Content-Type: multipart/mixed; boundary="===============0932895287492052491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 13 Feb 2024 01:29:34 -0000
Message-Id: <170778777497.32512.4384865059987182719@gitolite.kernel.org>

--===============0932895287492052491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd
    new: 14c5678720bdee7c5b582839a8dbcffd0c50de5c
    log: revlist-aa08a0d10f5e-14c5678720bd.txt

--===============0932895287492052491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa08a0d10f5e-14c5678720bd.txt

f22e835028902b01915f584d2912cc25a397c84e power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(RESTART)
ab1439b05168dc73539e78d8b3100a0336a83bca power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
7ddfd33c6ee58ee915d09177a7dbac2c5be7b536 power: reset: xgene-reboot: Use devm_platform_ioremap_resource() helper
6af1ee028537be0a43ce939eb8f5321096208667 power: reset: xgene-reboot: Use devm_register_sys_off_handler(RESTART)
e68b71812ebf385317c5bcf82674c109806be452 power: reset: tps65086-restart: Use devm_register_sys_off_handler(RESTART)
11d2642e14ad022de13f261370ccddd33693c045 power: reset: tps65086-restart: Remove unneeded device data struct
45079f206e635a08cba395a08dd3fd7629dbb24d power: reset: brcm-kona-reset: Use devm_register_sys_off_handler(RESTART)
ad8d7b8002a1d3a673f2d6f110b378d137f61037 power: reset: axxia-reset: Use devm_register_sys_off_handler(RESTART)
0867276eb12230a5e94ec2b28eba718e76b77eb1 power: reset: rmobile-reset: Use devm_platform_ioremap_resource() helper
ba1188ea8be80a7bc091073792d404ab54b187b1 power: reset: rmobile-reset: Use devm_register_sys_off_handler(RESTART)
6ab9137719a719f39e000aa62887ae25e1194815 power: reset: mt6323-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b5711ff9171325261a7d6406b3c2b3c7752b6b8a power: reset: msm-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
00ae86ebf893e0c89a7af6bfd270259e3ded93d1 power: reset: msm-poweroff: Use devm_register_sys_off_handler(RESTART)
77b61173c2d0ff42e5d609dc1fad137f1229f03b power: reset: regulator-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
348fde771ce7f5219a73750bd7a0d4c4497b1223 power: reset: as3722-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b6475c3f81c13d6d69113f69a668c96af3a5af51 power: reset: gemini-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
c3ede0b6f7dd345d8986cb69b861cadb9976782f power: reset: restart-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
ffa212831289f15a92fe295a371157290619bb8f power: reset: syscon-poweroff: Move device data into a struct
14c5678720bdee7c5b582839a8dbcffd0c50de5c power: reset: syscon-poweroff: Use devm_register_sys_off_handler(POWER_OFF)

--===============0932895287492052491==--
