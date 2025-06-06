Content-Type: multipart/mixed; boundary="===============6316902740873752731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Jun 2025 07:54:53 -0000
Message-Id: <174919649354.1968257.10320922647024257592@gitolite.kernel.org>

--===============6316902740873752731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ec7714e4947909190ffb3041a03311a975350fe0
    new: e271ed52b344ac02d4581286961d0c40acc54c03
    log: revlist-ec7714e49479-e271ed52b344.txt

--===============6316902740873752731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749196527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749196491-90649e55dc75d17ad33c763b22e10d0ca5153bce

ec7714e4947909190ffb3041a03311a975350fe0 e271ed52b344ac02d4581286961d0c40acc54c03 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhCnu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JOgP/0whu+s7paSTXueEchr/
e4dlXsnXsJkUS82XnNFcfF4jijIdmKUq05KM3I5SCnwtX8xEfaL3o+4s2eLfQ9ou
erH0BH2S9j885AZwFUmI7RpCNbencK4QcQYCm0IbmL6zGt1u83uf5VBecsJB0HmV
qOGpjrjA5clbBNtHmJNDSBpejz7EWb+oc+Jigj0kDlQH1e+U308BraXxMYVBNsWq
V0GZDBwGDCl6M+Q3jxkOcfHayayw6T6MW+FdiDNtkwl91p8RpFzJeA5HPZpomm91
vlBSq8Uw5YsD+YRHwJ90bnIq5F0fAkyPiCWD/EnUyS3IDwcGMSbyYcSPB9x8quf2
RsmHunZ/C8JR+YY4wxd9C83K7Oxj15bRoJHZiF9gaQIAQDWk3WCMkuhEqmeFd8By
TDJKyG2EM6MJu9glyfhqeIBmx54kdKgYRRhvwEKM0FLXXwg+BFk3SATp7T4owmjK
f7uU1H8PkLDQ0D2M7jZBKPX9TTr3Vd866GRWEKK/COfBq3XnLKL16reYLh69LFoK
Fl6lLpJFIHYFWofhIPr5GRZopLCdoh43W/qC3B6e5y9TNuA1qCjbd3mau7wEkrCU
LIHkYpyUtS/Ybs87M8Ax3AC9zElwC76NIQun/ZB1QrSzoxoxlkvlOldxzyIh1mDG
JS1OCDLsNowmxSLPwUhcEByK
=pN8b
-----END PGP SIGNATURE-----

--===============6316902740873752731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7714e49479-e271ed52b344.txt

82922fca2fd26a05ce5ce72ce913ab503c2b4ada Documentation: dmaengine: Correct reference to glReadPixels()
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
070d546258257c75c65a2f15da558eb96bce550c dt-bindings: phy: rockchip: Add missing "phy-supply" property
9b6662a0f715b3f43b42c3aadf32fa6ffaa8890c phy: exynos5-usbdrd: use GENMASK and FIELD_PREP for Exynos5 PHY registers
23f793850e9ee7390584c0809f085d6c88de7d3f dt-bindings: phy: samsung,usb3-drd-phy: add exynos7870-usbdrd-phy compatible
588d5d20ca8defa5ba5d1b536ff3695f6ab7aa87 phy: exynos5-usbdrd: add exynos7870 USBDRD support
ff02c5a3df4852819d9ec218e5c8ae48eb02b101 phy: amlogic: meson8b-usb2: Use FIELD_PREP instead of _SHIFT macros
e60363bcfbcef903ef30540776f254f8b53bb4c5 phy: amlogic: meson8b-usb2: Use the regmap_{clear,set}_bits helpers
be62baafc24105b3803fe7e09cfd23247588eb80 phy: marvell: Do not enable by default during compile testing
6a9accd65608559c4e00ca5480e5d298bf329217 phy: samsung: Do not enable PHY_EXYNOS5_USBDRD by default during compile testing
0fbceff4f873500f0d0e632ee2d1e84e9a67b1b4 dt-bindings: phy: brcmstb-usb-phy: Add support for bcm74110
686b2730e4816e40e6a5432ff163993638397154 phy: usb: add support for bcm74110
05457917e50c3d6bf75d2e3b99c7e6709a4a6844 phy: amlogic: phy-meson-gxl-usb2: Simplify error handling with dev_err_probe()
9bff4ef29a6409850c27df705da54277a8e836f2 phy: amlogic: phy-meson-g12a-usb2: Simplify error handling with dev_err_probe()
de39730f9258e9984892c0af68a3e884ad19acea phy: amlogic: phy-meson-axg-mipi-pcie-analog: Simplify error handling with dev_err_probe()
a77e2e899841937798bff0924c03d4d0e4963aa3 phy: amlogic: phy-meson-axg-mipi-dphy: Simplify error handling with dev_err_probe()
fef364bd4c9cf712c91e0013f5f304f4e7f09198 phy: amlogic: phy-meson-axg-pcie: Simplify error handling with dev_err_probe()
bdeff6d8a211c832f5ce1a65aff17f4a5e6de00f phy: amlogic: phy-meson-axg-pcie: Fix PHY creation order in axg-pcie probe
ea57d7fe4f5af517b5ce91fdff96cc33be932690 phy: qcom: pcie: Determine has_nocsr_reset dynamically
0cc22f5a861c3149171485349dafac3047212a5d phy: qcom: qmp-pcie: Add PHY register retention support
aae29082b6620c664e97a1e2f2062abc6a58659d dt-bindings: phy: qcom: uniphy-pcie: Add ipq5018 compatible
dfc820d2f8a8ea90bbc02269b5362e3678e58cac phy: qualcomm: qcom-uniphy-pcie 28LP add support for IPQ5018
10ed34d6eaaf86e301a8f2dd190d26dfbc9799bd phy: Add HDMI configuration options
3bb9286f4ece6acbc1fbaa9f192a82645d30efbf phy: hdmi: Add color depth configuration
0422253ac1919fea8292381c85f11a9decff1bb1 phy: rockchip: samsung-hdptx: Fix clock ratio setup
1f4d382769e3b38dfc498c806811dae856e40f31 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6218c3fd6702a5bc4ab323fed25714cde127684c phy: rockchip: samsung-hdptx: Drop unused struct lcpll_config
bcd61d182618c6a77d0841fcdc3333e125725360 phy: rockchip: samsung-hdptx: Drop unused phy_cfg driver data
bacf2fe750dab6bc7ed50556aaadd3ab107fc643 phy: rockchip: samsung-hdptx: Drop superfluous cfgs driver data
0edf9d2bb9b4ba7566dfdc7605883e04575129d9 phy: rockchip: samsung-hdptx: Avoid Hz<->hHz unit conversion overhead
c871a311edf0ebb1b934946a84a6c532cac0c035 phy: rockchip: samsung-hdptx: Setup TMDS char rate via phy_configure_opts_hdmi
2392050a2cb94ff3397949e109e4b9f0285ee085 phy: rockchip: samsung-hdptx: Provide config params validation support
6efbd0f46dd8ae1d2b91b41d98c2800c60ab1f5e phy: rockchip: samsung-hdptx: Restrict altering TMDS char rate via CCF
37f335dbfd028c008d0a7940ca5a270d1e2f6b81 phy: rockchip: samsung-hdptx: Rename ambiguous rk_hdptx_phy->rate
45b14bdcf4acfd483d9890396197c35c23821124 phy: rockchip: samsung-hdptx: Optimize internal rate handling
9d0ec51d7c227c3ae837e22832eaed219e25f126 phy: rockchip: samsung-hdptx: Add high color depth management
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f087965ab4aaca653d19ea3909b42e7ef2b64ba0 dmaengine: ptdma: Remove unused pointer dma_cmd_cache
862f3c49a86b85f314c09437d0afd1afc2c02fdd dmaengine: ptdma: Remove dead code from pt_dmaengine_register()
99b201481f3fe44eac5cc05238a715b05bca4df5 dmaengine: at_xdmac: Use pm_runtime_put_noidle() with many usage_counts
1c398492b2e8d5daf83773684699f03b06af44ce MAINTAINERS: Maintainer change for hisi_dma
ebf744fdc080763a243ea6b1a719b1857474a977 dmaengine: xilinx_dma: Set max segment size
c4771efa841666f5a202d1d651e2f0fcb315ee7e dt-bindings: dma: Add Arm DMA-350
5d099706449d54b4693a1c6bb7c2251072234508 dmaengine: Add Arm DMA-350 driver
5965fd614b18e77c56cfefbd2d747b6b1edf1497 dt-bindings: dma: qcom,bam: Document dma-coherent property
86071b369dbdf0a8f7e4424c4e0b613ba7b8ab5e dmaengine: ARM_DMA350 should depend on ARM/ARM64
a9ea01f28408169431dd3e6464ed2e48539f4280 dt-bindings: dma: fsl-edma: increase maxItems of interrupts and interrupt-names
d175222f5e90b7e1f23713378823c338fabb3258 dmaegnine: fsl-edma: add edma error interrupt handler
9456e2c60171ecffc0ea26347418e6bedb64ee78 um: xterm: Add Wayland support
22361369c2e0dc01ec7c3b42b582a37ca05a0973 um: xterm: Update options for gnome-terminal
674d03f6bd6b0f8327f1a4920ff5893557facfbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
82c8e1280c74f80fbacb9efbba6dd7b23446e536 um: Remove duplicate arch.h header
49caacf1004d1e1fc40cfab165f104d051867c6e um: do not send SIGALRM to userspace in time-travel mode
6767e8784cd2e8b386a62330ea6864949d983a3e um: use proper care when taking mmap lock during segfault
a0e2cb6a90634f3dc80f16e882a683ee5761b0b0 um: Add VFIO-based virtual PCI driver
7633b8b1e793e3441448c12c271fbecc53397fa9 irqdomain: um: use irq_domain_create_linear() helper
9c88156b2c81dc317297494e879f814e6574330a um/asm: Rename rep_nop() to native_pause()
304c9f7f8f439083c56846c4433fbab7467eb01e um/asm: Replace "REP; NOP" with PAUSE mnemonic
65eaac591b752042006d3a79c0cfba47e2a9aaac um: Remove obsolete legacy network transports
b555cb66583e99158cfef8e91c025252cefae55b um: vector: Eliminate the dependency on uml_net
e619e18ed462bded8e8f12672a37053d39451404 um: Remove legacy network transport infrastructure
117d09e2830d6ff6c1bb2dc5629f972504fde51e dt-bindings: phy: mtk-xs-phy: Add mt7988 compatible
b484b25a486962b568ada1f55c1b96dfd96b912d dt-bindings: phy: mtk-xs-phy: support type switch by pericfg
f85eb659a48cc2f0c98a122e760552b69e56c06f phy: mediatek: xsphy: support type switch by pericfg
e00c9aea31035f46b04a13effaa801f8b3419d2a dt-bindings: phy: cadence-torrent: enable PHY_TYPE_USXGMII
d14402a38c2d868cacb1facaf9be908ca6558e59 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b2b414927dcbd866c99ec92e3a214a69fc51c90 phy: rockchip: samsung-hdptx: Remove unneeded semicolon
2063eedf3c9c4449fbf417c9b84ecd08251c3b34 dt-bindings: phy: rockchip: Convert RK3399 Type-C PHY to schema
fe750a871d90e081c52ce1988e1fbc85576152a3 dt-bindings: phy: mediatek,dsi-phy: Add support for MT6893
1b1e949924fb59e98d9401681b139e92e75686ac dt-bindings: phy: mediatek,tphy: Add support for MT6893
065d5885f6180c534b7b176847b3e008f4e11850 phy-zynqmp: Postpone getting clock rate until actually needed
eb7a22f830f68997d76e660a02143c2bc72e7fb7 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supply
b45791d48752418c805ae7417dcea85a40d5a41e phy: exynos5-usbdrd: fix setting LINKSYSTEM_FLADJ on exynos7870
6d0e2ada3ee5a554e908178d1fce851f5e63943d phy: exynos5-usbdrd: s/FIELD_PREP_CONST/FIELD_PREP where appropriate
74c2524a51ab7a0539eb5ec64ee594c981f3d8a0 phy: freescale: imx8m-pcie: Simplify with dev_err_probe()
8a040e13afd94a1f91acaf8e0505769d4f7f5af4 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
25c36b54eafc98b3ef004e2037cea1328d9b8bc5 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
5b3a91b207c00a8d27f75ce8aaa9860844da72c8 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7325e0995f414af1cfa38be965dc47248cb4ec45 dt-bindings: phy: imx8mq-usb: add imx95 tuning support
b15ee09ddb987a122e74fb0fdf1bd6e864959fd3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e75d564f64661086fcd65ed07268590259893448 phy: fsl-imx8mq-usb: add i.MX95 tuning support
1d6fc048b86b76db73073ded8e84b0fd8757c908 dt-bindings: phy: rockchip: Convert RK3399 PCIe PHY to schema
59cf7546079e3d08d105369c48f8834970290082 dt-bindings: phy: add exynos2200 eusb2 phy support
e4c9a7b475e5d0d9b2440ee48f91d1364eabd6cb dt-bindings: phy: samsung,usb3-drd-phy: add exynos2200 support
8d3b5f6375466ffcd2cd98a0c84d31295470fe9d phy: move phy-qcom-snps-eusb2 out of its vendor sub-directory
93dbe9b5b3a265c7e5466c7b6ada439b01577de5 phy: phy-snps-eusb2: refactor constructs names
3983b4e9746da1b6091f1d9083f44ed3f12717cb phy: phy-snps-eusb2: split phy init code
d460be705ae599c0cbfc1ee4ba6a41b225525609 phy: phy-snps-eusb2: make repeater optional
aba7a966b50d11deeb3e2f1a66182d150eeb7843 phy: phy-snps-eusb2: make reset control optional
e36a5d1ecc5f2bda92e4f954f41d65d1ddd5728e phy: phy-snps-eusb2: refactor reference clock init
c4098f3e6134e79e070ec44c58976e1f00d9bfad phy: phy-snps-eusb2: add support for exynos2200
cc52a697f87e8b2d88298827aca3f81398385572 phy: exynos5-usbdrd: support Exynos USBDRD 3.2 4nm controller
31eebeef8cdd4c9bddc9d34053cab6553616d0b7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
9c4fbefc962dd13694b4a5051f432ed435c92220 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9414ceb38a74470249dee69784d6079daa452c3a phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
3767474d7497a4d03f58118d02b742b903626d03 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
be79213b4f9ab6e5abf870b97f8a1cab5bf049b3 phy: freescale: fsl-samsung-hdmi: Rename phy_clk_round_rate
41db4623346777be6ce694338b5adc570c4b671d phy: freescale: fsl-samsung-hdmi: Refactor finding PHY settings
46a87260fc4f719f58e07a53cc1b70a38d98da37 phy: freescale: fsl-samsung-hdmi: Improve LUT search for best clock
d78b565371314e48242cb9383d0f9d331119ab2e dt-bindings: phy: rockchip,inno-usb2phy: add rk3036 compatible
3ca48b955bb34a3b07dd915318d73a23740de282 phy: rockchip: inno-usb2: add phy definition for rk3036
abf55cdf9c5e58bac1feaff2e21bec43b898746c dt-bindings: phy: rockchip,inno-usb2phy: add rk3562
80edd21db00c0829c276baafa8871ae02c6e9d91 phy: rockchip: inno-usb2: Add usb2 phy support for rk3562
0c22287319741b4e7c7beaedac1f14fbe01a03b9 phy: tegra: p2u: Broaden architecture dependency
5b1a2927c4f63878d2c108cebad09358e69caa20 soundwire: bus: Simplify sdw_assign_device_num()
aab12022b076f0b385b7a9a78e1161bd2df5d1e3 soundwire: bus: Add internal slave ID and use for IRQs
e1f3f5be9e8e730290ebe6d490383af4d77f0f38 soundwire: intel: Add awareness of ACE3+ microphone privacy
d028b57b77f91e4643abd661640f345cd34522b6 ASoC: SOF: Intel: hda: Set the mic_privacy flag for soundwire with ACE3+
62ada17a6217a50fbd1b23f10899890f56effc97 soundwire: only compute port params in specific stream states
d7130902abb40e96f1ff486b9d143c006bf553e0 dmaengine: dw-edma: Add HDMA NATIVE map check
b81cd165e4a5599bd96c11adf40872fcbc5fa54f dt-bindings: Document Tegra264 ADMA support
21e12738779f74d9ae63faa995f5743656eadc07 dmaengine: tegra210-adma: Add Tegra264 support
7e01511443c30a55a5ae78d3debd46d4d872517e dmaengine: xilinx_dma: Set dma_device directions
17502e7d7b7113346296f6758324798d536c31fd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
00ff4d68a9ae4c9315c166f1fafa47f4c0a65f6f fsldma: Set correct dma_mask based on hw capability
fd447415e74bccd7362f760d4ea727f8e1ebfe91 dmaengine: ti: Add NULL check in udma_probe()
31f04b537152675adca2f97582660e3f178dcfff dmaengine: idxd: Narrow the restriction on BATCH to ver. 1 only
ec52f10a31dc69c1ded30812bd17335ac23b1c60 dt-bindings: dma: rz-dmac: Restrict properties for RZ/A1H
22228b933ce2639d67168fd35423c1be196edab0 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
9002b75aa8e6f034ffbd1c1ccac46927a1cf0f12 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
056a8aac1fce52da9ad0b6488eb074e3846f37c0 dmaengine: sh: rz-dmac: Allow for multiple DMACs
7de873201c44bff5b42f2e560098d463843b8a4c dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7d33e0ee5f98b3fc74566fa00d0926bc5deb8174 arm64: dts: renesas: r9a09g057: Add DMAC nodes
3c018bf5a0ee3abe8d579d6a0dda616c3858d7b2 dmaengine: idxd: Remove unused pointer and macro
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6316902740873752731==--
