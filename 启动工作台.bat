@echo off
chcp 65001 >nul
echo 正在启动「治愈小铺 · 生活陪伴工作台」...
start "" "http://127.0.0.1:3000/index.html"
"D:\Python314\python.exe" -m http.server 3000 --directory "D:\.ab工具\life-pet-app"
pause
