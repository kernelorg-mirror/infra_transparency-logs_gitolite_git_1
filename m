Content-Type: multipart/mixed; boundary="===============4194610662700590368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 31 Mar 2022 14:33:45 -0000
Message-Id: <164873722598.715.9735833411572871916@gitolite.kernel.org>

--===============4194610662700590368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ae085d7f9365de7da27ab5c0d16b12d51ea7fca9
    new: 787af64d05cd528aac9ad16752d11bb1c6061bb9
    log: revlist-ae085d7f9365-787af64d05cd.txt

--===============4194610662700590368==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae085d7f9365-787af64d05cd.txt

4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8b6167a90135b749bd0e0cab07a75bc07e0fc925 dt-bindings: clock: Add sc8280xp to the RPMh clock controller binding
809b482896742b30bcdaf2e2b2860acd1b0aa75d clk: qcom: rpmhcc: add sc8280xp support to the RPMh clock controller
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
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
06cc5cf16591c3b1d63af2bbc9d33a66419ced98 alpha: Remove usage of the deprecated "pci-dma-compat.h" API
ffecba83be9c7ced229b9f1d75643d5a49f820c4 agp/intel: Remove usage of the deprecated "pci-dma-compat.h" API
0fb3436b4b36cf69f4544385aa2bb8c5a4913509 sparc: Remove usage of the deprecated "pci-dma-compat.h" API
8c155674d9757be855547dc4eb6bcb82d52482e7 rapidio/tsi721: Remove usage of the deprecated "pci-dma-compat.h" API
fba09099c6e506608e05e08ac717bf34501f821b media: v4l2-pci-skeleton: Remove usage of the deprecated "pci-dma-compat.h" API
98c27f276be85a73f0babc61c9f8128b7ef593c6 NFS: simplify check for freeing cn_resp
8786fde8421ce755a842051f9528674a1b1f0b9a Convert NFS from readpages to readahead
b7f114edd54326f730a754547e7cfb197b5bc132 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ab22e2cbbccbcf65bed9524605ac5dacb89471e8 SUNRPC: remove redundant pointer plainhdr
3e17898aca293a24dae757a440a50aa63ca29671 NFSv4: Protect the state recovery thread against direct reclaim
d7867712d81c05680beff2c9645ff1e8fa59a41d NFS: Charge open/lock file contexts to kmemcg
9c00fd9acba81070e9413a468df57cf89d6ee960 NFSv4: Charge NFSv4 open state trackers to kmemcg
5c60e89e71f864033a268ed66933dad0d92f1550 NFSv4.2: Fix up an invalid combination of memory allocation flags
da48f267f90d9dc9f930fd9a67753643657b404f NFS: Convert GFP_NOFS to GFP_KERNEL
61345a42a2ff8b0539faf545a5ce17b6c339db38 NFSv4/flexfiles: Convert GFP_NOFS to GFP_KERNEL
4fb547be355d4af349681ba4c3bab81d99f4f774 NFSv4.2/copyoffload: Convert GFP_NOFS to GFP_KERNEL
0adc87940618648b3dcccc819c20068bd6b4ec93 SUNRPC: Convert GFP_NOFS to GFP_KERNEL
4c2883e77c5f30d34d04d3c9731988767eb9e898 SUNRPC/auth_gss: Convert GFP_NOFS to GFP_KERNEL
46442b850e5b3d846c8c82d251e47990dbd6457d SUNRPC/xprtrdma: Convert GFP_NOFS to GFP_KERNEL
43245eca6e670ebf65908b549641c1460a9cc944 NFSv4.1 support for NFS4_RESULT_PRESERVER_UNLINKED
50c790a0b69bdc420f00f30bdf348d6c90194c78 NFSv4: use unique client identifiers in network namespaces
88a6099fc3274a27814d26dd688fdc5cd7a480ee NFS: Replace last uses of NFS_INO_REVAL_PAGECACHE
41e97b7f8a15d15da03ca15e6ff7b9b7ab7f588c NFS: Remove unused flag NFS_INO_REVAL_PAGECACHE
b622ffe1d9ecbac71f0cddb52ff0831efdf8fb83 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f1ec501d08b78fd52e56124519e3e6cdecbfc16f NFS: Remove unnecessary XATTR cache invalidation in nfs_fhget()
84631f84ac95b6ff6f08a41ffba1f93eaab4e9c7 NFS: Clean up NFSv4.2 xattrs
6c984083ec2453dfd3fcf98f392f34500c73e3f2 NFS: Use of mapping_set_error() results in spurious errors
703da2aed99c7882486defedb78d5e1cc7f47cf7 clk: nxp: Remove unused variable
2eb3b3f0e87084a365321a61c9230fb16d94f1ec clk: nxp: Declare mux table parameter as const u32 *
891b7023010cc0d62d814619b1893745d7613f7f clk: mux: Declare u32 *table parameter as const
08edf70457b375d2f09aaee5ba07777046293d93 clk: hisilicon: Remove unnecessary cast of mux table to u32 *
8a8e164b1de0edaf94afd27a74b2e06ef1117060 clk: mmp: Declare mux tables as const u32[]
eac03cb010a9f5df37550b6082a6a8ba5e8b84dc clk: qcom: Declare mux table as const u32[]
fa6ffe65cce5e596a411f6a878f9ad6588f3b8a7 clk: pistachio: Declare mux table as const u32[]
75061a6ff49ba3482c6319ded0c26e6a526b0967 clk: Mark 'all_lists' as const
8df64183b8b71c751cf81c3d7655227fbea837b2 clk: Mark clk_core_evict_parent_cache_subtree() 'target' const
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
b38e09b9b613ee608c87bc00979db891ee9f0538 Revert "NFSv4: use unique client identifiers in network namespaces"
64cfca85bacde54caa64e0ab855c48734894fa37 NFS: Return valid errors from nfs2/3_decode_dirent()
1a93b82c59ab45f2d9f14c47f09d2e341ff02381 NFS: constify nfs_server_capable() and nfs_have_writebacks()
2eef8a31112262f6f8e5d2b3076b9f288473eaf2 NFS: Trace lookup revalidation failure
d1e32ea35502bcbf9241c54338882f18b6fa6452 NFS: Initialise the readdir verifier as best we can in nfs_opendir()
281f31b2e5a2f1c5ae82dbe0b14c9d57401e0967 NFS: Use kzalloc() to avoid initialising the nfs_open_dir_context
0b2662b7e7fddaaf6d6c055763270765cdb97a0d NFS: Calculate page offsets algorithmically
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
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
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
d09e673f497164442ad7976a870d7cc857783fd4 NFS: Store the change attribute in the directory page cache
728dd0ab37421396927749fc8cec9c2009c526c8 NFS: Don't re-read the entire page cache to find the next cookie
c8f0523ba398b72ffdb6e41930c089b75a6e2acf NFS: Don't advance the page pointer unless the page is full
580f236737d13ee25d5b0b1d124f50014fe6833b NFS: Adjust the amount of readahead performed by NFS readdir
6c34f05b754622f473b546fd19ad3a89bd65bd89 NFS: If the cookie verifier changes, we must invalidate the page cache
9ff89c25d8addeee8eea84fa828f1d2ad659cc54 NFS: Simplify nfs_readdir_xdr_to_array()
9c3f4d988c23d099095c8b75cbd449e0466fa102 NFS: Reduce use of uncached readdir
230bc98f7a2a49eb472d184bdec91fd3096384b3 NFS: Improve heuristic for readdirplus
ad1e109a4109ce0cbdfebfbe1958d0c333166d5c NFS: Don't ask for readdirplus unless it can help nfs_getattr()
c49c68944f2d4c3827cd8ac7f70da277674d11ad NFSv4: Ask for a full XDR buffer of readdir goodness
2c2c336506e9bd4056fca25301b8a06fb7aefd32 NFS: Readdirplus can't help lookup for case insensitive filesystems
0b3cc71b5ab31ef90eb9b8b2d8ca580fbf88c590 NFS: Don't request readdirplus when revalidation was forced
310e3187450db2ca5699758296d23fc2ce3f37f0 NFS: Add basic readdir tracing
eace45a18ccb34a746c3060601103aa14ca29923 NFS: Trace effects of readdirplus on the dcache
11d03d0a1ed8dbdabab1b5ab21861ad5cad4aef2 NFS: Trace effects of the readdirplus heuristic
9332cf14e2db4253bec827da66bd95e6c0f6a2f3 NFS: Clean up page array initialisation/free
f648022faa68ef76058aa121d1aa3a967d59cae8 NFS: Convert readdir page cache to use a cookie based index
b0365ccb0712efacf99936e94e92eb7ae63de4d5 NFS: Fix up forced readdirplus
0adf85b445c7fbc5d2df1f8c1bc54d62c4340237 NFS: Optimise away the previous cookie field
612896ec5a4edbf98c4a631503899da04df76480 NFS: Cache all entries in the readdirplus reply
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
0409ab77728d705f376ae28fd7114161295e7ed2 dt-bindings: opp: Add "opp-microwatt" entry in the OPP
4f9a7a1dc2a294c5c5c4b0246e2281e6ec88fb91 OPP: Add "opp-microwatt" supporting code
caeea9e6671984c3865918459d756b961a24bb49 PM: EM: add macro to set .active_power() callback conditionally
32bf8bc9a077680566b2b4f88b9b46e6cc740179 OPP: Add support of "opp-microwatt" for EM registration
f48a0c475c2aec8f2274703e1dc7be503f40f7cc Documentation: EM: Describe new registration method using DT
f5ff79fddf0efecca538046b5cc20fb3ded2ec4f dma-mapping: remove CONFIG_DMA_REMAP
80e4390981618e290616dbd06ea190d4576f219d dma-debug: fix return value of __setup handlers
3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
31b9887c7258ca47d9c665a80f19f006c86756b1 i3c: remove i2c board info from i2c_dev_desc
72a4501b5d089772671360a6ec74d5350acf8c2e i3c: support dynamically added i2c devices
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
26c9da51949916b73d995a2c89412c346903273d remoteproc: Introduce sysfs_read_only flag
19e7bf836997f37b7c70cf8f3091e76b79769673 remoteproc: wkup_m3: Set sysfs_read_only flag
1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
6cbf8b38dfe3aabe330f2c356949bc4d6a1f034f i3c: fix uninitialized variable use in i2c setup
6914b82f37215ef510f9867bec14d5150fd970e5 dt-bindings: clock: add QCOM SM6350 display clock bindings
837519775f1d3945e3d4019641f7120d58325059 clk: qcom: Add display clock controller driver for SM6350
7b91b9d8cc6c374cf41f772dd7191ea48011621f dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
013804a727a0482bc6661e15dfababde5f856550 clk: qcom: Add GPU clock controller driver for SM6350
2cabc45237659cb3b0294c8b8ae12f5fd0dad28d dt-bindings: clock: Add A7 PLL binding for SDX65
af44e3276bf8f79bed480764c6a6296be73e073f clk: qcom: Add A7 PLL support for SDX65
2081df368ef325bd7f659e395620090ab2d8d1c0 clk: qcom: Add SDX65 APCS clock controller support
a03965ed13108b2ad7015030455e150bc5e17fcf dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
a469bf89a009c610dddf9c4e08fe7c69cabaebaa dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
85e125878b4a238281df840f469d0b66d55a54b0 dt-bindings: clock: document qcom,gcc-ipq8064 binding
e95e825333eda345d812b461301dad50021d5487 clk: qcom: gcc-ipq806x: fix wrong naming for gcc_pxo_pll8_pll0
cb02866f9a740fb9fb8ff19698a69290da4057e5 clk: qcom: gcc-ipq806x: convert parent_names to parent_data
a6aedd6532131bc81d47bbf63385dfcf2a0e9faa clk: qcom: gcc-ipq806x: use ARRAY_SIZE for num_parents
512ea2edfe15ffa2cd839b3a31d768145f2edc20 clk: qcom: gcc-ipq806x: add additional freq nss cores
28aa450d38e521de45be951df052d2c49a17fae2 clk: qcom: gcc-ipq806x: add unusued flag for critical clock
33958ad3fc02aeb06a4634e59689a9559d968e1f clk: qcom: clk-rcg: add clk_rcg_floor_ops ops
7e726f34c782b2ca28a29ca9870e34e4319d65bc clk: qcom: gcc-ipq806x: add additional freq for sdc table
b565d66403e3df303a058c0d8d00d0fc6aeb2ddc dt-bindings: clock: add ipq8064 ce5 clk define
b293510f3961b90dcab59965f57779be93ceda7c clk: qcom: gcc-ipq806x: add CryptoEngine clocks
887646c47d5c6fc07d281f6f728270bf04331b69 dt-bindings: reset: add ipq8064 ce5 resets
4f865bdcb44fb18951de94be5c2ec37a891a8d03 clk: qcom: gcc-ipq806x: add CryptoEngine resets
5b2fa289c0d475bcae3a86fa04b81f1f678cc4d2 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
f804360bb3a50decbed6e2761247964dca72c080 clk: qcom: smd: Add missing RPM clocks for msm8992/4
89f0f1a4601562481b57f61988da7fdb62dfce82 clk: qcom: smd: Add missing MSM8998 RPM clocks
58922910add18583d5273c2edcdb9fd7bf4eca02 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b527358cb4cd58a8279c9062b0786f1fab628fdc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dc63e768ce2fbf24cb49c858f549596bb30a0a0 clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
2fb605a1a529d366513fd223b4ee7c75db2db7e8 clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
fb0c4f9d72937670f38e7031d9aaf6589a00f454 clk: qcom: gcc: sm8150: Fix some identation issues
d1a16e345578332c31aa4fb7b76e2e38249861ad clk: qcom: gcc: Add emac GDSC support for SM8150
620f512528389929d9af795f82c63e52a589b53c clk: qcom: Fix sorting of SDX_GCC_65 in Makefile and Kconfig
8397c9c0c26b5129acb623044ecc2d8d1b15d420 dt-bindings: clock: add QCOM SM6125 display clock bindings
6e87c8f074075e10c5352d3256879b4e6dd6cb81 clk: qcom: Add display clock controller driver for SM6125
34f7497876531e1778f21dd97ebcf8e8f4d9b397 Merge tag 'clk-at91-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
738e7891345fcc86ac06c0bf2aa57063e7085187 Merge tag 'clk-imx-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c62b1f34e93f29e5ee213d7c5797c99bd6439e35 MAINTAINERS: clk: imx: add git tree and dt-bindings files
3e6054d043c01e0d47a51cddc814f8d3409fc355 clk: imx: remove redundant re-assignment of pll->base
328212de9f846ad12b1330cf55bc5e04aac46cd0 Merge tag 'v5.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9a771038959c04016686c4ffcdacf7cab176f578 Merge tag 'renesas-clk-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9a61d0838cd0a81529badfba7bfa39e81d5529d3 drivers/nvdimm: Add nvdimm pmu structure
0fab1ba6ad6ba1f76380f92ead95c6e861ef8116 drivers/nvdimm: Add perf interface to expose nvdimm performance stats
4c08d4bbc089a95f3f38389c2b79dbc6ab24f10b powerpc/papr_scm: Add perf interface support
2bec6d9aa89cbe97deb6fbc64708212b780605a4 docs: ABI: sysfs-bus-nvdimm: Document sysfs event format entries for nvdimm pmu
60c10db9b17330eb43b84a8051a77ab1e6074442 Merge tag 'dmaengine-fix-5.17' into next
d143f939a95696d38ff800ada14402fa50ebbd6c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8ddde07a3d285a0f3cec14924446608320fdc013 dma-mapping: benchmark: extract a common header file for map_benchmark definition
b537bf429a682131f94df166e6daf39ec48fac03 xen: use time_is_before_eq_jiffies() instead of open coding it
eed05744322da07dd7e419432dcedf3c2e017179 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b359b3a0296a8a9c853c7ee98f9728942d7f0f4e x86/xen: Fix kerneldoc warning
982e4430beb94e65c482d36a11dbb779f20c38a7 drivers/xen: use helper macro __ATTR_RW
19397e8b546d20226153dafe5dce34c4393752c4 ptrace: Move ptrace_report_syscall into ptrace.h
42da6b7e7db5316dac541baf4ed8168bc3bb3f74 ptrace/arm: Rename tracehook_report_syscall report_syscall
153474ba1a4aed0a7b797b4c2be8c35c7a4e57bd ptrace: Create ptrace_report_syscall_{entry,exit} in ptrace.h
0cfcb2b9ef48bbcaf5d43b9f1893f63a938e8176 ptrace: Remove arch_syscall_{enter,exit}_tracehook
c145137dc990fd67b52fbc52faae5ba46f168cca ptrace: Remove tracehook_signal_handler
8ca07e17c9dd4c4afcb4a3f2ea8f0a0d41c0f982 task_work: Remove unnecessary include from posix_timers.h
7f62d40d9cb50fd146fe8ff071f98fa3c1855083 task_work: Introduce task_work_pending
0245107a838b826af6a6676ff08030b9574981b2 Merge tag 'fpga-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8ba62d37949e248c698c26e0d82d72fda5d33ebf task_work: Call tracehook_notify_signal from get_signal on all architectures
7c5d8fa6fbb12a3f0eefe8762bfede508e147cb3 task_work: Decouple TIF_NOTIFY_SIGNAL and task_work
593febb143d17aa2096cd123c9d62b6981eb1d97 signal: Move set_notify_signal and clear_notify_signal into sched/signal.h
d3c51a0c8944e3a5bba458358b4c1f9ae2de0133 resume_user_mode: Remove #ifdef TIF_NOTIFY_RESUME in set_notify_resume
03248addadf1a5ef0a03cbcd5ec905b49adb9658 resume_user_mode: Move to resume_user_mode.h
355f841a3f8ca980c9682937a5257d3a1f6fc09d tracehook: Remove tracehook.h
40dda3532f903107a063cd6ec1f15e10dd0eccc5 clk: starfive: jh7100: Don't round divisor up twice
73bfc8d745a98744088cb30517399222674455b1 clk: starfive: jh7100: Handle audio_div clock properly
458dad7cac03add9333be9dac803d63ab9587847 dt-bindings: clock: Add JH7100 audio clock definitions
c31b32fef8defb3f56ac969696f57acfbd054071 dt-bindings: clock: Add starfive,jh7100-audclk bindings
26ad971faa07951179ae6d39f91b6622da4d020c clk: starfive: jh7100: Make hw clock implementation reusable
8c373f8c793cc1bb8f708433dcb8343ba078bd17 clk: starfive: jh7100: Support more clock types
3028181ea3b8e2054d62dc013318c44f93333248 clk: starfive: Add JH7100 audio clock driver
78ab3a9a3d57193f7080422aea30bf5905608b7d clk: ti: Constify clkctrl_name
80864594ff2ad002e2755daf97d46ff0c86faf1f clk: ti: Preserve node in ti_dt_clocks_register()
274d679810dab8a7dd5042826979d6ef014007a5 clk: ti: Optionally parse IO address from parent clock node
51f661ef9a106e908097262ff5034a85ce15b122 clk: ti: Add ti_find_clock_provider() to use clock-output-names
d02747e9894c66940db6859c273ab3000c730a93 clk: ti: Use clock-output-names for clkctrl
2c1593328d7f02fe49de5ad6b42c36296c9d6922 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9e56a7d4263ca1c51d867e811cf2dd7e61b6469e clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
ed06099c5d0b329082cc19c58eace0b20bf7fe70 clk: ti: Update component clocks to use ti_dt_clk_name()
cac2ed0a1b0653d95e8714667385214b06f67c0f dt-bindings: dvfs: Use MediaTek CPUFREQ HW as an example
b7f2b0d3511a6bbf9387f08f370f9125663e18d8 dt-bindings: cpufreq: cpufreq-qcom-hw: Convert to YAML bindings
fb7a444a5f9056bd138ed6b0cef013eb7826728c dmaengine: imx-sdma: clean up some inconsistent indenting
2ed4ba9486cbd379099b95aa79f49490af3139d3 dmaengine: ti: cleanup comments
03cbdf8b1252140520c9f9ead374b0c2e480fb90 dmaengine: ti: k3-udma: Add AM62x DMSS support
5ac6bfb587772ade1ab474223ed44b359da1c20f dmaengine: ti: k3-psil: Add AM62x PSIL and PDMA data
386fe06c39e843ba1a3274d3cc72fc87835b6cc9 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
8f7cc6373bbbc770e949df6dd6127e52340aafa1 dmaengine: qcom_hidma: Remove useless DMA-32 fallback configuration
b6f2f0352c0302076dcd0e0297592ea7d37f2242 dmaengine: idxd: Remove useless DMA-32 fallback configuration
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
417c7d0dba8b69a42cec800244eb5ac87129353d dmaengine: ppc4xx: Make use of the helper macro LIST_HEAD()
9c391cebedf59a13d2fb3176bc010edbffb317af dt-bindings: dma: Convert mtk-uart-apdma to DT schema
a0754cf3b3bfb0cb6ae30bd59e2dd0095fdbda72 dmaengine: fsl-dpaa2-qdma: Drop comma after SoC match table sentinel
e7c7a0161bdbf0e0977f388352f059974afb643d dmaengine: dw-axi-dmac: cleanup comments
b95044b38425f563404234d96bbb20cc6360c7e1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
571c3496e3c20444d5a2a5d4c00e608f26339505 dt-bindings: hwlock: omap: Remove redundant binding example
9d85fb73a31bb67e5b738e8732eaaebdadf665fe rpmsg: qcom_smd: Promote to arch_initcall
b65700d046a60d0a29f6289e13c62d0c93689f11 remoteproc: move rproc_da_to_va declaration to remoteproc.h
505b5b1616e200042999de715dbe7c1e2735cd65 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8f90161a66bc3d6b9fe8dde4d9028d20eae1b62a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
07a5dcc4bed9d7cae54adf5aa10ff9f037a3204b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
22335385157d6eedb659a4cd0c801d62bfe0881d dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
80d691854ffbf99c8a88584703e0141b31e63205 remoteproc: mediatek: Support mt8186 scp
8d9be5c6bdcda9e29597d3fbb24d1f6699da4616 remoteproc: qcom: q6v5: Add interconnect path proxy vote
a8f8cc6b39b7ee0dbaccbebd1268c9d3458ebf13 rpmsg: smd: allow opening rpm_requests even if already opened
18fc82d6e899be54fcf43b28e588e28f09c8810f rpmsg: use struct_size over open coded arithmetic
c13b780c4597e1e6cee3154053a196aa329b1367 remoteproc: Change rproc_shutdown() to return a status
e3865c85385aa0c882702039a66f8e1c973bd55c remoteproc: k3-r5: Refactor mbox request code in start
1168af40b1ad8cb2e78f4a70869fa4a076320e4f remoteproc: k3-r5: Add support for IPC-only mode for all R5Fs
2eab5efeb4d644d9c94e29c3cbb35a47f715bffd remoteproc: k3-dsp: Refactor mbox request code in start
b8431920391d36c273f63a29eab0dfc7e884dd17 remoteproc: k3-dsp: Add support for IPC-only mode for all K3 DSPs
841fdd0ac005036972c06ebe2e456a20eea8b9da dt-bindings: remoteproc: qcom: adsp: Convert binding to YAML
2630504894e8de12295dd4dc6062fd432765dcc5 dt-bindings: remoteproc: qcom: Add SC7280 WPSS support
358b586fb3bc308a23b284ab087de145b5344ccc remoteproc: qcom: q6v5_wpss: Add support for sc7280 WPSS
3e5f1ff7e4f297b928fb579fa1e8ec65a400162e hwspinlock: stm32: Use struct_size() helper in devm_kzalloc()
9a41358972eb35e6e45327035a67adfa4a223ed2 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
d9d290d7e659e9db3e4518040cc18b97f5535f4a nvdimm/region: Fix default alignment for small regions
f8669f1d6a86a6b17104ceca9340ded280307ac1 nvdimm/blk: Delete the block-aperture window driver
fadc38a6672a72bfb2937e85bc5a967f7ab581f8 nvdimm/namespace: Delete blk namespace consideration in shared paths
84bd3690bf54a2f2f3b8449afa022aac1957ba17 nvdimm/namespace: Delete nd_namespace_blk
a4b96046a8823a796b28e713ecc8ec535f5e4607 ACPI: NFIT: Remove block aperture support
3b6c6c039707f6bb7c64af2aa82a437fabb93aee nvdimm/region: Delete nd_blk_region infrastructure
d8a441e53e2434b1401e52dfd66b05263e442edc clk: actions: Terminate clk_div_table with sentinel element
3eb00f89162e80083dfcaa842468b510462cfeaa clk: loongson1: Terminate clk_div_table with sentinel element
113b261bdf2b4fd34e7769a147a7acd0a4d9137f clk: hisilicon: Terminate clk_div_table with sentinel element
8bed4ed5aa3431085d9d27afc35d684856460eda clk: clps711x: Terminate clk_div_table with sentinel element
1fdfd517ce79740016f8ea4afc3fdc8e13f2653c clk: actions: Make sentinel elements more obvious
6f3cf24864ac113b053e485d7a7b000ee3786d1d clk: socfpga: cleanup spdx tags
59983c74fc42eb2448df693113bf725abbda05f9 remoteproc: qcom_q6v5_mss: Create platform device for BAM-DMUX
7c55e8efd290438e9bd95f6c3e14d3fa4f71b323 clk: cleanup comments
0c1b56df451716ba207bbf59f303473643eee4fd clk: Fix clk_hw_get_clk() when dev is NULL
723d0530d9d778cdceab4ebd0d0efc2d3a021c3c clk: Introduce Kunit Tests for the framework
10c46f2ea914202482d19cf80dcc9c321c9ff59b clk: Enforce that disjoints limits are invalid
948fb0969eae856f9b65d8c9b98042afed08454f clk: Always clamp the rounded rate
a9b269310ad9abb2f206fe814fd3afcadddce3aa clk: Use clamp instead of open-coding our own
c80ac50cbb378a4029129a596251747386e3c8e9 clk: Always set the rate on clk_set_range_rate
c97448437847bd76116b3a077e44808e946bb1ae clk: Add clk_drop_range
12c90f3f27bb3ad0dd3fad1550fec87091aa3329 clk: bcm: rpi: Add variant structure
542acfec4e313c001f9b82332f4fa2848ec7bf58 clk: bcm: rpi: Set a default minimum rate
e9d6cea2af1cf8d84287ff2287b6cd776f7475d2 clk: bcm: rpi: Run some clocks at the minimum rate allowed
6d6ef58c2470da85a99119f74d34216c8074b9f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
09e3b18ca5def4680b65d60159e595dbbcf7743f clk: bcm2835: Remove unused variable
cde8e3ae3d374bf7826d87bcb6b28fb334dcaf82 clk: Use of_device_get_match_data()
7cd5c56054f8340218b65bd6e4cc04614a4ab89c clk: COMMON_CLK_LAN966X should depend on SOC_LAN966
ca85a66710a8a1f6b0719397225c3e9ee0abb692 clk: uniphier: Fix fixed-rate initialization
635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
00d5d031d3283e2b01d1f3a48fd3ca4c927107c5 dt-bindings: clock: Add Apple NCO
6641057d5dba87338780cf3e0d0ae8389ef1125c clk: clk-apple-nco: Add driver for Apple NCO
d447eaf746be91c094ed31478310619c07b717e2 MAINTAINERS: Add clk-apple-nco under ARM/APPLE MACHINE
db64e7e74bd2abeae58ff65bdf41305f04a60fa1 rpmsg: qcom_smd: Fix redundant channel->registered assignment
cbf58250b33e26d7e8e84919ee71eb1129f91f12 rpmsg: char: treat rpmsg_trysend() ENOMEM as EAGAIN
69265bc12b6567c6aa9550a198b791e876fbfd2c rpmsg: char: Export eptdev create and destroy functions
608edd96049b142de7944413cd7c24cb3f203d37 rpmsg: Create the rpmsg class in core instead of in rpmsg char
617d32938d1be0d67bad73a914635bf787c319c1 rpmsg: Move the rpmsg control device from rpmsg_char to rpmsg_ctrl
472f84eef700ea3014b10a95bc136784b5391fac rpmsg: Update rpmsg_chrdev_register_device function
cc9da7de4a7c188fbcc4536a460cb73193a68b46 rpmsg: char: Refactor rpmsg_chrdev_eptdev_create function
bea9b79c2d10fecf7bfa26e212ecefe61d232e39 rpmsg: char: Add possibility to use default endpoint of the rpmsg device
bc69d10665690492421d926b1cd9a7a36bffd691 rpmsg: char: Introduce the "rpmsg-raw" channel
8109517b394e6deab5fd21cc5460e82ffed229c6 rpmsg: ctrl: Introduce new RPMSG_CREATE/RELEASE_DEV_IOCTL controls
cb8fac6d2727f79f211e745b16c9abbf4d8be652 NFS: remove unneeded check in decode_devicenotify_args()
b4be2c598b767eb72507e4dc56d75c3fe2231cee NFSv4.1 restrict GETATTR fs_location query to the main transport
45f3a70ba68e1fc7fe0edde731b08d85435da30d NFS: Cleanup usage of nfs_inode in fscache interface
fc1c5abfca7e1059df46623e64aecf840cdbb9dc NFS: Rename fscache read and write pages functions
e3f0a7fe698ff0d3ef428f72ba253fd1f377c193 NFS: Replace dfprintks with tracepoints in fscache read and write page functions
b5fdf66f6eb2560784c6f60131dc567de06267dc NFS: Remove remaining dfprintks related to fscache and remove NFSDBG_FSCACHE
944d95f766c6fe97fa358c661281a741758cee7e NFS: remove IS_SWAPFILE hack
c487216bec83b0c5a8803e5c61433d33ad7b104d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a41b05edfedb939440e83666f23de3ef9af33acf SUNRPC/auth: async tasks mustn't block waiting for memory
a721035477fb5fb8abc738fbe410b07c12af3dc5 SUNRPC/xprt: async tasks mustn't block waiting for memory
a80a8461868905823609be97f91776a26befe839 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
89c2be8a951654758dffeaaa6272328d9c8f29be NFS: discard NFS_RPC_SWAPFLAGS and RPC_TASK_ROOTCREDS
8db55a032ac7ac1ed7b98d6b1dc980e6378c652f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4dc73c679114a2f408567e2e44770ed934190db2 NFSv4: keep state manager thread active if swap is enabled
64158668ac8b31626a8ce48db4cad08496eb8340 NFS: swap IO handling is slightly different for O_DIRECT IO
c265de257f558a05c1859ee9e3fed04883b9ec0e NFS: swap-out must always use STABLE writes.
693486d5f8951780a9bb31f7fe935171a80010e4 SUNRPC: change locking for xs_swap_enable/disable
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
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
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
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
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
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
2353828f3695ecbbc3fb4b695fa6c77323db42d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0474bcc9c174158281bc55838b497e0f7b76fcbb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
2cc7cc01c15f57d056318c33705647f87dcd4aab jfs: fix divide error in dbNextAG
a53046291020ec41e09181396c1e829287b48d47 jfs: prevent NULL deref in diFree
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
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
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
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
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.

--===============4194610662700590368==--
