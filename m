Content-Type: multipart/mixed; boundary="===============0253552406701326320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Nov 2026 23:37:01 -0000
Message-Id: <179487222134.711006.12598901730065038893@gitolite.kernel.org>

--===============0253552406701326320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 07a3e2d1892fff02ce01c3111db72a49ad11bac3
    new: e676a2f650eac26f16fcfd53d6eef138b9e11cd0
    log: revlist-07a3e2d1892f-e676a2f650ea.txt

--===============0253552406701326320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a3e2d1892f-e676a2f650ea.txt

a729adf328d87a65a54191a97dcd175539c92b77 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
5d93e400fb5fe9f2f8f1bda29227f8efb3ce3f41 CIP: Bump version suffix to -cip3 after merge from stable
6fd6e4b128d7906059d092767f582f6fe6501f87 clk: renesas: r9a09g047: Add ICU clock/reset
4cd6ff588ba8f04a620db4072ba00af854a9056c clk: renesas: r9a09g047: Add CRU0 clocks and resets
aa364464b31049b8fa5bc07ae26a0db7bf1a9e5d clk: renesas: r9a09g047: Add CANFD clocks and resets
7d32761b23145c5036fbfa502367e7e441b28031 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
8955c931c3b7fd00bd528a8b6d203dcbc2d5d1e6 clk: renesas: rzv2h: Refactor PLL configuration handling
ba5d832e2fc4122a8d8333e1bad8cbe778f4e1b4 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
550968f43f2b7cecf08d2bea45042d4b4b2ad717 clk: renesas: r9a09g057: Add entries for the DMACs
c58d563fb3e27252ae4768ea30e4a5aaa46d40b4 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
363d5f1465a8719df88f5e7e1427e46b03d6bfb1 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
fe21976d206051503db261e12b2dd710b81d7360 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
4ed7a972496d994429f20a37ef5276e3551c4d59 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
27a4cac027e2a13d6f6e16977144a61ae6f63b06 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
91079d5d9a8e12ef395fcc8396f8d4c0b96ed986 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
86e96a38625733c1d4f906ac3375ca1e92807ed3 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
cdc10299b9e738420f6d9a63b14f993a0dbff9b7 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
74044c5e856f1eaa2831814e0b12527d7c0a53f1 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
e42f17f5572971e2054117d766e59deb4df4a513 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
4db955f531168cba46d457d989ea7a1cf5f47b03 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ed3f3195a8985367b2963def28bfa75495152a33 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
eac745202feec0dcdfadf7562e431a7068fcb0cf irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
7edce30cb1e6e340ec6fafdcd26ff79669219bc0 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
60f27f84bff1e2a9598a1773ec10bad641ce6d76 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
a9723af97ada41479f62fe303926cbe29b275d03 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
915772d6da6a4f653c1934ce01dac542c71d28fc irqchip/renesas-rzv2h: Update TSSR_TIEN macro
0b41040d32ced0c0f21e3ffa9c8c96243c65dc5c irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
acced2470fdb1a0f75a65497fcf95dbeff4538e8 irqchip/renesas-rzv2h: Add RZ/G3E support
b241982cc3676eb1dfda5410c2e84859c05ae85d irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
8ddf2d40530f9d04cb0437e2ea02d637f6e098b6 arm64: dts: renesas: r9a09g047: Add ICU node
8a271830f2d9803a21b87d32717e2f0acfa844da CIP: Bump version suffix to -cip4 after merge from stable
2bd4eb9e4d011f77bc21ace08488f689abfc5552 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
c4d173792186ca1e9ff9ecb4c715db17efed80af drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
d23fec299d326d9004f05745a49681d920fcdeac drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e97c911267dd62cf820b46e921cecd49da76d9bc drm: renesas: rz-du: Support dmabuf import
a17f29c40b3086aa539469f0726141739b8123ac drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
87594f03b6e9863514925b14b1d993ccdb6a3d25 drm: renesas: Extend RZ/G2L supported KMS formats
ffa49892365a746a81c336a78d2a524013727da3 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
665922f377bf0733b25dc942b1cbf9aa99a2e01b drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
1d9013587cf29159c40b9a3395e6197dc1176181 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
2475704b5e1ee1c3594af9ab3af8945709a4e61b clk: renesas: rzv2h: Update error message
69fe34075d90da09b7c542681706517c6e34c754 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
356d93728f1ef5d00706e76b0bb2680307ab0192 clk: renesas: rzv2h: Add support for enabling PLLs
167746d452074be20700eb44dbe5dfdd3849c183 clk: renesas: rzv2h: Rename PLL field macros for consistency
1483cbdfc054d1a8fa4c90b0a7df2048bb09c2e1 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
e236eeb4ccce409046b42fab9e082eccbc759a9a clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
774bdd8d63c4979d9d69358239e5a4f69deb774e clk: renesas: rzv2h: Sort compatible list based on SoC part number
9404f9b16388473d1dd99c2ce0ac32426f077f10 clk: renesas: rzv2h: Fix a typo
2a97f33f388901c0ed847479b422a92150f3f468 clk: renesas: rzv2h: Add support for static mux clocks
4ef256b72f358bf578f70070384c796493042e83 clk: renesas: rzv2h: Add macro for defining static dividers
4e73dcb1ddaf0d1996cace685e0e2fc0d2ac0e18 clk: renesas: rzv2h: Support static dividers without RMW
82c704428c39103b8631c467b80f2fd2f3795158 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2791b5bcade08b6b45703ee5cfeea127c7f5fb6c clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
01d9044e38f2442498236bbca81394676742df11 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
9ef4dea75040a70a9e1aedc7c9b48ec8993c9fe5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c0e3519a8afa9f3c6724f9277e551eef8742955f can: rcar_canfd: Use of_get_available_child_by_name()
0bed3abb4f0452900c7b158aeccfc9ae282f2b44 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
c199e7d25fc7f222913ce5c0e9fc7ad7f3a02bbd can: rcar_canfd: Update RCANFD_GERFL_ERR macro
84651ed0f83df40c1028bb6516f18fd535f2c67a can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
0bfd5f3f15b3967029c1a6c6bfc9164db220e625 can: rcar_canfd: Add rcar_canfd_setrnc()
313d8db176542da1904791f774cebc252097ab7f can: rcar_canfd: Update RCANFD_GAFLCFG macro
08f0f689ab418db7ccff8f60712b5ae594ecaf91 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
5383cd4895f91bd9eb543099ed233cdc4434fe1c can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
af9f8cba25f2c82d7aa6053c8bf7d1cad25ba3a1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
002d48804f592db9a944b46c2cc76d35868aa0cb can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
a394706b4b3bf477a56ba6a1bc1ad782c50c70a4 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
41b58693bee859c1f616eb6c99a04f252b252a7b can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
bcbef256eab3a2d2bb55b5f5bb459b153276d560 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
40f7d1e0d9f1bf30cd1f035a5d81c161d0122112 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
014f9547affada0ed7a4a1dd8771f5a6b51ec90e can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
61a4b639a237194ff494e446b893b7730a1e6351 can: rcar_canfd: Enhance multi_channel_irqs handling
0412e87920c853917ac6c40ad5c4fa6a7bb917b8 can: rcar_canfd: Add RZ/G3E support
4beee3f3192c443d22cb7a0ed2f8fdc614a06f28 arm64: dts: renesas: r9a09g047: Add CANFD node
31673d522a8a516d1a913d32232f4c0d874ab0f8 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
88342691851794ba3e324bff23e2e0ce865b9478 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
a00643c36d6bc0fac978ff647e93c305ddfd6848 CIP: Bump version suffix to -cip5 after merge from stable
f7e6cb797da666f6f7791905bf97ead1d9399959 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
0c6eccc1a0bbedcad1398e5fbdbe48e9f8ed1180 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
b3f0a19d250e2568f0b6f5bd2ad41b572a09bf72 CIP: Bump version suffix to -cip6 after merge from stable
48f8869e251f14fc344375af1ee7362e33b6dca7 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
ad7f7b5a4ace555a9c59d419f79d4d386e16ce36 clk: renesas: r9a09g047: Add support for xspi mux and divider
7a7335c6e91d8a3ffeccf440cbcff6903b31f21f clk: renesas: r9a09g047: Add XSPI clock/reset
2ed2ba533fb4374f4c0537bea9fc538aebb8e1fe clk: renesas: rzv2h: Skip monitor checks for external clocks
1e3faea99d67e0610c339b4c18f65086207feb4f clk: renesas: rzv2h: Use devm_kmemdup_array()
bc9f26d229ee78c1189ceca50e688594284fd31e clk: renesas: rzv2h: Add missing include file
b2172bc2111a0a8b559176b27d200ec2d45de727 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
770472603b37dccbae54fc4fd4d4bda2b7ac812f clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
902c2ea72cbade080df077170dc0b7a3e742fb22 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
84d6147eb80e74d36aee8d13d3965dd7190a2809 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
229986dd5e36169b90debe791841696d3726ef31 dt-bindings: memory: Document RZ/G3E support
9363e6f2c0e0210c141cd48b343f5a1d7c4d4124 memory: renesas-rpc-if: Move rpc-if reg definitions
ede85abe5d1668712d7128c4d92d1959532e23b6 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
c9844d77754b56c96b17d2db4ce04738e7ff34bf memory: renesas-rpc-if: Add regmap to struct rpcif_info
13b80b1e0135422bed59cfd89011aef12c7acdff memory: renesas-rpc-if: Add wrapper functions
1be85287ea1fc16641350ea457e0e9e2bccbfdeb memory: renesas-rpc-if: Add RZ/G3E xSPI support
3c9350037980d166b97cb0e9267775f3ecfd3445 spi: rpc-if: Add write support for memory-mapped area
b5a772a3e60490c605a9f8414f88e05407b52d43 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
69d7947f01edbf5a0500ea3ff6d7044d528a1c61 arm64: dts: renesas: r9a09g047: Add SYS node
948498446bac6b10eacb96b508b28bfd972b4886 arm64: dts: renesas: r9a09g047: Add XSPI node
5aa3ce41da31229005663d1a44f3b3fb2f4591eb arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
5a377e4798a825265ade55ce613ffcc6965db570 CIP: Bump version suffix to -cip7 after merge from stable
f45efa3fe06e20a857fcda5da81dbf32a821a992 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
5d04394783c017c1cf28022ec21e8438fa236ad4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
0029dcb7e56c9df935d676d370b6681a43ad52a0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
5dc868213570ef28c3d06d12174f9738e449d3d4 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
4aa568a7adbccd1a728aff9ec5dae7cec92c691d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
393dc740851440579f2e9436ffe47f93fd73dc62 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
891e1da0f93298399ee19739dcc70eefbcfeb537 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
558be41923ad4a22901f9ce607d8c451feffe84d media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
bfa4b81dafb48f535966421f3a1eb9c4605ea910 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
7226ed03d0ffcfae2761aca1594b4f10e118e054 media: rzg2l-cru: csi2: Implement .get_frame_desc()
3cf19d1f0e337cf2cdbfc9e1d04f697047ec4a9a media: rzg2l-cru: Retrieve virtual channel information
b1b1cf2e0e0afc54854ab0e3632245599e081c5e media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
dc08dc8beb4478af5b634db20bc226bc6a9871de media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
b6a2f7b8c431b41a8b642d7a38c1c14fc022ba46 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
8f8afcf424bf6ebd5cca9a70f66fcfab762be0a0 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b495e1acffe019eb0b0e73067140ef1cfa53dc71 media: rzg2l-cru: Simplify configuring input format for image processing
111c07668f8876f84955e2895a32a45576bcf4bb media: rzg2l-cru: Inline calculating image size
91984453ac06eeb7ad187ae04670dcea910977b4 media: rzg2l-cru: Simplify handling of supported formats
9a6b048727fced933e68bca9c521795299aa7b59 media: rzg2l-cru: Inline calculating bytesperline
5a73a1193c768e0fa8bf08ad49d43e81e1595691 media: rzg2l-cru: Make use of v4l2_format_info() helpers
5fad6cbeb868deee2c2b502c84404d3ab6bdc006 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
c39bee090d06354b932e7e8e9b4deaff2c9b04b6 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
b70f9bd791f9ac3d01edc75393767c53bfac38ba media: rzg2l-cru: video: Implement .link_validate() callback
9ae5273d5e68e9d1b0ee37bd35f8131a2fb9d35c media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
4adc380fe51090c5714547538dde718e737e26ca media: rzg2l-cru: Refactor ICnDMR register configuration
b033951739de4df65ed6830b0a4a2b21b6ebcbf4 media: rzg2l-cru: Add support to capture 8bit raw sRGB
fab8b1573c63484773410e3de21d2c4662ef8002 media: rzg2l-cru: Move register definitions to a separate file
d578c0dd9888417abc5ec182d0411c56abc96c84 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
cdb905a7b7de55df26860b4a58f09db9ef49a2e1 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
3b836cd94f63e1c184c196c094533a6aa7dd4bc8 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
7f87a355de12350ffaccffab879819cbd700363f media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
129431304591113099410208f608eec75b2bc656 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
83a74f417d4b88b33e5f3bc24d6d7c794ece002f media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
db9298db443d0a9d31daedc172bb0a02d4088a32 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
015e3d946c9ca147426db9d027901731e81b72b6 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
0992e1dfb74ae511798e16b447730e436ebcf222 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
e42d24554c6ad24125da018fa49a8ee80d912bf5 media: rzg2l-cru: Add register mapping support
b89a9faf06476dc22190cfdfc0081c133ba3ca3a media: rzg2l-cru: Pass resolution limits via OF data
c743eb28296d9bf60219d66b09c6e06b6d612342 media: rzg2l-cru: Add image_conv offset to OF data
744e7f32cc250f92ebcdf9849ea753611ffe6596 media: rzg2l-cru: Add IRQ handler to OF data
ea7dca9f53607d7d650bbd0d71238f9d9b3a94f5 media: rzg2l-cru: Add function pointer to check if FIFO is empty
b23194f634396e2bf230fd61781a43c2eb01c803 media: rzg2l-cru: Add function pointer to configure CSI
5d3d70638901cc9f18374fd02dacd4ea74fcc2b3 media: rzg2l-cru: Add support for RZ/G3E SoC
e479c83e5eb95e464c026f8a9f9f8699db7e6e03 media: rzg2l-cru: Add vidioc_enum_framesizes()
50bd897a7639c771b49a2ceac50ee4f870ad9993 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
90cff99d6b4109fafbb9469f7fada3e79c6d8dc4 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
00674ae33b2560661f869c7713b2f4b2b11562c5 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
7c3165fe79370472cfbccdd508d778bdf6359835 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
4f22d6e6c801edc896d875c75dad4018374ebcad CIP: Bump version suffix to -cip8 after merge from stable
9f182e200021e9bf782099b45b79c46113f1718f CIP: Bump version suffix to -cip9 after merge from stable
cf289ca265b6875cccc611ecb953a236f86266ed CIP: Bump version suffix to -cip10 after merge from stable
67007396c8aa9b11c924b903dff2d02f3a057c05 CIP: Bump version suffix to -cip11 after merge from stable
e1402c277d70d39ec218b7f0689b3ef47c134509 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
d9eaf4c7278c8c9683ff534464990b12cd791878 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
ecbba980fcdcf23cdb603f153f28286145ade3c8 pinctrl: renesas: rzg2l: Parameterize OEN register offset
40ede42a8df5a07a30911374076619a2ad781cb5 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
f60f4920d8edd0ecbc15abdd99587877e952020c pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
efb5a19a56040d2420a51e09827ac2102d1a3f8c pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
43b8435553cf2237112a9605a64cf0f61484a65b pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
d1b1e20339a1dd3889dd843864d7c433d90cdc64 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
5c1261e48929a91ce6fe41ef7f153f4768aeb823 pinctrl: renesas: rzg2l: Fix OEN resume
6d611282bb8875f8b59b3ac66e8185db088ed8a2 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
7074cbcaf2c72b4ab412bac8449fc5124263b585 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
a0acd4ed27b788d85439ea8ef5ac2e13c846254e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
0a85040a6e369fb20306b1398778126c05d1f4dd dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
9d1094658e33fd30f9210f3b3b6283c1ac656ed7 net: phy: Add helper for mapping RGMII link speed to clock rate
d80fe1bb30b026713dd7ba94960afab3f6ed590a net: stmmac: provide set_clk_tx_rate() hook
7f152203c3050378acfb9c9feb34c0e9f9f82345 net: stmmac: provide generic implementation for set_clk_tx_rate method
88c8c8ff1dbe033574cda020ef31424c8f33c81f net: stmmac: provide stmmac_pltfr_find_clk()
504b098d3a88746a733015a4b6d714db6180341c net: stmmac: Add DWMAC glue layer for Renesas GBETH
bb059d2fa2e894be08f2a4481aad9ecbab4900b8 arm64: dts: renesas: r9a09g047: Add GBETH nodes
98f0bc1cc893fcdce3046921ec4e2662473913c4 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
dca4ee691c776a44057483a559549124a8392536 arm64: dts: renesas: r9a09g047: Enable Tx coe support
2a11e07450307b8199c68f1aa755d37b4510f92a dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
5c994e9cb5ec2e5fb6e879335aa1574f0b145fff clk: renesas: r9a09g057: Add clock and reset entries for USB2
3da9c7a6ca71cd91081852c1067c5e09918439cb clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
199a080a974f368160fbc49e17be408170918d2e dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1f141a9c11e7156c7f3b7ad221d9c8e617b8e5e8 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
272e10817b4d9a256632f5ce81b34c2b14a70789 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
c18715c72cdcab13f054f58d88563f7d8f568bff arm64: dts: renesas: r9a09g057: Add GBETH nodes
37426e524e1ab15f8cfca99d76156b0dc2a59018 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
5104f656e662ee5ae07d0747c428ff8051f2ecd9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
6db9d1e61b27967843da239ba928ece0b14c13de CIP: Bump version suffix to -cip12 after merge from stable
75a5048f3fe60b607c4e49f9cf37f09c2348292d arm64: dts: renesas: r9a09g057: Add ICU node
29e701ab1cb8d9e246ccbfb1714596ea62e5fabe CIP: Bump version suffix to -cip13 after updates with latest cip
a0019134a825a096377425d1ea73e25b837238c7 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
be16461120af5aa0b6e782e6fa72952c6d260ad5 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
9c3edf0f88ab405fadd57e79e06c624c253ab0d1 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
04eb294589f6c40b7f0f44293a05f272b78f85d5 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57a42494a1f26c7e06606d874aa07733a6b35784 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
2a50e30c302e0506938a06a0c041283c1d9bcc54 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
3fef2456324267316d2dc99efd58b90d2b4696a7 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
17649c0a9abe3ab8fc32700af87eeca9970569af phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
d6af00f4f9edccb2fcb725368c011e51d3eea2ed arm64: dts: renesas: r9a09g057: Add USB2.0 support
6ee1c3918bdd7bdc5624b728e9ce1d048642c5b3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
43b50e7eeb32af5a18bd34521c894f8a0e8cf8e5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
d23fe4ea847d7e46f64b3b32c28a2c5755676000 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
204d18fb8bcda79cb255c15a5199dcf318000168 clk: renesas: r9a09g057: Add support for xspi mux and divider
fc0d408df31cf3335f6fe490f46bfa91f1992e4a clk: renesas: r9a09g057: Add XSPI clock/reset
ddca7ccaf7866b76fe227bd805d038bb4d6571b4 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
40c4e0b6ca0ab6232ec8dbf26e7fd9cbf0d4c581 arm64: dts: renesas: r9a09g057: Add XSPI node
7fece21d18259ac83bfa0d74a32a0653be1af109 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
feb8bd8816edd2766dbfe4d5b7e425c4caae9b91 ASoC: da7213: Use component driver suspend/resume
aca43793269add1bd4c158a577de9d1bdae0be23 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ce6129fa996594939141599a77184b926c75a8dd CIP: Bump version suffix to -cip14 after merge from stable
dbd32a3046f28ed40d80be4726712b7e0fdf0a4a dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
557fccebdb0c533faed44e415a5cba4b315c5d68 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
56b0bc7ad48d9af64de62dbf1372dfd908b2cb24 dmaengine: sh: rz-dmac: Allow for multiple DMACs
7c3f5339cf82edfd139b97a71ee9fea3791bceb7 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7a1d13c71040574b173cfbfe679692c3c299f7af arm64: dts: renesas: r9a09g057: Add DMAC nodes
a664fe943d4a0ccc7ad0b0b480eca02a58525745 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
afab15400cfab9bcd9b582182504761222ac9de9 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
4702d2abf2b43788e184f77f9f22202823ef9a83 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
d274cdc9274c77ac8deb4ef4cff8122dd06462aa soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
58a28893b4095b73d4d13a10cbdfdaf9c49f5baa dt-bindings: serial: renesas: Document RZ/V2N SCIF
30639a6809eaa67346b12547205bdc4f73c3c5e6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
38711d283701193806883048bae04daf4518404f dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
fd2c4490bb94a81c94c53d5d8718393d3d43c57e clk: renesas: rzv2h: Add support for RZ/V2N SoC
06cc4dd78724b6a5b04cfefbb7d5e8fd9f85462b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
fedf1aae63d8dcdb4deee0442685736addd9e09e arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
da17adb6c3cb5520e67927cd161d21ecd0d58840 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
80568428e8834211a5d4ed338553cdcb2e9ce52d clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
9b708d13ec2ee7d05c603fd1b08273f4ef539f82 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
a9b51e1ba846ddf776ad9aa8964235a81706abd5 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
9fa8a2ee712c41d068f26553039079b9420bb077 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
28b0384136ee3f79cae81c1739c13824c82735b0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
af15623cf191c6b9c7c275ca7b0072540d773ac5 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
b5131f6d9b086ad4d1b1ec6ceef72aa84b35dddc dt-bindings: serial: renesas,rsci: Add optional secondary clock input
0e817ab2e1f3f60cddfb1b95534814ebdb652827 dt-bindings: serial: rsci: Update maintainer entry
6283a5c24394f81f783dcaf800debf1479cee1c3 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
816c32eecea4934c1e5c36e020f4d780e2136660 serial: sh-sci: Fix a comment about SCIFA
12bbd11caa23a85b3f7e858e8cc7b5408aa6254f serial: sh-sci: Introduced function pointers
3ebe68d61cf578d78238f97d3c864e00074c6ea1 serial: sh-sci: Introduced sci_of_data
54771bea31645041dfd0498f710d9df752a46371 serial: sh-sci: Use private port ID
83401ba4e3c7724f583b7a39b32e6e69bfd321f0 serial: sh-sci: Add support for RZ/T2H SCI
ef9fc9bc6411e16133cc4a7154096c98eee071ee serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
d9fe277c5e11207433552d2e29e0caeb20eba876 dt-bindings: soc: renesas: Sort SoC entries based on part number
0ed9babc268c9fd7018615753988411aa24d2534 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
f0569894c83acd6fce8682044acc9787f6d9fb77 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
35e9b83ce47656ea1f253ae4e3ab2295f879f2ae dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
bd65ad849bc613f2c5768a6a0e84b221e15dd490 soc: renesas: Add RZ/T2H (R9A09G077) config option
768e2a6afc1406c7a91d1e30bfd8b07354fdab1e soc: renesas: Add RZ/N2H (R9A09G087) config option
fbe4570ed338a000eef75752e8e09083eea8cbfb dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
31e3fb7b78f43dd9631bac23d3ff7ab9c537a8eb dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
0249e0f7090a74b4cba8cb6af9cdcd804c508d79 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b8ab5ecb4f15be252400a19cb29d7a847d4fdc3b clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1033dad3daf6ce32d6f2c5ca737f72130b7c6d51 clk: renesas: Add support for R9A09G077 SoC
d052b61be286e7e60e1f1e1c5e62e0801d726099 clk: renesas: r9a09g077: Add PCLKL core clock
c8364a6c5d464c179b8a492bec4c00e572ebda3f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
f6e8845669b78bbad51ea6e17ef2ed85bcbe0ccd dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
1c8852d1992940aea9dd694ccae08c36d6e3ca14 pinctrl: renesas: Add support for RZ/T2H
16a56b7f8846084bb6892969a576b38c86365a3c pinctrl: renesas: rzt2h: Add support for RZ/N2H
94ebd19199b712a316ed230f0e0d6aced02f8d8b arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
9d6cbc50aab30c63f94c3b1bdcce2e731c5f4ba3 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
79c5cbfeb8ea710c35c74e853d84a5a253122671 arm64: dts: renesas: r9a09g077: Add pinctrl node
6a2a4dbc6274a3bb4114f2cb1a6b09bbf4441d07 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
e6829b6776b528cb5b7fb2a8dd08b75e9345ec41 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
f9f0d766e444a41d875af9e0d377160ab1edf3c2 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
4782cc14fa738a94ad1a562ff7152a77781d9474 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
8d308216a392c72c8590ddd3a2b872f7deafbb7e arm64: dts: renesas: r9a09g087: Add pinctrl node
51ef8cf83e6770d02cded4551d3f64a212f6f255 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
eff902b11605a8e224a47da427af8d4adf4998fa arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
9b3277960cc2d3d6c3328451b69f94c4bad3b577 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
707bbf8a808dbe77b61f7fceb2c782086b21ff6e arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
12fecc8e9e442405059f9767576c1cc82bbca974 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
be8ef48c75e4079d510f2d08e8a9ddb09acbe6e6 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
3bd2dfecc7a70846192c1dd20c3485e43fbaba0f arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
908826046429923e4bc408d6aba583c93cdc729d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
447a5014af943c2c637644c21f5bc1378527086a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
ee0d1c871421fe69cf2cd65b9cf20c0cd4b0eaa9 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
cf5d584221cc95dde4e1c5f81e8d7ffe6ae51256 mmc: renesas_sdhi: Enable 64-bit polling mode
f7cf4f299342589f844702c8371278099c78beab mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
5fec7c1b9b21b499d28d81f6acf6fa93c31c3a7b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
611a09b45bbfec225136645d6ef6d810a0ada412 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
b1bb0b317bda9a2691bef3b51ccfbdd4d61c63c2 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
be43c3498fbc63a0e6d35dca6373e240fec752aa arm64: dts: renesas: r9a08g045: Add OPP table
67000dc7b2e2605a8cb87fb08707a3f240e9c626 arm64: dts: renesas: r9a08g045: Add TSU node
d80b9e3608cd2ed1f072c108e8a87c19a44b4d18 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
7bac5e6074db8315896c143f9d7d415aba97dcea can: rcar_canfd: Fix build error caused by is_gen4()
8483066ceef331407f1f028f72c6974fb2aed1d6 CIP: Bump version suffix to -cip15 after merge from stable
345eeee8b08632ca77d53451838b98fac3bad083 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
794996017a29e01e4a4c02984c20d7144989a8cf dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
71971e565d92de948e32e3e5bfe9f6713923a982 arm64: dts: renesas: r9a09g056: Add GBETH nodes
bfc559d0076a5fb07360b4af2a8a3fec649658e3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
c6f946f7c619b31dc2ac7a9c21b2dbf1a9cf7811 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
877040e0b00aa645dfd4e6aae3dbd12f15cc8c51 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
b7decfad8672303249f756882cf5b660f9762ec6 clk: renesas: r9a09g077: Remove stray blank line
f20554da6f813a2d051fc8b423f1dbfd1ca85123 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
95bbfa11315b67ad032682088cae90bf21f7bce0 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
c55d23a92dd6a26d27a17a4eef026f1ffd2db940 clk: renesas: r9a09g077: Add RIIC module clocks
1723c19321b5ebe1a5be9862168726e2873faa07 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
0a2c0e8456e892aab60737d39828acda1fdf2f38 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
aeef914fd795a66f724ea60cf7b2cbf3730dc6d0 i2c: riic: Make use of devres helper to request deasserted reset line
6ff1db1b6435c3a73b593587416a78569771fad8 i2c: riic: Implement bus recovery
12f083c3c0896a74de4f8bccf8b2eaf06fcf54a8 i2c: riic: Pass IRQ desc array as part of OF data
9425f003c47acd954a5282599268dbc30fba4598 i2c: riic: Move generic compatible string to end of array
88eb6d87a85875dcb03925f251d71ce9f442dd2b i2c: riic: Add support for RZ/T2H SoC
48aa183cbcb21bba618dc9e1425f96c18262a08e arm64: dts: renesas: r9a09g077: Add I2C controller nodes
d2cd237ae13571c352a25e56d889fb69dfe4cad2 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
7459d0d2cae119fc3bd39330137f9d80d44ebbd4 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
1a30a88e8318c2dc54d35119b4e85bee7cb46593 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
5f69c14b05d54d66894aecf5d1cec0ba24799472 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
7bd41ba6aed835f54c8b57c2ad981214f834f179 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
cc574c246355f7f7fe28f9091d976aeec1462a16 watchdog: rzv2h: Make "oscclk" and reset controller optional
a687ee9dab52b9bcb345de8edfd639da977fa36f watchdog: rzv2h: Add support for RZ/T2H
eda2aedf728beb9042cdf87fe20ccfeca88526e8 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
f29f0c445b9a88db6b26d6d0501267fec1e2d1ec dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
b140e75b994436e77cae9abecf8531a2de90daf9 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
5e85f53ef3620d9864dcb2ad764445184da45cbd clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
69495d39a6d252a3d6d027e7bfa902f3220577dc arm64: dts: renesas: r9a09g077: Add SDHI nodes
f919ed0775e54fb67d9dbb7d7a7bbc82d986a845 arm64: dts: renesas: r9a09g087: Add SDHI nodes
1d6e169921879165ed09d444782ef5ecd0843a69 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
4f7789160cb73db0a8090445159cb6bab8310cfa arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
ede13682fa8bac99836588be1f57cb6b8ed48524 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
86d5faaaa98be73f3d3352936fc67b01e9cc52a3 arm64: dts: renesas: r9a09g077: Add WDT nodes
d50d4af753c3a38e7fc7e6a144b30eb69582e4aa arm64: dts: renesas: r9a09g087: Add WDT nodes
456db81c11b0a45ab8175ecf548c66b0e3e194c3 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
b2a5313afcfb8fc2f86c00ebc2b76d77cdd320b3 net: phy: add configuration of rx clock stop mode
a831d0f850f545291bd247b09a657f1491c88b43 net: stmmac: move tx_lpi_timer tracking to phylib
a93c7de869022926f22b42449d19f93ec30829bc net: stmmac: make EEE depend on phy->enable_tx_lpi
539c26f28843ef281fea24ec508d6add6d21877a net: stmmac: remove redundant code from ethtool EEE ops
6d274a32ddce0da131bf87a9dda379b4896dbfa2 net: stmmac: remove priv->tx_lpi_enabled
9fe995ee7e0b0357aa35d26d3503935ef7f5aae2 net: stmmac: convert to use phy_eee_rx_clock_stop()
6932e1d01cb8eebf4ab963b66ace4b4e756ad5ab net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
9c25adb88a95ead6c2d2eec94b7a3a111f824ef6 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
85f0866aa4fce642af93c6c73139c247bdedf444 pinctrl: renesas: rzg2l: Validate pins before setting mux function
b0663c7992d48d7dafb29a685e8be2bbda1aa051 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
93016deda22d98916198161ee3532208cefd753a pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
d70027742b3580d48fd7a5c505e2060969c1992f arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
d54f1fb33c5811772c4d7e1ac46dc0a6e5ff16df arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
c2297092072ec1fa9dc8bb7d32104d6473b4040f arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
a5c388ae008089af50e22ef0838b25ea09ea1f86 can: rcar_canfd: Consistently use ndev for net_device pointers
60becffee1d015c84cab7455d66e7afdda29ad1d can: rcar_canfd: Remove bittiming debug prints
cb2eb1b16cd2749e217b4ff9653d8c787f572a41 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
74c34f4c97a68845719eaa0ecd8cac633fa0065b can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
7f64703821afedff12a7a3f1508463e0d553d341 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
6b0c06efffc00ed13491fcaf6b67a4d651594eba can: rcar_canfd: Repurpose f_dcfg base for other registers
2e37a202665671c4380d649571e62da1d59789aa can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
50b08fecb2b23ff21cf468b4976988ea35c29fb3 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
0940ebc1d88c6fecc99cd6ca469400bc03613bdf can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
13e3b757506873c63daff069db8841eacf98e71a can: rcar_canfd: Add support for Transceiver Delay Compensation
1ddb604d7ceb6163ebe7e2c7994b1b3fb72c9162 can: rcar_canfd: Describe channel-specific FD registers using C struct
4216ecdb8fd0b7385e73715617a6955ad5a5edd5 can: rcar_canfd: Drop unused macros
f9bd47efdd7e86f49edb5356dbf0a3688ea7a2bd can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
ee9e2b17f72b46b12845ec7206cb233038de0c27 can: rcar_canfd: Update RCANFD_CFG_* macros
79e2827e201f1f7f23cc571021503fe6aea5ac10 can: rcar_canfd: Simplify nominal bit rate config
0fe53837fe4f68e4f7069ca35ca760f803ea4db7 can: rcar_canfd: Simplify data bit rate config
ec2c7f98d80293dbb2f4b668f60c1de8a4c25ca0 can: rcar_canfd: Invert reset assert order
138e5ea868b5c9ca4cf60d374c41e8c56c6b5991 can: rcar_canfd: Invert global vs. channel teardown
2fc6ff9996ca91624806ec28dd8aff661a15c028 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
ae03109b85fa0046a495f15fbc0aca0839c84a34 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
22d552631a6e9964b5bd545831853544242682c4 can: rcar_canfd: Invert CAN clock and close_candev() order
665fd1566f6b2ca917729f2bef23293d97909774 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
cb7d62d692863ee9a916959aad3bbda1a30b55a7 can: rcar_canfd: Add suspend/resume support
62eb101ab2814d1a5150817ff08562f02b3935c0 can: rcar_canfd: Fix CAN-FD mode as default
bca8853e13e1d0dd182bc15f623ae07b911facb8 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
74f2f281a96e3667a315d19bd67223bbddd71377 clk: renesas: r9a09g057: Add clock and reset entries for RTC
d7927424686586abf34099706b1be390f33db9ca rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
5d043d86f4ce0bb8844e0e6e76297c50c18c071a rtc: renesas-rtca3: stop setting max_user_freq
591c2c3c96318f2b62d049550be3be3a4392b8f8 rtc: renesas-rtca3: Add support for multiple reset lines
8b3d669cafdeb3f97f457a0bc9240b2774c6be47 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
16e1ae498d095c115e20a9fcf4712382db1b9cac arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
a4a047fa44cf9ea175568eb6bc75e6be4eb4ad2d bitops: add generic parity calculation for u8
e9ec125a6ecb999482daaf9b5155e67eba1954b7 dt-bindings: i3c: Add Renesas I3C controller
2cabcd57603b6dfcdf52bf224a01ec0e3ca3e6f3 i3c: controllers do not need to depend on I3C
fa07ca12b16d5a1fc6fdb101e79790cbcea25188 i3c: master: Add basic driver for the Renesas I3C controller
e41b9112838cf6c779f24a4ef9c7806c17c068a7 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
2066c68c1ed1fecac6867acc05359634b9773bc7 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
57ee3480184f1c9d801d94483a98a30fd3390701 i3c: Standardize defines for specification parameters
e53086b4981d9eaa85faa0b3770c13450319e09a i3c: Add more parameters for controllers to the header
60986a75689456b210b467e2a6b3155775b67c3f i3c: master: Add helpers for DMA mapping and bounce buffer handling
9e36fa42684c611ce83d58d45390771a874941ff i3c: document i3c_xfers
c815b10f4280123e14f8bf2c830c213eb48fdfa1 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
d3ace87dc34c14b4a04c7036e193a747ada9e838 clk: renesas: r9a09g047: Add I3C0 clocks and resets
ba0f3fee55e2c2f44e357ca8c16a000212db4e0e arm64: dts: renesas: r9a09g047: Add I3C node
11bf777952913e1aa0689525c8ee1bf3eeaba298 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
4c1489e83c478857416db92005a8a0671d3a7f94 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
391dd2654929fc2f8f8f858c1407a0b9a2fb8c60 arm64: dts: renesas: r9a09g056: Add RIIC controllers
ba6a63fafb6ee88dc2e8d1bb264190076249cafe arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
16be68e05432252313f099f15ff38bd90c1f3714 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b3b2f7b698d05571ae738dfed8e035926eba29dc dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
b778b87db2b7291c6f7b8123cc889cb2b2d26f66 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
bf9a585585c8e4853cb27836ad121133f416c7d8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
85ec06391ab156cf0ff0de0cc969472389b17548 arm64: dts: renesas: r9a09g056: Add USB2.0 support
6e6344433745fb201b62a5ff45c10d998774fe3e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52a577c3ac0db770bf9096a2dd85058205742561 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
544459f013dfd2a2cfbe3190b998c696fc7f0f4d clk: renesas: r9a09g056: Add support for xspi mux and divider
9346b551b71651c41d706b75544a806e7c5a4ab6 clk: renesas: r9a09g056: Add XSPI clock/reset
f0091a4645b77b1704837f20ac6a68a861770a1a arm64: dts: renesas: r9a09g056: Add XSPI node
b0291edcbd8b750a1a6448e9d2489f6611da28a9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
2f7ed55c4203e9e71cd27ca17dd5e53055ae17fa PM: domains: Add flags to specify power on attach/detach
28fc266ebfb7ca79b85dbf524756318ade3ef60e PM: domains: Add helper to check for PM domain detach on unbind cleanup
f5c3fa29253796728fb69fc5b9b2dfcbf76a4983 PM: domains: Detach on device_unbind_cleanup()
cb28d851eb54800d80ad4709927d9996176945ed driver core: platform: Drop dev_pm_domain_detach() call
526ff61bdf9abf1605886b47cef514b3f625349a mmc: sdio: Drop dev_pm_domain_detach() call
11fbd297fa6e81f62cd95c7fede4609ecd86daf6 spi: Drop dev_pm_domain_detach() call
b0d2a4485ee0a6fceae9e0895e6031330118c97e driver core: auxiliary bus: Drop dev_pm_domain_detach() call
5578f6803df8d809d541e533c25d10cf88aa03e5 i2c: core: Drop dev_pm_domain_detach() call
0be302360a4349adca80b5783caec961f4b8b13a clk: renesas: rzg2l: Move pointers after hw member
5b4304241859bb0943a7e2a6d22256a06dcfee02 clk: renesas: rzg2l: Add macro to loop through module clocks
2b8068a52a7275549d881fa4fa9ddc0cc116c654 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
3718dc38a6ce69be94764b597a3aafb09cd03e6a clk: renesas: r9a08g045: Drop power domain instantiation
6cdba59beed27eedca7e4390eb41d93bc87a5c44 clk: renesas: rzg2l: Drop MSTOP based power domain support
39dfcac9e891bf14cdcc0df39bc9c20705caa044 dt-bindings: clock: rzg2l: Drop power domain IDs
48839bf0162612667968f7b067abc2780e47450b Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
dbe2489eb150665a2c7b1f3223e5066d85a8d822 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e0e96be99c3102993891bf7db86fe07ac1488478 clk: renesas: r9a08g045: Add MSTOP for GPIO
8822eb04089078036885c62b02bf1eea62650b0a clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
91ea970d586ec8cb29f9522411f8ba7e062f0dab clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
c6f94b12bc080fe9b4418a151671ab5f83a83c78 CIP: Bump version suffix to -cip16 after merge from stable
260a447ae35cda58310081c226768cd5807be27f mmc: renesas_sdhi: Deassert the reset signal on probe
bdc072bdb52e2733b3c84d1305602936ac62c7ac mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
237437fa7d0e48ff6778364b5e995c8118b62155 mmc: renesas_sdhi: Add suspend/resume hooks
c366a3473d2a71d8b6ffcc029c3f50bc5d87817f soc: renesas: rz-sysc: Add syscon/regmap support
78b116b79a0501f15291f166f717cb95275be23c soc: renesas: r9a09g056-sys: Populate max_register
b511d276c1a7001f5044cc28dfa9fe208b0ff2d9 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
06a340fa3d6524c604aad8c41725ea00389042c2 PM: domains: Add RZ/V2H compatible to PM domain detach list
dffdb624918e200c52898b604603946949e0a700 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
25a06474b91fea10c6b4724a122885f9e22eed6b thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
d08082c77498f536adffccf2daeb8cb3089a47fa thermal: renesas: Fix RZ/G3E fall-out
17e4062896ff74b3bdde963cc2a7a37bda537dcf thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
baa7ed27beebe84fc62ce2a70ab465954d9e52ae arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
4abcdda755b7b6a9a42d2ffdf25aa13bc9f8c635 clk: renesas: r9a09g057: Add clock and reset entries for TSU
1c7368d164c170a4a4a88c1bb74df3d8170dad6a arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
769731a8c4f11a71c3347b3b9563799a6d56f233 arm64: dts: renesas: r9a09g057: Add TSU nodes
8779d9ac23eea911908e42c39ffddd35756aa0b7 clk: renesas: r9a09g047: Add DMAC clocks and resets
bb9a63dfb8c4a5f6c65af3f4882853939ed4eaf0 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
9b1c7b240c0db63ecb0dbc142cc939f7b13fbbac arm64: dts: renesas: r9a09g047: Add DMAC nodes
e2e38b084fb65e930696ce6df0593151ad25652a arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
2a3e519525555c8345b4b11313614d89b48648c8 PM: domains: Add RZ/G3E compatible to PM domain detach list
7964db7af0d24d1970eb38ca5e6540118cf6799f arm64: dts: renesas: r9a09g047: Add TSU node
425ae1f67151cc0a54ae05681688b45e6f3c8ab1 CIP: Bump version suffix to -cip17 after merge from stable
93f0c262450d333cd678da97854e9d9ce437fc42 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
d82996dcc739462dc454095642e9f7e16b775429 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
47612974ee0914e44b8f0b51fc3f9cef531e0c71 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
e9f04456757b964a4c0e8aeb3fb4239b1b00e0de dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
b7dabba8beb8c454d9994528b94e50dda7280ab7 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
238c13c6936bad73ef7034584c77a38156a30e3b arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
829548856527e104708901064db01ffa00714d3f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c2b8b09cac34383301f80a9739f352bf479c3f63 ASoC: renesas: rz-ssi: Use dev variable in probe()
dbe21648888bd1a5f6243f637f50a1fe58f8710e ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
27b67d5365dc96e45e0685c0b950bed1caebd0a8 ASoC: renesas: rz-ssi: Move DMA configuration
d5244f2dbd6b9f96b9194c0222ae1c317134d549 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
d9e87c3495296adde2c126d1b397895fbae61af8 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
7fcb98d799369ce3a09c78e3bfbf179912482349 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
225df6e607be461e5bf3a6c1a34d3aa8f119be00 clk: Provide devm_clk_bulk_get_all_enabled() helper
7aa940a7c1d22f5c9126ad685d7481debce51dd7 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
11ea9b69901394fd6f2163fab944a05fbb9d32cb i3c: renesas: Switch to clk_bulk API and store clocks in private data
b4acf3232bbef286021a7ebbc4bbd14d6d016d5d i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
52b28976281d7fbd981dd366b0eef80d91b9b752 i3c: renesas: Factor out hardware initialization to separate function
a908dd91ceb09f3f075aab63fbfb7f8b98ee5ef1 i3c: renesas: Add suspend/resume support
59c2d06265d7763ae85c711703f2a7f884de1ec4 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
e6da438f1d54e52afda39e7e449d653f6d5b5e6e dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
dc10077f4220de05cd3daccd65186f3478025f3d media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
68bac9d97705c5c8b9f61832a67efcde3977a799 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
4b622965f4a01d71b7dd64a7d7a3c2bcf889d306 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
c75ad7de5409fda7f5f6577403ce848920fabc01 clk: renesas: rzv2h: Add instance field to struct pll
082d81aadaaebce9944d0c1c85887a56d1838ecc clk: renesas: rzv2h: Use GENMASK for PLL fields
b231c6604dc1bbf9a75e7746508ce55f2f03a773 clk: renesas: rzv2h: Add support for DSI clocks
7ad21d1a590ee5c87fbb2f8537d11513d9647583 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
269c4aebfd23f694da116cbbb16a2c776dcdcc3a drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
19bb97ef0d56e426e33546affed7eb7ebd2fedf9 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
36a76e31ade07d1001a649360463cfb0d4d63891 drm: renesas: rz-du: mipi_dsi: Add OF data support
330bebbe148584c453bb7fe8233565649629b75e drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
570d9076bb84ca8f1a6cfb26e52dab7734f7b765 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
fc608a34e4972462fa070006edd97d9e81ef27d3 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
e5d30f0f1bb48ae4c130094fbe3628e32b9713f6 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
f6841f4f20f85483ba0647f46a17a392de417c79 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d71a35cd41e4a6f42e7cac21fb23d079e46e6ee1 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
4335c73699bf2a80b7bc264af7e4e3ac962bd853 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
37ad3a0f47d83e8729a018f06d98bce66d43a0c3 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
19d5db88692a2d3e9ab2f5787747a100f7ddcd58 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
11b8fa97a24c592266ae9043dde85c07e331dc45 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
738a88136d4e23fd28f9e3625853d5775011ce32 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
7b3dde4a1737580e5b0c72c055e8786db8316619 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
c697a3c695ce770b9a44925c75f818ba019ff3e3 CIP: Bump version suffix to -cip18 after merge from stable
5c96482d033a2aa879f47a05cd88a78a9e333601 clk: renesas: r9a09g077: Add ADC module clocks
47c244e671f8fdf2671ce4e86854b8a24697d59c dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
138c06f1074188f2807f209c64339c1c508fc249 property: Add functions to iterate named child
0ac03d066be6119f5569f536b5703fb223531ace iio: adc: add helpers for parsing ADC nodes
f4a91a43db79cff09f8d57f17d41d16fc0fdc4c2 bitfield: Add FIELD_MODIFY() helper
6a1bb63452d4a43be240987dc2b1d7af206dff94 iio: adc: add RZ/T2H / RZ/N2H ADC driver
cf81c41f39048f70bb615af4c4397e10d50982c5 arm64: dts: renesas: r9a09g077: Add ADCs support
49cf33df3c25d0ebdd757aa925c1fa2330713cf9 arm64: dts: renesas: r9a09g087: Add ADCs support
bc8e56ff26be4ee266fb50a64fd955ef70c54690 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
a36365d5c5e7dd9caeddcdb55812cecfc66d75a3 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
5e6f008e37338d327fce9cb7bb1a7cfdbe8197e5 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
65c0337997d152bc50baca4b1ea0fc415b04fd31 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
15d98c0afdf4505bb63a8a869e801d674233b00d media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
e79a18ed1d3a832aff6089fae7a1b950c11108e9 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
f4f7a0776db372bd8303dbe6468b457141a5a400 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
be61d4efc97576c50c181dbdcb39ab7e8b700612 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
4ae6bbebac1fbaf75e43078735ddfcb43e9661f2 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
9d42c03a209dc289b79565bb6a54c289219b3804 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
53dcd78e1cb54f2d80cfcbc38f4761ead0b1ab89 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
7b3c07099752ed2b317410456a019f9810694af9 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
7e3021a893cc40cf370c3bb7b1ea1b8058f3d189 irqchip/renesas-rzv2h: Remove unneeded includes
029a0bcb4370e0eb98c23919a412fde8046b5ae1 irqchip/renesas-rzv2h: Add suspend/resume support
83f9b1d53f1724a2cf4b14f75be4de36fa9a65a2 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
8adb2c429302c8df57f470a7178bebd23ef2cc0e dt-bindings: can: renesas,rcar-canfd: Specify reset-names
dd5d0f55ce14f79163d8230cf4a9c85e98accbd0 can: rcar_canfd: Add support for FD-Only mode
dc549aad024ab3aea455f00e76aed842f0020870 spi: dt-bindings: Document the RZ/V2H(P) RSPI
6214018a377b3b4cc42514eb1385aaa50d02b6c2 spi: Add driver for the RZ/V2H(P) RSPI IP
b2fadcb0faa04e761049d868218fab80831b052b arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
f3207293be40e494671477a81c10b84df27e944e clk: renesas: r9a09g077: Add SPI module clocks
f5a0c89f0ae79662a790ee9474e8e8fa6ed2edda spi: rzv2h-rspi: make resets optional
9eb06cf9255d76108cdca4e16b24ce851eb6ac23 spi: rzv2h-rspi: make FIFO size chip-specific
2619d44199db3b3e1aa926e540114ea9a578fb3d spi: rzv2h-rspi: make clocks chip-specific
c60ddc699154e4ddc42ec7b84fae9e4fd02bbcfa spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
5a3c0958f424ad53247238e509492f024c3415d9 spi: rzv2h-rspi: avoid recomputing transfer frequency
5645eb5cfa331477e4ff27369aebc49eed59e44d spi: rzv2h-rspi: make transfer clock rate finding chip-specific
a9084e5b62da6313e537b006cd7bcb7838a120ae spi: rzv2h-rspi: add support for using PCLK for transfer clock
ea46b9ae3a6e213bc64c87d155745cd951d38ff1 spi: rzv2h-rspi: add support for variable transfer clock
f1cc2b1f3adf2bf1b653bb0e1ab2798032bc9368 spi: rzv2h-rspi: add support for loopback mode
984835e4a4ac06ed687f3cd9653e4d9038a65de8 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
bb7925ae9732fdaaeb74187b28da7bc12f76deb5 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
a76580417f1435e3d92300883968121917df2cc1 arm64: dts: renesas: r9a09g077: Add SPI nodes
853a01489eb977f2042c3f4dda2c79b83117c393 arm64: dts: renesas: r9a09g087: Add SPI nodes
b901c619631f1c1a9f3ecfa81361b7c8daf61355 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
e362fa22ba1b5836666d3ea6732ae16936bf21ec clk: renesas: r9a09g056: Add entries for ICU
af4ef02b555b983bcdcceef9d40449be11c6e2a3 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
66aaa80becdfa708547b7ff515bcf1dafac8ea95 arm64: dts: renesas: r9a09g056: Add ICU node
642fe9d3fa41bbb937954e16fb692f81c062050f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
d2207d091a4ddae4924a61af22b0c682e4c06a04 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
dc593ec560ffa400f9ead9dc209fdb0da5140c6f dt-bindings: serial: renesas,rsci: Document RZ/G3E support
20cbbb55f0f061f4416ee186f212cf0fc3d1b008 clk: renesas: r9a09g047: Add RSCI clocks/resets
29e01449663bf1349283c4d8c40b7361ba70bc23 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
39d03aaa35176802335a2c558ea584c357f3f06e tty: serial: sh-sci: fix RSCI FIFO overrun handling
928a055f3d2b24247e3df5e8c08bfebf58adbf53 serial: sh-sci: Sort include files alphabetically
7fd79b256aca9aced03a76e77d5fb7b8e82984d5 serial: sh-sci: Merge sh-sci.h into sh-sci.c
35c24abf47fb6fc18fbff08c68bcdd6ec8960632 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
da5af6b93383f1642eaf83a8fc29495d7ba9b080 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
df376504551abc63a4fc086614ed91768cbc7ff5 serial: rsci: Add set_rtrg() callback
e18a26eff0b20b8fb52a7da8c6b6fbf7c7d0d53c serial: sh-sci: Drop checking port type for device file{create, remove}
6461f253a1b592126a282eb45e59304a9616cecb serial: rsci: Drop rsci_clear_SCxSR()
36f2cc4cad391e5ea30f60905935c0cdbb25ae30 serial: sh-sci: Drop extra lines
d1abd934da14891f9e2e99b72cec3a290f239bd4 serial: rsci: Drop unused macro DCR
19d87e3f3db96044ee631207ac9466ad6a486f55 serial: rsci: Drop unused TDR register
50f286b4b02cad1ae29e6e2e4e997eead0d2e400 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
e349ff239e27f8e0a9dbb189e37ae73bf1dfb583 serial: sh-sci: Add sci_is_rsci_type()
3322594289bafece06081202c503fbffa63063a9 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
7c7f452d04d4861499410b9b715a9e6764f91b4f serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
fb538d000a2facd0d46e7eb8c404de5a98839be8 serial: sh-sci: Add support for RZ/G3E RSCI clks
3c38a95df6facc4021521eb9f4290c461afdda4b serial: sh-sci: Make sci_scbrr_calc() public
4809bb9416c6e6436f72e99bf193a4cb27886e44 serial: sh-sci: Add finish_console_write() callback
931fc5536344b99519da6bf60f3e2bd13665df6d serial: rsci: Rename early_console data, port_params and callback() names
762672d85b1746ef5d63556ffc4f3414b11eb3ec serial: sh-sci: Add support for RZ/G3E RSCI
5b5f9d6b1eed12fa1da2ab7d11715b80b0c0b092 arm64: dts: renesas: r9a09g047: Add RSCI nodes
41191a1903ea5ec566796d7158d1e2ca64fdb620 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
b1ccad8c413bb0b482383349bd2598d09ad1979e arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
7daa4d230f7210c204b465c23752d53abdd8c1fc dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
f4efbe3bbf0a688bac1e217667dea3080fbe3d0d clk: renesas: r9a09g056: Add entries for the DMACs
4c8f9946d716aa29ad81cefca33abeb76c83a190 arm64: dts: renesas: r9a09g056: Add DMAC nodes
c2c617ebc95133aebc95c9676ac150ce3200234f dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
1a571d090c44efaba783d1d1b8c2d3b9530ee887 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
00193ee0a83dcacfb3b4802b6e482701e279e7b4 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
48033aac068961690e7a0655c86a3694bb4f3745 usb: host: xhci-rcar: Move R-Car reg definitions
c8ccc187f0329536e42627d08db526e611c64b18 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
606cce730e8b8e595971d42da06112b2f5f26310 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
1ee70470e90d27fecffdb0c7d0b71e9b214f2e37 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
2291c782727a63906a9d2f777d1839282e01e73c phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
1d331d3253515abb9a16e5b8f4d076612e2454bc arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
7323f15f6febc42e7b86548ee262a6692f4162cf arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
9398f1f22e19a1048d8f709b61f33171a2ded357 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
78b4844fd47b2d245089900a73f4d87a5428a789 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
2ea1bbd80e05860382fac858e302cfb7554709ae arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
2061ff54dbe36c7f48d23281d0e9d5cd7d58c8ff dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
6727c5a7557be87a42c80c73fa52a4393b2f94fb clk: renesas: r9a09g077: Add USB core and module clocks
75ee8f605d8943f40d06a0866f36502e673597a4 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
88f8ff796938ab63564be58027d768d357b8d078 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
556a8009bd107e1e39344e447126831a7cbe69e9 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
097d0d8f58093d718ca2366910ac271d95a1b2df dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
c24312d1b4648246de382219bd5d0ee54f061d60 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
3a10acafcb3a8b607adc794a768015436857b6e4 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
c185b9c01d4507e42aa6226b1680e33d4788b351 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
d49d0141d527d3d200c43bda7d4ef338e90b3d25 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
b69e1ce1372ceb1ec2a9f59e901591b78567d10f phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
ad92705b55da630d5a2502a890273b7a2c5f3f81 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
964607789cd500944d6c3c7a2f944071e504ca98 usb: renesas_usbhs: Add support for RZ/T2H SoC
1a4b5d3ba5a011cdab963b7db1bea10e446c3673 arm64: dts: renesas: r9a09g077: Add USB2.0 support
f9356e82d2ee323de719b5076748e9b59ace6b2e arm64: dts: renesas: r9a09g087: Add USB2.0 support
c66224d2c91b3b9bf89837180f3d3ad869783703 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
ad60ac20f181f6bb8dca7c44357b1a97ec1836ec dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
ca8863d9f8c4d34f7428da0568fc71f730425a0d net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
6e220df99b33a8319e3e7c852561ae35597c2037 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
8c4af9abe6a6584f423cb9a06fdc73ec3f276992 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
0ebc509a0cd18c40cc562ba1edd01cb85a4abbf1 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
de58a11df657b0796b28dc873f802dfb2e9d515c net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
bc97027445f2c3078ecc6bdd5a9a3145a9035367 net: pcs: rzn1-miic: Add missing include files
d9b75980f1da67a6d14714646f204607790d03ce net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
d3656aaddc5a5338861c1128a10d19fe65c7ad28 net: pcs: rzn1-miic: move port range handling into SoC data
e4b6e7569c8d280b236bd63ed52119917c068e8e net: pcs: rzn1-miic: Make switch mode mask SoC-specific
51d5b974be4607575bb59a01cf0409b6dd39fcb4 net: pcs: rzn1-miic: Add support to handle resets
fbb1f412056ca41a2aaef93554a9ca83b0e8d419 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
a97044a291c9937335490cdc6585182f53583c10 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
1fc43b3c41d38922c85d9906db8789a01dea985e net: pcs: Kconfig: Fix unmet dependency warning
172a73c5fdadc9d64064b8704fde9187b2fbe955 arm64: dts: renesas: r9a09g077: Add ETHSS node
d371de8d0325c28ac2d21b8b0f88374ffd853c90 arm64: dts: renesas: r9a09g087: Add ETHSS node
dd1bf981947797bf2437f524eecfddc52db9d029 arm64: dts: renesas: r9a09g077: Add GMAC nodes
09058487e57e291c552ec6a84a0e3f7c509d4e6e arm64: dts: renesas: r9a09g087: Add GMAC nodes
58dfcf3be0dc3b11787ac7cedcee6988d5ca5014 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
fcec88b044c3e8dc6586d55745c120fd39a1d066 CIP: Bump version suffix to -cip19 after merge from stable
ad916c88c154ef42f821d2337c03add37f59772f clk: renesas: r9a09g057: Add entries for CANFD
476698759cf182758613dd6fecca87fd32b8b7c8 clk: renesas: r9a09g056: Add entries for CANFD
d39b0ea364d7e914958905cf51b9141f11952dad dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
19dea1b44f80c1bb070965cb2b91642764d95bc1 arm64: dts: renesas: r9a09g056: Add CANFD node
6e57f2231b041b1dd1ce7d6f0e7d3716f0f950ff arm64: dts: renesas: r9a09g057: Add CANFD node
686aeea704e9ca9090eb81eb912c7a1c7474fce9 clk: renesas: r9a08g045: Add PCIe clocks and resets
a4acf2e8eeab8478380afa5626177d5b75781b15 PCI: Move link up wait time and max retries macros to pci.h
7a01386fd07e0ab59f464b4da445187a1de32809 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
60af0096ae7be5b23bf0c63bc1cc5ef4f3ad2cc2 PCI: Add Renesas RZ/G3S host controller driver
f8a0b88222251e1f2071fbed317d4420478c7e0e PCI: rzg3s-host: Initialize MSI status bitmap before use
47325a3d9c93cf796bd62f19d75e654cdf7f11bf PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
e5b27790a3b57cfab2cdd9e71ff202b6086a224c PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
c0fef13a59e41be2cd66bbf30bae4249e3cfddce PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
1308f692176b6fb34e322de26289a13154c82689 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
100a4ec2efe525dad9d38641e6dd737c03346d14 arm64: dts: renesas: r9a08g045: Add PCIe node
4d52e44b81448df11921cbf65b93960279c3ce2e arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
a80175a6ca83b623d8f702d2ac2669f35fd117d0 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
bd343141d82230c0438530d83a8ca6d801ec0945 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
b02bd21f5fef8d9728225c2b571c5a1abbbf756a arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e7f289a0b0888b92bc281463780195de25fcf579 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
9ef4ca193fdd189560d7560651e4111c4645055c dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
fe01590fd652f0fbc5131ab03d2b2a476b50d487 clk: renesas: r9a09g077: Propagate rate changes through mux parents
2f75fe1a94e294fa618dd82ca453468db1fe434e clk: renesas: r9a09g077: Add CANFD clocks
d86d077b37df6f9c7fbbbbfc5e2768da5ec04176 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
4dfa73694127431934b0f75301de74dd86de46e4 can: rcar_canfd: Add RZ/T2H support
d9295d4aeefe7fe933aeae25df0a563ad4157fbe arm64: dts: renesas: r9a09g077: Add CANFD node
d9d70775b3f9a5c6d8c32a60550d89baf74db563 arm64: dts: renesas: r9a09g087: Add CANFD node
0a6752c28717f65c20111d17cb157a8f68c64ea6 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
29b51175b12ef4018b3d49221485a496a73e1b66 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
e96c45d5a6400cebd364213a19d781c94e8863f6 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
ad6afb6ca858d13b9e6b7175976ffaaf1d54f01c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
58311fdd69055f8ac3f2c1bb86ea1c69866e25c3 clk: renesas: r9a09g056: Add clock and reset entries for TSU
79fb94770c91cd2724e16d01a054478ae7f2ba5d PM: domains: Add RZ/V2N compatible to PM domain detach list
cb294b5193daee5cf36aeb274b796ff7c96ceb3d arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
cae6f99e632e6a3b8530d5c58db1dd0d9b213f11 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
3a192b1304dc26f795a95ce45215bebdf91d94b8 arm64: dts: renesas: r9a09g056: Add TSU nodes
43b858a109ce987d49c2679aefe9f469ba4ade20 CIP: Bump version suffix to -cip20 after merge from stable
86a5189c18cec48a296dece4a0a1d65557f2e420 clk: renesas: r9a09g077: Add TSU module clock
765bc9327f07c522e5c5225530246fd77f285be8 thermal: renesas: rzg3e: make reset optional
318e0560b332dff0d602429ad7af90d58c93fae2 thermal: renesas: rzg3e: make min and max temperature per-chip
fedd8806f9915ce294017e95a152672b5bd567fc thermal: renesas: rzg3e: make calibration value retrieval per-chip
9ac52a3c47c32172e4717f672feeadd66895f58d dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
5e268cd77542f0e7ee4b9ae784f3ae8b379f885d thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
acfc10b8a25efa9cfd43f975ff3690e52fe921c8 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
5bf2e94420598fcf56b38f3b1d2b7a52dcd08529 arm64: dts: renesas: r9a09g077: Add OPP table
4bee640a0721a84f02165583c4a42cab3a8aab4c arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
67f1dee6f9712dd306d2649c39cb5d9bd0667b8a arm64: dts: renesas: r9a09g087: Add OPP table
5653e752cd420ee2019979f95c270c5dfc85603d arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
33c97e6203ba6eb615ed9df8daa860855f04bcda spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
54162002d6aa9e4d1621c901a3b4310f8dba7c4a clk: renesas: r9a09g056: Add entries for the RSPIs
32b5a85490bc70955bc2394a1715ba821742398d clk: renesas: r9a09g057: Add entries for the RSPIs
6dcd45d60ce88bf9d28eee3deed8bc220af95510 arm64: dts: renesas: r9a09g056: Add RSPI nodes
e89ddb5717e123df6de5ce48060f004574e89065 arm64: dts: renesas: r9a09g057: Add RSPI nodes
e3b74f96513389cfacd58cd71f8d57af13091352 drm: renesas: rz-du: Add atomic_pre_enable
9321aa5c838dd60e3be4e8dd164ca0ff9e07eb41 drm: renesas: rz-du: Implement MIPI DSI host transfers
92ba0c80ff01a0733044f3dd26c5c5a49e4f516f drm: renesas: rz-du: mipi_dsi: Set DSI divider
9fb89ab1324296bc1c671458013a9a9baba7abd6 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
7ff19abaf2262b5c19660d1bc990d4ae50a99bb2 clk: renesas: rzg2l: Remove DSI clock rate restrictions
d4f68800c48f6fe18acc35d48004c83f1075ea2b clk: renesas: Add missing log message terminators
5b1e03aab9e23769394c707d50282a33aed7dc60 CIP: Bump version suffix to -cip21 after merge from stable
c4360df9f0419ba98eb7adea7e73727a7ed6fab2 Mark this as 6.12.85-cip22 (-rebase) release.
28c8d00feac42ddf0259fff77feab175ce8c7255 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
ba25f07c5e134e8d67a5baee6f9c6dedc04b3101 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
1e430198e6f9756237e1c9a86ad7a03e4eab35a6 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
dfeb71e665b66666501d102b604f9b5551b121eb arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
fc9a60825df2324241456fa8f55322801540aa7a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
b755fd09d8bdfe76091e7ce38473b50426d4c8df dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
6d0315a3ddf47aca3fe172724d8d034577be3633 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
6a16ba8f90b280eee12320ee25e617a4ac2d8958 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
cfe4b134b3254ae83efef4e3019298e39c94a221 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
a166fe1b38d77c9d0ff9bc654573554d562fe5de CIP: Bump version suffix to -cip23 after merge from stable
7f7d22eb7fbc2ca57ff65d1981a9375aa7411938 clk: renesas: r9a09g047: Add PCIe clocks and reset
5507fe17a8e99e3e3f119120ca18257cdfdfa35c bitfield: Add less-checking __FIELD_{GET,PREP}()
8a9e00785cb0498857cad916833441dbae79ea1b bitfield: Add non-constant field_{prep,get}() helpers
07fa4c4582864e10bd8332f23d7980dc863ee800 PCI: rzg3s-host: Fix reset handling in probe error path
e79cfadc2dc19a0d3b96541bf350cd312211517d PCI: rzg3s-host: Reorder reset assertion during suspend
ddfeb2063bb8420f6c0572fb9b7411b201fdcfea PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
28edcd80d63e5785f21c2eefd26096a02cbf0ea0 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
bc702ee22a84ef12fb6438e6040d8971b2ef0a29 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
8317ce09b7872daae28b5512bc0f27b51934a0e4 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
0d9a08ef1b722981280e93ea5f1b0220298ee3a1 PCI: rzg3s-host: Make configuration reset lines optional
62129b2a5a11e6e54f9de94dcf12c7d7bcbbe83b PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
4c6ac341fe92595f6df7a224cd767566dd73f8d7 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
673eddc225749a6c51d3ac97b460b573ec6cb01a PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
151eab54a16f1a1a510ae3e862aa5112dc33253b PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
7166963f49535251e4ad15eb9de37e5938e29ea2 arm64: dts: renesas: r9a09g047: Add PCIe node
fb97db8522667cf6e5b36685e3f6950174fae011 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
173ca1a1c143d28beb0eed12cb1e8845c323a204 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
10e5e8581affc675572d0cb0ff8fdb7302065b94 CIP: Bump version suffix to -cip24 after merge from stable
5da79b4ed666f9306cc6569a5d998c3c625e8d28 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
1ea68d5ab80ee56d6e99e7187a5167c3dffeadce CIP: Bump version suffix to -cip25 after merge from stable
4f35f58eba74b002e2db2c31d44349d8f2d4df1d clk: renesas: r9a09g047: Add entries for the RSPIs
c01bd78db18d1fc3fd98e2970c0de460c68a4ecb spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
e1f9d008e94b9b506d19e6469ecb65ca262892ce spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
f46fb74e61b3994f3fbb5115342766907ce55029 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
d15a39bb99e3c00972c85969550b70f70f12514d spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
edf48a2cb73474fa8afc3a85dd4074584f062d11 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
6a442a2550c418caee5fb8ae33223144ecab25d8 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
adabd441595ff0347a87e2ab484c2d1343860a52 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
f0510562e9ae9180a313ff6096e6374f1e34e072 spi: rzv2h-rspi: use device-managed APIs
87b1f4603960d56345f7faa713ccb0d6e1f09a65 spi: rzv2h-rspi: store RX interrupt in state
877a81c537d5150b96b928d3156df37e79c1c35d spi: rzv2h-rspi: set MUST_RX/MUST_TX
2013c3e85721089f83bd831da68c5ef37b330adf spi: rzv2h-rspi: set TX FIFO threshold to 0
bd887f8c95c1b0934255d3f22a375c17d24215da spi: rzv2h-rspi: enable TX buffer empty interrupt
eecb76fd71c09b03448fd56d176cbb332eacd69d spi: rzv2h-rspi: split out PIO transfer
85a115f2622ac15b6e96d55822facc1d13a7c28a spi: rzv2h-rspi: add support for DMA mode
86e9a173233e25165f961ba0ef26dcd03d5c78a9 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
a6295ff1888136650ca6fab9bc7657b74096094e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
acad95e31371c169df3b32c01cf3646ef95206a4 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
426eb88f4c3c4d8d478b68ab7c387434c9f8582c spi: rzv2h-rspi: Simplify clock rate search function signatures
7bc9739602bc5e32c9c9a2473d3b5871099ec14e spi: rzv2h-rspi: Fix silent failure in clock setup error path
3b80f68e97da89b82b2b92b91268b3808d5309e1 arm64: dts: renesas: r9a09g047: Add RSPI nodes
1408bbfc16c3f784a8aae226941329086618e737 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
b5eb70093ee946aa6044b5b19bae2064e58b4cb9 CIP: Bump version suffix to -cip26 after merge from stable
aadc54d1031f553fee8fadaa9113065a23556c09 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
8d9c772e64315245f63c7a4e6d3b2549fee094f5 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
7a24d5c825bb264c6ed9859239122c5593b17348 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
29c13520dbc81fa7419698f0258fb903996025d2 net: stmmac: platform: Group GMAC4 compatible check
7255ce358528d3a9a41d33b7deaf2a6c800a90e4 net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
86fc6f2d6b7d0b93be6c3354d98f299156904bbe net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
398b6185e28486a940166805b904030ee37bfeec dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
caba635b0645103606254dc1ad4d820ca5913fce dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
2f21f02085598a2356af8b5aef3872b07cdfd526 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
69ec9f2e4fefc8bc00a1238156b62bc6ad5d8ba7 clk: renesas: rzg2l: Remove unneeded nullify checks
00edae5bd30bfae54843fa184c0cc1f585f0bd1b clk: renesas: rzg2l: Rename mstp_clock to mod_clock
98e60ae184bdbd862c07fb828b6a1effa7eb0e7e clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
bd29d91583e58df83ad5c72f076a3d11221c49e0 clk: renesas: rzg2l: Re-assert reset on deassert timeout
4e5e0edfcafc16b54a5df99a148f651082f090ba clk: renesas: rzg2l: Deassert reset on assert timeout
883742c26be67d512f774e16c9056e923566ad56 clk: renesas: rzg2l: Add support for critical resets
db47804a90c9fa1e2068606548fe145b0f7c5741 clk: renesas: rzg2l: Add helper for mod clock enable/disable
43b2975c233b66d1fc776f368871d9241203303b clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
417f488717f86c1e1cd2c9a5306a714ccc4e7e05 clk: renesas: rzg2l: Re-enable critical module clocks during resume
03bdb0af13efb257d9b2053e4b94f53a6b8c305f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
ba68848621d20ffcb87067b726f0664faed63017 clk: renesas: Add support for RZ/G3L SoC
090132b45f49a8916de99d18e4629d4f7cd36ef1 clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
7b78869e6306578a06f64f86961833b03f1b9466 clk: renesas: rzg2l: Add support for enabling PLLs
b0096d2473dd7cc99b9e759e007b77c1bde330ec clk: renesas: r8a08g046: Add support for PLL6
681efd942781d2b0253fa9d9578f0427c4917f7e clk: renesas: r9a08g046: Add GBETH clocks and resets
275c77ac2eed06890b42fa759f1ec7e5f3159cd0 clk: renesas: r9a08g046: Add GPIO clocks/resets
ee0ed1ea7a7fff3478d1bb610e776e5c567dccdd clk: renesas: r9a08g046: Add CA55 core clocks
aed652d58bef26c1d1c97685d49e592b347c2dc1 clk: renesas: r9a08g046: Add WDT clocks and reset
1aae753258f6b2e08c0b1091f5af4176f890a48a clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
5609ad67fb0cf858dc4e49768b0884b86c9a883c clk: renesas: r9a08g046: Add I2C clocks and resets
9ef0571b96543fcbc18f12726fb6ffa84d14c45a clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
ae1aa6b446184ed15e765d8c78f08a16260f6cd7 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
7eac8df9d65151df875434cb6e4adbca42fc0618 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
ea6f61cd5c2ff58ad06972165fbabee4fcb63551 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
f0072fa4c70f7d30721c39920f139eff2f7a4be7 arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
95a709efd71bb71316a328c99ecd02af93781e10 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
61ea31e0bf69aa3da27f8042856444776dce20c1 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
41524ec68a389b11a161854ad7bf7bd56d172411 arm64: dts: renesas: r9a08g046: Add GBETH nodes
44ea884de87f110c43f60299d363d54cbaf518e2 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
af97c01b1011edc491887998bedaf4bcdb062216 arm64: dts: renesas: r9a08g046: Add OPP table
5b2a8c88a4080eb6dad733a0310ba28c68fb26d2 pinctrl: renesas: Remove unneeded semicolons
52c58addeff62516351a71f4e3c135183b77c50a pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
d7e3584612bae1893babbbfa551156026c889fbb pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
77bae6d55d64447a621abc977bb70423c324d29f pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
0613c56df1f1798844a60953a8096932cdf79012 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
f4d335f493b94fe285c7cbad2eae03343aeb568e pinctrl: renesas: rzt2h: Fix invalid wait context
5e07d3ca6df2090cf3ecbbbd76206ac76907abd9 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
d5a2ff3bf267b81102919271e4104b64d583bdbf pinctrl: renesas: rzt2h: Add pin configuration support
79588df58a127bc8caf36aa48201055330129b88 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
37e159a826145416f32f4d1285ae908a6b35b45d pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
a66425bdf9d47bc93c56130007094eb57abd904b clk: renesas: r9a09g056: Add PCIe clocks and reset
a74e1a4539508bd3fcd311dabdd65959395d8c14 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
c609dc6128e7779118bfe3ab5cf4f6809143f591 arm64: dts: renesas: r9a09g056: Add PCIe node
03a8357f3877415eef2235d0159c207e42f5d179 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
c252455fdb32d655896e00335c6fa055440912fe irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
7120f590cca59d35fb7a0410c830dd7660784680 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
f3e1df4a9e8f3dd100d7f024c6c8dcf469baa13a irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
8cb4fd4efd444d2b08a9b1bc55f4bb4750ad1f3e irqchip/renesas-rzg2l: Remove pm_put label
2c7a53ced5888ecb0eacf096dd7ec0c58b3f99b5 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
8b00355a6eda079d77df9b41b5503a53630f847c irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
c900fb505ed171977c1e30a733efe0b7f9f25d01 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
47de9efbd4f3cbf463b86d00b030bc554ad06696 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
dde0042d8d1d3614ec2dcef84e22c53a6a372c09 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
6bbfe8cb2b6f21a26d22a4a663ab936ba1333e0b irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
bf82dc6088024931fab3207443692e3b3623e54c irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
863ff15cbd8a4bb6c1c6abe7efaee1f6d1f8c978 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
4d9580564b15f2944a3df0589e5e7614234e16d9 irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
64759e310670224323f07ea1a0816e4b62a214f6 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
73a872118b1cf2117fcc617ea0b0f53ba00347e7 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
253f1f7ce66211e62cdb5bb94ca2b194ef6c227e irqchip/renesas-rzg2l: Dynamically allocate fwspec array
01f03e18fe745c7e44ef996b78340acfdb95ffec irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
c3ffc003ed1a48a147df8594eaff7e9f4897d0f5 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
b3e5ea2d9d64b90f377c2a67626b5cada95fb767 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
09a396d63544d7da97a634c9f65c9a1524f83f85 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
a9137c7d6952624a907db4948dbe99e5e6785fcd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
7afe3558cb1e188745e5524794850dbc11f6efb2 irqchip/renesas-rzg2l: Add RZ/G3L support
cfc47f6edee4b6c7d47b9ab6eea05f64193ff5d2 irqchip/renesas-rzg2l: Add shared interrupt support
1b69500e2fe16a546e69f96ca0fde39c72708ed2 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
c2acb347973ef5385d312965395b4a01fbeed6ac irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
e755955058ab4783a6d908c41158581b9bc42e31 irqchip/renesas-rzg2l: Add NMI support
bfdd7918fc68942858c695de95e0278695bfbd8c CIP: Bump version suffix to -cip27 after merge from stable
3623a7e046c06886fed706970aea2e57b37f04f1 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
16cc9f94f4b32ce38a64b2390f51d41fe077cb48 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
b62352e3233d16dc5bbe894794af0edeeff84372 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
4df200dfa2fef9a32e58a9e6efc35c224d4e401c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
75060ec4e9cda7de85edf7e60c1f774accb3b8b9 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
39baba74301bb0c63c816d37e7bdc1a27ef31ca3 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
6df572efc3cc75954d534fd2af6b39dca56aac37 pinctrl: renesas: rzg2l: Fix SMT register cache handling
a0bebeb8c13b5b59e6810181c9462da3a6b22aa6 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
94e20b04d46afcd1406738b8e882adad675db62a pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
47d17518b561d622869b601601cc944cfb477d2f pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
783d87518f23cb2c671df464214aa115906e43a5 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
0eaf9ef216a65f1851c1965de601c60be1eb1985 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
0061e31f1315ac5e155b37690c4fbb80453c9ddc pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
d5c0e79606a84bd429f93a75aecfccd3505c248c pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
2e386a1c49ef3c0541c59ce0d128f4482eb4dae1 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
f43ab7b33cf12212b4dee8c283e345ddfe1004bb mfd: syscon: Allow syscon nodes without a "syscon" compatible
5c7cf2a166e57b7ccccf442f20d36507eb01c1ba pinctrl: renesas: rzg2l: Add support for clone channel control
1678e40b3e8c536531b83555f8463e4e43bd97c1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
26c050d89ce7ca6b04a88a067270a9fb3aefbaa0 arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
79d6168f2efce4a3e7330168cba108ed074a4439 arm64: dts: renesas: r9a08g046: Add ICU node
668bcf70ec8855bd9e032138f92482541a38ce2f arm64: dts: renesas: r9a08g046: Add pincontrol node
f510ef5aa0dad2add79c27c19cab68a7295d6d86 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
849c7c88b44273e16ec35d5b2f65ac127167f2a5 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
a20a639ced46100f6dc55bd232deff86f004c03e arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
732e428ac3e1b100c1575002fbf3bfb09b4a1fd4 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
8d9aae50be9d62a587bbe658e99df6c1cf308f85 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
0aa0a3d3a83e793ec2c5ce9019bc4423b630113b hwmon: (tmp108) Add NXP p3t1085 support
02ce6a43117159ebb6f866c3fe25630aea8d4b36 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
2a4fa454fad1a7ee897fb9ddb35b2f35809f294f hwmon: (tmp108) Add support for I3C device
b635495f0a0c81b7d78bdfdb09dec1f11eec7559 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
65ed4dc1b33af791c8b866b68573c7d55ca216f2 hwmon: (tmp108) Add basic regulator support
65058c203a2b3f59e79bcde9c956d98c846e0be7 dt-bindings: hwmon: lm75: Add NXP P3T1755
01291c1928a9d0a17b255ab05dcc3f4e4a32315b hwmon: (lm75) Add NXP P3T1755 support
172a799595a9a9513488e84894126bb28e3f4702 hwmon: (lm75) Hide register size differences in regmap access functions
a18fe81552f1929dfc039cdf5ac8400bee18a668 hwmon: (lm75) simplify lm75_write_config()
cc1dfcb9f395a7af8b4cfc47b69756d0142deeb8 hwmon: (lm75) simplify regulator handling
0c81f509cc99e9fcd71129cd4c4a59df57725159 hwmon: (lm75) Remove superfluous 'client' member from private struct
c10b5fd6376e5058ea79f15ebef20130a257059d hwmon: (lm75) separate probe into common and I2C parts
10723938b9638a3bda872e7340deff06058a4e2d hwmon: (lm75) add I3C support for P3T1755
4b480f4ea177c215d7e8fd5bdeee0f6cb9882979 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
9eac2911505f268c97d624e7bef165cff428536c CIP: Bump version suffix to -cip28 after merge from stable
62addcb184302eaf5619c4d253b4a86923a8e4ce mtd: spi-nor: add support for Macronix Octal flash
6ebcfec712e49013f3a0777e9011eee1d7a16673 clk: renesas: r9a09g077: Add xSPI core and module clocks
be0048005b4548f1515f6e05018ba1d09fd11216 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
e1b78c5b86045f963ee79aa87f677f626a7881a8 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
161e8e54857328c147f2d0d947830fd0015ee4e5 memory: renesas-rpc-if: Add suspend/resume support
45ee12dbdc1bad7e446ff005052ddad9465a51d3 arm64: dts: renesas: r9a09g077: Add xSPI nodes
9435221f99f5208e7751c573d86b2c5b0bc75fa7 arm64: dts: renesas: r9a09g087: Add xSPI nodes
405814fa242a015a7a4b9ada059d8fd7e61e92d5 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
b3fd6b94b43c1a98a7b59484f8eb420a5ed2a8c4 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
e27a8c7d2f4316929c888f9be4e0369f12dce51f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
4fd634c804cf260e9a7f0d3ead4686d618e78719 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
fc09f1acf09c65548eda7986c0681b55b649cc33 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
30dd378f4e1a99edc4ab40312edf0ebb02932d44 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
f575ab13ae5bdfb1a286359ae36b8caf25c37537 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
4e214153df3083aafc103a3814d1f707a4a88e5e reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
6f97a7bc0bd386a6e8e23eee1cf4df2bb189b0e4 usb: host: Do not check priv->clks[clk]
bfaa14a0a6cbcf0a1240b2e1f8cea7e370d75925 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
671b60b1338eef0524a0d0a39bbd316da22568b4 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
e5c0bfca25006ef891f02ffcb392aa0aeb76eb50 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
db272e282eb9aa221d2ad5f409ea5652760fcc27 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
21410ef61e7b872fa1608af2253f09a957aeebda dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
60cd9c54613895e82673702506c45cd130efc6da phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
58258e83df8a448c5e42bbc6e98f6f2a66c122b5 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
d0adbbf1154365fd25a4378172102c7029e3c724 arm64: dts: renesas: r9a08g045: Add USB support
80cf5217c4f5cb5a18b4c6167cb1f37de43726e7 arm64: dts: renesas: rzg3s-smarc: Enable USB support
1aed4679f678217208cf6e74600a2ab2f8d4a541 clk: renesas: r9a08g046: Add RSCI clocks and resets
ad3666b668fd2425ccb27c690d9a829e3a23f26a clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
fb80b352c5274f07741761004c4e017c2f28069b clk: renesas: r9a08g046: Add RSPI clocks and resets
be1e5d616adabac24ce09d4e63f6057458c4e402 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
15d60b869686f272662b41bd96830aa5adc4f390 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
da9e24128dcb278c7c3b4d244005e964b6eb4c3e clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
f8efe9219d9026c5af0db56edf9827eaadf4ebd8 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
84a426c90c710c6a2936199d30171f28eb1b725c arm64: dts: renesas: r9a08g046: Add wdt device node
ed73523865f704c23b3bf562035c2cea281e2502 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
bf64484864328a619ce2a850afe36303b938153a arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
1b21b0c905cfbe985efe18e0970b5ece8813fe0d arm64: dts: renesas: r9a08g046: Add DMAC node
2304371775c77d929b856b74d2fe1e87304e5928 arm64: dts: renesas: r9a08g046: Add SSI support
6efa6aecaf9de3a10da2c4f1158588365606b3de arm64: dts: renesas: r9a08g046: Add audio clock nodes
3d4d721ff8f00b13eeedb65286bd89b2d852bd9c arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
abe505bea8601941362c0ca5ab6f223c948d714e arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
4d9f8410afa32d840dd55b4061fc40a99ca3fd8d arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
9974bee60a3bc74d995cf7e78487927e04bae20b phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
5ab0306d8a4a49a35195310ffff899964b23b56c arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
fc24c06a2570698b15fd43ab1628c7d098522bd9 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
108cc80314badd60dc87579b9d35e60f40daa7e0 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
f23f21ad56fbc0fbe2d929f074501245ba6d8f99 dt-bindings: watchdog: factor out RZ/A watchdog
385c4d2df39d4d3dcc226306c4dd66007cb37343 dt-bindings: watchdog: factor out RZ/N1 watchdog
a55200c78ff9adc087ad7d0a3cfc1fbae25b1409 dt-bindings: watchdog: factor out RZ/G2L watchdog
d4d56ebe43ccfe0878836e8d2caa770be2054b56 dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
6045bab4ef0cd4cccac2c515b36833a1bdfc38f8 dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
8b381088e0c12dd8e556e7d9ab19d650fe3a5c5b CIP: Bump version suffix to -cip29 after merge from stable
c8b70aac43f6cd1c2373a1bcfcdf5addddb56132 CIP: Bump version suffix to -cip30 after merge from stable
4bc5882580a1995cd9abf24edd4f5c02d3eb85e6 clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
3e4211e99f682f5688113183a296a68705fd5d8d clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
46a6c20dc2e57772749b3727dce233d1517722a2 net: phylink: add phylink_prepare_resume()
f5d53fb427c684948d19090430f7e22d26f5e4a4 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
1a1a8ec6e36a6ef7694c2e585aa2413464d163a6 net: stmmac: address non-LPI resume failures properly
ec2af7a69fce91fb9cdd898fb9f96446f38db432 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
f92383c9e636eeb639ebf5e33ed757f7316d9d76 dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
011305adce423cfaa63433163cbf64b9cf3f6606 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
856db43b29f4e779692aba43a55a37d38ff81b64 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
d173306d4b87995051566a8ee2d08d27c86a40ab irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
4081fdbbc55e8ef6345d50ce296cc8dcc6ea1cfd irqchip/renesas-rzt2h: Add software-triggered interrupts support
6a66cc1e277a4b8b11098b31971dcabbe2934b27 irqchip/renesas-rzt2h: Add error interrupts support
5abc739c375d01e8efa4196c4dcf993b26ab55b3 arm64: dts: renesas: r9a09g077: Add ICU support
46c79e179d426e4029112b6582229c0a5b6c5c11 arm64: dts: renesas: r9a09g087: Add ICU support
9df8f288158540616b1854f539594fc5604d2ef4 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
2dc7b751098161ce8f3ebff2e9e69d017069c2ae arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
771fb6ccb1e3c4ffc9e331de9302b6a3dbda57a6 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
a40f2c3214bf28f5f30523b68b7a79a62c0228b8 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
bb45031e78db4b177115c488b76dcc64ca4d2f6e irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
9859e651c61dee23f0f68421a3f32f51a9ddcc34 irqchip/renesas-rzv2h: Use local node pointer
a4a3a07305b36fd18c38a249bb521e2a4c78a033 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
808b8b6b48b7e2eb8af54fba6b46ad3126a3d437 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
b669937dfd0c8c69a237903c74b3e59fe58bb2d5 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
3fe17e1e672f1aa4fbb6e8614f470ec852892fb1 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
cae97a187c1da4eb8fbd6ee64a0e5811ec209937 irqchip/renesas-rzv2h: Add CA55 software interrupt support
21f40e4b70e921838aab51ed3658c1aef67bacb6 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
0a1c9fa8b039bd876b80ffd43b8e869eec4a040e irqchip/renesas-rzv2h: Kill swint_idx[]
6c9470fcc0bf91c52632e56b447ae0dcaa0f7de9 irqchip/renesas-rzv2h: Kill swint_names[]
4f847f133cea7e10975fc1be35f0c7c264a2b14f irqchip/renesas-rzv2h: Kill icu_err string
288537cdf1747ee92bc4b7469bd37e8559fc9ca5 CIP: Bump version suffix to -cip31 after merge from stable
2d49bfd00a61f80774c0712acf38e957899715a7 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
b2eacf7c3a416a576a878713d44ee7945649e975 dmaengine: sh: rz-dmac: add r7s72100 support
d75b11e014bf06b201f73f7d322b1b1284c7f5c6 dmaengine: sh: rz-dmac: fix device leak on probe failure
a7ad4f750e3210b8ad95dbe34ea096dbe6021daa dmaengine: sh: rz_dmac: make error interrupt optional
846e1bce773d109fe62b16f02af7f4db93ee8a6f dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
d5e8ef9daed39d4f0fba69801aa8e1dd3500e134 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
77e32dccc00605a9bdb1ad93ace9d9b3f1059024 arm64: dts: renesas: r9a09g077: Add DMAC support
ab7abba76d478385b69e58308ba9a201a35f1602 arm64: dts: renesas: r9a09g087: Add DMAC support
7d33ba3a9adefae4ef751091abcf2e62536d676d can: rcar_canfd: change the initializing flow for clocks and resets
fbc03b6d492e19f37ba6819033be8eb092f28c01 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
d886640923e299f9e73d4ef0bb73c6fa6322eb67 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
1d3956a36726a52485fa357c246b3b25e0224857 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
10146402acbeef3022368c21c5f7908d0ca09047 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
9fe8f438713c2594e1daa726b891344d896e7852 rtc: renesas-rtca3: Check RADJ poll result during initial setup
463c545fe6b6382e50aba7119483244df8b58ba2 rtc: renesas-rtca3: Fix incorrect error message for reset assert
a69fd28710259d28d807a329b70854f265c2e313 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
ecea8c8f3d5bbc065032897869fee5226b04a7bb rtc: renesas-rtca3: Factor out year decoding helper
0f43741cd6611603702ba4c75f75e7558e6f875c dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
d264eda64d6449a5d6a8ef15fb38076ae0ad5a51 clk: renesas: r9a09g056: Add clock and reset entries for RTC
dd76cb4dcbc916d8bfcb1537302e7e47a7032cc2 arm64: dts: renesas: r9a09g056: Add RTC node
8953c89ca95e0d23bd09cc76c51a509b402afc29 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
ebfb7e72d0bdf2a18d9d4732afcaba368c79fea2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
8b640867fbc94fda453949cb999bfaabc4b1b5b8 CIP: Bump version suffix to -cip32 after merge from stable
bac957f5408347c0158cfe59f90d512bdcd6e076 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
654efa7b63d25744f9ae7cce0422941a1588a508 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
f041a56680f1e2c03e920ee231536bb09c486c63 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
5f9f29402779142d61cc3fad319ac0b13c175cc8 CIP: Bump version suffix to -cip33 after merge from stable
615813c4d920d919c330e8e6dfe80f6399524a5d dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
fcd07da5267446bff2116ab89ab2e00ecc2c3f7f serial: sh-sci: Add support for RZ/G3L RSCI
a206cdf3caab15bdc5e00066777634bef88a6a88 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
b654550e5e394d087f178a12ba44d95ec52439d7 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
7b4fadf6b339fd1f2c16b8fefc8adfa0e08fad6f arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
776247662c392bb964360314df1222fb43d66063 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
af2f4ba3329da5b0f8cfd148f3a410eb5f20303b iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
524bd1b78f3d33bf6fd052e421757d2e519bc31a PM: domains: Mark dev_pm_domain_allow_detach_on_unbind_cleanup() as inline
048a76a7b848ac16ada68321b5fd15118191153d irqchip/renesas-rzv2h: Restore function parameter for suspend/resume
3216e2941d88fa94758b6c022534e0162a22094a CIP: Bump version suffix to -cip34 after merge from stable and fixes for CIP-related patches
80afefb0abbec4310685f48453d163c00078150c dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
17b33a8031d20d4211d017340f3392efb20c576e PCI: rzg3s-host: Use shared reset controls for power domain resets
0d7dd4d8e07a1eb6e4752163db5778e8738db8d3 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
a54b44080b3149aed05ced95459e8ebfadd6ffcf PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
7ef23a5f2f8bc9ca4b3f74c1577b7e974da065dd clk: renesas: r9a09g057: Add PCIe clocks and reset
011b7cde88fb5e56ded49a57c050cea7cd605f0b arm64: dts: renesas: r9a09g057: Add PCIe nodes
3ab5548f9acfcd0249ab037f656934d2c2509127 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
f6ef099731b52e4d992919bfa49669142a0f74fa spi: spi-rpc-if: Implement 200ms runtime PM autosuspend delay
0cfcaa7f54c98d818fa377d239ac638147655255 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
34fa5ecdd04826a714eb86086b8ea7aba527d478 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
d13267131aaeb7b63775795b6ecdd7991f6cc510 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
0121c5a31a036f3b5277012b8586cd017f66c22a memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
8281820325d66e7b55a33e7992a67e26758a1224 memory: renesas-rpc-if: Consolidate command setup register programming
6b5e084151d8df0f719dbc73288b1dc69a559ce3 memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
ff7342e5f53f5d69d7c858dd9c462092794b7e90 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
ffd802b46ccd1ee90db1b63b84365cf9c1f66ab0 ARM: 9459/1: Disable jump-label on PREEMPT_RT
80e94e2d38542c1c7d55debbf9bc27b97c627b24 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
3adc6be743920ea97c986626add306bf180469d6 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
258a882972cc93e532ebf1ed468ce50b459d9930 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c9fb180f753ef46c5cb88b012986135659ba521a ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
935a8e8c4c550b61c49de7c438cf50f168597359 ARM: 9463/1: Allow to enable RT
744df6c3d3c7bb95e2f55c4ba008fda1d6a384e9 dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
bfc851b3fa5a43b75064305f329e702c0cd69920 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
8c75bed2b48e4ab38648006176cb19fd2ce39821 dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
24a4e0776a4aebbd97311b7717d51edd21acf3b0 media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
d26140ababfcea8ba8fb25ea850e2602fbe7505b media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
7c1935f2c0b6929781dcb488863b2b6a893d4768 media: renesas: vsp1: Make reset control optional to support platforms without a reset line
beb653061646cea3cb524c8c06d76ba62ef58c22 drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
c1887bbc61acfe0e9e8e557dd90a43276741eeed drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
ba4eabdb82612b86869d453fd1eba17d5704ca32 drm: renesas: rz-du: Add support for RZ/T2H SoC
d37ce3ecc8b67c052032ba38ee681893a2ee64e0 clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
f6b814c9c0bebfadd1f10f34554a2af1685062d0 clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
639dc9ef9f8c4561ab49c824bbaa76661a4f4c5c clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
fb1666e550a519d7475f819ef3d5c57130f86cd6 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
ca3ff6f1a3e7eaae2a76bde4ab449a800d9c0acf clk: renesas: rzv2h: Add PLLDSI clk mux support
80f6d62a2e5ee680d6962698c335e9b47f0792d6 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
bed8cc2b81706f1ac01056de5fb57b47d87561a3 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
011d0d9be06e6b30b20939dd099e538862786ec0 clk: renesas: r9a09g077: Add RTC clocks
3c85ed78f333745640f87eb33283dd1122767891 clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
d58fb15b01424f70294977804b9ff93a3170f86a arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
1deace6dfdc7c4cd7d2530b17af573ee4c68bd58 arm64: dts: renesas: r9a09g077: Add DU node
c12f51c690c05198f1afe69b804342698a64ceca arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
adfcc5a08945e67f95642d8afd4dde9b092cb248 arm64: dts: renesas: r9a09g087: Add DU node
f27d19b6c2c5d843f1284c7ba39559467b64b58b arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
4c643e2e3d45a846f60b525ad36f4f9661f1db62 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
f16dcd22c3b10f9152c6ac9f519e07555e924b70 rtc: rzn1: drop superfluous wday calculation
27c0b3acd3bb94eeffe280bd257b4ede621b37b8 rtc: rzn1: reduce register access
8fe1c1f1a4a5019b43641fded7991c7bca35b623 rtc: rzn1: implement one-second accuracy for alarms
25ee5bd5ab121e9d3eaf0ba6ac4fc9313392eb06 rtc: rzn1: clear interrupts on remove
402c3f5e61c29ed6c76465ccff692815f9e9e3ae rtc: rzn1: Disable controller before initialization
f965993e51076ce97a51536b46aef58ae2611c1c rtc: rzn1: support input frequencies other than 32768Hz
94f63eb9168260a16e19374b15392d5fd5baf7bc rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
1b4749012c0e8b68183cde51800d9c04d75c0539 rtc: rzn1: Fix alarm range check truncation on 32-bit systems
94611a646a0c80e764815b05d5863e35f86a97fd rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
2b1f08b60e2e87afff98bffb74791ea7d92325e6 rtc: rzn1: Use pm_runtime_put_sync()
50747265dcf67b61e233c32688d374f94ce3452a rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
a5bd8981f44dbf55adf37cbd9bd6428eee1e288b rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
269d29df26009a34dfdae7b60f0c7aa4e07f8ea1 rtc: rzn1: Use temporary variable for struct device
ee7283e8f02ba45ff5230c8498858ce09c49d003 rtc: rzn1: Consistently use dev_err_probe()
41253288584de907d9494df23e9555fe08308c57 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
eabe9de7c5ef6b3873113affea71cd9fb1158bfd rtc: rzn1: Add OF match data to gate SUBU register access
75e29d9fce6c258259eced8a0224edef077cc938 rtc: rzn1: Drop trailing comma from OF match table sentinel
e08bf23f8076b6b6d2ee93021e44f0de7c52763c rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
5e4eda53de645cbacc1ac7f0f4ce29820611ec4b arm64: dts: renesas: r9a09g077: Add RTC node
764261c9f570f3641e2d1bf950d09a98a27cade7 arm64: dts: renesas: r9a09g087: Add RTC node
e4988a57ad0abd2e9f3977ab4e8e13083522ec11 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
e676a2f650eac26f16fcfd53d6eef138b9e11cd0 CIP: Bump version suffix to -cip35 after merge from stable

--===============0253552406701326320==--
