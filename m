Content-Type: multipart/mixed; boundary="===============3493449634765491977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Dec 2025 00:13:17 -0000
Message-Id: <176523919747.3870063.10572521492003411928@gitolite.kernel.org>

--===============3493449634765491977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-nh-lib
    old: d471b579f29c765ebaeba7a3b653052f029dc550
    new: 79bcfe8d44c5d06347eaa2b798a737d644573da2
    log: revlist-d471b579f29c-79bcfe8d44c5.txt

--===============3493449634765491977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d471b579f29c-79bcfe8d44c5.txt

aed482b53a866ecb5b46f8936462048584cf9b37 serial: sc16is7xx: remove unnecessary pointer cast
0f4f88bfd7e7bf3f3293045fffdc63586b0a889f serial: sc16is7xx: use guards for simple mutex locks
e0925b4a0417d32189484b19606962c15019645a serial: sc16is7xx: drop -ENOMEM error message
983f91e5f13149ade6dbd9568053ecd0ab5e9265 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
a5bb146502b22fcfe1eca2c22208be451eff4357 serial: sc16is7xx: move port/channel init to separate function
e92f83afaf4d6c7ee553f335bb3ddb53d5880446 serial: sc16is7xx: simplify to_sc16is7xx_one() with a single parameter
555d7b3de0057f0cf658f034ab9ee43dd35870f7 serial: sc16is7xx: Kconfig: allow building with COMPILE_TEST
be1d3aac8fefeec4d3367ac62ea32e4693a759b5 serial: sc16is7xx: use KBUILD_MODNAME
b90871cba6eda108d5df88bf9932723b9a445690 serial: sc16is7xx: change conditional operator indentation
bee8828a7628e0056f33753ac21be10f6c969ef2 serial: sc16is7xx: reformat comments to improve readability
42405cb77fd35b5acc0e5a11d74eef68c2afa484 serial: sc16is7xx: add comments for lock requirements
b9d87b41f96fa2993bc86f3613ea57c5e5e5f389 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
abf640a2436f3cd21f3d63eeccb332b4056adb9e xen/usb: Constify struct hc_driver
7915d513e22db3226bfc7d5428b6dd6faa3ce181 usb: dwc3: apple: Only support a single reset controller
e67a353d6b6f4636f044993f9c624ea67d7df071 usb: mtu3: fix misspelled words
bf3371dfe3c4e735fd5a1e0c5506bce1bd418a56 usb: mtu3: fix invalid kernel-doc in mtu3.h
14934421dc8be364e2a7506dccf1222c45ecca24 usb: typec: ucsi: Add SET_POWER_LEVEL UCSI command to debugfs
18514fd70ea4ca9de137bb3bceeac1bac4bcad75 usb: typec: ucsi: Add support for orientation
8e2c0a9f12edb7f05b3b60f02e03dc319ba7ccbf serial: sh-sci: Sort include files alphabetically
719f3df3e113e03d2c8cf324827da1fd17a9bd8f serial: sh-sci: Merge sh-sci.h into sh-sci.c
352864787458d31420b446154a165145f150d1f0 perf test workload: Add thread count argument to thloop
b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
1aa4524c0c1b54842c4c0a370171d11b12d0709b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9d4f219807d5ac11fb1d596e4ddb09336b040067 i3c: fix refcount inconsistency in i3c_master_register
3a36273e5a07dda0ccec193800f3b78c3c0380af i3c: master: svc: Prevent incomplete IBI transaction
8cf9b43f6b4d90e19a9341edefdd46842d4adb55 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
242f7558e7bf54cb63c06506f7b0630dd67d45a4 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8a55fbe4c94db5f86e2dce9caa72eeb2233e0a02 dt-bindings: interconnect: add reg and clocks properties to enable QoS on sa8775p
3c046c3e043c6cbbde55af200adbe98850686273 interconnect: qcom: sa8775p: enable QoS configuration
295f58fdccd05b2d6da1f4a4f81952ccb565c4dc interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
11e15a6f3287711e637e208df7089c710cef82b5 dt-bindings: interconnect: qcom: Drop QPIC_CORE IDs
6bfe104fd0f94d0248af22c256ce725ee087157b interconnect: debugfs: Fix incorrect error handling for NULL path
a1f295a1b04bce6568565280993a04e67936c402 Merge branch 'icc-msm8996' into icc-next
b4e8b0f2d115270aa72ca72762c621339d0e7f75 Merge branch 'icc-sdx75' into icc-next
10ae71c96e7c53c678a8cf0bd724d76ce739f9c4 Merge branch 'icc-sa8775p' into icc-next
7463f5ad36d8073a0e740433faf97f030d226398 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Kaanapali SoC
c7f8ff611a14be1cc7591b6aa0d66d5f71f5c4ac interconnect: qcom: add Kaanapali interconnect provider driver
553d18c98a896094b99a01765b9698b204183d49 perf lock contention: Load kernel map before lookup
163e5f2b96632b7fb2eaa965562aca0dbdf9f996 perf record: skip synthesize event when open evsel failed
1d7f783809fc5fdd60c9cc4f5c880d0c9e47857d perf vendor events arm64: Fix typo in Ampere eMag json file
0d1e63183d5ce63f7a57a99cbee1018f2a72d202 perf vendor events AmpereOneX: Fix spelling typo in the metrics file
915c31f0e69255897225d244e04374082d36de7f perf trace: Increase syscall handler map size to 1024
01bc5d2f0d7db895739fccfbdf69cf68dddb9072 perf tools: Cache counter names for raw samples on s390
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
eb43534ee4bbfdd0fc134ee245a773555480937b dt-bindings: clk: microchip: mpfs: remove first reg region
c6f2dddfa7f9579eeab67690def4be8094b4336d clk: microchip: mpfs: use regmap for clocks
fb6f1aaeb44b48debabfbb25f90565042d46ea6d interconnect: qcom: icc-rpmh: convert link_nodes to dynamic array
93938e0c8c97339fd9d99d6bb6382b95071921a1 interconnect: qcom: sc7280: convert to dynamic IDs
ddf2ef52f6230ebbf21cb86b44f0a43ce7e05295 interconnect: qcom: sc8180x: convert to dynamic IDs
0ab0f87df82f9e4f8c208323399dffaba8cc3eb0 interconnect: qcom: sc8280xp: convert to dynamic IDs
4de68f33d10b8e22c304a540649a7efaa8293254 interconnect: qcom: sdm845: convert to dynamic IDs
543f5fcba26356589254887c4ea7ed8a8ea2d38e interconnect: qcom: sm8250: convert to dynamic IDs
793cfcd1d6ad43595ad1eb3c08a023b767525783 interconnect: qcom: x1e80100: convert to dynamic IDs
b01058dfaedd45e41527c62273a357fde22db226 interconnect: qcom: qcs615: convert to dynamic IDs
874be3339c85392528628f284d2f7e6f2e6b8a29 interconnect: qcom: qcs8300: convert to dynamic IDs
4709fc2f5309a89a353008f9245be9108b4af340 interconnect: qcom: qdu1000: convert to dynamic IDs
aa4e3ba69edeac0fb59a0bb39c773c92232cb3a5 interconnect: qcom: sar2130p: convert to dynamic IDs
c6040ccb0af746091f823a4fb4053ecc2894b203 interconnect: qcom: sc7180: convert to dynamic IDs
f6f8220797a0c8916d1000fe3fac940a13a4a88e interconnect: qcom: sdm670: convert to dynamic IDs
aa270959aacf6eff05a6c50c9d4506dd1ec3a0d0 interconnect: qcom: sdx55: convert to dynamic IDs
049aac02ea4ada336800eede6f34069cc8bead7f interconnect: qcom: sdx65: convert to dynamic IDs
98e4284d2eaf44f0db12943aed0c2a7f021aab1e interconnect: qcom: sdx75: convert to dynamic IDs
3d1a6b4c8c5346e6a304ca1d74687e1790bdde72 interconnect: qcom: sm6350: convert to dynamic IDs
5b83f48e4c1bd48fd0578f3470df8e27b277d245 interconnect: qcom: sm7150: convert to dynamic IDs
0b2b044bbe8a2eb57e44ae385158250acf474923 interconnect: qcom: sm8150: convert to dynamic IDs
0b27e5cae0a28ef51970d84c0cb109bcdd94cdd9 interconnect: qcom: sm8350: convert to dynamic IDs
51513bec806fbe1cf9254baed97f115a480bbb53 interconnect: qcom: sm8450: convert to dynamic IDs
e987b4c0d7945511d0b3cea9316c2d0ebd7a8b07 interconnect: qcom: sm8550: convert to dynamic IDs
82a0106a809217c474084f307038e9b644a35fe5 interconnect: qcom: sm8650: convert to dynamic IDs
11660a5a20e4da5b05293ff7a404085d4a1a44d1 interconnect: qcom: sm8750: convert to dynamic IDs
ed7a3886957af48e2cf7743c66925e1617205bda interconnect: qcom: icc-rpmh: drop support for non-dynamic IDS
e21d451a82f39e91b7635c4fc3ff5ac082873ec3 9p: Use kvmalloc for message buffers on supported transports
eeaf38a798aff6384983e5a0ac464d146de7ff55 net/9p: cleanup: change p9_trans_module->def to bool
a63dd8fd137933551bfd9aeeeaa942f04c7aad65 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
52df783f33ec6df2d592dd12d0afc3265d9e37eb fs/9p: delete unnnecessary condition
695f2ca1b4247724576d57eae7b74b90dc69ba3c fs/fs_parse: add back fsparam_u32hex
c44393d84149d6fc91d94fa39321c9657e91b388 net/9p: move structures and macros to header files
075e8bd4127f007910fc302ad5c3c471d0be4799 9p: create a v9fs_context structure to hold parsed options
1f3e4142c0eb178089ea0cbc97506a061470ad27 9p: convert to the new mount API
d776e805f197cb055c759d190bcc249072244d1c thunderbolt: Update NVM firmware upgrade documentation
8ab64d711b93306b2b0f1bd50a85816ad3b05dab thunderbolt: Update deprecated firmware update site in icm.c
74db54b28abae4dc39e63c84003762577cfca698 MAINTAINERS: change maintainer for Intel MAX10 BMC secure updates
15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
371d32394e538a759a1a7bb475de67424c1d633b perf evsel: Remove unused metric_events variable
5faa23cdab412ad2c65d18c30f78d6489ec7c9de perf metricgroup: Update comment on location of metric_event list
3bae9228a5503f7fb6464e895c3f542221ce9395 perf metricgroup: Missed free on error path
3f02cebe130260fbfe6e2028d252d63503ba99a8 perf metricgroup: When copy metrics copy default information
4df43709370cc18e9b09aa8049a6ab1f780af77e perf jevents: Make all tables static
cf6dd6cafdfc3844648ba52efdaec0bd4e631129 pinctrl: baytrail: Unify messages with help of dev_err_probe()
6afe489df6b3af0851fb98f522ecdb41c75e4632 pinctrl: cherryview: Unify messages with help of dev_err_probe()
e2620a2c44dcb00af8216afb74040bfe4dc4a211 pinctrl: intel: Unify messages with help of dev_err_probe()
a13735785c27c0df5b51919b63fa98c1a03118f7 pinctrl: lynxpoint: Unify messages with help of dev_err_probe()
534ea60bc4809b8ec4f13d6b252c4bb8d5f243d2 pinctrl: tangier: Unify messages with help of dev_err_probe()
ce27278119f36ba55ecd320856efc8f9f1a70fa2 Merge patch series "pinctrl: intel: Unify error messages"
35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
59d2d28f2269dfb89d64828fd330bc32113fd036 pinctrl: cix: sky1: Provide pin control dummy states
e1a57abb3be5ca5a33b84861d4ff7ece923419b9 pinctrl: intel: Introduce INTEL_GPP() macro
16b37ed0f373638c85bf9ed68d070073bd2921a5 pinctrl: alderlake: Switch to INTEL_GPP() macro
9db14f71029d9d2b23f831203d893c30b8e2a079 pinctrl: cannonlake: Switch to INTEL_GPP() macro
51327d683963cf2f4f4210f8275e9a522ba27dd4 pinctrl: icelake: Switch to INTEL_GPP() macro
29d06c2d39d054eb72f62adac1ba1b63f2d0b365 pinctrl: jasperlake: Switch to INTEL_GPP() macro
c11e90dc9ab324cc14f90b9b26ec95710f52b846 pinctrl: lakefield: Switch to INTEL_GPP() macro
cac89a3dca3a6dbc420bf5253c2d212cb9b4b339 pinctrl: meteorlake: Switch to INTEL_GPP() macro
9151857eefbb8528690e37b07260301a58e9127d pinctrl: meteorpoint: Switch to INTEL_GPP() macro
ba6467787b6843dec08d16944f9d2a7757b5acfb pinctrl: tigerlake: Switch to INTEL_GPP() macro
d99b7a9d51ad9585c20427f99b83ea756bd84b4b pinctrl: sunrisepoint: Switch to INTEL_GPP() macro
396f45a34e83cf2e228bf40ef64bbbdbfd86a758 Merge patch series "pinctrl: intel: Consolidate struct intel_padgroup initialisers"
2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
3112b589d3a99a52467a034db6abd35fee5c7c7c peci: controller: peci-aspeed: convert from round_rate() to determine_rate()
6bd89ae7d14788ba15e25289479addcb98e7dc26 perf record: Make sure to update build-ID cache
268a31a9f88759c2f1a85a1d81524326d0e47290 perf stat: Add ScaleUnit to {cpu,task}-clock JSON description
fa4a527af5cddad6f13abf80105f4da79876c31e perf vendor events arm64:: Add i.MX94 DDR Performance Monitor metrics
9393a3a4207f35a2cd1ff5994ed17e8fbd9ce787 thunderbolt: Replace use of system_wq with system_percpu_wq
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
71062e282d6a662b75df9aff65702455563ff7c9 perf tool: Add the perf_tool argument to all callbacks
6331b266935916bf050149a55bfafb45aa3d9d9e perf tool: Add a delegate_tool that just delegates actions to another tool
bab55c25f2ebed2608e053183146893b63d6f078 clk: lan966x: remove unused dt-bindings include
8d1d2c408cc05021970df5dd7d41133d220cf851 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
fba0e56ee7524995b1fc9d1e90602496fc09d80f i3c: dw: Disable runtime PM on Agilex5 to avoid bus hang on IBI
ddb37d5b130e173090c861b4d1c20a632fb49d7a i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-S I3C
3317aaca33dc6620d3dcc46216061df33bfff7db parisc: remove unneeded semicolon in perf_regs.c
495df2da6944477d282d5cc0c13174d06e25b310 staging: most: remove broken i2c driver
de4cbbdf2d98a6f94dfc116247798d6600936335 staging: rtl8723bs: remove todo/note and duplicated EFUSE_CTRL macro
79b67612605096c0008e71f23f3820c7c117ba11 staging: rtl8723bs: use ether_addr_copy() for MAC address copying
70421f9bd8554c183877f2fe1fb95e7011f7a021 staging: vchiq_arm: delete unnecessary check
3a3fd27e06c38933f248eddf8e2ca328c24f0b07 staging: sm750fb: align sm750_hw_cursor_set_size() arguments
23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 staging: sm750fb: avoid chained assignment in setcolreg()
90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver
6f3d8de8886dae587467e1a2600d3bff4ad23e30 iio: imu: smi330: Add driver
db52c405f352f809b6ff96466fe5456b0220e354 iio: accel: bma220: move set_wdt() out of bma220_core
f11de95215311816595a1f2ee81cf8239d9b660a dt-bindings: iio: adc: adi,ad4080: add support for AD4083
4028cbcf3415f6e0810326d87c6e0b494814ae12 iio: adc: ad4080: add support for AD4083
45e81d6ac0e1af349e5da050dc0be48a72fad9dd dt-bindings: iio: adc: adi,ad4080: add support for AD4086
916354e7c7c08aedff37bdf322e049836aa8d2aa iio: adc: ad4080: add support for AD4086
24e6d7e9f2fce0afc1a63593d1470dbb6df5e9c3 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
451a9c4a415dae08f88792e6874e85b025eb9420 iio: adc: ad4080: add support for AD4087
3ddda1db1514f3cb5efd1c95c35b24fd7e4ef7ff dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
c6763b15c49edc4926a8c6cd8cd2f01d49134d74 iio: imu: inv_icm45600: Add a missing return statement in probe()
97289f6accca405d63149e56774912c8be85f76b iio: adc: ad7124: fix possible OOB array access
f9c30b3e6735bf8ff26414f6452f482d45b179e9 dt-bindings: iio: pressure: Add Aosong adp810
bb578dd7a01ebbb186dd6d1c27285b29f7fdba37 iio: pressure: adp810: Add driver for adp810 sensor
1d165919c8261b927f8dc8cfe61eb04342bedb7e iio: imu: adis: fix all kernel-doc warnings in header file
d2e805319bf092ea748cbfe84b775e1f398ed9b3 iio: adc: rohm-bd79112: Use regmap_reg_range()
a337775ed8e7f9a8cf273cd61a3920f73aa9b422 iio: adc: rohm-bd79124: Use regmap_reg_range()
759cafdd8b4997b4f266b67ea5684373722742f2 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
59f40887509d258d1ac40300f6b224cac853a6d1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
49708f45be675d726b6c39a0eee260c0df1f77bc iio: backend: fix kernel-doc to avoid warnings and ensure consistency
e5191f62a67aada464ff2c4ab6d96a657b1486aa iio: adc: ade9000: convert to use maple tree register cache
00d3bd9e3f7166220838d7065e52bffc85b871df iio: light: veml3235: convert to use maple tree register cache
52d182b2ff99d5e50e763ad5a5a874da3b49434f iio: light: apds9306: convert to use maple tree register cache
698dcf54282a221588281b2e1e6107707cc61f37 iio: light: apds9960: convert to use maple tree register cache
02f86101e430cce9a99a044b483c4ed5b91bb3b8 iio: imu: bmi270: fix dev_err_probe error msg
69f5dcaa990e3f43c89fc5cec4ae92ececdb12f3 iio: common: scmi_sensors: Get rid of const_ilog2()
436cd7712598e9ca07c76f14d1531a1f6c3c502f dt-bindings: iio: adc: Add AST2700 ADC compatible strings
9d8b88ffb773470ea3a324b67e77e64c0fa8400d iio: adc: aspeed: Add AST2700 ADC support
77538d110933de556c8a2dae7c04fd459db58d8b dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
2387a7d6e5ab81cded0310f2d7544f4470666a6c iio: adc: Add support for the Renesas RZ/N1 ADC
5478fd5a599463970378c874dcc4ccb9e1113c63 MAINTAINERS: Add the Renesas RZ/N1 ADC driver entry
2e5f09334719bb9bd319c97c067dac9a9aa82df5 dt-bindings: iio: dac: Document AD5446 and similar devices
86c341d796b91f147d8995fe10ff92f8c9d57f41 iio: dac: ad5446: Use DMA safe buffer for transfers
63232c9b5413bf398f62425266dfacaa321564c9 iio: dac: ad5446: Drop duplicated spi_id entry
14b72d8acea0a5c53dcffacafa43a9090fda3311 iio: dac: ad5446: Don't ignore missing regulator
45d510a7203f63caa0298e40190b364d4646e2b2 iio: dac: ad5446: Move to single chip_info structures
5b622340bf19c2192ee5769f1b603ab5711949be iio: dac: ad5456: Add missing DT compatibles
876d94024087b03494b206a5b5561fcd267824e7 iio: dac: ad5446: Separate I2C/SPI into different drivers
6e43c10675d876a5fb71e57a9bcca9533fccccd9 iio: dac: ad5446: Make use of devm_mutex_init()
308d4474cfa298dbf4a7e4f18314a86c38a51da1 iio: dac: ad5446: Make use of the cleanup helpers
bb5565a98660035370d8492085ed442151014954 iio: dac: ad5446: Refactor header inclusion
8265cc284dc619aefb49fb07dde436bb3e8b52e3 iio: dac: ad5446: Fix coding style issues
826ccaecbe06b9626bbc1863f892485e62af5813 iio: dac: ad5446: Add AD5542 to the spi id table
9eb98a05f050be20e60852f8f0ddf34c7e49740d iio: adc: pac1934: replace use of system_wq with system_percpu_wq
d16d1c2553248f9b859b86c94344d8b81f0297cd iio: imu: inv_icm45600: Initializes inv_icm45600_buffer_postdisable() sleep
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
85faa6495f34129778db61d8cd5a80db8ab19261 fpga: xilinx-spi: Add missing spi_device_id table
2cf07ffeba5eb893c9f3637cbdbc5dcf95d7eaac dt-bindings: fpga: update link for Altera's and AMD partial recon
c9243d6df0d617535e842aa4c3d1d7dfdb91d07b fpga: altera-cvp: Use pci_find_vsec_capability() when probing FPGA device
0e9b51a43214f81f07813b63349b03ded35139c7 perf pmu: Make pmu_alias_terms weak again
081006b7c8e19406dc6674c6b6d086764d415b5c perf test: Add test that command line period overrides sysfs/json values
9e24bdfecdb071a3a42fb74be1ab503c958e2740 bus: mhi: ep: add WQ_PERCPU to alloc_workqueue users
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
75b51437a4ac18195cc0683acea7bf75b6f43e7f parisc: Drop linux/kernel.h include from asm/bug.h header
1d80a686907935b581c33b5f1f1eb7877a7b81e6 Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
13064950339ffc73a0e55e9b4898df861b04848e dt-bindings: pinctrl: Add rk3506 pinctrl support
dbd2317d7b9f88b7b4b7de0d48173ee178f2ac97 pinctrl: rockchip: Add rk3506 pinctrl support
7959deaabea8380a318fefe9f3fffc37e5b0fc15 pinctrl: stm32: handle semaphore acquisition when handling pinctrl/pinmux
9322da935c9a2db2b81a9660f650e48423ebf34d dt-bindings: pinctrl: mt7988: allow gpio-hogs
4043b0c45f8555a079bdac69a19ed08695a47a7b pinctrl: airoha: generalize pins/group/function/confs handling
579839c9548cf2a85e873ad787bc2fa6610bf8ab pinctrl: airoha: convert PHY LED GPIO to macro
1552ad5d649cff9d170e5bc1d13ab1487333b4b7 pinctrl: airoha: convert PWM GPIO to macro
e6e47d31d3f80d1e9eee863f1f24d8597f3c9deb dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
3ffeb17a9a27a668efb6fbd074835e187910a9bb pinctrl: airoha: add support for Airoha AN7583 PINs
5c534939ddfb88fed3a35da51e6b56a63c769153 Merge tag 'socfpga_clk_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
79d022dcad375c6ba95e78e9035c8a0630164300 clk: sprd: sc9860: Simplify with of_device_get_match_data()
1f2d68c354131e70af30388157703a0a678d52de Merge tag 'renesas-clk-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e279039c3ec3708707961daa7234e4a5fd645ad3 perf symbol: Remove unneeded semicolon
a5d908e0ec05bd4f5dd818160f0252861879a5a2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
25b47635f8729e9536d2652774bd509532eaa522 clk: imx: Add some delay before deassert the reset
9d97a2fe48ae77976baff441edd5b30ea4e179c0 clk: imx: imx8mp-audiomix: use devm_auxiliary_device_create() to simple code
3b521bf8c51246466e2c337f1f2b60acfdfe82d6 dt-bindings: clock: document 8ULP's SIM LPAV
fdc1dc7dd53b95805d3943ed36785c1ec812915e clk: imx: add driver for imx8ulp's sim lpav
781f60e45bdfe351aad692ac0fa89e36f8bf4a36 reset: mpfs: add non-auxiliary bus probing
693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
367377f45c0b568882567f797b7b18b263505be7 perf tools: Fix missing feature check for inherit + SAMPLE_READ
969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
c8035a496141b9c05dc3ce034c7a1d4b64f4eccb perf metricgroup: Add care to picking the evsel for displaying a metric
2e5140849b021889cf4dd8df5d2352e508213607 perf expr: Add #target_cpu literal
c7adeb0974f18da4828338ae75f1c1ebe6c03c7a perf jevents: Add set of common metrics based on default ones
a3248b5b5427dc2126c19aa9c32f1e840b65024f perf jevents: Add metric DefaultShowEvents
2dfc0cab3da4a2054468489cc140b2bd539ce626 perf stat: Add detail -d,-dd,-ddd metrics
3622990efaab066897a2c570b6e90f4b9f30b200 perf script: Change metric format to use json metrics
b71f46a6a708617502faa1be915feb7dd6ecf603 perf stat: Remove hard coded shadow metrics
19df87d9ed7072d08b80a2aae58ac971716c2c18 perf stat: Fix default metricgroup display on hybrid
a745c0831c15cd93daf9651149cb54e557e54956 perf stat: Sort default events/metrics
1bcd6271651e55329664e38446ab0288b64fb326 perf stat: Remove "unit" workarounds for metric-only
2c240484cf52da3c2ca14cfb70e8cf9179197ced perf test stat+json: Improve metric-only testing
b1cb2b76bd16d5399fa7d21b2909134687f021b0 perf test stat: Ignore failures in Default[234] metricgroups
083ae6c1fbf69a56f638aa9a477d35afdea2ab3f perf test stat: Update std_output testing metric expectations
91c1949d768520d9befa7761eb97c3826997da25 perf test metrics: Update all metrics for possibly failing default metrics
6b76f0678b245a9d59ae6a4b69a7bdd8cae89476 perf test stat: Update shadow test to use metrics
a48cd551d7436be3b1bd65c63a6d00163f7e7706 perf test stat: Update test expectations and events
02432d920e3b174ff44a9fabb82fc8316f236a65 perf test stat csv: Update test expectations and events
68cc6ec3ac2960f0871421c16e49cba826fdff52 perf tool_pmu: Make core_wide and target_cpu json events
da8fcfba0854dbe0b0eca465d35620c9cf4c89c1 perf stat: Align metric output without events
ce884de219de43deac6c482590d677872bf358ff pinctrl: cedarfork: Switch to INTEL_GPP() macro
d772897c7cfd8b158c3997b00ddbd9b5671b4fa4 pinctrl: denverton: Switch to INTEL_GPP() macro
6c7a9976998d97f9ec9eb84e490f5a65fa2bd479 pinctrl: emmitsburg: Switch to INTEL_GPP() macro
dd0c7bffe3d1c03b5e191d648f0ccc17bffe37e3 pinctrl: cherryview: Switch to INTEL_GPP() macro
cc4e46fa76afcb4fc56b801c9577dc60a64a00d6 pinctrl: elkhartlake: Switch to INTEL_GPP() macro
885b92bad87aed46a75cfd6f6924a2fda4af2166 Merge patch series "pinctrl: intel: Convert the rest to use INTEL_GPP()"
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
f2596d9fa19c0910319fe8eb1ccdf6348f0e02db pinctrl: airoha: convert comma to semicolon
05ace63d0bcfe131e741923394c7ce03322a141e dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
c77464bd9b4155891a135e51f8e916e1ab94fc14 phy: phy-can-transceiver: Introduce can_transceiver_priv
6e9fe9409e10ed25b43928062832037752630979 phy: phy-can-transceiver: Add dual channel support for TJA1048
d02a7eb12924b7473a62d5a6c9e670fe5bf6e4b7 phy: phy-can-transceiver: Drop the gpio desc check
b817f505926b8ffbdea8aa87b66a622acb9b96e9 phy: phy-can-transceiver: Add support for TJA105{1,7}
4bc259ebcb3e2420e5907527d1b04afb197067fa phy: phy-can-transceiver: Support TJA1048/TJA1051
42690b8ec861b502538e425c5a7feb7a38764f04 phy: sophgo: Remove unused of_gpio.h
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
fc9c17b2235256445b28b06b6dba1709f870b3c4 perf test: Add a perf event fallback test
4f49088c162579a4ed049c555fe0cd188fd928c4 firmware: stratix10-svc: Add definition for voltage and temperature sensor
85f96cbbbc67b59652b2c1ec394b8ddc0ddf1b0b firmware: stratix10-svc: Add mutex in stratix10 memory management
bcb9f4f0706147afc62c48533276a18fe7b8f354 firmware: stratix10-svc: Add support for async communication
ec52379341a1209826c3e0ae53674393724d2071 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
15847537b623f844d9a08da99ff4568315e1d4f8 firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
4f7ffdfb9928a70debc6b019a68a6e068745e937 firmware: stratix10-rsu: replace scnprintf() with sysfs_emit() in *_show() functions
dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
e3d63f4ef3691036e6d30c4f951d3661d461576d Merge tag 'peci-next-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
41289b4834c8542075a3955bfaa7b455e3345439 Merge tag 'socfpga_firmware_updates_for_v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
fa3542e822c99196a27f030e87eab5458072613a clk: keystone: Fix discarded const qualifiers
2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b clk: spacemit: fix comment typo
44244194e114b01368fd76dec2577755ead526b8 Merge tag 'samsung-drivers-firmware-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
7ee9719771eb316bc9aae9cc3bda5a693f113d85 Merge tag 'samsung-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
947643509279a605a09959a06d332bf027e8be57 dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
1c0608d860db973ad09b5a9ccb19b76ae07622a3 clk: en7523: Add reset-controller support for EN7523 SoC
8933c624d9c793eed8fa778add30fa50fd8ef4d7 perf intel-pt: Use the perf provided "cpuid.h"
2566bbfc0a042feadeb0bea1f1f4b2b13f91c664 perf build: Don't add NO_AUXTRACE if missing feature-get_cpuid
c819bfdc4a762ba8a3035815c910c2d5443b616b tool build: Remove __get_cpuid feature test
754187ad73b73bcb44f106a8e5fc88789beff1bd perf build: Remove NO_AUXTRACE build option
ca016b6527e154013693722a2cdbec7c05fb6df7 perf auxtrace: Remove errno.h from auxtrace.h and fix transitive dependencies
c1932fb85af8e51ac9f6bd9947145b06c716106e perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
7563d021e28ec71bc6266e1848b22205ed7863d6 mshv: Fix VpRootDispatchThreadBlocked value
4cc1aa469cd6b714adc958547a4866247bfd60a9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f34f5e576f5e17de5591c9ae306aeab2911d8533 x86/hyperv: Don't use hv apic driver when Secure AVIC is available
3e1b611515d286c6725028e17170f7143e5e51fc drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
c52c957e41e75d3f74157acffc53cefa3089ffa7 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
5e52db91d112bd1da00b520e21f570db14105bde x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
92c7053b44b312e1cda765507f45fc170dee1b41 Documentation: hyperv: Confidential VMBus
6802d8af47d1dccd9a74a1f708fb9129244ef843 Drivers: hv: VMBus protocol version 6.0
7c8b6c326d830ca5c6b95f390c703966e14167e6 arch/x86: mshyperv: Discover Confidential VMBus availability
e6eeb3c782739cd1613a8da856b878b99f741943 arch: hyperv: Get/set SynIC synth.registers via paravisor
a156ad8c508209ce22f3213d25c3c2ae1774a57d arch/x86: mshyperv: Trap on access for some synthetic MSRs
163224c189e8b679ce919aa64ccabb7a992ca2d1 Drivers: hv: Rename fields for SynIC message and event pages
226494e5ee4eb0bae4fc7b525505828271d5047e Drivers: hv: Allocate the paravisor SynIC pages when required
25059d5e4c5af37688797d87b2d2004ac1cddff7 Drivers: hv: Post messages through the confidential VMBus if available
1bb15327d529a4e30f69b6c3486dfe8d7a753ff5 Drivers: hv: remove stale comment
09406f2f8466fe44894f444943134a09c8519e4f Drivers: hv: Check message and event pages for non-NULL before iounmap()
74fa5d7e5fbdecdff64f149d9c14c74baa5cb27b Drivers: hv: Rename the SynIC enable and disable routines
e096fe2bd623f77d5407f1d9a40f5d8d2a596680 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
0a4534bdf29a5b7f5a355c267d28dad9c40ba252 Drivers: hv: Allocate encrypted buffers when requested
510164539f16062e842a9de762616b5008616fa1 Drivers: hv: Free msginfo when the buffer fails to decrypt
bf35d298bb9ab2ccbcf654c1acb65ddc758ad690 Drivers: hv: Support confidential VMBus channels
b537794bc28aafd05c317bda9d7a4d8f7d6a528d Drivers: hv: Set the default VMBus version to 6.0
2647c96649ba4ba9fb0fa5dfd101a15257145a3d Drivers: hv: Support establishing the confidential VMBus connection
9ebc528cfdada055984f919710c31be281cb717c mshv: Only map vp->vp_stats_pages if on root scheduler
59aeea195948fd507cef2e439a5a964b8432750e mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
fd612d97a458f0c44d1395e2def4fa719ec2ea48 mshv: Get the vmm capabilities offered by the hypervisor
19c515c27cee3bbba7e70a4d84f4b7e4d8d1cd7e mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
d62313bdf5961b5f815f0b212f029cf146a8a804 mshv: Introduce new hypercall to map stats page for L1VH partitions
428ca2d4c6aa4124fb91580e5918f012d32ad4c4 MAINTAINERS: Add Long Li as a Hyper-V maintainer
77c3a45a0f4866d4c36246abdf9633d3bde13f9e x86: mshyperv: Remove duplicate asm/msr.h header
91a076d30450237181e474396e3128082d0ffe6e x86/hyperv: Rename guest crash shutdown function
56c3feb3cc17b764f51191fd3dc461ab55a7b803 hyperv: Add two new hypercall numbers to guest ABI public header
e0a975ecd2e671664d208723476eeabb3baf08be hyperv: Add definitions for hypervisor crash dump support
b0574ba75525c6b7e7448dd755d5cc09391478b1 x86/hyperv: Add trampoline asm code to transition from hypervisor
94212d34618c2608758128da32ddac2ad834cb9f x86/hyperv: Implement hypervisor RAM collection into vmcore
77c860d2dbb72d1f3c6a2e882a07d19eca399db5 x86/hyperv: Enable build of hypervisor crashdump collection files
6626f815a1716259f161a4df8d105c9f0c8cbae9 Drivers: hv: fix missing kernel-doc description for 'size' in request_arr_init()
5f4b5edcb1a389b16b852fb30dcd435bfb1f8d23 Drivers: hv: Resolve ambiguity in hypervisor version log
22cb2f06fac9a05455eafa3ef3dc49ed7dedb240 Drivers: hv: Use kmalloc_array() instead of kmalloc()
8ec6070fc8aca0fce6327d8b2cb8bd77adb155c9 mshv: add WQ_PERCPU to alloc_workqueue users
ba9eb9b86d232854e983203dc2fb1ba18e316681 mshv: Fix create memory region overlap check
f91bc8f61abf0e1d23108ae9871c60d7612a09b2 mshv: Allow mappings that overlap in uaddr
c91fe5f162f278d4aa960d06d2dbc42f9857593a mshv: Extend create partition ioctl to support cpu features
796ef5a7fe86a8605f2844471ed7baa8e80bace8 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
cffe9f58de1eb1a2cefce10c9512162fca3f7c89 Drivers: hv: Export some symbols for mshv_vtl
b8a65b2d8b206cab339de8393f164482328c2bde fbdev: vga16fb: replace printk() with dev_*() in probe
6c317ceefac0c8ac82002ce2923f692102e50c02 fbdev: vga16fb: Request memory region
b104df377da169913fe7cbfe409e1c52fdfa75c5 fbdev: vesafb: Use dev_* fn's instead printk
e3f44742bbb10537fe53d83d20dea2a7c167674d fbdev: gbefb: fix to use physical address instead of dma address
7ecb5c36b1360dd127e02e1d300dd07d764095cd fbdev: gxt4500fb: Use dev_err instead of printk
8775ebd25abcdedb6f3ddf1c3ad69277f9b76081 dt-bindings: iio: accel: adxl380: add new supported parts
0ecad1964315bf171d4eb0874da65e3a7aeb1b3d iio: accel: adxl380: add support for ADXL318 and ADXL319
f5d203467a31798191365efeb16cd619d2c8f23a iio: core: add missing mutex_destroy in iio_dev_release()
b0e6871415b25f5e84a79621834e3d0c9d4627a6 iio: core: Clean up device correctly on iio_device_alloc() failure
c76ba4b2644424b8dbacee80bb40991eac29d39e iio: core: Replace lockdep_set_class() + mutex_init() by combined call
0de73abe5f5c2b58d66d6dcb7d44df05b0f73684 iio: buffer: use dma_buf_unmap_attachment_unlocked() helper
86ce2a29dd9a3564fd7be584c8bb7ced28f7ca02 perf script: Fix build by removing unused evsel_script()
47e4b1ca441cc4f1d9db13ff5e9b89e53aae0198 iio: mpl3115: use get_unaligned_be24() to retrieve pressure data
6062cd20cbea6006d30af50e6f7d2a8722baa81b iio: mpl3115: add threshold events support
28b53b35c037c05bfedd28ef027e80a1b505f4aa iio: ABI: document pressure event attributes
02d44a1b64f11cdbcd5349063f149309c42a9fa5 iio: pressure: Arrange Makefile alphabetically
f9e05791642810a0cf6237d39fafd6fec5e0b4bb staging: iio: adt7316: replace sprintf() with sysfs_emit()
38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
d0d7c4062d321bd8cf187db6d9b0d4eb8b0650ef thunderbolt: Fix typos in ctl.c
b719f112d250d56b5b019c8414393d7e068efbb6 thunderbolt: Fix typos in debugfs.c
4994e9a711a9de736c0d898e86e5b10b860d7e4f thunderbolt: Fix typos in domain.c
c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
91c7b372a31751a2cc79cc13fe67b7942b4156ef thunderbolt: Fix typos in icm.c
0370b14fd55cb9590d76cdea20a6ce0e45d6d3c3 thunderbolt: Fix typos in lc.c
1c9ad530d36c2890dabb66c81b77e067f2c6100b thunderbolt: Fix typos in nhi.c
6c1e5744e68935047bfe3bb1dc5d41619eb4feda thunderbolt: Fix typos in retimer.c
cafe5dd8bba426b92f233678f166b2295679a4d4 thunderbolt: Fix typos in switch.c
6cdbf50107cc4697eb65152b3832c0fce12a79e6 thunderbolt: Fix typos in tb.c
20b2af31286b265a2b8cc4bfa237bae3658e0127 thunderbolt: Fix typos in tb.h
836fe732db6068e6d3909c32bfebcf7572a2bbc6 thunderbolt: Fix typos in tb_regs.h
5d463af9818cd4d6206abac59ba32bcd42bf5d7c thunderbolt: Fix typos in tmu.c
c3d53000d2a59c0922615aa10e97161a28a094f2 thunderbolt: Fix typos in tunnel.c
9527d0c5436c02905cb1befe74ff764f6b4ea5b8 thunderbolt: Fix typos in usb4.c
479d186fc946b16c440f57995d5cb2151bfe61c0 thunderbolt: Fix typos in xdomain.c
4e31a5d0a9ee672f708fc993c1d5520643f769fd USB: serial: ftdi_sio: match on interface number for jtag
448016e3265410ee61006da1ffa3478854baba4b USB: serial: ftdi_sio: silence jtag probe
73de1ddaf4e6f851eb3f67751c3aadb62229094b USB: serial: ftdi_sio: rewrite 8u2232c quirk
47ed918ececc7cad21268ae32bf69be80014e04f USB: serial: ftdi_sio: clean up quirk comments
f5fef0c5f641435dbd69b9b1f1795ceec67cfe06 USB: serial: ftdi_sio: rename quirk symbols
96e5d1b1e69097cb89f8002770cccf464c0dfa1c USB: serial: ftdi_sio: enable NDI speed hack consistently
cde24373724bd3a0937b7af9453dfc6d7433c726 USB: serial: ftdi_sio: clean up NDI speed hack
4d822b0a4a272902039c77e68c9b12bdb20c233f USB: serial: ftdi_sio: drop NDI quirk module parameter
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
33e1fffea492b7158a168914dc0da6aedf78d08e perf arm_spe: Fix memset subclass in operation
b61ca7219db82f474e71ec5ab68eb5370ce18df2 perf arm_spe: Unify operation naming
b4eaece3d9df603772070f03d3086746c113ae2e perf arm_spe: Decode GCS operation
c8bf2a05dff4bbbfd1ffe1888de8bbd1bf4e2c3a perf arm_spe: Rename SPE_OP_PKT_IS_OTHER_SVE_OP macro
876294a6455e9bba81391c76f78c4563c3b8bc1d perf arm_spe: Decode ASE and FP fields in other operation
c4cfe1bcebb05c3ab71dcd3f24cc9ed350d860c0 perf arm_spe: Decode SME data processing packet
c7c198b3ed686300eaf84e679cee7e0f94befa8f perf arm_spe: Remove unused operation types
b64bf913b3da2ba7a00ae780cbf9612ab25d9891 perf arm_spe: Consolidate operation types
cdc1aff17f1b72d112f508450f2d103b6b955b74 perf arm_spe: Introduce data processing macro for SVE operations
77e4291eaf74bc6e297519d472cd46e6035d91be perf arm_spe: Report register access in record
c462dc70b1dc2b3fbb95d2cd2748185edc5ae30b perf arm_spe: Report MTE allocation tag in record
f3b9bed72e37e5fa14184d8634a9c88117d1fcb1 perf arm_spe: Report extended memory operations in records
6d47c32ccb0e85e484b523d324c471481b7ca9c1 perf arm_spe: Report associated info for SVE / SME operations
d4b61de44f34589d5233f3e7dc445e06df6bb388 perf arm_spe: Report memset and memcpy in records
d67835cd5d0a5ac5490895c6a0eafc3bd8e96932 perf arm_spe: Report GCS in record
b70aa41078a6ad044b655f124b6b431f916dfac5 perf arm_spe: Expose SIMD information in other operations
87cc0b44fc3eba8c6909b3d36aeb8592e32b12d0 perf arm_spe: Synthesize memory samples for SIMD operations
51d87d977ec4efe000ac662ac924f00b9d8a23ec perf stat: Read tool events last
a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
41b67ab3d2f5be9d0b6e5ba9cbec97c820fc50e8 perf test all metrics: Fully ignore Default metric failures
8cf9cca7f687044702228c51b8e3bb853a0e1b54 perf list: Print matching PMU events for --unit
58e0a81e76bf274afe7d24d80d7855a7642bb52a perf list: Share print state with JSON output
3ce77655f026a316442f23d47da6c5cd89c1fdac perf list: Support filtering in JSON output
9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82 perf: replace strcpy() with strncpy() in util/jitdump.c
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
67e41dbc268a521a61acca25b6cbc70592488b19 clk: visconti: Do not define number of clocks in bindings
d10f26a7abbd3dd5d59bac1acdca117385b54ea9 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
beeff790c5679b3eacc8ee7021f775f447f47603 dt-bindings: clock: tmpv770x: Add VIIF clocks
b65e179b986a4812ed38486050a438ce57a873b9 clk: visconti: Add VIIF clocks
23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
d409f53d20933f8973d689568179a6c72fa78658 Merge tag 'clk-imx-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
938eae912ac52f8e9e5f2463e2db30cfe6f895d5 dmaengine: at_hdmac: fix formats under 64-bit
5d8c5bea0da97809813b5f702700019cfffb6085 dmaengine: at_hdmac: add COMPILE_TEST support
bfab38bee5652f335c5d693d54eb61bc25850518 dmaengine: bcm2835: drop unused module alias
660c40702d9073035c61a9573b299481b9c7f3cd dmaengine: dw: drop unused module alias
03adb0eb0ed64a1e13e04c0fb57a073896efe6ca dmaengine: fsl-edma: drop unused module alias
9180a66fb43214ae02311176e43eec361ff80d67 dmaengine: fsl-qdma: drop unused module alias
73b77c3d80031b4636a24912962ffeb295438b0a dmaengine: k3dma: drop unused module alias
73391fecf23860804bceb6670cef74a3626ecf92 dmaengine: mmp_tdma: drop unused module alias
3b7b0bbdcba984287225bb373e52845c23dadb93 dmaengine: mmp_tdma: drop unnecessary OF node check in remove
1911f507a54b42bd01ae30590c06d8140beee424 dmaengine: sprd: drop unused module alias
e0aef2a5c33680bbd332e5b5f64afc8dde8d46f6 dmaengine: tegra210-adma: drop unused module alias
d3e1935fba8d71ef1889cbc2d6e2447cb829070f dmaengine: bcm2835: enable compile testing
cd3ba117688f7694f000293fd5c034f9f842dbb2 dmaengine: st_fdma: drop unused module alias
1ecd8b6016c07da162175c708666762e058a0b29 dmaengine: fsl-edma: configure tcd attr with separate src and dst settings
2b11e7403a8ed816fce38b57cb88e04d997aa7af dt-bindings: dma: xilinx: Simplify dma-coherent property
2a06ffc3f192280c96df95953465cd0a5f777ee9 dt-bindings: usb: renesas,rzg3e-xhci: Add RZ/V2H(P) and RZ/V2N support
e7ab90c8675f0de4572969b80160d97ed11d955b usb: xhci-mtk: correct most kernel-doc problems in xhci-mtk.h
23bba7f33bb12d78110d53277feae8d063df61bf dt-bindings: usb: Support MediaTek MT8189 xhci
8d34983720155b8f05de765f0183d9b0e1345cc0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fad902d6709e349babe8fc79550552512facac30 xhci: Add helper to find trb from its dma address
86dcf43be869fe683923f577ddc3d04ec37ff581 xhci: simplify and rework trb_in_td()
2f751709463b235ae0f0790210a70ff48b33493a usb: xhci: rework xhci_decode_portsc()
829738e59f1fad90ef7b63d6a1a4de9d5d22544a usb: xhci: add tracing for PORTSC register writes
511afe80b82d2b21086e459906e6c97b4eaeed20 usb: xhci: add helper to read PORTSC register
377a91594e008848363641d07f51d2e48f4bdde5 usb: xhci: add USB Port Register Set struct
f2469d89a70cc6eb3d8141770995a3b251afa6ff usb: xhci: implement USB Port Register Set struct
f7812977456c3c1efc69ecf79ea88302bf472f4b usb: xhci: Assume that endpoints halt as specified
e6aec6d9f5794e85d2312497a5d81296d885090e usb: xhci: Don't unchain link TRBs on quirky HCs
1ebf363fcdf6b0394d0190468824bd55a0e96fc1 usb: xhci: replace use of system_wq with system_percpu_wq
6c2689712177ec1ceb1bf40558c2a957e5c494c9 usb: xhci: remove deprecated TODO comment
2085fa6c0f337dc30bb869bceceb641a48f03f0a usb: xhci: remove unused trace operation and argument
70651cc3f5a4c7cec529f121e36ea3b45ea84778 usb: xhci: use cached HCSPARAMS1 value
df08973556851b29bd78e79db696d992ed1b43f0 usb: xhci: simplify handling of Structural Parameters 1 values
1668263a13ae08c812d6da70690ee61caea73bce usb: xhci: limit number of ports to 127
8e9a3a1ea1b6e95e4503b258e7d6b1c4790c2e82 usb: xhci: limit number of interrupts to 128
edab00902be0001b65be934ce3e748fcc36cc220 usb: xhci: improve xhci-caps.h comments
f724e34719f03133e6c1ebf7386070f0b9a3209f usb: xhci: simplify Isochronous Scheduling Threshold handling
9936909099cc13a50d7ed1a12370eb03d72ab492 usb: xhci: simplify Max Scratchpad buffer macros
2282ab38d87e63010195be5569a751448724d14b usb: xhci: drop xhci-caps.h dependence on xhci-ext-caps.h
757508d6d7714c4ffa7a3b6bc95b7cddb992b291 usb: xhci: standardize single bit-field macros
384c57ec720597f8104f69082cdd261abb998b80 usb: xhci: Add debugfs support for xHCI Port Link Info (PORTLI) register.
7ebbd0a5a9e2e94e77fed3f324978e8bc4721f45 dt-bindings: usb: qcom,snps-dwc3: Add Kaanapali compatible
a2fa8a12e6bc9d89c0505b8dd7ae38ec173d25de usb: chaoskey: fix locking for O_NONBLOCK
86a35865fefff806d2674982017a47ff082aee0b usb: typec: ucsi: Set orientation_aware if UCSI version is 2.x and above
b6ebcfdcac40a27953f052e4269ce75a18825ffc usb: dwc2: fix hang during shutdown if set as peripheral
2b94b054ac4974ad2f89f7f7461840c851933adb usb: dwc2: fix hang during suspend if set as peripheral
12a8f543250cc3e84a29bf0f28a5aa28b6dfc707 usb: dwc3: replace use of system_wq with system_percpu_wq
71f91b401c334cd486b29798128aea315269de90 usb: uas: add WQ_PERCPU to alloc_workqueue users
66371878dfe3376a55cb44bc0918a56232522590 usb: typec: tipd: mark as orientation aware
a7d5fe02059af66c9759cbf9199e7ed381cc592a usb: host: Do not check priv->clks[clk]
c31a401fe7abedabb5c05b5cbf36e2fdb3e6be63 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e4d9da32bf6059cb485caac4c9c0a2e36cdd5573 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
3578b1cde59496efc4625ba3fbd14eb2918807a2 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
8d3c283ef80950532500f017a80a00a83e8cce0f usb: Remove redundant pm_runtime_mark_last_busy() calls
a67df6d1b939ca98e1ad403f53e3ee57299b8c44 uapi: cdc.h: cleanly provide for more interfaces and countries
3e082978c33151d576694deac8abde021ea669a8 usb: typec: ucsi: Update UCSI structure to have message in and message out fields
db0028637cc832add6d87564fcc2ebb12781b046 usb: typec: ucsi: Add support for message out data structure
775fae520e6ae62c393a8daf42dc534f09692f3f usb: typec: ucsi: Enable debugfs for message_out data structure
1b474ee01fbb73b1365adbf9b3067f7375e471ee usb: typec: ucsi: Add support for SET_PDOS command
c640a4239db53e077dd5fd20db52fbc8b64f290b dt-bindings: usb: Add ESWIN EIC7700 USB controller
e05d28b759c28660c28a36bf0add178edcc3466e usb: dwc3: eic7700: Add EIC7700 USB driver
24b040fe50308f7695f33da21c15a3019a1224f1 usb: uas: reduce time under spinlock
363eb9bfdea537c456cec62c0560ab7d386c555c usb: gadget: functionfs: use dma_buf_unmap_attachment_unlocked() helper
a75a5b148b4e1d7c0525359be455d5a54024b714 usb: ohci-da8xx: remove unused platform data
a5160af78be7fcf3ade6caab0a14e349560c96d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
de7275cbc6171ce777fae7af444cf8efaf14258b drivers/usb/storage: use min() instead of min_t()
b43889fcae25c247f2ad8e4a304a04b22532767c dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
e91bbe082878c9e9bcfddd68c5f823cf1f757f15 USB: add WQ_PERCPU to alloc_workqueue users
1052864d7d628f7c1f51cffea5ada554def31314 usb: typec: anx7411: add WQ_PERCPU to alloc_workqueue users
d53bdaae894768eccff55327d379e8c033ce30d8 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
f8d2bf7c0c5d2e9eb1792587c3d29a4c5201634e usb: typec: hd3ss3220: Enable VBUS based on ID pin state
955a48a5353f4fe009704a9a4272a3adf627cd35 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5abeedad7273a5a99de1aeb40e996b40f8e23811 Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
623db9a1dd91317a05a7aca272a0dc19fa88b4b8 Merge tag 'w1-drv-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
e354cc78f7285ae656f745813873b3fcfba20221 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
fb64bf480691369b589f6811c967db98b5a5f5a9 Merge tag 'mhi-for-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
977e75909db72e3ee70483a21aec7d745eef02b7 tty: pty: use guard()s
2fc541e525178d6bd3c14c0d05a0e5889831da50 tty: n_tty: use guard()s
3ae99599bf47eb99f6090c9502e32993fb331e0e tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
8c03bfcf6b2bbb1b936b6a5dec3bd7922460cb9d tty: n_hdlc: use guard()s
1c7736dc68d7599e12e6b20c848dfbcbe0d04cdb tty: moxa: use guard()s
bfb24564b5fd8625ce5c007f274cabdc3b570969 tty: vt/keyboard: use __free()
d139b31f86b9ca56ee2424e46f0c2b5d23f15eda tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
dee7e10498c76490bb3bd5039c7c12d54585c26d tty: vt/keyboard: use guard()s
f374a33e90e6cc17b05629636e68a012dc8347ed serial: serial_core: simplify uart_ioctl() returns
b844e63807ecc5dcfe80e9920e5d14c5a4011aa4 serial: serial_core: use guard()s
80a3471f59ef6284f7ca78ffc36d90007536ee0a tty: vt: do not open code DIV_ROUND_UP()
6d4b55bf18c6dc74221f76770c8e4862f1a2b084 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
37d55c92e9db3f7fd3772199ffdfe782fc753fc1 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
9b2259633bda9875c1305309e3fc9a984691cadd serial: 8250: move skip_txen_test to core
f9066dac8ffe237817030d8505ed3dfdae7241ae serial: 8250: make share_irqs local to 8250_platform
da218406dd50e0ac96bb383de4edd208286efe70 serial: 8250_platform: simplify IRQF_SHARED handling
84898f8e9cea06f8178fc5ca53f068180f7bfba0 dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
18191dd750e6c9e17fabefd09ff418dd587bcdb9 clk: rockchip: Add clock and reset driver for RK3506
7970b4969c4c99bcdaf105f9f39c6d2021f6d244 USB: serial: option: add Foxconn T99W760
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
36b1cb4f33e77eae456e33c72534b9c7917c4a07 firmware: stratix-svc: fix make htmldocs warning
935419b9fb74ab2643583fce750cb774c9b5faa6 firmware: stratix10-svc: fix make htmldocs warning
377441d53a2df61b105e823b335010cd4f1a6e56 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b6167146483eee3bf346d21f568879ad1a199e1b staging: gpib: Change // comments in uapi header file
46e68568c18435795c7e6d74464c8096b752fc93 staging: gpib: Update TODO file
a64ff10ca69bd3d6f056fdf5fcf80922fa9a4492 staging: gpib: Fix SPDX license for gpib headers
e6ab504633e4c06e35377ecf3c8cbc304de79858 staging: gpib: Destage gpib
47d3949a9b04cbcb0e10abae30c2b53e98706e11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
706cc5a93698195fea818ca056632a27a8e5515a staging: greybus: uart: check return values during probe
e7ac47e20fd5dfaa3bf13029266c1af0316a4f6b dt-bindings: nvmem: qfprom: Add sa8775p compatible
47b7ea6528d51acc5e39dede6d28dac7fa38ea47 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
2f9fae509895fc8198f521f4ace1fb4dda42c9a6 nvmem: Add driver for the eeprom in qnap-mcu controllers
5b2f8c133d987ddc4a0e0ba7c58afb587ffeb96f nvmem: layouts: u-boot-env: add optional "env-size" property
7dc63a2a8d965d4adb2e31fc30944474a069cf96 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
ee5c565163fddc570b52c8ee8b4683046e5295f0 dt-bindings: nvmem: don't check node names
c7ea8eadd5d35311a2529f9f15095ac37dd9e2e3 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
d54d5e294c9febba9389b03a12fbae2fab9c8f6b nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support
80cdf208117a36de82a30d210b3b8df0f193e75b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
14a84c708efd75b3a2c107b1438354361c7dd75f perf tools: Add support for perf_event_attr::config4
5accdaec526ed8708ec64cf027a5e75aa83eb504 perf docs: arm-spe: Document new SPE filtering features
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
dca7da244349eef4d78527cafc0bf80816b261f5 parisc: Do not reprogram affinitiy on ASP chip
18ac97e9de0f3198045a8230b9e9ce594eb368b8 staging: rtl8723bs: core: fix block comment style issues
39781cc3d54bd493c53c0f0244a116f2faa39037 staging: rtl8723bs: core: delete commented-out code
c77a6544d8a2364e4bee1b52890f577be27b7296 Merge tag 'thunderbolt-for-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-nextx
c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 MAINTAINERS: Downgrade ocxl to Odd Fixes
72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
e09748f874422f71b21cc1c0628743d445b2b2c6 staging: rtl8723bs: remove unused registry and BSSID offset macros
6ddb173fcf34f4b9351a20f29e31aa2bc3f90574 staging: rtl8723bs: use standard offsetof in cfg80211 operations
2cbcfd3fce6f80374bfab1288d1f77eabb0bf48f staging: rtl8723bs: remove dead commented code from odm.c
d82c5681dfe6392a26719b6a7bb53bd86f6db063 staging: rtl8723bs: replace FIELD_OFFSET usage with offsetof in rtw_mlme_ext.c
ea39cd0e42a2475fe273ac34579c98db732eefa4 staging: rtl8723bs: remove custom FIELD_OFFSET macro
1520007aa361cd97067364d8c6fc1bbc14e93f08 staging: gpib: Clean-up commented-out code
9906efa545d1d2cf25a614eeb219d3f8d5a302cd firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2585973c7f9ee31d21e5848c996fab2521fd383d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c96de5fc8ff549e398d0e141eefae144eec4b6a2 lib/crypto: riscv/chacha: Avoid s0/fp register
066a1a3749a659a735757523657daa02378caeb7 lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
e30219cbf3bdf884fd6a3c8d44a5ab980d9d3531 crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
d16ff1adeaea4610cf85565f135a78963928b5e6 crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
c0e53fb23d2ad1ca954765cb1709fe222672fa08 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
6805f589c4641023bc9005d869bd0aff548b86f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
9de1d29ca2f642c2edf760ba7b73f412c77bd392 lib/crypto: Add ML-DSA verification support
9db8efe00bceecc1ebaad0dd7372b33d17907607 lib/crypto: tests: Add KUnit tests for ML-DSA verification
1dd924244338267ec20fbf34b3a7e1e2cabab916 lib/crypto: nh: Add NH library
f702047beaccba3cc05cd93bce2f57d599af71ef lib/crypto: tests: Add KUnit tests for NH
6271823cb31bb96d5e3f4f4254b2a84bb40e91a5 lib/crypto: arm/nh: Migrate optimized code into library
d731a5045e369a70348c625e8cbef3937097822d lib/crypto: arm64/nh: Migrate optimized code into library
69aa2a5892eac009a2a6b9a02bb25b9e98bfb085 lib/crypto: x86/nh: Migrate optimized code into library
3491fb9a1330e173497fdfd23da836a9050c51d6 crypto: adiantum - Convert to use NH library
e7b0fce7c100162d3f2608a325facc786c174f09 crypto: adiantum - Use scatter_walk API instead of sg_miter
6a2b64c28267f663749cf03a2ccd1f01578f877b crypto: adiantum - Use memcpy_{to,from}_sglist()
e71c47cfb13fcfe376004d63ef11c1c6bf0fd6bd crypto: adiantum - Drop support for asynchronous xchacha ciphers
b7baa90596f89d1f3e3b29cf769765c4ebbc1e65 crypto: nhpoly1305 - Remove crypto_shash support
b4f94900317386340184ccdbb60bb4919025f3d7 crypto: testmgr - Remove nhpoly1305 tests
79bcfe8d44c5d06347eaa2b798a737d644573da2 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305

--===============3493449634765491977==--
