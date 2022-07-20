Content-Type: multipart/mixed; boundary="===============0054487734643562052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 20 Jul 2022 12:51:06 -0000
Message-Id: <165832146640.7018.7254775977845562261@gitolite.kernel.org>

--===============0054487734643562052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3b87ed7ea4d598c81a03317a92dfbd59102224fd
    new: 4ee7eaa411ee24d07fa83d97ca03fa6725c40d04
    log: revlist-3b87ed7ea4d5-4ee7eaa411ee.txt
  - ref: refs/tags/next-20220720
    old: 0000000000000000000000000000000000000000
    new: e85a570a86d3fc5734a0c3525139ed6f2ba14df1

--===============0054487734643562052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b87ed7ea4d5-4ee7eaa411ee.txt

27e5c6546333bc7bbbb58b1a823ef21a6317b546 dt-bindings: backlight: rt4831: Add the new ocp level property
8b0bce056351bb9abd06a09cffff1ff0d84ee580 backlight: rt4831: Apply ocp level from devicetree
cdfde8f61a004fa5797d40581077603c142adca1 asm-generic: correct reference to GENERIC_LIB_DEVMEM_IS_ALLOWED
8bbb1dd569c1b604a3fd65fb78f13448f6353990 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
55bfc376b8fb421a193fb422ca052235f023161b dt-bindings: reset: Add bindings for SP7021 reset driver
dbf018be52e312bdd7d51d1b944dbdb32ccf8fa4 reset: Add Sunplus SP7021 reset driver
5543604a05a9dcc8972489c6051347aee17ac135 dt-bindings: clock: Add bindings for SP7021 clock driver
4966dfe186a4e0c8206a623e34988c35997125b5 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
f7189d938b31efd27399268918a5dc195745447a irqchip: Add Sunplus SP7021 interrupt controller driver
0aa94eea8d955c82014e5368a843da93f1dc58f8 ARM: sunplus: Add initial support for Sunplus SP7021 SoC
027a68e35206c4c82889dd7b56dc954dbc86d11b ARM: sp7021_defconfig: Add Sunplus SP7021 defconfig
f6639994a6dded10fe3ee7882c0394dde294ecbf ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
6a3a6c7ae0ef235faebf66bac56384dbd5f944dc dt-bindings: clk: sprd: Add bindings for ums512 clock controller
8c18fece15f64df1d8101fd32efe304bf10032d5 clk: sprd: Add dt-bindings include file for UMS512
7a5f046a9789d80e36ebeb28177afd0e9650b8f7 Merge branch 'clk-spreadtrum' into clk-next
94c255ac676fa922df3498608ead42b0a0c85122 tracing/user_events: Fix syntax errors in comments
fb991f1942334b0cbf6aa6a88faa586ba22d3550 tracing/histograms: Simplify create_hist_fields()
e3ac5e8736c16306b9589f210a473aceb62347cb Revert "drivers/video/backlight/platform_lcd.c: add support for device tree based probe"
9745fb07474f4501eff62130a78a42a8b8c18b05 platform/x86/intel: Add Primary to Sideband (P2SB) bridge support
c551bd81d198bf1dcd4398d5454acdc0309dbe77 pinctrl: intel: Check against matching data instead of ACPI companion
6e3b29dbc119fa86bc25f822e8c6166552086531 mfd: lpc_ich: Factor out lpc_ich_enable_spi_write()
559793198f9280cdd56c438f5258e315ed8a6cbc mfd: lpc_ich: Switch to generic p2sb_bar()
7064d7d88b83b6394ee833e805fd041c615acb13 mfd: lpc_ich: Add support for pinctrl in non-ACPI system
5c7b9167ddf89d2d845e09bfcdc9f677340b6a5c i2c: i801: convert to use common P2SB accessor
6adc32f58b9356ced575f9d820e8e3f1f629f830 EDAC, pnd2: Use proper I/O accessors and address space annotation
7b2db7049bb9e55efb7e0c8a7169d5a021b50284 EDAC, pnd2: convert to use common P2SB accessor
e38da7d30f56ec6f9fae505a80561d4357cc7024 watchdog: simatic-ipc-wdt: convert to use P2SB accessor
759273c3c429ffbd8f24655fd0480cd408a1804c leds: simatic-ipc-leds: Convert to use P2SB accessor
446f0cf9e08b483d7dc6f61eee0ee846b22f6386 platform/x86: simatic-ipc: drop custom P2SB bar code
a6c80bec3c9357506e2bfdae82623ef34f8cab40 leds: simatic-ipc-leds-gpio: Add GPIO version of Siemens driver
36a40c37389c7a1bef3f1024c55c056304acf439 nvdimm/namespace: return uuid_null only once in nd_dev_to_uuid()
53fc59511fc4c567342b2ef3f7b99a086430e0b4 nvdimm/namespace: drop unneeded temporary variable in size_store()
2a04b8d846dca196342862caecadd2a78460d8dc tracing: devlink: Use static array for string in devlink_trap_report event
fca8300f68fe3fbb2fcda862f0f114011715b3bc tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
43b2aef3735e0ddb4fc4e6401cd5dc1bf205dead neighbor: tracing: Have neigh_create event use __string()
896a55aa52328ec146394c69d1ece5f6baa1aa11 ice: Add EXTTS feature to the feature bitmap
ca415ea1f03abf34fc8e4cc5fc30a00189b4e776 ice: Remove pci_aer_clear_nonfatal_status() call
740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
0563231f93c6d1f582b168a47753b345c1e20d81 tracing/events: Add __vstring() and __assign_vstr() helper macros
8d7f5df0fb4eaaef85c6b80caeafd5bd544159a5 tracing/IB/hfi1: Use the new __vstring() helper
c01406f8972154be6236d89f7f7f056ee289b9cf tracing/ath: Use the new __vstring() helper
b6d18ab34220565177d1f2efb84ff40abb195457 tracing/brcm: Use the new __vstring() helper
c7c37bb87590886e08d24dec53089f74b89f5fbb tracing/iwlwifi: Use the new __vstring() helper
1b756b372fbf6ae5bcbbb4a5b7aa271483902fa5 usb: chipidea: tracing: Use the new __vstring() helper
0ba4c9dede106c3e7ad2bb7e23eaa1393adc43a0 xhci: tracing: Use the new __vstring() helper
ceefa81e6e69b020997205e5c30a42d43aa5ae63 serial: remove VR41XX serial driver
137d264c6f63f5b57200b8becb00d7cc58163c05 RDMA/irdma: Add 2 level PBLE support for FMR
26bf0190329891a034b69b72f98ca4c4aad3f66b RDMA/irdma: Add AE source to error log
36a26d123919997c113ac0182f926b21ccc85855 RDMA/irdma: Make CQP invalid state error non-critical
c8c7c0758101b393017614352b6f07be6b8e6396 RDMA/irdma: Make resource distribution algorithm more QP oriented
8ecef7890b3aea78c8bbb501a4b5b8134367b821 RDMA/irdma: Fix a window for use-after-free
82ab2b52654c43ba24a3f6603fec40874cc5a7e5 RDMA/irdma: Fix VLAN connection with wildcard address
3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b577ea54ac0e7823d04151cb7c3a2ae24fae76a3 RDMA/qib: Use the bitmap API to allocate bitmaps
e471eedd94d95a183ed57f5875ec1a476f1442a4 RDMA/rtrs-clt: Use the bitmap API to allocate bitmaps
fc4114736f5a4d642ed9d2a2062b3701e0ffc991 RDMA/rtrs-clt: Use bitmap_empty()
aeea6cc067525103301fb7a6ba5c861b631f2086 RDMA: remove useless condition in siw_create_cq()
ed6e53820ee4f68ed927de17e5675ff2a07a47e2 RDMA/rtrs-srv: Fix modinfo output for stringify
861703b4c76e645949b7a42bbcc48cf775fd45d4 RDMA/rtrs-clt: Use this_cpu_ API for stats
f4e1357184a5759f97fa69adadf5206ad9e3edd2 RDMA/rtrs-srv: Use per-cpu variables for rdma stats
c14adff285ad1bb8eefc5d8fc202ceb1f7e3a2f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
46195de38abf196e5799bd02b3ae88faf084d161 RDMA/rtrs-srv: Do not use mempool for page allocation
82319639cd6fe436be0bb6e9277ded13d14261c0 RDMA/irdma: Use the bitmap API to allocate bitmaps
e39c600049d0822284da2cef3bd7ced40dc3524f RDMA/hfi1: Depend on !UML
b3236a64ddd125a455ef5b5316c1b9051b732974 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f5c25465b4f7d3badcaa5bf4a6f82f5763865b19 RDMA/hns: Remove unused abnormal interrupt of type RAS
d95e0a0c6c9602ff6bb90c1c20987b204493d8e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
ecb4db5c3590aa956b4b2c352081a5b632d1f9f9 RDMA/hns: Fix incorrect clearing of interrupt status register
75e4e716f7089558fda4ddc660fa8dbdec4eb1d3 RDMA/hns: Refactor the abnormal interrupt handler function
2de949abd6a539fac4b2c89a560e4ae505b6fb52 RDMA/hns: Recover 1bit-ECC error of RAM on chip
7cb7b8fe63393d773687dd501941933bd3bd2773 Merge branch 'sunplus/newsoc' into arm/newsoc
3056fc6c32e613b760422b94c7617ac9a24a4721 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
37da51efe6eaa0560f46803c8c436a48a2084da7 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
882736fb3b55a48908134d41aceeea8b0ef3385b RDMA/rxe: Add common rxe_prepare_res()
548c56dd2e55005496160497b8f04595123bbd84 RDMA/rxe: Rename rxe_atomic_reply to atomic_reply
64f89dfaa4f155e3797191286aac6e60f404725f soc: fujitsu: Add A64FX diagnostic interrupt driver
fc5599cb36a31267df041fc3cf75effa8a62b107 Merge branch 'arm/drivers' into for-next
50a62e4dd681df3e3c40354e6b99bb05ee342081 Merge branch 'arm/newsoc' into for-next
03905ac2852c577c9d863ed92fa6cc8ffabb2c7b RDMA/rxe: Remove unused mask parameter
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
a5fd39464a4081ce11c801d7e20c4551ba7cb983 igc: Lift TAPRIO schedule restriction
fb24f341c7b977ca4d5993034ea9c5de9763446a igc: Remove MSI-X PBA Clear register
6ac0db3f2bf64a02f239421d7c44f9b45b077eee igc: Remove forced_speed_duplex value
0b4ae3f6d1210c11f9baf159009c7227eacf90f2 iio: cros: Register FIFO callback after sensor is registered
f0b4913ad0e3ce551c2bf6e14f9dddde1cd98176 dt-bindings: iio: adc: npcm: Add npcm845 compatible string
3ccb25240012ea0e975e24a199bb1ee9643be743 iio: adc: npcm: Add NPCM8XX support
ef7ceceeb1fbffff75999ae10f8b7cb4b256a236 iio: Use parens with sizeof
295cc4268bb946a84f7681a9f032ade09a4087f8 iio: Be consistent with allocation result tests.
6c6a6ee93999528c989438482e2d5cdcdd6bb688 iio: ABI: temperature: Unify documentation for thermocouple fault detection.
c089f6fc4a55527047ae40cb72e841822a47425a iio: ABI: max31865: Drop in_filter_notch_centre_frequency as in main docs.
41a7d6718b45f216da8bc4e13f812b382f6d21da iio: ABI: stm32-timer-trigger: Fuse unusual ABI into main doc.
d622ee0bd144ef828e52efa0a5f9e0b897df2b2e btrfs: join running log transaction when logging new name
81e2445132e74a2590337c62b17aa63046958547 iio: adc: ti-ads124s08: Drop unused parameter to ads124s_read()
93a73f6a2604e208b758b2bd8f622fb0b0c9098c iio: accel: bma220: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
078d37b73f0557ba7b4447037499eb2e03700aff iio: adc: ad799x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
45dc8c59e1432f464d08643a2d5dba73804453b4 iio: adc: at91-sam5d2: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdb77810590595c5341b5e8b15e4ce28f1eadced iio: adc: imx7d_adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
507379983b105d045e798fbdfe871e824fb6c370 iio: adc: meson_saradc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ff1d28cc5f4693c10e5a76d37db04c0cddc3835 iio: adc: mt6577_auxadc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0b1e58e9ed3c2c007250ece18e1c9f92f1d04c1a iio: adc: stmpe-adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fda2c652d41012bf4e104f19c2cb6d113f1318b iio: adc: ti-am335x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3b4a1bd83908b05b8ddf5c0d73c11cd53d23a7b0 iio: adc: xilinx-ams: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
479e575aee77d32707989a53d8b17ccd5862f1e9 iio: chemical: scd4x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
46b7116712b2dbf91bc8e3c77e368fb8d7181ba6 iio: dac: ds4424: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
83a2aa2646e60ea9c7cfd33c81d0491151603690 iio: dac: ltc1660: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b9d3e85d71f3fdf601a802886465358b3793bae iio: dac: max517: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c9ccad99113d99a0c187f909caa326062db5de55 iio: dac: max5821: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf19b23591afa929f51b861a6c470a9a436df620 iio: dac: mcp4725: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa55750642d0f4efc2c679ce4c41edf3a5389c9f iio: gyro: itg3200: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3d691c6a9f165fe9b9123a00d10c30227ed59237 iio: health: afe4403: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b220558c0f2c0ee8d3fa915d3a1a32677e183a4b iio: health: afe4404: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc064f21ea80af2c372e2150f416de07f6461ac2 iio: light: al3010: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f3231f912bf478ced5628f808f8b6e0a1e1bd917 iio: light: al3320a: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c422aa418a7ddd3bde04b2c0ad573c34aae53d35 iio: light: as73211: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7eff2dcec69c04f60144e2c13f07b21cb66a638d iio: light: bh1750: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc0258e33ddb9aef05d212cdbc1a76aa03a5badd iio: light: cm3605: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69c61019dcbcc4d8e489db6420812ddc0ceb35 iio: proximity: cros_ec_mkbp: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fb4e8e2dadc91ea6478045910192e46bc880c32c iio: temperature: ltc2983: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a79163d19ef7b385f48876898c28a58f35a1df35 iio: light: us5182: Switch from CONFIG_PM guards to pm_ptr() etc
2583f5e828155c2dcacda64c1f42e86d8a4c2d5b iio: adc: imx8qxp: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
7b79cda9e297023ad605efaf9a0ae0cf7e27e70d iio: light: gp2ap002: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
9ec91dd4e9444ead21cc07a9b7a99a9e96a47801 iio: light: isl29028: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
f541541a37e4887f89b5b5473d41cf88671eb1a4 iio: light: tsl2583: Use DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
5672f3982ac98c8a8b8f1c5d4e2b3cd03342ea9d iio: light: tsl2591: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
cd4d10b134c2194c50dc7f58c1f9c502f7f76656 iio: light: vcnl4000: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
b904854e14bb1301190370fbc5ca032212330003 iio: light: vcnl4035: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
1539e05b0ba59cb491ecb4c7237d77741d3b44c0 iio: light: veml6030: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
74f4595ab7f8ff18919c25290e98108671887095 iio: magnetometer: ak8974: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
e5933cf48779064c417fa3a2f75bbef51ea4b137 iio: magn: yas530: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
a63d28819ffc6f424137170f19d833a80eddbe47 iio: magnetometer: hmc5843: Remove duplicate 'the'
7aa68dcce0ab8f1211953799eaee282b301ee719 iio: proximity: sx9324: add empty line in front of bullet list
b2111a01dc3c3ace57a44e1f2940866f7bbbce2f Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a47bc5a0c4c04958b6a0eb9136c6f553baf37284 platform/chrome: cros_ec_typec: Rename port altmode array
1ff5d97f070c31b0bac438034c64baa3f840f4da platform/chrome: cros_ec_typec: Register port altmodes
8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
030b61a43157ac92fb00f1081065550a9266d6c1 Merge branch 'clk-renesas' into clk-next
53c0fd4057dfca1e5356c9cb6acdadd1a13d66f9 cifs: Fix memory leak when using fscache
432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f Merge tag 'sunxi-clk-for-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0d754842117800c3f6733ca98c08e88b0d31acb5 Merge branch 'clk-allwinner' into clk-next
f04f2870e549a4211685fba0a445d455e0f6ea13 Merge tag 'clk-imx-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
5d7d16dbe757ff482b5adef413f03cde877fbc90 Merge branch 'clk-imx' into clk-next
947bb0d16576bdac27f3355f268f51acfe29bfa7 soc: qcom: icc-bwmon: Remove unnecessary print function dev_err()
b1ec8b53c9ae5fae33d60e9638d39ca5346b941b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
41fff779d7948147f2440c4bb134cdf8b45b22d7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5969d3290fb5daaa40446c8610b1fbbb78ff42dd arm64: dts: qcom: sc8280xp: add missing 300MHz
709d473dd5e1f9bad0745437f0eb48a4e259b57f dt-bindings: soc: qcom: smd-rpm: Add MSM8909
73579f2a99a63c24339d93e39c6fbf0d76e1c770 soc: qcom: smd-rpm: Add compatible for MSM8909
c61c6c6507920598bd09db0dd4859a649e3f5ab0 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
488f1d96c35421c8cc09887b7cdf7504c757283b soc: qcom: rpmpd: Add compatible for MSM8909
6447cd8dcec514b89b310209c1316ce37e35c7b6 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
fddb663de9ebcece42ad1add175fbe0d6b2ae7e8 soc: qcom: spm: Add CPU data for MSM8909
df71736be882fbe5317014348791123984b352f9 dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01 ARM: mach-qcom: Add support for MSM8909
757991c0778f5c9621955358a9fbf88999131ae1 arm64: dts: sdm850: Remove unnecessary turbo-mode
2bc308ebc453ba22f3f120f777b9ac48f973ee80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
159b2f59d65b4d34e225ef8d96ed290a13610d9c clk: qcom: gcc-msm8939: Add missing CAMSS CCI bus clock
680b86da10a23268b24d65b567830824075eb151 clk: qcom: gcc-msm8939: Fix venus0_vcodec0_clk frequency definitions
2c37d70c82e826e44163ab2c83f8b7b81e7db35a clk: qcom: gcc-msm8939: Add missing CAMSS CPP clock frequencies
2573f7d8629afc1d2c5f841b8a2b2359396a5e77 clk: qcom: gcc-msm8939: Add missing MDSS MDP clock frequencies
873b98538491feb0b0548ea1a8ee054fcfe0d435 clk: qcom: gcc-msm8939: Add missing USB HS system clock frequencies
01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
8ed85d1e515ff5f302a929308c7ccc06bec68632 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
4970f3139d42d183f0d81319d6ce58d3634e7c87 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
129d9cd9c25041f8b8681fd6e8584fa47c385f3b clk: qcom: clk-rpm: convert to parent_data API
aa7fd3bb6017b343585e97a909f9b7d2fe174018 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f clk: qcom: gcc-msm8994: use parent_hws for gpll0/4
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a229cc14f3395311b899e5e582b71efa8dd01df0 dma-mapping: add dma_opt_mapping_size()
6d9870b7e5def2450e21316515b9efc0529204dd dma-iommu: add iommu_dma_opt_mapping_size()
bb7d1283e6280acdfe0faf10e8b6ebd1f5970fed scsi: core: cap shost max_sectors according to DMA limits only once
e818884c382e1baea28937f31d649d5d306d9285 parisc: Drop pa_swapper_pg_lock spinlock
0f064ae7cf703b0527de3a0608ef88548fdb5d9d arm64: dts: qcom: sdm845: Fill in GENI DMA references
79cfb1124af9b55e082d9d3efbefa4d3fc8b3cdc arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
746ff2bfcec78cfd522b2a490e7207c3fe836634 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
26c84bd37d0a8c6d79227366eb8c456abd89e3f4 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
ce736cf71b5ab8ad9b741dc7a4a07e41c27d1421 OPP: Don't drop opp_table->np reference while it is still in use
3466ea2cd6b66e4647a9af2381c0d0cd3d579354 OPP: Don't drop opp->np reference while it is still in use
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
b293bc9286ee21824e93f0fcfed3b78fdfee01e6 Merge branch 'clk-fixes' into clk-next
92714596cdbe2ec1da739b674716633076916336 MAINTAINERS: Use my kernel.org email
9899834ae5f26649da09e0cae72d8d9eb8a07aab drm/i915/display: Add debug print for scaler filter
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
2b038e786f8338a3bc22d791000753e0ec113e00 gpiolib: devres: Get rid of unused devm_gpio_free()
1282157a6cf48993d90347fdc5bcb93e00b58f2b dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
988c8c0cd04de81c7cde5b0a55cabf0c67136340 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
df08a6fc0d5d7dd579dd0902893a433765d9f4c5 dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
0651a730924b172476f67c7c6e01e898f84cd8f3 gpio: davinci: Add support for system suspend/resume PM
31212be403585d118ec6c97c3abbf36e88439b30 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
2a1192ff0835cb4b0ccd6f6e85c93aa0dc6f66b7 gpio: twl4030: Drop platform teardown callback
421e3c16c32ad37b7124ae663d61e50546a57f68 gpio: twl4030: Don't return an error after WARN in .remove
7e55b33d3f18fde5c7a57b6c52d80499485c737f gpio: ucb1400: Remove platform setup and teardown support
1923433cd660fda6315b8eb1bb8372cf7e85acf7 gpio: brcmstb: Make .remove() obviously always return 0
3d57fa2a228c973032e94aceeef92a3e9704b9ea gpio: xgs-iproc: Drop if with an always false condition
91e9111bdd088993948f8c215a8a01acc67a7a86 gpio: pca9570: Add DT bindings for NXP PCA9571
d274f02eb98be8ec1d13bb9d16493eb1711a3d37 gpio: pca9570: add pca9571 support
a2a15e1263ab1c17f798eab1290180ffa4011223 gpio: adnp: use simple i2c probe function
8773bacefcd7a5c742437974771976a9e79288f7 gpio: adnp: Make use of device properties
036e9cf35689b9f6a0d1bb8d34ec7ddf44714942 dt-bindings: gpio: rockchip: add gpio-ranges
cc165ba48aaf7d792e99d0c7e4b12e9625bc73e3 gpio: rockchip: add support for rk3588
4a40ccccb660d9e62fe9f4a157be8d3c3a5ca013 gpio: adp5588: Switch from of headers to mod_devicetable.h
669f5618feb8b4847f3a64d541cfae22e999a91a gpio: adp5588: Do not use defined value for driver name and compatible
6169d76c56b30e57fcb080206edd5324d9cea296 gpio: adp5588: sort header inclusion alphabetically
597a8a888d349c3804e92ef087646bd9a89fe53d gpiolib: of: Use device_match_of_node() helper
90ce2f01e7c23bcec3f9145377c7ae2f8f525eb8 Merge tag 'intel-gpio-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into TEST_MERGE
13e024b66ca1f72b383f141b43cfa4e1140cedd1 gpio: lp3943: unsigned to unsigned int cleanup
6b7e8c796de0a0f1089c818097b9cd65817a2834 dt-bindings: gpio: Convert TI TPIC2810 GPIO Controller bindings to YAML
5d07a692f9562f9c06e62cce369e9dd108173a0f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b06d7b458a6eace1cebd0c1e4a235407824125e8 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
3e2d53b2734bea05dba4f8fa94332ad6dd343712 gpio: 104-idi-48: unsigned to unsigned int cleanup
160d6e402900672d4b0689a7c939be487460a1fe gpiolib: cdev: simplify linereq_free
2487a812236cdeecd0729cfc673fa352db44da5d gpiolib: cdev: simplify parameter in call to hte_edge_setup
cfa53463ac62d30e4f30ec6e171b9228689d5a83 gpiolib: cdev: replace if-else chains with switches
242202329f0d851f64901111217ca4d52795a4b6 gpiolib: cdev: simplify line event identification
b1a92e94560def63b71057d770e9db2f798ab58c gpiolib: cdev: consolidate edge detector configuration flags
272ddba004731503cb6c30f2336dd501eaf25955 gpiolib: cdev: compile out HTE unless CONFIG_HTE selected
10fcd2f180bcbfb3392fcc98670baff81c61bcf2 gpio: 74xx-mmio: Make use of device properties
d3054ba1db6270e14245efa28dbd1cf10207d4f2 gpio: 74xx-mmio: Check MMIO_74XX_DIR_IN flag in mmio_74xx_dir_in()
28ba057456412794198ba6c953aa2042147c2de5 gpio: 74xx-mmio: use bits.h macros for all masks
c269df8c5ad316eac47a9078e7a2339e1956637a gpiolib: add support for bias pull disable
31bea23119cda87088c6bd4085a1e442c6c5974c gpiolib: of: support bias pull disable
6fd03f0248281b690e168a5a5c22cb3c98b96326 gpiolib: acpi: support bias pull disable
d042656a2170ce1b0d1a72d81a99bc93f0170358 dt-bindings: gpio: add pull-disable flag
2d68c320aa14e5b494de698ce70ca6e6db40bc4b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1247574242a93dbf5c13e1140d56aa6b9f51fe1f Merge branch 'for-v5.20/mem-ctrl-next-late' into for-next
06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
d16232de82d64ce02fe6d43aa51de004755de5e5 memory: dfl-emif: Update the dfl emif driver support revision 1
5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9ba28a00f1b87832765448b2e7a3c456c7ae98a8 Merge branch 'for-v5.20/mem-ctrl-next-late' into for-next
3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
608128d391fa5c95d515d2c198f40239016e1fcd scsi: sd: allow max_sectors be capped at DMA optimal size limit
4cbfca5f7750520ff993a0d6eb79cc4a6f6cee97 scsi: scsi_transport_sas: cap shost opt_sectors according to DMA optimal limit
0568e6122574dcc1aded2979cd0245038efe22b6 ata: libata-scsi: cap ata_device->max_sectors according to shost->max_sectors
b54af20531018c2bb7181ba2f511327b3c9f1cef memory: of: Fix refcount leak bug in of_get_ddr_timings()
2f1b3550a152baa8287ee95586f0385410a5296b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1b33eb4acdc8f839ffb7ded4c2432c26f1554482 Merge branch 'for-v5.20/mem-ctrl-next-late' into for-next
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
90c517f435a9e469cceb7b1985ba92011c2e26aa mtd: spi-nor: micron-st: Skip FSR reading if SPI controller does not support it
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
c4371c56397340134c1827ab70dbf817dbb1b99b gpio: remove VR41XX related gpio driver
a3f215ef088f1fc3e751dc9a5fa4c1a22f16212b apparmor: Mark alloc_unconfined() as static
f378973698657404f059687025e1e35f229b124c apparmor: Fix some kernel-doc comments
3bbb7b2e9bbcd22e539e23034da753898fe3b4dc apparmor: fix setting unconfined mode on a loaded profile
2654f59b53bf32b9bc272c364737804cd0a91770 dt-bindings: backlight: Update Lee Jones' email address
f2ac0a8f8a0366fdb77a46d07f32be406aa9fcb4 backlight: lp855x: Switch to atomic PWM API
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
2504db207146543736e877241f3b3de005cbe056 apparmor: fix overlapping attachment computation
c1cd6c305ecdfe1f352fc24eaa7793674505fd84 Merge branches 'ib-mfd-acpi-for-rafael-5.20', 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
62fa5c9800a0b9aecf9ce0743f12a16057c9400d mfd: max77714: Update Luca Ceresoli's e-mail address
361104b05684caa3491b41cd6734474ecf4b80c2 dt-bindings: mfd: Convert da9063 to yaml
3e26292d11903405501a735f6ac2596cc20e39ae dt-bindings: mfd: ti,j721e-system-controller: Add clock property
2cc285008af3183c7d492f5e07b4fab849065e31 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
2598f6ec5471f127092dfbb161fcb2db1e6d7807 mfd: asic3: Make asic3_gpio_remove() return void
128ac294e1b437cb8a7f2ff8ede1cde9082bddbe mfd: t7l66xb: Drop platform disable callback
6e1f1b1c93ceec1d9bfa9213775abc19161de5f1 mfd: tc6387xb: Drop disable callback that is never called
7ff7d5ffb7259f78f87cd0db59d8656799aee8c3 syscon: Use %pa to format the variable of resource_size_t type
34b1a65ec1b5a8a292c9836cf36f511f2bb2f9eb MAINTAINERS: Fix file entry for MAX77693 DT
1520669c8255bd637c6b248b2be910e2688d38dd mfd: max77620: Fix refcount leak in max77620_initialise_fps
9875ab53c8aeb63ebf21bdc7195b57ac87ea30ed dt-bindings: mfd: stm32-timers: Document how to specify interrupts
52298ec34cc8498f06fdbf5d4c7b3d764496f64a dt-bindings: mfd: Add compatible for MT6331 PMIC
de58cee8c6b803dda3304eace346919fe880a40a mfd: mt6397-core: Add MT6357 PMIC support
738654be3cf7af4a0a131bd92142db045f0660dc mfd: mt6358-irq: Add MT6357 PMIC support
66ee379d743c69c726b61d078119a34d5be96a35 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
7677ed11e9fa895b0d9b807b671082355b0de716 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
7eeed203604f86fc53d4eb847a1c1c31525b8d6b dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4907f6991ecbbbd0c18dcabaf87c6dc2537c3a9d dt-bindings: mfd: Add mp2733 compatible
4a346a03a63cb45f7766d9d6559cf3fee783e926 mfd: twl: Remove platform data support
915696927cd6e7838d25dab8fbd2ae05d4acce84 mfd: pm8008: Remove driver data structure pm8008_data
76659e203f370a0c9c5d886003fb9958a101c4be dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
7e47943c3357222b9a970002a11f49b47152661a dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
99a7ec2f362261be1ccca702da099f39127a3388 mfd: dln2: Automatically detect and fill endpoint pointers
c55333064d6ea9a26c7e8cfbe2ba1fa77c3a8e48 mfd: tc6393xb: Make disable callback return void
352de78076d005c7bca1e910774977b2f9a33e42 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
1074c4252fe37f5a0104e3528a0e57bd32794fff mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
9b2c55b5403fc09a7917dc33f1652ee6451143de dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
15ff0bbc3dc1fe71e8e329ac59b35a05adb4d007 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
79f821b5a3bf46d2d5ee2dc0e2b2428b1062a040 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
371a9fcac47539ee7b3e5180c85eb6931177d7ab mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
d9cd0bc604705eb01497c3e483f8820a9677c682 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
37e8ba74d152f359e849072671ffc421b4085dbe mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
5189952238c965cbf76309f2c29b84ff2ec70b75 mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
929a4d289de9d6bf74b4c7d093ccc4823c9f56e9 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
2790a70c886bbb7e539f8f416438bd35346e364c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
d30e2c30a43de950cfd3690f24342a39034221c4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ba3ea04a2557ff21e57400c90453592060f718a6 mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
05879b125afd274020faf2bb8c57e9304073ac31 mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
cd58c84034234a51bdb852a862f9037b68622d45 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
f801556a8443f38b10f87fe8dc847dacff3f1a0a mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
86da8be35c00e01b8b277896d8e81fb33bf22d06 mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
7c06d478500b173521fed595504fba9a51c77945 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
0ff590a3366e72b75d37b8a51da7d92f6a04de29 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment
f33bae37c96fbcafae40550e51261d17e4b39cef mfd: sun6i-prcm: Update Kconfig description
9e821c4368afc02d526c4ffba1d7e8081d09cbca MAINTAINERS: Use Lee Jones' kernel.org address for MFD submissions
47996d3dd3b4a9c37b0ac7980cfcf747eebab2cb MAINTAINERS: Use Lee Jones' kernel.org address for Syscon submissions
c1ed5da197652318341fd36333d45e8e6d5c3359 apparmor: allow label to carry debug flags
0a2de5bb021609813d97ceac1cc8bdb0d1e792ba dt-bindings: mfd: syscon: Update Lee Jones' email address
f567e7fada03d4c9c5f646a439ad2356371c4147 apparmor: extend policydb permission set by making use of the xbits
41e4f15f02af67fbcd6fec243ef52627f51760b4 mtd: spi-nor: esmt: Use correct name of f25l32qa
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
eac931254d99c5aeb12ace02366dd338c4371164 apparmor: move ptrace mediation to more logical task.{h,c}
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
829b4c4183c2201d2c3981d55bdaeec201ec4098 Revert "platform/chrome: cros_ec_typec: Get retimer handle"
9169d2fd1f5778295ec4934acd99dc7b35a83fd5 Revert "platform/chrome: cros_ec_typec: Cleanup switch handle return paths"
3838896d374929638bdb143dc33aee21931ef903 Revert "platform/chrome: cros_typec_switch: Register mode switches"
e5b25ca94c294545a677905a1fb2c940eee84c67 Revert "platform/chrome: cros_typec_switch: Add event check"
182da120f21277e36f4de6d510290b112438bb2d Revert "platform/chrome: cros_typec_switch: Set EC retimer"
1583afd4b0ef45ebdddb36f9dd390d96915a7f4f Revert "platform/chrome: cros_typec_switch: Add ACPI Kconfig dep"
3d3e9b0db608608c049d286418f0c62c592ad280 Revert "platform/chrome: cros_typec_switch: Add switch driver"
32f02a211b0a192553075803b0b819027f96bb43 Revert "platform/chrome: Add Type-C mux set command definitions"
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
fe5fc9873af0956280905461607841d63fbe6f0e Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
af77c56aa35325daa2bc2bed5c2ebf169be61b86 tty: vt: initialize unicode screen buffer
180c6cb6b9b79c55b79e8414f4c0208f2463af7d dt-bindings: iio: adc: Add compatible for MT8188
edee0ff54e847b4af58ae062624f915eabc4a7ac btrfs: join running log transaction when logging new name
af39011ec0c74dc93226fdff7a8fb2774e87e982 Merge branch 'misc-5.19' into next-fixes
7e0b0cc16ba1ee0d3076bd5f06dee6fe88479092 Merge tag 'mvebu-arm-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
7dbb1b0b467e94e432f5096e6da0de2702c73eec Merge tag 'mvebu-dt-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b795fadfc46bc497257435d4d9e57f487f521fd1 arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
8225663e0cd47a049267b9ef627d0b10f6bfc056 arm64: marvell: enable the 98DX2530 pinctrl driver
fc2f63550158f4df5cb88b6e00fbc9e6696c5761 Merge branch 'mvebu/dt' into mvebu/for-next
bc50bfd4f018244540e749d2e0c364490f131ed5 Merge branch 'mvebu/dt64' into mvebu/for-next
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
26c350fe7ae013dda37b6a7771e5a67062bfe7c8 Merge tag 'mvebu-dt64-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7a99be178ae13e67e0cc1bbcdffef25d31993c54 Merge branch 'arm/dt' into for-next
1207c67585371e91cf925eb744a28036fcf12bbb Merge branch 'arm/soc' into for-next
6762d688a1a51fae72b88bf3660b41392f267882 dt-bindings: timer: npcm: Add npcm845 compatible string
5e1f5ea3da986de4b8136051492898bedd98890d dt-bindings: watchdog: npcm: Add npcm845 compatible string
08e950449c6253322ddfbf643f566fd504cfc5c1 dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
40b88f32ccf6bb0c27b26bfd0e38c6866a632b49 dt-bindings: reset: npcm: add GCR syscon property
8f73a173430b6e5f2968c73f61bbcca4701f9a42 ARM: dts: nuvoton: add reset syscon property
3183444aee63a5c564dd75abec9adf693698d36a reset: npcm: using syscon instead of device data
85331f56cb72b2808469edc02369eab26a55a210 dt-bindings: reset: npcm: Add support for NPCM8XX
fc5d2a2f4aa537c67691cef38f3202577cc4fe8a reset: npcm: Add NPCM8XX support
e8dd9f77c0e5327ea09822d4d52c43cd8d4ce55e dt-bindings: arm: npcm: Add maintainer
730585a061e361c63c2718ca2815289c8d3f2816 dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
6524d8ebbc271d91c363da2e853bfbadf4bb5239 dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
3670d2ec13eeb63d9570caf6b51dd1150af65ea8 arm64: npcm: Add support for Nuvoton NPCM8XX BMC SoC
6cc82f07fc340570811c18d7241b54c91aa4ac19 arm64: dts: nuvoton: Add initial NPCM8XX device tree
f21d8e7165e9e447e6a742c18d55dc80b6e7281c arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
45472f1e5348c7b755b4912f2f529ec81cea044b arm64: defconfig: Add Nuvoton NPCM family support
2d0f3f13a959b075f63cd67d0cccb600c58ddc72 Merge branch 'nuvoton/newsoc' into arm/newsoc
793e9b0c2d219342feecd112f3be42b11c63b196 Merge branch 'arm/newsoc' into for-next
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
117e052974c0cbaad089bfacdd377abacebe8ae9 KVM: s390: Cleanup ipte lock access and SIIF facility checks
a20e4a94c7e825ab7faaae281f01eaca39907c3d KVM: s390: guest support for topology function
52db9dcc7b3b8c838a95f921814f71026683c33f KVM: s390: resetting the Topology-Change-Report
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
1d77af7599f9070800d26af62bbe226ef31fca3b Merge branch irq/misc-5.20 into irq/irqchip-next
11e9318ff7486f375cf246c172c3206a731a2254 ASoC: rsnd: ssiu: add missing .quit callback for gen2
0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
d1c438c228c8a406a5c0c017ffbe51b350eaf732 random: handle archrandom with multiple longs
9d08a6c65b5d35ad5a8035c7ff69b72d728fec71 soc: document merges
bbeefc0ad610d11184515485f2ca1e66cd5fa1c0 SUNRPC: Fix xdr_encode_bool()
84149fc768bc82922ef72e56c0eef9512417980c usb: musb: tracing: Use the new __vstring() helper
5409b8053511f9a32ee08c3d16827632a5b17e3f scsi: iscsi: tracing: Use the new __vstring() helper
74003fc4ae7619ac5a7bec8748a14f3a8655f3ea scsi: qla2xxx: tracing: Use the new __vstring() helper
013cfbccb0cb3bbac478666aed78e4f5f7e39dd6 batman-adv: tracing: Use the new __vstring() helper
a9350b9454ea22c9aba99c207d3dbb0a03941e9f mac80211: tracing: Use the new __vstring() helper
c6422b4c27b6b82e57cf7aa021bb8f8b12045693 tracing: eprobe: Add missing log index
ca836ffa4c93fc37e6232d50883de2be55bdf33d tracing: eprobe: Remove duplicate is_good_name() operation
05ebd4a6329863a14c415fcc7fd7e55e36823bdf tracing: Auto generate event name when creating a group of events
9a5f84cf1296762a4d8a762610a9e0a44f499871 selftests/ftrace: Add test case for GRP/ only input
3b0043f4cae57f6a83eb59996fcb2a9f558ba9f8 selftests/kprobe: Do not test for GRP/ without event failures
5f7ce3a02ae6667390e717d1afd6fedff0aaa281 tracing: Add example and documentation for new __vstring() macro
41065bf8138605d15393cce052c77238165392de selftests/kprobe: Update test for no event name syntax error
55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
3908fcddc65d04e069b03be49b33fae90e424631 bpf: fix lsm_cgroup build errors on esoteric configs
e5e23424e51edbd8b3fabae382aeec0bb8926cf1 docs/bpf: Update documentation for BTF_KIND_FUNC
87ac0d600943994444e24382a87aa19acc4cd3d4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d937bc3449fa868cbeaf5c87576f9929b765c1e0 bpf: make uniform use of array->elem_size everywhere in arraymap.c
63b8ce77b15ebf69c4b0ef4b87451e2626aa3c43 bpf: remove obsolete KMALLOC_MAX_SIZE restriction on array map value size
24316461200502aa5feddaa72dcbb8059503a528 selftests/bpf: validate .bss section bigger than 8MB is possible now
92f619735b7c4269fc6349a7ec13f09ffb558f77 Merge branch 'BPF array map fixes and improvements'
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
a1ac9fd6c6504aa1838930bbfae6217ab6b95945 libbpf: fallback to tracefs mount point if debugfs is not mounted
bdb2bc7599298ebb677e40fc92b1fa9e69e05098 bpf: fix bpf_skb_pull_data documentation
597fbc4682969361dd141aaa58b8cc73a80da85d libbpf: make RINGBUF map size adjustments more eagerly
e134601961fef4516df9413b270fb96ef6d034bc selftests/bpf: test eager BPF ringbuf size adjustment logic
81c0b60dc936c1de3e1884925df781406c2ed76c Merge branches 'fixes', 'block-iter', 'work.9p', 'work.iov_iter-base' and 'fixes-s390' into work.iov_iter
05feeb090e5458697c314fc8bc5e794ce1485701 new iov_iter flavour - ITER_UBUF
1e7f9f0934fa749f9f5af048960455213c22d221 switch new_sync_{read,write}() to ITER_UBUF
9d9858865fb7d94726194a80019740b6977af16e splice: stop abusing iov_iter_advance() to flush a pipe
c4a5436c3ad9d9934bad3783656c4d392ad3d1d1 ITER_PIPE: helper for getting pipe buffer by index
37e98add90d75564800de7a3603f3cb5a1890dc6 ITER_PIPE: helpers for adding pipe buffers
15b8cc2e26f23de17d0e73221c1be2d818260032 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
3499b5def04c13eff512f12957f1b0923dbd2515 ITER_PIPE: fold push_pipe() into __pipe_get_pages()
8f90367a1fb852451d7dcbe627981df0e907b72a ITER_PIPE: lose iter_head argument of __pipe_get_pages()
d67ffcc9d38b4d44ba20277843bcb4eca0e0878c ITER_PIPE: clean pipe_advance() up
94ae03e992488bde45f050435d4d0f9eee537862 ITER_PIPE: clean iov_iter_revert()
7973cc4c7dd55219ca739fb8524152233c8ad7d3 ITER_PIPE: cache the type of last buffer
52830eac8f1854c5a3f6ea114fb960d5001892db ITER_PIPE: fold data_start() and pipe_space_for_user() together
d847696fee2df5c757b3ec8b3934582bd330926d iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
af4726711f40d6709655a48ed2499d822938b8f5 iov_iter_get_pages(): sanity-check arguments
bb97862458076b355c6c1af6ec4ad3f391839111 unify pipe_get_pages() and pipe_get_pages_alloc()
ec9745e10161bec97f11a690ae49ae968877b9f6 unify xarray_get_pages() and xarray_get_pages_alloc()
50a61ac5a9b8500d5b606df6de4f42ca258f7815 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
a4707da080e5d9055bf970dc18a37dbbfddbe2e9 ITER_XARRAY: don't open-code DIV_ROUND_UP()
d005d51cf1e75a6d52d6659b1c2c077fe68eb8c3 fold __pipe_get_pages() into pipe_get_pages()
6ba6f762df116f9a68c279bb79e5aaccd1308606 iov_iter: saner helper for page array allocation
b80208e1f0b537f3b1123957ad7a1c2967c08101 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
784ae654b39ba89a186c19efc8e448493f15bceb block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
0366bfd32e1ddee7fa4f410de4c40cbcbfa8f00e iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
64bd5ac31e9eee2409b893da82480d7c4cc688d4 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
e4215bdfdf9f88d75a2ee33ca2b4316000c6296d 9p: convert to advancing variant of iov_iter_get_pages_alloc()
04b2ef02fad2bd30c77c2058d1c0b34e352041a4 ceph: switch the last caller of iov_iter_get_pages_alloc()
eebc69788279ed71a538f3918d555b66f50ec10e get rid of non-advancing variants
ea3636ccf8b23a70a51e42d3229f8da2b6b197d5 pipe_get_pages(): switch to append_pipe()
2bfcec2f8d2e2ff79802e15df7995d4200978aec expand those iov_iter_advance()...
52935d5f0f36ba454521c4316fe54dea11f1a147 Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
6d38d2fad1de8af21dd0f0261d7e741872d61d91 Merge x86/fpu into tip/master
979855d3026401ed6eecfd1935d19fd7b74df479 bpf, docs: document BPF_MAP_TYPE_HASH and variants
09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
c5d22f4cfe8dfb93f1db0a1e7e2e7ebc41395d98 selftests/bpf: fix a test for snprintf() overflow
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
b77ffb30cfc5f58e957571d8541c6a7e3da19221 libbpf: fix an snprintf() overflow check
99bc096a0b8e341ba970506dae8802fb289761aa Merge branch 'acpi-cppc' into linux-next
66de314cd08fc4a7830333025d6a9c61ed12cd30 Merge branch 'pm-devfreq' into linux-next
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups
08911909b4e8348a8a523fa370e7f301269e56de Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
ab1dabba4dd9ff988abf9d378cc4f6b6d31da764 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
32bf65219ba0dca989e684512b9c89548aa6e323 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
0552ee1ccb2eaebc660ed7ef50a1b4f17460b97c btrfs: repair all known bad mirrors
ae367d9490234f2bc35502669e82decb524262a8 btrfs: simplify the pending I/O counting in struct compressed_bio
2cb9e187407007b8cc5a786cfa3028bcc427d984 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
6aa4ae9bb781dcb7252fb79f226dcbd52c917454 btrfs: remove the start argument to check_data_csum and export
6dd5802a532cd3543c57a2418b2ed192879cefdc btrfs: fix repair of compressed extents
66c74821b44e9354b1155eec51729e735578be77 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
cb9179bd47a827e05d7f1850865ca803ed517825 Merge branch 'misc-5.19' into for-next-current-v5.18-20220719
505f65ee8ce5893ac818df24076dfc7107f7ac2f Merge branch 'misc-next' into for-next-next-v5.19-20220719
ccf98d7a365f4fd1e3ccd6f80781b62f073caa88 Merge branch 'for-next-current-v5.18-20220719' into for-next-20220719
3b44197b769a0e313ec56bd13d525a3839435fae Merge branch 'for-next-next-v5.19-20220719' into for-next-20220719
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
fb77dccfc701b6ebcc232574c828bc69146cf90a rcu: Decrease FQS scan wait time in case of callback overloading
48f8070f5dd8e13148ae4647780a452d53c457a2 rcu: Avoid tracing a few functions executed in stop machine
52c1d81ee2911ef592048582c6d07975b7399726 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
70a82c3c55c8665d3996dcb9968adcf24d52bbc4 rcu: Immediately boost preempted readers for strict grace periods
b3ade95b8ee507d650d9e163abfdf645a9f3886d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
9c9b26b0df270d4f9246e483a44686fca951a29c locking/csd_lock: Change csdlock_debug from early_param to __setup
800d6acf40e5ce676b53a1259fb4e93e56279367 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
e2bb1288a381e9239aaf606ae8c1e20ea71c20bd rcu: Cleanup RCU urgency state for offline CPU
82d26c36cc68e781400eb4e541f943008208f2d6 rcu/kvfree: Remove useless monitor_todo flag
9bdb5b3a8d8ad1c92db309219859fe1c87c95351 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
a03ae49c4785c1bc7b940e38bbdf2e63d79d1470 rcu/tree: Add comment to describe GP-done condition in fqs loop
1598f4a4762be0ea6a1bcd229c2c9ff1ebb212bb rcu/nocb: Add/del rdp to iterate from rcuog itself
24a57affd242566fef2935f04f062350b8275187 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3a5761dc025da47960755ac64d9fbf1c32e8cd80 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
b37a667c62421b34e96b05613457b9fb0ed66ea1 rcu/nocb: Add an option to offload all CPUs on boot
5103850654fdc651f0a7076ac753b958f018bb85 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
8f489b4da5278fc6e5fc8f0029ae7fb51c060215 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
0578e14c945b1739e15c0e993280151fa5b99ca2 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
5d3708b93976f5836b29fc83ffaef60d122f132e Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.06.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
00a39826865d74766e5f611fdab49487793582c9 Merge branch 'ctxt.2022.07.05a' into HEAD
c92f69f9ddbde94650e9cc461fd663c5f96f3d0f Merge branch 'nolibc.2022.06.20a' into HEAD
cb4c2f665e5410a329a15ede46c04a1ed0cb0453 Merge branch 'lkmm-dev.2022.06.20a' into HEAD
d5166a3d3786a30598facae0dc155a7a98658ad3 memory-model: Prohibit nested SRCU read-side critical sections
3cbedec150c49afc8f24a582c683767b38acdcbc rcu: Fix rcu_read_unlock_strict() strict QS reporting
578b6339dbe5fd146b20b991c12e9db64b1f0054 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
3160a8db94797478a86afbcddbad4c773eb483df torture: Optionally flush printk() buffers before powering off
fdd717cddc002c743a46e7416f97e729e42fc5c3 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
e7daf3957cecb6009b092e2e15d23acffd631e98 docs/memory-barriers.txt: Fixup long lines
279fe0d1bdaade2745f1ac0f177738c44aa20181 rcu: Back off upon fill_page_cache_func() allocation failure
173cdcd7c66c093bf594abc6154d9898bde2833c rcu/kfree: Fix kfree_rcu_shrink_count() return value
b575b66c0ebb418738f5816388155b5701df50d0 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
9ecc2c92b9ab1fefef3fedf5128fc11b295a21e7 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
3fa1f17d5ca97527bd18da012f1e2072ec1fbbff rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
cd3cfb271c997980df9fd0aeecd79a74362f6b39 doc: Emphasize the need for explicit RCU read-side markers
5f13c9cc5a326992d753a004cbdf1e3d3d7afb33 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
3ed58981942da9f032f878d0ad33bde2d2dbec34 rcu: Make tiny RCU support leak callbacks for debug-object errors
65db52482d5fa50136e90a5aba95b926dd01032e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c22229afa381dfb424e4d73b14c7884bd2412b39 tools/nolibc: make argc 32-bit in riscv startup code
c545d41862b380c675249863082a8b79e2101098 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
ee7dd987356ff1e2fa9ed8a572fc825b3b584ae2 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
5f1f5b5da66b0e35d98d956ce39b86e9eef1e46d selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
365d10f1700db614901fc814d0dc4bc532e1f12a selftests/nolibc: support a test definition format
45090992b9905b57fbb8b01387722309856c7b36 selftests/nolibc: implement a few tests for various syscalls
9e930a559e43e3ecf9b27430b3bfcd7be4b8a599 selftests/nolibc: add a few tests for some libc functions
56f99af41afacf8b88f9f308c851fcdc6f0c11e2 selftests/nolibc: exit with poweroff on success when getpid() == 1
555e91ffc374a1f4f9e37e99211f0cf64ffa2259 selftests/nolibc: on x86, support exiting with isa-debug-exit
38bb2ba014ec95bfe721675be7542751662ba542 selftests/nolibc: recreate and populate /dev and /proc if missing
de584b573607d63b6dca3398ede2475ead34c7ba selftests/nolibc: condition some tests on /proc existence
faec169f96ed33bec1784c3bfbe2d753d34d100a selftests/nolibc: support glibc as well
1b86cb06e765eddbf021cda77dd332aad40ed1ea selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
0851fc3a52f1258191b7a597ab745b36cb9a3ca2 selftests/nolibc: add a "defconfig" target
96b45bc18b9e9e52c7ec289869bba869142179b2 selftests/nolibc: add a "run" target to start the kernel in QEMU
77b83cdf9c8783d76ec1b88a5e183529639e682a selftests/nolibc: "sysroot" target installs a local copy of the sysroot
8691737342e201cbc54043e93958bc77523f3325 selftests/nolibc: add a "help" target
f8466c532f55bcda4aa7db2d3ed9e6b3d7975998 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
0797825c4d1485eb020925755672abd5297a9b5c Merge x86/cpu into tip/master
e84276e90f66b423de4a80843ce2332c1a7c53a1 Merge x86/urgent into tip/master
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
96ff3a14815bb66a2c29cf473c345f73bbc071d8 Merge x86/urgent into tip/master
1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
2d0eabc8971edae11cf6f8ed9571a158b75996eb tools: Fixed MIPS builds due to struct flock re-definition
9f913e175376d34629618aac677138e89f29acd7 Merge branch 'asm-generic-fixes' into asm-generic
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
e7dfe3bc7687f72f0a891e5c9727660542aa1841 Merge branch 'misc' into for-next
79c790794a700f806244b409ad58a8ea57f21eeb Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
06f241e2bf4ba2a3e77269be25d21c0196a57a4f io_uring: initialise msghdr::msg_ubuf
ba64c07a6ef9a05ca9eb09e13b70df7500e78cf8 io_uring: export io_put_task()
6f322c753daee4b9d4ad494d4e8b05da610d804c io_uring: add zc notification infrastructure
cf49e2d47c49e547d4bc370efe73785fc82354e5 io_uring: cache struct io_notif
9cc16ae447db07d210175d2ad2419784dd20f784 io_uring: complete notifiers in tw
e133e289093ea35c1f7f940fe4c0ceb62037dc59 io_uring: add rsrc referencing for notifiers
f20b817fd29b64ef6de24b83ef23e1f3fb273967 io_uring: add notification slot registration
480ec5ff9a5a75d68423c0bd02e57a9ee6325320 io_uring: wire send zc request type
fcb98e61d0232cff7dd14ae85ad1c88d68f98273 io_uring: account locked pages for non-fixed zc
7ab12997edc9aa3e2be4169f929c50a1fcd41004 io_uring: allow to pass addr into sendzc
bb4019de9ea11d21137b4a8ff01d9e338071d633 io_uring: sendzc with fixed buffers
95a70c191696da64a6ae235d52132a5c17866dae io_uring: flush notifiers after sendzc
d488e605a45192f9f60c7624d46ba0b8c4d93aab io_uring: rename IORING_OP_FILES_UPDATE
cb155defb9bf20a647c8825a085695f3f94fdb60 io_uring: add zc notification flush requests
04ae3dbe8a027cf10ab759456ffc4fb119486f74 io_uring: enable managed frags with register buffers
0c450de20ce7d6bc8a2f97c98387baf910454477 selftests/io_uring: test zerocopy send
e385b0ba6a137f34953e746d70d543660c2de1a0 of: overlay: Move devicetree_corrupt() check up
e76f4a6107ebe4af5405bb1b94d0e717a40fd306 of: overlay: Simplify of_overlay_fdt_apply() tail
c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
864b0954e4d93e24ff46549fbae1865fe724f591 Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, and retire_mq_sysctls-for-v5.19 for testing in linux-next
399c3bf72892bee5ab55f8ffef1f52adf9d7e721 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
14e02fd010cdd83513630ec43f12ed5ecf6d9482 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f9ca0857a852dab182a6b31f18914d7a7ef244e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6e123ac0e7ec1d79ea03013c46ef0797021cd247 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e552b5c022e644c24bb42bbe7577a70ba4810785 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a1a5822a2604e8308948b8335ff0001fc23b2b18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b01d84ae01e0078fab2b4e5ab44df4f7a3d2969 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b38f2d7dc39a0478bea12b6c2aef6b5f416a8581 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb13722105499db5e97316efe18bd42a88c783ff Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37d8014f7754c29155bce86c08dbf8c03a1648d9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
27ba754e3b04f2116217d1d5d067f9602417d613 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f8b2ffeea2fe103a244be9aeb97ba514b4302e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
839b0617cb4ad81d69c82a6906624ce3b04ea11f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e974661c2dbfc7a5020211f46a527ed4ff14e07b Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bcfb16fb64e8eae6eda66eb11c540f35a37c9d39 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d79de1e4b5e1a397d82fe90c6bea518d37eaef59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3be88d14455c49c31b810ec62d92bf958a7ad209 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc207662dce46d60ac32c297f6c2b1be2c9353fd Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
16b8461d5275672f74cda50066f30f8ff11a87f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f4a5323b81dd637fa75d1355fa3d73f9af1c99d5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
de74ba850ddc3bf122408dba463b05f8601fca41 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c8ee8421a1228b10a00660c1eb7f320ff20bc611 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
fee5fce66c30661fa11b4eb5063799211e7df409 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7bc501036b62cde778863a4bafd7190345cb7f4a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a892e9c13dbb01eb4ab6382db0412c8f424fd38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ca2f1ef53791eefc6d8ba83d334c794e233e849b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
77b460b399bafaee1c3db8b57fd8f979e80311a0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
37df2db5ecef51a4fdff14d5aec2c43b6a882dc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3bda23e854a1ed54901772776e1b8c4f3a358986 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
efde80c0186af1364f84ec8baf5f17362a7a014f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1eb7e12e4c667fce026f05d0c23fbae5c1ad8d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72327f12bce61bbfb74c63a2055f32d20e60c3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f43e69001cbbb275ec85cb55b2e88ff7aacb460a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba7fbdc3ed9c2ddd43a3f75b163f0f71f1562930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
384375a2a1577fa68a0e8f6f2afaa008d7a33afe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
57d54b61413c1e8a46b5c99e78411662a8f3e23e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
caaa99d3ca1a73017f00839c52748318f4e9b63a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
18407d2eb4154c0f9a95430d5b0d1d0d5546f5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bca50f97719eea1895e70e959f6d93d010365ba6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
798f747e927e9bf54c9c94df5f8d535a92735fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fab61b195e67c4fb54c65358f01b09fe6c699a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
29ae2172aedde8f4068091aa9dc221efcecf37bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
02a22afac10d523ce4cd47f9c2a801f8eda8ca8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5779bc9fd9da8a3a9a01be31a88008eb7734660f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6cb1eb63507f835ba1ae9c80a2deaf75d93e10e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f9f98c25b396a9b8354899c8d713b3da982bf9d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9067aa156aba11d915e94044a6373621f92f0ce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9f569b8af78bd29c94e76688f416cc8bb5a38c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1235b59251aaa8f303d06876e5f9919201ca2c75 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
218e8ceb1476dd977f1539843508869b7facb30a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
24d527ec8bf253cf4bed2cff218f21ee718c1cbe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6232cf0996d8781f1ce29e0cf8154b1812764e89 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c2b7b30df89c66b25ed588eaad9751eeffc7a82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ebdb80cdebfa977e43c2f1d016b82ff3d9d5491c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bdd667646db2483b7b488a9591950db0d56e259f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7dd6dd600c3368f8bc94c5e1655352c036c0f167 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aee75ca25decd70c3af3df32f19dd031a0185fc1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7cb0b8ccd3585d590512b85101c570d41a90684b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b3980ba8d00d86678c9ee23a05e3422bd0c14f67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e53bfcfc8c1a147d4affed566b4ddd7d3dac2e44 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
25f1b911cc8ee0432db998e86a132718c43932a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7436f677ef96338ff41ebd1e154643f63ae6d192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1a85402086f3be471317a605fc891cfb0a18de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75e26c5b7e2bfd883fc7da5771750e616d6c083a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73e2154360b684acc08ffa13ad18619d9b457937 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0825f2b0f3471944b000b03511a9a6902d916a17 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b228f593fa2efc1fab0d57ba632b7f521a6c4f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8805def515690ef05c4a67ddf79558926f11f945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
64fee1bb6df572ba727d3c12697e98492108ab19 Merge branch 'master' of git://github.com/ceph/ceph-client.git
abbd53477ecb19d08a6be5d57a49988c39ee8c1c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c708e7788e356c8e95967c9eb87251e0e43bdc57 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8d7c4ef0247da3a746e34c2a01466613c8d1c954 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2fc721b716ba672375785ac14c53bf365e4d7351 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
668ccbe7b642c3212335f103ec337f5fed4a5c55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73974b7843f355f32510a2114d6ca50a121aca01 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
aa476333bcbe01e56b37abcedebd2f63479f038c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2f51ee28d426170e8796996a140a025b62dbdbeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9440d781b6f0aa500e09b75c5cd5dabe4bc9fa0f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bf7b9c095cf65e2f84354bca5f6e4e422ab149fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38dc265f82495ef4ac2148d1ef6d8188e1d24f41 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b09abf354c33484901b490c3907b4095c26c24cb Merge branch '9p-next' of git://github.com/martinetd/linux
3128bbd80786077b6120bbdd38684ea9900988ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
08a6a4efac66fa1df1303e51fc3a1800dd3a1ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
19037cc07e2e9b858900949f448869e3d488b970 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6b0d8a0efffd30f4882203c02b85252cb96111b7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2acfb97b9d7cc531f6356916c8348c101b4a2346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
83cae286307614da930c83f72eb8f22a82478bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f60158526ab4229a184eb6848a3dc8f50ee2881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
9f60e4321d180b8f2ffbe4a3e45f5aa34a73f1f0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5dec01d7a6f65e7e1a93ecc203fa665a863aa2e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
38a3e0111ef7d548305efd50001d94126407ea0e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0510beb179f30e07e1e5e3cec1549cbedc23483f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
419280aeac6983a686129eb977b1f70ed7b901b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c53634d41deac9f340d58b1910ca8a862cf37456 Merge branch 'master' of git://linuxtv.org/media_tree.git
2e22f9b6331e424f5ac690b11844ba10d6963e90 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bb2e2d5a09a69e36fec3fd0a2157c84200c9a117 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e95eecbbf6f0d641d615d0e20bb675ea0a79c0e4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
09a24567a261201dbab8801ac4fbd5dee00c962e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c00121406c9ea0ce56192f9ddb3638a9f20a978 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2255bb806798430b5c551a953701c1ccd90bee1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3279e15a87e7c8feda6f85b0db6d5cb90163d327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8818813a1ecea59b3e8a94632c4a1861fb2f661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a9dde6a425a5ee5a4a61f69bee5fa85eb4fc349d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
27842ac63c3842c0690f4cdcb710665820136c28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
069a2b56d2b031b6cfdedb6309e2c92c79201f24 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f550bc7afb66ff87483691c112221fa6a6e62d32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
56bfbf284436abf6dfca34e042b77dff0f623af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9778bb113f13590bf37fb45e5d718e2d52753064 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7fe9a0ab3ba9078866eb923b10005f09f0913e3c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34ba0aef9623c402ef93c7a941cef6c43b8dfe3a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fdcddf6261c6f0a1a68a8499d10b2d3f8caa2694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e8ba43cf42e5e020a7402694079b6ed3beeb49a6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
271b8dddcd54d16e00293a62219ccb98dae71d0d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fffe699b3dfda78eb0bd70a9f5d273824df3df94 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ec6714e284d0d42958f2fa67c5388a89a17a137f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3de19f6cd2b16c16ea0328b8fd80191bbdb6fc35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
60ddc8fde4b7cdcdc4b5f305c89a2cd800982df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c6c2014d45606f36d1e4e7c472896f3d7f20d350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
850deb7c036f0d8d6bf71335b9619ad36e4e9f42 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9ce8ec6bb1b86a35efc217094c94ab6275335649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c45369e0615da4ae501f33ef547fa8976d702822 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
78c130df2cdab3413e2cf89b92ceb3ab89de411b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e82a28842bb14dac3cd808d58fd05258b54e87ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3f58b69926ff2adc39e5bc94ca9f7db94f56fda4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9bd31eaa21686e673b0310f70f5dd8e0682b75e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e7db53176f32833616d4d583db2316ba42357296 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e7a00152eff93b195f39520f4fabefb94d1fc1d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
89ac711af5eb4ee16e4b0b9dc64bc09f77324c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f6e0cc923aaa843fcc5988c59e0d24b373f2a2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf7e51df100132c53ff64451c9fd3dc2622ca8d4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1ba2e6085b8ee0fca9d2c64b72cd70149c7f6ef9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6ec66271ee241fb0e4ebd216bb2f802dea7aa9d2 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
b94e745fcaa64f34421dcbec1f174b1543648d80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
009d6da4722dcc3f05d75680eeaf885b2e0ecd05 Merge branch 'next' of git://github.com/cschaufler/smack-next
3e191f219f1a8c9bfba74772a57108622b80c6ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
72e4b47982ecfbe98bc5741195578775520761ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
64b3c066e85eaee68f37e106b67363d627efbfec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ec2aed45c57aad8ef8543c966208d742184ac347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b461f2f5323f805fef3bb708aea20b7d91e7e20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1126a6891a7123a8e8f4eebfded5ffb40c38d0d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2dfdca0d117acd1a5828917504f7b67ab2863364 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a3cb437d39fe66f069a38707107d12de1f5764e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
08737219633befc13cafd6122086eae32e86d879 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b5c48f8b7bc077f0df35b7883a37a53e54bd57ae Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
25b31128f43cf4865123e352d1dddfb69d4af40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e9ae00bf7c983d82cb41fbc63a9820f6ba44b59b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7c3f83071bb80791ffc81a04374cdbe394763eef mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e68d0cd2f4f8c7c03c3dced2ae953102d2d18968 userfaultfd: provide properly masked address for huge-pages
0c9072fd91877c06414333006b7694f29fac68ab mailmap: update Gao Xiang's email addresses
be6f50be577e3947f0c4f2d037ecb0ad5b2c2806 Merge branch 'mm-stable' into mm-unstable
a2fce44975ab347c3677c11912c7a1966fabee6f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
484933e4632e2b04ed2e8903953a16c3f10966d5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
ed3dab61019a7223b7c4489d330243509469e3dd mm: hugetlb_vmemmap: introduce the name HVO
f8a9af6373511aa15186e5ad4aa559a08f7b4e83 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
eb0f3c0028959f8d106be3846657e9e6a6219d94 mm: hugetlb_vmemmap: replace early_param() with core_param()
4acd70ba707b9c1104c9db49393b52bea110bb90 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5e8f701bad260549f8d55c210f024c1543e4c4d5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
77acb17c738dc9df465eeee4c534997cd7251b9c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
e7a996049b9241f6180b42bf3ee3d2f20041bb4f mm: discard __GFP_ATOMIC
c14ef919661fcdc121981fd950aa86d385f0c3d8 mips: rename mt_init to mips_mt_init
15e5f0fc3f43526928d1419ca37009e4aa4a21b0 android: binder: stop saving a pointer to the VMA
9a0ee1ab2ebaa2bb044fe7071b557f69e27a096f android-binder-stop-saving-a-pointer-to-the-vma-fix
eb9bfe1649d06b766e7453dd16f778f6ca5c81c8 android: binder: fix lockdep check on clearing vma
88efba89ea07a785a5017f255b8a803af7c33704 Maple Tree: add new data structure
e7743723eaad89329ddf44993fe3369d7a732398 radix tree test suite: add pr_err define
4e5ca499a32d6c2778ef2e139f66523ae27aa6f3 radix tree test suite: add kmem_cache_set_non_kernel()
2f84a9c5ec4941042712252bc67ebe092847657c radix tree test suite: add allocation counts and size to kmem_cache
689559d41e4a9c3a3e2f9647422e140135aa4ea3 radix tree test suite: add support for slab bulk APIs
ec14bb67d08aa48bb3dee6940523a087daece40c radix tree test suite: add lockdep_is_held to header
0c800c2637a004823389169951b002cff1ce43ba lib/test_maple_tree: add testing for maple tree
214e85bdca8ee657eee28c16f5d08896f94d71c0 mm: start tracking VMAs with maple tree
dfe81657f0948c79e6710e6db3cb782c25a69ebe mm: add VMA iterator
a1ec7745afab885daba382b542dbfac851849afc mmap: use the VMA iterator in count_vma_pages_range()
d91838557a39284bf4a30ffc8d9bc01bdd8ed758 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3c68a6e9ba893424ba1377252a0dfd0ec03c0234 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
abbe248465261fe841f3ab5dfed14d6d2d223834 mm/mmap: use maple tree for unmapped_area{_topdown}
178fbf507c9bfff9c2cfdf77e30d6366c3388343 kernel/fork: use maple tree for dup_mmap() during forking
e9cc640e4056a76b040c24b1c12b7a966deb3007 damon: convert __damon_va_three_regions to use the VMA iterator
915f107417f5fff89cad216cff42adbc6beda0b6 proc: remove VMA rbtree use from nommu
44c89e4eb9143bddb4c3f3b014264e20f81c688f mm: remove rb tree.
edd8cf712c5665da5136864d543b4e21c22dd384 mmap: change zeroing of maple tree in __vma_adjust()
d57a6dbf9383aa463667731dba12415d27d2bfaf xen: use vma_lookup() in privcmd_ioctl_mmap()
c8c37412bec324fcbfd1b83558ae7596b700cd2b mm: optimize find_exact_vma() to use vma_lookup()
0e408b43fc65b363036927117892b8e02bf705ba mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1453b507e54cadc5b17c3df94a6c60a34afdaf14 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b5f3177c22c36ca7c3eeaded8ce4e5acca4d1ae0 mm: use maple tree operations for find_vma_intersection()
5200eb03f6732ca768106a995192c73abceca846 mm/mmap: use advanced maple tree API for mmap_region()
3b9067af6914abaaaff57b3cc5680d81c581ced1 mm: remove vmacache
2b691f44529e092306fa326900428a31df415281 mm: convert vma_lookup() to use mtree_load()
6b38f817ae96cb785f0a0cfbbb8d8fd3a73988ad mm/mmap: move mmap_region() below do_munmap()
135749a87dfb2e5565d4b794063c94e9096e5fec mm/mmap: reorganize munmap to use maple states
952a0103ffa64b81c230ff9df521edf1e73f26b3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
991605fb57ee08fd6a1a0e31b19e5a1cff886477 arm64: remove mmap linked list from vdso
b0bb6accab1d088ec53a0c9f47fd18e29a147370 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
2270ca3c69a21ca968490baa7e1d960914a83fdc parisc: remove mmap linked list from cache handling
1ce289f42ba750b36b986a270c614552520fad3e powerpc: remove mmap linked list walks
51d1d3f8dd3dc655901d1b6d44b9ff004ac7d3f1 s390: remove vma linked list walks
ce1e806da616fa8f1a45002ff1ac4fc96d64d735 x86: remove vma linked list walks
ba4b8681dd95002f3526714718eaecaa53ad06ff xtensa: remove vma linked list walks
3c5799aafb0bade2277358d351ce2a16db52ed6a cxl: remove vma linked list walk
9b4ff1e9d6fcec7b223f097c725716967bf0b193 optee: remove vma linked list walk
6aa2507df61f290d7fc32b431eaff08ff3e7a186 um: remove vma linked list walk
4c95cf4e72406ce2c1d1fb98c51570a765c8c19e coredump: remove vma linked list walk
b2f372575fc26c6d3b5ac37ae13f05f5f61b7476 exec: use VMA iterator instead of linked list
05064c384912c838c423def51d5b5ebc801027b5 fs/proc/base: use maple tree iterators in place of linked list
425e0654ad3e72ad9ea0bbad243afde00cb0b461 fs/proc/task_mmu: stop using linked list and highest_vm_end
5f36c9eb7abe71ee1213accdf6308e58bd4ad05e userfaultfd: use maple tree iterator to iterate VMAs
6e1dfe951623854d4f2c5878951d7d714b6d3346 ipc/shm: use VMA iterator instead of linked list
0137cd17229dc937274e497275166cc9845d7ec3 acct: use VMA iterator instead of linked list
702537c695e06661621f093d6779a082b4e2ff4a perf: use VMA iterator
cae4df0ab34eb2df6734f77bd234925cdab8bc7e sched: use maple tree iterator to walk VMAs
830c71fe2e421bccc83b26413ff0a72cac2a80c1 fork: use VMA iterator
8cbb1dee6e67f1a6d4a3da76488d71ee5107ec34 bpf: remove VMA linked list
acf47bcca43ac7c4689122b379b44d3a17fb42ca mm/gup: use maple tree navigation instead of linked list
38219b461a5941d5c6d0f9642ae7474e8df61ecb mm/khugepaged: stop using vma linked list
f1876b41032db382ca0058af2b2352ca290df123 mm/ksm: use vma iterators instead of vma linked list
f2b9526b731134301355da43a18523c494b6252e mm/madvise: use vma_find() instead of vma linked list
c51e3cdfee0664adcbd0e2f00935fab858ad4c72 mm/memcontrol: stop using mm->highest_vm_end
f1b4a6f7943b4ed72af208af91eb8b93afc415b3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
065cf526f93f952c7c40ac4087bb1dda71db3866 mm/mlock: use vma iterator and maple state instead of vma linked list
e21f43a02b402297c25ecf8d59d07bcc55475e41 mm/mprotect: use maple tree navigation instead of vma linked list
8debd5f8424d3c0426731716a28259e7bf63bc16 mm/mremap: use vma_find_intersection() instead of vma linked list
a155fe7f4ad296ea8f35b7b07757f2670a6e9dd6 mm/msync: use vma_find() instead of vma linked list
a008fbbae504f424d84cfa60ebc09eaa0ab9529b mm/oom_kill: use maple tree iterators instead of vma linked list
4d0ebc6e62da72242cecd5102f8a230c951747e1 mm/pagewalk: use vma_find() instead of vma linked list
a1e1b8ea1e6cd27a2299438cd45456396e49f194 mm/swapfile: use vma iterator instead of vma linked list
3048366c1491bcff6a05d321d971596c10d9be79 i915: use the VMA iterator
4a266bf42b27b8aafa85d9bfbbaef08f44932430 nommu: remove uses of VMA linked list
92157cf8441ccd78acc5060a31af8b1dad1276b1 riscv: use vma iterator for vdso
8b802cf2b12e5ec5cd2f447e09f2fe385a33796a mm: remove the vma linked list
f605fd804accdfea6ab723deb331938b072d7363 mm/mmap: drop range_has_overlap() function
7e5e21d74d4d7060046002ee31f24f52f6dbf1bb mm/mmap.c: pass in mapping to __vma_link_file()
58be11e92499f1f761562e22d30b1c020de1b150 mm: drop oom code from exit_mmap
f5926a78d00ac792ba355e8ecd54ff68e79163c8 mm-drop-oom-code-from-exit_mmap-fix-fix
6fd67ea48186e4176df08728ae8e963ff8e4a0f1 mm: delete unused MMF_OOM_VICTIM flag
49aa73d07a5edba58acdeaaf4d2331b8a033fa83 mm: refactor of vma_merge()
49efd4cfffe48a8a51789c4c6a37d4a967708976 mm: add merging after mremap resize
2a2c5413d877c5a4560e6cd7785af48bc2e7efc9 mm-add-merging-after-mremap-resize-checkpatch-fixes
07f352f0083812aca5cd40c6d5c72dad378c0c8d mm/page_alloc: minor clean up for memmap_init_compound()
13a22e0d28f71e08d3a50badfe4bd9145e77e532 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d270afc231dddb79697a5ac6806bf79c5534f628 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cd77642160168f49de2b8e488d1f16b1f165a8d1 procfs: add 'size' to /proc/<pid>/fdinfo/
cf6621ee355837f04309b65af589afc0dac23bd3 procfs: add 'path' to /proc/<pid>/fdinfo/
a65c074cacae5a06b823416125cb66411aa7465c memcg: notify about global mem_cgroup_id space depletion
4d243adc6a960679ff4629456e68f7cbcba280f1 filemap: minor cleanup for filemap_write_and_wait_range
b097cda57c6164a7c65d532a17524d6a0e90b6f8 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
cc60f2ddfde3af0047dc9c410c683b61ae166092 selftests/vm: fix errno handling in mrelease_test
73ed6234a92fe78433fd96cf7809b8e56487172a selftests-vm-fix-errno-handling-in-mrelease_test-v4
e2741a7fec65172824d99ff16ec76ac8c4c82556 selftests/vm: skip 128TBswitch on unsupported arch
143776e7512ee11e590e097a05f9ecedf629d224 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b17df69198fbefa096404cd7dd7bc1b945e839d4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3b07f3bb225af20fc56a84b89043501d77f565b8 mm/khugepaged: add struct collapse_control
8a5e53363ba7793acb2ff5dc164b0369cf421702 mm/khugepaged: dedup and simplify hugepage alloc and charging
a158136376f874957e72684918d81b2b0959ab7b mm/khugepaged: propagate enum scan_result codes back to callers
9fab4752a181820ede309f85c295b7fe039a6ba9 mm/khugepaged: add flag to predicate khugepaged-only behavior
70c9cf297a58d2362ed81109ac42770a362fe7a3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a3fd60f031d03c9c8e093fce6faa332054de6fe7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c9d968ffd9baffd05edc40980416b165113dc8d7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
69bc40c5d6676e65886a31797b4e2dc855a8cf1f mm/khugepaged: Avoid possible memory leak in failure path
a653d57e5dd4781b36aa362553bfde7103b76f37 mm/khugepaged: add missing kfree() to madvise_collapse()
fbe27a6703b1542c5adc4ddc2c7ce2dcad5e84f4 mm/khugepaged: rename prefix of shared collapse functions
0fff8a0de881e9316fdbb614bfde24e7439f4191 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
9047e7e45058462e0c8f935f13c30da03bbc0128 mm/madvise: add MADV_COLLAPSE to process_madvise()
1e1c683ed7c97c62e5bd52853cb417a4d450c7f8 selftests/vm: modularize collapse selftests
abaaf613ab6d4eb860eb76b6172be0dab591e810 selftests/vm: dedup hugepage allocation logic
e8790c062448f6bf8511c08448a7bf9a864010a5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
416eeecd3398e83ca50355f267156edff4ea3f2a selftests/vm: add selftest to verify recollapse of THPs
3e283e92025541e9900333728f62bc3bca464ba8 selftests/vm: add selftest to verify multi THP collapse
acb13f16dac2f57cf26be7688ed6ace46ba159e0 mm: compaction: include compound page count for scanning in pageblock isolation
dda20ea86dba56bb0e7ede10c335216960f98419 mm: remove obsolete comment in do_fault_around()
793e5ee9cd2d80acd1b97c5f4da4a44cb0daf563 memblock,arm64: expand the static memblock memory table
bf706362a7b762e73a2ab47a1823c96da1b79f5f writeback: remove inode_to_wb_is_valid()
19ee2e9e0616c9e3657f686c3d95be6247f8644c zsmalloc: zs_malloc: return ERR_PTR on failure
46cb7bc9ea4f3840761ef13d8e55dc4aa131478f mm: vmpressure: don't count proactive reclaim in vmpressure
49d4e7989c05cbeab5bdac4be3dc7689a4f92a40 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7daa7f2c7e0af5539be1262379e680b2114925c3 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
c0c72ec749b35fc78fe741b723136beb3f56bc1d mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
7ec790bfadc1c5ddea573c2022a9871779177e74 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
0e36ac84d8f38007323e84f17c368eb99f16004f mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
426f3cc5313899c47b3aaf6c5fae5554a01a4280 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
4be920aadf80233ecd4705494fc7d5eca0b8ca43 mm, hwpoison: make __page_handle_poison returns int
bbce3cf370a6be7ecb505f3578dca33f4b5036fb mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
618ace0ada70ead96eb46fe747373edda9d1ab4a mm, hwpoison: enable memory error handling on 1GB hugepage
c523739526b3a7ab3d134d0715f217d02e828cc0 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
2d6c68e338575150dfa1dca8e16cd88de4379ba1 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
cd6263c3f9ee5d5541c798f6d59a8c176abdc5ad tools/vm/page_owner_sort.c: adjust the indent in is_need()
93e32a58913ce433a6d84253a8df6d0af9312dc9 mm: remove unneeded PageAnon check in restore_exclusive_pte()
0d84f4922f6ef5ac429f3c48c4c9c118d06b928a mm/page_alloc: correct the wrong cpuset file path in comment
cc33ba24139ff457c16bad9036fcfd293fc6bc26 mm/mempolicy: remove unneeded out label
7c4b582e85bb39d049735dfe116ab03d1bbb3f99 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
fa09aa9966bf6deb2711d33471c5a36bd2aeac48 mm/cma_debug.c: align the name buffer length as struct cma
34d1e716691f3a5f29a50b8faac2204678fd30fb selftest/vm: uninitialized variable in main()
0f9aae89d912b550eb92e1a3f0ee312e2f981e43 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f5d035cdb0b1048745b55a0092ee386e2fa4af15 ocfs2: clear links count in ocfs2_mknod() if an error occurs
135e959496cb327dc9bac0168bf4d3e0bf03d1ec ocfs2: fix ocfs2 corrupt when iputting an inode
504fabd76ebe82de73011b598079ea6fe9a13bb6 init/main.c: silence some -Wunused-parameter warnings
5aae0c2d58746bced996003bdd052ce32ed10e42 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
87d85467c926ad3f11920a4b8d5af546554625bb Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
4503b57a2a261cdd8420d39bafa2c49960a848b8 squashfs: always build "file direct" version of page actor
ccc11e500092aaddd036f997c5d6554ed9ac1d90 squashfs: implement readahead
992b1468816c03fc415d3e5abeb324a3db302644 squashfs: support reading fragments in readahead call
0aad72547b2d2a689314b5f3504efa00960f7fea lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
a36aa5f570056c9d23e01631d6f1a28b9772958a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
9dd77864a8edf8c948e83f77793301ae3bb2b491 bdi: remove enum wb_congested_state
d59759a5e9aa5559031e4b2e36cda3e88c6f15b8 Merge branch 'mm-nonmm-unstable' into mm-everything
7c0ce13cec6b5c80f59d89194db06cb06e35283f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3d9b2525d7fc4f18fac9e932fd66e0abe74c80f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d23e3fcecf5a605073bd66e49cfa7f44b7e30b51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e380e1fcdcaace693901eeb3195c800cd9472b11 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0a1e690f9364971f58aa93f534a1b1d5814627c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3755a7bdffbcce5dd9d8a602710dad5f8572751f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
205524da4946f9429dca2aa8e6ebafaf29114df6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f913233b03439b45be408d114866a938f7565a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1e75ac8dd39ff723642056fcdf9d27d45674eb33 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80d52512df12a96a27c38f9a60d2894395e51109 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f860b3da667064c725abee145d82100c860cf04f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7d903295ebf34e34845e5f3e40b684449466105 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a2553692154b7e2f576bba0e0e6a35ea72190c14 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d86e2bca7f2e98a67400b84d978f6c5d01c6bae Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
48ba3594ff10f28ea1923a769924fe7f4f1ca517 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c1b1e45e82c4106bb61c4ec8d5a556a80b56da4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
21e15f3b659cfc225a878da896f3c96c5830ec9d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
728f433c94dee65e49e7fa39f673cf6aa05bc317 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ea206ee72f1b86addf109f9c50467b1eb3420f7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dbabfb9d4d90db632f4c332148df373e5e4cf534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a67f5101506ad08db253d4fe420e28dffca92e89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
59c732b5f7374f79a4216aa1375050300151f0a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
684a24f625d73f7c3c98e8452016ddd8c8bd163b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ac345de1a4df01bc8aa12a47fdc05f361f0191e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6e612ee90a86bba1a5b2d74229d7ebb866e29163 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf0c2f2b4418e3a8e2a7681e0cf1584fd24d0c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe3f22473a5fcb210b423c41ce0fd9a6a31e1c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7f1c65f7211d982da806977544d16148d38ee5c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6e15f571bda4671ece9456160525c044f0c79acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
61693ff9d50c52e34caf8a3e41f53082954520de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
344be9adb68c9d7034eb3ddfee887de37de868eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0965b80dc8f829ed702adbe3bf374fc7e0f4c085 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6f87dec3421973747833caa4269ad8a7f2edff3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b4a7f778be9fae3cac25bcd02a9d42b509d5903d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
72bae15c8a2c14d5ac72e0021e8c93845f190103 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
823070f8f66a3740e962ddeeb8b4131994ef2d85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c8d28aaa0f56074ccacf01c77bc818411651c44c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
43e5d5ab73b5bae171e8b9432633683dbccf4b00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cc13fcca1cdf957da60aa33b9a889fac2928d10e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6488ca6515d5b0001de7282fc36c9637799a70d4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6cff0dfddc7817e9e19d1a93b94497945a1f6415 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
834342db6905498cfd3e449db8baec1557428f0a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2616e606b988549c0cbc2f640239a7083871afca Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
47017730b727d7a589d9a587f642eca30c959b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c2d677178f4800e7bb519dfe65f2c3bfa1dd4f5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83b80277c583b79847b5b2ff024d046d48dd47a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a5b8ed98cae0fada145405aafdb1602630e0b81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a6b0f546e961dfc1eb51841e3d015d1bce53552c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
509252c64f08d50efcfcd304b1a519dbbcb1b0d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22e0d99ff2eb0304d3982c55730e8fcb41fff6c0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43188d776e1a50c0a460bbd522d1908109d73941 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
47cd7a70f43fdd3a24b5a3a015c7dab59b5517de Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a47dcf1d8d0cde7eeb13b8062e46caa43391cc48 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c36fcb46d1491a8bcebb1734b9fc2c5c066927c2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
176885baf028ab075d8364714281902e3e50955c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
610b3515965fbe22e2fb64c49815681cbb6e60be Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
461f3cd07fe0023a465eddec868182f492a5006b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
110d07a74bb6ad7bb3ba8956731cb787353f0e10 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad7fe0e3579829304c2587070f671e774b57389b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac571200aadeb615b6c79cc1e3236db44ba4660c fix up for "io_uring: sendzc with fixed buffers"
2ce59e6758183b9dbde0b3a70e01fc5a0e1681b6 Revert "asm-generic: correct reference to GENERIC_LIB_DEVMEM_IS_ALLOWED"
4ee7eaa411ee24d07fa83d97ca03fa6725c40d04 Add linux-next specific files for 20220720

--===============0054487734643562052==--
