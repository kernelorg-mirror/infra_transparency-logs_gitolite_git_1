Content-Type: multipart/mixed; boundary="===============0505043124002121519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 04 May 2022 06:00:30 -0000
Message-Id: <165164403065.26191.1920884828160564224@gitolite.kernel.org>

--===============0505043124002121519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1f8c8b9be6eda0a563d1a40cfb9493489df52e40
    new: b04efb72cd9d2d471a14f0a5758873f6c78923c2
    log: revlist-1f8c8b9be6ed-b04efb72cd9d.txt
  - ref: refs/tags/ath-202205040559
    old: 0000000000000000000000000000000000000000
    new: b04efb72cd9d2d471a14f0a5758873f6c78923c2

--===============0505043124002121519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c8b9be6ed-b04efb72cd9d.txt

cfa1e01ecf516511bfc0fa87f96aa19bc6ee401f net: ieee802154: ca8210: Fix lifs/sifs periods
731cddce6dd110fb2cdee34eddb48599e7251517 net: mac802154: Convert the symbol duration into nanoseconds
781830c800ddd19566846c634de09fadf37eafde net: mac802154: Set durations automatically
b8e508f42138b42b44f65679d02aad3c200aff68 net: ieee802154: Drop duration settings when the core does it already
6c4d636bc00dc17c63ffb2a73a0da850240e26e3 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
fd86d85401c2049f652293877c0f7e6e5afc3bbc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
962dd65e575dde950ef0844568edc37cfb39f302 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
0f83e6b4161617014017a694888dd8743f46f071 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a12315d6d27093392b6c634e1d35a59f1d1f7a59 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
8d2453d9a307c2eafd21242dd73f35f05fb7ce74 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e64d5fa5044f225ac87d96a7e4be11389999c4c6 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
c38f83bae4037023827c85e045841d0421f85034 bus: mhi: host: pci_generic: Flush recovery worker during freeze
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
2f3724930eb4bba74f7d10bc3bef5bb22dd323df interconnect: qcom: sc7180: Drop IP0 interconnects
2fb251c265608636fc961b7d38e1a03937e57371 interconnect: qcom: sdx55: Drop IP0 interconnects
09269dd050094593fc747f2a5853d189fefcb6b5 ARM: dts: Fix mmc order for omap3-gta04
c21a7434d6cc216a910dd35632617850f1751f4c ARM: dts: am33xx-l4: Add missing touchscreen clock properties
942da3af32b2288e674736eb159d1fc676261691 ARM: dts: am3517-evm: Fix misc pinmuxing
46ff3df87215ff42c0cd2c4bdb7d74540384a69c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a7ccf6bb6f147f64c025ad68f4255d8e1e0ce6d USB: quirks: add a Realtek card reader
ec547af8a9ea6441864bad34172676b5652ceb96 USB: quirks: add STRING quirk for VCOM device
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
35a78bf20033d5d7b1c53cb5616732dbf6ec9890 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e1cf330fa28acc342e527baf12298a5fd8219bad can: m_can: remove a copy of the NAPI_POLL_WEIGHT define
5f02ecbe08d6a3434a14b92bee98adec76e8808e docs: networking: device drivers: can: add ctucanfd to index
75790ef3b796abefe9a0f6a90288b7ae9971fd3c docs: networking: device drivers: can: ctucanfd: update author e-mail
704fd176204577459beadb37d46e164d376fabc3 can: ctucanfd: remove unused including <linux/version.h>
e715d4459485377273c085d30992b8f9d70eede0 can: ctucanfd: ctucan_platform_probe(): remove unnecessary print function dev_err()
a51491ac6ed2f55d0c4b65bc8370b3833dca6b7b can: ctucanfd: remove inline keyword from local static functions
e391a0f7be617b16a3b4d1092596519bd96889a4 can: ctucanfd: remove debug statements
28b250e070e9a45a814d13c4ae756aab1298ff27 can: ctucanfd: remove PCI module debug parameters
020e8f60aa8b5da6a18767a41ced3fb5d5fb47e7 ip_gre: Make GRE and GRETAP devices always NETIF_F_LLTX
b11ebf2ca2c118ed8767fc37a151d5c70844617d ip6_gre: Make IP6GRE and IP6GRETAP devices always NETIF_F_LLTX
0f0c0452bbd46d713eeb8968f5f40ccc257f85eb Merge branch 'devices-always-netif_f_lltx'
a313f858ed368d11579df62e8f7d0ac65f853bc9 selftests: net: vrf_strict_mode_test: add support to select a test to run
ae664d9d8559b123766b47af4dfbfa877a80156e nfp: support VxLAN inner TSO with GSO_PARTIAL offload
2fc9f69edd2165f9047ae97cfad2341e82bd3437 Merge tag 'linux-can-next-for-5.19-20220502' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
aa5c73d9296d35aadea654b67f96dfe6c8203a06 bus: mhi: pci_generic: add Telit FN990
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b50417b6a63b62af7348a5f63dad13845e3f038e Merge remote-tracking branch 'net-next/master'
5184b9b8a7de6ac807eaffef486c56bd8007116d Merge remote-tracking branch 'wireless/main'
8e611d51554d23afd655fc05fb676ad8acdf5647 Merge remote-tracking branch 'wireless-next/main'
fc20106d6e2086dd37bf286605c28b28b4f2492c Add localversion to identify builds from this tree
4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
01c9243ce9dd13d32a90eee43d81a7e893c3f132 Merge branch 'ath-next'
85f8431424655dd7731721683fc891b3b11c663f Merge remote-tracking branch 'mhi/mhi-next'
b04efb72cd9d2d471a14f0a5758873f6c78923c2 Add localversion-wireless-testing-ath

--===============0505043124002121519==--
