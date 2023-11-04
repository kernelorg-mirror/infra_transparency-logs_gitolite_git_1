Content-Type: multipart/mixed; boundary="===============5109753881011686014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 04 Nov 2023 14:50:06 -0000
Message-Id: <169910940666.13214.13821366413292611768@gitolite.kernel.org>

--===============5109753881011686014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e392ea4d4d00880bf94550151b1ace4f88a4b17a
    new: 90b0c2b2edd1adff742c621e246562fbefa11b70
    log: revlist-e392ea4d4d00-90b0c2b2edd1.txt

--===============5109753881011686014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e392ea4d4d00-90b0c2b2edd1.txt

47d4dfd9acb7375ead238bf85aceff94999e956f serial: st-asc: Use port lock wrappers
c5d06662551c5e5623fd138016dcd93a48b0c3d8 serial: stm32: Use port lock wrappers
71007c5e7851e880dc23c141d0708794bc3bbf9e serial: sunhv: Use port lock wrappers
3ea01838fc7ba9067ab0ac803964a4dd28afa4a2 serial: sunplus-uart: Use port lock wrappers
35e0a339521c075053b9a34cc42576a04d6e5923 serial: sunsab: Use port lock wrappers
f610d445ff1a0e812656f7f9cb8498d4d9b0cae2 serial: sunsu: Use port lock wrappers
3d728b9edb04ab736d76b421c4e5e9f33190cf55 serial: sunzilog: Use port lock wrappers
07e893522ead361ad5b43f57a195fd94ec79ccb0 serial: timbuart: Use port lock wrappers
de71068b6a06788dd179136f43d2d873e6fd14a9 serial: uartlite: Use port lock wrappers
e21d6c8d60de1f500bc64ef102da1e908ee7b7aa serial: ucc_uart: Use port lock wrappers
4bfdd1edfe2eb3a8468e1792714a83fd9efd1860 serial: vt8500: Use port lock wrappers
c980248179d655d33af47f0b0bec1ce8660994c6 serial: xilinx_uartps: Use port lock wrappers
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
53cb25c97be2fb859166f14c862f4d09e3c1e0c9 iio: accel: hid-sensor-accel-3d: Convert to platform remove callback returning void
9cb1bcd4ea25b16035cb02b00b6c79d23a3a90f4 iio: adc: ab8500-gpadc: Convert to platform remove callback returning void
e5e92308c4691e39f57f3352ffd094ead4f4b569 iio: adc: at91-sama5d2: Convert to platform remove callback returning void
3624d5fd3be2e3320b96086dc2c5e6c57255b333 iio: adc: at91: Convert to platform remove callback returning void
5ff1f754009b00a2352e17c22f224e9d77dc6fa9 iio: adc: axp20x: Convert to platform remove callback returning void
bf7c022b58e3e62087d563b8b69ba8354bde1fe0 iio: adc: bcm_iproc: Convert to platform remove callback returning void
cb299d2a561dfd6816d120deac096562d5f111b5 iio: adc: dln2: Convert to platform remove callback returning void
b8943902874c363ea48c101838baf4933c44836b iio: adc: ep93xx: Convert to platform remove callback returning void
5c5b7b3f9e89a522ef026fc38c53e1827a731959 iio: adc: exynos: Convert to platform remove callback returning void
cfac92804fd394a1b9d962825b12c989c56e4149 iio: adc: fsl-imx25-gcq: Convert to platform remove callback returning void
b7962fc9a5130842786b141a8d9bbaae347d94af iio: adc: hx711: Convert to platform remove callback returning void
7ed89f54f62f8318a65049954a8929ea98c2fe19 iio: adc: imx8qxp: Convert to platform remove callback returning void
71e79bb48f2dd8147e13d574894c6b9641d843b4 iio: adc: imx93: Convert to platform remove callback returning void
c0fe02aa5e69f3c09f72b943b8d0ad24c00d9a3f iio: adc: meson_saradc: Convert to platform remove callback returning void
9e7e402055bd9d611f1779df1dd2758668cefb3a iio: adc: mp2629: Convert to platform remove callback returning void
a72e156f53095b1893a9a133744e454879992f76 iio: adc: mxs-lradc: Convert to platform remove callback returning void
5253a5cc7709688b9a000f7928bfaa3366d0af98 iio: adc: npcm: Convert to platform remove callback returning void
0de6e194459168c804816abb08e9d955da73b40c iio: adc: qcom-pm8xxx-xoadc: Convert to platform remove callback returning void
e785bace1a77a31c3853f01735e651c9c2b43b03 iio: adc: rcar-gyroadc: Convert to platform remove callback returning void
eedcd8c7327f27924048ebdf2532ee7004c668e4 iio: adc: stm32-adc-core: Convert to platform remove callback returning void
da8431b4fd160ac9f13c8ca2bef04d89ff559a67 iio: adc: stm32-adc: Convert to platform remove callback returning void
cd918e75b42e24bac86d1b33118b936cff3bb3bd iio: adc: stm32-dfsdm-adc: Convert to platform remove callback returning void
259fbaecb7b56c202ff4fae9a4ad98df3de28b22 iio: adc: stm32-dfsdm-core: Convert to platform remove callback returning void
794c760fd3da939db6fdd903d190a68838b86aa3 iio: adc: sun4i-gpadc-iio: Convert to platform remove callback returning void
e4bd0e6040e93f4895371abd4fca7291a5c5e9ef iio: adc: ti_am335x_adc: Convert to platform remove callback returning void
30ff88e96b5e9ff1d190bbce6caa80a2265d9a43 iio: adc: twl4030-madc: Convert to platform remove callback returning void
d355c20e710edf9242c5e5ef5fad42ed79786046 iio: adc: twl6030-gpadc: Convert to platform remove callback returning void
aec6dbe61f2b01b572cc85643eaf0095b8c66bbf iio: adc: vf610_adc: Convert to platform remove callback returning void
3de9b0729567c873571090287baf45957efd5ba9 iio: dac: dpot-dac: Convert to platform remove callback returning void
b4785a25a969bc53773c6abb89f3592b7fd4fe9e iio: dac: lpc18xx_dac: Convert to platform remove callback returning void
b5821e60388428226cc1e7cfe0543f7e190fa4fc iio: dac: stm32-dac-core: Convert to platform remove callback returning void
85a32a0ae2212ccbf8551993e494d68dbfc059ef iio: dac: stm32-dac: Convert to platform remove callback returning void
cf22fc5566ccf1b23c4a5489912e6e406a0377fd iio: dac: vf610: Convert to platform remove callback returning void
3a8799735b406919b28f0539a1234fe8a895bd88 iio: gyro: hid-sensor-gyro-3d: Convert to platform remove callback returning void
b06ab8c8ac9da9d03cec61678fe04404450ee76a iio: humidity: hid-sensor-humidity: Convert to platform remove callback returning void
3e1e6787dc4b42c09a23cfe4e898b01f5a07b559 iio: light: cm3605: Convert to platform remove callback returning void
b428adb4113b20f123bf467a909332824048b741 iio: light: hid-sensor-als: Convert to platform remove callback returning void
c707ccc7005475764ee0f2438055e2592c3d5138 iio: light: hid-sensor-prox: Convert to platform remove callback returning void
4235ac7e6f9650ab07bbcd7c33c46a2a70f6ca56 iio: light: lm3533-als: Convert to platform remove callback returning void
622adde5e54de35eaca7ff065ef2970b8495fffd iio: magnetometer: hid-sensor-magn-3d: Convert to platform remove callback returning void
44b25cf7195e953a8f56d3928e62133cd2ef790e iio: orientation: hid-sensor-incl-3d: Convert to platform remove callback returning void
d93837b8d4331af9d5d270e36d2dcb7273c24eee iio: orientation: hid-sensor-rotation: Convert to platform remove callback returning void
94f2dab24ee87b4322a7c9e60959391717368e5e iio: position: hid-sensor-custom-intel-hinge: Convert to platform remove callback returning void
23c81c1098ae4569aecca4d2040ee9d144e804f7 iio: pressure: hid-sensor: Convert to platform remove callback returning void
2df694f710d29d6c9d10f09cd368d2f544c7ba4c iio: proximity: cros_ec_mkbp: Convert to platform remove callback returning void
4abfc97db98be23f33c5b003d13bbb02c8fde679 iio: proximity: srf04: Convert to platform remove callback returning void
f55891730682f3e2d7401de6f52eddb1338107cb iio: temperature: hid-sensor: Convert to platform remove callback returning void
548eb81d7bfcf48370f4a82483f6ed0f1378b719 iio: trigger: iio-trig-interrupt: Convert to platform remove callback returning void
e377df03082b36f748894904c990617682b8cec6 iio: trigger: stm32-timer: Convert to platform remove callback returning void
2da980fd5dcb5345a1c072fd29a04130631913c0 dt-bindings: iio: adc: ti,ads1015: Document optional interrupt line
57d3909596f9941c7d0777004994438df1b5ba0a iio: adc: palmas_gpadc: Drop duplicated the in comment.
286d528bf0fae9f334fba857825b9701df1675b2 iio: hid-sensor-als: Use channel index to support more hub attributes
42f311751102ef4884ae7352d7e85bd97280d2d3 iio: Add channel type light color temperature
5f05285df691b1e82108eead7165feae238c95ef iio: hid-sensor-als: Add light color temperature support
908fee511ced79537b78db60f9b9bdb2f537679a HID: amd_sfh: Add support for light color temperature
82cdcdf227f3965cce3ac94bc2e473e9c898f402 HID: amd_sfh: Add support for SFH1.1 light color temperature
06790d4c69d1851573baa4459e5bf6ac986cb0eb iio: Add channel type for chromaticity
ee3710f39f9d0ae5137a866138d005fe1ad18132 iio: hid-sensor-als: Add light chromaticity support
3244d44a7c5e6961d79eafa44370ff13c909d670 HID: amd_sfh: Add light chromaticity support
c6c97210e27237438689611980f8a7b87bcc79bf HID: amd_sfh: Add light chromaticity for SFH1.1
431dffc1df07b93ce9be26d264b7946cd65cb949 Merge branch 'ib-iio-hid-sensors-v6.6-rc1' into togreg
efea15e3c65d96bac17a4d8104e3fff7c07cc910 iio: adc: MCP3564: fix the static checker warning
c78a96ab0f52a12b344882241019dd9070aa988c staging: iio: resolver: ad2s1210: fix ad2s1210_show_fault
5e99f692d4e32e3250ab18d511894ca797407aec staging: iio: resolver: ad2s1210: fix not restoring sample gpio in channel read
0ec8ae43136df7e27c5cc64674db7eee91cd748e pinctrl: pinctrl-aspeed-g6: Add more settings for USB2AHP function
44da5bf49bf4ea20028cda5a803de0a8421b309e pinctrl: sunxi: h616: add extra gpio banks
2b7eb110d3c8c744cb37782d060b942d0bc2eb8e dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
9681df024c9af234a9b6c56dfa2af227aee3fa59 pinctrl: Add driver support for Amlogic T7 SoCs
34d7c484c577d65c1b45cfbf6b0a50314d308f74 Merge branch 'ib-amlogic-t7' into devel
caaeb8c551123e26e86270c8dec99a78f1f6fe0f dt-bindings: pinctrl: Add missing additionalProperties on child node schemas
84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
6fc44688457e928bc5ed32103418b6442bc58441 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
9d600c0960d8a7fbd1112636c71a1cbc58a7a609 staging: rtl8192e: Fix alignment of structs in rtllib.h to two
e2572686a5a8fa35f8d1a449311f1b98165e4015 staging: rtl8192e: Fix compiler warning truncated writing of iwe.u.name
7458fdf8a778b14ad814c9c13695d0c85b210afa Staging: rtl8192e: Rename variable Time
ae25149935df1ef0d56e056bd0143b730bdfc8f7 Staging: rtl8192e: Rename variable pAdmittedBa
f20a45d4500dec83e1392d918182d2ca7b69887e Staging: rtl8192e: Rename variable pPendingBa
0f2954b5e780f0469606e9699ff9f7d10a440661 Staging: rtl8192e: Rename variable Dst
408d085d957def53c8f847ec3e4703af325d21ce Staging: rtl8192e: Rename variable pPendingBA
7f39ba9d62fd366c622d267ec845761aecf55675 Staging: rtl8192e: Rename variable Addr
718aa4d31fc485f5218054e4ad274e455df6e0ea Staging: rtl8192e: Rename variable pStatusCode
dcda7ec95104356f21764b92b1c8cc8a21b03f56 Staging: rtl8192e: Rename variable Policy
a747b924909cc9051cb0f39f46ead961aed666e7 Staging: rtl8192e: Rename function GetTs()
e47c30b540a4b1ac0b3ad1b8c039e4968422cb07 Staging: rtl8192e: Rename function TSInitialize
dfbf4bde2b85504a62907ad5cb80ac4ba8b2df4e Staging: rtl8192e: Rename variable StatusCode
97dc4753e0d4bad6ccfb009f0ed01fe9ebda0e7b staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_tx.c
decfb8dd8c0911fb830d60a87072b7d88c7b7443 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_rx.c
4df4813f956242006fa4c063ef59d6a418f2febb staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_core.c
8e040dd3aa7912842bc302eee97c5716052f3e06 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_cam.c
27cde974f2c995fd3e053e57515fe8268aca6aac staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_softmac.c
91f70cf236a2c7a2e9ea7869fb1d2d2f2118b2da staging: rtl8192e: Remove delayed_work start_ibss_wq
b174d2c54049acdf714102d970551de66c220a74 staging: rtl8192e: Remove rtllib_stop_send_beacons
1579c70661fa95d8ae6910fb80de431260552f46 staging: rtl8192e: Put kfree() to end of rtllib_softmac_free()
d17631c44dea13f7cd6bced705b5c8c8c0bf69c1 staging: rtl8192e: Remove mutex from rtllib_softmac_free()
f4050ec5b906067f71f5a490fa0b1f2ea853eee8 staging: rtl8192e: Unlock mutex for one line in rtllib_stop_protocol()
d50f64b5520311cacf38b8c2c240c5955c815d10 staging: rtl8192e: Resolve circular locking with rx_pkt_pending_timer
31f912557e02f41657a4f0fce646603354149895 staging: rtl8192e: remove bogus __packed annotations
eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e staging: vt6655: Type encoding info dropped from variable "byRFType"
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
7fe2d05cee46b1c4d9f1efaeab08cc31a0dfff60 staging: iio: resolver: ad2s1210: fix use before initialization
9829ebacea804ad4b5d1a74a8d94a1f843505546 staging: iio: resolver: ad2s1210: remove call to spi_setup()
3c1f41d5f320a001507257ca3504716e8f8bc00c staging: iio: resolver: ad2s1210: check return of ad2s1210_initial()
f434eac79bee6e44d7d46113391e55d9157cbc65 staging: iio: resolver: ad2s1210: remove spi_set_drvdata()
acbfaee17014811d96d9094ce2fb723384dfc009 staging: iio: resolver: ad2s1210: sort imports
1b6eba71cae261d504d5826897a22a9a45f200d2 staging: iio: resolver: ad2s1210: always use 16-bit value for raw read
4623b414e68bb57ce30fe286ca932202fc438a16 staging: iio: resolver: ad2s1210: implement IIO_CHAN_INFO_SCALE
68d319571b8fee7b4135b118ad4733b4469ccaf0 staging: iio: resolver: ad2s1210: use devicetree to get CLKIN rate
b3689e14415a874630f0894d8c3ac7ea01603d57 staging: iio: resolver: ad2s1210: use regmap for config registers
569dc8054e702f504bd8d07e2c4e315b2097d746 staging: iio: resolver: ad2s1210: add debugfs reg access
8ab5bf1a2264e380635913bc9ac72d1ab55088c0 staging: iio: resolver: ad2s1210: remove config attribute
45a1c8dfa28a0b8b6954d5905bee04877d2ad548 Merge 6.6-rc4 into tty-next
1c0b3cbe7fd98f54fb447e74119216f550a045b9 Merge tag 'renesas-pinctrl-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3865a64284cc4845c61cf3dc6c7246349d80cc49 dt-bindings: usb: dwc3: Add IPQ5018 compatible
ea17be9d16f4422ba4e80e42cc54b0149fcf09ae power: supply: Fix tps65217-charger vs vbus irq conflict
2f07592c30e1db498fe198a80e9d36f9d7cce441 usb: musb: dsps: Fix vbus vs tps65217-charger irq conflict
8929f62f1d7a45d109cd747cdeb60f3eae1c0717 usb: typec: intel_pmc_mux: enable sysfs usb role access
ca58c4ae75b65e1d78408b134f129ea91e9595b8 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
eb3f1d9e42b1499152442e97b51bc1bcfee29d71 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
60958b3abacc4eeea21236aa61bfacd1c3520168 usb: xhci: Move extcaps related macros to respective header file
343a9d34a74359dba67c10e394dbd68c621fa657 usb: typec: tcpci_rt1711h: Remove trailing comma in the terminator entry for OF table
e2d514dffcb583977150a6bee9d39aeb393ee8d9 usb: typec: tcpci_rt1711h: Convert enum->pointer for data in the match tables
0f9df9662097c1ea3a9aa20aad5a818e6532de19 usb: typec: tcpci_rt1711h: Add rxdz_sel variable to struct rt1711h_chip_info
15ebb02abde80c2e1567b605251dd2052d2b792c usb: typec: tcpci_rt1711h: Add enable_pd30_extended_message variable to struct rt1711h_chip_info
f782152b2560e6a772a5c2f4022c70bb100cdcc3 usb: typec: tcpci_rt1711h: Drop CONFIG_OF ifdeffery
cc07fc805590f59e54c6c2d98a40504773fe15b5 usb: typec: drop check because i2c_unregister_device() is NULL safe
a60359ea32251399c00d934981f5a6fa25ec917f usb: renesas_usbhs: remove boilerplate from header file
ef307bc6ef04e8c1ea843231db58e3afaafa9fa6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0ea39e030a80be2b1b5f98d6b330a8b97dcf3342 usb: gadget: udc: Handle gadget_connect failure during bind operation
3a63f86c6a6cb0601f0563a81574745da2979e3b usb: gadget: uvc: stop pump thread on video disable
52a39f2cf62bb5430ad1f54cd522dbfdab1d71ba usb: gadget: uvc: cleanup request when not in correct state
bb00788bd62778ef80a97d67a0e3c569ac6be06f usb: gadget: uvc: rework pump worker to avoid while loop
a17fae8fc38e91026f116a85c5068668fbf9848a usb: typec: Add Displayport Alternate Mode 2.1 Support
c365b1e1f40499472433cc8fca3d0ea280ead52a usb: typec: Add Active or Passive cable defination to cable discover mode VDO
f9ee6043283a78c84adf6ef3cef7a085eee4130f usb: pd: Add helper macro to get Type C cable speed
70ca6c7312c5ec5bd8a3656c9df8b2c90d04bdc5 platform/chrome: cros_ec_typec: Add Displayport Alternatemode 2.1 Support
6c29de68fb2955463d6b4115364ca78fcb0275bd usb: typec: intel_pmc_mux: Configure Displayport Alternate mode 2.1
34c200483569fc209e31017e2f6fdbfcb79cd3d5 usb: dwc3: add Realtek DHC RTD SoC dwc3 glue layer driver
a3d19c289bedc99f01010020074f00b60640ade8 dt-bindings: usb: dwc3: Add Realtek DHC RTD SoC DWC3 USB
e72fc8d6a12af7ae8dd1b52cf68ed68569d29f80 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6591e278f05c13f2525e0adb805e18174eda7024 dt-bindings: usb: dwc3: Add DWC_usb3 TX/RX threshold configurable
e38447bea4428e7dd80daba2b40160d5154e6e59 dt-bindings: phy: qcom,snps-eusb2-phy: Add compatible for SDX75
df55d4f814f9b4f9deccb85e1a0ee34321572eab dt-bindings: phy: qcom,qmp-usb: Add SDX75 USB3 PHY
91da60e3fda8bc917d48ba387942f08296e2af87 dt-bindings: usb: qcom,dwc3: Fix SDX65 clocks
f2b5cdb003e4047b6c55a24fd7d3a2482b9e1300 dt-bindings: usb: dwc3: Add SDX75 compatible
685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
7ab8716713c931ac79988f2592e1cf8b2e4fec1b usb: chipidea: Fix DMA overwrite for Tegra
2ae61a2562c0d1720545b0845829a65fb6a9c2c6 usb: chipidea: Simplify Tegra DMA alignment code
eb9c996f0110de117bf4d4e2ba837790a17d9ed2 usb: chipidea: tegra: Consistently use dev_err_probe()
80920e21269265fd6fc5abf825af77ea2d100c8a usbmon: Use list_for_each_entry() helper
7ca9f9ba8aa7380dee5dd8346b57bbaf198b075a usb: pci-quirks: group AMD specific quirk code together
52e24f8c0a102ac76649c6b71224fadcc82bd5da usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
358ad297e379ff548247e3e24c6619559942bfdd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0e650c94a422be51b1dbe3cb4598ab247adabb29 dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
ba6b83a910b6d8a9379bda55cbf06cb945473a96 usb: xhci-mtk: add a bandwidth budget table
5c954e030f55b40b0b538c66d1a49a91b727f4dc usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
dbc1defec1aa7d8d80da3ea9e3ddafbcfca8f822 usb:typec:tcpm:support double Rp to Vbus cable as sink
bb9f10ff6709e15fb935c954f1fb715ac1f970e7 dt-bindings: usb: add device for Genesys Logic hub gl3510
b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a usb: misc: onboard_usb_hub: add Genesys Logic gl3510 hub support
568441b7d45fc7198a89b522d721428f2005c356 usb: pd: Exposing the Peak Current value of Fixed Supplies to user space
36c38087a3fb1083628b8a90f15eb5398e2cd0f9 USB: c67x00: Remove unused declaration c67x00_hcd_msg_received()
3551ff7c5cfff4dc27fdcd14fa286edc08d78088 usb: gadget: clarify usage of USB_GADGET_DELAYED_STATUS
cf9f7a6ee7b1f53f9ae13da55585b7d16aee2460 usb: raw-gadget: return USB_GADGET_DELAYED_STATUS from setup()
fc85c59b85d111f51b58ecf08485fa74ac5471cd usb: gadgetfs: return USB_GADGET_DELAYED_STATUS from setup()
9c6e02eab10a8a7628cac2cd9b8db6806acc63ca dmaengine: sprd: add dma mask interface in probe
14f6d317913f634920a640e9047aa2e66f5bdcb7 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f1009d3214ede734e01da4cc64fc2854bf94a2f2 dmaengine: sprd: delete redundant parameter for dma driver function
eb15bd5c2a690a84eb998140f99b2b660b4c8e7d dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent
c77247a52be2359fbf13daabb16fb318df41e1c3 serial: 8250_bcm7271: Use dev_err_probe() instead of dev_err()
4a2ad26613867a9a6c49abf7b9319e2a5f6671b0 tty: n_tty: use 'retval' instead of 'c'
1e619477a9c8d6e2ec05a53cda97558fdf9f440e tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
72369f2d493d4c0f4f0ed5a66b19c6912c4837ef tty: n_tty: use min3() in copy_from_read_buf()
c2b0fb9f69987ddec6bf21f95157603ea4c83aff tty: n_tty: invert the condition in copy_from_read_buf()
043c8a7c01ec4b13aa0da11a86425241937b112c tty: n_tty: use do-while in n_tty_check_{,un}throttle()
c2a36609dab3b7c937ab95bfb8b98e72391f772e tty: switch tty_{,un}throttle_safe() to return a bool
5b4f9cf3cc339565be1ecd64d608b6ffdfba7c1e tty: invert return values of tty_{,un}throttle_safe()
3b1a696bb96882d4f85c7cca07383d94cb7c2de3 tty: fix up and plug in tty_ioctl kernel-doc
71067fb797e074c468221793fe93ba1b58350f1e tty: fix kernel-doc for functions in tty.h
c38f45ef5fe223671949622eba12918e8f41ffcf tty: stop using ndash in kernel-doc
083cfcf38364d8a3869c46875e8ed08f9d1ee160 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
e5d0424ac31154e47bfce857ba908bbe861c7a92 tty: convert THROTTLE constants into enum
66619686d187b4a6395316b7f39881e945dce4bc tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fd99392b643b824813df2edbaebe26a2136d31e6 tty: don't check for signal_pending() in send_break()
24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 tty: use 'if' in send_break() instead of 'goto'
182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML
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
03cf2af41b37daa96635a31a012b86d0053e0670 Revert "phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support"
c223bafdcbd51506df00509088efc62e08ef6c3f dmaengine: fsl-edma: Annotate struct struct fsl_edma_engine with __counted_by
7af1e0aceeb321cbc90fcf6fa0bec8870290377f dmaengine: idxd: add wq driver name support for accel-config user tool
74d885711c2f619e92f41ef308691948cc63f224 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
88ba97688a03843755803bfc28b975ae27d533d1 dmaengine: fsl-edma: Remove redundant dev_err() for platform_get_irq()
9a2136b60cc1a5ba9c5878f08a41f41271c4cd17 dmaengine: qcom: fix Wvoid-pointer-to-enum-cast warning
094f9ee5fb547c31486801a017a07d7f1c1e7881 dmaengine: mmp: fix Wvoid-pointer-to-enum-cast warning
09361abc346102c505657db4f3ae19ed70e1b703 dmaengine: Remove unused declaration dma_chan_cleanup()
a1cb2ffe5fe59b0f5612e5e9148c5311c32f311c dmaengine: fsl-dpaa2-qdma: Remove redundant initialization owner in dpaa2_qdma_driver
90a6c030f506585f484a9804aafe29cb42b93697 dmaengine: xilinx: xdma: Use resource_size() in xdma_probe()
1cf56299f9bc7d4b8e1e39af08f01d6380e28173 USB: dma: remove unused function prototype
44ceac8c92daa2e08ba402c6609293cef2969093 docs: driver-api: usb: update dma info
af313201946a7e64f6985711136ef02f9113a8fc dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
de2eb28cdb76df9ce7587e1c6552b169069af4bb usb: gadget: f_uac2: allow changing terminal types through configfs
e24bc293a6a6d29a2df235056094574ba37acc04 usb: dwc3: document gfladj_refclk_lpm_sel field
65682407f8f4b9c583f672746980ec7ec6aaef4d dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
c6165ed2f425c273244191930a47c8be23bc51bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8cda5bf9c10f8bba3b9117a493836d29f1a95834 arm64: dts: qcom: sm8550-mtp: add orientation gpio
12c66bf0ec473d8819c83fa7e8f2e6c08a054965 arm64: dts: qcom: sm8550-qrd: add orientation gpio
b9cbe7e8f27b4e4ab38db5ba5634d12f86574ca7 serial: 8250: Check for valid console index
8700a7ea5519fb0b3bad2362adfeac358c2119ce serial: 8250_omap: Drop pm_runtime_irq_safe()
7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 serial: core: Simplify uart_get_rs485_mode()
78510a4db873bea115ccfb88a9493c1465105733 mcb: use short version for function pointer for mcb_free_bus
058cbee52ccd7be77e373d31a4f14670cfd32018 staging: ks7010: disable bh on tx_dev_lock
04590c88e4f00414170080bbbb886fa042e974f3 staging: rtl8192e: Remove ibss_maxjoin_chal
c199cbac1431991fd40b8f705a80c2b0a1de0f1b staging: rtl8192e: Remove dead code from _rtl92e_if_check_reset()
ba8d9a3bb6249e7cfa07d065362915914db374b1 staging: rtl8192e: Remove RESET_TYPE_NORMAL
0b1df0a580842fb18ca352230ed2485886d42158 staging: rtl8192e: Remove broken function _rtl92e_if_silent_reset()
287fcbd3e68dd940d33347d00e54021c990da82f staging: rtl8192e: Remove unused variable rst_progress
9b604554c476a6daa3d17dc3fd99624060250f09 staging: rtl8192e: Remove unused variable reset_in_progress
33f67636d98c41cec1bedca1a4115396abdd5a41 staging: rtl8192e: Remove unused parameter from _rtl92e_sta_up()
b45ed52b707de76f549213d411f00e92af38a4d0 staging: rtl8192e: Remove unused parameter from _rtl92e_up()
9283469604783a9034dd191f0639427b490db86d staging: rtl8192e: Remove unused variable is_silent_reset
5fb6ef8702c0ba613684cdae593dea49b3e1f382 staging: rtl8192e: Remove unused variables priv->reset_count and reset_cnt
f656445356349a9b9925708fb97fd2c9c85ae349 staging: rtl8192e: Remove r8192_private_handler _rtl92e_wx_force_reset()
8e386a037b75a28abe5514c84cb19b468ffffd93 staging: rtl8192e: Remove unused function rtl92e_dm_backup_state()
b85875603f1e542a9b0c1dce4f309aeb7db79a53 staging: rtl8192e: Remove unused function rtl92e_dm_restore_state()
4a0fc1c07dba35cda2acc89a3bc33babec96d312 staging: rtl8192e: Remove unused function rtl92e_cam_restore()
3390f2627bfd82d25468a2fe70c66d585ca07869 staging: rtl8192e: Remove unused variable last_ratr
fcc25eb4ab79f4886925c6b862c2130dc6363cf0 staging: rtl8192e: Remove unused variable rate_adaptive_disabled
33b0503ad09ff5c73844038bc78a423aeed4b2ea staging: rtl8192e: Remove unused variable rfc_txpowertrackingindex
fe8ab331af3f71ba547ffc3e48ea44c4267cad12 staging: rtl8192e: Remove unused/constant parameter mesh_flag and shutdown
c61d7510ea0ba9ae173b70acc0cd320fcb080fea staging: rtl8192e: Remove constant parameter from rtllib_stop_protocol()
a1471d8830da55dfe301ecc915449b611fad46c2 Staging: rtl8192e: Rename variable pTSInfo
782bfb06247ca508462f6167d500f3f47b583777 Staging: rtl8192e: Rename variable bCurrentHTSupport
d459c3c0cb4c198300a7216c2c2727c37d92fc6e Staging: rtl8192e: Rename variable pBA
093eeaa28ff7968db5b4d72ff562b090006ddc06 staging: rtl8192e: Remove function _rtl92e_wx_set_rawtx()
a65552cf00b1b77d1a4ade5547e8e269d23f65a5 staging: rtl8192e: Remove equation in function rtllib_xmit_inter()
841ee18e57cf5e8b8f72a2310fe7ff65be57d6d8 staging: rtl8192e: Remove function rtllib_start_monitor_mode()
f3f03ebb48f97a03b938e17aaef498fc75f8bbf8 staging: rtl8192e: Remove unused variable raw_tx
ea4ba9614f222b24187780bd6ada1dedd4ffaa6c staging: rtl8192e: Remove unused parameter mesh_flag
0fe73dca6c94a1ea790f9aac3850b7b3091aa273 staging: rtl8192e: Remove function _rtl92e_wx_set_promisc_mode()
4ba2590bff3195eb8c9254154c03156de8984ff9 staging: rtl8192e: Remove function _rtl92e_wx_get_promisc_mode()
1e420c19803cd6d9b8f853c45e19a0e1f84a901b staging: rtl8192e: Remove constant variable fltr_src_sta_frame
ff56e82adf81b8a42da6fdb3aa7119e74c9df390 staging: rtl8192e: Remove constant variable promiscuous_on
0c82f418112ccf61d26cb9018a141d74d358b9e1 staging: rtl8192e: Remove constant variable net_promiscuous_md
274fba8bb9e3dd581d91372a0bb84fe32870aa60 staging: rtl8192e: Remove constant variable bToOtherSTA
bc65b13eddc35f0cf5b429ca143b9394a6826707 staging: vc04_services: bcm2835-camera: Explicitly set DMA mask
311b94dc641dcb06b54e5e70555f19c6413eda96 staging: vc04_services: bcm2835-audio: Explicitly set DMA mask
027e5703de6bfa1887443ed335118658e6fb41aa staging: vc04_services: vchiq_arm: Add new bus type and device type
162bd0dda990e25a9d55412a8b6db245a2cf77f6 staging: vc04_services: vchiq_arm: Register vchiq_bus_type
899038ae82bd65191c6a2f19bf693bf6f24e5b3c staging: bcm2835-camera: Register bcm2835-camera with vchiq_bus_type
06d0b811883b867b9a6336585b9122fcde20f078 staging: bcm2835-audio: Register bcm2835-audio with vchiq_bus_type
e0fa80bbede825f470869f41b132daff99f33a1c Revert "usb: gadget: uvc: rework pump worker to avoid while loop"
dddc00f255415b826190cfbaa5d6dbc87cd9ded1 Revert "usb: gadget: uvc: cleanup request when not in correct state"
1053c4a4b8fcbd28386e80347e7c82d4d617e352 Revert "usb: gadget: uvc: stop pump thread on video disable"
bcdf91c9f9077d24153258faa4942512a340d399 eeprom: idt_89hpesx: replace open-coded kmemdup_nul
0113a99b8a75f307439c2950cec5b5dab818f35c eeprom: Remove deprecated legacy eeprom driver
aab8aa0d35fc59e81c367cf34f990aaf48d24419 driver core: platform: Drop redundant check in platform_device_add()
a549e3aac29cde86c1ade76909df759918c11653 driver core: platform: Refactor error path in a couple places
6136597c8feae2cfefd80973b966c092c4ab42d9 driver core: platform: Use temporary variable in platform_device_add()
243e1b776f613501cd8de4e56c2eb415c942bb04 driver core: platform: Unify the firmware node type check
a083c755e136844a934bc9b4416cd23b5c19c617 devres: rename the first parameter of devm_add_action(_or_reset)
8d1b43f6a6df7bcea20982ad376a000d90906b42 tty: Restrict access to TIOCLINUX' copy-and-paste subcommands
4d08c3d12b61022501989f9f071514d2d6f77c47 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
7523d330aac7190f738998a52df8d5aa14293280 device property: Clarify usage scope of some struct fwnode_handle members
f1ac370cdda304d2fed44455ae685c7ee9539c0a driver core: Add missing parameter description to __fwnode_link_add()
98ad1dd06a02096fff6c65703a85b9f3c3de1a7d drivers: base: test: Make property entry API test modular
1dc05a274a7b13fd61b6c43f0136153752e6f731 device property: Replace custom implementation of COUNT_ARGS()
7360a48bd0f5e62b2d00c387d5d3f2821eb290ce debugfs: Fix __rcu type comparison warning
3c69d52e3e12f0330c554c9c6e5498c436c86f4b misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
bd4da04c79346cc7e6b2d4e158adb7d2a4bac53b mei: fix doc typos
2801badd26540ecc9c93f6007e2d6e5030246d76 ibmvmc: replace deprecated strncpy with strscpy
14388ec0052c14640bf805dee55372f92557c6d9 drivers: misc: ti-st: replace deprecated strncpy with strscpy
7b79e3d2c6333f410a9dc2e61f987120315f09c0 comedi: Correct dependencies for COMEDI_NI_PCIDIO
c62f5032f72a745542aa6a7e777c7819c96adfbe comedi: comedi_8254: Use a call-back function for register access
fade5e5b0b2a2cc3855f64be6407b0bdcd837714 comedi: comedi_8254: Replace comedi_8254_init() and comedi_8254_mm_init()
90d256757e0bffd7a9beafd7c2bdc40a0236f9ec comedi: comedi_8254: Conditionally remove I/O port support
0ccb86a690c52d047b6cafa0f7f99805bf6eeb4e comedi: 8255_pci: Conditionally remove devices that use port I/O
5c57b1ccecc72738d4b9be2dfcdfb9001be76bd7 comedi: comedi_8255: Rework subdevice initialization functions
7187a0939a1773e6a2663a02a6c456047a5e6289 comedi: comedi_8255: Conditionally remove I/O port support
a7b9ffd8c208d5911ba44a31e65d7c40400bbebd comedi: ni_labpc_common: Conditionally remove I/O port support
4e1bd6724b854808aa3b94f17f5c27da59a34ff4 comedi: ni_mio_common: Conditionally use I/O port or MMIO
772dcada0e733a567ad90cca7165c5fef2a1171c comedi: amplc_dio200_pci: Conditionally remove devices that use port I/O
a3f2b80847e2b4dd7180872e69b84d515174c236 comedi: amplc_dio200_common: Refactor register access functions
88dd4797746ff93093728a48dd9a88cff95f4ca0 comedi: amplc_dio200_common: Conditionally remove I/O port support
e6c1ccaa711aeca0191f9d9f036e688a2c52ab8c comedi: add HAS_IOPORT dependencies again
77f048bcbf07f7dc961f3b2b7815038b5405ec60 comedi: Annotate struct comedi_lrange with __counted_by
6f17027cc48793b9e6631fe0e52fee1af0e8b7e0 binderfs: fix typo in binderfs.c
1b6f457b835447a787a729dbd421653f865921d0 c2port: replace deprecated strncpy with strscpy
2953fa030690bdca0b14ab641c8e8c1df002aa51 hpet: Annotate struct hpets with __counted_by
19e3e6cdfdc73400eb68d1102cdbad4f9493f474 accessibility: speakup: refactor deprecated strncpy
1b057bd800c3ea0c926191d7950cd2365eddc9bb drivers/char/mem: implement splice() for /dev/zero, /dev/full
0fedefd4c4e33dd24f726b13b5d7c143e2b483be kernfs: sysfs: support custom llseek method for sysfs entries
24de09c16f974dce70e2c56e3a4325117221ed12 PCI: Implement custom llseek for sysfs resource entries
4f01342464a8a99bf0cbb45a3ce4cf44a8baa1c5 Documentation: stable: clarify patch series prerequisites
d712d205210c494c29f33dc1d1f2ce4d7448faa9 rapidio: make all 'class' structures const
441f0dd8fa035a2c7cfe972047bb905d3be05c1b resource: Reuse for_each_resource() macro
10dabdf45ed34caaaad97978306fe6e9ee7581d9 resource: Unify next_resource() and next_resource_skip_children()
eb7581deb4c2eef77f6368e1891e123b69349bb0 resource: Constify resource crosscheck APIs
168115f989311867b48292f4f056eb2f96cef67b staging: iio: resolver: ad2s1210: rework gpios
de69623c7cc7b960ee5bec134707bf6567199fc9 staging: iio: resolver: ad2s1210: refactor setting excitation frequency
500d7640f63d557c397f74b7d5bf8c81377b50b3 staging: iio: resolver: ad2s1210: read excitation frequency from control register
d2d1ecc67c48caf479319c4e1ab3d7896f826429 iio: imu: adis16475: Add buffer padding after temp channel
67142d6f1e2fd97c035a42612b5b28809dc5f6ea MAINTAINERS: fix Analog Devices website link
14114c8a747e12c169550d1806f8f87345480448 dt-bindings: iio: imu: mpu6050: Add level shifter
c48fb9f956081d663bc8cfe3df32c59d2e869bea iio: imu: mpu6050: add level shifter flag
8a76356e7db02ec7b1913db06605e70294d94672 iio: improve doc for available_scan_mask
62593189b66ac6b5b69d2cf5b90728cc65a8fd68 dt-bindings: Add ROHM BM1390 pressure sensor
81ca5979b6ed9a2b49cf9e253a494e0777b0edf9 iio: pressure: Support ROHM BU1390
3b4e0e9677551806766a1ffd19a4a365c10f43d9 MAINTAINERS: Add ROHM BM1390
874bbd1219c70b0d14881214c9768a0e4598fad5 iio: adc: ad7192: Use bitfield access macros
e49075c7e9420b11b8e1aa8434e8790282df4a39 iio: adc: ad7192: Improve f_order computation
a68ad2062fb2fb227a022b0392398bb53fd75012 dt-bindings: iio: Add KX132ACR-LBZ accelerometer
1c8af63782583ee9d3a95e971a26570ae3f25af6 iio: kx022a: Support ROHM KX132ACR-LBZ
d27425d5d8b1cd930a31b92fb426cdbcbf876b10 iio: adc: meson: improve error logging at probe stage
1731a0c492c806ba3678b6c1aa3081a77ca1abb3 iio: adc: stm32-adc: Replace deprecated strncpy() with strscpy()
1c61848f53180e18e725290991da453fc59c80a4 dt-bindings: iio: resolver: add devicetree bindings for ad2s1210
848f68c760ab1e14a9046ea6e45e3304ab9fa50b iio: magnetometer: ak8975: Fix 'Unexpected device' error
2d3dff577dd0ea8fe9637a13822f7603c4a881c8 tools: iio: iio_generic_buffer ensure alignment
8a590d7371f02ba37d073bed9f988f529f95a03c extcon: add Realtek DHC RTD SoC Type-C driver
a1e932cefac987b5e4a7ddde37c99e3d2e6fe73e dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
a9d7dfaaa8e6185ca0ee9991d66b1ea36a22265e pinctrl: broxton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
3013c7f7780de32b950762f3a8904ef0da44ed63 pinctrl: denverton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
d3386552155c6e9128e49fff86d7acfe4b13f949 pinctrl: cherryview: Avoid duplicated I/O
d59b099c667f1fe2801a2f4b9a22a66b54c37c76 pinctrl: cherryview: Simplify code with cleanup helpers
36d301f3da0a7a1fb626a3265aa677127efa9854 extcon: max77693: add device-tree compatible string
da886ba844791d11c9d1526fddf8607eb0198243 extcon: max77843: add device-tree compatible string
9565794b1b01011b51d485b662fb6e544628fd63 staging: fieldbus: make controller_class constant
0c99ee4e8f4bdfc9347de2e161d7efcdacce853b staging: vme_user: make vme_user_sysfs_class constant
f267da65bb6b2c33cfd9f8533def17f1db1d4fdf staging: pi433: make pi433_class constant
a0b1e9796420352138bb6fafbf9ea28e58f53261 staging: greybus: raw: make raw_class constant
f7704755723813e1be87518899282c9801e9fd3a staging: greybus: authentication: make cap_class constant
388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a staging: greybus: fw-management: make fw_mgmt_class constant
8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h
3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
36b2d7dd5a8ac95c8c1e69bdc93c4a6e2dc28a23 driver core: platform: Annotate struct irq_affinity_devres with __counted_by
97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
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
dd014803f260b337daaabcde259daf70d5b26b5e interconnect: qcom: icc-rpm: Add AB/IB calculations coefficients
db8fc1002c53bc17a3ca6fad2c524de42b77c146 interconnect: qcom: icc-rpm: Separate out clock rate calulcations
919791d82d3b878094e9edc39b0d9a4eafcc0860 interconnect: qcom: icc-rpm: Let nodes drive their own bus clock
ba3f826639782587b70a684dae79d39f6d3c433e interconnect: qcom: icc-rpm: Check for node-specific rate coefficients
fa35757ae0a5a88bd1b7df8578ee9dac9d147c64 interconnect: qcom: qcm2290: Hook up MAS_APPS_PROC's bus clock
8657ed471196f4dc8e7917453a39363e0014840c interconnect: qcom: qcm2290: Set AB coefficients
550064a85ba564cfb508a995f45e39a6ad0e26ed interconnect: qcom: qcm2290: Update EBI channel configuration
a4a9251760185af9ca7ff1592a05a0eabfe0cd00 interconnect: qcom: sdm660: Set AB/IB coefficients
1255f23c219a74f2577c9ca5521abeb36db35d3b interconnect: qcom: msm8996: Set AB/IB coefficients
0481107a443e22bb47f94d711c509a2fd70ae23d Merge branch 'icc-qcom-coefficients' into icc-next
400e531bcdf1dc702c9d560f57cea3b9547030fc dt-bindings: interconnect: qcom: Introduce qcom,rpm-common
5d4268b31ef060a18ce0e7af7e8f7ccf815456ff dt-bindings: interconnect: qcom: qcm2290: Remove RPM bus clocks
c19bcc762796a128beafffa77558f9c1fdc50398 dt-bindings: interconnect: qcom: Fix and separate out SDM660
d03374a61b0fce165ec51529652ec55ed0ac305c dt-bindings: interconnect: qcom: Fix and separate out MSM8996
462baaf4c6281550b0d57131f95d51e6949889ec dt-bindings: interconnect: qcom: Fix and separate out MSM8939
df786235af03eeb09e5dc139ad8dcbba6346e357 dt-bindings: interconnect: qcom: rpm: Clean up the file
1ecbcc0d5be444415c139d2c8d84dd9bf94845cb dt-bindings: interconnect: qcom: rpm: Clean up the example
300e0fb064ff563149a818a64c9317ef081cddc2 Merge branch 'icc-rpm-dt-bindings' into icc-next
3047b5b53c36c2cb7874d3823320ffff6a8bf6b3 tty: serial: meson: Add a earlycon for the S4 SoC
c7c5be58620a3b1e5fbaf4daea59f2eb6f8fe034 serial: add PORT_GENERIC definition
dd976a97d15b47656991e185a94ef42a0fa5cfd4 tty/sysrq: replace smp_processor_id() with get_cpu()
c19473d28235a54e92821e927cb55690ad7c5279 usb: musb: Add missing of.h include
14485de431b0a860d3a117fe518ce9ede8c76732 usb: Use device_get_match_data()
6060d554e89162e6d8c87e9322e26d0fe1f0dd47 dt-bindings: usb: tps6598x: Add tps25750
6ab6ad09e70795cda79d24b5119e735344133dbd USB: typec: tsp6598x: Add cmd timeout and response delay
c5e95ec39d6424633074fd0397723c002e9e85ac USB: typec: tps6598x: Add patch mode to tps6598x
8f999ce60ea3d47886b042ef1f22bb184b6e9c59 USB: typec: tps6598x: Refactor tps6598x port registration
5bd4853da049924aed5a54fb3250f4438194cb17 USB: typec: tps6598x: Add device data to of_device_id
7e7a3c815d2217011b47b52961ab14cd0f6d8497 USB: typec: tps6598x: Add TPS25750 support
0aaa6d16183d5a3f24e2c64354473b90bc61b22f USB: typec: tps6598x: Add trace for tps25750 irq
e5d4a413f1368098256aa6c2e5e28855c55e6096 USB: typec: tps6598x: Add power status trace for tps25750
efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc USB: typec: tps6598x: Add status trace for tps25750
8517824f0e94d52ab82742106314f0b8875e03c4 interconnect: qcom: qdu1000: Set ACV enable_mask
1ad83c4792722fe134c1352591420702ff7b9091 interconnect: qcom: sc7180: Set ACV enable_mask
437b8e7fcd5df792cb8b8095e9f6eccefec6c099 interconnect: qcom: sc7280: Set ACV enable_mask
0fcaaed3ff4b99e5b688b799f48989f1e4bb8a8b interconnect: qcom: sc8180x: Set ACV enable_mask
688ffb3dcf85fc4b7ea82af842493013747a9e2c interconnect: qcom: sc8280xp: Set ACV enable_mask
7b85ea8b9300be5c2818e1f61a274ff2c4c063ee interconnect: qcom: sdm670: Set ACV enable_mask
f8fe97a9fd2098de0570387029065eef657d50ee interconnect: qcom: sdm845: Set ACV enable_mask
fe7a3abf4111992af3de51d22383a8e8a0affe1e interconnect: qcom: sm6350: Set ACV enable_mask
7ed42176406e5a2c9a5767d0d75690c7d1588027 interconnect: qcom: sm8150: Set ACV enable_mask
9434c6896123141ac1f8f18b3d1751abbecdd03f interconnect: qcom: sm8250: Set ACV enable_mask
df1b8356a80ab47a7623e08facf36fe434ea9722 interconnect: qcom: sm8350: Set ACV enable_mask
956329ec7c5eba430211b48cca1b0372b4a4d702 dt-bindings: interconnect: Add compatibles for SDX75
3642b4e5cbfe480892858f0209c6fd0a3172a103 interconnect: qcom: Add SDX75 interconnect provider driver
9ee5214138cbfc89c6d0583c5517bf149f6cd842 Merge branch 'icc-acv-enable-mask' into icc-next
bd35cbd7212200c1b1ed38d5fb5b43a8c9692153 Merge branch 'icc-sdx75' into icc-next
80f5fef01beeda54ec9c1f9049d331e480be80e8 interconnect: imx: Replace custom implementation of COUNT_ARGS()
e753741421965e5033c5bf6264fc8370ad01a400 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
577a3c5af1fe87b65931ea94d5515266da301f56 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
273f74a2e7d15a5c216a4a26b84b1563c7092c9d interconnect: fix error handling in qnoc_probe()
6548ecdfc16327aafeaa1f1d97f63c79995a56cb interconnect: imx: Replace inclusion of kernel.h in the header
4d8784d84e17529f0f0774d3a946fd07057cd9a4 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
9330bf741fdac78c398a866f979fd29fea435a88 Merge branch 'icc-misc' into icc-next
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
acd6199f195d6de814ac4090ce0864a613b1580e usb: Add support for Intel LJCA device
bfd3824c88081f9b2101d68376f14779ce26691f i2c: Add support for Intel LJCA USB I2C driver
caee8e38da67a8991a60f1f67e6820a0063278c4 spi: Add support for Intel LJCA USB SPI driver
1034cc423f1b4a7a9a56d310ca980fcd2753e11d gpio: update Intel LJCA USB GPIO driver
4d7c16d08d248952c116f2eb9b7b5abc43a19688 iio: accel: mxc4005: allow module autoloading via OF compatible
fca63709310267d942fa4991e65636ab42d51ed3 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
564cfb28409a265f272f0e7c73ce211827b36204 iio: adc: ad7192: Organize chip info
15f3b48799f7ebcc49b22211f0fcb58a16874474 iio: adc: ad7192: Remove unused member
db7fe1f610b39b398076f6c3fcb33378c4cb58ef iio: adc: ad7192: Add fast settling support
6eb14ffa1873d756b9141837720ff70f07d849f1 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
d97d11c70f25726fc21b2b2f1a26e16ac96a8ccf staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bae023765199bef243b49c0f8860a3290a5c9f6d staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
7dde2719fb3892ad69da4b1c5790bac5ea958a09 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
3e7d173aef28d05a8db2941d78498f67746b27bc staging: iio: resolver: ad2s1210: convert resolution to devicetree property
b3335cd557fb886cd58ac6f9d0b283bbab120411 staging: iio: resolver: ad2s1210: add phase lock range support
128b9389db0ed66ab0a108a1b439cabf2537032f staging: iio: resolver: ad2s1210: add triggered buffer support
235e4b988046d29097523703bb5e5e3ba77259ca staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
af8b284f23a600a86bb51a591d27e85d5f861b93 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
6c5cc2b4a01e8e10d38bad17720ec55ae60a5299 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
e025cb2c684827ffde62f99dd7c911540136b347 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
86a333c59806bc170156209e9a52c6393d00c652 staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
5987279373446e97206a7078b2229446ba871ea0 iio: event: add optional event label support
a5101e91e94d4f12e402fb4e8b46caa0213ea03a staging: iio: resolver: ad2s1210: implement fault events
1638b6d4f7c9515a6c26b2401ab3624fcef20916 staging: iio: resolver: ad2s1210: add register/fault support summary
40efeec7600949c2f6319c11d8a7f294a1c5e590 staging: iio: resolver: ad2s1210: add label attribute support
73aa842baf877cc8c8da819f4ea927307dd8b6e4 staging: iio: resolver: ad2s1210: remove fault attribute
e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
27ffa2216acfab3527064ec13666f35d70f76045 staging: iio: resolver: ad2s1210: refactor sample toggle
4efa877ac942d63c335820bf52d262e76901bea9 staging: iio: resolver: ad2s1210: clear faults after soft reset
169dc2adafecc19ecf53a101398edd7f3ff03529 staging: iio: resolver: ad2s1210: simplify code with guard(mutex)
291e45eeeb901b1d22b74ac5ea48cab3c407c705 iio: resolver: ad2s1210: move out of staging
7b304040c8db5fb829fd55342224161a754040c1 thunderbolt: dma_test: Use enum tb_link_width
92b8f7a1b1f95fce5dee1a64902cab9f55576748 thunderbolt: Get rid of usb4_usb3_port_actual_link_rate()
35c9ab4fd636aaa5a652bc5f41bc8f1cb34b93e6 thunderbolt: Make tb_switch_clx_is_supported() static
9e4f5b2af24297552017dd3d4db2379779701b6f thunderbolt: Check for unplugged router in tb_switch_clx_disable()
6b8ac54f31f985d3abb0b4212187838dd8ea4227 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
7cbabed16464ad980c8d80b601559b36e1bc0b0c thunderbolt: Fix typo in enum tb_link_width kernel-doc
6ed0b900d89944b47362addeb3002f22d359f4b5 thunderbolt: Fix typo of HPD bit for Hot Plug Detect
fe8a0293c922ee8bc1ff0cf9048075afb264004a thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
d27bd2c37d4666bce25ec4d9ac8c6b169992f0f0 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
34c5def565b4deda6faf807cd1362c0ef3c1ac8e thunderbolt: Use tb_tunnel_xxx() log macros in tb.c
d80d926c5b6bcbcf7639b55caa38f3df7d978d0d thunderbolt: Log NVM version of routers and retimers
8648c6465c025c488e2855c209c0dea1a1a15184 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
274baf695b08d34230253a792fcb3d6790040ab6 thunderbolt: Add DP IN added last in the head of the list of DP resources
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
4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
0f7fa242b355ed102deb49f8b85e0d0f0d323717 iio: resolver: ad2s1210: remove DRV_NAME macro
73006239ef2313f1986f86af86f8b06150a807e9 iio: resolver: ad2s1210: remove of_match_ptr()
e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
a7e79e2b6fa06dd9acc3ee4a22641164a744e194 staging: greybus: Add __counted_by for struct apr_rx_buf and use struct_size()
697455ce411075c37729fbdd1dff4052cf770800 staging: rtl8192u: Remove broken driver
5b91f876f9e31c106177ee9341412d64e51f5ebf staging: rts5208: Refactor macros to static inline functions
84b52696b99edbc63a855b5a44d9e7f02e11fde5 staging: rts5208: Remove macros scsi_lock(), scsi_unlock()
3b1ce526f1110d969cbdbbf2b2f3b3e88c64a6c6 staging: rtl8192e: Remove unchanged variable dig_enable_flag
29f9b2e9399cd5bee5f44bcad5c006fbaf40349f staging: rtl8192e: Remove unchanged variable dig_algorithm
fda7398845873b09f08c3ee3125c861e819c9721 staging: rtl8192e: Remove _rtl92e_dm_ctrl_initgain_byrssi_false_alarm()
8e6bbbdaa7b04a08fbd6795a5dca112afd2fc0a7 staging: rtl8192e: Remove unchanged variable dig_algorithm_switch
628c3d853b3c605c20c6ed1108f775f48a27d30b staging: rtl8192e: Remove unused variable dig_state
f81186254e6bebb3930fe6888af973d6e525686a staging: rtl8192e: Remove unused enums dm_dig_sta and dm_dig_alg
ab79cedb6b5e2d735fe6dd83b0e19a73f11e074b Staging: rtl8192e: Rename variable pBa
72f471e177ae239554037c3bf69d0c6c7e84b5e9 Staging: rtl8192e: Rename variable TSInfo
3a22549f1ac250e5a38d916b457ac2849168606d Staging: rtl8192e: Rename variable ReasonCode
cf65511eeeade56f81714153bc5dcd5ab15f164b Staging: rtl8192e: Rename variable pTS
11b896e65f4bff7e412b3abca366ea0bdadc8834 staging: vt6655: Type encoding info dropped from array name "abyBBVGA"
f5640b0c1b95339b1dcfb1ed512dae82329287c6 staging: vt6655: Type encoding info dropped from variable name "byBBVGACurrent"
e385ed2a4dd90c1da7819a324abd3bb6b48b0233 staging: vt6655: Type encoding info dropped from variable name "byBBVGANew"
4d8cc30a9b49781089c082cd858a1c0fc882f480 staging: vme_user: Correct spelling mistakes in comments
2a7f242e88d1fb4bcebe92e38f57a4cbacf40f7c staging: vme_user: Fix unbalanced {} in if-else blocks
2170f5bffb12868ba3f2dc5dbf79cd87f9ac6fa6 staging: vme_user: Add spaces around '*'
4aa8371e4a9b9d77372e8535144da8c5d99aac7d staging: vme_user: Add spaces around '<<' operator
b25c17e5c2497d13857772d411142daa20c70e59 staging: qlge: Replace the occurrences of (1<<x) by BIT(x)
3b08f52c256189b7c0d5cf1a031fa464ec20393b fpga: altera-ps-spi: Use spi_get_device_match_data()
d79eed22ba97c3031b2ef86f8b7ed0be2da5667d fpga: versal: Add support for 44-bit DMA operations
c1939c2f76d7971b0a02cad0d1d1e9d44ac37cfc dmaengine: xilinx: xilinx_dma: Fix kernel doc about xilinx_dma_remove()
fe2017ba24f318e5feef487b7552e40a3de2d50a Merge 6.6-rc6 into tty-next
30d75d3c6fe7cba7f1641e89d2b65de657932a19 Merge tag 'samsung-pinctrl-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
495e18b16e3dd8218eaec6a8a55334fb55245d59 dmaengine: dw-axi-dmac: Add support DMAX_NUM_CHANNELS > 16
03f25d53b145bc2f7ccc82fc04e4482ed734f524 dmaengine: stm32-mdma: correct desc prep when channel running
ff435da4cc8b6137be9f0b6b4a9af095590d4b8c soundwire: bus: improve error handling for clock stop prepare/deprepare
4ea2b6d3128ea4d502c4015df0dc16b7d1070954 soundwire: dmi-quirks: update HP Omen match
d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 Merge 6.6-rc6 into usb-next
7904cdf1397c9391178ce53a7ebfa099c6bc4a59 counter: chrdev: remove a typo in header file comment
e057ea021d55e93704e6ecda9886dd36cf005580 staging: wlan-ng: remove unused function prototypes
48fb9529adeb657a138a1fe1f6720c1ad9989335 staging: wlan-ng: remove unnecessary helper function
32d7def275aa39358ff6b417ff045cc4ea30919b staging: wlan-ng: remove undefined function
22d99db4108742731b966850b2aa54a760db96b3 staging: wlan-ng: replace strncpy() with strscpy()
507fa3c27965a18116d7ee1682ff39bc3b6aa1d5 staging: wlan-ng: replace pr_debug() with netdev_dbg()
17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
0b1691772131b68cacd798aefd5f601e48c02a74 dt-bindings: serial: max310x: convert to YAML
2b97f5b56b01f90abe5587033ea6d262509aab97 dt-bindings: serial: sc16is7xx: move 'allOf' block after 'required'
cee8e0cc9308ab55d4c3bd8eae5f6b4b65898e59 serial: max310x: remove trailing whitespaces
1ed59c5e17936c8f3a0fb7b4217af0b73298d2d7 serial: xilinx_uartps: unset STOPBRK when setting STARTBRK
23bf72faaebdf2cb199c0ef8cf96467b10904b35 serial: core: tidy invalid baudrate handling in uart_get_baud_rate
9950802016da666c465d0fe9f11989aa80a5bc18 dt-bindings: serial: document esp32-uart
8cc89a229aac8183ffd4c385de0b6b9543175eff drivers/tty/serial: add driver for the ESP32 UART
7f399b0d1ac06ce8b626a0708988a310c0bd04a6 dt-bindings: serial: document esp32s3-acm
b0c9a045e8c7d4791ef8bafae2c29fe00e835067 drivers/tty/serial: add ESP32S3 ACM gadget driver
5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c Merge 6.6-rc6 into char-misc-next
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
2a1d728f20edeee7f26dc307ed9df4e0d23947ab tty: serial: meson: fix hard LOCKUP on crtscts mode
e9e3300b6e77165c74d9b2edba5596f2463af2e4 vgacon: rework Kconfig dependencies
8a736ddfc861b2a217c935c2f461a8004add8247 vgacon: rework screen_info #ifdef checks
4293b09251490fe493c3fc5e0d3de7168fe70039 dummycon: limit Arm console size hack to footbridge
fd90410e9d74f3ff2361c7bd44c67f712fc5f588 vgacon, arch/*: remove unused screen_info definitions
acfc788233263fee9413434d39d4201a8de592ba vgacon: remove screen_info dependency
555624c0d10bf09c62c45a86a47e752013f86fb5 vgacon: clean up global screen_info instances
b858a97bf0533eb94c6fd8a307df74a3e59a6bd2 vga16fb: drop powerpc support
a07b50d80ab621f4f18d429068a43cffec26691f hyperv: avoid dependency on screen_info
545a4f89cad5bd349522d17558b3a4208648e20e printk: Check valid console index for preferred console
1e3c8526918403a4cebbd67bcd18443bf68df939 printk: Constify name for add_preferred_console()
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
fd79614e394c4a1e678bf39f2036b36ceade12ca Staging: sm750fb: Rename displayControlAdjust_SM750E
474adce40776b2de1641c4e6d9237559dfa3f842 Staging: sm750fb: Rename pModeParam
7826b6338b144c99fcaa5c283eead3c6b320be1d Staging: sm750fb: Rename dispControl
3632219898e79a54d3690864180f09ad4fbf9d44 Staging: sm750fb: Rename programModeRegisters
260e7623d948301e6d99e43c215cf80da899b1ea Staging: sm750fb: Rename ddk750_setModeTiming
e9a2aba071ff73fa3c78b36bb8bd583ccd9d2e6d staging: vt6655: Rename variable bUpdateBBVGA
0c93013ca928b4ec1096b6237fe6502947f42f35 staging: vt6655: Rename variable byCurrentCh
3095350411974b33a0649bfa910f12c140a61ecf staging: vt6655: Rename variable byCurPwr
def3d547940c400d3d21c55e076e3b1498e43f94 staging: vt6655: Rename variable byBBPreEDRSSI
3e721e8c7b54217ab9849f431d5569f3e7145633 staging: greybus: Modify lines end with a '('
97fe6d0ae79b98e0445a27fca9a1436490c3fea6 staging: wlan-ng: use netdev_dbg over pr_debug
5fe030e38974d6f8e078c23a503fd6ce23412667 staging: wlan-ng: remove function prism2sta_ev_txexc
b8466fe82b79215b9ae28623a87c9a937ebd4f80 efi: move screen_info into efi init code
0059bc9a29e02853dbbaa0f6d0635a687c8b9835 console: fix up ARM screen_info reference
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
cf439721f66719c6aa73b5ea23320c2f8cba100f mei: bus: add send and recv api with timeout
ee5cb39348e69a61a865801970ba8fdc399335de mei: pxp: recover from recv fail under memory pressure
dab79a2235e5a1d6aadfeb601c84f31b5cb97141 mei: pxp: re-enable client on errors
fb99e79ee62aaa07d9e77cb3a15c5f1ae2790e6a mei: update mei-pxp's component interface with timeouts
64459c626b5a08aa8e8fdaa128a218215df93675 mei: docs: use correct structures name in kdoc
d37b59c716a972834a614b093910fa345a469ee2 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
ae4cb6bd5039a659d71632dbc2e176bf9227e294 mei: docs: fix spelling errors
5d33dc7df2ba14e963c094f0d0ab7a20ad4a5310 misc: mei: hw.h: fix kernel-doc warnings
daa0c28d3bdeeca0be3d617feac379c4a979a5f7 misc: mei: client.c: fix kernel-doc warnings
4efa1e2a05d6b4340c4ca39ad0664f0e160e5d8d misc: mei: dma-ring.c: fix kernel-doc warnings
fbe3599ee65de93cac243862df777775e23dbd83 misc: mei: hbm.c: fix kernel-doc warnings
de735e7fda11a27eb2eed81daf2a17548efb63f7 misc: mei: hw-me.c: fix kernel-doc warnings
980dcc7e43bddedb755a41a375817ee5de80222f misc: mei: interrupt.c: fix kernel-doc warnings
3b54a111bb7e558e4a40e483ded7c123fe94382c misc: mei: main.c: fix kernel-doc warnings
34a674e99acd6ec4b541cd4c630e126ba1a4c22f mei: me: emit error only if reset was unexpected
35479e2e490992e5bc976d1394f1e1274903af15 eeprom: remove doc and MAINTAINERS section after driver was removed
066eaa69b05b92efd25bc2fe9964d68122c6aa2b tee: make tee_class constant
67237183219351e53e0cf2486ad9ea00db99cd5a char: xilinx_hwicap: Modernize driver probe
c1426d392aebc51da4944d950d89e483e43f6f14 misc/pvpanic: deduplicate common code
8d8ae17eb0de1fcdff6e7ddee3b641a16eefe8f6 parport: Use kasprintf() instead of fixed buffer formatting
b8cb855d1b2ee6669e46c54a132024bd1dd0dcbb parport: Use list_for_each() helper
f7572e93d5f6bc4f659d2a9b603574cd126482d8 parport: Drop unneeded NULL or 0 assignments
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
b4b6cc10c6c8b665cea241835b0ae52d224b8657 Merge tag 'iio-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
2399cde86e0f6bdbf26cadb83897f6d270921740 Merge tag 'counter-updates-for-6.7a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
f73edddfa2a64a185c65a33f100778169c92fc25 thunderbolt: Use constants for path weight and priority
4d24db0c801461adeefd7e0bdc98c79c60ccefb0 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
aa673d606078da36ebc379f041c794228ac08cb5 thunderbolt: Make is_gen4_link() available to the rest of the driver
582e70b0d3a412d15389a3c9c07a44791b311715 thunderbolt: Change bandwidth reservations to comply USB4 v2
ce91d793ab8bc55804cdac2536bc33c249e75196 thunderbolt: Set path power management packet support bit for USB4 v2 routers
2bfeca73e94567c1a117ca45d2e8a25d63e5bd2c thunderbolt: Introduce tb_port_path_direction_downstream()
956c3abe72fb6a651b8cf77c28462f7e5b6a48b1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
c4ff14436952c3d0dd05769d76cf48e73a253b48 thunderbolt: Introduce tb_switch_depth()
81af2952e60603d12415e1a6fd200f8073a2ad8b thunderbolt: Add support for asymmetric link
3e36528c1127b20492ffaea53930bcc3df46a718 thunderbolt: Configure asymmetric link if needed and bandwidth allows
88eddb0cce1c654090d94499b7c78085b23b7c2f staging: qlge: Update TODO
875be090928d19ff4ae7cbaadb54707abb3befdf staging: qlge: Retire the driver
75fd2810b08a4854af3928121a301e50376288d2 staging: vc04_services: vchiq_bus: Do not kfree device
1fa05877588a02fdad995385eaafea4798022cd4 staging: vc04_services: Support module autoloading using MODULE_DEVICE_TABLE
79ab0ca23abfc055f76a39839a89e03835bd06cc staging: vc04_services: bcm2835-audio: Drop MODULE_ALIAS
017b9ef371e06f852e52b290e4e3c5b5fdf9ceba staging: vc04_services: bcm2835-camera: Drop MODULE_ALIAS
cf4381ee0bdb3c6a15d4b3e62fc4055050939772 staging: vme_user: replace strcpy with strscpy
6e933215c55518b03e0f279c7ae038e387ce4470 staging: gdm724x: Add blank line after declaration
45e173c0372a7bdd0eb543076e3b4c79fab38555 staging: bcm2835-audio: remove function snd_bcm2835_new_ctl()
3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 staging: sm750fb: Remove unused return variable in program_mode_registers()
218f1c140217cb782bd695ff0cd53a48a95ebaf6 staging: rtl8192e: renamed variable HTUpdateDefaultSetting
3ad533b3fb9bd7ab0582497f67cf6b7b38bdb868 staging: vme_user: Replace printk() with dev_*()
d964afa772e13628fafb1c77faa58341a1d8aa91 staging: vme_user: Use __func__ instead of function name
08c7bee3b3863eab155222b177cecf8aeaaa1232 staging: vme_user: Remove printk() in find_bridge()
c6054f43f782abcfc4ac887209c061a512bbab47 staging: vme_user: Remove NULL-checks
3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 staging: vme_user: Use dev_err() in vme_check_window()
992848132e4a3eec9f7c8d3d4ff4bec189abddb1 xhci: pass port structure to tracing instead of port number
15626ba96559ed82bba1758da0ea1f260c5c55e6 xhci: Add busnumber to port tracing
e2d3ac9cd917c2b0576e4a571387464053fdc507 xhci: expand next_trb() helper to support more ring types
044818a6cd808b38a5d179a5fb9940417de4ba24 xhci: Set DESI bits in ERDP register correctly
28084d3fcc3c8445542917f32e382c45b5343cc2 xhci: Use more than one Event Ring segment
35899f58fe13d385b1dbc33004e5a31bf2c18b7a xhci: Adjust segment numbers after ring expansion
67ab841a177d3ea16cb2f30e517fdf0ad60afe8f xhci: Update last segment pointer after Event Ring expansion
01e6e143a7fa7b82a69fd5cbd906c1686609cf90 xhci: Expose segment numbers in debugfs
08cc5616798d8be5453be16737e1e6ec939b4997 xhci: Clean up ERST_PTR_MASK inversion
c087fada0a6180ab5b88b11c1776eef02f8d556f xhci: Clean up stale comment on ERST_SIZE macro
3c45a21fd5d49966fa8bb39f50ae52f6aa9ec999 xhci: Clean up xhci_{alloc,free}_erst() declarations
3321f84bfae010f257de77b9f9a96d9bae183cf6 xhci: simplify event ring dequeue tracking for transfer events
d1830364e9633573947185343d28aa1224356743 xhci: Simplify event ring dequeue pointer update for port change events
4baf1218150985ee3ab0a27220456a1f027ea0ac xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a5d6264b638efeca35eff72177fd28d149e0764b xhci: Enable RPM on controllers that support low-power states
47f503cf5f799ec02e5f4b7c3b9afe145eca2aef xhci: split free interrupter into separate remove and free parts
6ccb83d6c4972ebe6ae49de5eba051de3638362c usb: xhci: Implement xhci_handshake_check_state() helper
a5f928db59519a15e82ecba4ae3e7cbf5a44715a usb: host: xhci-plat: fix possible kernel oops while resuming
6add6dd345cb754ce18ff992c7264cabf31e59f6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
35b62f6f582264ed681a7f159e9ffca08a0f5edd usb-storage: remove UNUSUAL_VENDOR_INTF macro
d181b34bd381b336558fc5d5100ee13063eb6bac usb-storage,uas: make internal quirks flags 64bit
4936eb7567c3e44065979e1036ba3c018dd6b9a1 dt-bindings: usb: vialab,vl817: remove reset-gpios from required list
2978cc1f285390c1bd4d9bfc665747adc6e4b19c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ceae398f15b32ebce8db73c15f2603c3b72eca32 dt-bindings: usb: ci-hdrc-usb2: add npcm750 and npcm845 compatible
70f13579c2f75d869fb989f458fc9937b43c3198 usb: chipidea: Add support for NPCM
cf36d7db25b625e03d363cf8e59114d0f1ff68aa usb: chipidea: Fix unused ci_hdrc_usb2_of_match warning for !CONFIG_OF
f97467becb250661dcfd28a46c2ff741ead40981 usb: gadget: at91-udc: Convert to use module_platform_driver()
2911016a45ca3f711b179e613e58914fde44b7d0 usb: gadget: fsl-udc: Convert to use module_platform_driver()
017e452e582496a124de87d99c0cece106be6c3c usb: gadget: fusb300-udc: Convert to use module_platform_driver()
ff8e4630fa3c1f8775f162ceaf52ba8b656927de usb: gadget: lpc32xx-udc: Convert to use module_platform_driver()
b4822e2317e8ffb20351ccad544b04d04edc460a usb: gadget: m66592-udc: Convert to use module_platform_driver()
49537ec71d14312d89217a6257be32a97253563e usb: gadget: r8a66597-udc: Convert to use module_platform_driver()
915360a5ce96f0c8e22730b21c50dd1a1f271930 dt-bindings: usb: add NXP PTN36502 Type-C redriver bindings
8e99dc783648e5e663494434544bdc5160522de3 usb: typec: add support for PTN36502 redriver
46b6fc5380071e1e1372ed0b24a6c6743e2a9d2c usb: mtu3: Convert to platform remove callback returning void
de7ecc4e0570d7956d8745faeeda26f0873b7324 usb: dwc3: xilinx: add reset-controller support
98bad5bc447ec962988a48c92f7d0f8c4dc473d2 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
97789b93b792fc97ad4476b79e0f38ffa8e7e0ee usb: dwc3: add optional PHY interface clocks
bbd3778da16b3d448832b843f80bcde1aff26290 arm64: dts: rockchip: rk3588s: Add USB3 host controller
1a4a2df07c1f087704c24282cebe882268e38146 usb: typec: tcpm: Add additional checks for contaminant
c9a1d9e74a43ae8f2d1718243c1de277dc0e7027 usb: core: Remove duplicated check in usb_hub_create_port_device
a04224da1f3424b2c607b12a3bd1f0e302fb8231 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
22088bbb02259d813d797e2d6a4ba7ca6ff4b96c dt-bindings: serial: re-order entries to match coding convention
4bebd644971c2b5355af60f4828d464b3268e6cc serial/esp32_uart: use prescaler when available
838eb763c3e939a8de8d4c55a17ddcce737685c1 tty: whitespaces in descriptions corrected by replacing tabs with spaces
a6149f71d09d619724324fd3005f1221821cc917 tty: serial: samsung_tty: remove dead code
0c01b20fb50ba63c03841aa83070dc59c3b1b02f dt-bindings: serial: rs485: Add rs485-rts-active-high
b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
68e6939ea9ec3d6579eadeab16060339cdeaf940 serial: 8250_omap: Set the console genpd always on if no console suspend
33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings
16724d6ea40a2c9315f5a0d81005dfa4d7a6da24 nvmem: qfprom: Mark core clk as optional
2cc3b37f5b6df8189d55d0e812d9658ce256dfec nvmem: add explicit config option to read old syntax fixed OF cells
c5330723d5a0c77299a38a46e5611a584e887b87 dt-bindings: nvmem: move deprecated cells binding to its own file
716a8027efbb84291111764847d37cb0648ef69b dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
0720219f4d34a88a9badb4de70cfad7585687d48 nvmem: Use device_get_match_data()
e63771781beadbdef537f6de36f62c8e672a5b8f staging: rtl8192e: clean up comparisons to NULL
28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
28f2d57d88a71353eb1f1952d1ac4a7816612087 driver core: class: remove boilerplate code
2e84dc37920012b458e9458b19fc4ed33f81bc74 driver core: Release all resources during unbind before updating device links
25b8c77ecdd39eb8afb4e3be001f6f7baf12acda staging: vt6655: Rename variable byCWMaxMin
e59314b68cc7ab639bfe1bf658a619b4b8b3ce4e staging: vt6655: Rename variable bySlot
d988a485f5940e119d6de4f2b17ea0a1dfc7db4f staging: vt6655: Rename variable bySIFS
30af3e57580d93bab1929e3b7cbed9177a8a6cef staging: vt6655: Rename variable byDIFS
5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 staging: vt6655: Rename variable byEIFS
f5d5a0b5553aa1a4e165e6fc6c582db487768846 dt-bindings: phy: ralink-usb-phy: convert to dtschema
8e11a94e15a49221510dd4737a70c8dd56eb9678 phy: qcom-qmp-pcie: add endpoint support for sa8775p
d0ec7b9c3153c941f98226001d4019d9c03faf81 phy: Kconfig: Select GENERIC_PHY for GENERIC_PHY_MIPI_DPHY
d688c8264b8ed25edbdafac46ea2b41b2e77416a phy: Remove duplicated include in phy-ralink-usb.c
caf963efd4b0b9ff42ca12e52b8efe277264d35b dt-bindings: pinctrl: brcm: Ensure all child node properties are documented
2bdcdad6933d1420caf6db2c7f7391b3213e7488 dt-bindings: pinctrl: nuvoton,npcm845: Add missing additionalProperties on gpio child nodes
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
f6c086ef8417b4c6941628ab043c4688e2fd17c2 misc: phantom: make phantom_class constant
d223192634ffac3182cc38fda3cca0a8814276ea cxl: make cxl_class constant
cf3c415d7d2c21288fc85d7ed5da9b9af36d0de9 ocxl: make ocxl_class constant
f2bb7d33c2072c4178d3e5d01db47d04afb546de staging: greybus: camera: Alignment should match open parenthesis
559dd2a2a459d32a6795a639eabfa4f802bbfcfd staging: greybus: camera: Modify lines end with a '('
39a5d0d1d41c16526cd81463dba1be6846dbeb40 staging: greybus: bootrom: fixed prefer using ftrace warning
fba47d8923d0a6f9ed29fadcc74bcb4bf4bcada8 staging: rtl8192e: Replace BIT0 to BIT9 with BIT(0) to BIT(9)
86dbdd2934594604534caf313f695fc99f68950f staging: rtl8192e: Replace BIT10 to BIT31 with BIT(10) to BIT(31)
a50c4bfa42531a4915d564b106d5932a954e5983 staging: rtl8192e: Remove unused variables ucReserved and friends
cbc045bbd49aafe8b5cdfcd03661a70cea34db85 staging: rtl8192e: Remove written but unevaluated variable ucUP
6e4b8282dd9e12a2de3aeb62492061ee6ea2ced7 staging: rtl8192e: Remove unused variables from union tspec_body
64cc56bacb428902d1e883dbd359451d4b584419 staging: rtl8192e: Replace union tspec_body including embedded struct
b04885e7b9c5b130cb78b87f1f4117d3928fba21 staging: rtl8192e: Replace union qos_tsinfo with embedded struct
53561277c8878df5d29562712b76b14924fb4c4d staging: rtl8192e: Remove unused struct acm
3590786a714d59f70aaf35aef673e15cece44f55 staging: rtl8192e: Remove last three parameters of MakeTSEntry()
0f920ffb0bc25a27cb2b5fcaea1934adc5e7bb13 staging: rtl8192e: Remove unused union qos_tclas
5e3441ebe93c82f85e582eed8e34eb7eee541e7e staging: rtl8192e: Remove unused variables TClasProc and TClasNum
e26511f672432417cc1286e00bc65ab82012f5af staging: vme_user: prefer strscpy over strcpy
17dd991a81001af0f732053b80993cf8c3718fd0 staging: vc04_services: Pass struct device to vchiq_log_dump_mem()
33bdf010685806033821045acd17fce9ea5055f2 staging: vc04_services: Pass struct device to vchiq_init_slots()
1d8915cf889932e085880f4bdbf7ae0f3d8605e5 staging: vc04: Convert vchiq_log_error() to use dynamic debug
0b12086306d0563c897a2abc103a044f82088468 staging: vc04: Convert vchiq_log_warning() to use dynamic debug
f67af5940d6d2e9a9fbc5893cf1e16bae166d9ff staging: vc04: Convert(and rename) vchiq_log_info() to use dynamic debug
9748de55a37ee331f33e9c77b9e24025c99156f6 staging: vc04: Convert vchiq_log_trace() to use dynamic debug
c1d7fd5f67253e9aac71cb6d7da222dfe43fd9aa staging: vc04_services: Drop VCHIQ_LOG_PREFIX macro
b640e8f5a15074c79096999226832c6defcbb4bf staging: vc04_services: Drop log level mechanisms
ae094de38e430e921437ffd56adb89b09ddeb65d staging: vc04_services: Use %p4cc format modifier to print FourCC codes
3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
e2b0bac1aae44d603817b55d62553f3d3557d5a7 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"
79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
87ffa98eeee8d62a56afdad80ea697e7a6e5c354 firmware_loader: Refactor kill_pending_fw_fallback_reqs()
effd7c70eaa0440688b60b9d419243695ede3c45 firmware_loader: Abort all upcoming firmware load request once reboot triggered
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============5109753881011686014==--
