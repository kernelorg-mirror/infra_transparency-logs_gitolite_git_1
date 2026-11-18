Content-Type: multipart/mixed; boundary="===============7375569864246570319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Nov 2026 19:43:57 -0000
Message-Id: <179503103794.3074656.6668307166284761981@gitolite.kernel.org>

--===============7375569864246570319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: e676a2f650eac26f16fcfd53d6eef138b9e11cd0
    new: 099aa8dd503fefc25764195d5d7c49bd408738d5
    log: revlist-e676a2f650ea-099aa8dd503f.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.12.115
    old: 0000000000000000000000000000000000000000
    new: 2ab8c3a12beb08e530e7697f273635e60417617c
  - ref: refs/tags/v6.12.116
    old: 0000000000000000000000000000000000000000
    new: d9f08ef087e621ee00e75aca63ee2e966f16eca7
  - ref: refs/tags/v6.12.118
    old: 0000000000000000000000000000000000000000
    new: c246b196b4fd25cf49df43b2803caab5f81df459
  - ref: refs/tags/v6.12.118-cip136-rebase
    old: 0000000000000000000000000000000000000000
    new: 0443464972753ad424824014dd55787f78c8fc4b

--===============7375569864246570319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e676a2f650ea-099aa8dd503f.txt

931c00024c5d2ae5ca524e22e22f675f373701e6 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
4e635a056411fbe30792b1c023e4cc9a64c12851 CIP: Bump version suffix to -cip3 after merge from stable
8b596cdbbc5f5c6d1d96d2dc6df6ed468f02d252 clk: renesas: r9a09g047: Add ICU clock/reset
c848b3e31cea89e34f21be93f65d671ad110ce3c clk: renesas: r9a09g047: Add CRU0 clocks and resets
53118551b2b16f455dca728eaef80b01d188abd2 clk: renesas: r9a09g047: Add CANFD clocks and resets
e41a6b5aa1dd8ebd341e2d55f7725c84abe11bb4 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
832a8b6840e06c1b382de548eaa88f1e30cd2585 clk: renesas: rzv2h: Refactor PLL configuration handling
ea504770aad2e36d716bb69b8951bcd805ed822e clk: renesas: r9a09g047: Add clock and reset entries for GE3D
db3f12f4af284eda637ac2a3115ca702d7130cdd clk: renesas: r9a09g057: Add entries for the DMACs
e50611b0aa655e6d67eaaf630b5531edfd299fe0 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
7726dd1befaa067ec9c96281e13db072f2072cc8 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
ce7055ae04e0dd7666258a3c868a96d99dda2b13 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
8ab0efeae1364e3d0a9ba7c83f4d9a295a1db639 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
1107dc071d7c115a1b3374266abe909e528053e0 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
e232ecda03035fa6a7418a519ab204d5d632f2b9 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
92851fbfa7fce89be2282b1fb261a536294317aa dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
4603b7bc0c5e8ae69facc6a7b54ef07b09d8622b irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
fd433bb75c950921cbf295b8ef9d3b39136a26a7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
3a5b9400eee0b48f508c3b751ac1ebe209e62e37 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
30eb559f7ddf0fd2f54f3f2c8175ec9655592c1b irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
6805d10fea3d3ca169f98eb0a271d714e6a0da08 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
b25dbeca8ab52eb4e5c111cfb5adc5656b7061db irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
be67bf7a9534f6f3064c31cb118be49c2e703a4b irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
41269110508414e19af0c33a7b6d450ae1b379e8 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
a10a8a1a1752150abbde11d66dd1fbe0777b4832 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
634a9e5bec37d712eaf8154f56f36ffce6049878 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
51b7c2bb4a212ccd04f5c9331504d7d38e55dbc9 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
b845ecb05ba55e42584063e4671b4f61c624c032 irqchip/renesas-rzv2h: Add RZ/G3E support
64020633867e9b0a9f4cd828ff2b02f069a40e9f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
a1530383a4717fb9ef6ec6fed7debc23567b71a0 arm64: dts: renesas: r9a09g047: Add ICU node
aab5dbf4617db37f0f30784a4f40910f65ddbbea CIP: Bump version suffix to -cip4 after merge from stable
b3444d63885bf691e95fb114faa8df5281b8ebd4 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
b8c6b3e870be04c5f36af66db8332053e25ceff7 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
2c7dccbedc7063d532c66b7a61a4d1c5087292c5 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
00395c1d75cd324ce315d3ccefb5b5b46e2369d1 drm: renesas: rz-du: Support dmabuf import
e97b045999f6426047152b6172768f20dca59fd8 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
0508264bf85c23a26b47fc5f70be12580d7e01a9 drm: renesas: Extend RZ/G2L supported KMS formats
70d2ce5cd9ba5e8a270bfec8a4d3f72eec745742 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
1c0956d93036dc4046574b2590281d0a201bdb35 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
af595da2b5198ba24b2a29907d3ed1279ca064bf clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
44c735d9201a7e6034048e9d9a9d8a2024ce0493 clk: renesas: rzv2h: Update error message
b5a4533116c9612e4e608dff65d61df385c9cae1 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
60275e9a4e49b87fc594be779caa5f7e1ede1796 clk: renesas: rzv2h: Add support for enabling PLLs
54ea7fed5654000de345253b2d23246bdc71953c clk: renesas: rzv2h: Rename PLL field macros for consistency
85dc6b9c099e331ab6841d7409f59619352e9180 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
a6209e71918e46529382140df5b5fcaa79cf32f9 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
d6f6dc645acc784516e66dbcdf5bb256f758c6e2 clk: renesas: rzv2h: Sort compatible list based on SoC part number
3a6bc50b04c85e7510baa58c942d786fb124ec5e clk: renesas: rzv2h: Fix a typo
d9be2c482f90888b4ca98ca5b72df7983f19eddc clk: renesas: rzv2h: Add support for static mux clocks
3bfb7039227e90c50220f371c823284808c04679 clk: renesas: rzv2h: Add macro for defining static dividers
e6145d150faa5541bf2fca358546bbd6a96a6782 clk: renesas: rzv2h: Support static dividers without RMW
ed6c5415b849efbdc3045d261c6a2faa13c644b9 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2f48bc7adceab9cde33a5330e953fd65a6450668 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
b8dd819c1cea9b8df0f9e1ce60e84b77e1ae3998 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
45d1cfd1d52992b0bed7103cd8c5622fec4f3030 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
fa63405a1eb71ed4afaad04ed32757e763b79a76 can: rcar_canfd: Use of_get_available_child_by_name()
de8a337f86082dd23fa462b02905755380947908 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
61918e9c5fefaffd4a451a08e8964a20317f1c70 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
5fea22b3d03c35a82da45aa61a8de9e25271138c can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
efba541a106104a2dbe9fa8b8a20fea207df4325 can: rcar_canfd: Add rcar_canfd_setrnc()
f80933379407de4570317fbdc023728ca744b025 can: rcar_canfd: Update RCANFD_GAFLCFG macro
e934d94f572455c57c6e7428ebccf80b370a281b can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
73c8342eb77026c19cb36077a121e78beff9d317 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
4b5f8217c63aad16327f7b3e5cb04ef6aea2db68 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
8163bd6aeee3546632a09cc5e7698005fea76554 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b68df4b56ca6b66dcb790ab963649f46f0510b3f can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
abbdeeaad47dfe14865017ba0af2a01ae06c9928 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
30716f4f70f7b1f888598d85a57683dbda3c7461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c6c062ead08991c65246b503b48d6921d8529c23 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
9c5867fa8475e282c5e5b2a0e5ccb3e9e26049a2 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
213af5a20add92dd6e16c6e8aa66ad24cedadee4 can: rcar_canfd: Enhance multi_channel_irqs handling
e3ce6a2cb20ebca061ea2204b3840a38b1156613 can: rcar_canfd: Add RZ/G3E support
0ee0984ceaee90835ad0622fb54b41eed83bbde2 arm64: dts: renesas: r9a09g047: Add CANFD node
e37d64db30a293a99b6f4e7caa0df5a0a51609be arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
71be12300d3ecc40fab6722c838dd2f2073df0c7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
ee2c06d3520ecd3fe42a3e474809508e3b0bbdee CIP: Bump version suffix to -cip5 after merge from stable
5ad31df7881a0eb411215087d03aa9dea813cb3e arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
7da6212a24c21aa976ea9c56f74370aeb1968d65 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
61efbb2748125ff2a2aa49bb81b932bedaca1644 CIP: Bump version suffix to -cip6 after merge from stable
fa28946c861b7c694ff9a64163713dec1fe8082c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
8e1cceefce91e1ea5de23614a93435ef35a0785f clk: renesas: r9a09g047: Add support for xspi mux and divider
17e56e1e8c8b937304eaedc66df6d48d53d78a2c clk: renesas: r9a09g047: Add XSPI clock/reset
57b386e47b91cf16f9a52052e82fd36c60d4f2bb clk: renesas: rzv2h: Skip monitor checks for external clocks
0cd06df3363004cfc6501bb81ce389408512a034 clk: renesas: rzv2h: Use devm_kmemdup_array()
478d53e3e197adf4c4fbf080a2cb0b6c687203b5 clk: renesas: rzv2h: Add missing include file
b48c19d7563cd3798ea8d95cca571a323ee2e19b clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
aebd6cbfc5f884f06a7606447efbca35ec33cec5 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
9c42f6dc8b2c21a2767f4235a323e6aa1b769b1b memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
ff3565350ff71c9765c29b7ff4f3bffd72b385eb memory: renesas-rpc-if: Move rpcif_info definitions near to the user
8130abe162e925f855ed3e42b9732b25c5960178 dt-bindings: memory: Document RZ/G3E support
3e723dd2514581af0d12180699c2354f0e4b7cdf memory: renesas-rpc-if: Move rpc-if reg definitions
209f7e02b4569f8e5870df78d4a92b5908222bc6 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3cbb9e0c0e4b53766fe46a46ec9382376b79f6b6 memory: renesas-rpc-if: Add regmap to struct rpcif_info
6267baa941f8da285e39893271e3f81f7d38e586 memory: renesas-rpc-if: Add wrapper functions
ed9da798021697815239ee0435393fcd429967b6 memory: renesas-rpc-if: Add RZ/G3E xSPI support
6046fd8c7fc1ec4f5b1e281a1e3a678a15398d87 spi: rpc-if: Add write support for memory-mapped area
c427d1a66901da035e5db9b8c592e7f9cd5f5ea3 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
99355c0b43f4299cd6972d92abe399fb0d305d6d arm64: dts: renesas: r9a09g047: Add SYS node
63e89455ee7db430c7234eec12804bec66122735 arm64: dts: renesas: r9a09g047: Add XSPI node
0bd699afaad5786b6f5cf57729376eab3442e592 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
b124dc6dfa72085e28babdf6458b9d1ce81c75fc CIP: Bump version suffix to -cip7 after merge from stable
8ac888dd254264ad1ab1cdcd4159a9b595693e34 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
e167381bdfd3d52558079631570b8e2cbec08f95 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
dfd9858839e2ff77b8b45177d01a3caff7c2b9dd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
faa6077fd64242b8576c280cf966f9b9c9bcd362 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
1d69e65b9bc12af632772248f670497a3f4bbbda media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
c35535c87b957c8ecc7ff85cc958ae83c9b124d3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
97c34983599f8046c3538f59e8cf6581f8d9fe9b media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
6e85f15d1ae7d66b6fc2f66411f20ac79e0535cd media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
57275b36da63aead55808d3a7376908b0fe23fd3 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
1097fae98af0a0a911cc2d40fa58699fb628f1fb media: rzg2l-cru: csi2: Implement .get_frame_desc()
c2334f814ac1859117808c061f0c119596a3b2c6 media: rzg2l-cru: Retrieve virtual channel information
de02a513984e51a1542a4ff6718336cec0f3b827 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
9dfbe938256240fa447394ac561aba54f474a8f4 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
df7261f089f78a26f819f6d225ad393761834240 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
719e94da81a89f7faf7146f3bd2b738b210f3dd7 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
571bb15fc12052dd5c35da4360f74452e0ae7d14 media: rzg2l-cru: Simplify configuring input format for image processing
89608394c0bfdbcb1c370c384144f9f78c63e68c media: rzg2l-cru: Inline calculating image size
2c2c6fdf3e05480f6e2c35502634835c246d468c media: rzg2l-cru: Simplify handling of supported formats
b07f465064c0df5637347c975086cf2e426d6e5f media: rzg2l-cru: Inline calculating bytesperline
7e9c8428f200fbadbd071d3bdcbfb5918890655b media: rzg2l-cru: Make use of v4l2_format_info() helpers
b94d437ec58ea35e30362166687e44f3b1f0bf49 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
3e94d5e91d26acdc9926630c7beb258ff749cf87 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
8b5a7f2179e10aebc4d55bc9dc29201bdfd364e1 media: rzg2l-cru: video: Implement .link_validate() callback
ac0cb05a7803f037110e1dd7f2f60c1345102732 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
ee0f08a5640e9d0179687ac70928c478f2639c82 media: rzg2l-cru: Refactor ICnDMR register configuration
24ddd01e0786bf6657c52ed5c3225f7b5244e240 media: rzg2l-cru: Add support to capture 8bit raw sRGB
15f340d8164b96ea0710ae2c16edaa12f4e0f1eb media: rzg2l-cru: Move register definitions to a separate file
7783c58b099f764fe2d57bb99e2b641a80c9729e media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
59dfccdd58cd6f03c9f441786d992beb9a68bba6 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
27121f6e687a68bd4883e3f94f611ba764e91f41 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
10d8a8898064d1a4259947c0bc9543749c04122c media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
52d94946645e4521c46f9d0c2c6bcf3e60106153 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
df648ce79075b97ae5e16f02461e98d57097092e media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
2160a385a0d2409c15da35ffe803e343d991029e media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
f9fa382a3757070ab526982e63c3cbef850d03af media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
9f6252c1eeb9eca1b350e4231a193254b507413c media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
568aa57fb7ccd8337c1fad2ae5ca9bbabedc67fa media: rzg2l-cru: Add register mapping support
eeb0d3e5aab1896c91f4b24d73c78b56a03e332f media: rzg2l-cru: Pass resolution limits via OF data
7f17484e75b3f3ca0eef5fb46654d9851c9712d3 media: rzg2l-cru: Add image_conv offset to OF data
00312986f6801bc199384532f3bbb128385109a1 media: rzg2l-cru: Add IRQ handler to OF data
194ec4129090ee32b4e454a3c0088f5cc0cafceb media: rzg2l-cru: Add function pointer to check if FIFO is empty
f33292e984d271b53208f2106bf3311ed365fa87 media: rzg2l-cru: Add function pointer to configure CSI
83fc26f5a32df2f223d996613d8133eaf0b7cf32 media: rzg2l-cru: Add support for RZ/G3E SoC
f55d66e762a4094faa839fa40fb2271c5afe5ecd media: rzg2l-cru: Add vidioc_enum_framesizes()
55f6023239c899ff527a712e939153f9ecbfdd62 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
6ee8866951f3c19880d01dfc4b4c12f0843c35c8 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
58068e3625d425e68ec3511c4131e9afbf07321a arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
b00d0ba25a02ac2c84dddafee0fd3863a8e8c459 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
5af3ffab0a81b184bd28604ed201fb6914309ece CIP: Bump version suffix to -cip8 after merge from stable
750c8dd6385168d2cefbc5c11e317481b0da97f0 CIP: Bump version suffix to -cip9 after merge from stable
a68d903d34ffa9d67068bf526c951da59337a55b CIP: Bump version suffix to -cip10 after merge from stable
d560c3d654cbcad45686fe631fb2f47afe5675b5 CIP: Bump version suffix to -cip11 after merge from stable
dce8a5b29c3e04810eb6512e306f2c49f8b87535 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
070f2d6028475136a074278a3c14f35317036dcd pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
6aa40dff5e399598079763762bb56d8d087a6bf8 pinctrl: renesas: rzg2l: Parameterize OEN register offset
5717d47b82a1dbbfb8b32af4ed57285ba453168f pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
eecdf76f59049dc421b514d8a4acea7ef0a50e58 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cfc51fb09ad38ac504ef96838bd3ffd96d8668d5 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
6690057a3b0eafcb904f828fd03fbb83716a93f4 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
c13d1a44c05144826d52d73cd01a11f46bfcf94f pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
912c941970aeb151a7c52d1aeaf89437776fbca1 pinctrl: renesas: rzg2l: Fix OEN resume
f53e0ea0978224d1b7c9a9b5b13986ab5d599138 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
f9ac1e172c9b176cf8792c8655bf15b2455d64b5 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
fc1bc7abcbdda8a1b5582658e885bc5c97c73611 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
3bb31906b66c852e1ac8b40ceeb6bca45484e449 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
ee5c63ae2755f2de33af16b9c867ae98e4cd9cc5 net: phy: Add helper for mapping RGMII link speed to clock rate
989e23885b391f636e522e8a538dc37cf6cbdd6b net: stmmac: provide set_clk_tx_rate() hook
51906409d49fd3b29d6f0b9700d7a258151032df net: stmmac: provide generic implementation for set_clk_tx_rate method
b3f39e8fe9df20580ec6d1f0a3e450ba7ce4e3f7 net: stmmac: provide stmmac_pltfr_find_clk()
36c349eb7a788456f8595db345b177a272573c3d net: stmmac: Add DWMAC glue layer for Renesas GBETH
eb6a0c072b020b575d5f315e8db00c640ffdd791 arm64: dts: renesas: r9a09g047: Add GBETH nodes
0767c6c1858226f0a89e0e29251458a69f8a7f75 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
3dc994ab1fcb040d9acb84f9f5572298f57af457 arm64: dts: renesas: r9a09g047: Enable Tx coe support
38d1e8daa715f2d95343abff9c41b905123e9b5b dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
bdfb9e0bd2a7f474506002336a39c394fccc23c3 clk: renesas: r9a09g057: Add clock and reset entries for USB2
e526a575678e9ef74130a9e7e40ede80fb3cfa64 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
fde03bf6241ad86fccdabe19ca5114a2a59edcc9 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
9b6558a7f4e88c280a721146e81ec8ac1f1188da dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
ccdb160c8a01f2eaf968972956a061a34ed20c09 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
9933e2bfac1d882cb4fe4d449fbd9c170cac9ca1 arm64: dts: renesas: r9a09g057: Add GBETH nodes
8b92ee6e905b330edfc93b2af3fccfe23fa637b7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
5baf84ebdee5f08d2eccf3b5a2b3bffddb3f7cee arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
8fef66fd38ff05c6c9f85ccc9de50e9f85634d88 CIP: Bump version suffix to -cip12 after merge from stable
87f022bc7bdfde253202b96f4841fb0a146a5af7 arm64: dts: renesas: r9a09g057: Add ICU node
c55eb400f66c05513d68a8c9fc3161e77df234f5 CIP: Bump version suffix to -cip13 after updates with latest cip
f78007abc91575871c78903239d7fd2d114b2e4a arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
c3be9bd61ff7ae5792de18d92c63343758d7c5bb dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
81de1b4325b209d0d3807be628ac0463ddcee572 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
1b3f110af1979c24c68cf21563f9d7065d94c3aa reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
0e2a27071cd8774efc97d9fe5ec4b94343c8d9d5 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
a19508e435578c4d8c932edf4caee97f3888a13d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
342312d8f0d7e39e1a92f6a3d8291f850b009cf2 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
b0ec884341eec2747b177afb3ba490a96ca4418e phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
5b4993a974c9ff392182123cd407e61b96441624 arm64: dts: renesas: r9a09g057: Add USB2.0 support
297a1be0bc8a3ef290af07bf6b21c9116c7546fb arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
b4bc8b5bbc449a33fe239fe7076aaa74c09cc69d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
f2c0494601beda4d272979be2c7e8145d6f7ef2f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
1c5dcba7a66a6e4e43a213fb7f06f9ce92ac8671 clk: renesas: r9a09g057: Add support for xspi mux and divider
4acc350640054ae2a0f50236b69c20f89277e972 clk: renesas: r9a09g057: Add XSPI clock/reset
5a90ca9dd0873ac9f0e586dda30035be06a578c8 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
381cb9fb8d7aa1c15d823f160726076006a66305 arm64: dts: renesas: r9a09g057: Add XSPI node
c60b91dc5a682e829cec4692de6a91372f60f28b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
6432dadff522cf690ca23664e34a27493a982a29 ASoC: da7213: Use component driver suspend/resume
a63e3986a31e804345a514d5bd3d4b998ce58bd0 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
cabf34c19889919f1842996779cf3d4435d5853a CIP: Bump version suffix to -cip14 after merge from stable
8847d31ca635c83da788ca138731304991b0e6e3 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
ae4bbaea7536cba0972528c8a8f4248124cb6f27 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
185f79c7791dc5cf011f1aed6f0a3f84f3ed3fce dmaengine: sh: rz-dmac: Allow for multiple DMACs
33c73238b59383fe3b6d2e1eecc387cb61b3cab6 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
05239cb8e83a13fb35f4ba720e304d9ae7a084f9 arm64: dts: renesas: r9a09g057: Add DMAC nodes
a077753b3c2856f852d9ae87a3f9782fb6b734e0 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
48c6b1e8464ee640c1b4fd004f278ecaec505085 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
2cbefc374fab3d822d708de807e931ff4726e518 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
365def593e5b08493caac71f1a44d3de38768756 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
4a1940b6b566d36543bc4b68c1548666fa35e07e dt-bindings: serial: renesas: Document RZ/V2N SCIF
48e3b53f5cebd6fab87584fa0e410e4bc7b94255 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
99fddb80001efbea90efb5c00b9bf5c51ccdd4b3 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
94d8048f119a251c34c1fd32f124c83437a3097f clk: renesas: rzv2h: Add support for RZ/V2N SoC
ed6e369f1adc35432dad02152de4d51ff2760131 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
cb78e5c3dc3b21e28d6607b1de2f70fdd9af9bd3 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
25dbf5c178631459bc166ca561f905112f26d53d arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
b4ddc1b034d041e9b8c647d9c47f814cbadec2cb clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
2c23217442992f13af08789c1d6ae4f5d549f6f7 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
96e8288ef265732e7d67a5ae0750568dde05e83d clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
e96b790e5a30d17110f991acbe613ee41bad2ea3 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
25cd133d15b488aa58af4aa3dae396ebab90ed3f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
c3c82f4860d51c879c3d960b5f39b851d8508666 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d0ddc5c020cecccaf98b794f2dbe8651a701ff82 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
80b3f40da701ee1d6e984e9306bbbda50e02e3a3 dt-bindings: serial: rsci: Update maintainer entry
7b8ada22aff2ccd081d60decbc9b7153687583dd dt-bindings: serial: renesas,rsci: Document RZ/N2H support
f34d00e23a687696179d9cb46a2087ef4d2fc05c serial: sh-sci: Fix a comment about SCIFA
11121f537c51b7437794640eee352de40d83ccd8 serial: sh-sci: Introduced function pointers
fa945383c378757c6e99f6548b1c9a9b8f148e78 serial: sh-sci: Introduced sci_of_data
86628c0272604f23a7fb7cad3326ebb1f8eee5e6 serial: sh-sci: Use private port ID
75e081efa6fc80e6c51e672d4fe8a76ded93c559 serial: sh-sci: Add support for RZ/T2H SCI
7ad0ea113b18469daf50b7ec117b82edbf5a386c serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
326b400107ab52377b1163074435ffb73bfdf460 dt-bindings: soc: renesas: Sort SoC entries based on part number
dd8cd92cd146465b0ac9ba5ea0a108d74fc0d993 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
72e27d950f4295d8ff19d2f12f16a9eff944aab7 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
722e17d133b3691385d8e8e8b116b73771b61fad dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
697bccb70bcdebb1267c8dd3f201addd5b585f76 soc: renesas: Add RZ/T2H (R9A09G077) config option
e97a506d5d1f1d83e82b3ec9a01913f0d21de599 soc: renesas: Add RZ/N2H (R9A09G087) config option
4ec3d1781175db439c740ca6c5e45b9dc1d273ee dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
cd2efc0bd69b60ac00f7d09a402227a8a85d6edc dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
b3b38bc55c72ddab7effb878850c97cac2dd979c dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
3354162ce810e4a27d30a00216da862e746ed43b clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
8348b77c40df1f8e0bb2e66713fe0af8f3cf8984 clk: renesas: Add support for R9A09G077 SoC
c93ce50dc57cf817662e3d7bba76b5af902d5ed2 clk: renesas: r9a09g077: Add PCLKL core clock
c5108f75e3783e914cf7aa2b51177622c1b527db clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
33c06a08f01ef7e0cb0acea6fdd2e4a3a4b04b0b dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
d9dc1ba304ef329d1bcdbea53ae82abafb669d8f pinctrl: renesas: Add support for RZ/T2H
aca4f6f36516a5e50cb53077b951d79ec3e82bc2 pinctrl: renesas: rzt2h: Add support for RZ/N2H
0367f835fd880cb6db78fd4d660087e1076416cb arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
39b1034317501225b00196095bf90f9f21e2eda4 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
78f4905005dd54eddeb268ad94eef5637b464bed arm64: dts: renesas: r9a09g077: Add pinctrl node
c908acd6983a7481a5517b6fbd00a12880306521 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
e0ff6508d9ad3458d90b62de620a0ab798b31eeb arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
32ba5f07fd79b0a02c43c3737ae7949a957ee3b5 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
933f9837019f839e7f05e66c02d5eace203cc337 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
75ee811cac1267522a413ab30677c6494a340f4e arm64: dts: renesas: r9a09g087: Add pinctrl node
fb6cf5559fa085619b4678c5b6f15f2aa63dd265 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
aa133a968834a7990c87f71f44eb93c240c7ecf1 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
300feb48ce11f1d9c63cfb1af4538a026e247668 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
e347014ca60ace2ee3440c737c55e891c4930566 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
247e34f973e56da3593931ab71f49a744d7246e4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
f996a7683be8d13ad34a37cb7d191b46fd510210 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
600b55161aea163fbc2256ee9c74916ea56bbfa3 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
fb75724cd04fdb27180f0389e0013befb6a72d5b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
9e7fa80e72f55b3e4301f9c79a94f8bbce7ad0c5 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
33b5cd9c4cef8ec3eaffc4ec1249c251304ebde4 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
c356b6deee945f870b5268c13be88b204da482e2 mmc: renesas_sdhi: Enable 64-bit polling mode
d7ddd52dd9c3c46c86768f4332c9b15499f99cc1 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
128bac5c24cc1d71f3eee958ee08f8da5af92904 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
802c6ff47a24c692c1f390f9fe67e07d0ea93ce8 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
072c81ace44d63b57a08d754a6525b4ddad259e3 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
fb871dc25407eec75b20b27311b54b0f646306c8 arm64: dts: renesas: r9a08g045: Add OPP table
59e151d4e40488f2ab619e998f9751b2d34063ca arm64: dts: renesas: r9a08g045: Add TSU node
46469bf1744111681c1d3ad337a9d4bc0a4493e4 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
04e16fbf7f07f93d063c67beef488f0f20f80683 can: rcar_canfd: Fix build error caused by is_gen4()
9162485e1532bf61a62917a9b6f7ea822df1e43d CIP: Bump version suffix to -cip15 after merge from stable
f54ac40f819a795b31b361c886705a1b899602d9 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
da5ced36aed370cff798b608a6d16d7c646ce8c1 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
0f2a1ce10920d3df6699c7bea215389b9351497c arm64: dts: renesas: r9a09g056: Add GBETH nodes
33a209efc9ceb06817594448f463fe438d963e4d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
708f595dca3926d2745bdb8f6ea57ec4df0e9168 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
6a6c72835bf08900db62a63c23595ef059c093e0 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
4a0aca79fde045473d05193078cfdd43f4cb51a8 clk: renesas: r9a09g077: Remove stray blank line
9800fa72aee266af2b76d19f5abc8d7a38d609d8 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
d3fa140e442f2973be18ba685fb322ca729df4af clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
5165c485f212f51fd30dde63487f0bfc92c61c32 clk: renesas: r9a09g077: Add RIIC module clocks
a417729dea55d28708f3156184920397ef922d05 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
d8a667a9fadb60aaad69a3a36e6e9e6d6c07c43a dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
7c692924eff1d7e4838ebba7e55a3d52431a1b55 i2c: riic: Make use of devres helper to request deasserted reset line
75f8002cb5715a35fef2e32f87db6f434648a6f9 i2c: riic: Implement bus recovery
cabe4c246b118d1fae5d07cba4d05ed915d3465d i2c: riic: Pass IRQ desc array as part of OF data
74be15569368020d6738eb5565074692b9983b3f i2c: riic: Move generic compatible string to end of array
b97b7a75c6dbe79505392643fe6d74d0f55a741e i2c: riic: Add support for RZ/T2H SoC
4951149a52212fe726263d897b190d3768c70502 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
dbbdf1e6482b57dd18ca8932f7d0e4042099ba50 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
d5cff46c67996e950622b989ed4f1b0be70b65e6 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
67db4b521a63925be3e319665ab99058d4aa861d arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
3883fa450037eb17c701771ba2d751fda7baf826 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
15fdd230d170bd61c26a6d0e285abe30bf026e8f dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
bbb4e0875380ae72554eb44133eafb7b548ce592 watchdog: rzv2h: Make "oscclk" and reset controller optional
526952b7f1babc91c591c3ef732b049eed815797 watchdog: rzv2h: Add support for RZ/T2H
42c22965d6db3a9e82de542745b09432cc1e5fe8 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
c7d3155c36d6adabdcb0b24cdee9e567db8e9828 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
7f1c28e498850f43fbaab2a6a8ed8a9042f50f93 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
a6ac42b4e8d23d00fdfbc3a5ba0a78e297e71eb8 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
dd6fb58fd7af1fb9bde869c2ccbb26ae56bbff2b arm64: dts: renesas: r9a09g077: Add SDHI nodes
ffc38ec9a229be6245acfd659a0cb7a60abf232b arm64: dts: renesas: r9a09g087: Add SDHI nodes
e004d785aa1a854c1e2e3000db0dedfd4937992a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
d035412d275138d9dd1323038d5306cf31d1fbd7 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
5c0a5d68bc75a678f828128c56c917489d5a53c0 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
5eba21c0684de9e2a967e3ee5b1016a419f5a4da arm64: dts: renesas: r9a09g077: Add WDT nodes
21b4edd6090c03cb5f4c476a6a71209a7dc639e9 arm64: dts: renesas: r9a09g087: Add WDT nodes
6e552aa0fd23a2da02c962bf58deb37ba844dc50 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
dff88a24065f79182f5eed3b74fb0f5f19339147 net: phy: add configuration of rx clock stop mode
3d5ca04abeac2035b1ae3bdee0b0a0bf14340c1b net: stmmac: move tx_lpi_timer tracking to phylib
88c29b565397cff04e6bcabe5e0206dcd71df764 net: stmmac: make EEE depend on phy->enable_tx_lpi
6773a8d5818f75957e9e13402a599e08bd766b34 net: stmmac: remove redundant code from ethtool EEE ops
86acf024d263d5bd6b2680bfb122ace578df4ac2 net: stmmac: remove priv->tx_lpi_enabled
ed7e09a317d60009831e6939036347438fb31220 net: stmmac: convert to use phy_eee_rx_clock_stop()
cc92a3dddc2bcf34df6aa845a0038d65ddc967b7 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
494f08f4bf837646bdca23de1a65064ec26d42fb net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4a2339ea647db77684f77a0e03c12084d027b7d6 pinctrl: renesas: rzg2l: Validate pins before setting mux function
49db4824d36c63a93655a91f041277088daf9132 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
d84ffa1809ca024ca5c7b16ddc0ae65fe995e758 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
7ae6b414858a1ec78bb486aa71a7edc0d2460732 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
c898b9d6ad59a072af1bf26fdbffd3408873bb96 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6b4c1e5302d5e7184ff2996546f65291fb2727d3 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
05c23ffa882b819e953f4aa55e367bec3160a061 can: rcar_canfd: Consistently use ndev for net_device pointers
ced9b77310711374b19dd50405e86dfd07bcc91a can: rcar_canfd: Remove bittiming debug prints
f08553f9d33e4649a461ae104cfe5e36e59287d7 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
aff8c4a11ef0f5b9720ca46641f1dc1e4d807b98 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
5582e77ccc5c27dbcaab86661d3af3021b62d5e8 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
d47257439c229ad362aefe228660a5bdf6a5efa2 can: rcar_canfd: Repurpose f_dcfg base for other registers
1a78fd6c241715c39b0ee245de5bb22883f565da can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
9e6586bf74039c2a32533f2d02019878febb3e91 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
8fbeebc104726d87487ef30f150161b46965843a can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
9dd5d0630438efd45bed873236d6f661dbef2e71 can: rcar_canfd: Add support for Transceiver Delay Compensation
d77e5fa0d986bd4227c2cf1d162562c432340800 can: rcar_canfd: Describe channel-specific FD registers using C struct
739569af6591b2f16013942e173270e0610ad110 can: rcar_canfd: Drop unused macros
805aee57dabc9bda936d6f6bf7e5ab85f78f0708 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
c19931290c60b71b02f53b2052a7b618d884aebf can: rcar_canfd: Update RCANFD_CFG_* macros
8d071d4143041ff499f872b041438a8beb690373 can: rcar_canfd: Simplify nominal bit rate config
311052a129e51704a668e98e77809c377ec4dce6 can: rcar_canfd: Simplify data bit rate config
4738e004ef3665484540f498d5733c4006159ac1 can: rcar_canfd: Invert reset assert order
b5c3532380eef3db0f52ac00cbd620d7bc8c666c can: rcar_canfd: Invert global vs. channel teardown
a03cb0ae907715e2294b3546847d44389b602f65 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
1d70e91ce02e31150f4f1dbceba5c56288129cf6 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
83f3a7adb435865e5e3b1db2fc86bd7ea79e45ea can: rcar_canfd: Invert CAN clock and close_candev() order
3601d580b104fea1a4482ef0c19f0daadca8f902 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ce14c77b713d1516b4214845a56938532b9df70e can: rcar_canfd: Add suspend/resume support
1e48cfd1667e155c9e7624a6cad054fc16e80b6f can: rcar_canfd: Fix CAN-FD mode as default
7af50076be8b7795334c51c84c4424d15376b6f5 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
e725bba286a78668364750266144881ca12d2253 clk: renesas: r9a09g057: Add clock and reset entries for RTC
4e0c0bb8f63aea765d01fcd175b1785ea7029f55 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
d8d78bdc78e9adb49826f3f9956916b62b502765 rtc: renesas-rtca3: stop setting max_user_freq
f76bdd9893bfefcbd0ba766472d1cda93737cedd rtc: renesas-rtca3: Add support for multiple reset lines
c0af3e3387084f86726ba8ec7543756f0d095333 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
d81d76d3ca83503ce434c59dae3c757ee66a541b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
cb8872ea52df4e4ecb162a25eb997be3fa01a947 bitops: add generic parity calculation for u8
7c39cef3a37dac28a9a21fd2b5342bcef59d5dc6 dt-bindings: i3c: Add Renesas I3C controller
3f87caf21376584ab54874fd1e9d0cc696f926d9 i3c: controllers do not need to depend on I3C
0ca91c36e7ac2debb272c9b0eb46fd52817d3632 i3c: master: Add basic driver for the Renesas I3C controller
7b54d4c2d6c6f19859b608e2d645e8903c169087 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
6a707674d911930719fe4bb01050a4f465b50a15 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
b8cfced7907393ebf873fb3cb0fe09193ecaf061 i3c: Standardize defines for specification parameters
897d9d82bbc2fe183ba52773b929f0eabe720d9b i3c: Add more parameters for controllers to the header
08458e386142c745596dbc9fa0a690b1ae17e60a i3c: master: Add helpers for DMA mapping and bounce buffer handling
1486324cc52ca48129a579def49549fd854cb54a i3c: document i3c_xfers
27eda25f196b249c2040055d8e71713d67ee3c3a i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
98e5506bed7a3d0fc4195f3a2e3617fe637e2b58 clk: renesas: r9a09g047: Add I3C0 clocks and resets
3e45f5ce44c1b7c4f6b47ee8ae4b2093487080fe arm64: dts: renesas: r9a09g047: Add I3C node
12112efa72ea2bc8d828477ed34fd07f23bde694 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
42ccd07b3a1458d28af12db82dce2967c5e6e9a0 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
83a44397b3311c02237f6c305b86f449dc71f395 arm64: dts: renesas: r9a09g056: Add RIIC controllers
a9afdc925b9f49c4cc4758c4cfda7587c1af4392 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
da4eab92bed14278dae3f9e6a93c218c3836d6e9 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
afad19d14d1b249d8b074400f26e2b999cbfc169 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
e49417653c1b8b690b3c95e74d0dc89de1dfbcb9 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
32296f1f4589db53d77640b817ce803f8233685d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
aa91b71924c7163c3be9e86d1a685934ec2cb1b8 arm64: dts: renesas: r9a09g056: Add USB2.0 support
ee4f19444c4aadf74fd1010c2af1e12c269d253b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
9165eda8e82fa94d6ce1b42f6389bc37a8801378 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
d24775f066b6d941695d9af1b417409e2e3eda49 clk: renesas: r9a09g056: Add support for xspi mux and divider
1b2d0aeecc68bf1005ae45a2805676460e14b5e0 clk: renesas: r9a09g056: Add XSPI clock/reset
0ce170c0137549a4705f8fa5cba73907c85d4153 arm64: dts: renesas: r9a09g056: Add XSPI node
53b8a343f12d7c242248876c31950031533c53e7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
a6938f28459ea0bb097afd251e896e1c7ed7ee90 PM: domains: Add flags to specify power on attach/detach
300bab95aa52cc6b82879ff509371263f7e197b4 PM: domains: Add helper to check for PM domain detach on unbind cleanup
893bfb6e070802dc88511f5c9914fa4eda7490ad PM: domains: Detach on device_unbind_cleanup()
f9b0d1c2ee2dec9e8a13688f099e04c8dd639e3b driver core: platform: Drop dev_pm_domain_detach() call
4ff128f66e02761a0d385ad783ce57b8c4e981b9 mmc: sdio: Drop dev_pm_domain_detach() call
ed4d5ae67bf662b36b9d5e116d959ae2b2c45db2 spi: Drop dev_pm_domain_detach() call
7bd1456feb41d197f66d3564b7ead969345bd6d3 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
74d1c37367be4f77c9f6870227a05f40e1e1705c i2c: core: Drop dev_pm_domain_detach() call
135ffd9b6b4a7752433f9e0f84af0858172a2343 clk: renesas: rzg2l: Move pointers after hw member
139737cb1df60a01746a39263e3eef9db5765620 clk: renesas: rzg2l: Add macro to loop through module clocks
7f425ebe8bd2df65c1e0455e413bfc0e9c507e80 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
a82b3c5541dd3c136dfa2319ded14491139d869e clk: renesas: r9a08g045: Drop power domain instantiation
f59038bb869bbf9fa12f9a7d5a2ce3b96c681ad2 clk: renesas: rzg2l: Drop MSTOP based power domain support
8d1efaee3812b29c076df41bdbd331e89abb1510 dt-bindings: clock: rzg2l: Drop power domain IDs
3431e5b72b134d4ccb89fc70503b4e1bc56d43b2 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
99adfb8da9c41f0d3ac7b0ff1e7a6960e5f08ea1 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
f70d275cd2fd280007f8a52d98685ae4b226881d clk: renesas: r9a08g045: Add MSTOP for GPIO
8a8601d05f850ba233d7d121cf3015e7997687d0 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
9ade5ba994574c2b06e3173418e280bf8710b933 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
73e6d0fdb188dd67c0e111ab84ccae311c0c008c CIP: Bump version suffix to -cip16 after merge from stable
dc1e1f8c40852c838620dc9118e0db6f0da3a5fd mmc: renesas_sdhi: Deassert the reset signal on probe
8cc0a6925bbb0907299902003fa060ad8d5407b3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
1c4613fd251e58f55c1b64b8e8d71d4581bf5852 mmc: renesas_sdhi: Add suspend/resume hooks
a09d1dfe1d24b7f793796cb821974890751138d0 soc: renesas: rz-sysc: Add syscon/regmap support
18710a20cf7719e647e7a3889def6aaf152f0396 soc: renesas: r9a09g056-sys: Populate max_register
4b4cc908fcc41c19942efc28dcff6b2f71159013 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
2a4b5fb06cb6d81969403c9e963558d108f2f3c9 PM: domains: Add RZ/V2H compatible to PM domain detach list
a6c688003dbd05a4390b5caf1a7dddc5e6438555 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
065eee90fa00e67fed3a170113caefe3a91fd1c0 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
babd16fae493287016d43187d87e7609dfa88b33 thermal: renesas: Fix RZ/G3E fall-out
2085a119b31fef2853c9929e97ac29bdb592cf6d thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
f0a70590d5452846b0177230d488d6eb53a997f3 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
ad1a22f7490b0850c7b469e818d06936825940e6 clk: renesas: r9a09g057: Add clock and reset entries for TSU
f9cef6aaac07d22ae6bda69b3fac3f9196a57756 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
9117dc04809ff7ebbe752971bcb459cb65b533ee arm64: dts: renesas: r9a09g057: Add TSU nodes
7bab3b56b2ecb6d204536ff037881a43bde570b7 clk: renesas: r9a09g047: Add DMAC clocks and resets
9651acdd377a1fb0b4f190c03bc5cbb44671d26c dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
2271580ad5c13b78c5a8b4f207406375d995358b arm64: dts: renesas: r9a09g047: Add DMAC nodes
26d27a4d829e0467e2c82a45083731b98e2a4d07 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
1599884c4412e9e104d9df6c6d07a845fa100490 PM: domains: Add RZ/G3E compatible to PM domain detach list
127c179cb46f6c0bd836c075288ceca6b832dadc arm64: dts: renesas: r9a09g047: Add TSU node
d6b2d96935dc1f53757c4d70a5f12bc0e7946ab0 CIP: Bump version suffix to -cip17 after merge from stable
81a2adad9b2a40eeaaee2f8ae61fdf28b821151c arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
ecf6b273e679f88b2612483331213c4cf2767038 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
163a0d29524b639a6fe40e879823767f3ff6d533 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
899fe649653c3ad842783b4cde5dd1544b86f900 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
fb6fad1c8928e2858688678c0a8332a7727a6de4 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
d2c10ad38fecab549808524fd1b660a04236e6bc arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
ee424399b29b1b39b843fcb4430c540179096906 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
2337904bc3225893f4acc9d75132b91edfbbfdef ASoC: renesas: rz-ssi: Use dev variable in probe()
de06afb00634b20dedd1dd86f68ecda3bc2317cf ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
4aaf95fe4d46584b038abb90b971172fdba3b621 ASoC: renesas: rz-ssi: Move DMA configuration
2ce54da3053a89af97e9b1a7cca069605a82e459 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
bba89e6ee3530bd69d399ce04c04e7315339017b ASoC: renesas: rz-ssi: Add support for 32 bits sample width
be9948878e633d850995580fad30510cca0f59f0 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
1db911e8ad647d10fce1f85bb27a5a5090be0c33 clk: Provide devm_clk_bulk_get_all_enabled() helper
7454a29e6b156672176512de1b28fb071aebd4ae i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
3cd1280c41b0675a25e7440ff7539221638e39ca i3c: renesas: Switch to clk_bulk API and store clocks in private data
9fa4f1ebaa86036d05baf3a925456cfa18839d2c i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
6fcf66de394a543b4663235dfdf041774b33c1a0 i3c: renesas: Factor out hardware initialization to separate function
473f004088cd7a64b588b8dc329035666d53d6a6 i3c: renesas: Add suspend/resume support
e6bfb381bc48be8d80be6dc8f388c60f5ef200d8 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
4a48ec43564cb8e4ae60ceef5889aa047bf6d43e dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
475fd45c170c1fb032932112e527922088a6f0df media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
a160408e8e3b2c43c14828f8d00aec1f13a6d985 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
ce7a2ac3b18217f755e10ed3c40822ba32d36def dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
3e48b1f30dfdb8e31b981cdc84d75c37623126cc clk: renesas: rzv2h: Add instance field to struct pll
bc9edd4bb774bda688a9861e5fd5d403a235669e clk: renesas: rzv2h: Use GENMASK for PLL fields
8b01ce42386327b6046ec47300e4e3bd6828e865 clk: renesas: rzv2h: Add support for DSI clocks
f1ad0b8638c8db743e86739022ad8c9c7c008814 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
ccd88b66644a363e681e5fd64b4cd4dd2fe0b611 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
5d45aff7953cf6a3047578a5c712030f41c6b649 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
185332f713e8a1b70fcc79394723e37f47f0d198 drm: renesas: rz-du: mipi_dsi: Add OF data support
01cafea747593b82006903229fc4e733044192ed drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
d92c62f574f6329107a9e54d2ff5b64cd8563a78 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
caec1642325f9f76a95c3e7cd1d2d2f066001d4e drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
deda6b59487ada577665feeebbfdce4a731e2a66 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
bcdcd60fb7af85d2597c8a33dbf775e6d728bbe4 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
ed9aec3263ec94b043149107580db0c220e66e11 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
7f5cb0d94ef3c7a852ea14c9589e34b3b052978b drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
ddb880739d0b57420fcb1f3d4f2deec00cfc7553 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
feaa6c34e041252ef536300e9e99fe3b133864c8 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
cf6937470d02a948c3ec99ebf1aaf5933cda4ebb arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
89f66d1bad76504acc1b03d20351e322fe5a6df4 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
facfd0dcda6e0940bbfbd4ed6835ef802ecb1bef arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
59d7212a2f2d6eba8997aab012568a0344de4502 CIP: Bump version suffix to -cip18 after merge from stable
9486978a74e4ac8fffaee89fe08c12d76e8d1a61 clk: renesas: r9a09g077: Add ADC module clocks
6597b1404970539220b4968ca983743d583e2d93 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
d0e2f700270b0c7aecca36ad9a88dd545ba14bb7 property: Add functions to iterate named child
568c527173a47fd00acbabece96987cebe8afc69 iio: adc: add helpers for parsing ADC nodes
fd3d4e98c2a21bced7b07ea4d3c03629a9e3488e iio: adc: add RZ/T2H / RZ/N2H ADC driver
60f0ce72932252707d05e04411d46635958d4ac3 arm64: dts: renesas: r9a09g077: Add ADCs support
fc87a502d59340c3213154da5d47874452aeaa77 arm64: dts: renesas: r9a09g087: Add ADCs support
40d7bbd568583d1f81db1a85dbd43df72a2d610a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
acc28c12d537f9c104cb2c73ff681503a5b9e702 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
70dd683e1938ed92cdd62722e7865084ba485a6d arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
aeca589733ed7cbdda28cd05004a513d0c846330 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
6fb7b4bd3c62aff046841d5109503f9fadda4a8b media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
18d3250283a4100280bb43b9c05463dfe0e16d5f media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
929e8eba238f0980a9675105170349fba003e97b dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
1edf75ca17bfbe6259da56da1ce62d085c7b7176 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
8b1d4dee66383005f15c3d8b3e2910f2bc89fe74 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
ba5bd29e5f03582e974316a4f1c3680865d60bc0 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
f7bda310187b821d5b2e089ea9bb27eaf7415659 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
afa9b99677af55e593062ed45a87d5f2d08162da irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3de5604b5576e273960a755c3e39a50b4a6148ac irqchip/renesas-rzv2h: Remove unneeded includes
bfb1c210303e7576509a3455efc015509ec0e9c8 irqchip/renesas-rzv2h: Add suspend/resume support
31752adb61e068242e052606ffe13bd026f658d9 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
40c7447b01cb7eae4d7f720996bd818c27732dac dt-bindings: can: renesas,rcar-canfd: Specify reset-names
ce486c78886a6f94a357afab4f379a4c4fa47cef can: rcar_canfd: Add support for FD-Only mode
206587fb1d75b0c307b1f1d77c481e96027ca47c spi: dt-bindings: Document the RZ/V2H(P) RSPI
633812a251b8cd8b2a11d978311a4936c65bc248 spi: Add driver for the RZ/V2H(P) RSPI IP
b4c03d0f57e0f39aa9fd72086b1678a663c77afd arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
12ea5987cacc1b9c431101f5506f1d569e1b2c42 clk: renesas: r9a09g077: Add SPI module clocks
ceac71620833a75a449d552bbc6fcaf45b6ae6d3 spi: rzv2h-rspi: make resets optional
5d62546aacd9dd0b713762aac7a5381fb669ab02 spi: rzv2h-rspi: make FIFO size chip-specific
75e2466f8428ff5ed87d76e2fbe856f7b1320716 spi: rzv2h-rspi: make clocks chip-specific
a0452bb1d4071401b8dd9ab658c8a0fdc3f7f3be spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
7bdd6f280014f23efde76c961e966bda93684f8e spi: rzv2h-rspi: avoid recomputing transfer frequency
6bd8453c1ad45d7f234e94f9274caddba865a578 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
588d5075739da9833aeb55886eeafe52ebd1c66f spi: rzv2h-rspi: add support for using PCLK for transfer clock
eccc632a120df59f6222afa505441b0815da712d spi: rzv2h-rspi: add support for variable transfer clock
a57f2ffb31451793af4e0e2c6012ad1fa0d88e60 spi: rzv2h-rspi: add support for loopback mode
61059d498c4e32ee19b8eab1cbc604ae4f6770e1 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
075c3af2232efb6ba8437bb49b851bbd7df3f453 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
234812f5c267cfc3f060c034385ebb24575d7df3 arm64: dts: renesas: r9a09g077: Add SPI nodes
a89cd2239b1c24cbee7f18dae9e1ed4a255e6491 arm64: dts: renesas: r9a09g087: Add SPI nodes
1fb1f15458df3844b91a06f52839270fac3b3622 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
88b749985a184efa1626dce7e79f93fdef23a361 clk: renesas: r9a09g056: Add entries for ICU
b47dc88676667d282524f102e3260724dfc2c44b irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
4e887201197f7a3226b67e37f13d0179a95f81d6 arm64: dts: renesas: r9a09g056: Add ICU node
7330af8f5bd9d30c1deea711db607a33bde1cfa6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
776c91848eacb8da75dd833528c318feef1b1e90 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
d24fbd4ec5a5dcd2c7f2597889a116f3fe3dd50f dt-bindings: serial: renesas,rsci: Document RZ/G3E support
fdd958a0e079579abdcd7887bb8e77ca8df68347 clk: renesas: r9a09g047: Add RSCI clocks/resets
4a40c10aa468d2494d1eb5c21fdb14eb31fa9d7f serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5bf9de8305c3302f74b4b0d0cbab4a72ab73f887 tty: serial: sh-sci: fix RSCI FIFO overrun handling
2dba9f5dd6ec87f70de59be4a2fb9d8b6b6842e1 serial: sh-sci: Sort include files alphabetically
d8451874d3e7eecc16fac95241dd3c2bbb79f41c serial: sh-sci: Merge sh-sci.h into sh-sci.c
76fd8bd83ebf019ad9e1d672b5d057dda53d0b11 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
c9022ed91d059d716f9002079e779c1e4ba7133c serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
948def48ea8b98cff7641dabe8e149b0a26ed332 serial: rsci: Add set_rtrg() callback
cd12b2f4a49373c971cfc86e7cc1a2ee94b288dd serial: sh-sci: Drop checking port type for device file{create, remove}
6561e20231e478e567ee6119243bf05675a9e84b serial: rsci: Drop rsci_clear_SCxSR()
06d5d5582b548955ba5edebda7aad001c1af0b77 serial: sh-sci: Drop extra lines
7ae0de5694c60487f04e0d2bc6a9815640950d11 serial: rsci: Drop unused macro DCR
e2d2a969eb9d54acaf4ac26369069ae6ec4a9c64 serial: rsci: Drop unused TDR register
01e6b29f8558661ab23f241ccfa4b479ef92b38e serial: sh-sci: Use devm_reset_control_array_get_exclusive()
28527655af079f81ff2cf86467857d6cebde3f63 serial: sh-sci: Add sci_is_rsci_type()
dd590fb8da6eb83c50b8f392c0a989f5d3b06fa0 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
1f81910d4d2c22e7b198176e90ecc4ef832e621f serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
932767d4833d00c850e52f3e5b02be79ebe51a66 serial: sh-sci: Add support for RZ/G3E RSCI clks
335aea7305a8d80a0436ebedd620565e975e5597 serial: sh-sci: Make sci_scbrr_calc() public
5ba5ef6e82d647ad45c2fc00343571a0af0fc849 serial: sh-sci: Add finish_console_write() callback
2d2e820f6a7c0d7454392105c377444966a0bfa6 serial: rsci: Rename early_console data, port_params and callback() names
d63cc8b47efd2cb248d6255b4a2f587de4f87dd4 serial: sh-sci: Add support for RZ/G3E RSCI
02ae9aa3bea4d0e0c864e7902d9cd6182fb89cbf arm64: dts: renesas: r9a09g047: Add RSCI nodes
91d7208d9e2fb4e2445fe6b8ed9dc5bc584c4f99 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
2d5aa7ba712da2328160bd5f186d6ab62f44b340 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f83abc3880d009d7548b09ac3dd026952825e21c dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
96490877e123a5e77b9e8cabd08dff593fe3ca76 clk: renesas: r9a09g056: Add entries for the DMACs
afded48e10a4da318a1f5a3bb714300e28539f1d arm64: dts: renesas: r9a09g056: Add DMAC nodes
01378075dfc42b617ecded73cabc54652aee3c40 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
82a5ee5d6c56013368aaa30d2aadec2a5fd88dd5 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
94f0b92545fc3f2ccc47e4ab9ee2c55c0e7bdc0a dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
d3ce0f62ab44a0323aba7d99a1e025ad755cfb8d usb: host: xhci-rcar: Move R-Car reg definitions
85206be40636466ab46cf986254b0adaf998c8c1 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
cf7d755dd563d4e9ec09349e99cfcbea534b0919 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
ee72e509fdb5e1e8131082e3acc3fe68851c1bf7 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
cc8e5a9f709883cc7b2dfc4c383c8ce04c4b7a61 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
452fb1fdb109baee270e7b1f04b7a1fb8abe76b4 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
3f5b9da375e19759212052bef04e5b342bb81c08 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
8468ca242270af3ca7f517e29e287ac5a2fd883f arm64: defconfig: Enable RZ/G3E USB3 PHY driver
394b8d58c269aa2a2009e505525b8a4929fc707f arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
8d0b7d7b102311807a79df553e7e182f4cb43140 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
a3e9e59637a6fc18ca4090e08d175afcf1f133f6 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
f0c535ec3391b9a07fe31d977d6759105dbfe57c clk: renesas: r9a09g077: Add USB core and module clocks
9f7088bed0bfdf2e60f27d40065fc3c4002f94a8 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
4eb043d6422b692d56eeb15962454f6d5854c019 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
4e0d59999b8ed76104ce0d0709ca7db40da29b8e clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
bfcdbe892e4be567f9d2b8b7774d074b0acb9b08 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
c96f6f78e206c9a6041f8b6f45dbe73298ced6b2 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
e88c9ba2f614673371fd8ebff751c517742a9e1f phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
55ded78cbf38df80e4d2c00bb99ec584cfd67825 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
7597fe26e51a18f357f21af0a8b40e741e0ced8d phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
2832199c4352630446e966174972e147eea087d5 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
c7e48536a32d387cde14ece104e10051cc996000 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
fde32a91b0d031954e0add47b0b187b67254ebb7 usb: renesas_usbhs: Add support for RZ/T2H SoC
b00f8ae0da9815d0beeef707c9710f5de3921d86 arm64: dts: renesas: r9a09g077: Add USB2.0 support
71573ae268903645774b66a720796415b229612f arm64: dts: renesas: r9a09g087: Add USB2.0 support
53e0e982584236b92d3ee7acf590decd90439c53 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
f67c6b371a21fafbff1a00ec02be24773669a364 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
ff770f39f4384224961894f70755f2be2c8c98a7 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
6a4f8841b4d790f7cad3df369e16bbbce2d3be10 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
dad5dd1656b21949f29cdcccccd5376a1e21250c dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
08fbdfbe6e3a10b734364c568dfa2898069266bf net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
94d799b15be857501d45cf97e48f869ae4154aac net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
de077df82a4cfd7b42547b18c4570dc2f4d0c166 net: pcs: rzn1-miic: Add missing include files
903c2f2b8f5378fd595aa7f6822dd718db63f7c6 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
3db9c48efe79c896102f51117306419a157f6768 net: pcs: rzn1-miic: move port range handling into SoC data
ee4b971bc1ec75c03e8122e052a974005d63d1cf net: pcs: rzn1-miic: Make switch mode mask SoC-specific
0c26f9acf36df6530da4a72c675aa2c81ab90baf net: pcs: rzn1-miic: Add support to handle resets
68cf28f48bae69ed9755dc1df32dbdb6a1a3c3d7 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
6c112210f1b0e7ee31999f76c46f00d04111ff68 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
c9c7621d7e295d1005b27aa7a26a550513e54cc8 net: pcs: Kconfig: Fix unmet dependency warning
b160b9e95af404b187d69e5e28b2862ded8e7b57 arm64: dts: renesas: r9a09g077: Add ETHSS node
fc496ef66b0dab449c75f0c07a4a2d242b08929d arm64: dts: renesas: r9a09g087: Add ETHSS node
8c561e77f0ddccf88cbbfb6cbf0dd42cfc63ad68 arm64: dts: renesas: r9a09g077: Add GMAC nodes
8217e7e42ac123d31c6659defb0def80b3c5bbdc arm64: dts: renesas: r9a09g087: Add GMAC nodes
c776360743062cad953188ea40c9fc117ed1046b arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
8f228fc07ff1c31c218a0d142af988d20be07a93 CIP: Bump version suffix to -cip19 after merge from stable
e8a9f081492e270b0f248449a037458e5fb82a77 clk: renesas: r9a09g057: Add entries for CANFD
c7ec0e83d670443de2799e513e87dac25732feda clk: renesas: r9a09g056: Add entries for CANFD
4a1cfa52d91d060311b104700c6df8c44abb5bdd dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
2746d9f9eb01f2e49887c1bc40ec852a7435f79a arm64: dts: renesas: r9a09g056: Add CANFD node
120f9c6427f56d7d2b2d2323aa5ebd2260893971 arm64: dts: renesas: r9a09g057: Add CANFD node
666de3f2e9bbcaf80292ec95b3075a7534664141 clk: renesas: r9a08g045: Add PCIe clocks and resets
27970367c10746a5877390dd97a41a4c4a1be138 PCI: Move link up wait time and max retries macros to pci.h
bbb80141f4f7a222d7d091e4dc56d7ccdc006391 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
843331728aaf67c580f8f1c6f3dda26e528d76e9 PCI: Add Renesas RZ/G3S host controller driver
47ad92a7b670f540e4b550385035234e75c85a94 PCI: rzg3s-host: Initialize MSI status bitmap before use
41b861a637d40d43127f355a5598274ef9413f20 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c351598b9b0c4828f183bd735374e6e2be8ba38d PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
64c248642a0343c002660365cfa8afbffe6af843 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2b0f3ff5201d505271320560d793ccfbf95fa5ce arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
50345ef08f49bb04bba6974025e95e8f318d2f7c arm64: dts: renesas: r9a08g045: Add PCIe node
b879cbf56ac39ba5d4bb0de983cacab9e96363f9 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
f004486c91a49a850ece3add9defc07bf0c5b589 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
677359737f184889e07f4196b576a1b03cd3ee58 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
b85cf91e0c967af89c8473f86d057c339ddad6b8 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
cdf7ee9ca968c30a0364f9ca180f095005a4fb29 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
72102a294c12f5423fa24007414f7b3a35dc33c9 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
bb36920e58ba0c24a6d21cf7a54b493fc594e31e clk: renesas: r9a09g077: Propagate rate changes through mux parents
569ce029ceddeef41b1f6623d0b0ad3171e0b4e2 clk: renesas: r9a09g077: Add CANFD clocks
46fe9447092ca121df28f57bd8ee763e89015b38 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
5926351493b527069cb2b824accd7dd05ee6a428 can: rcar_canfd: Add RZ/T2H support
a0fdd5e6a8003b819b24c468755863ab3dc2f636 arm64: dts: renesas: r9a09g077: Add CANFD node
f5936fbc5ea658467edb5add996a4e2f2dc67a29 arm64: dts: renesas: r9a09g087: Add CANFD node
88408134efa81e9cbc3979062157bb6e9a4d2a09 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
80239cfc2f2e713d2c0d07f1228dc18c720917d4 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
1478921d83f90014bb4b44c246e21658883d5d66 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
a0458ec7ae16106a9aa48c2aba43c019e0453b47 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
ca4079da71ece307649f413607364f9df67523ff clk: renesas: r9a09g056: Add clock and reset entries for TSU
29c9f7d26abf9c1f9d3dcfe0d8f582937a10b85a PM: domains: Add RZ/V2N compatible to PM domain detach list
377c67a8e6fab6346c9886ef10a28bb3b8fda488 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
0294f01057f1c1103ce2e97d6061be541268e7c0 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
21d8c24b65f3ffd8140302562a6d3f04b5004f07 arm64: dts: renesas: r9a09g056: Add TSU nodes
18979eec1fbc4a53c4cad6e52095260b671c44b8 CIP: Bump version suffix to -cip20 after merge from stable
3c940e2f7c5fb167a72e30c9f34ab068f2c19475 clk: renesas: r9a09g077: Add TSU module clock
ad93d7f92a46c6ebd22eff6868fe2acf5639e447 thermal: renesas: rzg3e: make reset optional
efcacd542b0581e442a486178906e88aca267ab6 thermal: renesas: rzg3e: make min and max temperature per-chip
382cb1875b75e0724693f7709c4ebf1bc735a1b8 thermal: renesas: rzg3e: make calibration value retrieval per-chip
45f453e7258bb30cf76e167db583e6cd9f04207f dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
03f55dbc5560e5a4664aab2a899caea4562732ee thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
5132dfecfb1689b255f4a9fdb096502485ff067e PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
6f989f02e1ed7884a624f5f37df12db4375cbc1d arm64: dts: renesas: r9a09g077: Add OPP table
228008cf900c83ae9cdedee7240c285e0623b282 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
3a4c41e46401cd03eff0893a1d2c008283067d0a arm64: dts: renesas: r9a09g087: Add OPP table
247b150205ef6c0b99e40fbff14bb6f3099782da arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
5f19334068ee8bef8c0d0a06cf8548b61740aa82 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ec5930ec58d6e76ae4a55725cf4bdf074c4d520b clk: renesas: r9a09g056: Add entries for the RSPIs
b950449346cfb103c303dbdd17da57d1f4659490 clk: renesas: r9a09g057: Add entries for the RSPIs
f976aa2d660745c5d6f1a09eea0e2b6783f9063f arm64: dts: renesas: r9a09g056: Add RSPI nodes
ce8fe876a8a57c9339062ab36a24fa809dbb4b24 arm64: dts: renesas: r9a09g057: Add RSPI nodes
e4340147baeb2f85c8d3acc0eb3905a21d94227d drm: renesas: rz-du: Add atomic_pre_enable
9a27f33a0d704c39d6d1cb71ddc2cdae15a5dff1 drm: renesas: rz-du: Implement MIPI DSI host transfers
cd089b159749b9d685be7f5fbf36000b606142b9 drm: renesas: rz-du: mipi_dsi: Set DSI divider
53b3aff7ac699d5fe2fc3501c14ad0d3615ed06f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
0c566d06bce5dd75f941871d1a7f16d272c8dfb5 clk: renesas: rzg2l: Remove DSI clock rate restrictions
f5f4012bf13a4647d6c386002a160b4c550b8659 clk: renesas: Add missing log message terminators
f9ba146c0e746293bb01c80edfa3e5d716f28ade CIP: Bump version suffix to -cip21 after merge from stable
78f230699891c7717a25eb27b252a994a18cd7ba Mark this as 6.12.85-cip22 (-rebase) release.
7fd0fa307e79421648c4ecc1dbbc2fee0882cc5c clk: renesas: r9a09g057: Add USB3.0 clocks/resets
bff323ba1653f731c074c1baef4b0ddc6265c534 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
943ad1f792ec1eb1ee9ac15d5497bae1929a0c07 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
990fb2597e989cbed495a2c151c15968b9cc3236 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
ed29574a79e18b195e0faea8a7998668428d1835 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
79872244f729f160be155a04fdba33749884274d dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
de2c82b7a46a2c55fb148604bdcc248b3ec3d447 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
c563c81107392add8a2be9e61ddd04302214a31b arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
59246b983fe241c113db4aecc4240bd73ad7b778 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
95aa168d9f2592b30b6f3df02ba340741c85669a CIP: Bump version suffix to -cip23 after merge from stable
053707d1f56e597e11177868b069e12810b933f6 clk: renesas: r9a09g047: Add PCIe clocks and reset
7382633611db6bbed123e3cb51ef43a254f8b0f8 bitfield: Add less-checking __FIELD_{GET,PREP}()
45365bc98521a0cf34274a72911a3d01099b666e bitfield: Add non-constant field_{prep,get}() helpers
b5b33719062dbf7401496251d404a605438d7cfd PCI: rzg3s-host: Fix reset handling in probe error path
b34e9ef30bbeaef9d469bdfc90596c74acad8689 PCI: rzg3s-host: Reorder reset assertion during suspend
d2bcb3d68b5e72f9d50d3810e980406ad4f7c09f PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
c1ce3e75578497fd44bb186ae55dae4cf04aada0 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
4c593e1e3a5b5c6d75b429f7dd67b65dc4cd2940 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
3daf174ffa14908267141a6067823fafb91db9e9 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
ba7c757214f355ff88b9ded2783daf8172a691fc PCI: rzg3s-host: Make configuration reset lines optional
3291f87996ce58b33a145c2cd99765a5230a49d6 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
e14f088205e27d519fbceb85b95b480a300a33eb PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
189c9ca001943719c5ec8e8aa18c35e9ed200a73 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
34ccebc0b2a933d20b1b0df73433bca8d4c3b66e PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
0e179a2750c5d5050f0b759fc8ec642381f980c2 arm64: dts: renesas: r9a09g047: Add PCIe node
18e2fe0f8b7c5616341b53aecabd4e01418e9cad arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
4aaf2da13420bf7fbdfecd8014164543d34be70e arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
db4d1efa6f1a7663280707fb448a3b9b0512dc8b CIP: Bump version suffix to -cip24 after merge from stable
d94e6581253bc29699961cb1c1c543d91942fbcc PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
35a19ce760195010c9dd45333fe7ac0517c7d548 CIP: Bump version suffix to -cip25 after merge from stable
d354a8e96681449c8bc0d4bc7b76859a5f7288e0 clk: renesas: r9a09g047: Add entries for the RSPIs
a44ac8ead99b35a4b1ce779db5cb27b64e9c8640 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
ed7ba74eab2a706f82205d4a775cbc9bf118f8e7 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
2d81bc8231c4e84238b2ae1bea4793095b9a4089 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
2bdec84c9d537146504243ecdf0e8657f5309068 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
c6fe52e2149518ab6cbce801a0dffb1fad750acf spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
dc2587d3437c1fa7a15d988faa7b345f08af5b40 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
b12eb250a7f2151c83bcdcb68e05e2da69af55b6 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
60c5f4767d1c697b3a8c81a9442f3c60b0f5ca2b spi: rzv2h-rspi: use device-managed APIs
b9b057a390021ece801eb5c34aba21284589a1fa spi: rzv2h-rspi: store RX interrupt in state
e45f6cc80fd97e2a555fa2a36badc2c367bd53e6 spi: rzv2h-rspi: set MUST_RX/MUST_TX
3b4954f2b2593a02be66e69c09d9ca0a779a22bb spi: rzv2h-rspi: set TX FIFO threshold to 0
d67b0786e89f288f2f969e58a229c7003a2bacd9 spi: rzv2h-rspi: enable TX buffer empty interrupt
4ad7a76539feef6765a2854c77f11293f2034814 spi: rzv2h-rspi: split out PIO transfer
098cfddcff497f6dbf918a2e9a9fcd1fb2bfdd61 spi: rzv2h-rspi: add support for DMA mode
438c80ceaaa609b401d5afdaa9e93bb055b0417e spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
60b203c0509e2bcddc63cbbe75e0cacefd3e0774 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
41b43fbc64eaf2b1f965da934e280dc988b16e0b spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
d014d1566d49321cb265b1ca5aac5cfbabceb81d spi: rzv2h-rspi: Simplify clock rate search function signatures
d8a3cf78ccf2978d55cdf722c3d804192059331b spi: rzv2h-rspi: Fix silent failure in clock setup error path
62fc76db75640deaf5d2e2ab52dbd4f7913a69ee arm64: dts: renesas: r9a09g047: Add RSPI nodes
ce167f9b4a899c2ccaf033b9cf113371b19e8d92 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
0c86c8179d45612ba624b0eae1cac819a18b859f CIP: Bump version suffix to -cip26 after merge from stable
eced12188551bb72e5ecdb667ecc66f026da98ec dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
f3799e1c53aa517d90597941e8b985b12b0ea804 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
de210868dd450d55d12752f921586514d88f5eeb dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
594178b30bddbe29ebc3d0e4318a26f416ce8cac net: stmmac: platform: Group GMAC4 compatible check
5ed566cd0c874022fd05f241fd0433a05c055e1e net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
bab3025ac48269c6cadabf47f95b2b286a7d808b net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
4f731964ca8cb929e81a2937d8d6bd07d9996354 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
7557927c0c2720be9fdb68247e4833d5fbe67eef dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
937fec62b0a96f830482a0ea5ee2da7170549c03 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
7f73b42414669d9b127b7c9f0602165e3cc59ed4 clk: renesas: rzg2l: Remove unneeded nullify checks
87b81813c242ce7c5264797476f3a8032d26f661 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
d133ced4c9b6bb643f1f7b94fdcf610ede9fb8c7 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
a8adb469c56dc1230cb0c11503a938cbc4041fba clk: renesas: rzg2l: Re-assert reset on deassert timeout
add4ac9545abd04f736e41e1d1c0951b0f7b11a7 clk: renesas: rzg2l: Deassert reset on assert timeout
26c9e02d51b6a9ef36a4983e481aa570a3a126aa clk: renesas: rzg2l: Add support for critical resets
c8062fcbf89a9ace8d152ad60b8cbe9e22faa70f clk: renesas: rzg2l: Add helper for mod clock enable/disable
beee31283348e5e3f547ab6ceea0f2a83cf11018 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
358056e0b7ea489fa321afdcda8d3e599ed887d4 clk: renesas: rzg2l: Re-enable critical module clocks during resume
c63bbf650988dfed327df05db0a4cc7049ceb7f8 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
692e7d46d4a4f15299b195f40eaea6043f05784c clk: renesas: Add support for RZ/G3L SoC
167d57de6147468c3c15edf35e952452227a183c clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
f358a7c40b5641dc4b7ddd18dedd092e55e4e802 clk: renesas: rzg2l: Add support for enabling PLLs
987511123d434119b0669f7e1cfeffb055472d8f clk: renesas: r8a08g046: Add support for PLL6
ab7685c79666ef77fcbd9c906e39108f23bae7b3 clk: renesas: r9a08g046: Add GBETH clocks and resets
0f519ba4c81622bc05219df75ab92326b3fd20c6 clk: renesas: r9a08g046: Add GPIO clocks/resets
290b7b617e5182bb5b29545bdab512a4edb508ce clk: renesas: r9a08g046: Add CA55 core clocks
bb4510e640837420e28865bbc95a96a5fda7a1c9 clk: renesas: r9a08g046: Add WDT clocks and reset
a5c88721eba04b8a7b0113acc4669174d4f9f38c clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
6f7b5c654f081d9e761897c553b824b38c5bbff2 clk: renesas: r9a08g046: Add I2C clocks and resets
6cfa9c6b5da64b1bed7002dea1bbb3e12cefaaa3 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
68ebe6e7544e38aaefb712a9cdc0225972d9d998 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
083f492d546eae0a7b82aed12e5d0452ce1cf115 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
a743d54589edc0ba33de2e18241523931bed6dfc arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
cc601ccc86a51c5b22dc6caafc942b117babd7f5 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
5f5c94903f9633e293e87735db9115ac3f93d080 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
4b8d44c3d3d3b82816b442496a3d5761fb764641 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
c394186095639f373a907941b8632ef0521f30b1 arm64: dts: renesas: r9a08g046: Add GBETH nodes
28393bf5dd65d8343874d6d141fe980ed5dda636 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
69f0f59b467a0fa185d1bf7aac5bded1c67f8841 arm64: dts: renesas: r9a08g046: Add OPP table
aa8ea6b4ed5481c49d61cf67b1518f39485b5c7c pinctrl: renesas: Remove unneeded semicolons
55304bf6ed9f14cfcd7183c8f2181e57f48d3130 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
f9bd4da437e5f471f458c8bfbc4af94cf8102f11 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
a53af18f26d44f7a10f316b22200f27053681e88 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
51f4a0f68cfab76fb9a9d881e72812cc6fef037b pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ddae6325471650466a4331967042a34078212ded pinctrl: renesas: rzt2h: Fix invalid wait context
5813c77616706bcff48ac8c1627bb6854c7b8b75 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
2a388e85fbef0bb36e16bd2e3f9173a8591a6391 pinctrl: renesas: rzt2h: Add pin configuration support
00c1d2733925011b1ccc01f86d782ea744b480ef pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
67c738c0ef3b54c0ab479332a31bec5966ddd7d5 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
1c8445474e0da15bc21f7109acf8049382eb4dde clk: renesas: r9a09g056: Add PCIe clocks and reset
323076e6e179045d688cf41a84950d1a0352ad8f dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
0d3f79a992812735f5108a19fd157ca952938bb4 arm64: dts: renesas: r9a09g056: Add PCIe node
85b041bbd38c71db5f0888a2d5c1d186ae928852 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
4fe26226577e7970563388430ddd8aa59244baf3 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
883e3edb243a181db9adc60b47ed33d01b310347 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
9abc3a9e86538ef01a931919405fe5e14d75fe78 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
7ec4bef0367801f128e7a8d29a6d5e215b370bc5 irqchip/renesas-rzg2l: Remove pm_put label
4a14c583e4162bacd0974096f7a719e83239ae2b irqchip/renesas-rzg2l: Switch to using dev_err_probe()
d1c0186d7637f8a5735f1c349f8c55ed7fd0a767 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
f6ca7555f497169c0c36b9eb02c4deec75dee57d irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
914fe2befc70c28a347be1e4dcc19f31cb5cddc6 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0a5516be217befbace3052e7481370d18f3653dd irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
8313f7a29afdc5ef83b06c2b6aefc83112ed4a5e irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
d1cac81aa8bc3dc2f30571b78844ce71ede55f61 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
370f2ba555827f61cece4162a4594634a7c01790 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
96d513c71bef7032b560eb2afd443fce442ef241 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
a5701bc1b86a0c8efd3254308e20141c7f9ae3fd irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
7e3282a81c7738791ba22aa7dfee8db1fd7d7535 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
e9b8b3fbfc26bd98049cde24077624c89ef2dc3a irqchip/renesas-rzg2l: Dynamically allocate fwspec array
182199d66af1306a8d0b39fdcd6c9cd4f0410a2e irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
4b9259878656ffd700797e77ff910124f5db7e8b irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
582c6b400f25b70ed188a4bc20abf2281b43d5bc irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
31dee3fa84b726585676378847f1755312209118 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
c567fc01698437c0b604ee3b85c7026cb6a0cbc3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
a3a8bf2aae526743890651cbbe6b4275038d806b irqchip/renesas-rzg2l: Add RZ/G3L support
650683933a29be493242b9cfa25abe632d2a80ed irqchip/renesas-rzg2l: Add shared interrupt support
7259f785ab2b8c4641b1dab96112215360952e4b irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
a0a489c3b2bd09fa32f868291f41e836dd461bb8 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
f248a1dcaebd37e73232fa65ac41dfa2b1eb6cdd irqchip/renesas-rzg2l: Add NMI support
59cfee22d65b9a53aaaab2631f4be94ba4de6cbc CIP: Bump version suffix to -cip27 after merge from stable
5db1b34f2d156148ed5401c601c7af36cc736f03 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
a5863030489786b74dd8aaa79c3a6809067d80ae arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
bf10c6ad78e57d21b584d4f3083c17ceed26044b arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
9c23ee6d7c78e3029696e55448aac0128dc7ab94 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
62f2b134d0b36bb592f6a3ecf57e3964f1281140 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
776136fdfe4469dc7546169bd210889a054345f4 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
757ea53168aa37a51bfa86ee1d253e8279263514 pinctrl: renesas: rzg2l: Fix SMT register cache handling
b07e163e2b58baeff53a35016e669561c8a33cea pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
7328c3ec97852da87c9c61132a00a2b0298ac43e pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
04763fccb31e56d6120a29b0c00b1ebfb522dd68 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
dcc8b93dc9d87b6001d7e100232fc9a229fa1d20 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
180a99a5471a6c6217708a4f6dc64f2d74617c22 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
ddfed661b898fd50ff00ce9ab1102ba8daa0e1d5 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
afb9dd0e1ec030ad52c32798190495fa2052c070 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
06edf29ffca0f862395f3a82db6c6f5408b92ac1 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
99cfbf5eab5ddd2d468a886a3776d555573d82f1 mfd: syscon: Allow syscon nodes without a "syscon" compatible
4abc6af976f086a75b620b532183a1ba3457e0c0 pinctrl: renesas: rzg2l: Add support for clone channel control
e2ece904a267460d20ff73f391e403db0bc4d62d arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
56e5976911148fca8b94ab266dc67cde390e2a6d arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
aaf9d360dee7b835c56dfd434a452a02de741da9 arm64: dts: renesas: r9a08g046: Add ICU node
8487057b3e5c77ea028cb9919b1a34b667c57947 arm64: dts: renesas: r9a08g046: Add pincontrol node
37ac13ce2b4d27d594daedc7094113256dadd86d arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
458c782809e65881d14e878f1f0f9061e23d4b15 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
32546352c9046972548d1bc128d334fea225f096 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
8337aa38801c025533502ab549e770c775462c8b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
bcf969f64dadebe8e754aa914b6170a965bfc070 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
782f3a46711f196402bf703b7d532574d69df9a3 hwmon: (tmp108) Add NXP p3t1085 support
17359e6fab06840a6a589a32013c11d547135c46 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
d251e22ff14b584708f6309387ea35a14f795a55 hwmon: (tmp108) Add support for I3C device
476c1b19848386ec066e99fce58e636c2b36a2af hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
1e6a6af8053444685d45b27be6047d71387679e9 hwmon: (tmp108) Add basic regulator support
c4e779c4ac8d6fd534d685a9e461e81c0d23ad5d dt-bindings: hwmon: lm75: Add NXP P3T1755
47c2b010a3713f7cb5c8f3920f23515382666893 hwmon: (lm75) Add NXP P3T1755 support
cc91e061d68913a071907c214b8a6861ca7ff196 hwmon: (lm75) Hide register size differences in regmap access functions
27beb563f9d22960bda980bf2bbdada49be96c48 hwmon: (lm75) simplify lm75_write_config()
59ec3af0f55a5d50d98ecbe474b39158b70722db hwmon: (lm75) simplify regulator handling
de7876994a22f06dbd3619fd97d2bc4d12d83fcc hwmon: (lm75) Remove superfluous 'client' member from private struct
d7c80988168ccb9046e435b90e74bda7a0e6b018 hwmon: (lm75) separate probe into common and I2C parts
e13e3c807d6a0d381cebe0532bb4e1f23e16dba2 hwmon: (lm75) add I3C support for P3T1755
db8ce375bc020a1226e580aa79945649b19211f7 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
b6bac8177d3efaa9a00249cf29160fddeba058d5 CIP: Bump version suffix to -cip28 after merge from stable
abd9ce8b5978cbfe02b30064760ba63e2625189b mtd: spi-nor: add support for Macronix Octal flash
a1d1f4d424fab5c752da77da9126cba108d87bf8 clk: renesas: r9a09g077: Add xSPI core and module clocks
3e12f5980e96971588610d6853108c8ab28bd263 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
6a1c35c1f5f175c9649075ab2a72515de048bf9a memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
cc0101f637f7d864ee1651278ad2dd4f7e14706d memory: renesas-rpc-if: Add suspend/resume support
6d64e1e59b01a7b14f6b52c7051a7b83d620d4b4 arm64: dts: renesas: r9a09g077: Add xSPI nodes
486fcae040282842a524846e9fe8b5589b0e0428 arm64: dts: renesas: r9a09g087: Add xSPI nodes
698501b5750d0de5b265b2b421a508869a4e1663 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
f9d715a65c95a3018260f0d061ee470702e7b00e reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
9b3eb97d586fecedad5739742afc833f61061e49 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
d845d9f33bd0a081de9ad2d4a5a4936db16c6983 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
4d43145d20c0bd00a74f47999a4bb21630e4a087 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
dd327edda007bcea3b59d06a804f7ddfc7c904ed reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
130ca71ccc5b1040e42763bbb9a7a7d148c41d51 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
63ab7d185c96b7cf1ba482fb3a90bebe8720852d reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
bb9c25fdbf6ea48b3f3204e5dc014dd33b6ec800 usb: host: Do not check priv->clks[clk]
066e8dcb62591e8ce212f813c5071cdac5b01ca4 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
d5fe3af96a7dcf2cfa27fdf6b136e6c266d90dc2 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
a0959c93d68ba6b3cf98814f29780469de76e21d dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
fa04f1366e6ecac1ec5d427edd566487b31c7352 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
392972caa2d6c04f3179094702672df983ccae7e dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
44b7961da753356cf24c3c071be6dab905585f42 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
fb5526748548dc6ee0141212378a0027c93e0459 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
46482fd9e2b35b024ace3fba037d20dedc273804 arm64: dts: renesas: r9a08g045: Add USB support
dae26542d9a184fa54454325882d82dc28aa1998 arm64: dts: renesas: rzg3s-smarc: Enable USB support
18dc67fb611e850a0e8159e918db1532e9d0aea0 clk: renesas: r9a08g046: Add RSCI clocks and resets
d469c2f7f355fb98c46cddfa2e62e07d34648d1b clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
350716e8325b9ef4d53cb474e934040787d90c0d clk: renesas: r9a08g046: Add RSPI clocks and resets
7d8d8cc75cdd957d4a8620b7b779d6f3401f3f84 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
b572e47a3a19bcec2cf38ee78789129a2c3df745 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
91ac7aa134262bd95b10eed849798f65baf617d8 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
26a25e0bc0657b63797247f3b71a26cb4dfd660e arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
970cd9e829b00caceb6cb00255ee857e2e3ce92b arm64: dts: renesas: r9a08g046: Add wdt device node
19ba0a5e3f237462263d4baac789d895733568e8 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
40606ac2ec750cf2b801d0e3a53801d99edd4096 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
b25588fb5dd3420a0481da39ff43436a24beff63 arm64: dts: renesas: r9a08g046: Add DMAC node
0297effa923d09485ab73b791316dc8e874c5cb4 arm64: dts: renesas: r9a08g046: Add SSI support
823bb2b6cabf608c8e5d38908b0181f58a66ddff arm64: dts: renesas: r9a08g046: Add audio clock nodes
202988bac38011904f618c0c8109b4b8b99f4add arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
607bdfc9c632873a2f2acf420cd2cb55f9d58e81 arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
1310f9670e1888272e56119f48c45405b6a9d183 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
f04f70ad0ef6ce17cf69f55b7f35950befe3662a phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
680d4939fd08c51f979767e6439ef925746eb004 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
7f3343dfb5ac0e57995dfb1a967f99af99bec1e9 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
4a821e4f101b0aebbef250d1628c5c05dab4dbe4 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
b8bfd4d6de9b82ce791f371a13bf5cd82d598176 dt-bindings: watchdog: factor out RZ/A watchdog
0e6079327a19009f446ac145fdf4950762bfb84a dt-bindings: watchdog: factor out RZ/N1 watchdog
04bb30fdca71baacc9c93c71aadbade5d301618d dt-bindings: watchdog: factor out RZ/G2L watchdog
fe1dc33e249b9076d7ef83805c316d409bf762ac dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
e2c30658deaa85250eb452895bc0786f7361fa30 dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
9340b126753251757b2c64d644eed7e8f04833c0 CIP: Bump version suffix to -cip29 after merge from stable
6f45e82a10bd9553ade2c13cdd04cf7a3fad0816 CIP: Bump version suffix to -cip30 after merge from stable
78865fc2232bab49f5a546cdd2326765e66ac94c clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
0a208b138bf3bafbedd3eb5b2d806cc98f49cc62 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
3c0bf96c328a767517db051f152eafca9c5edee2 net: phylink: add phylink_prepare_resume()
c6ae670741eafc6893c8ff506de0d9f0aaf21765 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
17df6ae107c7d8e8a1e311b0bb60a9fa3cdefa7a net: stmmac: address non-LPI resume failures properly
77e5e47eadf4f761d93b4c11566b32ac94551c76 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
196d0e41ca523fe49f4b1555095ba4970700ce4a dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
0f1245042faf2d86b176e2d22bcf40134538cf8f dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
5f965aec4a041a332d409e102b4b4951f183bba3 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
0993d4e15ee6dd7368f1c5d68d34b7223257d28b irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
031e5fb0bded97a108fa75ff6caafd77f4ed8293 irqchip/renesas-rzt2h: Add software-triggered interrupts support
bb254dce2b9c99bdb0be5493e42a8ea41d7a5afb irqchip/renesas-rzt2h: Add error interrupts support
542bb80a4a42e341aab301bd9c8381eb5e6c9ccd arm64: dts: renesas: r9a09g077: Add ICU support
f1e83e4fef2ca7a6e366bfc860e8e47dbc9489fd arm64: dts: renesas: r9a09g087: Add ICU support
4a2a3f5b15277655c0170986e0ac0663a754aeb0 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
8ecc43127cea6a16809b7137d3b2543d5b1f2a7e arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
ce651e30de971a7330c49b30f9b5b56f7805a2c3 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
250a985813d5538587e428c5de76beb505c78be7 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
c2387a067508d92a7039b680cede8f5093676aa5 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
dbc251a73eddb9c0a2ecb2b8cef463056ee7f9fe irqchip/renesas-rzv2h: Use local node pointer
a9333b9ac0e06e3d12fccdfc582ea234f84cb5ec irqchip/renesas-rzv2h: Use local device pointer in ICU probe
5483e903bfd6473e51e8c5b4345444133dec1623 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
9fb8f8115239deb2dbf7138c0a130a7c8a11c995 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
7faf99a8c1cb791e36df1c37c0be326902ab7e88 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
ae802f5bb142de0df24a0e851938be1173280ea3 irqchip/renesas-rzv2h: Add CA55 software interrupt support
b6b3f8f2ddffaf0a3ff8516c952cc71236e00692 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
2e337fedc41898c82c2be1638404a356b0544f76 irqchip/renesas-rzv2h: Kill swint_idx[]
17afd17dffcb584c6e717434d1c891443c74a093 irqchip/renesas-rzv2h: Kill swint_names[]
08c04baee8b709cf70d6058fe01436cf15d40e6f irqchip/renesas-rzv2h: Kill icu_err string
bc77b4408d6f2b562b65cb960aa14ca8e0a14534 CIP: Bump version suffix to -cip31 after merge from stable
187c5c9716ecd47d0a154d6b99e33c782a675769 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
eff30a7f3c790ef9174c45d56eb0135fd099d3d6 dmaengine: sh: rz-dmac: add r7s72100 support
2869c230c93a14bee6e7e59c762fd8f1cb36d35f dmaengine: sh: rz-dmac: fix device leak on probe failure
733fc869fc359f3fb1b6c30ed582c7dbebd91dc9 dmaengine: sh: rz_dmac: make error interrupt optional
f14601d6f0e9c367bf95e1b614e8e6a13dcb0e74 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
5245ede5758c17df87908009c03feb3823026a4d dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
6e2083df8ab1b8a5483ae65543ee670acc0dd6c6 arm64: dts: renesas: r9a09g077: Add DMAC support
e32359d5cc6edf8fd9365c53d37286587676b6ac arm64: dts: renesas: r9a09g087: Add DMAC support
8f6b99cb87b69a696fb7a8d437c9cd84b5507aca can: rcar_canfd: change the initializing flow for clocks and resets
adebafde3b340b555e50b8deadf2aa9cb1ba6d77 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
5818ccc39ead61240383bc04a35239e87781ec12 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
a41e887731256b8f9c17cd284cd92c898b9c992e pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
574fe05a33f0664d248ebd70ba0b657df79c8597 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
07e24ffb990e8b2e72225aaf8d4c97dfcba29ceb rtc: renesas-rtca3: Check RADJ poll result during initial setup
cf383ca4a8ef87dd20075500e84aa1369077a4ea rtc: renesas-rtca3: Fix incorrect error message for reset assert
6b39f06a3e73fd12d45ecd0745ceed4ebb543366 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
0934b0eebdaec2b582aab12dbf98c31a8a94de57 rtc: renesas-rtca3: Factor out year decoding helper
e3b1c7b354a2ab1e2051d5e9fb4df33972839d2c dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
3deb23833549e17cea005534785aa007a65421d2 clk: renesas: r9a09g056: Add clock and reset entries for RTC
7511ec26b4e075fd1ac83d7e0c97cde5cbb5b89b arm64: dts: renesas: r9a09g056: Add RTC node
d53530c31cd15256a2d93388fa4b846b709fd31c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
ddaf475c715eb5326be3202bacc1988cbb3730e0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
77d3a79793399d907f7c750cc8102dad3e6be5ea CIP: Bump version suffix to -cip32 after merge from stable
59eba7ba9ac8c9e79d98251cbe7ba6ae013f89b2 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
82a9069af34b7b3070d10023f13bb6e07db54bf3 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
f6511ac5ce5259129e6a90bf9d7018bc14ac56ea arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
aa72dd15066a24c3e53422d3f1653306ff1fc10f CIP: Bump version suffix to -cip33 after merge from stable
28f5666c6eec82b5299362b7913bc4f24d9eac28 dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
bfb761130192db7befd3a81ce00096789b4cd2ad serial: sh-sci: Add support for RZ/G3L RSCI
a1122dd6d794451fa5c424aaa79f9d5875433e8d arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
dbc7a92d973ffada1212cea97d8c2e203f2f6c31 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
58a9e17e2f44a16a296beb820e8e25bfb1146db3 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
0c3332061b6d4cc4c5a48906b4ed8fffc2375ecb i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
f1631db3d27d74596ab482ca79ee1fbe0fed22d0 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
dbf276866f0844ced37eb48058a9d32301e97d02 PM: domains: Mark dev_pm_domain_allow_detach_on_unbind_cleanup() as inline
2f683c0e2d3ed64d3d45c020e066e94c045f0cdf irqchip/renesas-rzv2h: Restore function parameter for suspend/resume
626ac2211936247ccd2bd3915506be0090ad8218 CIP: Bump version suffix to -cip34 after merge from stable and fixes for CIP-related patches
f02beb673cc65a4dbc905060e92e1838f556ffe7 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
784efc1efc06a209e11366eb984974d7ad396b21 PCI: rzg3s-host: Use shared reset controls for power domain resets
3d14bfa8d3c2af3851928d579e4166fa82e7e55d PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
7df804e743170307a0e61b4deaddeec5a3bc987e PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
1e6eadcbb48479e4f40f127fe650b30d21da71cb clk: renesas: r9a09g057: Add PCIe clocks and reset
1e442cab14398036302712c1051d7031c84e7eee arm64: dts: renesas: r9a09g057: Add PCIe nodes
85b4dfe0809eb1c31488c4acc0900cfd33088df1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
2a4f1462bc877dbf214b471f7fee9e435182ab2a spi: spi-rpc-if: Implement 200ms runtime PM autosuspend delay
623a9b54b74cc3518f16ba149902f3db39f13854 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
f98ba6c57d070cfac4c90e48a4021fa5e5cde0a7 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
bafca113dcfa748ff759df55381faeedc8bebf7a memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
ad8f85fdc0e84b01f155c6af075e64a1ef387138 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
69e2f8438d10f1cd4121da9440379979881a16b5 memory: renesas-rpc-if: Consolidate command setup register programming
89c384529db3e13a731821b280fc73d220b5aca5 memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
1291b84b1bc371219b11528fe32fecd45d912856 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
236345df7b4596d22233dbe508ba733045c6ec62 ARM: 9459/1: Disable jump-label on PREEMPT_RT
700e8b040cc10cc9ddeebbbad203475ddad913ec ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
4e2f9fdb65d56b2a54d3e911807bca193324ec70 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
5b07050793c4a91f608c626d79c73fb9aa2f40ee ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
1f64e5b59c4351fffd423965d637e6d685e67d08 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
6df7f9322f3982865c8a71d4b0311b7e35d10260 ARM: 9463/1: Allow to enable RT
3fcb41b98a660311a5631b3fb183c064ca768e5d dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
00acc277fddd15788bc351df2a4319da90ad087e dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
34bc2b0435c64f1348979f0511bc57a13a713953 dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
7a949bb7b7041ad801c02f784003e78883a59274 media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
4482b8078058ff32ba4a3640d618d1222025f3b5 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
b33d26a5a1d862b47f5825b784fcdff52b72053d media: renesas: vsp1: Make reset control optional to support platforms without a reset line
82cc62cef497911f40892c0a830b89117250d24d drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
3eed62e7b10de31003edfe7cbcf503019765051b drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
dd9d2358c7c326f10d24e57c8d9d6f9555bb5cfa drm: renesas: rz-du: Add support for RZ/T2H SoC
a5c40a82139a9c468d436af0c73166ab3754a4cb clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
0e8b6ba7e59190fb58ada4abec0d0a70194d2b97 clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
1f2010391d343ef6d534b96895e2f103af7657b7 clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
4a316213e23e884e9a4b036e266b898133bddaba clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
1f708b3bfc354d84d8b2b222d82c78f15c8c62cc clk: renesas: rzv2h: Add PLLDSI clk mux support
42c54bf89722ebc94acb49e33c78771d2a3ef683 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
e9844f05a0540baf9834093feacc9685df41202e dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
ec4539a6d8822e5a65bd8e1347cb57cc68e73da5 clk: renesas: r9a09g077: Add RTC clocks
d7ac6e6b0d326177f90b60d079351751ff2ea8b3 clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
3338e6922b3efdd566ed50274341a5a8dbb1049b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
ce13c4d3694e014b704ad70c09ac54ae69ff7aea arm64: dts: renesas: r9a09g077: Add DU node
d5e3cac9f466a1d9e99716b3994ed4fdccf3f19f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
2dd191048e01fc006ef1d0c01009a0a7d875e6df arm64: dts: renesas: r9a09g087: Add DU node
4e5695aecc8c0d2d8d89c5908c81672f86b8f5fb arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
09ae3ba33253e4412f2ae0eb1a908166d50f7e22 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
9a272e3d0c27826f759339669a23da14ca7e6bf4 rtc: rzn1: drop superfluous wday calculation
da4b0a23b499d9082de6a89588d5deb5ddb53f91 rtc: rzn1: reduce register access
8f5992fef10827a3a520757ac5d68c2f2808c10a rtc: rzn1: implement one-second accuracy for alarms
b284c98367b9580dad9b32450f547f2d7db839ad rtc: rzn1: clear interrupts on remove
261ce1eb9fadbca1703883a50b9b3e2b8f7d2d95 rtc: rzn1: Disable controller before initialization
c4b0dc61fd89dbed412ecc5aa9938400c35423e2 rtc: rzn1: support input frequencies other than 32768Hz
996c6d1d039493e11a3d73d1e82655f4f9c741b0 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
2797ad580d8752f143b543f03b797e2d4d5ff809 rtc: rzn1: Fix alarm range check truncation on 32-bit systems
d1172735d40b24ce98f88c0893ae4f04b29549b9 rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
f9449943dffe9cd2dc1d8c2579bb64c383f6c9c7 rtc: rzn1: Use pm_runtime_put_sync()
385321235b5c59c80d8c202994ac78c68bfde10e rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
abdb43fb4157ae83e244a0b321b25e2fe52e091b rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
c2c2e5f18f00dd85dd9102c53d08b3192af02897 rtc: rzn1: Use temporary variable for struct device
7739007a7b401bb426c9e6f046601477e777c80c rtc: rzn1: Consistently use dev_err_probe()
7d211aadd6699820344f3d2b8839e93f16a91649 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
92cc6cd2e55970ec34097ce16f3a55a82ef21088 rtc: rzn1: Add OF match data to gate SUBU register access
1413fd0658ea74aff99294cdb999e1fac2b698b5 rtc: rzn1: Drop trailing comma from OF match table sentinel
d2ec0c7a44a42788ad3aa9613e01b717210d60f9 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
ae3a1247b5ce6b21cfe47f8810430ea4b19e0e82 arm64: dts: renesas: r9a09g077: Add RTC node
8e01aca333c791c0e3a200ec0eb315c7bce8a366 arm64: dts: renesas: r9a09g087: Add RTC node
427d4f4e5add81d2e42c760decc59b2ecc9a531d arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
3bd416439d7362bfd9749599eaa7144d5b5dbb6c CIP: Bump version suffix to -cip35 after merge from stable
099aa8dd503fefc25764195d5d7c49bd408738d5 Mark this as 6.12.118-cip136 (-rebase) release.

--===============7375569864246570319==--
