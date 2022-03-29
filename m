Content-Type: multipart/mixed; boundary="===============1963214504318516568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 29 Mar 2022 10:56:05 -0000
Message-Id: <164855136554.28986.396432851709134625@gitolite.kernel.org>

--===============1963214504318516568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc0+
    old: 32afb810da3404f595a946071786124c0e2ad71a
    new: 2d784fc7295963360594f3de64446aa32841c694
    log: revlist-32afb810da34-2d784fc72959.txt

--===============1963214504318516568==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32afb810da34-2d784fc72959.txt

4fe364be961f2df208e7d4a609df980c7a39d270 pinctrl: renesas: sh73a0: Share SDHI pin group data
44a1212a9d0b03ef833d9bc2dd72877dadf50141 pinctrl: renesas: emev2: Share SDI pin group data
f3806b46232fb7dbcf99f552cb78135631a016be pinctrl: renesas: r8a7790: Share USB1 pin group data
7e37f104ac794c4ef09c63adf2ee5da11c894bc8 pinctrl: renesas: r8a7790: Share more VIN pin group data
0b4423f774d19607b3b30383b6a2556500a06b66 pinctrl: renesas: r8a77951: Share more VIN pin group data
00a0537ed6972f7c437777af1431c34c8722df27 pinctrl: renesas: r8a7796: Share more VIN pin group data
ed92143ab6d14f9b6c7d403342491411474d60bc pinctrl: renesas: r8a77965: Share more VIN pin group data
53565413604d1203e7944ef196510243a60bb491 pinctrl: renesas: r8a77990: Share more VIN pin group data
b67fc1c66732ff08380ea8a4abb3d061ac097d35 pinctrl: renesas: Remove unused pfc parameter from .pin_to_pocctrl()
ceb8d2acbb2a9dd98baaaff1a9e237dcaeeb44c5 pinctrl: renesas: Factor out .pin_to_portcr() address handling
410ba4ad214add7843f76ebd4b2f4d3fc6931ea5 pinctrl: renesas: Pass sh_pfc_soc_info to rcar_pin_to_bias_reg()
27b32fbb28247b7fdb2cdd7ab86898f1b382061c pinctrl: renesas: checker: Simplify same_name()
4bb9514c49011b4d3beb8e7e25eee464dc77b467 pinctrl: renesas: checker: Add pin group sharing checks
4eb5a6eee7d1949f097af060e81e053026e0c8b2 pinctrl: renesas: checker: Validate bias configs consistency
854476b8562a1567fe640360e03d8e3a4d6b8d80 pinctrl: renesas: checker: Validate drive strength configs consistency
8d1c50b80139fd742a6a3ec851efbc849e731994 pinctrl: renesas: checker: Validate I/O voltage configs consistency
6bfbaec7de9ec83c3a2f82f5dc9a2c7eb6c74041 pinctrl: renesas: checker: Check bias pin conflicts
4704797eb2f1a9f84a9468a8e3fb9733540fca94 pinctrl: renesas: checker: Check drive pin conflicts
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
24e3bb7429bde31e9a28a46ca2fd6deaab257c30 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
f2eb478f2f322217aa642e11c1cc011f99c797e6 kernfs: move struct kernfs_root out of the public view.
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
2b709a7209ef43f02607815a2ab8027e5593ed1a dt-bindings: writing-schema: Install from PyPI repository
418adabeb3d048a4fd2575b8b96d0769c2fcd1c1 dt-bindings: example: Extend with typical case (int-array and disallowed prop)
10d7e312497f13419e1f99d903961c7ec0739da3 dt-bindings: reserved-memory: Add restricted-dma-pool constraints
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
a17b34502aebaac8533b3e1fd73fd6e1360d31db staging: wfx: check the return value of devm_kmalloc()
26c511f8b7c33760057622693d16ac9527e772af staging: vt6656: Fix CamelCase warnings in mac.h and mac.c
efae250a1a12196523f6fdbac3c5f7a440b5edce staging: vt6656: Add comment for locks
ac1569b7dca22e6bc05585093c90cb11fcc10fbd staging: vt6656: Fix CamelCase warnings in macro
efc72b11b3eb5dc6f9d63224da8e1dde2bed24c3 staging: vt6656: Change macro to function and moved to better file
1929be8c45a21954d3f328cd4c9e9b671e7ac688 staging: vt6656: Remove ftrace-like logging
d4cbaca3d086ed70a0dfa07f2bc51c87d4299cea staging: vt6656: Remove unnecessary line breaks
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
57cbe4277d3420ea94142fbb162116030d4035f3 staging: r8188eu: remove unused variable from UpdateHalRAMask8188EUsb
6f29d72d2b7ae4caba2d9e578424ed32ba66ec3e staging: r8188eu: remove 5 GHz channels from ch_freq_map
b052de6526383a7199079ae68afd92f9187c0862 staging: r8188eu: refactor rtw_ch2freq()
91b0ad05b6fd5761afc86dafaa8403cf457f4519 staging: r8188eu: clean up rtw_rf.c
8beb52f6baf5b5510c4978df406255ea42efe7e8 staging: r8188eu: remove redundant variable reg_0x143
cf38b73e48798e333271a0a42c45bea7c23ffc52 staging: rtl8192u: fix broken debug macro
907f6fae37cd65b036fd257b15ab5222a2f13ca5 staging: rtl8192u: add empty debug functions
57078a3c2e24fcc1ee8b7d44b69d27dba41c6598 staging: rtl8192u: rework init and exit function
91c9ba35bb0695279c6924ef7e364196ce59a7c6 staging: pi433: add index value to write dev_dbg statement
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
bb5f36c31414c77e204edc7e28d95115c9daa5ff ia64: termbits.h is identical to asm-generic one
787779f8afe71b7249ce482129585cbbfd450bd2 xtensa: termbits.h is identical to asm-generic one
52fa786609dc142050b590148b7b9cd63bcdc413 MAINTAINERS: Add Pali Rohár as mvebu-uart.c maintainer
932d596378b0253354246f4aa3662add4883a167 serial: 8250: Return early in .start_tx() if there are no chars to send
c112653b89e0cea4aa2ea26fcfbbb30a2193339e sc16is7xx: Preserve EFR bits on update
6cca8f154a296ead948d1ff0f6c63febf84a8856 sc16is7xx: Update status lines in single call
679875d1d8802669590ef4d69b0e7d13207ebd61 sc16is7xx: Separate GPIOs from modem control lines
2c861b73a23b1237bdd054b6023bb27f6747c2b9 math64: New DIV_U64_ROUND_CLOSEST helper
9b0d5d4b7a585e94a31c09bd2363e2029d782ba7 dt-bindings: mvebu-uart: document DT bindings for marvell,armada-3700-uart-clock
b7e2b5360f9bd44733d80ffd2d070ba1f3ca7e0c serial: mvebu-uart: implement UART clock driver for configuring UART base clock
ebd7e37a8b7e703555b0ca4796441c3876254773 dt-bindings: mvebu-uart: update information about UART clock
694b7112473a33a3685e75f6cc45cbe939950753 serial: mvebu-uart: implement support for baudrates higher than 230400 Bd
c77a6ac84085c0f27209f6f26c271d20f8e74f93 arm64: dts: marvell: armada-37xx: add device node for UART clock and use it
6ba6351b023eb8a6e8919f4aa5b85241b2025ca2 serial: 8250: Correct Kconfig help text for blacklisted PCI devices
c5e453f9c9a97c03d6c050a2bfbe6859fe1d9d5a serial: 8250_aspeed_vuart: replace snprintf with sysfs_emit
67ec6dd0b257bd81b4e9fcac89b29da72f6265e5 serial: 8250_mid: Balance reference count for PCI DMA device
5318f70da7e82649d794fc27d8a127c22aa3566e serial: 8250_lpss: Balance reference count for PCI DMA device
18662a1d8f35ef6b1758578ad884e37746c753c8 tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
d185a852e17c2ca6a3c796dbde4ee98d0ecbded1 tty: serial: serial_txx9: remove info print from init
f52361790aaf58d489952a7641777549979428f4 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
f166d19f9e82431e121213371ce2eec5f8cf39be tty: serial: amba-pl010: use more uart_port pointers
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
8bcbde2bb1374112264826aa26ff959149f318e4 debugfs: Document that debugfs_create functions need not be error checked
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
36744c117ab4e3d7e114c10d66882c418ba6ea8a firmware_loader: EXTRA_FIRMWARE does not support compressed files
2502960fba7e94e090112069694365295c32ccc5 component: Add common helper for compare/release functions
a190622af3f9a6ff86554bf7665f022cb919223e drm/komeda: Make use of the helper component_compare_of
1434fc3f3904a1d228a4f88822d31a3e746b1d73 drm/armada: Make use of the helper component_compare_of/dev_name
0a522394202f1f5ce1874b807c60dca3282b4c8c drm/etnaviv: Make use of the helper component_compare_of/dev_name
0904b83e0cbb3dc1b8d5c0b1a5daeca725600eee drm/hirin: Make use of the helper component_compare_of
bc02412a8deaf5edbe10614ecd4b29479b8d676a drm/ingenic: Make use of the helper component_compare_of
05399aa063b19a96c7472875d2e8b1bd51f31da9 drm/mediatek: Make use of the helper component_compare_of
46a87c5a581dafd334679f07dffe7fa1ec01b7e9 drm/meson: Make use of the helper component_compare_of
0a82e0a99bfc4f9fccfdd226be4137677b8f39b3 drm/msm: Make use of the helper component_compare_of
11ef5c77abc29d78ccedc26d01deb0bf0b2130f4 drm/sprd: Make use of the helper component_compare_of
50a912a8660243b189f57aee9c81b7cd8367e5d2 drm/sti: Make use of the helper component_compare_of
6817222e8158c5ffee46fc3fbb8571e5bc1e1faa drm/sun4i: Make use of the helper component_compare_of
f798aa411fa6712eb885a8b5d138487736c55824 drm/rockchip: Make use of the helper component_compare_dev
35ca882c053a26c812f8e98b27978af627306d1f drm/exynos: Make use of the helper component_compare_dev
f8b3f5e81479b4508719d2e49273b46cfa2f3e5f drm/mcde: Make use of the helper component_compare_dev
419838bcf74f8ecbddb5d3c2492dba86e4881636 drm/omap: dss: Make use of the helper component_compare_dev
947f019e429465713c9d7d1f0d111a3ff7321e26 drm/vc4: Make use of the helper component_compare_dev
ab011ab6b007378132b242e6a70813aab3afc2c8 drm: of: Make use of the helper component_release_of
4811a485a91b30650bb540ff3d769d66eadcac5c iommu/mediatek: Make use of the helper component_compare/release_of
a8271d7e40537240484a4a39bd9f19fb136c277d ASoC: codecs: wcd938x: Make use of the helper component_compare/release_of
5730c81df7a3b26750d9e6b4ae62bcec47ab2375 power: supply: ab8500: Make use of the helper component_compare_dev
f790ce387372b13b0bf3caf36c8e7201f9527e13 video: omapfb: dss: Make use of the helper component_compare_dev
ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5 ALSA: hda/realtek: Make use of the helper component_compare_dev_name
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
a42614f2b48bfae8b706b581cc73b32d0ff1b114 staging: wfx: sta.o was linked twice
0d585ee974bce2f71851722a58d37de082ac6718 staging: wfx: fix struct alignment
e71b18ba664d624a65282c7fa9fbf600c823360f staging: wfx: format comments on 100 columns
5265c43d40d04d57ac2108a8350e4e35e47dc518 staging: wfx: format code on 100 columns
063cf5f58922470ed102316d143ef5b5c475c6f0 staging: wfx: remove useless variable
a564d55a0cc123b7ea844b7ca8e79c116914e416 staging: wfx: drop useless include
1de8eec7c339700e266e9768258eb2e9625a0622 staging: wfx: remove duplicated code in wfx_cmd_send()
0803a85a6f236f648b80584bc02b86b092f43d5a staging: wfx: prefer to wait for an event instead to sleep
c86176d51340d5ee29afffce63d79c4ece5d96bb staging: wfx: ensure HIF request has been sent before polling
fe5c03d478d43e89914797016c62dfb701a0c565 staging: wfx: flags for SPI IRQ were ignored
63a9c6676ef09f46119ea08e0ab296920a065d15 staging: r8188eu: EepromAddressSize is set but not used
8f7b7c0df5e8d789e616111a23d1d84ee7073336 staging: r8188eu: remove unused function prototype
b073b837fc549c3480430f503196ec80cfcf442c staging: r8188eu: remove update_bcn_p2p_ie()
83ba9a33b56673263981d5633fd6a96d83dabc21 staging: r8188eu: remove ETH_ALEN from ieee80211.h
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
f6a9a2d64dd168b7d71076c0e6b2be7db7cb7399 USB: core: Update kerneldoc for usb_get_dev() and usb_get_intf()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
841f913e770f3cfb69023f00557e37cb23230861 tty: serial: meson: Move request the register region to probe
6436dd8f9b25ea756b27ca0ec10d017ea51b42e2 tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
44023b8e1f14bc72bb773dd84dc3563fc912d210 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
e5fc2b99840dab2bf870bc3224a8c22445aedf3f tty: serial: meson: Make some bit of the REG5 register writable
19b2ba0baffcd707eecd718da4941e74af341e4f tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
5427c352a993748846263262e70652216e75b2a5 tty: serial: meson: Added S4 SOC compatibility
dedab69fd650ea74710b2e626e63fd35584ef773 serial: 8250: Fix race condition in RTS-after-send handling
b48b9f6deacf0b499a14b9fc3f9d1ab45cc137f8 dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
9e8d5470325f25bed7d33f9faaae6d5e4f313650 serial: sunplus-uart: Add Sunplus SoC UART Driver
c2faf737abfb10f88f2d2612d573e9edc3c42c37 tty: Reserve ldisc 29 for development purposes
2c43265516b5a507a2bc646453aafea8aaa304e7 iio: adc: xilinx-ams: Use devm_delayed_work_autocancel() to simplify code
7948d301c24887a27ff560ca91f8b4cf4cd8e0c8 iio: accel: adxl367: unlock on error in adxl367_buffer_predisable()
185897d03ca3c4c98eff5cbf151671c5f88165fb iio: accel: adxl367: Fix handled initialization in adxl367_irq_handler()
d3616e09baa5b3fe9b45270c60ef693879e215ff iio: potentiometer: ds1803: Alignment to match the open parenthesis
4a68b326112a3afa57d580ccbaf892b1baf3ec35 iio: potentiometer: ds1803: Add available functionality
a98d2b029b7c9ca6cf03cb816da3e8c4800882c6 iio: potentiometer: ds1803: Add channel information in device data
6450b62cb2f28c4a7faf0241fe43dc490e6ed856 iio: potentiometer: ds1803: Change to firmware provided data
9b68725e90e44fdf54dd8838fb8105d1086b0211 iio: potentiometer: ds1803: Add device specific read_raw function
73c169857c1294ce08ece597278003b795881eb1 iio: potentiometer: ds1803: Add support for Maxim DS3502
10dce8deabb523b2cb43be517f6df89d25a11d27 dt-bindings: iio: potentiometer: Add Maxim DS3502 in trivial-devices
b30537a4cedcacf0ade2f33ebb7610178ed1e7d7 iio: adc: Add check for devm_request_threaded_irq
01676b0f3b625a9aa608d5b716898e9dba2fb63e iio: accel: adxl345: Convert to use dev_err_probe()
024f5d4f0ac087f73732a3084bdea5029ab0ca6b iio: accel: adxl345: Set driver_data for OF enumeration
c1db3d5cab03a79947736c44fd33f19f234b14a0 iio: accel: adxl345: Get rid of name parameter in adxl345_core_probe()
266be7cb11c75f930a5902bc6199ff50ca4282a1 iio: accel: adxl345: Make use of device properties
b9493d595226b598ed79b3769f7038fda1a5391b iio: accel: adxl345: Add ACPI HID table
5b4c63f691b848322166cace3be464a90b42065f iio: accel: adxl345: Extract adxl345_powerup() helper
b8f83abdd2dd5bb71a0ffb62dbd3fbfdcf9d79f7 iio: accel: adxl345: Drop comma in terminator entries
4781f3e0e6cadf332f49f723ba820f35960a058d iio: accel: adxl345: Remove unneeded blank lines
1f02c8efa17fac30802fb50ab76d9128fc496384 Merge tag 'renesas-pinctrl-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
602744fa9f8b6160018ff29074ceb607d157395f dt-bindings: iio: amplifiers: add ada4250 doc
28b4c30bfa5f507879c4d55e1ff45c828875af64 iio: amplifiers: ada4250: add support for ADA4250
56853f7db02c16559443b9bad02264249d429cc2 MAINTAINERS: add maintainer for ADA4250 driver
bfdf1635a2d7cc0da1e1b4f2b68e3f20bf3bb16b dt-bindings: iio: frequency: Add ADMV4420 doc
b59c04155901fb47b4f7fe7d92447a5b0533c6c8 iio: frequency: admv4420.c: Add support for ADMV4420
bc437f7515f5e14aec9f2801412d9ea48116a97d iio: afe: rescale: expose scale processing function
701ee14da95dcd25c1bf20dea7c8335b70d73124 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
a29c3283653b80b916c5ca5292c5d36415e38e92 iio: afe: rescale: add offset support
f5fc003d48033559314f1c9de8198f58f14ed557 iio: afe: rescale: fix accuracy for small fractional scales
2eb30577f2533463afed3456141d4becc4f79e91 iio: afe: rescale: reduce risk of integer overflow
085686fb8491a7cbf6a7260d5b9d4169a041c340 Merge 5.17-rc6 into char-misc-next
4a248f85b3dd8e010ff8335755c927130e9b0764 Merge 5.17-rc6 into driver-core-next
dbbe23c31922ff773a0847a5c1d3c41050fe1c67 Merge 5.17-rc6 into staging-next
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers
aff5d9d378e77a45f33cd933b8b8ddac8fe43528 habanalabs: check the return value of hl_cs_poll_fences()
eb85eec858c1a5c11d3a0bff403f6440b05b40dc habanalabs: fix possible memory leak in MMU DR fini
4edb4ffe39c9bdaec50186d0ca583a7ff01143de habanalabs/gaudi: disable CGM permanently
d280d5954ec37e036c13fb64cf7ace8ce4c5fe15 habanalabs: remove ASIC functions of clock gating
2bf338f2ac69e3d41a6d45de1d9ac0d3afe109e6 habanalabs: make some MMU functions common
bfbe9cbedd41402e3be3c5189a6b82933a5cd76d habanalabs: sysfs functions should be in sysfs.c
9e2884ce989aa3c6e5a6c69b83664376cd2d98fd habanalabs: get clk is common function
8d96430784fc810e6adfa61bf6bf56cdcdeb7a69 habanalabs: remove hwmgr.c
092a31c5266282838e98fffc5e80b50e53b7bec9 habanalabs: move more f/w functions to firmware_if.c
7ae439a0614f3718df203d9f20eac7b3161867f4 habanalabs: remove asic callback set_pll_profile()
be028a3648f3791ce8bc74608477d7846be72c24 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
b62ff1a4123693551383f306ab736758e6fe0d84 habanalabs: add vrm version to sysfs
2491533808d71c2229582d7427dffbd9494cc85f habanalabs: remove power9 workaround for dma support
6ba2c0ce26929bc7dcae88e3c3450bd75d9a2423 habanalabs: use common wrapper for MMU cache invalidation
4c01e524b21ff4342d8ab16a32a0acf91db761e3 habanalabs: sysfs support for fw os version
e24a62cb68d117858f311d14ca366a18a44120a8 habanalabs: there is no kernel TDR in future ASICs
1dc6cc4b38e5456b7b8741a6194018d30a521d38 habanalabs: duplicate HOP table props to MMU props
7169f0dfecf7745c810782f3f5fe22ba2a8d9ba1 habanalabs: don't free phys_pg_pack inside lock
ca4c8e4e7b57eec403e9887cd8b47d2ff8c97811 habanalabs: avoid copying pll data if pll_info_get fails
aa3e1f12a2c1d6e36ce18c153706c906306b2e2d habanalabs: add missing error check in sysfs clk_freq_mhz_show
15f8eb190573aa7e38c1024fb6d20abf626298df habanalabs: fix soft reset flow in case of failure
4ae9548de7f84eb8f166f957cbcb9cc30f51bbd4 habanalabs: add missing error check in sysfs max_power_show
008255ec3d799e82a5aa3e913800d196bcc5393a habanalabs: update to latest f/w specs
aa3766def7506e5d9bd6c8387dcfe3629eb2a1f2 habanalabs: expose number of user interrupts
9a79e3e4a3637c07352d9723b825490a1b04391f habanalabs: reject host map with mmu disabled
54faa5607b549ef7ef735e7d0c4523cc74bd20f4 habanalabs: fix user interrupt wait when timeout is 0
7a78d4d4819ec75c749d591c432d50cf7003448b habanalabs: fix race between wait and irq
930feb41efe2e799992ae07c1a274f68be7980ea habanalabs: prevent false heartbeat failure during soft-reset
d2cfd6897ce06aed87d989bf2a0b2d6bbba579db habanalabs: remove duplicate print
a8076c47f6f78e5709d3a6b89c146c2706637f02 habanalabs: silence an uninitialized variable warning
b32cd10480ebcfd66c3f7ae9fece951e5b5b35ae habanalabs: fix race when waiting on encaps signal
9158bf69e74f98fea6847cca93bbf33a589bebcd habanalabs: Timestamps buffers registration
960be39db6fe421c49e603bbd541ff2e397f280e habanalabs: fix spelling mistake
2a835946ee49462fc18eb6db9b53be789acaf2e5 habanalabs: rephrase error messages in PCI initialization
57b6f02fff3e2a8c394bbde6724950d492160356 habanalabs: fix use-after-free bug
9e70ac1aa7ba50f223b4784c9e19d9ee3e47e634 habanalabs: add missing include of vmalloc.h
4a0b01fa63c9dc4f0dd3ad44168c9323e4da5172 habanalabs: change function to static
d01e6cc97b44d8501b5c24a36d60c9cab94640cd habanalabs: enable stop-on-error debugfs setting per ASIC
35629bc171b642d5f0bbb59345471d20ecff5ff7 habanalabs: use proper max_power variable for device utilization
2908826d09f829528cb507ce547967beccf4388d habanalabs: set max power on device init per ASIC
59456f4c2250e1fb15b1a82bfe2ef1aaf217fa1b habanalabs: avoid using an uninitialized variable
9349a321d327d08a4e91f9b6aca9c1f3a3a25306 habanalabs: use kernel-doc for memory ioctl documentation
f23f280277d5a701de99c6652623b6bf8801c534 habanalabs: allow user to set allocation page size
26ef1c000bc21a192618c9ec651dd36ba63ca00c habanalabs/gaudi: handle axi errors from NIC engines
100fcf1e111de3e8433777f305b042267c5ad79f habanalabs/gaudi: add missing handling of NIC related events
e8458e20e0a3c426ed5ed3ce590c05718c8b8e8e habanalabs: make sure device mem alloc is page aligned
a78b07dcae2f9d6fafadb05540d8152f575d7e59 habanalabs: Fix reset upon device release bug
9c27896ac1bb83ea5c461ce6f7089d02102a2b21 habanalabs: Add check for pci_enable_device
b0106bc6fe5a99490f2a2407025db6f2b514b6dc habanalabs: add an option to delay a device reset
655221c56739058ae73a7aabd90847a024dabff6 habanalabs: remove deprecated firmware states
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
a106848c42b6a0ed4817008373562a4ab67f9e7e serial: sunplus-uart: Fix compile error while CONFIG_SERIAL_SUNPLUS_CONSOLE=n
16b3ac9041a33fd34990717096476145d08d42fc Revert "tty: serial: meson: *"
cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
3dd9a926ec2308e49445f22abef149fc64e9332e mmc: rtsx: Fix build errors/warnings for unused variable
50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
b497e06d2714b22200e0bad76111229c960debd5 staging: pi433: prevent uninitialized data from being printed out
832cb9eeb9312dd2e14133681d3920b773ef1eac iio: dac: add support for ltc2688
52302f87d0a126a34686f40cdd4ab28f9e824a68 iio: ABI: add ABI file for the LTC2688 DAC
f568cbd9aef24a02b22884d92c154f3af076b383 dt-bindings: iio: Add ltc2688 documentation
ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
b25c7dc13fb8842e8634bd846a7a96f2176f0244 staging: rts5208: fix Lines should not end with a '('.
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
c4b9c570965f75d0d55e639747f1e5ccdad2fae0 USB: serial: simple: add Nokia phone driver
3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
e1d15646565b284e9ef2433234d6cfdaf66695f1 USB: serial: pl2303: add IBM device IDs
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
58ffc34896db2e5e49e6ae6bf8042f85504d84e8 memblock tests: Add TODO and README files
b537bf429a682131f94df166e6daf39ec48fac03 xen: use time_is_before_eq_jiffies() instead of open coding it
eed05744322da07dd7e419432dcedf3c2e017179 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b359b3a0296a8a9c853c7ee98f9728942d7f0f4e x86/xen: Fix kerneldoc warning
982e4430beb94e65c482d36a11dbb779f20c38a7 drivers/xen: use helper macro __ATTR_RW
b3e664a7f449805aea492713223d7a5578325136 dt-bindings: kbuild: Print a warning if yamllint is not found
19397e8b546d20226153dafe5dce34c4393752c4 ptrace: Move ptrace_report_syscall into ptrace.h
42da6b7e7db5316dac541baf4ed8168bc3bb3f74 ptrace/arm: Rename tracehook_report_syscall report_syscall
153474ba1a4aed0a7b797b4c2be8c35c7a4e57bd ptrace: Create ptrace_report_syscall_{entry,exit} in ptrace.h
0cfcb2b9ef48bbcaf5d43b9f1893f63a938e8176 ptrace: Remove arch_syscall_{enter,exit}_tracehook
c145137dc990fd67b52fbc52faae5ba46f168cca ptrace: Remove tracehook_signal_handler
8ca07e17c9dd4c4afcb4a3f2ea8f0a0d41c0f982 task_work: Remove unnecessary include from posix_timers.h
7f62d40d9cb50fd146fe8ff071f98fa3c1855083 task_work: Introduce task_work_pending
21d5929ff230635400d138df66b0b8dd38893c25 dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
0245107a838b826af6a6676ff08030b9574981b2 Merge tag 'fpga-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
9be01ee2289bb3e8c8d17844076705b0b14b7164 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
b48b563626655fe1d43a79e5ceb9d6367f851edc dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
8ba62d37949e248c698c26e0d82d72fda5d33ebf task_work: Call tracehook_notify_signal from get_signal on all architectures
7c5d8fa6fbb12a3f0eefe8762bfede508e147cb3 task_work: Decouple TIF_NOTIFY_SIGNAL and task_work
593febb143d17aa2096cd123c9d62b6981eb1d97 signal: Move set_notify_signal and clear_notify_signal into sched/signal.h
d3c51a0c8944e3a5bba458358b4c1f9ae2de0133 resume_user_mode: Remove #ifdef TIF_NOTIFY_RESUME in set_notify_resume
03248addadf1a5ef0a03cbcd5ec905b49adb9658 resume_user_mode: Move to resume_user_mode.h
355f841a3f8ca980c9682937a5257d3a1f6fc09d tracehook: Remove tracehook.h
6853fece628c5a968e4c264d26a4f7750de42199 dt-bindings: clk: cleanup comments
7ea75dd386be6fc15763c4adba67b35e5f051b70 dt-bindings: i2c: convert i2c-at91 to json-schema
2a4013c0cc29929d957119972c36b0368a3b4023 dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
ac0ba2100298a3e85d9a92924a959b80612144e6 coresight: trbe: Work around the ignored system register writes
f209e9fe5bd7614b30b050f2095e80b77b99c333 coresight: trbe: Work around the invalid prohibited states
3a828845ae35626c2c8de4c46f5c602c25bd122d coresight: trbe: Work around the trace data corruption
ea75a342aed5ed72c87f38fbe0df2f5df7eae374 coresight: Fix TRCCONFIGR.QE sysfs interface
cfa5dbcdd7aece76f3415284569f2f384aff0253 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
27caf7e473ef4b9d94a4a7d00e27ce6b24ad1b28 hwtracing: coresight: Replace acpi_bus_get_device()
d05bbad0130ff86b802e5cd6acbb6cac23b841b8 coresight: no-op refactor to make INSTP0 check more idiomatic
ef1dacf4b3e23dae57d741bb592a3393428c5a7d coresight: trbe: Move check for kernel page table isolation from EL0 to probe
bf0ef4f12c6303879c04e05ce43ea37ac56ebfa6 coresight: etm4x: Add lock for reading virtual context ID comparator
1314dd1971309a84b594cfb6269260e9e9c2c31a coresight: etm4x: Don't use virtual contextID for non-root PID namespace
aab473867fed4a0b29f9456286d8f680be0ab314 coresight: etm4x: Don't trace PID for non-root PID namespace
ec70b05d5da9ac753868e55607298b0699a7ad27 coresight: etm3x: Don't trace PID for non-root PID namespace
286f950545e0d9c8aa802cbfc9676860bbc49179 coresight: Drop unused 'none' enum value for each component
6edc3f89fad2178891b5b27a5900b8b6b1c82776 Merge tag 'usb-serial-5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1d9a770bc8f080267bba6b2169c87efb61f245c1 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
37de81210f74c909e3d42c90fea3497a00ac618b dt-bindings: Add QEMU virt machine compatible
2783a7f56f9980f61ca809b826bcd14dc77eb7b9 dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
ef8795f3f1cef2b2d2cd5dfab3758a7601898bc9 dt-bindings: kbuild: Use DTB files for validation
52c74d17d89c6e69f9b774cdd477517e62383f55 i2c: i801: Drop two outdated comments
0016a32f7591aec5413cf1f52b9ce522f1cae44f i2c: mt65xx: Simplify with clk-bulk
09055eb060a434bdafa3904cfc92d393b9438a64 dt-bindings: i2c: update bindings for MT8168 SoC
1bff55b57ea16bac882715017fc9b8f9e16894e2 i2c: mediatek: Add i2c compatible for Mediatek MT8168
d0583229bcf5090495d0621892d5da93d9fb6e3c i2c: designware: Mark dw_i2c_plat_{suspend,resume}() as __maybe_unused
246313e31316804c87887d3f33f8dc8ab6893560 MAINTAINERS: adjust XLP9XX I2C DRIVER after removing the devicetree binding
8b6d8d00a46a12a4baa08d547d4231e50a558254 i2c: cros-ec-tunnel: Fix syntax errors in comments
7f4f25a6887c7d1381756deba882f6f6106433f6 dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
3f5a539b35e45c53d6f0629b0e7312f10ad34052 dt-bindings: ata: ahci-platform: Add power-domains property
593adaa6459903728cb59392239f2c615b8dadbb dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
60de2d2dc284e0dd1c2c897d08625bde24ef3454 mailbox: tegra-hsp: Flush whole channel
bcc8d70f912df5b3ad315155bcc0208b699d24d2 dt-bindings: mailbox: Add compatible for the MSM8976
5c0fab31caddac96be18877d10e0b9b24ff8fb32 mailbox: qcom-apcs-ipc: Add compatible for MSM8976 SoC
afa092e1e8824363d3174fef329c034445c111d5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
af2dfa96c52d042df5deb29fb6e32d3ff4d76a61 mailbox: mediatek: add support for adsp mailbox controller
892cb524ae8a27bf5e42f711318371acd9a9f74a mailbox: imx: fix wakeup failure from freeze mode
8219efd08a0aa1d7944bdb66d84ba57549258968 mailbox: imx: fix crash in resume on i.mx8ulp
81a9d3b9301c9bb835d8ef595b2456084573db1b mailbox: imx: enlarge timeout while reading/writing messages to SCFW
960dcc1574c7432ad4ff42e8b153f098bdfd5c8d dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
315d2e5624183248514294899a26cb0fb3c20a46 mailbox: imx: introduce rxdb callback
11dac1d3fa422abc841dcd4f5222a79398b3cf98 mailbox: imx: add i.MX8 SECO MU support
6149a543adc7d7113dd47fc05eda973eefee5bf4 dt-bindings: mailbox: imx-mu: add i.MX93 MU
241aba6c1ebd2c326a371b8af84b1f096efd0506 dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
cfd162f604bfccfe0b0953fbf0adfcb80ed75cce mailbox: imx: extend irq to an array
a5cb407a7af4d825bbf8c299db155dc58848ecc5 mailbox: imx: support dual interrupts
0184cc2026a0176dc24b63f62ca290bf155420b9 mailbox: imx: support i.MX93 S401 MU
cb62b8f7346338eeefa6d46160200879dc345246 mailbox: ti-msgmgr: Refactor message read during interrupt handler
df227dc8a68d81b7fe3416eca16d1f21d0b537f0 mailbox: ti-msgmgr: Operate mailbox in polled mode during system suspend
1b0d0f7c12d57763fe27200d0569c863f11d2b8a dt-bindings: mailbox: add definition for mt8186
4cc893176cf6ba0b0f53287d3c306862e058225a Merge 5.17-rc8 into staging-next
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
02d838dec8a0401bebe266f3e7af11b73c4f5b10 staging: rtl8192e: Fix spelling mistake "RESQUEST" -> "REQUEST"
a39a6b330be423897cc1a69c57ee45d5fd3f6aa8 staging: r8188eu: remove unnecessary initializations
432c80a379b31bdb31e6fabed5db37be4eccebd3 staging: r8188eu: remove three unused receive defines
e85176ffa54a02707036319e87d59d64fb332f82 staging: r8188eu: remove unused function prototype
3524c88e334b7d215a1c4ddf44c986f12ed55e45 staging: r8188eu: make rtl8188e_process_phy_info static
5aaec657369cb94e6d94ad1c66a264070e78e2b2 staging: r8188eu: remove some unused local ieee80211 macros
7a6ee0bbab2551d7189ce0f5e625fef4d612ebea mips: dts: ralink: add MT7621 SoC
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b752c160832691a56833768c460a4045a31b7bb7 task_stack, x86/cea: Force-inline stack helpers
57974ff8cdb192fb9e7d2dae10657bbf668d9192 x86/kvm/svm: Force-inline GHCB accessors
0db7ce80f3c4dbb11022a28ea75854c48d5a31a0 x86/mm: Force-inline __phys_addr_nodebug()
9f8c628e746ecea2ae4a7bef7541cff9a9a12b86 x86/amd_nb: Unexport amd_cache_northbridges()
9c6cb3fa5700428b4533f9394043af46fb2e9075 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
c3b9dcd01973935375ca9d0c67044bea7333d4ef x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
bcaca2eaad91ba310a4e4f1b303ffaeb9b7c468b x86/cpu: Remove "nosep"
f8f239a8b29cd638dec34451acb8e73d0c61a64d x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
9d512c28f939a37fbd6652b7007d848da993663d x86/cpu: Remove "nosmep"
245d2e7c72e718b6f0d1f25d1de5aaa2888f2f83 x86/cpu: Remove "noexec"
2d784fc7295963360594f3de64446aa32841c694 x86/cpu: Remove "noclflush"

--===============1963214504318516568==--
