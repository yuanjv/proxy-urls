#!/bin/bash

cat /etc/os-release > os_info

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
rm proxy_urls.txt

curl https://raw.githubusercontent.com/HakurouKen/free-node/main/public >> proxy_urls.txt

curl https://raw.githubusercontent.com/mfuu/v2ray/master/v2ray | base64 -d >> proxy_urls.txt

# REMOVED last update time: 2024-02-07 04:00
# curl https://raw.githubusercontent.com/freefq/free/master/v2 | base64 -d >> proxy_urls.txt

# NOT GREAT
curl https://raw.githubusercontent.com/learnhard-cn/free_proxy_ss/main/free | base64 -d >> proxy_urls.txt

curl https://raw.githubusercontent.com/Pawdroid/Free-servers/main/sub | base64 -d >> proxy_urls.txt

# REMOVED last update time: 2022-10-04 08:00
#curl https://raw.githubusercontent.com/wrfree/free/main/v2 | base64 -d >> proxy_urls.txt

curl https://raw.githubusercontent.com/aiboboxx/v2rayfree/main/v2 | base64 -d >> proxy_urls.txt
# curl https://raw.githubusercontent.com/aiboboxx/v2rayfree/main/v1 >> proxy_urls.txt

curl https://raw.githubusercontent.com/Epodonios/v2ray-configs/main/All_Configs_Sub.txt >> proxy_urls.txt

curl https://raw.githubusercontent.com/barry-far/V2ray-Config/refs/heads/main/All_Configs_Sub.txt >> proxy_urls.txt

curl https://raw.githubusercontent.com/gfpcom/free-proxy-list/refs/heads/main/list/vless.txt >> proxy_urls.txt
curl https://raw.githubusercontent.com/gfpcom/free-proxy-list/refs/heads/main/list/vmess.txt >> proxy_urls.txt
curl https://raw.githubusercontent.com/gfpcom/free-proxy-list/refs/heads/main/list/trojan.txt >> proxy_urls.txt
curl https://raw.githubusercontent.com/gfpcom/free-proxy-list/refs/heads/main/list/ss.txt >> proxy_urls.txt

curl https://raw.githubusercontent.com/ebrasha/free-v2ray-public-list/refs/heads/main/all_extracted_configs.txt >> proxy_urls.txt

# format may not work
curl https://raw.githubusercontent.com/roosterkid/openproxylist/refs/heads/main/V2RAY.txt >> proxy_urls.txt

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

rm -r XRAY_KNIFE
mkdir XRAY_KNIFE
cd XRAY_KNIFE
wget https://github.com/lilendian0x00/xray-knife/releases/download/v7.1.3/Xray-knife-linux-64.zip

