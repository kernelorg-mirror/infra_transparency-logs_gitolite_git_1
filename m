Content-Type: multipart/mixed; boundary="===============1172510696857143967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Mar 2022 01:59:51 -0000
Message-Id: <164808719121.23934.10527018596289989244@gitolite.kernel.org>

--===============1172510696857143967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9c0e6a89b592f4c4e4d769dbc22d399ab0685159
    new: ed4643521e6af8ab8ed1e467630a85884d2696cf
    log: revlist-9c0e6a89b592-ed4643521e6a.txt

--===============1172510696857143967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0e6a89b592-ed4643521e6a.txt

dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
61bc76be367e9928c2c49fbde9783f4821446482 firmware: arm_scmi: optee: Fix missing mutex_init()
afc9c1e26bc7d3145bd1112d74bbe8d0152da934 firmware: arm_scmi: optee: Drop the support for the OPTEE shared dynamic buffer
d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
a690b7e6e774b7c43fed37d5bd3b6e037f3b3db9 firmware: arm_scmi: Add configurable polling mode for transports
f716cbd33f038af87824c30e165b3b70e4c6be1e firmware: arm_scmi: Make smc transport use common completions
31d2f803c19c1a7ad8d05c20b6cd83e8a647fb5c firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
117542b81fe7b12002afc0cfdcf6cdd3ebfc0f18 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
bf322084fec30b92423911db0169a3610008fc15 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
69255e746890274e887ba36a403019380cde0b48 firmware: arm_scmi: Add support for atomic transports
0bfdca8a8661aaa2433b3f7b74d83e3520aa56e5 firmware: arm_scmi: Add atomic mode support to smc transport
94d0cd1da14af0042c8ee7c2cf401dfc321c575c firmware: arm_scmi: Add new parameter to mark_txdone
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
86f2159468d55aca1793c1f0f3d95213501b32f3 arm64: dts: meson-sm1: add spdifin and pdifout nodes
b5a03ecec30c1a71d51de3e73a2e7ab23c3ddeb6 arm64: dts: meson: add common SM1 ac2xx dtsi
d2ecf5ae59c8eef9fe2ad20d83977c2889646d4c dt-bindings: arm: amlogic: add X96-AIR bindings
37875d9dcb42d489ba28518b50fed0b2ba768b03 arm64: dts: meson: add initial device-trees for X96-AIR
3dbabb9ac746ab01c71aa019c58a2e0cc6eafe1c dt-bindings: vendor-prefixes: add cyx prefix
bc7811bd4e884bbc21cc7b7031cb7c297662db9c dt-bindings: arm: amlogic: add A95XF3-AIR bindings
8b749a0205bd41cafae37e878fd4a1b57b7b24f3 arm64: dts: meson: add initial device-trees for A95XF3-AIR
bf510ace20ac153946d6d0ab6305dd8aa52eec6c dt-bindings: vendor-prefixes: add haochuangyi prefix
2ca889b1201625d36efcd51d25371d937a6a0b8f dt-bindings: arm: amlogic: add H96-Max bindings
ac7b4433714a37e2c4b61acc6ce9b4538175e836 arm64: dts: meson: add initial device-tree for H96-Max
ac4dfd0d1d350412c7e4958821a5d7e47edc5a73 arm64: dts: add support for S4 based Amlogic AQ222
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
7dbb47d64acf4aac131a2aaade726913aa62abe7 dt-bindings: soc: rockchip: add rk3568-usb2phy-grf
91c4c3e06a256c980235116b764b350ced811720 arm64: dts: rockchip: add usb2 nodes to rk3568 device tree
1ff37c22b16188f03400914ee20c597dd56ce25c arm64: dts: rockchip: add Quartz64-A usb2 support
88829baee3db050a06fd5ce8a2be0c39992f90da ARM: dts: exynos: split dmas into array of phandles in Exynos5250
d82d3d8a527b77314a361fb9e4a5b3aa7a7ab58f Merge tag 'samsung-pinctrl-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into for-v5.18/dt-pinctrl
372d7027fed43c8570018e124cf78b89523a1f8e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f8b7f682a8a06d3bed526cea25e3c647f44d3af ARM: dts: exynos: drop unused pinctrl defines in Exynos3250
503d77b3d17b2f901e9797c2fc04918e47de70b8 ARM: dts: exynos: simplify PMIC DVS pin configuration in Odroid XU
213e19b4f6752753715bb8e8fa46b8f0cc1dd68d ARM: dts: exynos: override pins by label in Peach Pit
6d73abda1bb4e260b4bea0041bafd30dc62a9bef ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pit
e5b9655c1dca7b4d1816749b0232acbb70e65220 ARM: dts: exynos: override pins by label in Peach Pi
f53a48f8ff5dcecb4112c1946a2509fd8ad86a27 ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pi
a6b43b5f384d3d79111be24b7507b091b78af8d8 ARM: dts: s3c64xx: drop unneeded pinctrl wake-up interrupt mapping
ba669313122837fd3683638017bff48b8125d131 ARM: dts: exynos: align pinctrl with dtschema in Exynos3250
ac9af38e7baf2dcae89c47fb4f6a793fe60aa70d ARM: dts: exynos: align pinctrl with dtschema in Exynos4210
fe9f10f8d3ddef590e9e9137bdbc23ba23f7cc3d ARM: dts: exynos: align pinctrl with dtschema in Exynos4412
1c7b9b02c89894892ef2f601ec9cb9807d9dcab5 ARM: dts: exynos: align pinctrl with dtschema in Exynos5250
b72458f8306624d0503f1a41d1f45d0c3cf2a1b4 ARM: dts: exynos: align pinctrl with dtschema in Exynos5260
7a749eeec453b3fc6eddcaf4c3c1c674f5235ad8 ARM: dts: exynos: align pinctrl with dtschema in Exynos5410
d5dfdae9f6857d3adc6b7ab7926d2ec498499876 ARM: dts: exynos: align pinctrl with dtschema in Exynos542x/5800
756d68ee6e93c10d22688e0e8fee98c9f998750b arm64: dts: exynos: align pinctrl with dtschema in Exynos5433
ee045adb3768f508d33ed7780443c2a67c89a872 arm64: dts: exynos: align pinctrl with dtschema in Exynos7
71b8d1253b7fe0be0ecf79a7249389c8711f0f94 arm64: dts: exynos: align pinctrl with dtschema in ExynosAutov9
901e28782738d73a1bf9f8ab1b670d579c7ef454 ARM: dts: s3c24xx: align pinctrl with dtschema
9e47ccc01284aba7fe5fbf6ee2a7abc29bf2a740 ARM: dts: s3c64xx: align pinctrl with dtschema
752e8545226f109de45df1a5ac11b061d2f00ad7 ARM: dts: s5pv210: align pinctrl with dtschema
41bd4354a1513afa4a9dd9940d8cd790fbd00e68 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in ExynosAutov9
7638d3c945beb6c781acf5dd0a78e04c76f1c32f arm64: dts: exynos: Align MAX77843 nodes with dtschema on TM2
8d6f5af71e2ada6214df028441d479e1925e105b ARM: dts: exynos: Align MAX77836 nodes with dtschema on Monk and Rinato
9eb8090f95e2ef8d19ebce6a77e87b26b56fc831 ARM: dts: exynos: add necessary clock controller inputs in Exynos5260
0d42eb5ac66d816c95573135951142483640181c ARM: dts: exynos: drop unsupported MAX77802 regulators on Odroid XU
372d171cd9b472cff7852211195f211150bc27d2 arm64: dts: exynos: add necessary clock inputs in Exynos7
9998104515d4197d774e5384df750c6384915707 dt-bindings: arm: samsung: document Chagall WiFi board binding
534aaa1802eae339d0439feafe3c1217f5643b20 ARM: exynos: only do SMC_CMD_CPU1BOOT call on Exynos4
535f7fffed880312830c72d9c593b59ec741dd8e ARM: dts: exynos: Add support for Samsung Chagall WiFi
0f960ce9debcdc3db43162a0d25f5875b3a509cf ARM: dts: nanopi-neo-air: Add eMMC and bluetooth
b04138bfdebb33dfd265d1489a9f3d05f9bcc58e ARM: dts: sunxi: h3/h5: add r_uart node
28d45df0efeed97baca516038e899b38f94de4ac ARM: dts: sun7i: Add A20-Marsboard
210b3ef939c846f4af0602bdc660852e837bf4a8 dt-bindings: arm: sunxi: add haoyu,a20-marsboard
9eca8bdf0a254c3e6c56d34b2412388abd68e035 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
3a4f33ee57faaae498e6997ec8a4262e00da223e arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
65d2bc885b01642bbd0898b8af573783ab84f835 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3a3c2a48d8c6ba586a2eda249b0e2f5f19609dfd arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce0c63b6a5ef86208d1008ce6c42a7a7180aaf75 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9199da68372a3c2f89936649a4fe777329119c41 arm64: dts: renesas: condor: Enable MAX9286
557165ffb92e35850dda85cf1a7d0e6ef93b8d36 arm64: dts: renesas: eagle: Enable MAX9286
ad6a6ed4d954cfddf48e4a36d69d4cfd92344e9a arm64: dts: renesas: Add GMSL cameras .dtsi
f2ad62a2717b17197d0a27a5bb26e30641604e4f ARM: dts: r9a06g032: Describe the NAND controller
8b88873b8fb52237e613299837e0b97b6719a9a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
d45db61c2e569e0e95925a41bdb926913487f21a arm64: dts: renesas: r8a77961: Add lvds0 device node
72a2cab3a10bbfcc9cccc763834acded015d9282 arm64: dts: renesas: ulcb-kf: Add KF HDMI output
509e1a8675fcab9861fe280ebb5bf17e47349c40 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4b4a0fd666303a06bbe159552bc055b490b77cdc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
860122d80251c64484883324128ca82fa35423ef soc: renesas: Identify RZ/V2L SoC
eceb6f8677d31ae21e43bcfc4eea76a77f7982e7 arm64: xilinx: dts: drop legacy property #stream-id-cells
1ff2d58e60c8093e9be935b1f191341c0cda957a arm64: zynqmp: Add missing #dma-cells property
3a14f0e614082821ef65de7e1fb39e74c2ee4ee3 arm64: zynqmp: Rename dma to dma-controller
1b9362ad46a172cf60df94501cb61e826672ca52 arm64: defconfig: Enable MT6397 RTC
5243fc3f7395985ce06af0500c94b50a21191716 arm64: defconfig: Enable cpufreq for MediaTek
3bf75f3e7ae988f3e60eab04f4754aab65a3d636 ARM: dts: Add initial support for Mediatek mt6582
3b939100d3bd04b97da7613f28979cb2c3ed2533 ARM: dts: Add initial support for Prestigio PMT5008 3G tablet
506ca49ae7b4f0ddd9bd0ee5adff3e580218c32c dt-bindings: mediatek: Adds a DT binding documentation for the MT6582 SoC
d218159f19bf6697448d86d86ee5bb0d23faefe4 dt-bindings: Add vendor prefix for Airoha
51911d1c1bb3e30b57e3af1072a3b6e583f3df5f dt-bindings: arm: airoha: Add binding for EN7523 SoC and EVB
73ba850270da49857629f63f6636db92b53c5f35 arm64: dts: mediatek: Correct uart clock of MT8192
7f0c5b39dbb616303cfb650c6eb47a7187dd0648 arm64: dts: mediatek: Correct SPI clock of MT8192
aa247c07f710b3c67689ea3c0c6d27d3f7384874 arm64: dts: mediatek: Correct Nor Flash clock of MT8192
226231544f937e3bbb05b73c10556f17172f1a4d arm64: dts: mediatek: Correct I2C clock of MT8192
dde3c175187cc598ecfaedc4f98ecbaa87c832e7 arm64: dts: mediatek: Correct system timer clock of MT8192
5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
8d4d0d7c43e6f87df02a0acac206b50c265962d1 dt-bindings: arm: samsung: document Klimt WiFi board binding
21fc732222559c7b5a8731571d30501d5fcb631c ARM: dts: exynos: Add support for Samsung Klimt WiFi
52d53d937da8889964c60216a0333cb19fe0812d ARM: dts: exynos: add USB DWC3 supplies to Arndale
ebbb07b8d349fc2eccb67780850d2d1bbfc918d6 ARM: dts: exynos: add USB DWC3 supplies to SMDK5250
9745be7b5a3be39a00e6bbda3305e2d789ee4082 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Snow
111ea2d6dd217684db4e7a97a2bda3bf14734427 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Spring
0a14272479627bb9388ece3b0ebac72a3928062d ARM: dts: exynos: add USB DWC3 supplies to ArndaleOcta
7adf978462dadc41ea7d4138de53bc9a15922191 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pit
72477416ac12e88384a96575c5f2e4bd7ac8feeb ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pi
c441d2d73107fcb45c0affb345fe6b9bc3fd3bab ARM: dts: exynos: add USB DWC3 supplies to SMDK5420
4043114504cc05d0a7ca2a061838699b500599cd ARM: dts: exynos: add fake USB DWC3 supplies to SMDK5410
31c33503fdb3965d6aaf0db4a8c42e7d8cef1dff arm64: dts: exynos: add USB DWC3 supplies to Espresso board
b88ffa66d530ba01ec64b1f5eeb74f8b8ce61d7f ARM: dts: ox810se: Add Ethernet support
e20bd06fc421fba4099be51d3f56b9b1741b499b ARM: dts: exynos: drop old thermal properties from Exynos4210
86955cb6ba16cd35323f498acbf0f07f8671c1b4 ARM: dts: exynos: use define for TMU clock on Exynos4412
a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
4f346005aaed641042ca18171c4383a6a85f6a8b clk: samsung: fsd: Add initial clock support
e3f3dc3810d3765128d28b241f4afb761d81678a clk: samsung: fsd: Add cmu_peric block clock information
a15e367b02543f96ae845baf7be4526080437305 clk: samsung: fsd: Add cmu_fsys0 clock information
bfbce52e4649b9a2c7296a6296ffbdfc3b07de2e clk: samsung: fsd: Add cmu_fsys1 clock information
ca0fdfd131c7d33984d8feeda23a99e883ffb0cb clk: samsung: fsd: Add cmu_imem block clock information
75c50afaa0d9a3e8f96940451bed6d0ccc6a0a03 clk: samsung: fsd: Add cmu_mfc block clock information
b826c3e4de1a44ad8e5536d86d5ef062a54ed2b2 clk: samsung: fsd: Add cam_csi block clock information
4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
ed2e8e0ad593dc5235aa41fe61bfe0e8c3548ae4 ARM: imx: Add initial support for i.MXRT10xx family
67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
485d710685b1a914230f9c18db9fbb9d08e16475 arm64: defconfig: Enable Audio Graph Card2 driver
5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
e011df3579ac980d840db8e8c3b9431f88ebddab ARM: dts: Fix OpenBMC flash layout label addresses
b8ae255e8939523b8d64d8e18598a36fd9998c06 ARM: dts: aspeed: rainier and everest: Enable UHCI
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
7823e5aa5d1dd9ed5849923c165eb8f29ad23c54 firmware: qcom: scm: Remove reassignment to desc following initializer
943515090ec67f81f6f93febfddb8c9118357e97 firmware: qcom: scm: Add function to set the maximum IOMMU pool size
071a13332de894cb3c38b17c82350f1e4167c023 firmware: qcom: scm: Add function to set IOMMU pagetable addressing
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
a9ff0638a4063e6b8a0aa38e9995826565f3d529 soc: qcom: llcc: Use devm_bitmap_zalloc() when applicable
a5d32f6d2e59a654036d5a4f59d9202302b23388 firmware: qcom: scm: Fix some kernel-doc comments
5a811126d38f9767a20cc271b34db7c8efc5a46c soc: qcom: rpmpd: Check for null return of devm_kcalloc
0ff027027e05a866491bbb53494f0e2a61354c85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4b41a9d0fe3db5f91078a380f62f0572c3ecf2dd soc: qcom: aoss: Fix missing put_device call in qmp_get
4e6ae78ee61957800657d56ba78a10f034de174e soc: qcom: apr: Remove redundant 'flush_workqueue()' calls
d20e1df5c38f98dc6a0e7726fe6cf02e1d91d687 arm64: defconfig: Enable additional Broadcom STB drivers
8030cb9a55688c1339edd284d9d6ce5f9fc75160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
441d531ec9b766f49e01c107a3043235daa4493f ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
bdf8762da268d2a34abf517c36528413906e9cd5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c210c1d8f19d3a33802af1bc79934188d994e92c arm64: dts: broadcom: align pl330 node name with dtschema
33826e9c6ba76b265d4e26cb95493fa27ed78974 arm64: dts: broadcom: bcm4908: use proper TWD binding
72b1c5da796ec5266f2012c36470e226cb4f09c9 arm64: dts: broadcom: bcm4908: add pinctrl binding
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
0b59bc00a6936e8670b58d4307a2cfba341d40d0 clk: samsung: fix missing Tesla FSD dependency on Exynos
a0d5455330ece6f50ddf9e71d530f91c302803e9 arm64: dts: exynos: adjust USB DRD clocks with dtschema in Exynos7
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bba14b329157d914b81ec764b87d60ee97c05e57 ARM: orion/gpio: Get rid of unused first parameter in orion_gpio_init()
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
fb7f1727fdf83931eab2bd9bc0978133bf231a54 ARM: dts: ux500: Add battery thermal zones and NTCs
f5b721d2c91144b7c494a05003fc840f1607e876 ARM: dts: exynos: use generic node name for LPDDR3 timings in Odroid
85045dd45300430d258c3cc48ced9169cbbea3a6 ARM: dts: stm32: remove some timer duplicate unit-address on stm32f4 series
b380a2d1890ad26574590e80789a58886a3a7f6b ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f4 series
c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
7f25465e779d9eda845ec3d47151a2acd1d9e383 dt-binding: arm/stm32: Add emtrion hardware emSBC-Argon
16e3e44c5b874e07dabcf2e9fd5527d810cbecdc ARM: dts: stm32: Add support for the emtrion emSBC-Argon
2a8e68ad06ce8066eff4f955974536389f17d268 ARM: dts: stm32: Drop duplicate status okay from DHCOM gpioc node
0bb6b0f2e0e1e1351c1bebb2e954764268273c71 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp151
3314f45c83c7e293920f0c96353624c0537e3777 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp131
2434845bae3473a76c08a91fab0c6ffa6e0cac08 ARM: dts: stm32: increase SDMMC max-frequency for STM32MP13
864fdbe756af4ea54b6bbd7c70cb7d9bbadc33d1 ARM: dts: stm32: update sdmmc slew-rate in stm32mp13 pinctrl
0dbdb4862cd5ddd8c70a2499dc0f3334e81cf823 ARM: dts: stm32: update SDMMC clock slew-rate on STM32MP135F-DK board
ddc688c7b967509e9a4a57b6aacfdb24934bf959 ARM: dts: stm32: add sdmmc sleep pins for STM32MP13
a6d3260019c97a06242971af9c75b3d0fbb042c6 ARM: dts: stm32: add sdmmc sleep config for STM32MP135F-DK
efdf018e31e0bbd6a664ce8af5060432e13a1e31 ARM: dts: stm32: update SDMMC version for STM32MP13
a7f6433feda4465d83b450dd844ca5c61322120f ARM: dts: stm32: add SDMMC2 in STM32MP13 DT
2f715efc19f50b28f1823478458a08666a97b38d ARM: dts: stm32: add sdmmc2 pins for STM32MP13
b8b34b31fb5fde92278423767ac14cc8a3921445 ARM: dts: stm32: Add DMA2D support for STM32F429 series soc
6ced294e9f848e04a96ffbf26e729883f85c310f ARM: dts: stm32: Enable DMA2D on STM32F469-DISCO board
ee2aacb6f3a901a95b1dd68964b69c92cdbbf213 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b1a1b152321107c74e1bfeaa729582174405ab23 Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
12fbfd665fc473800d25d0f3ca4617c82cff42dd memory: mtk-smi: Enable sleep ctrl safety function for MT8195
cb5508e47e60b85ac033edd8c52245ad51360eb4 soc: renesas: Add support for reading product revision for RZ/G2L family
726fd781195dc99cdcb60b2678694bfa5ccd1825 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2ed3b5d9540b246d7a1ec98971914ee810b40086 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fa00d6dc19283bee13f0390546f741293f6d2d9a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
46da632734a5979090ef588d9da40367581fd400 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5c65ad12785205d5c57bd92e19d0296f93c19e33 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
0601fbed40594e620e2f335d1945e5a102dca6b3 arm64: dts: rockchip: enable the mali GPU on rk3399-firefly
8ad885126daadba5dc388c7f06d5cb93206e40b1 dt-bindings: rockchip: Add BananaPi R2 Pro Board
f901aaadaa2ac758521c82e38154fe2a58f18db2 arm64: dts: rockchip: Add Bananapi R2 Pro
ad14de0638903b530cc6f45e5c19027177cf983c arm64: dts: rockchip: add the i2s3_2ch node to rk356x
78f7186095db5a64009d44c18843a03dbc72d896 arm64: dts: rockchip: rename and sort the rk356x usb2 phy handles
e49e24d7a85ba553d3d8868eb2b63846e872e853 arm64: dts: rockchip: add usb2 support to rk3568-evb1-v10
a28106a2734f602d852a9269526f5880df352b51 arm64: dts: qcom: c630: Add backlight controller
ff899133fdae9c4d63a59e544c821b1ee438dbd6 arm64: dts: qcom: c630: Move panel to aux-bus
cdf157faaafe36c0823148587a78147200898e87 firmware: arm_scmi: Disable ftrace for Clang Thumb2 builds
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
b08e569abc91f525834deda751d6ddd1ffe4ab5a dt-bindings: altera: document existing Cyclone 5 board compatibles
8227e63ddf8d1b208f5d0fd58aeb5fec9ab57330 dt-bindings: altera: document Arria 5 based board compatibles
15dc346c7a1940cf438495162fedf29d86924fa4 dt-bindings: altera: document Arria 10 based board compatibles
53d50b4f6fa8a6da4ff6fe6cf58a88a92fa15acb dt-bindings: altera: document VT compatibles
f8aa14dd365ab3f0608931503dab3e8665226b25 dt-bindings: altera: document Stratix 10 based board compatibles
abca30aa14b1ec3d96547ec71d690aa1169cc4e6 dt-bindings: intel: document Agilex based board compatibles
ad7f9f3ad1bc7403d0b6d655d92fa7b4b1899629 dt-bindings: clock: intel,stratix10: convert to dtschema
0d108c397005f533a56528de792978676a51a0ac ARM: dts: arria5: add board compatible for SoCFPGA DK
b6662bf5a3b017886304aea519339b0fb14d3870 ARM: dts: arria10: add board compatible for Mercury AA1
40b01ca3c7bd154d88171fb1c70f2e9e9a86613c ARM: dts: arria10: add board compatible for SoCFPGA DK
1c0bd03532507afb9c185eee376306477d44a053 arm64: dts: stratix10: add board compatible for SoCFPGA DK
79f1db278f82301b940e91d1b47da3b71b0b3d68 arm64: dts: stratix10: move ARM timer out of SoC node
8b794ab20780b09ec0384c03ef02169fa35d40dd arm64: dts: stratix10: align mmc node names with dtschema
327a96a1cb26b8674aac9863b016f6110fb44fa0 arm64: dts: stratix10: align regulator node names with dtschema
50ae688a08a77260249cb5022a441b8a87903405 arm64: dts: agilex: add board compatible for SoCFPGA DK
fae3aa6c82f588214e3ffaf4408dd99d4894048b arm64: dts: agilex: add board compatible for N5X DK
9ffc4e03dce02be1275b5577275426a48696502d arm64: dts: agilex: align mmc node names with dtschema
814927744e4e401d938ea8dc036cb048721ac32b arm64: dts: intel: socfpga_agilex_socdk: align LED node names with dtschema
180be1b7a387af184d9eabd14fde82cd932219c3 arm64: dts: stratix10: align pl330 node name with dtschema
e3e4ffe1139fffbe10c2ee060aa7fa438c9baf47 arm64: dts: agilex: align pl330 node name with dtschema
bd702d3a859b579354798a0ae0df281ed6148fe4 ARM: dts: socfpga: arria10: align regulator node with dtschema
0f7b715101f097cd1784272f67a8c3f570d7958f ARM: dts: socfpga: cyclone5: align regulator node with dtschema
76ee15ae1b13a53a355246f92039c8373e8ba601 soc: qcom: socinfo: Add some more PMICs and SoCs
59892de947f0ca1d65426f7a6c6e258863fa65d7 arm64: dts: qcom: ipq8074: enable the GICv2m support
3d44861d006b18649306cbade242c865e9068b6e arm64: dts: qcom: ipq6018: enable the GICv2m support
134cfc5565d3b9abf9c406791bbc96008e80f0d5 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
3431a7f5bbf276eeefd0693883e3754b08ffc0fe arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
f55dda2157313d65662c1e51e9a4b1cc1318511f arm64: dts: qcom: msm8996: Rename cluster OPP tables
b7072cc5704d0b8a76a41bf60eb5add07aa2b949 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
aa2d0bf04a3c976f5f91ce56915d45e7f8459885 arm64: dts: qcom: sm8450: add interconnect nodes
555ab09c78968e7c5b7172bf7237093dfac7aeaf arm64: dts: qcom: ipq8074: drop the clock-frequency property
01b8c4aff332ecc13fbafc16550e621ba969c167 arm64: dts: qcom: ipq6018: drop the clock-frequency property
06b24ab364403094884b71234b44e17f746e5090 soc: qcom: llcc: Add support for 16 ways of allocation
8008e7902f28eb9e5459b21d375b3e5b4090efff soc: qcom: llcc: Update the logic for version info extraction
2b8175a1f108361c2c1a11b27415631994efbfce soc: qcom: llcc: Add write-cache cacheable support
bc88a42075cd85cedfcea5fbd75817e57e091b88 soc: qcom: llcc: Add missing llcc configuration data
424ad93c23e2984298c38d644dfc3b69281924a2 soc: qcom: llcc: Update register offsets for newer LLCC HW
a6e9d7ef252c44a4f33b4403cd367430697dd9be soc: qcom: llcc: Add configuration data for SM8450 SoC
c4bfcb73b6096dfc4826079b8ade24db5c998628 dt-bindings: arm: msm: Add LLCC compatible for SM8350
c9413e3e1e59045348f253b127df4684fff7cb9d dt-bindings: arm: msm: Add LLCC compatible for SM8450
1dc3e50eb68031bc8fc56829c7ac46c89dfbe237 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node
c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
182c4e1f92c1f1c1c6d14e2409aa85a11d8136ba dt-bindings: soc: add binding for i.MX8MQ VPU blk-ctrl
7a7b1414ea9a3641672be768afe16f583f0b76e7 dt-bindings: power: imx8mq: add defines for VPU blk-ctrl domains
5f558b6dbf21c782a4c8f2f5f01d5bfb6792f818 dt-bindings: arm: imx: add Protonic PRT8MM board compatible
a1415fbcdd8aee60e4620e366dde68303203f022 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/drivers
608d7c325e855cb4a853afef3cd9f0df594bd12d soc: imx: imx8m-blk-ctrl: add i.MX8MQ VPU blk-ctrl
cfc5078432ca66dec56dadcaf8fb22d09f0c78dc arm64: dts: imx8mm: Add the pcie phy support
aaeba6a8e226bf7fa1e3547f33c1577665c4d874 arm64: dts: imx8mm: Add the pcie support
b4d36c10bf173ab430df89ed28a22237d3df1b5e arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
8b8ebec67360989faa04fcef9feb1d6e7d9a81f5 arm64: dts: imx8mn: add GPC node
ea2b5af58ab24659205e07b6373c5987a46e4792 arm64: dts: imx8mn: put USB controller into power-domains
18d4a6c9f2809102a30470de74e37dffbc82c76c arm64: dts: imx8mn: add DISP blk-ctrl
9a0f3b157e22eb4a5f5bddd3ba820b2bee5407b0 arm64: dts: imx8mn: Enable GPU
afb424b99e0f556bf1324c73570028cb56d5cadb arm64: dts: imx8mm-venice*: add PCIe support
84a7f5a98346e14831025e0f86c809924816424a arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
58497d7a13ede30b1b2dea3ba7446472f9d4f411 arm64: dts: imx: add Protonic PRT8MM board
0bcc4bf063b2843a2e9897c0477f7ad4609ae06d arm64: dts: imx8mq: disable DDRC node by default
eb893e34309ce2153003f3f2a13cdbfdea939e00 arm64: dts: mnt-reform2: add internal display support
0c84549ab5c46bc0ad711799b792b8094d036edf arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
75e4493e881dc79cb8373c136d1e7a5d32297948 arm64: dts: imx8qm: Add SCU RTC node
591de9fb73b7c9924800a8d1192789d8c2625160 arm64: dts: imx8: add mu5/6 node
5c87d6cbebc33adf521f1c446a41d7af66db329b arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
b2d67d7bdf746b2c5a26f6822100b32e35669c59 arm64: dts: imx8mp: disable usb3_phy1
b10e940f8a814d187fada5849b5db091a66889d5 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
8cd449d73d82feb13905ad950887d95a74f581e1 arm64: dts: imx8mn-venice-gw7902: disable gpu
9d46d9f7821ee66b0b83098e058d579e7b2e57ec arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
34b13d121344ea6bd6f6eda41bec145654735905 arm64: dts: ls1028a-qds: define mdio slots for networking options
30e5d233682fc97c9720308043621feeda974b8c arm64: dts: imx8mq-tqma8mq: Remove redundant vpu reference
79e791870ac3d9c12ae7c78359a543eaa165e774 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/dt64
4ac7e4a81272ca4ccc6bcc387b372ddc7b588f9f arm64: dts: imx8mq: Enable both G1 and G2 VPU's with vpu-blk-ctrl
9cbe605b8e3fc99d58c491865170443b12d180b4 arm64: dts: imx8mm: Enable Hantro G1 and G2 video decoders
1d84283101fcbe3e60c64b05ef05918648d262cf arm64: dts: tqma8mqml: add PCIe support
4cb7df64c732b2b9918424095c11660c2a8c4a33 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
00ffe9e0833cb6c28454ccb22bd3dc818bb84ace dt-bindings: arm: Add emtrion hardware emCON-MX8M Mini
2449d0440a2b70dd4793c2e9e6a71d0e538e0778 arm64: dts: imx8mm: Add support for emtrion emCON-MX8M Mini
daad593a0c9a2064ec61e0c28b6ddba0cee92455 ARM: dts: imx6qdl-phytec: add missing pmic MFD subdevices
84ff7ceaff098dc72d3784d5b3301f980dd6d6b8 ARM: dts: imx6qdl-phytec: handle unneeded MFD-subdevices correctly
10fb2ac13bc37257fe00c99c637835bfca6b572e arm64: defconfig: enable taskstats configuration
34d9d2c9dc8758e6266ba93e44eca39a0999b3eb arm64: defconfig: enable pcieaer configuration
6e3807935e1829905534341405090a470031dc7b arm64: defconfig: re-order default configuration
dde8cd786e37f55359a94f59095e5e370b9bbd76 arm64: defconfig: rebuild default configuration
5cf36c315f9e03b53c1cfb44f5822d79a5b67e68 arm64: defconfig: enable bpf/cgroup firewalling
547950e571f2de3b9ba42a82a5de21ad49b31474 arm64: defconfig: enable imx8m pcie phy driver
e95622289f263662240544a9f0009b25c19e64d4 arm64: defconfig: build imx-sdma as a module
ca5a503017559649eb16a320f60f3f116ce8bfd0 arm64: defconfig: build r8169 as a module
cf3f722be6cababe812dbdf963ae825415bba7e5 arm64: defconfig: enable verdin-imx8mm relevant drivers as modules
708756e1972ebf817e1f9fb694df17d4c704a25f arm64: dts: imx8mm: fix strange hex notation
d7a385660e242e9e22f68089ff036775dd742132 arm64: dts: fsl-ls1028a-qds: Drop overlay syntax hard coding
6f112d0fcf78226212f10350b372c8cd0bfaf919 arm64: dts: freescale: Use overlay target for simplicity
9fb35e0d4d548a43adc7a31f212182ebd1dba187 arm64: dts: imx8mp-evk: add PCA6416 interrupt controller mode
6ba8986b35ed2cafb573ad19c74e838d8b21cbab dt-bindings: arm: fsl: add toradex,verdin-imx8mm et al.
6a57f224f7346c8d23596f2ef1ce360669926f54 arm64: dts: freescale: add initial support for verdin imx8m mini
e692b5aab6f14b97d669de5b593fd59ab3e31f6f ARM: dts: mstar: Set gpio compatible for ssd20xd
269923def7ab613f37269439ede7d4cbf9375058 dt-bindings: add vendor prefix for Wireless Tag
42bd9c510b9ae91ba332b27cdc1edcfa78a64320 ARM: dts: mstar: Add the Wireless Tag IDO-SBC2D06-V1B-22W
365e7ecaaf8ed554729c9fc26e9734d027807f02 dt-bindings: vendor-prefixes: Add prefix for Miyoo
2c63dddadf381cfee8cc7a3b14eff7f289db944c dt-bindings: arm: mstar: Add compatible for Miyoo Mini
a99437485910e2bd3855d267fb8fca1879140550 ARM: dts: mstar: Add a dts for Miyoo Mini
1eef31660001a996114b26cd2fc05551d77bd02e dt-bindings: vendor-prefixes: Add prefix for 100ask
79f1e65a94d77088efbbc78872564ed027c232e7 dt-bindings: arm: mstar: Add compatible for 100ask DongShanPiOne
a6801eecea700c9fb9a1d049375bbb4a848c8b5c ARM: dts: mstar: Add board for 100ask DongShanPiOne
810028668c6d9da25664195d6b906c98a8169f72 arm64: dts: rockchip: add gpu node to rk356x
c0a7259fad2df72469b602418083516c2cb3a7af arm64: dts: rockchip: add cooling map and trip points for gpu to rk356x
6ac383456452378de07e55fc687069d1898a567d arm64: dts: rockchip: enable the gpu on quartz64-a
0f546cd635ee802429c87b47fffc45d856580fcd arm64: dts: rockchip: enable the gpu on rk3568-evb1-v10
679f048a10d8322d79010e0e52f18a6c17bdf306 arm64: dts: rockchip: enable the tsadc on rk3568-evb1-v10
1afc8a287fbd72b5380ed037ab19fdaf448755ef ARM: dts: AB8505: Enable charging options
218b2f88853fd448a6229b185e222e565716d860 ARM: dts: ux500: Update AB850[05] nodes
cbc72c0f2713772766e1a6d5f9c7375ed4506447 ARM: dts: ux500: Correct Janice accel mount matrix
618682b350990f8f1bee718949c4b3858711eb58 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c9b25077eb12534ab63dbefbab1ae6ff41c2144 ARM: dts: bcm2835/6: Add the missing L1/L2 cache information
e5eb80f0c076346d5e837dc09e3604f79a8c6814 dt-bindings: arm: bcm2835: Add Raspberry Pi Zero 2 W
21f9efbc5e9812718da82d070cadce4470db855f ARM: dts: Add Raspberry Pi Zero 2 W
eae8273f9bddc5c5dd466fdc6ced852f08e8f36c arm64: dts: broadcom: Add reference to RPi Zero 2 W
47513f6dd93b5b7d91143219c2c1fb883664ed13 arm64: dts: broadcom: bcm4908: add watchdog block
a7c9013216f399791ca354cc2e0f4a444837fe39 dt-bindings: arm: rockchip: Add Pine64 PineNote board
79c5f0e52d29a688a951fc818394b529e7e77e3e arm64: dts: rockchip: Add pdm node to rk356x
d449121e5e8addcee654250cec298c887ecafb32 arm64: dts: rockchip: Add Pine64 PineNote board
f471b9a5267941b8121e3cdee29fb207f79f38ec arm64: dts: imx8mm-beacon: Enable PCIe
0c6f71176ea43d6f4003a4d57f7bb518c5ad6145 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6d240170811aad7330e6d0b3857fb0d4d9c82b56 firmware: imx: add get resource owner api
daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
c8f59a1f0f4846848ee8cee4d2199a0cb7d04f53 ARM: ixp4xx: Delete Gateway 7001 boardfiles
3e96dcfb96e80d2f7f1edb6a1ac81b12de996fa8 ARM: ixp4xx: Delete the Goramo MLR boardfile
0ac230e413c8e5cada53320c063b9d84b336cd62 ARM: ixp4xx: Delete old PCI driver
0b78be6f432d99f30b9e30588a9173a965ebdd8a ARM: ixp4xx: Drop stale Kconfig entry
bb3f6e55a9018271ca99f85abebaff66db3c2b8b ARM: ixp4xx: Drop UDC info setting function
b50113cbdd1340c31e85e4cfc5f5e81ce9cbb2aa soc: ixp4xx: Add features from regmap helper
8754a7e61c766fbc533c627b56ff181550dca00e soc: ixp4xx-npe: Access syscon regs using regmap
c8200f4e7267545a384fb86a4630f76958ab9df6 net: ixp4xx_eth: Drop platform data support
e1721881ab51821fffe4b76364faf33e1cd7b95a net: ixp4xx_hss: Check features using syscon
3059dfa52c07a9b6d770e87dc21b68f4295239c5 ARM: ixp4xx: Remove feature bit accessors
00ba9357d18947859b7ef03a82c7f4185567ff0b ARM: ixp4xx: Drop custom DMA coherency and bouncing
18b3b7b323196c11bc7e6cd28655b46482b2d33c ARM: ixp4xx: Drop all common code
06954b6a9e6a303b4782d543f5299b3b4020fd1f ARM: ixp4xx: Convert to SPARSE_IRQ and P2V
f960b33f6d53f6f21f9c73a74b3700e724dc0fed ARM: dts: ixp4xx: Fix up the Netgear WG302 device tree
0b6a849bb75d4330366f48a0b17bcb118f86a8dc ARM: dts: ixp42x: Expand syscon register range
8d3ca344bb6aefd8dbf554db18b18611e01d3ab6 ARM: dts: Drop serial 1 alias on GW7001
87158e5e8c3d8a44861686f12f9f53bacd038fb0 ARM: dts: imx7: Move PCIe out of AIPS3
39d01d9c4522c4ac9e0f041eaaf7cee670a6a574 dt-bindings: power: add defines for i.MX8MP power domain
38294f6158b8f8af8afa82f98ca9db3a8021f020 dt-bindings: power: imx8mp: add defines for HSIO blk-ctrl domains
8a473f456090d13c228c41623104a07db6d958ef dt-bindings: soc: add binding for i.MX8MP HSIO blk-ctrl
fff5ea96659a96e0cbbbf092f6ddf77a06386e08 ARM: dts: imx6qdl-mba6: Move rtc alias to common location
33b424c684853933c7267363f4b1ae21e735b41f ARM: dts: imx6qdl: tqma6: Add i2c bus recovery
0563988cf7c4b3d8ab163903e7ccac366e3caa5e ARM: dts: imx6qdl: tqma6: Mark gpio-buttons as wakeup-source
b94684099d8cb31b1fd516f21707d5eb40e31e1d ARM: dts: imx6qdl: tqma6: Remove obsolete comment
b251fd8ccd6c386251caf9c6f8951ebe0d4e9061 ARM: dts: imx6qdl-mba6: Move pinmux to regulator node
5edaa224645b17266a8b8037e97fcad1275c49cf arm64: dts: imx8mq-evk: Add second PCIe port support
0e1200846a5598b3e3c6db2ddbf2d3c1efaaa16d ARM: dts: imx6dl-prtvt7: Add display and panel nodes
6d09161111eff1c0393f1d77d6cadf8d34612478 ARM: dts: imx6dl-prtvt7: Add missing tvp5150 video decoder node
9a6dbef4f234e648f7e0467f49d1f26575fc823d ARM: dts: imx6qdl-vicut1: add CAN termination support
add9b6b629cc95686b67577ffa0a64e83dc1f143 ARM: dts: imx6dl: plym2m, prtvt7, victgo: make use of new resistive-adc-touch driver
7b3c8ad088301765dda94f55e451f4fc8f122825 ARM: dts: imx6dl: plym2m, prtvt7, victgo: add thermal zones and hwmon
f7b67642dd98617dc569836cdcba041c7ff00cbb tee: amdtee: Make use of the helper macro LIST_HEAD()
222ca305c9fd39e5ed8104da25c09b2b79a516a8 uaccess: fix integer overflow on access_ok()
a268b155100b37cd280fcfd3ef72be536f33dfa0 dt-bindings: arm/npcm: Add binding for global control registers (GCR)
2e26d833c6d7f341b0d3038cb8b740fa5625fe88 MAINTAINERS: Match all of bindings/arm/npcm/ as part of NPCM architecture
f14a58097eec1e7e52a769ff6cbbb8845c2f0781 ARM: dts: wpcm450: Add global control registers (GCR) node
733bc2f432cfecba8a6661989878fd0d59e9c970 ARM: dts: wpcm450: Add pinctrl and GPIO nodes
871e181bb4fdec4a834dc8a529d83ee7b7be31d4 ARM: dts: wpcm450: Add pin functions
706c4fec115db534b2c97e5cdb9762ec3ffc2937 ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add GPIO LEDs and buttons
e6cb1fc9635fcf14dc86a50cacc89c556dbee56c ARM: dts: wpcm450: Add pinmux information to UART0
5a68ce0a7b89a7005a71d406435a45a24c7e86da ARM: dts: rockchip: remove status from rk3288 crypto node
97cdb33170be9ef89e2db758924abdcecf21fb5d ARM: dts: sti: ensure unique unit-address in stih407-clock
97623670712050be143d41d2ed0dde5582849eb1 ARM: dts: sti: ensure unique unit-address in stih410-clock
c0749d2d1fd12cad760a9614192ed7e1688c8e7d ARM: dts: sti: ensure unique unit-address in stih418-clock
dc3477ca69c5321c939964ae1160815894a4d3e9 ARM: dts: sti: move some nodes out of the soc section in stih407-family.dtsi
a7436e34e9732f17a6a08c5f322b81865d94d475 ARM: dts: sti: remove delta node from stih410.dtsi
4b151244ff2142713994f17367375c85dcbd25ad ARM: dts: sti: move usb picophy nodes out of soc in stih410.dtsi
44d5061fe2fd31928fae4c5a5623c0365f60e2d0 ARM: dts: sti: move usb picophy nodes out of soc in stih418.dtsi
ba5dfa2fd8d0aed4e4b6f650ba9e8ea7cdd6ead1 arm64: dts: broadcom: bcm4908: add I2C block
c98a3dcd25acea5492644770899bd7b4ed87e030 ARM: dts: aspeed: bletchley: Switch sled numbering to 1-based
2cc3b80c32a28acd2118cbe00e2c5483ddc5320d ARM: dts: aspeed: bletchley: Separate leds into multiple groups
7f3a795479ad1afeba285e767be278a5f7493c9e ARM: dts: aspeed: bletchley: Update gpio-line-names
384aa4cb1435bb7f95fe179b332ce9d2f07ddebc ARM: dts: aspeed: bletchley: Update fmc configurations
53713d5ab91a08940f9d238aa926be56430b781f ARM: dts: aspeed: bletchley: Switch to spi-gpio for spi2
a567a03e3600f2d013d7e8f2443432fba921f991 ARM: dts: aspeed: bletchley: Add interrupt support for sled io expander
602c441c63919fab1065afa68f0fb0532c67f759 ARM: dts: aspeed: bletchley: Add shunt-resistor for ADM1278
98af9ffd17ed818e9c68365981de9b95597dd5bd ARM: dts: aspeed: bletchley: Add INA230 sensor on each sled
4d84ae952c69d8daac453198795aa9ea88a579cc ARM: dts: aspeed: bletchley: Enable mdio3 bus
60170ec8ed1c08cc6032a3a1352405e0c4918cfc ARM: dts: aspeed: bletchley: Cleanup redundant nodes
e7ddab0847408976c4f2234592f8df4e7551c95b hwrng: optee-rng: use tee_shm_alloc_kernel_buf()
f41b6be1ebdae452819551ed35a46e6fd32bf467 tee: remove unused tee_shm_pool_alloc_res_mem()
71cc47d4cc1f7a333584e0f2f7c863c71a6d3ced tee: add tee_shm_alloc_user_buf()
d88e0493a054c9fe72ade41a42d42e958ee6503d tee: simplify shm pool handling
5d41f1b3e3282909b6bbceacb9aebe1d3c849a49 tee: replace tee_shm_alloc()
924e32269228a4e2575e50e6fd6ed83cb57aa52a optee: add optee_pool_op_free_helper()
056d3fed3d1ff3f5d699be337f048f9eed2befaf tee: add tee_shm_register_{user,kernel}_buf()
231b1fc5da094b7185715f536ae33968469f1d96 KEYS: trusted: tee: use tee_shm_register_kernel_buf()
53e16519c2eccdb2e1b123405466a29aaea1132e tee: replace tee_shm_register()
a45ea4efa358577c623d7353a6ba9af3c17f6ca0 tee: refactor TEE_SHM_* flags
753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
c952e5075de1f76e092bc780503ebc5cb8222a01 dt-bindings: clk: mstar msc313 cpupll binding description
6979b5fedb92c2e8f9aa7636cea1d2cb655f6f8d ARM: mstar: Add cpupll to base dtsi
62a2718bf4c29328f1149e0dc4be0c88095112c5 ARM: mstar: Link cpupll to cpu
79f700c24b1314e3b49b9d998c38a56779ddbeba ARM: mstar: Link cpupll to second core
9affaa4ad7cce18e274328b00c8cc4c9f67579f9 ARM: mstar: Add OPP table for infinity
4fcfd917c9eb579fe5c4efda90e8361048c04865 ARM: mstar: Add OPP table for infinity3
344118c3ee4e9083c678d8393c539daf917e3b33 ARM: mstar: Extend opp_table for infinity2m
72113d0a7d90d950c7c9a87ab905bffb6bc5752d signal.h: add linux/signal.h and asm/signal.h to UAPI compile-test coverage
4a3233c1a69885aa7e71c48ff39ae11c212ac90a shmbuf.h: add asm/shmbuf.h to UAPI compile-test coverage
169adc2b6b3c5e86391921117b4ab3aaeb3c6ee1 android/binder.h: add linux/android/binder(fs).h to UAPI compile-test coverage
cbf2820341297b9aed0f846aba35556e94569210 fsmap.h: add linux/fsmap.h to UAPI compile-test coverage
8b4bca21c2c0cb3b5adb80985830a81d4e5d7081 kexec.h: add linux/kexec.h to UAPI compile-test coverage
2a5c0fdc70cd653741e910e92ffeb2fa7376db07 reiserfs_xattr.h: add linux/reiserfs_xattr.h to UAPI compile-test coverage
7e9c3cb5ee07cba2a058d2f010ca2a71a08309c8 Merge branch 'asm-generic-compile-test' into asm-generic
40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
6e8c8b508230318ac9354d162368063704530243 ARM: dts: am334x: pdu001: Use correct node name for RTC
e2d54fb6cea94c348454665e4474af737367d770 ARM: dts: logicpd-torpedo: Add isp1763 support to baseboard
668e2f58ed8b1920143ea1072ad8d02440132306 ARM: dts: am335x-sancloud-bbe-extended-wifi: New devicetree
7cdfe3b3b60c89f0e12e8ee194a7cfbfd46515dd ARM: dts: exynos: align PPMU event node names with dtschema
be92e1ded1d17d68444a793fb07c118ab98b28b5 sparc64: fix building assembly files
e6bbf0d53ae1060ee6403bafcc4d1fd25d088e40 arm64: dts: rockchip: define vdd_log on rk3399-puma
dc570e8e1a7036eaaeede71b55e14739710ea0a4 arm64: dts: rockchip: fix supplies for pwm regulators
16dcfe972b7e6f3fbe08771b8d8feaf9044b54fa firmware: imx: scu-pd: imx8q: add vpu mu resources
d44ea6e3c747b760b438e6bbef288f7c41d74f4e ARM: dts: aspeed: Add device tree for Quanta S6Q BMC
43fd3d4d95cee85e187e5c4ef1d991f77d4d928c MAINTAINERS: ARM/WPCM450: Add 'W:' line with wiki
c4eda826deb6178d9a097ef048361d378c21c5d3 arm64: dts: imx8qm: add compatible string for usdhc3
df6182e662cae4011927c0ffa99a3b13bfe62f35 arm64: dts: imx8qm: added more serial alias to dts
6bb691f2cf3d3c40535e4bc2988faacbe993c588 arm64: dts: imx8mp-evk: add PCA6416 gpio line names
8134822db08dcbb6a01538d04f65446289e573b5 arm64: dts: imx8mp-evk: add support for I2C5
d05883790ac20d97ad3ae116b2f68846cb582e4f ARM: dts: aspeed: tacoma: Clean up KCS nodes
d1acc52b52861f0702d4601063b2eb1a807eea18 ARM: dts: aspeed: everest: Label reset-cause-pinhole GPIO
f173c93f181e534da07ae4efe9dc5d7c1dc52c5b ARM: dts: aspeed: rainier: Label reset-cause-pinhole GPIO
eba5bea8f37fe8a3a65cf8015ea041070042b421 arm64: dts: ls1028a: add efuse node
a72ba91e5bc78d2b1b4712839399bbc41a629682 arm64: dts: imx: Add i.mx8mm Gateworks gw7903 dts support
039facb4323b9ff22e50c017c60f7020811a7229 dt-bindings: arm: imx: add imx8mm gw7903 support
665f7f1ce8a7e121abb289aa6791ad0855a80008 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlays for serial modes
27c8f4ccc1b9ee2f52a62580fd7631c3025bdbfb arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlays for serial modes
37840653e8a3f733fbf0beec795e14b738c8ab65 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlay for imx219 rpi v2 camera
037d4d885ad8ac02d358f88d5606322f9dd2c80f arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlay for imx219 rpi v2 camera
4fab14f01efab40685f0d7ef66760393258ca279 arm64: dts: imx8mp-phycore-som: Set minimum output impedance for eth phy
c173a181719e7412821a357da0dc97244bf0c52d arm64: dts: imx8mp-phycore-som: Adapt eMMC drive strength
97c8800e3fe2a3add3fd6d78274b2b5bc0087ba5 arm64: dts: imx8mp-phycore-som: Reduce drive strength for fec tx lines
2aeded997117b4fa8a113d94ccb2621fc16eda3f arm64: dts: imx8mp-phycore-som: Update WDOG muxing
8c0d17856a8778fe49dbb2c1615347ea9bad7a0e arm64: dts: imx8mp-phycore-som: Set VDD_ARM run and standby voltage
b00e3e03cfa2c8a2d783076ea433e5172e0a958b arm64: dts: imx8mp-phycore-som: LDO5 needs to be enabled instead of LDO4
59f5ae05c18a2f4a3f0494ec814155bb44a08dd7 arm64: dts: imx8mp-phycore-som: Set usdhc root clock for eMMC
c23fadafebf3cd690af8288e6e562fbbbda82108 ARM: dts: aspeed: tacoma: Remove CFAM reset GPIO
41654043226f517a8b37cab34f1eab5c6ef16947 dt-bindings: vendor-prefixes: add osmc prefix
3f7dbd336f360a76103153b85ce616b86d85c6cd dt-bindings: arm: amlogic: add Vero 4K+ bindings
d926a4fe25338e120ab49547de9707dc6e5e5824 arm64: dts: meson: add support for OSMC Vero 4K+
b90d10da84e3bc58ea12c0298a0dda040a06e9a8 arm64: dts: renesas: ulcb-kf: fix wrong comment
42e90eb53bf3f6fc43c667dd377779e3ebeb748a firmware: arm_scmi: Add a virtio channel refcount
9a1699bda095e1ee2f5d0aa43a91d1fccca8b69c firmware: arm_scmi: Review virtio free_list handling
5a3b7185c47c061330bdd71233126181d55ed3d5 firmware: arm_scmi: Add atomic mode support to virtio transport
0539884ccc8ad4b94e78c8c7705058af1cf9307f dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
05976c5f3bff8f8b5230da4b39f7cd6dfba9943e firmware: arm_scmi: Support optional system wide atomic-threshold-us
b7bd36f2e9430a58aefdc326f8e6653e9b000243 firmware: arm_scmi: Add atomic support to clock protocol
18f295b758b227857133f680a397a42e83c62f3f firmware: arm_scmi: Add support for clock_enable_latency
38a0e5b735d6152d334d2f94b925a1c8a93bd7eb clk: scmi: Support atomic clock enable/disable API
14415218a8c01654dcb1b9163890a6407d2709bb MAINTAINERS: Specify IRC channel for Renesas ARM32 port
3f67fc2a84e9ca788c94076ee3cb9ed6f4e6a99f MAINTAINERS: Specify IRC channel for Renesas ARM64 port
96bb0954860a4c8b8c77d59fc53cd4cafac914f5 arm64: dts: juno: Add separate SCMI variants
e6cb5408289f4202f4088731a4ac98c7ffaedb9d bus: imx-weim: add DT overlay support for WEIM bus
9baabac707a57c035a47b101e7a7af01340058d6 ARM: dts: imx6qp-sabresd: Enable PCIe support
b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
290deaa10c50932089a459dc91f8d496c72d85e7 ARM: dts: add DT for lan966 SoC and 2-port board pcb8291
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
e74964d0236f34b2abded4fead22dbec2272e213 dt-bindings: arm: at91: add Kontron's new KSwitches
0fb578a529ac7aca326a9fa475b4a6f58a756fda ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fb45a72e2c46b47140254a7c1c7d9f2294d2da68 ARM: dts: at91: remove status = "okay" from soc specific dtsi
4b6140b96dfe4a43cd4d6c00588f1c93b52bff92 ARM: dts: at91: Use the generic "crypto" node name for the crypto IPs
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
5f37e194bafd016b1126b9a7c23b2e1546f5dd3e ARM: configs: at91: sama7: Enable NAND / SMC
9437a3c8abd77d4d0ac8131a6f9db493b569b2d4 ARM: configs: at91: sama7: Enable UBIFS_FS
c1deb3392cda28c93a31048bff76ef0fd350a3b3 ARM: configs: at91: sama7: Enable crypto IPs and software algs
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
66848aff05f669e95795b5f3a163f4762781333e ARM: dts: NSP: MX6X: get mac-address from eeprom
482c85c7fc95c572d368b2214b9e9d2c4a2e5789 ARM: dts: NSP: MX6X: correct LED function types
a97b693c3712f040c5802f32b2d685352e08cefa uaccess: fix nios2 and microblaze get_user_8()
8926d88ced46700bf6117ceaf391480b943ea9f4 nds32: fix access_ok() checks in get/put_user
8afafbc955ba6fc04b1e202b21856020152d12c9 sparc64: add __{get,put}_kernel_nofault()
36903abedfe8d419e90ce349b2b4ce6dc2883e17 x86: remove __range_not_ok()
1830a1d6a5b71a0b1fbc05da2ef6f7ea9f0c59f6 x86: use more conventional access_ok() definition
90997c128049c75a74bd9ebb852b17e359066541 nios2: drop access_ok() check from __put_user()
34737e26980341519d00e84711fe619f9f47e79c uaccess: add generic __{get,put}_kernel_nofault
429124d992648b924408a912dc939cdb42d870b2 MIPS: Handle address errors for accesses above CPU max virtual user address
15f3d81a8c8a564cbc8642cf95c548d02db035a7 MIPS: use simpler access_ok()
26509034bef198525d5936c116cbd0c3fa491c0b m68k: fix access_ok for coldfire
52fe8d125c9afecc6fff6afd9950a388488df2ce arm64: simplify access_ok()
23fc539e81295b14b50c6ccc5baeb4f3d59d822d uaccess: fix type mismatch warnings from access_ok()
12700c17fc286149324f92d6d380bc48e43f253d uaccess: generalize access_ok()
5a06fcb15b43d1f7bf740c672950122331cb5655 lib/test_lockup: fix kernel pointer check for separate address spaces
a5ad837843b63d4f0d90b5cd74dc8bc25a291cfd sparc64: remove CONFIG_SET_FS support
75d4d29549e54c61466d60336b1c6e3a5d28797c sh: remove CONFIG_SET_FS support
e5ef21d139957b8d064fefb7db42d1525605dd98 ia64: remove CONFIG_SET_FS support
967747bbc084b93b54e66f9047d342232314cd25 uaccess: remove CONFIG_SET_FS
54ceceeaee479c3f08ed5a5d0af0d10769567ca5 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
26c1d8c7fe90d80f6c85bbd8c59ce7bebaf33b00 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
1deab7ed164fc4df348dd0401d34d2ff5b48edd5 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
7a5faaee0d2e6f60897eed43366d8b541ea7882c ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
0f18f728ba6281fa63fde978fe8efb11d76aaef0 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
8201f5f5fd2cec4b0fff2e2c7a112126bbc9400a ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
76594563fac74d6fbc247e9949cca54555e51231 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
97f44495f80e4f0d975d5bf1903c7917f601b381 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
2fd0c0fe7a49467ae7af9e9dfbc19ed081c4e21a ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
49bc295c6a5321f4856bc7cf45c68dbe87e76bc9 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
ab0e8febe59feefb5e190a28c805277735fc1bda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
9e9388e2ff6726bc65b539fc13d997103aa2aef4 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
ee41561d9c96d9b931a64bf0d56ac126d4f718b1 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
aed569aaf1ca7a88a344308152d12ecf16b9e85f ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
d8268564a3b7fc4b63a4c8790867baba91e50e8e ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
97b37fb0752a77ad5db4da26b111f4b720877b6b ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
89104f45a3b998b870fda0c2d14e0bbea9e7d591 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
b1bcd81718fb256b005cfad3c54398a13d35fc06 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
9269f28b7df5c8067b6e3df387dcf4eaf8b6c211 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
2a8092a5a60da82c32ed78da3a980a78bb70f56c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
f03b9808e6e4e8cf9eb7268575cb99b64a6973c5 ARM: dts: stm32: Enable EXTI on stm32mp13
e6bc0d6ac6d69d3d9a7d43bce37ed4104542ba3c ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
b814f7544a8f669c8c64abccb3e384dbd868a0aa ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
bf5f07e70687468c9d56f1e9e1840416413b8003 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
cb4b2d26c78a1707499bf60768e463032a221e3a ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
dd865f090f0382ba9e74dc4fe1008c08a67a6fca Merge branch 'set_fs-4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
f8b94b1500e4913b16f972b312489388fa7068f9 ARM: dts: at91: sama7g5: Add crypto nodes
f5e676c6aa47bd5068a8ae747b6033e13fcd90c7 ARM: dts: at91: sama7g5: Add can controllers of sama7g5
04956b7216bdb6eedd97f6036c4576fe172a7930 ARM: dts: at91: sama7g5: Enable can0 and can1 support in sama7g5-ek
279d626d737486363233b9b99c30b5696c389b41 ARM: dts: at91: fix low limit for CPU regulator
85b1304b9daa06367139b471789c7ddb76250b9f ARM: dts: at91: sama7g5ek: set regulator voltages for standby state
3c8a9c2e2daf51bd3dcaedd321ecc79f10227c41 ARM: dts: at91: sama7g5: add opps
cf718ceee0f8b933510266ea5b779d6c772dfb76 ARM: configs: at91: sama7: enable cpu idle
2884f2dda70ac8659b2e15b8ba8b85fe7184b9f4 ARM: configs: at91: sama7: add config for cpufreq
dc3005703f8cd893d325081c20b400e08377d9bb ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
55614e682a2c9fac12a0f121b43b93ff4915d0e6 ARM: at91: ddr: align macro definitions
9a0775c9cd3d89d1fe957a137131681a33f5736b ARM: at91: ddr: fix typo to align with datasheet naming
9584e7263e9ebcd94b184dc3efc847355a624220 ARM: at91: PM: add cpu idle support for sama7g5
f8e0f301c46112a15d0b9ab792602875f00010ef ARM: at91: Kconfig: select PM_OPP
d0054a470c33902f5ae88835ed8a8ecc3cf8faa4 soc: add microchip polarfire soc system controller
80ce91730d3283f10810245db2605498d794fa29 dt-bindings: memory: lpddr2: Adjust revision ID property to match lpddr3
a06bf59d07f45a0a6ab4ab8ac69c1d708d3fadcb memory: Update of_memory lpddr2 revision-id binding
cfcccc9126a7aece5596bb4cba45ba566fd00f0e arm64: dts: renesas: r8a779f0: Add pinctrl device node
1ef36224ad6283cb1430cd5029470f9c53f6a915 arm64: dts: renesas: spider: Complete SCIF3 description
194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
9d28fe1becc3596a87c0b8c0e386ebdf68cb759e Merge tag 'tesla-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
76990b47e87f151c1a7692f5abc735f88cbde182 Merge tag 'samsung-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7e2d8a61c6db85fb4f75f18c9fffc66a71576d89 Merge tag 'samsung-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
ab2dad6f9e7462078d2401d8ffcb17031ead70a2 Merge tag 'socfpga_dts_update_for_v5.18_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
4d9b86eb38af20747229b1247ff950572128f3d4 Merge tag 'samsung-dt-pinctrl-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
3b34d3a9190f8b77cde2501d65c5466e57826da0 Merge tag 'renesas-arm-dt-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8e9e1aeed2c9d5d7032247aa7251d2224b6d7a29 Merge tag 'renesas-dt-bindings-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7743b59fc033132fba7a49577033cd9e710815d2 Merge tag 'ux500-dts-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6f50ebf280be67c7eacd229080b82496e1077ff0 Merge tag 'ixp4xx-dts-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
21ed2f61cc867dbd4dad11a45fa5b38dfeb9ea14 Merge tag 'sti-dt-for-v5.18-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
f7bc3bc5d3eb4b135ba91ec64b3b059266709462 Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
fee1601dc26eb1d70c46f30ba6cff591fbdb6161 Merge tag 'nuvoton-5.18-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3b364358cb9e46ec4a3c9d75f1b4ec8ec863f6e7 Merge tag 'amlogic-arm64-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
fd9eff2ebc6aa129d4f0398ea3d0591cf32c7b35 Merge tag 'imx-bindings-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9d71d4a9eb272d0cc2af08a8065868022988d9ec Merge tag 'imx-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
52e71a47e82b7138daea793e689fb3ec9953a50e Merge tag 'imx-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1b29d1c1faf3809c166bd1adbeebf1011d793177 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
e03e97d5b4544d285816ce473543a69a27451cd7 Merge tag 'omap-for-v5.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ceaf23fe3f23b3e5a31efa4716b315ad11544e5b Merge tag 'sunxi-dt-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
84d08b2e54176a21f2387d748936c9dcea52331e Merge tag 'v5.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5a29ea50fc63bcea4ccc2a812ee4ea55dc6a70f1 Merge tag 'v5.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b10e270dc9ecbc645973ed60fea1e711aca4d444 Merge tag 'renesas-arm-dt-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
eda2a6830f0554c82ac5da209c7351d29dc94130 Merge tag 'renesas-arm-dt-for-v5.18-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c845b558599dd3846b03bd2f387a28023ce923bf Merge tag 'at91-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
543f7961c204cba5c1cd22c7c7a7c0cce34003fc Merge tag 'ixp4xx-cleanup-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
183fc8344df9f083f38dbbe47413d13f22510c83 Merge tag 'imx-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
16018c0d27eda6a7f69dafa750d23770fb46b00f ARM: mstar: Select ARM_ERRATA_814220
022e5220f2721d00610c0bf2926e8baa4e5fb4e2 Merge tag 'at91-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
4036b29a146b2749af3bb213b003eb69f3e5ecc4 ARM: mmp: Fix failure to remove sram device
15cc8d030cd7b2243888ec0487b70ffce6d366f3 Merge tag 'renesas-drivers-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
f289f1d8a49f1ad573459e46039a79b24ef52a36 Merge tag 'renesas-drivers-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bc5ede20b8ec15543f792703ced520c8adacedf4 Merge tag 'amdtee-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
25b67f373b49e395ccffa840aa5ba1b81c2d2991 Merge tag 'tee-shm-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
c8812c2a0815b0969414d9d224a1c6e652159e75 Merge tag 'imx-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
b610c55bdfb95b84e010129527f01a662a218d67 Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
581a1f8c9a32c1ae9da15d19c63a851263bda24e Merge tag 'v5.18-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
877d1d8112ae018defb862884503af88a583e79d Merge tag 'stm32-dt-for-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ab930ecfcee86fb333ab42954caddaddd3c2e82d Merge tag 'samsung-clk-fsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
707e0a42358fa8c4266226b436cb1b233a6f863a Merge tag 'ti-k3-config-for-v5.17-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
32d748a03e49d2a6093440f5601a2bb8071eedc4 Merge tag 'imx-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
a1c57d7e77ed427dccdd2eeb9e9cfc2eb05b992e Merge tag 'at91-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
0917b5bdbe4bfb7927d8dc2c1939f6736d561644 Merge tag 'renesas-arm-defconfig-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
3ed58ac3fac1227c8d270063fb97f0e3c1192a4d ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
eeac19a4d398e77bd61f0f69703e490b405b0446 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
d1986fbd56ed5fb4dad3701543c81e19cc433923 arm64: dts: mt8192: Add watchdog node
73c022e129630fb16e5eb64d98ce5f14d9b74efd dt-bindings: power: Add MT8195 power domains
ac0ca395543af061f7ad77afcda0afb323d82468 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dcbf6831a53aa5936b31f86d28444e2b1c82ae90 soc: mediatek: pm-domains: Remove unused macro
db2ca8608a9fcd6a26736308986a01750958bb20 soc: mediatek: pm-domains: Move power status offset to power domain data
342479c86d3e8f9e946a07ff0cafbd36511ae30a soc: mediatek: pm-domains: Add support for mt8195
c8a006896fce9410cb7c479b6b52de553b69bfd9 dt-bindings: power: Add MT8186 power domains
88590cbc17033c86c8591d9f22401325961a8a59 soc: mediatek: pm-domains: Add support for mt8186
5f9b5b757e44de47ebdc116c14b90e3cc8bc7acb soc: mediatek: mmsys: add mt8186 mmsys routing table
15f1768365aed810826a61fef4a744437aa5b426 soc: mediatek: add MTK mutex support for MT8186
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
5344930c64ab7416bc845142dd1367120614b51c arm64: dts: marvell: armada-37xx: Add clock to PCIe node
e6e6479c27aa22d11ff7109125dd5ec9ef276de8 soc: microchip: make mpfs_sys_controller_put static
d28ce6c7c1ee4ca9100d6e4f3f5452e6e9a73878 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
643d6a78ac76bc87cdf65183c0dec2457390b383 dt-bindings: vendor-prefixes: Add Ctera Networks
5fc74dbdf8f640a7ca7fb92345ac6fbeaa078d65 ARM: dts: kirkwood: Add Ctera C-200 V1 board
8cd235b2160579aee90bcf4448f213dc1d6c5cc1 ARM: dts: mvebu: Add Ctera C-200 V2 board
c8442f0fb09ca3d842b9b23d1d0650f649fd10f8 ARM: dts: BCM5301X: Add Ethernet MAC address to Luxul XWR-3150
c953c764e505428f59ffe6afb1c73b89b5b1ac35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dcfd5192563909219f6304b4e3e10db071158eef soc: mediatek: mtk-infracfg: Disable ACP on MT8192
462f6c4a7c082b17a1608807732ab8d818eaf319 arm64: dts: mt8183: add jpeg enc node for mt8183
831785f0e5b919c29e1bc5f9a74e9ebd38289e24 soc: mediatek: mmsys: add mmsys reset control for MT8186
a97af4b52b63e28550dca16472d707e8d180e0f6 arm64: dts: mt6358: add mt6358-keys node
994a71a3c9110cc906aee2b7066aaecbafdfd989 arm64: dts: mediatek: Add mt8192 power domains controller
83a7175cbe3ee8cd105d6d0cd12b1a9d4ed40693 soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
a319fbfd3f6a7feeb226e94b60ddc0d827de30ba dt-bindings: mediatek: add compatible for MT8186 pwrap
2cf1c348d0f5d43b601974cbde3e6db5ad491a40 ARM: Add basic support for Airoha EN7523 SoC
ecd2a1c1d541a80a2197fd5cac274c65b3ec30c8 ARM: dts: add GPIO support for Airoha EN7523
b5d8378ff0baa69e6ee857dcb7548c10bf16d64e ARM: multi_v7_defconfig: Add support for Airoha EN7523 SoC
eb1b02bef52ae545d5eb24116d5c099f738d39d5 dt-bindings: arm: mediatek: mmsys: add support for MT8186
1f9986b258c2c6c6d89faad9a9ed5f42daeeca9a arm64: dts: mediatek: add clock support for mt7986a
fbaac5b1057de34d3776df9fc904b7c7e634d945 arm64: dts: mediatek: update mt7986a memory node
809967d76e919af142028fae0f024b8d6966fac8 arm64: dts: mediatek: update mt7986b memory node
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
c4deb8344a76831879540f3bd9c0b3cdc1d4b2ef ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
c723b6b7b7a1331709b44f16655ad702e10b025a Merge tag 'v5.17-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a6ea4edcf3e1c9eada53d64da192df009fddc18 Merge tag 'v5.17-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
94b0655636b349120f8cd820a94297fa1ba44726 Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7d8e1702b572b677d4c580ff4ca519853a578bf1 Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a483b1b232e616d0095a59b987ffc739bc1b56bc Merge tag 'mvebu-arm-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
448841d9a2bcb81962bcf8beb6db8da4d377ee29 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
1b5f9a0487594bae57a6b60d11ee2e274648ec05 dt-bindings: usb: dwc2: add iommus
4b9ff41f22d69f06dd6bfc929eec0f2a1f05789c dt-bindings: usb: dwc2: add disable-over-current
4b557e171ae7b5c5b69f7a5eee553714f7c52435 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
ef82c9be844f6b249a69d8fa190d4d686121d55c arm64: dts: n5x: add sdr edac support
a461cac0c4b4a0bf2f843561967906bb47d61e42 arm64: defconfig: enable the CVP driver
c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
55927cb44db43a57699fa652e2437a91620385dc arm64: dts: broadcom: Fix sata nodename
e7f127b213faf9494b2c4215e72055a824814fac arm64: dts: juno: align pl330 node name with dtschema
8ede5890faaa28ac380b040bc933ead56ae9ec28 arm64: dts: lg: add dma-cells to pl330 node
ad3c72b0c6b912a0e917ae8010c62cc98012ab1e arm64: dts: lg: align pl330 node name with dtschema
fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
62dc30150c06774a8122c52aedd0eddaceaf5940 soc: mediatek: mmsys: add sw0_rst_offset in mmsys driver data
dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
def8abbb1464579c37f15b3d7a95e5f3bab758dc ARM: at91: add support in soc driver for new SAMA5D29
3759326db7066e8a097f9399a445de0df73c5f35 ARM: configs: at91: add eic
5f5399843c0ec3bd562dfd533f32e4074ca90314 ARM: configs: at91: sama7: Unselect CONFIG_DMATEST
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
aec499c75cf8e0b599be4d559e6922b613085f8f nds32: Remove the architecture
bb8555fe87154e90dcd5a05082fd499d46c93fb5 arm64: dts: ns2: Fix spi clock name
66435063c5f31caa70ecadb3de4fe4d17b141b51 arm64: dts: stingray: Fix spi clock name
a2d266a8f1fc9c0576e4407c4d5dee83ee29d6f0 Merge tag 'v5.17-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
756f4ae145625318d2469f8bb54bdbe5b3d2433a Merge tag 'zynqmp-dt-for-v5.18' of https://github.com/Xilinx/linux-xlnx into arm/dt
1a38f961c4f1d8c6bebdeea3c629bf0ad08e3130 Merge tag 'at91-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e8f022f9ecb4bb77fb9ab7afc7af03093ee83658 Merge tag 'dt64-cleanup-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
dd5d787f481d999e0f76a82b112e4605fe214541 Merge tag 'arm-soc/for-5.18/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf Merge tag 'arm-soc/for-5.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
9a5872bab1c728f8e1b63a373aa3d34a0da8382c Merge tag 'at91-defconfig-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
b3b44f502450d64c23f0d011480f62d4fd175cd4 arm64: defconfig: enable Layerscape SFP driver
fd2307ee94c370be6f1f6e51feab1d0d57f10b46 Merge tag 'arm-soc/for-5.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
42cc353b54fd501732cb0003c65819cb82ccc495 arm: multi_v5: enable configs for versatile
d3d009847a119db499094aca61bd8a9935bc94ef Merge tag 'at91-soc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
608f7cf3f54415963ef49b70596153d806ebb0de Merge tag 'memory-controller-drv-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c76edea0e52d5522835534de90c893ca50b04402 Merge tag 'amlogic-drivers-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
fc30ed4edd4d5966d524b4b426ae57cf1cc60e51 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
634f0f26cb9b0c7910efa8cbc9612b89a3d98001 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
47c561af900ab593b911ff1caf642a5bc64893d4 Merge tag 'arm64_defconfig_for_v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
2ef363660d7276318de5f6699bdcaf4e4979c792 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============1172510696857143967==--
