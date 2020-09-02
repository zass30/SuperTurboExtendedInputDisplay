@echo off
echo STARTING Training Mode for Super Street Fighter 2X: Grand Master challenge
echo Make sure you have ssf2.zip ssf2t.zip ssf2xj.zip in the 'roms' folder
mame-rr.exe -noreadconfig -rompath roms -artpath artwork -cheatpath cheat -snapshot_directory snap -diff_directory diff -cfg_directory cfg -inipath ini -nvram_directory nvram -input_directory inp -state_directory sta -skip_gameinfo -cheat -pause_brightness 1 -antialias -filter -lua "sf2-hitboxes_and_VF_input.lua" -maximize -window -nokeepaspect -resolution 990x723@60 ssf2xj
pause
