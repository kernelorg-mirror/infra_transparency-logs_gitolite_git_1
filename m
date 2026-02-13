Content-Type: multipart/mixed; boundary="===============7540502040380342654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 13 Feb 2026 00:57:37 -0000
Message-Id: <177094425768.3372931.2060686113767650202@gitolite.kernel.org>

--===============7540502040380342654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12.70-2026-02-13-sparrow-hawk
    old: a0fc630d67a0aa93618f75eb0b9d82242bb1ce7b
    new: 726054751a50318b97b5f7efabbb5e2003e1c876
    log: revlist-a0fc630d67a0-726054751a50.txt
  - ref: refs/heads/renesas-lts/v6.12.71-2026-02-13-sparrow-hawk
    old: 0000000000000000000000000000000000000000
    new: 1ce38693ab70f1ea70c33e1351a0bbb9f2ff7353

--===============7540502040380342654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a0fc630d67a0-726054751a50.txt

05135d7a4d6a3efde8276d657bc691be08a10073 clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
d421093fd8c14dbea9d3d2689e80cfd2762e7372 dt-bindings: media: renesas,isp: Add Gen4 family fallback
0f4c4f6cf8d8ef926064aca85533b41afdf18fe8 dt-bindings: media: renesas,isp: Add binding for V4M
62995efae2842ee26d0bb23f40fa75c2e737eebe dt-bindings: media: renesas,csi2: Add binding for V4M
849373bc20236d60d6fe0ea2d2df6361e9138593 media: rcar_drif.c: set lock before calling vb2_queue_init()
fe184694dda2fbb09ded77c0eeb6af5d717ddc9f media: rcar-csi2: Correct field size for PHTW writes
ca24a929e57e3bcbcc8f33467db702c4192ac910 media: rcar-csi2: Allow writing any code and data value to PHTW
ed535d4c051ca617baa13149133169dd6d615ddf media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
f1da85b8b2b395a4ee1739ed1ac64c8c165f77bd media: rcar-csi2: Add helper to lookup mbps settings
172f202ad295c70084e8018eb28f34f3c9a376c4 media: rcar-csi2: Move PHTW write helpers
237c0961cd219ab05817a074ea78e0b8f3cac82e media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
f2b7330b15a534e06f18c13fb8a8f54ae2a02f41 media: rcar-csi2: Add support for R-Car V4M
6f3031679a84526eb0654eeae3ef75a8e8fbb545 media: rcar-isp: Add family compatible for R-Car Gen4 family
865685036ae35a10389eaef2a5deca35955f22e6 media: rcar-vin: Add support for RAW10
ea5516bfc9d0acd48f0ccbd6de182097a1a805b8 media: platform: drop vb2_ops_wait_prepare/finish
2cacef11cbf5abee98e9df221f495842ff52aead media: rcar-csi2: Allow specifying C-PHY line order
5a06892a741c1c3666bba069f02997a688ae667c media: rcar-csi2: Update D-PHY startup on V4M
0e7bd21229eea234a456f4546def7b51d93e07cf media: rcar-csi2: Move Y8 entry to a better place
695e0933d49c14ebfe3ef42ff9f35da088ae7817 media: rcar-csi2: Add RAW10 and RAW12 formats
240436b41e22e54f9d7c608b6be02b2ec0dbcf25 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
17d7c8a692c7716b8f513cdd169be784b0cdfeff media: rcar-csi2: Use v4l2_get_link_freq()
1c69846eff172458527ea439eae1e3587582ef6e media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
0b9090911c3fd9df5dcceeaddc9d7192d4f001cb media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
b02cf018aa0a6bacc3125c510b4681f7b382df45 media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
b7f57393217340224920850c283ef2a1191324e1 media: rcar-isp: Convert to subdev state
6c670bc71c35afbe1c1be9f368919d7035096eef media: rcar-isp: Convert to .{enable|disable}_streams
2024e4852e76d142413a79095460ebe9e1372d22 media: rcar-csi2: Convert to .{enable|disable}_streams
fedaf034fbebe8d68be964ad611f4a7dcea9f95b media: staging: max96712: Remove device id check
b5d6a36b67cbe18311b086e5f349676907e5fc96 media: staging: max96712: Move link frequency setting to device struct
a201bc9653343e557a15dfbba1d7a22ac86eaed0 media: staging: max96712: Document the DEBUG_EXTRA register
858d319c3a195758999f644017fedeb7365cb649 media: staging: max96712: Add support for MAX96724
aef002304c0da9b36b27d2465a045c74aebd82b9 net: renesas: rswitch: do not deinit disabled ports
0084630e7ea39e73a19cc84860b597afd94b6721 net: renesas: rswitch: remove speed from gwca structure
453c792d8c12c95b8c2080776c3d2ef6b30a4d60 net: renesas: rswitch: enable only used MFWD features
4ad75a0d1b328764e1525ed6823dd2f411554b61 net: renesas: rswitch: do not write to MPSM register at init time
ee3fa0136de09e7db9a56e8700bd41462055d339 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
ebbdeecd791a55c7defe53d93a9f0dbc886f49a6 media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
da3bad825a783a30a06dd9839c8a9b162a9e3c43 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
75b7d0648802ed1b3c86469b294805c8ec1dcb6c arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
04d4836a34bcb0390ef494f6a67c1a57d04a382c arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
abc32de59b9a63bddc9d199f34e3c7aab28ed632 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
c347d2cae3e840cb44c40b2bc144e93ad7df7fde arm64: dts: renesas: r8a779h0: Add display support
b54416dd087a0c1409db966a554218a82aa93228 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
264b98a7df4298ee3e6248b90bf1958088b96f08 arm64: dts: renesas: Use interrupts-extended for I/O expanders
d2eb609b23598930a3efc6e5b112061ee89b3508 arm64: dts: renesas: gray-hawk-single: Fix indentation
6d3591658a3e41caa90684570f9f6182537e02a3 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
1670449cecdf70b9247ca64fa3d66798bb0e7988 arm64: dts: renesas: gray-hawk-single: Add video capture support
166d508a75bb9bd05a3568456c9968d0b0a52ae4 arm64: dts: renesas: r8a779a0: Add E-FUSE node
eb992dd91c6ff3144aa0ea52f190ff043d8b69e8 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
959664c1da82512cb83341add4333d192483aad0 arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
2d08c0889f5206e59cda7efb8a6fe4af2791d30b dt-bindings: display: renesas,du: Add missing constraints
649b8a396275a047b9c272e5bbec3fefae834463 dt-bindings: display: renesas,du: Add r8a779h0
5af673c38e2059d4c1ba1e38cba2892061ba0856 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779h0
11a78633ea309bdddcf6c5e1fb648cd3211766e5 drm/rcar-du: dsi: Add r8a779h0 support
fa73516cbc069f7cab4725ef8a0448c110d3ac73 drm/rcar-du: Write DPTSR only if the second source exists
fb3e959a05a0affa918fb53b8ad3c061491bd022 drm/rcar-du: Add support for r8a779h0
b01103b17651a33f4f10e1c74e4b85599de1cfdf clk: renesas: r8a779h0: Add display clocks
5cbb3684aa86a09f539d1376d073a0ee28555a54 nvmem: Add R-Car E-FUSE driver
d74c56a3b8ce56eb050b8ec466323531cdfde92a dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
16b0a78f96a71fceb609f4aef16e61f51fe87169 arm64: dts: renesas: Add R8A779G3 SoC support
c9a81344e51202673faeccd7803272109a803e34 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
7cbd819953a9c3cbc8d7b1fa8fd9d5e2e6c4b5bb arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
86f771f9010847305176d03d35b6c6983ba205ce arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
e1561f787dfff848a224c4a202a3e7018cfb7f51 ASoC: Rename "sh" to "renesas"
2140f3b52cd1b78347551805571ead7faccc0bfa ASoC: rsnd: check rsnd_adg_clk_enable() return value
67585b5b9a99544378f8730960cd34da5e8c6748 of: property: add of_graph_get_next_port()
cbf53c3410d28eeea20847158fa2d48562da81a8 of: property: add of_graph_get_next_port_endpoint()
877db1f030a32c6a2e24874b8fea191a3ba37147 of: property: use new of_graph functions
e0e919e5ab40812c10203d24e922db3816c19c91 dt-bindings: timer: Correct indentation and style in DTS example
3215d9750f9371d8e96ada6fffd8b3ccb422b3a9 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
802f80b0a9ec9de484bb0e2c8fe302f86e928441 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
38e58815ed6a72138a627b2489dc3c8bc3bf2798 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
a8a49d2e399a7648befd78ac9b90a961d16c4de6 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
35ebaa3b26f2fbfdee895a22fd02ea7d164362e7 dt-bindings: soc: renesas: Document more Renesas RZ/V2H SoC variants
56d58750dc13eede0eb04fed6aaa817bf2005350 dt-bindings: soc: renesas: Document Yuridenki-Shokai Kakip board
b1f8a2f8e92836fc4dc288f4861f6f9d4535e98b dt-bindings: soc: renesas: Document MYIR Remi Pi board
e78573965bb7d34e2cfd2c3b17cb0b295c503d8b dt-bindings: timer: renesas,tpu: remove obsolete binding
2a9dbb13f8212b63361d0d4f0547a991e8f72a79 ASoC: test-component: Support continuous rates for test component
802a0d1470a6155b056f5bc9f6cfd7aa4b6fd766 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
427ecc23dd83c0af67ca6246f3763245a383c1e9 ASoC: simple-card-utils: use __free(device_node) for device node
c3f9b8e7c613c035810bd65543b1497e584dbac5 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
f42592b37ddfaca28b3578164152636f0616a81d ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
07821e4051f56abbecf4d196c5e299cc97431ada ASoC: simple-card-utils: Unify clock direction by clk_direction
7937169c964bd28b09dd328674cfb795a8e7de1d ASoC: Use of_property_present() for non-boolean properties
a1ef33762ed06c7c79d2d22aa6fd560b5ae88550 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
269cfd6df2b142f088f905399d9657c2b81b0127 ASoC: audio-graph-card2: use new of_graph functions
88cef2509c75470aa58e24c640136956588dd781 ASoC: audio-graph-card2: use __free(device_node) for device node
ecc37b51c180ca4c576adf4146b1bf69757db4ab ASoC: audio-graph-card: use __free(device_node) for device node
442c786969d376f3ad8801cbe071d57a3e7c067c ASoC: simple-card: use __free(device_node) for device node
127088ca108d366e8372e8162d9ba3c7abc7d2c9 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
d400f065869e9ed1c5250b9b1c0cc48c8eb5055b ASoC: soc-core: Enable to use extra format on each DAI
2b4cf85a3fa195c9f7349516695c219744d08373 ASoC: audio-graph-card2: Use extra format on each DAI
cd2f21992c884a4e78b8a1f9f61bb9630f310765 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
860c3b0384c2187dcd7c8ea84dc9391dc57b9e0d dt-bindings: soc: renesas: Document Retronix R-Car V4H Sparrow Hawk board support
1584f20a8420f57fce5e70c8134d71dca1cdd0c8 arm64: dts: renesas: r8a779g3: Add Retronix R-Car V4H Sparrow Hawk board support
3bd0f123a720c0d8ea3b30410a1a0b0c14c0c5b5 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
a423b5a4d27d07ac57d9e58733471454f478971b spi: sh-msiof: use dev in sh_msiof_spi_probe()
29a47815c9d93b32a7a9020872c4d99100437efa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
653046bb69d26daa661a9294efb06488b03e9f3b ASoC: rsnd: use snd_pcm_direction_name()
7cd5eeeac5433a592c0e77c9036ed2c71e376e17 ASoC: renesas: rsnd: allow to use ADG as standalone
877203f05fd7aedbfe51de5ac904d88c117768c0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
cda6601166a2f38de019dfe397e0c93b95a33a2e ASoC: renesas: rsnd: enable to use "adg" clock
50975ad232552578c4ada6a11f52d18a946e2af5 ASoC: renesas: add MSIOF sound support
5afd17fe6c0d267f4f48992eb78d267b623a7652 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
03f21f58c7dc991657c8dc9afcce997ea145adc4 arm64: defconfig: Add Renesas MSIOF sound support
5411d354137094a86b48190b9ca99190ce937f78 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
23b35e0772ff11b33defd662a36354d732f0e63f can: rcar_canfd: Update RCANFD_GERFL_ERR macro
b6848b5deae3e0ad46077fcad1de8dd935b181f9 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
2dcf9845e4d59733a0a00946b448dd2f13dcbfea can: rcar_canfd: Add rcar_canfd_setrnc()
5e116a5e683d579ec10a531a22fce17f24eddc8f can: rcar_canfd: Update RCANFD_GAFLCFG macro
98b8525e1dcc56ddd9f556458a41d96bc0e5c405 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
d0ded0e83ed9027ed881efa595fa573675ef8c00 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
39cc1db5bb4a0b7eaefa774549a8b200bfe186e3 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
6e68268c5d2764e73553b7e059f6381a22cf8741 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
97d923e092cf78a7609e662bb749ce967cb7ae4a can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
d999e511e95959894c04f22b8bf5f2a56fe6fa80 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
4d997ef192de61bd19ef0cd41ca743e19d0ffae9 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a5bb86df02705f4531cc77466b69561d5342b094 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
22e7926fc736b976a7191b9293761988bb0c6f2e can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
bc35ffdb8fb58ca7270921f70153d5ecff42d2c4 can: rcar_canfd: Enhance multi_channel_irqs handling
d224a4ab6fcb0b3f5011b0ded68cb0b1e42d9ebb can: rcar_canfd: Add RZ/G3E support
a768a9e4bc25dab05622e2ee00a79c9f9abd0a59 arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
5a8b97d1157fe149c82a9efb191fd7b52fbb2abc arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
4dd5dd40658ce2e083a0b761470785b632349134 arm64: dts: renesas: gray-hawk-single: Restore sort order
81ccbcc40594351284f760182358560c8a6c14fc spi: sh-msiof: Drop comma after OF match table sentinel
1563d9fa515f32bb1c2028f75f48657803e13c3c spi: sh-msiof: Remove unneeded compatible values
afbe38f23a317675be661c17ba8e95124119e5be spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
9f6070d494f6fc495ab78edf930408f2ca3d3398 spi: sh-msiof: Use bool for boolean flags
3d117b18072632bba19898ebba2530e43dd1dac1 spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
d685cba34fca9705e53a5d03046c7d48f24e5351 spi: sh-msiof: Make words/fs unsigned in FIFO helpers
56d74825f0b37c7be5f983ca41d69402e211fb99 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
93ce24d8fc2fa28628a77b12344a7fccb09f7db6 spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
067dc5e2d2cac9378ec7f73b737b4be9e504517c spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
1a6752ccf8de5a1b7dee5ed264c35004a98e6c4a spi: sh-msiof: SICTR bitfield conversion
945c203bb591f587c2b9e826865d881416b2eef8 spi: sh-msiof: SIFCTR bitfield conversion
7a86bf34211b39398fe3680090b9dc72c0ad3788 spi: sh-msiof: Correct SIMDR2_GRPMASK
7f551f9399d618819ec9188477e5e078108c15fe spi: sh-msiof: Add core support for dual-group transfers
f0f00a8f5a45db03b965067442a4d51bd91a9588 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
a18afa1ab11452b11e4cf8f49e413410006985bb spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
e373cb5ccab54ca3789ba091e1ffbca0722c5a38 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
c7fd73b66be60e812047b9ffb896c2f6fd78fb87 spi: sh-msiof: Simplify BRG's Division Ratio
f4fd869a1409e4d5ed239e1535274e99302bb960 spi: sh-msiof: Double maximum DMA transfer size using two groups
9df4bc60b8fc89fe1e5b3418fd07396460a602fe spi: sh-msiof: Document frame start sync pulse mode
d281e26daa5588629a5284f531e4042ed8307e56 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
ce0be3a447e912e6f9952fe9476d03b4d191828d mmc: core: Trim trailing whitespace from card product names
1dab5576ac3dffcecabbfce84b71c229cdc3566d mmc: core: Convert mmc_can_poweroff_notify() into a bool
a2a636c901966100fd25c496bc3fa377ea76f0be mmc: core: Further avoid re-storing power to the eMMC before a shutdown
f2f8224f1b7563f5d46cfb2faf4a03798a1cddd0 mmc: core: Convert into an enum for the poweroff-type for eMMC
d89bf5e3171e371ffc4ad0ce41c1e298ceea1a05 mmc: core: Add support for graceful host removal for eMMC
6ab7aeaca888263187f31aea5966ddda501de271 mmc: rename mmc_can_discard() to mmc_card_can_discard()
9f94cc0d7fced62233cb79bc3b449ae59783a953 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
817adc989bad0be874e04ef821c344d25bf74509 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
a13d6e21de43e48f529c024508181e941f8eb983 mmc: rename mmc_can_reset() to mmc_card_can_reset()
db23b737c6bcc48fc362b58656f158ffc51133a3 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
c6915413d11e0f41bb45b1806d511f25560be0af mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
a62585aba8ad75a9f14d1b2041143fce1af8dfd2 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
70fddaaf208ef195e535bd2a667d278a5031559b mmc: core: Prevent HSQ from enabling for SDUC
a34ae6c1cfe41e3c497a77924dd6575db24fa309 mmc: core: Enable SDUC
7f099225b51b101169bd5796a9fd3982f71ff5b1 mmc: core: Add support for graceful host removal for SD
c946a0fd4995aec5b2d30eae8634561d964874c7 mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
943c61bf1cc912e19b2ca9e1fdd2ecd4e434faeb regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
bf7fa74d5e8276725629935fc94b205218c30e69 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
a2d739f04ce11566d4fd4372cd0db09bbd0a8b0e regulator: rpi-panel-v2: Fix missing OF dependency
6d897f6e83a8bf87192db181b879e3a5b2704a33 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
97d50a0983cb7cbbd1bd8eba14b528c63f36c472 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
b0b3030ee6002f73ca237aec77beb4e2381a4354 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
6bac7cfe31000b4fd3b6e08e2e0c35de6ac60ac0 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
7dc41d3db244daaa62d93cc8d7ff9b6c764bb446 drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
c6944b2faa0a0536c1caa0cd01073fda24280030 media: rcar-vin: Fix stride setting for RAW8 formats
51af1182449753f14b05baecb73a52cd4554d922 media: rcar-vin: Remove emulated SEQ_{TB,BT}
c4a8d73ed0b4fe5d7dc517365ec9962329c21837 media: rcar-vin: Remove superfluous suspended state
b4e15c21e485c3f749051aed6d3b499af64b8653 media: rcar-vin: Remove superfluous starting state
6f5c48ebac7ae48aadb09eee0ed9fd9d275e310d media: rcar-vin: Simplify the shutdown process
13706df6c3c7e89e5c5226fe93445a4420ae5db5 media: rcar-csi2: Remove hack to detect NTSC content
d30f4236cc2f2b2e3c80a9fa9ce17f2fd0358526 media: rcar-vin: Add RCAR_GEN4 model value
ce1cce329aa6cfe45906eeda813ac60079e17d89 media: rcar-vin: Remove unnecessary checks
1f0822687329726548e4c1fbed27919d3961c9c3 media: rcar-vin: Fix RAW8
d904fef3498f7292f8ffcdabb60391e1979bcbcf media: rcar-vin: Fix RAW10
76a54572ba2e3fc8333043bb2a28a77448629b47 media: rcar-isp: Move driver to own directory
03bfef7e6c84f31df2137255beb3bfa8ab8acd9b media: rcar-isp: Rename base register variable
a0640d15b92948ccce17bb4905499207a2f36d79 media: rcar-isp: Parse named cs memory region
133f718a8b4b492981fb7ffa957a38739cbe0b99 media: renesas: vsp1: Add support IIF ISP Interface
160d844400c9b5cdee9d3e9a458636dd6b70d5f9 media: renesas: vsp1: dl: Use singleshot DL for VSPX
bacf3f21ad00d0f9f2507180beb99e036bf7ea3a media: renesas: vsp1: wpf: Propagate vsp1_rwpf_init_ctrls()
2abcb8e68a82c16b641d9f3f2deda5beff3c5e57 media: renesas: vsp1: rwpf: Support operations with IIF
27e481707dd1a9b763f3a3ee4307926c60738974 media: renesas: vsp1: Use %p4cc printk modifier to print FourCC codes
5d77229bdd90f72dde0646757449bb55b73ab12b media: renesas: vsp1: Implement pixel format enumeration
50a7184588128e5ad54858a7ff8d7b59d0b5b2e1 media: renesas: vsp1: Make HSI and HST modules optional
af84a603bdd10f5f92c2b374942968ad7a913b23 media: renesas: vsp1: Fix HSV format enumeration
fd35e223a6cb04a2e782995e459ebd6bf969f4a6 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
69e6bcce0dc768bc53e7be191f05dd803b368e6b media: renesas: vsp1: Report colour space information to userspace
8e45f5b84094fa37138edc9672177912d1cd9da8 media: renesas: vsp1: Allow setting encoding and quantization
fd3b4878e2358fb648869f2d94596c81dc1408a7 media: renesas: vsp1: Name nested structure in vsp1_drm
681df5bb97fa33d58102f205d6766140874cba9e media: renesas: vsp1: Expose color space through the DRM API
528740f838fc01869e7381b9811a44cb54374651 clk: renesas: r8a779g0: Add FCPVX clocks
47a886069495e4c3b4a8a21af0ec176191738838 clk: renesas: r8a779g0: Add VSPX clocks
f9e00f05bfffaabb212802d1b81b67066dc5a9ac clk: renesas: r8a779g0: Add ISP core clocks
a3b0df2ff2b9552098fd667333169ab281c0ef93 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
39622c40df43ecebbd291c8efe889b2720349f4c arm64: dts: renesas: r8a779g0: Add FCPVX instances
045c9bb9d03d4ec2394ed5934bcf49c053cf7b9c arm64: dts: renesas: r8a779g0: Add VSPX instances
5da927e5bf016f8105e89573057b28245ac060d5 arm64: dts: renesas: r8a779g0: Restore sort order
917adf4bdb97dc10014dae064b86b024d60bd2ab arm64: dts: renesas: r8a779g0: Add ISP core function block
451199aa865d2912e301a5144dc63e631f24c07b media: i2c: imx290: Remove CHIP_ID reg definition
640604c09c301d2077be17934339f6b3299ef705 media: i2c: imx290: Avoid communication during probe()
6ab0edc19d8f57d68f0a74667d6bf60741428c79 media: i2c: imx290: Check for availability in probe()
80fe33347d70d85f2e7a05b16b1dbbff9a9212a2 media: i2c: imx290: Limit analogue gain according to module
69e497b379d94895a4f1e51f13e09390ed1b00f4 media: i2c: imx290: Add configuration for IMX462
c63c1a0fd9c95b26bc1ad1bed2e793d321b2cd70 thermal: rcar_gen3: Use lowercase hex constants
1581c527b482f185a9a1f0281e1fa5651b0316cc thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
2a7b3b8c76c7bf0ca2545fb3a176ed59f739a89f arm64: dts: renesas: r8a779g0: Describe PCIe root ports
59641c9d57fce8200d12d043e6d954f2703a5763 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
6e9adaa4fe5d76ba0764d9ef98aedf7965ec73d2 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
24c9ef3549940c53327fe4051f13f4ed06ab0793 media: rcar-csi2: Clarify usage of mbps and msps
6d7339cb7a5ba51366386b6c55d7cbb9a45983b0 media: rcar-csi2: Rework macros to access AFE lanes
c7030f29e73e5bb5a052fae8abeb8ee19178c7ae media: rcar-csi2: Update start procedure for V4H
540d0e9038625d2303ed1d53989cf674c3aa5f74 media: rcar-csi2: Add D-PHY support for V4H
7a24156c7436c643f49f73a0611a118335f1edd0 regulator: rpi-panel-v2: Add shutdown hook
e8535751ec8bd4da7c2fee0e94c97dede517d5d8 media: rcar-vin: Use correct count of remote subdevices
ef6783433ca9cdc51d56b4dd1e8cc610881c3220 media: rcar-vin: Store platform info with group structure
8a33d56406cf5c9e3a106fdfe394c52a7d58e0bd media: rcar-vin: Change link setup argument
983245bdc06bd4bf9347250fa774c4b9aa2b52a1 media: rcar-vin: Use error labels in probe
4c511a4d559d7219c1e18ec699b744180e3e5287 media: rcar-vin: Generate a VIN group ID for Gen2
ebe5676ad9447fb943797bf34dd04e0cfec0fb25 media: rcar-vin: Prepare for unifying all v4l-async notifiers
daddffb3586a82774ba3c2f9652349dce2719a43 media: rcar-vin: Improve error paths for parallel devices
28095fb5ed6e5ef9839d0af556c1d5c058c5c32a media: rcar-vin: Merge all notifiers
25497f3ea63c05ee4195213706876396af0d3ae5 media: rcar-vin: Always create a media pad
826ef14bb747f4f5e440f1c6a311b151c5796ec4 media: rcar-vin: Remove NTSC workaround
694eab94ad695519f1708caff3801a281bce5128 media: rcar-vin: Only expose VIN controls
e4c8166b1f59c90591f4c9689c126d6fa67c3e2c media: rcar-vin: Enable media-graph on Gen2
b3fb8bd17b9d79798b7146531e21d738bcbbdcb4 media: rcar-vin: Fold event notifier into only user
4ff7efa139267d60df1637c01517f40b9d580a72 media: rcar-vin: Fold interrupt helpers into only callers
783cddfaeac4539ea1a45ad31f00fe36544a1153 media: rcar-vin: Check for correct capture interrupt event
d2d6c1fdc600d4b27eb1e113a6a46a1344a83ccb media: rcar-vin: Generate FRAME_SYNC events
bbb2e831a298c0c520fe340ef7438df4063e7757 media: rcar-fcp: Add rcar_fcp_soft_reset()
81dd9f1dfb48fa919006afd659a40246fdb05a9e media: vsp1: Reset FCP after VSPD
e3eae17016b9e20168143b619ae63e43341d15d5 media: vsp1: vsp1_dl: Detect double list release
2288b69f28daa2b051bed4b256651d801527b21e media: vsp1: vsp1_dl: Count display lists
f9cc872efe0f2ee19491c3a8ff36d581343bad3a media: vsp1: Add VSPX support
d9406ee08f334dc1c4a129df40b3c9a041543173 serial: sh-sci: Use plain struct copy in early_console_setup()
39d62b5cd34d1f9b29310b5bc957066dff1b1edc serial: sh-sci: Fix a comment about SCIFA
e6e2a1332c372045f2633686555ee6aa4ae67b49 serial: sh-sci: Introduced function pointers
ca1e93d436439a35e21848cddc757d48de825b59 serial: sh-sci: Introduced sci_of_data
f8b5906459c622ce75ac8e2f3774ac8133a85bfd serial: sh-sci: Add R-Car Gen5 support
b0f65cfd9d040efb18db571ae7b58882387f4757 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
b0aee44b0c60d81fc792c4fa471c3e1d3eb01366 serial: sh-sci: Use private port ID
2ced962304963af3400ecd1296ba469914b3e30b dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
d652534902827ef8cff3267c293a98b4dcbb3776 dt-bindings: serial: sh-sci: Document r8a78000 bindings
a470806572c5e8d43a50e81a33d1d99e8f56efdf arm64: dts: renesas: sparrow-hawk: Describe generic SPI NOR support
3eaa30cef2518b1044a4cd8604dc8969f501239f Input: goodix - add support for polling mode
3d63237c7a2cab841c9f1b09a2be94d6f53e05da arm64: dts: renesas: sparrow-hawk: Update thermal trip points
31e5d402b4015ccbb890a3429688c535573c410c arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
03cb586482e2669b0280666e54056ba5edadf94e arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
d193fc00aa6f9289edf09da8b3bce97fdeb8c605 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
760803961b3638c0d54cb43b9046979a73083cdb thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
fdf72a4446cf7b0de7f5f41f6d07c1b9091418af arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
be33cdc7cd26c82dc948a63e79b3ff6f860a1e97 arm64: dts: renesas: rcar: Add boot phase tags
42c13ddcd4953e59c8b93f4d1e8a282b8943ddbb arm64: dts: renesas: Factor out Gray Hawk Single board support
895572c702a9e21acb5f8324bd9e896c983d256d arm64: dts: renesas: Add Renesas R8A779H2 SoC support
5ab5ef85ab4eb2c365c79e589ef88457ef0aeab8 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
8a5b001ce18bddc930fe987594c8dba8ec1afcfc arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
7a47ba27acaae0dee972964a486f5d9e7b871475 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
3512d14323bb8cb428b1140a85b05004cb02d1a6 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
73352d6835b454aa7b815044bbc53d723496bbef arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
96665f5480caa6f1d04bfffd2e5ccd38cd766035 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
88b08fc8fd07c07c2831ab023dd66e454f3dc548 drm/rcar-du: dsi: Implement DSI command support
16ef95d27db058b97dd000413f7de5a510fc9a03 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
94a77e9cc72de3692af58c876ba314d79d62d350 ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
c3f61e506215820d697fb57ac00f1617033f288e ASoC: renesas: msiof: tidyup error message
67467a7bcdb2ee2fa6c96ae66e422dbdfd081aec ASoC: renesas: msiof: cleanup status clear method
cdab43d2c24d48600734587c874710cfe5177529 ASoC: renesas: msiof: start DMAC first
ec0138a40233d45f6fecdf22776047bad26a9f14 ASoC: renesas: msiof: Use guard() for spin locks
5bdef276f295549c2485c25c81e53a05489dd347 ASoC: renesas: msiof: add unique NOTE name
d836113952d9c1ff472d086fd24c11b7ab45c1b2 ASoC: renesas: msiof: use reset controller
c13ac9237ab3e05a2e8d2fe701a4096029d3674e ASoC: renesas: msiof: set SIFCTR register
0f739812480c820e4a55b86898cde5e4e9ac7fce ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
b0a86933f44e7a5602877f644cf3724e25a27996 ASoC: renesas: msiof: tidyup DMAC stop timing
a3b0b62ffd7f2887abae9f7e79b9eceb2c734c1d ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
c8735783e06ba583d9d07c18be8b071ab66c4fc4 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
540c2c1b31bd7e4155a8b89e01a073ca84ded95d ASoC: renesas: msiof: ignore 1st FSERR
2cdb0e094600de0d245f7f7244a82ab94cac9b14 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
b361865311665654598d6e30adde9771461402f7 dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
51ee9e0f991ff40c7387252daf0c4cdd5a933aef dt-bindings: soc: renesas: Document R-Car X5H Ironhide
21922efdeb8d40386dd9502bbef5ae23a2b0d378 dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
608d93715a493a56a37b537ed3977ba5d1a07fa7 arm64: cputype: Add Cortex-A720AE definitions
296ec8401646b2f1e4886afaa3deff7e1ad70ac1 arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dbba3823cb8825d9112cf86cc4e3de0e6af431b5 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
2cb738e1273c32a109f9175ff5ddaffd821279de soc: renesas: Add RZ/G3E (R9A09G047) config option
0315c3a04c6ec14aec341f05714e47ea6b2fcb96 soc: renesas: Add SYSC driver for Renesas RZ family
095b0911d0ae1b3db202e58fd8d69f92816002a2 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
e0396f0ca9723117384f3c01a0989777711d65f5 soc: renesas: rz-sysc: Add support for RZ/G3E family
b69f306b4a2d55702dfd3970f5caf729a86dd689 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
2d831ee3698dbd3de2c268b3671262674b58f580 soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
8b0effbac1c005a46cec235c920b02e92fb29881 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
12ed2b99d2d102508e1f868b0900a6161fdb5ee5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
f367c675710823c2875bc128d9021668da3546ff soc: renesas: Add RZ/T2H (R9A09G077) config option
d801543fe6b79fc01077f0e9b16f63d468033add soc: renesas: Add RZ/N2H (R9A09G087) config option
7770c290714973484d332e3128b99fa3a2a3ec72 soc: renesas: Sort Renesas Kconfig configs
62ba25d1764796a8856cfe5b442ed7b8454fab98 soc: renesas: rz-sysc: Add syscon/regmap support
d9c75c14310ebeb6fd5ab4963915665950c0b068 soc: renesas: Identify R-Car X5H
7087a9bc6ce4fac42731bd69d8379f4d954aea8d can: rcar_canfd: Consistently use ndev for net_device pointers
94416bd24a786146fd6f890b33ff7ddd19e62c6d can: rcar_canfd: Remove bittiming debug prints
85183c918e6d9c43cad831cb47217a9383ea1c60 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
884b8bed45b54686710e79488a36608df04bdb72 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
7646b9d7afb49ca30d7c42123d464bd3f0282af7 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
03be66322fcbc85207a4c5a04860f57ca15d187e can: rcar_canfd: Repurpose f_dcfg base for other registers
0c9d57861610207d69dc3e94f89f9973ca68b0f0 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
212c312327bfbfe4fc0639f636ee5178cf4ffa49 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
b55c7f28b680d151977c7e601d911966c6b997f7 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
5571e726ce471608378e0974baf050af3ad8af7f can: rcar_canfd: Add support for Transceiver Delay Compensation
7b756637fec391de4d6b7b783d8c04b759e94fa1 arm64: dts: renesas: rcar-gen3: Increase CANFD clock rates
59e41c9b250dc1fe41bfe07757d73d88d0dff713 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
30da14dead0cff19c545c7428d254962aa4d320c hwmon: (pwm-fan) Introduce start from stopped state handling
737d52b4acc398c7f983358ec6b8cf0593bd05b3 hwmon: (pwm-fan): Make use of device properties everywhere
0cbb51668c7b5d380d84ece247ecac97cd6f8532 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
44492c6a9fa58fa5d7db2a0abd049e0c8c62c49c hwmon: (pwm-fan) disable threaded interrupts
2377d3fec37a1af65372c159d7006c6e7b57c245 pwm: argon-fan-hat: Add Argon40 Fan HAT support
f84234b40bc10c06836e0bde0d1deda7c5f66a4e dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
db20b190e14f258df0883c70d1a50334a58fcf75 hwmon: (pwm-fan) Implement after shutdown fan settings
101f755186f17d72aacd1067916143447eb89259 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
95ed594880ef0c983ee53ae51d8c0f99a74323b8 arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
9ac2802145220e3634c74287218f181a05e28cbc drm/panel: ilitek-ili9881c: turn off power-supply when init fails
0fd9be5b9d786492883d854b1c14115429c9ed65 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
d2aa8e6e96efb18792f936bcf45be72bb1002f04 drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
2c1a635c103270c07e11a6d5060d107220d0ab2e drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
498eab368050c3f768ca08e69a571f769b82cec0 drm/panel: ilitek-ili9881c: Turn ILI9881C_COMMAND_INSTR() parameters lowercase
c6819d33cffc9da640452e2725b73ba60adca8d1 drm/panel: ilitek-ili9881c: Add configuration for 5" Raspberry Pi 720x1280
933d1646590bcde45625824214dbcf3ee4f07fa5 media: i2c: imx219: Rename VTS to FRM_LENGTH
881b54ec92f2ed7b225e49639e4fc1252b0ae1bf media: i2c: imx219: make HBLANK r/w to allow longer exposures
94aab3bb7fcd91a0e4e38a33270f19a4cda1aef9 media: i2c: imx219: Increase minimum LLP to fix blocky artefacts
df55ea2c8ef1a26c1c5366267ec740293b7b98c6 media: i2c: imx219: Scale the pixel rate for analog binning
3a8cb290ab3d96725d8d59de7fe478fa6d18920a media: i2c: imx219: remove context around case
a684d67dbab846781d6e3ca2266ceba45f341480 media: i2c: imx219: Simplify binning mode
b33224c638d7d87c12a637ada0d73d28451db6c0 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
d20f2b63edfaaedee57d49ec5333aa26586a8304 media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
cc0e04dc21b40504d8951e63e26134e1578f1959 media: i2c: imx219: switch to {enable,disable}_streams
e1835796e09c5ca1cdd17e6fcd661c84763e5190 media: i2c: imx219: media: i2c: imx219: Enable runtime PM autosuspend
66f3ca05ac03c05f1cf9bdaaeebe74c2b94a8ae9 media: Remove redundant pm_runtime_mark_last_busy() calls
704767d08322f096f7cd443995116407ee5156a7 media: i2c: imx: Add note to prevent buggy code re-use
abbdf5e8bc7824e52c9f0752a2aeaf131d60fb27 media: i2c: imx219: Simplify imx219_get_binning() function
0ce420a846e0b6b3c72d26b5810a70ea3af8c7b1 media: i2c: imx219: Propagate errors from control range updates
be7ad8381ffa622b28bb379b8ffce9383aa5a2d3 media: i2c: imx219: Replace exposure magic value with named constant
929a51ef082cdc9cfa6aa4fc14b15e3450036d7d media: vsp1: Add missing export.h
098f508aa2bd199494a545fc4409b56c80b6e5d0 media: vsp1: Export missing vsp1_isp_free_buffer symbol
5cdc5372c66844b18ee9b4ff293a61ad21c38de4 pwm: Add more locking
b441bb1209baccfce3aefe1bd513920d79da2f91 pwm: New abstraction for PWM waveforms
3ee718959932d1eac955e189710bb2b0bda665e6 pwm: Provide new consumer API functions for waveforms
4126d6bc572a79a8f7a0ac3d5d6baea96c37b832 mailbox: remove unneeded double quotation
0fbd2cf43a3aefe0deaf0129f6f26835a8a6d70f LTS: defconfig: Add renesas_defconfig
f28f4471234659d6f19cd533854bebb514989254 LTS: Renesas LTS for v6.12.x
8cb73eb383cf36a27797d6c02763f0b508f73431 LTS: v6.12.70-2026-02-13
d88b37b3090261717eb5873b882f5eb5d2567503 FIXME: Force DSC clock on
90b63a4b5e89e5417237f4b58f43d121a05db0fe ARM: shmobile: defconfig: Update shmobile_defconfig
4b2baae9cf7f94669379edfe05e1f3145f087781 arm64: renesas: defconfig: Update renesas_defconfig
7f5a4644aad855633d96523b00781ccb010a2de8 clk: renesas: r8a779g0: Add ZG clocks
786c79fbedfcc7c852860d7fbb366581dbf4701f arm64: dts: renesas: r8a779g0: Add new gsx node for V4H SoC
b321f4128bb6a80e31e25520b19b4ba906474b28 media: rppx1: Add framework to support Dreamchip RPPX1 ISP
c2b5ff815bb3c8cbc0b3176510cc8fd8e250d9ee media: rcar-isp: Add support for ISPCORE
7877c462720dad1307085a3c22851bb88070eb77 media: rppx1: Add support for AWB measurement parameters and statistics
733fda755d50f55a56b3232e4369e983c67d35aa media: rppx1: Add support for AWB gain settings
f58121bbbeb778ef97964178a0a9b3f489a8ae23 media: rppx1: Add support for Auto Exposure Measurement
77b3527e4a8ed5304c992840d328098f0f4c894e media: rppx1: Add support for Histogram Measurement
f28dd82baccd39f8dd104174199671af72ffae2f media: rppx1: Add support for Black Level Subtraction
5c34469b239878788d34098d9401eac53c70c91c media: rppx1: Add support for Color Correction Matrix
a6062128bf752eb31383d85df191ef1245662684 media: rppx1: Add support for Lens Shade Correction
6e05f5f9b89d96712629a61761029603c7251b94 media: rppx1: Add support for Gamma Correction
139b9c32290029ef1f7ee5c2fe550a9b961f6b9c media: rppx1: Add support for Bayer Demosaicing
334e99493d525771f2d22877b8be2508903b8e26 media: rppx1: Add support for Bilateral Denoising
9a7009456e57b781ec5ba3af18cc5f2a21feb83c media/i2c: Add a driver for the Sony IMX708 image sensor
fc62e563df6bbd42b6c472d45bd6c1a189edbbb3 media: i2c: imx708: Remove METADATA pad
c068e32dfee887eaee0bf305e791b06cecbf3283 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX708 on J1
4293c756e4f334cc25cb4772fb2827632cc099d2 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX708 on J2
726054751a50318b97b5f7efabbb5e2003e1c876 arm64: configs: renesas_defconfig: Add imx708 driver

--===============7540502040380342654==--
