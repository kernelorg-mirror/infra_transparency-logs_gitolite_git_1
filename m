Content-Type: multipart/mixed; boundary="===============5779666157762708639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Aug 2024 17:39:47 -0000
Message-Id: <172322518758.18410.17112555876032185157@gitolite.kernel.org>

--===============5779666157762708639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 9de69a0c701bb413c105caf0be1dd5cf574866f9
    new: 67cf26d51c64f5675e886e8f5be9f9a8ed54518b
    log: revlist-9de69a0c701b-67cf26d51c64.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.219-rt111
    old: 0000000000000000000000000000000000000000
    new: 0d12b763adb1559836f1161825bcd7e38bee8e2a
  - ref: refs/tags/v5.10.220-rt112
    old: 0000000000000000000000000000000000000000
    new: 328c3c877e3f484f0dbdf6247d764abec60ca625
  - ref: refs/tags/v5.10.221-rt113
    old: 0000000000000000000000000000000000000000
    new: c814feea47b91591c488a4ceffb8865be9d80f22
  - ref: refs/tags/v5.10.222
    old: 0000000000000000000000000000000000000000
    new: ad0378fabf1c59221c88c56df765ff1aa065f78a
  - ref: refs/tags/v5.10.222-rt114
    old: 0000000000000000000000000000000000000000
    new: a8fbfb9bd05ddecfd55c21c28f8dd29aa4ae9879
  - ref: refs/tags/v5.10.223
    old: 0000000000000000000000000000000000000000
    new: b8198d9fc02df54d53d83b8b851975c304e283aa
  - ref: refs/tags/v5.10.223-cip51-rt21-rebase
    old: 0000000000000000000000000000000000000000
    new: ae86f91865db953e3e78482549421e5f469dc5e3
  - ref: refs/tags/v5.10.223-rt115
    old: 0000000000000000000000000000000000000000
    new: 5d3b4f57d41d1194c457593db4388f10e584a406
  - ref: refs/tags/v6.1.100
    old: 0000000000000000000000000000000000000000
    new: 3e31d4c639f0c2644f8d39c7092040561bd63641
  - ref: refs/tags/v6.1.101
    old: 0000000000000000000000000000000000000000
    new: 58b952d76204b2d13e32dea4686c22a79e76ad16
  - ref: refs/tags/v6.1.97
    old: 0000000000000000000000000000000000000000
    new: 788e439cfef0a8fa24660ded8d8c549d3a559959
  - ref: refs/tags/v6.1.98
    old: 0000000000000000000000000000000000000000
    new: 473f2b230f36e10f7816ba7b97108ebf285e3bcd
  - ref: refs/tags/v6.1.99
    old: 0000000000000000000000000000000000000000
    new: 0b23898ce32c31012c75410efed3ef822a9b1108

--===============5779666157762708639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de69a0c701b-67cf26d51c64.txt

44073b79317e90c7b0c580b3e4a40954e7a599bc dmaengine: Extend the dma_slave_width for 128 bytes
33220ce42754ff9dfe04946786d821e4c8dba99f dmaengine: sh: Add DMAC driver for RZ/G2L SoC
af56efc01b6c7b3f19f2a302eb8a71c490f079d8 dmaengine: sh: Fix unused initialization of pointer lmdesc
48a4a84b2cb2478120a611d3c87d210b50bf8b2e dmaengine: sh: fix some NULL dereferences
f8171f9b168c4a10e60d740136f07cefc0575de2 dmaengine: sh: rz-dmac: Add DMA clock handling
a27f50a587db578e6410f2b22284e4fc1e959656 dmaengine: sh: make array ds_lut static
60cd0e8c8603607840e579bb400612830a7c3aa0 arm64: dts: renesas: r9a07g044: Add DMAC support
f7ce517c34c4b7d608841717f6ec3180ea2c26ac arm64: defconfig: Enable RZ_DMAC
67a0c2083404c2a0b3e476ffc3c724cedcb0af25 dt-bindings: usb: generic-ehci: Document dr_mode property
1b16a1a6b4e1eb43a5c5784b501c181e9c786607 dt-bindings: usb: generic-ohci: Document dr_mode property
cc70f05befee50aeead0e06f4d380ce908203935 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
48f460ab9ca2e87f8e2131bcbd3dc27c55e60ef2 reset: renesas: Add RZ/G2L usbphy control driver
c48ffb29c5f098196889bfa4a1e2c4f3c7c1d058 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
08c736eb9d84157e5e3ab0fc6d5435d7369139ba dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
17b15c100b27af4298d774bbdee152e3bc7e4a68 phy: renesas: convert to devm_platform_ioremap_resource
7828f5b22f08b661a4bc004d5f383186066c9dc1 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
14b35bf4c63bea350ec6702a1296d986419ea9af clk: renesas: r9a07g044: Add USB clocks/resets
0dc79e1d9c90dcfeba6e652bd94b77063b11e7a1 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
93da49f4bb022a9ca655f397e6e9cbd3162020ef arm64: dts: renesas: r9a07g044: Add USB2.0 device support
476d6bfd0e35ea6aee26d18366f3f22168ddfe68 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
6dc85b858c3b9d468638f4b67c619276a1a4ec72 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
5e65cea1f82c005f7c872e9211d208536751083a dt-bindings: can: rcar_canfd: Convert to json-schema
74d91a34051d62947594563f20fec01eb5eaeb0a can: rcar_canfd: Add support for RZ/G2L family
89f335568cd552b75ff042eedd5e28a4f72a9815 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
2c83662710a97b5f77118461a9ae27fd1c9d068b dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
d2a51c50d97c4eb9f034cb1756ba5396b7c70d81 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9bfff4ee22f9c884365610040c870257ebbf51da clk: renesas: r9a07g044: Add clock and reset entries for CANFD
243c479a7007aa58f14d6254172f4eb3ce754d53 arm64: dts: renesas: r9a07g044: Add CANFD node
cdcbac870b40442182e1abd1215a1f4a0b953b36 arm64: defconfig: Enable RZ/G2L USBPHY control driver
d038c930422770e454c3de104783ee2d4ce345c0 i2c: riic: Add RZ/G2L support
c86d256cc5733fb39fa184b3302f5c6fe638faa6 arm64: defconfig: Enable RIIC
bf1126d81083bba31f44c7add9c3c97adcfeb896 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
564c32972b107918bc4a8ce9aca3867606656fee iio: adc: Add driver for Renesas RZ/G2L A/D converter
8b733e4531cc4ee1c62146c55daf59d8b6652336 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bb56994c9edd79a28fcdf99ff309a2962b805354 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
0069c120a03bac526a47af241c2a9433bfba5b47 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
e7000e58878e0f686d84183a49b8e38fee60ef28 clk: renesas: r9a07g044: Add clock and reset entries for ADC
16f554e34beb779b09b5201d0585b28f519b0abf arm64: dts: renesas: r9a07g044: Add ADC node
7087a075374c13da63a20418189f023048d0a1ff arm64: defconfig: Enable RZG2L_ADC
7a1f83a4ae93e18760a69bd2fbe6a8c10718104b arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
a32699f5956b940fe8e065241699dd58dec98126 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
e34d91143059b1d5079eef81c93dfdbb1342ea83 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
2efe6295e7eee1a1e13ca4f6f758f94ef1c8f850 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
c45596ba8761ab96db444fdaa700b40b70cc01e9 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
a11b940bfd62f911bbe2d651aeb441bd107b9fd3 dt-bindings: net: renesas,etheravb: Add additional clocks
3e36d6f6d48677f056644da1f0c4b39c5f230223 dt-bindings: net: renesas,etheravb: Fix optional second clock name
4d5ae63024b171d5ea786efd722838c905a7bd38 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
084177bdf5b8d6c90cca9bd5724360a9b419f4f4 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
6d646a7267de7bcb1e9addf2477832c00e56924c net: ethernet: ravb: Enable optional refclk
a245ece250835dc58a149bf47bc293d5d130b22a net: ethernet: ravb: Fix release of refclk
b1f22a46bd638bc6b90c570b6e6738421238be3a net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
86e2ad8ec97f0697709e501fe3eb2d38dcec3d35 ravb: Fix a typo in comment
e4a8ca6291845cbb0eaa8780e9b15af8d9fd0291 ravb: Remove checks for unsupported internal delay modes
aa4fa2c67ca16627cea3f55147edf63ed1b4a148 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
2784dfd25ed64138a56790044495d7a8caac18af ravb: Add struct ravb_hw_info to driver data
64493eec65c43b417df0d5f76fece88ddaf9e38f ravb: Add aligned_tx to struct ravb_hw_info
7f67c0a8f56a18c235da4b47fecfbe479fa27ad3 ravb: Add max_rx_len to struct ravb_hw_info
3bb0bd514708292c306ed40adbe629121418ede6 ravb: Add stats_len to struct ravb_hw_info
eb94cf6712f7988452c3fb228671b905e853ed87 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
e5f8362b9aa7340d4464d4ba83f277ef5b236567 ravb: Add net_features and net_hw_features to struct ravb_hw_info
b2854093c05972413b1a863d18e4d86c684ce961 ravb: Add internal delay hw feature to struct ravb_hw_info
cb588a57e3f28727e649c9bbaa8c494511b35d1e ravb: Add tx_counters to struct ravb_hw_info
b180988e70a37d61622aaf1c46d5749e6c6a00b1 ravb: Remove the macros NUM_TX_DESC_GEN[23]
c4fa3daf70deb3885c99cb92993df79059ff1202 ravb: Add multi_irq to struct ravb_hw_info
49dcaa84b0dd34bf9ffeba8277ad605bdfd99192 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
eedcd607c28c11749916e9716ace179e1e6c2488 ravb: Add ptp_cfg_active to struct ravb_hw_info
8df3d9b62daf479d4aba59e3d9a18e179a1f59e5 ravb: Factorise ravb_ring_free function
3ba4da721ed8f1ae65180342d417f189cb44524b ravb: Factorise ravb_ring_format function
8f5d21be917b839afed41bc64be6102683e385bd ravb: Factorise ravb_ring_init function
88ba994728775c1a488c3d571b2c10ee1e9bcb74 ravb: Factorise ravb_rx function
9998e9c31178423ffc6f3661a862511ec6bab14b ravb: Factorise ravb_adjust_link function
8ef2e3b4537763901e99bb08c68dd66e96bbd863 ravb: Factorise ravb_set_features
da27447e6575874029dabe21b3041e0480e5f98c ravb: Factorise ravb_dmac_init function
a79e01f5f7fb8157a5351e2b97e2ebb057fd049c ravb: Factorise ravb_emac_init function
b949f69b3fac90f26e94215e7402379490b87795 ravb: Add reset support
becbfe8bea0bdca2328a94ebf4a95f790268cce3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2c39c7ebeeea5d82c7cdd91d0a9d109c4b1eb763 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e54cc54830cfabe6f98ffc472a65b6bed19af960 ravb: Add nc_queue to struct ravb_hw_info
5f12a5f1ae670069e0aaf8a824ecf91c3d5fc018 ravb: Add support for RZ/G2L SoC
82eb8e5a80e5c79e6a5b681675908f2f2863178a ravb: Initialize GbEthernet DMAC
6fcf17b3d2535514d85b4e39a8ce00f5adc62910 ravb: remove APSR_DM
e1d1f798145a738f0456713fdfc44509681442e2 ravb: Exclude gPTP feature support for RZ/G2L
de055761980a5f8174ebbc648e9eb30f1edbac85 ravb: Add tsrq to struct ravb_hw_info
2283b8edc3241d1d9b289019e60fe2d95aaff09c ravb: Add magic_pkt to struct ravb_hw_info
02b19dd3cf7694d81b703c2a9b3dca538c35461c ravb: Add half_duplex to struct ravb_hw_info
5848b90934df54cbb51afd914aa5d6a68609df6f ravb: update "undocumented" annotations
19afa890ab141c6ff4ff7682d577164cacd8e29a ravb: Remove extra TAB
5b5af915ae2cf746b8213894bbdf30ccbe806aae ravb: Initialize GbEthernet E-MAC
23b0665fdf1876cce7f723ae82478b722758d8de ravb: Add rx_max_buf_size to struct ravb_hw_info
fbac0c9863d4e446bf5bf34c326e92b7ab5b6c1e ravb: Use ALIGN macro for max_rx_len
eaa036ed274ed71195d14cff3f418e8507136063 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
bef6209f65ed1ba00120dfde3e7a5826815ce0c7 ravb: Fillup ravb_rx_ring_free_gbeth() stub
9a019e287347758a7394271f380010a052c85b94 ravb: Fillup ravb_rx_ring_format_gbeth() stub
7945e2ff739d252f225f3f423cafd0181839dc2e ravb: Fillup ravb_rx_gbeth() stub
405efa76c826611d4a8bf5e12612ee2fa3cf95aa ravb: Add carrier_counters to struct ravb_hw_info
5d71c05fdd3a63ee5731ddf15655f5685fe8fffe ravb: Add support to retrieve stats for GbEthernet
0cff5cf0ef8eec966fbdc516f85a9f09deb5f5bb ravb: Rename "tsrq" variable
5164c4bdd5c2742978864ffe1ae514cee2a3ce0f ravb: Optimize ravb_emac_init_gbeth function
ae42981d4ae1b0575448fc8963e2aae3e0d775f9 ravb: Rename "nc_queue" feature bit
9910614b4ccb5c5fc12688e3a6b0c15e1e0ea4db ravb: Update ravb_emac_init_gbeth()
c868f21f9c181cf7b8419067250fa3099ef7447b ravb: Fix typo AVB->DMAC
8d5b869b8248f978f7fc4bad0c331b0fb603f12c clk: renesas: r9a07g044: Add ethernet clock sources
e1a30e8e9dc06e2c86f1eb0031f012d0cc68dfa2 clk: renesas: r9a07g044: Add GbEthernet clock/reset
b83eaba2003034cd356d5d60fa0010f401123cee arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e2cef2b1eca74df656efbedc7be35fffbd47460f arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
ed68db12a222f590d39636b055c80645de158b42 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
1663563b8a9cbef4dadd1d815a305163607266ad dt-bindings: pincfg-node: Add "output-impedance-ohms" property
4d59db9442f5d7f96c3cdcd0bd4eca3b408deb62 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
3c0f0ff019ada30b48d5e1068fd45de86cea918c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
4261dc1708f5e14aaa018d44030a362fce27f9fd pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
dbe4cf082af45fca98f0e00dad8184fb3c62d916 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
fd3d72892cf003e554410274ee939529b1e8c4cb pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
9596964f5b29c9ec9a0103adce0d687cb748c705 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
6a2a08cf6efdf34080cf3f12b490ffd3203e0712 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
9be4fa72d657f91e88c02eca7244c5e4b06a77ef dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
645080730025be3f4eb59e6a2e7da13019feaa31 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
29096bd52ba647a61a4564e6ce7766973abe90a2 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
1024e2b5571e76aa0f46b94d808d736f4b0a2b13 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
05e52990f445f495048b3626bdc6898548c7a2ab memory: renesas-rpc-if: correct whitespace
edc5d3b1468414fdb3312ce924815903d0ee7858 memory: renesas-rpc-if: Add support for RZ/G2L
fde360c05e83f8ec4901c31190977dc66f048953 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
eda81ad94c5e718cbb0bac94b56e9d1e4a71e43e arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f194ed8f55ad096a88a9f5ef1c8bf9091e90dda8 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
c1ff37e6cf3581c3a30698b75d5875c3dee99425 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
ce6e32ce9b86fe7aae379d79202b4f0607ac8f99 dt-bindings: serial: renesas,scif: Make resets as a required property
efa6f09883e64dd9148968536045e9a566ef4fc8 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
883870e97692726dddc5634138bab88e9c1069de serial: sh-sci: Add support to deassert/assert reset line
6d2b78629398f201c019baa07b10a3c38f049b07 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
953c1b0cf9f0f7411d90fca2d23d8c3608356558 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
420ffe2046366d6be6e0e3cb33e81695a57f8024 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
0e6d5278c4b18d076db93949c0755f69832420af arm64: dts: renesas: r9a07g044: Sort psci node
1fd5cf1c7706ec7152f2d28d078e91f726abf7bd CIP: Bump version suffix to -cip2 after merge from stable
9294543b43bfccc47ca022609aef7291b21d5bae CIP: Bump version suffix to -cip3 after merge from stable
f16b76466350a3974d3e2eee719ee42d6f84a984 CIP: Bump version suffix to -cip4 after merge from stable
732eaeec3636bf745e3743313a65e57a6b4bc7a6 mmc: renesas_sdhi: simplify reset routine a little
e0103db00756fe56de0e0f0df3a17e209f96ef4c mmc: renesas_sdhi: clear TAPEN when resetting, too
76642090a3870620849c5a560cf6a980f58da788 mmc: renesas_sdhi: merge the SCC reset functions
4676d65779fd556ed6b3883bdabf608cfb44a60f mmc: renesas_sdhi: remove superfluous SCLKEN
f462642650798137978ac517c7c71e5785ecc229 mmc: renesas_sdhi: improve HOST_MODE usage
774696ed349f3d1123b18a2c6aebc4a0bf17c05a mmc: renesas_sdhi: don't hardcode SDIF values
a0e5343cfd4852b21183628bd4d21ff02e1bcc86 mmc: renesas_sdhi: sort includes
57a0e1217a72a74a9e68040a315d4ce2fe0ec1f0 mmc: tmio: set max_busy_timeout
811988aeb83db847cd371e76a2d1d45f9a001759 mmc: tmio: add hook for custom busy_wait calculation
73e4530f92a4e642b3bf818878e758cfc21203b8 mmc: renesas_sdhi: populate hook for longer busy_wait
3d537995534647ecca160051a1ec3c52ce15fac9 mmc: renesas_internal_dmac: add pre_req and post_req support
6d11838b678f939b5ba2c435f2ea832a130d69f0 mmc: tmio: Add data timeout error detection
e5c2ef2cc5255c5c94c69d49559eb7427ca940b9 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
80059e68d4a2974e4ed48ccc9bc0338c2a6ee4cc mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2af191b29aabefcd15cd80a495eb77d69535f96d mmc: tmio: abort DMA before reset
56e8207569a31f34924a484e62c23fae0fa0ed08 mmc: tmio: restore bus width when resetting
293fbdae67bade1383f164204cd789cfa0db354a mmc: renesas_sdhi: break SCC reset into own function
eca5a54d654df98ab6998c501f0ddc7c577df579 mmc: renesas_sdhi: do hard reset if possible
d11c81d9b74da96da0ac92514c63d5399dfa745b mmc: tmio: always flag retune when resetting and a card is present
7a919a500cf6bfe0dcab342fb1d6b0390d44501e mmc: tmio: always restore irq register
50207284f8db7acc8e6ea908b2ab9aadc3589a41 mmc: tmio: reenable card irqs after the reset callback
5a4fb9c326901b07ea513ad9c4c8c6dd71323142 mmc: tmio: reinit card irqs in reset routine
ce7a06fc5745bb5f6e314adbedca99994210a092 clk: renesas: rzg2l: Add SDHI clk mux support
2a0bd10586d700d3b1087c245df3f53929948133 clk: renesas: rzg2l: Add missing kerneldoc for resets
513d04c400bc001ea69946f0093530815e2dc6b6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e4ffec4ec87af6c1b28e7c9bf26f6372a3d65b29 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
1fb09a38ff1c82feb9ef5c78ec9e9e6c8963045d clk: renesas: r9a07g044: Add SDHI clock and reset entries
65f48f4dd3517347284c41046951c2627d89b9e8 dt-bindings: Fix errors in 'if' schemas
c1922495c95c2ac706d56deb7c98cf6fa265e564 dt-bindings: Drop redundant minItems/maxItems
5f1a8827a634e2b260a76141a0c2f0d32d780317 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
a542d7f203d6c882eda8c630f90f3c3f58e8c9e0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
b21ff3e6ccdf64c5ba4523da5c4213ee98683683 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
ae7540097875c6b7f817bfb32923b74fd14f3c18 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
b256dd627344c5e84524aba61baa9d9ed70b5a41 arm64: dts: renesas: r9a07g044: Add SDHI nodes
ed6e899611ddd32c931c74fbf1aa5d21d590301b arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
3ce2f2185eef0ee534e29936410cca5b8e033dfb arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
cbbe4f43afca07dfdbdafcc95a5d6fd0d3b2c26f clk: renesas: r9a07g044: Add RSPI clock and reset entries
7ead12c47bf091b1273d1b13f4f716cc2e676548 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
93b3978a06ad25ab778b9e6eb65dced98fa81e19 spi: spi-rspi: Add support to deassert/assert reset line
77deb9eced5a2c2e4f30aeab3b72333086ce1db2 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
f91526b4b2c7233a2ca5a20fb14ce24f74a94068 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
248661a9bc2132dd420b86d9ddce66c336380274 clk: renesas: r9a07g044: Add WDT clock and reset entries
c9216a861ad611dcc6c4a94efa1aeb4c40115a19 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
e9770b42d52d0f9140f041b6bdf697a01daea5b1 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
a4ebb57a628390a5f3cb34d8460c74c0075dea1b watchdog: Add Watchdog Timer driver for RZ/G2L
ccda20ee0a7fbd211c195658236c8a346c4bfa4c clk: renesas: r9a07g044: Add OSTM clock and reset entries
bb3009892bfcd453046f0c64a0bf23d70332fc5a dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
b2e159b89aa42c2b335008245eefd606a73d2521 reset: Add of_reset_control_get_optional_exclusive()
723af9fd233eaf641885bc18e9fbe331d56136dc clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
f2ed035f36762954d294bdf3c314f67a6ca4fa2e clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a07df99309fb61afb4a971abc1df191e2ea21948 arm64: dts: renesas: r9a07g044: Add OSTM nodes
69fa6604216d68728cd839b554c99b08d22b0079 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f7bd8e1ef90d8f70e6c4bcc801debd7deee03da7 arm64: dts: renesas: r9a07g044: Add WDT nodes
c976cfce8db4e5da4e991f5dd971de66e5a08ca8 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
11db20d69e3c6ad2e48208fde84eadf64c143998 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
bc8c1b87bf32c09161be39bea1ff8e6125fdbfce clk: renesas: r9a07g044: Add TSU clock and reset entry
2e950b2afd1a9cc5e12b3c382a4e89327fee6737 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
2cdd676613b0e9bcc821c6d6d1ccaf695e400abd clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
cf67f6fe13d5a8d451d8679a6bcb0655f331f732 dt-bindings: thermal: Document Renesas RZ/G2L TSU
5f0f816c365fcf47f33df03cfcefd66a4f70eb99 arm64: dts: renesas: r9a07g044: Add OPP table
5a07f05d6204c8fc51b9b4b821370fc41407cfe5 arm64: dts: renesas: r9a07g044: Add TSU node
0cfdaaaf38fdb700f9f57a39635162598b5e955d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
cb04669c69f31988651dd1bbde29a9591f3f4adf CIP: Bump version suffix to -cip5 after merge from stable
912ece62410d7a4109321b7ea1aa04d01a6bafc7 ASoC: dt-bindings: Document RZ/G2L bindings
393a8adcf15711302abd06a82e9b797d311bc949 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
7c4e515769df1105f34d5c8184ebcf915e795dd8 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
800810a93e3a1dfdc2a91177cb5fd296d748873b ASoC: sh: Add RZ/G2L SSIF-2 driver
d3b545c6b52b42473b39578da457b17469f98abc ASoC: sh: rz-ssi: Add SSI DMAC support
1d0a605b3b7dd141870f60017af5d30ec336d194 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
42aca27f5a01b1fde6a12965b1298d1caefa812a ASoC: sh: rz-ssi: Fix wrong operator used issue
9cfd61c59dcc650c9b16093698ae1fba1181c74d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
33903b18043f5812d7e9128a5ed819fbc853cfe1 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
828f39064b6e2fe85062c0889c22b15e24a53f9a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0c709b2913eb86c4c75138d4524e2e8ad306f18a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
25ae12738280b07146e416731fd29bdb19fc16f9 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
c05c432b33c5769c6149f9be036c1635a1b094b1 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
41fd4a4230f2af0b18d93f6c9a9ba1882da017e8 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
a0604cc0a7622f2149012dfd2d0bed655a6839ab ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c87ba4df6320aade1325cffad281e76311e808ef ASoC: sh: rz-ssi: Remove duplicate macros
c300c35d5c4279f23907a5e5f901aa9d6c86640d arm64: dts: renesas: r9a07g044: Add external audio clock nodes
547a49a4fdcdc502a68cdd0d2464eadfcaf8f581 arm64: dts: renesas: r9a07g044: Add SSI support
7c0006099ca4ea3aac33d97454e905197fdc5734 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
4aad0be645e141c11b8908068b1d87dc2c98f7da arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
3003f49fa252bd4ab97ae7f93d83aaeadfea4bec arm64: dts: renesas: rzg2l-smarc: Enable audio
431396f1822e20ae1294bd82400f2f801e484cab arm64: dts: renesas: rzg2l-smarc: Add Mic routing
bbf2ad35861b7dc6b84cac3cd19a870765c5446d arm64: defconfig: Enable SOUND_SOC_RZ
5a1039d70324a8f98d4e797e43eb90c98b7bcdc4 arm64: defconfig: Enable SND_SOC_WM8978
1c32ef90153f6c4217da220a5a32d556c8867828 CIP: Bump version suffix to -cip6 after merge from stable
c987316865309995f09747b9841ce1ddd0026bdd CIP: Bump version suffix to -cip7 after merge from stable
3f6ba7089c0ad9375f3b88670c0989508e5ae36f CIP: Bump version suffix to -cip8 after merge from stable
633199f0e0e0f1ec7c634f63989a4e367b962c04 CIP: Bump version suffix to -cip9 after merge from stable
63510f34e17837fe4e26ef5875cf8f776a21b8e7 CIP: Bump version suffix to -cip10 after merge from stable
57dbb6ab7728285e55bc69f6c7adfd6213ce7d65 CIP: Bump version suffix to -cip11 after merge from stable
a669195b1ffd6db2bdd0315ba371355eaad30385 CIP: Bump version suffix to -cip12 after merge from stable
43dfac13761c067f1e732d4cc93a6fd8d3524e0e thermal/drivers: Add TSU driver for RZ/G2L
9aa7835c6e2c1e0702bf1e16b9ccdb0e8bc4459b thermal/drivers/rz2gl: Add error check for reset_control_deassert()
5b60b8b9ce8991f452642222a44da62790c8cade thermal/drivers/rz2gl: Fix OTP Calibration Register values
da0a0cbe64f8b817bca6685c85be4823ee413497 arm64: defconfig: Enable additional support for Renesas platforms
f0a649571b060f73405d551f00d32e8f37abd7b2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
26fb485e209a400c7f407bb199aa46a74474088e watchdog: rzg2l_wdt: Fix Runtime PM usage
13d0a72490228dff033341381c79fe7741b84285 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
dc54efbb925a69efbc35c85bd5d566f590bb35e7 watchdog: rzg2l_wdt: Fix reset control imbalance
1a4121720bd4c861dcbb39d533b210227859388f watchdog: rzg2l_wdt: Add error check for reset_control_deassert
47fcdc431d4b924957eee71ed67a81f5d00556a7 watchdog: rzg2l_wdt: Use force reset for WDT reset
5bd912b82305266e714bfcab9f592e9aca354b83 watchdog: rzg2l_wdt: Add set_timeout callback
c3df220275a084b05665830e82aa0824f72476da soc: renesas: Consolidate product register handling
15d30a8cb9606cec4a589d772dd2f9480ce567da dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
2a7b65c87f62144588e918722685bbe44062236d soc: renesas: Identify RZ/V2L SoC
a2b66d11353fb0c4c2b240c27cac6c86df8f4b55 soc: renesas: Add support for reading product revision for RZ/G2L family
0b29114d961cb503f2c5960fdde568e0c4c67ebe soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
f83983343688355007332d9e75e6a29a91efc84f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
ac552c9b30f8df5a189e2bbec5e2e945aacaea9e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
67a279748074280ac67e3b981c3b0dfc45ac0ba6 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
330f56c9e4c9c41c9d18b3cb61eebbb99b501d91 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
510a649571be351dc9e6501d9003e25ed8494796 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
b827acdc612dcdd46bc9e7899240c5eea7c8e316 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
70732fba37d27b5fcf21c4f471533436fadd040d reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b60c1a063cd21790c72e4efa209fdebbca539fc0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
96005b6af2cc643a00f5532cb83dbc4c5935ffa7 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
0c5a15e39918273bd32a5bc6f9b18ab68b315649 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
98c6c25af06532051dcb30af8aeaa4c83b4113e7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
190cb1c36effc7454df5c566dd1e8c24093ebca6 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
5555073c53372b31ccea230d4e06d90bafca516a iio: adc: rzg2l_adc: Fix typo
79b7766740e4b2d63b56fa03c4594b5c0636e7f1 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
91804baf74993974fa9e77aa02b43bd8b1dd4ff9 reset: renesas: Fix Runtime PM usage
aae28f0d84298e032f311e4b6c171c060aed8f13 reset: renesas: Check return value of reset_control_deassert()
a4bc8cab2484d32e92a7c3bac8553bf356622ad6 i2c: riic: Simplify reset handling
d91b9234566887df84adf9a837f392ee656037d4 arm64: dts: renesas: Fix pin controller node names
32448fa212026f9b8f20f53f81f692bcbdb546d5 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
2b4ef727c7186647a0b3e0f11dd4f938a967a97e CIP: Bump version suffix to -cip13 after merge from stable with some updates
64550eea1b8009643dbc33b81ef10a46fef0dd3b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
c2a0f37034e6a67ffa60009084a0ab169624c177 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
ce4b51ac650031d2c5b11816c60f305693704867 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
c6b8d8509ed4d56fc8d928f488bc73d31864e71e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
e463251b8525b7228a5a8ec8a87541a6dcc01d6b clk: renesas: r9a07g044: Add mux and divider for G clock
91ed1bf8de86ca5efbdf0fc2359132115cc78797 clk: renesas: r9a07g044: Add GPU clock and reset entries
cb81ee94ea00eb638d64557139da14adb42fc460 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2c0082a18f581faaca7ada05edc14c515e2ad73c dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
13894c79af52f8068f07a178b5b5bea782a3f155 dt-bindings: clock: renesas: Document RZ/V2L SoC
ff278b8cf8473ad021d7770fa9434bc47236d3a2 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
020b8a2228055a105c3d3cc4d2418b9de856bc14 clk: renesas: rzg2l: Remove unused notifiers
8d0a5e1adeb2df80131b8e09f4dad1edf916c07d clk: renesas: rzg2l: Simplify multiplication/shift logic
6dd988761d791ef1eb0470542d79ae485c4ab84a dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
14dc6fd1841af8ef595d40ca8198fee6ac57af71 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
6dbb5f3bf61e6edc668677ddfd551b135340c85d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
fc7e64a3580184bead6014fc502b47b354a4490f pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
9a73196016e772230e4b098e5417884a1cc20eaf pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
d3b8d4e9dde3b7bb0d3a0162788b58d1cd1b5081 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5b2f37185b56fd723fe7922212526f3ba8da7253 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
34d59f051a37ab7b0848245df2aeaf4dcc1b3167 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
998716a8eb5143fff16d763c5f075c0ec905868b arm64: defconfig: Enable ARCH_R9A07G054
9f40d60e8a9f1108c11dd0fb1cfca949350d5768 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
33304de1d958fc5427fa12751c1c82b2583c0df7 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
0f6c63959e1022d02ad06ba39c91b9bcd3a0b398 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
dfbe704554ffbfaa588cf0feaf9024c1becb4ae6 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
8c9eb3407cc82c66f5306759c7bdf7a9ac65a11a arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
20fa20d7cd789cec70a71548248b6d7ce82ccc65 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
95e269f0557718374802dfd69475b0b444622db6 arm64: dts: renesas: Align GPIO hog names with dtschema
46a30d0b1be76176e91358afab6f07bc29b420c9 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
626e3cb539020b8e0edb5b0fbdef2db010ba73ff arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8db3280758272bf3d358d880af82141e8dacdd76 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
e01b2cbc8488bded38aad46c81c6d6769a4d2f9b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
ef3d385a8fbd5324f46f41672191155c678a4f74 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
58e26c3bfa8a0f4b5b851412ca86452340c0ca6e arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
554eded6927e908b278426fe40e56a8978dafe38 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
020ebfdf4afca8a4cebe9dbbf76caeb0195804d4 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
3bb92884893db01e05d0a8599263ae6e7ed7e204 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
2f37cb78d0a2d615c2275741779fe498a1c9d1e5 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
014c5c9fa26e545a5f9f2d618038be96b9160735 memory: renesas-rpc-if: Silence clang warning
7bddca7cca0a8102eee592c6f1ff65121abd40e4 memory: renesas-rpc-if: simplify register update
d48d057c9f22f9f08f28392acfc5869d8478d3ab memory: renesas-rpc-if: avoid use of undocumented bits
bc42395c6908ba7ac64dbf789bdaa5464543ef70 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
4ed0e72a287a91315f8370ce7b1b713fd3c960f2 memory: renesas-rpc-if: Simplify single/double data register access
47e660668ddabb9ce858fd9ce1d38aac5937ffac memory: renesas-rpc-if: simplify platform_get_resource_byname()
53c5c4e8da253fd49234fa6e75c0503050180ef5 spi: rpc-if: Fix RPM imbalance in probe error path
9c34577b60eb2b8a1400c71a2523c65cd4eed291 spi: spi-rspi: : use proper DMAENGINE API for termination
3edaa58b5c0febc6a5fc6531f0ded7976acbc7a7 spi: rspi: drop unneeded MODULE_ALIAS
ae3c64bd415d3e9388ced0f1e87a941e09ca55d1 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1bae6358260a5a3cfb825ca11f2364460bb3e6e7 mmc: renesas_sdhi: Get the reset handle early in the probe
717691e99246071443f09f450b1eabeab84a1ffe mmc: renesas_sdhi: Fix typo's
ba21ceb8cf6df9d9aaa1e5edf850b94d8307fe24 thermal/drivers/rzg2l: Fix comments
d8c3ab6e00c8c3b0f8f8252dc32f3dd2e4163928 dmaengine: sh: rz-dmac: Add device_synchronize callback
24ed16e9ceb726c4651a15bb4f5a3efe0a01ec3e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
9c1aace0ee77787187e19097300e2e35b93e008c spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
2e1b26747a484f859cefa0879c17a07603e700c6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
d8204a1806af5ffe7430fbd7541c9232b00719a0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
42347dcabae6bdc3f7622dc4188c530c2b50de03 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
008a65f8d5b3acda222812cc16c87ac77d7e01a2 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
5fce02e9cf333ad0fa59b0a495bc2443d2e64be3 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ba3f2db4b64b89885c92114a2dcd8cd8b89fa7d1 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
8a72b253a5a153090592a6bff88c98bac078d5d1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
b27c40be7abd1b8ce0f592ec6b575f60053a332f dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
888d0a6b677528818a1a10eb866c70e1255fa490 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
27ad5b9c89c4ec79d89fb0e9b20375691ab8b637 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
1ff9b8aca76941878522f479f75f7d11ec374ce9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3cd50936d5551b47c60df4acdb73660aceaf5798 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
ef98da70f1df4f95a942d1ccf541ee0f55df0657 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
77440eb64c0e57f9b0d19d49c8707c0131181820 clk: renesas: r9a07g044: Fix OSTM1 module clock name
34001ff97400366566e88f5ae991d3008fc850a5 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
f5930dcd5fb3307c8aad0f498b9f4c0a21acb9b6 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b5e80c9b4fda346e523661ef4b168a25ca3c23b4 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
2ff9932ad126cd754aeafb9132b44bc6186c90a2 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
6084ee3935c4b418db3fbdfeadfd9304fad26237 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
86fb59fcd0b3d075fcff5bdb2269e5ee4134c670 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
37625d6676a764e361d0fc4a14d6cfd7aee979aa arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
ccb27ff292e29a2cea7d14c581849e008bb0fdae arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
6746bc5533f513fc328b2fef4040241f56943c8d arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
5fe279147c55e6678fa783bf7ead05e4b5befc8a arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
55b40667d3aa9e936403a78e97117f3a5cb97446 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
3d376d3805ef5f327a157e34f2ccf2de9400942e arm64: dts: renesas: r9a07g054: Add USB2.0 device support
c8a002d8b1362316f60e9e10092a828dd920c6a0 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
6464b536e6332d64e480b54112ed8a9c1bea7ff2 arm64: dts: renesas: r9a07g054: Add OPP table
74de27ea58f3e94304b8b01fd487fdeb65d83d4b arm64: dts: renesas: r9a07g054: Add TSU node
959dc228244e2471488ba862f7def219609ef31c CIP: Bump version suffix to -cip14 after merge from stable
2919a0b55eedfc7a2a3f8a856e22f288ad958976 clk: renesas: rzg2l: Fix reset status function
d529a6d9da898c8626bbaec9ef48d4b6774ae5f9 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5b6717f25465ebd31c8f01511da87ca41e700fc0 PCI: Drop PCIE_RCAR config option
f483f06929ff66632687c6857eec47e81f55e771 CIP: Bump version suffix to -cip15 after merge from stable
77924e9b4b6301c1b257acc4f23939807760812a dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
82b96ebfc6d7d3ef46b7627965bf80190c7a21ce dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
211b2d2ab96ac6e5905a942f657a81db3fdffa6f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
4fc5923eeb837e064045d1d220f2100a020de1a5 dt-bindings: clock: renesas: Document RZ/G2UL SoC
b29b7abec5cb3d89e9694a8144a965b29389414f dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
563a7863791192d17cb6fc6f3c2a4722142d54ba dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5d1a5e30aba35a3b0ef78f343d42b40c9dfb5152 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3776cca3687bd530d6e4dba25adc03d9fd83da1f dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2932eac5a6a3af9bc9deb6f48629bd7ccde35835 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
ca96264afe0c61d2c75c570e557cd15bd780fa0b dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7909e8adb4dbee683000a6f395406613f55be0d9 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
e8e034d021f456da2ff133b4591da2b1d66b194e soc: renesas: Identify RZ/G2UL SoC
6d709d1aa0908c997679302793ecc1f8881bd637 clk: renesas: Add support for RZ/G2UL SoC
783dcd2dcf68ad37b14d1913e5c0d6edf28f9216 clk: renesas: r9a07g043: Add GPIO clock and reset entries
d2955af1c67df425a2a08acd800ee5bc0ebdd8c4 clk: renesas: r9a07g043: Add ethernet clock sources
0af0d64aed6b6e1a04fb918a91b4fbabbf1c538f clk: renesas: r9a07g043: Add GbEthernet clock/reset
6f1a95adc7836910f62b246ff8b00ff208a5c10b clk: renesas: r9a07g043: Add SDHI clock and reset entries
a652280574cf2f4e842750b7a51a85eeb87b9633 clk: renesas: r9a07g043: Add I2C clocks/resets
e3cab129630414bf180e8cdeea8d3c89cb843bde clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
80b56bcf19ae52c7f3988f824aed0156391e0822 clk: renesas: r9a07g043: Add USB clocks/resets
5a3fbe8e634069d5e2e346e57cbd58ab6061c96c clk: renesas: r9a07g043: Add clock and reset entries for CANFD
8627b5d534502203130a10555e449925fdd8ed21 clk: renesas: r9a07g043: Add OSTM clock and reset entries
eef3f6e8763b01402f3e098f4da4446ddd2a4a12 clk: renesas: r9a07g043: Add WDT clock and reset entries
12e7d34bd2760e4f8447c9e873edb8ce2b35c1f7 pinctrl: renesas: rzg2l: Add RZ/G2UL support
d7da409cef6c711daf294853f36f1bcaf1b65507 pinctrl: renesas: rzg2l: Restore pin config order
e019765b969524925593dc16b7f21550d1496031 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
073f8d831e4a18d06fc6805190d8369f94628bfc arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
9893648e24477155a35a8a64646a575078f748b2 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ddadded5f1bc8e898f9e880ed506ca2145f604a0 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
88b7ae65c00108661074447a43347079fdca4f6d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
088d04aa9cc7b8036ec51b37dd5cf4112ad0267b arm64: dts: renesas: r9a07g043: Add SDHI nodes
acde6d2095449a65d8383507bdde2726fe87c3ef arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
e51ae5fea1e3875503fdce7e24b2ba382478043a arm64: defconfig: Enable ARCH_R9A07G043
4d5d2e7db2f787f4ee56a578accd0917bc4827cc arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
4eeff808bfd12207240b91ae2152b4133085b996 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4fc5c13db90e2c3805c2d2161734e7e5fba9460e arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
26c209710e60b3ca9baee4bd18dd60fb0af3966d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ca905cf5c7a5924be079ef3268db2e2740911291 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
1a333a3591e216a0aff157554b15fce4d95115b4 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
5dde025202c49b3c701f1042c3796e0c4dda60e2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
bf327f304cc5a965e4e14643cceaab9e0a1b2eca dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
a5d2f49e28403736a2070ffedc5052fc78fb0b83 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
49257392003cec0fd2305c62650d069989392187 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
0bbf7e0cb7e6cfd69d5698f62f3c0626f45b7905 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
d08a0ade4f2da4fdb11b390ac83f69244ef2d48f dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
de2301aa1d8f76c9b187a5c4d570b00a917cf5f9 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
d3efb7d35501e9eeb3e8d91659e81e65ded9c7af dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c27034ed051f6a997ff86a3e446d915863675535 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
efc04bf87a3666321ed82228371cf04505d3b30b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
31fad39a06d6fe367f2fb52493af4b245ca929c5 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
623d2939e5d356c514e1da489ece8d994e49c683 clk: renesas: r9a07g043: Add RSPI clock and reset entries
eccfee072750df8220aef462e72d5544ac067707 clk: renesas: r9a07g043: Add TSU clock and reset entry
4950ee1db6cb8bb98aa0c882dd4f5707d61f3540 clk: renesas: r9a07g043: Add clock and reset entries for ADC
879ecc486160a9abbd0f010461c93ec5a1700d15 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f1cfc75c85e8c85134aea9e58739ffdaa76b6354 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5b2a2eec4968ad56ba62917ccc42a6f3468005bd arm64: dts: renesas: r9a07g043: Add USB2.0 support
f247e1eeccd6077fd10fcfd9f9a9b3d957712222 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2062fafdb24e68608711d670494672aaa43b737f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
224287a704facab529647391247e9095dd976a39 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
67d5600f2fe27e06eb436682b5eb246e63fb0faf arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
02cf7bf6683b7eedd188b2da1cbef694d38462f3 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5fe1aec4b7262be34abc18f2cfdc4d51b97a8daf arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
f9a549932f1ab90d4dd84d99a79f0a91376aca9b arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c70fb64fef1ce6c93891a7f82d0ffc02b47d4c90 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
ff6026bdb0b646574364153ee79a7f016832defc arm64: dts: renesas: rzg2ul-smarc: Enable Audio
4b45de62b17fce4a4384de1f8d4815f6896c22c8 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
5cce5c23ac18ed87bc53572aa262f17bed3ac4fb arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
266d931a9e55e362a13bb5b18ec49c0b74f2ab50 arm64: dts: renesas: r9a07g043: Add OPP table
b4087a7b5929c8a17ae9ca1e8b5fcf613f0dada4 arm64: dts: renesas: r9a07g043: Add TSU node
e7ca528a8f18e05374e0962f384e4afdbf446a14 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a35604b3385a1f32a2dbfd7ba6a21c5acc41a02f arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
08926d2bb097ad027188fe8b03c2b9d04a9a9c25 arm64: dts: renesas: r9a07g043: Add ADC node
091380d0ef757c92d95bb27494217bde0f0c01c3 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
a8b84e4c1a2cfa16c3bc8ee2294a1cb7b26a94ef arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
a0fda6fdcf68b961ae7c81d957edfb998dd4d942 drm: rcar-du: Fix Alpha blending issue on Gen3
ecbf1c59b63c1ce2d706ad4e1c81d3158fb89ab0 CIP: Bump version suffix to -cip16 after merge from stable
b82900a2e00921616ba7a7089aadb96a813bb947 CIP: Bump version suffix to -cip17 after merge from stable
5337488d2410fa1a3aa26011f0e5ea40df6c5b7d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
e8d5633465750612ef68f090efebba00e0a52673 CIP: Bump version suffix to -cip18 after merge from stable
e54a760bd4274f6d6baf300c0aceedb03ee9480a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
420b74ec73629997c1c9ae0b19cba74e7d14e7d1 arm64: dts: renesas: Adjust whitespace around '{'
085752daa3bc8d5851a3ef61fdb21f4a7b7489fd arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
603979d5a928b868ebc80241ec83fdf91dfbd759 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
5b427ff5cc740406df19f8a674e4ddee9bf9c85a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
61261465563ab430ef44bab157273dccc936e723 arm64: dts: renesas: r9a07g043: Fix audio clk node names
50e7951eca5d51b806ec73f25aed1d1d2fef790f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c5e6ab49302e0b0d05382844073cfb136e3e1c51 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8e5ecdde1521aeaebdd5625b5ae4e04b062ee321 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8aa9f24144c8a73694676746cc865dfdd28644e9 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
63c0c26aaa7d8bdccd1927c15af779f8e6bdec79 ravb: Add RZ/G2L MII interface support
9c1cb00e3134f9a2e294fa12215e6419f19fb00b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6dc1cc60ddf89d0a840e3db602973fa01746738e CIP: Bump version suffix to -cip19 after merge from stable
127c5df9f2f6c3d4229c30d060009a1f2e30e0c1 mmc: tmio: avoid glitches when resetting
3f7763c28afe99005ab810025bfefe3f44ed2b11 mmc: renesas_sdhi: Fix rounding errors
11aa88fc27bab80afe76bdac2a36ddf16a245caf clk: renesas: rzg2l: Support sd clk mux round operation
888dd13819385db189b4b4c71fc4aecbf59e9b61 CIP: Bump version suffix to -cip20 after merge from stable
b871911b33bc0c880e374398d3a4e468762d46b8 CIP: Bump version suffix to -cip21 after merge from stable
88d0e15d4e9d8278ca1d9ad5c82f583650b90403 CIP: Bump version suffix to -cip22 after merge from stable
6e27f8b9c0604ed04ebff9764367a54a10938f54 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6fad02f1481cef286521eddb9b6ced4f44b0ff3a can: rcar_canfd: Add missing ECC error checks for channels 2-7
47efe30db30b2abf5f2ffe9a784928f4c482e52c can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
999d099b928fe8c05db1e5ab53c575d4bdefbc61 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c16284c2e65272928249cd469923e6af94bffe70 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
601a99e20a00ba8f827dd5a929eac872323865b0 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b3625234b1cae276d7f577aa39085c132920a6d5 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
535be9684b5f224d128af136297597225f830750 CIP: Bump version suffix to -cip23 after merge from stable
35bbe2908f0177eb6132ba7b6e0025c6a35175c8 CIP: Bump version suffix to -cip24 after merge from stable
85edb546dd277f855791d9f0e8cec935b91f770a CIP: Bump version suffix to -cip25 after merge from stable
4e09474a5ee326b79b4d12e76be529c5ff4c847b CIP: Bump version suffix to -cip26 after merge from stable
1080e8653a3b55bf2d90a45d189d2f6280972685 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
2308848f66a1070ab658252367476e14ab4e116d pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6c4770e43107fd2259d4726b9ee867837479cdfd CIP: Bump version suffix to -cip27 after merge from stable
3427583d6f0c7a1d2cecfc94fa0c403a7e83a189 CIP: Bump version suffix to -cip28 after merge from stable
50ebffdd838c47a1c67d0fea5c24652f459a7223 CIP: Bump version suffix to -cip29 after merge from stable
b7215008ce680f700dbc2f54d60223a350390ff7 CIP: Bump version suffix to -cip30 after merge from stable
2870974aaf9d6db10396cc226718a191c7ad7f73 CIP: Bump version suffix to -cip31 after merge from stable
7a1cbd0648ffcae726f39646907648d4beb596df dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
0cdd2bb93ddcd984f1f854f9493d75b1cca78f22 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
73a721ab9690e5942309ed8626208727e7735d6f serial: 8250: extend compile-test coverage
17185b19ead5f27dbf9293e2089cb941dcae8df4 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
6bc54910422cf7d38f06e93572f0a38728e1f017 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f905d1b56ff47d765b9b45bf6c04dc5df5d15d00 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ac8cb68f07dbf2e1ffc6df8c7a92bc27415af5c6 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
81798a50357a6b5e72d7f0714d314c7e1eabb5c3 soc: renesas: Identify RZ/V2M SoC
c3a32ba7449de6f75447fbb852cbf779fd157da2 soc: renesas: Add RZ/V2M (R9A09G011) config option
fea284603e258a297845ef7a2aee3c5d2c932040 arm64: defconfig: Enable Renesas RZ/V2M SoC
7cabd4b7c0b116127c7c9aff614396e233615f94 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
73589c7b0778bc700d0e580e11713413c6b80a0b dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
f967f57b2f8780a1e0995dd51d7001beb69b6911 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
bae0c5b2c08816aa16e92214c042e4d5fff80867 clk: renesas: rzg2l: Add read only versions of the clk macros
85b97e8f2cc04cee4b5903d37f06696752a43531 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
962a104453add6f81c4f9839b59ee3980329e8d5 clk: renesas: rzg2l: Make use of CLK_MON registers optional
90018e1e3277a9671fa45cf402d60c4a22a85403 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
9a60160361299316a816bd2ae0e2f3f98d1a519f clk: renesas: Add RZ/V2M support using the rzg2l driver
e4a2a1a07c12b0edadff4a50ff6e9f33224d05d2 clk: renesas: r9a09g011: Add eth clock and reset entries
a043ec1594e5a4ccbeb65478d91c91408e7ae51f arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
f50f7cb88a0169f238bd8518fa4a76f544e8fe3c arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
aabb2d40a4df61ebed3d5afd26a32030ba13bc5d dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d7381bbb24ad2fbb4431be5cdb1885e60ddcea46 ravb: Separate handling of irq enable/disable regs into feature
385aa4e7ac36eecca75382f1432ef4d690730dab ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
281be6a76058eb484565a75354f3f2df98cb2859 ravb: Use separate clock for gPTP
c1018f0b4c31051264d46cb631c2d183b0118b7e ravb: Add support for RZ/V2M
3e0208d45f91e54c977ef0a163c01d6e8a58c231 arm64: dts: renesas: r9a09g011: Add ethernet nodes
9e7c5d14a8636ba2d775737d28d0e50661c07e21 arm64: dts: renesas: rzv2mevk2: Enable ethernet
fef5cea1c8f2b1eaabb9fffa7d537b1560932c0c clk: renesas: r9a09g011: Add PFC clock and reset entries
e5debec290b54aa37d3b896270da1aa2da521508 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
378810a9e0d8458f0686a96d1d660c0f34cd89cd pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c0265def04f4e57ebb45df93cc3ef7f38d99cb4f pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
6a87d7aeb13581afe0d8f68fed87ec6130c0d096 arm64: dts: renesas: r9a09g011: Add pinctrl node
5da4db8ae48c5c357c21869889b4adb9e364723f CIP: Bump version suffix to -cip32 after merge from stable
e3fca14ec47175cc07481ec81df2ddc35162b233 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
8c99470828baca82e247e0d86cd1be60889b68cf dmaengine: sh: rz-dmac: Add reset support
04a9689bc1584e04efbe0786e6d52558681899c4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5722513c8ba18f4c9d5a1e36161a0ee1345cd09b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8dc9cce38afb87a06f6efac77a423a1f38364e8e CIP: Bump version suffix to -cip33 after merge from stable
b8c1e16791c8ea14cbc756262e58f989aad44a93 clk: renesas: r9a09g011: Add TIM clock and reset entries
83c12bb702774ae3e001220603f97c27e5f8e915 arm64: dts: renesas: r9a09g011: Fix unit address format error
773c41ec2eb9b734cba78d74008a37e922d29eac arm64: dts: renesas: r9a09g011: Reword ethernet status
cb99b4312da29377f2556eb168c3c651f03998ae arm64: dts: renesas: r9a09g011: Add L2 Cache node
79a38a242f32f1df778923e2d6ccf9a2c73e43c9 arm64: dts: renesas: r9a09g011: Add system controller node
be3c2d568d25a0d700be423b07886dde6cad2e2a clk: renesas: r9a09g011: Add WDT clock and reset entries
acbf7cd9180f5d15306556b9047bd554697d170c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
afbb352614fc128ae2b4fb308ee6484845a3f7f7 watchdog: rzg2l_wdt: Add rzv2m support
adfc9f1188faf6b41ef3204e3ffb8db7d46451b1 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
1ae56882d5071717e9bb098a19118260e872b5fb arm64: dts: renesas: r9a09g011: Add watchdog node
5880f60d07c77cefda8c6c4a4dcb4879320be58c arm64: dts: renesas: rzv2mevk2: Enable watchdog
20247d0a38871b09c5e8cba5888161e56f9db23c clk: renesas: r9a09g011: Add IIC clock and reset entries
2541881713b3893857a58f90a02ca85fdbfbc052 dt-bindings: i2c: Document RZ/V2M I2C controller
9e02951dd3cb873865acbab8e42bb059dabe90e4 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
07993fb4f731653e8e3c05c27b63bdca6f4397e6 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
16951f40d6e5df4d7c63241a4823cfd244f2b83b i2c: Add Renesas RZ/V2M controller
4f677b24741a7be93463249331bb159b67c28f42 arm64: dts: renesas: r9a09g011: Add i2c nodes
f63ec35418326f3534c3669f5ff90d089471c2e1 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
d63320ceff150d591687178c70c4ece5b192b2e5 arm64: dts: renesas: rzv2m evk: Enable i2c
d2ad19b17cab9cd9917b6bed972e8a2b0818cc7f arm64: defconfig: Enable additional support for Renesas platforms
ed4bea0ddf469cfedbb56c8c6f883be4aae54c06 CIP: Bump version suffix to -cip34 after merge from cip tree
ad993b179e464e43fefe96cb675a910d67c6203e clk: renesas: r9a09g011: Add USB clock and reset entries
264cac1f41143e971b098c33973cac9f71d734e6 usb: typec: hd3ss3220: Add polling support
a9df3ffbe36cfadaf24202b080bf2f389c218cce dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
0fee1c5a94434206480854857163d95db448b4c3 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
3cd8955cadc088300e52f96ca2e38e6d30878221 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
36b75535bb5e2dc0ca316c6901873ea76edcba86 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
065b04058f77650ff9a82f9920be1c4295c4f12d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a018309af003f95d3a561802356cb72f8bd5453a dt-bindings: usb: Add RZ/V2M USB3DRD binding
24affdb353856d17edc95de088610a1182c8bfb2 usb: gadget: Add support for RZ/V2M USB3DRD driver
469e7b93d72283e467a34f4822ed0764b50114c4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
bff571b7a9c18e63ce517c8c8caa4a756eb957e6 usb: host: xhci-plat: Improve clock handling in probe()
5598b980b205d108652fc9b3c4a8df6f36ddd353 usb: host: xhci-plat: Add reset support
e8ecdfd1a3ac1e24b31893d0de043181c672f816 xhci: host: Add Renesas RZ/V2M SoC support
a898ff9c8fe5178e6dd3dadde87468155768e31e usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
5596b27f717032598d489d0334a19c94c9d5b058 xhci: split out rcar/rz support from xhci-plat.c
aade3a787ee8887ff808982fc0fc222f1f46f8d2 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
18eac58d227eead1a7788bcdda1e49b2d8185f9d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
341df4383830328e6ccf432882460c4208e2073f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
563d9567375dbbf18922e17bf37f7cd9516e2b9a arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a0edf629b486846b2e10e8f767ba8a22f19b681f tty: serial: sh-sci: Fix TE setting on SCI IP
9dc71156a563d2a5c1224812e8dfa49cc8c3461e tty: serial: sh-sci: Add support for tx end interrupt handling
d08b3a49367fc465e88e2195115a885da7ac246b tty: serial: sh-sci: Fix end of transmission on SCI
c5bf9eea972815bde45334a4ad8a0d2ad6099e76 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
710d34036251ee5bd100f6b6e63b3976e1e9b059 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
43f8065e5f11adbb85576e0c32f87070f970a1c8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3598d7bce54c2727a150607cc1c7c1c8299c5c67 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
1bf2380df42e57d899395353d1e9120ecc1a84cc CIP: Bump version suffix to -cip35 after merge from stable
2609aecb7de7067b805c7bdfd0c73bf87c82a4f4 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0915d6b960331e204c0e34caa6a94247355a6d58 serial: 8250_em: Simplify probe()
add427420c5136f893bee507ce4dfa3fab2b8641 serial: 8250_em: Drop unused header file
5cacb6e0854c135efb31d4bf3c0fc61e7906de24 serial: 8250_em: Add missing break statement
bd48ff7071089e9bb9bc57ae72d318211b4c728a serial: 8250_em: Use devm_clk_get_enabled()
c50e9fa73e683576f79b60e334e4da300e3ddbda serial: 8250_em: Use pseudo offset for UART_FCR
7bb877dd81b10b7db1be99ca16f4be476a2b4964 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b82ef6db3da7f7dbea6d84425eff761a8c0609a4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c09ef2f020e95c68bf8d27e09c58e8f59eaba0fa CIP: Bump version suffix to -cip36 after merge from stable
28334e7703ec1a39642586488ec7e006808d9a45 i2c: rzv2m: Drop extra space
2031b9b767e2bee24c1dc0eaf63779d206e1930f i2c: rzv2m: Replace lowercase macros with static inline functions
124288347c77a655a4e7a536da6b257bdcf7973c i2c: rzv2m: Disable the operation of unit in case of error
b32b56021ec5fb0a23e4c3b2ddd3ed72c9ca3446 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
c696f3e18e88502e65134f3c9a9e0fe1be2cf433 dt-bindings: soc: renesas: Add RZ/V2M PWC
d5db9b8b033365d559b14f4d053d4da2d3894085 soc: renesas: Add PWC support for RZ/V2M
0bddcec655fa79195dca1f72317a0466cf2ef8f1 arm64: dts: renesas: r9a09g011: Add PWC support
4ffab251799e519de5635c3f675814c2dc9b6b8b arm64: dts: renesas: v2mevk2: Add PWC support
fc4adc3527c0f32fcd2d5dcc44aaf4f60a9ecd26 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5a93d1c72bd75b295b90577bea527aba6c0067ca clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
65cba7082255c635c02662f5752862d65a054329 mmc: renesas_sdhi: Add RZ/V2M compatible string
856b86265983f82f934af2b580917d19aff31384 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
65babb2c1cf42873545d993d0e5bec402dabd6d4 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a6cb961fea447d59c6f7fc6d00232aa58a37160b CIP: Bump version suffix to -cip37 after merge from stable
5c0fdd0c6666ca9c32816fb79f892d94e3f24c73 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
192c43e78edd7b0a68bef80873812c7777de1213 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
76ab970da5018404e809f01c9c6d183b67f4c6b5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
9a15baac1a44b6142f47c0482bb0542404937a32 dt-bindings: timer: Document RZ/G2L MTU3a bindings
619c953fc18b6fc5c506194067eafb2a9f28f697 mfd: Add Renesas RZ/G2L MTU3a core driver
3b9984338e90b682c2713eb4741356f670d4c1f3 arm64: defconfig: Enable Renesas MTU3a counter config
468a87db54e1ef951cd369a353e7a8cda38736bb pwm: Add a device-managed function to add PWM chips
41d449868acb5f1fed657b02783c5e83c4fb7ff4 pwm: Add Renesas RZ/G2L MTU3a PWM driver
f835d9f977db311a7cf792ffd1fcec3f2dbf0c18 arm64: dts: renesas: r9a07g044: Add MTU3a node
4124d59b380e68a92c3fbf9e44208e78778021f0 arm64: dts: renesas: r9a07g054: Add MTU3a node
a647b132bd825c6f374800b92f303e652607c847 pinctrl: renesas: rzv2m: Handle non-unique subnode names
895782172d456cd553f43d43e9bcb32411783917 pinctrl: renesas: rzg2l: Handle non-unique subnode names
640e8471033fb885caaaf4abcd26dec28becab1f tty: serial: sh-sci: Fix sleeping in atomic context
bf9e1a0939baa8b6a7f92bc485c6a3b59917cc4b arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
af76f2f9853858d3440faac81f3bfbbacc511c5f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9ab161b20587d5aaa76603fae75e9e62d410d019 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
9116d73302d3365072e4fa0e4fa2c639e5a68ccc regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
41cfd5cff4fc3ac219e1560411e0823150c3c805 regulator: Add Renesas PMIC RAA215300 driver
c658e49c580c9585f7ecc41c266d17b215b53321 regulator: raa215300: Add build dependency with COMMON_CLK
bf60c3c30aff1691e92251cb7ce54dedec97f0bf rtc: isl1208: quiet maybe-unused variable warning
6cca33be45c32b3ec864d7fe9ac7d23249d84508 dt-bindings: rtc: isl1208: Convert to json-schema
b2d9d669b163ab9bcadd4faa18b9e83b1f5242d5 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
57d70525fc870cdaa5b5e61eeca3aa18e3d67023 rtc: isl1208: Drop name variable
77292c36f39e51d01da5c568306b26dafd00f9f5 rtc: isl1208: Make similar I2C and DT-based matching table
2525465a344a01de879a80b8ffc276d4e97386e0 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
01f7401892585adf49b8d2dc02a4a96220e73894 rtc: isl1208: Add isl1208_set_xtoscb()
2ef3fbe3aed5309c4e466de4ac85894309e2a9c3 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
6907b2f9c727675d8b0470932f33ce044f9819b0 CIP: Bump version suffix to -cip38 after merge from stable
33fe6b390f23f28920a668dc10e7928f64b82b16 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
11a205aae7ae6cb8ff2ef2607a7fa0f18b669058 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
dd35c9c8e8fb068365ee69bb061491a40b43f70a rtc: isl1208: Fix clock tick timed out message
783282e3ae207f6b281ef7f8d278d78694f0051b rtc: destroy mutex when releasing the device
5bb0d6d001d9808074e85cb906f59464d30293ff clk: fixed-rate: add devm_clk_hw_register_fixed_rate
641deffe12f2f848b891459ff06d3039e2504701 i2c: Add i2c_get_match_data()
8fb21b1c3c6e51432a84e2dfe649b0f592b8be52 regulator: raa215300: Update help description
3f358465cdd768670b919d5f6371445393d436b0 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
31912fbb5876ac74e1c8904fc85e285db5be47a6 regulator: raa215300: Fix resource leak in case of error
1f9af47eed50e469e001295fa7fa9246ca6f17c4 regulator: raa215300: Add const definition
ab597af4647f898c4ff10316402feb9b4d416ab7 regulator: raa215300: Change rate from 32000->32768
352a3c3ac9f35863dd19d0301ff6b5d3340a9128 regulator: raa215300: Add missing blank space
846df06db066d67485bcd1b6b8d7ab3c1e40890e rtc: isl1208: Simplify probe()
aaec85688c380793d31c5e5e7c2e492359b854af rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
4e64dc270d4f68c0163dc66bfc4bdbb554623561 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
784ebeb8a3d9bfa39935a03d794412bf62093f23 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
96c27612b2967a8458a3c771a0366619ffaa01b3 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
38342e58ee10163821f3936d3d8af3d785922b6c dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
cf9325ac689bb932890e4b4d0ae95b6541303d9c dmaengine: sh: rz-dmac: Fix destination and source data size setting
cda622cd7c6c4b22e682ab2c6b027797826ebb80 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b265dc90357a9f2b7599e065a58b75195d0ec6f1 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a0d3c1a8f77edb2f8378167ffe69293fb8cd03ad mfd: rz-mtu3: Fix COMPILE_TEST build error
55dbe67071f61f19206aaeee3faf8f116e229b9a mfd: rz-mtu3: Link time dependencies
7b839edb59d85c4097ef2b5e8848b09f12ab9cbe mfd: rz-mtu3: Reduce critical sections
919772ac147612f7d32cdc69614063164ff12c37 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
e7fb2e80da01e2f924ab0d2ce2f9cbb9b47a87f7 arm64: defconfig: Enable Renesas MTU3a PWM config
f957e8af1fa9faf1e25347f326813fcab0038f14 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
48dc032bb4d3d04cb776256896c1d581c9a84d5b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
def36661a633a321c88dcc1ffea97d832f46c611 CIP: Bump version suffix to -cip39 after merge from stable
e8ed07055740987d4624592f96ea198ea2fd1631 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
481bb90c57249a45384d2fa19b691bb5b903f587 CIP: Bump version suffix to -cip40 after merge from stable
ef2ec55724d4dc7dab03a123c4c5d50254952445 CIP: Bump version suffix to -cip41 after merge from stable
da78a886df43db4b55f38a2c186e02358fddf204 dt-bindings: clock: Add Renesas versa3 clock generator bindings
6220b8db57bca1fa280a3dd1fb07ae530f80cfbf dt-bindings: clock: versaclock3: Add description for #clock-cells property
33aa55d811a189f652b263e8af02fb9c982f5710 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
3b779cc55f036cba1b40a64f4c5ea93cd58fa40d clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
c157421fc45fa296761b78e08def92b7ff59781b clk: fixed: Remove Allwinner A10 special-case logic
85adfa2be3d956d548c5ca36dd129abc865ca6f6 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
b8a48975eb1d595d4df8e87cfafdace5ba087b18 clk: Add support for versa3 clock driver
f13d6c7270772f6df2bffb19c255675c095736ee clk: vc3: Fix 64 by 64 division
53dd7509493e57381e5fc36d92f53e910cd32cdb clk: vc3: Fix output clock mapping
bc6d02d09bd4bb0f0c78253ba6afcb3fd644b8af clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
e14cc499a5d99b12d0d0e0d763dc105e1c452980 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
5bb7d098f51796570b183769f117d59a8c4b0a62 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
9e79da545dc0fb7d2ad17976c01df651608bff2a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
5879c325ae8c0cab136920aa66bf9e9ec4c4171f arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
46a52fb25d56d9eab0c62f14634b08078d06e9bf clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9b8d5f595e03d0716886dec3257c745516b4201f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
9a3152c9c59b60e13cd7b7c5dae31c9faed8f8e5 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
1206c01cd541b7ba9a798c95a7882ecd43a4c6f3 clk: renesas: rzg2l: Add PLL5_4 clk mux support
631053407dfdec10295acb84e4bdc5033eaa58d1 clk: renesas: rzg2l: Add DSI divider clk support
4f8fac7565ad90976db8f55387a175ce79bc64c0 clk: renesas: r9a07g044: Add M1 clock support
2ed24b07a5a7779ce53104495fb0dda15004eb46 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
7296693fe5fec14dbe206d41a326b7d87148a20a clk: renesas: r9a07g044: Add M3 Clock support
75d595bf41da997a3ad76077215125a445649b4f clk: renesas: r9a07g044: Add M4 Clock support
35d08126db742785f15abb2ced7cce2d7be5fd39 clk: renesas: r9a07g044: Add LCDC clock and reset entries
f43b7217c2f09a7ac4bfb4e012b137d26da67773 clk: renesas: r9a07g044: Add DSI clock and reset entries
2521111f1eeaac97885005d742907ee0440108b8 clk: renesas: r9a07g044: Add GPT clock and reset entry
4db9c0a41ede441be1671d5b2675b23dcf47ed16 clk: renesas: r9a07g044: Add POEG clock and reset entries
ecb032b5dd46aeea5b8379a4bc19412471c830dd clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
a9766578ba0f30dcd406f9d389ddbff5f3273b45 device property: Add const qualifier to device_get_match_data() parameter
2b7c37ff7f962c070cce8eb66c03cad37957673c media: vsp1: use pm_runtime_resume_and_get()
75a7e344406a959bb07038e40fbad36b23b457f2 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
53a0a7c6ce7a04fd84e3c5f0a459a46f8aa09847 media: vsp1: Fix WPF macro names
31f5c78dcc2f834ec413a7765e10c83b58a407e6 media: vsp1: Simplify DRM UIF handling
35658d3a5753c4d603dc71e2b50662e6bdf449b8 media: vsp1: Use platform_get_irq() to get the interrupt
6da277b602afa88f538f719f5a16d8e0abd32188 media: vsp1: mask interrupts before enabling
d07847be53786b1f4bbca85bf481190632f5f1f5 media: renesas: vsp1: Add support to deassert/assert reset line
a53222e18e7f822be3764241f1b89e044730e1f9 media: renesas: vsp1: Add support for VSP software version
8938dd441c61b736a26b71ad823af554ad5f19f1 media: vsp1: Use BIT macro for feature identification
5c9c6f5ea27e275af4e7ee131756de5f16e417ab media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
b65162692260cd2275afd94e823c163f34b37f5c media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
bbfcc9945c362575b03fcca40dae22f557c3c557 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
f039a0dee4379ebe018638c543361eb028a07dbe media: renesas: vsp1: Add support for RZ/G2L VSPD
5834adf51e96207e088e2365c114daf8579f1507 arm64: dts: renesas: r9a07g044: Add fcpvd node
d9bfb1014f908be14e4be0e14cdbcd5f36eae1e5 arm64: dts: renesas: r9a07g044: Add vspd node
9e077819f10ff169bd5183cb5c1c1ff517f3fe0e arm64: dts: renesas: r9a07g054: Add fcpvd node
bd7977d5eaf36114ea5c371bbf90e94e9b73441d arm64: dts: renesas: r9a07g054: Add vspd node
d7dac5b026e757892f12f41681e8cb47aef9d10e drm/bridge: Add a function to abstract away panels
9d819b36144b177547a24c9d385b3427808aa886 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
e6911ce75d3a2c6890c5fd08b5cbca03c530fbb0 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
5835ae6fe90140a918bf42b58ec0bf1bc355d1b7 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
fd46a2766c7c35e000bae83c092c6d272e874618 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
02378a7def1a291a4145c3d9df7868466ef3d784 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
79356a31d05e90bcf197dd7b65c1da73afb45659 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
399f2e58243c69926f0544321ac3b9fe016dee8e drm: rcar-du: Add RZ/G2L DSI driver
c5ab59493ff0673585160d5dc67bb0b8f3befafc drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
2898528d18ade1e3853e60e15a05f7baee67ad44 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
459cff6762290e1a7281beb111b0dac592089b75 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
c1a040987b7ab359932fb8193ae70a422a4d3cf4 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
55df165f4a84ca469624da802f8f473a9506e3a1 arm64: dts: renesas: r9a07g044: Add DSI node
16c53b72426c654126575041af503692edecd6ea arm64: dts: renesas: r9a07g054: Add DSI node
02580c4b84462a4167eedb538d18c898bcc009e2 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
3e3fc73dc607bfbcce54c9dbda5319922f51d36a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b87b8f3a7ea6254586006a3fb44dc664d9a0ce83 arm64: dts: renesas: Drop ADV7535 IRQ
a3f74a8239c64ce4cb06c993af25ee8954f00680 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e738ab750e24ff458db445a06797228d5f318332 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
9b35d2001c3ffa2b5d81495541e15d89d08f706f arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
97a72b394deabc9b0a85b7792fd44cf7d7d4caa1 arm64: dts: renesas: r9a07g054: Fillup the GPU node
d7cea7f7241f9d63011e269e263988df47457dac arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
fb216225df98ff317cbbf4a55feb307bde83c066 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
71fe05d27f398fe551fc6b15b567c4bc22c8fb76 CIP: Bump version suffix to -cip42 after merge from stable
af7378dcd48e8e5f97fd8458ff99ce46dcec5cd8 CIP: Bump version suffix to -cip43 after merge from stable
d5e6f2b51c1c6e782b6d739bc3bf8b40c7829a73 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
64077d95b1d17a31d2dbc40d72b3df0416233203 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
6e713c3397e1045deafb14d395251c4b4346e61f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
14c2eb1ea19e7c01398a6bb38e5a951bb52cd2ed arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
28da725a8cd721469595a067e5fb403961d97904 Mark this as 5.10.209-cip44 (-rebase) release.
cbf1bc291f249b06a389878abb0b1b6a86ab0b1c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b95f728254ab3a39b6f8bc29021a9e2b45b5e33d clk: versaclock3: Update vc3_get_div() to avoid divide by zero
6d6d975133b1a1f3ec5385231fc20b05e3ced582 clk: versaclock3: Avoid unnecessary padding
bedf78aaf1e35e0d911cd823e56ceb3e2d4378b1 clk: versaclock3: Use u8 return type for get_parent() callback
509e4315ad502a2b4febac825adf0563ffb887ae clk: versaclock3: Add missing space between ')' and '{'
e8f244c03a5e448b741914aa65b54f2960a9a558 clk: versaclock3: Drop ret variable
045fba35d70dbc89d4d21f0ee81f6cf0bde32e43 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
44369e63a7be43072fbc0b62f82692590aca0cad arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
35eb3be633a1938c901fcdb90f3a6e9b8f9a923d arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
88e1bc41d5741918f2f3db0264a6d808aa286103 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d91f3ee3d85caba417f4dd06d541d8c33a300c61 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
8f10946ffa5fcc7852af8b06c67d1ddfcb00a8e0 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
836bfcaaadde3b8e8b1f54a5011a9ad7a9b9ae68 riscv: Kconfig: Enable cpufreq kconfig menu
90f4baad6d7ccc3ffa0122d1889dfe1e011d5fd1 dma-direct: add support for dma_coherent_default_memory
b7970e719437164b0ab46df56c8a05a5f2a989ab dma-mapping: allow using the global coherent pool for !ARM
a1dca54a0d5592416bf8fbab5edebbbaf34bf043 dma-mapping: simplify dma_init_coherent_memory
184546a37bbc01f0aafbdf464bb402b97fa1d403 dma-mapping: add a dma_init_global_coherent helper
aa683d0f237761a861bcf9a136fb5a208d48bf4c dma-mapping: make the global coherent pool conditional
ec64837a305b6c7735c89fbb1e0f79724be38fe5 of: also handle dma-noncoherent in of_dma_is_coherent()
bd78afa017ee1ba260064b9c306e8de5461c0c14 of/irq: Use interrupts-extended to find parent
8324378d387dfa132064bb86de8d5c65486a9cd8 irqchip/sifive-plic: Improve naming scheme for per context offsets
9191312e7a596f0d7e06a06b09198accd5b17c5a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
6896d88d4a4d62731617d2dd6fef80021d8ee58f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
61b9c2b524d2ca99d5ba6ca1dca9318f0909d475 irqchip/sifive-plic: Make better use of the effective affinity mask
b5cb8578831081bb3f64f475f155282c7ab6042b irqchip/sifive-plic: Separate the enable and mask operations
53aea00f99c319fc9a5c4f6addf24984f4122af2 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
916c1d6462165e436eb81b72111d9826297d640b clocksource/drivers/riscv: Increase the clock source rating
6515cb77c3b091083ea860ea912f8a25a797c418 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d6414ca2e385f80c6b91b8cef77e88e0a6ca1acf mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
c03ce154a4433268cef4f70855c005bb529f7f1a dt-bindings: riscv: Sort the CPU core list alphabetically
caa9027229441a1ec42eeb43e91607325a71d81e dt-bindings: riscv: Add Andes AX45MP core to the list
a9588ca9867004f2b80456858739dc34cb567c85 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
4375266aa600ce65c8452bef6ed330e50858bf12 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f050286fa23a57da58f54758a2c6c1b0a7744d64 soc: renesas: Identify RZ/Five SoC
096d90ed7a52c418c3eed0f4ee192c26890f5926 clk: renesas: r9a07g043: Add support for RZ/Five SoC
ef13c824f4c06353a2b0ec37f61ec24960fce604 cache: Add L2 cache management for Andes AX45MP RISC-V core
8e1847861ca149c0760c01490a1e242b194ce40b cache: ax45mp_cache: Add non coherent support
3ab7bbc7ed26d2047f8edddec988654a308d8daa soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
41e0e739bbe6d457f92ec1f8878dba2f8569d42a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
c137161064df739c1e00443a918d1d585735cd8a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
455ed7b59ccd1a38b109c0864d59acf818b5bfc7 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9b659322690a484828a271dc9d1271c165c99f05 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ae49f1ed04cc6daff77cb17ee2ffbe94fb44a6de riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
dd88941777a81d912d8c20b6dac7ff38b814ba96 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e235e7c206e25f3516a4fe8aac8ef6d76f6cc689 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
ee3c489bc84f2436cb262909a9a88f143d07e66a riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
bbb5f4d216380f3238659ce9115dc1c55cd638b6 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
3805cbce62fa511f33203c147700a4b4e0ea73da riscv: dts: renesas: r9a07g043f: Add L2 cache node
d046ae318a0d62a62a6962c089cbe60d0057cea4 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
9997d2301007cc4eed49b9fedb664011d3234e03 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
59ef9b45fe89df50fc8566faa6c16daafbbe6ff9 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
68f4927501fcd7c9b68e34808254077272023160 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
36d03049d7026b12eb1163cfc9e14a0419749c67 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
2d6b73e1a016fa797c641e5d85779183dee842c1 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a8aea60ee9ec84bbca55ab1fb67f8a872b545dcc arm64: dts: renesas: r9a07g043: Add MTU3a node
430196f7d6397a013fb42314953c8b2966121b2a arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
5d0ed4be74b7709318fa798dd93acac43332e803 CIP: Bump version suffix to -cip45 after merge from stable
6635d4d1e3efe70dfac41e1c77e5af272c17e2f4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
d98444f6d4f1d550eaefc4d2de58752e6f4cdda4 memory: renesas-rpc-if: Remove redundant division of dummy
edb48169c399eab44f32c96ae4471b0264f3990a arm64: dts: renesas: rzg2: Add RPC-IF Support
6f699eba7d7f7d2bfa9ee2fda7812448dffa238b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
65ab448826572d425f889e44ad6b7b9f721d3914 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
2e80f94577c742625f1e6b9fecea1fe86920056c pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
051be87290ee94df96c56478a5d665f2589fc777 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
bb27c3425651b73ae078eacb4c5153978eda37d8 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
17fd334f1c9ec04e9ede83cb2f83a96cf1155dc5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
07f3b1ce436789c9f4dd44fae29d7b63edcf4ef1 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
af1302e8992f4f9911227c55b26de8d33df548a6 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
8bad1013661fe559fb2eb9dc67fdf8abbdb9ea9c irqdomain: Make of_phandle_args_to_fwspec() generally available
2f16234d99f60e591674677e46185c8a44e55b10 of: platform: Skip populating IRQ to device resource table
e67b82490d7d0623d263558cb492590f356b020d irqchip: Add RZ/G2L IA55 Interrupt Controller driver
58eba34d803f5271071ce8f68f854b6f6e00fafd irqchip: remove MODULE_LICENSE in non-modules
07e5951aac60e1a2b6d00318842e6c98f0b3821e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
fd3aef84c10fa3dbf47fa04c0f32d0a70576bec2 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
144f8d4606e6aa3b2916c27126ac5a9237e68eb0 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
b2c18a02a373720bda70f3962d74f8410c35a9e3 irqchip/renesas-rzg2l: Use tabs instead of spaces
1971bf8e1496bf9c06a488024dc673842e6bd019 irqchip/renesas-rzg2l: Align struct member names to tabs
4328785fa33ff2cc9677f56240911744ead4202c irqchip/renesas-rzg2l: Document structure members
2f0d123e5ac40a8508b256955d709556dbe6ca69 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
88c85e2966154de8c3abebe1cb3f5fe942528d8b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5baf0bf0b6ff48370402a182559c716157d4eec2 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ca79a847afb47c353fbdec2a3ce0700ef8e89907 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
bf013bd6525ebe0b25b61f514d90ef457de7b3d1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8da6b13b0fb4e217f5871cb92e03841259ff9034 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3ccb6e242a64ab9b53e599216a099b75dcfff939 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
1bcbc0e6a521030e6a41d26d7109918acf8224dd soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
01bf8be1ba4f34420dc70d1e6ebdeb40f694b9b0 arm64: dts: renesas: r9a07g043u: Add IRQC node
34dac25be895b24432b4c9cdfd3a5523174dd049 arm64: dts: renesas: r9a07g044: Add IRQC node
0d9935d39a37a511335fd99f287e19f8b8e0c7ac arm64: dts: renesas: r9a07g054: Add IRQC node
4145b51b1b9ccc216e1f4328cf93acf23c827133 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
ab31041c2cbfea3b7863b234c3a4a20fd50aaf90 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
9dc30c1eade92f8e41db959703f379199e4748a5 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
f2a0420360513ffa9dbd94af0760804303694442 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
53de3331ca67e9496dd1e14d60409024e99a8136 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
04572e5d2174ffc196b9097c1cb31e7a2793e7a6 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f9cf12d13dcf61a042a297c35f16a0f6c32b4648 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8adcd810dd78ef559f95e4ed454d2726e437a08b CIP: Bump version suffix to -cip46 after merge from stable
2b4fb5ba485decb7cf87eb3880c775f1ce643240 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
86db17be71bd2c9b32f860b5474da982ffd06267 clk: renesas: rzg2l: Lock around writes to mux register
fbc75415eee7d10e18cd862a949c10d20f52151f clk: renesas: rzg2l: Trust value returned by hardware
3086898d669bbd9eccb037cb0157eb3707927bb1 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
f12544c2862a25e366fc1a8b78fca7f941ec9b87 clk: renesas: rzg2l: Fix computation formula
c3d4ca551e48295733637eaeca48ffabc2fcde92 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d3119cfcbd366a3a0bdd068afb999405015b46ae clk: renesas: rzg2l: Check reset monitor registers
cf27c33e2efbb1d9820e74991f4f513c84e3df83 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
90e0d9234b2f739fb5af2230777a84d463f94da2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
a2f254c6a6a672604cba609683e87ed16c11d5db clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
da57714c6e6ab49431f6b03fa7d410c30bc4d5c9 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
7180a53371f382c33ecfa3b545567324b63015f8 clk: renesas: rzg2l: Use u32 for flag and mux_flags
c85dd8aa6f498f47da1525b08836abe692bb6d84 clk: renesas: rzg2l: Simplify .determine_rate()
dc1deeab34acfa03d94659ee697e86b97a5a2247 clk: renesas: rzg2l: Use core->name for clock name
85861c3b74524e6326bf96b1e7757c6dab3dbf57 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b536f6ce60a2910b265d327c29bc8c4ff0e24b1f clk: renesas: rzg2l: Remove critical area
b63a752a1fdc50b0b2830337bf44d15ad7d08926 clk: renesas: rzg2l: Add support for RZ/G3S PLL
732866001bebaa9b15f748f04505ec14f995df23 clk: renesas: rzg2l: Add struct clk_hw_data
031346448c2de220717cd386ccd32d1d3179828c clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
b7138563603d4a7f6b6dc57642d9b29960201cd6 clk: renesas: rzg2l: Refactor SD mux driver
60a6aa0f27a84e8867ec5c9ad503c28a3da1141d clk: divider: Add re-usable determine_rate implementations
671d471e974a639c0e18580b18367abefc32890b clk: renesas: rzg2l: Add divider clock for RZ/G3S
5344d194a429ec2fc10314931587a546b92af590 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
0392facc7dcb514d20b45e856bfb4d0a17f605c7 clk: renesas: Add minimal boot support for RZ/G3S SoC
4b20b9cdef0f783490de03140690054dbf8fb721 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c1c6898e981e9cc8b8d05b5b84034cbec2b5f393 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
89def19ff3a5e447482d06408f92a63b1b543c4b soc: renesas: Use "#ifdef" for single-symbol definition checks
a8ba7ab538a768cacf7be3660cb4f6ac4ea21c2a soc: renesas: Identify RZ/G3S SoC
52a8540ff07212ee326a0074fbc390f207a4cc9e pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
a7348d7e899ebd59f2a89539cab2a0b4b236b873 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fedf52545117a67be28943231372f134f7ce29f4 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
508ad1c33b2cd0518b915ee33796322b72518daf pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
34563ed4cfa071183cb8e5481ecdfec7c135af3f pinctrl: renesas: rzg2l: Index all registers based on port offset
fa08b5d6124468f3a29b3e963b8182b79db91009 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
96730a0791377e3fe1abaa8aa2c084b9ca1ad5cc pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
c6348b0625c059a16aa5fd85242d96c01e1a9dff pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
8e452587302a0cdf8c3ae4ee853e2cf9cfcb0a36 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
b03adb374156b2c05ac99067fbcf396aa74dfe92 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
9f63991d0ffdeeb8434991e6b42d87b70f359370 pinctrl: renesas: rzg2l: Add RZ/G3S support
251804c4b563fba5cd0620087537139b9004b3a4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
38419a686f5734d4e37213249468d0ca23ef4f27 dt-bindings: serial: renesas,scif: document r9a08g045 support
637cddd0c24064e90dc612c494dafef5e66e17c7 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
886fdec16f00ba009da6d5376a5be340e5be55a4 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
989a1901650d91fe8c2467015f2dcabc0a57ab17 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
f81730319bd2da3dd6ef5d4518a7bacc6e619163 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
63430071664463b2a5931264d8ece4f38b6d3ea8 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
7c3c7e89b3d1b3a6a42f439abee6edc6882a57a5 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
960c6b131f3dc36f6c81e9a6c98cb9479de2f129 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
7056c599521bc372960e3d5df6ebb9e2001ebe4b arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
47e9ab74f805f00716e50e2fabe4250d5d4b218b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
3b9e05a6b3f60652ec0b53b87e80ce859c45269d arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
82d1abd37f4bffa9125bb6e242ac4e55ed0a0221 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
dca3fedcdd25c9b6dcde28b2504a4004df638d41 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
9d9b3612135187fc7088372e04c2bc04becd9ef5 CIP: Bump version suffix to -cip47 after merge from stable
1ed7e4b81820f196147f675199700aedf8e0e970 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
3d09b9449ecb98da13cc7699f8b98df5a3f9dc56 pinctrl: renesas: rzg2l: Move arg and index in the main function block
4fa153e8513b071af1a4f76affd8a5ec172f28d9 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
27c2d124453921e127980e3957f062384a91f3f1 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b6df66883c2b9764548b06cf18d4f97b4a82f89b pinctrl: renesas: rzg2l: Add output enable support
a6c4f9af9797ff5d11bb02b1259dafd6af1495e0 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
b0bcf659815770e2b6f79a4cd2551d98c6851109 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9652549d02082a7a512c25ac840012811380c1ab ravb: Fix potential use-after-free in ravb_rx_gbeth()
00a3b81697ef25a0c4b8902520cb00b69cc85e99 net: ravb: Fix lack of register setting after system resumed for Gen3
a41ae1923b1c498fc69dcc2b81ecc24e0b4ee4c2 net: ravb: Check return value of reset_control_deassert()
e13200f09c422059a40dabffb85fa82e1d596d82 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
a41ff37643216a6791fd700cf72d78ecc2419686 net: ravb: Stop DMA in case of failures on ravb_open()
6741f40282ec9a976b301842ff07137f68c562d9 net: ravb: Keep reverse order of operations in ravb_remove()
a784eeb24af19f97938295cb155e243191d6a844 net: ravb: Wait for operating mode to be applied
d74eb531da037522f56d09f6c33e2021ba4ce63d net: ravb: Count packets instead of descriptors in GbEth RX path
7c3c8016145d373e800c3b06f564068414e642b7 ethernet: renesas: Use div64_ul instead of do_div
5ea3866f016e60b949713c24890ebad37daa50e2 ravb: ravb_close() always returns 0
b0f1bec3ea72216cd4f786fe442752a8d4f7a2b8 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
15d0fe97e3e4de144df1f0cf7b75ee0dceb8c9bd dt-bindings: net: renesas,etheravb: Document RZ/G3S support
b2d0f447b0bb56abf6b172601f0057b969d39637 net: ravb: Let IP-specific receive function to interrogate descriptors
c49a831032b35ebe4fed292f7098bdd995fed74c net: ravb: Rely on PM domain to enable gptp_clk
402c23bff9fefb2bd89dbbbb87e3403ef15687ae net: ravb: Make reset controller support mandatory
903c9b4f744ac6971087dc67f1eb0a231fbb6a75 net: ravb: Assert/de-assert reset on suspend/resume
23887f1a4079d908a541d2775c75f8c5fee09b71 net: ravb: Move reference clock enable/disable on runtime PM APIs
d805e9f01ea654f92b10a18c9f561aa7a4cd78ed net: ravb: Move getting/requesting IRQs in the probe() method
e63a0c3272820063820b6d82fa9e2d88422ea139 net: ravb: Split GTI computation and set operations
23b1a7578a4fe21cbe64ac27d9a3a80a758851eb net: ravb: Move delay mode set in the driver's ndo_open API
88f5ea054c6ec950fd7b8232ba22935e7414dc52 net: ravb: Move DBAT configuration to the driver's ndo_open API
80217b96646fe2d4b2359a4db0d27640d9baa117 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
40e03dfe9963bab246c0efbbb1b1c3bd67a66749 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
df361638ab9fbb87e344d1e5384f6bf3a559f63f net: ravb: Simplify ravb_suspend()
3898ef40b460efb24d0ce97424b17a87ad268465 net: ravb: Simplify ravb_resume()
c318cfd45e0d5c3b653c65cdf4868f6ae95036d4 ravb: Add Rx checksum offload support for GbEth
7caed8e4b3f75eb5902245d4823a2ec490c4889b ravb: Add Tx checksum offload support for GbEth
87344bb29a4dcdc595dab3f91b87c311f3999cef net: ravb: Get rid of the temporary variable irq
0aaf868e0589b01681c1e9963e5cd2c6176a19cf net: ravb: Keep the reverse order of operations in ravb_close()
15392a919640d0596eae9b7e45792b03c3714ed3 net: ravb: Return cached statistics if the interface is down
24ef69973d85260d515257721dc9334e1da26c43 net: ravb: Move the update of ndev->features to ravb_set_features()
d1357e3893df0db05fccd52b108440e3526c6574 net: ravb: Do not apply features to hardware if the interface is down
9209c9bf09a3ac00fe9b093d33d4e9f3e877fb18 net: ravb: Add runtime PM support
b28ad01093bde80d12393e62f7c28abe05f05c14 net: ravb: Fix GbEth jumbo packet RX checksum handling
33a695f109da87d789a49d49023550cfc83bb4b0 net: ravb: Fix RX byte accounting for jumbo packets
3110a93509c59740de9475973d0d6918ab5f2c83 net: ravb: Fix registered interrupt names
8db8ee3282b87f06185567b5fb05bcad0975e407 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
ea93b59af2ea3b39f603aa70563688c4a2adbd00 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5925bf411c04b6c6b9d6a0c9188fc2b4e6798158 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
828f6b411da388c76eef6c7224ae53108f77abd0 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
13671e03ddbde7d25d82d754bf3ed998409fa183 CIP: Bump version suffix to -cip48 after merge from stable
baacb63cf280ebe264dc2e4219d9b70764b367c8 usb: xhci-plat: Don't include xhci.h
7b5aeb2dd3e210d113981c3e5262f9a69ac74908 CIP: Bump version suffix to -cip49 after merge from stable
4643166e14a5f1e5442827d5acf69a044726a24d clk: renesas: r9a08g045: Add IA55 pclk and its reset
d14c518f1e011c90c63f72d43d9805b0781e45d3 bitfield: add FIELD_PREP_CONST()
c3a9649a527d8148d41e56aec906bd8b43066cf1 pinctrl: renesas: rzg2l: Improve code for readability
e09219e392bd7863af3e45a28ddb5f4277c3b2e6 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
86009a7d8626d13f8b035dbff7c3b81a7352e904 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c03d12dd7de6dc0daa3012a1b1d157c71f2b8d61 pinctrl: renesas: rzg2l: Configure interrupt input mode
080eb76e9965c9b89aa4d5bd2523b180db4c4c7d pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
369d4991d411ec4dc9fd4e21c7cba6f748778e0f pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
6bfb31776336496ca1023672d5d98e831f3944e2 pinctrl: renesas: rzg2l: Add suspend/resume support
adcbe004b15494f8a4c701df308f3a092e375959 irqchip/renesas-rzg2l: Add support for suspend to RAM
e7faa3b64f0f7f5a08f8c1c9cc123430208de5e3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
346a131a9a64768c7f723fd9f6f3685ead71c316 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
541ec6f09ac1c4a60f4dec31e28b93352ba50ca0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
4e546c126bdf4ba1fd2f6159268c9ba8c294a5ed dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
979e813c4f675eb0853b4c866b8935cfc797586e arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
3ee479f87865a04f60a7ef274b51239c55eb5ee0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
d582c13eb6e94be7520dd2077016ac0172d633fd arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
043a0cc720bbddce6ab23425eca22549ed9862c9 arm64: dts: renesas: r9a08g045: Add PSCI support
b264f6e4cfc9b5beb3ac10870f473aa24322ec51 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
dcb94e5cc867858a015217a0a6247bd4523fdfbf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
a3f1b5e9a4272fe4ef92e46b7ec1fe900c3dcf7b dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
98af7c022a476feb0a5bf6885b6e36fa610459d5 usb: renesas_usbhs: Simplify obtaining device data
54e35bd0dc0552d103046093037649f48a24c09e usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
1eed4a26c8fa47a4dde815dd5d8043d64a77a6ab usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c823fc8b55abcd97407a30609e6c193201332430 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
5511380719c6a9516b7d1aa11e6b9f549e8ea5a1 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a49a724ac5a72b8ac96cf5a65f540a1f5b6d990d drm: Place Renesas drivers in a separate dir
f8b9041b94edececa54083f1844e47a013a8858b drm: Allow const struct drm_driver
9dbb18ba72d23b8205d544f0f2091b56953d84b8 drm: add drmm_encoder_alloc()
8d2f9bc9be114e6964633f8803a8de9b6633c817 drm/plane: add drmm_universal_plane_alloc()
4fc1713795de54cc8b69d8e7202fc35ea19de99a drm/crtc: add drmm_crtc_alloc_with_planes()
a56bbe62fa32cd18648bddb23be06ac4d5029e91 drm/crtc: Introduce drmm_crtc_init_with_planes
d6d087e24426a201893e9fbc62bc3ee74c8abd56 dt-bindings: display: Document Renesas RZ/G2L DU bindings
b5f57d1041a4e4d54cf610ba0114cea96e866fb6 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ab7c4af726938049699d7dce82d1db489a42e27b drm: renesas: Add RZ/G2L DU Support
08364cfb84fc954d0d18f9ec99430ee26ba610ea arm64: dts: renesas: r9a07g044: Add DU node
126bab8e3338c4c1c373567be09344a390ec21d1 arm64: dts: renesas: r9a07g054: Add DU node
2e774a88db3cd03f483ba219161b615e0c757af2 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
05667f47a99c0c40c1ed67f9331ff10f9d38aa10 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
4ce6c698c53c1ccff25d190040e2819480b2de16 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
dd447c987c13fbc74b1bff16f784d6f7d96e44cc drm/amdgpu/virt: fix handling of the atomic flag
3ed514fe2e218511a843c900c003b77103f63cb9 clk: renesas: rzg2l: Fix build warning
7891f6c615991853ae4094344b0e26a2a9adc0ea dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
e837f1d942d4fbeb91fd4188d4e765dc3e2ce332 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
2d700d7c361dbaccf3d4fc9ca41a17f05490b015 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
14eaf3a7ddbb2e123aae0acb90807f3808a11627 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
a432f8f4932d5730a53c30d7e949786a3b8feb4f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
169c2b91a839226ee8acee98c11f4995926c7d01 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
af3ac6f08c5cd2efd1f0a2cf46447c1c1824bc3f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d7b51bcd50ace17cd3469747948aa48a332e25cd riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
36f5ff5a9f61eb30c244dafb559d86f2104d2e00 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
968ade14384b8feedc6e0eebc779c30678a5d2b9 CIP: Bump version suffix to -cip50 after merge from stable
23e883232456fe83fdc9326332e42ae634c425f2 mfd: core: Delete corresponding OF node entries from list on MFD removal
b8c435ad23a65f2965bdba0ed2236e8110a02734 mfd: da9xxx-core: Constify static struct resource
803b83864fce04bb64bb2567f22b6e221f3ce580 mfd: da9062: Drop of_match_ptr from of_device_id table
fb6084ab0a0ff2cd72b87f221cc5595d2ca660a0 mfd: da9062: Simplify getting of_device_id match data
aef916ba032a8646c35d14f3dd9acc7de3cb1a7d mfd: da9062: Support SMBus and I2C mode
9f0e6a8981aad7ac6129e0ae24c5a79b75c51793 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
930418ea113610945a2d64731b6e66a080ee1cc6 mfd: da9062: Use MFD_CELL_OF macro
b010c79aa21eb536855e6a29e0c24c1c6772aafc mfd: da9062: Remove IRQ requirement
e88d0ec244d4ba94354d6405ce2fae080c919fe1 mfd: da9062: Simplify obtaining I2C match data
f05b2381bbd5a1a71df82dda9d853df81739de87 rtc: da9063: Simplify bool comparison
1430a6b3604321b323202e50b390828f6c951c82 rtc: da9063: add as wakeup source
d9c4a5983b625681d7bc0533e56b01a3d7bda92c rtc: da9063: Mark the alarm IRQ as a wake IRQ
3f7528050355667172c21ca18fe604c7c8338ae0 rtc: da9063: Make IRQ as optional
ec25c3aa329725104295f10abaa6a7a45f9af33d rtc: da9063: Use device_get_match_data()
9d8a19ee83c26fe63e8e374824fa01957ce4ca35 rtc: da9063: Use dev_err_probe()
37ea6b13be8a9d84816841fa7a9d77d5ebb08a41 pinctrl: Propagate firmware node from a parent device
b99248cc9bc5b8381f484445517a975891c778d7 pinctrl: da9062: Add OF table
e8c00f08031f5cb6bd085ffb2235cf0d350b222a Input: da9063 - add wakeup support
53581d28b1c180703e501c1879bf42daddf6facc Input: da9063 - simplify obtaining OF match data
d1c5f2920f0b6d41716eaeb3f5f722e1d7d507ae Input: da9063 - drop redundant prints in probe()
57aeedf6b86cd30fbcedcd5b71e71c7d286d3f5b Input: da9063 - use dev_err_probe()
56c7a133ecab771970acfbce5639557ed32d2f84 dt-bindings: mfd: Convert da9063 to yaml
89d387fbf0bd1dd3d2d681611ed93b6a165d0eec dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a0a6e32e7598e6a11f78f2252d40c9da1ee29ed6 dt-bindings: mfd: da9062: Update watchdog description
663486b340387dd43cd3f4e42aa47a2881fed34b dt-bindings: mfd: dlg,da9063: Update watchdog child node
1b00a24c9a3701b5a85a8405ed5b2588794f9e6e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
bf53e1284908dccd2478808713cfc478da792b69 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
726909e99b30ebdcfd8329707374f176d25bf6d3 dt-bindings: mfd: dlg,da9063: Sort child devices
15e5f1969d56ebbf83086788aac63bc8a23374e2 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e6d2bb935f7696bfaab7250038cb8c9ec5b09a22 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b533aabbcdd40acdcb8f8ec360bd60280f1968ec arm64: defconfig: Enable Renesas DA9062 PMIC
05a84216d826cc9844f5b83f5c3d102efcd570c1 reset: rzg2l-usbphy-ctrl: Move reset controller registration
35ef55af36036b49e1fbaccbcaddf54b82b1773f regulator: core: Add helper for allow HW access to enable/disable regulator
0c26a68957bc38dcc404911ff97a60a256e7e3fe dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
35a7076460048b00311ab0ca4672cdd2e178f3c8 reset: renesas: Add USB VBUS regulator device as child
d82c9a7397f27a215be7f5b270abe5d01284df12 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
fd0cedc749f611b01eb1b663f40e161c062958ed regulator: renesas-usb-vbus-regulator: Update the default
6370a2254df43d39dc8bf4028c04d3ca34bf54e3 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
ebe074514fa945fb5570d94056d50d149de82644 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
2aefe45c21c99fccaa07c1eef2afcbd5377d428b arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
abca851546458c09d8c799ec00193385f5a4fe6d dmaengine: sh: rz-dmac: Fix lockdep assert warning
0270e280bb4685d6eaacc461aecc868f7a46765a dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
709271f40565fdde173a989b0fd8c37c799b9288 rtc: isl1208: Add a delay for clearing alarm
3c840ef9a36a82dabf3d147d809a3280bfeaad8a rtc: isl1208: Update correct procedure for clearing alarm
04cb53f7adc4ac1d600d96d909a2970ccbe8aa1d ravb: Group descriptor types used in Rx ring
43a7d64114fa9822b91509d24be435dac4f35b0d ravb: Make it clear the information relates to maximum frame size
07b2a00c9e4f4a90b3e78dd0653fc36ecff39faa ravb: Create helper to allocate skb and align it
b8044e5e13f79e5107e78369227af175667867c5 ravb: Use the max frame size from hardware info for RZ/G2L
585731ed48cc0a7513570a3f077c6f114b9335b0 ravb: Move maximum Rx descriptor data usage to info struct
e4fb070256bc9bef43b558f1dfb85f6c625e44bc ravb: Unify Rx ring maintenance code paths
7327cd5b19edaa6000749b8f158da7cdb2394cb6 ravb: Correct buffer size to map for R-Car Rx
e45d581473e427b44c385a324ac58eabf42a551b net: ravb: Always process TX descriptor ring
cf80a194a3c9ae47cdcf14b9dceb94f812dac90e net: ravb: Always update error counters
91293e0ae5ce90884766e818ddbcd0ac3c1e4221 net: ravb: Count packets instead of descriptors in R-Car RX path
71e9dee2c08c1ceaa0b6101c5f345e7387c31cdc net: ravb: Allow RX loop to move past DMA mapping errors
6bec3343af3e50d4e06c6a219006cdef4f0d69e9 CIP: Bump version suffix to -cip51 after merge from stable
67cf26d51c64f5675e886e8f5be9f9a8ed54518b Mark this as 5.10.223-cip51-rt21 (rt115) (-rebase) release.

--===============5779666157762708639==--
