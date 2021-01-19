Content-Type: multipart/mixed; boundary="===============0971733177453192081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Jan 2021 07:02:28 -0000
Message-Id: <161103974885.14169.9568265464633418933@gitolite.kernel.org>

--===============0971733177453192081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 93bf8b946e5f9a0b0c68155597b53fd8ccce2827
    new: b4bb878f3eb3e604ebfe83bbc17eb7af8d99cbf4
    log: revlist-93bf8b946e5f-b4bb878f3eb3.txt
  - ref: refs/tags/next-20210119
    old: 0000000000000000000000000000000000000000
    new: 4a73a66e2466245ee610208dd93b16067677a75d
  - ref: refs/tags/v5.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 7341df6992e7840498cff6ad21380aa7dd97870b

--===============0971733177453192081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bf8b946e5f-b4bb878f3eb3.txt

b071a124558fce2135f62b25d02cf3ba9bf3de6a pinctrl: sunxi: h6-r: Add s_rsb pin functions
d5144e154d5eb7d3a72ca77656d6c40180aec3c1 security: keys: Fix fall-through warnings for Clang
562b8af6e3f67b7c5fea87655c5d0e8e82c23ef4 keys: Remove outdated __user annotations
0c3f19da1229b0453b2b3d52f2a1fc0503cdb453 watch_queue: Drop references to /dev/watch_queue
3d7600efd07c34912285d8a7445d303b7ef87982 security/keys: use kvfree_sensitive()
debf01eb1e712d9a70b05ef8e4a56a9d1c622854 KEYS: asymmetric: Fix kerneldoc
979ef89d2235531f86c86b5c4d84ee8f59881fb5 security: keys: delete repeated words in comments
5964b1125025817443f9b7d993e46ba6d54f82d4 KEYS: remove redundant memset
4dd5856aaa8502a05c465844dd5844cc2fdfb0ea crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
ac6d14e5c9299c4650ae76c323a6707fe64a6cb9 encrypted-keys: Replace HTTP links with HTTPS ones
d836a387ac1d39531811d22f95bcddd3742917f7 PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
4052fae1ccca3e7ce85805dd3acb58adc8b72cba crypto: pkcs7: Use match_string() helper to simplify the code
c3c5f4d48a02c222ade714b749f9e6c8fe608e0a keys: remove trailing semicolon in macro definition
125cfe729af942276820e47ce59d435ab8085c5a crypto: public_key: Remove redundant header file from public_key.h
79cf458cf7f7ae2ab74af060753da7f953740463 certs/blacklist: fix kernel doc interface issue
b2cb219c2f8dba36595393fd2430a490b2520c03 certs: Fix blacklisted hexadecimal hash string check
22e987867b3ba69e2c410dc4b69ad340361a64fa PKCS#7: Fix missing include
54ee0a33c69b64e9d5bc6e7966537498555f9417 certs: Fix blacklist flag type confusion
52db910f6fdf38e47b8049fd96cb7e3978c1f964 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
599bbb639e83029d7237b4114aaf237619c525eb dt-bindings: arm: fsl: add Kontron sl28 variant 1
642856097c186c0d675a8ac59efca557e8d9c0eb arm64: dts: freescale: sl28: add variant 1
f18e6d573b80364bc6be71cd32d5eb92543a99c1 arm64: dts: imx8mq: Add NOC node
20cf8d981c8164367cbccfabbd306b7c9f7ad1ed arm64: dts: imx8mq: Add interconnect provider property
ad1abc8a03fdbc05b3390962b15287d4e7c5db22 arm64: dts: imx8mq: Add interconnect for lcdif
368e14ddb8c54098c0fc8f78597eaf4eb1a1fc4e arm64: defconfig: Enable interconnect for imx8mq
3c15e00e7b58bc2b37e53d2612f0a0163281be77 mfd/bus: sunxi-rsb: Make .remove() callback return void
7490fd1fe836ba3c7eda7a4b1cfd9e44389ffda5 RDMA/rtrs: Extend ibtrs_cq_qp_create
99f0c3807973359bba8f37d9198eea59fe38c32a RDMA/rtrs-srv: Release lock before call into close_sess
f991fdac813f1598a9bb17b602ce04812ba9148c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
f47e4e3e71724f625958b0059f6c8ac5d44d27ef RDMA/rtrs-clt: Set mininum limit when create QP
f77c4839ee8f4612dcb6601602329096030bd813 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
424774c9f3fa100ef7d9cfb9ee211e2ba1cd5119 RDMA/rtrs: Call kobject_put in the failure path
7b47b27fcb4ece35fc8b0e9e7379ab14befb076a RDMA/rtrs-clt: Consolidate rtrs_clt_destroy_sysfs_root_{folder,files}
25a033f5a75873cfdd36eca3c702363b682afb42 RDMA/rtrs-clt: Kill wait_for_inflight_permits
88a8c54db98a83649afc21f15eb69d95f757872d RDMA/rtrs-clt: Remove unnecessary 'goto out'
11f7b3940df35f21f069c62902a24ee4b1b9fcd3 RDMA/rtrs-clt: Kill rtrs_clt_change_state
7a8732a6f9a288b5b4ab5cce62d4016894f525a5 RDMA/rtrs-clt: Rename __rtrs_clt_change_state to rtrs_clt_change_state
8537f2de6519945890a2b0f3739b23f32b5c0a89 RDMA/rtrs-srv: Fix missing wr_cqe
eab098246625e91c1cbd6e8f75b09e4c9c28a9fc RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
b38041d50add1c881fbc60eb2be93b58fc58ea21 RDMA/rtrs: Do not signal for heatbeat
aaed465f761700dace9ab39521013cddaae4f5a3 RDMA/rtrs-clt: Use bitmask to check sess->flags
e8ae7ddb48a1b81fd1e67da34a0cb59daf0445d6 RDMA/rtrs-srv: Do not signal REG_MR
6f5d1b3016d650f351e65c645a5eee5394547dd0 RDMA/rtrs-srv: Init wr_cnt as 1
7fbc3c373eefc291ff96d48496106c106b7f81c6 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
839661a2bbc8cde0b0ea838485076eec41c50502 ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
6bb5d7fe14326490d37dc351337be4ffead74c84 Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
93ef4e4156315679df448de2988f7a85698e37a0 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
70f04e9a3358404367030493dc36718d4495a9a5 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
2db7e78bf02b2d3ad8c917ded18e403f5774e39c ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
e4cbd169b3a8b8fe772f1e7dc52c938188e2f55a ARM: dts: imx6ul-14x14-evk: Add camera support
8900d0d59b63766c4ed10462eb921c4bd595e4c7 arm64: dts: lx2160a-clearfog-itx: add power button support
e8d08d80f4508e0601ea2beb0848b5a60d6a2c31 arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
18b9de73f06e474456699bd743a054de9b905706 arm64: dts: imx8mn-beacon-som: Configure RTC aliases
12dffe14e372ab7af26c12ca4cc91876a0fb7b41 arm64: dts: lx2160a-cex7: delete RTC interrupt
5dd74cf8f3e68fa46a253804ac42e9d3f4f58885 arm64: dts: freescale: sl28: enable SATA support
31872732a2d520c8bc041c1c4fd2a76dde93f731 arm64: defconfig: Enable Broadcom BCM54140 PHY
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
8b6b17540370415889fb1a7170bc8c4dba18edd6 arm64: dts: imx8mq: Add eCSPI DMA support
2be449fcf38ff7e44cf76a2bba1376e923637eb1 fs/cifs: Assign boolean values to a bool variable
16a78851e1f52eaed7034b75707d3662b4b13b77 fs/cifs: Simplify bool comparison.
aaad900757a66706bb7a7b2be5f57424228aab2c arm64: dts: allwinner: h6: Add RSB controller node
cabb33dd1db69a6ee8e06eaf190b494c52e0f945 Merge remote-tracking branch 'mfd/ib-mfd-bus-5.12' into sunxi/drivers-for-5.12
b67b3c9b66372c9d3d5ff20738dd2212ccb38f86 ARM: dts: sun8i-v3s: Add CSI0 MCLK pin definition
0d30c71777528f33311e561c9030b4d9734c8d85 arch: alpha: Remove CONFIG_OPROFILE support
6421ef0cdbbc48b53fb0157c36cc01cfef3ae6e9 arch: arm: Remove CONFIG_OPROFILE support
29b2cb67c3dd607384d7b84d736353278197c5df arch: arc: Remove CONFIG_OPROFILE support
70f0bb5bc26d3b705fe49233bc768a348ac8895d arch: hexagon: Don't select HAVE_OPROFILE
fd18de8e2c970f934bfc54c0cbbbd5dff27d48bb arch: ia64: Remove CONFIG_OPROFILE support
59957a3a6ca7fc260d493391b8c2fbc2ea24203d arch: ia64: Remove rest of perfmon support
d0f54419d7efbea2cb02cb3b5c4212247c10fbc2 arch: microblaze: Remove CONFIG_OPROFILE support
622b5a983cd4e1d49453cf35d0659a0c55543733 arch: mips: Remove CONFIG_OPROFILE support
2553b399fbfdda132676f55efdf09babf3aa2c97 arch: parisc: Remove CONFIG_OPROFILE support
3ef5ee462105a1b11ce77193094a78f329c1c6cf arch: powerpc: Stop building and using oprofile
b1673f3b44ab6332f84f68f44da3955d0fba8616 arch: powerpc: Remove oprofile
328bf4b625f9053412fad27ceaa9149435ba54c5 arch: s390: Remove CONFIG_OPROFILE support
839beb41fc189e808df9cab586a933d1b365ee68 arch: sh: Remove CONFIG_OPROFILE support
477353ebfc772e6689c37aa91d1f0ad1564b9446 arch: sparc: Remove CONFIG_OPROFILE support
8409f84bedbbb675116eb6fec1a8457d28daa7ce arch: x86: Remove CONFIG_OPROFILE support
95f63ea6fdbe6c50f086b6031f0237d75dcc27d3 arch: xtensa: Remove CONFIG_OPROFILE support
d01f2abb03b1ab11f69b725b873c396b1ca247f3 drivers: Remove CONFIG_OPROFILE support
bae6ac7b1c6a087347d9a1603c9039bbcc1bf3c9 fs: Remove dcookies support
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
e25f2cd3f92213e5fbef0686dd153dcc6e2934d7 Merge branch 'sunxi/dt-for-5.12' into sunxi/for-next
18df346b66e56eb51fa423bda3fe4d413a7028ff dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
55d743d1067bea8630c885b4f0078c66205ea005 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
6e73bfbb2ed099da744587cbd0b5416ce378c575 dt-bindings: arm: fsl: add Kverneland TGO board
db8c29bae60ad63b111466344f329d17f4117e76 ARM: dts: add Kverneland UT1, UT1Q and UT1P
7f8f6311ba59582cb1c541d83d2b505a09907e6f ARM: dts: add Kverneland TGO board
69c910d3675fc44ed8e387c816afb79d54371314 arm64: dts: ls1028a: fix FlexSPI clock
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
763ec5daaea835e5604d08364c9081e7304b7c2b cpufreq: tegra20: Use resource-managed API
266991721c15f9feb5c4b839cb1bdde4a2b20030 cpufreq: qcom-hw: enable boost support
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
05f456286fd489558c72a4711d22a5612c965685 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3657f729b6fb5f2c0bf693742de2dcd49c572aa1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
4dec146131c592196df579a321b9d6ec7c41d7cd ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
b34af2eef6ac78c8734879fa2f8fadb85cd1145f ARM: dts: imx6sl-tolino-shine2hd: add second uart
035a3e167b094c09bab401b21f32e1d227c78fff ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
3ad6be94e7103c5a941dddaa10d9471528a64421 ARM: dts: imx: e60k02: add second uart
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
67ebc78f1cb48d0f467c594479ea204f963fafff opp: Fix adding OPP entries in a wrong order if rate is unavailable
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
498bbd83f983989c83c2c118b9d0f8ddf850e22c opp: Filter out OPPs based on availability of a required-OPP
ed9be64eefe26d7d8b0b5b9fa3ffdf425d87a01f HID: make arrays usage and value to be the same
aa86dcaa6d596604ab5a78a168f94acfd8b95129 Merge branch 'for-5.12/core' into for-next
fc0b27c828a00ee0a7d1988c601b9fef7bb49e51 opp: Correct debug message in _opp_add_static_v2()
b3c95d0bdb0855b1f28370629e9eebec6bceac17 drm/i915/hdcp: Update CP property in update_pipe
8662e1119a7d1baa1b2001689b2923e9050754bd drm/i915/hdcp: Get conn while content_type changed
bf9eee249ac2032521677dd74e31ede5429afbc0 drm/ttm: stop using GFP_TRANSHUGE_LIGHT
87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
896dd923ad26b900590133c961f26d21a7f18ba7 arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
b72b30fb341d0acba58431da7519d4643aa85b34 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
2fe7c2f99440d52613e1cf845c96e8e463c28111 tools: gpio: fix %llu warning in gpio-event-mon.c
1fc7c1ef37f86f207b4db40aba57084bb2f6a69a tools: gpio: fix %llu warning in gpio-watch.c
e0ab5bf98208294f7fb39d8ce3746eaf39d38dfe dt-bindings: sunxi: Fix the pinecube compatible
dcd80eaf74ef781ee6e2585622d7b4956c47bb9a dt-bindings: iio: adc: Add AXP803 compatible
48b47749e334b3891f33b9425b470a3c92be8dae dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e299e6dd357474dd5b8c61e4ca447fa0abd86e4d ARM: dts: sunxi: Fix the LED node names
86131fb96ef6e3cda0d5a5def5b5d675705de716 ARM: dts: sunxi: Add missing backlight supply
36a4e598388670b4f95b67420fc2b1b0a9d15b3d ARM: dts: sunxi: Fix CPU thermal zone node name
7f06145638b95eda8703f1307f6213483e6a205d ARM: dts: sunxi: Remove thermal zones without trip points
7e38bfb692d9d3d9a5015ad82c7c2d698bd9a3de ARM: dts: sun6i: primo81: Remove useless io-channel-cells
ecf65c27a951b92b5fa7310bdf9fcfe4774c3ce1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
119b7afd6588118cf40e3808e4b3bc4986284255 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
290a9ba4b6e3ce4a24b1479e66d6a52842c9121e ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
ad07ee4acaee6bdaf5b0e4803b308e0ccbc96a90 ARM: dts: sun8i-a83t: Remove empty CSI port
a46ab1e8bfa3aea484ef04713b4c06e0fd2e48f6 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
f3788af62cfe510cbd94c98f5959c44685170ae5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
ee3ff030a3a9a88f14148ab81d62945ffbd77396 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f00823fdce8ddcc429d58a21941366d1fde7214c arm64: dts: allwinner: pinetab: Fix the panel compatible
7395babda3469654a26a9bbada031c3be1a93330 arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
59af2d5b122aad2e128df1a6e4eaa890ad81e6ce ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
24c31c6803d240240790713024074115b5808d30 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
d044d8fd64fe8aee2a5e066b192a2d2bee930af9 Merge branch 'sunxi/dt-for-5.12' into sunxi/for-next
ab33b69c32992582cac212323ffa95de110bb706 Merge branch 'sunxi/drivers-for-5.12' into sunxi/for-next
d36f964cc742d75e51a29a3ecfeded6993136235 ARM: dts: imx6: add wakeup support via magic packet
47d35c1c40d53411d77d214644e12734901c553c drm: Set vm_ops to GEM object's values during mmap
70eacf42a93aff6589a8b91279bbfe5f73c4ca3d arm64: dts: imx8m: correct assigned clocks for FEC
6c17f2d6ab50691bfe67e65434568d759feb450b arm64: dts: imx8mq: assign clock parents for FEC
066438ae637b492f220c26cca304f1ce3d987a20 arm64: dts: imx8m: add mac address for FEC
afe993546334633daa3249b77540a30c0fb8997e arm64: dts: imx8m: add fsl,stop-mode property for FEC
de9ce65ebcd2a1e564b89b50488a68794382b248 Merge branch 'clk/imx' into for-next
bd1fc7b9ff9148213768a7d8c34790455832d98e Merge branch 'imx/drivers' into for-next
a1792f76de7d783cbd14236dcafb24299f7b21f9 Merge branch 'imx/soc' into for-next
4f65059826745404edffb22dcdfcde394418309e Merge branch 'imx/bindings' into for-next
59b1bdb19ed8a6d5b17ea8935f643cf9e5141947 Merge branch 'imx/dt' into for-next
6da471877b90820a14aff7dea31298c072729ca9 Merge branch 'imx/dt64' into for-next
5df5ec0e41f32f2c67e6d4b8749db608dd165c7e Merge branch 'imx/defconfig' into for-next
ebfac7b778fac8b0e8e92ec91d0b055f046b4604 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
61712a5f8271ebdbb9d34d28279b77a452db9d5c vgaarb: Remove unneeded semicolons
32e411d0af7fbf6e8644632271dc1a241b77877e HID: sony: Add support for tilt on guitar hero guitars
8e1b23e8ca7b5d67068ebea533d7ff9f4db77e3d Merge branch 'for-5.12/sony' into for-next
70f3b55abe15f5c8793c5453c503f9fcafd3f7a0 opp: Add dev_pm_opp_find_level_ceil()
e037acf0b1aed31cb5f3b09ccb602b4768c133d5 HID: logitech-hidpp: add support for Unified Battery (1004) feature
e3adef81385bd99ea04a8a604591ecefcc3db8d3 Merge branch 'for-5.12/logitech' into for-next
33c74535b03ecf11359de14bc88302595b1de44f drm/vc4: Unify PCM card's driver_name
488751a0ef9b5ce572c47301ce62d54fc6b5a74d drm/i915/gt: Prevent use of engine->wa_ctx after error
171a8e99828144050015672016dd63494c6d200a drm/i915/pmu: Don't grab wakeref when enabling events
d4c073021112a5d5a7fb936f7bd55a5a5e1df38d opp: Add dev_pm_opp_get_required_pstate()
45db630e5f7ec83817c57c8ae387fe219bd42adf drm/i915: Check for rq->hwsp validity after acquiring RCU lock
551417e153dbc00ab7f94241b901fd45a6a19e91 opp: Add devm_pm_opp_register_set_opp_helper
22300b8fd92ab6c1c822895e4175d50c7bf08fc6 opp: Add devm_pm_opp_attach_genpd
ad92292a5ac07f9a20f84574779f475a8703621e opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
f1b631864d84ec4db8387fb3daab6149078e9d12 opp: Print OPP level in debug message of _opp_add_static_v2()
979d9cbe75b922ab1695b8ad5576115774f72e62 USB: serial: pl2303: fix line-speed handling on newer chips
803c72c8547c56917331057bff55703baeb59e8e openrisc: add arch/openrisc/Kbuild
87969bcd49480508568070fd93d7367f03316aa9 drm/panel: panel-simple: add bus-format and connector-type to Innolux n116bge
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
ff36baf8075585205ae074096a10254de7d183b9 drm/vmwgfx: Drop svga_lock
ade94143020a16b1ee968470aec75e25ddd2bce9 drm/vmwgfx: Always evict vram _before_ disabling it
72fec10c17d95bcb99371f5b29f6947e67d7493b drm/ttm: WARN_ON non-empty lru when disabling a resource manager
a5d82783754e0148e84c0e7351695a950ea608c5 pinctrl: ti :iodelay: Fixed inconsistent indenting
7748feffcd80f3ee25dae5e6acd3cf90e8e838d8 USB: serial: cp210x: add support for software flow control
f61309d9c96a308465bec9d2e5206da265b075a0 USB: serial: cp210x: set IXOFF thresholds
03f32d7cb51b62f6cc7fd884d6978fe1a6ad3f8d USB: serial: cp210x: update control-characters on every change
dc5338fc64b23e37b000d1a29b88dc8209acebf9 USB: serial: cp210x: drop short control-transfer checks
4c0a84cb09045b18fc4d6e01238fa946ba39dc74 USB: serial: cp210x: drop unused includes
90fa41ee4a671d678fcd2c3f0ffdcaa10a1b080b USB: serial: cp210x: add copyright notice
f7de9b64265faafe96c2533ddfcc1ad7b2e8080d USB: serial: mxuport: drop short control-transfer check
2dc0e7c37549038444a5202e028ff5625c764012 USB: serial: upd78f0730: drop short control-transfer check
66db94786e94fe2c060ab31bd8ed0308810ab610 USB: serial: io_ti: drop short control-transfer check
0765590f91a2b88dc3b946b954c47f774a051636 USB: serial: io_ti: fix a debug-message copy-paste error
18d8fe614fad9e82ad45b6984f8c6cf733d38bc3 USB: serial: f81232: drop short control-transfer checks
cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0 USB: serial: f81534: drop short control-transfer check
84335675f2223cbd25d0de7d38ecc7d40b95bd4a dma-buf: Add debug option
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
bc7972ade5ac2ae1bcd4a8d38c22130a5e597a5f Merge branch 'v5.11-armsoc/dtsfixes' into for-next
228f39004d22a576907adcc5066eebd5b24dc463 Merge branch 'v5.12-armsoc/defconfig64' into for-next
f92cabd093ecf88fa9681aec37eeff1a5c9109e8 Merge branch 'v5.12-armsoc/dts32' into for-next
8ff9cfc48824156733ffc143b67e5dd0efb73675 Merge branch 'v5.12-armsoc/dts64' into for-next
60c456e0ff06b8918a0899987cc0faa23f16933d pinctrl: sprd: Simplify bool comparison
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
a5360958a3cd1d876aae1f504ae014658513e1af MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
a515fe6daecd2ab3b41b6c1923e64b6dcf8b1050 Merge branches 'powercap' and 'pm-cpufreq' into linux-next
76d7fff22be3e4185ee5f9da2eecbd8188e76b2c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2b7cea7d304b24d2fd4e69bed5eea989f336cc25 drm/r128/r128_ioc32: Document headers do not make good kernel-doc candidates
f58149129e485f7d9ba5ac864367873341638e92 drm/mga/mga_ioc32: Document headers do not make good kernel-doc candidates
94d2c6c8019b34a7acd6c4c4ba0e639c22ef4729 drm/r128/r128_ioc32: Fix formatting issues in 'r128_compat_ioctl()'s header
18ee77e74325e4be677b4fa894b9811bbf2fab01 drm/mga/mga_ioc32: Fix some formatting issues in 'mga_compat_ioctl's header
358794a29a5fe3d6b627d72ff01afa454fe28b94 drm/gma500/framebuffer: Fix some possible doc-rot issues
92bd69c72349ebc3de1c51409e11c08d7e9e09cc drm/gma500/gem: Add and rename some function parameter descriptions
8dd680cc41c91647fb2221ad18528f2782716e01 drm/gma500/intel_bios: Demote non-conformant kernel-doc header
93c3ffc8e43f954ba1dfba9c36405a2551594e6a drm/gma500/intel_i2c: Remove superflouous parameter description and rename another
5461bdc5772fdcfde679911c99b710bddee51851 drm/gma500/mmu: Make local function 'psb_mmu_pt_alloc_map_lock()' static
63ad2a972c9233a553d8a20c65e224cc3afc734b drm/gma500/power: Fix a bunch of *dev documentation issues
98daaba0a7c36dc7a1fd208040c7d043fe1f1ad9 drm/gma500/gma_display: Demote kernel-doc abuses to standard comment blocks
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
ba42485c1856db0b799ed5f2a27e18de66d849f6 drm/gma500/gma_device: Include our own header containing prototypes
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
14981b8095fb0240f39c482ab6e5ce8373fd6756 drm/gma500/psb_intel_display: Demote kernel-doc formatting abuse
73512178daf8cade2b60e60e9b9dac0f9c8112ad drm/gma500/psb_intel_lvds: Supply description for 'mode_dev'
b859bd3a3c4c129d2fc7410e767b0b95bc728a5a drm/gma500/psb_intel_modes: Provide missing descriptions for function param 'adapter'
2717e5951cd56a53a8ba609ca641d6d178c0d235 drm/gma500/gem: Do not rely on consumers to include drm/drm_device.h before gem.h
ce5735b69f66c83cf0b33acb0a38eb50c514be89 drm/gma500/gem: Include our own header containing prototypes
2a6589cf2daf61f402dd6978eb97a4560494d81d drm/gma500/mmu: Remove unused function 'psb_get_default_pd_addr'
7a62002035332bda83c4d29c2837b95748bb2891 drm/gma500/power: Remove excess param description 'state'
4dacee1630b9bf26195cd9d27c0883b094147d57 drm/gma500/mmu: Actually return an error if one occurs
89e8e281d0e14528addba33d5503b3ec98ab3b66 drm/gma500/psb_intel_sdvo: Demote kernel-doc abuses
d6936950d8b552476e8748bc4fbd452b39f9c247 drm/gma500/psb_irq: Demote kernel-doc abuse
125704d9e27100f4ec099c723c7525a7c4d04b80 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f3cca4da90d0a98bc64dd62bc02913976bfc6f3b drm/drm_dp_helper: Fix spelling issue and add missing description for 'enable_frl_ready_hpd'
18b9bf2cc9abf0dcdd547fa0f75df0a9f6bb62c6 drm/gma500/cdv_intel_crt: Demote kernel-doc abuse in 'cdv_intel_crt_detect_hotplug()'s header
9f67e0e8db7d107058134eb04925237deec9c77f drm/gma500/cdv_intel_display: Demote kernel-doc abuse in 'cdv_intel_panel_fitter_pipe()'s header
192963bcaa64826582bed29644e2a54b81c0fb9a Merge branch 'acpi-scan' into linux-next
9d4f8c9ab11c68347ef4a3e007fdf38d20f1edab drm/gma500/cdv_intel_lvds: Demote unworthy headers to standard blocks and fix another
77ee9c5688c9c41b12e8eca301f2d47587595f3b drm/gma500/cdv_intel_dp: Demote one unworthy header fix another
87b1e2bbe3de607266d855d8a2a57228f0c1265c drm/gma500/oaktrail_lvds_i2c: Remove unused variables 'tmp'
dd05f63da995bb46dda5b2e07cc3d3757f489e38 drm/gma500/oaktrail_lvds: Demote one documentation header fix another
ec75c84eea49c1eabfeadf5d45be3b8226185ea8 drm/gma500/oaktrail_crtc: Demote unworthy kernel-doc headers
c9af49c107f5aa3bddda6147ec4d3fa43a6c1e11 drm/gma500/mdfld_dsi_output: Demote a couple of kernel-doc formatting abuses
d578f32bdeb921fe5136ed799238a143b43568a5 drm/gma500/mdfld_intel_display: Demote three kernel-doc formatting abuses
cec7638b8e7999521ebbddcc514e8ac0e3573d8c drm/drm_agpsupport: Strip out obviously wrong descriptions and demote to standard headers
049a68efbf0bb29d012f2d73b91c674ca2d805fe MIPS: module: optimize module relocations processing
d9e84fb1a34efd0ca3f68f481a051f26a952e383 MIPS: relocatable: optimize the relocation process
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
46b93cf854552abcf38cece60391cc8d79ef4c24 module: harden ELF info handling
dbbdb8da424b97d1b7d08f5e8f0cad8a31934c58 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b399bb04837183cecdc1b32ef1cfc7fcfa75d32 kconfig.h: Add IF_ENABLED() macro
9aa351784e6962bb1aff97f7badfe028865860fb pinctrl: ingenic: Only support SoCs enabled in config
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
471db1e4bc9b6cb9042de14ed6cd0dcb88171166 Merge branch 'misc-5.11' into next-fixes
e95d931a15bb6a78c5f40d27580cea5c87457871 pinctrl: bcm: Simplify bool comparison
df1bdee806f3387c03a3944a30edf8e9f45b5088 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
f205fa436042f5814021239f5f6b15ea6ff57e4d Merge branch 'devel' into for-next
b33752c300232d7f95dd9a4353947d0c9e6a0e52 HID: i2c-hid: Reorganize so ACPI and OF are separate modules
1fe16cfd311b19769d7a6d28304fef5618b49a0c arm64: defconfig: Update config names for i2c-hid rejigger
f9a056e002a2eaab1b3e86f9855047a06c89ec14 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
c1ed18c11bdb80eced208a61d40b1988f36a014f HID: i2c-hid: Introduce goodix-i2c-hid using i2c-hid core
63e1267254ab7a87b2f6c9f8e67630e168844b4e Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
f2a53be5ab2f9ecbb9b7fbc01225abbede5efe86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
ab7fcff8a2e2314ad030db7beb62f6d92a3b1db1 Merge branch 'for-5.12/i2c-hid' into for-next
c09e28cd1219fd267ed838e1758ff2e7b6ff3ec6 Merge branch 'for-linus' into for-next
b952ac76a20bc0b23cd7e22de19fb407713238a3 ALSA: usb-audio: Add support for Pioneer DJM-750
48562270a53cc89c12c76473741977e9741f6494 dt-bindings: nvmem: Add bindings for rmem driver
2bf4fd0653848bb01b2f300401fb29bb801045c7 nvmem: Add driver to expose reserved memory as nvmem
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
025fe94b63dd2b781788eaff35ab2663cfef749a platform/surface: aggregator: fix a kernel-doc markup
e5da18d3e67dbc326205fb179f0e5085372537dd platform/surface: aggregator: Fix kernel-doc references
bbffaa981940acdfc15ba7b7621a497cd56fa3a4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cf6d6fc27936025e851b3dc88be3b68c40d5fd08 docs: process/howto.rst: make sections on bug reporting match practice
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
bf52e27bb35377d3582370732fa1e99cb446c670 net: ipa: rename interconnect settings
ec0ef6d3c8c2887724e24b6337f48e893e191d08 net: ipa: don't return an error from ipa_interconnect_disable()
5b40810b19db072b74e2fea7e927a908c1b7c5c5 net: ipa: introduce an IPA interconnect structure
db6cd5148724b07617cf43eb2cb916a853d52bc3 net: ipa: store average and peak interconnect bandwidth
e938d7ef92c38f43bbb6de03e8399f6f821d217b net: ipa: add interconnect name to configuration data
10d0d3970187551645c7ab363e8c9d29e2122088 net: ipa: clean up interconnect initialization
ea151e1915ebef316893f1fdae6c2cd89ae3371b net: ipa: allow arbitrary number of interconnects
220723dc3bcffafba1500b310e972476155b4658 Merge branch 'net-ipa-interconnect-improvements'
c305f1b408dc0eac0a4a65a3c92e50a0086ee71d Documentation/kokr/howto: Replace HTTP links with HTTPS ones: Documentation/process
0a610e5cd930cb7e09264d8e85ddb7fafa1cfc4b docs/kokr: make reporting-bugs.rst obsolete
e651fdb281854a718eea438c70c0e1c1d336fc0c docs/kokr: Link memory-barriers.txt to rst
f0ea149eee6bce70f7c55ebf8bca93a0b02bfbd0 docs: submitting-patches: Emphasise the requirement to Cc: stable when using Fixes: tag
6970613b4c6a86501c1faa5a86dafa40e97b794e samples/kprobes: Add ARM support
1a63f9cce7b7872567f9a40708689e263d948b21 docs: Remove make headers_check from checklist
96c0f7c0b9ac00fff928b9e81d134639a4e4ba56 Documentation: fix typos in split page table lock description
52042e2db45290f6a512d525518488b7bf143531 scripts: kernel-doc: validate kernel-doc markup with the actual names
dbd7dd8f8859ac3ab556c76d9b02efb96c26df80 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
251000c5e3593dfc8010c71ceae8ba190c977ea3 MAINTAINERS: update email address for Henrique de Moraes Holschuh
c47c042942d31dec2f0b4bd66b948a51a2eb4985 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
0627cc334d408953c0ff9ef8731325c2d02572ed sony-laptop: Remove unneeded semicolon
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
157c0dc46175d87523d8e58d90845d2aad7a2764 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
246fe0977e4d2c23fedc97c36b6e6d92405c0a89 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
003388a235b662c9fe7c127651c4d07893e2f289 Merge remote-tracking branch 's390-fixes/fixes'
932605b815f8ba742adbcaa8b426a838fc98cb65 Merge remote-tracking branch 'sparc/master'
861375fb7597294810d8ed8a73fb8ff791fd8173 Merge remote-tracking branch 'net/master'
c86a9e3a78e450bcd5a6d11ca775b4df87958452 Merge remote-tracking branch 'ipsec/master'
5180f946d205e0e821f8a41490f984442adcd4b4 Merge remote-tracking branch 'wireless-drivers/master'
5b444e00d5e05d685e526bf0cea7bfa543f6e540 Merge remote-tracking branch 'mac80211/master'
bf09289b793f4d6e9c48b10e4d551d6505a2decb Merge remote-tracking branch 'sound-current/for-linus'
a8a859e626ff7a951b9b7077df6a267821d6f7a7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0a6ef86aa174b08a2688d37f3ab3e4131830be0d Merge remote-tracking branch 'regulator-fixes/for-linus'
90d414026961bf7696f55ad9b909e77f4b4465a0 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
6edfd5025e886e01501c172ecef9474c4d78e466 Merge remote-tracking branch 'tty.current/tty-linus'
13596956149450a46975e577ecfbba19ad6f1b5a Merge remote-tracking branch 'usb.current/usb-linus'
97d4e0cbf884c72db98f9c6bc0376694f35ca1ba Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
28b0991b9ff924db83308f32846dab0c705433f0 Merge remote-tracking branch 'phy/fixes'
47c8f824c4d681a1b5eccd88c4d447a5c55ea85f Merge remote-tracking branch 'staging.current/staging-linus'
2b0f175e979a16570ad13d64f780559b316eeb79 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
1877723eb90747d4e91f85bf9e6ef33b2fdbed19 Merge remote-tracking branch 'input-current/for-linus'
f8b5b18b0c09446795544e96f0d8179bf8f82126 Merge remote-tracking branch 'ide/master'
1cd5ea6d30bd6fbbea08585e5a6a7c1772d2ca4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
7bf34eb50843183eec7506b2b4faeb9bd508052a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
60cad0ae3052e4c78bb46e201fd043976d3fb610 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e932e5f764c4cc4e9f22c194036e21aba1c9726a Merge remote-tracking branch 'omap-fixes/fixes'
1158bb22805c8c3864c6f3584860707207c7fe6b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6d3ac3f6c430b00c9fc93c63f11553ff0915ecfb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
f9c4d3de018647f6cef6f41b193655d115358b51 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
323749856f787795f5bd9386faba437593be6770 Merge remote-tracking branch 'scsi-fixes/fixes'
d4f024be4b71fd6cb88259a1e17b4d21805659c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
1f10bf96e4cddd8b09b01e22c4fa50310a0691dd Merge remote-tracking branch 'mmc-fixes/fixes'
6709e03a1081c6876eac7a00cda617316f60db63 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c14b0a7bcecaaeed08977e38f73fcef895d159c6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fa94cb8ba4e783f2993a5654be75a78492a5ad2c Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
e3f3158a4b861829eb58956aafaa46b589eb5009 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cff31593772a4322cbf91ed9c9d235b5c18b4a9f Merge remote-tracking branch 'kbuild/for-next'
d9b5b3bd4f6c8676a28b5f26f538a995d3be26f1 Merge remote-tracking branch 'dma-mapping/for-next'
7392e5ff70ced2958aced0a465af7325574cc38a Merge remote-tracking branch 'arm-soc/for-next'
c3a72c034c644c70d5dfd24639d92388d6f2a5e9 Merge remote-tracking branch 'actions/for-next'
d29476548554b08a9128417601534a045ed4306a Merge remote-tracking branch 'amlogic/for-next'
5ed2446b51f85c698bc6b75f9a16e8d1f3c3c940 Merge remote-tracking branch 'aspeed/for-next'
be0de9b4d41116fc09f4e9c61df934d30b3cc73a Merge remote-tracking branch 'at91/at91-next'
fe8546a5630b113a66cf57103e0c814716de39be Merge remote-tracking branch 'drivers-memory/for-next'
2aefd116d271325e72f30d3e4a254cd1be44337f Merge remote-tracking branch 'imx-mxs/for-next'
bfd3aab14a2c478a80fb3d9c0b90c9e373ca560c Merge remote-tracking branch 'keystone/next'
db0ac3bbb002994a900c95ad88f52eb9addd0994 Merge remote-tracking branch 'mediatek/for-next'
da7db62351424aa0ed3c57513225f9105c5a8dfe Merge remote-tracking branch 'mvebu/for-next'
e2e849f14df7e4e41b882c594990c37616701147 Merge remote-tracking branch 'omap/for-next'
2c64e9cffe72592015f57f19561a0e99cedec7d4 Merge remote-tracking branch 'qcom/for-next'
ac488b31169fd4435e0bcbb0dea7954fc7ecac10 Merge remote-tracking branch 'raspberrypi/for-next'
b04f0ae659b3c1e866c1197a256a503c3220f129 Merge remote-tracking branch 'realtek/for-next'
c0dd8e98d4a9d98d545066b8079a2884fe101a31 Merge remote-tracking branch 'renesas/next'
59cb8a8fa92fbd362eb8cbf54aae9dbd2f23fc78 Merge remote-tracking branch 'reset/reset/next'
f155b9dbe78b2208f489edd28633f3db7afb96be Merge remote-tracking branch 'rockchip/for-next'
295de15a293218fc826611c5390c12263ff1662c Merge remote-tracking branch 'samsung-krzk/for-next'
495721cc0d0d72926b82cbf74582162e61aead6f Merge remote-tracking branch 'scmi/for-linux-next'
d41da3e23c92b011789a21ceaf9cbc0cdaa582f0 Merge remote-tracking branch 'stm32/stm32-next'
00124b8e384f307346ccd4d6969920919f5f5074 Merge remote-tracking branch 'sunxi/sunxi/for-next'
00c41979ddac0e2417c743b1c104d59f8a478f16 Merge remote-tracking branch 'tegra/for-next'
e7b10ed8a0b3db42ee8d7d410b1f98af9782cac5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
92a9b06bb09a2d14fa9dd561342e2a628e8b48ac Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
09451d795c3a7d054ec815f6f21e768e72671aab Merge remote-tracking branch 'clk/clk-next'
bcf0e8f6d1e2de30490a2351c36babbbd2a7dd23 Merge remote-tracking branch 'clk-renesas/renesas-clk'
8b5d37f61751f31f9a2b54cbe9ccbf5a4105c5d7 Merge remote-tracking branch 'csky/linux-next'
0f186c5dd74b9527f620267ee1e6ad9230d5a8ce Merge remote-tracking branch 'h8300/h8300-next'
e753e92bbf33d618eb1b0ab2edd8812951efe72e net, xdp: Introduce __xdp_build_skb_from_frame utility routine
a2c2998d5c6b0c50f115e2759c055779d9ac2e87 net, xdp: Introduce xdp_build_skb_from_frame utility routine
31914778395f0563c26df898026ffa30fd243c00 Merge remote-tracking branch 'microblaze/next'
6ca1a413a83005d607b7e30aa302c995654e5f55 Merge remote-tracking branch 'mips/mips-next'
43e12b2a8f3b2ab7bf7b015f1db33a153f2a218d Merge remote-tracking branch 'nds32/next'
c830763db956e28139cb4f9e63d8f350118556a5 Merge remote-tracking branch 'openrisc/for-next'
49693ac3bc66bd4f7f2eac359814b4877596e383 Merge remote-tracking branch 'risc-v/for-next'
55bfda324eaa78fc2b6fbac9f9602a736354dcad Merge remote-tracking branch 's390/for-next'
101257eee67b90833faa1c00d7e2897d0642b604 Merge remote-tracking branch 'sh/for-next'
7ee534a1619353823a8f7813a73ebd447ce7bf01 Merge remote-tracking branch 'xtensa/xtensa-for-next'
a98c0c47420412ef94d6f45f9ae607258929aa10 net: bridge: check vlan with eth_type_vlan() method
4bc5542787f2f6b6dd2dfd5be4817a6f4adee6ec Merge remote-tracking branch 'btrfs/for-next'
b9daeeb46adba61de6d59a21fae6c52a93554691 Merge remote-tracking branch 'ceph/master'
7f9159f3cf34ca716292931c2db2db66cf12d169 Merge remote-tracking branch 'cifs/for-next'
0ec673300cb76d433a89f4d63e959a97370067d8 Merge remote-tracking branch 'exfat/dev'
214c9dc26afe1fd21b14339c7e01c6a2b664ccb7 Merge remote-tracking branch 'ext3/for_next'
e2924bf708989fb75a3327def15068749e309beb Merge remote-tracking branch 'f2fs/dev'
af6953b633b324e6cc24f0bf57ba03505a9c0e29 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
791a85a48ab2b30788af8850cf6da03504db9e67 Merge remote-tracking branch 'jfs/jfs-next'
f6b58b2b72ddea403eec957cb6053f218b8eaa3c Merge remote-tracking branch 'nfs-anna/linux-next'
1afaa5454c25850e512cd6d48a0273d80eebb56d Merge remote-tracking branch 'cel/for-next'
1f955cc6fdd5a630a394f913e0cad599ff9be08c Merge remote-tracking branch 'v9fs/9p-next'
d120bd259454d5a0c90b086bf20dc72448861445 Merge remote-tracking branch 'vfs/for-next'
95204c9bfa48d2f4d3bab7df55c1cc823957ff81 docs, bpf: Add minimal markup to address doc warning
4f3cd8616cac56c497a6f3fad2d2c13e1202dcff Merge remote-tracking branch 'printk/for-next'
20b7aaff4ab6689a87afd45e9a962b0ae4107e12 Merge remote-tracking branch 'pci/next'
8eda174eaf8e5ccb5f94cd3a05e2cfad9d1c2d97 Merge remote-tracking branch 'hid/for-next'
5b319ebb0b5e8db94db33f142354fd78c599e611 Merge remote-tracking branch 'i2c/i2c/for-next'
7cb81b5ccf30e37bc597262516f7d64678634925 Merge remote-tracking branch 'dmi/dmi-for-next'
40ab6dcece9b5195b2057ed467ecd47b168c02fb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
35b810f55cd9d48265d59c04d4ea54f26a4cdecf Merge remote-tracking branch 'jc_docs/docs-next'
433babd5837484734b9e1c347c2410a04bd6b776 Merge remote-tracking branch 'v4l-dvb/master'
298c6691b51bdcdeba5d42d484f032535502a6f8 Merge remote-tracking branch 'v4l-dvb-next/master'
dcb654273ce7386e8f241a9ecc461da25683b4ea Merge remote-tracking branch 'pm/linux-next'
11bf6420176d7d783517f7b24a608f2e13bf7eb3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a88d2abf35d56d8fb1ab176e313a845fd2a431ba Merge remote-tracking branch 'cpupower/cpupower'
753142da48f39eee5c7bafdd7ef863edd9feb864 Merge remote-tracking branch 'devfreq/devfreq-next'
15c2e45f32f0c89ee83646951b3d94315a566d87 Merge remote-tracking branch 'opp/opp/linux-next'
87d10125df779685e7280607335bf7fcfca09aa9 Merge remote-tracking branch 'thermal/thermal/linux-next'
c2b8f9029b04d503d9377c33a427bb831be4b14b Merge remote-tracking branch 'ieee1394/for-next'
266c2f5476a8a306f9800b521f944df07fbc5604 Merge remote-tracking branch 'rdma/for-next'
74dfa04b0ec1b6058e0c0297233f75de970f5269 Merge remote-tracking branch 'net-next/master'
cc9cb498d216fc8a9c6bad4ab53a02ad39d667e1 Merge remote-tracking branch 'bpf-next/for-next'
521963d29476cd470d672eb71f6baaeabddbd96c Merge remote-tracking branch 'ipsec-next/master'
e7939c7f0e5789fdf43e2dcf8bccbe76afd626af Merge remote-tracking branch 'wireless-drivers-next/master'
f49c14c42e079934ab88f4b65ba4b3d0c3de3385 Merge remote-tracking branch 'bluetooth/master'
44134e83d20b441dff35949d0442053cea0d03b5 Merge remote-tracking branch 'gfs2/for-next'
56d95418cc3c617f29a10b782ec9c7ec48e6a13c Merge remote-tracking branch 'mtd/mtd/next'
4e86afd389b5fa0f89cd2877d6114bfe0c9ebdeb Merge remote-tracking branch 'nand/nand/next'
e303868b66b81d367c43c95bae40577b65a7b58d Merge remote-tracking branch 'crypto/master'
49b1a685bb601e62b7fdccce8cfc040381b1d581 Merge remote-tracking branch 'amdgpu/drm-next'
dff467ae969e90a0765582e222f46206c925afb0 next-20210108/drm-intel
428ac837a533b3f9b2983ff5d9548dc024cd942d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5498506d0e0efe4adeff0b2b742bd546fcacab88 Merge remote-tracking branch 'drm-misc/for-linux-next'
0ffe358bad04f03fd9f22e84b2f328f2e88f2a41 Merge remote-tracking branch 'imx-drm/imx-drm/next'
82ca317c28af3874d9f93ca3f36f5b00e0544615 Merge remote-tracking branch 'sound/for-next'
c25233af22d954bbf90bc4c0693127810cd07294 Merge remote-tracking branch 'sound-asoc/for-next'
7ef621dc7f63ace62f28b02e8f39dfb7198963b6 Merge remote-tracking branch 'modules/modules-next'
74125052553d2cda3f6e8bc4bd3a38136f807f33 Merge remote-tracking branch 'input/next'
23d320e41041b5282224cdbd674f3256446b96d3 Merge remote-tracking branch 'block/for-next'
b31a68909ef11f1565b0d1755165c6eef86220eb Merge remote-tracking branch 'pcmcia/pcmcia-next'
f45e82bdb54ec7d0173bde6afd7b07f85b8a26a2 Merge remote-tracking branch 'mmc/next'
6fab7d7cd822ec7d69a17568a6854790750dd7f1 Merge remote-tracking branch 'mfd/for-mfd-next'
05cc176d507bbf174a127580ed4d90a76df90ad6 Merge remote-tracking branch 'battery/for-next'
6fff91962dadc8222c00226c60898722d2afd188 Merge remote-tracking branch 'regulator/for-next'
ed411b7213ce3ffb31723f3fca3310564ef96050 Merge remote-tracking branch 'security/next-testing'
fbfd3aef05208757bf75ceb9ee2353eb04076a78 Merge remote-tracking branch 'keys/keys-next'
4005f1181b97fb8cda9098344d3b64953acc3c72 Merge remote-tracking branch 'selinux/next'
d2b7638d246442a3c290ac17c8657fcfe9d487aa Merge remote-tracking branch 'tpmdd/next'
cc7fdb73894d3c6827265e6f1b1ede74061373ff Merge remote-tracking branch 'audit/next'
cace4bbe9230254c127fef60e1974158acce405d Merge remote-tracking branch 'devicetree/for-next'
80bdea28ced789aa8b30f682c26865e03e732a3b Merge remote-tracking branch 'spi/for-next'
423dabf5ce6a9d39dd7bb7cbde6fefbfe19ce262 Merge remote-tracking branch 'tip/auto-latest'
4474ea00c9aea2605af9348dd343f8ca9246751d Merge remote-tracking branch 'edac/edac-for-next'
46c3981cacc6236ab9571dfa8d4729ab2ff821ba Merge remote-tracking branch 'rcu/rcu/next'
74fb27cdc7a06dcd80aa4fe2c9de94f69ec9735b Merge remote-tracking branch 'kvm-arm/next'
caaeb6556e01a57f65d0afed82324ea2ab6655e5 Merge remote-tracking branch 'xen-tip/linux-next'
4803b5d0d2ff96cd9d2ae4119acf52c53d06d503 Merge remote-tracking branch 'percpu/for-next'
de1f6c1f69e6c6f4bd83d1eb7acb4bb7e1a16372 Merge remote-tracking branch 'workqueues/for-next'
477c5014de1ca5295d9e3a8a86eee0927b3699d7 Merge remote-tracking branch 'drivers-x86/for-next'
8ab4c7072b1c10dbce75c88397faed2b6247444a Merge remote-tracking branch 'hsi/for-next'
eaee12ccce3f76df40871a84028b797551c344b5 Merge remote-tracking branch 'leds/for-next'
91c17f7c22cec3bd33a9fea58bd6e22616cd57c0 Merge remote-tracking branch 'driver-core/driver-core-next'
7340e2100765f1fbfca3a83a6c45f4609bdf9e94 Merge remote-tracking branch 'usb/usb-next'
a49eade94289ea12a841af56abc781698ed19212 Merge remote-tracking branch 'usb-serial/usb-next'
d350e60c2200e04bc2f4a1c5143bedbe0c9e0367 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
50871800461a0c94ed64c242204e7a5afc382e1b Merge remote-tracking branch 'phy-next/next'
6186b05ed218a42ac0bfeb3d252024a74dc4ffb8 Merge remote-tracking branch 'tty/tty-next'
6983ce54a834b1333978c36950e36228a1fdd367 Merge remote-tracking branch 'char-misc/char-misc-next'
bdd190990e4bb2ec79a88639010547b6bdb203f4 Merge remote-tracking branch 'extcon/extcon-next'
c558220881e9b0859778e940db1f72d7af6d4a03 Merge remote-tracking branch 'soundwire/next'
6efdab5c9542bd5e1c543a7a27aafee5c40386df Merge remote-tracking branch 'thunderbolt/next'
8acfd27e48503039483ef5fb7ea06af05cf917d8 Merge remote-tracking branch 'staging/staging-next'
a1412eeaab6b2df00b4486df6665ed68153ce327 Merge remote-tracking branch 'icc/icc-next'
787fa04f9fdceb2c65a8c0519cfc237d48fcbd9b Merge remote-tracking branch 'dmaengine/next'
3d80b637963c28a7973645d81ad117e0012a0baf Merge remote-tracking branch 'cgroup/for-next'
ccbd06fe197ba205e14d7a66b1a31435ca027f78 Merge remote-tracking branch 'scsi/for-next'
855c050c1cd248729809818c4c939b08bf322ffe Merge remote-tracking branch 'scsi-mkp/for-next'
dca37a0ebc08fb762c3f1500bbf7f31229f84180 Merge remote-tracking branch 'rpmsg/for-next'
9cc8ea9b0f1f7affb5bf2b42674a13b059a7b5d5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
dd9d69c8147bde383210d6f9897a952a4d8ae094 Merge remote-tracking branch 'gpio-intel/for-next'
fbb4acef468bd9f56e4d38763c920e4404c26b69 Merge remote-tracking branch 'pinctrl/for-next'
f4e03bdbda827acdf24ce4ef2b33c54718bfbf1e Merge remote-tracking branch 'pinctrl-intel/for-next'
cde4382709de9e65cd6a5842a9d626ee4002d270 Merge remote-tracking branch 'userns/for-next'
100b573be0608a6dd699a10c5d1c55d76339beca Merge remote-tracking branch 'livepatching/for-next'
715ddf52315d3be7ae933064fc78b0464074a39a Merge remote-tracking branch 'coresight/next'
fb33e94a1c44391aa20445c11fb8b5f63eae9a9b Merge remote-tracking branch 'rtc/rtc-next'
f47a9f2e18e2f7623112402e4969ca946b8a401d Merge remote-tracking branch 'kspp/for-next/kspp'
00d0c03bd39580b57f12726003fba677cfcce943 Merge remote-tracking branch 'gnss/gnss-next'
825f5b0cf177671e95ccaa4cd474d867685dd85c Merge remote-tracking branch 'nvmem/for-next'
8c68672cac2684f4200af4fad012114954bcb906 Merge remote-tracking branch 'xarray/main'
1bbc658b8f2a6ebeb7f3eb600cb832d166d1ee8f Merge remote-tracking branch 'hyperv/hyperv-next'
a56bab8b06bfb261047959975998ace6cb08b877 Merge remote-tracking branch 'pidfd/for-next'
24a9d95de18180968d29b4500bd9446cc1482502 Merge remote-tracking branch 'mhi/mhi-next'
7fb7181ce0021a9ee3ca3b632873b7e16324d890 Merge remote-tracking branch 'notifications/notifications-pipe-core'
68ddd8cbceb0346236442a20451d770b9cc14c0e Merge remote-tracking branch 'memblock/for-next'
0803fc5e137620aa92d8d8c96a0b039c8a3e88ba Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
bcdacf47c169ac66ac802518a1685ac4876f0595 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
7645b8f0ba037ccd6984f12c04dae3823185b4b1 Merge branch 'akpm-current/current'
d135b70751ae4a7b790898aa17a2e4d831fc5b04 mm: add definition of PMD_PAGE_ORDER
2f40f9bb86d7ee60fdb4edea7a4e5572c2dfd320 mmap: make mlock_future_check() global
f1af697ac322a691f1aad497e2f1316c4f6c0e49 set_memory: allow set_direct_map_*_noflush() for multiple pages
ae2357cdc23f453bf5bfb452a03a0d7d9a9abe19 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
5a573356aa58d77b80224dec64e03808cb2c4fa7 set_memory: allow querying whether set_direct_map_*() is actually enabled
a9b1c154707f09400835dfe36b0ca3e015769874 kfence: fix implicit function declaration
0dd33b2e2117711eaeb0962ec4198321fea62fdf mm: introduce memfd_secret system call to create "secret" memory areas
ac56d2527c1c218ff9e8b391ef7fadfc468747a2 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
64333651ddb18de1b05626392fd0fbd15db6ffa5 secretmem: use PMD-size pages to amortize direct map fragmentation
cdae3475c46b7fb8897749ec4a097f02ccb0e8cf secretmem: add memcg accounting
6748a7aa42c439f0f7ba27161d1873807002541a PM: hibernate: disable when there are active secretmem users
9136e76632797c6e40dfab509f133c7b7c6974fd arch, mm: wire up memfd_secret system call where relevant
e9d2ff28a0e5bb5c85d593167aa104c633dd3af5 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
6bd61f3c40ef59fe5110d74590aa36981bbdc48e arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
2c0c16553b3dc8d7af0ed6acd36f3e6796738a16 secretmem: test: add basic selftest for memfd_secret(2)
15da5a516af0e437c929d73f0f41b79798a5c1ef secretmem-test-add-basic-selftest-for-memfd_secret2-fix
8c725bc5ca11f479d678b7dfdf98bf583329726d Merge branch 'akpm/master'
b4bb878f3eb3e604ebfe83bbc17eb7af8d99cbf4 Add linux-next specific files for 20210119

--===============0971733177453192081==--
