Content-Type: multipart/mixed; boundary="===============6747264766224294360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 Mar 2026 02:13:57 -0000
Message-Id: <177483683751.1044276.6370467480052633382@gitolite.kernel.org>

--===============6747264766224294360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: b6e2aa03710c78736d0007872f2334cb3f3b2615
    new: cf8e23f301669abd4bd5b3fade8ddba732005140
    log: revlist-b6e2aa03710c-cf8e23f30166.txt

--===============6747264766224294360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e2aa03710c-cf8e23f30166.txt

24d2c7f792c547b335301c1a2bff8e3c48f9eaff clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
66f636d1070481ecc2b68682bda6db5271c641d5 soc: renesas: Use "#ifdef" for single-symbol definition checks
ac2e220619d3f3f22caa3ba406ffc65a7b27b6d3 soc: renesas: Identify RZ/G3S SoC
cedf02190a60d3db1f7fb448f371033554a376f2 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
2ce9cb93383e2b50616aa916f5a79197c022312d pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
549b7298fbe6c9577a6a7eeddb6b68ce21671659 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
fbd4bd32fd14caaf3dcbcc4d1387f733ae6338b8 pinctrl: renesas: rzg2l: Index all registers based on port offset
06a715527f63f7c4b679aacb477f78052520154b pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e2e692e6768435a2e5c559024dfd56be49ef43f1 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ed347e2ecc480ac1d73d308554100b05454ebffe pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
92498b75ffcd915864d0577e2a1c283004ccc59f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
256789d8469a5da5f8c62b358959502277f7454c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
ec3837a1ad48ebd1925b7d4f3b3f71e602782f5d pinctrl: renesas: rzg2l: Add RZ/G3S support
f8aea31825cdf4db9c634cf2d99bd544ced4c5c9 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
6047969b93fe1dd78c89a7991199fbe3a600e766 dt-bindings: serial: renesas,scif: document r9a08g045 support
f8d170ab580c38f17c161426f740f38fd581d7a8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
109f85b5df55487c4e0c8f56fde90c66e4ac3107 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
934df86a5d2ba97a61f0e9120a1d574b20ffb161 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
28e19e6e078a82d6c98b929e1b3d096aa8b0f7fc arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
03607f872f166a407298c5b01a9aeabe825f774b arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
861063ceec7332ce849a5082ae25e9906f76b90d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
8ca2fbefb32d8bdfe858f7db702e9b1d0ae03a69 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
be43e82becf2d78e2b8bcd6c50cccf15b85861a4 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
bce6edcdfb9e05d07f1a38c425bd59c5349f65ef arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
af6ea7a18fab3699c472a55114f685347d3e745b arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9ffe0db11d8ea4b0766c45c22851632447083c4f arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
15cfc11118830de3f6abdfa7415173d18ed7dcfd arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
b195d5f0ff5a5f4b6ba72c8e211947e6bd306f29 CIP: Bump version suffix to -cip20 after merge from stable
d6394636c9284118aeea31e00b094725b5579c30 usb: xhci-plat: Don't include xhci.h
8ec68aeba78daea974c750f3d18c3c7a56466de8 CIP: Bump version suffix to -cip21 after merge from stable
d12611b1421bef37e3634c3fcb3a2f557f87760f clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
3e845ddb3d88418060dbb87e16c4119bcd42f403 pinctrl: renesas: rzg2l: Move arg and index in the main function block
0fb417dcdb5736112b01a5086ee605a1cbbef983 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
e316fe3c9c28283744098f2d8019d862657fee03 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
465e4a920a27a0bfb2f1bacc0641c7cc375ad394 pinctrl: renesas: rzg2l: Add output enable support
1efbb51533e78d972418efc1609260d4229818ae pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
9b3eda774df08d6b26efe860a3312ce36c4e531b pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
a3ec08c6b430062ada4ea09425cea48e365d9770 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
d8ad3ea022636127b6824c1da8d4595db84e54cf net: ravb: Rely on PM domain to enable gptp_clk
126412612afa864556acbebc72754a0cc2548231 net: ravb: Make reset controller support mandatory
9cb4f3d7d74bb8773d50bf2841eacc416b1e8161 net: ravb: Assert/de-assert reset on suspend/resume
d4d76e6738e62c8ca48ad6ec84b5716b2d3d7091 net: ravb: Move reference clock enable/disable on runtime PM APIs
7327c2d0969a80d5596304685f2cd47bb0a1da4b net: ravb: Move getting/requesting IRQs in the probe() method
acc2d0c75d28f8d7a3bd37f495c598bd42ddcf57 net: ravb: Split GTI computation and set operations
9a3faac0a43f77e792ea816bfa7bdb2c1d62b4d0 net: ravb: Move delay mode set in the driver's ndo_open API
60be4aadcd1f608636036576768e28fc140fbd03 net: ravb: Move DBAT configuration to the driver's ndo_open API
24d89c9fa352678540f09280622ed29ed137a04a net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
aefedd35165ec6801061e1b4b9c18057bd679ce5 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
364e14a462d36052b138d60a0bc060efcc0fbc53 net: ravb: Simplify ravb_suspend()
45fa6e33fbdde0116d334a8adcd92fe3e420f79a net: ravb: Simplify ravb_resume()
f8df7eb7981013c472f5939f0ea10862d42f8fa0 ravb: Add Rx checksum offload support for GbEth
b76a60ea58b82fa6535cdc6780d6e1afd19a2549 ravb: Add Tx checksum offload support for GbEth
870119f709eb9d6e8874c05db4ee19d75688fd51 net: ravb: Get rid of the temporary variable irq
1fa04527adb5ed9962ea4c1af3e338a3734aa2e4 net: ravb: Keep the reverse order of operations in ravb_close()
3f22aeb929a0dd2758fb8d3841aa9208e9c0a4e5 net: ravb: Return cached statistics if the interface is down
4f76f5b239a8480eb3ddea0c23e6652de1744023 net: ravb: Move the update of ndev->features to ravb_set_features()
55b224540193ff85956b32156da2fc54b71537b5 net: ravb: Do not apply features to hardware if the interface is down
1a9895e982b00c32ce036e4e96e2602de9e48cac net: ravb: Add runtime PM support
7c2ed9e59dec46633a582b1a86d49e5003a6e9da net: ravb: Fix registered interrupt names
859e1b44823c39ef17cfb93456e8bd3926cada33 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
c7a2f4811efd9bbf373e55c39a2480499fe85151 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
634f97d043c58c699f3c89c43be28ec5d6c28b46 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
69f7e08c80bbb7f36010cbc9ca4835a6a18d08ed arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e9ab8c696ab654a63bd99e7db0f83e77f1829a8f Mark this as 6.1.92-cip22 (-rebase) release.
37bdd92323d67db7316fcedc9d9deb1ef81d83fa clk: renesas: r9a08g045: Add IA55 pclk and its reset
961c475d2d84f41907cf79890dc5772399ebc767 bitfield: add FIELD_PREP_CONST()
90a79c72dc3fdff798b965473a264bd8295c37e3 pinctrl: renesas: rzg2l: Improve code for readability
fc89b7e1f16f9516858424f446b64f1d82a8b347 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
582a4c97ac0416854a05ad97861624363f7acb57 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
07c364abc17ffb14cd0f893c1af413a1d64a5730 pinctrl: renesas: rzg2l: Configure interrupt input mode
1d9d6ef189347bc30fcb79607b3c1e6e2dcd9041 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
f4ccbe45f4ee233f0b287549d84c5410c414aa8d pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
8e4858c18cee8993a33b1207038f202d25ab89ba pinctrl: renesas: rzg2l: Add suspend/resume support
9140a7d53cf9509fbf8015d1fc600332e186b39b pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b4cebd613be2cdada714a7adfe57b9010657bec9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
cf852d54c43d4ff277713354d9e1f149db4e3ef7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d0dc661fb96f0f6fe3115db3e4393970b0486247 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
860d43548271e5b56e7f2b7f04cb2954ff0e9362 arm64: dts: renesas: r9a08g045: Add PSCI support
4b75c54781941852405dd7a6017b7558099c8c70 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
ba8eb155b5bd5d764269e47cd3ac45c6ed81fac0 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
38fedb1ee81268d4660e5d2eb1c897b18b59b5a0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
ec504ec1e040800d6b8f9235a1d6ec2ad9ca3c22 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
afed451e24773ee3a0fe84a20dee729e61c00c73 usb: renesas_usbhs: Simplify obtaining device data
dc0a9d2af4f2c968c9309e4e005dd9e4a83e4b7d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
004b2a236d8c197dcb4ac9eee8a0284faf33c352 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4d794eb349dcac587910fc4e2b9260d366ae4630 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
562efe1ddfcd39d73e15852d94f2bef206f348fa arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a94f3b3b73234f8eda030a93a25e30c1c37301eb drm: Place Renesas drivers in a separate dir
9c632f00a5bbc260e02144247a428b6c3d584035 dt-bindings: display: Document Renesas RZ/G2L DU bindings
3b06d8c9e52a4a08d9c0ec6b58773efc3f1aece6 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
0386cf93dd2374cae2c96ecb61757f5068a870cd drm: renesas: Add RZ/G2L DU Support
a4964dfdd871f5b05a17904c768d90b7fd12c90a arm64: dts: renesas: r9a07g044: Add DU node
6fad6c8b033ef4f7aebf85c5ab4d6129b28138b0 arm64: dts: renesas: r9a07g054: Add DU node
4fa7507d59b1f9735c2e4467eef5e4c2e8e10d9e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c4d1016714c1bd3ab8ba5d8f8c3878991c3a7fdf arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
2b99de13b96b037a0f9c4c1d3e5c389047ba4324 CIP: Bump version suffix to -cip23 after merge from stable
4badff866a8fbe41320299a6f2be17bced72781d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
e0d2ea2cdc802c2fbf7bf637966b8d2b0dbd5250 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f155eae3725153c1ed8c2ce951ce1f3c57076d70 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
120dff5149e33aef551f4cd0e08a8b8febb3391a irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
96c929f981c1ea2a88bee0ad8d299080c4405d75 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e90191ef2a9bc446c084ced9723043a9680241ef riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
1b631b3669ffc7b140bd89a88590b5ac175a1a6c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
2e4f0957a27eeb55159aa10981029ac268fb08cb riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
cc41ccb19d1fc9f92e40400af745b60cc4cfeab4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ff452823744b131d6689e9baa09429c622e2fcdb net: ravb: Fix GbEth jumbo packet RX checksum handling
936b2f5c909bd34ec8e8aeb08370d702409e093e CIP: Bump version suffix to -cip24 after merge from stable
bb2a70ec19fe95bccd888411da2008f744e48dbc mfd: da9062: Use MFD_CELL_OF macro
8dcd9b0cf06a282c9696241f56eb1cf1a23fcda8 mfd: da9062: Remove IRQ requirement
631bf5e528da9302f43b387958b4f79422f4ec4e mfd: da9062: Simplify obtaining I2C match data
20214ba7708725b899471dc10dd4dd407eb94c74 rtc: da9063: Mark the alarm IRQ as a wake IRQ
ef568b866fc634522ca982c3a5a9e0d49c09bc5b rtc: da9063: Make IRQ as optional
c2ce91e7a0bd493f011a8b731a9ca43b413145ca rtc: da9063: Use device_get_match_data()
042d2ed397fbbb10f40e3b3c76bc01e28eabb969 rtc: da9063: Use dev_err_probe()
d4045f45e0bb92ffa5d18ac52525de006eb146a6 pinctrl: da9062: Add OF table
1d83ade06361ef1929b158a860c76645072cb47d Input: da9063 - add wakeup support
b63c9a1e79bc219d85e1e99593a56dc81469d581 Input: da9063 - simplify obtaining OF match data
180124b26e9aea5f9a28af9f96aee0402677fdfe Input: da9063 - drop redundant prints in probe()
fb2405517bee9e776eb436ddfb54e27fafb18a24 Input: da9063 - use dev_err_probe()
8243c17d5b6248e6d1e3f2a6be6066d035672c71 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
1ae9dcacf026ea0e6fea053aae1a35006d535229 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
11c9dc0257cf53b06fe8710d8d22ee7373f7cef0 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
39f7cbadc63fa15d441d0cb39ee68c2237b18206 dt-bindings: mfd: da9062: Update watchdog description
9d55f6aca388af9cb44013840fc7bebef6a620bf dt-bindings: mfd: dlg,da9063: Update watchdog child node
d22f0935528ccbbee80f1129327ae4ae2a25bf44 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
7168ea25de4a6406f96f57fa00d94fd1965ed061 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
aac083dd2829f277c2de78a4f7fb68763e70dad1 dt-bindings: mfd: dlg,da9063: Sort child devices
a0240ccd4b7612fdafbeb6053468844351b332ca dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e05eccd3c7d38144c81cf64cee77993a8298db74 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
ab7aeba8104f294b3b367c18edf9be08ea079b7d arm64: defconfig: Enable Renesas DA9062 PMIC
2fe03da9a79f9305c37df75599a2ec6e32c29f85 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
21cf9378198d4317dec1418de5696f466ea0ff1c net: ravb: Count packets instead of descriptors in GbEth RX path
16feeb52aacbe2178b5f1c6d5c679393176ec748 ravb: Group descriptor types used in Rx ring
0db0ca76dfa5b3c7f46857fac2465fcf6024890b ravb: Make it clear the information relates to maximum frame size
3e5eba503f773fc9f1b2661a484cb519e80ec450 ravb: Create helper to allocate skb and align it
efecd46f3e7c82910c287a4ca592c4c3df6ce679 ravb: Use the max frame size from hardware info for RZ/G2L
33474613ec2c3fbce26493240bb6868fc5b8c427 ravb: Move maximum Rx descriptor data usage to info struct
16b197c7e8d93b87aa9e4161270ec57153ec376d ravb: Unify Rx ring maintenance code paths
2bc682df9c34134d21517df57d638f89f6baee9e ravb: Correct buffer size to map for R-Car Rx
05994b1fd24ecace1751cd44ac6428c6bfbe953e get: ravb: Count packets instead of descriptors in R-Car RX path
c84e1270c44ca5da68f98aa5aa33a4f8a368e8be net: ravb: Allow RX loop to move past DMA mapping errors
7aee9234f61161283d61099e9df9c331f57b98af net: ravb: Fix RX byte accounting for jumbo packets
4725346863ce6676c87702a7dec4d2ec35e20b6b CIP: Bump version suffix to -cip25 after merge from stable
b1e064ed1d7d8bee1ca174a2e857e3cafef38823 reset: rzg2l-usbphy-ctrl: Move reset controller registration
ecf1594a3cdfdfa78ce047ec0232ccfe57ea4900 regulator: core: Add helper for allow HW access to enable/disable regulator
a6621f3e0bfd815f2ec934268cda5727a4a293a8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
d6060361716deb09aa547b040bb90875edd59299 reset: renesas: Add USB VBUS regulator device as child
6f60e8aca44d329a75115b8d2aaa6e1404e1b879 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
a31b04bf6d075bc17c701822294313d0403e6f38 regulator: renesas-usb-vbus-regulator: Update the default
c5a142275b852f6e8fdbf4411869ea759c9a329b regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
0afff8fe19f21f0caf72dd97fed8215506b6ebd6 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
22040c7f088c825a3fc018a7c61d57b790f143cc arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
25a2444a333d14aeb368ed6ee17ce620b2692f53 dmaengine: sh: rz-dmac: Fix lockdep assert warning
03bbe37dd792a8f32d509aebdbdce81bb2960ac7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
6ced64f68f04c0f20cca1531e248797d11bc2867 rtc: isl1208: Add a delay for clearing alarm
1d81f247ff8f041ef7866eb75805e77598d920bc rtc: isl1208: Update correct procedure for clearing alarm
e5fc345a294049f6e05c74ddddc4bbe1a6f489d0 media: i2c: ov5645: Drop fetching the clk reference by name
0fde9782ade2bc215d4ee886dd592f8053b5ddfb media: i2c: ov5645: Use runtime PM
1b2a0ce0cfaae09e51e4332dceb54502161ab56f media: i2c: ov5645: Drop empty comment
dc573441ea369d9e6af2a182bb21640c8aa1168a media: i2c: ov5645: Make sure to call PM functions
34a6dcbe2ee4125fc2981a86c858c48c011bfc81 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
96c382a2a36bb22efff999221237ce2e88aa8af9 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
785912403ba6b8b91d0754778366623e2b0c7a78 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
50193f3f8905f8de9b16266be2f8b441384a4c37 media: dt-bindings: Document Renesas RZ/G2L CRU block
5e7c63b64953d1d36035de188aa37966cbe9153a clk: renesas: r9a07g044: Add clock and reset entries for CRU
3bfb593ac769fc75f76873ce2ec35de7aee91fdb clk: renesas: r9a07g043: Add clock and reset entries for CRU
8505e5439e392f06dfaca2f13e0e2fcf73582d2d media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
d6b3fafd3b3a51668c01470e06865aa6697588a0 media: platform: Add Renesas RZ/G2L CRU driver
d1affd064b4a194a1b853ab2eef6c5a206de34dd media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
ca9ea5f9cf223a504597bc42f0384bb81939a6be media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
a268a10fa1fa45d26272edc914a8d158756229f4 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
43be2101e1251cbab269ce05106fea321849d7ff media: rzg2l-cru: fix a test for timeout
f5b5854289489134cc1a435df8a169c1ad215808 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
834a73d23e59d1dbb2383dac95c43596bd508fed media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
20564bad1934799c45290077ea3a6cbc754f57f1 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6f3d7eaa2f6f934852f1d878c86e5eaff8f12f2c media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
be2ce16d7df0af5276438a0f4d81b0d4bc94cc83 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
eb196ed8ee443a2aa2ba181de2e725ffcf556833 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
48eeb5bed177c925f561768e3d63cd33e9f8e28b media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
7d67e1118240b017dddf0770b2b32b6848bc70d4 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
287a6b8f4df553a8bdcc57bd16566bf5776b9b25 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
d74036d718820bd4230ded7cf6b5f9fc6edcfb9c arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
0d44fc1a5b1ba5da16c2aafd3b9c5257378b0649 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
ff71cf9b951d1c2164a5406dccb7b71264d0adee arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
fa79240b06c15bcf9a184b683c2a8c216dd5663a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
35468344d309d1c298a837a70e170e9f2f53ba41 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
45f9f97e55d8c690ff570c9c490e0e185676d49a Mark this as 6.1.102-cip26 (-rebase) release.
0509420112c5d3317be42b96bb87856d98766bae CIP: Bump version suffix to -cip27 after merge from stable
7f7d3259f840cd1a8854f270524f22bd5666b27e net: ravb: Simplify poll & receive functions
9810950c5102f071c0f2f79f3e59796d48e89961 net: ravb: Align poll function with NAPI docs
c5e2c5e5b3ca49861d46fbd842db8af4881d80dd net: ravb: Refactor RX ring refill
e9f08ecda49c03ea45069f5e2eaa6ffae15336ef net: ravb: Refactor GbEth RX code path
5d9c384ffe0734e5bb79073cf17e5114722537e0 net: add netdev_sw_irq_coalesce_default_on()
6df0e8033e54fa404a3de5955d51a3355ccccafe net: ravb: Enable SW IRQ Coalescing for GbEth
33ecd63c2f64ab965fad7981c214e70021d906f8 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
4dcb404796903923d10ceb5b5bccc1163ecb4ddb net: ravb: Allocate RX buffers via page pool
9d02b7bc387bb9c4db1168d242af85e6e4561aaa ravb: RAVB should select PAGE_POOL
2e4a672c0491e6b9d30958a9e1ee2b26f859b6d2 CIP: Bump version suffix to -cip28 after merge from stable
7115cc964b5f1adc45a01ac8759a2eecba60134b CIP: Bump version suffix to -cip29 after merge from stable
1e07a0acbd64383dda4c40548c7fbf16ffd2158c arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
36613e20d86872e4f6aa1f680deb4354711a7b56 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5711dcdf95092ead012c345499a08facfa43d49d ASoC: sh: rz-ssi: Add full duplex support
79cab6b90937e0c93eecf4a34948a34aba79fa2c clk: renesas: r9a07g043: Add LCDC clock and reset entries
3e5a28c4f88a0b01cc7f93c195d5df7fc1e22d8e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
1dfe8408af4bf6674131d5556e9be9bc14c0825e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c42336b17904ac3d025f809f08172614bb59b515 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7b8ac05fbc94f753d72cd6901c7aa09f6fd62ded media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ed5c8cad2c6f5457e621bbbaa51e6c7e0650836b dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
03e1143a22c04ff55ed267bf2e31bbe55028d5db drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
715daad40adf8f4d4ec8996217c66e6a69dcd79a drm: renesas: rz-du: Add RZ/G2UL DU Support
75f85b2fcd4af6f45e945c1159d755ce59947a98 arm64: dts: renesas: r9a07g043u: Add FCPVD node
977b0781f88c953716d7c447d097cdfcfaa35550 arm64: dts: renesas: r9a07g043u: Add VSPD node
57c7f8e3c10a4e39d018d5737c3dd1b0366fbab6 arm64: dts: renesas: r9a07g043u: Add DU node
f375c8b6059ce6099975fd70fe149ad8e055916e arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
0230e8703e3b292ac319bf912c591b19f85d4426 ASoC: dt-bindings: renesas,rz-ssi: Document port property
c01bb5ade73814d218906b6a4c689b94d0cd8451 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
0aab721d99635bf2e9530b32766ef6172a2ec1fa arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
bca089f95f37b6e411faa9c406bd7b29305da625 CIP: Bump version suffix to -cip30 after merge from stable
13c28cfb5bf00ff83996cb9dcbf203e6ba916073 media: rzg2l-cru: Remove unneeded semicolon
c0179d89d5d3d6720e7074e2c2650df8511bb1c3 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
835c6f7fd9bf7a62ed3282092ac7d2f973ea573e CIP: Bump version suffix to -cip31 after merge from stable
f0276ff9241e021b6e9a2e0506565e28f9c27348 CIP: Bump version suffix to -cip32 after merge from stable
c4e492a27c5e1bb650b6e80de0d45f2086bd2b28 mtd: spi-nor: sysfs: hide manufacturer if it is not set
ecb8fb93b1c445daad953739173559afd9ebb1f7 mtd: spi-nor: remember full JEDEC flash ID
abe8dd8f020e2bd4da4830b0ff70e47911b8f72a mtd: spi-nor: move function declaration out of sfdp.h
dcc058818cdbb704e2ab3f5d2a1a3706062aa94b mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
2d9e91a87e3452a0a061fbc536c2dcf65644c63d mtd: spi-nor: add generic flash driver
7afc096e67da530a535a292dad01109f9d2a5eed mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
1a2d2a8657b4769c3b5fc4bffd195383819ed221 spi: rpc-if: differentiate between unsupported and invalid requests
4cebf8b858ac083b7aa1d6f48e30735accaf1509 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
32464d150efe897f182090f87fc17cd4a362dc51 memory: renesas-rpc-if: Always use dev in rpcif_probe()
23a12b9e52237a52db6ce5694eb8e020537f0836 memory: renesas-rpc-if: Remove redundant division of dummy
f1f4ffc449ac3bfb0204ca65b5fb67bf670552a8 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
6c6583e039e405d02b60dcc68b8b34fecab1a8d8 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
d0d07ea91c69fd6703176b5ffdec2376ff7be41a arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
880569482782496aeb4e0bce03985188be327942 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
bb5381f6cf0cfe4e12ef2415b471c26713707af4 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
4bdc0eeab71c0a784f7ae17ab59f903e83c920f8 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
8f44821566e90723cb2dd63e39b5e27a253b3286 CIP: Bump version suffix to -cip33 after merge from stable
91211f4dd54d8e1936a9056fdaabd1e5f8b244c6 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
fb53e20b9ee95b4587f1560bb7643efb3b498450 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
812631b93a3f33dfab9e7432f1ce51446ee28ffc pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
f43f933d53bec2b5bedfd2ae82365409c791e8d3 clk: renesas: r9a08g045: Add clock and reset support for watchdog
ffba5bf6f45cb799d4ae07f7b68a9fed26b054b4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
ce4da86450e5ca1a8f776f71dcc9bc62407e3e0b watchdog: rzg2l_wdt: Remove comparison with zero
8090010d696ef088c0b23827ca144e99755fd92d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
ea143864adb290d8985517edbb2a24c36652ae8e watchdog: rzg2l_wdt: Add suspend/resume support
1a279b7c420288fa3acd488125c5f51c9fa41e1c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
19cf9539ebc19aa36486b5fd2254fd71ef25483b arm64: dts: renesas: r9a08g045: Add watchdog node
bf3b46040bf3895cd799b14135f5482476636333 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
945e0b064524904878a9196a7e6cadb2ee1252f5 CIP: Bump version suffix to -cip34 after merge from stable
32aca48bf0f8f6d40110d26e4fd0f09956ea3001 CIP: Bump version suffix to -cip35 after merge from stable
79fad7e99e1098162d40fc8ea8881c4583d5b462 clk: Add devm_clk_hw_register_gate_parent_data()
7a8db7df6ef15d1349540d60c1e82b20dc5195c5 clk: fixed-factor: add fwname-based constructor functions
f81425eec5d7b3928ef5b08484ff771c537f092e clk: Add devm_clk_hw_register_gate_parent_hw()
ebf12eb3b7698ebb039fd2ef14d5a630ae20f8d5 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
017e682ec698c587e86aa74ef72a9e6cfea966d0 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
bda89339958e83dbe90ffaeb390faf9d35d7e885 clk: renesas: vbattb: Add VBATTB clock driver
fe3c1d3de77ab9f86c610effe4b4d49e15c2fcf6 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
609786955cd13575d438595a856f4bb1a9988447 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
1446c18987cb64cbc8e8a68ea71cef0ebb13d309 rtc: renesas-rtca3: Fix compilation error on RISC-V
0bca0775a4eda01544e7ff3e3c5e7635b7df6a00 arm64: dts: renesas: r9a08g045: Add VBATTB node
dce20dc74bb559a51c82f8c0b1ce4406f02d6f41 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
9e13797e998178d08e1875440a073ce1d5fa4440 arm64: dts: renesas: r9a08g045: Add RTC node
76c1d2f204b6964ffa49ab236a6c24be9b1fd3e0 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
32fb156eb31184aa1fb1c88f05120c3a61209a6f arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
11f386473fb56302e9f8fe705b502d50700234e5 Mark this as 6.1.127-cip36 (-rebase) release.
579fd44785df0bae00505a595596f9557aee1194 Mark this as 6.1.128-cip37 (-rebase) release.
0cf8b15e62319067cbf2c258c2ffd85f23edbf92 net: ravb: Fix maximum TX frame size for GbEth devices
9b2784fd967fb44290d7cfeab575f05b35859423 net: ravb: Fix R-Car RX frame size limit
50cd1a683c13ee096de8f4c07254e75d4f7238cf net: ravb: Factor out checksum offload enable bits
5d1871d8ebc04ec0f4760475f9bfe3e64e502ed7 net: ravb: Disable IP header RX checksum offloading
893560aec52aa6f8911e8911fb58980f3ff4dac2 net: ravb: Drop IP protocol check from RX csum verification
46157567bf82c04050516e5ef6c10e6fadff2884 net: ravb: Combine if conditions in RX csum validation
31d285fab9876c6d87d2c815e7f50faa324cfc24 net: ravb: Simplify types in RX csum validation
c9416db36e5282616a8bc6b9ac566fe9e592e9a0 net: ravb: Disable IP header TX checksum offloading
23bae7842bde337ca2237ff9a365d74d825332ff net: ravb: Simplify UDP TX checksum offload
9fcde502d188e19a0aabc28f290f1c23d834f894 net: ravb: Enable IPv6 RX checksum offloading for GbEth
878e6e23b46a3ca95800742c6ad0dd7fd96d56a6 net: ravb: Enable IPv6 TX checksum offload for GbEth
3f10fba41504e5815102196f3b27d69b80034bc1 net: ravb: Add VLAN checksum support
67edb368cf9712493e06a5822cd58451f942484e CIP: Bump version suffix to -cip38 after merge from stable
de18175a122166b4c40327f2250e215df6b43722 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
5944c6b729e900f0cc12346bd63dce589e2024f3 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
88809a6a7f84549ccf5456ef0f39e268263c5dff dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
25557e986347b9fa04720d75fc082f1489f06959 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
92d3abce817af8b50f80f4b68997036a6b06bed1 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
4c5d353ff24f4ebebcd5dbdf7018c7fbe7e4a0e4 serial: sh-sci: describe locking requirements for invalidating RXDMA
e0709a67f9f8cc623bf1e428a364c5f471040f43 serial: sh-sci: Add support for RZ/V2H(P) SoC
f719161f9e3e6b222ae412962359cf633e463277 serial: sh-sci: Use plain struct copy in early_console_setup()
23066886207896a29df63ad73bbfa38c1ebc42df serial: sh-sci: Check if TX data was written to device in .tx_empty()
5088d3327b6a3443b9aaa26f2170fab0d480e716 CIP: Bump version suffix to -cip39 after merge from stable
854e42432a3441310409f566fe876f0abffe68ad dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
a2cf8c5a272f4aabed845bbe68885ce12177abb0 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
b83a0201563ef69518319b8d6ffbd7976a4e16c4 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
fb232a8b5f5d655767bb02e4956d1c724c67508e dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
c2e8a18e5e86cef151cd9460fb91a2f5e39766f6 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
490b7b386333e87a624db0860d36a64366f351e4 clk: renesas: Add RZ/V2H(P) CPG driver
5357224356bc653829ddde4979e173d19c97ede3 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
6198a850f3644b39a6a533a37f6a67ba7872bbdd clk: renesas: rzv2h: Add selective Runtime PM support for clocks
bbcc3aa7b12f0d993d2cf4afa4eda27b44e56321 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
9da3f7e713107d6df220b61e76e357ae53d329b7 clk: renesas: r9a09g057: Add CA55 core clocks
1ff62a76dc1de40dbbca3a381dd51021381c1d0c clk: renesas: r9a09g057: Add clock and reset entries for ICU
857c9779bd7794d6ba2ca2f996d3f1b22072f629 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
650f2d85cdbb9f2414ccfc1245888b151e0bafb0 clk: renesas: rzv2h: Add MSTOP support
bbb93f586d7de6385319b37e60bb1e9dcbdfe816 clk: renesas: rzv2h: Add support for RZ/G3E SoC
7685193f55df5e655c3f88ac1c427353e13f8aec clk: renesas: r9a09g047: Add CA55 core clocks
d9c3236af29298624474c5d3644139bcfd3a7b32 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
3fc66059c8b1a56d94c9c5b63ace5f95fda7503f arm64: dts: renesas: r9a09g047: Add OPP table
b354e3e87dbf73ca162fa4e44a43b0e8c46660ea arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
508d2f43de004277296281a0482b2d7b2f5d9c8a arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
b00e7ef65f6697656768dc257b5ec616520a568e soc: renesas: Add RZ/G3E (R9A09G047) config option
ca58a832189fee89c770e89aa9fc7552d7b32f36 arm64: defconfig: Enable R9A09G047 SoC
0efad5eef7b2f607aba00aae324bbb4e1ff2a4fd dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
d6f8d08ff1ca4105b901abed6d10e584ffa5a8fb dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
2e9c2b159474680b44490e3722565c76c6815bd4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c22ad91d7c1af9ec345246817d8f306b55394ed2 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
590f0080b6665442d73e20390500823a7183a5fd dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
2adf8ecb453a332307242a71c7b19ef8bd8c43e3 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
f3d6297292c66578cf55475b4bda85dbbfcce931 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
e72214f409e678728486345e29ec445dce88822b pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
c4eda4b7e98fa3b8ffa44726a9312744a4f2086c pinctrl: renesas: rzg2l: Enable variable configuration for all
d634a283d4b9664849506c6147e00a9c6c237f5b pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
df9c6cda8f87778132918df4bb5ff88948a5f188 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
d3868973bb0e7c6773c629fd34da498f8ac20c2b pinctrl: renesas: rzg2l: Add function pointer for PMC register write
ced7d942a271db26b8b9e5e6251b3c52bea46801 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
c3850583e4aacbb14fe0d0904dc0c959f844b74d pinctrl: renesas: rzg2l: Add support to configure slew-rate
3253560c5e6fc02caf65850ba6694418fba85356 pinctrl: renesas: rzg2l: Add support for pull-up/down
2d499d8fe538df297ad1a27d0b4d98bd1711ba8b pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
db3575181164cd72dd55a4e38325d34f13dd8306 pinctrl: renesas: rzg2l: Add support for custom parameters
158177c38bd79eedd839e9da32be19dba4cb0ede pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
b14a072547d73446301572c8edd50e54321aacdd pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
98aa8b8dd93e50fda06403e3c7acebf2ca2b2429 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
3a6022d2dd067cc21cc5d41261e217471203a16a pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
8401282a742481b19f1ea2acade9984386ccc040 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
000395cda222f2e5f0dd452dec90d6bf0d0b0a18 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
47518b5cdfce872a8a68c816babdb126c30f15be pinctrl: renesas: rzg2l: Clarify OEN read/write support
68fe8f7f58e3010b2f6ad58ec4385ffee0092d69 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
e743003a9d1273ce030be70adb201553ca2c04ae pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
90e668d71a5c3372230facf8f8d79aa43cec2201 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
6f514a73d11786bb885f30484ca165a196d37798 pinctrl: renesas: rzg2l: Use dev_err_probe()
738ff89f8394ac2a7f26f109cf55437caf6eae9e mm/util: Introduce kmemdup_array()
eaa3eb55a6d0ce9a92d4fe3a7e4bd379b68f15ed pinctrl: renesas: Switch to use kmemdup_array()
7a761a4f5491c95da19dbd1ef6ae6e188f08a940 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
755c187f87ad8182e9670ccae01f345b481ae442 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
280626b603cae3f575c60399f3ad8c04fd3c600d pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
55495120570eee7cadc1abd522585ea3e40a1d52 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
6a8c8d1bc5fbf1292f977754e9f898673d991b4a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4aa12cb118f253893500452751ed69ef9057d676 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
f6a07cf16063975355b3b52b1b35e2f48bdba082 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
323a311686f2c21b5bd46170affe2b1543ed8016 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
42e7c5b324b0d81cfe31a019faa6f44706bd3726 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
10d000537fe73cf557f347a451c26d8a5e6b4716 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
178b8c553503210eca06e96a1926f1c97257a819 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
bc995004d7c392dee08ebd2b71fe6809f81065cb arm64: dts: renesas: r9a09g047: Add pincontrol node
6abd987d878b99e9ba2024d224e0120368e04909 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
42f2cc75c56e797795dc632e5161bf3f651390ef Mark this as 6.1.132-cip40 (-rebase) release.
f518430abbb691244d5f6a1d16153e5df0afcca7 clk: renesas: r9a09g047: Add I2C clocks/resets
401461d6b2e1a81c9ea8c709a06202394e65bf44 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
ad66a9764b5e3ecc2df6e25aa10d3e4490a8f0d6 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
41e5594f4686ea695f78c9652b0d4a7104ea1bc0 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
6236b1214b540497eb06f206122377a5cf059381 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
421271948598cf812a293027e471374fe5a96456 i2c: riic: Introduce helper functions for I2C read/write operations
b6f3914a91bc8ca316551ab5d1f66f15e7da468d i2c: riic: Pass register offsets and chip details as OF data
64f41bc615d748792f892f41833192efb67f3401 i2c: riic: Add support for R9A09G057 SoC
ac31cb09948b59bf82e5812d0d3e061083259f2a arm64: dts: renesas: r9a09g047: Add I2C nodes
30abbe77a75448784039f3e4b6b802cb52c5c982 CIP: Bump version suffix to -cip41 after merge from stable
d7af575a02f1a7d19b529120eac9b363b883057c clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
713b3b949bb4acee90cde408ffbd6382ba294954 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
1c71c20af214a257caa8d211013c502663c543ad clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
4b24b51a3dff733b34c14a38928b0741a7017652 i2c: riic: Use temporary variable for struct device
2a8cf7ed3c7155b9ae7273acc2c05ca8f7fa8e06 i2c: riic: Call pm_runtime_get_sync() when need to access registers
fd3e6f01849a90b43823e6a0a227a8d218c1db0a i2c: riic: Use pm_runtime_resume_and_get()
456b6e1a87c976221fd3cf44a8cd248f4fe887d0 i2c: riic: Enable runtime PM autosuspend support
44f6a174fbff697fd9b3bf04901f86390cd602ed i2c: riic: Add suspend/resume support
37f80f011743a9e985984a05ef4dbbe9bc9c6590 i2c: riic: Define individual arrays to describe the register offsets
daa7c5f41585f53d968feeb56c551764d7ff60a3 i2c: riic: Add support for fast mode plus
844f711fc0b576bcfecfb2d3235b43b5beadd067 i2c: riic: Simplify unsupported bus speed handling
3cbee34c950eebb29d5a5217c4f0346bc56ca113 i2c: riic: Introduce a separate variable for IRQ
8cd937714a8e240719a24aec0db35c97f67ccac3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
e621e5af9457baf66d75218b5ec196eec755a8de i2c: riic: Use BIT macro consistently
b0f35d810e4e5b7073e84816f3b0503b93a8e741 i2c: riic: Use GENMASK() macro for bitmask definitions
0e064eca055519d307635975dd85f8d5c256c51d i2c: riic: Mark riic_irqs array as const
dc31c760ad3174a52005d1a8101e6a88c86f0aa3 i2c: riic: Use predefined macro and simplify clock tick calculation
b6b632916df809ba3bc80e6fff59daa2c4291dc7 i2c: riic: Add `riic_bus_barrier()` to check bus availability
975e7d452f00cb687979cbd3229984224a3e07e5 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
cc5f62f24669c5e58837850561ab7a7ef71de942 dt-bindings: soc: renesas: Document RZ/V2H EVK board
ae199534c3cadb409157c480f61c1bace3e2e695 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
a96b9802e1e5c8da2a772298a30a63fd5e15e1aa soc: renesas: mark OF related data as maybe unused
6cbcb0ab62a1d7516c0c773febd000ee68f9ea69 soc: renesas: Add identification support for RZ/V2H SoC
60837f34203c77f44c34a1044fa6fdf2c350f411 soc: renesas: Add SYSC driver for Renesas RZ family
bc470f50f6c994dc984e818eec607a1d9e0be157 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
600ae9034a74d7df2eb25c7f07b31c4e6663ac94 soc: renesas: rz-sysc: Add support for RZ/G3E family
ee316477ab558d1bb3acf66d10d235fab15a3444 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
77ca1d908da9fa1f8a65da9803ac54928542be9b soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
f0343eca77d7c2d43e8feb317bd7a6ef8ddb4a73 arm64: defconfig: Enable R9A09G057 SoC
f425c60fbd4386f81bfd82ae3dd711e128eca7b0 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
fd6f5b4e4928a4d637f089e636e5e0886c5ab2c1 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
397589b60d4f8a8f121f773d116815336f57851f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
6c63aa9b39b3dfb1cbbca0e984234e4da7f4d6a0 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
70c582467d300c40e4ed39babcd9d09a6b5000bc dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
417e240bfdff1ff69a2dc589a31863a4ee930ff4 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
4c72c63793d7f834bc5c6e1c1141eee946bdc428 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
4563f4795029870f322ad755dcfcc86eabd49a16 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
b5422e8838f4b0711bfe5dbc5a011fb40f7f29a0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
e9399fc2a21283f1e4e189228955e9ca5e2a023e clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
0dbd34888a1605723d82f71e42d2fde7c3f91f85 clk: renesas: r9a09g057: Add reset entry for SYS
4637fd6d18de6fe9813d76d55b7ec4ab0c93e72e clk: renesas: r9a09g057: Add clock and reset entries for GIC
9afd81f925e4c8ca3a3d874a1530c7e96ca361be arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
405ddf18f500863262eb3cd7f20818b2ef99909b arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
0fcbad7235ab33bcff08d19bd14cc2f9125723c4 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
daf99a73f77c5b11e917879e832aba96cbb18433 arm64: dts: renesas: r9a08g045: Enable SYS node
77ed0c8ae3ff55b56957f88da0b5f7c4acd8ba69 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
e8ad7f81cf39e7f5639dfd6bf58a0ab22c5db653 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
d462baa68bc362ecab6b6f7114edc32584dea424 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
c7466472aee1fc7c98c793628d22d4a2c09dd012 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
748179b452d8a7de9c4f51e6009190470f6df790 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
26069198c5bc97a28cc0fd26746aa3a721931d27 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
1067c1c86aa40a136f16bc26c6133c7933a07dee arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
0fbf32395b1c2313e9d449e0592c8cfc19893b6b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
83867f5e03192a70442140d2dc2abd7f373e92ed arm64: dts: renesas: r9a09g057: Add OPP table
ec69731d7b844ccdbd2175dd1b7976d57e33954a arm64: dts: renesas: r9a09g057: Enable SYS node
66c867c780e42554a9410192547a61a9d1a1d9e4 clk: renesas: r9a08g045: Add DMA clocks and resets
e8a8135edefaf023baae8eab754e868f00278a00 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
36a46c4b3e00ac9454183aa98b2954bea8b06733 arm64: dts: renesas: r9a08g045: Add DMAC node
b3492549f12a0ca7375e129f6e281d32109ca042 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
033a14340df3b3eb9c63de2851e78553c0c0db75 arm64: dts: renesas: r9a08g045: Add I2C nodes
7c2d012b564bd30b01ffdabf0e19c47fc38ee5ca arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
7dc04da74479f64800f02823fef5bc89fb2489c8 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
7727154be8b862e5ffce7e000b4477e802c4af8e CIP: Bump version suffix to -cip42 after merge from stable
f15b382e35a5d78c0b193c2f01bc2b1a34af2782 ASoC: da7213: Add support for mono, set frame width to 32 when possible
d483ad01ea16f5fe4bd0b2739f65a8ad3e49121f ASoC: da7213: Add new kcontrol for tonegen
29ccff52a2ccc7c98e04a763acbf069b582b02cf ASoC: da7213: Initialize the mutex
2a9ecc81caad61c3ee8b58a81305412019d91ccf ASoC: da7213: Populate max_register to regmap_config
464af920ccecc22a3e6f9d564cc5b83ccfe1ddd1 ASoC: da7213: Return directly the value of regcache_sync()
6e6b4b049f0d7ca99c6370efa1dd61dcb9194141 ASoC: da7213: Add suspend to RAM support
b9785f51bc6d26a465111664a59179853f854391 ASoC: da7213: Avoid setting PLL when closing audio stream
2316613c041c7f1a24626899dedb2eda9948601c ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
df1d2259f0999e5a356df26e7d502dd21f716ff1 arm64: defconfig: Enable DA7213 Codec
dfc5d22144c042eb64fc0fc1c2316ef49a65ad00 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
7dceb5bcf8e41b88d8bf1bf7fa4367557d2a52e3 clk: versaclock3: Prepare for the addition of 5L35023 device
793aa0ce233fd20eee0edfc20f2adf14509f51cb dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
2fb85dae13a2d5d609fe21ddf32f798003376bcd clk: versaclock3: Add support for the 5L35023 variant
cdfecf5fbdc3632df3723e51046ce09800e370ee ASoC: renesas: rz-ssi: Terminate all the DMA transactions
a263116ddce82536711c2d80ac5aaecff0191d4f ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
2b5604374219d8793fb6d5224cd36035e801c9e3 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
cb4aa1ac1204b6077510d5cb36ff3105d1c5aa28 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
91bf84786c6d7e44b45108b8d2eeae5c9b93eb73 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
4bcd65d57e024f11dc3745e0731ba9ba998d1218 ASoC: renesas: rz-ssi: Use temporary variable for struct device
ec11709e74c80fd7fbe2404ae827e3fdb49e7356 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e0eb533c010948557749be0ba9f96617b72b771a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
bfd1959210934bf1930431fad86df2bbfbce3452 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
55fc17c7bf37a1f507c4ad4cff1cb8eb4847992e ASoC: renesas: rz-ssi: Add runtime PM support
0c603bf5586a40a782759b8884ee12388044edad ASoC: renesas: rz-ssi: Issue software reset in hw_params API
69c0d159a306e809da10cd9e9efa56d30890c638 ASoC: renesas: rz-ssi: Add suspend to RAM support
975b83624790773fdb902230b266d9d3d183f018 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6bff38c3911ef522c40c34f3c57c5eb8bb13af0b ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
79ca762f94aa5204894dbb0b0ea6b6c8a61eec70 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
80c4eed683d8a91812bf645c1668ea3ac385dee8 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
b503e4710308ce1019c53856f43c1554701c73b3 arm64: dts: renesas: r9a08g045: Add SSI nodes
1c8cbf19b9c41f79571c6e652d4ab3648ec3bf03 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
05899a39340a8085c8571f934f352aca6e6cb89f arm64: dts: renesas: Add da7212 audio codec node
56d37c45a32a75928d1e793e56530b84ed4dcdcd arm64: dts: renesas: rzg3s-smarc: Enable SSI3
5dbbfdb6ea2a035038a7caa62cdb5e9ac1ed9789 arm64: dts: renesas: rzg3s-smarc: Add sound card
86cdd0b8babf5844254403407f5cf0a2aaafa2da clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
d322f84306cebcf9fdcb935d61cbb48e8aedb35f arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
28df3af21fc1f9e69bccd10bfb8e93b61352151c arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
106edb5ef54b3964ce2276cdc320ad21d6bc705c arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d7c865f6634ab37eafd3bdaba9ecd9d444b5bd07 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b2d630ecade203ed823f786ca3e14014a731c8f6 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
0bdabe7dca09dffda95d0604adf967e2b9640dd5 CIP: Bump version suffix to -cip43 after merge from stable
2079fed110a56b28d78c326074e4013a8ad2ea8f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
ef745532c79d885f08e28b01b90df5367a9d43b6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
eeaf3dd57cf7c4daea112958fa7d233e0f1afa2a iio: adc: rzg2l_adc: Simplify the runtime PM code
9c7e66d903b8472ed606ff6aeafacdb40fed306d iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
92b7a949ddd2cf743a04ec32755c8493f7b54ac6 iio: adc: rzg2l_adc: Use read_poll_timeout()
8cdd31c868c6aa9cc7b546216f77b01e2977715d iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
9f49bb773e21247b260f52301b0d9f752616a18a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
46a3ac76ea6f1d7a227970945eea186bf928bd19 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4464d019987abb711155aeb56be1253084ef0089 iio: adc: rzg2l_adc: Add support for channel 8
4a50473d3733f42dd745d91a8e51ce46d518c5a1 iio: adc: rzg2l_adc: Add suspend/resume support
c802b745b61ebdfcf5bb5159d3be1668f1ab968f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
d90ddd880461c8e2e0aba570e112f31fa03f2cd3 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
aba947b31918178fe9b7b30081e85f03f90432d7 arm64: dts: renesas: r9a08g045: Add ADC node
8dd7a6c8563446b71760bbeb4e1f908ebc6a3212 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
cd8876ed7a51479e089c6240a0641de36bd6bb10 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
e1b780b7801bcd438a95938157e04780a813261b watchdog: Add Watchdog Timer driver for RZ/V2H(P)
6989762ed6b6dcc34fd3d38e930c7ef259880f17 clk: renesas: r9a09g047: Add WDT clocks and resets
cede7e769191ded7bf1aea1c987e568d9f982185 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
679d4da6114ff9706ece2aec5a959373412f30d7 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
0ff32f80129567b98bfa953feb5de424583a047c arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
60ce1c4cacd78bd07b7079b74277bcb5128ad24f arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
5592ad7b4bae71c2855f7a6d25807d08d890034e arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
6f7a00dbd7e97f0f827c86e51d68cafe21c94d7d clk: renesas: r9a09g047: Add SDHI clocks/resets
505c6c51d6c3c88629042ad585bffcd3ee887484 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
08b7ee26d34ebd37b772dd26fa3db3a8d37f600c of: base: Add of_get_available_child_by_name()
b1be347abf19162b066cb37a480b08dbcb22cab0 mmc: tmio: add callback for dma irq
9494ebab6de31e5a332281a47e07b6f6837a2f73 mmc: renesas_sdhi: improve naming of DMA struct
d904f0ffff5457ea63a814634a408033a06fb589 mmc: renesas_sdhi: remove accessor function for internal_dmac
0556a23fc88f56838805056c60afc5cb56e04e27 mmc: renesas_sdhi: take DMA end interrupts into account
5a5bed688636ea1ddbb6bd08d4f18deb255a711e mmc: renesas_sdhi: add helper to access quirks
c6ba41d378f15c0f7ae745591d3ef463d303b294 mmc: renesas_sdhi: use plain numbers for end_flags
a5b3e7fd6be960c51b73fff29b241c87c23369f2 mmc: renesas_sdhi: use typedef for dma_filter_fn
44a6a72650a37861c0f3da74547f95e719af867a mmc: renesas_sdhi: Add support for RZ/G3E SoC
9d8787ea3e2deb26a3ee0daefdd1947ced446922 mmc: renesas_sdhi: Use of_get_available_child_by_name()
db2fbddb0b0bedafa05e3c8817da019731486da3 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
84fa3d5597b6a70037c75815c3edc28cfa702927 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
2b718a67b5f2f816d3e09dda08c5079dae84a7ff arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
a9c130ce53f07c5e04b6cdd6e145f6d01e122f26 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
6c30d56b37ddcaaf5c239e853caa1f0132bb0ba8 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
2e9017f95356b58668e5ffe64d1212609c7030e8 clk: renesas: r9a09g047: Add ICU clock/reset
f1d14ca37deb46c5cd0b665a4395c0ac5c4d547d clk: renesas: r9a09g047: Add CRU0 clocks and resets
77efe4f0ffbcea43206a434a3886b5064b121da2 clk: renesas: r9a09g047: Add CANFD clocks and resets
c90bf6b68e87d67a9989394bb443819d02e970ee clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
0b0f39996e5577e7421f0ebfaea77577e01afa14 clk: renesas: rzv2h: Refactor PLL configuration handling
b1cccc04cdda5e522f784a83d47a9f87a3733774 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
baaaa92c569e6cfd0c99363da64f8a56d2797ffd clk: renesas: r9a09g057: Add entries for the DMACs
8941c1ff41de3ed9b118bcc2ed2f8f450a5a1182 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
fbda5731161e0e4a9f318f6768553ad036d5648e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
ba5f92d622cbc0b2feec78f1e645328186338f6c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
a38c3b5a139178df513156834c5df814ca31feca arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
e08e0e12f0d5e4fbe527510bddfe708f41552808 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
b6ad2ce1007bdeee0eff137691472a8469ae3c49 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6400aaf4b49b5eca67146c193d0b371729eef32f dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
b9ee65846276d5eae9a3a1229cff86910ffba25b irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
25847d49d5f3ae7b933add7b2c437d71693bd18f irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
a80b023442cd965a3f9249a66c790d5b73c48414 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
dfc99f0e02ab1abb7cbc56924f6e5dba0fb0384f irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2c0cd1b4a59041bfcbe924b516b1a6597255d71b irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
09ec8398bbe7268215349ad577bd3ebecc7772c0 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
766979c20cf88398c7a5d6efc0c48af9f3c8e8c7 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
cc265c62c77cabc275267a186d1d71f015c882bd irqchip/renesas-rzv2h: Update TSSR_TIEN macro
f7f5dcdfecd8f0c5066f476107c46aebd1d4d6eb irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
b1e7d247c86f01e588640cb75dd7ef22aa567472 irqchip/renesas-rzv2h: Add RZ/G3E support
4fee90fef9ad345d1e5e4a856bbd47a93d241311 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
756275dcd86c9b52dc71890236a3f27a2be613ad arm64: dts: renesas: r9a09g047: Add ICU node
5f4d29d06169f00ea8d570df1e73b69031417f24 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
ea97f4905a13134c95627c8fbe2290ae2435b692 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
909f021ff8c791c0393c675ca7aacc6754478987 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b6eb2a5d8b3454a1abfee2db58922263b7188b55 drm: renesas: rz-du: Support dmabuf import
d98edf5dfaf48015af790d69c4619fe817b95fdf drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
0bdc1bf380fee55dc74f56d238bf5c7781ce5756 drm: renesas: Extend RZ/G2L supported KMS formats
6a6275c303542a261a3652825c34179f274ba167 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
6f32ad6797009ea629fdd2c4c682eddf3cc10100 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
a25c7e7bf5fb6d6120b54b87f29a7e85e6280d31 CIP: Bump version suffix to -cip44 after merge from stable
bab09cb80fc0e90ff12a0516b7fa7183627217b4 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
494492c8827d55da16c5c80408dba0319cb6e731 clk: renesas: rzv2h: Update error message
7a572f3dfd364b44858e6b202edafd6dbc02257e clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
6a48b54147f89a52b5517e18eaf04ba3c017b6dc clk: renesas: rzv2h: Add support for enabling PLLs
9dc8136281ac0e1368ad83ddd358bd12695f8f3a clk: renesas: rzv2h: Rename PLL field macros for consistency
1b6c76060f88684ce717faae36873c470ecebdb6 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
4010caa6232617313bcd8f5fab510cb9c1ace1d7 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
4a2a8111b068a650fb079854a3fb0eaf58b65e3d clk: renesas: rzv2h: Sort compatible list based on SoC part number
9987817e1346ebd875d5550f1413b30b931a33b0 clk: renesas: rzv2h: Fix a typo
dda2daf11cb4e6e12c5fc6b7afd599d2329e27ac clk: renesas: rzv2h: Add support for static mux clocks
ab84ca5258a4415a81bb3f2a67d175f9ee396e23 clk: renesas: rzv2h: Add macro for defining static dividers
59544217e6f13cc2ab7c65357220c19b6553e2e7 clk: renesas: rzv2h: Support static dividers without RMW
aa5b9038b8b2a08629f0bdd78f061d74048ea5ef lib/string_helpers: Split out string_choices.h
530fab6f5b452e5432fc8f29a6ec277444f3562e clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
5cb0f6107f57952906c819863da37c130b7edea6 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
c38a747560c4d72a2fe4344e609e25d60ce8e3b0 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
acec22e79bf8b0bb96b6c22e5048f6d617170b74 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
aae7bc63e285e3751966a70b8fb35288cea2e8d0 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
1fe1d51e56a2c71f9335ea2ca14107db310d3b0f dt-bindings: can: renesas,rcar-canfd: Add transceiver support
3c6e8133b270cc6baf109cd068129d64cd294654 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
93eb9f793054942fa7d98f41d57d77b683384f32 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
940fd1f22a0eb80893db9261b17ef15fc9ddb390 can: rcar_canfd: Fix R-Car V3U CAN mode selection
6f4cf143b16e75ad402540dced17c27aae0c7495 can: rcar_canfd: Abstract out DCFG address differences
486c770b17ae0ca01718003d891fb0b86e55b296 can: rcar_canfd: Add support for R-Car Gen4
1bcedb4ed33f8ecc2319a073a9d0e721474c25d0 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
eeb8bfcb755fdd09d20ca3203437d6127db9d9c3 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
9a9d868558eb8ed112d6e601a6066f277c951f20 can: rcar_canfd: Sort included header files
ae0e9d0d82ac696c094df45082db9ecd79db44e5 can: rcar_canfd: Add helper variable dev
54bc2d6daabb9585049ea225eb6309b42459ae3f phy: Remove unused phy_optional_get()
c018bad81512abf0176a6184cf592c3e9dfe9914 phy: Add devm_of_phy_optional_get() helper
3b47825c286ef21fbcc9777ced87b586f92f078b can: rcar_canfd: Add transceiver support
e5723b4f3ecf02e0541743dfe78643bafbe84426 can: rcar_canfd: Improve error messages
4921860904cf92edcc9e4444a816cd141d0e4aaf can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
f68f92d43ecc81406d8ed9d3416660ae9066550f can: rcar_canfd: Simplify clock handling
07ffd3e137922a26dd223a395b0def4dd5b05d5e can: rcar_canfd: Improve printing of global operational state
f5db1cd96c55a2559e34472379f41b95ec3b38d2 can: rcar_canfd: Remove superfluous parentheses in address calculations
a1452ebbeff71980fec5fa2d65990511e2f3a3e4 can: rcar_canfd: Use of_get_available_child_by_name()
fb5c3a0b924f9a8963f5a127558c7616c7eaf6ff can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
2639d751e85c3022d855a809cb85ac0edaf1f4c8 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
522294a01f28eed94a4a184060267801a9a748b0 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
d322773815ed4878ce4ff986350e25a9e25f64d1 can: rcar_canfd: Add rcar_canfd_setrnc()
e85cc0def8dc3792050f156d4a1bb102812d9f25 can: rcar_canfd: Update RCANFD_GAFLCFG macro
7e9a5d3b162000e4d6bc505e7025df34f0ecf960 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
943e76e05eab836d933dd871bf99883e27480f28 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
e43a0a20da826a4839a5a39cf2705d953b7d7b51 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
af952734c6a29b3ff4ef1abd74150ecb51c66671 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
3246099b208f8bba65fbd3e7ca8d0c3c6f0efd18 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
e11978a3e20cc2a4ef18bf55769411c842b01310 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
47b308f3edf3ea807b96fa8c9709dc03df797199 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
fcbd2404122735e36131d2c88c81b31285ebcbc9 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
53bf6352617e037594a2a62ddf7389ecedf50736 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
7e55c792eb2ee6bbb7dbf20e69db11d3d331d678 can: rcar_canfd: Enhance multi_channel_irqs handling
8af7c8eea9a7a5e5f6292cd284eafd4baa9406fe can: rcar_canfd: Add RZ/G3E support
fdd9f5f788b7feee8304ce754035c9c76cb66485 arm64: dts: renesas: r9a09g047: Add CANFD node
180d64ecd4495b2e5d19fa3b9735db218744cec5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
9ae3b538a228bb747fb39947de94e6a356854019 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
11d42a2657b396c33e27ce48c5a74989305c838c arm64: defconfig: Enable CAN PHY transceiver driver
22f071f45f9fd9eaa9f5d41537ac0d2ed5a5c206 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
1ae4d31160f9a554bb4f5ac7fbe70c5ea7b5e45b arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
12b75c02e455d43784f384879238fddd55cddcfd CIP: Bump version suffix to -cip45 after merge from stable
6ff78947d0981504ba818dfb6898a98ff64394c4 clk: renesas: Use str_on_off() helper
6c1d329e547326a35f04f48abfb4f74c42ff750e dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
c06e8331859a0a5d83fee86520625253a4ffb075 clk: renesas: r9a09g047: Add support for xspi mux and divider
36f14ea87ddeeafd83fa825061251e2ddcd1ba61 clk: renesas: r9a09g047: Add XSPI clock/reset
3f232115711fa1e79dd45b495470aed9d30fdcfc clk: renesas: rzv2h: Skip monitor checks for external clocks
374aea4f2e02330bd4deb85fa32a64a340658293 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
898dc7b2fb76c2fa51b85ebb709a0a604ec2cbd3 clk: renesas: rzv2h: Add missing include file
bf401c6e224a4abaf447d47749aca183b5607fd2 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
a1b6f6ebd56508e5aa55bcfc9545c4a1c0bfd70a clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
8f8225a497067d8f0ef920a7e4101fcb032565b7 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
8d6826f8c50e287b6a17463de53f52c599472c4f memory: renesas-rpc-if: Move rpcif_info definitions near to the user
484bf8af2f4f978029f2815fe8d0555e5065b7cb dt-bindings: memory: Document RZ/G3E support
de36f2c7e84dc276454458d9e71d58fc80a4a34e memory: renesas-rpc-if: Move rpc-if reg definitions
c66010a8ea864175e54c5d5729b9c1ff2c00a406 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3b4295cd59e30b62f802aaae11f8c5e0df18febb memory: renesas-rpc-if: Add regmap to struct rpcif_info
8382f16c6dac97bf62510c33f3b81cbf6d286168 memory: renesas-rpc-if: Add wrapper functions
3ce073a92c3ce8d903a900f2fd8b0cae60aaaf1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
dd819bea965ea4c7017bdc98d51beafa6ea3d378 spi: rpc-if: Add write support for memory-mapped area
c1651a0f1acabfbe531fb869053c71c0853ae989 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9144cca96864ee59435751b5fc2f80f010e1fe84 arm64: dts: renesas: r9a09g047: Add SYS node
abd721e1ef251725abef2031a7007c8c5a5c4fea arm64: dts: renesas: r9a09g047: Add XSPI node
a229c29aafeab73f8b9c67e56de7e5def4e63762 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
5737aece104c23b7b28902bd08c9e32dd9d91066 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f20dcd26bfdde1aa65507469441219701a37e7d8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
e8636308f743c682c3472f424a2725af83d61ca0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
56b0fa6025b597a6cf2004348272adb4c2686c8a media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
d33b8d09124fbfe1290cedbfee374d63ddaba7d5 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5028d75c4f3e89c253454f65aa21a70b4da2af03 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
68c043de6c8ba8f00167a4e2f1cb8037be5327c2 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
97a50add15692ffc800ddf9869f565469bbe4cb4 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
505bb6bfe1e1f5637e273865c2f0e9f5bd8c7693 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
ca668ef2a097fdd012e41b0214226bb4313af70d media: rzg2l-cru: csi2: Implement .get_frame_desc()
022f6b77a66427ec05342181db24a5a0bd187451 media: rzg2l-cru: Retrieve virtual channel information
b040b2926f22eb4dbe345acb847120e3fd6eaa93 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
7aeaf506112f62adbf7add6b8bb472ed0aff34d2 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
89ff91f401c9d6235f06c464b7ec1a1fb2907396 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
5e0b898a0e087eb7ef77b308aba1af85e408baa5 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
c43b1aca61f0d9f7f2536c769b6a6cc30e45f96c media: rzg2l-cru: Simplify configuring input format for image processing
09835b79386d5866427d6ed8ae283533ca51a589 media: rzg2l-cru: Inline calculating image size
294e93a335009b18a1b85dab148461963c036d63 media: rzg2l-cru: Simplify handling of supported formats
054989b794bde637551998cabe29e48ff615fd39 media: rzg2l-cru: Inline calculating bytesperline
ed0df2b4eeb65ccb66c875bdf2e40c905776655e media: rzg2l-cru: Make use of v4l2_format_info() helpers
2aa9baf83042537e305bea346dfef4b1cb66e236 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
1390abdc83eb5feb30e5d8cde2c699e966d6251e media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
b32ca3715084992df0cfc39de61b9fe3d53c9045 media: rzg2l-cru: video: Implement .link_validate() callback
9ce8495cdd7224b5ae0c8d1af6ca72344931aae0 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
7752e7c05e1860e11de962f64141cc229201c7f8 media: rzg2l-cru: Refactor ICnDMR register configuration
43fd5d7a3b5ca0f67c493ca65bdc7e4c457d7140 media: rzg2l-cru: Add support to capture 8bit raw sRGB
6af089355fa374cc0b82041ebb7999e0bf795382 media: rzg2l-cru: Move register definitions to a separate file
a3d28e92f8f137f5a9d3b0bae39ee823bf45f327 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
de791de1ca4cf41f06fc4ae2864e62ff34f77ccf media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
4f11a4843c86d0a4ed77097000643784c28287bc media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
60b93f9f6e4e0d39dabd268154917a99cbf4859e media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
46d39a43f38ab60bb43d45a7a930a41b3bf353da media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
e1bac20a0d908bbd1b073879bf3fb7b8899afab8 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
8c7d26f129fcd0c206cd220eb8689a8a07730f39 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
8b217af9ef4e83fbbf4738f9ce12cd12444c0989 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
d4a0ec6bc361ee1ddd7bfa9b868424972b905771 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d0c95fd0a31a8410dadba5dcc71cb041d5365d16 media: rzg2l-cru: Add register mapping support
631ba7d121bdd9e77b46356ecdb1d7924eb152cf media: rzg2l-cru: Pass resolution limits via OF data
04f335573aea7659193d8d31bb2e557940cd970d media: rzg2l-cru: Add image_conv offset to OF data
59c9e2c8091fe62e01225b4d147c37bcb1f983b6 media: rzg2l-cru: Add IRQ handler to OF data
e550182560dd566f06d576b0bd1049c52b243861 media: rzg2l-cru: Add function pointer to check if FIFO is empty
e9f5f22fe29d3e1b9b4ba150e12a27310f257f62 media: rzg2l-cru: Add function pointer to configure CSI
b0c5d9fa4f0ad69bfb84c700c13f59424c647ac9 media: rzg2l-cru: Add support for RZ/G3E SoC
ef321a7d6eeed7c1533ab3fc16db54b219d82040 media: rzg2l-cru: Add vidioc_enum_framesizes()
b461f3c59d450dc8254e83a079bb7772d9b0c5ba arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
2c15174465f6b0e19e92a3b5b1dc4a9c4fa9277d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
ae328d4ed75c707182781dbd6274977f56c65691 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
445f33d71e35772354904ff857feb8a8fa7f0c2a arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
7beca0f38fd64077e4faf11a09a4d45c3bc31106 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
c900d1e18a8bca8e0bc848817a150a4d3c9e6dc1 Mark this as 6.1.151-cip46 (-rebase) release.
aa15000767c5d539b6d3b3a32074562fe181cfa2 Mark this as 6.1.155-cip47 (-rebase) release.
b18852c2003b71e21fa92f5b43e32d373179e903 Mark this as 6.1.157-cip48 (-rebase) release.
dd934664325aa62ad2274204338236c932e714a7 pinctrl: renesas: rzg2l: Suppress binding attributes
7b0f837cbd3e6ae415aaa0acfa5a2c40ae55e057 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
6e48ab79de5e46d45332449bb32fbac5ef68a340 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
d3ebb8586373489fd7184128f7c1ff7a9dcd40ee pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
d81e7b4660eb936dcce34e6e89c48ba2cd5cef2f pinctrl: renesas: rzg2l: Parameterize OEN register offset
18768f37eeee06d599bffc40b327a0295ad3b8ff pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
ef6e679b3dedb7bf4327afbb23a4c003af51a147 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
755e9c44e3d63c6ae2f226ff1dac6d04f3ba005b pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
9360db38ec207c925248d68c4d7dd1140602e5ae pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
54931089664e5d1ad3a2e8432e5831d972a0d92c pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
6057dccfe57cef6a7e96c3e4b510c84ff8e2868e pinctrl: renesas: rzg2l: Fix OEN resume
69ba3a516309b51ae840d3bf131e98672bfee143 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
df6aa6c451a46c14b5d07ce5439f95bc513295a3 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
cb0bdd6a3db4af564270b7edf3510444f6e879c0 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
a2ec5811ce0cc911ebeecf8f2b3863cff54fc3f3 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
247e20c106aa950c884284a0ed04f1f9a05c97b2 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
b9f19584dcf0cf52c32a5b43da3290f513e3349e net: phy: Add helper for mapping RGMII link speed to clock rate
68dca735c8a11e696417f0f401785e59dc95ad8f net: stmmac: provide set_clk_tx_rate() hook
b51fc9b2b90f1e97e70c60d88b2b3b71ee83e2b1 net: stmmac: provide generic implementation for set_clk_tx_rate method
578fb1e333c47d0308bb15ddd279c902accaa9f5 net: stmmac: provide stmmac_pltfr_find_clk()
981363bd7719e72bf4dda1334cc7c856c6c1f1f8 net: stmmac: Add DWMAC glue layer for Renesas GBETH
3c379651d7137ca453588d138ca04a1af43d4260 arm64: dts: renesas: r9a09g047: Add GBETH nodes
3b9e938d63fedc5757c350467e61a356ffb12e6c arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
fe52937e3228d27a2c68ae0460ef025e5c21ea07 arm64: dts: renesas: r9a09g047: Enable Tx coe support
faa0be0ec6a1660ef362798349d8864db259a505 mmc: renesas_sdhi: Set the SDBUF after reset
2e40b410619fdca51382340b1a81f928659a90be dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
dc642bf2e0659651cf700af9be1a4ec0d22d9bee clk: renesas: r9a09g057: Add clock and reset entries for USB2
030afadd0d673bccfed8e8b6dfe8a408ed58e52c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
93e729f92fd5cdae37e61005358983beda705e61 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
91f1a83c1bb0a6427945f2d47c30d4d06b21435d dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
92d173e8507971cedbb1df49fd51f21fa8b15cd9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
280a3f9f457fbd195152f530a0016a6cd2f17d3d arm64: dts: renesas: r9a09g057: Add GBETH nodes
b5fd01d87c62cf0941ae4264b8462a6e9f822b30 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
5157b331e7b2b04dd04805bc13501b0a84cdafc9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
28033ed19ff74be2087934a703624ed6b4bbcf64 arm64: dts: renesas: r9a09g057: Add ICU node
3a8dd7a3baa23d11b17217e30b234cb2ff2f0933 kbuild: Allow DTB overlays to built from .dtso named source files
98cb7b851bd962d5fdf8d87b3a7f6dffe2b89791 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
c954a01a483c3775d47d41ba1b542470383a46be dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
5b60c4a32df7eb27942b378500d7fe5913a70a2f dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e9a8ebdbd4d20c8f661cff21e50b097dd37cf5ab reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
5c29e5608b04669637ec6e33ad2f670a49f6a27d dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
78c92a95df40d4c9288b9612dece09a898b0dcb9 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
c49258ad54cc69180632121cb40788519f33bd1c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
843c612c0c171f0eea2157e97055f266d245a8cd arm64: dts: renesas: r9a09g057: Add USB2.0 support
93b4526e738cfb34d8dfacab2c4791fae32d67b4 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
0f8bceaf29870b20971037dff71e5c30b394330b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
089f05afbe27a5d2ba87796e99c52a7732603b79 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
119b635a7c68622e3f08656d59b37205ac565b12 clk: renesas: r9a09g057: Add support for xspi mux and divider
69b382a4d578e0757396c222b03598017e24f668 clk: renesas: r9a09g057: Add XSPI clock/reset
d31ab5da31c591f73d6765e67891ec430dc4a69b dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
83b6ef288258ef740afd010fd5dd01086943b37c arm64: dts: renesas: r9a09g057: Add XSPI node
2c417e5cb7ab018d6c49053c1fa6da186f00e5ca arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
ebf194c2c6d0cc11922bf1e0d2e9177522f1caec ASoC: da7213: Use component driver suspend/resume
6f7cfd1021a0868515ba959deccf81f3e115aa64 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
0b5a371c7400950a355c5a1b9797b74995c130fa dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
074eb3807e93f2b4eed97c77cd79dbd187b82b5a dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
23c2e721ea2be6219a7e198ad85e87d37c8f9918 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
c3e1732828813b62cbc3ff6497a9d36900be666f dmaengine: sh: rz-dmac: Allow for multiple DMACs
ac83e8f4b9fb470dd36802542af9e1e889306221 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
e3a9d1eb0d2c5d40bd22ab7e039047aa69c7ccce dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
eb8d094547e6e79b0314bdda7ceb24503490cf8d dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
ca4559461b837a4167b59deec5f5c31128921306 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
7a01619f3544d1d7fadfc324e0c0bb7c4770bcb3 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
b8a4affa390227a2c00879300f4a1c1b758310ad soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
7ca42b40def30e797f9ec6548ffaacb5b98e4dd8 dt-bindings: serial: renesas: Document RZ/V2N SCIF
c9db300c15e83f9bca7561db04ba57f8a631e84e dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
f2aa33fc0dfc06ef7168578ddc20a51bd254183a dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
375202ca94ba8a0d1979363cdec8f13e55dae387 clk: renesas: rzv2h: Add support for RZ/V2N SoC
a9fcd3082e61cff2ddc89c65eb29c3745be5ad63 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
207b0790078e01661d7e328cd1e96a1f33cc485a arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
e80c80b34d2e736ae44cd55a86eef68b6b9e96be arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
ad523169ec581227cff3a697c2d0266c2e5cb26f CIP: Bump version suffix to -cip49 after merge from stable
5df85684eb5cc7b1a45f3c8d4b8bc7bd23f956f8 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
af3e5984eb608bcacbc16fbb991995326e022cd6 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
8411621177a59e395c7079985195c5c2d28891ba clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
cea66f8fa98401f05bf4e343a52bd3186153ed53 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
627e5d96393fa6c0ce186952d160a6f2e2c215ff arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
d702c9e6b83a6fdb20b344114f0158f122fb271a dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
8fe92d43c620659b471a37d0e7b856962247c0f6 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
0335e8275fc7af08c27db3004ea6f65f87c4265b arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
811712a2b5e01c3d0a9eec7e4291a3f5ad0d543f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
530e4c345d34578aa88c241a5883a3f6d983cdce net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
ad3448d1eae68890618edfe15311467af2159230 net: phy: micrel: Add ksz9131_resume()
ca2de2f4776db4705156dc1fb708a3a741f3790a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
428956e8bfe42b4c6d5c14a04b048c5636976726 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
471eab8eb5e8c222fbf430d1fa46876ab55b9ac8 mmc: renesas_sdhi: Enable 64-bit polling mode
b1c253d8b5e6f99baf2a6f3e657d0ae6f94d193e mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
46712b5f94f76ce81061e88556e184f34f5b6046 arm64: dts: renesas: r9a09g057: Add DMAC nodes
9d3c6f70a3d489f9ae3591a2a5b98fccca7ffc57 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4e2ac72d6a7a26facbfb80084667f4ef39afca3e clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
54deecac4662a318bb52badde033668b8f13883d dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
5920f0d48de5eca3ee9136667178f8e4d4b3de2b thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
c508d97727777bb0a4bb4149af468a7da0f4aa07 arm64: dts: renesas: r9a08g045: Add OPP table
7a85a213c9f4e0806b30885a4017baf1468ce18f arm64: dts: renesas: r9a08g045: Add TSU node
49dd51874379ca02d44f80b902ce3db17ba3cf93 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
1efe8d5b890ec5bcc2aadbc762a60d427b45812e clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
3a5affdab2d9ad055f0fb4e63ca0d3d2ed9e0cbf dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
b9a72f22371a127a5f1604c0e894a8858d34c936 arm64: dts: renesas: r9a09g056: Add GBETH nodes
fe539ef36bef4478b18d35c3b65e8df33a103534 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
452dfdf6aaebcdd6d7e314d6b2636425a4ca3472 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
8dd3ad8012c1a43d57c66de1d748ea8ce96fc3cc net: stmmac: dwmac-renesas-gbeth: Add .init() callback
c6f183730eed3edca03f3e9b828e87eabc9a7174 dmaengine: sh: rz-dmac: handle configs where one address is zero
e2f60c3ccbd6fd41e979f3dffffaff04f686b34f net: phy: add configuration of rx clock stop mode
b92467d1a7eeb54864556fa856b54a4943d2df18 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
b0a85b4e41d6ef245b87ad6b8db37385206f6cdb net: stmmac: Disable EEE RX clock stop when VLAN is enabled
6a0cd1d5a0a8b2443a628cd7cdfa2d9af761469a pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
cac1e53f394b0df42de9e79940f6d16c79756325 pinctrl: renesas: Mark local variable with const in ->set_mux()
4dbe72b8aa6d614473316b9c884ecb38432c6593 pinctrl: renesas: rzg2l: Validate pins before setting mux function
daa713977546c2f013a710efb8086517164c7f63 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
c61678405eb5aeea5e7387d2949939c12e3900c8 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
51735d049acf02a5bb3ee5e634ffdf69a9fa9484 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
9ec9b11ced4b6c791aded30b0e3165eaba63de85 pinctrl: renesas: rzg2l: Fix PMC restore
464f7ba5973505ae4f2f61962b1b46c1d42980a1 pinctrl: renesas: rzg2l: Remove extra semicolons
0218bb1a79d30e72d85855bbc32052f775480fb1 pinctrl: renesas: rzg2l: Remove useless wrappers
83b5c15f50a030c93c71fee2f879d8659899e18e pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
32d12ce03cabbcdb76e67d401a8b1248610417c0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
4368c1ab105c5c962f001521d1358f82b1da5923 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
77caa68e1ac1d5b65cd58c53f6487c7417d9cceb arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
b02754b656bafcd143278c05658079dcc40a59a7 can: rcar_canfd: Consistently use ndev for net_device pointers
75f1c7919da986f53f7f1a9359da7b2cd4e54bd4 can: rcar_canfd: Remove bittiming debug prints
78d72ee32c07afe6744373dc7019eecac51b3848 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
ac6cca6f646c624b9e5e7a6a311a9035a4a43c0c can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
c15525ff607e104b2f94ce82086c43ee02e905d1 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
ca371d45ea7bd33dd1b9bec2086af70c3cca2df9 can: rcar_canfd: Repurpose f_dcfg base for other registers
b60083ce49bc13bf9266f001775f721104f1a431 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
146e6d0648c00dd18e499181e0cf5c2f4b56cbde can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
71809a412aa2a92d273e7baa82e40d14785d4186 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
183c93db30aec497be6f45f140ee8914fc893daf can: rcar_canfd: Add support for Transceiver Delay Compensation
f3bc9e23e5fff5a34af127ef81e53d7cf4c805b3 can: rcar_canfd: Describe channel-specific FD registers using C struct
97b5f0359000a3bd9f36b39f8c98cf4a01cdbbd4 can: rcar_canfd: Drop unused macros
4641aba432e1f3b86670d05103d573b575e4917a can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
cc04614da5765a4549299ce24fac35b59863c37f can: rcar_canfd: Update RCANFD_CFG_* macros
04ac473b557a9e6f3cd13efba1e3ed00227aa5aa can: rcar_canfd: Simplify nominal bit rate config
cc047194289599e2e39bf1c1b706aef282a68356 can: rcar_canfd: Simplify data bit rate config
ff48a3a01c29423fcffbb3e83925705dc6b7143f can: rcar_canfd: Invert reset assert order
5bd59d4e5f82b1556fbeb07d6dfb0bd844d48a88 can: rcar_canfd: Invert global vs. channel teardown
b3e573fd91e034555ce49827adad5461372077f9 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6decd0c834511282bed7fd26c6bc581b9fb81647 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
14577630f66644c2247529e60c58a10064b79674 can: rcar_canfd: Invert CAN clock and close_candev() order
bede345a126be238a199da451cdf89e0dcf66cbf can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
11d96cad3b6d27655470791d1c3e0bdfd7a496d8 can: rcar_canfd: Add suspend/resume support
5d99a93a60cab630b0a30e0a33e50d2c36b0dd96 can: rcar_canfd: Fix CAN-FD mode as default
209c230fd576e24965ad33baf9d468ed3fdd4423 CIP: Bump version suffix to -cip50 after merge from stable
393a94d2e276701a894e7619bb81841aedbca0b3 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
665a4bc00d63a155910a48c172a055518e9ce684 clk: renesas: r9a09g057: Add clock and reset entries for RTC
e44438a86892b2f207dfcf93b4283787b633a2e8 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
4e0e80385a29943aa2fecf863de2fbfafd255d92 rtc: renesas-rtca3: stop setting max_user_freq
293dacd08bc758bf654c86b430fb9205c96889e0 rtc: renesas-rtca3: Add support for multiple reset lines
7db78e6b804036091f463cd9c374beeed4705b5f arm64: dts: renesas: r9a09g057: Add RTC node
2e3f520ad467c5150e44a45f92673bbbca7fae40 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
3e3f22d2192a52e6908712bd9af3465c6e65c16b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
2773e80791d8041e7629efa56ec2f08bfafa5653 bitops: add generic parity calculation for u8
314d631d3eafbef8df74a68e06c3372d47519162 dt-bindings: i3c: Add Renesas I3C controller
6b2faa4fa6fc4ef08cae555941e8ad5773fe19ba i3c: controllers do not need to depend on I3C
8a979c40a10f624d7d5fdaf42a3fbec142c4fd44 i3c: master: Add basic driver for the Renesas I3C controller
66f119cae0a52b8a5732e9c9383bef041ec4879e i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
77505665593223ecc34680ea83cf5218e8fa9385 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
830b7e9123c6ae39d63740f4c3f620ffe4d1ffe7 i3c: Standardize defines for specification parameters
70de85af3e4fde9cd12f9ee8577e57a943dbd09d i3c: Add more parameters for controllers to the header
cc6d622a2367ac6bb7ab2c97326a79f076313903 i3c: master: Add helpers for DMA mapping and bounce buffer handling
8f8b6397a943c16e4aefb76198a8d0c7cebcc9b1 i3c: document i3c_xfers
dbd06b11702e06bf4591512042ae77c81e0c0d3f i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
bc7ad4e7602a565ecddbf740994a6bae6525c58d i3c: Correct the macro module_i3c_i2c_driver
f21030fea525f8d6625f13e41f54c828de83e6fd i3c: export SETDASA method
1dc2185effe4d04666138b498767622c4a14c656 clk: renesas: r9a09g047: Add I3C0 clocks and resets
24380bc1518fb446d4758722fd06b2b1a106aefa arm64: dts: renesas: r9a09g047: Add I3C node
740fba2e3d5a199ee09f9a612c775c03d207c83e clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
2fd035afa0c603b39fb27c26a152b461994eac20 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
c06f23bd67793abd6ecd4fff916b86861f3240bd arm64: dts: renesas: r9a09g056: Add RIIC controllers
064d646920b6c142458906dca1a55ae861a9171a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
77fe2b43e25567d8a9559b3d26e1ccd3c200a5d2 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
746c9d48bcc480972dfe0f6e0db0d8441a4f97da dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
52e1c9f5c8afee2cf70e4d932f0d394812011ab2 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
e91a15286a4aed4a753f8af06d92674e4141b073 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
af4b1be805d75dec23684668a76b58a4e17f751c arm64: dts: renesas: r9a09g056: Add USB2.0 support
f7089d312988c9aeffb3be04845e8015b1275b38 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
15334c04566cdf2865b077c5ef7812599037e209 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
884949457af0407712a1b03e6f48e51b8b6881f1 clk: renesas: r9a09g056: Add support for xspi mux and divider
51139482d4b7fb8557d3c97af27a832216235759 clk: renesas: r9a09g056: Add XSPI clock/reset
20dd3f2e8c51d85211d750afec300b10eabe5939 arm64: dts: renesas: r9a09g056: Add XSPI node
8a5affd56b119301a0511f1a736a929e038f3eab arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
ca7c9b49669c1fea7637bf321675ff30f32faaa9 PM: domains: Add flags to specify power on attach/detach
1ba57bdfe25a3f43332af8bb45775ae1143df456 of: Add of_machine_compatible_match()
46f95925ff577ec0e84188d741f9554682bc07af PM: domains: Add helper to check for PM domain detach on unbind cleanup
8aff72bea44ac3913e1c8d091095dac17db775fa PM: domains: Detach on device_unbind_cleanup()
0d3ea2789e362677c53ff99b2914c5c6a40ce448 driver core: platform: Drop dev_pm_domain_detach() call
ebc4995856cf7f2799c629264d58f3e44da45948 mmc: sdio: Drop dev_pm_domain_detach() call
db8eb74f8e2ca2bbc138757cba1e1ddfbb8b2d60 spi: Drop dev_pm_domain_detach() call
5fa39e511afb55a5b72f69792e3e43af609e5fe9 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
a0ad04d233ec91f780a5fb5155e7cd4eb98ecb9e i2c: core: Drop dev_pm_domain_detach() call
c66efa32009b53525ff387ff2d7675e7babe37a3 clk: renesas: rzg2l: Extend power domain support
7c8ba04db69ed373d0b5fd138b43dcd43e259153 clk: renesas: rzg2l: Postpone updating priv->clks[]
7ef8b14f32177e4dce5a3414dde8c9003470a97f clk: renesas: rzg2l: Move pointers after hw member
1566806d004abac35e389198a470e3958a49732a clk: renesas: rzg2l: Add macro to loop through module clocks
0839492e574c9641ab49b93c580b03cdaabb5a07 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
d0ce53c115a0502dc1dcbf191f89f0b150c35df0 clk: renesas: r9a08g045: Drop power domain instantiation
b9d5c1b49bb5016ef239af3726cace7820abee8d clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e42d4660b2fe5bfd9c781db1c6c3776e7b127a5c clk: renesas: r9a08g045: Add MSTOP for GPIO
bf70833d6406243faa17ffc9c4f7abcabd2a9fee clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
880c3d173db04237f04fb50f51acb0c57e1699e3 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
f31234d1338e168b382630f59a6087c6b8280de8 mmc: renesas_sdhi: Deassert the reset signal on probe
4803913355dca9a1e0f7b05edd32ab7e86a619bb mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
67cc350abb3272a4c39114c7ff98cbd9c44eefad mmc: renesas_sdhi: Add suspend/resume hooks
d2feb6b2b6e694965f4962ef90c53e594a2a283f soc: renesas: rz-sysc: Add syscon/regmap support
2e35af23d6e55b79b5d3165babfe177692216e72 soc: renesas: r9a09g056-sys: Populate max_register
b07f7b52971fa5053fcc6486345b45cbb2193fa7 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
467a932448e66dc51cb582b310d5bd6c684762c6 PM: domains: Add RZ/V2H compatible to PM domain detach list
53c0990bdd5a78e8ac4aebe8502ba11c100ac515 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
49c8e4ac6228adced1c43241bc17a3972cefb9d5 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
892b4722980d356cfcceb21ade642e533e07b8e7 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
66e9661b4bd60a19851b954deaeae8358639712d arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
be7aaf9ffe7febd8c23e0b84dffe70000441491e clk: renesas: r9a09g057: Add clock and reset entries for TSU
b9b5062d23f3e09ec3f785690f603a3f1778e33d arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
f35fc2273d57dbfc00a3acbbb940ceb20c390c7d arm64: dts: renesas: r9a09g057: Add TSU nodes
f7e84187b73d9e5de2422a1c4ba76e97fae27d24 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
d95eec54c4a2f3fa5bc2103fb69f0a3f51a2b5a0 clk: renesas: r9a09g047: Add DMAC clocks and resets
905416670695089a4bfba1783f9692b9254d96ba dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
3d704a8a77969c256274bef9ad96eeb63f08224e arm64: dts: renesas: r9a09g047: Add DMAC nodes
abc01ef3aa635329551fe98ff428e995ac52ee02 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
7954bbae25f112cd3cb630fec917517031ed3046 PM: domains: Add RZ/G3E compatible to PM domain detach list
75ba07604b929998050969642cacc47725ad22bc arm64: dts: renesas: r9a09g047: Add TSU node
bc505f7b0d1d51bb8a7b6abcac8355927f26999a CIP: Bump version suffix to -cip51 after merge from stable
a08e3d1d99ca656133787cd7d8cbfca708d5b1ef arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
dfe48a936e91e2cd5a7c74b7ecc6e2f47284cae9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
a353ed20d18fcaf9d990195f9c4aec2bd50503f2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
0753afbbf64fb973be2b1630f341d0f661d52736 i2c: riic: Move suspend handling to NOIRQ phase
1643a738c9003db9df50dcd6c2f310564c2e042c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
8d2b33ad6b06e03a105ae31962a875a95962eb3f clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
5780a609b240af7115477b270af1df6f49b60fc5 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
b10fe4f1be00c2821df2dda8e152861b3d1f7e30 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
2a2cc44094acffccc9695d4e405ee02e850f4947 Mark this as 6.1.164-cip52 (-rebase) release.
42f09e58f413b03fde5b0210f0eb7b7446b5dfa5 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
c32775141925b6db3f813fbf3112d8dc231fc4a1 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
df0e76e8aa7197cd7d1ee330f1c445f09da1a1bc ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
6d7878e95b3166d80f685f37c1f4c2079a9d0db3 ASoC: renesas: rz-ssi: Use dev variable in probe()
be28fc64dbc07db7650703e829dcab509e76b2a9 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
49d9451e291e9f469bd37aab27137d40d93ecac2 ASoC: renesas: rz-ssi: Move DMA configuration
570b2adefba7580cc4e3880934543303576f57ec ASoC: renesas: rz-ssi: Add support for 24 bits sample width
a3c52ed4733aceab2948b713abf6b7e2e326639d ASoC: renesas: rz-ssi: Add support for 32 bits sample width
dff29ad35217f0ee5a2791b00a869f91e80c56bb arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
cfaf468c0880d13e996deca5c00cab4e0bab6a2e clk: Provide managed helper to get and enable bulk clocks
9a12ca496265b9a266da2b99e2550b50ffa018ad clk: provide devm_clk_get_optional_enabled_with_rate()
2d0043f7b1abb9edae1b70fc96b7535b0106c1c2 clk: Provide devm_clk_bulk_get_all_enabled() helper
734e501a2aec930c73c29ea7339e85f6b44db328 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
dda141f280a6d93fb8655295f8fc7909616263aa i3c: renesas: Switch to clk_bulk API and store clocks in private data
1165539c9101e47e8362f2d9fbd34c3d038d8d6e i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5dedd116638e16c76098e3771dff1d5622daa5a0 i3c: renesas: Factor out hardware initialization to separate function
a7dcd1c2eff1d94bba4c39e6457dbf97f7b04152 i3c: renesas: Add suspend/resume support
97e09dd06bf87a8664005dd98c1c4848c64cdd86 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
d8e18189a62c3c2eb65c0dae34f2568b439dbc27 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
1984a392604e2149968aeb13153eb342be9f9e6c media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
9a901c77503835cdda1a4e15d8c4017f82775b49 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
2944c7f4f640f84d8b2dc3025809f9e89324aa7e dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
358c254d2658e83254fb6a2ab0efde6cdcc9784e clk: renesas: rzv2h: Add instance field to struct pll
5e3c9fbf1a1de0fe28745038d093ffced3c1f033 clk: renesas: rzv2h: Use GENMASK for PLL fields
0e92e363e26cd977a0913028938ce3c46f3c7ed3 clk: renesas: rzv2h: Add support for DSI clocks
48354bae1ac6730a22aa182806191138d94cbe0e clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
5a82151b5aecc9fc499e62a82ce0fd648d6aa86c drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
cda05bafec0d3881c835e72853d9af76f88945cb drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
c287544664249ddb3e87e60938daadf0682ff124 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5f6661a25a1a31d0129447d72b436efc21ffc3f7 drm: renesas: rz-du: mipi_dsi: Add OF data support
d85a643195c1e5ff7a66a39af834bd81e81cf987 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
e1fd6a7c11852d118cfc924319b0c7cba070feed drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
20289fd99c51c62bd7d5d234ddef04063f993b12 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
78896038b2a678cb81acd772608f9c17effa0446 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
0953ceb4d4a6601f479c3aa8560b1b0ecbaa4255 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
7207555591d03c93ca42008a7535323546d72f9f drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
29bae2ad63aeebbee6991553aa91dbed25362526 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
c45995648ce1e7719f9872237f910e159d6ffcdf drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
6413648cd7a8d4f6d89337f12e8ee2fc4d11a997 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
b8e13656ba0469c68a4ef80d5bad8a597a2e771d arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
a2bec46d4838b055af16b672b3164140e6da1ae0 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
04b10f3add759ddfcb6aa5d49ac2a3dbac16d2ea arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
dbd183e9238886c832500333e904c45ed3e58ae3 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
404b1f1141276d54a4c6b5c72b2ef384311f32cb media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
c874346a35b76fcc3a3c8a9d0f34e2bf22a3164e media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
702758a20ce0da38db7e3cedb32fc0281116e2a5 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
2856f83d38953afe617b46b01521543b32f24253 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
21af1a867b9f6b19e0a627d7bca01ecbf5d20611 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
a19d2a493128c522d2632be24a5ef949ccfa23bf arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
3cde30e98e0bbc24052ef31dc6d792c4ed83d98b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
8095ff2724686f7ae77947fdf1bc0b28614857c2 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
17ddbea75333abeae02eb75583dda76236a01920 irqchip/renesas-rzv2h: Remove unneeded includes
a249a4d7a5d463641dfbefcc44b3feb53fd2ae2e irqchip/renesas-rzv2h: Add suspend/resume support
3b53f72bfbed48533a9bc8bfc6c642a997639071 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
c0b5afe45e4645196044b56d7fec80f4b74028d5 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
93719f06395d3e9702ce11d14e45466dd29b745e can: rcar_canfd: Add support for FD-Only mode
f03eca92e584c676e5816974629b292cc4f2613e dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
f2db530544a2d3953ec0cb7133d453512841a993 clk: renesas: r9a09g056: Add entries for ICU
b55a95594fe9a6833979278a94ef3a04774ff7fb irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
da14e1071eaecc11274a91d97bcb850a9690d77d arm64: dts: renesas: r9a09g056: Add ICU node
1b55f35aba25ee1055abbc07a9461028a3555e27 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
b0342ccc176f8b45f6883d3348c4e9f276ab6e34 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
9c1784128eb8b3642f74e9db5ad1997b14f6d294 clk: renesas: r9a09g056: Add entries for the DMACs
cbc61e4b697f730d6d69ff01088f3e7153404720 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4e2f6cce1dcac70860e6af40a3f19e46684a68ea dt-bindings: serial: renesas,rsci: Document RZ/G3E support
312842a0ac4bb5be1b7c30c3aca80bd6defc4eb0 clk: renesas: r9a09g047: Add RSCI clocks/resets
d1c691bc4cfa9a2682bedab293825652494ff2c3 serial: sh-sci: mark OF related data as maybe unused
4cdbaa8f753f84ecef687fa51d7b3336e025bf21 serial: sh-sci: Call sci_serial_{in,out}() directly
cdf5bf2159e8eefda47b17a89420dc1e968a9280 serial: sh-sci: let timeout timer only run when DMA is scheduled
ed24c187b85ad83cf35f213af9912b1c792fda23 serial: sh-sci: simplify locking when re-issuing RXDMA fails
3c74e014a1c8363ba7e21d3c3946db7ff12939cd serial: sh-sci: Fix a comment about SCIFA
e0603da7418370aa5d49c909cd0a50d7b36cf013 serial: sh-sci: Introduced function pointers
cb43f200635a6c8d80d1eb7fab22de76786e7847 serial: sh-sci: Introduced sci_of_data
5752a7574b4247193f9552c377e0f7eeb240adf3 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
abce7d2624ff1be754781f3cd9070f093e2b2c0f serial: add PORT_GENERIC definition
38b74c98707ba696204fcbe483b2dcebf1b848d1 serial: sh-sci: Use private port ID
5d85000c1024e69cff7863b4b054936a1a38accb serial: sh-sci: Add support for RZ/T2H SCI
4b22bbeabfe04ec0f1ee7167b3f15bc0586c4c3b arm64: defconfig: Enable Renesas RZ/T2H serial SCI
26920f7b2bf0ab1c52ae8e3c733321aea8fa5bfd serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
46d4b6ad6e19178bc92e30e6873161328a3f4f6f tty: serial: sh-sci: fix RSCI FIFO overrun handling
03cbea95b9c91dd96b96457d2576490a7c496213 serial: sh-sci: Sort include files alphabetically
4927f3deb93ec96f1d290915cc7cc1481e949709 serial: sh-sci: Merge sh-sci.h into sh-sci.c
9eecac26d9bb91500559c1851fbbf73f213c63de serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
b0cedcf925a4ac1125781512e9fd180b0bf8d988 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
bd3dc7ff235fad5b84e2f0aa3253e4c4fb2c0a63 bitfield: Add FIELD_MODIFY() helper
250f0557807132c933b03c03f66927e830eb144f serial: rsci: Add set_rtrg() callback
b3e2b275dda87e508911ce0686ec539aa7ed3712 serial: sh-sci: Drop checking port type for device file{create, remove}
97113aae46be4ac9e8cb50e7044e6198b737e253 serial: rsci: Drop rsci_clear_SCxSR()
32ca2b74969c15ad6cb01bd9d26fb8ef1d5c3d30 serial: sh-sci: Drop extra lines
aaa756b67e89d8c77ed91db7d17a5caf85930a5f serial: rsci: Drop unused macro DCR
33b0b25c2d050cc47ebc3e37e505beef3c7e720d serial: rsci: Drop unused TDR register
0d8f520bc86ffd5c725785be7e33bbeefc897be4 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
067e6e0302739096d1cdb74bc6e6c0d29b454572 serial: sh-sci: Add sci_is_rsci_type()
795fdbcda3224e1629d4cd557ae5b3a149c43988 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
a3c750a49226a6b66e0190f69064fd630f099d21 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
d934ca85de471145e4239ae55fb01379ae1c3d6c serial: sh-sci: Add support for RZ/G3E RSCI clks
37fb2d3abf1ee2d1c4712361c28a325ed5f4dc7c serial: sh-sci: Make sci_scbrr_calc() public
d35e9b447d4b7332f1f05ccb8f236bef7219f386 serial: sh-sci: Add finish_console_write() callback
7581f428f4dca5a5496a55a0386b6a196229dfdb serial: rsci: Rename early_console data, port_params and callback() names
5139405ae75efa897bc87434b270671b7fb81e8e serial: sh-sci: Add support for RZ/G3E RSCI
1aa08025c20dadde053e541fbc92dd31f72dd9dc arm64: dts: renesas: r9a09g047: Add RSCI nodes
2b02135fed512c34a20d1dbb11f23ec3809c0a9b arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
4d664184fe722d62203307bff9018640b53d92b5 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
0aa610a20dd51ba5f5cceea74d87a5ab50f6998b dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
e4df558516cd6d995019ae801c87c92b59d58edb clk: renesas: r9a09g047: Add USB3.0 clocks/resets
507ba7f962c44c9fc500deea3ea9004efbaf32d5 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
bb003c79fe6832e21eb993152a91439c7ecc590f usb: host: xhci-rcar: Move R-Car reg definitions
49206144116ebacd9d13ba14f0ac080d73196894 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
531e09fafe5af8affa469df750d6a3921ac6291f usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
76cbb0d5d5fdc2a0e006a7e8120860e95d8314da dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
2a579f5d0f0743b6caaefb42bbf20c03ccd6a329 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
8c3d38715957cde5bbe8f687d3e8e632daefc397 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
5c6579ad14e33a0627dabd6101e158fd020ca8f6 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
54d21bd953267278a6c1e23dc1fe4e6513d5479c arm64: defconfig: Enable RZ/G3E USB3 PHY driver
cf8e23f301669abd4bd5b3fade8ddba732005140 CIP: Bump version suffix to -cip53 after merge from stable

--===============6747264766224294360==--
