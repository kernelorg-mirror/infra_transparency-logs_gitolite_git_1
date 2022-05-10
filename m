Content-Type: multipart/mixed; boundary="===============8005973712521637771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Tue, 10 May 2022 07:25:57 -0000
Message-Id: <165216755701.8326.11631675355531477274@gitolite.kernel.org>

--===============8005973712521637771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1c1ed5a48411e1686997157c21633653fbe045c6
    new: b3552d6a3b8bd4260a971f1f70140ed3513cc4f7
    log: revlist-1c1ed5a48411-b3552d6a3b8b.txt

--===============8005973712521637771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1ed5a48411-b3552d6a3b8b.txt

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
d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
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
4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
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
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
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
95d4782c34a60800ccf91d9f0703137d4367a2fc iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
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
cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
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
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
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
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
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
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
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
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
187dbc15d8a7c4437c7757eba8542594d7eab22e ice: use min_t() to make code cleaner in ice_gnss
295819b562fa13e48d0de72eebae7e75dc7c2cc4 ice: introduce common helper for retrieving VSI by vsi_num
bd1ffe8e5df4e24fc637d85b01f40e282c29856d ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
4b889474adc628326df35bb2196cf36b506c7706 ice: get switch id on switchdev devices
9880d3d6f9e3ab264d58368306dd83218ea6a3c1 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
baeb705fd6a7245cc1fa69ed991a9cffdf44a174 ice: always check VF VSI pointer values
00be8197c9741b91700289a33c25b7b6de951cc9 ice: remove return value comment for ice_reset_all_vfs
19c3e1ede517bf2e4c9ead30316866aa9ac6e331 ice: fix wording in comment for ice_reset_vf
71c114e8753978c0728edf639a17756cf90ae629 ice: add a function comment for ice_cfg_mac_antispoof
4eaf1797bca19ed766dc3d7b607f0b0617214e7e ice: remove period on argument description in ice_for_each_vf
c8227d568ddf2f38a8806fdcd2e20b9e11747d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent

--===============8005973712521637771==--
