Content-Type: multipart/mixed; boundary="===============2650881457605755301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Jan 2022 06:54:12 -0000
Message-Id: <164240245261.28857.4266480386564313750@gitolite.kernel.org>

--===============2650881457605755301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 763978ca67a3d7be3915e2035e2a6c331524c748
    new: 3c750c7b614322a4ab50be0d57a76addb598d51d
    log: revlist-763978ca67a3-3c750c7b6143.txt

--===============2650881457605755301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763978ca67a3-3c750c7b6143.txt

b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============2650881457605755301==--
