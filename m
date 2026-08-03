Content-Type: multipart/mixed; boundary="===============1617390890104348671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 03 Aug 2026 07:40:25 -0000
Message-Id: <178574282534.2045028.2641666047385010877@gitolite.kernel.org>

--===============1617390890104348671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-bsp/v6.12.80-SDK-4.38.0_hil
    old: ab99be13fe229bde11f2e8c88318f9fd7cfff430
    new: c120c99936f708b4d3e7f458a521d09dccb9d8bd
    log: revlist-ab99be13fe22-c120c99936f7.txt
  - ref: refs/heads/renesas-bsp/v6.12.94-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: d4216de85e553f760c55150f2e4d120318ab89f3
  - ref: refs/heads/renesas-bsp/v6.12.95-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 11551101bcaa01ab8a767be943e5795a8aed00a0
  - ref: refs/heads/renesas-bsp/v6.12.96-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: ff63419429390a0adf55bf3037fe9712d6f252e9
  - ref: refs/heads/renesas-bsp/v6.12.97-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 6542b8aa9ea5ca4b9cd07685a131d6b956b63d2f
  - ref: refs/heads/renesas-bsp/v6.12.98-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 08dd66d7870c98a233bceb65364f19cc96125586
  - ref: refs/heads/renesas-bsp/v6.12.99-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 010203bbb539f0b35a72016a83402374ad41af7a

--===============1617390890104348671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab99be13fe22-c120c99936f7.txt

c49f6aecff7ca4c3641a8b9d442932ab9f4c1c7a clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
c00b954374a1cd157c42524fc0e9f29afd55dfcf dt-bindings: media: renesas,isp: Add Gen4 family fallback
a9fe56d25c4ed9b216e04c6a1744dad77ba825db dt-bindings: media: renesas,isp: Add binding for V4M
920cc8ab0e2f458d6c3bf5c113e8da5450a66280 dt-bindings: media: renesas,csi2: Add binding for V4M
85214743731a0e48ccd68d9a91ef17c3504d8c12 media: rcar_drif.c: set lock before calling vb2_queue_init()
63888ba6e0615028fe576be7ca8d71da703b8a21 media: rcar-csi2: Correct field size for PHTW writes
4a9c47a315ee85f3f11e44ac7b199c444a75b2ba media: rcar-csi2: Allow writing any code and data value to PHTW
7bcb7fbe2eaf7740027dd004e6ce836faa6e4cdd media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
4a6dc7ab9c09ae9cc5d36caed1ecc49b2fa9570d media: rcar-csi2: Add helper to lookup mbps settings
d5231b4f9be1222dc9e55f8186d1cb0be0704135 media: rcar-csi2: Move PHTW write helpers
11b80c972b90d70ab45d12101c0226977f0cff06 media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
e2535ac0782775b9bad66057faf0216ca403b4ce media: rcar-csi2: Add support for R-Car V4M
319dbe1c21d99d55dab0ebb03c988a025fae7ca4 media: rcar-isp: Add family compatible for R-Car Gen4 family
7d9e27c9c0c48f8e806a6787f749a5e3f714c370 media: rcar-vin: Add support for RAW10
bb97eee594cbdca01f705309dc428709f4221ea4 media: platform: drop vb2_ops_wait_prepare/finish
75b2fd9b32248372d3cedcb5fb6da03e22165fde media: rcar-csi2: Allow specifying C-PHY line order
79752060078c831829596b4eb825f3b9097f2b34 media: rcar-csi2: Update D-PHY startup on V4M
339eb4466c3b9f829313e537caaad78d23d89fb2 media: rcar-csi2: Move Y8 entry to a better place
144c7c82e462271576acb8f85d79441e7ae82fdf media: rcar-csi2: Add RAW10 and RAW12 formats
c07a0ed323dcb1361d01de5a11ee785c142042b0 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
116e1254c3bfcf28ef7d97f31be5f6b359912a11 media: rcar-csi2: Use v4l2_get_link_freq()
ad8fc812bddb40c33649fabfbd0a5261d7940ba1 media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
0b1077e53527a9418307a1b7a3d42892ecbb7ab9 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
35d691dc540c51d8d57b1a4ee6076b20f6c00ee2 media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
f4e4dec15857e9a4eed520529f8d67fce783d896 media: rcar-isp: Convert to subdev state
d8ce80213565f21e866231867ee7b886c3875f05 media: rcar-isp: Convert to .{enable|disable}_streams
d045c074415d14702b276ad59323af7c3b25f5c7 media: rcar-csi2: Convert to .{enable|disable}_streams
586c73d5ac1c336aa918bfd4fd6712892b2a9d95 media: staging: max96712: Remove device id check
ba6cae43c4a6c89ab78f05129a57d4949cce5e3a media: staging: max96712: Move link frequency setting to device struct
7cab6ce61afd3895be3312b19407467e83a6ce73 media: staging: max96712: Document the DEBUG_EXTRA register
5fd26c68150ef4edfb14941f443106735fc06f19 media: staging: max96712: Add support for MAX96724
aeb78158128cc398469e9214962bc3545072750d net: renesas: rswitch: do not deinit disabled ports
d67b2c24c3a7343c0c597b37b0f6d8b4dc159122 net: renesas: rswitch: remove speed from gwca structure
70e18ab4dda9bae1a8e7d7de6d9dc4031415a71a net: renesas: rswitch: enable only used MFWD features
1004e9802ffd7efba717f367450dcb1a0f88d9a7 net: renesas: rswitch: do not write to MPSM register at init time
1ba81b5ab934baf1727d642481139325252fdc97 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
b65a7f442ab69edb2e85c34fb85c7908da160cd9 media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
6ff55b26d56b4539b1e07aeb18040f8779b7a9ce media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
26cc2113d84bfe315633ab9a4af001b7099d0fa6 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
576b072c501730e792513ea28e4b1917f178ef94 arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
5098d55669086bb65cd3eda4445c5d2ad8248fa3 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
036b773cee1c8db0863063c4c3e8ac9ceda36d1e arm64: dts: renesas: r8a779h0: Add display support
43d266c1b8b0771a38573f1a0f966130bfa70026 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
3f17b5670dde9f04ff2601fb2220e08012ff4a50 arm64: dts: renesas: Use interrupts-extended for I/O expanders
2386f98c66cad81dea80792b9a9922813dc520ca arm64: dts: renesas: gray-hawk-single: Fix indentation
faa59f963850f3410f92245d14af4e65833081c7 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
fd27044d69b8e6706d22380c09f2b4779bba52a0 arm64: dts: renesas: gray-hawk-single: Add video capture support
2cb76ed2ef776d429db4f8307905a894630afb14 arm64: dts: renesas: r8a779a0: Add E-FUSE node
6d51a69f076161d1aa73ee375fce37637fae9ff0 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
1afc14d749baa56b278b3d817363502a4219da38 arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6db22fa091420f70d8a14302af0e32a8199ac014 dt-bindings: display: renesas,du: Add missing constraints
2e6b456b9e46af890fa0b43a106b964d6863b9c2 dt-bindings: display: renesas,du: Add r8a779h0
094da31950a4bdddacde284ea3f011ac59a54114 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779h0
8c97129b27ce0aba09c19d4e8064e3a32b757c23 drm/rcar-du: dsi: Add r8a779h0 support
9e9d65d5d126b7cd43828bf51f666183d2889d7e drm/rcar-du: Write DPTSR only if the second source exists
7e7dadbeb6a827eeb58d2d4bb848dfdf2f651306 drm/rcar-du: Add support for r8a779h0
eb3c1eeed65db080d41bf784c67d3bc1d982a8ee clk: renesas: r8a779h0: Add display clocks
d28b8b2623dd6ba212eba19a68fea74165677cf3 nvmem: Add R-Car E-FUSE driver
b000f2dba7a0184d48c457d99798920aa66885d3 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
6ad1dfd8d18a6452e5f2e02bc5b8fc0202688ce0 arm64: dts: renesas: Add R8A779G3 SoC support
eeb0505e43f77e40130e11df49d25d04ea84f933 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
ee981936ad53501315cabc335bff46807d695adc arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
f077e5427dcd4eb89203f5439ec8de43e03561a8 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
1cbc44b0861c29ee5f9963ca4bdd21fb4a6ce563 ASoC: Rename "sh" to "renesas"
33459324ae420a073066d93d6a88d931d5740e46 ASoC: rsnd: check rsnd_adg_clk_enable() return value
54cd8cae12977166adad8acdf8c3c2ecbdc11677 of: property: add of_graph_get_next_port()
f8b7d1eaba6ff71e96edce173072f8e929523530 of: property: add of_graph_get_next_port_endpoint()
e592de477608229c9b4809c465fbc44c0d1a726a of: property: use new of_graph functions
6a84fa1a0e51f02b3df7a89220c2eeb1c0e9f906 dt-bindings: timer: Correct indentation and style in DTS example
66ca53af982550e5307d80eb5e12e4371d2cc9ec dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
c8eebcec2e0c8d60801e59f9d76a96a7cf6b4dbe dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
9d6c6ff7018d485e0b65d25e2d3b2b3bf08ec5c0 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
0a6a2c124fe7fe9bf8d981ab639598807b79a51b dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
faff00b4ebe28245025a572ceb7e913ff1556620 dt-bindings: soc: renesas: Document more Renesas RZ/V2H SoC variants
58f66e56248a054098e0718fdedc45c323c07ca7 dt-bindings: soc: renesas: Document Yuridenki-Shokai Kakip board
abd478f6cdc2fb909315425e476b364c5d77c505 dt-bindings: soc: renesas: Document MYIR Remi Pi board
24e4bafc98706654de75bf0f516f430737a42f63 dt-bindings: timer: renesas,tpu: remove obsolete binding
a54823d57bd110b613c5927fd534f9419ab7f753 ASoC: test-component: Support continuous rates for test component
2fba47b47469f48f4202552a2576980f385b7c26 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
144e079a88cfbfb7a39928067b7e8c56224bfea8 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
b0c2856d35ca4a8325e67624ef458bd082bb34bc ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
59d9c1d2ea97ed813e9469dd4d6bc4928f3ef7e0 ASoC: simple-card-utils: Unify clock direction by clk_direction
84d74eb7d5853dc0ebab5d034b652c81f0862559 ASoC: Use of_property_present() for non-boolean properties
9db8d650fecb9cb2f8e26f49c6c923bc14bfbd17 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
593ea45f0a3b2a07160d4e161062f30d92b62854 ASoC: audio-graph-card2: use new of_graph functions
02247a1c6212ebd17b726e0e09668ae5861a4f62 ASoC: audio-graph-card2: use __free(device_node) for device node
44acf5f65abb698ce28840c2334379994097d58f ASoC: audio-graph-card: use __free(device_node) for device node
b2ae108e3c93cbbf84a11e95a88b449128ea1917 ASoC: simple-card: use __free(device_node) for device node
3ca7bc785e17aa49fe718bca1b15833e803999be ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
dec7f00425d7d0ab618a74a3f0cfcf33e95865a9 ASoC: soc-core: Enable to use extra format on each DAI
1e8311931b8c52dc9cce2e575f51e1fca55ab0df ASoC: audio-graph-card2: Use extra format on each DAI
b8123a5642146a4c111b9a7d6bf4b6ad3f9d5e12 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
b0fdde9b1db8cdb26a93ca532cf36b2b9aef0cca dt-bindings: soc: renesas: Document Retronix R-Car V4H Sparrow Hawk board support
8bc8af6db3c9f27dd34ca9f54220e806319e9bdb arm64: dts: renesas: r8a779g3: Add Retronix R-Car V4H Sparrow Hawk board support
457d7376d001b5cec6d7bed30ac09e603a7eb84a dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
bb4718dac39509aede62748da30c7ee71cb44c2b spi: sh-msiof: use dev in sh_msiof_spi_probe()
6377ad23e23f8c2831953c9b50abc92c0462715f spi: sh-msiof: ignore driver probing if it was MSIOF Sound
4696357a5e1398145dd15f4601558ff5185f6db3 ASoC: rsnd: use snd_pcm_direction_name()
d2fa8bb7610b2ef89f74898a1a859f3bb1647da5 ASoC: renesas: rsnd: allow to use ADG as standalone
282913a5773e4c71f846a8dd4c024cbdd8bbe7d2 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
a8ecd052603996d79d075914991c25638213d9c8 ASoC: renesas: rsnd: enable to use "adg" clock
d90b9c50fbcabd827a4a706a7531d637a919f54a ASoC: renesas: add MSIOF sound support
6c3bba916b48c5509b7aa661cf591d748b51ca6c arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
1ba29c158dd6605f812cc592f1a04ba090a9ca81 arm64: defconfig: Add Renesas MSIOF sound support
69476d26f5b51caa47a089fecb2e44e6e9520fda can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
e2ab9cda9d885907678f1037dfc3ed5b12d9c49a can: rcar_canfd: Update RCANFD_GERFL_ERR macro
230caea495ae95ca3e9247454170d283011fd300 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
a6815166568da96690fb8366ee1593b911255839 can: rcar_canfd: Add rcar_canfd_setrnc()
d409f1a515a67b8ea516887b0f70b484b5f3a43d can: rcar_canfd: Update RCANFD_GAFLCFG macro
79d187c3b6ed3dda5c394b83d803ff0e21375d25 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
016134403bd1b5a1667d408b794dc68080cd4521 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
de9ced9f4aec452da3ff85059d786cccadf402ec can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
343ac839f35f244cc2de1e81f36b445d63834f40 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
f3e6c23fcc5e40e011ef69dd3d22ff6244e38060 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
033776caa2c5e7ebcd50f2cd68ed20030d601de3 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
ba694a4b0ed69104d462640094dd4dea15ed55cb can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a0c2765b6aa7c42fe5d82cc946448971d495eae4 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e4c84509c86855d8057346393898b16f8a995219 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
89104cb766b0e471a47e98e7cc94f364ba2979fe can: rcar_canfd: Enhance multi_channel_irqs handling
3bb4e16af8cffa15f437d600b13ea6b6f152c9f7 can: rcar_canfd: Add RZ/G3E support
45706942c60d2cd8bda4ff694f303b12af56fc94 arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
441bd38a0edc864f598bbedcd0ae4eba3cda3cdc arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
cf2fc5c3b6d233720657a28e7a75b693062f76f8 arm64: dts: renesas: gray-hawk-single: Restore sort order
54c8a2de948e2ca9a2019022cce58e8f5c1bfb40 spi: sh-msiof: Drop comma after OF match table sentinel
0953b484689d654fcd7c9a60cc188b96d645d5a3 spi: sh-msiof: Remove unneeded compatible values
1f52b7a585411b7fa82b9c6ef6efc2d32b76576f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
f394c1579227b5938fd70654a2ad258bb6e768ba spi: sh-msiof: Use bool for boolean flags
c23500bd5a0da76f743020da63bad0af5e81b4ea spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
b35be12abb6107a8fe57000f8f778a7760fe981f spi: sh-msiof: Make words/fs unsigned in FIFO helpers
17573d8bfd9d73d06a86e0bade4446e1874a42e8 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
dfef027235b0bfef19b173855da2543d4414c08c spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
23e41383d3f3b1b54b4dafb4a8b76d5ebae43482 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
fa3c08fab973068548918b2074e6d1556c0e9ddb spi: sh-msiof: SICTR bitfield conversion
14a585588d80a59132cfc6e9b3348a020f8d9f2f spi: sh-msiof: SIFCTR bitfield conversion
11df7c58b2900211ad30eb35c7a66a9203de49b6 spi: sh-msiof: Correct SIMDR2_GRPMASK
722111851e605169cb6007896f89a29534fc4345 spi: sh-msiof: Add core support for dual-group transfers
b219c8bf53423044301d60bfa88c9c833d13a813 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
89ada642023f2408a1d006e1a73a3e47a04469a8 spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
4ec188ad3ad5980d22500efd66d62ac2bf1dd31a spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
165f0d4cf8dc1c63d82b39129b24979b7a9f2264 spi: sh-msiof: Simplify BRG's Division Ratio
7533f5a1dcc5f615d3f164355b63aa110408d672 spi: sh-msiof: Double maximum DMA transfer size using two groups
6630425f7ec9854fe6265b57f5eb8bbcde2361a0 spi: sh-msiof: Document frame start sync pulse mode
cf1567ce316b795d57bd1ed2b8d569ae40eeb5ca spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
a43c7e21c573e62b29c4becc7068ade3c661ce92 mmc: core: Trim trailing whitespace from card product names
ffc98c6860a8afffedb4ba7d5fc2a0b380f5c0af mmc: core: Convert mmc_can_poweroff_notify() into a bool
46ca6374a251b10db66bce51f8241461ab9a703b mmc: core: Further avoid re-storing power to the eMMC before a shutdown
0e1a8efad6cf1a060f1fa056b39f17fb515fca64 mmc: core: Convert into an enum for the poweroff-type for eMMC
e7f4cbe6fe0bda3e6cc93d6fb855086396cce3ba mmc: core: Add support for graceful host removal for eMMC
9a15489f2316d74d83a2995c662faf3c44782648 mmc: rename mmc_can_discard() to mmc_card_can_discard()
e0146694e6807b80659329193575c9afe6217928 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
217b8eaf570107a1577178b2cb29f2ccb42ad3be mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
a6e56523dc93a5401080e5e2487f3381a61cef90 mmc: rename mmc_can_reset() to mmc_card_can_reset()
d25cf25ca46419a65bf26bebc75dcc97f8d5280f mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
3cbbb73ec2f6816f85019c54c7693b7b26406a48 mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
45b713d8513b5b85e1576727dd965ccb54ad77c4 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
b24642087ba4e529e6ec932ccb2f42e05c70f628 mmc: core: Prevent HSQ from enabling for SDUC
ccc10be928cac9886945b0c669600877b3f38916 mmc: core: Enable SDUC
424145227864c602e559c6ccc1f7e49172cdd4a3 mmc: core: Add support for graceful host removal for SD
676119d60b57230dc2d296bbccb24464e6a70e72 mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
8d28c040a282e474e9815d0830c43ec0451a2dc5 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
a294520e7a1249bae79e494dec87796c541e1112 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
fbfcd7b65225f852cc596913f907083e4dfa8708 regulator: rpi-panel-v2: Fix missing OF dependency
75e6643c2faac976c2f230b827e3471c25fef3ef dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
fa754a624342a0076f92e5098f198fd34de83089 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
68d1443ebd8bafbad9f298a129eb703cc9dda788 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
3dcc51c0cccdbea5534cfec4f6ec1fe0c1c6e930 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
69ac6743f984edd12b7f78672a9f60664b62a814 drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
08aabcf7095ec0c5315a3472d4e01ec2b4eb6582 media: rcar-vin: Fix stride setting for RAW8 formats
473b0cad71f55440cab36274217582bd71369fc5 media: rcar-vin: Remove emulated SEQ_{TB,BT}
bbc29348ee9de42a292df56e7cb9af940bbc12cf media: rcar-vin: Remove superfluous suspended state
18539da0f922238d6805b9b1935cdaee357d8fbd media: rcar-vin: Remove superfluous starting state
a6ce9b530531383f3b8128f23aed597ac3e7de96 media: rcar-vin: Simplify the shutdown process
e0cbd17d35f10d1734cf0964de2b5097a508f126 media: rcar-csi2: Remove hack to detect NTSC content
c149ee5e55117f18c2a84fc07701818b73333235 media: rcar-vin: Add RCAR_GEN4 model value
59c762f899f437e6ab9463a46037abe789826734 media: rcar-vin: Remove unnecessary checks
595fcc4e667bee4573919a0e91c9ff04c1093ed9 media: rcar-vin: Fix RAW8
92107e356ef7b99ee85cb888b098cf7101b0b9f4 media: rcar-vin: Fix RAW10
32956a57d8c7ac147d2622809ee132993f8a2839 media: rcar-isp: Move driver to own directory
5f8c255a5d11618e3a3a5ada56b34c085950b671 media: rcar-isp: Rename base register variable
5709923ac65e4300faf977737f3b3abe7e1d41c7 media: rcar-isp: Parse named cs memory region
30d38bcdea0c24af78b673b8b1fd8b5196200889 media: renesas: vsp1: Add support IIF ISP Interface
1640d3fd0c532db49a3a43d2f95b0d94cdecbba5 media: renesas: vsp1: dl: Use singleshot DL for VSPX
213b7242645f156d866b5468ff79cdfd6174ef12 media: renesas: vsp1: wpf: Propagate vsp1_rwpf_init_ctrls()
1fe2999d031ab0b70770c2a959d0f509c5ee3246 media: renesas: vsp1: rwpf: Support operations with IIF
d3a7eb5a6209f9ba1bd4d42a998bc38dd6f12ed8 media: renesas: vsp1: Use %p4cc printk modifier to print FourCC codes
b36914e8b74ac15886b2198fbc65686212b17c17 media: renesas: vsp1: Implement pixel format enumeration
05f6b8055533a35d18afe382968296f35548aa5b media: renesas: vsp1: Make HSI and HST modules optional
38927d40bebc6d87876b181cf187e9904533afa4 media: renesas: vsp1: Fix HSV format enumeration
36b63ef6c76bd711133e7c8828d83f3a4e61acb7 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
f3182bb1657b758ff3bfc2f6fd7711df0e48d436 media: renesas: vsp1: Report colour space information to userspace
15b34b9bd5fd086d940fe348072ac07877e3714a media: renesas: vsp1: Allow setting encoding and quantization
7df3e0104778d3017d439a51e3c79cceea90b8a6 media: renesas: vsp1: Name nested structure in vsp1_drm
8311166ad4a5f8cbb410ceda3eb95fbcb03e51e8 media: renesas: vsp1: Expose color space through the DRM API
f2dde27b15ca8e11551b247dd6e6f597603b0879 clk: renesas: r8a779g0: Add FCPVX clocks
bc24c6603580db8dcde0962b65fcca7c3cecacbc clk: renesas: r8a779g0: Add VSPX clocks
774d7c3316849079f1013372f6b7fa8cfb1ebc3e clk: renesas: r8a779g0: Add ISP core clocks
7dd0362e44c36378720217d8e0defeae7fa7f1bf arm64: dts: renesas: r8a779g0: Add OTP_MEM node
62d8846f778028bf5f566fd2124acc3e108ecada arm64: dts: renesas: r8a779g0: Add FCPVX instances
9b070cae722c196b54bbefccf1011fb8da179ffb arm64: dts: renesas: r8a779g0: Add VSPX instances
4391ee9e2331ede1f7b9e75a220c3e0f651a9153 arm64: dts: renesas: r8a779g0: Restore sort order
536c89a332071ca72e23dd5c61167208b66481a8 arm64: dts: renesas: r8a779g0: Add ISP core function block
2345ac12ec68289c1129436ada9e845430cfe252 media: i2c: imx290: Remove CHIP_ID reg definition
0893b890db3c1e65502e87ad49672ea3337d191d media: i2c: imx290: Avoid communication during probe()
7db1c45b994cd61bcb84ecc287e46c8a7acccf44 media: i2c: imx290: Check for availability in probe()
cf7f57b4bbcb57575e61adbc66007794c3888056 media: i2c: imx290: Limit analogue gain according to module
79e60ef366ab2f2d03c9f75727cec8fb304c8b63 media: i2c: imx290: Add configuration for IMX462
5c9a05d84b64e366e4b30cb67d5846b012b48fb0 thermal: rcar_gen3: Use lowercase hex constants
817b0e85ad3ac26e20c0f14b87433240257aea4f thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
eb7289aba89a3308a23fe3dbd0d7cb1e971fac34 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
321a07473c1a997e359efc1e6e1127c57e72adf8 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
8bf8a2660ccc7693c3479cea5be4671d5a2ef50d arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
b15a3352d76be2042dcb8c5d1ce33d0ebf747ce7 media: rcar-csi2: Clarify usage of mbps and msps
271a9fe0eae65dfce6b75836babe7272727a8a4d media: rcar-csi2: Rework macros to access AFE lanes
e3cdb880bd21efe514331ad7d7b79fff56f492e6 media: rcar-csi2: Update start procedure for V4H
91ca7d5d1479c2ee0a2de38c688dccfa770e1f65 media: rcar-csi2: Add D-PHY support for V4H
264d15f34df648f789127639a8924b95d8579146 regulator: rpi-panel-v2: Add shutdown hook
67839d04fc83aaaf0b68c434ffca6b6af8ae8cdf media: rcar-vin: Use correct count of remote subdevices
9c6932305285803149e11f9088e324a518c6d470 media: rcar-vin: Store platform info with group structure
8dcbb1a03c2337b2327081f91fb0aacb8d6f3746 media: rcar-vin: Change link setup argument
c7bf94aa18561b757d2162023e3c8e4b2c33bd94 media: rcar-vin: Use error labels in probe
cd14c453ae3a8e369065c7be30fa22c8da1c0537 media: rcar-vin: Generate a VIN group ID for Gen2
6fb10355d9e338eda0a6ff8af8324ba5a88269c2 media: rcar-vin: Prepare for unifying all v4l-async notifiers
cdde2848f3a58f27ba53286c535cc6b889191f1d media: rcar-vin: Improve error paths for parallel devices
5cf016dcddd97082b8bb30a05c8ff2aab14c61e0 media: rcar-vin: Merge all notifiers
1649e76983a1d803edd18b260b8090d3c39dd20b media: rcar-vin: Always create a media pad
dd7e9c454e01f04f0f2f40b0e83c8b66189d92b4 media: rcar-vin: Remove NTSC workaround
c344c0eba73a748612e4560de31e90f5920a6fd4 media: rcar-vin: Only expose VIN controls
b42fee2becfaaab167be5fd38ae8948f016cc0be media: rcar-vin: Enable media-graph on Gen2
3ec4bd486aa4c385ecbb84eb6235e2b73fedb082 media: rcar-vin: Fold event notifier into only user
3ea6a2d1f88a1552d4ac90209f4de89cac1d10c7 media: rcar-vin: Fold interrupt helpers into only callers
cc9761b906c31b69905a404355b3840cb982c914 media: rcar-vin: Check for correct capture interrupt event
3b545339aec2bcf17226e8c242c16728b93f7f96 media: rcar-vin: Generate FRAME_SYNC events
7f14d3793c86822f10b4e4b8e95e12356171e305 media: rcar-fcp: Add rcar_fcp_soft_reset()
0a6a2bbaf00e40682ca819a9466a685ef13738b7 media: vsp1: Reset FCP after VSPD
b7078ac9f3565a310f98b34ef2e6d7e8ba153c9f media: vsp1: vsp1_dl: Detect double list release
07cbc40b7a06cc598949a242bf1d4c1e8620fdc9 media: vsp1: vsp1_dl: Count display lists
ffe526377ffb56b3030e08d070d55a7c96ec60f2 media: vsp1: Add VSPX support
80ab862c6bc846688a037b9c617a9626f88021d8 serial: sh-sci: Use plain struct copy in early_console_setup()
81db8014b4883ee867de122e7949f2c3d71c5a89 serial: sh-sci: Fix a comment about SCIFA
e31bff1ba516c3a49454508853f00a7efd08ea4a serial: sh-sci: Introduced function pointers
cba6ec27bee3a54878e9205fbeb4f9b3863eb595 serial: sh-sci: Introduced sci_of_data
e58e1494ba1092b528cee0f72ccbdf516697bbaf serial: sh-sci: Add R-Car Gen5 support
3c27d11dd6ab14bc706fee83e681617fa4a107db serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
4d3d859fcc24f734d6e90a2c54dda999bdad4e1f serial: sh-sci: Use private port ID
a7cb72fbf7126e32b5256bcbfb7532ad0329750f dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
93ef82f21505d761812ec793e3d5a1b4028692d5 dt-bindings: serial: sh-sci: Document r8a78000 bindings
ab9289ffa9bc6e40c32dba918e4d3b5075c5790c arm64: dts: renesas: sparrow-hawk: Describe generic SPI NOR support
e55d2e6dd84fd267343328777f45afe357b11852 Input: goodix - add support for polling mode
908bfa657656fb68fd07aa37e31dc26f0e271108 arm64: dts: renesas: sparrow-hawk: Update thermal trip points
a06d50489651f2d2b8143dc355fd6e39b363d6b1 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
89d9065d3ecb4890a3af718c0c3d790b034b6e75 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
f4cdc003c03bc921d5988c09bcc77535683d9b8c thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
17bc5dbf3fd685255d1fbacfbab55a225f177866 thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
d0d72bea62273c996af2d780c8b5ff79652a6316 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
11a5777e490e1bfbcd3ec868b591873322fc2b33 arm64: dts: renesas: rcar: Add boot phase tags
c24dbce5267df2111323b6b74dcbe8cec94c0c5b arm64: dts: renesas: Factor out Gray Hawk Single board support
0892a3fa177250b97c71da9d68b8e90a28747b75 arm64: dts: renesas: Add Renesas R8A779H2 SoC support
934a3b7d2b47704acd15c4dcfbf99712e1b15170 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
e50cfffd1809a6373b1d4f2b73d31a834042c607 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
8f418c2685617b9c526d3015a6d8071145ed9c1e arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
99b7973e30b4663b7905997ba4af35f57ea3e9e6 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
3458f10cf55f9e3e911c2ca1e0f1d22efaeb0133 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
acceb178e9283af95bc01dd111b78f3098d5d4ef arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
91e81c2afe506c7a12af94f9c3afccdf98ef8f1e drm/rcar-du: dsi: Implement DSI command support
6c8815e2439742dd63bcea5afc55ebcc64926cdd ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
5f49bea22a3ffbbee246f0de4935dd207f84c2ae ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
f90a4c5be98f7e53f9d4619f73734624ed6879f4 ASoC: renesas: msiof: tidyup error message
642b500f5542bea2288b459363841416c18fe341 ASoC: renesas: msiof: cleanup status clear method
920b15b123aa046010be34ef06a3496df0e8d4fa ASoC: renesas: msiof: start DMAC first
688aefb9a5044fcbbe91b7a5210223eda42cde59 ASoC: renesas: msiof: Use guard() for spin locks
b181c4bdbf5f317ce9afc32f3d6d5e7bdad1adce ASoC: renesas: msiof: add unique NOTE name
acc7afe291bbf6a017e5e06c9b8cf1a232864163 ASoC: renesas: msiof: use reset controller
7cb3bbbe137ef12d36e9f26ccfe9670e3d3cd7ee ASoC: renesas: msiof: set SIFCTR register
309ef7d941bd8fa5bd64db900716683396809a68 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
ca867bbdc18c9176556032d2a3b7adf5e0da8353 ASoC: renesas: msiof: tidyup DMAC stop timing
5d86da81f7825d836207816fe5ddbd562224e909 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
47e9c0f70b84c33458030e3d4729acbe97435de7 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
6177a56ea3da95420f959ebff8941036dbe0420b ASoC: renesas: msiof: ignore 1st FSERR
87adf343338adf16e2aa110020cf26bbe60066c2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
8822f8a7297772426f1d3c15624af357fbbbe631 dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
d1f3da9ae8081c0a5144ee17c6d683364b724726 dt-bindings: soc: renesas: Document R-Car X5H Ironhide
46e40fed1a5cc1a0a9c5821b7cbca86801efd428 dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
f6471555d9639e8f078ebdb21ce05fc974f32b38 arm64: cputype: Add Cortex-A720AE definitions
dd08200d841498313f617694b26e7229d04f62cd arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
6ea79fc775ffa0e5add9f179d2a53ef74728a699 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
18b0ce47667fa0e53c21759184aa6b868cdab69c soc: renesas: Add RZ/G3E (R9A09G047) config option
b1a6596fb6350742e5078459670dfb21b7bea382 soc: renesas: Add SYSC driver for Renesas RZ family
e9d260c8381dbbacbdb845b2392ac78b018d41f3 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
9ed819597ef9a47bd6d42e6661515ba1ef4dd882 soc: renesas: rz-sysc: Add support for RZ/G3E family
90c1d098f277cc4a2988cb5a51bc3318b7dc55ef soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
fc8fa1c80c35e32e3d0fae3269a49cccf98173bd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
dd146c47e77b52bdd034c6fb9e9ae62a1c513e88 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
bbac2a69f62786e46bff4c37f14e9cfd6f1341a9 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
ef6d7ab100dc0965f60c570084ca3a7b19d89a9d soc: renesas: Add RZ/T2H (R9A09G077) config option
205c14d9a1665a32a3087e348607abeb3be19192 soc: renesas: Add RZ/N2H (R9A09G087) config option
39ab1c42fb154b591659d4cf93506ff4dabeee21 soc: renesas: Sort Renesas Kconfig configs
f3de7306fa288322dda8f5582739896f43b43277 soc: renesas: rz-sysc: Add syscon/regmap support
057f28e85bcc569990e02bd10161d8e03253381a soc: renesas: Identify R-Car X5H
692c9caf73186c22333b783cd398bab95af0afb2 can: rcar_canfd: Consistently use ndev for net_device pointers
77f808cc1587751d0e1a2cff638fedf919f3c657 can: rcar_canfd: Remove bittiming debug prints
fbc96e24bfbb70034c02dff8eda4b5ecb62bbb41 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
edb1e067d93be942395525205aaf7de588b8f4a6 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
d02d57b9336a4936586205d598d45159ff785a53 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
237444bf37e36f4cb53ec16a61daf2a374336a19 can: rcar_canfd: Repurpose f_dcfg base for other registers
54ae400686faf853a5e125cd75763320ce2ff532 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
d7f9f52c0b83338a83beb585f8f419d25d1aff27 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
21aacd701715659a6519caa0ea085c4368b1d92c can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
285c7bc6001a127f21c5a8488205942190930d7c can: rcar_canfd: Add support for Transceiver Delay Compensation
5dd094406a8333a001e73b0b49889109c22f7793 arm64: dts: renesas: rcar-gen3: Increase CANFD clock rates
62745aaf16faa192ff10795a741e56ffa16396f3 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
ea33b16471d65220e8209484e8df497d02a4900e hwmon: (pwm-fan) Introduce start from stopped state handling
065718ffa6f72f6c4dc5961a21f05a86d3154af5 hwmon: (pwm-fan): Make use of device properties everywhere
fd1312e1043d704d4b794d66b187e36205c97809 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
8a87adfceb9d9dff377daeaa88250c8013863a95 hwmon: (pwm-fan) disable threaded interrupts
348625460d5d77540ecdfc7dbfa30f5f2fe38a13 pwm: argon-fan-hat: Add Argon40 Fan HAT support
a2ff3ed5016ad2e03c89a0992dca03aa46b9dbf6 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
187b5bd48f8991d7705f004c744a06f8ec0de9ac hwmon: (pwm-fan) Implement after shutdown fan settings
b3c6c14667a00d46292c7c93e52bc2268e116a27 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
8b4d737393b9385b0d77e6ee76562374b2abf0a4 arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
f42f3b7807c11867e8c59cda0c529beb2feb6950 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
b67603bca1d25afc8d5d823a4d5172cb5fb10894 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
0afccc8bdefd34a9df0c0509665fe1526a9b8d47 drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
92b080eaa26a68a5fe2c29465b632ac39bc52025 drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
4033416db75ef78df715f0c02fdd5c18a1bd1894 drm/panel: ilitek-ili9881c: Turn ILI9881C_COMMAND_INSTR() parameters lowercase
01e8d29f88077c3c9c0b62df608c408f9ba1c764 drm/panel: ilitek-ili9881c: Add configuration for 5" Raspberry Pi 720x1280
28e2136bc2c64a792211b91f1394fb20ce6ea091 media: i2c: imx219: Rename VTS to FRM_LENGTH
7a9ea85fe1ce826d3aeef6493a9eaa5be9258aea media: i2c: imx219: make HBLANK r/w to allow longer exposures
7755fac5d1a248974f89492ef4e99a507b4b3757 media: i2c: imx219: Increase minimum LLP to fix blocky artefacts
096455066f7f9e28f407a682118999ed877d9135 media: i2c: imx219: Scale the pixel rate for analog binning
092eb4c563ed823cfec5ebe1ef53dbdd94cebc2e media: i2c: imx219: remove context around case
34637aece4713d8fae1a7fd8013f172dad75d581 media: i2c: imx219: Simplify binning mode
8f85a52792298ba02ffea545d9ddaf264b2328e6 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
235d4ced75d7a70fa19c74b25f51fa1eda18a1ac media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
94aeacd94299e18b6e3e4e1343d60c250e714e2e media: i2c: imx219: switch to {enable,disable}_streams
f57caff0f4cfd11287c503a9607d8211e0d57a41 media: i2c: imx219: media: i2c: imx219: Enable runtime PM autosuspend
6b2ff5948f9f75b5dfebf6d91cea3073d1ddab84 media: Remove redundant pm_runtime_mark_last_busy() calls
36428dec5f0a6c46012a2fb4de1e746563669a6d media: i2c: imx: Add note to prevent buggy code re-use
3d32d429e02715215aafb616c73199e46b5386a0 media: i2c: imx219: Simplify imx219_get_binning() function
3419a31c73573846b4f611f9c2368021444609db media: i2c: imx219: Propagate errors from control range updates
0af87f99c7124c5ddb9ad7e08b3d1402c5b0c66b media: i2c: imx219: Replace exposure magic value with named constant
b282ecd185c338e1941cb6a9dcde56f93af696c1 media: vsp1: Add missing export.h
badc86d56ef158f97fb71284778d9f9329dd1108 media: vsp1: Export missing vsp1_isp_free_buffer symbol
8d357fdb4ec2a407ac7a5ab3e6909d15ed008d37 pwm: Add more locking
84d3317fcfe19fb2319a24e5d2b4b152c67733c3 pwm: New abstraction for PWM waveforms
d5efd1d1d0d2679c5eb0d3abd8c0cb7b8f0255b3 pwm: Provide new consumer API functions for waveforms
0e7edadd8b22eb92513b80fd36c76ed89b76189e mailbox: remove unneeded double quotation
66c38570278607e09dcc4f887b82dfc4514e2fb4 media: uapi: Introduce V4L2 generic ISP types
efd280c16967e5b96ce6638760e96392288dd502 media: v4l2-core: Introduce v4l2-isp.c
3ba8b6bdae730f986480bb632096e886a9e38a09 Input: ili210x - convert to dev_err_probe()
91b7d822c8498769f49b7cab72c2fdf3e967df3c dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
0db5a8c6d579828bdc872245bb4dae1d3a055b27 Input: ili210x - add support for polling mode
37ca31ccfaa21ef0977a3c4ed7eb6fa3394765ca drm: bridge: Add waveshare DSI2DPI unit driver
15c58a7190ca8691f4ab6a7c7799e2bc5dd095e3 drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
cf1d6f0e652de58734777b1498595ca629ee73d6 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
1ddf0ea72e3b4b42c8a7996add307bb5f53ab0a1 drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
770bba4478e3476f0fa03d6978b3b87375d9954d drm/bridge: waveshare-dsi: Fix signedness bug
1316792c525c787f778d34a1762c915d778a3847 drm/panel: simple: Add Waveshare 13.3" panel support
c49255bd46a304d7ca36f04d38525d642e2ad077 dt-bindings: display: bridge: Add waveshare DSI2DPI unit support
cd7e8abbba93a5f5fc61561abea96913610dfb0d dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
0b80193c75e5baf9372acd440d90c93e90c44329 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
1f265f29d0c9c6c246509aa0479108e4b520af72 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
72bd4331d88a7cc1a321387043664fc17ca14f09 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
5677801f5709bcf13b253897e34e8c2822c05536 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
b9a7068dc4adf05b111722a707f414380aee1c45 LTS: defconfig: Add renesas_defconfig
f03dcea2819a6c3d227bfb44e6c3b8f4c300cb20 LTS: Renesas LTS for v6.12.x
757bc0ebb28189be437006d7c117eff8c1d4b3e8 LTS: v6.12.80-2026-04-10
6b22f358ee2c04c59f8f002155d4da3309c2c6a1 dt-bindings: ipmmu: Add IPMMU info for UIO devices
be5cd12965e3fbcf348749b7df162b6bb32a9a9f dt-bindings: power: Add r8a78000 power domain definitions
7bff92d2a8b048b56d3daf466756200a7efc4e8b dt-bindings: clock: Add R8A78000 clock definitions
1f0eea3b9e9911b1ded49cf5ff6d5ed986bdf1b7 arm64: dts: renesas: Add R8A78000 X5H DTs
0d136c864493374a736d814a706858307965edb0 ARM: renesas: Add R8A78000 Ironhide board code
298014223263a6b30e9bd2a61270c8784c406b4d arm64: dts: renesas: r8a78000: Add I2C EEPROM device
b2b65232993c73715e3145e2877939d3b01ed180 arm64: dts: renesas: r8a78000: Add Reset node
8813bfbc66051e05ed874d07fd850d7af7ea98b3 arm64: dts: renesas: r8a78000: add RCLK Watchdog node
e9924d6166942bfcc6418e199c39fed9451fba12 arm64: dts: renesas: r8a78000: Enable RWDT node
e0f0d3cb5f242b02c64e7f190ca3f23b3fe68d24 arm64: dts: renesas: ironhide: set I2C0 clock to 100 kHz
4c1c1bcb92f5afc11722aae6c869a9062a8c3f51 arm64: dts: renesas: r8a78000: Add device tree node for Multi-Protocol PHY
b002615f64d823595a87964ad8e189f41ae47d4a arm64: dts: renesas: ironhide: Enable Multi-Protocol PHY
2587aaff16914529656139008833fa38aba20526 arm64: dts: renesas: r8a78000: Add device tree node for Ethernet PCS
f49b4e46e6687f7fd2a641723b46f90db57b27a6 arm64: dts: renesas: ironhide: Enable Ethernet PCS
2badf37c1cf5a2f00531e15f0d5316cb012c0cb8 arm64: dts: renesas: r8a78000: Add Ethernet Switch3 node
5f77be1564d3ba7bae6fd3b28a88c4537c8094e4 arm64: dts: renesas: ironhide: Add Ethernet support
a25361c68e64b25791a852e9057d2080022adfd3 arm64: dts: renesas: r8a78000: Correct size of secure_base register block of rswitch3 node
2bc8f4b646a96f5562f11f47417350246336cf9f arm64: dts: renesas: r8a78000: Add PCIe4 device tree node
9f7070148ee6746383910702692ff005d3ee2064 arm64: dts: renesas: ironhide: Add PCIe4 device tree node
41e91a24de8305b2327780e9d78a49ecf928e476 arm64: dts: renesas: r8a78000: Add MFIS-Lock device node
714bcd477fe140447b31662b167ee86b69e1a387 arm64: dts: renesas: r8a78000: Add RPMsg definitions
039c5746b78e165ab39d0765917f9233b6ed0f60 arm64: dts: renesas: ironhide: Enable RPMsg channels
a1b570ded568b9a6635e68a798e25929a3eaa3bd arm64: dts: renesas: r8a78000: Add WCRC device tree nodes
aa05c4547207e8e2901d0b355a5e9550a8cd6f5c arm64: dts: renesas: ironhide: Enable WCRC device nodes
2faa05c0b1f68b966788c7b516bbc50e354125d8 arm64: dts: renesas: r8a78000: Add RT-DMA device tree node
714980e757d598f8e6ca23c7c8e5f31854aabbcc arm64: dts: renesas: r8a78000: Add RPC/SPI device node
10ef135d22cf5056ac67a2505baa2caa6c95b77f arm64: dts: renesas: ironhide: Enable HyperFlash support
691b89eb52d7a283ff18c76aafce8bffa46901cd arm64: dts: renesas: r8a78000: Add UFS nodes
ce79f3f1ab6a834308b047e4b65fa1c04390c57d arm64: renesas: r8a78000-ironhide: Enable UFS controllers
92b6e924794fdfcd4ac34bc1541a4373bd62dc81 arm64: dts: renesas: ironhide: Add default CMA region
ab22e8cbb177b3091c6d8e3e7204aad18a82a44b arm64: dts: r8a78000: Fix CPU cache hierarchy to enable cacheinfo detection
a8a417201eedeb33dce429d25f842fc023044d9b arm64: dts: r8a78000-ironhide: Add support for 10G Ethernet port
b54abcf6512d9045d80031dadd0b39a7b55a9654 arm64: dts: r8a78000-ironhide: Update for RSW3 with multiple mp-phy channels
f4cf1afb364a5877e046b7e9ce3019d8ce878d72 arm64: dts: renesas: r8a78000: Temporarily downgrade link speed and num-lanes to Gen1 x1lane
1d020d85c946722ccecaa718e1cec2f55e05dc14 arm64: dts: renesas: r8a78000: Add PCIe6 device tree node
d0affc8c62d81c32f9abe988de2142cfca0dc013 arm64: dts: renesas: ironhide: Add PCIe6 device tree node
fc9932d5ead0a216d7aba9d306d446e4c18260aa arm64: dts: renesas: r8a78000: support scmi clk & pwdm
ec9b4c0f8b0c3239b3ab7365fbd6d9a5ece0f09f arm64: dts: renesas: ironhide: enable mailbox
50e993a9cf4f405f4198aa66405665d4f43c3d13 arm64: dts: renesas: r8a78000: enable clk & pwr for some modules
47f11298fdcd1a421bcaa4ff94923a6d25b8cdc7 arm64: dts: renesas: r8a78000: Add PHY register address for PCIe6 node
818a4b07ddbdbf9d475700a2e7546e45ca5f4202 arm64: dts: renesas: ironhide: Drop unused reset GPIO for PCIe4
81adf0b11482d79d05b950830f0811680f722a1f arm64: dts: renesas: ironhide: Set max speed value for Ethernet 10G port
910712c607c0ce71e0f525c67168b1b2ba382dc4 arch: arm64: renesas: r8a78000: Enable PFC for MSIOF0 and MSIOF6_A
6f4735b58c303793e60428926dfec6865bb5be5c arm64: dts: renesas: r8a78000: Add device tree node for MSIOF
7c7f6a2a7e7af3bff9be116c5323894ad64d550a arm64: dts: renesas: r8a78000: Add SD/MMC node
08ea755a1a276d7ded90c76acbd83e9a2f47e525 arm64: dts: renesas: ironhide: Add eMMC support
e5bbd44e9fd0f45df485b303141c191741229b08 arm64: dts: renesas: r8a78000: Add SMMU device tree node
add8d020350efa5f6bea539603aca50eefe422ff arm64: dts: renesas: r8a78000: Update DMAC device tree node
91341eea0dd520066c4d144ff54b416d235df301 arm64: dts: renesas: ironhide-uio: Add UIO device support for R8A78000 (R-Car X5H)
4f5f07bcd6c38f967936c2b97abc534e1cb7650d arm64: dts: renesas: r8a78000: Add optee node
a05f9fa286ac76aa9c69fdefb2a5ba2d22997b56 arch: arm64: renesas: r8a78000-uio: Add power domain and for vcp5 devices
bc8b88c7e0126a8109a03a88a84b1d3c42a1fde3 ach: arm64: renesas: r8a78000-uio: Add power domain and for imr devices
8e2f205fe78ed208ad8eab6bc619e239a5ac1d95 arch: arm64: renesas: r8a78000-uio: Add power domain and for isp devices
fe46d9d34e5efe66f3902e484fa7fa90a27d3d63 arm64: dts: renesas: r8a78000: Add gPTP address support
03f4d29dcb662ebe03b9caf82283e3d9727e4d3e dt-bindings: power: Update r8a78000 power domain definitions
146c8a6f8e2b2b30c0a8bfd1a155225c155ad5bb dt-bindings: clock: Update R8A78000 clock definitions
05b4e092115a72a887788ac5736bd7e2b2f8adee dt-bindings: clock: Add R8A78000 reset definitions
2de72d256af7ae8ab095c2706e92d2d29699a09c arm64: dts: renesas: r8a78000: support scmi reset
b66a332b00b32007e90f88729d5120c58c6f699f arm64: dts: renesas: r8a78000: update definitions
9308e824221e0e4da478e7859e1e91acd3b8f4d2 arm64: dts: renesas: r8a78000: Add Timer(CMT) device tree node
fc01e510c4c511b4304e99d73d6a6d5a2dcbb7bd arm64: dts: renesas: ironhide: Add Timer(CMT) support for X5H ironhide board
a2af0ca4f788076e86445b8df60dcde82a7a498d arm64: dts: renesas: r8a78000: Add Timer(TMU) device tree node
07986e2f616a004e7ed6242736d2c8a500a74a67 arm64: dts: renesas: ironhide: Add Timer(TMU) support for X5H ironhide board
bdc7c886ac989cd7ddd480b41701ac1471903fcd arm64: dts: renesas: r8a78000: Add device tree node for VSPI and VSPB
bcf7dc9b3a3c74be8e890ce92c207964499aef6f arm64: dts: renesas: r8a78000: Update PCIe6 PHY and config space regions
591272c1c8e28404ffbf356b7df31b169bb52d77 arm64: dts: renesas: r8a78000: Update PCIe6 address mappings
7be2dcd4d49c3c9b23356da84b301949e82448c2 arm64: dts: renesas: r8a78000: Fix PCIe6 interrupt number for MSI
0c79cda642b9bbafae901c60ed719c55c22d24b6 arm64: dts: renesas: r8a78000: expand PCIe6 EP addr_space region
0b0d2629c8426f87dfcfa9f295f3240d33d98648 arm64: dts: renesas: r8a78000: Add PCIe6 ch1 node
e259ff2aa488e3d29db0654cf08fea5cccdd7303 arm64: dts: renesas: ironhide: Add PCIe6 ch1 node
197f2266bf61f35e3e8dd689cc670854d7dc2ef7 arm64: dts: renesas: r8a78000: Update interrupt-map for PCIe6 Host node
4cd3d5722944829408e69cdc7431af4f14baacac arm64: dts: renesas: r8a78000: Add I3C node
4ff652a17ce0b9314be6167474d8e1d779ac6f3a arm64: dts: renesas: ironhide: Add PFC for I3C channels 0, 1 and 2
e7ed2694d3ed66e4e85e8abb5a811dcb2a7969f7 arm64: dts: renesas: r8a78000: Add CANFD node
b2ddcd39f46a88feaee107c7789176f2a69797d3 arm64: dts: renesas: ironhide: Enable CANFD node
85148f40e0652e9bdd567e7bb9c6fc82efa2f7fd arm64: dts: renesas: r8a78000: Add CANXL node
dbb10f9c286b31d0d818b84ef0c4304d66ffef9a arm64: dts: renesas: ironhide: Enable CAN-XL node
236a590c80d6cd6d3f57810c390c198be17065da arm64: dts: renesas: r8a78000: Add WWDT device tree node
b72c269cf6226be4ee606a43ea4947fc4348917d arch: arm64: renesas: r8a78000: Enable WWDT node
6fcbc9618aeb6a63b7e78bef671184316250d41e arm64: dts: renesas: r8a78000: R-Car Sound support
0f93608e37c7c60a47832bcb8a78fe4a90cc0c3b arm64: dts: renesas: ironhide: Add Sound support
be8a8f768ac251e570b039985beb6bc60072f9bb arm64: dts: renesas: ironhide: Update memory map and reserved area
27d72e1f9a1dd9442c3e51e6118c8cef926a0533 arm64: dts: renesas: r8a78000: R-Car PWM support
87fc32d08eb53291d166fdd0eae24ff8303aca38 arm64: dts: renesas: r8a78000: R-Car TPU support
8022ef227ffe9df3be0421610744cbd2492049c1 arm64: dts: renesas: r8a78000: R-Car RTC support
1b218925598e5763193bce1e40f35ae07e3818d8 arm64: dts: renesas: ironhide: Enable RTC
8a0d9c8653a269e09f0bbe82ca6c8becaff7772d arch: arm64: renesas: r8a78000: Enable PFC for USB
edfcf7d3db094dfdbe3d69962dc99f9d51e4570a arm64: dts: renesas: r8a78000: Add USB2/3 device tree node
b4c9dccdecd21db9c03e82a5aea8b263d82d227d arm64: dts: renesas: ironhide: Add USB2/3 support
1c7679e06d9a9036e521e80d9aea7c69379985e2 arm64: dts: renesas: ironhide: Add workaround for USB OC (Overcurrent) issue
13d0b5590d313d01e334089e8e03100bc7f12863 arm64: dts: renesas: ironhide: Add DWC3 quirks for USB stability
19cf3683e514ec07fcf1118d21e1a731a27ae59b arm64: dts: renesas: ironhide-uio: Update memory map and reserved area
f53bf2f2f3c798f248c1bc44bb9c88fbcc3c91c6 arm64: dts: renesas: r8a78000-uio: update definitions
5d2d6aa0e8dcfb5e09e76c5f0da17fe5b0b897aa arm64: dts: renesas: r8a78000: Update SCP definitions for timer
24b437ad63d6deb9031e3fbf8a148f707791a527 arm64: dts: renesas: r8a78000: Update SCP definitions for I3C
4a83904ebf238d4dce6e93adb02df4ed5dee3097 arm64: dts: renesas: r8a78000: Update SCP definitions for CAN-XL
ce004cffea5acf7021c17eecef09ffbe208467ef arm64: dts: renesas: ironhide: remove CAN-XL pin function define
d203b1d34c05656efe1a9f6afe574e8c78eac1af dt-bindings: clock: Update R8A78000 clock definitions
c24b3e25c0a2d64f9d852d962b7638c52de3d847 dt-bindings: power: Update r8a78000 ID_COUNT domain
69ee4d472498956392cd01df1be9a8225b3a736b arm64: dts: renesas: r8a78000: Add atomic-threshold-us
cea51a26f5b93bfc67e1ccd8eaf6e81f21f93efe arm64: dts: renesas: r8a78000: Fix clock IDs
f5bf915933bf4a78386103d23acdf54299a8e674 dt-bindings: media: Define pin-swap order macro for R-Car X5H
d78106ac06374eb9c731cd918735cff47de8a3f2 arm64: dts: renesas: r8a78000: Update PCIe6 link width to x2 and link speed to Gen3
ca30d3999b78ec1a41bb87a54e7c4f21db7a131a arm64: dts: renesas: Add Video Capture related DTs for R8A78000 X5H
cecccdcb7c43fcd43692de6135ef639fc6c35a92 arm64: dts: renesas: r8a78000-ironhide: Add CSI-2 pin swap order of R-Car X5H
d162404589ca390191dcc16c0ac14d231bd9ef75 arm64: dts: renesas: ironhide: Add node for Camera Power Protectors
65ea9d1827355c26677e186c57664af2452cee8c arm64: dts: renesas: r8a78000: Add display device nodes
a553974a22979961a96f2e8a2c1ccd7f6d192566 arm64: dts: renesas: ironhide: Enable display support
86b3b1d1b62f005f95d09a2f6781d951b1ef0240 arch: arm64: dts: add clock-name for I3C driver
27547023637a762560a5649b9ee6ec5f61d0996c arm64: dts: renesas: r8a78000: Use dummy_clk for Video Capture related nodes
50a97262c0c4e217005ec8782777b69e5cbda6b3 arm64: dts: renesas: ironhide: add reserved area for the ECC Data region
f7fd675561fc74735f9db63bc4f42465e855e67f arm64: dts: renesas: ironhide-uio: add reserved area for the ECC Data region
8d966aa9b9b6f11fd967db14e1a78b836ffae02a arm64: dts: renesas: r8a78000: Add GSX node device
20fbe498bba8d0edc58528bd0b660affc8ea22e2 arm64: dts: renesas: ironhide: Drop unused DWC3 quirks
3680bdfe1b20f652fd865d2827002c3fa4bc59de arm64: dts: renesas: ironhide: Update USB3.2 gen2 controller properties
0f021fad9076ebb8a4aed67507e37e511b1ca95d dt-bindings: clock: Update R8A78000 clock definitions
78e634a707a38e8eba08b81afd5c20be61f89dac arm64: dts: renesas: r8a78000: Correct cache hierarchy mapping and report cache sizes
0c07188d107d1bee66aa73f95b8e79ea9c5fe73d arm64: dts: renesas: r8a78000: Update PCIe6 link speed to gen4
c0ebc135aa8d64a3ba9801aea392a9f65b856898 arch: arm64: renesas: r8a78000-uio: Remove unregistered devices in UIO
d48f6968a387b3e01699f73c2e8ec4e4ee866bb6 arch: arm64: renesas: r8a78000-uio: Add rsipe UIO device support
6e9ee70034c774cb3251318352fc0feea7dd4578 arch: arm64: renesas: r8a78000-uio: Update name of rsip_e_stb_00
0c93c0d4c77eaeec259ae8db63304effc493b4fb arch: arm64: renesas: r8a78000-uio: Restore rsipe uio devices
79cc81f78fcf80061a62d225f06742d721b91cbb arch: arm64: renesas: r8a78000-uio: Add clocks, resets, and interrupts for RSIP UIO devices
e3ef425d4cc70bb7a32b77ef75b33e5c929aeb19 arch: arm64: renesas: r8a78000-uio: Add VIN UIO devices
4ce971e3cf42420e400db6fa54a191316e7250f7 arm64: dts: renesas: ironhide: Update ECC reserved regions
5284f82e9399cb55333f7623e091aa7227932c22 arm64: dts: renesas: r8a78000: add DMA support for I2C driver
dd5b9834507db7d71cfb745db4002587ee66737b arm64: dts: renesas: r8a78000: Add SCMI clock for CAN-FD
927e2bf6bf1292f6784f194ef3375cc3b08d8a02 arm64: dts: renesas: r8a78000: Add SCMI clock for CAN-XL
bdc1ad2e4f437a9f4d260ff539d52099a259618e arm64: dts: renesas: r8a78000-ironhide: Add renesas specific props for MP-PHY
daf1e7561d007f0e113b97d8713b7a471f80f284 arm64: dts: renesas: ironhide-common: Update ECC reserved regions
883e0f319004f39f389d3c8862beee2187bdafea arm64: dts: renesas: r8a78000: Correct Audio register range size and DMA request numbers
d32bad055131211975658b433a19c0439c3c93ed dt-bindings: clock: Update R8A78000 clock definitions
8cb9f0bd12d34ecf2ec997c6832b2124a9464f45 dt-bindings: clock: Update R8A78000 reset definitions
17d7d618235b1eb39bd311e844faeae3096af443 arm64: dts: renesas: ironhide-uio: Synchronize device configuration with native DT
0f1adc0296f76fddc7bb0c56a433ccfd5ed4532a arm64: dts: renesas: ironhide: Correct interface property for MP-PHY
0e6a150bb23e0e0e40e22b4e56e391d8b774275f arm64: dts: renesas: r8a78000: Add SCMI clock for RTC
fe6de02e14fe267e5b2374585767eedc5d8a585b arm64: dts: renesas: r8a78000: Add clock to MSIOF
06c9eacb984bc2e9f550a230ce350a6f1842cc10 arm64: dts: renesas: r8a78000: Add reset and reset-names properties for PCS on R-Car X5H
b68ddfb36ada0848cc85729eee98a7a4ba2d2ee4 arm64: dts: renesas: r8a78000: Add SCMI clock for PWM and TPU drivers
eaeda4e75c43a0b7b2c55dca2c0a9cbfe79b1b1b arm64: dts: renesas: r8a78000: Add SCMI clock for Audio
4ee339dedb3cf68b64f4dcb8393e7d4981c0f97a arm64: dts: renesas: ironhide: Refactor Ironhide board components.
2e5a4a1221004b8e9195bd0bb9219ec4682b710c arch: arm64: renesas: r8a78000-uio: Update RSIP UIO devices
4778658fc46376d7ef9c386826382138556fb595 arch: arm64: renesas: r8a78000-uio: Add new RSIP UIO for ostm devices
34740b7f89ce644d5c8d63b50107d98d6e2dd8fb arm64: dts: renesas: r8a78000: Add INTC for WWDT node
0716b5245db8c34a649340248c36891716f6df98 arm64: dts: renesas: ironhide: Enable WWDT0-19 node
0902cc3179bff8b2161dc216b4bbf1b7c719f16c arm64: renesas: r8a78000: Update to get,set clock rate from sd_clock for SDHI driver
b4df7ee3308a60c568ca018279714ce8c419f9b6 arm64: dts: renesas: r8a78000: Update PCIe6 interrupts and add corresponding interrupt-names
48314e073fd8056de7f79a5480f8b1f481ec1915 arch: arm64: dts: Add resets property for PCIe4/6 dts node
2e8869b5580117412158b1b54316851e99eeb67e dt-bindings: clock: Add 2 new domain ID for PCIe4/PCIe6
e051995d2f6a0b8a6cede69d59b941c60fedfdd1 arm64: dts: renesas: ironhide: Correct interface property for MP-PHY
65f0c20bf4edaaaf5d59f6bb7d817381592c3af6 arm64: dts: renesas: ironhide-common: Add reserved memory area for GSX
36ede1972cbc7dc10ae66c09219c6eecc719d8c6 arm64: dts: renesas: r8a78000: Add power-domain, clock and reset for USB
4e344d43a51a3968777d5e99bb92058286cf06f5 arm64: dts: r8a78000: Add RAM clock for CAN-FD driver
dc52fb335e200c2a1f6c89aa5747cce2261e509e arm64: dts: r8a78000: add scmi reset for CAN-XL
c2f5c64e9f9305e0ae8e006e5bf3f709e9fbac4b arm64: dts: r8a78000: add scmi reset for I3C driver
117638cf957ab4cd815323b032196b32d9ee2dea arm64: dts: r8a78000: add scmi clk and reset for WWDT
4aff08a966592edc31710246fd2102f25cf70aa3 arm64: dts: renesas: r8a78000: rpc: update definitions
229e7afc101b254624b8874bb7b4d177a5097818 arm64: dts: r8a78000: add scmi reset for UFS
893930e16542f86ccd71dd2f1f1d9662c1ed835a arm64: dts: renesas: r8a78000: Add dummy clocks and reset for MSIOF
5c3e1e7c4a5b9a3c3a087fdca44ab8f4f0272b40 arm64: dts: renesas: r8a78000: Add dummy clocks and reset for Timer(CMT/TMU)
234c6ba1483e6afe05b10c49e14f3509073b7fe7 arm64: dts: renesas: r8a78000: Add SCMI vendor protocol node
03da2f50773162790c424b08927f69aa8bc0b4c4 arm64: dts: renesas: ironhide-common: Move LDR region to 0x8E20_0000
8fcdeb5904a7ff9378fc2ea2a5ac6d8730caa43b arm64: dts: renesas: ironhide-common: Add additional CMA region
73b0f22a333e12638ad09c35f85184071092441f arm64: dts: r8a78000: add clock rate for WWDT driver
7c655cfda96a0a810c3b9ef1e39b656f25ae1566 arm64: dts: renesas: ironhide: Add DP-TX pinctrl for hotplug support
9b292ec69414941cd2301f985926355b16beb470 arm64: dts: renesas: r8a78000: Add power-domains, clocks, resets definitions for display nodes
2f5fe818260a08d683e55ce627827f22ad2bda63 arm64: dts: renesas: r8a78000: Update power domain, clock and reset for PCIe6 align with SCMI
7247ee5fb811165f4f37f9bd908e4833be4fe422 arm64: dts: renesas: r8a78000: Update power domain, clock and reset for PCIe4 align with SCMI
3a355fbf5aaa2ec7ef41aef8ec156a5443927b3f arch: arm64: renesas: r8a78000-uio: Update RFSO UIO devices
138ebfa61ed245b385c01772518610358edaa807 arch: arm64: renesas: r8a78000-uio: Add reset IMR and IMS UIO devices
86920f365cae71ae78fd85276a4db228b414bb38 arm64: dts: renesas: r8a78000: Update SCP definitions for VIN
57cf3edd04bf4a68eabcf1660f590048be411d16 arm64: dts: renesas: r8a78000: Update SCP definitions for (H)SCIF
876f03cb9c842e193220bf012fd55b4120cf191e arm64: dts: renesas: r8a78000: Remove redundant DMAC-pp clock
0968a468bb258d5c007251eded857cd4f94bb4c2 arm64: dts: renesas: r8a78000: Add UIO variant without power-domains
865e7d336a27bce4bcd570564922f9dfe35be4fb arm64: dts: renesas: r8a78000: Update PCIe 6.0 device tree
4bf4452812044077df628d952eea9d41109fbbff dt-bindings: serial: sh-sci: Document x5h bindings
b60586a4dcfc8021fac326f280c259ce27ade243 dt-bindings: can: renesas,rcar-canxl: Document R-Car X5H support
e8ecab8214965ea68a54db4b036dbb17f45c6067 dt-bindings: watchdog: Document R-Car X5H support
252f1d12c07be4863a2ecbb66c7246c09c64a475 dt-bindings: pwm: Add support for X5H
9089a2a3946fb6da140ccb9e4da94ede0a6bfe6a dt-bindings: pwm: tpu: Add support for X5H
344063619efa1966af9882e7f70e6cc57e60ab4a dt-bindings: renesas,rcar-dmac: Document optional properties
b2fec5719d51a186ec30d560f581b59bedd44c56 dt-bindings: renesas,rcar-dmac: Add bus rate control support for R-Car Gen4
54f6e6312f4d632eb9ecade14b69367ffec2c04b dt-bindings: renesas,rcar-dmac: Add R-Car X5H SoC support
f5f9a5520b722f2b7057409b42c7d29e982c60b4 dt-bindings: timer: renesas, cmt: Document R-Car X5H CMT support
dc66d3a9fb715d6f3931bf140e6e611af005515a dt-bindings: timer: renesas, cmt: Document R-Car X5H TMU support
73e158fa4d1fa5e19e65cb7221ee6122003a74c0 dt-bindings: spi: renesas,sh-msiof: Add description of clock handling
20a42fe87edb91083f068761502d15048065ce23 dt-bindings: spi: renesas,sh-msiof: Add support for R-Car X5H
806817052d7b2f1795bb24e700bf23786469f6a3 dt-bindings: can: renesas,rcar-canfd: Document R-Car X5H support
0ff2939c8e37b29adc10a517f50acbf2fd4537e2 dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
41e2285ff1ff83393a9f819104b50cd790005609 dt-bindings: window watchdog: Document R-Car X5H support
b179c572f5592d86fc2e578e7873a6b18b85a65d dt-bindings: rtc: rcar: Add R-Car Gen5 RTC support
650e0a7e61076238d1dfe7b72ad128026806b67a dt-bindings: hwlock: rcar: Add binding documentation for R-Car hardware spinlock
9bd6a742395241da9b9efb2443491f64b8af4c8c dt-bindings: ufs: renesas: Add efuse registers area
18b18315d6a6facc1216707738a9bd9ca9ba43fd dt-bindings: rsnd: Add r8a78000 support
d80b3512ded261f81ef4a93b22fee2ac3e6f6265 dt-bindings: PCI: renesas: Add R-Car Gen5 PCIe 4.0 Host
84498cf3f80a9ac37126c24af2079afbfcc30c2d dt-bindings: PCI: renesas: Add R-Car Gen5 PCIe 6.0 Host
06ae9ea824c460005379ca280a8222179989b041 dt-bindings: PCI: renesas: Add R-Car Gen5 PCIe 6.0 Endpoint
74a98dbb49ea52192a5b739438ba12b2cc1ad652 dt-bindings: PCI: renesas: Add R-Car UCIe Host and Endpoint
1e964458581ab93eefc1454d94eda1a0cf1507b3 dt-bindings: mailbox: Document renesas mailbox
e655848daa90a4a949f768fb791962dfece3ea2c dt-bindings: hwlock: rcar: Add binding documentation for R-Car Gen5
a97ba427e2086a05993270702980091bb16420c6 dt-bindings: ufs: Document Renesas R-Car Gen5 UFS host controller
1c414e963b3acb218f042b153c263fdd0ce49e7f dt-bindings: mmc: renesas,sdhi: Document Renesas R-Car Gen5 MMC support
8f251fa9416e832f5512ca4a9a890e3456216c24 dt-bindings: PCI: renesas: Update R-Car Gen5 PCIe 6.0 Endpoint documentation
b45b8a0e3ed18d5371f147cfa260387b346b470f dt-bindings: PCI: renesas: Update R-Car Gen5 PCIe 6.0 Host documentation
2be814c9f614e8e06f7ee8b67cae5a180696bf5d dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
8add336524d78cb190a73fd4ebfb973f29369fb9 arm64: defconfig: Use renesas_defconfig as defconfig
7d36c67060a9264fc6687ddcd18cf57b565560c6 arm64: defconfig: Sync with in-house configuration on v6.12.80
46505f77ca1808126692ad333652447858fe4852 arm64: defconfig: Increase CONFIG_NR_CPUS to 32 for R-Car X5H
5f39ce786739dc42a2d76c7af117b3914f0122e8 pinctrl: renesas: Allow drive strength configuration via SoC driver
21f6d1a7a26d700fdecfc954f6336297988a5303 pinctrl: renesas: Initial R8A78000 (R-Car X5H) PFC support
307213b877bd48c6a4de61f6a0c7a9de24c82241 pinctrl: renesas: r8a78000: Add pins, groups, functions for modules
5b411d66ce5a6464d5a4d461cf4b4d1b4effad2f pinctrl: renesas: r8a78000: Update QSPI, RPC to be used with RPC pins, groups, and functions
829fb0a66057b91eafd3ae187652833a4282d88f pinctrl: renesas: r8a78000: Add MSIOF pins, groups, functions
040a391bc9aeff684875737b4062514253ae1e82 pinctrl: renesas: r8a78000: Add Audio pins, groups, functions
1b37e4ccdfd800cf2f8c178884ce4916fb11b1de pinctrl: renesas: r8a78000: Add I3C pins, groups, functions
b21436db01a0341225956cb2d53ad9342ee6d358 pinctrl: renesas: r8a78000: Add CANXL pins, groups, functions
4a05b72569e3e8d8fdaa7f32ed496a48cb6a696f pinctrl: renesas: r8a78000: fix typo CANFD define
c6aa8959cd4f4d99b6e86b6a889bfabc03244ac5 pinctrl: renesas: r8a78000: Add CANFD pins, groups, functions
7bdd37b68e27d5a1a3fa94b6cefbe86086c01a90 pinctrl: renesas: r8a78000: Add PWM/TPU pins, groups, functions
8c95dea8282bb0224823a7b575d031fa6cdcec9c pinctrl: renesas: r8a78000: Add USB pins, groups, functions
820cc68c5f507ecfc6ee6ab9df543896e89009f5 pinctrl: renesas: r8a78000: Fix typo CANFD
69f08c5cb94a464a1473fae3c2740e98d0c53cf3 pinctrl: renesas: r8a78000: Add DP-TX pin control support
1455155729b35a9514a89060af44f75601f152f0 pinctrl: renesas: r8a78000: Fix missing definition for DP-TX hotplug pins
d1905af72dc2863763b6fec09e85143dbf2e94ad dt-bindings: pinctrl: renesas,pfc: Document R-Car X5H support
eaa74b00e76caff18358050ab650de83818a4ba7 gpio: gpio-rcar: Add setting enable/disable input
384f46ca778c5747aa1426484a144cf4e9473161 gpio: gpio-rcar: Update get pin state
ff23920098c9774a5bbb00795e4495f515bff3c2 gpio: gpio-rcar: Update to get registers through struct gpio_rcar_info
b84eb7a5565f00009e38aa847b36f2d1c94b6a3a gpio: gpio-rcar: Support for gen5
de088042b4fea58a8c050828a6ea6c9a826d9074 dt-bindings: gpio: renesas,rcar-gpio: Add r8a78000 support
d3d656c087af300555d5e5c01d45685562710551 mailbox: renesas: Support MFIS mailbox driver
71c6925d9735f48cc2a0a0725325f66e858c6135 xen: Kconfig: Support CONFIG_SCMI_FULL_HW_VIRTUALIZATION
ab1974ffceb8ad9e5510cadbe6e6dfdb89d55ddb firmware: arm_scmi: Change transport method for full hw virt
d1a935606b59165d4d371f39a51d32269852e9fd drivers: soc: renesas: Add config for SCP fixup
2a020fe1cf27fd053020e65bea648b8d6ca4f664 firmware: arm_scmi: Add oem_config_val
b46677ed9795ad268c3b05eff441136ca433af1c firmware: arm_scmi: Set mailbox as atomic for r8a78000
ac35416883b97e2238e3421cb6e7713343eda5ce reset: scmi: Add reset status support for R-Car X5H
91dd4b017a2d7719a419eabea9b8b908f75cb98b firmware: arm_scmi: Add vendor protocol support for R-Car X5H
11cd3779935f28988fc370b99b356f932d80d0c4 firmware: arm_scmi: Vendor-backed reset status for R-Car X5H
17078444d2260f900b7c5bd7e73e2f2f7c389ef5 firmware: arm_scmi: Add clock determine_rate operation
974d26c46c03f70300112f9cbba959fbb9ad51d0 clk: scmi: Use new determine_rate clock operation
5e62bc33f3f56427ef625e8f0ff478918b6ef7c6 firmware: arm_scmi: Simplify clock rates exposed interface
5a507f56eb37534f7bf6d0c57fc0cdc6e3a540b3 clk: scmi: Use new simplified per-clock rate properties
72cd5512fa9047835b5d8bc478dd9f7898027b0a firmware: arm_scmi: Drop unused clock rate interfaces
846467cecdd7b417b921cdb83adc661f24b45926 firmware: arm_scmi: Make clock rates allocation dynamic
06b4a2cb891c52b7cd3292e319a0e59c80ac5085 firmware: arm_scmi: Move vendor protocol to vendors/renesas/ and add vendor_id
684f348aa70577b61fd0829abda71d79f29a7f6a net: phy: dp83869: Fix STRAP_OPMODE bitmask per datasheet
9dc7626f3c046f3801eca95355998f1c1e0a17a7 phy: renesas: Add Multi-Protocol PHY driver for R-Car X5H
300b045aac24137452ba5192df3acf8ae5f88ed4 usb: dwc3: Add USB driver for R-Car X5H (R8A78000)
21cf202b4f9d545265002f1127bd8a11b5b97f8b phy: renesas: mp-phy-rcar-gen5: Add firmware update for Ethernet PCS
e9b583533562c3cb3540b7e1ad0dc771dd553209 Update initialization sequence for the latest material
18d0fb421cf9ba497f32c8653b5343eec0159f2b mp-phy-rcar-gen5: Update PCIe and USB for CMNCNT2
cc897c039d56e599f69c011929ca2f1fde148d03 mp-phy-rcar-gen5: Add firmware update for USB
7b4fccab557a48e51d371a1bbec8b7cfae0aa39f phy: renesas: mp-phy-rcar-gen5: Support S2RAM for MP-PHY and fix some issues
29eb42ce5bae5b36493b544ebbe299c8173d67d2 phy: renesas: Add PCS driver for R-Car X5H (R8A78000)
a97a1d175048a05e72b1bc03461f4a3c5d9cb4f1 phy: renesas: Suspend to Ram support for PCS
4f93967cbe25d4c7478f0e66d25ff2f05cee0538 net: rswitch3: Add support for "Ethernet Switch3"
0d0879ac2569ae7e7b1f49d4456b3bae6065ec0f net: ethernet: renesas: rswitch3: Add R-Car gPTP support
4ab16eb0c7fdd2f21823f4b5f5a5517edb51f836 net: ethernet: rswitch3: Add support for parallel mode
2ef8cc6a043e6303e53f0d5edf7d9062e36be516 net: renesas: rswitch3: Add support for R-Car X5H (r8a78000) SoC on evaluation board
d93842fa4241bf35939ca08903705d543b8491a6 driver: net: rswitch3: Add 5G/10G Ethernet port support
244d2acb601321f6c9e10eac7b18f05b03b854f6 net: ethernet: renesas: rswitch3: Fix sharing one ETHA_MII channel for multiple ports
6f0c3e92aa1de53389f98a7ea5da138f56a6a4ae net: renesas: rswitch3: Fix wrong setting PHY interface of USXGMII
e0bfcbcf5d73a44e41fcf03c9c06e724baedaad1 rswitch_poll(). Since `skb` and `gq->skbs[gq->dirty]` are in fact the same pointer, the skb is first freed using dev_kfree_skb_any(), then the value in skb->len is used to update the interface statistics.
23f98925db9ccf1801d16fd975a7325d87364c69 net: renesas: rswitch: do not deinit disabled ports
377e42dec8f0c18dab5911093802f40598c7cec6 net: renesas: rswitch: remove speed from gwca structure
c7628375ceb178fc7113ad556940403f6d235b04 net: renesas: rswitch: fix possible early skb release
54b7b45b5f67cc10025e6fd849e0bba62988320b net: renesas: rswitch: fix race window between tx start and complete
f92fed536829c2467954d938ed3a05ef83bd0b69 net: renesas: rswitch: fix leaked pointer on error path
10a9de3a50e6c9b81973c1693947438dcef7bb14 net: renesas: rswitch: avoid use-after-put for a device tree node
4a1db1e4c421acfd367b24e5d6f1a11497e7e671 net: renesas: rswitch: handle stop vs interrupt race
86cad5846315d3aff1bd786e13d40f531f380216 net: renesas: rswitch: enable only used MFWD features
f25d1ec820c2dd92a5792891f7e1212a76a80e15 net: renesas: rswitch: fix initial MPIC register setting
e9acebb08706b743f55dafe161e1d95859907d13 net: renesas: rswitch: do not write to MPSM register at init time
36a9aff1aebef300f39151656ba8b51186312d89 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
b7ef7254b616b09a2800bf31b504acd216fe2c01 net: ethernet: rswitch3: Increase value for TX ring size
71794911261b8a44ac419860f1787aa63c7e0ee0 net: ethernet: renesas: rswitch: Change PHY init until interface up
86e5b820b935c61d23b1ebdbbe7ddf216a3b5cb6 net: ethernet: renesas: rswitch3: Add R-Car gPTP support
93c5acaff3aefe38c53839c027f3935f0f931ba5 net: ethernet: renesas: rswitch: check phy get first
2ff2e3150e698516b59f8ada80232623603920e1 net: renesas: rswitch3: Preserve MAC addresses across deferred probe
e07daf9b5fe1e53eed8d27cfd20800c1cc33f1af net: renesas: rswitch3: remove stray early return in rsw3_gwca_queue_free()
1fa5dfe73bf931c0680486c7abb69aaed945e485 net: renesas: rswitch3: honor connect_to_xpcs even with max-speed
e07a14c89476cc6550fbb80b42b3ee41fb3c48e6 net: renesas: rswitch3: add DT fixed-link support
ee68366a47ae28d7d0778729988b62206fb1241a net: renesas: rswitch3: Update the flow for handling suspend and resume for RSwitch3
ef1069c67bbec1810b490e6ab737c80b97269ce3 net: renesas: rswitch3: fix PSMCS calc with clk fallback
f504a878b9f8049b11f29b6075fda19f2188cd51 net: renesas: rswitch3: fix MPIC.PSMCS discontiguous bitfield
e60c140022ce7cac8787d086c9fbd99905c8445c net: renesas: rswitch3: Implement NAPI for TX
1008dca5a8c91fef3036b1bcf720cf9873e252da net: renesas: rswitch3: Refactor NAPI implementation to support multi-queue
fb05e690ed498b9ed85245ddf0406ca8ee365a40 net: ethernet: renesas: rswitch3: Add TX and RX multi-queue support
a8bf52dfcaf973b93fdd5a65aae2368b5bf5417b net: ethernet: renesas: rswitch3: Map TX/RX queues to dedicated interrupts for GWCA chains
cf354f71250fc83f97619523f3039cd6d785e160 phy: renesas: Change clock control for PCS S2RAM
9e8339c34602c74bb97cab2cdffd6003b9c6faec net: renesas: rswitch3: Disable clock if error
70839920d1e7bcb890d15d6f51fd4f50b97232db net: renesas: rswitch3: Control clock when S2RAM
671bd92bfab76a0ca156a21137d9c0b1ea1e8f26 net: ethernet: renesas: rcar_gen4_ptp: Add hardware reinit support on resume
b57f44a2be2ecd8951268a0f8ad6000890f53189 net: renesas: rswitch3: Restore PTP timer when resumming
5fe9ce19312c582354c24664475ba512c3adcc27 serial: sh-sci: Use pm_runtime_get/put when suspend
13da880d96bedc0cffffffe599074e60ea03e6a6 serial: sh-sci: Use pm_runtime_get/put when resume
0da13a33ebca9b0a124c7914a18da366d18ba068 serial: sh-sci: Hardcode fck rate with SCP fixup for R-Car Gen5
3b117a77c010c78c37e342513ff091d3f8b2c688 i2c: rcar: add compatible string to support R-Car X5H of I2C module
bf5c6badb4a3e5dd7cafc41d43ea7d20e9888d68 arm64: dts: r8a78000: add scmi clock and reset for I2C
588e8eecb1186dbae54f7f960e282a8d1687022d i2c: rcar: fallback to DT clock rate
b0aa6a4e8af0cf2be6c90f8265c069cc79aea89d arm64: dts: renesas: remove EEPROM device from i2c0
e0b789c3ea02a190ec10fbc0d20dadd54c8adf85 can: rcar_canfd: Add support for X5H SoC
4ba1726b11faa6e959ff4671f1edf41b9b805977 canfd: add scmi clk support and temporarily skip PM-Reset
1026d63e93e80350a16e12d621491208a778e9f8 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
3df3b03707ae791df51ca4ca6c010200ebf7e990 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
aa3da8b28dcc66614cdef7f3e3f392d829e18f18 can: rcar_canfd: Register each IRQ number for each channel on R-Car X5H
25f9818cb7976a0440392c1a245bd3df1bacdd70 can: rcar_canfd: Invert CAN clock and close_candev() order
20244d65906e5b67b57cc4e855f1ee46f13ca9f0 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a4ff175831ac42b8b54ce31ef5adb2ad8da97103 can: rcar_canfd: Add suspend/resume support
ff8069905e7494e5c187061aa1181fc4486c110b arm64: dts: r8a78000: add fallback clockrate for CANFD driver
d778b0c3a75c3909c1d1555aac31fd29dcddfa81 can: rcar_canfd: set clock rate to match hardware specification
904cda96b2d8eabf63e1dc2e96ad7e25cd030b38 dt-bindings: i3c: Add binding for Renesas R-Car I3C master controller
94cbbd447d658e22234a976e304fc5d185c7f33e i3c: rcar: add I3C driver support for R-Car X5H
20a9c875b48a5d3af3ee4b324def7f29cdebe1c5 i3c: rcar: feat: add I2C legacy support
117e57204542cb3da273d48a9d5b170e19096286 i3c: master: export i3c_masterdev_type
7bf8eba7009081dfb46fb8cfca60c78160e58825 i3c: master: add i3c_for_each_dev helper
eade73c477bd5e7669707978ed3773be933d2bab i3c: add i3cdev module to expose i3c dev in /dev
282a25daceb57dfc946111620e30015e48db45ee i3c: rcar: add "force-i2c" DT property for testing I2C mode
c1eb095aebe47db2b787f3ad70ee87d751f09d7a i3c: rcar: Add support for in-band interrupts
c9a696989d8049a27daae4d8d02a6bb3c15fb4c2 i3c: rcar: add suspend/resume support
2db1e3fa69bc1032e40825545e7be853469dcd11 i3cdev: i3c: Add sysfs attribute for IBI handling in userspace
c81657767d368603f40f6068c7c7445b11b24bb0 arm64: dts: ironhide: drop unused I2C sensor node in I3C
adfa280ab09d85c240f931652451eb050cd21bd2 MAINTAINERS: add Renesas WWDT driver
54a2e9bbbf499e5bb2bfc96e8244e52182527389 wwdt: rcar: add window watchdog support on R-Car X5H
bac4a390b39f7b4a667c594ee52c4871d7f9e011 wwdt: rcar: add suspend/resume support
7d28c688d61d1299f39a91071c35d2dc34a0c406 can: rcar_canxl: Add support for X5H SoC
257adb5a845de67c46981362b3b101cad907ffd0 can: rcar_canxl: Support CAN-FD frame on CAN-XL bus
e35bcd985b366b21ca7452b3c0e15353150c18ed can: rcar_canxl: Fix data reception issue
72fc23e8b384173ae43029b666ce0d8927a586b1 can: rcar_canxl: update source code for X5H bring up
fcaf3b69928a51b6c27e0ba7631d436b4dd09274 rcar_canxl: Implement CRC computation
3965eda25e0cc719511b38994d892700f49270d1 canxl: update start address and ending of TX FIFO
d58c98ad16f3182b81dcd42b7d6e01613b4c8889 can: rcar_canxl: Add SCMI clock support and fix clock handling
ec056255cd89e0f40cd2f5846a81cd6254266fad rcar_canxl: add unlock key register write sequence
52f4e2fbe725e73040fb3e16139a820b69c238b1 rcar_canxl: add scmi reset handler support
660283ccabd03b85f44160ad84e7a907c832dcd0 can: rcar_canxl: Extract rcar_canxl_global_{,de}init()
58d6010c26c4a6d1e94775d5dd70fff664a1b082 can: rcar_canxl: Invert CAN clock and close_candev() order
06569f4123f988dd21c97099719f9352cd0366bf can: rcar_canxl: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a763abafb62753f2ff86ee40af2a177f02bd943b can: rcar_canxl: Add suspend/resume support
a31318713848c56654d614153cf43017b5b7bb31 arm64: dts: renesas: r8a78000: Reorder USB node definitions
1da2ed45b1875ad507c92ba6afcbcd346d34f9df dma-buf: heaps: cma: Register list of CMA regions at boot
226e8a06c985bd1bd326a56d417970b5adaed3cf dma-buf: heaps: Parameterize heap name in __add_cma_heap()
025a98ac6903fdf3830927006e1adcc3f14cf8e6 dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
b81e11f7a816f47ebeaf58c668d910b34d1a44b3 dma: contiguous: Register reusable CMA regions at boot
c4b571e08fc0ab805789262d9dfd23d08e8d4719 dma: contiguous: Reserve default CMA heap
fde225a0d90c5e5db377c62895a09136dcec07e5 arm64: dts: renesas: r8a78000: Add thermal support
abed843d6d864abd6a539774411d6d135df3f439 hwmon: (scmi) Enable sensors to assure they can be read
34185406a43ed35df07e1ed7c071d9d7f1d28eff firmware: arm_scmi: mailbox: increase max_msg_size for R-Car X5H
37fba16cb6405f4f19f8a092d0ec0bf280af564d mmc: renesas_sdhi: Fix SDnCKCR setting in 4TAP SoC
ffb528731b0fad4a6ae4c41f009c62417bb3ece9 mmc: renesas_sdhi: Enable clock via core clock
771bd3eda4c121e9b30bc1dfbcc5bb3a2039165d mmc: renesas_sdhi: host: Change to get, set rate from SD clock when support clk-scmi
cd111d6faac28b1c1819267792c6c5ce32b5c52c mmc: renesas_sdhi: Add PIO mode support
7a88ba55ce0cd066edcf271dbd5a43649385808e mmc: renesas_sdhi: Add R-Car Gen5 support
c757623f58bf141f30839065970028fd2cffb9d3 memory: renesas-rpc-if: Use burst read operation
7ed7b2658e6393b1d84237aad90b19f00f8e59f8 dt-bindings: memory-controllers: Document R-Car X5H support
9c3bb961098aa9eb09bc9ea62d4f8ca46f61b77c memory: renesas-rpc-if: Add R-Car Gen5 support
509e40473545a2891214b8f35b1e06ef6e67bb07 memory: renesas-rpc-if: Modify DDR Timing and burst read operation
2aa40a2633c221f2a09776eef251d6de3a8d0db1 mtd: hyperbus: rpc-if: Add suspend/resume procedure
e4789c4732149d579971bceb2675c9299bf9b053 tee: optee: add r-car original function
e480f794db9219c46b8119d70bf6e19e9e1dcc8d tee: optee: Change workqueue to kthread in debug log function
5f3d8c6d5fbb3ef652df29e6396c1538546ac111 tee: optee: Change wait to interruptible
382b26bced0ccc25531444e7d5693361b39ced72 tee: optee: Modify duration of spinlock for list
db094f9ec0dd3ecd0b077ab37b18f97ed1036c43 tee: optee: add SMC of NORMAL_WORLD_COMPLETE_INIT to rcar_optee_init_debug_log()
e8cb2eeb276bb3c4e52c5984cd8511c9bd94241d tee: optee: Allow to freeze the task waiting for tee-supplicant
6f3d79789c686fed7a878950044750517e28d980 tee: optee: Allow to freeze while waiting for call_queue
78a30ce68a6192c3ea75ad2d741945a40030c8d9 tee: optee: notif: Allow to freeze while waiting
830ab7603bb93ab7887719e44c1933d4c5fd2cf0 tee: optee: Added optee_rcar_suspend_sync and optee_rcar_resume functions
78edaa1c3f8845041b057eb0c2aa5a22cf69f8f1 tee: optee: rcar: invoke_fn() callback is element of smc_abi
b58d3c53d77475ee01c2a8bd62dc342aab67db09 optee driver: stop log thread when module is unloaded
b9514f089b2551b98cc6aafe58daedc44b5161de tee: rcar: Update NS LOG area address
283c8ba7e2fda0ba4e32e69fcab1f95d9bd57544 optee: Update the number of CPU cores
466b0d8b872f914953641bc93809f41edb4fdd49 tee: Support to get the R-Car software revision of the Trusted OS
972d7e661b4983fe62ddd96952ee87ec0e62cad5 tee: Update optee driver to Rev1.0.12
49b35e3737a86f99b40c3ca987b7fe2423f09da5 net: ethernet: renesas: Order RSWITCH3 before RTSN
2bd1681e6bbaf84b25239547788b61170944fbd0 arm64: defconfig: Enable networking options for RTSN
203f7caa6f5d478a71d5f19a063fbfeac2ebb557 dt-bindings: net: renesas: Add R-Car Gen5 Ethernet TSN binding
e40435448ed34e73bfed1bf866bda6b9fcbc4088 arm64: dts: renesas: r8a78000: Add Ethernet-TSN node
14141680c8d16d8b75019f889a3a12dee2562f75 net: ethernet: renesas: Add R-Car Gen5 Ethernet-TSN support
5adab4bb29ece08299382e95b64f716613f51cce phy: renesas: mp-phy-rcar-gen5: Reorder Module Standby sequence of MP-PHY to avoid HW limitation on R-Car Gen5
04760a18f972bd83373127b9347fc6a19bc20e23 arm64: defconfig: Enable DWC3 USB support
bde24e81ae7daf342e4229d668af3e8cf5bee9eb misc: rcar-mfis: Add R-Car Gen5 MFIS support
551d52df86c5d35640a27e161a981cb39b5d0335 remoteproc: rcar_gen5_rproc: Add R-Car Gen5 remoteproc driver
bd1cea9f23323c4d6c33d2cfe8397b63b19f432d samples: rpmsg: Add an RPMsg performance sample
01b5270f0a3e15eb416985bc0bc84f67c2a0f5b5 arm64: defconfig: Enable CONFIG_REMOTEPROC
52fc5190c977b38bc78a91ba8118ef740f5e86e0 uio: Add new ioctl for power management
c9adbe5dd07f20bc50196d08e7c8f4fd6f106f0d uio: Add PMA IOCTL to compat list
149e0b808fe1233227605f9ea8aeb67cf985d88f uio: uio_pdrv_genirq: renesas: Add clock divisor ioctl support
d612928d286d040e680fe6a6ce373f576e4a8ecd uio: Fix the logic of setting reset to UIO devices
4b55f332a39d478b80b0137519dff2ff9af57407 uio: Initialize reset struct of each UIO device
51a4c9c67e5a5743c1a87d0db88c350f6742aa65 uio: Inform UIO no-reset-line to users
f016a4a41e911f8fc8c30b9dc20ce1b8aff9a048 uio: Use EOPNOTSUPP, not ENOTSUPP
a4c015a9ac86cb494a1680511fa0239633ad603e uio: Switch to clk_hw_get_flags()
276e961655f75bda192510ff5200fd82c5b29d95 uio: Support error notification to upper layer
505f8a1dc9799e47bedc0c623bb32b76bb385ac4 uio: uio_pdrv_genirq: Add parameter to check device no clock
90c3154c50ab6d3964ea5dc10554e78e5377ca5d uio: uio_pdrv_genirq: Hotfix clock and power control for multi task
a89c2ef5cd3e97a62abd86d18ce24debcd9062c1 uio: uio_pdrv_genirq: Add parameter error in case not define property in node
388042bf902a13c844c99fb0778e2b5bf8717408 uio: uio_pdrv_genirq: Add shared interrupt support
2f7c728cedfdb208e0c06fa363fc24f8ace78a4f dt-bindings: ipmmu: Add definition IPMMU info for UIO devices
564acddcdb12c26a8a19f215ee2a929fbb209fe2 uio: Add IPMMU info for user-space
9dab143d5361dce524be3ed0f13fc4b93a2ee8ea uio: uio_pdrv_genirq: Use clk_prepare_enable/clk_disable_unprepare
301485c96537ba4561a16982700dda92dd8d3a89 uio: uio_pdrv_genirq: decouple clk_cnt from runtime PM
d04435b342fddd5c5c19b27b288ec2f16bf049e5 uio: uio_pdrv_genirq: initialize ret in priv_set_rst()
7831dc4b355bb57f366087a23de641b1b079adba uio: uio_pdrv_genirq: switch to the fwnode_property_present
041f7c88f1a4abe913144fc8e04d9e11863afa7d spi: sh-msiof: Add sleep before master transfer for test
030edd279b5d1f406e049513c540bf4f15586f57 spi: spi-sh-msiof: Support MSIOF for R-Car X5H
a2f4f28d805031cee7c98bce02758efcff4c4d99 spi: sh-msiof: Add MSIOF module clock changing processing for R-Car Gen3
b9db19ec4e75f02fb22f9ecf7ee2d0c4ca1d782e spi: spi-sh-msiof: Update clk handling for MSIOF
28d3b9dc2f70caf8723d70278a2c7ad5fe9e400e clocksource: sh_cmt: Add R-Car Gen5 support
1ec8d37a0b9973e74d9ee76775efd4b34dbc6a77 clocksource: sh_cmt: Support shared interrupts for Timer(CMT) on VDK
0a69170df6cb64f522d36ce6510b3d0b00e068c1 clocksource: sh_tmu: Support shared interrupts for Timer(TMU) on VDK
4a9c0a24dd3eb63ffe0aa9c952930930d530fe47 clocksource: sh_cmt: Correct some information to be more suitable for R-Car Gen5
8a7d4b23fe7dbf6fc36247e14fcb087ea71eb7ba clocksource: sh_cmt: Hardcode clock rate and check CMT timer clock signal
340532e3de0aeb87079d5d0a3b6a3fc91d899e5f clocksource: sh_cmt: Avoid re-enabling PM runtime if already enabled
091d7aee04a0e1c3187b78c2ef5d6e59e62ca5da clocksource: sh_cmt: Remove hardcoded clock rate and use dummy clk rate
e0435f13881914023a8ed7b367792eee14f4d3f4 clocksource: sh_tmu: Hardcode clock rate and check TMU timer clock signal
5ecda9850068fe03a8ed7a428b5fa09a388d14bf clocksource: sh_tmu: Avoid re-enabling PM runtime if already enabled
ee9c6a2222923441a828b33d4d1eabae7a398a54 clocksource: sh_tmu: Remove hardcoded clock rate and use dummy clk rate
1c1b5b0db7e1e52d11c6646545a6aa6fa322d3e0 ufs: host: Add support for Renesas R-Car Gen5 UFS
a222b5cf09de69e8e4ded969039907a564c2fb1d ufs:core:ufshcd: Disable MCQ mode
f1f8528979207a8a9c8de5211ce74d29bc98a2a9 ufs: host: Update support suspend/resume for Renesas R-Car Gen5 UFS
2509b09da5b69fae7ccbe8874fb8bb0f28e5a9ed ufs: renesas: ufs-renesas-rcar-gen5: switch from FASTAUTO mode to FAST mode
958a0ab77536fc78ac374e3f39e59376a4039e61 ufs: ufs-renesas-rcar-gen5: switch DME access to ufshcd helpers and enable interrupt handling
17d5fbd3b34ebc7be269ac093753e70c8d19791a ufs: renesas: ufs-renesas-rcar-gen5: Resume control on R-Car X5H
be484a0af2cc9aea973972f76affd456a1199a86 drivers/ufs/host/ufs-renesas-rcar-gen5: Use PA_INITIAL_ADAPT instead of PA_NO_ADAPT
5a8e3d000dff4ba0b0af611f3b66e00b31f2f59f ufs/host/ufs-renesas-rcar-gen5: Reorder Module Standby sequence of UFS to avoid HW limitation on R-Car Gen5
935a71cd2cd0aff0838448ce96bbb719830534fe renesas: watchdog: add compatible string to support R-Car Gen5 Soc.
53e37bed4dbe2b8b53db7eed3cba792a37be140f renesas: watchdog: enable clock and support devicetree fallback rate
1c3ec2fd085334c2e4c16c7ab2ce01a4a97daaf6 arm64: dts: renesas: add scmi clock for RWDT driver
7ca04415d8640669e8b56106d9c915100f4f0138 hwspinlock: rcar: Add support for R-Car Gen3 Hardware Spinlock
3a9b2204ba3ec84b9d11a7a71d684c21115da22a hwspinlock: rcar: Add support for R-Car X5H SoC
5c968ff92565f0782ef457baaf99ce9cd5e11e12 dmaengine: rcar-dmac: Fix array-bounds warning refer chcr_ts[]
d04290e6423d3478785e44ffd174b9c40a4e5eb3 dmaengine: rcar-dmac: Add fixed address mode support
a636dd1395f2386820a650419124468dc110cb5c dmaengine: rcar-dmac: Add bus rate control support for R-Car Gen4
4c91916e035f4af8fb753dc8a2f1bee31657958b dmaengine: rcar-dmac: Add repeat mode support
524bed029b4406412438698166cb24df7ebb5ab7 dmaengine: rcar-dmac: Add support for X5H SoC
f167a21d9e39fb8ad993319ee20281b62d4f93e3 dmaengine: rcar-dmac: Enable channel 0 when using SMMU
58fb4b487450443a8afe2798a1015266be0c0fc6 dmaengine: rcar-dmac: Support HW descriptor 43 bits mode
99d0de73cd012f2e9b2c617b6412cacda41ea5b2 iommu/arm-smmu-v3: Add suspend/resume support for Renesas RCar Gen5
fef276f9a9ffec85ce8c2ab4a968f76f7ac31a3d arm64: defconfig: Enable ARM-SMMU-V3 as defconfig
5dca2e0bcbf5bf083b19364b84de6991443464f9 arm64: dts: renesas: ironhide-coresight: Add Coresight support
be7e94656ad11e56cf0597801b8829cdc185a062 rtc: Add Renesas R-Car RTC driver
699129242c2f732026f251003135f19fdfc797c0 rtc: rcar: Add compatible string for X5H
74f48941100b7cac2a5c9287743656a07001d4bd rtc: rcar: Update time reading procedure
9540b0b39c250ff2cf4b9279f9f723468f775904 rtc: rcar: Add support for interrupt requests generator and output pulse control
d1218aab2478f3ae3ee4c286575024eec408716b rtc: rcar: Add additional information for proc interface
11ac7ecc537e07432433ecfd23db9906142cac88 rtc: rcar: Add SCMI clock support for R-Car X5H RTC Driver
6a7ce3bf9eb2f039c8501998e1ece8d7d2377f79 pwm: rcar: Add a judgment of the period out of range
03861fcac06d27366ec12c3a70909ec2aa853ef2 pwm: rcar: Add SCMI clock support for R-Car X5H PWM driver
0f95708b21520b311127f53ed91b8109ba87b016 pwm: rcar: Add S2R support for R-Car X5H PWM driver
d378f8bda05abe38455412540c91249d2d57bfdf pwm: tpu: Add compatible string for X5H
ecc460135109046f65fa861217f2215115aac2af pwm: tpu: Add SCMI clock support for R-Car X5H TPU driver
7a2322cdf37a972c1ae4eae23d6d5b1830d898bd pwm: tpu: Add S2R support for R-Car X5H TPU driver
8674c1d76cf9215c7efe572460e4c76778b10e47 Revert "ASoC: rsnd: use snd_pcm_direction_name()"
b353b1505cab27ba59dc6c280c891e6e4e1a8efb ASoC: renesas: Add R-Car X5H to R-Car Sound Driver
75123f412654d63084394f2d35f5d1b0c6dbe9d0 ASoC: renesas: Update SSIU, SSI, ADG based on TS 0.36 for R-Car X5H
3dcb3c9cce070069a376920342e927bce135327f ASoC: renesas: Support SRC and DVC on R-Car X5H
41bba9b1f7925f01b217855e9263cff64e4e8f1f ASoC: rsnd: ssiu: Add missing .quit callback for gen5
acd8704a984dc902b8747a50bc89cb147dd2e786 ASoC: rsnd: Handle module clocks dynamically for Gen5 S2R support
6feaa17ebb8f3cd43dbc6bc16815650f2c76ccf7 ASoC: ak4619: Add suspend and resume callbacks
d4284e042f56c3ebfc888bcbaba41cba40ce4d36 arm64: defconfig: Enable additional support for Renesas platforms
ad313c9837688978ce3116b7af397a5c138f990e phy: renesas: Reorder Module Standby sequence of PCS to avoid HW limitation on R-Car Gen5
36aa80df7200ed7dba6ddb805b5e2d080dd3af80 PCI: dwc: rcar-gen5: Add R-Car Gen5 PCIe 6.0 Host and Endpoint support
b4b3a1a1a4d4f19981450f3093359f3a88cec471 PCI: dwc: rcar-gen5: Add get link speed function for PCIe 6.0
fcb5f7e8f74ba0705476f130bba64196c551b3ce PCI: dwc: rcar-gen5: Add EXPORT_SYMBOL_GPL() for raise_msix_irq() function
00329dd9c114ea8e143cb38983912730ddd5105f PCI: dwc: rcar-gen5: Add R-Car Gen5 PCIe 6.0 Controller
b1ea4cf5507e9d164d55e7a4b2263802fb426862 PCI: dwc: rcar-gen5: Map PHY base address for PCIe6
3b4b4d24424dfa4faeb9f5c65c77087dff10b5b3 PCI: dwc: rcar-gen5: Use readl_poll_timeout() for PMD RX/TX ACK check
3c1c128ef99e49bc0eeaff166ca4e3e5cc1420f9 PCI: dwc: rcar-gen5: Disable multi-function support for PCIe6 EP
abeecfc242b47c91be084f235c67cf1c1931d6bb PCI: dwc: rcar-gen5: Update PCIe6 RC and EP driver init settings
420329136c91863ba95dd19237a7b4281cbe80d7 PCI: dwc: rcar-gen5: Rename MSI IRQ handlers for PCIe6
c4d11a6e5dfc1ce94a8694053d79e2b4891e006d PCI: dwc: rcar-gen5: Correct license information in PCIe6 driver
e5773717e98fb277fb0b555e4f3474494fcc7a4d PCI: dwc: rcar-gen5: Re-enable speed check after link up
a4a2b94c5d0bb794bc6f8f9d32ce37737514667a PCI: dwc: rcar-gen5: Add update FW function for PCIe6
44ccad4d8e7850e9d275a5b9db3cf480ba28a1ac PCI: dwc: rcar-gen5: Update PCIe6 bootloader setting
e8142e54175f3efd3a36daf50bcb1a55d1697e6e PCI: dwc: rcar-gen5: Add static to PCIe6 internal functions to prevent external access
f68f0d92b4323c3d09391e0b02e2a27be1e142d5 PCI: dwc: rcar-gen5: Remove PCIe6 unused function declarations from header
1081934ca6a51be874131b6d120b3f69d17664d2 PCI: dwc: rcar-gen5: Update new FW for PCIe6 to support Gen5 speed
75e660aabcb393d6b2953e19910cec081335c186 PCI: dwc: rcar-gen5: Update bootload setting for PCIe6
a6143bdee51947f9db468b0200e37aac32f7e080 PCI: dwc: rcar-gen5: Add HW Workaround setting for PCIe6 Endpoint
9431dde5a99626ba36bedc1ed76e6254fccf227a PCI: dwc: rcar-gen5: Add suspend/resume support for PCIe6
eb90e9e4b4de9841bed178b3bc2b6da70a572f9f PCI: dwc: rcar-gen5: Enable DMA interrupt for PCIe6
813af1946b3822bd2d9fae95de963132e966d4cf PCI: dwc: rcar-gen5: Add reset handler for PCIe6 PERST#
16590b1a97feefab7f84f17c16093fb1a96cbdc1 PCI: dwc: rcar-gen5: Move the PERST# get resource to PCIe6 host driver
d1814afda5dbfcd1f12f94e455d4c4b13d2b5d76 PCI: dwc: rcar-gen5: Remove MDLC hardcode setting from PCIe6 driver
d3f563dcdf519dd230fa2119ad6ebec204ded8eb PCI: dwc: rcar-gen5: Update PCIe 6.0 to support Gen6 x8 lane
10077d50054fe5c17f8f2ee8b38f2bdaa7bb58c4 PCI: dwc: rcar-gen5: Load PCIe6 ICCM/DCCM firmware
17c360c22bf8e1417fbd184a6f3cccb6e4e84e79 PCI: dwc: rcar-gen5: Add reset handler for PCIe6
3dea3e8e8d77daa36ab7418a2eb66c1a224fbed5 PCI: dwc: rcar-gen5: Update PCIe 6.0 DWC to kernel v6.12.80
136232251c16b29d483c173c4bc4c9ed75b00260 PCI: dwc: rcar-gen5: Update PCIe 6.0 driver for v6.12.80 compatibility
22844242797b35bc80e8006e4f03bf5c0acc64be arm64: dts: renesas: r8a78000: Update PCIe 6.0 dts for channel 1
0d47f6911fdba52e421f2d90ff8455d1a86b60cd misc: pci_endpoint_test: Add deviceID for R-Car X5H PCIe EP device support
df3c3992f2a5ff16982eff5d90fa3d3cd65cd0c4 PCI: dwc: rcar: Get rid of PCI_MSI_IRQ_DOMAIN
62393ef60b0a0067bca4719a9608f69b1336a5df PCI: dwc: rcar-gen5: Update PCIe 6.0 DMA support
6727134f838fc53aba57d4e8d5abf51dd02f3d83 PCI: dwc: rcar-gen5: Update PCIe 6.0 driver to support for channel 1
f2d766f0311d4f359b3447d454ad8f6c5cd9ba9a dmaengine: dw-edma: Support customer HDMA channel register layout
36172094f9bc9d10037c7330d5dec88ca176fa2d PCI: dwc: rcar-gen5: Configure custom HDMA layout for r8a78000
c346115f626fc98af2dd5f8287615fc76c0e1dec dmaengine: dw-edma: Extend chip data with HDMA register offsets
b558681523515a23f992a92e5721f38367224144 PCI: dwc: rcar: Add PCIe4 Host driver for R-Car Gen5
382850330e94cdc1e7f0e6101eee288a6c0a61a2 PCIe: dwc: rcar: Integrate MP-PHY into PCIe4 driver
54fe6f9f07355e8e325c4caba3a68a365456d7e9 PCIe: dwc: rcar: Rename clkreq to perst to reflect actual usage
f973b10219b19247d9d51fa7757ad182296ebbfa PCIe: dwc: rcar: Temporarily remove PERST# handling from driver
8c48e5a991161b6a1daecb4d965d7c20574671ca PCI: dwc: rcar: Integrate MP-PHY set_mode ops into PCIe4 driver
80dcec46ea74758959ba56bb40e4b40a15d0e210 PCIe: dwc: rcar: Fix set_device_type function
77af15a4f6cb3b82da0b6c19caba35f7bf7ff04e PCIe: dwc: rcar: Add check_speed() to retrain link if speed mismatch
f4486090fd0b0c8095c5465f6631e4ea1786cfe5 PCI: dwc: rcar-gen5: Correct license and author info in PCIe4 host driver
3c20281308476f0068f7da877eec6bfe8713baf3 PCI: dwc: rcar-gen5: Remove PERST# handling from PCIe4 driver
08613b892b3ba51881dc2350c6a5e4e3564bb200 PCI: dwc: rcar-gen5: Add suspend/resume support for PCIe4
ad1bcd5cce91c9884ebdb9de6e5492cb601221f9 PCI: dwc: rcar-gen5: Fix dependency for PCIe4 host driver
9a385747b20444b96d974372ad90fef7f0f8d496 PCI: dwc: rcar-gen5: Replace host_init with init callback
79e42329fbe7c88d96e6914869e5ca709169b7e1 PCI: dwc: rcar-gen5: Add reset handler for PCIe4 PERST#
810b805d8fc12791d56982a5cf60417941fc3e5e PCI: dwc: rcar-gen5: Remove MDLC hardcode setting from PCIe4 driver
7e6960423d4415d7811f4eeb72bf6071307a179f PCI: dwc: rcar-gen5: Remove redundant PCIe4 host code
0d5c4f043aa14e25e1e4f43f317b8dd082af20b8 media: vsp1: Fix access to reserved registers
5abc593054410616573272873ff60f2140e9a680 media: vsp1: Fix setting control register by display list
8ef22305764d8c65385c8208de1610d3713ae890 media: vsp1: Add support for VSPD (b) instance of R-Car X5H
895415b2224bb1af9d78dea7a662cb9294eb19e1 v4l: vsp1: Add pixel alpha blending supoprt
1f85be4af9f9adf85d72d14d09656742ca4783f5 v4l: vsp1: Add Vmute function support
f862c2db22db49ee72d4216a946900053f1eeba2 v4l: vsp1: Add write back support
fe0a5028ef830c1f25d5a3ab4b8fe603e0aa5423 v4l: vsp1: Add support for colorkey alpha blending
fd4e638d8d292eaa0e720c6dc319377b9fd152dd vsp1: Add display interrupt wait after setting STRCMD bit
6e30813da859c7c28d9f075cd4cbfda9e6094828 misc: ti-tdp2004: Add simple driver for disabling the default test mode
478a8a17360ac5156f9018292ab47a742f4a3a18 drm: rcar-vcon: Add VCON support on X5H SoC
387acb12d3605a85f5442a23371b623243641934 phy: phy-core: Add phy_init_post functions for using in the future
fb8bf338e31728cb83b0bc1fae2942a986810de7 phy: Add phy_set_dp_format() to configure DP pixel encoding
bd7e089b7e04ec983dcdd81878f69d0549cf507a drm/dp: Pull drm_dp_link_power_up/down from Tegra to common drm_dp_helper
f36ee5f91188b2843453369bc894cd5b39df3f87 The DW DP TX Controller is compliant with the DisplayPort Specification Version 1.4 with the following features:
9a9ac6f9895302de04e7fc7e7216a6757e752366 drm: bridge: dw_dp: Update to support R-Car operation
57eb3e93360f0adc3ee773f9d4709c28a529e531 drm: bridge: dw_dp: Add MST mode support
e69b39d7ab5b822fa555e8b6206743c3e9775bb5 media: renesas: vsp1: Add explicit clock control
d8c44edcc354e8c47103149d36d3ca1efb1b7dfa media: renesas: rcar-fcp: Add explicit clock control
a9655df76193a86553955236ded9ba2549ace6bf media: renesas: vsp1: Fix du_complete race condition issue
3d708d05368787d5daaa7e51366fcf4d7dafc155 arm64: dts: r8a78000: Update display device nodes
8a5c69b074a458922dd56087e64d1c63b68f5f50 arm64: dts: renesas: ironhide-common: Update display device nodes
2aa19f060cf5e32d997eb12bf4d538587d01aff1 arm64: defconfig: Clear localversion and enable DEVFREQ_GOV_USERSPACE
016d96dcb7d10ff64b14e3972759e76acd3fab51 arm64: dts: renesas: r8a78000: Enable LUT, CLU, HGO for VSPB
040c7630b5566ffb0ddd73aca96ccf8b5d0f3da7 drivers: soc: renesas: Add driver for Renesas CRC
7ac1050cc790c745987ecf4eaea4f5504d68f6b3 drivers: soc: renesas: Support new modes for Renesas CRC
b58ddf775ae65bc20614b527980a748c6ed51594 arm64: defconfig: enable BLK_DEV_NVME
b9f553b684653669cbe76cc0b9aea7a9973b248b arm64: defconfig: Enable PL011 UART console support
5d21f7ea53b080cd2d66ee7c2a7e55a026e2a16b media: rcar-vin: Add memory type of VB2_USERPTR support
0462e5ba5636125a25eb329ed6a5d6d00b5aab54 rcar-vin: rcar-csi2: Don't bail out from probe on no ep
ac8271eb2df824d93372a24a41fe3f52ff0eecde media: rcar-vin: Add overflow debug message option
e5f3d69dc5000891af1302ccb20def67ddf47149 media: rcar-vin: Fix clock control flow
aab8c16c6e1cadb5dc950a9d45bd74eb3e89440f media: rcar-csi2: Remove v4l2_async_notifier_cleanup in remove function
04413fa7e5e0ddf73116455701c1402c57b190d2 media: rcar-vin: Add interrupt for V4L2_FIELD_ALTERNATE format
17fd142127497408f1e5274c9cdd6f67e4ad83a4 media: rcar-vin: Add support for SNPS CSI-2 Camera driver
a755341fe4a41c71067322ec0ee589dbf1ba6e81 media: rcar-vin: Add SW workaround to run Video Capture drivers on virtual platform (e.g. VDK, RFS, RFS2X)
c0acfd9755c9315c30f098368d41b6d4703c850d media: rcar-csi2: Add support for R-Car X5H
2f88dd8e193a75870e74480578a3ef858363407d media: rcar-isp: Add support for R-Car X5H
24ee8dde89bb6a6e8c69d959a0a4df0aef33aa48 media: rcar-vin: Add support for R-Car X5H
6b67c5808bcdb87eb782e6baacee9cbe49897fa6 media: rcar-vin: Reduce the waiting time of the stop capturing process
816e42ed494552334371bb03484efa466579df14 media: rcar-vin: rcar-dma: Fix error state message reports by V4L2 videobuf2 framework
31c5f63e9895f2fb669ee13c6029e5b90f16faa5 media: rcar-isp: Corect start up sequence follow description in HWUM
14ab65ce9511581ad4f1f1b6c0adbf5a5a5a6ae4 rcar-vin: do not allow changing scaling and composing while streaming
39855e2c2944b46a74c6f16167b10a4290f0b203 media: rcar-vin: Add support for crop function for Gen3 and above
434abffd354f981abe291720aff35ff4ce762bfe drm: Add R14/16/20/24/28 FourCC
2114f6078fd894bd32e9a5a5781022759d9c5142 media: v4l: Add 20/24/28-bit raw bayer pixel formats
ab58ce0afd3140fef84a3869d5db19e25c3fca67 media: media: Add 1X20, 1x24 and 1x28 raw bayer media bus code definitions
233211a169631725c449da8066a6054703f0a6db media: RAW12/14/16/20/24/28 support
b9c399e2be5918b4cf12152cef365d04be3f36e6 media: rcar-vin: Support REN camera script from MBD team
709b51d5c70564520532febfe71762c7d1cfd694 media: rcar-vin: Hardcoded to control Module Standby
f642cbc9a774b5b79b570f8a98245e03a32d0ac8 media: rcar-csi2: move macro defination to top (no functional changes)
1123ca3ae2f62346bdda1dc778af0a9aa5987ad6 media: rcar-csi2: Add support for C-PHY on R-Car X5H Ironhide board
96477445d2d6587c2c5508286318bf83fc2da7e9 media: rcar-vin: rcar-csi2: Add w/a to work with Gen1 datarates (<3500Mbps)
1007003bfa44018a45a5a969f01019ae2f31cecc media: rcar-vin: Add w/a to measure capture fps in both IRQ callback and V4L2 driver
394a5723175f1650b85810ef643160e88bb72aa7 media: rcar-vin: rcar-csi2: Add 1/2/3/4 lane support for MIPI CSI-2 C-PHY
6fb1f948d5f10138d2c7ad256f4134588f8555e7 media: rcar-csi2: Correct stop sequence
1a231d9354dd041e22fefbbbb9c9559db5df5b0d media: rcar-vin: Align with master-slave mechanism in Power Domain (PD) structure of R-Car X5H
e82bff6d6432bd8c69d2a5de0619945a4fe47e1b media: rcar-vin: Deffer the driver probe until the Reset controller is readly
080cf4c620766f364c922af80240edf4f99d9e4f media: rcar-vin: Set CSI-2 clock frequency to 800MHz
45c4090e9e9412adb03770c78d99bdd1e9fee572 arm64: defconfig: Align R-Car X5H's DT with Linux kernel 6.12 implementation
b34cc4d6511445113fb4c5bcf5ce0d2aa9763166 arm64: dts: renesas: Correct Max96726's GPIO pin for power control
5834c85ee27be5eca71b49096e5e13915e146154 media: rcar-isp: Fix NULL pointer dereference in pad format propagation
65bde9846f84abe25b4c4c41b6405fc93d04f6cf arm64: dts: renesas: Hardcode I2C address for Camera IMX728
a76f5395fd41fe30277bbe38b3bb809dc4d55567 net: ethernet: renesas: rswitch3: Fix peer port link loss on cable unplug
d6c9326c82c8594c770a1effa8bc6e38404bbdf5 drivers: soc: renesas: Add suspend/resume support for wcrc
e04998488afdd0925fd0bc0ef3294dd2b8558080 soc: renesas: kcrc-drv: Fix drvdata set order in kcrc_probe
c7df98a0da088cb743a69064cd7d819e273b6a7e soc: renesas: crc-wrapper: Remove unused variable in wcrc_release()
578737780fdd54e05fb8c78adfc368681b70b615 dt-bindings: soc: renesas: Document R-Car Gen5 CRC controller
17badae8ae8268df77ceb6648983997bdfe4b960 dt-bindings: soc: renesas: Document R-Car Gen5 WCRC controller
da31c35fca2424ca1f85150da6f01c185d433f96 dt-bindings: soc: renesas: Document R-Car Gen5 KCRC controller
cc0998710b23447b0cedc0b0a44c07e494ec6530 arm64: configs: defconfig: Enable RPMSG_CHAR and RPMSG_CTRL
cff70090cbff6a90dc722b2f12c612cd757c061a drm: bridge: dw_dp: Fix link enable failure on DP_MSTM_CTRL NACK
976ea4636e11da7215a6f831f83c0704207524b8 dt-bindings: display: Add Renesas R-Car VCON and DisplayPort TX bindings
6404f44f435aeedf34ff88b5acc0c740471fae5b drm: bridge: dw_dp: Fix coding style issues
80cd3db5027eb9e17d7f89ff816072036d4d321f misc: ti-tdp2004: Add suspend/resume support
4c14c31b64807c99833c105da7d2d599590c0922 dt-bindings: display: bridge: Add TI TDP2004 DisplayPort redriver
50052a669e39339c1b2b04c2788fef71703e9294 media: renesas: rcar-csi2: Add callback support for enable_link
859e3eb9e706e61c65337e321caeb783bb0f5ef5 media: renesas: rcar-vin: Add workaround for I/O error to toggle module clock via SCP
12f23b61501d45f5da22ad37f2b63634819f8fc8 arm64: dts: renesas: ironhide-fakra: Change I2C address for Camera IMX728
26b25b9132b92430f9d607f9e4c5ca233e848367 arm64: dts: renesas: r8a78000: Add VIN's parent clock
58bf20f5a8ad0d9e53d32c11a472b36c790f3912 media: renesas: rcar-vin: Add VIN's parent clock
40349bb4adabbbe72bdca2c94c03546bda68650f clk: Fix clk_set_rate bail-early to respect CLK_GET_RATE_NOCACHE flag
2887cc0c04f5244923420a0b7d802a2539cc3a12 kconfig: Enable GCC_ASM_GOTO_OUTPUT_BROKEN on GCC 15
1045fe8e16bcffea5f82ef778bec1043fb50a293 arm64: dts: renesas: Add R8J78070 X5HAIH(MDP) DTs
fdab60a325436c09945134da769aa74ca1693762 arm64: dts: renesas: Add R8J78070 Perceptor board code
f440c133626a422bfa4ca938e5c59f3dbdd6b454 arm64: dts: renesas: perceptor-uio: Add UIO device support for R8J78070 (R-Car X5HAIH)
ef4117c13b14d3235a2c2a85aee3786e6a67dbf6 arm64: dts: renesas: perceptor-uio: Add UIO variant without power-domains
4b32e44653c57c63a60d04cbd56d437a3c96ebb1 arm64: dts: renesas: perceptor: Temporarily disable some drivers in SDKv4.37.0
5eddd893eed0d105959846f3268d37ceecd4dcec net: ethernet: renesas: rswitch3: restart all TX queues on open
f26839639c387115d403e999af13343b4085f464 PCI: dwc: rcar-gen5: Remove rcar_gen5_pcie6_set_max_link_width() function from PCIe6 driver
e812bc1ffb0f719ae3d52f51c3903943a2c609de uio: uio_pdrv_genirq: Fix coding style issues
71defde73cef5b0a51f518688da0ec40545c112d arm64: defconfig: Enable NUMA support
21252d66dfc5d1007ad7c87088c1680fc2969355 media: renesas: Update to fix style issues reported by checkpatch
12febcae634d849d743e9bf596037e68958f74f9 serial: sh-sci: Use hardcored fck rate as fallback only
721e300441120bfd6eadd9a56eb49fbd6a3ff319 firmware: arm_scmi: Remove SCP clock rate fixup workaround
44bdd3a9cf6b128f4abdf201a41230489e85cbbe arm64: defconfig: Disable unused CONFIG_RCAR_SCP_FIXUP
39a47e831e410a9312ac97c6153943196960a0bf clk: scmi: return 0 instead of -EACCES for restricted clocks on R-Car X5H only
9cf00d0eb5991a5713de6838cb8beeb9d8ae579d arm64: defconfig: Enable virtio-scmi and virtio-i2c
b5bdb249edc59b73c49fc1c19961c94d23db4e34 drivers: usb: dwc3: renesas: Reset the controller before hardware initialization
c120c99936f708b4d3e7f458a521d09dccb9d8bd arm64: dts: renesas: perceptor: Enable RPC, PCIe4, PCIe6, UFS device nodes on Perceptor

--===============1617390890104348671==--
