Content-Type: multipart/mixed; boundary="===============0372033982178900532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 01 Jun 2021 14:03:40 -0000
Message-Id: <162255622073.1005.14081530336230898384@gitolite.kernel.org>

--===============0372033982178900532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae
    new: 3723e0e03f7d5a4a95bbff70783e2a70878cbec9
    log: revlist-d7bf6f0025db-3723e0e03f7d.txt

--===============0372033982178900532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bf6f0025db-3723e0e03f7d.txt

4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
0273908fb54540b40405e21a0169fc89c99015fd Merge branches 'tb-mfd-asoc-5.14' and 'tb-mfd-gpio-regulator-5.14' into ibs-for-mfd-merged
cf73321f5286725c05c2cddd7fca094776346d75 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
f89850183623bff354e17b3325838c1830f86a3e mfd: mp2629: Select MFD_CORE to fix build error
f895051b7561a96915601381fd05afe3021b5602 mfd: mt6397: Add MT6358 register definitions for power key
6f3e7732ba5139cc7b6bb823fb48f9748e0d1c06 mfd: mt6397: Use named IRQs instead of index (keys)
c198c0f92227ce9672c128cf388ed6f0db9f357c mfd: mt6397: Add PMIC keys for MT6358
21470c3ff3d5ece37fc59d6b57319d6f032cc897 mfd: si476x-cmd: Fix two typos of 'returned'
44f91b0547e9b615d2ad6e7841fabf858ef2d598 mfd: wcd934x: Add macro for adding new interrupts
9e16577d39e3bd4c9d896b617c5b7ac84b54a30e mfd: wcd934x: Add additional interrupts required for MBHC support
b304a37a7e3f50976fae22530170dd41e528de18 mfd: Remove software node conditionally and locate at right place
1e561ad612c60c4ed7274f5229fae2c65670643f mfd: syscon: Free the allocated name field of struct regmap_config
a53f0d21372d9039dd4f3e3b1767083e2fb83227 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
791312baca2393606518400f9877ab7ed87a88c8 mfd: lp87565: Handle optional reset pin
6e808e3e4f0ddb186664e51d699d805030d5c860 mfd: google,cros-ec: add DT bindings for a baseboard's switch device
ac834351b36e81469271ebcaa45d9e79dd87fbb6 mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
9bd444c8ac55197bab21c8e5b80e930921856981 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
df0f020ce3112aac3d4125c8b21b0c1a1f2b0299 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
ade605448c9cb94a7e8e2957ee9a012a36ef701a mfd: rt4831: Adds support for Richtek RT4831
86e51d89cd09b74a8eb18e8bc8b897d394058758 mfd: rt4831: Adds DT binding document for Richtek RT4831
a64647d0553baa09a86dc108b0911534a92963eb mfd: mt6360: Rearrange include file
87c45e3cd4ac3c5633fc892ffca0ab9d5443e144 mfd: mt6360: Remove redundant brackets around raw numbers
9bda5c88eccc6368bc512e595772068760842d3c mfd: mt6360: Indicate sub-dev compatible name by using "-"
8cd0c754360c8ce62e033188afd2e9ff5f897071 mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
9d7d266ca07e42ee814d822c89a3160bbdaa75ed mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
4dacef7fa3064f18c493ce0b383d64bff4ab31cc mfd: mt6360: Rename mt6360_pmu by mt6360
f0d7affd0f36e4cb358bff96989cf5a0acd48f70 mfd: mt6360: Remove handle_post_irq callback function
652b5971fc5510f28c96fa9295dcb12a589e7782 mfd: mt6360: Fix flow which is used to check ic exist
c4183f0481411ed4088d898bb93fbfbee0783899 mfd: mt6360: Merge header file into driver and remove unuse register define
a284fe27b6873fff4029399d420f2dade974c319 mfd: mt6360: Merge different sub-devices I2C read/write
34dec454490522cce90bea3f50305986b5205926 mfd: axp20x: Allow AXP 806 chips without interrupt lines
3a13c3e45a7c33f09c10f636707ef959fa6eacbf mfd: ioc3: Directly include linux/irqdomain.h
32317c1a5e5788d123587a2dceb0e756eaf3f4cf Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
87c61b46597e924aec4b27a05306a45cd9781109 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
8e2bd60e416a4f4ba626907230597baa8f73fc36 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
ce119daf456b8d1e65bbd644e47ecb2c2729c675 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
2553d89cad79a437a0ce48f96b04c58bc522598d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
17338af0904053601ea6ea3871dd40297dce9878 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
b4d6d2230fc5e23b3423a8257c1b8b2a35fe5e8a mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
3723e0e03f7d5a4a95bbff70783e2a70878cbec9 mfd: si476x-i2c: Fix incorrectly documented function names

--===============0372033982178900532==--
