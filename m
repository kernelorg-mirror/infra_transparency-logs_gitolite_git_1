Content-Type: multipart/mixed; boundary="===============0103872446222499317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Jul 2024 22:52:01 -0000
Message-Id: <172160232177.22739.2293842233573281232@gitolite.kernel.org>

--===============0103872446222499317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c9b3512402ed192d1f43f4531fb5da947e72bd0
    new: 7846b618e0a4c3e08888099d1d4512722b39ca99
    log: revlist-2c9b3512402e-7846b618e0a4.txt

--===============0103872446222499317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9b3512402e-7846b618e0a4.txt

26771100519af263e3b04b635bc917f8dfbdb77c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c45c3f5f9593915da78cda923e7163a8d00db60c pinctrl: renesas: Use scope based of_node_put() cleanups
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check
41f60a627e64b79e441687d77149cf6b0eda6bd0 pinctrl: freescale: Select missing features
0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
11eefc0ac884b753c885f1256be182af7c13eefb pinctrl: tegra: Use scope based of_node_put() cleanups
8fa99c00351ce673986dffd9a6839ad611e170dc pinctrl: starfive: Use scope based of_node_put() cleanups
794e5dc533b070012d8e3cc9bf115596371ac040 pinctrl: sprd: Use scope based of_node_put() cleanups
8c5dc2a5b3a76f1ebf483dd2e3514746e97898cd pinctrl: spear: Use scope based of_node_put() cleanups
56c42f6c7b2cab1b531ba1a433320e10a613eb80 pinctrl: rockchip: Use scope based of_node_put() cleanups
7c2aabb56f925a1f68373e857bce170e2fd29b46 pinctrl: at91: Use scope based of_node_put() cleanups
3dcc01b36f18aafc0977d68f292414b2c2cfb874 pinctrl: s32cc: Use scope based of_node_put() cleanups
c957ae7e7e68451b792eeff6fed968effb1a8716 pinctrl: nomadik: Use scope based of_node_put() cleanups
3a0278cfb4486eb4fd218454050564d23606a000 pinctrl: mediatek: Use scope based of_node_put() cleanups
240c5f238d59894c54df36ed5a157246bbae7e23 pinctrl: bcm: bcm63xx: Use scope based of_node_put() cleanups
d7f5120a944a5b515d6307c8cbfcd4f1fde543fb pinctrl: pinconf-generic: Use scope based of_node_put() cleanups
7f500f2011c0bbb6e1cacab74b4c99222e60248e pinctrl: freescale: mxs: Fix refcount of child
3a882554a3bbd2fa7f671a48bdf1452bb0d961a1 pinctrl: k210: Use scope based of_node_put() cleanups
2ffa7a35466212f31a0ffda5d948c49a236fac55 dt-bindings: pinctrl: qcom: Add SM4250 pinctrl
c2e5a25e8d880638d771b19899b5a76feb8b82a0 pinctrl: qcom: Introduce SM4250 LPI pinctrl driver
49b2b5c39e10fd442b89844ae6a510a207c0c8c9 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: add NCSI groups
f775c242307777d6c7739e21d2ef30987b737104 pinctrl: aspeed-g6: Add NCSI pin group config
0cd9f140389bcd876e23aa3c06eea07f42892ad4 pinctrl: mlxbf3: Fix return value check for devm_platform_ioremap_resource
94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
840ac611fbbec3a5dff37ee4fba6b2130eb6cc50 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
0dbd610c426ed695eef5d26584259d96b6250c76 rtc: isl1208: Add a delay for clearing alarm
43696b3a9e46cf622bfeb70856b9b1cfa5a9fb23 rtc: isl1208: Update correct procedure for clearing alarm
cd8894d603585ebef0fbe2bcb7607dafca66aa9a pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
77fa9007ac31e80674beadc452d3f3614f283e18 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4976d61ca39ce51f422e094de53b46e2e3ac5c0d pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
3cf834a1669ea433aeee4c82c642776899c87451 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
5350f38150a171322b50c0a48efa671885f87050 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c391dcde3884dbbea37f57dd2625225d8661da97 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0aabdc9a4d3644fd57d804b283b2ab0f9c28dc6c pinctrl: renesas: r8a779g0: FIX PWM suffixes
bfd2428f3a80647af681df4793e473258aa755da pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3d144ef10a448f89065dcff39c40d90ac18e035e pinctrl: renesas: r8a779g0: Fix TPU suffixes
6d8fc3e4c575869762771ed121ca28ce1dddf0e6 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
52227b60f8cddaa28387c6656508a30215cf0c3d pinctrl: renesas: r8a779g0: Remove unneeded separators
10544ec1b343603715b07d6f74114450440e8892 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
71062e52fc0aea0f3477aaaaa789226388a7eeaf pinctrl: renesas: r8a779h0: Remove unneeded separators
0608235a2f43126f19305093559b935738e969e8 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
710894c9d37f993bb521ed1ccda625642c04193e pinctrl: cy8c95x0: Use cleanup.h
bda79f8fb30eaa99ac98b430d17beb3ee71cc754 pinctrl: cy8c95x0: Update cache modification
d1cddd6e5e95ab32a6a3537dee5991c4cf54f8d3 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
791a8bb202a85f707c20ef04a471519e35f089dc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2677d53d5c346eef62dbd71ce0916389580d1a43 pinctrl: equilibrium: Use scope based of_node_put() cleanups
cb3cb99a7fc72a1fded80f67065fd61c704e4b3d pinctrl: freescale: Use scope based of_node_put() cleanups
78d8815031fb6542c81f4625376489a99e208d47 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
1024f5356715aa0699361a08e9dc1e5f798c8ae7 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
30b7748b2bc888ac1283a2715119b32d6d50cead dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
07dd08c39eb4b645a0e2f2440a54326b49944705 pinctrl: renesas: rzg2l: Clarify OEN read/write support
a9024a323af2235a6d11cbbde924c6dde8bd355b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
2453e858e945e5e2fa8da9fde8584995e7dd17d1 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============0103872446222499317==--
