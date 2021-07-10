Content-Type: multipart/mixed; boundary="===============0749852531629153633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 10 Jul 2021 23:24:41 -0000
Message-Id: <162595948160.6558.9633583058325927370@gitolite.kernel.org>

--===============0749852531629153633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1e16624d7b4376797ede36e3c955375cf0f23298
    new: de5540965853e514a85d3b775e9049deb85a2ff3
    log: revlist-1e16624d7b43-de5540965853.txt

--===============0749852531629153633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e16624d7b43-de5540965853.txt

b0ddc5b170058a9ed3c9f031501d735a4eb8ee89 rtc: bd70528: fix BD71815 watchdog dependency
f765e349c3e1f2e676ad4bd61197216b26976022 rtc: m41t80: add support for fixed clock
206e04ec7539e7bfdde9aa79a7cde656c9eb308e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8df65d4adca654180a5c05ecb853c15d1d74e410 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
54b909436ede47e0ee07f1765da27ec2efa41e84 rtc: fix snprintf() checking in is_rtc_hctosys()
37401019fe32b37c78b50163e4b4ffc2dbce4830 rtc: efi: Remove the repeated module alias
bcae59d0d45b866d5b9525ea8ece6d671e6767c8 rtc: imxdi: add wakeup support
a8fdbefd75f660b471112d7d0bf583adf78f5c34 rtc: sysfs: Correct kerneldoc function name hctosys_show()
b958da7919e2c325ba8c6e34c947f745e5c66cef rtc: m41t80: correct kerneldoc function names
742b0d7e15c333303daad4856de0764f4bc83601 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e5e3352580702b3727637dd988cddfe6a5880fe9 rtc: bd70528: Drop BD70528 support
950ac33dbe6ff656a623d862022f0762ec061ba7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fc3c335226a92f69aa01061e66b60ace88475dd3 rtc: v3020: remove redundant initialization of variable retval
7e124917809705f05e0c9f0f72a38102e6aa4eff dt-bindings: rtc: rx8900: Convert to YAML schema
4a7e7408688de048bffa5e0e00d246b5f854bcf7 dt-bindings: rtc: ti,bq32k: Convert to json-schema
836e9ea3ccc263d17fdeb90f28089ff1d945500d rtc: pcf2127: Fix the datasheet URL
663bff1753a88195328fa7dc97cb96c9916343ed rtc: pcf85063: Fix the datasheet URL
94af1e732abe6e83fb146fc89d6f520e6a939c6a rtc: pcf8563: Fix the datasheet URL
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============0749852531629153633==--
