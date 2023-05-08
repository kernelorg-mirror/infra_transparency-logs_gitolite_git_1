Content-Type: multipart/mixed; boundary="===============2699356030672879219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 08 May 2023 08:33:36 -0000
Message-Id: <168353481650.8363.10809937808238706606@gitolite.kernel.org>

--===============2699356030672879219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: ed5dd48b8d1aa9fe606b8bac7fe770ff2c501523
    new: 412f959a780884290ddbb3711268f7060e6e7c19
    log: revlist-ed5dd48b8d1a-412f959a7808.txt

--===============2699356030672879219==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed5dd48b8d1a-412f959a7808.txt

92ca09daca4f44e611da44a0492a2611f6a6da6b arm64: dts: rockchip: fix px30 lvds node
72bce0d4ab86a6c0793f64021003c30142f0fdd5 arm64: dts: rockchip: fix px30 dsi node
41fa8e4e45580553add3e012ffbee1bdd9197d6d arm64: dts: rockchip: fix rk3399 dsi node
f7f08b643d811c3f8e43987bc1a54dd64503fad3 arm64: dts: rockchip: fix rk3399 dp node
42f5b9e828a2b2b749df93582797180d28ad7468 arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
3354cd96151adada4038253908d3cfc491af1968 arm64: dts: rockchip: remove hclk from dsi node on rk356x
a146ea3ae5e86b17a42af2d002a019c5599d6a13 dt-bindings: ata: Add UniPhier controller binding
23be9c87d2333d3212f0fa39d6085dd1c5577031 dt-bindings: net: dsa: b53: add more 63xx SoCs
5c4c7428d41347d17ce1fcfe84e50d1612a03395 dt-bindings: net: Drop unneeded quotes
bd59a1597630f0b65995378634cc1522a6fc3b6b dt-bindings: gpu: mali-bifrost: Split out MediaTek power-domains variation
6ce1b417953b8451bb99c0f00028b0efb41a5090 dt-bindings: gpu: mali-bifrost: Set power-domains maxItems to 5
3fd080e1e135b3bdbc154bcd16f29c9ca1d22e04 dt-bindings: gpu: mali-bifrost: Fix power-domain-names validation
3443658dfc8d865a98b51e2c8aca84da348ab560 dt-bindings: gpu: mali-bifrost: Add sub-schema for MT8192's power domains
236a832c77f5ee08867ef3f4dc5735c203b59793 dt-bindings: gpu: mali-bifrost: Add new MT8183 compatible
5d5431ece817640c248e09e18c74488b03263b97 dt-bindings: gpu: mali-bifrost: Add support for MediaTek MT8186
4d43c8a65c6ee138675365ee003f3329ff35da7c dt-bindings: gpu: mali-bifrost: Add compatible for MT8195 SoC
bc282a2494f22bc99c4ffff94ced5c90eb8ffb2e dt-bindings: mmc: mediatek,mtk-sd: add mt8365
512315927e66963d9edb38d24ca0afe6592ce532 dt-bindings: mmc: sdhci-msm: Document QCM2290 SDHCI
8079d15a807062242430de4fb868e3a6eea4536e ASoC: dt-bindings: wlf,wm8994: Convert to dtschema
fa7613ebc48aa56f514fac847733cfd594bf542c dt-bindings: gpio: Add Loongson-1 GPIO
a0bf732f5a423f54d57426cc01a3d625542b9abf dt-bindings: mailbox: qcom,apcs-kpss-global: correct SDX55 clocks
7b027b2088c782476236ea8d4239f275a5a00420 dt-bindings: mailbox: qcom,apcs-kpss-global: fix SDX55 'if' match
aa52d387bb7df89a7d018a4f6a4e8d2b1733ba74 ASoC: dt-bindings: ak5558: Convert to dtschema
d2d37ae29535e3642ee906ed50fbbae82aa126fb dt-bindings: clock: qcom,a53pll: add IPQ5332 compatible
c42602d733e374e994830eadd4f5e69c4f94f6a2 arm64: dts: qcom: ipq5332: enable the CPUFreq support
a3710bb2f18e2b98cad0df4de68e75301414c3ec arm64: dts: qcom: sc7180-trogdor-pazquel360: drop incorrect RT5682S VBAT-supply
551b6efefc65033da835e74caa486921acb941b0 arm64: dts: qcom: sc7280-herobrine-audio-rt5682: add missing supplies
62d20cfa3f67cd60236056bbd1d54ebed5287897 arm64: dts: qcom: sc7280: align RPMh regulator nodes with bindings
00e567a154cd35328ec7f894a0d6f4b865430b2f arm64: dts: qcom: sm8350: switch to combo usb3/dp phy
40222f3734300bbc7f473836123168cc35553678 arm64: dts: qcom: sm8350: add dp controller
e09b08d8b02ee23e451211818ebcd387273b552c arm64: dts: qcom: sm8450: switch to usb3/dp combo phy
4e8be15ca23dd6d13f3f6ff3948357fd7a16efd5 arm64: dts: qcom: sm8450: add dp controller
b2734eb1702a5855718e02eb50bca484149b89b4 dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
59f1603b37d8e9bd4d8ba44e3a70d571fb9f8a42 arm64: dts: qcom: sc8280xp-pmics: fix sdam 'reg' property
9ed8a36a2110fe514815699738486f52b5df6300 dt-bindings: usb: snps,dwc3: correct i.MX8MQ support
c5b8741406424cb3248726f58fb9b9858ec501b9 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2db4704e0c6f04d2916a8d000e99e913ca8d2c33 dt-bindings: usb: snps,dwc3: document HS & SS OF graph ports
b5dae8b8cb4a3ba78cb26461343409c6dc8ca85b ARM: dts: suniv: add USB-related device nodes
a1c938ab4ab4c7aca0bd56feb5b9a354726108f9 ARM: dts: suniv: licheepi-nano: enable USB
8d0838081868598b1a04cb25ff4a6059b0c70107 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
ee60070c3ee35c257b3c5668b621eebb393db732 dt-binding: arm: sunxi: add two board compatible strings
9c405b359a152a0b68636e35ab9529fd298382cf ARM: dts: suniv: add device tree for PopStick v1.1
e3d90bc9108864200aca8ebbf797db277ea14c9b ARM: dts: suniv: Add Lctech Pi F1C200s devicetree
91fadd0bee02625e1e474378bd5eb7b3b1c52494 dt-bindings: input: Drop unneeded quotes
f529186e67d59487019ebe9903df0f3b68a7674b arm64: dts: qcom: sc8280xp-x13s: enable alternate touchpad
f5a8a2c7093f4549bf79076c23ea99f068783730 dt-bindings: net: wireless: add ath11k pcie bindings
ec1cc1fbb981a7125932a33ddcc5e1bed86ad055 dt-bindings: mmc: Remove bindings for Intel Thunder Bay SoC"
00453bc045cc71a405eddb323da132ddd41e0dc1 dt-bindings: mmc: fujitsu: Add Socionext Synquacer
b1da8b4c507fb4f79c9cf623d72b79145941cc5a arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
5f0dd51dfbdb6fff83ff35c2b621d25643472343 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7d378ffa1383010befc97b4047cc3c1dbd784c48 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3b22c4223f52c2dca4942130e857c839739d3453 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e01fda7466dfe0c3315439c907edac9ffc6ca70d dt-bindings: display: Drop unneeded quotes
aaf39b8e3263a259e118e80adbfe157ec3f92fba arm64: dts: qcom: apq8096-db820c: drop simple-bus from clocks
2821eefccd515a072c5742d11685d8b2caaa4f54 arm64: dts: qcom: msm8994-msft-lumia: drop simple-bus from clocks
532839e4817e79cef0ad84bf1e3b690de2b223e6 arm64: dts: qcom: msm8996-xiaomi: drop simple-bus from clocks
7a62fe7a7aae36e5da668d7f75d04597bf289442 arm64: dts: qcom: sdm630: move DSI opp-table into DSI node
b79372bd89c32499bca3d8d43aecb0dc5651cf05 Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into arm64-for-6.4
8d187598ad5c71acaf2834325194c72b3b5a7207 arm64: dts: imx8mq-librem5: lower the mipi csi 1 frequencies
6e9e9382e013d7cfe3bfd64e34c707d2b2e32512 arm64: dts: imx8mq-librem5: describe the clock for the csi sensors
75b597ff4e11c4c93cd30ac0a912edca5cfd2a10 arm64: dts: imx8mq-librem5: fix audio-1v8 regulator name
691cf305894e1e59ba97891923e74fac1538b900 arm64: dts: imx8mq-librem5: Describe MIC_2V4 regulator
cd604667a3ce1104ed2b824ccb4e62366f0bcebc arm64: dts: imx8mq-librem5: add brightness levels to led-backlight
3a2c73adf8c847d4931eb01b6e8bfee618e6e2ab arm64: dts: imx8mq-librem5: Set charger parameters for each batch
6fdc3a4946868166cdd88877f52579c4509ad2bd arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2be08c82641554187a2a274bea8746da0965a420 arm64: dts: imx8mq-librem5: add the magnetometer mount matrix
ee197aec142646e1184c4cc3837c1520526ea63e arm64: dts: imx8mq-librem5: Bump usdhc2 frequency to 100MHz
c920071dad2e35015e80509b5fd1049006df4a22 arm64: dts: imx8mq-librem5: Adjust proximity sensor's near levels
77413ed045d7ebc0a990dd27f3b619ea601afcaf arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
ae8f541a51af08f190afd3362874b17de672ca88 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0067b8bea44c2d4e2767fa84fe4b5a2ab6e7a10a arm64: dts: imx8mq-librem5: Reduce I2C frequency to 384kHz
e2478fbd06a23e92af33c4e22d73dac34644d7e0 arm64: dts: imx8mq-librem5: Add 166MHz to DDRC OPP table
63c7fdfcc554e4aa5fbc9e8794dc1c90813d520f dt-bindings: arm: fsl: Add colibri-imx8x carrier boards
eb39564b9b924d4b1141764f1583935e07c8e385 arm64: dts: colibri-imx8x: Prepare for qxp and dx variants
b523140166f2b4cf092580721c93c85cafa58658 arm64: dts: colibri-imx8x: Update spdx license
2a2cc7d6475ad5cd0c4b98e0862306e9622673be arm64: dts: colibri-imx8x: Use new bracket format
6387c10b759cfdf1b86bd7d252bbb3feec48f46c arm64: dts: colibri-imx8x: Add atmel pinctrl groups
3ca5b675045fe09150d0428b5e1eda346e486004 arm64: dts: colibri-imx8x: Add pinctrl group for csi_mclk
14f6ecb71d9e8240b34860488c2529eb54b57cac arm64: dts: colibri-imx8x: Split pinctrl_hog1
fc2a727e3d2c5eb35fe0473fad0d99f4b8e25a3d arm64: dts: colibri-imx8x: Correct pull on lcdif
74c67b22d54353465515a4f82fde829bd7712d12 arm64: dts: colibri-imx8x: Add separate pinctrl group for cs2
ac699dc28e425a838c264d0f57619e10a10456f0 arm64: dts: colibri-imx8x: Add pinctrl group for hdmi hpd
ac88347427ac1524a95e22bfbf75253a87a0d1ad arm64: dts: colibri-imx8x: Add SPI
7ecfe947fe67d0e63a4afcd3a03bdf58c58319b5 arm64: dts: colibri-imx8x: Add gpio-line-names
a1a3a357b6a850bd6a36216ba0cd2587dd20f32d arm64: dts: colibri-imx8x: Disable touchscreen by default
a6c931152f0a1fbec2cdd88833599852a06b1361 arm64: dts: colibri-imx8x: Add jpegenc/dec
7cc5b9ef05cb50638d0f0faa0af2e00c944868ed arm64: dts: colibri-imx8x: Add colibri pwm b, c, d
ca050ef68114e6485988e53ef4a1e96012228643 arm64: dts: colibri-imx8x: eval: Add spi-to-can
f495e35cb289ea5a33d6c0bb8783442397ad992c arm64: dts: colibri-imx8x: Add no-1-8-v to sd-card
f5b7dc7ff95d8b43bdac09224db8f5a103020b9b arm64: dts: colibri-imx8x: Set thermal thresholds
89b671b5e9d2eebbce5e0e4bd415899a3eb4c400 arm64: dts: colibri-imx8x: Move gpio-keys to som level
61bd836f1d879bb372197c27cb30f3fc48bfd854 arm64: dts: colibri-imx8x: Add todo comments
1c58ae7a40dcd2e09ebe9a1a3b869db60212b4a3 arm64: dts: colibri-imx8x: Add aster carrier board
c54c6bdb4dda70184d2b5fd1f4073488d65f3b83 arm64: dts: colibri-imx8x: Add iris carrier board
f573bafc1c2788bcf2205784a8df5115fab97aeb arm64: dts: colibri-imx8x: Add iris v2 carrier board
192f35a0e55dd8c587944567eb0b45c94685e0d5 dt-bindings: arm: fsl: Add Y Soft IOTA Phoenix, Lynx, Pegasus and Pegasus+
b06b02550c3a04d311128c072a2125ca98b2379d ARM: dts: imx6dl-yapp4: Move phy reset into switch node
a3c73077b12acddd1bc735a17bfd063b16c836e6 ARM: dts: imx6dl-yapp4: Move status to the end of property list
909d059f7748b6ed904c767d65d1e49aa6ed910e ARM: dts: imx6dl-yapp4: Remove unneeded status "okay"
58d11abdbb37d5ef68434032ef63f48971b63d0c ARM: dts: imx6dl-yapp43: Add support for new HW revision of the IOTA board
723aac8764e6a38218ce5a04f0f55c42fc592f05 dt-bindings: arm: fsl: add compatible string for Tolino Vision
1b246188cd19f540b15b27c2c5ffba64990ff5e9 ARM: dts: imx: Add devicetree for Tolino Vison
00d6a97c0b6662a161e1ec132a78ea296a060cd7 dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM on PDK3
408b9998dc409525900b7fab6994d0e0ab189c35 arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK3
814bb0ff4770de9f144cb644d9140c1d6b7b8497 dt-bindings: soc: imx8m-blk-ctrl: Rename blk_ctrl to blk-ctrl in examples
d8f1cd1b62b531265714b2e3174d3c0e5d48e10d dt-bindings: soc: imx-blk-ctrl: Drop leading label in blk-ctrl in examples
571ba50899a1cf687c2e55185071a16d01f8cb0e Merge 6.3-rc4 into usb-next
10646e2f3928157c2360379466d042aece955f7e dt-bindings: net: dsa: b53: add BCM53134 support
2e39e74041dbece74759c7afeab9faf1c8b8bced ARM: dts: ti: Add AM57xx GP EVM board support
12bce7a610e4eebdb964e689cbd9d99a604920ec ARM: dts: am57xx-idk: Add IDK displays and touchscreens
69cbf63c0b3b966557f01c73e5d1e5cbdc49f2d6 ARM: dts: gta04: fix excess dma channel usage
b2b7474f46591f499cc718909b6185bc2d31aceb ARM: dts: omap3-gta04: fix compatible record for GTA04 board
d36c9257b7ed18df6e48ab1c6a0ef6d958c197ce ARM: dts: am335x-phycore-som: Add alias for TPS65910 RTC
ca4a960dda2d646fdb785a3cee7356ef24fefefc ARM: dts: am335x-wega: Fix audio codec by using simple-audio-card driver.
6ca2d93f64e531fcf0b77c744b486ed9f50a62b4 ARM: dts: am335x-wega: Change node name of sound card, remove underscores.
512dea6b4f63280fa29b531fbfc508c7a42c2bce ARM: dts: am335x-pcm-935: Remove underscore in node names.
c23cce8b569bd4676eff9c4193d831bb2c47c360 ARM: dts: am335x-regor: Remove underscore in node names.
45ea8b84f2461cc81df8247b23181c2270eed766 ARM: dts: am335x-phycore-som: Remove underscore in node names.
730f1cdc232170ca1dd6c1c2a92434c925b99b41 ARM: dts: am335x-pcm-953: Remove superseded/invalid LED trigger.
ca0a04d7d6d2ed47fd09ef0d9a2faee5f75c75df ARM: dts: am335x-phycore-som: Remove superseded/invalid GPMC NAND type.
6c4e4ba5e85ec6db7625f4a571701ba131f91b47 dt-bindings: arm-smmu: Add compatible for SM8550 SoC
6b57b0018e52f47a4337b902e0e408f6379b967b dt-bindings: arm-smmu: Use qcom,smmu compatible for MMU500 adreno SMMUs
9a6d2ab66e187e9d357091e8b95c5f4b22dbd9f0 dt-bindings: arm-smmu: Add SM8350 Adreno SMMU
b0130eb67292e76a5faeb99110ec3859f47003cc dt-bindings: arm-smmu: Document SM61[12]5 GPU SMMU
9b2869a51867af15d851ad004cb7a5047cd2cc8a dt-bindings: arm-pmu: Add PMU compatible strings for Apple M2 cores
5b8971fe4744cc7f13440d868ba9ae16ead4da46 dt-bindings: clk: si521xx: Add Skyworks Si521xx I2C PCIe clock generators
548d0c0440e2f0f2ebdbf0f664bbd333ee45b9fc dt-bindings: clk: rs9: Add 9FGV0441
b1e3589ed9e207a4ce591c136e660706899cb62d dt-bindings: clock: add loongson-2 boot clock index
69fa196ef1c52e3871f80ddc7fafd95d62fff785 dt-bindings: clk: add BCM63268 timer clock definitions
c6be926faf711cd17830c0a66a4a57f77259aca0 dt-bindings: reset: add BCM63268 timer reset definitions
7ce1b4fa1fccef24636594301e42732cfc0dcb4f dt-bindings: clock: Add BCM63268 timer binding
0295f2bda0df847a56e2d7b08b1b824222de6bb3 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
10fe509586e9ab061694adc2de28ff57c8bdf457 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
96778c7b669899e217f22f1e223001dae6208e26 arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
1e86c0d97890efbc34c6636797762fe66f156d39 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
51b6fcfd7f7ecf6a8fc117b72db52e95fdb98595 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
b77ea081af7d608d1b1aac77e17529731b06a7ea arm64: dts: qcom: sc7180-idp: use just "port" in panel
7084942fa30125448b05b5c2b8aebc70b5a1e9ca arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
f4f369003138590b33dd96fe6b75c17c3039717f arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
8468f9cd28ff297d933b2b0eb2aeed52d361643a arm64: dts: qcom: sc7180-qcard: use just "port" in panel
18bc21a2d8837b426d43096c0286e0fd69c57d75 arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9152662d2800ebafb083185af47f8c48ac2cf85e arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
f5541945c540d6f898fc7e68435687c513ae9bf7 arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
06c53cce63ade5df93444cc1ffcb0fbf258db51a arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
034863d387fbd7b827d4b846281957cc13494927 ARM: dts: sunxi: add Allwinner T113-s SoC .dtsi
5127711a7a9586f51894c5f3a74f716245a222e6 dt-bindings: arm: sunxi: document MangoPi MQ-R board names
65fcce70319a0e76acdae9b0cffed48846af05f2 ARM: dts: sunxi: add MangoPi MQ-R-T113 board
301abb85e783d333f7693ba9c675d82fe6ac0ca6 dt-bindings: pinctrl: Convert Amlogic Meson pinctrl binding
2a0999ffaa169e1e0f8b9d82bdf03a3f884d1e42 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Mini/Nano support
ac7f3a75bc5a473f831a52522c88be5e3a539b7a dt-bindings: display: exynos: dsim: Add NXP i.MX8M Plus support
b7aa8ad10a92b854f6b3daa447f2e02cc2e7ad97 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
0dd933d40217f4dec968b38fec739296bebfc2c9 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
091b5d0900c94dce080618722ef5c20034aa70d5 arm64: dts: imx8dxl: drop clocks from scu clock controller
71f40a398875e35d2595511e27af4355c0850189 ARM: dts: omap: Drop ti,omap36xx compatible
b212c3b3758a04a9da4ac7d13cd8b6c37258deb2 dt-bindings: soc: amlogic: Drop unneeded quotes
deeb7c6a101b67e31e5390d171d4384e08f2dd49 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
614bcce5c229f562a4cbb373cfae9818caa52f56 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
1e83e4f9969a5662d7da44dc0ad02e6fe682c61e dt-bindings: arm: stm32: add compatible for syscon gcan node
f9a73bdda2709db976349aec2147aa8886ea7a63 dt-bindings: net: can: add STM32 bxcan DT bindings
345bb91689c9dba04007c35045279b26a710eb1f ARM: dts: stm32: add CAN support on stm32f429
d9ae9fca0d57c16303035ddb94d350619354816a ARM: dts: stm32: add pin map for CAN controller on stm32f4
1738d5d98f16ef7737c93f2adce1e7156c9d393d dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
b6e250af4c3c443e0b98296bbc76e7e3d4e04cda dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
87c0c8eb74adba6f8c967daf5785d0275eccaff7 dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
2dda77c90387264cfec00e1a95b70353d7c3127a dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
de9d06020a2ef7db7fb3643da7576b1b4d1effdd dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
413c1fa2528c9dc94ebd07e9a37abfd57c0eef9d dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
5e13ddd1af9dd697aebc9e9756fc4b502fded81a dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
4fe2dd3a7eefb539a2fec6ca7205c998c9356477 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
0de2b8831ffbd68084222d5588e1fe9f9d57ac9c dt-bindings: pci: apple,pcie: Add t8112 support
2379d7c251f17f91d47aab6d3c588646e15a9bc2 dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
4927886d251109a8e8dc71cc4ceed0e067a403dd dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
9db30128b76727af31f48c36454429a476189862 dt-bindings: clock: apple,nco: Add t8112-nco compatible
eb3d1c0cb6f2914c82deefcee1359829d1914653 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
ae027ee4b4571aa102ea9146cf12e2994450c599 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
1bca300a8655912becfd36cf029cc5341dc79015 arm64: dts: apple: t8103: Disable unused PCIe ports
ebe904073a065bd0248a41822b36ebe705a07ebb arm64: dts: apple: t600x: Disable unused PCIe ports
1b276d0508c2716c6aefc070027f35d52271e43c ARM: tegra: transformers: Update WM8903 sound nodes
b5c5daa18cb80a6576472831f47ff16d726b8d5e ARM: tegra: transformers: Bind RT5631 sound nodes
6dc192a474591c5f4ff295f15d8c1600082d0b39 dt-bindings: mtd: Drop unneeded quotes
51a16d94b4d93646271c73554f05530ed89097c5 ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
6b2151c30c1f52716482e24434c6861ffdbf250f ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
f72ab7310160ff5afaeb4bd412634fe85120b7e0 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
1c3bed3d72c98c962db9805e65e03e918a059013 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
b41d1bd4d072d1a8636a1e89d30c8366733d93ae ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
fb2fc8b9df83f66aab28ac25ca523fbb16346946 ASoC: dt-bindings: maxim,max9867: fix example
419821ba6961c45cbcab60188b6324841d0e0d82 dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
77fb395a38264d788b162454b3ba056148d9dcb7 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
f080bc949afd593fc9cd8fe3755a00f71281476e ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
ddc94de0a914d75fd33117f61b8288412db9e833 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
9e41a88604c4d15b986312647c0b53189f7aac8c ARM: dts: stm32: add uart nodes on stm32mp13
aeca36f79d9c09944b7bf70ece07394dd8f236f4 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
fd64e14f03994e38b43cf9a5189982dcbc992449 ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
500fa4935d610b4df7d2e90bd30fb3526e5e333e ASoC: add audio digital codecs for Qualcomm SM8550
87358527ae20a9c4bc86c4b0017c7aa4571a5282 Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
d8893fda89bdd35580972ab165b8914ed0a7b59d dt-bindings: usb: usbmisc-imx: convert to DT schema
1d6aced900c9121fe905ed23cada5cd8eafe813d dt-bindings: usb: ci-hdrc-usb2: convert to DT schema format
f6c26c4943d1d8e884a9c504603e32340641280b dt-bindings: usb: usb-nop-xceiv: add power-domains property
f8623fe906d61f2c360b80a7f4d5917f5bb8793b arm64: dts: imx8mn: update usb compatible
2ad8ecb7f67227a62bdcd9385478d46bab11e0de arm64: dts: imx8mm: update usb compatible
d34c3ec831e6bb543f4eb6d4fca1ae9c8fb15030 arm64: dts: imx8: update usb compatible
8102dfe8315b90e85744e5ad99c104e3998be441 arm64: dts: imx8dxl: update usb compatible
e07a0f05fc9bd05a51de6d37ea9aee5eb5cbda2f arm64: dts: imx8dxl: drop #stream-id-cells for usb node
3947b33b6ff330939d2acb4be2f61aaa21858d23 ARM64: dts: imx7ulp: update usb compatible
891875e8b9d7a9ea93a41a32d86140eab7679b43 dt-bindings: serial: Drop unneeded quotes
66b239bab78b8850e53e5da8093e8344b9a4ef56 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
a33a7de69cbec3819ff90330c928577112cd7117 dt-bindings: pinctrl: qcom: Add output-enable
4d3e45b7d98f6b243f9e73af44072499d60a8f62 Merge branch 'ib-qcom-quad-spi' into devel
80c82a23b417ca23d57335f9dd7b9d121ce32ab5 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
a03c433837732ce2b0e4eb1f6b89483f0467e0fb dt-bindings: serial: snps-dw-apb-uart: Switch dma-names order
bc74bb80f7f1991e9c2b2d8bc79d6e5f268fcc2a ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
6de2b4621d5677874f79afaffbde4b7ac3785a9d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
c4feef8fc59161f6610ba38ba3f8b306564c7264 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
f759f5c71d61b00399cfa29cfa99c6c4724ee8b1 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
7e86ae17a00f193f09907dce8ea2027dd15543cf riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
e324ca39130346e4bb18b1152b332c81829463c1 dt-bindings: bus: add CDX bus controller for versal net
3d902c3458b15393fcd7348fc1139b0e789f4abe ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5b66f0db3d4c2694373042c2a2c7f22b1179c695 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
877dc6667c6fd49db29cf8c6ce497e9331972ef7 Merge v6.3-rc4 into drm-next
8320ca198124301d99381a6cea33b707f481e02d ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
806727ce910a05cfc7a14c21bf6ff7cb1a340366 regulator: dt-bindings: Add Richtek RT4803
ff43e0ed1770c9bca0d198e4f220322fc1ef051d dt-bindings: i2c: i2c-mt65xx: Add compatible for MT6795 Helio X10
5b09a09151c2acb30c299ec6217d4288df89bd30 dt-bindings: i2c: mpc: Mark "fsl,timeout" as deprecated
33ea73b88b034de41347c447611641a48eafcb6e dt-bindings: i2c: cadence: Document `fifo-depth` property
d6ca4b642043e32c6ddbf96ea01bd703326c6b28 dt-bindings: i2c: Drop unneeded quotes
e5bd7cec343b849ccaef695fc3d1a7f66adfe1e8 dt-bindings: display: panel-simple: merge Innolux p120zdg-bf1
5171f6b335b559b039667edc824f4e05b09fce6b dt-bindings: display: novatek,nt36672a: correct VDDIO supply
8bc6323d8e1c3cfffa75fd26cfed674c0f732361 dt-bindings: display: panel-simple-dsi: allow vddio variant
51203752a2bc1c94e04b990538879177b94a6518 dt-bindings: display: panel-simple-dsi: document port
c9e234e729c8e3928dc40678c4997feb5d8be6c7 dt-bindings: display: visionox,rm69299: document reg
742bac3e403c68d2b3e222057d964b7ff8c556c9 dt-bindings: display: boe,tv101wum-nl6: document rotation
c06119bc984f4a849a2ddd49be92aabbba5b6d3d dt-bindings: remoteproc: ti: Add new compatible for AM62 SoC family
2c660d71a01f9e198dee23d4da8828b4e82ab2b2 ASoC: SoundWire codecs: simplify/fix set_stream
98a75a92bfeee4081a754c80036a984ca606fb03 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
ef241e626686bc2d4101bc0cd1359dbe72281f37 dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
f92ffe84b58a82403c860aaad7b78ffccf4f9d1b dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
b4ad90eecea0b0a10dc6f5a660c379b2955c0f24 dt-bindings: optee driver interrupt can be a per-cpu interrupt
c0e960573a646fdb06438bdf6a1bdbbbcbeb1d39 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
e3af4487c60db2e0fed8f493797366ceee992332 dt-bindings: display: seiko,43wvf1g: Change the maintainer's contact
3b354457c013886358d719112135d836c1640c5e arm64: dts: mediatek: mt8183-kukui: Couple VGPU and VSRAM_GPU regulators
46223cce6d8881989409896b66ec7d93d0b5aff8 arm64: dts: mediatek: mt8183-kukui: Override vgpu/vsram_gpu constraints
0ffe4f754777644e0cdeaa8539c5154748dacaa6 arm64: dts: mediatek: mt8183: Remove second opp-microvolt entries from gpu table
8533fdb4e15c84a0f96201c52a51ffdd1077141d arm64: dts: mt8183-pumpkin: Couple VGPU and VSRAM_GPU regulators
97214285a53f205df3882f95166cb1b930f271d2 arm64: dts: mediatek: mt8183-evb: Couple VGPU and VSRAM_GPU regulators
504e47b01d4a2cf06df38f58de9196fad2fdc9da arm64: dts: mediatek: mt8183: Use mediatek,mt8183b-mali as GPU compatible
9bcd0e73dd53c7069e59aed4feaeff00d3a31ec1 arm64: dts: mediatek: mt8192: Add GPU nodes
55de1ecce866a3695f341c1ebacf7c3be7b227e3 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
0a5ce03146820bf6fae915651bf7f358f3baac4b arm64: dts: mediatek: mt8192-asurada: Add MFG0 domain supply
b4d3777c39ae6ad0a5b6f8dda782be4e393ee27b arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
91693e2d2dc6a0e418455e416fa9db4744ed4e1e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
72d7a49894e64dabac2cce9c46f198b98723ff4e arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
95eb1de7c89ddef5d69e2cbbfee8c25701a788aa arm64: dts: mediatek: mt8192-asurada: Enable GPU
d3da7ed80e3d44dda169f36eed1d0a7ff7a1b8f4 arm64: dts: mediatek: mt8195: Add mfg_core_tmp clock to MFG1 domain
5d6bad7c9bf5f86c0b3b9ea01aa81a112574a2a9 arm64: dts: mt8195: Add panfrost node for Mali-G57 Valhall Natt GPU
df3cd049217f960f666962e93165617b8aa7612e arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
358fc80002484098cacabff1f33ac295cf9d73ee arm64: dts: mediatek: mt8186: Add GPU node
44fc735b58bfde558585b8ac764c263bc3330d79 arm64: dts: mediatek: mt8183-pumpkin: Override vgpu/vsram_gpu constraints
1c43fadb86ef7ad87a65e24fadc8d7978da6aa18 arm64: dts: mediatek: mt8183-evb: Override vgpu/vsram_gpu constraints
255af8747ecaee5216fa64630214ec70a16d8830 arm64: dts: mt8195: add display node for vdosys1
f40a224151dc8a2fd4ab16b1d9854e13c9a684dd arm64: dts: rockchip: Enable watchdog support for RK3588
3b44aeca2ba6f12125493a8a8a5230fdfc75d67c dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
a8e29d6f4f6804566f02533a00783c9964765733 arm64: dts: rockchip: Add internal display support to rk3399-pinephone-pro
af4ef96a564f2fc3096da451d2837de669d517a2 arm64: dts: rockchip: Add touchscreen support to rk3399-pinephone-pro
698ef32d64879661fad6193af903a4c897ae2b7e ASoC: dt-bindings: alc5632: Convert to dtschema
55769d720e55b4875ddc281997fac80f37caaa81 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
56b77d71af941b530433fcfad01502c977db0707 dt-bindings: Add doc for FriendlyARM NanoPi R2C
8962e0b0e2dd5b36d5c1ad6d7592f7bee0221ae1 arm64: dts: rockchip: Add FriendlyARM NanoPi R2C
ea17318acd1bcc0c32b16e0148ddf090718f4248 dt-bindings: Add doc for Xunlong OrangePi R1 Plus LTS
c797363d1c6456643b58d34d3353814b2cd52741 arm64: dts: rockchip: Add Xunlong OrangePi R1 Plus LTS
e33958f3cc6aa0bbebc1524e320ceb1c6dd0406a ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
d863304c34e71fe0f099571a2bf7b99bb4f3f56b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
184b6006fce8dc87cb10f9e38168783bd4edb134 dt-bindings: clock: r8a7779: Add PWM module clock
bc679359f82aa85720528aaad99b6dcafea916eb ARM: dts: r8a7779: Add PWM support
f767ce8bccfcc597a15d6f227f325ca122269fc0 ARM: dts: marzen: Add slide switches
a70d1190c51c5101055b5a2f7e1d0780ade0f722 ARM: dts: marzen: Enable I2C support
b1ce9a1270610bc7a4a1ec5b59c74677ae6f9f8f ARM: dts: r8a7790: Add TPU device node
3185d7dea79962856b655833043b610152ef435f ARM: dts: r8a7790: Add PWM device nodes
91d5f0d7d072de1233563bed9b8960214b5976df arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
e82b276f509bf2f54daec20ead794104c384f814 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
80fe5ce2b56acdef4eadce54dd1958ff02359b04 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a4697114cff565febffc99df4599e1ba7f298eec arm64: dts: ti: Add k3-am625-beagleplay
c209e3fb205de97bbdb403dc9a9adac35317e6a5 arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
f2e9216d6203e3426cb7801c3663e16fbba68848 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
4f338f7df83150fd705f9eea846b566762777e16 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
42d4a9e64edefe73871c75e5a5cd264c22208dee arm64: dts: ti: Refractor AM625 SK dts
da77b69a934957c1f575ffe5844bab27d74d4f68 arm64: ti: dts: Add support for AM62x LP SK
67f58989fb6b4dc11f50db2532ff451af2aab8cb arm64: dts: ti: k3-j721e: Add MCSPI nodes
7ef81da849df766afdefe185a993aec0b0e408d1 arm64: dts: ti: k3-j7200: Add MCSPI nodes
c8fc28f1e72d370a1e139d61c9bae992fbed1b24 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
d3ae29186c52fd581f61e6210a3c0e4fafbe8d1c arm64: dts: ti: k3-j784s4: Add MCSPI nodes
25d820a0aeffd032fa9308cfea368fabe0366790 arm64: dts: ti: k3-am62-main: Add McASP nodes
ef88fcca0a7b574b3fd84ae96fc89dcf9411629f arm64: dts: ti: Enable audio on SK-AM62(-LP)
1888ab9ef5628863d45744a2e274b7ff5cae0548 arm64: dts: mediatek: add i2c support for mt8365 SoC
f8c7623fb807421ab384246c11c27deacd64795a arm64: dts: mediatek: enable i2c0 for mt8365-evk board
a240e5aaa467337ef8fa50e3d7864eacdef64b8f arm64: dts: mediatek: Increase the size BL31 reserved memory
67e19ced6cce9db2f3ee99ee7520cd2dc6199132 arm64: dts: mediatek: add mt6357 device-tree
4e5f6313a23fa3c36753d8627e443b666b13b746 arm64: dts: mediatek: add pwrap support to mt8365 SoC
3f280d5faa1728bc27b4caafb8646d6925462a71 arm64: dts: mediatek: add mmc support for mt8365 SoC
3abf6e17c4ad51a07c68bb5b0cb1e1352e7d0a9c arm64: dts: mediatek: add ethernet support for mt8365 SoC
705e248abac903163f842a6ffeb2d28dccec346c arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
a39d52de33dffd322646c37ea68d48d198ba14fd ARM: dts: at91-sama5d27_wlsom1: Set sst26vf064b SPI NOR flash at its maximum frequency
55138f2cb77cb22225bfcc4b2a7650016e196f83 ARM: dts: at91-sama5d27_som1: Set sst26vf064b SPI NOR flash at its maximum frequency
e9c7f07242468f52f5d30e8ec43fc0e5c4f9d659 ARM: dts: at91: sama5d2_icp: Set sst26vf064b SPI NOR flash at its maximum frequency
550215dfedd325103b291b214514d5bba4738aee ARM: dts: at91: sam9x60ek: Set sst26vf064b SPI NOR flash at its maximum frequency
9b6f098974e3967d56724c73185364acb9dd5e7a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d3bc957dd2641fa41097097a3bd21dff7c51320 dt-bindings: gpu: mali-bifrost: Document nvmem for speedbin support
fc42391284b5c113c6d7be6cf6038a99ba71562f arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
13be32352bd4459c46efb453cace82fb3420e43c arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
4677f1472eb379eb0530ac1bf010ec31a7d92433 arm64: dts: mediatek: mt8195: Add display pwm nodes
75202914c93b1f780985b96521cb97804df791be arm64: dts: mediatek: cherry: Add configuration for display backlight
06178c996747725c2cce337ce8c19efa9fecf2ff ASoC: dt-bindings: max98363: add soundwire amplifier
b8bf5b0c4825b884a28b8daa1a14bc9c5d2a4695 dt-bindings: clock: imx8mp: Add audiomix block control
8da2ae267c7da53ccd515aa94d6b56c4b033fe3d dt-bindings: pinctrl: Drop unneeded quotes
cfd7379c37e05bb7035cfc696b4f3894d99acb0e dt-bindings: pinctrl: xway: drop the deprecated compatible strings
6f4bd0ed529a1abc1d4ba1876291d470f15716ad dt-bindings: phy: Drop unneeded quotes
64765dfe47843cd2d4755d2555fe8ae12e8d8cda dt-bindings: phy: qcom,qmp: Add SDX65 QMP PHY
3535e88961c55e2a4e66ea1f30f384d6e868e036 dt-bindings: PCI: dwc: Add rk3588 compatible
5b1bd0515cc80bdb17e461126c068b9e71fc14a2 dt-bindings: phy: rockchip: Add rk3588 compatible
f49aa5198de6660d89aff78c9eb6e955ca89a434 dt-bindings: phy: Add QMP UFS PHY comptible for SM7150
6df7d64b61df601a2e56233124d179f30ab6ab2f dt-bindings: soc: mediatek: specify which compatible requires clocks property
bdc36c986f130187b6e56bf782765d2a1b13beda dt-bindings: clock: Drop unneeded quotes
e00ebcf163d16f35f6b269465dfbd06706495315 dt-bindings: net: fec: add power-domains property
0d0e9b21004633375b509b2f4a4aa92a60bc5079 dt-bindings: soc: mediatek: add display mutex for MT8365 SoC
b1da4a05cbb7796923b7e5fce29b8f39a59b7253 dt-bindings: clock: mediatek: Add new MT8188 clock
14be8f2d5e65b7e6a63e8477e6c5d913d32db1fe dt-bindings: display: sitronix,st7789v: document dc-gpios
f41067a0d04321440397ce814f6dfc62713d04a2 dt-bindings: display: xinpeng,xpp055c272: document port
b01dfff4949c53da9eb97964e0a4cfe014a38e21 dt-bindings: display: feiyang,fy07024di26a30d: document port
fa0bedd55c7fdf6a182c9c65942187214e0542f3 dt-bindings: display: elida,kd35t133: document port and rotation
4d4b42a10e00b86ec7805bcb2a5b7bcc32e94e19 dt-bindings: display: sitronix,st7701: document port and rotation
1ebc1168ce62138c8dbd61406dc6389e701b532f dt-bindings: memory-controller: Drop unneeded quotes
eb7e8b37fa233ee487eed11eb892939a03e39afa Merge tag 'v6.3-rc3'
df69d8ecb39573a9197e372dfb88da5a1dc5cef7 arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
84b3f5ad06ba0ce251f1fafa1005cbd34e64605e arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
ed3a22b6a1d31c9f396bc6ce6c36e42bc6f4773a arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
8ea677939a46e5289b59441a1c361bccf9928b2f arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
cda2ecf539568edcca1128f47a45b3806c5f4dab arm64: dts: mediatek: mt6795: Add SoC power domains
a68c3eaa48f10857dc6df82f886246fe89a85c39 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
1cafcb42333f7b857a871a8a6614447a49c76fac ARM: dts: stm32: YAML validation fails for Odyssey Boards
f130ff62ee913e1cdedf0678edf52284492d35d2 ARM: dts: stm32: YAML validation fails for Argon Boards
7bf51ad2006d45e4e799d34ba12bcdd2307c4264 ARM: dts: stm32: add FMC support on STM32MP13x SoC family
addd715c88e99c9429e64a3e61e7a457e61f4ac3 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
440169fb3262c6e1cdf0a8a4fbb16a7e4058c426 ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
59b210161c2096782a9acb0d8972e7efeb4f9163 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
ef38f39dd5e3dbf8da338ade126e8cab08da8798 dt-bindings: mmc: fsl-imx-esdhc: ref sdhci-common.yaml
f20559d4ab17ac96ba0d8dd79cfa9b1d14300cf0 dt-bindings: display: Start the info graphics with HS/VS change
fdc3d10227e0a0c12801f0785c3b4b68e14933af arm64: tegra: Drop serial clock-names and reset-names
bf2754b8971083bc9e10a1a68ef750282f35876e arm64: tegra: Add DSU PMUs for Tegra234
0b500e8708fa5827e9086a5065306656fa83c63f regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
21bea74170cb0a8abaa1f7b942d0ec4263aeb066 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
fe9eff30e562661d089a53bb0db3270a7236dbda ARM: dts: exynos: add mmc aliases
76cce744794df6a84af9e0dc243b7104664420c3 dt-bindings: remoteproc: stm32-rproc: Typo fix
90401709bfcc83bac9d78cc08dde7d404d400afc Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
56533cf389dcb669f3e7c65f0a6756913cd9221b arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
2864a2f65daceb75962dcd7e57d466725ecad981 arm64: dts: renesas: r8a779g0: Add IPMMU nodes
e1be5be3be6642a3b2d5c65c7b89caa2cf7f5e58 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
f6700bc4d1a36ccfccec50f7cfde56dcaae71ffc arm64: dts: renesas: r8a779g0: Add iommus to MMC node
75488adc18ab806219d31ccae81bb631f805dfc8 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
5e5ffa294a6b3dd1dabae5cee7add4ee6d359799 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
589c35ba12fedc8e1f955ae5d8c530ae2ee262ac dt-bindings: tegra: Document Jetson Orin NX
894897b44f57e886bc1178760b5e5cb9859a0e80 dt-bindings: tegra: Document Jetson Orin NX reference platform
a3056e7d31914d7eb02854fadba48ce82df1aa86 arm64: tegra: Support Jetson Orin NX
b18203d79a0738ea5aea968a6fc2f85e9d880cde arm64: tegra: Support Jetson Orin NX reference platform
0ee027560252d018073707c4f8774f0638e4e9a1 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
ad56bb040d588de9c0984ddf4143edba56a2e0e2 ARM: tegra30: peripherals: Add 266.5MHz nodes
a5d7799c1ed9342208f9fd601e8bceb0633a0d4a ARM: tegra30: Use cpu* labels
1854f7178450168d3a350d6c0e44a63ba6a1d1f8 dt-bindings: arm: nvidia: Drop unneeded quotes
48ee24f75d435c868f0a84dd98f0e2b662a2037a Merge tag 'renesas-drivers-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d189f5c75d1e792a3799cd3fd04dbc4bce0a18c9 dt-bindings: pinctrl: Remove bindings for Intel Thunderbay pinctrl driver
7b7cfcd563f5ca90fe275d7c3453565d0c796c16 Merge tag 'memory-controller-drv-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
452d71d845afa064c7209004b790fb6fd764512b Merge tag 'optee-per-cpu-irq-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
95c35a0462c2ecb0fc47933163ffdb7e6c32702d Merge tag 'amlogic-drivers-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
e4e162d8d10488a42409c6175a00ca11788c2491 Merge tag 'renesas-dt-bindings-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8c870631cb39a136b5566a747f66921f4e0edd1a Merge tag 'renesas-dts-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
33de793a41e0e8eeb36407e86eae3ce86eefbcd2 Merge tag 'omap-for-v6.4/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
f4a9a2488b30fa3395ce19a1213b51fb1e44de4e Merge tag 'omap-for-v6.4/dt-overlays-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b18801c952229c08663d675e1dcd31b8dcc650f2 Merge tag 'at91-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
94bc114dae7e973106a3e09e5efa061a7ca33c8a ARM: dts: oxnas: remove obsolete device tree files
7497d927c15beca24227f5a7f5e42ca15f2baeae dt-bindings: arm: oxnas: remove obsolete bindings
1ee061e05ad498493892dab797894ab13bf485f6 Merge tag 'amlogic-arm-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e7565552283420c0d5fbb0a29f09ce21f49ecb26 Merge tag 'amlogic-arm64-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
de30013dd6bb8078fad8161ae4e00e376c5af911 dt-bindings: can: fsl,flexcan: add optional power-domains property
22def0902330496b291f3baaa8063ee7758bb929 arm64: tegra: Audio codec support on Jetson AGX Orin
3f0a162801c73e2977c0ef19802cb49342b08f6e dt-bindings: interrupt-controller: Drop unneeded quotes
6d334cd5f039bb635c9fd2089fcf7cc9aa81c366 dt-bindings: ata: Drop unneeded quotes
df1d06c0cb531a4b4ee48a5d13915a728c01d7ef dt-bindings: reserved-memory: Drop unneeded quotes
fbd31442c0eaf4d84bb7be358af9d673bb1a4fc8 dt-bindings: PCI: Drop unneeded quotes
fd6706e1d8c6baccabe93a26506b45724c8ab350 dt-bindings: watchdog: Drop unneeded quotes
9be7d4090b9b3b993668aa319aa7c26955ab8102 dt-bindings: input: Drop unneeded quotes
85d1964c06a916e3df62eef1a78205a709ff3c76 dt-bindings: reset: Drop unneeded quotes
7fe4a58167560b6da09b0c07e95a0d2b782cb843 dt-bindings: mailbox: Drop unneeded quotes
45266304e8045d0778078a29ba2549c6756ef67f dt-bindings: crypto: sec-v4.0-mon: add snvs power off support
77a9ea056f062c7fbe43d299206cba038a6ca148 dt-bindings: vendor-prefixes: document Novatek
b4e7b45bbd87c9bf6bffe908a2e6279cb5227ed9 dt-bindings: timer: convert timer/amlogic,meson6-timer.txt to dt-schema
e961e25d0e236828fcd63055ebb0a3d5cead67ce dt-bindings: move cache controller bindings to a cache directory
5cc770b99366ab3bf013d71a40088901597d86a7 arm64: dts: qcom: msm8916: Move WCN compatible to boards
87c5618949a9c62a2d601394a2a2209da2dd09ef dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
92ab3326158d99bed701335763c46705b2707535 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
cb234567b0e1a45441a3dfabaabdf74245775a71 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
75087993b2d149a99625593abefe7e79ed6d085a arm64: dts: qcom: sda660-inforce: correct key node name
22c931d0772c6dc403e1c45e19b4f22994a4b537 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
893a9c79aad34ca579e73cf973101a8d4f087471 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
28089538639178d577f7cfee6e6937d32e1c60bc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
0bdf8dc68a5834599da5d135682953298256acd7 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
7de909a568b54662490b8e5b76e35f059fa740ba arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
736affde0b42855e2a7d0a2e0cd7d34f30f4a48a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3e373ef6429477ef08153f2d831a8658f0ab3e78 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
696ad3f80727d23153bdc311a55432d5ea25b09f arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
13d4220bff51a90a18c2d34e95cc816ece9541cf arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
dd80cd95bbf74fff7ca411c120afb9df261eb36c arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
3763add16a94a339ef354f16ad77338b948978a1 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
def78638b6dea2886ea2eec9c4ddfc9177f7d43f dt-bindings: clock: dispcc-qcm2290: Add MDSS_CORE reset
beaa7509c3170421e2157ec6440a8ece3d7b8c97 Merge branch '20230316-topic-qcm_dispcc_reset-v1-1-dd3708853014@linaro.org' into clk-for-6.4
b99afaabb1f6748ddcd22f81175a220a746a45a2 dt-bindings: sram: qcom,imem: document SM6375 IMEM
360638677161cb30289d59449b5f4a43dc62aa53 Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
85ba1feca73751142b33161198573837d28f9be2 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
36363a89ae958006833baf905f73211f0d5451a4 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
3a1ed22f1a6f281c700f1442c6fb99581861e7be arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
dae1caa465ba0a05fadc74f3b118360901331986 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
c3ae8efefb98841e19c4f21e18ac768a98f51bed arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
22362dbc3db32616771fa5cb563c964c2d4f0fd0 arm64: dts: qcom: sm6375: Add RPM sleep stats
8a6b0284bb463a73bf4d78718d12069b6bb04cf1 arm64: dts: qcom: sm6375: Add IMEM
7793b39c40a2f31fd611b1688997cdbb595f8b9c arm64: dts: qcom: sm6375: Add wifi node
108947579d27a515190a0c18e5b48dbd0d0cb966 arm64: dts: qcom: sm6375: Add modem nodes
9ccbd4aa916830cb48627e7ae7616d233af86265 arm64: dts: qcom: sm6375: Add CPUCP L3 node
9adc85102c685d8be2c89c59789a63c8a9e4070c arm64: dts: qcom: sm6375: Add TSENS
c39f616c2e8d850a9f37bb0698e54bc67e847b48 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
d7b4c10a29e3054fc5c246da735f075f6e413753 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
cd6856003df09be1ae5ed6b1eda0420952dfc776 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
39f2ea0f28b1a6d4ba19c58966b96500482b4ca1 arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
d233b54d742a4c5f62728e8f8fec617899c43b33 arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
fb211e161d9dccf870f6a3d89411de135bdcb37a arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
36dfe9b02ab789f7d7aaa77f4cbf013218ca7099 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
8a5a5c1479e699616c3e3bba99b90dd94e8c4dbf arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7c92c1325a409382534ff50fce40f2ba9228c67d arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
0fcf7a62e98d448d5daa2b5b02eda06a4df4ce94 arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
ebd13faed3b0db372d4499ca315ff9251d9bf795 arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
04723b60fb6d990ddd87caff698801bc893f8bf4 arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
f65d3e25b48160bd5a2873ab204c1a8d215f9316 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
f7c27660047a15be29c49e79dcf73898cd9c83b4 arm64: dts: msm8953: Drop unsupported dwc3 flag
fbc4d805a4548cdf787270245ef2d6c23a0e1437 arm64: dts: msm8953: Pad regs to 8 digits
cc8cd15e0fe5bbc3382d67646afd2f1b470064b7 dt-bindings: firmware: document Qualcomm SC8180X SCM
82b0e383e2cc83fa63800f45cb11289479172fd0 arm64: dts: qcom: sdm845-tama: Add display nodes
de6f920fdfc86af0e46b276214540865c7844177 arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
727746e27506685cbc9338eaa2e763bc0534defb arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
fa7e317ab581a7291844aa9222a584384013e980 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
0cc896d2118ccbc530453e9dcadbfdb87022b11b arm64: dts: qcom: sdm845-tama: Enable GPU
7a31573193fdb7d31f6596d4dbdc01ae48da3093 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
81b908abb6e567eef8790887926514fc5a9afbf9 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
901d779baec65e336ca2fb04005a2bb9b9b662df arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
606171d973d776b8c2c6adcc44e0a8e216aaa9d1 arm64: dts: qcom: sa8775p: sort soc nodes by reg property
885c0f06a1eedbdcbce89fc219c8e04f985f2f7f arm64: dts: qcom: sa8775p: add the pdc node
664de94ccf63c05d2e555d01218326383ea67287 arm64: dts: qcom: sa8775p: add the spmi node
3900607211dac2119fea332a25f1d1b29d1d686f arm64: dts: qcom: sa8775p: add support for the on-board PMICs
9f2f484592138b60d00704b5615098a3f183cce4 arm64: dts: qcom: sa8775p: add the Power On device node
e8432b6bfec8b4fb3acebd474a79e7acfe60f2e5 arm64: dts: qcom: sa8775p: pmic: add the power key
3bcbba75b39251d9aa54249ae00db9713348b406 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
71cab98c97227e2c30a93f207fba642b6c0ae48a arm64: dts: qcom: sa8775p: pmic: add thermal zones
a23b828bbca8562367fa1b45fa5a463d0ef3eec3 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
67df5d63ba420bae48d76bbdf99c0f909858b7ce arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
d735cf473137e4c33c8f2fbe30b7ecf8abd00f6e arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
1e466e04f06318ecc2f1da0be735a31c13cba580 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
1a2a8f405e00d01eb02838250b3a8f0e0ef777eb arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
c3931aef11d63e51246cb3cc4885dc3336978189 arm64: dts: qcom: sc8280xp: Define uart2
a33da6eb9eb25f93bf4ec2c917b86b0a557c509c arm64: dts: qcom: sc8280xp-x13s: Add bluetooth
bfd8b8dd994fb918a87a15fc29d04e4a981b494d dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
d18b19493835e67861692c8f759483511a65e9e4 dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
6ff90a8ef168988a5167944fcaa20b935dcf9988 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
264d225f5dce2b349c58c2fa2d389ed4c8876f43 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
acd802bd7420e64f1771e82e0731f753b86b8957 ASoC: dt-bindings: ak4458: Convert to dtschema
c314d9235bd02703b5733979d42014e9c83471b8 arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
3b7278ee6dcb1f18275eb22f46aecb713f3c0308 arm64: tegra: Add vccmq on Jetson TX2
36c0889b1716532b425d3c62d541b17fdf0d167a ASoC: dt-bindings: wm8510: Convert to dtschema
bdb7c1e686be466d460ceef0b08c17fb99ea2f17 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
8042f4ed43d5763faf49b40181ac132d4447401f dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
96349ca8607e33054543d746e8a130ae8099888b dt-bindings: timer: Add StarFive JH7110 clint
c4275d46e55f18f4fa5d7a846a074e03a90e75eb dt-bindings: interrupt-controller: Add StarFive JH7110 plic
64a7f207f10a90788970e95af496aa1dd8224dfe dt-bindings: riscv: Add SiFive S7 compatible
301747df7ad91ffd9a9fc0f6c39cfb311cf6daca riscv: dts: starfive: Add initial StarFive JH7110 device tree
92bc85d9d97363a1a32a24143ad6bfeef83dfbf0 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
559da0d912ee7d0616bacd8ffc3584831bf03205 riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
f7a9d782d00442ae7f2b151d2b49fdbc222dc2e3 arm64: dts: qcom: sm6115: Use the correct DSI compatible
73779d2aad575d84065ee091f20138a271bf81e9 dt-bindings: usb: typec-tcpci: convert to DT schema format
436ceb968665a7c168b375649951421adaa700ea dt-bindings: usb: tps6598x: make interrupts optional
2c6586858d457c5a8ba90f20de9a39a1a7913043 arm64: dts: rockchip: Enable RTC support for Rock 5B
c879195be1609de4720b676c37ac1ceed3083818 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
b3dfe3b50c0ae4c3b9762d61ad764d1e7cdda005 arm64: dts: rockchip: add rk3588 thermal sensor
63c665cfb6483cf7cca2d2ca2755d6f26363995c dt-bindings: usb: mediatek,mtk-xhci: drop assigned-clocks
6c945fc9bb9dfc37b7dbbcdd3003c7e875c40856 dt-bindings: usb: ti,j721e-usb: drop assigned-clocks
54047fcfbc3b43eb194ad4d3f1a2e19077d99e60 dt-bindings: usb: ti,keystone-dwc3: drop assigned-clocks
0ff234adda081c08f1fe6c12fd5c9bcb2fae8687 arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
4006a894a7e50c737ba55ddf027b35fecc2b8144 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
35ac2a2c3914a7fe27f08a56c805e20794bc897b arm64: dts: rockchip: Add rk3588s I2S nodes
6fb7e9695a167d118809696314822cf3c2f02d1c arm64: dts: rockchip: Add I2S rk3588 nodes
906e41a833aeb5c84ca02fb52ce3d9d1e0f9a4d9 dt-bindings: serial: fsl-lpuart: add optional power-domains property
64c116c0bbb87cb40f39ddd2e06f1d13f6b177d7 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
bee4944b64bd58379ecfcb989706c129c56cefac arm64: dts: rockchip: correct panel supplies on Odroid Go Super
4f81142b2dc2a7b7dce8d57888df33e6fef31807 dt-bindings: nvmem: qcom,spmi-sdam: fix example 'reg' property
60b95f9b41ae2dd1c7f41f6144fd3cb348e481cd dt-bindings: nvmem: convert amlogic-meson-mx-efuse.txt to dt-schema
46ad56ba11ea3b9b8462d062d7696ee4080f5488 dt-bindings: nvmem: convert amlogic-efuse.txt to dt-schema
b711162c773d6f128fb8a46b9051b8690309fc5b dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
22c92db3e17b74f341cbcbe40a8e921373c92c41 dt-bindings: nvmem: Drop unneeded quotes
a7dadde2d2b320072e088af5c09501dca152e378 dt-bindings: nvmem: Add compatible for SM6350
9c65deb50642ad55dec512a64411f27636475d54 dt-bindings: nvmem: Add compatible for SM6375
ee916316d54f15a1c2d91ef03077e8a7d3907c9b dt-bindings: nvmem: u-boot,env: add MAC's #nvmem-cell-cells
e64653b7800f337d82af993484368f63fa2081b6 dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
b5eb6b8ad21fb5df4046d264de77650bb15e90de Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
9e3a04d06779d17c54a1ecfe98a5cac71f14338a Merge tag 'linux-can-next-for-6.4-20230404-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f184fd10502482ac4eae386b6716994621a881ed dt-bindings: net: ethernet-switch: Make "#address-cells/#size-cells" required
e027280ea43f93c4ef8da3f64a56efc5b4655942 dt-bindings: net: dsa: brcm,sf2: Drop unneeded "#address-cells/#size-cells"
549cc5634fb7f48310312953a4730ddac5be4410 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
25c7a9b5d2ff40365b74e8bbf34f3eee1070b1a3 arm64: dts: imx8mp: Add GPT blocks
5c30bdd5d1a1a873c192190787eff89b579961f6 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
e3cb1dd3bf39ff8716e6a18e4ec8b557a5939a97 arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
0e874de354738a897685d8a2e7b350aa39963674 arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
1d03ea3aa59053fe1573b40cfcc4a3b846e0ba11 arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
7d7db765a3fef455e1bfcaeeaec5bba2f3c135eb arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
5e1b60d3d2f2bbc592ba2b2021d1377af58f13ae arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
a7de394a86cf1910a4cfdc502c03bbc8ce57a3cc arm64: dts: imx8mq-librem5: add missing #clock-cells
409c225c98fb268429a6864acffaeba78045508d arm64: dts: imx8qxp: add cadence usb3 support
e285e0c9816de5e6f89c3baf9abd64e4c521419c arm64: dts: freescale: imx8qxp-mek: enable cadence usb3
e74d3e51e3ef9d731150d84812effb9480156565 ARM: dts: imx6ull: Add chargebyte Tarragon support
b98d1adcb994bcd0c7e51ce8ea3e578485e679fb arm64: dts: imx8mm: Add display pipeline components
ac20eaf01f14a8ac5c9bf9081688c9bc7b16023a arm64: dts: imx8mn: Add display pipeline components
0f4c6b191681a6209defd4da831f44469af122db arm64: dts: imx8mp: Add display pipeline components
77795ddfc551f24c168f266ab0a37ef972025f10 dt-bindings: pwm: mediatek: Add mediatek,mt7986 compatible
c0e13bd91a453824b2add830d20445765a2c6828 dt-bindings: pwm: Convert Amlogic Meson PWM binding
a9f86ffff819d6ef635f163814b39d3165d3107e dt-bindings: pwm: Add Apple PWM controller
d3b9be2460188c19211622fdc2d4c0f9f1ad2ad7 dt-bindings: bridge: Convert Samsung MIPI DSIM bridge to yaml
8edd95488a00393f1fcf281cdca36ad2029de5e4 ARM: dts: qcom: sdx65: add IPA information
c3e79862e7de314ba9f46d9c462ef60da5871317 ARM: dts: qcom: sdx65: move status properties to end of nodes
f1b0005521400a6636bb5874de42ca591ac3ae3d dt-bindings: display/msm: document MDSS on SM8550
e7f6e33bf3c85f270f8664d6b016c864ab493620 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
ce646f37d0c70ed70d766c2a6bea37777aba0f39 dt-bindings: display/msm: document DPU on SM8550
2469a88956d7678dcbeac35afbced3221e480cbb dt-bindings: display/msm: dsi-controller-main: Fix deprecated QCM2290 compatible
6cc8f78080cce4890f9d8fca0d947ba3670b8bec dt-bindings: display: msm: dp-controller: document SM8450 compatible
9426d1f20b046d834e674f726419772cec1e70cb dt-bindings: display/msm: dsi-controller-main: Add SM6115
8495cbef5fb87fcb8ab8c05ec1646cd6a00a5c61 Merge branch 'msm-next-lumag-dpu' into msm-next-lumag
1ec1b9e154512a86d3dac2a89e3d465638d7f814 Merge branches 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
242dfa9f766080e28c5d1d6a9a39ec16871867d1 arm64: dts: qcom: sc8280xp: label the Soundwire nodes
25cbbf889def7d517b8eacd8949820a39042ef5b arm64: dts: qcom: sm8450: label the Soundwire nodes
f9e2284fac3f2fbc603f9c4d8f6ecbef9546f182 arm64: dts: qcom: sc8280xp: simplify interrupts-extended
59ebec35780fc7a814e350ae3a126537446ec6f3 arm64: dts: qcom: sm8250: simplify interrupts-extended
33268115e32877a8105c3a2f68adc18330550db2 arm64: dts: qcom: sm8450: simplify interrupts-extended
feffb96350cb044d2de3263d34488bd4bbe150c8 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
ec34f8ee4cdcd82312b2bb65ca32afa15f8f2192 arm64: dts: qcom: sm8550: add ADSP audio codec macros
ea95d119c2c595aca6a2990c42fda00088495093 arm64: dts: qcom: ipq5332: add few device nodes
f3e35bdc0bc7bcf0a84e10434d16a7eac3abbf97 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c24fd565600bea373a167944716bc6598583d2ef regulator: qcom,rpmh: add compatible for pmm8654au RPMH
6b0d9aa73e1b1c767aec968ce176f762bd1093d1 dt-bindings: imx6q-pcie: Restruct i.MX PCIe schema
33681c0d84f2ad92d24e2888f44b404439105ffb dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
f319420c9ac2ad1b3a60ebd57d58c4dfd023ef8d dt-bindings: thermal: Drop unneeded quotes
00aa109ad4b91e4ebada4f6ef0b1d9dafb128736 dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
5c0b8f3d1f2da37696228fd0444f127947ca37b8 arm64: dts: marvell: mochabin: enlarge PCI memory window
4719f30dd3c22433a9054259cb0768c9470ab4ec arm64: dts: marvell: align thermal node names with bindings
bb216e57b7ade62ddcc48fe5419596a353e03ad3 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
6712d9ad6c9c3f73d5da25a5bdd24e0dcdf88ba7 ARM: dts: kirkwood: Add missing phy-mode and fixed links
8392a28fc453a7e507be72ac52134857524e3c21 ARM: dts: orion5: Add missing phy-mode and fixed links
12adf7b34b8a732d1848c98e03eeeb747765e96e ARM: dts: armada: Add missing phy-mode and fixed links
236073e208ff3bc3b170789df2f1be11cffada95 ARM64: dts: marvell: cn9310: Add missing phy-mode
275f1f9885c9de2cb25ddb9b0678ecd20e5dd912 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d0ad401f6a4ff12e85659ad753a84a10d83a1c62 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c35f769a61ef00200ebeb4ae465eec2778656135 dt-bindings: clock: Add ipq9574 clock and reset definitions
0442194217448b8eab7916d49799e9636ddfb0da Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into clk-for-6.4
a1f11ad1cc72e594dce670ee382f6b3fbe737d2b Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
e208c4eb42a0f2377477f1041d1c62489d215aa9 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
32b4e5c8631a04a9c7ae75964e684f61760fdf0f Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
ec0f8fbd9ecb938d6003d916354f1501a0247701 arm64: dts: sc7180: Rename qspi data12 as data23
54890a289349ceeff8fe85a74de88fac37eea322 arm64: dts: sc7280: Rename qspi data12 as data23
278feb6e38b5da89806a42d8c9f6e176b43f570c arm64: dts: sdm845: Rename qspi data12 as data23
bb2e145c6a60fe2be84085729542c652763336ad arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
6e7a1a44df5ff7f76898e700d3b122f48457acae arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
95288cd71d3b49e32fe704f5238612e1fa576815 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
0976718c554f29cfb718dbfc026f7d52b1036f04 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
318a63f16a97c28defe0dae6d18156f3eefa1509 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
d86700f0c87a77ebade37f815dfd65029edca003 arm64: dts: qcom: sc7280: Fix qspi pin config
ebcca08ef59c7f2329fe70b64c8c70b7e814e068 arm64: dts: qcom: sdm845: Fix cheza qspi pin config
e54d2af914a4e0256ffbb21092927adc14db5281 arm64: dts: qcom: sc7280: Fix up the gic node
8532c5ca058eda5d929a5b816faaac26bbe52ae2 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
77b8f6e8f4fe7f05d9d6518d82f941a4ceb41e16 arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
df298b0cc10a1a37c30d73c8243b3aee9406c2d2 arm64: dts: qcom: sa8775p-ride: add PMIC regulators
ac6c904705e45f9b0212749971c0ce96cf1647dc arm64: dts: qcom: sdm845: add SLPI remoteproc
7a533473fd4f5103c1d83737e5e5966ac53ce1ab dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
74748dc1edfd0d32cd7836c1df5e10e6e7c0d63e arm64: dts: qcom: sdm845: add SLPI FastRPC support
9d44d5d24f7c452a21eaf12137823d6c8e55d95a arm64: dts: qcom: sdm845-oneplus: enable SLPI
55c5cce1d35e40cb2add27840932e9f318868789 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
c956432afb5ff769e1e666ffe56e005a5c0754bd ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
60503291c915611fac22f61578c4d237533b160b arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
11623cea5361d5000f58eaa6bf3b8cb556f80f72 dt-bindings: firmware: document Qualcomm QCM2290 SCM
133afdc0e5ada5e5e284dcdfa12b3057efd878ea dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
d5cf748904032b074902cfea60d431a3ea1d7d04 arm64: dts: qcom: Add initial QCM2290 device tree
d013dbd1d7a4a225ec873675ce0bf29072fc2e93 arm64: dts: qcom: Add initial PM2250 device tree
20f288d045f07adc20dbc917b8f44366beef3f3c arm64: dts: qcom: Add initial QTI RB1 device tree
0d3f480005721f477d129b2a030ec0034cd692bc arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
543721fae101f2c027d9ca12b5da53c46a453c7f arm64: dts: qcom: msm8976: add compatible fallback to mailbox
b978b278df78c21123933880b3ac8bbe87909151 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
c4bedbd47c5b1d1878740a5feb3a5d7f327e651b arm64: dts: qcom: sdm630: add compatible fallback to mailbox
a72072a191201fb0306eaa6b3e55ec12e65bdcd6 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
c944b4ae08767c1a6c841987c4adc6d488660c2f arm64: dts: qcom: sm6125: add compatible fallback to mailbox
0bb5167d806964ba3783550cadd107ce5b5086d5 arm64: dts: qcom: qcs404: add compatible fallback to mailbox
ca69095622460e8be4cd142d70a9cd9e98d2c8ea arm64: dts: qcom: sc7180: add compatible fallback to mailbox
c93f8d8590422bea07fbf60dd677c27002d06c8a arm64: dts: qcom: sm8150: add compatible fallback to mailbox
aa262dc56743eb3c5f9908ae977086eee68f16d3 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
b84dfa151d12826d93daf53afecd6b4da17f3cc6 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
78b8efce0f9d20a11c3fec6eeaf86e6db309338a arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
b6f6cc9aad63968d1608874dc7cac40112a5fa77 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
a3571ea83837fdd244a36d6ecd8aabdcb3089ab2 arm64: dts: qcom: sm6125: Add UFS nodes
4124babade446fcea99690dc660c110ccde9aa09 arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
7b20c7f7da47c7a82cfdc1c10ef384e008d1d64b arm64: dts: qcom: msm8994: remove superfluous "input-enable"
b8b73dcf7d15691c4fa718e9b34b94a06c8a1c9e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ff767f6cf8bf29551372548e8068a681ac2b3cfa arm64: dts: qcom: msm8998: remove superfluous "input-enable"
71fed8c76409915ff374c102e825c2f4168ba633 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
c53fcd5b270fe730795c91e38cb59509e4e07a71 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
e29d6af40bf23e2c0589f2dbe7a92cd4a76d27d6 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
9638b867abc6ea535c341978378e0cbc2dd56cb3 arm64: dts: qcom: sm6125: remove superfluous "input-enable"
13294c76f9206a1abf9db37de77e76d27ca2a6c3 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
9b8097962e4eb74a860f1fe660b873f098e0689b arm64: dts: qcom: sm8250: remove superfluous "input-enable"
1689bc4a33ccf9e2af66396311a6a64545098055 arm64: dts: qcom: sm8450: remove superfluous "input-enable"
adf7a721a70ebc0ecbd2c91851d602072f05017d arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
1e7bad8bc42d7748beaf4a4a050efdcf46ef4f8b arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
5165ffc15a9363a598493b6a2d909c23d39cae67 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
775c551ba911e23e5b68f91029d60c07919f5536 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
ae8a3ff0e2a04614390b7184574477a13bf329a7 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
6939a505a0c0b2ad34af04ebd2086e84d0526a3c arm64: dts: MSM8953: Add wcnss nodes
fefbbcc19fa573d33927be342753c7d60e65e152 arm64: dts: MSM8953: Add mpss nodes
12db607bd8d05b9189a13f081e23e0280ae3331d arm64: dts: MSM8953: Add lpass nodes
fe230e9c3665b631aae611fcebe205e84544608b arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
15580dfeea4d6e5aa5cd960ae07e265d5fb079a5 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
dc6f9cfb8624a6864bc903a547173b3b81340b06 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
85e8c63d8586841409c9ee8b2ebf5af5813f1e17 arm64: dts: qcom: sm6115-j606f: Add ramoops node
def2f740131d10d3817a94106a10c814d890a34a arm64: dts: qcom: sm6115: Add RMTFS
8f595d5088c4091b2370a27b2ed426d8780fa32a arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
963db93f13a31b9347c9ed8cdf58cf6eaafa69e0 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
ec125d68c1690ae731c019c1ddadb74b143e567a arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
59d2b88b24827022fdb9350297ea28f396563d75 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
786048f607d00641afb9ade4d2b08fd901736e8d arm64: dts: qcom: ipq5332: add support for the RDP468 variant
3a1ac2e366acb3d4eff0b4ecb4d7a6ed47fce8f4 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
70f5c27c7f7f874c0a9185a323fce4ef3c3ff739 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
fa5e4a3e599c93cf6897264c38de8db5d4b53738 arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
8d8cf1547a1d9f8f93a621ddd5ba778b64a087c2 arm64: dts: qcom: sm8150: Add GPU speedbin support
301e297b2453dffeb01c4c4d6827da8cf9f3c203 arm64: dts: qcom: sm8250: Add GPU speedbin support
03f00510c8216a72f44d2e51a6fc1951bb659820 arm64: dts: qcom: sm8550: add Soundwire controllers
1417909fc417a0d205992d6f4da1de4b09c7f513 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
dd0dc1974a1078da81869bc6e5d9977dbbd77e71 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
4fe131d982e3a50dbbdec97332341959d14fa30e ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
149473d61f9fe4dc791619eb89345626786ecf6c ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
a820d4cc0a4a88b812c6399e150c30a051bd5b94 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
8f3b8c9e27e02aa8d1736a4839d74166fe50bd9c riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
d816117c8fc6850647c7730ed05236ce37f26804 dt-bindings: clock: imx8mp: Add LDB clock entry
51344afa6510a01ae75927edf6e949d5fe2ceb75 dt-bindings: clock: imx93: add NIC, A55 and ARM PLL CLK
136361dd0e49597f7cce69982c4e85adbf1c8fb3 Merge 6.3-rc6 into char-misc-next
b534ea9e9eb4a431ef80df7c1c8ff6e97b46bf06 Merge 6.3-rc6 into tty-next
1f8a30b3b50eacabaf5e5a4b048b7c6cc53bf0e6 Merge 6.3-rc6 into usb-next
522a620f2287107698e4a857843d742914ebcb9c dt-bindings: iio: st-sensors: Fix repeated text
a54ede9f9f6b843c7750f418a26fe6dd0bd48272 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
49c590aef8f181695f855aace5e26ee32079921d dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
3f51d13b0f48dbdbe24105e2db57918a75bd1379 dt-bindings: iio: light: Support ROHM BU27034
17a3aa738e8176660941dfd2399ffc8c161fbfb5 media: dt-bindings: media: mediatek: Rename child node names for decoder
2abdeffe9151293308f916edd6f38d55b53480e1 media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
6cb7e5e2a43c0216b4b8b2aceb7e5a5f326d3474 media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
f82360d91d2eb26661038cf2bd97290a26062cb9 media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
02ae3811355be767078516fa6df2443e970a8c01 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
5ae73457d3e70ae4e20cb7bde6e3348645ceb7b4 dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
8218a5bc488177116a06dd917457af289171bf99 dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
ecf6f3bfa828588b35a7bdc7c050cd522dcca02a dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
a9e084c439193734d1e1fc2ce4cbf17c4f74330e dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
938cf1ef61342b9197da0e5c5aca9ba23931ef06 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
8dd2b23172bf414050a7e869cb387cb11ac2166c dt-bindings: PCI: qcom: Add "mhi" register region to supported SoCs
bdf6b8f0a0fef9454b8fcff4757ab471de6531c3 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
6304d147a571f723c6f40551e3e0e2f27bb0e654 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
03270d5f8aa0dda9fd7fce8438d8b084e186f39c regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
aae45998d7ee1b7ef6961b88d1614089ec98b1f6 dt-bindings: spi: add Amlogic A1 SPI controller
f433bd9140cbc0d011351eb77a0dcd118b8c459d regulator: dt-bindings: fcs,fan53555: Add support for RK860X
2bc9da86ff33d2d46e28eac8ec6b5893ce2aa507 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
94c5c2165e2e6874a0c21a817e995d8b67d626ae arm64: dts: qcom: Add base qrb4210-rb2 board dts
1b4a01424b850839d450c0231b8f42225b44aaad dt-bindings: irqchip: ti,sci-inta: Add optional power-domains property
405166935e900a3be846d60aa98349b41c3c5c90 ASoC: dt-bindings: wm8580: Convert to dtschema
21556ac84babded4058939049e6e039c99e0d33a ASoC: dt-bindings: wm8711: Convert to dtschema
3f5e058ac1bb1b91f414f14eb974a18cd1af8688 ASoC: dt-bindings: wm8523: Convert to dtschema
2ed1615efcf5a3a75ba22f4f64ec16fcfa1d48ed Add support for Rockchip RK860X regulators
04f15e08bfb76e24837131cdcbd8cbe745f46d65 arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
7cf19ecf5a287867eb2135c2cbae3bf7cb0907f6 arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
2b4ef208050ac33de337d51316ea191fb49691e3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
387b3e2157582886c945f0b1a3f54b821d20a034 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
bf1a1426891cde5e5a1f65ba546c770635534ef7 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
4aea2b89af8cc4012befd528092556a4242b1246 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
6f69b59d12b89aa7c600379ce1ea4ae85d1a6466 media: dt-bindings: Drop unneeded quotes
d4b3aacc407ac47a0f7e75932541a8aa02e01e56 media: dt-bindings: media: rkisp1: complete ov2685 example
ea25c5b628dcba1f05431afb67625016c3c552fb media: dt-bindings: ov2685: convert to dtschema
cec0bc39255ac1d1ba9200775f6051ad44b363a2 media: dt-bindings: ov8856: Assign maintainership to myself
82305459c1ad66640f1d0bf168af3257d68727e9 dt-bindings: vendor-prefixes: add chargebyte
343d91b27a3f64cccf78168cee80e550a97c9fd3 dt-bindings: arm: fsl: Add chargebyte Tarragon
bd172a4e66129a31dbcc8c20f3266a8ccc55aac9 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
87bc0b1a05267bb36823fd4f5be259d845e3862c dt-bindings: PCI: qcom: Update maintainers entry
be2da816df735da9b54563f6f01b2cb5afc26cb1 dt-bindings: media: gpio-ir-receiver: Document wakeup-souce property
a50dc9205f66eac9d6abb0e799e013c6a86902be Merge tag 'iio-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
fc53e9142a9093f54af92d70d414994c7c64141b dt-bindings: PCI: qcom: Add SDX55 SoC
24225842e4037ba94b30bb1975e32070a2bf8d5b dt-bindings: PCI: qcom-ep: Fix the unit address used in example
1bf21cc33e9bf39653d3baf95d871625f755b0d2 dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
ac25605e0d992e94394d74e3bd565fb700c7b9aa dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
b7c6fff34a883e69bcade1dd8e891152742edc9e dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
7db854c82161928276af35980e60787c516b6bd3 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
57184028e1342dd0da345f09c4cddceee2c70642 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
4d7eea837e6870f9e1e569cbb31c773ac71df7eb dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
7b9ce046d9aa88cafcb9bbfe9fff77411bc984bc dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
0bc87e0cc3c8256df239ef3bf191c22958b345cb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
a3d293f9e682e62f0c73c93eebb4615b9d74cb95 dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
2e016d8ef5f2739dbec21c6ca8d14bdabebb37d3 dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
9c6652e8fbd531c715fd7602134b09ab95c5812d dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
8b429cfa85be7383e2b1cb91e67b6874bc2073f5 dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
c855152e524640eb36a38b5b6877103690d076ee dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
b2ef68c9576eb8f55d9e48d3f048d403cf2b1d95 dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
3dc4e0e2c5d87362fc1d9d08056b0a749fd24ff6 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
b32f944c04b6e4e06a16745ae8cb0da4f6cc636a dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
513d726a28851c059d7a5d7b0ca3452c2ec8b4b6 dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
880fff36350e29587bd654f98ee5a8f5f1060c14 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
60a1a4a172746d539891a57a5a4b5abc79219148 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
352ac92a5cf7da3490f90161b489e90dc57bfdcc dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
e15007470bc9faddb3c2f1281be4c66083ef0ec7 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
21cecccb9ad92d9b41cb13e4240df32e118bd347 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9e0e85d3df3a74021bf28e54f614230765c4c663 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
725f55573e227e84f0b7921e006426baba4201c9 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
9bb3a98a7463de1af862c952561d343008ac15ed dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
d6191a86509aa0b2b47ded67763c7ebd97ca54b8 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
473c0746093baea3a6997956bb776c981e54f1e5 dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
41cde315b1456e0737c9ee6cd288822c0edcf6f2 dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
3eb09bf2cb4680037596d14b52ed970696e1e050 dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
b08e0524712ebf33718d694b214f10fc799e0121 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
c487b6d84834197fc44a2cab82af0dc559d2545d dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
937c911d66d0df6a06292edd2782cc73f3082ca4 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
2d037d9b0072073f882783724d91f081a0dd6375 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
d2c3ee3451ce829d09586a9fb2fa2c1fe9440664 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
92c174df28de0af742ea8ce5fd5ed4c7e8d1c2eb dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
3b8ab2f8641c3a886e13daadc87ce7f9ac13dbf1 dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties
f466159bf60bf2a5457b5136f633672377295f8b arm64: dts: rockchip: add panel to Anbernic RG353 series
512bf22fd92757383f88e80a33dcba0d7737c374 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c11ecde7950d99f8e7da5896c21656d7af72eaa2 ASoC: ep93xx: Add I2S description
f22e7b6a584aa96ebc3f5d7ce01057f1bcb5cf15 Merge tag 'qcom-pinctrl-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
db68186dcb6f4476b3c05a7727fb2a37e50d748f arm64: dts: mediatek: mt6795: Add tertiary PWM node
faf2cec368c3f79c7f2a484076cf203eb8b3acd0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
8dfd324532b24969f70833594ebc8b1dde3be85e arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
813f828ce46182c1de9f6a5439b2ee1775aa57b8 dt-bindings: PCI: qcom: Add SM8550 compatible
cc333cb02642e89b61874fb3507d3a7ba99feac3 dt-bindings: PCI: qcom: Document msi-map and msi-map-mask properties
2a68b30651769b94d8de19114d880c6a3633150f Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b242a6536872cae3532908bafbb9c9335c0398a1 dt-bindings: iommu: Convert QCOM IOMMU to YAML
626a1d32c89eea7030ae8bd4f89ef17bb7866ebb dt-bindings: phy: qmp-ufs: describe the UFS PHY for sa8775p
5ffbeb5bb2db4efed0174978a10bf834a489fcf0 dt-bindings: phy: cadence-sierra: drop assigned-clocks
fc91ab74b26f949acb9d8eb21680ad88f34001ad dt-bindings: phy: cadence-torrent: drop assigned-clocks
5b591d632590659838893acca462ceef51ed8def dt-bindings: phy: ti,phy-am654-serdes: drop assigned-clocks type
20154aec8785d8d5a29c6d739d728b6b023e4b0a dt-bindings: phy: ti,phy-j721e-wiz: drop assigned-clocks
f00183f92ba16317a3371e93ee0f32048f962aba dt-bindings: phy: ti,phy-j721e-wiz: document clock-output-names
2fe5f4ea09e933c004ccc0db2af1012f0e1c5de6 dt-bindings: phy: mediatek: hdmi-phy: Add mt8195 compatible
ecce6a8e9083b77c0d9741eccce7f6caf800b7a2 dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
b9706eebf8676a6ef071135b4e62d5e64755cf70 dt-bindings: dma: Drop unneeded quotes
01f8066bbddec0857defd214a0fe6c27686b4370 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
b79ff256cc52aa701028809d48d022bdd2122950 ARM: dts: aspeed: p10bmc: Change power supply info
4759e58887fc832324b354ad41aa8ffd7fed295f ARM: dts: aspeed: greatlakes: Add gpio names
22b45ae8dbf896572989aa0831ed2e9d7010eac3 ARM: dts: aspeed: greatlakes: add mctp device
c1214872ad4616878dcb9b6ace078993bc2dac44 ARM: dts: aspeed-g6: Add UDMA node
11bd62042558cc85198d0978f0e071ab124da74b dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
0699deb82b45e4ace6a6133b8875b3c0e83a144d dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
e2f0906f565093fa8de63134a8e82cc6e5b1b124 arm64: dts: mt8195: Remove the unnecessary dma-ranges
e9d59c4d6743f3512af0915bc0f69a9cb67df8fd arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
69720d1231f1f9991b57f566572d3b74de560678 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
d93f0538cc196b69d009ecc7c85daea9e9b7cef5 dt-bindings: net: snps,dwmac: Update interrupt-names
177d216ea0862aabf82e3bd5ebd52506cc2baa3a dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
558ba5ce7cfc1c337fb4214a09cc945daaf6b907 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
cce4c2ce71fce420ff47aa4fae94dba3ad61f9cf dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
acdce1639ef38a9d29194cd3e3a9f3b77dd90215 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
480267a7a4aa4839c70e1a44769971bffc0c8e58 dt-bindings: i2c: cadence: Document `resets` property
b71e85fc17c541ab8793df2e3104c054f4b91734 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11b909ac01883277763d4d05a781e95efd12b7b8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
cdff553c8972387315ea3be8c369f81250bb689a dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
b601ff4ff926b51e2c0064bf2aec50062c1269d1 dt-bindings: input: pwm-beeper: convert to dt schema
c19a6a2868b0bc79eedaee4a93f0e272fae64fa2 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
0e600284fddfb83b8f052c2aae1b8158967f8c6b ASoC: dt-bindings: nau8825: Add delay control for input path
4df7233e8b3cef8c1a8a4d1263529072c495f13a Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2f148f58eb7da0949fdc6c15293d11e68f1c2641 Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
79cad75f52ff59f4eeeef8c65555721276712602 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
0b6ee4c4b0393f6fbdc0bf30eb60740f09a7db85 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6ff477909de8eed067d040cb3358c9abc3144cce Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
657b051454c628be6db9b05018e2067813a74ee0 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a858ca2ea347bdbc61d46023965c4af1123d7bc5 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d0be6645ec867c379aef7dae54a654dd807db443 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
598ddad5766cbd4a08965b4ef398425bb8c7f6e7 Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
8ef48c168653f66f81bfc7a35028659c62c6a28b Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f53fda31c00bb6817589744498f6c9b722524108 Merge back general thermal control changes for 6.4-rc1.
131ba7a869a102303b1984ece79965fe4fd3fb3f Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c6e2d0357633e55b0b03462b4676bd11a2d6fb8b Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
418e27f6eecedef82e53f565909cbfc5ecb29829 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
d5105c38b884bc0e0a6b89b638f623cccbf49107 Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
5438c080179cdc05371613b047be2ffce74fad27 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
343c7caf44438364b215db89060f02f65d400ff9 Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
88519258ad03a249fad293daf97c54f8732dfce4 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f205401aa80726cbdbf34374cfcbddea6958d2cd Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4b689caf0743c405d91c32db74c2e65aad3da183 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f1d38fbf8f5631223475692b6b49e9ead48758ae Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1840db4ff925b5dd210aaf3e173b678b65edc9d1 ARM: dts: nomadik: Replace deprecated spi-gpio properties
8d4c4dbd452bd9a82de3b0e96e89d6b8e994d17a Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
bf3fc929e3d220ead9634b8707c3d0efc6fdbc26 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
ed789c24c1b44b1537961be8c618b732d19a098e Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
a7475946bb2c2dedb018aa26d4334f7e6204ab5a Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
647fc183a3c2c5a35fa42d1b7684b2199844436e Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
37f24f9bcb9647d8ccc0e9c44c4edd90ad8334a8 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
5fd247b542729c6151acc05291fdd154459c081c Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
88a7d4500c528a4284ed9dc198949b0bf9eab4c6 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
0cbc7f3cc10ba94a415f5bf0d561f63e8ccf4600 media: dt-bindings: media: renesas,isp: Add binding for V4H
4e0b5d424330d63386c9e7382e535a6108cddd58 media: dt-bindings: media: renesas,csi2: Add binding for V4H
cf08a1064f4f767dad39c7c29507ed86633b2b16 media: dt-bindings: media: renesas,vin: Add binding for V4H
eb17aa2bcbb49b304176feae6e19a90319ebafc2 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
1636a93a8d855bb21840d921d7748d08602e5efb media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
5e86d73256d570a9df54a0f0e847ffa41a11ff91 media: dt-bindings: media: Add i.MX8 ISI DT bindings
6ed29a4b76d46f57104c07e7e827789dff7154e3 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
287665b72856afe172d27017e700279715e0a0bc arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
907afdebf4eac1592e6f68130902d1cc27257ae3 arm64: dts: apple: t8103: Add PWM controller
e0598c0b76bcbbd02f41b8cd09806bc537ed4f40 arm64: dts: apple: t600x: Add PWM controller
10af96a220ac0998dd76193c992f570e69bbef65 arm64: dts: apple: t8112: Add PWM controller
af23802950640803ba360226c970b75ee80efaed arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0eebcdced9f0176da743d0015d5df4cea3cb4ef9 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
47815cb1a7fea129493392abf11b8076712a5ec8 arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
1088c2b4d201c58da51c75f2554ca03f670082ed dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
207bbb0f3ee5888480880ba717b4452a75623d1d dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
6c0efdf6c0bcd7deb57726e27750ec9fb83c16bd ASoC: dt-bindings: wm8753: Convert to dtschema
a1eec0c37c43e986227c81e44c173eed847c9f6a dt-bindings: mt76: add active-low property for led
97580b8be3671933a4ad7d8b8a37a82a443ba634 Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
26190bbfce0184b5a9e21474b958a15ec50151b0 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
8b9bac650077eb09bb3c7c8259d24021c27697b0 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ebe15ed93a3f48a0a7fce764c4bda69906e34ad8 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
efb770b03245ca3f835e224fb013a450773232f6 spi: dw: Add AMD Pensando Elba SoC SPI Controller
6deb46117c7695f4d810d1d7b1bac8c02f6c5022 dt-bindings: bus: Add Hyper-V VMBus
b9a78680da0bbc0585269aa4e5d54a9c602a2bba regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
f7e6c4c2958bea4bee452285825b88954c42ccd2 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
ce3a7776040b9df5fc434ae279a9669e47dd47ca dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
affd8881598ee3fcc18b08df96f46a2717b94512 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
c1ea0a77e6efe0bd42c21f0784f80d14c398e5ac dt-bindings: net: Add support StarFive dwmac
77e2f5be80e08f15e6d8ec6ae8fd982b78f7b53f ASoC: dt-bindings: wm8737: Convert to dtschema
46196cef3c854342f59333369a36bf70b8b15891 ASoC: dt-bindings: wm8728: Convert to dtschema
ab67b996f66297e412fb559bd62f5c0c91bed336 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
7d13073380fe1074ce812f25bd590c7786d37025 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
81d9c5cd7e9ca6dfcdcf6908afef89c16667d86c Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d2ac79a7ba8d4b4ebbe558604dd22e7976ef9c3 Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c796455ed5d34cc00bfaea3ef065971adeff8182 dt-bindings: remoteproc: Drop unneeded quotes
750b85fe7d1ba444d10a0bd945217379704e15a1 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
9b90524c9bedd313c02dd9f4ca30c276b865deb4 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
822cca4534ce976700ec5c314415c214adbf59ff dt-bindings: reset: remove stih415/stih416 reset
88421300c18649a0d0a630773ed867f2b5463ed2 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
96d0dd13764866179ae2d8cd7463360940037c86 dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
dfbebc89ce865fc3cd9e363d9bbc4b2120de046f dt-bindings: timer: Drop unneeded quotes
7948d2c68287a3bfe2984e580b47a26b78c2440d dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
e5e1ed5204bac87a5aaa52f3c04edb24810a7dc4 dt-bindings: display: mediatek: simplify compatibles syntax
87f7801d866a7930f8d7194445ccbd4275549f17 dt-bindings: display: simplify compatibles syntax
97e3ca86f5ed0b47f85c2b8e6934982e60918de3 dt-bindings: net: ethernet-controller: Document support for LEDs node
bfe6bb81a685c2b4008ef2e5e00ddfc8a5253146 dt-bindings: net: dsa: qca8k: add LEDs definition example
caf9d4e0e4abd6b706e0036416aa7f1bdd814210 ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
31aa853bfd393efcc98a24382d627674743d7834 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
c441fbf2e7da592b4daad792cd1551960fa96b83 dt-bindings: net: phy: Document support for LEDs node
97d3a49bd9fa9af8cb7197978c5a4ff9960c12ab arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
abf9896c33c07056a2904fbed7da9286bf8b0e17 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
85ecedf427b4e6deef1a8da1e38dd7179421095e MAINTAINERS: hwmon: drop Agathe Porte
e3c9fca4565de1324b5ad4c4226db680536bd481 dt-bindings: hwmon: Add starfive,jh71x0-temp
1e55b6460dcfae2ab1a1c74ffcc1ee7bece84c92 dt-bindings: hwmon: pwm-fan: Convert to DT schema
14c8e95b815dee6bb341b9a205f60b20245d05ea dt-bindings: hwmon: ina2xx: add supply property
7f76dc0de162a1558e526664e1b65c13cdedb664 dt-bindings: vendor-prefixes: Add prefix for acbel
b0447266429fdf3b256f9286aae7ffcde6bdc471 dt-bindings: trivial-devices: Add acbel,fsg032
73397d988fd83dea072f4cf5b7157d41ac6caffc dt-bindings: net: Convert ath10k to YAML
abf7e5cc8306b6e31d2697b2821c46d6b4e879e1 Merge tag 'spi-nor/for-6.4' into mtd/next
5a226003feb66e2818b40f691e973d280034193f dt-bindings: net: ethernet: Fix JSON pointer references
4fafbc8733c062925c8fdbd2c6766d3884dda05c powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
f6d6d3e977f76f0427babbff975f3ab94470aed4 powerpc: drop MPC834x_MDS platform support
fb88706cef7c096593f92270c79f880170b57453 powerpc: drop MPC836x_MDS platform support
28e43af24e20b901041e6ed8342370071c20bb9d powerpc: drop MPC837x_MDS platform support
c9a7a38038586de4be839f43894dd59337a9d32f powerpc: drop MPC832x_MDS platform support
8cf4034655415dd9bacaf656bc6af4ff71894142 powerpc: drop HPC II (MPC7448) evaluation platform support.
5e72b399c98aac987f0508f1a5edb68204f398ae powerpc: drop HPC-NET/MPC8641D evaluation platform support
403e82088f37452db62b9529bfcce0c518e29cdd powerpc: drop HPCD/MPC8610 evaluation platform support
ddc540ca686ba18dfd496c630b17d68208052f59 powerpc: drop MPC8272_ADS platform support
30f97e0536e6355439154d10ce194da86ad679c5 powerpc: drop PowerQUICC II Family ADS platform support
f37a5c7286df01374b109ea88db1ec5f0b5e77d6 dt-bindings: usb: mtk-xhci: add an optional frame count clock
a8aecdcb283fff025f36eb0c4cd20c5e27707ce4 dt-bindings: usb: dwc2: add utmi optional clock
f442c23e46c1837930b2e11e525f5c4e473b5d35 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9d0cfa9aabbe13c81ce2151d8a3950f7c05596b5 dt-bindings: usb: mtu3: add two optional clocks
349f26055c562e92d1526e341a92b420f3ee670f dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
db6119556d509459ff3de7b02d58a8ea6d2417a0 dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
f7c1ccb80a99ecccd933cdc31d90ee299cc2e2ca dt-bindings: leds-qcom-lpg: Add qcom,pmk8550-pwm compatible string
5af47702f24aaae6bc9a1cffde7815e83be35f83 dt-bindings: leds: Convert PCA9532 to dtschema
b2921df4d263735fb8090e84946f07ff62528b93 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
af673f2a24a4df8c034f1e33cbfe91c9edc9d70c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3f29d78d6e11d3fb306857f6fea3b7d65301bb46 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cddef606061095268dc7de36fcf05b5e95651f36 dt-bindings: display: Fix lvds.yaml references
b7905ae74a88808e7366a62c059a02a42d954e7c dt-bindings: i2c: samsung: Fix 'deprecated' value
12c1564236f74f438dfe8e9de2a4462071cca16b dt-bindings: soc: qcom: Drop unneeded quotes
413f8ec08e36ae3ec4afaa071292934765a8b30b dt-bindings: arm/soc: mediatek: Drop unneeded quotes
726f08b36520f8c22fd9f802dc3b1d990e3de075 Merge branch 'pci/controller/qcom'
ca7376c95004965c67adeacc8b021be20dc52cda dt-bindings: rng: Drop unneeded quotes
0e01b2329f9113c4606803a397892c588507b235 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
40b534d88416d116cacf708f80981ea13f2049a3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
a806f9b18e42428787c3fe7588ed9d4ac1958c2b dt-bindings: pinctrl: qcom: Add few missing functions
e538d59a70ff95836456e255c8bd5d01b4952b93 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
072139713265927b54301f2d6d6c5142c3897d5b Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
528fa3bd755f9d8cb643e68d78f1d03230ea42e2 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
27324fbc076ed3a9b807f68387dec0f8f564717e dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
cd944ff9aed3e2d16511c1a28875bd0fc0bca058 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
4f9c14a7fa4f00de1852992d8b459c8c846d3e7d dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
12b2ca72786d577fabbc62df35986f027d23b157 dt-bindings: watchdog: qcom-wdt: add QCM2290
44f72e5edc1681bc9eb1a08a45b289bf7d7eac64 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
aedaa1b05d7d6f4a2e19a8e4b293c472b7523e78 dt-bindings: watchdog: indentation, quotes and white-space cleanup
8f7e928122b759aa1baa495cefd41d5e98c9077c dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db613fc8165ecfc0587460fab1b207ec8d153cff dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
830980fa2b1b2664339b6f578acd47e6159cc767 dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
54dda771e1bf7d02d4dc5dad7fa288f7f73717ea dt-bindings: watchdog: arm,sp805: drop unneeded minItems
aef4b0c32f81db7397d74f6f598d62797f32ee3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
018c04020af23eb36818799a5b0a910d31201b09 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
d6596e130200043244f0f2ff958a1073c0a9d536 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
dd825b6c2f1c1381fb11c7bc71bde2dc078aaa3a dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
0972ccc0749fdcc032ffbc8edff029086178c123 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
8ad8210a0b591b06d4e01707c7b202b0e450fed7 dt-bindings: bluetooth: marvell: add 88W8997
f5a5e797c4ee11742929595df502a4793569bd01 dt-bindings: bluetooth: marvell: add max-speed property
0e9b1acf7bc0488f72659748b44216881e57d2ad dt-bindings: net: realtek-bluetooth: Add RTL8821CS
6bbb286b3900f4a9208cd7318cc23a384ed21ab7 arm64: dts: rockchip: Update compatible for bluetooth
bcd2cecd31431acdfefcd994faef15675afd6275 dt-bindings: net: bluetooth: Add NXP bluetooth support
1d528c0065cda7171aa496bb0baca69c80cd7ac9 dt-bindings: net: Add WCN6855 Bluetooth
c11793a92ede98b13d11723db35a2ce10100a922 Merge branch 'i2c/for-current' into i2c/for-mergewindow
f4eac34375bd0751696e2139a2a659352fcbd5ee dt-bindings: leds: Add ROHM BD2606MVV LED
6816c1ce6b1866af52d2ce3da025b398aad0ae9e clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
c1c699d2ff0700b9fc849f507a39ac53daa33ea2 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
b7e7448fa2176f22454d2e6eaabca5e3d94efb8c dt-bindings: timer: rockchip: Add rk3588 compatible
347f372ae5343566139a335edf8b2b48254a69f3 Merge branch 'pm-cpufreq'
d87dbf2b673250557cef6532483246a48bbd1dcc Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
38669d7a2efa94ce48617171006d71c074a96165 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
76cb5652b84162689a550368c2ebe882dbcd8c64 Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
4b9c095d619cd2ae095e9f7e78d478d833149a1f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
0b970cf9ff85be554cd1ffa2c3f0692ae7a5cbd6 Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
29cdc943efdfc7a7191d6523d2cb3c676a96ffd4 Merge branch 'clk-imx' into clk-next
4baa6f1c365a8041b0c0ae6807f5eead95c11fbb Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7f81efdf14ea30832b8b10a80ee97c7212797d53 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d145f09cc63890b017f3adec1b99912b6887ac0a Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c110c7f902000f5388feb743d8a27c5c9ac9d34 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
c96805fb1837714f5f7ed378b30f70d722bf9961 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
206fe45a184546c88393e497b2bdf2737a8a193d Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a6821dacefbf6254f1a069529c678f6e7166b9a2 Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3eefd3e3ee4298e12d942d28dd65a253cbbcb953 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
70fe7ede42bc4bf293271935af6bb0a7a4794eb5 Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a42e35fe8bf25917426b2da89b04c737787ff585 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
689cdabf86e2a6522337995e9c56f3cc87fb8146 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31ecf174dc2ed9ecc9c48082bb4b314f79fc145e Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cc0cf4671eeab3666887fc18af62a9a8bd7ec813 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9fd0a5d3344eca54fd6fb850db69df6801bc9c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d14ec5f222121fccda5fa6036578e0ca5998fe39 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
c7d3e030df776c1469fd89cd90853b4de9969b97 dt-bindings: thermal: Use generic ADC node name in examples
8ba291d08c1d7cfc1d223273c6bca3838708aa1b dt-bindings: thermal: qcom-tsens: Correct unit address
b96eeeb9cd44a512d697a3079aabfaf051b03d0e dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
080c39fbf4c691897b77835e3124462af70e2b3b dt-bindings: mfd: Add the tcsr compatible for IPQ9574
565b5335ce58d042d56689ebca5c1c77700a0fa2 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
808097353dcd69745b224bac90dc67006a14b743 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
bb2e228acdf1b40c719335bdc7ac525bdfc8a2bc dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
537abe0d2a47fece05d872f5cf4a906cc9b56f67 dt-bindings: mfd: Add MAX5970 and MAX5978
1a09cadab5fcfb01cfc8d8899d49823af18ac8b2 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
7f573cc811dae376bac5c422c9484064289e479a dt-bindings: mfd: Add TI-Nspire misc registers
b3334e5bb079fdfac246348d18b0ada4b27f711c dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
af79c9182e9413c386cd4841337a56e9979bbb71 dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
39c6246bc8ca5c88028292a799b5e0865723c047 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
e52aeadc130fb875dfe85523e49a92dc89d3da4a dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
cc9eab7175a0c105c96ba553fb511d3219e33157 dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
052eb8b0e4ae3cfb69c4f9c66f371c23690a959c dt-bindings: timer: Document RZ/G2L MTU3a bindings
cf95fba7fc5fe28494b8a5e65c2babc235ddb02d dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
c9d69e5c209ad3a70bdb94c7fd0848c0cf1ecf05 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
932a4341aa3b8fb59fcab188df2b558c821b4821 dt-bindings: mfd: stm32: Remove unnecessary blank lines
9b3645176490e4784e24630159be534eb94eb22f dt-bindings: mfd: dlg,da9063: Document voltage monitoring
7c74d0ef2e70cfd202463caa136fe25149520909 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
b139fbbd60af1cbb733ca9d76782e96961f38c47 dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
fd076eb43db9166b479f6ad2a2885674237f635f dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
57cd8d99bd977e18af09db175fe8a90cdf3be016 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
5fac55b2252315325536b3887b03ddf32581245a dt-bindings: riscv: add sv57 mmu-type
fc37620a96ae3321039a752be8b76e67cfccfdfe Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e198d0c2524c313b876958e03e809780346ad17b Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
418bb56babcbea89013306f362ef9109de24d0bd dt-bindings: timestamp: Add Tegra234 support
09c0edd92d092e60049b097a76b19c682e23c1ba dt-bindings: timestamp: Deprecate nvidia,slices property
2c450d805ca1fa903375663ca1b8e98b819d3111 arm64: tegra: Add Tegra234 GTE nodes
566865c72207e9bb74831606e6eb2ccb22f49fbe Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2322b006328bff590a3e7cdc5992274aef5ad061 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
4ba03d0bb16f157a0cb3f9cf5353c3b0cca4c40f dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
a2353af5a1b3907c870012b82bc5dc96e3d8d259 dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
e5c9c46a266d19e68bbd9cf251fac4be59ccbcbd dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
11bbb5a515bac4a8311a6a85b1568abd983d5da1 Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0847a60c56948bd2953934a2a01ee43e95821fd5 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fea808b0472c59ccb77fd964dd40d3ceabaea0ee Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b04a5f6f88179626276d70887be83f1f2f5f65aa Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebe816113a6b1b6fd4f65c17d1306915134ffba1 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c2aab2eb3b5a0fbb2aa8439470b756cae4074b13 Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5f258fe0972cae73e91835cd799c1fac743ae960 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9d64826073c73ad5e2c6a061c3f95bd01c02fdb9 Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
399d70d8e52b957962f8e224e319b0e81a6b5807 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4932448c782206a3e86c973fafe6b369954b83ab Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
769a8e4eed4bdd3a91f00a893c9e74d444b25c8f Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0add4ea5700098e5f4b0cbc9adb15bdb0159e0ba dt-bindings: i3c: Add AST2600 i3c controller
18444f1ead39ab96a840e27418d53f6fb637de4d Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f542d12297a73f93d3d503373ca2df57683dbb5e Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9f00e8bd88a7e9e08a135c590d8a5ea9d1e8d6c1 Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc7286f92d76c7eaa19d3994667af4993f2669b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
03c559671ddd85ec36bc5545ec640c3066940e5d Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
108ebbc384b107e5f1a33e86ced9c42e1e282de7 Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1498f7b2c2c7154dec575a3cff233ff7b9885754 Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b4e651eb1ef8b1917b28faef3ac90b36cd3ac1cd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
faba177216ccdf86e24ef18599ad29a248bd38a4 dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
32918c3e9d27e97b1c0dddb8bfcfbf2f35faa39b Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
48c64b045a6ab5c578c86a89850390c0602dfc22 Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
bfead0a27654f74a78570ac70fb808b8f0672f6d Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
30b0009d78c018599a96208db270e269ad3f4a90 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ae7a371e60e006666d2d005e5a76dc015b62f76b dt-bindings: i2c: brcm,kona-i2c: convert to YAML
4c3749deb544b3ddb4ebea6e812267384496640e Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
a9156dc70ec70cb4e0b48f57ebe70e1781ae7db1 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f48d0a38caa187961312e3c8f131d125da63d5fd Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0cfc91c06049b291cec53d4b296c46594dd375f9 Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
0396dc3651560d760f745f3765e848d653695675 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
593f1b105735dafea2966674b70e75f996b0bfa5 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
3ffc00d23a46c4f5faf2387d0dfa270ca50d04fb dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
9273f17240e72d6970fafbf62ace0087c277c6b8 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
06bf48177561a25172af26e9bbd26a7741ccc44d dt-bindings: xilinx: Remove Naga from memory and mtd bindings
0458191428e2ef931ad28385a2c55e2e7beebb54 dt-bindings: perf: riscv,pmu: fix property dependencies
61a7fe36895d04460b8864795a9eb9d67be155c6 Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
4456d359e064f65fe0800f882cec6ffd117f58bf Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
caed10bfba27a483c5cf3df1b29d6047a1988244 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e9ce1c607c7542d40a18912f004733fd139a2f6c Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d4fe31b42d84551d4ae7a02a826cc0b6843b4cbe Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
412f959a780884290ddbb3711268f7060e6e7c19 Merge tag 'v6.4-rc1-dts-raw'

--===============2699356030672879219==--
