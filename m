Content-Type: multipart/mixed; boundary="===============6745442496201027170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 27 Jul 2022 09:52:46 -0000
Message-Id: <165891556669.20177.9499155371336133857@gitolite.kernel.org>

--===============6745442496201027170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5eb48083a72d00e43dadcf54b1733a426a262156
    new: bfe4d888f9261a12e1f7f0c716ade85ade4d66e1
    log: revlist-5eb48083a72d-bfe4d888f926.txt

--===============6745442496201027170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb48083a72d-bfe4d888f926.txt

6c32496964da0dc230cea763a0e934b2e02dabd5 mm/slub: add missing TID updates on slab deactivation
b75d4bec85b81109726c0a7d982067e766714509 ALSA: hda/realtek: Add quirk for Clevo L140PU
85cd41070df992d3c0dfd828866fdd243d3b774a can: bcm: use call_rcu() instead of costly synchronize_rcu()
b6f4b347a1fb4ddf217ca3ed15ce04c7d4d8cbeb can: grcan: grcan_probe(): remove extra of_node_get()
d0b8e223998866b3e7b2895927d4e9689b0a80d8 can: gs_usb: gs_usb_open/close(): fix memory leak
9adec7334969d9a20b9359ee745d17efc8f9890f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e917be1f83ea14a68b3cf64d3da9968eaf991dae bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0085da9df3dced730027923a6b48f58e9016af91 usbnet: fix memory leak in error case
4f59d12efe3067661a66be13166d790341831948 net: rose: fix UAF bug caused by rose_t0timer_expiry
4a6430b99f67842617c7208ca55a411e903ba03a netfilter: nft_set_pipapo: release elements in clone from abort path
0a5e36dbcb448a7a8ba63d1d4b6ade2c9d3cc8bf netfilter: nf_tables: stricter validation of element data
963c80f070ed513b9c6ac29c9236801fba6eefc4 iommu/vt-d: Fix PCI bus rescan device hot add
d03e8ed72d7dae6874ee6cf7ae02029a727e7559 fbdev: fbmem: Fix logo center image dx issue
b81212828ad19ab3eccf00626cd04099215060bf fbmem: Check virtual screen sizes in fb_set_var()
b727561ddc9360de9631af2d970d8ffed676a750 fbcon: Disallow setting font bigger than screen size
cecb806c766c78e1be62b6b7b1483ef59bbaeabe fbcon: Prevent that screen size is smaller than font size
d6931bff1cc19bfbea7becd1c7be4296a86f737f PM: runtime: Redefine pm_runtime_release_supplier()
96fa24eb1a383f6473c591cec953fcddfa950fdb memregion: Fix memregion_free() fallback definition
19104425c962e0b4cbdaa94cecec7be1b5197a83 video: of_display_timing.h: include errno.h
79af7be44ccb14e09ed13f56fc0cd1523f453b4f powerpc/powernv: delay rng platform device creation until later in boot
f439d08ef1a2d469f36dce3fb2767acab5903124 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a741e762e1995096572774a1bf93243f8c44b913 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
852952ea0e15728d8bfbe34dc224b53a030372d4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e14930e9f9c657cf109326752871d3c701b12326 xfs: remove incorrect ASSERT in xfs_rename
3d90607e7e6afa89768b0aaa915b58bd2b849276 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c0d10ce002aca369605d88898623c0bece1576a pinctrl: sunxi: a83t: Fix NAND function name for some pins
6bf74a1e748fff9413a330775454871ba0936643 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
43319ee6a07516afc5e6926441dbd8da1fb4ab98 arm64: dts: imx8mp-evk: correct mmc pad settings
17b3883ba55f1e4f76bc676dfb284055e0f4d4df arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2ade1b1d92f674063ec5e4008bb6353392d771a4 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e1cda2a03d81560ac0badb5fce3aae66bc8a4ae3 arm64: dts: imx8mp-evk: correct I2C3 pad settings
1d0c3ced2d1c1c0858ee042d29d4c9ed07d987bf pinctrl: sunxi: sunxi_pconf_set: use correct offset
4c3e73a66a2775723e1c5960424894d8a3394d09 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b40ac801cbb11c161f2901bfab39aa42f0e73d4d ARM: at91: pm: use proper compatible for sama5d2's rtc
ade03e5ea7782915b917bd36cb28737cdcfa1946 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9b7d8e28b686d57e734c3f4877a7acd6f037cf59 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
87d2bb888259936125106e0e071b883f940658b4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
5561bddd0599aa94a20036db7d7c495556771757 xsk: Clear page contiguity bit when unmapping pool
2b4659c145bafe3cdaf2a2cde08fd34b7ecbbba5 i40e: Fix dropped jumbo frames statistics
23cdc57d88d14d76f2bf0c9d747ef2508858d7e5 ibmvnic: Properly dispose of all skbs during a failover.
859b889029fc55261003f4eea2e8527c91b9b7aa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
9906c223400fbad19c73605b7b0cf7b14b3ac82f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
904f622ec78e0c59d36554f0524956fb43b18dc7 selftests: forwarding: fix error message in learning_test
26938bd28c0c1d177e85db83659766968a8a59d9 r8169: fix accessing unset transport header
9b329edd77cae63cdc59aaa87b0cb81c8a471291 i2c: cadence: Unregister the clk notifier in error path
86884017bb634070ffe8be5c35bb09d1da27d98c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
af7d9d4abe848d5cb0143d4535b93aa1916086b0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ff79e0ca2bea386b3ca2df7fcb8cde2378e03786 misc: rtsx_usb: use separate command and response buffers
ca4a91958466243d50a28d7029394e5e71ef87a8 misc: rtsx_usb: set return value in rsp_buf alloc err path
37995f034ff20933f1da12203753a5e6957813d7 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e23cfb3fdcbbc5eb11eeebb97fa2607cd740bd97 ida: don't use BUG_ON() for debugging
7b721f5aec92593404e1139fb2f50c266eb24e48 dmaengine: pl330: Fix lockdep warning about non-static key
1be247db203ed5cdd1bbd2c2588cef2185600531 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
37147e22cd8dfc0412495cb361708836157a4486 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8365b151fd50160aeb7d56551d958e4852522b7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
26ae9c361414418ed02d6e97b3d0c8eaa93be355 Linux 5.10.130
cc5ee0e0eed0bec2b7cc1d0feb9405e884eace7d Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
8f95261a006489c828f1d909355669875649668b Linux 5.10.131
07c2dcca3f030e23a6d1c78bb47fbf62998c776d Add configuration for gitlab-ci.
20b1e299a54b4cb5d2e3e7e105336a708dafd639 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a356522a4735bc67a5d5d2145e01d41c584bc2db pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
f60b74599bc8c45e4855bee33e7316c7a905132f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
7abc516c547467e890ac8600e2494bde6b03d586 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
19b4a6505f316c44342305408b67c994141ab0b1 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
2ae3a58eea6383962232895141412f4ade5cbe8d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2a9d5f9cd2bf153de2652d69c628e03130c22114 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
debcb31c6f74cf2f9a9305e2fcd038b439dca888 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a93ad937201cba96c5ae81705add7a3736993d45 clk: renesas: r8a774c0: Add RPC clocks
c0f7986345764586baebce983ceb6c521f6b57c8 clk: renesas: r8a774b1: Add RPC clocks
5f54198415e1747d37f5df1faec3bdf5f6032b8f clk: renesas: r8a774a1: Add RPC clocks
842b80e60a96e1952938b035d38e540c62fc91a5 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d06ca46ee2640a9be7e46290eb2f57a181627d46 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9a021938982cbe677c13d9a726d45b3ee2da95c8 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3bb261fd5124f8469769c599e71c56c325d70ac4 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
486114353f174c876af730dfffcf94e5a2c20a1f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ed80bf68620a3b6aba78babe733d10a457f949c3 CIP: Add a number to the version suffix
24de6c1c7e9eefb9c1af6df6d348fc053f5f0e60 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
b90bc9a916ebf0c870c5226502bed0ea1184757a dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
b4e30b87958cd382aff28eb7f3278570bb949960 dt-bindings: arm: renesas: Document SMARC EVK
8cb9fd033697460504549c7b969922892db84ad3 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
b71e32ae24e4f29f1084fa12f08d8e3ba0c64893 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c6cf01b6ceac87c0cdfb239631229615688b6168 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
6bf7172ec19e44fa4ec287715037a506003fdf06 arm64: defconfig: Enable ARCH_R9A07G044
8f57fb3b2c80c59633635cd43114f5d6ba9880ca dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
945d9e7b9d7cc8aa3a42ca71b1e338f02a6a50e0 serial: sh-sci: Add support for RZ/G2L SoC
798264b19ff8c1f56e432150bdf1a3c01cd8eea8 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
d887cca57a2fe6abfc1d4af393d86490f163b667 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
e4b9c90ad40563e29245efe3f36bcdcef63d64ef clk: renesas: Add CPG core wrapper for RZ/G2L SoC
e1f57e7d3f699ef81fe4c75d41466bf07cc2c93f clk: renesas: Add support for R9A07G044 SoC
0339376e1250fad9fe8cb63b3abf84cc9cb74cc5 clk: renesas: r9a07g044: Rename divider table
eb0dd222928c02355308c5d04600012a0036ab97 clk: renesas: r9a07g044: Fix P1 Clock
c7106a2df315994edd6cfb7171171da3c59a8eaa clk: renesas: r9a07g044: Add P2 Clock support
14d391cb5690220f47b9f8cf2f7afacf445105e6 clk: renesas: rzg2l: Add multi clock PM support
745eef578fadceeeee0e7b8ad1b045a1619c8b1f arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
a1cf2a2b3a2a9ef645854f0f7d1fdb87c3a68117 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
a87a971609707d6acdb04c03aefe731c9d49bc2a arm64: dts: renesas: r9a07g044: Add SYSC node
63ea620a6af9fdaedbd4cd7e579ca6eae8d053a9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
fffcf0d7f2710dc0d83870b1909bfd8b40a48261 clk: renesas: rzg2l: Remove unneeded semicolon
3fac20001dfa0720b14227313cecf346fc821611 clk: renesas: rzg2l: Fix return value and unused assignment
f8e4f5ac9dc97b10135c6df730aa07f2f52bafd6 clk: renesas: rzg2l: Fix a double free on error
140833036d514b2cf6353319906a847bc565238d clk: renesas: rzg2l: Avoid mixing error pointers and NULL
874b6b3a1763215c63b92b8bb1e321162538a3dd clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7565b1b51c92a01841f5ff8706c4fa0d759a3124 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
67d69b983a3abee67fadf2c9069897349f326edd clk: mux: provide devm_clk_hw_register_mux()
acee87d50639441b220cddc87c9339bdb701a868 clk: renesas: rzg2l: Add support to handle MUX clocks
c40c18af59782fbbbfb21cff399330276e2336ca clk: renesas: rzg2l: Add support to handle coupled clocks
a11f52fb394fb042b44643f6a111d43aa27b3c9f clk: renesas: rzg2l: Fix clk status function
19b22ba14fdcb4eea383300f01439bcef7d4b521 mm: slab: provide krealloc_array()
06e15726ac8ff48360a2dbab97ef136adfad7cb4 clk: renesas: r9a07g044: Add GPIO clock and reset entries
341c745d62421fb61255c78432b3738bef349db5 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
b770690532383b8d107efc468137f01899ea4573 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
d3d0180824855fcb49d6f6c3bd7ecb733c50b6cd pinctrl: renesas: rzg2l: Fix missing port register 21h
da16188656d5e9c2f6f2e0cc3c9d65b3c304b998 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
7cdac90f4992ceaa0de52a50206b36cfbbd2fbcf arm64: dts: renesas: r9a07g044: Add pinctrl node
0d1521d92e8cdbed87f2bdc2c39683378d7bbbe2 clk: renesas: r9a07g044: Add I2C clocks/resets
0a196bcc19598ee777ceabc8f2201f65540dc4dc dt-bindings: i2c: renesas,riic: Convert to json-schema
094356080d403f12ea6059f29836ffe34ae8861b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
8c8a8e71cec4d2122e765e980142cbe22269bff6 arm64: dts: renesas: r9a07g044: Add I2C nodes
e8a8ad14b81c8623ab1d2d94bb2ef165cb1faa78 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
19c566bd4117fbdc7f81ad9a6c15cbe0780456c8 clk: renesas: r9a07g044: Add DMAC clocks/resets
a7839c3a1cec40e0596ba8265ae2109a94f9450d dt-bindings: dma: Document RZ/G2L bindings
f47d80d83d236bc1ec05e605cc411dc34dbd1a93 dmaengine: Extend the dma_slave_width for 128 bytes
19778e04c66cff5b0fd9daeab09b51d37dc6e86b dmaengine: sh: Add DMAC driver for RZ/G2L SoC
6643d488996dd2e7ca7df847eb328df08aff4563 dmaengine: sh: Fix unused initialization of pointer lmdesc
2d4fa707585f58a24898b69c562ba1b96ea90888 dmaengine: sh: fix some NULL dereferences
d91c2a3cbc91e6acd273d397d2ac286305362fc1 dmaengine: sh: rz-dmac: Add DMA clock handling
9f7344219da4cca24bc0adbaa7d9da45acbfa476 dmaengine: sh: make array ds_lut static
f5de144dbf9ef2569e99cac15842afe881fd66d0 arm64: dts: renesas: r9a07g044: Add DMAC support
54fc52379a04ab5463eefd3da5f6988ba4751cd0 arm64: defconfig: Enable RZ_DMAC
6475685156c0e4975d7999b3b2ead8f4a1aa6438 dt-bindings: usb: generic-ehci: Document dr_mode property
d9d9dd54ddafb56ec4e0d102002534a6ec155483 dt-bindings: usb: generic-ohci: Document dr_mode property
d0ebef59245c2c4cfd7031fe66bc41bb694ff1db dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
fc3b5c4948f56f12054710c383b1e1ccd8a075ed reset: renesas: Add RZ/G2L usbphy control driver
e8a5ec92585c4366af3e0e042a42abfbed66e677 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
7be379359bb005fd166efbee58edf7e4cd0975f3 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
8da94cba92fe38e1a96ce29cf52835ac5c0ecd9a phy: renesas: convert to devm_platform_ioremap_resource
f613942d6504dd43356f0c88a87ad13508617c7a phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
0b1c43adf93cf7811a04a04206a4378d4f897f90 clk: renesas: r9a07g044: Add USB clocks/resets
a8a02476808474237879e5cad7483ddb265dfa25 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f19c1fed1bee2f9d04a0eeb41164e3203a6eec11 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
8969bec12e51b4d432611e7a767b52a409d966ca arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
22bd8cd9deef3894bc09bf910c03bc1f286ad58c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
2cc0d7dc0f585b60c80279529d81e723a32ac4c2 dt-bindings: can: rcar_canfd: Convert to json-schema
00265a6c97f6f7a4fa05064563b1fc94bfa3e9ee can: rcar_canfd: Add support for RZ/G2L family
4e168ffc69d729a6bd1e6219f83087262ba30562 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
8b57eefe308a77c478cf5118a611c7de1ecb5c84 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
127990ab2855aa14be17e07c2f2f8732cee74bdb clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
4bfbea7650b83de28d4fde6bb6959d9b0342f33f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
e495c33f12c513ab6dc03fcc771cec5dfae99e17 arm64: dts: renesas: r9a07g044: Add CANFD node
9bff6a49dabba86136a7c1bf4ae8c252db4420f3 arm64: defconfig: Enable RZ/G2L USBPHY control driver
ff5ccb548a9d1933fb6451ef72efa2f19e786f2d i2c: riic: Add RZ/G2L support
85b19691a70fb6206ba1a23f9163bad276d5f47d arm64: defconfig: Enable RIIC
e8c1aa76d4c330766f22de476b01b5e690451f79 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8895b97f373944f5101ffe6140aff77b1e384717 iio: adc: Add driver for Renesas RZ/G2L A/D converter
b39c7a243739a33b6d5cc63ba31dbf105275c9e1 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
24773d9261489cb4312068155e1169d46544fc51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
f08bc39ce8f3873d006adf98cee893709edc1bd7 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
8e2773334a4eaf020bb26926eef07d911c64623d clk: renesas: r9a07g044: Add clock and reset entries for ADC
bdc053e0e60541e4af60491428be2aab4f3993fd arm64: dts: renesas: r9a07g044: Add ADC node
a339ecebd333b234d8a914896e69acdf9f96fb19 arm64: defconfig: Enable RZG2L_ADC
8151d7dcc1b476aafa32ec780f93ebce80b55d4a arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
3b89ee85417fa2b97cce182d16fc524a8daafda3 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9138f0dd16955744e84d38dc7229a6dedc2f623e arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
d8241685b13a0e0beaa61b3eb8d438b47eba94ed arm64: dts: renesas: rzg2l-smarc: Enable CANFD
9b98ebc17f30be40af990ea5f62898f0fae74dcf clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
78b894cbb60d265e4b681e619f509896d19c6f2a dt-bindings: net: renesas,etheravb: Add additional clocks
cf51ce4741c4cafb6a87e49a840b43035348ab1d dt-bindings: net: renesas,etheravb: Fix optional second clock name
0e6abb3de331c75770681ed66350d6e9fefb4429 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a89bb1ce011f62b361e16f7eb169c73e66421309 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
5e4e95e0c9237326082d7bf83f117fc91820cede net: ethernet: ravb: Enable optional refclk
e24a011019a8f0c1367b4fee9018606c1e25a149 net: ethernet: ravb: Fix release of refclk
8885e572790834cc9bfc82d03f03b5692af6baf7 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
b2ae2c4f990c91ebd6bfd140d90527833b3445f9 ravb: Fix a typo in comment
2f31303931e0c15d4986c715c44b7460f1cacbd4 ravb: Remove checks for unsupported internal delay modes
9d10a458b615ab78701405f849129999ea1cdf2a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
d6aa703488deaa21382aad96fe1a502d30381b66 ravb: Add struct ravb_hw_info to driver data
21e48298d70e0240ae9073dbad928102bd6035f6 ravb: Add aligned_tx to struct ravb_hw_info
b9e57b32d5175bdc0bfeede7b49463d9664c67d2 ravb: Add max_rx_len to struct ravb_hw_info
8dc9421b8a6c8653be4924bff52622f71dcf8f36 ravb: Add stats_len to struct ravb_hw_info
3481ff288252688bc440f5404e1f69c4c06a4005 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
a95f16297bb6f3a50e7877139816be438ca94d2e ravb: Add net_features and net_hw_features to struct ravb_hw_info
8872c57aab3fcc1efb9b7f7fb6a9aa27266872c1 ravb: Add internal delay hw feature to struct ravb_hw_info
562ba2e0efe4ebe7307ac631c39ce8d387a455ec ravb: Add tx_counters to struct ravb_hw_info
5753c5066e1fa93f342152778a8dd3e216056b0b ravb: Remove the macros NUM_TX_DESC_GEN[23]
0af47af5b55e4b30e87bc5d77f2f7b882117c4dd ravb: Add multi_irq to struct ravb_hw_info
40ae996012818e3ee311df752bf47f39281b0417 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
9caa9126b1f5bb0cc6039a65de16ca0fd2445595 ravb: Add ptp_cfg_active to struct ravb_hw_info
079dcb8cf0cdeae4ae8bb4f735379742a98c02ed ravb: Factorise ravb_ring_free function
edaf791d00f7f6fb6050c1c91ae5862d958b3bac ravb: Factorise ravb_ring_format function
c1d6a6f28c5307fa816be988e37dd2ef748b45d8 ravb: Factorise ravb_ring_init function
87c951ddfe06633858f93824745ec6d763ace1c6 ravb: Factorise ravb_rx function
e3e4ea5505b295ff93d246e7accb0bafd0108609 ravb: Factorise ravb_adjust_link function
30f4ac981a4b004ad893369e96074ae62f680f08 ravb: Factorise ravb_set_features
5a63f7b757a9b4bfaf30f1964b45ee19139eb325 ravb: Factorise ravb_dmac_init function
89d3e3a09af75b73028a04426671cb72b0412389 ravb: Factorise ravb_emac_init function
b9b46a41c2319b6bd719677e0b6aabc9679f61b7 ravb: Add reset support
6b5c055e42bb7102da92fc23437e02c1bc50587c ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
f2cc272a112c30b5161d1738989759b47b673109 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a0aef75c64cdd2cd60d7f0d96219d3f148c57463 ravb: Add nc_queue to struct ravb_hw_info
7bac70071b83e5779b535584257d41a58bc41bf5 ravb: Add support for RZ/G2L SoC
e2253092f477077d6ace68ead879bca01d4f303f ravb: Initialize GbEthernet DMAC
d8265a1a3861c65b51d72b1a9e25fe0dfad3b8ab ravb: remove APSR_DM
ea71d25aba8539d825a20eb1852afee6716f657b ravb: Exclude gPTP feature support for RZ/G2L
d4f0fb02751171ebbdb9ea537736066494c5c2dd ravb: Add tsrq to struct ravb_hw_info
9beda1e7f95dfe66a80767ed14189cb2c041055e ravb: Add magic_pkt to struct ravb_hw_info
d90d8e76ba0f091806dbe50164e323edf52356c3 ravb: Add half_duplex to struct ravb_hw_info
0394a808d99b0b4ce5070115f502d241e6841aa0 ravb: update "undocumented" annotations
4850144c9102229e25ef17fad030979b0dfe79d6 ravb: Remove extra TAB
312f6dc9c7bc2c0c0c5c8a6a9730aea4803501e3 ravb: Initialize GbEthernet E-MAC
3f9b8707d924a500b4d36e0038f3a007b4a7234f ravb: Add rx_max_buf_size to struct ravb_hw_info
189f1d860cf21e2b422546f5176a884e4d78a26f ravb: Use ALIGN macro for max_rx_len
ccbb8d581222212e39fc23d705d4beb45c8da68e ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
4ff22d5be8d6d1a9d8ddde09cff522015c84755d ravb: Fillup ravb_rx_ring_free_gbeth() stub
5463e592e22faa12049875ac332eecf22008d23a ravb: Fillup ravb_rx_ring_format_gbeth() stub
3121a12df5c6102051eaf93a53071b1c003e80d2 ravb: Fillup ravb_rx_gbeth() stub
39cab2e059302fcdbf69c13aee59c47b32af02e2 ravb: Add carrier_counters to struct ravb_hw_info
ba3822984230563747f18e7f418da7a35e8250ff ravb: Add support to retrieve stats for GbEthernet
53b0cdfeec34a819d08f8053a5cfbfe17712cf05 ravb: Rename "tsrq" variable
1823a739d697a857e11e07e0fdd4053a14bba9df ravb: Optimize ravb_emac_init_gbeth function
9f5d7a90b10841064bcb9528e2b9b74aa2be9852 ravb: Rename "nc_queue" feature bit
67fc1060865fb44983b09a3d5e18940997741320 ravb: Update ravb_emac_init_gbeth()
d579b01988721837150489284d52cc3dccbea196 ravb: Fix typo AVB->DMAC
6916914f7428cd53a7df6c5846a8ba48e194e283 clk: renesas: r9a07g044: Add ethernet clock sources
f1d9ffa86c2779bfb4bfaab199a42f9f0d42e0c6 clk: renesas: r9a07g044: Add GbEthernet clock/reset
e4c1ecd312f07fdb539c815762fd8f93d72ffab6 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
dd2c7151f475509901868d68fda4d3104947ba18 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
92bd6b82a94a31e749206a879644906537355319 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
24f40db37013844bcb68b2d3bd44d2cc7ab213f2 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
4067882b689ce208e1348b7cd5ed12de958083af pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
1220b43223834bb2ff5c1d28eb834cc3daf35562 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
554673475df35f3073fb32e69fe6a855bb044111 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
b705c6a2e5194895e9c590a144cb3554c5caac01 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
63950609bff088b1bfb3482d4acd8d904f9bf905 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
bc2c8ce15df621ff1456db9b54076d532f3b523b pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
854b1cf771e0a9268d3f1961dfc4608c74207d1a pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
18f8f41c5033e2d7bf1c234f89e37a4f535fce05 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
bf774c55ac9fee50616fafeb2a70f0aae7cc1fe9 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
d9d73d40c9bc59ae51e03583140736a629873f3a dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
e6766986260376ffd01b9659d8c4a4e72acb660e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ae73d932a336a44f6547a1c7fa90d2ac51247044 memory: renesas-rpc-if: correct whitespace
5e8fb203ca091532b87fe6769170c2c3ff8983a3 memory: renesas-rpc-if: Add support for RZ/G2L
beaabc35a7c331f7a3ce2985faf23babadcbe863 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
2d5f49a748185416cb0eb2e472583de1d44057bd arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
c5ae6ecb07965d9ddf38352e7d825b7e8aa9a79e arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
15ba7072195ce99a4f84925a172912813996e878 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
8f331de8b3d6d2e8d43d2e9d65d49c17e94b5afc dt-bindings: serial: renesas,scif: Make resets as a required property
a6dc7182d65c4d00db9063aa2fa0c02c134a2cf2 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
ddefa0829e27a91c1c37b76e771f2200da0bde8e serial: sh-sci: Add support to deassert/assert reset line
63430de2bfbd02ed1138c0d11b4aa19be2ccfe45 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
f9cc53c7228d46adaab4e3e831139e66a2ebce01 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
1dcb2bde81ab30f80c38f63d8c90d101178e1bc3 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
2ee8ae0f78d485d506183bef9912d3e386a80adb arm64: dts: renesas: r9a07g044: Sort psci node
5d149ccaf011396b6f9156f9134a49af77ec65a0 CIP: Bump version suffix to -cip2 after merge from stable
5436cfd1b30da165b1aafdccf68acbdf745eebcb CIP: Bump version suffix to -cip3 after merge from stable
eccf80f0fe661079488b9e54091d70eb0cf4df7d CIP: Bump version suffix to -cip4 after merge from stable
cd20b39104c9b9c55fdc84e226fd45a457454eee mmc: renesas_sdhi: only reset SCC when its pointer is populated
fb7c7ae360d4eb671de99c9d31a53e1750e1339e mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
06d8c21481e8e782785d3d3df07c6c967cfbe456 mmc: renesas_sdhi: populate SCC pointer at the proper place
4a0596ffda98c3fad3fc052d6a37f02d8014cb8e mmc: renesas_sdhi: simplify reset routine a little
be8ec70381229f918d8378e9ce468756b24860d0 mmc: renesas_sdhi: clear TAPEN when resetting, too
131f71935a78cdde4b7c5c0fb2c27d98d9a4f263 mmc: renesas_sdhi: merge the SCC reset functions
bfba4c60a05f4d03229a4cb1da6ebb6eabeb7971 mmc: renesas_sdhi: remove superfluous SCLKEN
a4f2a9940f8f9221d1150020f159195151ea142e mmc: renesas_sdhi: improve HOST_MODE usage
a9779c0895f1785053c10eb7856782b3b554c154 mmc: renesas_sdhi: don't hardcode SDIF values
388c50ac3261924df94e07c39f0c34c68c8f8147 mmc: renesas_sdhi: sort includes
621dc75223ed919cf0e87aa7c7c7b89624ec015e mmc: tmio: set max_busy_timeout
4f4cabe73c4d6a826bac9271ca6b61c7f779760b mmc: tmio: add hook for custom busy_wait calculation
161403e58d92efb1c97b5099002e6106dd63cc64 mmc: renesas_sdhi: populate hook for longer busy_wait
18ed6ecae48be8405938c517fcddd3ffa46a38b5 mmc: renesas_internal_dmac: add pre_req and post_req support
fb1640443936ab5b4b572e037747ec1e9701de47 mmc: tmio: Add data timeout error detection
c21e54eee189aae19585166eb41a69981560239d mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
4a355b2a19144bbdb85f03bba3f5962157e7d658 mmc: tmio: support custom irq masks
9f1fa1851ec2eb60ec4e4f11a6ccb4ce7d953db4 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
3e045d751fe83d8da3a8ad4f63c465ecee317a95 mmc: tmio: abort DMA before reset
2ded557b69b17dcb1334ee9d370c028aba7fa2ec mmc: tmio: restore bus width when resetting
70eef6517debbb378713e28d71d4720d8f1b85a8 mmc: renesas_sdhi: break SCC reset into own function
64b6e44454c3cde18aeb7db7b844400d3d539428 mmc: renesas_sdhi: do hard reset if possible
cefe69f072b27e68b46662600812afe1d6a2eefb mmc: tmio: always flag retune when resetting and a card is present
59351ef8bcd6ae81eb30ee6f2ffb77bb8351a646 mmc: tmio: always restore irq register
63b0bfbad1c96de798b688a7f053eb1cfc167a5c mmc: tmio: reenable card irqs after the reset callback
c8e01504ba7f48ad34136ca8c1170c409fd2b766 mmc: tmio: reinit card irqs in reset routine
f981e22e7c491d593d75b2774d65089208b050e1 clk: renesas: rzg2l: Add SDHI clk mux support
bf26fc90b6d87c08641a096c1c8fde442aeee436 clk: renesas: rzg2l: Add missing kerneldoc for resets
2c18de5c53cc9abe4127bfa3704b8f465c8cc279 clk: renesas: rzg2l: Check return value of pm_genpd_init()
8d1fafa997c22013408ec78a107e9022fba3ff71 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2ca2238d1851ebd4053f9d3181218ebb32107202 clk: renesas: r9a07g044: Add SDHI clock and reset entries
4ae42ba69692145e826b64e826f5cb03d4aa8c0b dt-bindings: Fix errors in 'if' schemas
68b0e0c50d3ac248acdbdb7a887b32bee921b52f dt-bindings: Drop redundant minItems/maxItems
2f6f19b76fc96a6828e88cd17d8e85165e4a45d3 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
b523373b0323fa26cf80905893ed1168b060892a dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
c3211ed1b8b39f832b99dea9add7d041e55ed8e4 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e4220b19e5a2b3a86b117b717214b972607963d9 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
bf1d89b47ed8e050ed2ae0101235d24f81ecda58 arm64: dts: renesas: r9a07g044: Add SDHI nodes
e3064cca702433bf8f4f15f54ab300169b703e81 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34abb9d3085ce647f75280179624103d6f9d1071 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
ac296a6120b3af89017ebb1cf9f67f9c64f618a6 clk: renesas: r9a07g044: Add RSPI clock and reset entries
214378971b7cc74779a75edd117d1c06ff945b15 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
c43f60f64c55c583ab3047d4756bc9437ec3aaa3 spi: spi-rspi: Add support to deassert/assert reset line
36b41f5c6ea59cc8d85aad5d5492801a05ffb0c3 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
401fa11c945c5be41bff6c792df244aec703262a arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
da5a508a740fccd0d0466e8d5dcd7506cfdc1952 clk: renesas: r9a07g044: Add WDT clock and reset entries
b1157f5badca751c6102ab0df1182507ce6357a3 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
663791e1eda7ba2db2eb7dc67eaed35ad42e480b dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
0877e2e4448bfc5a70904ebb0b489f08181b5f31 watchdog: Add Watchdog Timer driver for RZ/G2L
73dd72260e8c36d10a0b711d62ad21210819c022 clk: renesas: r9a07g044: Add OSTM clock and reset entries
4599910f5b7cd098449e9fce7b719fd5d8b90540 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
10722c4c62f6c2bbca4618a50f9b1e875d9aa664 reset: Add of_reset_control_get_optional_exclusive()
41506c4ff8b3f9f7bb308814c505b19c47e33177 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
c4900539144674e86bd61e7bc9ee1986eb70e90a clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
5c77fb1663f033494f54e17b89f0eeb02606ab50 arm64: dts: renesas: r9a07g044: Add OSTM nodes
41a9e9274bdd5b55d951190187db8ffce701983a arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
1b055f33d0476e78ab4d15ea00909cf8157551a8 arm64: dts: renesas: r9a07g044: Add WDT nodes
4a6a189558b4fcb7425e2a66987e66246311cdfb arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d923915cf555bffe62745e388c840894cf074d79 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b7a965916269ed7af838c11fe6a4f50a8bda6477 clk: renesas: r9a07g044: Add TSU clock and reset entry
1bf4d4792d797971c31c2f3c1a6cde592b8d2da5 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
b1ba38e385f9078d03def5cee9ad5a19c411e8b1 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
af5382e0475a49e5bd1c3b94a0d1409b8d719998 dt-bindings: thermal: Document Renesas RZ/G2L TSU
139ba11824b458557620d9070345b9ec980ea0da arm64: dts: renesas: r9a07g044: Add OPP table
ba3314302b7cc31fadabd45e869635e559bdc047 arm64: dts: renesas: r9a07g044: Add TSU node
1861dfc67f01cb15cd3e2d285f70f7cfbaa634c0 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
4fb9240c6dabdacff325b5b5f783d30baabba412 CIP: Bump version suffix to -cip5 after merge from stable
56e858b547d2078bba5e0682125389dd1d160e31 ASoC: dt-bindings: Document RZ/G2L bindings
d42853ae7268b2f94f3796d73d7b220dd2d61718 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
3271a8ed09a14b25e23f97e599bb83f1a3db03b6 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
cb8df2f6406d68062a75614e773ae31f0c65e661 ASoC: sh: Add RZ/G2L SSIF-2 driver
83613245656e8982979349cbee13c60b90fdca7c ASoC: sh: rz-ssi: Add SSI DMAC support
6e339f2645aedac6ea45bf3e09d6e9227f805ec6 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
fa359e4e2c92059023d02780f38d4a7bf34ed2e6 ASoC: sh: rz-ssi: Fix wrong operator used issue
783a1cdfbf431fe8cac20c5a39d6da1bd5e243a8 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
19c8db3869b67c9bb25a84344e32938308baf5a8 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b7ecec72cf08cf50053dd4799dff44a60c16732c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
cd5e4a5680d372c425d753da90a005f59966036b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6ca1dccc3773cfd47f18b496010edd8d1ea86379 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
40fe9ab038106dd92267ff676c3bb029532368d8 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
874ddf8c17481bbdc7004a539131eec12861c77e ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
dd9cf25b173a3253b8bbae36b5bab9d41256421e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
f30102d929eead39c12cbbfcff81cb9d75b3381d ASoC: sh: rz-ssi: Remove duplicate macros
7c60e23731c134645225ac0d2b2abdfbbb4cce6e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
cf263d023e09a8edce01f926afc6616aaa719349 arm64: dts: renesas: r9a07g044: Add SSI support
5039740291b50a9a79c85989a3f9ea92cee7a042 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
9e017d0fdb7b9e83a7defffd71a148f5b7ec36d1 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
17d1d8965b3032be4dd78552f0370d5636a135bd arm64: dts: renesas: rzg2l-smarc: Enable audio
72284c42e61b473a3bf79a2fbf31301ae613f1a0 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
92f0350a3a943e6385e2fb8a1bb029012f425223 arm64: defconfig: Enable SOUND_SOC_RZ
3b96bf42a9954193f1072f5c5dd2ef7f8292e863 arm64: defconfig: Enable SND_SOC_WM8978
5be12dd5f6612c2f25efff3603700f76aadcd249 CIP: Bump version suffix to -cip6 after merge from stable
9009d7e3967690ed0d75ffe94727ef237bd8625a CIP: Bump version suffix to -cip7 after merge from stable
81301c82266d519b925a4236aacc2241153647eb CIP: Bump version suffix to -cip8 after merge from stable
387066affb9d3c90d909a504c3c6ca388ce0dc2e CIP: Bump version suffix to -cip9 after merge from stable
5533ccb15d9b6903991582e812b06c04c57475a3 CIP: Bump version suffix to -cip10 after merge from stable
3cd9225b26ee92a0d2e380d1953f3b45e41ef844 CIP: Bump version suffix to -cip11 after merge from stable
484fd3ca9c3fff6c80e1d44d13c7702281939447 CIP: Bump version suffix to -cip12 after merge from stable
ebb1e4388e33b3b1cf6d35714b98995f905710a1 units: Add SI metric prefix definitions
f3d7d66bee3c9cc4912e8adcc14021d73140c990 thermal/drivers: Add TSU driver for RZ/G2L
bc0f5b7556fc491d5612baa624e86f6ce4420ca3 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
596e4a4e63a3d60df2cd7975425981b8d3f164aa thermal/drivers/rz2gl: Fix OTP Calibration Register values
1744f0420a628cea322f616d77f1dcafc200e5f6 arm64: defconfig: Enable additional support for Renesas platforms
98c82b9f703ca89cc6f216799ba7284e64b53771 watchdog: rzg2l_wdt: Fix 32bit overflow issue
6f241d61d0a8dfda6c1aa4fe636f8338f25e67df watchdog: rzg2l_wdt: Fix Runtime PM usage
a2ab123573d50cb6d7c2c8eaceb950b8674225f9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
8738d8d5651c22df26dc6bda53fb16abba8d86a8 watchdog: rzg2l_wdt: Fix reset control imbalance
3c5e787d9730ad1aeae4c67509032bd505a85c36 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
86f05725a2d1db24e1f76d4d01a6fe0e9fada4c8 watchdog: rzg2l_wdt: Use force reset for WDT reset
197018cfeb3a2795a24bd30a969bb13cddd7dbc2 watchdog: rzg2l_wdt: Add set_timeout callback
a8668d285e42455adefc669fc83db8e39c404182 soc: renesas: Consolidate product register handling
de1e155301d5502eac12aee7a6e0a8901c89e268 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
8ab37b0c75b06f1258520737c68913b36f827297 soc: renesas: Identify RZ/V2L SoC
3ae70287669d7082763297de78afb8a8208f2275 soc: renesas: Add support for reading product revision for RZ/G2L family
e50c8f81627849d30973733e153d03d2cf71b42a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
c202d68d4ba7bcdb9d72cc98d46c04b181d3e995 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
0644dd6dc4665a3d244bbc2970d507a1ba218f0e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
5e0d726cf26b81578823b98754efb5f99c22042e dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
f303d530925b7ae750c9a9dae3391dd515b72d49 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
9fd34f8b1c3a2ccc76ce48e54383463b9d5b3678 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
bfc84c267659dbd23b770aa8cad2e79f4d892070 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
b480501d790892ae0f4e721b9ba0f6b76291e4ef reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
4e1613d28277351022475a649d213f158574296a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
ff2e56a7ef1d5731f70aafa2d2c90d970783706f ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
3274b49066da5de3b8cc1034e2f41d3fb8d1570d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1162646d38087533ab08285eef2b5c87a14e0293 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e354152d8061a0eaf0fb13c1702848a502a1c35f iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
c0d8773f9203e611b98f66c3b9f93ac95e35d6ca iio: adc: rzg2l_adc: Fix typo
6143690ca034862fef60e9c96c8b025daef1fed1 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
1a479ea857a1652fc9b6a5e502a946d7fbd5e480 reset: renesas: Fix Runtime PM usage
e848aa1ddfd84bf98ac61171c6c8bee692aaa8b7 reset: renesas: Check return value of reset_control_deassert()
a68cf4ffc29f27518ae2ec398b65e2e09af039ef i2c: riic: Simplify reset handling
ad9d5f9e1440fe9db7b976fb31f49f1f3ed65cdd arm64: dts: renesas: Fix pin controller node names
647eedced1f8899feeb9285caa2eb83dc3c55064 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
bfe4d888f9261a12e1f7f0c716ade85ade4d66e1 CIP: Bump version suffix to -cip13 after merge from stable with some updates

--===============6745442496201027170==--
