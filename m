Content-Type: multipart/mixed; boundary="===============6061308087063780167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 25 Feb 2022 17:12:33 -0000
Message-Id: <164580915342.18800.1890236824742650250@gitolite.kernel.org>

--===============6061308087063780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 3f96885eb713c45ca1c228a9a58b42e1a7726675
    new: beeedce52a99e1df9128a60ae0b4755b725f20a7
    log: revlist-3f96885eb713-beeedce52a99.txt

--===============6061308087063780167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f96885eb713-beeedce52a99.txt

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
91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
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
535f7fffed880312830c72d9c593b59ec741dd8e ARM: dts: exynos: Add support for Samsung Chagall WiFi
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
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
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
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
e20bd06fc421fba4099be51d3f56b9b1741b499b ARM: dts: exynos: drop old thermal properties from Exynos4210
86955cb6ba16cd35323f498acbf0f07f8671c1b4 ARM: dts: exynos: use define for TMU clock on Exynos4412
a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
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
7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
ed2e8e0ad593dc5235aa41fe61bfe0e8c3548ae4 ARM: imx: Add initial support for i.MXRT10xx family
67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
0b59bc00a6936e8670b58d4307a2cfba341d40d0 clk: samsung: fix missing Tesla FSD dependency on Exynos
a0d5455330ece6f50ddf9e71d530f91c302803e9 arm64: dts: exynos: adjust USB DRD clocks with dtschema in Exynos7
da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
fb7f1727fdf83931eab2bd9bc0978133bf231a54 ARM: dts: ux500: Add battery thermal zones and NTCs
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
f5b721d2c91144b7c494a05003fc840f1607e876 ARM: dts: exynos: use generic node name for LPDDR3 timings in Odroid
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
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
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
cb5508e47e60b85ac033edd8c52245ad51360eb4 soc: renesas: Add support for reading product revision for RZ/G2L family
726fd781195dc99cdcb60b2678694bfa5ccd1825 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2ed3b5d9540b246d7a1ec98971914ee810b40086 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fa00d6dc19283bee13f0390546f741293f6d2d9a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
46da632734a5979090ef588d9da40367581fd400 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5c65ad12785205d5c57bd92e19d0296f93c19e33 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
0601fbed40594e620e2f335d1945e5a102dca6b3 arm64: dts: rockchip: enable the mali GPU on rk3399-firefly
8ad885126daadba5dc388c7f06d5cb93206e40b1 dt-bindings: rockchip: Add BananaPi R2 Pro Board
f901aaadaa2ac758521c82e38154fe2a58f18db2 arm64: dts: rockchip: Add Bananapi R2 Pro
ad14de0638903b530cc6f45e5c19027177cf983c arm64: dts: rockchip: add the i2s3_2ch node to rk356x
78f7186095db5a64009d44c18843a03dbc72d896 arm64: dts: rockchip: rename and sort the rk356x usb2 phy handles
e49e24d7a85ba553d3d8868eb2b63846e872e853 arm64: dts: rockchip: add usb2 support to rk3568-evb1-v10
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
cdf157faaafe36c0823148587a78147200898e87 firmware: arm_scmi: Disable ftrace for Clang Thumb2 builds
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
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
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
180be1b7a387af184d9eabd14fde82cd932219c3 arm64: dts: stratix10: align pl330 node name with dtschema
e3e4ffe1139fffbe10c2ee060aa7fa438c9baf47 arm64: dts: agilex: align pl330 node name with dtschema
bd702d3a859b579354798a0ae0df281ed6148fe4 ARM: dts: socfpga: arria10: align regulator node with dtschema
0f7b715101f097cd1784272f67a8c3f570d7958f ARM: dts: socfpga: cyclone5: align regulator node with dtschema
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
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
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
10fb2ac13bc37257fe00c99c637835bfca6b572e arm64: defconfig: enable taskstats configuration
34d9d2c9dc8758e6266ba93e44eca39a0999b3eb arm64: defconfig: enable pcieaer configuration
6e3807935e1829905534341405090a470031dc7b arm64: defconfig: re-order default configuration
dde8cd786e37f55359a94f59095e5e370b9bbd76 arm64: defconfig: rebuild default configuration
5cf36c315f9e03b53c1cfb44f5822d79a5b67e68 arm64: defconfig: enable bpf/cgroup firewalling
547950e571f2de3b9ba42a82a5de21ad49b31474 arm64: defconfig: enable imx8m pcie phy driver
e95622289f263662240544a9f0009b25c19e64d4 arm64: defconfig: build imx-sdma as a module
ca5a503017559649eb16a320f60f3f116ce8bfd0 arm64: defconfig: build r8169 as a module
cf3f722be6cababe812dbdf963ae825415bba7e5 arm64: defconfig: enable verdin-imx8mm relevant drivers as modules
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
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
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
810028668c6d9da25664195d6b906c98a8169f72 arm64: dts: rockchip: add gpu node to rk356x
c0a7259fad2df72469b602418083516c2cb3a7af arm64: dts: rockchip: add cooling map and trip points for gpu to rk356x
6ac383456452378de07e55fc687069d1898a567d arm64: dts: rockchip: enable the gpu on quartz64-a
0f546cd635ee802429c87b47fffc45d856580fcd arm64: dts: rockchip: enable the gpu on rk3568-evb1-v10
679f048a10d8322d79010e0e52f18a6c17bdf306 arm64: dts: rockchip: enable the tsadc on rk3568-evb1-v10
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
1afc8a287fbd72b5380ed037ab19fdaf448755ef ARM: dts: AB8505: Enable charging options
218b2f88853fd448a6229b185e222e565716d860 ARM: dts: ux500: Update AB850[05] nodes
cbc72c0f2713772766e1a6d5f9c7375ed4506447 ARM: dts: ux500: Correct Janice accel mount matrix
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
a7c9013216f399791ca354cc2e0f4a444837fe39 dt-bindings: arm: rockchip: Add Pine64 PineNote board
79c5f0e52d29a688a951fc818394b529e7e77e3e arm64: dts: rockchip: Add pdm node to rk356x
d449121e5e8addcee654250cec298c887ecafb32 arm64: dts: rockchip: Add Pine64 PineNote board
f471b9a5267941b8121e3cdee29fb207f79f38ec arm64: dts: imx8mm-beacon: Enable PCIe
0c6f71176ea43d6f4003a4d57f7bb518c5ad6145 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6d240170811aad7330e6d0b3857fb0d4d9c82b56 firmware: imx: add get resource owner api
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
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
f7b67642dd98617dc569836cdcba041c7ff00cbb tee: amdtee: Make use of the helper macro LIST_HEAD()
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
a268b155100b37cd280fcfd3ef72be536f33dfa0 dt-bindings: arm/npcm: Add binding for global control registers (GCR)
2e26d833c6d7f341b0d3038cb8b740fa5625fe88 MAINTAINERS: Match all of bindings/arm/npcm/ as part of NPCM architecture
f14a58097eec1e7e52a769ff6cbbb8845c2f0781 ARM: dts: wpcm450: Add global control registers (GCR) node
733bc2f432cfecba8a6661989878fd0d59e9c970 ARM: dts: wpcm450: Add pinctrl and GPIO nodes
871e181bb4fdec4a834dc8a529d83ee7b7be31d4 ARM: dts: wpcm450: Add pin functions
706c4fec115db534b2c97e5cdb9762ec3ffc2937 ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add GPIO LEDs and buttons
e6cb1fc9635fcf14dc86a50cacc89c556dbee56c ARM: dts: wpcm450: Add pinmux information to UART0
5a68ce0a7b89a7005a71d406435a45a24c7e86da ARM: dts: rockchip: remove status from rk3288 crypto node
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
97cdb33170be9ef89e2db758924abdcecf21fb5d ARM: dts: sti: ensure unique unit-address in stih407-clock
97623670712050be143d41d2ed0dde5582849eb1 ARM: dts: sti: ensure unique unit-address in stih410-clock
c0749d2d1fd12cad760a9614192ed7e1688c8e7d ARM: dts: sti: ensure unique unit-address in stih418-clock
dc3477ca69c5321c939964ae1160815894a4d3e9 ARM: dts: sti: move some nodes out of the soc section in stih407-family.dtsi
a7436e34e9732f17a6a08c5f322b81865d94d475 ARM: dts: sti: remove delta node from stih410.dtsi
4b151244ff2142713994f17367375c85dcbd25ad ARM: dts: sti: move usb picophy nodes out of soc in stih410.dtsi
44d5061fe2fd31928fae4c5a5623c0365f60e2d0 ARM: dts: sti: move usb picophy nodes out of soc in stih418.dtsi
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
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
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
c952e5075de1f76e092bc780503ebc5cb8222a01 dt-bindings: clk: mstar msc313 cpupll binding description
6979b5fedb92c2e8f9aa7636cea1d2cb655f6f8d ARM: mstar: Add cpupll to base dtsi
62a2718bf4c29328f1149e0dc4be0c88095112c5 ARM: mstar: Link cpupll to cpu
79f700c24b1314e3b49b9d998c38a56779ddbeba ARM: mstar: Link cpupll to second core
9affaa4ad7cce18e274328b00c8cc4c9f67579f9 ARM: mstar: Add OPP table for infinity
4fcfd917c9eb579fe5c4efda90e8361048c04865 ARM: mstar: Add OPP table for infinity3
344118c3ee4e9083c678d8393c539daf917e3b33 ARM: mstar: Extend opp_table for infinity2m
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64324ef337d0caa5798fa8fa3f6bbfbd3245868a ARM: dts: switch timer config to common devkit8000 devicetree
8840f5460a23759403f1f2860429dcbcc2f04a65 ARM: dts: Use 32KiHz oscillator on devkit8000
6e8c8b508230318ac9354d162368063704530243 ARM: dts: am334x: pdu001: Use correct node name for RTC
e2d54fb6cea94c348454665e4474af737367d770 ARM: dts: logicpd-torpedo: Add isp1763 support to baseboard
668e2f58ed8b1920143ea1072ad8d02440132306 ARM: dts: am335x-sancloud-bbe-extended-wifi: New devicetree
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
e6bbf0d53ae1060ee6403bafcc4d1fd25d088e40 arm64: dts: rockchip: define vdd_log on rk3399-puma
dc570e8e1a7036eaaeede71b55e14739710ea0a4 arm64: dts: rockchip: fix supplies for pwm regulators
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
16dcfe972b7e6f3fbe08771b8d8feaf9044b54fa firmware: imx: scu-pd: imx8q: add vpu mu resources
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
43fd3d4d95cee85e187e5c4ef1d991f77d4d928c MAINTAINERS: ARM/WPCM450: Add 'W:' line with wiki
c4eda826deb6178d9a097ef048361d378c21c5d3 arm64: dts: imx8qm: add compatible string for usdhc3
df6182e662cae4011927c0ffa99a3b13bfe62f35 arm64: dts: imx8qm: added more serial alias to dts
6bb691f2cf3d3c40535e4bc2988faacbe993c588 arm64: dts: imx8mp-evk: add PCA6416 gpio line names
8134822db08dcbb6a01538d04f65446289e573b5 arm64: dts: imx8mp-evk: add support for I2C5
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
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
290deaa10c50932089a459dc91f8d496c72d85e7 ARM: dts: add DT for lan966 SoC and 2-port board pcb8291
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
e74964d0236f34b2abded4fead22dbec2272e213 dt-bindings: arm: at91: add Kontron's new KSwitches
0fb578a529ac7aca326a9fa475b4a6f58a756fda ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fb45a72e2c46b47140254a7c1c7d9f2294d2da68 ARM: dts: at91: remove status = "okay" from soc specific dtsi
4b6140b96dfe4a43cd4d6c00588f1c93b52bff92 ARM: dts: at91: Use the generic "crypto" node name for the crypto IPs
5f37e194bafd016b1126b9a7c23b2e1546f5dd3e ARM: configs: at91: sama7: Enable NAND / SMC
9437a3c8abd77d4d0ac8131a6f9db493b569b2d4 ARM: configs: at91: sama7: Enable UBIFS_FS
c1deb3392cda28c93a31048bff76ef0fd350a3b3 ARM: configs: at91: sama7: Enable crypto IPs and software algs
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
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
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
cfcccc9126a7aece5596bb4cba45ba566fd00f0e arm64: dts: renesas: r8a779f0: Add pinctrl device node
1ef36224ad6283cb1430cd5029470f9c53f6a915 arm64: dts: renesas: spider: Complete SCIF3 description
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
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
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
09f9a59c89f7acd2287b9ad70d644886377c0ef0 Merge branch 'arm/fixes' into for-next
8dd6c8daed81b1d15b7223b6020c04b379132397 Merge branch 'arm/soc' into for-next
46dd03d63a9f8e74566411ce937911f6caf64627 Merge branch 'arm/drivers' into for-next
f5979f77e2ec7ea6ed6a66aa9f55faeb91c8001a Merge branch 'arm/dt' into for-next
c4009da28a4bbbb09b95ed092eda736c0db62d22 Merge branch 'arm/defconfig' into for-next
beeedce52a99e1df9128a60ae0b4755b725f20a7 soc: document merges

--===============6061308087063780167==--
