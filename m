Content-Type: multipart/mixed; boundary="===============6092179513597223205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 20:46:54 -0000
Message-Id: <175399481453.2208607.3973648589996657844@gitolite.kernel.org>

--===============6092179513597223205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c93529ad4fa8d8d8cb21649e70a46991a1dda0f8
    new: cbbf0a759ff96c80dfc32192a2cc427b79447f74
    log: revlist-c93529ad4fa8-cbbf0a759ff9.txt

--===============6092179513597223205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93529ad4fa8-cbbf0a759ff9.txt

4e591b890afa0cbc3479f3b88fa7dc1d28972761 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
899e7ede4c19c6778873ddeca312509fa5778f2c clk: renesas: rzv2h: Skip monitor checks for external clocks
598b2a06702c12916d97640dbfb09bfdbf002c5c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bfb0bc6bdfdaa58abeec4c99e9b2cd25e550306d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
82a0bc727cc2abd5fa6c4e63f0c303a9244a8ca0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
d3c25dd1612da7ddf5857190e92b0c36d803c4d9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
e018f9f8973760faacbdf9bf678fdb46c1f591c8 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1bf4adbbf624247928774402f51a64ee4ceb445e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2f96afdffad4ef74e3c511207058c41c54a2d014 clk: renesas: rzg2l: Postpone updating priv->clks[]
a68ea80f85bbf7b69f69ef9e17e3e1be14d948c8 clk: renesas: rzg2l: Move pointers after hw member
3d37ca1482c36975255f29911a529f84f1bc34a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
e5e8a9cce55300c607ff5af3c2d05e910fa15a43 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
065fe720eec6e627afa24da387ff970afd9a8dcb clk: renesas: Add support for R9A09G077 SoC
3fd4a8bb4b63b886a7a11444f85000ea90d2617f clk: renesas: rzg2l: Add macro to loop through module clocks
5cd33db5695693c3b4b9d5fc5e2be70c3efa99dd clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
c4969595274609055c71cbe831c2989361730876 clk: renesas: r9a08g045: Drop power domain instantiation
26a301a244dd011f4b928cbe2b6f4b4b666ba2cb clk: renesas: rzg2l: Drop MSTOP based power domain support
4a59e02a5aa178f80d065ad0368d29f25620c334 dt-bindings: clock: rzg2l: Drop power domain IDs
705d9f8f180851c60e6a344881661c3d44b92313 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
e6b6e3e08f012f967bb0babf4b0da4535d7f617b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b263e653c3722349a6efbb42d9e683d8ed1c24bf clk: renesas: rzg2l: Rename mstp_clock to mod_clock
1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
5ffe2d2f53eb5c891a74c351346ff19726a4c4f8 dt-bindings: clock: ti: Convert autoidle binding to yaml
a7953b62de55db784fd570931adf65ef834e1f39 dt-bindings: clock: ti: Convert fixed-factor-clock to yaml
358df002da77a431239582fa8741f594baaa83f1 dt-bindings: clock: ti: add ti,autoidle.yaml reference
554ec5b1bd22058a3041b5173e3a123a0b959701 dt-bindings: clock: Convert brcm,bcm63xx-clocks to DT schema
3d6470990bfc8600609177962a53201cb0640daa dt-bindings: clock: exynosautov920: sort clock definitions
da5cb65d25f747236a003b82525eb6de5d49a2e6 dt-bindings: clock: exynosautov920: add hsi2 clock definitions
5324ed663da85e312bb628afcfba1a30e343fb73 Merge branch 'for-v6.17/clk-dt-bindings-headers' into next/clk
2d539f31ab0eb3eb3bd9491b7dcd52dec7967e15 clk: samsung: exynosautov920: add block hsi2 clock support
715676d8418062f54d746451294ccce9786c1734 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
9764401bf6f8a20eb11c2e78470f20fee91a9ea7 media: uvcvideo: Fix bandwidth issue for Alcor camera
649c033711d7fd6e1d5d69e4cfc3fceca7de2867 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
cdf8f4c78ab0c2dc98dd5b017b0a31590c3e046d media: uvcvideo: Populate all errors in uvc_probe()
0aa112e4a880ff809ecd3426d9c7c9e1f4ad3826 media: uvcvideo: Refactor uvc_ctrl_set_handle()
7e666b1aaccadf7ba3ba8c0d0eed5bf876b14d8e media: uvcvideo: Refactor uvc_queue_streamon
7651fab885ff8af11833671626722053dacb489a media: uvcvideo: Refactor uvc_v4l2_compat_ioctl32
53b0b80e5240fec7c5a420bffb310edc83faf4fd media: uvcvideo: Add quirk for HP Webcam HD 2300
782b6a718651eda3478b1824b37a8b3185d2740c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f42eddf44fbfc8c00b2ffb7779a8c11cf92d2b29 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
2632f288ab1180c42c9379893357b8b7744fbf92 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
797567e81d201ee478f8efa5004804374fc2cbaf media: rcar-csi2: Clarify usage of mbps and msps
c927b7b5acfa48471959fb3da9bcc37a11202406 media: rcar-csi2: Rework macros to access AFE lanes
6f9126b24b0a01219f706be7e3c6cd12dd2ce2cc media: rcar-csi2: Update start procedure for V4H
40823233ca30b89af8e5ccd58effddb997c98fb5 media: rcar-csi2: Add D-PHY support for V4H
1b83fa6eb9706be4023bce88e952902acf8646ba media: rcar-vin: Use correct count of remote subdevices
df45bd925efe8b7708cbc549cffa81fcb0e9586e media: rcar-vin: Store platform info with group structure
bad694f877954a0daa9eda02b935c983725d5f6c media: rcar-vin: Change link setup argument
b38ba9b160e0605cb500059e48ba3d1fc92fef19 media: rcar-vin: Use error labels in probe
d568581b07f4ace5916e9b8b85fa2100f5716952 media: rcar-vin: Generate a VIN group ID for Gen2
a3e4aad92429f8b66ef6492d4e5caff9d11a94ee media: rcar-vin: Prepare for unifying all v4l-async notifiers
11e14a525765db6a71c5c9291140a28682ff3b1b media: rcar-vin: Improve error paths for parallel devices
856b49c71ae58adeb0836c30a22c830593583141 media: rcar-vin: Merge all notifiers
257d994a6f81630b56f6393ed9ad8dbfbe10ff20 media: rcar-vin: Always create a media pad
a4b278e92de02ef63874e98719c25912546518a3 media: rcar-vin: Remove NTSC workaround
f9e4d4b1ce389b44942a59bf0878921922d8604d media: rcar-vin: Only expose VIN controls
6d2efcb0979ae50176ad8340e27b930ccddfe9b5 media: rcar-vin: Enable media-graph on Gen2
4d2c3d70799f5eb210003613766bbd113bbebc1a media: rcar-vin: Fold event notifier into only user
ed0234c8458b3149f15e496b48a1c9874dd24a1b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce5cac69b2edac3e3246fee03e8f4c2a1075238b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
13518ae3203fdbb86d05b9e9916d4907cea518a4 media: dvb-frontends/cxd2820r: use new GPIO line value setter callbacks
94bf84c7fe2e6fa17a50c1296551a53fd2a29e37 media: solo6x10: remove unneeded GPIO direction setters
bb4954b4abf61ae9d0ff230e035f95ea8fb22457 media: solo6x10: use new GPIO line value setter callbacks
c4406dc9bc8ccab8c3dd9790fe27b525ab79ae3c media: i2c: ds90ub953: use new GPIO line value setter callbacks
94a45a567a2237239f07dc81d03f840e3a6d5d30 media: i2c: ds90ub913: use new GPIO line value setter callbacks
7019a876aeaeffe3853d6d379215c3cc92839f5f media: i2c: max96717: use new GPIO line value setter callbacks
9e2c1e8cfb8e83f891cdc16220adf162a3d93066 media: i2c: max9286: use new GPIO line value setter callbacks
ad7fbb1624e8d1ef7e219cb76ce9d7edcabc68ee media: v4l2-core: Replace the check for firmware registered I2C devices
065eb4d262473037ef6f7a409ed8da489bc64c4e media: flexcop-i2c: Constify struct i2c_algorithm
7e40e0bb778907b2441bff68d73c3eb6b6cd319f media: usbtv: Lock resolution while streaming
75f278ab52c6748d5ea14a0dca46bd007a8b0871 media: saa7164: Remove unused functions
b5ae5a79825ba8037b0be3ef677a24de8c063abf media: usb: hdpvr: disable zero-length read messages
1cb109d8863da75c22458b90c43b4e61b994e332 media: usb: hdpvr: use I2C core to handle only supported messages
d8fbfcab95ffab466aba475127ae677a4c7160fb media: cx18: Replace custom implementation of list_entry_is_head()
aef89c0b2417da79cb2062a95476288f9f203ab0 media: gspca: Add bounds checking to firmware parser
42a5c1dfaaab6e48b867aa41d9d4d0a5b09b2a70 media: mgb4: Enumerate only the available timings
7af160aea26c7dc9e6734d19306128cce156ec40 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a4950419459ad5acfc4816d8c28fccf62830028c MAINTAINERS: .mailmap: Update Hans de Goede's email address
aa17c036a01654bb863f2f7793d01046ce9eef91 media: exynos4-is: fimc-is: Fully open-code compatible for grepping
487b12d6d0fc335d6fc4cb71f2358bb0eb0c1271 media: amphion: Remove unused functions
9314891df119442a6ec1518b3d872c330e2bf1a1 media: platform: ti: Remove unused vpdma_update_dma_addr
c3021d6a80ff05034dfee494115ec71f1954e311 media: v4l2-jpeg: Remove unused v4l2_jpeg_parse_* wrappers
d8192cc01a11e40fa18da44c00c25df5c7beac53 media: tc358743: Add support for 972Mbit/s link freq
86addd25314a1e77dbdcfddfeed0bab2f27da0e2 media: tc358743: Increase FIFO trigger level to 374
303d81635e1d9c949b370215cc94526ed81f2e3d media: tc358743: Check I2C succeeded during probe
377cc006a364dfdab2f3f221cfad63a9265200b8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d2c063388df512b42fd8578768adb1846905e064 media: samsung: exynos4-is: Use for_each_available_child_of_node_scoped()
a7569179d3b9b341db28dc6b82f9d6507c66ec2d media: c8sectpfe: Use for_each_child_of_node_scoped()
5211354f2cc081c236dc0c21d04d09c1ccb48b88 media: xilinx-vipp: Use for_each_child_of_node_scoped()
57b5a302b5d529db96ddc52fbccec005092ebb3d media: raspberrypi: cfe: Fix min_reqbufs_allocation
47e0452b40af6bf821a96e34d95fd5915fe4c7a6 media: media/test_drivers: Replace open-coded parity calculation with parity8()
df698f3d10871a6ca8446d8edb87a89433e4029e media: pci: cx18-av-vbi: Replace open-coded parity calculation with parity8()
118f2834b27ffe06a1badcd74fa35bb14cf1d339 media: saa7115: Replace open-coded parity calculation with parity8()
8e5e3da9c63295e5a21ba70e63f17f2a790529c6 media: rcar-vin: Fold interrupt helpers into only callers
82bdeae10e3e0e88770f34813c7a0c67b1737d5e media: rcar-vin: Check for correct capture interrupt event
d883f2e7f47a39873c957175c9e1cc7df093447f media: rcar-vin: Generate FRAME_SYNC events
6c1dedf805ecd304236a83a2057ed803fb6b32f6 media: rcar-fcp: Add rcar_fcp_soft_reset()
9b7e558c5c72b67ae884709088026efc6b3b5b4a media: vsp1: Reset FCP after VSPD
30e77ed16bdc79f55b06192a1f5445bd0515fb54 media: vsp1: vsp1_dl: Detect double list release
fe2a3493c597869322c2e68ada77c44a84a42e81 media: vsp1: vsp1_dl: Count display lists
d06c1a9f348d22478c6bc5684f9c990e15ada1e9 media: vsp1: Add VSPX support
f3bc718228d0a2d102a1b20ef63b0cadbf6219f0 media: nxp: imx8-isi: Simplify a couple of error messages
4d78051cd6a7ce8e88d4e6dfed8ee0e133116287 media: rkisp1: Properly handle result of rkisp1_params_init_vb2_queue()
7c8c957ef12c41968adb66d785ce1dd5fb2f96e7 media: rkisp1: Add RKISP1_CID_SUPPORTED_PARAMS_BLOCKS control
cd403e8aed6caad87967d2c135b57d92ba8e5544 media: rockchip: rkisp1: Add support for Wide Dynamic Range
038d27acf987c52879a08d7e8160907372cbeb35 media: imx-mipi-csis: Use CSI-2 data type macros from mipi-csi2.h
c4891010d8194bda9c268cc9330ba9e342d7c4b6 media: dt-bindings: Add binding doc for i.MX8QXP and i.MX8QM ISI
2021b8d51cdb514da22f2c9bc05e123d19277d1d media: nxp: imx8-isi: Allow num_sources to be greater than num_sink
66ede6d71d4e8782754b1dffd587877715015b5e media: nxp: imx8-isi: Remove unused offset in mxc_isi_reg and use BIT() macro for mask
60b8de2b9b4be249c47e100e692d240d661e056b media: nxp: imx8-isi: Use devm_clk_bulk_get_all() to fetch clocks
73a40554f979eb0e441dbc9df4b84effdedb1e87 media: nxp: imx8-isi: Remove redundant check for dma_set_mask_and_coherent()
dee8521f698742732507520cfb122de6df447e72 media: nxp: imx8-isi: Use dev_err_probe() to simplify code
859278460faa4e52e4b01c8b997bab57af460067 media: imx8-isi: Add support for i.MX8QM and i.MX8QXP
1d2d96f5998a8a489919ff9504547b5f5845b967 media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8QM(QXP) compatible strings
382d53e9cefb3ca3fd0330ea609b94cb544e86b5 media: imx8mq-mipi-csi2: Add imx8mq_plat_data for different compatible strings
642b70d526ab8daa8f256dfc1eb6bf27c3290cc6 media: imx8mq-mipi-csi2: Add support for i.MX8QXP
27b045eb3e30ce9a436b8ee5bcb4869f7e3522a6 dt-bindings: mtd: convert nxp-spifi.txt to yaml format
d22d5f47ecb2c4e140c0ee52204f4dd8fd0e85eb mtd: nftl: reduce stack usage in NFTL_movebuf()
0c25ae62f5dc6a438b563536b5fe7fb6da3612b8 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5424 SoC
c1e21ccfe45d20b814acaf6e5e5b9c4ba210a188 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into clk-for-6.17
a2afa4c33f0a7f7f70d54a1bc5110e326753f982 clk: qcom: cmnpll: Add IPQ5424 SoC support
4a7d79c8b001cf802af50a261cc3ef716faa9cf2 dt-bindings: clock: Convert brcm,bcm53573-ilp to DT schema
bd6ada566efcc047f3126ee6ac039225a0533964 dt-bindings: clock: Convert axis,artpec6-clkctrl to DT schema
094e11183d1837734b3c76dbea5baf33269445b9 dt-bindings: clock: Convert APM XGene clocks to DT schema
add0c5621c83b4f87f9336ebd4baecc347cc6052 dt-bindings: clock: Convert cirrus,ep7209-clk to DT schema
100026f4b50718d4a730672a5b5eba48a72d0405 dt-bindings: clock: Convert brcm,bcm2835-cprman to DT schema
46dba2e6a3eeac025d7331f4a6f85d6a04b62185 dt-bindings: clock: Convert img,pistachio-clk to DT schema
bb21488670d77ee928f3760f2ea84e3df015df33 dt-bindings: clock: Convert lsi,axm5516-clks to DT schema
f139defc6b487c5d2f83d7a8938f476c762210fa dt-bindings: clock: Convert TI-NSPIRE clocks to DT schema
12fa3aaf8b6ad1038a0a3c6a2e75316b531185c5 dt-bindings: clock: Convert marvell,armada-xp-cpu-clock to DT schema
e9a17eaaf18d9721b311675df00eaf142df3c726 dt-bindings: clock: Convert marvell-armada-370-gating-clock to DT schema
9919d2a81ba6ed3e835bf7d2761b648e0b47707c dt-bindings: clock: Convert marvell,armada-3700-tbg-clock to DT schema
e3fcba910a05350fc292d1ba209cb4d5f1f0be87 dt-bindings: clock: Convert marvell,dove-divider-clock to DT schema
75cc48275fbb90e9b51e8c56339f985a689b9485 dt-bindings: clock: Convert marvell,berlin2-clk to DT schema
7cbc8535b2403ca554d1d0ee6fd2ea3aa33055c9 dt-bindings: clock: Convert marvell,mvebu-core-clock to DT schema
ed4ce1d92403191dc5edf7e117ffb8b89e0ec32c dt-bindings: clock: Convert marvell,armada-3700-periph-clock to DT schema
cc33289129d4265c894b22f2cfefe0e66d24de80 dt-bindings: clock: Convert marvell,armada-370-corediv-clock to DT schema
2e090ae61fec0e7a8bfa447ee833ae4aa264ac17 dt-bindings: clock: Convert alphascale,asm9260-clock-controller to DT schema
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
bbbaea850e52c408654a586e0c4fbff8c1efc6f1 rust: make `clk::Hertz` methods const
b112dfc74b2040721959935b317d784455c5f635 rust: shorten `con_id`s in `get` methods in clk module
2a7b4b228cbcebe273d9f4206ed8ee9cbba70ab0 rust: replace literals with constants in `clk::Hertz`
2c9891e958add528c934fb4a197b390d8a0303f8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
4c55936671db32dc72ab0ceb2b8aeee0184ef38c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
13de464f445d42738fe18c9a28bab056ba3a290a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f80dfab862847b762206c6596e1d7ea281830d8 clk: sophgo: Use div64* for 64-by-32 division to simplify
6ae97be59c7bce32c83d4cdb39902d64831dc714 clk: pwm: Let .get_duty_cycle() return the real duty cycle
574c79582963319c39b0d9cfd231367fb96ec907 clk: pwm: Convert to use pwm_apply_might_sleep()
91d10161226c1edfb1354441ad78b9ae679a6108 clk: pwm: Don't reconfigure running PWM at probe time
f5f792f07bd23f26fcc98a0fca596a2101a6f640 clk: pwm: Make use of non-sleeping PWMs
5f4081d6fafec6c9dca9e7990e783b70db854a5c clk: add a clk_hw helpers to get the clock device or device_node
b06ba1c353b80367804b9ca7d7dbb9b6ea3aec33 clk: tests: Make clk_register_clk_parent_data_device_driver() common
ac32d031f508e46c19ab38d6ba8b53fc28df9945 clk: tests: add clk_hw_get_dev() and clk_hw_get_of_node() tests
e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
ba4452b0c0a3191617764d3453f45ea48ed544c9 media: amphion: Add H264 and HEVC profile and level control
51ad3b570ea7b1916ff4db993f1aa22bb48fdac6 media: imx-jpeg: Account for data_offset when getting image address
b245bd0eb43f8f12353d9a61228eb4a61eff267b dt-bindings: media: convert fsl-vdoa.txt to yaml format
193cd0fd5a6055b88a3b2860c43a647362f9e7c4 media: cedrus: Add support for additional output formats
01350185fe02ae3ea2c12d578e06af0d5186f33e media: verisilicon: Fix AV1 decoder clock frequency
ff8c5622f9f7c644e995d013af320b59e4d61b93 media: rkvdec: Restore iommu addresses on errors
fc5f8aec77704373ee804b5dba0e0e5029c0f180 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
70c37d403e7eba64d3eaadb8549d8f483912b6d1 media: verisilicon: Use __set_bit() with local bitmaps
401fb1955f915694808e77471cd1014d4fa2683e media: dt-bindings: nxp,imx8-jpeg: Add compatible strings for IMX95 JPEG
803b9eabc649c778986449eb0596e5ffeb7a8aed media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f5976286daa78b4981e0d37aaf30f358ec1d8791 clk: ti: Simplify ti_find_clock_provider()
3b0abc443ac22f7d4f61ddbbbbc5dbb06c87139d clk: xilinx: vcu: unregister pll_post only if registered correctly
af9019b5f1500222e878d5b7b5c924795b5f41fb clk: xilinx: vcu: Update vcu init/reset sequence
301b96e0668a6a0770a334b7243858b4f2d05091 clk: amlogic: axg-audio: use the auxiliary reset driver
c898efdd6ecc4a9f9f4d4114370e6ed477f66b8a media: rc: ir-spi: allocate buffer dynamically
032a68ccb7834b28d51c11bbfe1c2db02e65ad28 media: rc: ir-spi: constrain carrier frequency
c0b1da281d84d33281fc49289f0c7f8aada450ff media: rc: ir-spi: avoid overflow in multiplication
338b505d564c1ea04d5ad0495dd25098a475f168 clk: renesas: rzv2h: Use devm_kmemdup_array()
c17b1b6c86059664e91008a23547ef0aadfc2228 clk: sunxi-ng: sun55i-a523-r-ccu: Add missing PPU0 reset
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
d629ca4f18f89c3c4db3bb589568e8010b34b514 media: i2c: max96717: Drop unused field assignment
72aa1c5f1d0feceb9bbdbe59e0c0e412de42408b media: dt-bindings: mipi-ccs: Refer to video-interface-devices.yaml
5a0abb8909b9dcf347fce1d201ac6686ac33fd64 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
72da392727ea9799e3a5aecd8cf7663647bdb7d2 media: ipu-bridge: Add link-frequency to the GC0310 entry
9fbf2ee81f8c15b67af840bc039170836d4c7961 media: i2c: imx415: Request the sensor clock without a name
4743c1fad068998a3be030310128c744d536599f media: i2c: imx214: Reorder imx214_parse_fwnode call
a55a5e616b67af845fc62dca997fe16e7b71c1dd media: i2c: imx214: Prepare for variable clock frequency
b9b359662952ff29cac0a7a7ffb7ae079dc836ca media: i2c: imx214: Make use of CCS PLL calculator
5ecc7b0b48f2dbe0e4d601084e956cddc57acc5a media: dt-bindings: sony,imx214: Deprecate property clock-frequency
2db8bd2efd97b957d7fca8abe137255068e02fb3 media: i2c: imx214: Remove hard-coded external clock frequency
bbcc96df756a0db077b7d1f4e83922241e24486b MAINTAINERS: Update my email address to gmail.com
3bd71a34baf620b2a85b5b63255a07a4ab194da0 media: dt-bindings: mt9m114: Add slew-rate DT-binding
208119b4a116d2fa708ee4bbe4e12dfd26f03309 media: mt9m114: Bypass PLL if required
3aa7c3da1f7d23ecc653c29de4cfb5da45efc49d media: mt9m114: Factor out mt9m114_configure_pa
298d1471cf83d5a2a05970e41822a2403f451086 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3c607baf68639d6bfe1a336523c4c9597f4b512a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4e89c747358fdc368a2aa0a2cba21100d5f7821e media: i2c: Defer ov5670_probe() if endpoint not found
bca5cfbb694d66a1c482d0c347eee80f6afbc870 platform/x86: int3472: Add board data for Dell 7212
484f8bec3ddb453321ef0b8621c25de6ce3d0302 media: ipu-bridge: Add _HID for OV5670
d0016b2a00d448151285da2f9163e0bd41ee350f media: ipu3-cio2: Use V4L2 subdev active state
784e010ed1e1c5ab7d5344dba6928c8a458f4105 media: ipu-bridge: Add support for additional link frequencies
5a0400aca5fa7c6b8ba456c311a460e733571c88 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
04f541cef2dba78b17c83ad8b5a0742012399530 media: v4l2-ctrls: Return the handler's error in v4l2_ctrl_handler_free()
bd227d0fc25c46c7fda43fe62cf7b04e9d0f0baa media: Documentation: Document new v4l2_ctrl_handler_free() behaviour
0d0ccb91c92fb202f0c97ee32b63fc848e659fc8 dt-bindings: media: ov8858: inherit video-interface-devices properties
77369edb3c61ecd791d4de1f38ce867400bcfcc1 dt-bindings: media: imx258: inherit video-interface-devices properties
0c92c49fc688cfadacc47ae99b06a31237702e9e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
23983ae6fcb2c8766435a5ce2b5a34624c303fcb media: ivsc: Remove Wentong's e-mail address
ea200a16d6c7dbfd37d5761078d2453c038a37f1 media: ov2740: Remove shorthand variables
29d77da94173e7a828caeedecef93c5365c6fddc media: ipu-bridge: Add Toshiba T4KA3 HID to list of supported sensor
dd8bb4a2ecd3bb2a5a64cb58a6ff5c4d9c400c46 media: ipu-bridge: Add Onsemi MT9M114 HID to list of supported sensors
2371517601aa2b7189a10236328dff0993b0294f media: Documentation: Improve grammar, formatting in Video4Linux
76f0c8244692b49bf80abe66b678e04f62b9900a media: ov5693: Improve error logging when fwnode is not found
826f6fd67691861b3dc2cbbd1ea7c8bbb5bfe1b2 media: ov7251: Improve error logging when fwnode is not found
fabb0595b58f8c288017816eee5fe8aed4a4dfef media: ov8865: Improve error logging when fwnode is not found
9316e398e2e93b67f6adc9b0e78771580767bd0c media: ipu-bridge: Improve error logging when waiting for IVSC to become ready
feec4b07c820f322c6b5b6b52b8ef2ca4cc05ad2 media: dw9714: coding style fixes
1eefe42e9de503e422a9c925eebdbd215ee28966 media: dw9714: move power sequences to dedicated functions
03dca1842421b068d6a65b8ae16e2191882c7753 media: dw9714: add support for powerdown pin
5b69a84005b686365e9cacb2ca942271ed74867a media: i2c: vd55g1: Fix RATE macros not being expressed in bps
5931eed35cb632ff8b7e0b0cc91abc6014c64045 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
df2f8fd91bde57d5d5aca6adddf7e988f2e8c60e media: i2c: vd55g1: Setup sensor external clock before patching
3062098a2224a0e90b8a20f7b40063ab7ffd5b19 media: i2c: vd55g1: Use first index of mbus codes array as default
43f661a77c3ff117530d90e2e714570f3b4ae2b3 media: v4l2-subdev: Limit the number of active routes to V4L2_FRAME_DESC_ENTRY_MAX
5fe204033d9d7add4fc125c14ae230befcc17dd7 media: i2c: ds90ub913: Drop check on number of active routes
a3e3fcff07c54ee938a98fb7a311bb4eea6ae1c9 media: i2c: ds90ub953: Drop check on number of active routes
137000ce88757781f5604c5dd7076f09e47e9708 media: i2c: ds90ub960: Drop check on number of active routes
35392e855abf7d02ad3b061cbc75c7c7c37f0577 media: i2c: max96714: Drop check on number of active routes
328d4a7eb07389157fca1c282ecae63406a2c293 clk: amlogic: remove unnecessary headers
0370395d45ca6dd53bb931978f0e91ac8dd6f1c5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
ce8a9096699500e2c5bca09dde27b16edda5f636 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9933b833d9eef1754d8e95fb0af775b67c673df5 clk: clk-axi-clkgen: make sure to include mod_devicetable.h
2ad26b7bedcd4941e6dafa1851e2054b369b9d25 include: linux: move adi-axi-common.h out of fpga
6fc942f777b1a94fd2dacd4836aaf7e3b440baf8 include: adi-axi-common: add new helper macros
236ab6ad215b32210e697039d72c3539286bdc0f clk: clk-axi-clkgen: detect axi_clkgen_limits at runtime
34e42e9a92cfc1e394fc6c146b4707e37eeb7166 clk: clk-axi-clkgen move to min/max()
c3aa8c7278aeffa1cc0fc15d7f7d02746b83c4cd clk: clk-axi-clkgen: fix coding style issues
536f5941adde41c99a18a0ba03b457adc9702ab8 libnvdimm: Don't use "proxy" headers
9f97e61bde6a91a429f48da1a461488a15b01813 cxl: Include range.h in cxl.h
21ed19d1186314940d4300c39bf54fe0a410ee44 clk: amlogic: get regmap with clk_regmap_init
4cb53fff9db2751f9d94e45c3bcac13f4be4458b clk: amlogic: drop clk_regmap tables
8a65268500b00ecee5402ef9f80618ff73f30707 clk: amlogic: s4: remove unused data
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
3ae896614000902090fa42489a34fa54b720012d media: pisp_be: Drop reference to non-existing function
a773b6141610e625abedaff29ac674a75c77a609 media: pisp_be: Remove config validation from schedule()
972eed08261fb1048afea8e8f7db05b5531eed66 media: pisp_be: Split jobs creation and scheduling
e9bb2eacc7222ff8210903eb3b7d56709cc53228 media: pisp_be: Fix pm_runtime underrun in probe
aa89281bbc0b61610c96074c6390aed44474ebd0 media: pisp_be: Use clamp() and define max sizes
095e5d400cbf7df3f84fbdca08bfe9abb5a4f3ee media: rzg2l-cru: Fix typo in rzg2l_cru_of_id_table struct
8b7b5e1bfb72c52dd2cfd82cc14dc4e66c6b94a9 media: renesas: rzg2l-cru: Simplify FIFO empty check
e5dd01ea96107ff5fc3f13b333302292ea2e627f media: renesas: rzg2l-cru: Fix typo in rzg3e_fifo_empty name
9f0fb0309485e96d5b45e71e901cd994be4d63dc media: vsp1: Use lockdep assertions to enforce documented conventions
f57e365573757ea2752d0c17cb58cdfdd61a43e6 media: vsp1: Add missing export.h
78584431e2cea6b60909cfa23c90ac8b33ab4198 media: v4l2: Add Renesas Camera Receiver Unit pixel formats
d225bdb6ede7595cddead722503aa9ec7b0a646d media: rzg2l-cru: Add vidioc_enum_framesizes()
ac261abe73e3db462340645a84291ec384df7191 media: platform: rzg2l-cru: Use v4l2_get_link_freq()
ace92ccef0c9bee4fad192b151c1aed9eef7f7c9 media: platform: rzg2l-cru: Use v4l2_fill_pixfmt()
907122f552089da25fe8f3d072d1222bd99dec9b media: rzg2l-cru: Support multiple mbus codes per pixel format
88193ae66b042925aee3ee7ffeeeaddb70131e7f media: platform: rzg2l-cru: Add support for RAW10/12/14 data
377dc500d253f0b26732b2cb062e89668aef890a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
417c01b92ec278a1118a05c6ad8a796eaa0c9c52 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3a905e52c97ba79b7d9abf22005bab55c12eb620 media: venus: venc: Make the range of us_per_frame explicit
c056064a207c914c8e50d1a6312a5fa65dcbae5f media: venus: vdec: Make the range of us_per_frame explicit
b179234b5e59013f8772da17b273f463f9720bdd media: venus: pm_helpers: use opp-table for the frequency
3200144a2fa4209dc084a19941b9b203b43580f0 media: venus: protect against spurious interrupts during probe
49befc830daa743e051a65468c05c2ff9e8580e6 media: venus: Add a check for packet size after reading from shared memory
06d6770ff0d8cc8dfd392329a8cc03e2a83e7289 media: venus: Fix OOB read due to missing payload bound check
640803003cd903cea73dc6a86bf6963e238e2b3f media: venus: hfi: explicitly release IRQ during teardown
ee3b94f22638e0f7a1893d95d87b08698b680052 media: venus: Fix MSM8998 frequency table
7c452ffda30c0460c568273993a3d3c611486467 media: iris: Skip destroying internal buffer if not dequeued
d2abb1ff5a3c13321d407ee19865d0d8d834c7c6 media: iris: Verify internal buffer release on close
8aadfd445373b74de4a5cd36736843ae01856636 media: iris: Update CAPTURE format info based on OUTPUT format
caf2055487694b6cb52f2ecb161c6c5de660dd72 media: iris: Avoid updating frame size to firmware during reconfig
f3516f856d1f11d9dff7d72491d474a2bae1cf8e media: iris: Drop port check for session property response
2781662dee7bbb9675e5440f5dff4e3991dc5624 media: iris: Prevent HFI queue writes when core is in deinit state
03e29ab0e94831fcca2f62c96121fd14263b399b media: iris: Remove error check for non-zero v4l2 controls
a693b4a3e7a95c010bedef4c8b3122bd8b0961b7 media: iris: Remove deprecated property setting to firmware
c314a28cdabe45f050fe7bd403ddeaf4b9c960d1 media: iris: Fix missing function pointer initialization
0f837559ccdd275c5a059e6ac4d5034b03409f1d media: iris: Fix NULL pointer dereference
58edc8a68de7af45a4c815636595daa530f02c13 media: iris: Fix typo in depth variable
9bf58db157139abcd60e425e5718c8e6a917f9dc media: iris: Track flush responses to prevent premature completion
91c6d55b477e1b66578c268214e915dff9f5ea57 media: iris: Fix buffer preparation failure during resolution change
7adc11e6abf619d0bb0c05918d5da5b9d4bcb81e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1e27e9ffce59ac41cde71673d74eb368a533cdb2 media: iris: Skip flush on first sequence change
b7a898184e74a8261c34f1265139ac1799ee4e1c media: iris: Remove unnecessary re-initialization of flush completion
b791dcfcba3a0c46fb3e2decab31d2340c5dc313 media: iris: Add handling for corrupt and drop frames
ac72ad9deafa4b8e8cbb3ce27a95906b915f802f media: iris: Add handling for no show frames
f15cb8652b4f49e7cd217f572b29aa64c21e8970 media: iris: Improve last flag handling
0aebab4968efad155511a7d1584bb2ab74d8bc42 media: iris: Remove redundant buffer count check in stream off
c7501fa5fb85acd54e65c763b1796bf67701eb3c media: iris: Add a comment to explain usage of MBPS
fde6161d91bb72791b515bae5741c17e4ab6f8e8 media: iris: Add HEVC and VP9 formats for decoder
f44ef2d4058bdde343431f05a7cbcb9982c4b8f6 media: iris: Add platform capabilities for HEVC and VP9 decoders
820ac7fe2796958cb3c398c050fb213d290afd19 media: iris: Set mandatory properties for HEVC and VP9 decoders.
e1f5d32608ec3c04e41c2c467b99c9a4a3f42d5b media: iris: Add internal buffer calculation for HEVC and VP9 decoders
478c4478610d307b710e69b858243bcd78f522de media: iris: Add codec specific check for VP9 decoder drain handling
f6940b79fcb6e9bae200cb24452b2880b9d1d7dd media: iris: Fix opp scaling of power domains
0e7691fb51720b602c8bc16dd03c66d5b9fd4dc1 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7b1747f8ad5d5d00c429bb9128025e6868005745 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
b8ef764aff5be003c149ea593e4caa99253cac5c dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
1da245b6b73436be0d9936bb472f8a55900193cb dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
164202f682030cf8702f11cb63ccbcf2a81b2e75 media: qcom: camss: Power pipeline only when streaming
868423c834a29981fe3a77d32caf645c6b91a4c5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
69080ec3d0daba8a894025476c98ab16b5a505a4 media: qcom: camss: cleanup media device allocated resource on error path
ed4b86828d67609ca9c120265e7c5d3f71686ffa media: qcom: camss: remove duplicated csiphy_formats_sc7280 data
0d9f889fed6ba5d27f1f6740e9af4583f68088d9 media: qcom: camss: register camss media device before subdevices
6181e48f53628613293c458a54c0a8b42169bc98 media: qcom: camss: simplify camss_subdev_notifier_complete() function
49ce78f176d2110ab6cf42fa68b4c9cd8de3abe8 MAINTAINERS: add myself as a CAMSS patch reviewer
c26e8dcd9d4e86d788c5bf7a5dd0ea70a95ab067 media: qcom: camss: Remove extraneous -supply postfix on supply names
b7fe4c0019b12d60ece3e99eeb0ccfd5a1d103e5 media: staging/ipu7: add Intel IPU7 PCI device driver
71d81c25683a7cace187cdeeb232b51bb72a0d04 media: staging/ipu7: add IPU7 DMA APIs and MMU mapping
cc5de519299d35fe34905303186abd8cac252163 media: staging/ipu7: add firmware parse, syscom interface and boot
2788a049ba59fb2f90cd0d8658a8a01ce9b2797b media: staging/ipu7: add IPU7 firmware ABI headers
a516d36bdc3d8373f904af57c95e76d6f921cf1c media: staging/ipu7: add IPU7 input system device driver
3f9b2dc8800c9933a5b7de2cc59517815fc77e46 MAINTAINERS: add maintainers for Intel IPU7 input system driver
c5ddd03bc5c4ac92703060001d8912cacb3c2765 media: staging/ipu7: add Makefile, Kconfig and to-do file for IPU7
d8b73ce1c5fc60cff8628d406caf7a5a5cecb1c7 mtd: spi-nor: Constify struct spi_nor_fixups
a45ab839f52f3f00ac3dae18a50e902efd216de2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
12da2e6ccd8a4ce47e9ae395c7edd327d73ab475 dt-bindings: mtd: jedec,spi-nor: Add atmel,at26* compatible string
2e3a7476ec3989e77270b9481e76e137824b17c0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bf6239ddaa6a73a44cd8ea3afec5fc82ed900038 soc: spacemit: create a header for clock/reset registers
988543522ebd6a9af53c288833503f0501e401b0 clk: spacemit: set up reset auxiliary devices
024b84f661674dcfa1341c90ce654c485c4ab756 clk: spacemit: define three reset-only CCUs
7554729de27daf6d54bcf8689d863bbe267828bf clk: spacemit: mark K1 pll1_d8 as critical
a8598c7de1bcd94461ca54c972efa9b4ea501fb9 media: ipu7: Drop IPU8 PCI ID for now
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
5bcc50cb55c2bdc24aafffef9ad1529839ddc948 media: i2c: adv7604/tc358743/tda1997x: HPD low for HZ / 7
36e713438ae3519ef46f3dd1093045627718311b media: cec: core: add glitch error injection
a9fc2adc142379ffb10e28c580470bc7ddb2e06c media: cec: core: add rx-no-low-drive setting
a8c42a5bf5ea9914d662db799a1d5c93c2176a5c Documentation: media: cec: update error inj doc
e068fbdf4ccb503dd05126361b6e587abc0e7d9f media: cec: cec-gpio: rename functions
5701c792c7b9348adca640f24bb01d69ba657e03 media: cec: cec-gpio: reading hpd/5v is allowed to sleep
0a345630c980b6a274d9d4b1e9fd833bfc1a6959 media: atomisp: Move atomisp_stop_streaming() above atomisp_start_streaming()
41dd1f2fac325bdc39318665a91040097b2cd26c media: atomisp: Properly stop the ISP stream on sensor streamon errors
2194e6066ae092864cc5a92400826c9758f75a57 media: atomisp: Stop pipeline on atomisp_css_start() failure
f01d091c3e2b198ac0485fb83e420a0ba8d070bd media: atomisp: Always free MIPI / CSI-receiver buffers from ia_css_uninit()
0193cce58b196603427e925683b54f2f64ef031c media: atomisp: Fix "stop stream timeout." error
cf101966f4e283b3748c7b04f3a58026da176095 media: atomisp: Switch to int3472 driver sensor GPIO mapping code
ed3bc38ff5cbc431f9b155610046f8f404437bb5 media: atomisp: Fix ia_css_vf.host.c coding style
e3b95e64d508d0e869d3fb7bdef6559f976bbdef media: atomisp: gc0310: Rename "dev" function variable to "sensor"
214b24b4cdb2decd61d2f79116fe4d4ad9a7dd4c media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
58eec766d28a59542cbc898e75fbe5a893a27174 media: atomisp: gc0310: Modify vblank value to run at 30 fps
2c3a35f27db887c0eb1944ab516e670da0765b42 media: atomisp: gc0310: Switch to CCI register access helpers
782101916bf23fdee62e2b317472678a3a3fb231 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
5446808037f6a4db04210db3bf95b216f9588076 media: atomisp: gc0310: Add selection API support
cd3a72c6430c6edb77268a3653858908c5427e76 media: atomisp: gc0310: Add link-frequency and pixelrate controls
c914e3971f3ee3d09463b8d0f7802ee83eb728f6 media: atomisp: gc0310: Add vblank and hblank controls
c9524e6b90824ccfb96eac2e88f377f50c6d13ce media: atomisp: gc0310: Add camera orientation and sensor rotation controls
bddd68a844f5a1c5ecc2f0409e7a2e7789169477 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
b9ea99652e973ebdcde855f10c85f690da86cd8d media: atomisp: gc0310: Add check_hwcfg() function
f934362be2165ca22c3fb460bf5ae9468e5187f5 media: atomisp: gc0310: Fix power on/off sleep times
9a21a940681c0ba22d7e9e341a4ab560939fce4b media: atomisp: gc0310: Remove unused is_streaming variable
889740337f29c12f7eb32c281869654cfe3e32b5 media: atomisp: gc0310: Switch to {enable,disable}_streams
1e29696182f68b88cf2e459cc928eecc5770b459 media: atomisp: gc0310: Switch to using the sub-device state lock
01027ffed991f8e4f05e4d73cd91f17681d1bf51 media: atomisp: gc0310: Implement internal_ops.init_state
e0e182ad80e90149d6d73e709d004a640bdce3ae media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
0f8b9632fa87eab457171198e1de8430536cace4 media: atomisp: gc0310: Switch to using sd.active_state fmt
4d697daae8d82201f57c013c745b734cf5f8fd04 media: atomisp: gc0310: Move and rename suspend/resume functions
4aaa74642d8c808f9602e4b9d276ea4d32c34515 media: atomisp: gc0310: runtime-PM fixes
3c30c8948d8143d1ed38234b3614e81229a7f6b3 media: atomisp: gc0310: Drop gc0310_get_frame_interval()
4ea35dbdaf5f914ce78b5197ae2e3dcee58c1280 media: atomisp: gc0310: Drop gc0310_g_skip_frames()
11d3d8dd0252c15eae380760439403d3b333ba5f media: atomisp: gc0310: Remove redundant debug message
51c19651a7dc74a255041acc0b1c91a197088f0e media: atomisp: gc2235: Fix struct definition style
3c92c08cd413ef87ae68785cd09a2a9f940521fc media: atomisp: ov2722: Fix struct definition style
58913d96525b266d7cf9e6ec787ad1c7df355b2b media: atomisp: Remove unused header
782fc724bfa44daa2e69e364426ea67b66deb1b3 media: atomisp: Replace macros from math_support.h
379f5e1587310b7a0b12b2cd515b66271a1dfc5c media: atomisp: Remove no more used macros from math_support.h
5e2330ef08f4d7c7692ee55d272c0bb489258915 media: atomisp: Remove debug sysfs attributes active_bo and free_bo
bd290dddb0d74b3cd34d2cca15d66105dc4a00d4 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
54d32a9754a096b2d449588f89c38d5dec52eb49 media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
1610f15cba05e27ed74d42138b9bec45a315ead7 .mailmap: update Hans Verkuil's email addresses
3e43442d4994c9e1e202c98129a87e330f7faaed media: vivid: fix wrong pixel_array control size
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
ff49672a28f3a856717f09d61380e524e243121f media: ipu6: isys: Use correct pads for xlate_streams()
09ef95213880e32dc0e9612bae023e61c69b392e media: ipu6: isys: Set minimum height to 1
7a8212f3bcfab753602599da644fb5bdeaf8ff2d media: v4l: Make media_entity_to_video_device() NULL-safe
f98691668ecd644ce63d20d8dd7baf892a6b873d media: v4l2-subdev: Print early in v4l2_subdev_{enable,disable}_streams()
0bb005ac7268cc414bc216ad78adb63c281fc862 media: v4l2-subdev: Add debug prints to v4l2_subdev_collect_streams()
afba5eaf69c1aad199638d830af9c2eb3f8c2e6e dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
9f2d0da9b8c3477cd5ed4e1ed1e58bb44184561b media: cadence: csi2rx: Enable csi2rx_err_irq interrupt and add support for VIDIOC_LOG_STATUS
2260d1fa5d0e7967d6596e26bc39d46200cede0c media: ti: j721e-csi2rx: Allow passing cache hints from user-space
1fff2ee377e1c2230054e65092def460dd40b587 media: uapi: videodev2: Fix comment for 12-bit packed Bayer formats
00e0b9455fb4c74fc777289a129f646b4cb112f8 media: v4l2-common: Add the missing Raw Bayer pixel formats
99f2211a9d89fe34b3fa847fd7a4475171406cd0 media: hi556: Fix reset GPIO timings
375fc903e57cb3ca4d2d5408de98d6369d4c8334 media: hi556: Support full range of power rails
871a99ff4d726485eefa6ab55bc84a72ef219e6a media: i2c: Automatically select common options for lens drivers
020f602b068c9ce18d5056d02c8302199377d98d media: hi556: correct the test pattern configuration
ae42c6fe531425ef2f47e82f96851427d24bbf6b media: ti: j721e-csi2rx: fix list_del corruption
76142b137b968d47b35cdd8d1dc924677d319c8b media: ov2659: Fix memory leaks in ov2659_probe()
2946bac895e3f1d9a1a97a726339ed3e4d439d19 media: i2c: imx290: Remove unneeded assignment of subdev device pointer
6af7e00a92e04e0ea41bbe4b83deac9bb11fe4c5 media: staging/ipu7: avoid division by 64-bit value
eb6ab8a997ad7425d118fb73d327dac7456b3621 media: staging/ipu7: add CONFIG_PCI dependency
95703a099e094c00a0714f4d6fa6d9f142ff3fda media: ivsc: Add MAINTAINERS entry
145437cc545271e1fa3072ef9e899551547a9822 media: rcar-csi2: Use the pad version of v4l2_get_link_freq()
78c633ae02988688c80029b898ce334f3392cb42 media: adv7180: Remove g_pixelaspect implementation
7dd0d6d15c29a78e3cef31546e3b12f3818b63ad media: adv748x: Remove g_pixelaspect implementation
c9596e882032827a5c7f99a5ca481cd46251a473 media: v4l2-subdev: Remove g_pixelaspect operation
cee06ca7a6748f7d5d7ea40876dcbc0af26bf34e media: imx8mq-mipi-csi2: Fix error code in imx8mq_mipi_csi_parse_dt()
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
c93d73c9c2cfa7658f7100d201a47c4856746222 media: uvcvideo: Use vb2 ioctl and fop helpers
b7ef53670321327f45de8bde5d38f1215927336f media: uvcvideo: Handle locks in uvc_queue_return_buffers
54828c0d4f909bd706e15cfaa29758f2c1d59212 media: uvcvideo: Split uvc_stop_streaming()
7dd56c47784a466b03df62ca766207f483353cdc media: uvcvideo: Remove stream->is_streaming field
a03e32e60141058d46ea8cf4631654c43c740fdb media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1657624a69fcfd3f27ba6223e1c8fb6a16815568 media: core: export v4l2_translate_cmd
2acded8aa2c89b858495488f6a14cd1d04fc5784 media: uvcvideo: uvc_v4l2_unlocked_ioctl: Invert PM logic
bda2859bff0b9596a19648f3740c697ce4c71496 media: uvcvideo: Do not mark valid metadata as invalid
e1ad27027587cc9ea03889c63d9d402a61d8e553 media: Documentation: Add note about UVCH length field
0bb51c8897395de5bd5f571874130aec214ef534 media: uvcvideo: Introduce dev->meta_formats
2ab4019aa34dc2aec4a0824fbf1e49300884fbbf media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
6cb786f040ad35b23b4a7bff8b9d772f22909d48 media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
c56c437b140ed9c9e91d82f4ca705cdb021a9343 media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
f7546da1d6eb8928efb89b7faacbd6c2f8f0de5c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3f6702e1be8a06e70c60720162a77c8b3a4b69d3 media: verisilicon: postproc: 4K support
77ce8e4d6de72a4b8b8c4595a8c1c2305f3ac469 media: amphion: Support dmabuf and v4l2 buffer without binding
c6ffb7e1fb90b28d95b054564f89a3fba0e0d077 media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
a5c4a652647609938e0ce4ff1f3d4ad4cdac6262 media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
e165f6eda53519d31ecb58603a53fcb03fd75eb5 media: rkvdec: Remove TODO file
d968e50b5c26642754492dea23cbd3592bde62d8 media: rkvdec: Unstage the driver
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============6092179513597223205==--
