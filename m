Content-Type: multipart/mixed; boundary="===============5479147608382359649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 02 Dec 2024 07:41:10 -0000
Message-Id: <173312527051.1622387.4225149717450859675@gitolite.kernel.org>

--===============5479147608382359649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 9b6ba2666d63ba15a83f8601f92ade2375265841
    new: 07d0c70010a519f21618742fc99142cb0080ab7f
    log: revlist-9b6ba2666d63-07d0c70010a5.txt

--===============5479147608382359649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6ba2666d63-07d0c70010a5.txt

3a7481a6911d6eef583fe52a44ac75f1a35c152d ARM: dts: renesas: Use interrupts-extended for touchpanels
87a105b8df5cbba3ef0cee9163b59eae8a695b64 ARM: dts: renesas: Use interrupts-extended for video decoders
a4e199acde958481568337945a289bb0963a82be ARM: dts: renesas: iwg22d-sodimm: Use interrupts-extended for port expander
276f27402851d6ec9d540da452b15fb290adfef1 ARM: dts: renesas: r8a7742-iwg21m: Use interrupts-extended for RTC
65b548334a98198a4d2564b96b294b9679c742c9 ARM: dts: renesas: kzm9g: Use interrupts-extended for I/O expander
aa4687349f312efa19b5960bcf76a4d60296c8e4 ARM: dts: renesas: kzm9g: Use interrupts-extended for sensors
561722cb17bb9eaadb670651e3aaf4275b2c66c7 arm64: dts: renesas: Use interrupts-extended for DisplayPort bridges
8c17f11e2b8a8cb6afa271bb34484696bc4f082d arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
80b32a67171843edf2ae67b109256cb06d3e7366 arm64: dts: renesas: Use interrupts-extended for HDMI bridges
08ab7120e63bf938141bf91d32295e47c695dcf8 arm64: dts: renesas: Use interrupts-extended for I/O expanders
21837e846ca6b58b36922eac3b0632f9e310b906 arm64: dts: renesas: Use interrupts-extended for PMICs
4cde4936ee89fbf9ac5b8ae903d23bc76eed6e56 arm64: dts: renesas: Use interrupts-extended for USB muxes
224f6a5842511d05562923d2e5748853ad4a4d88 arm64: dts: renesas: Use interrupts-extended for video decoders
3434d2b8e2246b7dfb903c2d258cada1295a8ff8 arm64: dts: renesas: Use interrupts-extended for WLAN
b1ff59620ae1bfe756778ad469868a1235f2289e arm64: dts: renesas: beacon-renesom: Use interrupts-extended for touchscreen
5c092b1d7063413bce9ce6e51c9e5ec467ecb825 arm64: dts: renesas: rzg3s-smarc: Use interrupts-extended for gpio-keys
1e35f91de25d9d7a6f0a49a9d96e22b935b58dd5 dt-bindings: watchdog: rockchip: Add rockchip,rv1126-wdt string
46ba63fe482faf1d347ed428b535b32493359234 ARM: dts: rockchip: Add watchdog node for RV1126
c7f8baab2a0c245c44150644fcf080f5095cd2bf dt-bindings: vendor-prefixes: Add Relfor labs
38159d2940cfd4f4c3d88172b89030a67e336b5e dt-bindings: arm: rockchip: Add Relfor Saib board
ca5d807bbbdfed941872c989b4b11d2ef60416c8 ARM: dts: rockchip: Add Relfor Saib board
70c9390cfaa740fe09c8829acfc717bec71349bd dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
20e9a1c8d97c98b17b08129def25ea3aa5c33095 dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
1d51903da4efc62d498d96dd3285f9c267d1ab10 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
8c9723a68cf6c0def7934979d0979d4b5223e82e dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
423821e8b5cfce4ef09371d3310a213be162a117 dt-bindings: rtc: mpfs-rtc: Properly name file
f9ab469e781d09466f9ba87b36b85a4dd8eb76e2 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
3c5b615079b42202ebb8008016895420b443883d arm64: dts: qcom: x1e80100: enable GICv3 ITS for PCIe
aeb29cc236697c8e5dfd387652f5ad62a0d5ea50 arm64: dts: qcom: sc7280: Add 0x81 Adreno speed bin
37e90c03b4491c81a7fa3faf950bfebafd6bc2b3 arm64: dts: qcom: Drop undocumented domain "idle-state-name"
c51166f8ad48ee1b67bef09a8379b146c27da631 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b9303b525b4bfda816af773ad222a710d5c1ae21 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
3d1e606e47ea2b76ec9bcbd33738bc581ad456a7 arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers
4ce3cb7331f109ea3758b637206406d180249337 arm64: dts: qcom: x1e80100-crd: enable otg on usb ports
75acf9f4336180b94762db65afc14dbc17652034 arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports
bcddc55313a4103d2dd4d594b652667b3a83b181 dt-bindings: arm: qcom: Add Dell XPS 13 9345
c6d16d152204220bb2a578f939e6b04d3a6ad988 arm64: dts: qcom: Add support for X1-based Dell XPS 13 9345
b21f6a0e803553660ceb2668ca44199f32470749 arm64: dts: qcom: x1e80100-t14s: add another trackpad support
555a22db63da5a96fa225aa0ccc3942d74ebd08f arm64: dts: qcom: sa8775p: Populate additional UART DT nodes
889c773c3f84faf8398cd14aa96b85897aec82c1 arm64: dts: qcom: sm8650: extend the register range for UFS ICE
7ff7071f9f435de412ca35f72466f42961b25f3d arm64: dts: qcom: sm8550: extend the register range for UFS ICE
c035becefc62493aaf56492f5955e4f4b56f6915 arm64: dts: qcom: sa8775p: extend the register range for UFS ICE
1db463a2e95407a2e626a0e69a0e5a83e45e8585 arm64: dts: imx8qm: Remove adma pwm
c96165670fbd6f562db3d45e236eb03e6f905501 arm64: dts: imx8-apalis: Set thermal thresholds
e3c292d1f73770639085cd33b75d8dfba1f827f1 arm64: dts: imx8-apalis: Add audio support
2394fd72d4284c1b5f666fcfd527ff5cc7173402 arm64: dts: imx8-apalis: Add nau8822 audio-codec to apalis eval v1.2
b71ca16e750eb3fbbaf0d24178b9b2d6dea55b6e arm64: dts: imx8-apalis: Add usb4 host support
786b481a9829ed37a91b21bb94c11d199508f2c9 arm64: dts: imx8mm-emtop-baseboard: Add Peripherals Support
52c7513233d24e5544ee1f96e789992eb4bfbe15 dt-bindings: net: tja11xx: add "nxp,rmii-refclk-out" property
d42ad23dcba476fc08bcd363786ee807ae03bb94 dt-bindings: leds: Add 'active-high' property
16c7c623dee2427a0e0ef5c26a83f834780ee367 dt-bindings: backlight: Convert zii,rave-sp-backlight.txt to yaml
d15a1d47fc597b79be0caeec2c560a0928806a29 dt-bindings: vendor-prefixes: add spacemit
fc28f97249d502ab0e480068878eb1e5c31de696 riscv: dts: thead: Add TH1520 pin control nodes
339c9346dc4a06514dcba4f5aafecedb958e0487 riscv: dts: thead: Add TH1520 GPIO ranges
73fb6b2c50d6e06b829350d48b89938137ec3461 riscv: dts: thead: Adjust TH1520 GPIO labels
36270053083a1b7870120c8d9ab8ad3c6cd99d7e riscv: dts: thead: Add Lichee Pi 4M GPIO line names
844db5464ff59c6502d69da3e3318e79738dfd7d riscv: dts: thead: Add TH1520 pinctrl settings for UART0
90e90f2cfc80f8aded96227dd6152c7b8317d2bb riscv: dtb: thead: Add BeagleV Ahead LEDs
6b7745f477d0c10a99f1d9fbfec57cca3de99582 riscv: dts: thead: Add missing GPIO clock-names
809b7c6f70ab56eeb1bc351c4d87990089752892 riscv: dts: thead: remove enabled property for spi0
6b2ee6f97f03dc58e0481854438cbc34c2f5058a dt-bindings: iio: light: veml6030: add veml7700
c70b39c7804c1e0b8e4aef3a9dab8118b1959cbb dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
a52fb79b0ede0dd736e20ece484b0eb242d737dd arm64: dts: renesas: r9a09g057: Add ICU node
ce488aac6011de140de81e4ff0f8bc1a78cd6975 dt-bindings: clocks: add binding for gated-fixed-clocks
27a12bb96f4aa7882bc41f0fbe71e743543426a8 arm64: dts: imx93-11x11-evk: remove redundant "sleep" pinctrl in lpi2c2 node
0c059ea2b3177438dc25125bf9fb84004d9a0933 arm64: dts: imx93-11x11-evk: add io-expander adi,adp5585-01
f7899e2eb04dc8bb13a40ff35a0aa0a0349ed929 arm64: dts: imx93-11x11-evk: add flexcan support
8e60288ef2576ecb87e44d05769dc937eb47d735 arm64: dts: imx93-11x11-evk: Enable sound-wm8962 sound card
669e05743d3bd9f0d096b4bd96f672f1b726cdcc dt-bindings: arm: fsl: Add Kontron i.MX8MP OSM-S based boards
966e25fa019d02482c72199b3970e355a1564459 arm64: dts: Add support for Kontron OSM-S i.MX8MP SoM and BL carrier board
29ef9ee273ac675c5d5f3a6a10a27a36dedbb0c5 arm64: dts: Add support for Kontron i.MX8MP SMARC module and eval carrier
3234e35dd74b9089bd08d308b5366b3db69e04d7 arm64: dts: freescale: minor whitespace cleanup
171713151ac815b1c63bd1b73580be6f03b6227e arm64: dts: imx8mp-venice-gw74xx: add M2SKT_GPIO10 gpio configuration
13b53cabe1faa596a203b093d4e83bc91b419964 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
0c66bf12b173447568fd8ff5e1a982f798f845a8 dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
5e5a7e406f64f836115a435b366b169aa836b765 arm64: dts: imx93-9x9-qsb: add I3C overlay file
68bd2cb51490d46e9b8e1a803e7a19c715e79a48 arm64: dts: imx8mm-venice-*: add RTC aliases
1c90953be33b307a1339148f248e8fa8a47fb0c5 dt-bindings: media: renesas,csi2: Add binding for V4M
c2e69b24281310488a2060a200dc4c3befc4f0f4 dt-bindings: i2c: maxim,max96712: Add compatible for MAX96724
91d41465acda98a3c48b1bfd0fc222f20b5f2062 dt-bindings: media: renesas,isp: Add Gen4 family fallback
0a4f497ae4eed6f22a828621b1018931c12def91 dt-bindings: media: renesas,isp: Add binding for V4M
4801934a1531185fa5945ddd948ee52f1bb8a3c9 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
9548ef611f9afb863d43e86311dd9ab48d02a503 arm64: dts: colibri-imx8x: Add ad7879_ts label to touchscreen controller
31e89d05e1276a32c4ee776ce2bc14baeffdec5e dt-bindings: mfd: mediatek: mt6397: Convert to DT schema format
34d22c52efc5d9a7a9229dbb0a9d48beba3bce61 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
f7d8e2a8fa7f4d088c7ab4fcf9b4dd32724ca3b3 dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
87d6133346a0824f5b043863d4e1060d2074060c dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
90d7e910eb9f8908c8c02037f2312649c1089a04 dt-bindings: mfd: Add support for the samsung,s2dos05
9c6b9e05ec76c7483d4688d2c391b3dfe3e1dbfd dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
c658eb03f5ec7eab55369814611b10ccbc959b89 dt-bindings: mfd: twl: Add charger node also for TWL603x
bd1251bec9e446f046a34d0c11dbf15601adc178 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format
c4a0a08b93f23a6a8088853ce59dafe142036fbf dt-bindings: mfd: mediatek: mt6397: Add start-year property to RTC
927f00825fba64f55dfc2a4caea5f0429936cab4 dt-bindings: mfd: mediatek: mt6397: Add ADC, CODEC and Regulators for MT6359
00c30e41579212b8556145db69ea2217d718bf54 dt-bindings: display: panel: Add Samsung AMS581VF01
26ce50e7d8b2560dd0e2cf115110df8c8308e808 dt-bindings: vendor-prefixes: Add an entry for ComVetia AG
08e95b0325e7e16958dc527fd749877cfd041fc7 dt-bindings: arm: fsl: Document the Comvetia LXR board
0e32ff673a5af47254bcefbb71295573442f202e ARM: dts: imx6q-lxr: Add board support
1b46afcf7db27a9816682bef44a50ddffaf57cdf dt-bindings: phy: qcom,qusb2: Add bindings for QCS615
22403370729ef9d3a249fff5e6742d3b47e44b37 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: Add support for QCS615
026fba088d6c539af67ba81ed99ac129c352015e ARM: dts: nxp: imx6ul: add dma support for all uarts
40f680fa96e63bf3d4c94e0fa3eb39f1c4e8939d ARM: dts: nxp: imx6ull: add dma support for uart8
0bd19540e3c16ea0d4efeb78688ed9930f7e4c23 arm64: dts: mediatek: mt8188: Add audio support
0d6269b04bd87970beac7e025e9cff7e2c1fe250 arm64: dts: mediatek: mt8188: Add socinfo nodes
49b0cdb0196e3796fcc7b5da0216e6ad03928b79 arm64: dts: mediatek: mt8395-genio-1200-evk: Enable GPU
b210c250e291a6afa25a5d54c0ddcac79688380b arm64: dts: mt8183: Add encoder node
f2fbf857fb766b2d527c96e49047d515661ddc19 arm64: dts: mediatek: mt7988: add UART controllers
1d315aee39e42a82e0e430af932d2e5a2105b0e0 arm64: dts: mediatek: mt7988: add efuse block
8a4fb188956307f50cd730b27bad90b42f21fd8f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e1e0053cf4dddb31061f6baa30f42ffb1c028743 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
98405216faa7e3b4e4cbfd90d0a43dcc3bcba6e8 arm64: dts: mediatek: mt8390-genio-700-evk: enable pcie
3afc934beaf9e887cef25af98fc14900733d3711 arm64: dts: mediatek: mt8390-genio-700-evk: update regulator names
28e7afea2b36d71e42551a50bd1bb8263074ecce arm64: dts: mediatek: mt8390-genio-700-evk: add keys and USB HUB
bb8ed945f116c8e44fa0d708eaa4391444d922a9 arm64: dts: mediatek: mt8188: Assign GCE aliases
13d97b6e2d156e5a8a3263f356984cb7def26389 arm64: dts: mediatek: mt8188: Add PCIe nodes
1c67a339a469f4cbafab7346b500c8d3f7ee1ee2 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
422075bb8edd549fca162fb01deb53f5d97b2a8b arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
1042ce37df7016bb643fa3edb4e454cd9869a6e8 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
ea1c3e87fddbfc70c8261c95ea6dda8d1cf2d9bb arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
9a5bd28490fdbbaf4cebbfb8c124062a00f823ec arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
e4257c23f0e0edfc71308817fc024f7a035d0c26 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
3b3a1e7fc62e93530a078c7c9764a14d708f3ce6 arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
2e03d81a95fe504ef5dd4c34d046bb5cd1f19fa2 arm64: dts: qcom: x1e80100: rename vph-pwr regulator nodes
c8f503143d906b134803556bbcdfce406ee99451 dt-bindings: power: supply: Add TI TWL603X charger
7605dbdc0eb3c75fd813bf71c83a069fb0ca9cb8 dt-bindings: reset: syscon-reboot: Add reg property
f608622a4c61fd37431297cd63113c07337593b1 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
172cff4b0fe5c8b05eb32e634833ba16d247d1c5 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
e6ad38f15ef1f2cc0fb8285b071e9155918a944c dt-bindings: usb: add rk3576 compatible to rockchip,dwc3
d05da361a15862f63f0825fea68282aa2b2b7836 dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
3b8da126b7d65c4e67c58e01f17b02691fee8c73 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
875a598c29c89878f4e0470873840a5bd1b39351 dt-bindings: hwinfo: exynos-chipid: Add compatible for Exynos 990 chipid
9380c4ca2ed5c6322fb2a20fd351e9a4b8783c22 dt-bindings: arm: cpus: Add Samsung Mongoose M5
54c9c140f62fb00e48215fbdd7173af36414f71c dt-bindings: arm: samsung: samsung-boards: Add bindings for Exynos 990 boards
1fb33fff8bdf1bf93032ff0f556ad336a3ae42d3 arm64: dts: exynos: Add initial support for the Exynos 990 SoC
70dfe5f6b6d7f50945ea149c5f9f5ebda18cc8d5 arm64: dts: exynos: Add initial support for Samsung Galaxy Note20 5G (c1s)
d3a155830740a8383c86c4484b8dbf5907228a11 ARM: dts: amlogic: meson8/8b: remove invalid pinctrl reg
439c1b519a0a179904a97bf351e2eaa2c7ee031d arm64: dts: imx8mp-phyboard-pollux-rdk: add gpio-fan
7fe5efbbfc736cae3ed5653112390424a9f8cc21 arm64: dts: freescale: imx8mm-verdin: add label to som adc node
babe9c9bc35055ae76c50232e341b468e4ef6b0f arm64: dts: freescale: imx8mm-verdin: Add Ivy carrier board
9a4d53bcb000067778e75255bf8ee954ef58e434 dt-bindings: arm: freescale: Add verdin imx8mm ivy board
7a813c06065868afdea4c6e6938ffe905e1de354 dt-bindings: arm: freescale: Add verdin imx8mp ivy board
bcf5eb264359111aefa209e3d41a222886170964 arm64: dts: freescale: imx8mp-verdin: add labels to som nodes
9cdd6ca350d17fcd163c3a925f4c237baac5ee9e arm64: dts: freescale: imx8mp-verdin: Add Ivy carrier board
001e26a4496fde543c913e8bb7dfe3dc732aa46e dt-bindings: arm: Add i.MX8MP IOTA2 Lumpy board
9e8eedb5aca98430ae2c41713f823ff69fe137a7 arm64: dts: imx: Add imx8mp-iota2-lumpy board
5b6622add587a55cc77956ec2f223af5ad15848c ASoC: Merge up fixes
b3be38224e6aa80fb3cd36ac52a20e3d2c35d658 dt-bindings: phy: describe the Qualcomm SGMII PHY
cd2ee82322fa34642594c5c1c8ebe5ad8fd2853d dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
4decea3b16e618a2dd39658df10932fe46b1d652 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
d1b1c09ad1dc2c57ee17f71f857bf4215e491822 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
9cad4b12d67082437a1626e5e208894c1ac9bdd5 dt-bindings: display: rockchip: Add schema for RK3588 HDMI TX Controller
40b48a871c030fd6bef0592aa6d5a78b1a6a7200 dt-bindings: phy: rockchip-usbdp: add rk3576
b2a6f358484793aa67c774a80cd0457939643d82 dt-bindings: phy: Add eDP PHY compatible for sa8775p
9e084dc5e189e7a7c65558404a2a3d289fdcc3dc dt-bindings: phy: mediatek: tphy: add a property for power-domains
d4931423ceded60206cb9d6cfa4cd6363961a179 spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
f836468e82c9d03e267057c3a5a9fd9db3115b70 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
bf20defea7b34f183db271776c5df119b71a061f dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
954430d0eac8dd4db811753c415bb4288aff9d2f dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
4f86698e3e4f4d1990a35fc750d977a2056a192a dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
3995b2076704314e96d9c387f25051ea24627419 dt-bindings: wireless: wilc1000: Document WILC3000 compatible string
72170e5b5797861c64b92ae545219b19ad26ad21 Revert "dt-bindings: clock: mobileye,eyeq5-clk: add bindings"
5fffc63d2ac392049799cf3f1ede4ab837838573 dt-bindings: clock: add Mobileye EyeQ6L/EyeQ6H clock indexes
4f112cd1aebdf30c3513e424734fd25be32790a5 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
7cbf7b89f442fad5810bd95f266edc2566efe27e dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
dca2a70961bd2c435de2b1b484c168a59e2a2e6b dt-bindings: reset: npcm: add clock properties
4067f5c56da6030b7bd3d7c6db68e7b0d5c24133 dt-bindings: arm: fsl: Document DH i.MX8MP DHCOM SoM on DRC02 carrier board
efe0961bcc0d8b22c15596d0198e9dc3388db5ba arm64: dts: imx8mp: Add DH i.MX8MP DHCOM SoM on DRC02 carrier board
a40b650b9c6ce1baca859dfc678fbec86148c6e7 arm64: dts: imx8mp-phyboard-pollux-rdk: update gpio-line-names
a18f1526ea4f38ef133012b4152b1b9848da363b dt-bindings: arm: fsl: Document DH electronics i.MX8M Plus DHCOM PicoITX
9405a41d0c9e4fbe5f1e67109c165eeafdc212e0 arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM PicoITX
0fa8dc3b05bbbda6f247d8829630b7291c378a53 arm64: dts: fsl-lx2160a: add rev2 support
4497ec169a3331e9a3e45ad4a4dc92570ad518a8 dt-bindings: gpio-mmio: Add ngpios property
6215e0dd208e5d2fbd8656991c01c705c9231f34 dt-bindings: display: Add Sharp Memory LCD bindings
eb274205dc9f4ea629d48ce12f1da60851c95a0d dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
6de19d8f0ff489fb114e1ef00ed978677b3f8b36 dt-bindings: clock: ti: Convert interface.txt to json-schema
2ecb2de40a66e7a8ebb6f2d6bdc2e5c279dacd5b dt-bindings: clock: ti: Convert divider.txt to json-schema
22ccb431ff16bc0fd2ac4fdeac64b2c4bc987a1f dt-bindings: display: panel-simple: Document support for Microchip AC69T88A
ceb22b29c581555cd2eb82e194e889399d18e1ea dt-bindings: pinctrl: spacemit: add support for K1 SoC
3063860fde3790f732308f34bbd3982b08e8b680 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f434f5970ce133f0ed9f9c2e47f24918ae1c23b6 arm64: dts: ti: am62-phycore-som: Increase cpu frequency to 1.4 GHz
0309d6086f007c07001675a7da9c929b3ab73a60 Revert "arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz"
48e8505beee9396e78758f65ee2fb75d36d4b688 arm64: dts: ti: k3-am62: Add M4F remoteproc node
50abc117a20dc24c680692def6daab60c2b0b894 arm64: dts: ti: k3-am625-sk: Add M4F remoteproc node
8fc6f5415c5472426ea6938be9671670cf8e757c arm64: dts: ti: k3-am64: Add M4F remoteproc node
8e4ca5fe2c461baa5bd9685702257aea5aa3482a arm64: dts: ti: k3-am642-sk: Add M4F remoteproc node
17e308cc0b97fa05c7cdc3cc463b7b7078902692 arm64: dts: ti: k3-am642-evm: Add M4F remoteproc node
5e8af74c8ba7c6bd5bd197d085f835f22a84499f arm64: dts: ti: k3-am62-main: Add eQEP nodes
5d37c111839527d75e0e9da7aa01c0a9fea9dae6 arm64: dts: ti: k3-am62a-main: Add eQEP nodes
a278dcec62b79d4f10a714aa931e80f00bbacefe arm64: dts: ti: k3-am62p-main: Add eQEP nodes
572891e2ea8b32799f50643e680c122a4fdba1b0 arm64: dts: ti: k3-am64-main: Add eQEP nodes
b31d5fc38d273acecedcdf9d6adee9e3a983a943 arm64: dts: ti: k3-am64x-sk: Enable eQEP
a62ec33e597ad87e975042651e7541d12a1f7985 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
aea8579d9280580b6c54644a0309fb814072a974 arm64: dts: ti: k3-am62a7-phyboard-lyra-rdk: Update ethernet internal delay
cac55bdc6b4596d8edcfca9cf5f3e7449e9a9bf1 arm64: dts: ti: k3-am65-main: Add ti,pruss-pa-st node
7ab873810d8ef899e2ea486080958a170502b29c arm64: dts: ti: k3-am654-icssg2: Add ti,pa-stats property
ddeec60183ddc38b037dc27bf5d3765aee23eb0d arm64: dts: ti: k3-am64-main: Add ti,pruss-pa-st node
97079da3b2c4fc7a6038affb01daf742520a9db1 arm64: dts: ti: k3-am64: Add ti,pa-stats property
b73d66e9e6f9a7df45855621befb5b95e5044e50 Merge 6.12-rc4 into char-misc-next
745c9a7e2695d2fce5772cab3e1a6dceac7a61b0 Merge 6.12-rc4 into tty-next
6cc32685e36fe1d80dc95b4d38430cfca7f30fc1 Merge 6.12-rc4 into usb-next
e835158c65f443a7ad4a72137cc049bed2f7f760 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ff668119d882b9369336dabcab88aaa7ffa01c3 dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
a3da9407fea474a2127b9b71a9df639078285b8d arm64: dts: imx8mp-evk: add PCIe Endpoint function overlay file
561a8b0f511bdd8791ef9cb2c4545102842cc6ba ARM: dts: imx6qdl-tx6: Remove 'turn-on-delay-ms'
61c72c95b1638a987c9c4fa50fa16c6065b3081c ARM: dts: imx6qdl-tx6: Fix 'fixed-clock' description
11747d9128af4bed6c393929e0edac969c57bb71 arm64: dts: imx8mp: add cpuidle state "cpu-pd-wait"
b2a0c2f4cdaf3d7044d5fff70434d1a0c253b056 ARM: dts: imx6qdl-dhcom: Fix model typo for i.MX6 DHSOM
ec37fc180ec1c33665e083c94648755558c02679 arm64: dts: layerscape: remove cooling-max-state and cooling-min-state
7b235a5fe2b6b57cb1457629301d806f1cf2c496 dt-bindings: display: msm: dp-controller: document SA8775P compatible
9f2c304f24e695314a8982c2aaec0a5626abd13c dt-bindings: display/msm: merge SC8280XP DPU into SC7280
c23d5cbb911847176bced8dd0428418af376c42d dt-bindings: display/msm: merge SM8250 DPU into SM8150
ecfbf7ca3ff207613089d70d1292215623639cbf dt-bindings: display/msm: merge SM8350 DPU into SC7280
7901f24ee5fdea598ed25f3b7470211b3e920668 dt-bindings: display/msm: merge SM8450 DPU into SC7280
37d89b0da6535df2696784aa9137930a19447aff dt-bindings: display/msm: merge SM8550 DPU into SC7280
dd02bc215d76a32b550aab350f1eb912c2fb0636 dt-bindings: display/msm: Document MDSS on SA8775P
ea8b05f87b2e1bb2134b3002491c3df6e6145e0a dt-bindings: display/msm: Document the DPU for SA8775P
a9ef1eb7ced8a26726ac3fc252f91a7f4f491e4b ARM: dts: ux500: Add touchkeys to Codinas
3b3e464afa21118d214ad2dbc8f2134af0d535f4 ARM: dts: Reconfigure the MC2 eMMC interface
fcb56ba369e5f1bd143b679fb397498df8b8f8e2 dt-bindings: spi: Add realtek,rtl9301-snand
a5b8bc18db9dc4838681fbd727df15fe6aa184c9 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
e52b8f328e65ceb3aa8b33de83a1d6834b0ae210 dt-bindings: display: mediatek: Add OF graph support for board path
31a6dad2157f34c266f8eced991715a5d7d8ba72 dt-bindings: display: bridge: tc358768: switch to bus-width
6e567b53df79c35fc8e606d1889d8b3b8bc49090 dt-bindings: display: bridge: sil,sii9022: Add bus-width
0e227df92387051e7b71b1178853b47bb450eb16 dt-bindings: arm: Tegra234 Industrial Module
6c459245f516b2423d8d3dae472014bb731c58e9 arm64: tegra: Create SKU8 AGX Orin board file
d9d3b66f2926049a5d7982abf3a51ce2ebb10aba arm64: dts: mediatek: mt8188: Add ethernet node
a18fd2bcdfceaeb49d7c9caf5c7416583bebce09 arm64: dts: mediatek: mt8390-genio-700-evk: Enable ethernet
c5a57299769efafdd213c14eff2435ce0a283e22 dt-bindings: soc: mediatek: Add DVFSRC bindings for MT8183 and MT8195
a93b20e4e56cfa4f428ad18d030f16dc9677ab00 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
e2809c3e4393ff9cfd949329a879c12358a4945d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7b256ed28e8bc061695b48ed362a0286e7a64ba9 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
a1bdc8d588cfddf85ebd2560dabca7c35f4c2d9a arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
716b379a0e4e32ec651b7c69125a7aad27f302f4 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
3c7b4436a3efa6360e8d7c77cb923d3cd8a2c7d2 dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
d3c8498b6a476cd9a7315304183a07fa3f0521e4 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
01a6a247a5374d17575d5fc488fea93dae4cbb25 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
db5d78da359b4c226bb7fbe5837e30e25715d199 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
eb53a9f1aad0393318b539cfd4ceb5623d770b10 dt-bindings: dma: stm32-dma3: prevent additional transfers
84892869e473e9424ec1339461c7efa8441dc9de dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
e438761375e2fef7879079db6473cddd37afb070 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
50057515bdfa17b13a6f6f471c00cff8e42ce960 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
0900965dffb4462c31c89e521ca27a487cfe0184 dt-bindings: iio: imu: smi240: add Bosch smi240
7bb5b0ef134957f21580f0493d9e4d852bacfb28 dt-bindings: iio: pressure: bmp085: Add interrupts for BMP3xx and BMP5xx devices
746f361d888c2e2e791d3b985cdf706ac7ffd293 dt-bindings: iio: adc: ad7606: Remove spi-cpha from required
219811555bd952f68519907f101046f32b6335ee dt-bindings: iio: adc: ad7606: Add iio backend bindings
85d7821330e439b826d5bc4d112e27268ecdbbdb dt-bindings: iio: adc: add ad7779 doc
92a719586c26be5f5cbbfad535f296d887009024 dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
734f739458e7b10d89a92de40bc6e7fe02d34782 dt-bindings: phy: sparx5: document lan969x
05309c2c85c7030441b52fa27c796275a25f8db4 Realtek SPI-NAND controller
b4f7d900d99a677e4672de7cb961f8868e0c4ea8 riscv: dts: sophgo: Add initial SG2002 SoC device tree
f197a8728a5fcf07ba5655e6d0decfab00a6215e riscv: dts: sophgo: Add LicheeRV Nano board device tree
c7bd4069275a3fe3923082a028b6610c3d1b845f riscv: dts: sophgo: Add SARADC description for Sophgo CV1800B
09d68d473bf634a39294e04e9126210672d85e16 arm64: dts: imx8mm-kontron: Add support for display bridges on BL i.MX8MM
2b4ed3fd4960651e189f3b1a2ed9f9cd18e7ea04 arm64: dts: imx8mm-kontron: Add DL (Display-Line) overlay with LVDS support
06a6941c0f7827ba729a9e2dd353d2f19b29f0e5 ARM: dts: imx6qdl-apalis: Update audio card name
06df2ef8a492a01665a3c68cf94452398c7d3e64 ARM: dts: imx6qdl-colibri: Update audio card name
0c5a7fb42610ae43ffca57ef12ce340b0d311b01 ARM: dts: imx7-colibri: Update audio card name
fbfc377ba7a8e720e429c366bfd12e2b31bb8b4d arm64: dts: imx95: set max-rx-timeout-ms
4d2b2f1d06951367a22c862bef47bd1354c80f57 arm64: dts: imx95: add bbm/misc/syspower scmi nodes
51124be16359866e8151d474b7f8d926bb53dbd3 arm64: dts: imx95: update a55 thermal trip points
6fba8c16af6186a066394ae3d7eff58b0725dee4 arm64: dts: imx95: add anamix temperature thermal zone and cooling node
ff37f6cca13ca2db605dcc3ca3c1ea3a2a0ee485 arm64: dts: imx95: enable A55 cpuidle
6912c8892abb0715c1b6e3007ce62d4e743c13fc arm64: dts: imx95-19x19-evk: add nxp,ctrl-ids property
177785b48e6b0adfe355cdd7916a04f63ac7eeec arm64: dts: imx95-19x19-evk: add lpi2c[5,6] and sub-nodes
9b1b00bff3b11ab426cfeefd613961f7804579e4 ARM: dts: imx6qdl-dhcom-som: Drop bogus regulator-suspend-mem-microvolt
df4f89b325817fec5e6d2da307c213a4498c8e6d ARM: dts: imx6qdl-dhcom-pdk2: Drop incorrect size-cells in GPIO keys
382306fd81b9be92acf2414b47b79481da42992c ARM: dts: imx6qdl-dhcom-pdk2: Fill in missing panel power-supply
3036f98efd208c16ad6140fd0fbe55458b43aefc riscv: sophgo: dts: add power key for pioneer box
b11b5832eb546a64cd454ecf69f40e47cc1da5d2 dt-bindings: arm: fsl: Document i.MX6DL DHCOM SoM on PDK2 carrier board
d3e21971c3b51f2f56a59cf80edce881156ca714 ARM: dts: imx6dl: Add support for i.MX6DL DHCOM SoM on PDK2 carrier board
dbdd22ddfac2baecb8a77019b886916d49f33e4f arm64: dts: imx93-9x9-qsb: Enable sound-wm8962 sound card
5581f5e11eae162609e3c2154c7c95e0be8d15b2 arm64: dts: imx93-9x9-qsb: add bt-sco sound card support
ed688466bd31e17f315afb063ecbdbde26de25b9 arm64: dts: imx93-9x9-qsb: Add PDM microphone sound card support
0b1f674ef893e8716547ffcc0b8be9387517bf32 arm64: dts: colibri-imx8x: Fix typo "rewritting"
1f04693e298fbf7aa770edd9059d6d44c6d95c8c arm64: dts: imx8-ss-hsio: Add PCIe and SATA support
0dfe113f6196155bc38240bfb909a3cdf85afdbd arm64: dts: imx8dxl-evk: Add PCIe support
ae0cdc268451224526e225b2485367b3f6393b4f arm64: dts: imx8qxp-mek: Add PCIe support
f3e374f020bd6d209ab44f1c68a486de180bb0ae arm64: dts: imx8qm-mek: Add PCIe and SATA
0ad8c197e84ea17c79d8b38834f0a700e1263077 arm64: dts: imx8m*-venice-gw75xx: add Accelerometer device
c52e0b44f52d948d3e02bc3af718391ac06fd5c3 ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
bb041d03e14f16eb9e7620f4f64ad5cb6c8cd6ea dt-bindings: at24: add ST M24256E Additional Write lockable page support
adda0b1a447a75bafbcae8625f555a75ede98831 arm64: dts: imx8qxp-mek: add bluetooth audio codec
17e2c887c738392f2d4b08cc484d809a232dea06 arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
02a69f98c668a91c7d73a088eb7a45304c408b02 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
a3454d3d7fa5a9875da80ef3d9a8c52705fd3903 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
5c260f3d0e7dd62c73fe0b44114f21c770153024 arm64: dts: imx8qxp-mek: add usbotg1 and related node
cc849602f0155005ce3469e5bce5189732d28d61 arm64: dts: imx8qxp-mek: add cm4 and related nodes
c7dbf07a745f08bb31540d2d3ab6a30a30589faa dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS8300 SoC
143cdfb176c505f86d030c729d197bb6ddacc809 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS615 SoC
fe75fe7f801067eac10a2248bf00fd70e291d282 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
2d1656d763ba681f31d4ae48dc54fbe2b3e37277 dt-bindings: interconnect: qcom: document SAR2130P NoC
155d58a9a5eacb8e23282969d4b8ac197405a52f dt-bindings: interconnect: qcom-bwmon: Document QCS8300 bwmon compatibles
12a5b0df8288b697b9ba8c93418bbac03ee0d787 dt-bindings: power: rpmpd: Add SAR2130P compatible
db78cbd4db871f034e2fc184c8eafc7368055eff dt-bindings: power: Add binding for MediaTek MT6735 power controller
db77b8421e31a01a3a29f560938d0372d4ff9f55 ASoC: dt-bindings: everest,es8328: Document audio graph port
4fa57881d20758da43dd6cea19b482ba3e5ab28a dt-bindings: pinctrl: describe qcs8300-tlmm
3e3c77d7ec1a54a4574601b6915ff3399b28d652 dt-bindings: pinctrl : qcom: document SAR2130P TLMM
94c457e8326066c7a5c5623a26988218cdc2489c ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
320af665b061c7a9f0c3b812c8ec112c09ee0db3 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
6638fa4733b1da872353c4fd5e55ecf0dd2a0f19 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
6da1af61e5d03666a67b6749b7101c369140afd9 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
39eaee8ff5dd70e4e7c32182d7c7b1ec58433859 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
83489bf1ecfbbcb59a86ab696c5c71fae9d3359a arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
39f0871081fec8e100841d6dd64c521a49f13d36 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
e472bbb96d8d58d051c55bbdfaa93505cd200cc0 arm64: dts: rockchip: Add rk3576 SoC base DT
844b572cc6298633f94807d16c706c3616c7709c arm64: dts: rockchip: Add rk3576-armsom-sige5 board
02c7df878deb6011f7cad45dd32a83598cdc79ca dt-bindings: arm: rockchip: Add Radxa E20C board
6f220d3a1243b7ab210cc82bfd5ec5c08a3b1537 arm64: dts: rockchip: Add base DT for rk3528 SoC
5bfa747aa6ccbccf1ad6b3bdc40c1ad454a081a1 arm64: dts: rockchip: Add Radxa e20c board
a839348380c2072e00a26bbdb80744982fe04c56 arm64: dts: rockchip: Add HDMI0 node to rk3588
7c442cba59d1b855ac89f13847301cc0bab36615 arm64: dts: rockchip: Enable HDMI0 on rock-5b
6c98a7bb55d5faf4db3f3353391324ad40fab313 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
08d6b7cea0b06a244318102d2910635b1c1139ce arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
309d3c431657084b5518b85bd58f2e29a69e1985 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
22c62b410a76b0b7455d94bca2a4df9db2f7fc2d arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
cefc739ed7fdb6d91b1543a261153fbb92a64c02 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
cf9235a8b9cf9e9719cce01b14eab390158a5dbf arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
a198185b9b5501f6067bcabd7e6fe39e8a258799 arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
d31105e3a75279bb64fee9834e889780975440e8 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
54d1879aeb7945a70093b1f87ffa2fed7355fa5c arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
6966ae169e9cb5eca9e1f3955a0a29404d8d5098 arm64: dts: rockchip: analog audio on Orange Pi 5
2d6147baff0c53134e9b7c2ff932cbabbf130863 dt-bindings: mmc: Document support for partition table in mmc-card
9fd1b7244de8e0a31c07d2b22b787d679e75bd90 dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
fc22539a553f39aded3cde0642540040f23d6570 regulator: dt-bindings: lltc,ltc3676: convert to YAML
48e01bb5863bad5cacbca10301c8775fd236c040 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
5a5f297992a8b420d447b3f345d0739881799408 arm64: dts: qcom: sa8775p: Add GPI configuration
c0f8f7275e0eaa9e72842830e7e8d7aa3d1694f7 dt-bindings: arm: cpus: Add qcom kryo670 compatible
166a45c90a816fd5068682179a5985dfda7a0b5c arm64: dts: qcom: Add SM7325 device tree
a0e6a2b73511d83927198f860ee0415f731e3258 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
6690dd9829c28df53e17f492555d136f5f2c54a9 dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
b4501c58ccd36d7a393d57c962c49d13500c59da arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
3164172f31e55eab66d41567ae1489f9d0fe04fa regulator: init_data handling update
655ad47c87f67374f76488132e7ed5026c49d967 dt-bindings: clock: qcom: Add SA8775P video clock controller
62a4544b801a4626b7fffc74a73487b467d0065d dt-bindings: clock: qcom: Add SA8775P camera clock controller
448c23dea4769f99b5d52b5be8980407985dbbec dt-bindings: clock: qcom: Add SA8775P display clock controllers
19bf5adbc0ac2ef96fca319203d86401c2336257 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
066c8b7de678a87e6acf6cedb38bb4340ac659e8 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
45ac1e08b402511e18a1416b31d57626f3fa5709 arm64: dts: qcom: sa8775p: add QCrypto nodes
b1d366cdfe38d983228572969a657ef55f33fe41 arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
a5ff6758bf1c4729f68a67af452061fea7bae53e arm64: dts: qcom: sa8775p: Add TCSR halt register space
d510764cf6fe6e91f7089e6fdf0712e2d437c776 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
e9d262a12a51869bc5451639e07066ee1eb426a6 ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
009d588e0380a4a78a318040cf9961da9934c8d3 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
3f59ee4054f6dd9e63e5fe750f0d8748c9b43109 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
c3f0be5bbb93ec384e6e5f215bb81821839f02bf arm64: dts: qcom: ipq: change labels to lower-case
12d6659847560afbf609e10ea0be5d5afb02da7f arm64: dts: qcom: msm: change labels to lower-case
0d8dff827b33fc574e0062ff4863cbf01960e070 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
a4a1c355ae9de0bd0bc9c38acf79eae7a1f9f507 arm64: dts: qcom: sc7180: change labels to lower-case
d0bf57f2868c6445f04e6b00254c18e0892ec5dd arm64: dts: qcom: sc8280xp: change labels to lower-case
7bae058d8dfef2b1f2f8acbdac818df6aa971a3c ARM: dts: qcom: change labels to lower-case
78ec42322ffe6bfe843af45f14250df2028304c3 arm64: dts: qcom: sc: change labels to lower-case
136ffc3dabc1a5c02923c9592ef1f21e7c384bdc arm64: dts: qcom: sm6115: change labels to lower-case
bd4eb7f2c86e555f5fff1d98c0133fc039ef03c6 arm64: dts: qcom: sm6350: change labels to lower-case
f98c362c10a4771a6d7bcfbe1c658cba777ffef5 arm64: dts: qcom: sm8150: change labels to lower-case
e9bdee2539b8f0126faf5cc468c31b69413e05f4 arm64: dts: qcom: sm8250: change labels to lower-case
a83c84ed92db640ee961f784d64e34da0bcd9bec arm64: dts: qcom: sm8350: change labels to lower-case
fd28693b7ec733f04eba26d69c7160056bfe915e arm64: dts: qcom: sm8450: change labels to lower-case
5187737d5a40a9437bbae433526f4c59aebd9fba arm64: dts: qcom: sm8550: change labels to lower-case
424546162d92b36fc6deaa4108c615f90dcb5da3 arm64: dts: qcom: sm8650: change labels to lower-case
7f90ace59631efb142c49ed85c1ab56f885a168d arm64: dts: qcom: sm: change labels to lower-case
9cc41c2a3917c174d10f1ce6ae041dcdcd4ad124 arm64: dts: qcom: sdm: change labels to lower-case
f4670230186985c703e62d8409b7739b02cb2b2a arm64: dts: qcom: change labels to lower-case
cb1aae17d00a7bbc3bfed1ee5520c55e202b72cc dt-bindings: arm: qcom,ids: add SoC ID for QCS615
3434afeaf4bed4ed218421d7ebc9c65782e3a49c dt-bindings: soc: qcom: aoss-qmp: Add SM8750
4bbc500f1da4a8d9cf26ba57abe2938fdc8398fa arm64: dts: qcom: qcm6490-idp: Add UFS nodes
af94817fdc9be803c7214b24e60382a1038c50cf dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
940defd6ddc25359cc8f66999097dec28e41bf06 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
1ee7a76a6c5076f8c29b53b3e216df4f040ceda1 dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
1aa0676d2d4b3c01e62b05b2c7037a91c09a2e16 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
7e734080860e5f01b3567386185f91ae025c91d6 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
6013f4f7ebe6dfcd568d4c56a6aae1503b4071c2 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
e5866abf2fc08a15a4ac8ec36f9d88ef804cdbf7 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
c3a0967a0ade21e936cac622bdf133766b77b9f5 dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
64f251acccf2a62f1fee1805dabe243c6fdbb74d dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
fed07cae4bdae74ee3e603ccfceb0f4cfbbefe1d dt-bindings: clock: Add i.MX91 clock support
7341cdb8780890739c6e5f8c86a7fd2261cb1c14 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
309958c5385c4e3bc1393a6b35fdc4419e55eb3a arm64: dts: rockchip: pwm-leds for Orange Pi 5
47f18a03a79af6f4e89a1a912a892ad4917bdd62 arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
5500fa4c0d213e37644601054f5f465c2451e819 arm64: dts: rockchip: Enable HDMI0 on rock-5a
451daf1e7781bcbb9850da0bad542aea99329fdf arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
092d7aa6b26aafe3fe04e1bb8378abd22c2db9bc arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
1df9ef3a764c8a94873fe53861a299a9759e8ec0 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
2775a2d6f7b431e20d2a8f0150387f3bae2f65b4 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
f50caff43d6a9c45929360a7d6ed6d0d637ebe81 arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
85cdd8af34ad5ab3b548f9cac198c8eeebded921 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
f7103f8dbe230ade2836d852fd279acef42479d8 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
665e55a6885bc9adbaccf0cae4a5a18d2b25a89d dt-bindings: iommu: arm,smmu: Add Qualcomm SAR2130P compatible
5fe874b7e3eec5189eb3147f95755b30ec8193f5 ARM: dts: qcom: ipq4019: use nvmem-layout
5a2877e8f17f3ba4186334c20320b38339a5a6aa arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
24c8f63fb3360fea6a39cb2b2a52bc6507779e08 arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
144450a673fc2adf82a1ca1edb6c47d7f0e712f7 ASoC: dt-bindings: Add CS42L84 codec
de0d275642cc56a92eb594f598d11879b8902910 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
befe34729281527d74a9e4b3ecc9e125f17c80a5 arm64: tegra: p2180: Add mandatory compatible for WiFi node
898f0df845bd13c0b9585d34b77f39d496406cd4 arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
ea318ab24a38748a50b17e94b61ca01b994c7cf0 arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
8934d4046bdc3c13d02cc1edeba5bd53bb503674 arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
7192e70b9e3a8a91fb271dc3d77dccb392ac166a arm64: tegra: smaug: Declare cros-ec extcon
b41aa6a575a1c548d1ec4369993060185b1a83f1 ASoC: add CS42L84 codec driver
3e97951ad0a6e8d9afa1ce800953de131598390c dt-bindings: riscv: Add pointer masking ISA extensions
adcae16b711644e309bf232b99445aa4f9a81c1c arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
77c83d44d09e0191c6dd1fc637f054b7a2ee6ea8 arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
4e8ec18efa34d9e8d41bc6c678dc606aac3c18d0 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
621631b891cac971db77ec5fdb7fa692250cb3ec arm64: dts: rockchip: Remove 'enable-active-low' from two boards
911221b5def9b4ba73080a45626d648d75028d02 arm64: dts: rockchip: refactor common Orange Pi 5 board
d041fe91c4a57495e7382bb9b5292e858b0c8b50 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
ac3aa417c4d36ec5f0146cd538e37230db965f98 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
60d1484c7f80262f0693f43ea9c0abf3f61683fc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8ddbab4b1d534433a23c1f49853d904ff1ccb17 arm64: dts: renesas: r9a09g057: Add OPP table
cde5a517b24312cd19f9135822a5b083c9cc736b dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
abff5effb653e296a31a6741c72bdf4f8cb3c8f9 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
eef73802f2c2541615c99dc5e3fca672217cda4b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
94427cb3877f091cf7af9cec243b5bb9ba7aded6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
030f50a89855983b891332a3996ce076f526ba48 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4e4e741cb376ce9572e78aaf651406e7d9535914 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a1e6619cb6c6bad92023f1efca4831a4f47fe577 dt-bindings: pwm: amlogic: Document C3 PWM
4c1518fa641b2c79c1ec4badca7cdf414a0572a7 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
22f0ba9af4bbf54e59a938705d6c2e861bb1013a dt-bindings: mmc: mtk-sd: Add support for MT8196
d6f153d7cb45963045361a481cdc2448f837f9eb dt-bindings: mmc: mtk-sd: Add mt7988 SoC
34d505c80e756b582bf833b99e9834eb1973bb98 dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
bfaae9b422dd7c6c0bf383485edaca83e9fd45c3 dt-bindings: mmc: Add sdhci compatible for QCS615
79f0d9d12ef3a8d668ced8c662134176961989f9 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
176a45e1572d411fb20e123d84a7c33720dae2a1 dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
6018a7f4ceca16cb25aa323e8799042dffdbff53 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
bc22115c35711b383f2a29ae4f79e185c712393d dt-bindings: arm: apple: Add A7 devices
25411031e69fee3f879902c5df68efac9a5f8d49 dt-bindings: arm: apple: Add A8 devices
340a25ae66bc109488ba0ff106e705f68f9d6097 dt-bindings: arm: apple: Add A8X devices
0472420f025eca7f5b55605f25e5a94f190c5f47 dt-bindings: arm: apple: Add A9 devices
ce790688aa46e47bd31f4faa6b3d6953b94a33d6 dt-bindings: arm: apple: Add A9X devices
b4ff47625083a3c85af5e0674694b175a7443872 dt-bindings: arm: apple: Add A10 devices
6777f846360908ea86b512d59859f8e999efd85c dt-bindings: arm: apple: Add A10X devices
f2291bedf4126bdf3380d4ab7f529e8b9b9d0ab8 dt-bindings: arm: apple: Add A11 devices
0d01c7eaa9e27e9df4fdc34e70bbfa6f7e3f57f6 arm64: dts: apple: Add A7 devices
2ba5d138f1348507ba6f61e5490ebc9937fe9f49 arm64: dts: apple: Add A8 devices
718683c792c8ff9a2daf607ac8a7c25f08b53aa5 arm64: dts: apple: Add A8X devices
1e48996186f224540bcec2f2e2e1e3647641d35d arm64: dts: apple: Add A9 devices
513b4af7b994a733f6016256933da7c1f90898f4 arm64: dts: apple: Add A9X devices
84201093d52b28276d0b22d224ea3141ed0047e0 arm64: dts: apple: Add A10 devices
bcf1afc654cc26bd13a5c05ad283242345e9f94b arm64: dts: apple: Add A10X devices
f419b2caa8507b5d891a6df2a23a92eb500a37fd arm64: dts: apple: Add A11 devices
4da8ded9f0cc54a8356c5aeb6a907ca606de4516 arm64: dts: allwinner: h616: Add audio codec node
556bf94aa7b1f1002e49c0ae8a1b0cf92a1c0293 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
9f4b1c04a6285ed21f14068be7ec0e675202ac04 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b53ca4b51fbb409acf63a90c6f036fe8f008704c arm64: dts: allwinner: Add disable-wp for boards with micro SD card
55be2d52b761feb1e5782a63d8275fd660532f90 dt-bindings: arm: sunxi: document RerVision A33-Vstar board
87e26426dfdb20742b820b617e1d43c2153f93eb ARM: dts: sunxi: add support for RerVision A33-Vstar board
eeba38da05de8c1fdd76a4e7eea92b0273affba2 dt-bindings: clock: samsung: Add Exynos8895 SoC
8da2e616237da998a7cad52199cd94359a6ca5c9 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
6325725ea9a3f230d66a99128e087684975779f7 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
b4fa09099517f7520d263f05992684678e11056d dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
f799b809d6c76ea964ab36805797a18d5acae3d1 arm64: dts: exynos8895: Add clock management unit nodes
0cf148b180b18c88959a96b0ae83e7ecc4da1acd arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
39e708dc0fb14da6ae5a49a9ffaf9ebc5552e0a8 arm64: dts: exynos8895: Add spi_0/1 nodes
bb0089d8c30268b633ac68959d4ef46da09de8e3 dt-bindings: display/msm/gmu: Add Adreno 663 GMU
5f722ff65658f3d94aa4813da3826ce0e509982a dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
5391365435bc5b9e1f8a9479f6be08e817dba395 dt-bindings: arm: cpus: Add Samsung Mongoose M3
3478405a22ccc2d6736fe85b0736c06e20dd3711 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0b4611bbe9bb6f608a5b2873e8e0e053f59b0aed dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
25dc3ef6afee3271402656f4712b0ba7db30d8a4 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
43d7d295f50af3733fd7df33d2224a7797ab0e2f dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
15cd3ba66a63b671c3f3fa8efc93fb00defa5618 dt-bindings: soc: rockchip: add rk3588 mipi dcphy syscon
6670c804952305293c133a16df287a30d333d77c dt-bindings: rng: Add Marvell Armada RNG support
58a715d54f2052fb01f4cbeabfc7c71f1c70899c dt-bindings: rng: add st,stm32mp25-rng support
2b8c1030e8c00f6a0239b257f076b9a8cf9008ab dt-bindings: rng: add support for Airoha EN7581 TRNG
cf682677163957b28df82a62077387fa48ffaae7 dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
c548ac9c74e2c81dd36223bbefdabadd2252bf0f dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
4a611cd4cf424e5e8146ed823bba19c9516ebcef dt-bindings: sram: Document reg-io-width property
114be30a95abdbb8b437a3bdf59cdabc558bd618 dt-bindings: firmware: arm,scmi: Introduce more transport properties
1853b9579d48a4b323edf32cf0906048ee5d1f6c arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
7fe1e46095c47910e4b4219d61d4fc81c9c454ec arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
5ea5f859d657260f073d0347562cde479dd10abb arm64: dts: ti: k3-j784s4: Add bootph-* properties
24856781f185e1a153428b5378d27608c8bd4cd7 arm64: dts: ti: k3-j721s2: Add bootph-* properties
4e700078c990dab34b45fa0850f69b7698185d25 arm64: dts: ti: k3-j721e: Add bootph-* properties
6fc66a1cbbf99337eb519cee5834e7ccfbaac09f arm64: dts: ti: k3-j7200: Add bootph-* properties
96b67eddd9d8498d519e6c22e5f942f862c98997 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
59290b7acdb1739b398fb7367883f8df2914f344 arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
1ebacb4afd7d31be17e7232246827ed69f88820a arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
8939387ec242609854a024048af66b92b8e3271a arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
23d8a29be7cfddb88b9def32841c31649620d821 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
b5e4fcb6a6a400f749a625a1a6076cf3ffd3f3d6 arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
05dadccc1d6e5fc8fb1b432eca1f11ea6cfd50f3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1aa6fec1bf7f3bd29438e907e36a6036442242fa arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5259ea65769a6052e8046f029fff6626a58500b2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d5934e5672b352547795a4052aeaa436b9c2bde3 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7b41e5063d24b05161ed089c68bdb447f791b4f9 arm64: dts: ti: k3-am625-verdin: add TPM device
2b93c69971f54f8873fc9e5b233c246564be62b5 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
4a83eccaf4bb86441ef1e776f1052dbe7171002b arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
0f5c0fbac643aefc129978b8dd61ac84e3ccd5e2 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
012f0b98adb5a330beb34164a2d249203643b87d arm64: dts: ti: k3-am62-main: Update otap/itap values
b2eb2eb13dff1b52c020bb71df869222ab968bd2 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
2d697a33eea7238765198a7c8bf3520b98ff2d57 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
b8c71de468cb5a3d813a11d624a3a6a549c2521a arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
ecf01fc92c516ae2df49869a472cec34434e2fb9 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
b7a07b589550dad203e2fd9b09ce2891c11c656f arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
98100a4d2f27026129c76ca1bdbf37f11b55bd3a arm64: dts: ti: minor whitespace cleanup
39fc4e8d0c96f24f9728720bbcbbd6bed71367b9 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
b854e49c0d993f04a247cb61b744d8bc894adb55 arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
01f9cc33c8474858c866bbd99e37dcd99dfef22d dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
fdd8e743e28d8bed4d0333dae895a76987be6187 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
70299596e737961c18c6f61f92ab41e84c0e490b dt-bindings: nfc: nxp,nci: Document PN553 compatible
6a89ae47b092d7eee88243cbea0803dcdabeffe1 dt-bindings: iio: light: opt3001: add compatible for opt3002
605f85ff9e6fdc6850f0306387fce6cdb1b09041 dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
8bc748b3aced3ac99ba15eacffbf7fcedaada2f0 dt-bindings: connector: Add properties to define time values
b194ce2eb3b8e426889dbd3fee40532929d72222 dt-bindings: cpufreq: add virtual cpufreq device
2a9e11d084c60c93e8d2db52d5a2600108af637d dt-bindings: cpufreq: cpufreq-qcom-hw: Add SAR2130P compatible
65f56eb132852cbd8c55f38c93e7adc4c704e61c dt-bindings: iommu: riscv: Add bindings for RISC-V IOMMU
6834ae6fe43e6116032f6da5fb06d005a87b91bb Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
470374aa96c5ec73754614012e1f5dca4f47abeb dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
eddd3e9699258d0138600a7e979fde2925849a52 ASoC: dt-bindings: document the adau1373 Codec
a8515049c066b070bb0b4d1e62fb85ebf9cd4b73 ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
a5bac521fc24f58e0aa82de1a736cc08424aa200 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
9f95673168b0db5f955feed6cad5f32994382fbd arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
64e0ef2c06b2dd2889f3168298cdd39bed0bff7c arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
cdfae05f1158a2b15636fa6bfc2fb2336b23db25 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
139d492884d85843d3deee4f530c286b7595e99d arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
3c483aafdf065da7427692e166436dcef4910870 ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
b45457addbd1a239a4e09223ab469a0e2d2c3bc3 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
0c7155f0410db8f16a6d3860c6d6c4e4ec69dac1 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
dff35cb83ba29d0953b501bf1d8e94c28857eab3 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
765429189582b262c6b77b2479eeebb3d083d246 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
31603dbb73ed56bd51902e98d16e0c2c4fa2b4d1 ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
7967e3f18c68da7b94610e38b8a3429a4fc1ab76 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
58372f2d5992050b224eee70b8068925bec34c79 arm64: dts: st: add RTC on stm32mp25x
da365b4af0fd900f04da50d8d500564067fe12fa arm64: dts: st: enable RTC on stm32mp257f-ev1 board
789463f5f6f9af009c446e89e11a4f6308b2a9ea arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
b6492a99f4d48dc84d44142be65049ce374fedff arm64: dts: st: add RNG node on stm32mp251
a6d1ed6483604da0994a88f6d2a548067e101e1f arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
293e556c3b7143828242f7371d6f73e6a131f2e1 arm64: dts: st: add DMA support on I2C instances of stm32mp25
d883086fe6d0056a1b50c8e281f434acb43c8171 arm64: dts: st: add DMA support on SPI instances of stm32mp25
e13fc809cbc2f1a2a6007bb7b34e6b75ad6766e7 dt-bindings: arm-smmu: document QCS615 APPS SMMU
26e54f2b420bd4ae41f76071283f024296c8f7e7 arm64: dts: qcom: x1e80100-crd: describe HID supplies
023f9687db26c8f991275cacfa9eed8e778f3173 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
eb757c1154d7a16b9d9eeffac5f868811d9b5ff6 dt-bindings: firmware: qcom,scm: document support for SA8255p
353c843385ddc7054f279d8d9520b56bf59a7419 dt-bindings: soc: qcom: aoss-qmp: document support for SA8255p
b056fb0da5870268d6d869a68c11544f4fe7bbd4 dt-bindings: arm: qcom: add the SoC ID for SA8255P
921d4a5b59cad4afdec3d2b640e608a0ce94f71b dt-bindings: firmware: qcom,scm: document SCM on QCS8300 SoCs
2b6367dc7663a9d1995c1d52133228c8184b90f7 dt-bindings: soc: qcom: add qcom,qcs8300-imem compatible
37f62a041104f88a9987d251e09e19832f16a005 dt-bindings: soc: qcom,aoss-qmp: Document the QCS8300 AOSS channel
939575bddd9ee1209918aa0c23f379fc3700d277 dt-bindings: arm: qcom,ids: add SoC ID for QCS9100
6db2df13d51bfa4a0ca3138d13b9e477f86c5f9c dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
db6231faa8ef46e5ff5d5ece0c930a07c6358562 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
71dd0754900a71add7ccfcf99521c5255e321708 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
b144f43b00c6536fdac631cb06cdb95f4e404f9d arm64: dts: qcom: sc8280xp-crd: enable bluetooth
0da5e2831b5fec92e5f4c049b39af879944422dc arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
0e47b353b366c112b110039ea31a082033356367 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
e87d66603200eb3ee355b13e86ad30fc4b0be66b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
7c132391322bc8db451b7eb2a52db7cd05da2a41 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f9a22832034918ff580860f16b9724ae4f09618f ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
c54ce42be3170a1f7a39985bbef42b81d7f143a2 ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
95bd176683f386329b501043e377323dc1def8e7 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
fff64bcb9e7dd69be22fbb80ff4497e5444f4cdb ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
368aa5565758f73d274bff8c817656556064e1d9 ARM: dts: ti/omap: use standard node name for twl4030 charger
ede8f302a975620ce54741b55b0ff2bcf2f30302 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
fb2d1cd360431389ae52066be51c786a6abb4d36 ARM: ti/omap: omap3-gta04a5: add Bluetooth
7efc9f8883cb139a46a26bf90d06c546550463af ARM: dts: omap36xx: declare 1GHz OPP as turbo again
797a67e6b01469244fe82f23dcc76b148d72c640 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
f0cd86a71bc42c5f06e38a84e32b641245079fbb Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e6aaee853312f96c01ee51533148f83a9c872bb9 dt-bindings: arm: airoha: Add the chip-scu node for EN7581 SoC
cf0edabd92c5295b0ee8f92e95fbf8368a65096e dt-bindings: pinctrl: airoha: Add EN7581 pinctrl
7f06843a8e70e3b6ad027812411295e09d56bcd5 dt-bindings: pwm: airoha: Add EN7581 pwm
fcc8d656b01e75832969fa83cc0039d1a1a1ca45 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
e360d40c1957f0bdaf3f5fb3613e50470cca4506 ASoC: renesas, rsnd: Update file path
fca10e05179ae5e82f7da90f68f263e5e48eb5e3 Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
2c23682394f868cbabf7991fa82ca5db082656ac mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
383b9d96b4a7a05cffa79c39768684ed053666d7 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
3f4eb4ad0e4301e1179395647b446fc4f42cc344 dt-bindings: net: add compatible strings for lan969x targets
716fa1e7ccdf1ef68e9fadf95d2a2e9fca3bace7 dt-bindings: net: renesas,ether: Add iommus property
30c9a2f24d08938076d45656f23bde857274691a dt-bindings: net: qcom,ethqos: add description for qcs615
885d588105ef694e16a17b8546874a3769288f01 dt-bindings: net: qcom,ethqos: add description for qcs8300
ca71b2ee5303dae8f79204c22901cdf6c21ec9ba dt-bindings: display: panel: Move flip properties to panel-common
0071bdbd8c4a873aefd281c8c72103a84f54a01a dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
08c161cb09dd23084680eddc3581f43b82672e88 dt-bindings: spi: sprd,sc9860-spi: convert to YAML
dca4975af2f10e8368e72073fc642a67699dde9a riscv: dts: starfive: jh7110-common: revised device node
6ff04cefd0f812e332ae0bad3a0a61f3e387fb2d riscv: dts: starfive: jh7110-common: move usb0 config to board dts
d7219d674223d425b0fcd254091996d3eaa82d43 dt-bindings: vendor: add deepcomputing
32165b14e52d5361357a2f5385050fb2325f04e7 dt-bindings: riscv: starfive: add deepcomputing,fml13v01
62e2314065905d9d5225a76e38fedfc995639019 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
f25661476440a07315d86f3519b6afe1ba183abe Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
fdd7b26f4e126150a35c2ba781675ac63c9322ff dt-bindings: leds: pca955x: Convert text bindings to YAML
5f24de097e7ec4e81ba7cfe5af7b2a6fff7cd592 dt-bindings: mfd: x-powers,axp152: Document AXP323
561ec2dba20c9778017db551b587204948eec616 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
02bb93887167479b29468346d0228b5e51081e02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
874df11138be77c3884fe6341c684b969923e8be arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
cea897ccd54b3946796ddb4df00bc917ca042c28 arm64: dts: imx8qm: change usbphy1 compatible
ec366f90d9bbcdd16a90203e66f5901520062db2 arm64: dts: imx8qxp: change usbphy1 compatible
6ef56051d21384187543541c3799ce89b5063cf0 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
512aedaf436b9899c035e99b88f9ae392ef7a93f arm64: dts: imx8qxp: Add LPSPI alias
8beff214842608da1507e825d2ee668faa50ac75 arm64: dts: imx8qm: Add LPSPI alias
b7d284ff717f4096d6e7a0842782ef3e42cb87a5 arm64: dts: imx8dxl: Add LPSPI alias
8299fb97f1226f88f78a7d4a437d664ccdbe7a5e arm64: dts: imx8ulp: Add LPSPI alias
52d3e69f37425cac7f49c1ead85b9fd2b2da8e48 arm64: dts: imx93: Add LPSPI alias
3beb7b7a5c8e8a18f349627bade00b1625e2312e arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
028df26bebec92ef93dcf6f683ebea88f353807f ARM: dts: imx35: Align pin config nodes with bindings
96f9d558ff37cc8e65f5620c31b542a21a8a4bfd ARM: dts: imx50: Align pin config nodes with bindings
d6f94f6b81c919573f1605307ec8f160ed45cbd4 ARM: dts: imx51: Align pin config nodes with bindings
1b47588d28628a511f85a114fd42d1243e054fc4 ARM: dts: imx53: Align pin config nodes with bindings
cbdbce56bc9908b7ca55eb14425bc2f96a169526 ARM: dts: imx6dl: Align pin config nodes with bindings
98bf72bdd5075821f1ebdd7a5e6c77847831968c ARM: dts: imx6q: Align pin config nodes with bindings
39f669d0e2027fa7f1b54fa68127d07598308587 ARM: dts: imx6qdl: Align pin config nodes with bindings
36f077eedcaf9792a3be44cb8b865d50d4c51f2d ARM: dts: imx6qp: Align pin config nodes with bindings
abb4de37ca85a5216ebb7d4479420273b3cfd66b ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
db27e15bb5683588b677d69f3d59159f0d1e96e1 ARM: dts: imx6sx: Align pin config nodes with bindings
3fb0f7f167d191f609909ed176197b3b10fe5bb1 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
6e1ac4df7d8451212ec4a0dff038da607f2354da dt-bindings: dsp: fsl,dsp: fix power domain count
fba51fea7ab6f7ba46d899a92ea9fe68d1f827b3 dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
a894fbc7d9c235a6c5658fd6d0e7423061bc878f dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
1f840a106c3018dbfe1a52e7ce83fe25a5c762b0 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
28933a53f55ca77dcf49d21e957ee5e72a9a0cd1 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
7506bc6cb797239bcc9894223dd80c26a4370265 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
3f2133c08066bc8d59db77ffaf06b3322d465579 ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
be774e8d2ab8e57f0ef6c9b5434f710f5d796220 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
1ddecd56763273ab4745fa48c8dd1b8a8ae86af1 arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
b9629dab901bfae6ac8aa96f6443737208ee7f4a arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
28471dd8f4a6bc48b91ba9921e49f2431bb47dcb arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
a19f983c0d5c5a64ca7f36da631dbfbf6e696e33 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support
dba57ae0cfce68ce889347f387e0dc42ce3a7d3a ASoC: dt-bindings: Add schema for "awinic,aw88081"
713fa6540db4da4c03bcf1a4a69eba17212eb536 dt-bindings: iio: light: veml6030: add veml3235
763816eac739f6a7a769272b396d1f7f0828abdf dt-bindings: iio: imu: bmi270: Add Bosch BMI260
9caf7607e3871ed8847ac2021c6eac9c28db3fef dt-bindings: iio: dac: ad3552r: add iio backend support
5397edc4d601481933db5bbd1fd7d02fb22f80b2 dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
2a73067c2a22759eceebf6ef0554535bf1edd091 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
c42453e6426e6dd973b8581e0ffbe69a507fd6bf dt-bindings: mfd: aspeed: Support for AST2700
255ba77d9c2d737e1647786f374c81b28670fbb6 ARM: dts: imx6sll: Fix the last SPDIF clock name
3ae26b145a896d6cd0a3bf0c7b2f3466b3c3593c dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
47c8e9173f814b0acbbe04dc15ab1cc78fa644b5 dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
331a16df15a35f34286338e8035fdb9410ef2a07 ARM: dts: imx6sll: Remove regulator-3p0 unit address
ba6c8522764265ca32a20f507f7684be05df14ae ARM: dts: imx6sx: Fix tempmon description
f4ecbd3601e61838ec0187f442e958ec17aad70c ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
b8bd0f9f429f8576fac3f60ffa31f0f0285c4f22 dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
8e37388c023ba44d9bdb38f29e648ad967e8019c ARM: dts: imx6sll: Improve gpc description
eb07cad87c268867d60795122d6bf0c3a8defc83 riscv: dts: sophgo: fix pinctrl base-address
42878e08ab97ffce9d80e44dfaa761fe4b339c37 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
aca70dbb91979da794f3a2c9affecffc09448d81 riscv: dts: sophgo: Add emmc support for Huashan Pi
d54b845fdacbcbb2399936969a945e150b1b7644 arm64: dts: allwinner: A100: Add PMU mode
75547bc28cb8d8dc48e20abb88f0bfeb9f2287eb arm64: dts: allwinner: a100: add watchdog node
9c1f151411465ce1e28c74a8b0fd990caebc7eef dt-bindings: phy: sun50i-a64: add a100 compatible
146dcab6bf5d5d7de871dc284c5a6bd003c056d6 dt-bindings: usb: Add A100 compatible string
036fcc4365874a4baf6620846d3a07694d5c9a9a dt-bindings: usb: sunxi-musb: Add A100 compatible string
5d066483a0d1781a36afd06c844d514015ed7a61 arm64: dts: allwinner: a100: add usb related nodes
3c02cd885435e237e819c31e4c82f603889cfb86 arm64: allwinner: a100: Add MMC related nodes
a5ed55d5f1029fdd04b0098d5aa2248565ec977d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
331663639dd42159eef4594a4e82019c3bbcb69e dt-bindings: arm: ti: Add verdin am62 ivy board
3c9f7ab0f1603a43bc829d8ad118a7f794357562 arm64: dts: ti: k3-am62-verdin: add label to som adc node
4e946fcedb0a05e8c5f14226dbf2429c7d3f2abd arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
bb3fd30ebdc2600ffe7d1346568c5ef884c08a2f arm64: dts: ti: k3-am62a: add opp frequencies
ff729dee84ac3f8346e34ad299fc3751d981488b arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
ea0e401633cbf24ef893a7125a2bb0addc84aecb arm64: dts: ti: k3-am62p: add opp frequencies
ddbfd89adc2bde1d221c5a22835a177d0b6b0dbd arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
a1c74be440b45725acf23604e192c296d604b32c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
24f9da7ff499424860d54a9591f85b6f160b3bfa arm64: dts: renesas: hihope: Drop #sound-dai-cells
d9254ef429350a52a31d53f64120ee00e300d765 ARM: dts: renesas: r7s72100: Add DMAC node
b1b4b25b826bef4c18073cfb48ed8b852f023ee9 ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
b574ea7102f4ee3cd74d60311be861bc9559fccf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
3b4ff03ddadd7c49103110ea3a6bf2c1bd09392b Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
c662c8fd62d06e66ba8fb96e5cd0da025203b237 arm64: dts: renesas: r9a08g045: Add VBATTB node
4279f7bfeca0bf36133fbe258487c3a6d71751c4 arm64: dts: renesas: r9a08g045: Add RTC node
77fef08ac39f26a89e22f8f3a5f6a878f4602243 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
b6b07e2734cee291f42eb675e15f41d7046a027b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
8be0ac5e2035d89640bd3cc86a48ad05f4037945 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
3f1c84e16a8327d49569540820710c3d75549de5 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
b8c3bcba70066ff9e1c49c5ca7a7554b9bab396d dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
17ed50b8e5b22d55fa01d3b6a4b6a27c6d23a69f dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
42fa3119d0f63cee6069f9aa9839fb297ecb66f4 dt-bindings: iio: dac: ad5791: Add required voltage supplies
67d497917b1cd94c1a23c53f95ac41e467c278b5 dt-bindings: iio: light: veml6075: document vishay,rset-ohms
89d25ea2ca64dbf178f856f4ab7cf8f457595d71 dt-bindings: vendor-prefixes: Add Allegro MicroSystems, Inc
d37a18c3359d6eeb843c77f619982087c5cc9e2b dt-bindings: iio: magnetometer: document the Allegro MicroSystems ALS31300 3-D Linear Hall Effect Sensor
9f0df430d2265ab1e3804294d144fba8f2c95909 dt-bindings: net: snps,dwmac: Fix "snps,kbbe" type
9ced24730a601e4ddb02759f991b218ee12494c1 dt-bindings: usb: add TUSB73x0 PCIe
0221e5a00939fae502415ebe363e0dd4259f8312 dt-bindings: usb: Describe TUSB1046 crosspoint switch
8d33fdaef0c9a605a37a1fcf35aa8e1ee67eaf4f dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
150da36dbb3e2010c47717673c84f900ee82c5ff dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
b5252d8ac17a548b7ab11eed4358963de56914cc dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
d1a15a60e3dd4540e408055ef493cd91ccd24f48 dt-bindings: cache: qcom,llcc: document SAR2130P and SAR1130P
1cb298e50005dbc9966d374c37c248634fd7e43d dt-bindings: cache: qcom,llcc: Document the QCS615 LLCC
b103f56c13133e24c62b08a0509b411a715025c5 dt-bindings: cache: qcom,llcc: Document the QCS8300 LLCC
202c40aec2b8f4410a555db0559d42dc11f6b445 Backmerge v6.12-rc6 of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
6b94da0ee5dd73949710967280ec2a1c1b331a6e dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4c2e02e65cdd8fc4454a3419669c4319caed76c3 ARM: dts: imx: Add devicetree for Kobo Clara 2E
e5e252f954381b1b6ac7ae728319986f04112601 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
5d166eadac0c8fe9030f00b47eee94733ea72bc3 arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
28f0a4fda11f68600943acae1cd3e9b60076e9d8 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
fbc00480351aedc79d3746fe4578c3be8917f8fb arm64: dts: imx8qm: drop dsp node from audio_subsys bus
1caf91ab383e0709ccb2d953beeb9cb055f636b5 arm64: dts: imx8qm: add node for VPU dsp
f4b3c64c0244f40e2bbd1bab43822f8a8250264d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
7d99d457b93d8128162479034e428609989ed6a1 arm64: dts: imx8ulp: Add audio device nodes
750ba00a205ad60082a887e087b465c2480b7a90 arm64: dts: imx8ulp-evk: Add bt-sco sound card support
37833e2088f69315126015a0cbb8599839d8f8cf arm64: dts: imx8ulp-evk: Add spdif sound card support
0e24192fd5df7429f39dd1bdc4a7f13a56956f7d arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
83fb50675bc3a0c32925a0fa574261865a1d3bd6 arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
64e784a46469fcad4379cd2be3d58a8ca09a3b86 arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
0f08165e91f7c60a5dd40bee5ed2da86a51d0cd7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
112a2f10e3856ca987bc4127b590fa29340c36d7 arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
9b2e30519b00829f3642a0848cbf0fc7f00fbae8 arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
9c1b6d13e36ec4ea273875eab7d5248e4cdf7a13 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
4ad8c25409b55dfc30f5bff4d8e3ce9ffc8aac0d arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
52db967c683634df163576977a79e675daba1a3b arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
f69334422236841dd15ea3b2c051779ebfa1277c arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
1e0645252385cbc06d83cc729761c4c58c84c6e7 arm64: dts: imx8mp-navqp: Add HDMI support
7ca54a28453de6470d2943641673eedf7fc68924 arm64: dts: imx95: Add missing vendor string to SCMI property
e311a676d575414067a4698a216633dd62053a53 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
9e74cfa8aed75ebeae4c2bbe96b6e603c33dcf1c arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
d490130f1b5bed278efb55ffe4ab95e3b5e8f256 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
d1dd8567ae0f903256595508fbb8275a577a9707 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
826299f01c00747c4f6addca927ab466804aba9b dt-bindings: net: add compatible string for i.MX95 EMDIO
9fe0d2d4fd4b61ce3750766279290432d146c9c4 dt-bindings: net: add i.MX95 ENETC support
d9e00003447399b9d3d8755db470c46f98485736 dt-bindings: net: add bindings for NETC blocks control
d5140dfa5ec4e367659be3830286e2dba1ef480c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
f5b0e53287566560bbe380688a3b330d6d14aa29 arm64: dts: mediatek: mt6358: fix dtbs_check error
24fc1ae800baec2376cdcde86e7598473b1c96de arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f77f826325961624f418ab72dd866d5a6d456d98 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
11e178dc255ed2f243eb9b6f9fedb7511205e374 arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
598a4d98663f49feafe0406e017e0f02872f41ff Merge tag 'memory-controller-drv-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
ba19144661e09dcf5c8540fadb9367e6807c839a arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
346a3de67692f780796fdf4fac58e716cce839db Merge tag 'qcom-drivers-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
607ccd1474a1b9cd6c8bfda7e273b62f8d1f3a90 ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
8dc422e35be3bbd974c481793311645c8b74bb83 ARM: dts: turris-omnia: Add global LED brightness change interrupt
2155689ca35960ce53e8ab82d0fd5ca8fee0881a ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c904ffa3b82bc7b3a7549556fcebe778e821bae0 ARM: dts: omap4-kc1: fix twl6030 power node
53631c4ff314658bf16f49e811146aea41aa44e1 Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
8370d645f4b6f63b05f8bde4152e7ffe4482d914 Merge tag 'mtk-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/drivers
a17c617ee41c41188155be2c0d21505b9472d63f Merge branch 'icc-qcs8300' into icc-next
dd017956b3ce72d89ced372275536f6ced9fe5d6 Merge branch 'icc-qcs615' into icc-next
9654bb88a71673c20b36b1032b6f6b51041df3c7 Merge branch 'icc-sar2130p' into icc-next
17763c48b3663b6d0eb75777cb1a82e589ceaee9 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
d1d8d849187eeb776fdc7356d2a727f7d64cbfda dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1aa204d6b806fcd846e10ea79c15a081114b069a dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
a687918c0646509c96b9a5d4a7235d5f0ffd4973 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
4161d4c159eb351eabf2d9d482bf0e4fb525363a dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
056bfa125b25f738bfce38d160178f6dde22911a Merge 6.12-rc6 into char-misc-next
daa8216ec6441554acce44caeb1f48718f891413 Merge v6.12-rc6 into usb-next
6934292e075c041c7f6b8b1b6332ad178d8d0888 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
70e9f6df13a883eac1fbb4eedf579ff2bb419555 dt-bindings: display: Document dual-link LVDS display common properties
d5a9f68a0aead97301b9b07841559bc7ce579f1d dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
0501f23b39dfb4b2462f41702f306f4fdc7236c5 ARM: dts: at91: sam9x7: add device tree for SoC
47d31036aa61b894c3844e3e11e3a594fe2c7126 dt-bindings: arm: add sam9x75 curiosity board
22f3676ff712886d9cf2caf2f84a176c7b38ef83 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
51bf70618e241431c727dd2d9c45cae1753533b3 Merge branch 'for-linus' into for-next
7e14eb16d5b351e34dfde9d312baca50a935f6cb dt-bindings: usb: qcom,dwc3: Add SAR2130P compatible
5823f4fe0659656165001de619e63b7e90a1edd8 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
7b4ce90e74f02b60446bc86dc34ccd9c28b75005 ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
8a48011ba43b19019c63717bb07cd5428ab07431 ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
8c018a0ee4a8929bf98dbe60ebf2a62d1ad425ce ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
7b21455daa8f316ad22161e29173154090f11ea8 ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
6f4ed65f7dd8e90b3d0d11182c86e20b22be85a8 arm64: dts: marvell: Drop undocumented SATA phy names
4e44f374d949418a347c9b14ef53efd888676af7 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
8f4e264ce11e19dd2bec870c95bc97045bfe702b ASoC: dt-bindings: everest,es8326: Document interrupt property
34a8c575f1c80d41dbd78ad6a984da11874a3569 ASoC: codecs: Add aw88081 amplifier driver
03102039e3163c58e58b6e2671c330b2a52bf998 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
463a6ef40f74d4642a62d476cb9329eee0bf61de dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
b3e4ab4f064e3feb86bd3c403edd447b82d52a54 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
d50643ee756b553d83b87310d508f488a3170793 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
df87984c1613c3c1175adcb2dea1e3a346596802 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
60cc5850fdfcb40a8a1736e9ffdb75c55d650d0c dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
28f260417c067fea7c6b5f150868ecee0f223abb dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
a72e5c09c7f49da57ca0134ae80b151f3bbbe7fb dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
3894d09b6e84915f39aadd89f0daac8555b3f4d9 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
2defff84b795a56f1a9af43bac73a8c55fa02816 dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
7e1403abe239a22086f77805417d7bc5943973a1 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
fafe71156483a5e1abc7dec6213ea5e4e7349ccc dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
42d048cdf864884ede0b5b68f65a7203d0488e93 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
f3d1192d67129e4608307190e7dc63434e88d74b dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
23cfc4f08cb1ee754b9901ec1e9d1c20a175970c dt-bindings: clock: qcom: Add GCC clocks for QCS8300
460309ffbb0ccdeae5d25a720b8f497783af6475 Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
9b1f83707883f2a7db798044527ab1a3a48ca370 dt-bindings: net: snps,dwmac: add support for Arria10
fc688470a160b3917ffaf318f745e14a8f987eb2 dt-bindings: net: Add T-HEAD dwmac support
160064141ff79f1d6491839c67bae0d1b8cd2978 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
876cffaa982c8ac8698051c606053d8cbb29f8bd ASoC: dt-bindings: irondevice,sma1307: Add initial DT
ee6c807e70e1e264abf2bb3f6de0a6de5053d1d8 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
1646cca4d199c0d339b753168f9d9a95f6369d99 ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
386669413e021e225b28999fb73d849a23587f29 dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
7566186de0e0036179a3a6226fc97c15ea512c7e riscv: dts: thead: Add TH1520 ethernet nodes
f9a3c027aa9d26edbf09e797075a54024ef34f54 media: dt-bindings: Remove assigned-clock-* from various schema
730c3664636b2c9f0f242c4d71bf7e210cde125e media: dt-bindings: Add OmniVision OV08X40
19a5f61360830e2176d64f678c16e4ab4f4f6a83 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
6a0f30875a00c237382769d56162202d0b931357 arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
f2f280762a9e9f92e1ed11d164474da771d4d955 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
08d9d0f1c1f140d073674dfa63aeb51698c04118 Add a driver for the Iron Device SMA1307 Amp
f1565113396b79b75f58e328abfcd2c269e7bb68 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f8ca0d8db726df702ca82286244ce1fcb854501 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
964a6e882b70fcbcd25f25b360d6710185606d71 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
957318c990d986fe730b001258310da7288b8222 dt-bindings: pinctrl: correct typo of description for cv1800
4fc4402b096a519d9d5a9f0cf5a8e6a23709d0bb dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
cad71a5361282ff9cd43ca9a43d5295d4fe99160 dt-bindings: pinctrl: sx150xq: allow gpio line naming
0400a923076e1a400e124a7c77ae73f154108b3a media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
6533ea7e371c5c51e897b3c5ad34569b9c04a0cb media: dt-bindings: Add qcom,msm8953-camss
ddcb952e0d8312962a624eccef329730778ee763 ASoC: dt-bindings: add stm32mp25 support for sai
8aec8212bc90069d408c87084df49b081f92c52d ASoC: dt-bindings: add stm32mp25 support for i2s
62ad47978cfe6562823dd0c88118a42de15bee0d dt-bindings: Enable dtc "interrupt_provider" warnings
3739109e0b3055d4843737a30e6064bb36bd0ee0 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
f330887620af5aa3738687f8f916450b0679ae89 ASoC: stm32: i2s: add stm32mp25 support
86b95e7930900163cf62315e4fc6feebfd7a2ef4 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
067743d4f0ba2249b5cefb6e36986e45b4c061fb dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
55b9ba0d6a3f0aa8560578be6f8ad2fcf6affc19 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b212feea57409c5fcb8f1291b39812f5c6dddbe0 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
edc6a2d078cf112e33ab39fbbc536f7891e29ccf arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
a0399eec38f1345f54a2f4bcf5e3fa1d37857f1c arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
446fb0e5e919fbb1922c3a46406fb0e283e6b4c7 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
5490c2e7cf298a34a40e796cf2b3894363889b84 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
be570790438372c1dc92dc3a364bd693a614fc33 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
e25bd251aa0e0eae769b7f0c45cdbeb300e2d2cf dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
b20c5c1134f6dc49efbd170ed5abd7bbc1047961 arm64: dts: rockchip: add Banana Pi P2 Pro board
bf61fdbdcb674e12ed95722885040f5d10d91778 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
941365ad45c2320de0cf7846197eb689f54974ce ARM: dts: rockchip: adapt regulator nodenames to preferred form
e4b43ce62e727ac39454ef5fca8e9f5ab9abac3c dt-bindings: rng: add binding for BCM74110 RNG
4991141770ffa00b8d96e1d4982c87c1c24a6cc9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a190753f88d0de7a3aee722bd2a5c3350c7c7718 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
c50dfc3a2aab3fcc80e9764c76e5cd910e867f64 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
2865159e68106824d06cc9f61b94be3d61e3cb83 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
ddc5f672209b017304d736f4ad22a1e2a10d9588 dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
cfd9365d2a13077669769939d8ad25b2175cb4a9 dt-bindings: hwmon: add support for ti,amc6821
cdad7d08ac3bd0cf63e5294778bf7ff122b41b6b dt-bindings: hwmon: add renesas,isl28022
d5eaf6b6924f94fce0795ea0a9bb21532b3424c6 dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
c0471d92c15cf0005eb262104776671511bef911 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
d9ef63ef8a111a7e5b65e615878906f24ae86eed dt-bindings: hwmon: Add NCT7363Y documentation
5ff094ad659220766d5df58d2886232fd6c7b701 dt-bindings: hwmon: ltc2978: add support for ltc7841
9c04f56979b1d814c2c9e4bb68635a78a51b219b dt-bindings: Add SY24655 to ina2xx devicetree bindings
c7134866aa26069b5c75e8a012a0718e89d2a409 Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b32a9156b8905db9c19112af76ce2227f22b8be8 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
2893b7f5fb7af15beffe6d086908ee639f60a23e Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1980d45b089715982b93435455b3741df98ae671 ASoC: dt-bindings: stm32: add missing port property
c436bbae9ee0212a8e3b89618c8f9c8161ddd053 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
7b1c800bcde2409838e0d99981a71d4750b33c1f arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
8e4a55566af5ff5a8bb92fa558a2aa5962fae5de arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
2c753fe0da98a5a57d263f05b0e277653721b809 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
3900aca0874b2c947220eb55fd2814fba538f84d arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
23fd319073ffbd7cdc3c33eff7cfd059ce6517c3 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
5b243675290c4d9cdf9c8b9ef73aced4a2fcc5c3 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
d0831b4f29fa50cdf757991ffacf6746242701b6 arm64: dts: rockchip: adapt regulator nodenames to preferred form
0969ba5645610817cb4ee295821b392d0dc85405 arm64: dts: rockchip: enable USB3 on NanoPC-T6
6f9651cdd68b7d361f41fce70fe38afd6a14c6e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
cf73817a27fe3199eff1e681c39d64fb93de456c dt-bindings: arm: rockchip: add Radxa ROCK 5C
f80689fcef4b9b07a97b629b4075cc1a4c21a68e arm64: dts: rockchip: add Radxa ROCK 5C
19eeccaea2209d8a51b36f386d2408b843f1f9c3 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
9442e2221b50c08cf93b3df762d42edba323be85 dt-bindings: riscv: Add Zabha ISA extension description
123d509ffce33045e5335a7adbf3a1c650581f7e dt-bindings: riscv: Add Ziccrse ISA extension description
20e517ff0e61559f5772dd09e0e68cefa329cf18 Merge patch series "Zacas/Zabha support and qspinlocks"
5538bdf2a5010c3b147d92658aa1ec414bb9cb69 dt-bindings: rtc: sun6i: Add Allwinner A523 support
1789292f1a7c2d06c76520a13cd73e0ed1f5ca53 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
8d58a2dd6d8415124c8363826390170e0edf0ffa dt-bindings: power: reset: Convert mode-.* properties to array
58487abd9efef4606bc2f77929f6ae9b7a0f9c02 dt-bindings: net: dsa: microchip: add internal MDIO bus description
723c65f36e600a3e4ef8aa5855253979f477d893 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
d441b40639a55c0aa967b2d2a2efc03a57c33b57 dt-bindings: ata: ahci-platform: add missing iommus property
947c6f46a1320fcd876df8c2ef80305f3937cdf9 dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
f399c33dfe797bf87212897d2b1d347c22d1e02d dt-bindings: usb: add A523 compatible string for EHCI and OCHI
b1ba8faed042d69ad512a110352e7a120115416c dt-bindings: leds: pwm: Add default-brightness property
1891c1b614b28f20d6b0f58b724d702ce6ab5c41 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
26e180301e1449ce9bb03b006902789b0db62315 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
5dae93564df4bf96e131de730c672a7500f3acb8 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
79779e7c715d0fcd3b6068f84f0c6bcf84fa2b36 dt-bindings: mfd: sprd,sc2731: Convert to YAML
b713678670878cb7d1fec8dc2ba17b247c869a16 mips: dts: realtek: Add syscon-reboot node
dda26b78365e6be711d14cadb775b0d57240334e mips: dts: realtek: Add I2C controllers
4b18f16102381f741f413ad8d5f6bfe8f9f12299 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f6a47c3457a046b7b0b252f948d883282a0b9566 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
7e058b903582b7c6c6ee237ac46f13b6561450dc dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
6fa0b8a99183494c23788c81889844b8962246c7 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
16235aeda228953226b3a776d0c8ca109560e8a5 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
05ebe6553b4d7d264f5a7e46dc6b5e4d57322b5f Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f89fd77486ced3354464fb6429d9b8807e1eddf Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
07ff07464e33e2176f41833af1524486120a2416 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d49ae1f0a1b24873827c346069e9f3a5812cb91 Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ae55eb28a7261ca94fa1f5ee9f4509327db39320 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f90a49f1e27b51da25eff0347f9809aaae746429 Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
152ae851dbfaa802dfcbf32ed8a872afd25c5207 Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
31626a0e0ee372f38c7b5e5d2f3418460758582c Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
17e5fb03d2157d476960a3d04a34aa9279935289 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
51aaab41dffdcee5536d22b42b150027b970838b Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
16f098c332bd00a520477764aca31092479df24d Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
53a949e36049e2c5316679fe9e8e20fa9d8d3f41 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
387af474eee32971dee501f0f33401c98f6ee7f1 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
f105a60531074d10017d2509b97ff123f55dde9c Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ce2d746e15308172d7046e8069716ebf37b28d8d Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
930d668738e9d8dde9affa77abb04ac3a69eacaf Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d89970dd389d066af050f71f39662df1f9dbf11f arm64: dts: seattle: Update spi clock properties
4726cfc72104cea532644fac6cb56eacbfeb1a29 arm64: dts: lg131x: Update spi clock properties
deb57f61c6dfa65509132f17c5127ec01e8d35f6 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
f26dab644e2247fd2b1213c090ec2493d1b0273e Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0b3cd09d6ce561a8b07a23e2a653551f64289107 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
9c3899079f193bc7dc704bb0ae17cfaf9abb9064 Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
5da2c2026bd28336622c61352a386aa1831a0cfa Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ae309085b834f3184ce26b34c2807bb64d7b9f92 dt-bindings: hwmon: pmbus: add ti tps25990 support
426cb331c9cc4458eb595fdf07f48352a336df97 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
0f2aa55f6305913a9291bc5bbc1428600418f75f dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
6bf22927b301bfc49970fe2fe715252a3b3f61b2 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
ba090176b1656bae0fb6f21d049439318bd8e35c Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b27a64825ed4a8fcd05f8cf47adf72ce2f245116 Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
bd05bfd61ea126dfa1e89117312e58bae4e4d505 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
2c162aaf86bfe8d1ddb4af71511231bb1c6f70f2 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a4fd8e1dfc43005f63b3dddf0a747eab5d6ced13 Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a7c4f30bb64ba87060fb20dd1f48fbd81acbfaca Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
3e51a972eb077923438222dfef97058ed9a637e2 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cf31a6391668f1b24dae69c5acf1e065bd5416a7 dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
21b92a318c68f53012cee69a3c3d1120d511be82 dt-bindings: timer: actions,owl-timer: convert to YAML
a5865ee3892752a80eaaeb7a790e3928f5c9265f dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
75178b61460625dd52a98bda049d4eafbdda7bd2 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
6ec582f4202e2c73646cf6b4b7cea4f1dd97eead dt-bindings: serial: Add a new compatible string for ums9632
e85bd8dc346ae33f00b19360555337235a21bcb3 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
166d602e19ffd5f3810f5eb6ab2e960e812d847b dt-bindings: thermal: tsens: Add MSM8937
57d263a89884533b4f952a1745f2f2f3a7763a01 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1067dd80f2cf12764ab51e4c2ad51c8c38dad040 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
877c4e7469b081d45ceff94fecc9b2fc291f8420 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
3d87efe60dff20e886137d89acdfd5c54c44b5b5 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
177c7f83ccb12c71cf30be851988137aa13720c3 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
13bd51fa1dc3d679670f0d773ca41efd2e9d324a Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c817c4dd53913689f8f4e4ababa1954a9399f7d6 dt-bindings: net: dsa: microchip: Add LAN9646 switch support
e5771141199801379e9023a743301a0daf0eae51 Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
2a6f86b68aef2d25a64c7b2cd09422a8cde24ae7 ASoC: dt-bindings: simple-mux: add idle-state property
f1a21c9027aae7b817f0967e1f8e3e5e4b49389f ASoC: Merge up fixes
3a3d3efe9f2f2ce1bad75eed494457ff3cae0705 ASoc: simple-mux: Allow to specify an idle-state
8632a52cf6bbf271dbf5ba331c3a46033357a888 dt-bindings: clock: ti: Convert mux.txt to json-schema
6e00e8e10462523af3fd7a1490e4259aa3cabaad dt-bindings: clock: actions,owl-cmu: convert to YAML
1ddd28078d2cbeed3ea5194bb54e3edd56803055 dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
faac8e7307da698dd3e2f1d0bc6b70f25d2b7d33 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
ec9532ca76f2e48d648fb4ee7f65f1bf5cba72f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
8082b46097102a62c8a4b12bc2f333c3cf1ac18f dt-bindings: clock: Add Marvell PXA1908 clock bindings
0fb8688d489e2309bae8bb19912af80b28e8a559 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
8b8b3b527dd8c63da8c5e852fc864b31777fda81 dt-bindings: clock: axi-clkgen: include AXI clk
d4692890e218aaeee183abaedf3ff48f94cfacf0 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
abaa833875a25f24048d011839076fe285fd2fa3 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
15f59fa95127092daf0f02958a142a81abcc479c dt-bindings: net: mdio-mux-gpio: Drop undocumented "marvell,reg-init"
a0794b3746092cfd391f481ef06d247adcc45321 dt-bindings: net: sff,sfp: Fix "interrupts" property typo
20d38d5ed30c8bd97087e613fe755f63a6f7d33f Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
bc1acfc7ba28d966b6812f6ca826c241ca1d0ae2 MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
bae5aba3f9a36c8c9667ddcb69a01d49ece14813 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
2a14ef2ac5e0bf9474e098f97ef0da05d42497f9 Merge branch 'dt/linus' into dt/next
6eb17b2bd78c769cc735b4047490b076205b4b7d Merge tag 'for-net-next-2024-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2bdefd8183a162b7764ddc29115a0c94fd449aa5 dt-bindings: net: dsa: microchip,ksz: Drop undocumented "id"
83bca830540dca0a9fba1a92e8657faf92c5c77b dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
85167dc2ae25ef995726b3a16b7183b29bfedeaf dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
1ed83030fdb349d5868bac1f4c23b4c533030116 dt-bindings: connector: Add time property for Sink BC12 detection completion
54f022df57b2127e55c3d9d7413f8178b3cee77f dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
5aeeb059812962fcd748d7d89c8881628ffd30bf dt-bindings: i2c: qcom-cci: Document SDM670 compatible
4526cf8d233582f638d72d15448375d863ae5a2d dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
bca673ba11320401643271e988e5345cb40e44ad dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
6596841d5093b5706a898e0fbb68586f35b08293 dt-bindings: i2c: Add Realtek RTL I2C Controller
2b8e420a32708ad3d3696a75ac589b05959fff74 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
c53be2ce24157b6e9c014cdeaffd549d2ad265b9 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
494ff953c027a0a4f6e29de972029299d56f302b Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
94a60aceafae8fee5ad41be446b333bb77b8e36a Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
26283f99abfcbff36f142aa8babbb7a8a24af2e4 Merge branch 'for-6.13/goodix' into for-linus
3a3ade96051da058cd0385dd1234055da367af83 dt-bindings: net: renesas,ether: Drop undocumented "micrel,led-mode"
0c01c94ca0e41de09255d8f45120969401998e5b Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79bfc74417917288ebaaa96481972856146b2add Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
68283c980cd9651bd177344fca6b2686364a638e Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
bfaae6ff9e59e0271359ebf29b24db6c4fa62b0f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5eb1f3324f935e4c515afe37e9814000b7d6f9d Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
9c8d2f73021e9d895d1e1a3558782215b246bcd1 Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
732a2ef869aecca1dc333f2a8ece37f2ccd25959 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
0813b7768a1803fd6c4fce539eea9119f9049041 Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
054fb11029ed06c6fe5c423d6e7b6e115cce5469 Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
92cd6f965727e90a0f95d36303082dca75728d87 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
013cc605fbddb8b0f5084e5e8afa64f2b2409bb2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
8c237be9ce960075c0b52650005b939f163dd565 arm64: dts: apm: Remove unused and undocumented "bus_num" property
406bc7dd4a19d3fc67caaa22e2998e1eaccb0e0e dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
3707c212dfd4b67f102b72783e592b7c03f616a7 Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5122a15a7641cd75bf90eceb2001b09aeefbf213 Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
092aa09090cc6fb108beca031d7b98dd0a17cb2f Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e7b0e62a08d4b4bf6d659d16f3c4d38c76aa736 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2fc3f72778351e1d3fbefbe6d45aa7a1e2e1018a Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d899fe1de24bf5d1cfd031c1b9c11aafe4970c69 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f9da6fbe19f35b85be923cb9ba09a3436f31b986 Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f78409f8ed714118218b312eed4f2681840f5586 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0fb4cce571222c7992960552703558fd2ae2b9e0 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b5f1623d4cf5e4d764ce82e2e1898da73fe11ca1 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f198cc9328e2967ea8bc49bafc1f7ce228b2cb67 Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bff422d6c9a5c67764b0c1f9e0c7fd9ed59688a9 Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2fa4706a249ef37734cf832951066383e38c360 Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
bf1e79882185700294c08b8a1fdb61baa7d0f456 Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f787d015b4d027220eda0626e4ea9b1afc954b90 Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e6d79eee56781aab84d969cfa730e4067b0cd7da Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
94d5730e0e1404cae1059cf93d822750ce0fe146 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
37c659acf9845a1b347106294249da4d302046c3 mips: dts: realtek: Add SPI NAND controller
61b798afa7738a62c4ed3f93adbbe8af5576a01d Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8aedfade1c8f5be66c6429d4a97d76566830137 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4535ffa44df93a31cd8ea4440d8126286026af1f dt-bindings: riscv: Add Svade and Svadu Entries
c6ee89ab9656160536ba0f79765a5d77316fe7d4 Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5d1a70ddfc54f454ef0345ae1fc38c84e921a72c Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dc4900bf152f11e393e2085e66d27237d67e75c5 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
590065c0905d54ebca34f13bdb7642d10cbf94cb Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
b6fddbbdea9e150a4df06a991b55da60c186bce5 Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
65a2f98075d66f37746143f789dab50543da2d2e Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
c299ef125ca88df107bf0e2a2d2ea64b6e5c1900 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eb0295acbf4220141d69d5eb846324cce9a9a1ec Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
89534c5c0ee3c4d69106b4b0e63d1e54d870084f Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a97f5234955e208e91d326f2e73add3fe520ee65 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dada4910fa780d8839bcb31c9a4021804e0f15d6 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca13487bccee6ab9f33981f30119a317cab8e4fb MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
35d18ffaacbcdb1586d95c0626f2d454fc57d950 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
a0589920dc8b4db3f9ed2a981df52929e8e6f235 dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
2ee96fbc8c27f6dcd353075a898440a7081393ab dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a45ebe5f9f407526d3ba7d22c798b8f32932f341 dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
81b4a2d4a0c3fe9d34b39a725a7179360c0bb989 dt-bindings: mailbox: mpfs: fix reg properties
8abe9b373f38573c423df9ecf85c5531b3f27e51 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
a5d0d60dc7b1b351562c40aa9ac84a152873fe60 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
d117c6077557ba237e77e66f772b4a672cd822cd dt-bindings: mailbox: qcom-ipcc: Add SM8750
fe51d1a81fe8590357a0af62e171976295f502ef dt-bindings: mailbox: Add thead,th1520-mailbox bindings
eae7c4992556f39b828f89a59abff5bb2a5e38bd Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
801c1432c854b75064be96201e63fb2edd60a6e4 Merge branch 'pci/controller/microchip'
e958eeea5d92285c83a3a24658e2b1f3880bd006 Merge branch 'pci/controller/qcom'
593d0bf860b6bf7c735f4a90e550d5a05e7bc0f4 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
318d6ab86b21cf4ca0ca12add0d24858b11154e8 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c371d27c22df8067b94bc600d920c8a52dd4e571 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dd845634778cc021533863aa6e2817305e4e0006 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78c8af2e44357f7f457d5b5f55b7d08b1a8a453c LoongArch: dts: Add I2S support to Loongson-2K1000
c8ac80d245390f82e1bd4e5cb9a9d74c4e69f7fd LoongArch: dts: Add I2S support to Loongson-2K2000
f6916ccc6810b3944ac40e0b90b08239197292db Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3412036f44ecdfa149e4a2fbde7de6f4937ed110 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
11712cccac6a7a6014c400c0112317af28e118b4 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
211c1fea1d182a01a854671e82351c2510dbd9bf Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
fc3ef2d2a08aff4aa09916a3e6e4f1313a95d310 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
4fed1a0b188536a9f0a73e14cf43b91e4bca3c01 Merge branch 'pm-opp'
746c372b8ad6b6c071e468150c4dc1ffd0d0a335 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1133f1ec20657d76f6a6acfe7e72fc51264881a4 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ea19b796a46c3bc9d95d978e27c856c0876aaebb Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2b75cf774b29d5ed3b2991adc201b5ce79177cc0 Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4b78bb4b845e568e5b539a485be8f1339c81072c Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1206af144c4aef9435f2156b908c625c2ad80e0f Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
5e598b221885339072eb68e653288c8c29abe43b Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
556f16e8ae4c898c50bb952530c3e5c5e9bfb7a0 Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f19ac76126e43be3b703f80fdd75438c15dd4b9b Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e63bdbcacef6a470c33fb143cdf70c9cb2d79446 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bbb47e849ae5c2d62c2cf944c08497a8e857a22b Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a814b904106d193f717bb01cb53514206f6f26f5 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
edfdcfeb90454c1719fe75147ff0c54835ac58c2 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed44ac60a90e43d7b43da1a0f04e535162fec625 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b262efab34ceddcc63652bd5228e3d9dcc4df82 Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
07d0c70010a519f21618742fc99142cb0080ab7f Merge tag 'v6.13-rc1-dts-raw'

--===============5479147608382359649==--
