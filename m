Content-Type: multipart/mixed; boundary="===============1133733179290482155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Jul 2022 06:10:42 -0000
Message-Id: <165691504292.32086.9656612203291912761@gitolite.kernel.org>

--===============1133733179290482155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 6a5de3ba50e5dd17403b7f9030852cad329f74d6
    new: 377280cd7feb35becd8bc41cc4ec7624676ec3e8
    log: revlist-6a5de3ba50e5-377280cd7feb.txt

--===============1133733179290482155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5de3ba50e5-377280cd7feb.txt

fb2fbb3c10d779c0163c9c2c7ca1aeb75ef3f7ca io_uring: use separate list entry for iopoll requests
9cae50bdfafa0ce87eb2693401efeae2cd30b417 Linux 5.10.126
15b0613b9bc5de97dc1c91facdd0b8cd9123d256 Add configuration for gitlab-ci.
194d4406bb9ebe265c638f76f531ade04913d204 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a5b24736984012273af0451d62cc61363bd99f57 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
fe846931afd5f2b14e0746a3395ae39d82957ccd pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
05f34ec77473e4a8b7b1b1775503fa03457f078b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c51712e4c3922583d2b47046a3c1bb2ec3527ffe pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c750780b527949d5dddbf625680e0f1288c554f1 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1fc6ebae5eda71b6992c4294a44902b23a4d8dec pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d4b12e3e468d1811de70c262b5eef952bbe66670 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
841cf4b432ea6f02c10bcaf054c2695471d77d8a clk: renesas: r8a774c0: Add RPC clocks
ae543fa8d29da69c9216beb463f74c130d9b3e61 clk: renesas: r8a774b1: Add RPC clocks
cfb30c9e8c10cad59acf22357d265159f98bd9cb clk: renesas: r8a774a1: Add RPC clocks
13adb8cc8e5e2e70c3eb0ee68570626ca3368332 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5649c2d30810c7727ae8344354a88943f1a9e012 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ff34609fa06c12bf8560b169a606f754847aafde dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7278d5847d5ad1a158d973dac40ac20be882b41e dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6bd5752ac96055a7d6268e82fc90b678db33de51 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d29b860c3634413ec5a29efe336d5cf972a098bb CIP: Add a number to the version suffix
d66f64ccd5dff5dff35c872b36ca6157ddd19b1d dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
5d3720b33b430d92260a2fb84979e4a4220ebc3c dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
9bfeb3cf1db2f25d0bf1a1127c4045a9a6a2567b dt-bindings: arm: renesas: Document SMARC EVK
15280d8b3b90df242038fd9fabdf587f022368d8 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
6403a63f4ff4008598de84c8b898fcb863812348 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
3c42cfcb4666dc2bba967c619b242dbd8ae7cac1 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
b82e568cbd6e01c217d0282c8367006659a417e3 arm64: defconfig: Enable ARCH_R9A07G044
4843e7684bffd01b1924e776908d13a9d96fefef dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
c2f60a383eefb20edaccf997215abd84c8614818 serial: sh-sci: Add support for RZ/G2L SoC
bd39ae2e55610d78f22d91074a7c1699ec3302d6 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
d2336639bc4683982c0baf3f330f0facfc7275e1 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
eca0a4d238858f0a9b1df2ac9cc8ea85895f69f4 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
78ca66e266b4afdd6638ab5ae8ac06fa0f35e30a clk: renesas: Add support for R9A07G044 SoC
9a42d30479a0e4660d3eefcfe6327aaaf319223e clk: renesas: r9a07g044: Rename divider table
f7d9e89facd95f65327ca0f15f031110563a8440 clk: renesas: r9a07g044: Fix P1 Clock
7713e37fb54ce39650fe12472249a653038239a9 clk: renesas: r9a07g044: Add P2 Clock support
5566d595baca951338f94dcfb137450ec8f406c8 clk: renesas: rzg2l: Add multi clock PM support
ee74be77d991f7cd934df562e1b2bd3e35c5abf8 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
829f2172e5030ade92b6815afd4ed8cca09c1896 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
0e60e0e9c17d714f2ef0573e5db69b6401c3770a arm64: dts: renesas: r9a07g044: Add SYSC node
11b90fefa1690605b978ef6f65e0a40ff72e58f6 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
289d529212585c519c1b389adac5a7bdd9555c10 clk: renesas: rzg2l: Remove unneeded semicolon
1686b2bf3affc87ab836625b7fd072ac3b045886 clk: renesas: rzg2l: Fix return value and unused assignment
78289f16f513ca74d44c436b5492751a2d812ab9 clk: renesas: rzg2l: Fix a double free on error
a28bd9e4fb671bd181f9a9d31e2fddafe5a120e0 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
88aa560bae13759d3b2b38f151104da3488c499a clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
b6776142630633a1e5c4b3eb4e54d5796539ec96 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
9636dcf12c89f92ac7e05163f7988616460fa4d9 clk: mux: provide devm_clk_hw_register_mux()
deb74e7e0b92ca49ca6d5f51d7dbc9e8eb34770b clk: renesas: rzg2l: Add support to handle MUX clocks
58e18cff0f6a4927ac846d24aec304d8def3083a clk: renesas: rzg2l: Add support to handle coupled clocks
25e0b7cd2a8d31d00ac26383ddb84f9bc167862b clk: renesas: rzg2l: Fix clk status function
a17d00ca30df13e4648466a842b513fde19be772 mm: slab: provide krealloc_array()
2c49a22d9a97ba5877e4be7e755527e33cdd1377 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0bce187138fc22039f268f9a096519deca4ab0b1 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
10063881827f93940b3f8a2d0fb9fe0e82e6d969 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
93b7116760af298478af2c0c91b8c28a646a7d21 pinctrl: renesas: rzg2l: Fix missing port register 21h
fdd863dfdd0626e705be41b13170d840a1df5cac arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
ef08e92e5e78427abd547408aa7574235c00ab0a arm64: dts: renesas: r9a07g044: Add pinctrl node
3b52776a6af287af52819c71d652c6dda368a1ca clk: renesas: r9a07g044: Add I2C clocks/resets
4aed1a47c0ebb2c2ddf8f4b1100140a2bb9aaaf2 dt-bindings: i2c: renesas,riic: Convert to json-schema
b00d3fc409bcedb71708fc943c229786b033e560 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
b477d7abed15dec600f7871da0bc2e9d8738fa10 arm64: dts: renesas: r9a07g044: Add I2C nodes
87e05cee10cc4575ad60ac79bf5f11d0ac98c992 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
39c75c065a03f6ade67aa3b7a9f91a50048ddb64 clk: renesas: r9a07g044: Add DMAC clocks/resets
55950784746ab78de3d3ca3f4ee6877ba18e7f6d dt-bindings: dma: Document RZ/G2L bindings
1d9360f57f906ad50676d1110aa67523131f1402 dmaengine: Extend the dma_slave_width for 128 bytes
99a159e7f86ef0c5e0fc26bad6809731fd602ea0 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
06c77ef9fd071b470cef72241c9aa4b42fa369b0 dmaengine: sh: Fix unused initialization of pointer lmdesc
fc639984a74bbb397f2b06ae8f4edac9d34ac205 dmaengine: sh: fix some NULL dereferences
bf1145bb277fdc425d4bf2c009717e0af340f396 dmaengine: sh: rz-dmac: Add DMA clock handling
30ebf17c7e739d775ac31d4b4f1147d91cd55509 dmaengine: sh: make array ds_lut static
4488efa3caf5d8f2a1927f483e8659c690ed1422 arm64: dts: renesas: r9a07g044: Add DMAC support
fd5c838cacbb5ba3785404db7368665cd45ab685 arm64: defconfig: Enable RZ_DMAC
95ca8f5c6fe676e9273df566b24d441b0c324d9b dt-bindings: usb: generic-ehci: Document dr_mode property
f984b668c250ab48d00d4924a40c6bc03fc902ff dt-bindings: usb: generic-ohci: Document dr_mode property
567e520ae5cf6ba19da59dadd1c95a5e6eedefd5 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
3e2aeddfcf15531ef34e48b2ab0cbccc61be28e0 reset: renesas: Add RZ/G2L usbphy control driver
469a628af8aefdfb32b538b4cca93b6f39a0d7d5 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
f28479ad4f85da906101a48a6c6708d57da84a92 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
778c4c71ac3cfe51773d1ebbdd22d8869285bb12 phy: renesas: convert to devm_platform_ioremap_resource
1bfa0c1df9ac62ac4160a9f61de0e0d9d7605012 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
e4a0cfb26669dee1a9950cd17d463f53b634100a clk: renesas: r9a07g044: Add USB clocks/resets
0f51d8b6bee3691242c58b2580272288e93ecc92 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
8c69264b0e35a02238c75ec525e508035ce12c44 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
8c512b2727095e040360500363d373b9f24b3d79 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
e4e41efae46b462d81acc0e4df16ee6bf37d0618 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
c4e6e4d201c3aaf017cbad15ff01afc05d64e642 dt-bindings: can: rcar_canfd: Convert to json-schema
f6f9e79ccc5db8413ecca9fb7295c7d8183ab463 can: rcar_canfd: Add support for RZ/G2L family
ac0a55a9058d4b9faa746569ef11f1dece051d77 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
11609251e2b8ed6e358b52bbe4c40d1c92e54898 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
e3eacd86edf052f83de4f8dc82d4f98c0b3734fe clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
512d5c8cfdedef18775f86ed99ed2d78e2fde08a clk: renesas: r9a07g044: Add clock and reset entries for CANFD
81d6ff276e952b768bfaf41f8d2259abf20ebb71 arm64: dts: renesas: r9a07g044: Add CANFD node
2973d5fcc8e542ae7679b98b100caadf1cee2944 arm64: defconfig: Enable RZ/G2L USBPHY control driver
8000c01c154daef03fb37e42207dec3f1914fe8c i2c: riic: Add RZ/G2L support
edadf68c1874dbf29ea11e0b3dedd07bfa1c798c arm64: defconfig: Enable RIIC
82995764534654c17e359c64b695f28b055e909f dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
2c79e1959c9b01049fbdcbbe591c370579d80d5c iio: adc: Add driver for Renesas RZ/G2L A/D converter
9ac7e4354d80c2245ec04b73a6664cbfc310f6f7 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
e4de8615d0b561eeea46e9f08ae2b261d965d979 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
67da8521e9634dab824cb7ead61a0d781faafff3 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
2ab72560f8310449b2cbcd3bdf076833af041b8b clk: renesas: r9a07g044: Add clock and reset entries for ADC
26e32c22b7e34e9d8de73c5d44bc87ad47d6c3be arm64: dts: renesas: r9a07g044: Add ADC node
cc5dbc28be26013d7c863a7f3dd8188f09657c41 arm64: defconfig: Enable RZG2L_ADC
9011ae48276ec7bd06c171e609b521268e6791ab arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
a3a15a4241a15365e5e114363bdec3b649cdd8f9 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
47ad741cb4f17668bd0547532029c3efce0c29ac arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
862efe94ae7fbf8aad3f8ad9aefa650f2e7b777e arm64: dts: renesas: rzg2l-smarc: Enable CANFD
8f195fb1ac767a1a22e84938497d26339e260282 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
97839f33adb354f794b17cd27c894cf630cd6670 dt-bindings: net: renesas,etheravb: Add additional clocks
63167b5e577db5de743475e3e0107b3d7e685199 dt-bindings: net: renesas,etheravb: Fix optional second clock name
e0bc9ba513bd868ce6b7a9536a2e1b8465e88d50 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
ba89ac12c0ede65ae50e947e979eeddcacdcfca8 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
0ee3ce00cbad93591a988a4c9ad7541a7dbdecac net: ethernet: ravb: Enable optional refclk
f2878c788a72be6db34909af32c365171cb63d89 net: ethernet: ravb: Fix release of refclk
576bb6ce62992cb01377f5d5c268f4749f4baa8c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
4398662a74f7368f3b3c078903fe6b0f196c19a2 ravb: Fix a typo in comment
24f73888a798ce451419405f9df61babc6378800 ravb: Remove checks for unsupported internal delay modes
6c41f6566affda799477677bd82589a777458b12 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
a52d91d25d0e8dc731a2073e02a4f694d97d610e ravb: Add struct ravb_hw_info to driver data
a62d04f8440a0f625427443191cef2e75bf5379d ravb: Add aligned_tx to struct ravb_hw_info
bc81d45aba826ac14c7e3bb6a829d774bc16379e ravb: Add max_rx_len to struct ravb_hw_info
e0d704641413fc991694250a61b3ac85c23ace37 ravb: Add stats_len to struct ravb_hw_info
29a73bcbd55a5aecdbdd9a647864c6015860203f ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
7ecc8899ef486d731152511d789a2134c3ea61d2 ravb: Add net_features and net_hw_features to struct ravb_hw_info
9dcd1cf6e498e56d78f1da583479eae6dee34075 ravb: Add internal delay hw feature to struct ravb_hw_info
ef6f874e4972a21a409d9b951e391cae208de4af ravb: Add tx_counters to struct ravb_hw_info
61f3f4bfdc7c3cd931bf91cc1c36113e18b7f94c ravb: Remove the macros NUM_TX_DESC_GEN[23]
605629e57363dc7489a95b2e0d612a0b273a933f ravb: Add multi_irq to struct ravb_hw_info
63ab740df6ba736a0fc0bfe29f64ad9e22cea3b8 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
143dfe8b6da8cbdca565fd7c9501b66575d9d13d ravb: Add ptp_cfg_active to struct ravb_hw_info
6757053cbc7c9651aeb4989effcae2cde974a021 ravb: Factorise ravb_ring_free function
01bec6ecda06c9eb33ba15e367277e221f73f1b6 ravb: Factorise ravb_ring_format function
d46c22b1ed59313785c159e5f1d9306ade25d98e ravb: Factorise ravb_ring_init function
ba2a779c6418a250bfaaedbcdba339af6668636c ravb: Factorise ravb_rx function
8563f4458294b0d7359afee360383baf708df70d ravb: Factorise ravb_adjust_link function
b4f1b809815566a1991c07ccd2329add5030cc38 ravb: Factorise ravb_set_features
2e53f52d97ebbbc07e561f11540251b3401ff824 ravb: Factorise ravb_dmac_init function
ce15b3adeaf9ff52fd3b9be176733064ca8f6623 ravb: Factorise ravb_emac_init function
daf875403d74b561dd521a53872be6c353441071 ravb: Add reset support
da22054a57dae6896fde13e46c27a994d2c4bf63 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
8599256688519096d050dd5c0df819daa626deb2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
33f4206e52057b777ed2bdae08a7884a50034e32 ravb: Add nc_queue to struct ravb_hw_info
8fc500fee43371a04d0d576dc62267ac36b9d55c ravb: Add support for RZ/G2L SoC
10b2b981f287c1274bed77e8810a223dc661ea6a ravb: Initialize GbEthernet DMAC
0e5b12c90265ae38c3f9a2f6d5b2bcd7f3b8b309 ravb: remove APSR_DM
aa74f98beca1d320742597336f1298ca15b18eea ravb: Exclude gPTP feature support for RZ/G2L
f3af66bfda58e603f38d124d8f05ef5287d33bb0 ravb: Add tsrq to struct ravb_hw_info
220684d66e7f046e4b7e86e5b5dc98088d82e151 ravb: Add magic_pkt to struct ravb_hw_info
3becc02e1bf22b5c90d3f231bc1f4e2502057fed ravb: Add half_duplex to struct ravb_hw_info
f6eeb80e904e65e2b66096db63aa657e189a20e3 ravb: update "undocumented" annotations
5f0f36a3b6481471b7c78bf7bba7bd7f9c214e30 ravb: Remove extra TAB
2e814aeed4f9609163358b093519fc5833e6d726 ravb: Initialize GbEthernet E-MAC
f34bd50fbf7d34ef6080392e937fdd91e734a337 ravb: Add rx_max_buf_size to struct ravb_hw_info
420b2ad7019e5dad755d59f487e5b57c5532029d ravb: Use ALIGN macro for max_rx_len
50eba97c1dfcd8cc1bdae835aca242f00b9eed87 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
faf1ae46c9fac4a3c961e158c20e4f988dd4a2a8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
84de3693e890dcf3ad13c65b092575e597e1b6b8 ravb: Fillup ravb_rx_ring_format_gbeth() stub
cd8c693aa6c3a4ffda73415ca5cfe0882958a5b7 ravb: Fillup ravb_rx_gbeth() stub
762cb980b1a9376151d0aac23cf8ee85c4307d5f ravb: Add carrier_counters to struct ravb_hw_info
ee7da835476349e8b1ae04ab895a935c8cea1128 ravb: Add support to retrieve stats for GbEthernet
c913aa56ef09485cafbec35232c509d7acd844e3 ravb: Rename "tsrq" variable
0a72a8ad9e1aec8612e7e86af07e581f432a973a ravb: Optimize ravb_emac_init_gbeth function
de430176067b309a2da44c21fa48eae460c48e09 ravb: Rename "nc_queue" feature bit
948786ef0e5f2570879678289bfa8e9c81d0ecfb ravb: Update ravb_emac_init_gbeth()
925624e1c4775cc93d5d9d87983c6d89faef7726 ravb: Fix typo AVB->DMAC
9241a7d61b23afd456aec569073a63e66c7e8140 clk: renesas: r9a07g044: Add ethernet clock sources
41f0ae428d4525fa3c65560999fe42339f455ace clk: renesas: r9a07g044: Add GbEthernet clock/reset
f94682d714f1c143b898f2fdeb7ab9edd767882a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
5770a1760d3697bccb24edc16661fe3039c6fac7 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
4cf26fc038d616bac63ff0d31c1f3625da1e9cd5 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0cbe7298defc8789c3f80ee1e046372fb6da720d dt-bindings: pincfg-node: Add "output-impedance-ohms" property
e4a1fec5dfd76d7958abf197f36f6eb45fa03a86 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
c02891b4ea45fde4c9044d83b6d3c7b90138bba1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
27f88c3e80298d7ed81aa1565193f389db749713 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
061c59fef87fd4c11e568d859fba2402c47dacb6 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
0a1b0c390309555fab7979af4d6249fa8821a6e9 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
b20ee82c371d268f7e10fc0ebdf4b6f6d288df12 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
50b9bb1d5ee3825940ebaef45870d369f9b8fb5f pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
fa38806958e5cf189cae138b3ffbb19e7d997328 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
6aff29aa8f955814e49284de1898dc40b38cb393 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
bc04dc0272c07286dbe7bfbbd6c3ec588e158a63 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
fc5f91dfc04a7d4cd11d97fb1343c5bcc65d1402 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
bb1bc4ae73e3c8dd4b70289ceb557395e0d6c05a memory: renesas-rpc-if: correct whitespace
12403e2fd75f972eaa2f8a1fc7b378ddd6f1951c memory: renesas-rpc-if: Add support for RZ/G2L
5ae57ec3089deb82df266aa25d0d991a210cba78 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
9fed2bba34ce5f13627bafc2c653b08677a72779 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
6df824ed3855e7f99dce78cdca83b7232bfac8b3 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7a21bb8390150de9fe73b42fabcf7633604d183a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
21114c30a9eb9f5ea777427f80ecffb3974bf458 dt-bindings: serial: renesas,scif: Make resets as a required property
78b927941b7f6728d3d674d279f33a84f59da770 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
79ff42590e7c2483ad709834eb7df2569718bc22 serial: sh-sci: Add support to deassert/assert reset line
a2188b45f171c62e48410adaab31a8f50a08a22b arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
ee48f73be304c3f9c909f4a01e3e703b23803be9 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
9f8a6b7025083355d8a1d364bc043ebc6dc3c42f arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
78bd0f99fe6c09bfeb7fb99dbfb1148725ebf1c3 arm64: dts: renesas: r9a07g044: Sort psci node
0557bd78f7ed7cfba4f54c8d2613b9f3b4cd36b9 CIP: Bump version suffix to -cip2 after merge from stable
8588c9c9cfda55ee1b6938f92724159dd31f0181 CIP: Bump version suffix to -cip3 after merge from stable
538fe41befb1b8eaa22524172b6770e5de2e7410 CIP: Bump version suffix to -cip4 after merge from stable
20cf8df69064d3cd00d46933fe83d931d47d9ab4 mmc: renesas_sdhi: only reset SCC when its pointer is populated
f9c7b7b9e2e6411a11a53095616ac2784577544d mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
112d1f1e819322801c4a054b917e88c1808b7dc6 mmc: renesas_sdhi: populate SCC pointer at the proper place
ec33344e50510e0e6101f179538c033eeb975f4f mmc: renesas_sdhi: simplify reset routine a little
2adf246764c09ab24af974a28fe5fd50c4b4595c mmc: renesas_sdhi: clear TAPEN when resetting, too
31f0a1fc777843e9aefd6de944c8ae7cc0dafeda mmc: renesas_sdhi: merge the SCC reset functions
a71694b1c63a048c96e54119345f38250ccc784a mmc: renesas_sdhi: remove superfluous SCLKEN
67e44fbb40fce531abea0c2c551ca91b48cfd594 mmc: renesas_sdhi: improve HOST_MODE usage
126661051eeaa6e1fd10ee1d1f2e4b65dc267dd0 mmc: renesas_sdhi: don't hardcode SDIF values
a5df1ee55d2ce986c4522862be3d7ec2bce8844a mmc: renesas_sdhi: sort includes
892a67cdaa4e3a0b8e9d8c9e1670daf193c8fce4 mmc: tmio: set max_busy_timeout
cea2c3ae38973b37235ca327e7aeb664db22cf9c mmc: tmio: add hook for custom busy_wait calculation
e22bccf92a423b314c924ab87a247c707d3fb876 mmc: renesas_sdhi: populate hook for longer busy_wait
03f8ca7c31a42db8c7fe4d9973110a5f2255ac03 mmc: renesas_internal_dmac: add pre_req and post_req support
3634715430b702e4e07334d8840cb8e17832a8ed mmc: tmio: Add data timeout error detection
c5436c372d1677dd8e0dbd2d51856ae06e7c2a62 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
e38a5364152a7524066838c9bbdf523903ee812c mmc: tmio: support custom irq masks
7974859fd8a760c343a879c08ea73f1fb7ead8ea mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2b2c36a9f26fb3ce559665086b68e3594cab0d12 mmc: tmio: abort DMA before reset
1d75baa08304a6654f590403f7140571060b9e94 mmc: tmio: restore bus width when resetting
fe8af291959befb2e0f5302a63de48061df64d08 mmc: renesas_sdhi: break SCC reset into own function
98ad8a38363f7f148c2a175eac4f5fbba3617abd mmc: renesas_sdhi: do hard reset if possible
481f2294540c99a358bf23188f4059207f912762 mmc: tmio: always flag retune when resetting and a card is present
64e539748f2f9ac77de85dfb6d7b008d073dd1fc mmc: tmio: always restore irq register
e649f93d537e40dc96e86676409e44c2bf11e484 mmc: tmio: reenable card irqs after the reset callback
1c8e6e3b6f8b3690a09643ca2963f453db8a20fe mmc: tmio: reinit card irqs in reset routine
ff2481c5c562429fb407d9ca7a7636b3820ec61b clk: renesas: rzg2l: Add SDHI clk mux support
ae3030b6b098c9719c03fb31c9d5527e01dce69d clk: renesas: rzg2l: Add missing kerneldoc for resets
53b661590424a417de5a3d26cf35a9a9ceb200c8 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d4a85bcf90460f35be1664202161d6c016eee446 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4bf7f5d1c578905f49cee189d4a51636b4777f7d clk: renesas: r9a07g044: Add SDHI clock and reset entries
f617ab2e0ad82fc2243f73eb9238a44bd76f99b9 dt-bindings: Fix errors in 'if' schemas
ed8cb22400c157608d2b1c0fb0d99c1b8f45c815 dt-bindings: Drop redundant minItems/maxItems
7b32728f02f3b4f98ce2d25103b405da2e1778ed dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
604196a5a7833d7254d4ddd78f8eead784060874 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
96803e2a6a791e62664ec4ee6305589aa61a7ecd dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
3f3bd20bcd6d2811bf7031036de51a99920f4e76 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c7c909dee11fe2c538c77d19fa6710ae05030638 arm64: dts: renesas: r9a07g044: Add SDHI nodes
14fa2399bd84f98faab608c516e0b2fd5f148d3b arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
29c95eb34484996faaeaae99235554be97624059 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
7af19cd25c3d6a40ef7a62c8f35d8cbd8eb91a55 clk: renesas: r9a07g044: Add RSPI clock and reset entries
95247ff2cc5af74ad18f6310f24ff451777552d2 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
d3bd303d22d517a5eb5a4a322d5194a32c125afb spi: spi-rspi: Add support to deassert/assert reset line
1200e2799b157c7a28905d4f6bcc5e1120648d06 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
2042b53723f4c3ffb8efaa1e49276a1335d44e7d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
6dd0d4ab20286b3ae5307fab9e87307a777f047a clk: renesas: r9a07g044: Add WDT clock and reset entries
d8d05a6b06d79e0b1f9566f831cf05ea5cc29df3 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
7c3a9302782b667af13f8b0e10ecb1294136e160 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
d088cf2ebf12b7a384f815c5f8bea73915a8c763 watchdog: Add Watchdog Timer driver for RZ/G2L
37335765f421ed5aa0c65f19454228396d4b6588 clk: renesas: r9a07g044: Add OSTM clock and reset entries
6e843e3ced64f63e8360461a90e522d8d7b4214a dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3824ee2df7136d9cd99e4e58a72f2883142dc015 reset: Add of_reset_control_get_optional_exclusive()
cc82ffc16175f6e19df3baa4037eea52a94ee648 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
5aad95ee03e5f6f54f3916cbcb1ae56f11120d8c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
bdc8ec350c47d66f67c78a4fc87efb976106d991 arm64: dts: renesas: r9a07g044: Add OSTM nodes
ad76c64a91a3af1056521edfbdc20a9c398b8710 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
3ffa95a2b2d13bb2d5f481b4cc59aaae0cae5aa2 arm64: dts: renesas: r9a07g044: Add WDT nodes
64b83fd0d62b824847d2a3d76ddf7e0b252574f1 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
f96f8506601b5ef4ba0261e2702d4aa2fbfb421b clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
84ee327fac2f2cbd5b6ae9a94417b58cb08dc550 clk: renesas: r9a07g044: Add TSU clock and reset entry
0c4963b125000605325c06f33ed325bd5b57c90b clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
5872f4d7c707549320e301089de41f7b8ef9b6ff clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
51e3302d07a7665bb6c6c65d8bfc078b8de1063a dt-bindings: thermal: Document Renesas RZ/G2L TSU
38052aa7f5224cdafb85d89334b027cd96b19a4f arm64: dts: renesas: r9a07g044: Add OPP table
0888f5621deb635ee20ecd1b40cfe823ec55fe0b arm64: dts: renesas: r9a07g044: Add TSU node
e09a485abcd0b7fd886b57dbe235317de8419887 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
ffb7aba0bd6d03d6b012a26ea3b76e363c8b2ecc CIP: Bump version suffix to -cip5 after merge from stable
59bddd507724cb2eaa5c7069c9628e59f0d4b9f3 ASoC: dt-bindings: Document RZ/G2L bindings
c2a99c1810b9e751666c9ed6328d1faaffaee23c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
9fafed70eadf07743cf96f0407d0b9fc693bb433 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
61fd34f93f1898bf6df6c37713f57690a52d019f ASoC: sh: Add RZ/G2L SSIF-2 driver
4e35a08f98ceab15dd2b03dd17e1a5925a8cf29f ASoC: sh: rz-ssi: Add SSI DMAC support
7c0bf644a57298024f1327aa524fe90d504344e5 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
4b68b812044a2369c9429d43415423ec6ae1258b ASoC: sh: rz-ssi: Fix wrong operator used issue
ea94ed1d28d37a64b98b318c01df8884c78b41cd ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
a8750e30761d6a7e0c40f648861e0a42f3521fc3 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
dd2d619b586a73ee4547286363aab89564ff1ffc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
907f75d9638419055fc1a2fcf5a80bceca4ca40e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c5e4dea6b0761f98052f483a26f585c9908cc942 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e8a34bee132bf50370df1f0998cad7082f39d761 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
b5a4bf16ed0fbf8b8a1c51f7cd2d364184b80e42 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
36641a8c3f24bcc7f5575272a2fd0005b587ee4a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
3ed019c1cfb9c77d1f0fe57033d2b399db79b955 ASoC: sh: rz-ssi: Remove duplicate macros
4c6595377fd6ec9d216cce3dd274fc081efe5d21 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
2d1652d50c07eadd1e27636684dcf4d24e49a216 arm64: dts: renesas: r9a07g044: Add SSI support
73333e707e10ef114a292a746987c61dd9c5a451 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
12e1a10f9a01576a57577e1633057a63e5b24a57 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e68bbe9fc329595d3e52f18c862075eb56404ade arm64: dts: renesas: rzg2l-smarc: Enable audio
c3ca68fd6adf6c6246c0ef2bb2ecfdb51cad0e16 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
ac0d2ca8890a3c1f06cc2709bd480a7ce5b8bc45 arm64: defconfig: Enable SOUND_SOC_RZ
188721076b5be10a5154f6e4815595a3a275ae0c arm64: defconfig: Enable SND_SOC_WM8978
dc322aba7300f42f53fdff051b43ef20fa6df0ad CIP: Bump version suffix to -cip6 after merge from stable
7d643c620d935567b438dc6bc70d00afc9a4212d CIP: Bump version suffix to -cip7 after merge from stable
cc925c8ccfc9a0a35147339d8024dec36d6c8e43 CIP: Bump version suffix to -cip8 after merge from stable
603d124c9a91ec1176867d024067ab6494cb4a76 CIP: Bump version suffix to -cip9 after merge from stable
d9d0c638ff4e5b9017614ca3b135831657d680ad CIP: Bump version suffix to -cip10 after merge from stable
377280cd7feb35becd8bc41cc4ec7624676ec3e8 CIP: Bump version suffix to -cip11 after merge from stable

--===============1133733179290482155==--
