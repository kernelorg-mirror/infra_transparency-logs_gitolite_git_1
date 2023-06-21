Content-Type: multipart/mixed; boundary="===============2282378152060326911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 21 Jun 2023 20:29:54 -0000
Message-Id: <168737939444.5451.17418238513551793430@gitolite.kernel.org>

--===============2282378152060326911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7bdad315a88b3f70a0c993ba9414a0d6da00fd14
    new: 881426ad2846ef7cc7f8457d99ded55293a93128
    log: revlist-7bdad315a88b-881426ad2846.txt
  - ref: refs/heads/soc/defconfig
    old: 0403565132a5409ab39760d0b6810d9c66213d66
    new: 2b24391767ae6897dff6eeb521f01d495bc27b55
    log: revlist-0403565132a5-2b24391767ae.txt
  - ref: refs/heads/soc/drivers
    old: b79dec951a5ed81cdd6de88e619c1a8e3f88200f
    new: 0feedcaa0a2723da191a2aad8526de92442448fc
    log: revlist-b79dec951a5e-0feedcaa0a27.txt
  - ref: refs/heads/soc/dt
    old: d8ece8b832276756d32c310fdd76835f8046071a
    new: a4bd03e7cb78ff743d811a09273b40d31e861def
    log: revlist-d8ece8b83227-a4bd03e7cb78.txt

--===============2282378152060326911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdad315a88b-881426ad2846.txt

2b4e22a2b9e2c7f94f53ecd8cc78a37605dc387f ARM: imx_v6_v7_defconfig: Remove firmware loader helper
ad775ac13d01513f8a35235e5b2304623549ee7c arm64: defconfig: Enable video capture drivers on imx8mm/imx8mn
8125a56125114d91843918cc6ef95367c4c39fc7 arm64: defconfig: enable the SA8775P GPUCC driver
0dc608855195c8f79e499e2a608b26e56e259810 dt-bindings: soc: qcom: aoss-qmp: add compatible for sa8775p
d94436465152465555c8e5efbe611db40c9749f7 soc/tegra: fuse: Add support for Tegra264
f382b1fe71ca487b686fa9deefcc0714f50e6f6c Merge branch 'for-6.5/dt-bindings' into for-6.5/memory
9a38cb27668e275ed912e67388cf11f454a24cc6 memory: tegra: Add interconnect support for DRAM scaling in Tegra234
aecc83f11dd8712f9b0bcdb4cf1eb0f30f12b226 memory: tegra: Add memory clients for Tegra234
80b19e09c8fb04a6397278b1c16403042629614f memory: tegra: Add software memory clients in Tegra234
e852af72a7f21f4d25994365af86a92438d68014 memory: tegra: Make CPU cluster BW request a multiple of MC channels
9422644d2ca7c3530c5b4b55d36bca79646ee138 Merge branch 'for-6.5/memory' into for-6.5/pci
205b3d02d57ce6dce96f6d2b9c230f56a9bf9817 PCI: tegra194: Fix possible array out of bounds access
9365bf006f53d04b69d560ef7e2bf4be4c4d693a PCI: tegra194: Add interconnect support in Tegra234
9f60d9d310b94c5869a5b6a2f1707b90bd60245c soc: ti: smartreflex: Use devm_platform_ioremap_resource()
413552b360e72604b8c0cf3f60f9e6f01c8ff963 soc: ti: pruss: Avoid cast to incompatible function type
e752f9b924a1fd1afcf36e51b03dfa9c3096a3bd soc: ti: pruss: Allow compile-testing
67d1b0a1030fb20d54b720df6e976c06b893fb00 soc: ti: pruss: Add pruss_get()/put() API
b789ca1e3380ab63b60c3356c026a7e8eb26ba01 soc: ti: pruss: Add pruss_{request,release}_mem_region() API
51b5760e56ef19106a3c4487a66d186d46ccc6f4 soc: ti: pruss: Add pruss_cfg_read()/update(), pruss_cfg_get_gpmux()/set_gpmux() APIs
0211cc1e4fbbc81853227147bf0982c47362c567 soc: ti: pruss: Add helper functions to set GPI mode, MII_RT_event and XFR
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
210d12c8197a551caa2979be421aa42381156aec soc: qcom: mdt_loader: Enhance split binary detection
6ade5ce20c466298c04b10fe66091b9055aa9988 dt-bindings: soc: qcom: eud: Fix compatible string in the example
4b819e7e89fedc90150a78152bfa6e6e3534e64b soc: qcom: rpmpd: use correct __le32 type
1252ea653bff14eb1a2184245a977ecb8505be68 dt-bindings: soc: qcom: smd-rpm: allow MSM8226 over SMD
c72e31718a8fb9bc070ee99f273446e05caa687d soc: qcom: ramp_controller: Improve error message for failure in .remove()
56310520308ab863030e9baa9a8f63bb31c94e27 soc: qcom: qmi: Use alloc_ordered_workqueue() to create ordered workqueues
0be4392435a6a0e16b3eb56a8815ebdbcd44e1a7 dt-bindings: soc: qcom: Add RPM Master stats
a77b2a0b12801a232226d227636236ed89b77043 soc: qcom: Introduce RPM master stats driver
e5b03cd101bd3dbbc7cbbe4c6e55a37070386494 dt-bindings: arm: qcom,ids: Add IDs for IPQ5018 family
0369a5906e46a2431a8fe04aa79cba6583e53e73 soc: qcom: socinfo: Add IDs for IPQ5018 family
fe78d73a914d86070ac15c9a6d1f885ce5bc4a69 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5312 and IPQ5302
7f6e0028a0ca4317aeb070084e72d44ca39ace7e soc: qcom: socinfo: Add Soc ID for IPQ5312 and IPQ5302
13ac2620f0c0ee7f463a486baf5a56ab9d8b7fdb dt-bindings: sram: qcom,imem: Document MSM8226
2e43c85b0d96c6ae2ab60132313bb7a814bcfb44 MAINTAINERS: Add Konrad Dybcio as linux-arm-msm co-maintainer
3098f34977480c9aa75cf328501f1b47ec49fec7 arm64: defconfig: Enable ipq6018 apss clock and PLL controller
bcb889891371c3cf767f2b9e8768cfe2fdd3810f soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
ec001bb71e4476f7f5be9db693d5f43e65b9d8cb soc: qcom: socinfo: move SMEM item struct and defines to a header
10615007483b6938da9df290fe5bf460f6a07c60 soc: qcom: smem: Switch to EXPORT_SYMBOL_GPL()
17051d2c3cd696439adb900e9af547ba162fb982 soc: qcom: smem: introduce qcom_smem_get_soc_id()
865d7e719262e9845a3c847040fbd4d84c8b5bd9 cpufreq: qcom-nvmem: use SoC ID-s from bindings
7d0f03d104e576da2a7689d0eb8560c67efc03ff cpufreq: qcom-nvmem: use helper to get SMEM SoC ID
8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
b1da1c17f6b1af1f91715db3dd5117a5d7589b7d arm64: defconfig: enable MT6357 regulator
b17f3a3ef5ee29e35ea8726cfa7e60169fe11d0e arm64: defconfig: enable Mediatek PMIC key
e829f1fc942f0190d169636f4a33f85cc4509fbd dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
db9f132122afe5b2a7bb9ba132b9e562b9ca1aef soc: mediatek: pwrap: Move PMIC read test sequence in function
2eb27302346520908f89ee4db80fdba12c686278 soc: mediatek: pwrap: Add kerneldoc for struct pwrap_slv_type
41ae95aaa0d7576a5be1d9fd9225beafc179e019 soc: mediatek: mtk-pmic-wrap: Add support for companion PMICs
10f5c409a81a327743f15441f7fed3975e7a5a0f soc: mediatek: mtk-pmic-wrap: Add support for MT6331 w/ MT6332 companion
b7f61f9c7ec402633c10f6456415cab04d3838d5 soc: mediatek: pwrap: Add support for MT6795 Helio X10
54e94ca9e3087f6a42025c42e0e2a22df8d2d0e5 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
c55953358dfba2feaa81c9b01a82d9a4267e79bd dt-bindings: pwm: Add compatible for MediaTek MT6795
3ba589b5fe684305bf23c1c7e27bb93d4b9552cf dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
773887a41b9c26b0d1afccd51080635a976b867c arm64: defconfig: Enable the TI SN65DSI83 driver
b11403c93b7cddc8916b132a395b1524c02447a3 wkup_m3_ipc.c: Fix error checking for debugfs_create_dir
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
95094495401bdf6a0649d220dfd095e6079b5e39 soc: mediatek: SVS: Fix MT8192 GPU node name
21d4631eedb136f101d2633b72cf42c20db79202 soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
bae9fb2d39b73822379b9bda02f3b9335fc77e13 soc/tegra: pmc: Simplify debugfs initialization
c954cd7ad041251d903707c463a2c4d6cc30e5ae soc/tegra: pmc: Use devm_clk_notifier_register()
2abd484ca48f2e160c8d9c7241627c34855b621e firmware: tegra: bpmp: Add support for DRAM MRQ GSCs
0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
c3c53dcacd1c7e4c9127a84b40fd632fedb2a0e8 arm64: defconfig: enable drivers for Verdin AM62
95b4d23907f29de96f8757a43d16b7a440836ea1 arm64: defconfig: Enable UBIFS
327ca228e58be498446244eb7cf39b892adda5d7 ARM: dts: at91: use generic name for shutdown controller
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
32d9c0081607ae9ede7120c21973553505982a58 Merge branch 'soc/dt' into for-next
a0579d81d6a296032a9c5eb03cf41badc4ba6621 Merge branch 'soc/drivers' into for-next
839646f43de10613ac5f20349840fae0b1c1553b Merge branch 'soc/defconfig' into for-next
881426ad2846ef7cc7f8457d99ded55293a93128 soc: document merges

--===============2282378152060326911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0403565132a5-2b24391767ae.txt

2b4e22a2b9e2c7f94f53ecd8cc78a37605dc387f ARM: imx_v6_v7_defconfig: Remove firmware loader helper
ad775ac13d01513f8a35235e5b2304623549ee7c arm64: defconfig: Enable video capture drivers on imx8mm/imx8mn
8125a56125114d91843918cc6ef95367c4c39fc7 arm64: defconfig: enable the SA8775P GPUCC driver
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
3098f34977480c9aa75cf328501f1b47ec49fec7 arm64: defconfig: Enable ipq6018 apss clock and PLL controller
8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
b1da1c17f6b1af1f91715db3dd5117a5d7589b7d arm64: defconfig: enable MT6357 regulator
b17f3a3ef5ee29e35ea8726cfa7e60169fe11d0e arm64: defconfig: enable Mediatek PMIC key
773887a41b9c26b0d1afccd51080635a976b867c arm64: defconfig: Enable the TI SN65DSI83 driver
318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
c3c53dcacd1c7e4c9127a84b40fd632fedb2a0e8 arm64: defconfig: enable drivers for Verdin AM62
95b4d23907f29de96f8757a43d16b7a440836ea1 arm64: defconfig: Enable UBIFS
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers

--===============2282378152060326911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79dec951a5e-0feedcaa0a27.txt

0dc608855195c8f79e499e2a608b26e56e259810 dt-bindings: soc: qcom: aoss-qmp: add compatible for sa8775p
be06fedcec0d5796f3a383f0e4409cf1296e75a9 dt-bindings: tegra: Document compatible for IGX
d94436465152465555c8e5efbe611db40c9749f7 soc/tegra: fuse: Add support for Tegra264
b0dae3df0546a5968ef8ea5b396d3de9b3a2295a dt-bindings: tegra: Add ICC IDs for dummy memory clients
f382b1fe71ca487b686fa9deefcc0714f50e6f6c Merge branch 'for-6.5/dt-bindings' into for-6.5/memory
9a38cb27668e275ed912e67388cf11f454a24cc6 memory: tegra: Add interconnect support for DRAM scaling in Tegra234
aecc83f11dd8712f9b0bcdb4cf1eb0f30f12b226 memory: tegra: Add memory clients for Tegra234
80b19e09c8fb04a6397278b1c16403042629614f memory: tegra: Add software memory clients in Tegra234
e852af72a7f21f4d25994365af86a92438d68014 memory: tegra: Make CPU cluster BW request a multiple of MC channels
9422644d2ca7c3530c5b4b55d36bca79646ee138 Merge branch 'for-6.5/memory' into for-6.5/pci
205b3d02d57ce6dce96f6d2b9c230f56a9bf9817 PCI: tegra194: Fix possible array out of bounds access
9365bf006f53d04b69d560ef7e2bf4be4c4d693a PCI: tegra194: Add interconnect support in Tegra234
9f60d9d310b94c5869a5b6a2f1707b90bd60245c soc: ti: smartreflex: Use devm_platform_ioremap_resource()
413552b360e72604b8c0cf3f60f9e6f01c8ff963 soc: ti: pruss: Avoid cast to incompatible function type
e752f9b924a1fd1afcf36e51b03dfa9c3096a3bd soc: ti: pruss: Allow compile-testing
67d1b0a1030fb20d54b720df6e976c06b893fb00 soc: ti: pruss: Add pruss_get()/put() API
b789ca1e3380ab63b60c3356c026a7e8eb26ba01 soc: ti: pruss: Add pruss_{request,release}_mem_region() API
51b5760e56ef19106a3c4487a66d186d46ccc6f4 soc: ti: pruss: Add pruss_cfg_read()/update(), pruss_cfg_get_gpmux()/set_gpmux() APIs
0211cc1e4fbbc81853227147bf0982c47362c567 soc: ti: pruss: Add helper functions to set GPI mode, MII_RT_event and XFR
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
210d12c8197a551caa2979be421aa42381156aec soc: qcom: mdt_loader: Enhance split binary detection
6ade5ce20c466298c04b10fe66091b9055aa9988 dt-bindings: soc: qcom: eud: Fix compatible string in the example
4b819e7e89fedc90150a78152bfa6e6e3534e64b soc: qcom: rpmpd: use correct __le32 type
1252ea653bff14eb1a2184245a977ecb8505be68 dt-bindings: soc: qcom: smd-rpm: allow MSM8226 over SMD
c72e31718a8fb9bc070ee99f273446e05caa687d soc: qcom: ramp_controller: Improve error message for failure in .remove()
56310520308ab863030e9baa9a8f63bb31c94e27 soc: qcom: qmi: Use alloc_ordered_workqueue() to create ordered workqueues
0be4392435a6a0e16b3eb56a8815ebdbcd44e1a7 dt-bindings: soc: qcom: Add RPM Master stats
a77b2a0b12801a232226d227636236ed89b77043 soc: qcom: Introduce RPM master stats driver
e5b03cd101bd3dbbc7cbbe4c6e55a37070386494 dt-bindings: arm: qcom,ids: Add IDs for IPQ5018 family
0369a5906e46a2431a8fe04aa79cba6583e53e73 soc: qcom: socinfo: Add IDs for IPQ5018 family
fe78d73a914d86070ac15c9a6d1f885ce5bc4a69 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5312 and IPQ5302
7f6e0028a0ca4317aeb070084e72d44ca39ace7e soc: qcom: socinfo: Add Soc ID for IPQ5312 and IPQ5302
13ac2620f0c0ee7f463a486baf5a56ab9d8b7fdb dt-bindings: sram: qcom,imem: Document MSM8226
2e43c85b0d96c6ae2ab60132313bb7a814bcfb44 MAINTAINERS: Add Konrad Dybcio as linux-arm-msm co-maintainer
bcb889891371c3cf767f2b9e8768cfe2fdd3810f soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
ec001bb71e4476f7f5be9db693d5f43e65b9d8cb soc: qcom: socinfo: move SMEM item struct and defines to a header
10615007483b6938da9df290fe5bf460f6a07c60 soc: qcom: smem: Switch to EXPORT_SYMBOL_GPL()
17051d2c3cd696439adb900e9af547ba162fb982 soc: qcom: smem: introduce qcom_smem_get_soc_id()
865d7e719262e9845a3c847040fbd4d84c8b5bd9 cpufreq: qcom-nvmem: use SoC ID-s from bindings
7d0f03d104e576da2a7689d0eb8560c67efc03ff cpufreq: qcom-nvmem: use helper to get SMEM SoC ID
e829f1fc942f0190d169636f4a33f85cc4509fbd dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
db9f132122afe5b2a7bb9ba132b9e562b9ca1aef soc: mediatek: pwrap: Move PMIC read test sequence in function
2eb27302346520908f89ee4db80fdba12c686278 soc: mediatek: pwrap: Add kerneldoc for struct pwrap_slv_type
41ae95aaa0d7576a5be1d9fd9225beafc179e019 soc: mediatek: mtk-pmic-wrap: Add support for companion PMICs
10f5c409a81a327743f15441f7fed3975e7a5a0f soc: mediatek: mtk-pmic-wrap: Add support for MT6331 w/ MT6332 companion
b7f61f9c7ec402633c10f6456415cab04d3838d5 soc: mediatek: pwrap: Add support for MT6795 Helio X10
54e94ca9e3087f6a42025c42e0e2a22df8d2d0e5 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
c55953358dfba2feaa81c9b01a82d9a4267e79bd dt-bindings: pwm: Add compatible for MediaTek MT6795
3ba589b5fe684305bf23c1c7e27bb93d4b9552cf dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
b11403c93b7cddc8916b132a395b1524c02447a3 wkup_m3_ipc.c: Fix error checking for debugfs_create_dir
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
95094495401bdf6a0649d220dfd095e6079b5e39 soc: mediatek: SVS: Fix MT8192 GPU node name
21d4631eedb136f101d2633b72cf42c20db79202 soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
bae9fb2d39b73822379b9bda02f3b9335fc77e13 soc/tegra: pmc: Simplify debugfs initialization
c954cd7ad041251d903707c463a2c4d6cc30e5ae soc/tegra: pmc: Use devm_clk_notifier_register()
2abd484ca48f2e160c8d9c7241627c34855b621e firmware: tegra: bpmp: Add support for DRAM MRQ GSCs
0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers

--===============2282378152060326911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ece8b83227-a4bd03e7cb78.txt

327ca228e58be498446244eb7cf39b892adda5d7 ARM: dts: at91: use generic name for shutdown controller
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt

--===============2282378152060326911==--
