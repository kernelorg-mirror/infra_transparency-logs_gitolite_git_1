Content-Type: multipart/mixed; boundary="===============5582152933565807919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Nov 2023 05:24:35 -0000
Message-Id: <169907547543.14722.13451670564568101965@gitolite.kernel.org>

--===============5582152933565807919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c40c1c6adab90ee4660caf03722b3a3ec67767b
    new: 90b0c2b2edd1adff742c621e246562fbefa11b70
    log: revlist-2c40c1c6adab-90b0c2b2edd1.txt

--===============5582152933565807919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c40c1c6adab-90b0c2b2edd1.txt

af68c2af22e11f15751031422e31ee695095f108 pinctrl: single: remove get rid of __maybe_unused
21c11421db1fdd5ed7c8ea7048178b365185cd3a pinctrl: renesas: r8a7779: s/LSBC/LBSC/
01499e51d1a75cd00238828ca58e252c6f9714f1 pinctrl: mediatek: mt7981: add additional uart groups
d168ccdf50e4d7008cf67ca25a1602ac860592fc pinctrl: berlin: Drop superfluous ampersands
27e55fdff2f071fcec5e784433424233572a809b pinctrl: nuvoton: Use pinconf_generic_dt_node_to_map_all()
38b99959c3c62032e9dd916ecb0b7e75ae6e65d7 dt-binding: pinctrl: Add NPCM8XX pinctrl and GPIO documentation
acf4884a571709cad99f98aabe08b7cacd62dc80 pinctrl: nuvoton: add NPCM8XX pinctrl and GPIO driver
89670ec0c91a88d6c3894fbc6d0fffe6e988e1dc pinctrl: qcom: msm8996: Add MPM pin mappings
bd1b24686bbdd3a5417e5475bc0204d179bedce5 pinctrl: qcom: sm6115: Add MPM pin mappings
9395f831ace53b984c92352b1d2ad0dc9971209e pinctrl: qcom: sm6125: Add MPM pin mappings
68a2f05fec4939922aef6710d55c14398a5825f3 pinctrl: qcom: sdm660: Add MPM pin mappings
71567fbd1d33ecda0d75463397c9f3c76065dbbd pinctrl: cy8c95x0: Simplify probe()
70a3894c0aa0c45cc3cd1200fac4ec6408753913 pinctrl: sx150x: Simplify probe()
c9336ebe87e77f92ed04a86c0131a0310d0e200d pinctrl: pinmux: Remove duplicate error message in pin_request()
2d325e54d9e2e4ae247c9fd03f810208ce958c51 pinctrl: baytrail: fix debounce disable case
f3244b6551288a2cf060008df98773b6de001201 pinctrl: nuvoton: Fix up Kconfig deps
e99ce78030db2fca9b296a1c4f4aaa87b008d97b pinctrl: realtek: Add common pinctrl driver for Realtek DHC RTD SoCs
aa399e6c6b24c9cc8a8e4ccc205457205cd41491 pinctrl: realtek: Add pinctrl driver for RTD1315E
916cc2b734cbdfdd4c58887be51a8a8a398e18d7 pinctrl: realtek: Add pinctrl driver for RTD1319D
c7910f6aca567614738226e4597d18a6f8dacfee pinctrl: realtek: Add pinctrl driver for RTD1619B
ee3014e863ee14d02992fdf1a19f4cc62dfe82ed dt-bindings: pinctrl: realtek: add RTD1315E pinctrl binding
bc8d39a56916edbf7e9dde7489812e1fb11bcdbb dt-bindings: pinctrl: realtek: add RTD1319D pinctrl binding
105c931a22556eec1d2e2f7b5f6f7710081da2b0 dt-bindings: pinctrl: realtek: add RTD1619B pinctrl binding
5d78c7d684192e42241593a936ee60003d8ac064 soundwire: qcom: use newer link status tregister on v2.0.0
16d568c8f646933710c980783d87d3f59a89b563 soundwire: qcom: handle command ignored interrupt
95b0f3aa71eb09d067d89395fdb7f2dd87feae18 soundwire: qcom: Log clk_get("iface") failures
90f7af497a78bf920a63119f2c7e9dcd98d028fe phy: qcom: m31: Fix indentation issues
79eeac2e262545077be482b1a1700669e0c7d90c dt-bindings: phy: Add QMP UFS PHY comptible for SC7280
8abe9792d1ff7e60f911b56e8a2537be7e903576 phy: qcom-qmp-ufs: Add Phy Configuration support for SC7280
15c83637402c3654dbc7aac368119c3809a119fa dt-bindings: phy: migrate QMP USB PHY bindings to qcom,sc8280xp-qmp-usb3-uni-phy.yaml
7233090aba54d82a1ed64f125b32c3ac0b91803c phy: qcom-qmp-usb: simplify clock handling
fcf63482f6a9d383f04e409bc50f00eecb74ae73 phy: qcom-qmp-usb: rework reset handling
6e9402261e8c85ec386b473ce3738d6e9d3e5013 phy: qcom-qmp-usb: make QPHY_PCS_MISC_CLAMP_ENABLE access conditional
dc32762214e4bb683bfb21dcb4ade10e27e11c6d phy: qcom-qmp: move PCS MISC V4 registers to separate header
2be22aae6b18326426443d6c0cc9ac6985183a89 phy: qcom-qmp-usb: populate offsets configuration
2d6064e96631668077504d535ad6bc8c6011a960 dt-bindings: phy: st: convert phy-stih407-usb to DT schema
1852dfaacd3f4358bbfca134b63a02bbb30c1136 dt-bindings: phy: qcom,m31: Add IPQ5018 compatible
68320e35f8cb1987b4ad34347fc7033832da99e3 phy: qcom-m31: Add compatible, phy init sequence for IPQ5018
77fee21e3cc0e24c7e60e554cc069cb3572b4011 dt-bindings: phy: Add compatible for Mediatek MT8188
c20b59b2996c89c4f072c3312e6210528a298330 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4ba2e52718c0ce4ece6a269bec84319c355c030f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
99a517a582fc1272d1d3cf3b9e671a14d7db77b8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
56156a76e765d32009fee058697c591194d0829f phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
0ec8ae43136df7e27c5cc64674db7eee91cd748e pinctrl: pinctrl-aspeed-g6: Add more settings for USB2AHP function
44da5bf49bf4ea20028cda5a803de0a8421b309e pinctrl: sunxi: h616: add extra gpio banks
2b7eb110d3c8c744cb37782d060b942d0bc2eb8e dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
9681df024c9af234a9b6c56dfa2af227aee3fa59 pinctrl: Add driver support for Amlogic T7 SoCs
34d7c484c577d65c1b45cfbf6b0a50314d308f74 Merge branch 'ib-amlogic-t7' into devel
caaeb8c551123e26e86270c8dec99a78f1f6fe0f dt-bindings: pinctrl: Add missing additionalProperties on child node schemas
84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
9419ae7e40d392994ee9fa8a37409296be872a62 pinctrl: intel: Simplify code with cleanup helpers
3d855c3f2e1373f40962ea4ab7b97c6a563b52bc pinctrl: mediatek: paris: handle mtk_hw_set_value() errors in mtk_pmx_set_mux()
96a35cf6a4e4b15894eb0439205df68af1c0e28b pinctrl: mediatek: moore: handle mtk_hw_set_value() errors in mtk_pinmux_set_mux()
505ab2cf43f62df9b9a0eba0273f931e60ae293f dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
52d637cd9265b56022eac31373d52634a33b22f0 pinctrl: qcom: msm8226: Add blsp_i2c6 function
ba369b3b49eabef03e4452aea7abb10edee65340 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
259fe3cbf2a537e6534bdcff314555f0eb77a886 pinctrl: qcom: msm8226: Add MPM pin mappings
1d4b7855b1cf7a00a46bb8158572727c63f50a22 pinctrl: qcom: msm8974: Add MPM pin mappings
b50df2f58aa363945deb9bf395764c7c0f659492 pinctrl: tegra: add OF node when logging OF parsing errors
07113fea91dc50ff6f6d06893d972109d6416cd8 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
e8b4ff6a856d02ee64a6023edf45e11827badeef pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
cec422ab8c1ef320cba23b7dbf9ea5364b9c8207 pinctrl: denverton: Enable platform device in the absence of ACPI enumeration
8876762f285fff08b1aefeba52c7157a2c9beec1 dmaengine: altera-msgdma: Convert to platform remove callback returning void
e7d5aa30c8a19e6d9c4ec19d3b9e501df22e1d1a dmaengine: apple-admac: Convert to platform remove callback returning void
ae3f38e495b42494414cbace3b3bd3cb6dc10506 dmaengine: at_hdmac: Convert to platform remove callback returning void
b13af3c41bad5f4e45a73d6978f31ad48ffc2dee dmaengine: at_xdmac: Convert to platform remove callback returning void
017df796a3635edee5169a0700634da6dac92f6a dmaengine: bcm-sba-raid: Convert to platform remove callback returning void
8f63a2da288454e9228f6b438b86627f6ceae36b dmaengine: bcm2835-dma: Convert to platform remove callback returning void
7689bca111997e0d7a12cf6457fc26a52b8c800f dmaengine: bestcomm: bestcomm: Convert to platform remove callback returning void
b5f095a70117629c3abb49bcb07dfa954d275e99 dmaengine: dma-axi-dmac: Convert to platform remove callback returning void
a8c85540bee12d492904a430c0c1105a4b7b101c dmaengine: dma-jz4780: Convert to platform remove callback returning void
c689a2fd2a3f2a0a9e775c59c0f02ea64677c254 dmaengine: dw-axi-dmac: dw-axi-dmac-platform: Convert to platform remove callback returning void
67572bfe2e35c232c3497b3fc8babbfe62600ce0 dmaengine: dw: platform: Convert to platform remove callback returning void
fa13c3ef3f45bca5a1474755dac57bfaf28ef61b dmaengine: fsl-edma-main: Convert to platform remove callback returning void
fe3d44cdaea41173e50833440db84982e2a8d2a7 dmaengine: fsl-qdma: Convert to platform remove callback returning void
37b24b50c5f8ad9037fbe81f1ee43f5e16fb5334 dmaengine: fsl_raid: Convert to platform remove callback returning void
d69f80110da5d0e665d7f2872bf2185fe7f14409 dmaengine: fsldma: Convert to platform remove callback returning void
e8da277fbb8701308cfd2337afb13d34cc233349 dmaengine: idma64: Convert to platform remove callback returning void
6e1b4a907e860071d957baee688a30a0bff102ef dmaengine: img-mdc-dma: Convert to platform remove callback returning void
14c49dd0c34e457d71494b04290c27d7a14584d7 dmaengine: imx-dma: Convert to platform remove callback returning void
06e4f653fafdeec7b13958b771226efa1cdf76d2 dmaengine: imx-sdma: Convert to platform remove callback returning void
3faf902cb808163e9e65bf568c235a272215aed2 dmaengine: k3dma: Convert to platform remove callback returning void
48236cb8314238917788f73353290dd1afb9a7c6 dmaengine: mcf-edma-main: Convert to platform remove callback returning void
bdeb61f5180efc920cf55b966a2a30bc2336d6d4 dmaengine: mediatek: mtk-cqdma: Convert to platform remove callback returning void
97283173effa6e53ea698726ea5d07f7ca06e5cf dmaengine: mediatek: mtk-hsdma: Convert to platform remove callback returning void
4db30945a001ac97b5044db2aa2990b8e7df9452 dmaengine: mediatek: mtk-uart-apdma: Convert to platform remove callback returning void
c0f0d93fc1da36de564da9b3f0462b5bdc4b1948 dmaengine: mmp_pdma: Convert to platform remove callback returning void
f543b251500a0de589bc4c97da45b88410bf7c56 dmaengine: mmp_tdma: Convert to platform remove callback returning void
1a65831fa037457114ca75ea262d87fbde3158f0 dmaengine: moxart-dma: Convert to platform remove callback returning void
80d0159bbe80d8de6f64c0a8554b4066c66eb378 dmaengine: mpc512x_dma: Convert to platform remove callback returning void
733dbb8d62f33448c0d7470ba06ce39bdd790ddd dmaengine: mv_xor_v2: Convert to platform remove callback returning void
44d5338c4a5d7f3f1ef07d502b9db22a29a8756a dmaengine: nbpfaxi: Convert to platform remove callback returning void
1260486a347567c33e0118626bb8778e342e6080 dmaengine: owl-dma: Convert to platform remove callback returning void
5f8f212fb416dc3600046955fb008732a512fa5c dmaengine: ppc4xx: adma: Convert to platform remove callback returning void
44ea88715d37dc31145b7712b5474808258bab5f dmaengine: pxa_dma: Convert to platform remove callback returning void
8d0f1ca5e4037f671cee43a4a582c0f8c6e8e31d dmaengine: qcom: bam_dma: Convert to platform remove callback returning void
af9bc3c26b08714eb2309dcbf9a74a6c7af6327f dmaengine: qcom: hidma: Convert to platform remove callback returning void
1a6d1c87542d6bb178db5bc2befc9abf99447684 dmaengine: qcom: qcom_adm: Convert to platform remove callback returning void
d6798037fa1c01e6b9486cc1fbe1b5a272dde477 dmaengine: sa11x0-dma: Convert to platform remove callback returning void
3d97deeb3b3077b3a6f9636f3ea312fef7f54059 dmaengine: sf-pdma: sf-pdma: Convert to platform remove callback returning void
8ca342994ab8abda069c4b918aab5fa6b8c1614f dmaengine: sh: rcar-dmac: Convert to platform remove callback returning void
bd4205f52310a158c78171d3a5f68c7301a532fd dmaengine: sh: rz-dmac: Convert to platform remove callback returning void
384ba9a683d3ba9f2f598b4c5fbf6f79a9213e94 dmaengine: sh: shdmac: Convert to platform remove callback returning void
9f2812a7fe47c422a367ef95e418dd63fced7238 dmaengine: sh: usb-dmac: Convert to platform remove callback returning void
8d82eb85a74246afb9b4bc69abf6e79014b06d4f dmaengine: sprd-dma: Convert to platform remove callback returning void
9c52ffa09f580c49df1cc0b1998d7ea8fdf2c0b4 dmaengine: st_fdma: Convert to platform remove callback returning void
2db76471c8f45837efafdd7d57633aa9f194d787 dmaengine: sun4i-dma: Convert to platform remove callback returning void
7d6ef7550a4577ae943194421dea73f3df084265 dmaengine: sun6i-dma: Convert to platform remove callback returning void
d669b198efac1ea97fa39d6f8be59aefe5f39171 dmaengine: tegra186-gpc-dma: Convert to platform remove callback returning void
afd1ac2e1b9b39040bb5eedd94b2b152020994e0 dmaengine: tegra20-apb-dma: Convert to platform remove callback returning void
1a3fa3e369bf54bef0021a8c840567622f52354f dmaengine: tegra210-adma: Convert to platform remove callback returning void
36a7e98c36a598c2865daf748a7d9d889a34aaf3 dmaengine: ti: cppi41: Convert to platform remove callback returning void
68bcaf5c4e03ada2696b4fbd03ee775781945034 dmaengine: ti: edma: Convert to platform remove callback returning void
5ea68dc1cee00e5ecf174f2a3ef13d63520971cb dmaengine: ti: omap-dma: Convert to platform remove callback returning void
4f339d6efa6a74a16f77fd9a06adf01d9df84734 dmaengine: timb_dma: Convert to platform remove callback returning void
a3b4af719e571bd899b7952626c2b4d8ec7c0c77 dmaengine: txx9dmac: Convert to platform remove callback returning void
2c9d879fae9ab1be3d4926ebea5e85305998cf93 dmaengine: xgene-dma: Convert to platform remove callback returning void
78369eb5dc8881d78f163434ee2788a800b89219 dmaengine: xilinx: xdma: Convert to platform remove callback returning void
cc99582d46b428ba4c2cb7ecd05df4569b02d1f4 dmaengine: xilinx: xilinx_dma: Convert to platform remove callback returning void
c962eca73c5cce72936a8b3bd23a24b29852ea97 dmaengine: xilinx: xilinx_dpdma: Convert to platform remove callback returning void
b1c50ac25425385b576dd58b7b38c1c5963dde85 dmaengine: xilinx: zynqmp_dma: Convert to platform remove callback returning void
555921feb2ac03d88647ccc62015e68f157c30a2 dmaengine: idxd: rate limit printk in misc interrupt thread
88928addeec577386e8c83b48b5bc24d28ba97fd dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
65b87548041ad70a8e26af08c0dda0b5893baf6b dmaengine: hisi: Simplify preconditions of CONFIG_K3_DMA
83c5d35bf9112577da097c1b4fbfedef93b951e6 dmaengine: apple-admac: Annotate struct admac_data with __counted_by
81cd3cb3b3dd37df1fc45c5b6443a07bc2a7fee4 dmaengine: at_hdmac: Annotate struct at_desc with __counted_by
f1bc0d01cb349da43d55548b57c915ef8fe024c7 dmaengine: axi-dmac: Annotate struct axi_dmac_desc with __counted_by
7d4b82185521538eab8b0532b9bd7b8c8ca3e63b dmaengine: hisilicon: Annotate struct hisi_dma_dev with __counted_by
fd1cb31a037bf8894a710392c2354281c5276d09 dmaengine: moxart-dma: Annotate struct moxart_desc with __counted_by
b9fe0bd5903140cc3e1ae4e542ae7ff38c90d011 dmaengine: qcom: bam_dma: Annotate struct bam_async_desc with __counted_by
04b5433b8c0e1b014f081f4bf79767bbc207a7b0 dmaengine: sa11x0: Annotate struct sa11x0_dma_desc with __counted_by
1539a22e144106eefc0ef05e7b91f68ad20a71ad dmaengine: sf-pdma: Annotate struct sf_pdma with __counted_by
8360c11aef5775745fc10438e24db95ab2329b1d dmaengine: sprd: Annotate struct sprd_dma_dev with __counted_by
8279f0b476f37c51de2ed8bd70d770b2893dd2fa dmaengine: st_fdma: Annotate struct st_fdma_desc with __counted_by
195e46df2d996ff4bbf624891b1d3ae8ea9f315d dmaengine: stm32-dma: Annotate struct stm32_dma_desc with __counted_by
035472170a2a21fc62d8258883a9f566943058b7 dmaengine: stm32-mdma: Annotate struct stm32_mdma_desc with __counted_by
7ba0035dc02ce0c877004dc4052c6d5f873539db dmaengine: stm32-mdma: Annotate struct stm32_mdma_device with __counted_by
32b5e2d7cd14c80de1fa1cdffcc6ec211b615d82 dmaengine: tegra: Annotate struct tegra_dma_desc with __counted_by
15f2c636dde8c4370db87ceabce5cc8325460d77 dmaengine: tegra210-adma: Annotate struct tegra_adma with __counted_by
5f240e0cdbcb0cc60d6a75ea7d492ce93b7fd52e dmaengine: ti: edma: Annotate struct edma_desc with __counted_by
b85178611c1156deb3c09e7f8d8cdd662b8df99c dmaengine: ti: omap-dma: Annotate struct omap_desc with __counted_by
5a67a8f93f02027e4ac8583715d2f4bd2de20e10 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_desc with __counted_by
7935de861aed45f97a4262d9b215d9feb172516b dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_device with __counted_by
a04bbeaa37d8789de5592506fa776256e784b69c dmaengine: usb-dmac: Annotate struct usb_dmac_desc with __counted_by
1c0b3cbe7fd98f54fb447e74119216f550a045b9 Merge tag 'renesas-pinctrl-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9c6e02eab10a8a7628cac2cd9b8db6806acc63ca dmaengine: sprd: add dma mask interface in probe
14f6d317913f634920a640e9047aa2e66f5bdcb7 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f1009d3214ede734e01da4cc64fc2854bf94a2f2 dmaengine: sprd: delete redundant parameter for dma driver function
eb15bd5c2a690a84eb998140f99b2b660b4c8e7d dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent
3cd39bc3b11b8d34b7d7c961a35fdfd18b0ebf75 kernel.h: Move ARRAY_SIZE() to a separate header
82cc14c9930c7613da2fcb41a8d4f90c8b4cb048 pinctrl: Replace kernel.h by what is actually being used
8fd516168df19af5d32d5c7dc824605b4fb0bc72 pinctrl: baytrail: drop runtime PM support
f29047a09b5ed3265a5af68626e40ff772e5e07e pinctrl: intel: Replace kernel.h by what is actually being used
67c9e830d0c4e481ebc41d32b8e83bb27689747f pinctrl: lynxpoint: drop runtime PM support
1209d59070b577c6319f4aef322093a434544c7e pinctrl: intel: refine intel_config_set_pull() function
a8c199a2ad067eb23fb2b97f9985398dc809316b Merge patch series "Drop runtime PM support for Baytrail and Lynxpoint pinctrl"
a4877a858e80a559b6c0de81bd81d0037dbce5b6 pinctrl: baytrail: Replace kernel.h by what is actually being used
315ef5fcd2d980d00ce452ae429e9301086653b5 pinctrl: cherryview: Replace kernel.h by what is actually being used
1cb71a63f62263b6d5ca5c9f57bb0ac5f5610825 pinctrl: lynxpoint: Replace kernel.h by what is actually being used
068866fb5c903a58b8ac341ef763f468d98a013d pinctrl: merrifield: Replace kernel.h by what is actually being used
f2bbe6f1f446b4c13466ebe7a2bf268bdbe0496b pinctrl: moorefield: Replace kernel.h by what is actually being used
c223bafdcbd51506df00509088efc62e08ef6c3f dmaengine: fsl-edma: Annotate struct struct fsl_edma_engine with __counted_by
7af1e0aceeb321cbc90fcf6fa0bec8870290377f dmaengine: idxd: add wq driver name support for accel-config user tool
74d885711c2f619e92f41ef308691948cc63f224 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
88ba97688a03843755803bfc28b975ae27d533d1 dmaengine: fsl-edma: Remove redundant dev_err() for platform_get_irq()
9a2136b60cc1a5ba9c5878f08a41f41271c4cd17 dmaengine: qcom: fix Wvoid-pointer-to-enum-cast warning
094f9ee5fb547c31486801a017a07d7f1c1e7881 dmaengine: mmp: fix Wvoid-pointer-to-enum-cast warning
09361abc346102c505657db4f3ae19ed70e1b703 dmaengine: Remove unused declaration dma_chan_cleanup()
a1cb2ffe5fe59b0f5612e5e9148c5311c32f311c dmaengine: fsl-dpaa2-qdma: Remove redundant initialization owner in dpaa2_qdma_driver
90a6c030f506585f484a9804aafe29cb42b93697 dmaengine: xilinx: xdma: Use resource_size() in xdma_probe()
a9d7dfaaa8e6185ca0ee9991d66b1ea36a22265e pinctrl: broxton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
3013c7f7780de32b950762f3a8904ef0da44ed63 pinctrl: denverton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
d3386552155c6e9128e49fff86d7acfe4b13f949 pinctrl: cherryview: Avoid duplicated I/O
d59b099c667f1fe2801a2f4b9a22a66b54c37c76 pinctrl: cherryview: Simplify code with cleanup helpers
8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
4e1e21117e7e1275477ba80e634c769a511249bd pinctrl: samsung: Annotate struct exynos_muxed_weint_data with __counted_by
83c761f568733277ce1f7eb9dc9e890649c29a8c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
0481291f0ccbc5147635cf0eb108f9fe5a05ee7d dmaengine: pxa_dma: Annotate struct pxad_desc_sw with __counted_by
a67ba97dfb30486deb4661f770b954387acc898d dmaengine: Use device_get_match_data()
c48de45d4cefc5a2f0d0e4101c39884326ac704c dmaengine: Drop unnecessary of_match_device() calls
0db2b6717c5ed1471a639f3af2f650eb9010c732 dmaengine: xilinx: xdma: Prepare the introduction of cyclic transfers
cd8c732ce1a561d62e22a9d8cf5e4737d66b7d5e dmaengine: xilinx: xdma: Support cyclic transfers
9f895354cc3cf4fbff21c922a5721691ed40589d MAINTAINERS: Add entries for NXP(Freescale) eDMA drivers
2aca5c591ef4ecc4bcb9be3c9a9360d3d5238866 pinctrl: samsung: defer pinctrl_enable
bf128c1f0fe1fd4801fb84660c324095990c533a pinctrl: samsung: use add_pin_ranges method to add pinctrl ranges
deb79167e1dadc0ac0a9e3aa67130e60c5d011ef pinctrl: samsung: choose GPIO numberspace base dynamically
8aec97decfd0f444a69a765b2f00d64b42752824 pinctrl: samsung: do not offset pinctrl numberspaces
880d3fcbe5b54920df7a5c8878ca6785938df62a pinctrl: mcp23s08_i2c: Extend match support for OF tables
b03f7aa802b6b89165b4ad340129ef2cbac231a4 pinctrl: mcp23s08_spi: Simplify probe()
2e44555b05c0c04cf199348fbec5640f69deef8c pinctrl: mcp23s08: Simplify probe()/mcp23s08_spi_regmap_init()
54a33423f29b3a018cfcd831863c9b063c35d70f pinctrl: mxs: Remove undocumented 'fsl,mxs-gpio' property
d875d6ccd36f5eed25829d483b12df6ed826f9b5 pinctrl: aspeed: Allow changing SPI mode from hardware strap defaults
10f94f9cad2c94236c0288e547f324d21c01262a pinctrl: core: Remove unneeded {} around one line conditional body
b1191940909a482d4d82f5b2e449e04829c0d739 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
35df4b75bd57e0699d0a1ff696880dcbd7e565f2 pinctrl: stmfx: Improve error message in .remove()'s error path
71e670266780e66207b9b4ea6a20f335039bf975 pinctrl: single: Drop if block with always false condition
88b3f108502bc45e6ebd005702add46759f3f45a pinctrl: ti: ti-iodelay: Drop if block with always false condition
9eb95648f1441555a0b15325703f57e0ff9400a4 pinctrl: cirrus: madera-core: Convert to platform remove callback returning void
a304b56f42dcd3662117e7dc45c676d13e0dbd75 pinctrl: nomadik: abx500: Convert to platform remove callback returning void
23a35fd90cc568b3a4f412c9f12c5951b99ebb67 pinctrl: amd: Convert to platform remove callback returning void
b340412a8756ba421f9a7a1e10415ac449e78c22 pinctrl: artpec6: Convert to platform remove callback returning void
f0c39588005314105d759de487b64883341b7bd8 pinctrl: as3722: Convert to platform remove callback returning void
9725877765f8ce8b60a688d8a11d55b585020ded pinctrl: rockchip: Convert to platform remove callback returning void
a6992a0d313564ba7ec003b5f3ddabeb2c043ea6 pinctrl: single: Convert to platform remove callback returning void
86bc4c7f9e12b7fdc0b7e33e25faafe19ef2389b pinctrl: stmfx: Convert to platform remove callback returning void
14a16555e7f72ae764fda4ae912a2574eb95883b pinctrl: tb10x: Convert to platform remove callback returning void
348e1488ba5cd55f5f7d96e5ab3672b44dc1adb0 pinctrl: qcom: spmi-gpio: Convert to platform remove callback returning void
ab06ab84065facb985b340871b3bde957298c156 pinctrl: qcom: spmi-mpp: Convert to platform remove callback returning void
a37b06133aa426f83d8f6497785dd93b30a5bc5e pinctrl: qcom: ssbi-gpio: Convert to platform remove callback returning void
a80252efb5d539b292433189f282f80aabaa53b1 pinctrl: qcom: ssbi-mpp: Convert to platform remove callback returning void
93650550dff9d1a3b88c553f8adb81dc89778977 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
776d54c137a38f99701fa5cc65d947244dda1b78 pinctrl: qcom/lpi: Convert to platform remove callback returning void
22ee670a8ad3ec7cd9d872d4512fe8797130e191 pinctrl: qcom/msm: Convert to platform remove callback returning void
c341ac65bf2bf297a6e4db61c34c00971876fad6 pinctrl: sprd-sc9860: Convert to platform remove callback returning void
8bf914570650ec5858e18554d70d2838cef01de1 dmaengine: mmp_tdma: drop unused variable 'of_id'
e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
84ba5131693335f4ffa277227157a31e98168425 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
c944d9dea75e453d18bc8c100022e990c2eac3cb pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
77e18969da3a5a0ed5f7c3b80869c0acf25377ab pinctrl: renesas: rzg2l: Index all registers based on port offset
1f89aa906fac1d569ecf8f427b1edca6e26fa472 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
35a3610e5a2407913dd6505de06975ba5056af9e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
cca38201b492305dd1fbd3d28df398b5595f4836 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ae5b425faf1074a757fad093085f6be654b7db99 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
60e4dc192ce2ebabcdd7c3487387a802110dc1a5 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c6a088e5a03b37a1ee646986b4ef44121715b46e pinctrl: renesas: rzg2l: Add RZ/G3S support
583d8073205566468abf3a34000fccdd1d19c9cc pinctrl: renesas: rzn1: Convert to platform remove callback returning void
9bcf8761190fe87808bcd2aef96c8378088731fc Merge branch 'fixes' into next
9e34abc7abfac781df909891c8d53781f607105d phy: sun4i-usb: update array size
579483ecd81987fc30a8b13650323a17cb1c14e3 phy: qcom-qmp-combo: fix the prefix for the PCS_USB v6 registers
5077b136fd594d0c9e7df0a749bda75ba6114e3c phy: qcom-qmp-usb: move PCS v6 register to the proper header
b5ec2824d74e71f16a0243446933542584acd440 phy: qcom-qmp-combo: use v6 registers in v6 regs layout
aa4c0bbf820ddb9dd8105a403aa12df57b9e5129 phy: renesas: r8a779f0-ether-serdes: Reset in .init()
1a5361189b7acac15b9b086b2300a11b7aa84c06 phy: renesas: r8a779f0-ether-serdes: Add .exit() ops
7e909370a5cd44b4c16df500fb40762f48aae966 phy: realtek: Replace of_device.h with explicit includes
21bf6fc47a1e45031ba8a7084343b7cfd09ed1d3 phy: Use device_get_match_data()
8b6fba3e79eb67411d2a0a70955e41abc7007210 phy: rockchip-inno-usb2: Drop unnecessary DT includes
dd69a6379a07f21ab1c41360925ef29ebe992a62 phy: Drop unnecessary of_match_device() calls
03c866cab420e2e3381ca817be664e714107e39b dt-bindings: phy: Convert PXA1928 USB/HSIC PHY to DT schema
b4e10c31905045214575b8d903d2c25ef5b6f996 Merge tag 'renesas-pinctrl-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1939c2f76d7971b0a02cad0d1d1e9d44ac37cfc dmaengine: xilinx: xilinx_dma: Fix kernel doc about xilinx_dma_remove()
30d75d3c6fe7cba7f1641e89d2b65de657932a19 Merge tag 'samsung-pinctrl-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
495e18b16e3dd8218eaec6a8a55334fb55245d59 dmaengine: dw-axi-dmac: Add support DMAX_NUM_CHANNELS > 16
03f25d53b145bc2f7ccc82fc04e4482ed734f524 dmaengine: stm32-mdma: correct desc prep when channel running
ff435da4cc8b6137be9f0b6b4a9af095590d4b8c soundwire: bus: improve error handling for clock stop prepare/deprepare
4ea2b6d3128ea4d502c4015df0dc16b7d1070954 soundwire: dmi-quirks: update HP Omen match
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f5d5a0b5553aa1a4e165e6fc6c582db487768846 dt-bindings: phy: ralink-usb-phy: convert to dtschema
8e11a94e15a49221510dd4737a70c8dd56eb9678 phy: qcom-qmp-pcie: add endpoint support for sa8775p
d0ec7b9c3153c941f98226001d4019d9c03faf81 phy: Kconfig: Select GENERIC_PHY for GENERIC_PHY_MIPI_DPHY
d688c8264b8ed25edbdafac46ea2b41b2e77416a phy: Remove duplicated include in phy-ralink-usb.c
caf963efd4b0b9ff42ca12e52b8efe277264d35b dt-bindings: pinctrl: brcm: Ensure all child node properties are documented
2bdcdad6933d1420caf6db2c7f7391b3213e7488 dt-bindings: pinctrl: nuvoton,npcm845: Add missing additionalProperties on gpio child nodes
e2b0bac1aae44d603817b55d62553f3d3557d5a7 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============5582152933565807919==--
