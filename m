Content-Type: multipart/mixed; boundary="===============6455060695951578851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 07 Sep 2023 11:04:20 -0000
Message-Id: <169408466011.31689.16386176475980166000@gitolite.kernel.org>

--===============6455060695951578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4
    new: 7ba2090ca64ea1aa435744884124387db1fac70f
    log: revlist-65d6e954e378-7ba2090ca64e.txt

--===============6455060695951578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d6e954e378-7ba2090ca64e.txt

bac6eb7235ab2efb4c0391c9572f9fc796aef22b Input: exc3000 - add ACPI support for EXC80H60
afbc67a90c7ccef304796af15477b43de5555b07 Input: cpcap-pwrbutton - remove initial kernel-doc notation
2479191c30fe90c368fd6c8842e9846959466ccd Input: cpcap-pwrbutton - replace GPLv2 boilerplate with SPDX
650cda2ce25f08e8fae391b3ba6be27e7296c6a5 Input: gameport - add ISA and HAS_IOPORT dependencies
1680ac7a5ad578d7acf819912557ceea4b4a5a88 Input: gameport - use IS_REACHABLE() instead of open-coding it
05e6329443734a2a0aefb845d74375081d6626b6 Input: xpad - fix support for some third-party controllers
1dfd41115f186bf0c7a9b3f0dd39a0985d828d65 Input: xpad - add GameSir VID for Xbox One controllers
854d2233de0ac8ad37b71ec3698946054b22104c Input: xpad - add GameSir T4 Kaleid Controller support
ff785255699c78c1b2ca0b21f2ae4a3ea4163bb0 dt-bindings: input: exc3000: support power supply regulators
0d384e5959dde12717419a3fd77ee62cc10f069f Input: exc3000 - support power supply regulators
caec3d4416a2fbd7399556ba366da4d8fc05d9f5 Input: gpio_keys_polled - simplify with dev_err_probe()
c4834f4ad7fdc9002e7d3424bd7aed7a63f070be Input: gpio-vibra - simplify with dev_err_probe()
a07e68dff58bd536f9e909b007875726eade5c0e Input: pwm-vibra - simplify with dev_err_probe()
1e402a15bc00201c1068596445ebfe98d60d1c58 Input: rotary_encoder - simplify with dev_err_probe()
50653e8fada2f92c07559e129199daaa3f760d00 Input: elan_i2c - simplify with dev_err_probe()
2886c5b97c8f753eb4aff618ae78832718835151 Input: bu21013_ts - simplify with dev_err_probe()
64eb0f741ea2f4b73bcf30d66cf7d1c16593f581 Input: bu21029_ts - simplify with dev_err_probe()
0d9025a46b2f218c52f2216afabc24537b1e5187 Input: chipone_icn8318 - simplify with dev_err_probe()
8d3b0460e8ef68f893d9f1f6f5da37d67be33b89 Input: cy8ctma140 - simplify with dev_err_probe()
14e5f4db20096e0be30b8a567e92b726f4d86ac0 Input: edf-ft5x06 - simplify with dev_err_probe()
d9efc285f75e7f6028ff3b87f0169a0decfdc36b Input: ektf2127 - simplify with dev_err_probe()
e89f0de5da36ff28182cba576649d893e2776916 Input: elants_i2c - simplify with dev_err_probe()
bf2ae3897f7165e6ff0f5cfded7211cf08d5d855 Input: goodix - simplify with dev_err_probe()
10ba628ee0af65796acce5f888598e42f5bca309 Input: melfas_mip4 - simplify with dev_err_probe()
e32825c47042d4e727b867bb98d679bb5cc74f87 Input: pixcir_i2c_ts - simplify with dev_err_probe()
ca0d9997f5437ddb754b8743ff15d853d474371e Input: raydium_i2c_ts - simplify with dev_err_probe()
17d981fa707ef6f212dda17d1ec64a4a360c91a7 Input: resistive-adc-touch - simplify with dev_err_probe()
21142c1cb29048f536700b833be1b2806fff3ef7 Input: silead - simplify with dev_err_probe()
d3aeb44cc6b21944c31b07728516924e9cb10825 Input: sis_i2c - simplify with dev_err_probe()
d08149c13aa27bd2c0884915dea0eb1a171e1c2e Input: surface3_spi - simplify with dev_err_probe()
337ac36c3bc0be71e73322cbbc0d6a8b8a2c05f6 Input: sx8643 - simplify with dev_err_probe()
a2c795b696b20ebc56462a2fbbc0d612ef265389 Input: bcm-keypad - simplify with dev_err_probe()
2bdb1a9a8a1775cdf15bd1299da8fd7e9b5f10a3 Input: bu21013_ts - use local 'client->dev' variable in probe()
59a51ba6e946a2a02865285eb3e10bb607033dd3 Input: bu21029_ts - use local 'client->dev' variable in probe()
3ce6e06202b49802e8e0c4c8858717f534a308d0 Input: pinephone-keyboard - use devm_regulator_get_enable()
26ab82616eb51bd236f12d6427d05d18c573f6e2 Input: adp5588-keys - use devm_regulator_get_enable()
685b37704ce68924fa823d1cc37e512555526e06 dt-bindings: input: touchscreen: edt-ft5x06: Add 'threshold' property
85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
5abb32411f221a000ff3d05bea31b4ce61cc6236 Input: bcm-keypad - convert to devm_platform_ioremap_resource()
3799836f606fdd85acd6807ed52032ab2ea3bce2 Input: lpc32xx-keys - convert to devm_platform_ioremap_resource()
b1066df414d7ef6d9674c259b8871f428e12fd63 Input: nspire-keypad - use devm_platform_get_and_ioremap_resource()
e79637731c6a386baa567f7210791b88216ec8bf Input: omap4-keyad - convert to devm_platform_ioremap_resource()
db9842298ad525265d48aa6b9da20f37a4a36481 Input: opencores-kbd - convert to devm_platform_ioremap_resource()
198a2ccaaab8fca64f7b367969038badae96f3bd Input: pxa27x_keypad - convert to devm_platform_ioremap_resource()
b1c5590045a08751f3d523b2343e848365e6b046 Input: sun4i-lradc-keys - convert to devm_platform_ioremap_resource()
c0551abb0557bb25440d57b60fc11f8ed13d62e9 Input: nomadik-ske-keypad - convert to use devm_* api
f1efdf7fcef91fdeb2664b5856fdc51a049b8892 Input: lpc32xx_ts - convert to use devm_* api
0b64150c34290df5bf962b3b7e45389b0acb03ae Input: bcm-keypad - correct dev_err_probe() error
eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0859c1764c77dd61adf46e3d0c440145118d9e0e Input: rotary_encoder - don't double assign input->dev.parent
d6239463206525f2b64bbf9bfeb83a81f0235914 dt-bindings: input: Add bindings for Azoteq IQS7210A/7211A/E
f2ba47e65f3b5642488802a60cb7dd068f425edc Input: add support for Azoteq IQS7210A/7211A/E
677232f879f2464007c511a73048ff5996b479fc Input: iqs7211 - point to match data directly
50501936288d6a29d7ef78f25d00e33240fad45f Merge tag 'v6.4' into next
dbce1a7d5dce7318d8465b1e0d052ef1d2202237 Input: Explicitly include correct DT includes
904ef2c47d8f3d0f0c7d5c0dd68ecc95908d7360 Input: gpio-keys - convert to dev_err_probe()
d7781232b5b2d049e654d5ead9921dc49090d214 Input: da9063 - add wakeup support
21c133be0266b4e7aaf184175d61f5b1824a8769 dt-bindings: mms114: Add linux,keycodes property for touch keys
bf93349b11ab6f4a5861fbabe01236bf3d58075a Input: mms114 - add support for touch keys
2b6aa9e7927b8e8fe3fd1e0a189d082b0801eacd Input: lm8333 - convert to use devm_* api
caddca33a0177f452312f1644822bc98384ba58a Input: amikbd - convert to use devm_* api
e175eae16c1bf92062f1f431a95f476a61a77c48 Input: mcs-touchkey - convert to use devm_* api
447c09544275663e1082f796b26c7959915c922a Input: qt1070 - convert to use devm_* api
8362bf82fb5441613aac7c6c9dbb6b83def6ad3b Input: mcs-touchkey - fix uninitialized use of error in mcs_touchkey_probe()
92e24e0e57f72e06c2df87116557331fd2d4dda2 Input: psmouse - add delay when deactivating for SMBus mode
1bb5187b673208f7191f227249ffe7401e969b97 backlight: qcom-wled: Explicitly include correct DT includes
4c09e20b3c85f60353ace21092e34f35f5e3ab00 backlight: lp855x: Initialize PWM state on first brightness change
5145531be5fbad0e914d1dc1cbd392d7b756abaa backlight: lp855x: Catch errors when changing brightness
fe1328b5b2a087221e31da77e617f4c2b70f3b7f backlight: gpio_backlight: Drop output GPIO direction check for initial power state
f94c3bce7491228733b765e60189aa325b866ff0 Input: qt2160 - tweak check for i2c adapter functionality
f1fbff609a1439df4afedde7663148bffa9d67ea Input: qt2160 - switch to using threaded interrupt handler
d675c9b573dd23714c5d3fee64c834bc459d626a Input: qt2160 - do not hard code interrupt trigger
3e4bb047b23375a34dbf5885709ac3729d9cfb22 Input: qt2160 - convert to use devm_* api
0410595e23f8eb801301ee3e44597d3a780b6285 Input: lm8323 - rely on device core to create kp_disable attribute
fe45d12745d61fd333e56c1c25c060350a520a39 Input: lm8323 - convert to use devm_* api
687fe7dfb736b03ab820d172ea5dbfc1ec447135 Input: tca6416-keypad - always expect proper IRQ number in i2c client
d3176b29263aa8211830c77d87a806066c2c178c Input: tca6416-keypad - rely on I2C core to set up suspend/resume
cc141c35af873c6796e043adcb820833bd8ef8c5 Input: tca6416-keypad - fix interrupt enable disbalance
91a4c69052bb660bc818878309d8a777e635a144 Input: tca6416-keypad - convert to use devm_* api
57b0c96f1e34f550ec7c6699e81a6cfce7857159 Input: tca6416-keypad - switch to using input core's polling features
54116d442e001e1b6bd482122043b1870998a1f3 Input: rpckbd - fix the return value handle for platform_get_irq()
130c3f7e4640a0c5b18c1c8461a1d0e1053119c1 watchdog: menz069_wdt: Remove redundant initialization owner in men_z069_driver
e81e57fe89a20c1ee5e0f0b927ce8fe614118458 dt-bindings: watchdog: marvell GTI system watchdog driver
ef9e7fe2c890f7609b5a667eba282f900434e58d Watchdog: Add marvell GTI watchdog driver
cc85f87a77b8d6124c85c9d71d6956c0248fdf19 watchdog: Explicitly include correct DT includes
6eb28a38f6478a650c7e76b2d6910669615d8a62 watchdog: advantech_ec_wdt: fix Kconfig dependencies
f1a43aadb5a690e141a3b6700e2a40c1d4dbe088 watchdog: Enable COMPILE_TEST for more drivers
07b4c950f27bef0362dc6ad7ee713aab61d58149 Input: goodix - add support for ACPI ID GDX9110
dfd122fe8591d513b5e51313601217b67ae98d13 backlight: lp855x: Drop ret variable in brightness change function
11efe9e3f80a994aed1276bfce5c3b01884fa984 dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
f20ca595ae23314db0383940a184317333c46662 watchdog:rit_wdt: Add support for WDIOF_CARDRESET
aeb3ef51b602dce456c850414aa1becd0e7aeab1 watchdog: s3c2410: Fix potential deadlock on &wdt->lock
8b3c3662186046c440ffbb7f5efc5595b1696e9d watchdog: starfive: Remove #ifdef guards for PM related functions
98334dc292fddba043fef8f6ebc84b22d42baca9 watchdog: xilinx_wwdt: Use div_u64() in xilinx_wwdt_start()
89e5e28e40320c38c0aa67e42032799ba8571ce8 watchdog: pm8916_wdt: Remove redundant of_match_ptr()
486a64b29c5f43a9671713e781779863dda9bbc9 watchdog: core: stop watchdog when executing poweroff command
cf38e7691c85f1b09973b22a0b89bf1e1228d2f9 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
266da53c35fce128ce47d8aa93e316e0a94f2f60 watchdog: sama5d4: readout initial state
a4464092f2c514a7f0788906d340f0bab59fdd73 backlight: led_bl: Remove redundant of_match_ptr()
08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
1ac731c529cd4d6adbce134754b51ff7d822b145 Merge branch 'next' into for-linus
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client

--===============6455060695951578851==--
