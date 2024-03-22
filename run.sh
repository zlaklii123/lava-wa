#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c77114a9-e382-4f84-8ce0-6f7492fe745d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
