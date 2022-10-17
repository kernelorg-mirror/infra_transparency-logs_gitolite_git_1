Content-Type: multipart/mixed; boundary="===============6648819749629263143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 17 Oct 2022 18:49:43 -0000
Message-Id: <166603258361.7596.14083834808294254328@gitolite.kernel.org>

--===============6648819749629263143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: a8aa154e8dfe72bb18b81e9fb322eb9d3a3d6970
    new: c2d3ae2a525623ecd4acb74c0b5daec819ff2147
    log: revlist-a8aa154e8dfe-c2d3ae2a5256.txt

--===============6648819749629263143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8aa154e8dfe-c2d3ae2a5256.txt

0e8fad7b59b252ab615d9769124de9a511626dc1 dt-bindings: phy: qcom,qmp: sort compatible strings
07d7bb43982417569e86aa713f1b3127d4239197 dt-bindings: phy: qcom,qmp: drop redundant descriptions
406b00235d6a34a7a4293ce1ca04528bf412e293 dt-bindings: phy: qcom,qmp: fix child node description
05f3616107b92689a65713948a3596d763b0493e dt-bindings: phy: qcom,qmp: clean up descriptions
d48f681b5371a6376bb6150eb63f0a2c899ded4a dt-bindings: phy: qcom,qmp: clean up example
8ea4675b953eb8a45f913bb025df9baa3cd63771 dt-bindings: phy: qcom,qmp: drop child-node comment
fe230250e391e8b3a661d91b323aca1cd274104c dt-bindings: phy: add qcom,msm8996-qmp-pcie-phy schema
c46d48ccc391b3d54cdb76b2afb2b68d51f31490 dt-bindings: phy: qcom,msm8996-qmp-pcie: add missing child node schema
cad167e281ac4e4976326adfe01cd4faa1398f08 dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate PIPE clock names
2a236f8179f786e57a0549dcc2cd800aa88c46d8 dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate reset names
4bae5476996844115364766a8322770a3e8f6bfd dt-bindings: phy: add QMP PCIe PHY schema
b7814b2f9bf8bdffcdb238ccd96fcc4fb1027302 dt-bindings: phy: qcom,qmp-pcie: add missing child node schema
71ff8e0784b51647e1e256a5fc5a231b3153b19c dt-bindings: phy: qcom,qmp-pcie: deprecate PIPE clock name
8cc95fc99b02df1df83c271ff8e1dad70ab3d8ae dt-bindings: phy: add QMP UFS PHY schema
27c778e74d23adac83ef50ec93a954f26d95aeba dt-bindings: phy: qcom,qmp-ufs: add missing SM8450 clock
f85a1dc76c041e339a78c3da242dc6a0b38eca93 dt-bindings: phy: qcom,qmp-ufs: add missing SM8150 power domain
bbfb034c31e6146638041065d03e3fe3364348f4 dt-bindings: phy: qcom,qmp-ufs: add missing child node schema
938dfe92d774ddad8fdadeef24814e4550ce3840 dt-bindings: phy: add QMP USB PHY schema
ab9d4f087fb3106eb6975b9073cf8ffaad5ef572 dt-bindings: phy: qcom,qmp-usb: add missing child node schema
a83f88fb5e4937f8b991bb4bc633ef3f6c808622 dt-bindings: phy: qcom,qmp-usb: deprecate PIPE clock name
ecd82f58bd02b65b21601a2360af5f0221e4de51 dt-bindings: phy: qcom,qmp-usb: add missing qcom,sc7180-qmp-usb3-phy schema
dc82f90b6be886c0693a88832106f1d5cad6cafa dt-bindings: phy: qcom,qmp-usb3-dp: fix bogus clock-cells property
b0b652a2e4c3c04dd8df1855ea466515e1907b90 dt-bindings: phy: qcom,qmp-usb3-dp: deprecate USB PIPE clock name
fd253785565b0479f3771776e59d9223858997af media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
31f75a0ccf7b008f7e44d416f81b8a4b907dc44a media: dt-binding: mediatek: add bindings for MediaTek MDP3 components
aabb86ef9b59851b14b0025650037c766f0b30f2 media: dt-binding: mediatek: add bindings for MediaTek CCORR and WDMA
2013ea1925bf022b093eeb296f5021d4d0401bb2 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
b1d27280d93225d1e1d0df5da6ab35ec82888d3f dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
2b81426a2584e8a0c57b76b2b1b867183a3c4b9c dt-bindings: memory: mediatek: Add mt8188 smi binding
1e6f2ca3d74c13ed9a1130078c933fe48bd2022c spi: spi-rockchip: Add rk3588-spi compatible
66f346257d600bb3410d3404ecadab0ca53b9ed8 dt-bindings: clock: drop minItems equal to maxItems
835cee431bdf253a8627e46ae094c1157f3e7644 dt-bindings: input: adp5588: add bindings
44c8cb5e0a5fcbc794e63c6a416598e7f513a72a dt-bindings: net: dsa: mediatek,mt7530: make trivial changes
5fed2d093e449cec3e855a3b78e4c9e02f2c692f dt-bindings: net: dsa: mediatek,mt7530: fix description of mediatek,mcm
3187522eb873de6fa01dd4e272e58b1214ffb91f dt-bindings: net: dsa: mediatek,mt7530: fix reset lines
98ea0b511e21b839471fd9155e5ca9922c06aa1e dt-bindings: net: dsa: mediatek,mt7530: update examples
dfdf1ba6aae3d8a353e1c9b01be697136f4042ec dt-bindings: net: dsa: mediatek,mt7530: define phy-mode per switch
159cbdb38387d9afbf63536fc48bc6dd2c952aeb dt-bindings: net: dsa: mediatek,mt7530: update binding description
904cb855dc484e9863c9800dcd5f2e2ed0c5b7b7 dt-bindings: usb: Add missing (unevaluated|additional)Properties on child nodes
30dfd17879da34ab157cd50cafdb869a493e408d doc: dt-binding: mxs-usb-phy: fix fsl,tx-cal-45-dn-ohms max and min value
642d20c63c534d1202a0277fe1e9d2dbc18fd8c1 arm64: dts: mediatek: Fix build warnings of mt8173 vcodec nodes
c557a93fa3d86f6b897d5233a4a41af8550ce27e ASoC: dt-bindings: max98396: Document data monitor properties
238ba7d5ec358e0b9ef6a7ca1a75e988bf1073c9 dt-bindings: gpio: mpfs-gpio: allow parsing of hog child nodes.
833774e3e020b4cc652f74f3c4b609eec77d5feb dt-bindings: arm: ti: k3: Sort the am654 board enums
5af162828b4eb9c5d4dbd5fe9678a9860c4241aa dt-bindings: arm: ti: k3: Sort the SoC definitions alphabetically
8aafc6aa25247488f1b8f9844d011b25985423f1 dt-bindings: gpio: Add imx scu gpio driver bindings
2cec567049b899430e6904e36a00592d5a02f329 dt-bindings: firmware: imx: Add imx-scu gpio node
f3097cf8b162b6a5d5792e26d91c8b49b1a548cc dt-bindings: input: colibri-vf50-ts: Improve documentation
e0b2108fc04cfec265f333a529733c429bac7f5a dt-bindings: soc: mediatek: Add mdp3 mutex support for mt8186
48e4863263458e5ce6ae4d3d03c9ee646030ba44 dt-bindings: gpio: stmpe: Remove node name requirement
d6edb447cd69c5afd7932994980ebc5cc482dfbb dt-bindings: power: Add missing (unevaluated|additional)Properties on child nodes
ec7f668d9c9d2b2f443f67302c825cc1326e7e84 dt-bindings: timer: Add missing (unevaluated|additional)Properties on child nodes
1c8e3e407d2d097eb5168ebf543ac085fd43faca dt-bindings: reset: mt8195: Add resets for PCIE controllers
6f0931b4138113bb00268b54fc9940994fd9af54 dt-bindings: reset: mt8195: Add resets for USB/PCIe t-phy port 1
6462bdb6972d8951d3aed7de16a01f31f72e9b21 arm64: dts: ti: k3-am64-main: Add main_cpts label
2f0736d12ce45e96fe2f08c1d46bc48ea7516f5e arm64: dts: ti: k3-am64: Add SA2UL address space to Main CBASS ranges
f47593296bfcbf1c505763820cb53becb5504f43 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
c2aacaad16b371beb95d66f736f9c4cabe9d345a arm64: dts: ti: k3-am64-main: Enable crypto accelerator
0cdba1f62e5c876874a1bcdd17eafa0297cec2e8 arm64: dts: ti: k3-j721e-main: fix RNG node clock id
156f954fd8a19292ba2735a33c25d0a881b82ece arm64: dts: ti: k3-am64-main: Add GPMC memory controller node
a0ccf9464db84f458a9cfe2a34b5fce8ad732690 arm64: dts: ti: k3-am64-main: Add ELM (Error Location Module) node
734344aee1f92cc08a854b95bc2a6bb603dc9521 arm64: dts: ti: k3-j7200-main: Add main domain watchdog entries
fc40747cde8480fb87de5e63b3f6f84ebf5fb337 arm64: dts: ti: k3-am65-main: Disable RNG node
93bddc96328edc6ec1e1651f5fc1d32d3586a6c1 arm64: dts: ti: k3-am65-main: Move SA2UL to unused PSI-L thread ID
1e4e1bf54afd8f475c652662ae1c6aef188cc12b arm64: dts: ti: k3-am65-main: Do not exclusively claim SA2UL
9013a3a4758c667f950f070b2c429880545a2e16 arm64: dts: ti: k3-j7200-mcu-wakeup: Add SA2UL node
c891256fba96552d42d28b75c117e0aa23693e02 arm64: dts: ti: k3-am642-sk: Add DT entry for onboard LEDs
e5c20fe6cdb29d3e7118a9102d213b4c18e2c0f7 dt-binding: serial: mediatek,uart: update bingding for MT8188
16b908e1bbeab555015e535af77cc8a44c219ecd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1f25e81a642efa00140b79e5aad4faad27f1685 ARM: dts: lan966x: add led configuration
8d38c12ff4316fd2f00b009702c440d71338881c arm64: dts: renesas: Drop clock-names property from RPC node
a865edb2e87a91d3be173280e28b51f3b2f657aa arm64: dts: renesas: Add condor-common.dtsi
8ee4ded71765dcb52f80ba4257964580dd7271fd arm64: dts: renesas: Add r8a77980a.dtsi
02f933c2e143d40c116b1b7b12c596124d97e474 arm64: dts: renesas: Add V3H2 Condor-I board support
928fe23544db8cf4de9322a53132f24197efe673 dt-bindings: clock: renesas,rzg2l: Document RZ/Five SoC
07a06c125750f5dd1f9b676dcb1c31d8a0b0a92c Merge tag 'at91-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
f3fa3144cd14faa15c39d7caf9e3ebc786fedccd Merge tag 'renesas-arm-dt-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
eee55fe4b8d8f2ff1428499cca6764dfc3a3ad6f dt-bindings: net: sparx5: don't require a reset line
49b991ba4db0dc847862115b8ac3c8cfdb609bc5 Merge tag 'renesas-dt-bindings-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b12e378c91e371367e7a33d5b1efa12e9b02c6a3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d22544024463cad0c66a4170e2843e6d66e95318 arm64: dts: marvell: Add UART1-3 for AC5/AC5X
ca9262362f4880597d503d8fa2d94c45e516b831 ARM: dts: armada-xp: align SPI node name with dtschema
75d728b3b767a054d1a35ad15a11ead5674a2dea ARM: dts: kirkwood: lsxl: fix serial line
7174d7fc8723157d8480831c5f955b38b9068b4d ARM: dts: kirkwood: lsxl: remove first ethernet port
188e1e74f0a3c130e0c2dfb8a46552febe1dcedf ARM: dts: kirkwood: Add definitions for PCIe legacy INTx interrupts
1a3bca1362ea775280d47e2bf29e839939b7a52f ARM: dts: dove: Add definitions for PCIe legacy INTx interrupts
31624535629a43882e4e809d3edca1344d3e9309 ARM: dts: armada-370.dtsi: Add definitions for PCIe legacy INTx interrupts
0fa178f57e76d2668ec1bd87f82f242d755390ff ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe legacy INTx interrupts
6694e89a89b3a5f5e2c9b4817dac92ff6c3c48cd ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe legacy INTx interrupts
a5db3aa51b5e556d7065f9394d0650ea2327a30f ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe legacy INTx interrupts
a54da4509928be3fe5fb72f9b09bf68c3a24b765 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe legacy INTx interrupts
e141e2f2eff9b2cf6957bdb5f701c6377b743f30 ARM: dts: armada-375.dtsi: Add definitions for PCIe legacy INTx interrupts
2f19a8dd3a823550011f348a1525116a99ad50eb ARM: dts: armada-380.dtsi: Add definitions for PCIe legacy INTx interrupts
4917a049d515e73bd7008ef03617a7669d6ddc7d ARM: dts: armada-39x.dtsi: Add definitions for PCIe legacy INTx interrupts
a7aca22ccf9da9e77c039234878fc643b6cc1dcf ARM: dts: kirkwood: Add definitions for PCIe error interrupts
5dcd389aadc81d1b955a9dfcb101756dee8847a7 ARM: dts: dove: Add definitions for PCIe error interrupts
7f2fa3dfc322c1f5dbc023efb8e7c4699dd46b1d dt-bindings: vendor-prefixes: add Methode Electronics
33d397acaf7ac1250062466a7c60e157bf5cb56e dt-bindings: marvell: convert Armada 37xx compatibles to YAML
e0a79b7d0098719849ac111fccee783947ae8336 arm64: dts: marvell: espressobin-ultra: add generic Espressobin compatible
04d50a1772a24f5c58f27bd846136ea806e38e26 arm64: dts: marvell: uDPU: add missing SoC compatible
b4ec807fb703154d780d449c39fca6745789f47d arm64: dts: marvell: uDPU: align LED-s with bindings
582f3db3235e93ad7a6eff798cacc2e7b8de2b0b arm64: dts: marvell: uDPU: remove LED node pinctrl-names
d36a6c6ec53d8306af50d6aae2aa5add66d3b1fa arm64: dts: marvell: rename temp sensor nodes
4926e04c3a5640a7b13b9c70bb671497cc1ba8d3 ARM: dts: armada-38x: Add gpio-ranges for pin muxing
06081aac043d7a3640ff9b2bb379faf1874f3188 dt-bindings: phy: Add bindings doc for Sunplus USB2 PHY driver
6125dfa70e10dd3db4f4f08b97ca6e4d2bb782ce arm64: dts: marvell: split Methode uDPU DTS
a85a89de3f60027cf7efd9f0f05882fe2d6f2e7f dt-bindings: marvell: armada-37xx: add Methode eDPU compatible
bb0224cf553a8de6b573a72c71ae3691c5034962 arm64: dts: marvell: add support for Methode eDPU
868b61db0201073cb494c0f2a71e1773a20a108c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
d4d2e030a3c2946164d5be40c6fec997611f41c3 dt-bindings: Add byteswap order to chrontel ch7033
4d4eb576b1f8e0318e8222cbae06063f79e188bf dt-bindings: phy: Update Pratyush Yadav's email
18414d306f4f664f295935c217ce69f9b94f73b2 dt-bindings: phy: add compatible for rk356x to rockchip-inno-csi-dphy
4fa6b3cebac68d468286212b77ebfbd3d7bf07d6 Merge tag 'renesas-pinctrl-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
59f881c277fdc1ce8d99a804f86189c6edf1f21a ARM: dts: vf610: ddr pinmux
fb6f8b5fa7d7d1c48a636f7d940cdcd3b50972e3 ARM: dts: imx7ulp: update the LPI2C clock-names
83fecf44099c2e36f3256712173952e86462f52c ARM: dts: imx7ulp: Add IPG clock for lpi2c
495e31977ac5115f0fa3bfd3afbd0816e70f804d dt-bindings: mediatek,dp: Add Display Port binding
b450a6495a97f8182cf8011e89da86fae0326c73 dt-bindings: iio: adc: ti,tsc2046: add vref-supply property
3d31d70a590b42e999b912cdd1fc6e5a99ea7753 dt-bindings: phy: rockchip: add PCIe v3 phy
c4f651966d00ee694ba88382cbb497c0160228a9 dt-bindings: soc: grf: add pcie30-{phy,pipe}-grf
8b6acb40562c251b3fed48c3038ff1820241baf9 arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
5a5252c018b047240e382a311381013013402e49 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
a60c18d7480f465c5fd8a6121f8a4e69fb868728 dt-bindings: iio: adc: Add max11205 documentation file
d69ddbc93721c5f695a517cdb7aca5192f42fb78 arm64: dts: rockchip: add csi dphy node to rk356x
ca278424a5d36eb53365fdca32e7cd5f8c04d923 dt-bindings: dma: arm,pl330: Add missing 'iommus' property
2d6dc7415fa07cbf7970e29a018315e28ea38c41 dt-bindings: vendor-prefixes: Add OPEN AI LAB
c1d8ee8cd373ab0193b2b9c6e4c8e41cd8d1ebc4 dt-bindings: arm: rockchip: Add EAIDK-610
9024e3145c75911bba92e972e13fc383ea3c4820 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
62b2cde5d660ce02ab2fb2e78f084963f1f87923 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6350
ec7ba94b65def51dffffb7496d16d4bef97dbcfb dt-bindings: arm: rockchip: Add PinePhone Pro bindings
4cbe2bee15c6eac0b674e5e9f58347b9a30bf4c1 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
07353714113e3faee9b1b03324ae678bcf238c7c dt-bindings: dma: mediatek,uart-dma: Add binding for MT6795 SoC
9e07c03f9c74e6774302b5e07f0d1a24aaa061bc ARM: dts: imx6q: add missing properties for sram
8a26ebec18cc0cd3138929d065cc35c121b135ae ARM: dts: imx6dl: add missing properties for sram
b0e56401249d6cffba4e3c3de303f8f19a3f328e ARM: dts: imx6qp: add missing properties for sram
8fd31e7f00a1382773e526ac7f14537473043e72 ARM: dts: imx6sl: add missing properties for sram
fa6729e821e6097ccb0612c65facf1bea2c6516b ARM: dts: imx6sll: add missing properties for sram
9d21f48b9a52c10af0d931b0e27aab01b53e3b41 ARM: dts: imx6sx: add missing properties for sram
561274f558489c0882e83edf90acacc81725d16c ARM: dts: imx6sl: use tabs for code indent
d7bb164278f5dea2162a0e4f796c520b9b0bd860 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
99f90de7fdb9e055a0f9b6bc2340c788134065e1 ARM: dts: imx6: skov: migrate to resistive-adc-touch
189cc764a578f316a71cdd6c0bd73bff9a68964b Merge 6.0-rc4 into tty-next
c4c12943a4a25260847380734cad428dfbb677f9 Merge 6.0-rc4 into usb-next
700266419db2b32698c8cae3e886c5d4e16cec0c dt-bindings: arm: amlogic: add Beelink GT1 Ultimate binding
efdb676f9074dc8d7251815aa6c2b440945d9c8f arm64: dts: meson: add support for Beelink GT1 Ultimate
7f1c4a0b4e7ba38307e52e6fb4b79508ea6bf1b0 dt-bindings: net: Convert Altera TSE bindings to yaml
91437ace952a0c95c4489c6892e2c5ddd8951d31 dt-bindings: net: altera: tse: add an optional pcs register range
f39be3711df02b39e51f5baf7929356a89596a68 dt-bindings: power: Add power-domain header for RV1126
0eab9d6ddc3121be4cebb1b6eda90c6a1d30f8e6 Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
20fa173c3335abddbb232ffd8794641fb7a8f2bb dt-bindings: power: rockchip: Document RV1126 power-controller
ac54c4e94c2137bb707e9e42524a8f57fb3849a0 dt-bindings: power: rockchip: Document RV1126 PMU IO domains
0de81d785ab0492b10ccb76685a3c1112760096c dt-bindings: arm: rockchip: Document Radxa ROCK 4C+
a7825df74550bd5ccf1ac74413bf78cccf80911d arm64: dts: rockchip: Add RK3399-T OPP table
dc3862be5b5da307b70ff518e6dcd26ecc18d165 arm64: dts: rockchip: rk3399: Radxa ROCK 4C+
a02ed9c157341a3befe665342f3b682099966123 dt-bindings: can: nxp,sja1000: Document RZ/N1 power-domains support
e99ddd60e3db0bde7a534d8650d6543ba64b95d5 arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
bf4823fce10700805b57d1c4e72bf191e2b464bd dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
3ff1312ab2cc0bc654d97bf9048ce8bc367cefc7 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
2590619e88d07ca7f9fe5389f710bca211c38cb0 dt-bindings: arm: qcom: document sc7280 and evoker board
ba7d018c6a492ab1ede72df860107e3539eec517 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
f5d289c9f9f8d620acccc10f7f87a2eed3d7f3d4 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
41f10c6a08887627737115262853845834b6ba61 arm64: dts: qcom: fix syscon node names
4f3a8358e31b826f30aff4a5084697373064f845 dt-bindings: input: touchscreen: stmpe: Remove node name requirement
556fd8aa0f7e90b98fe854b264fbb3abaaf77c2e dt-bindings: net: can: nxp,sja1000: drop ref from reg-io-width
681fa1695cba10e4e82f76eac6a67eb3486f9019 Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
17e852d121d98231fde141648c4472d270beab58 arm64: dts: qcom: Add pm7250b PMIC
c86b9b702ab023b8f0bb891780ab9f7ac58c1c83 arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
cbdff3cd818826665aeb7f9f3100096f25d70e98 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7b09a2af4e02edc14b1392feced7dc6f74c8526c arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
6c6685a990a5cc8c645e9501f39026a42a26960b ARM: dts: am335x-baltos: change nand-xfer-type
002b120eeb7a007816039f742be99534dd6ee5c8 ARM: dts: am335x-baltos: add GPIO names for ir3220 and ir5221 devices
be9d097895ad58d76717f4b3678a4cc03ed99f11 ARM: dts: am335x-baltos: add GPIO names for ir2110 device
e2a52da8b44a1a6486c15e61102020cc0a801897 ARM: dts: am335x-netcan: add GPIO names for NetCAN Plus device
6457673cd94e3a385d9fc293f4ebfe4c3768b642 ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 8-port devices
f9eae98a3611bdeb9bb192f42d55a544d72eb45d ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 2-port devices
f1b231b1b02e4ef2d236fda8defcc23280786e58 ASoC: dt-bindings: qcom,q6core: remove binding
95d8de47fc0bb24683fc6a43735df7b697c8c0ca dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
7fed1ed4d97c03299988e0661247871de086ed2e dt-bindings: misc: fastrpc convert bindings to yaml
1fe9eb79bd2e9e089cc7e2ace6ff625b12f7277f dt-bindings: net: Add Tegra234 MGBE
115927c950981e87c1db71015aacc059997bcd69 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
6fa77136cb8c2016860db6a492c2e03face8f784 dt-bindings: i2c: mv64xxx: Document DMA properties
b7fcc989acc09ff714155d91db9f7b0fefe89b2d dt-bindings: rng: omap_rng: Drop requirement for clocks
696dc0b0f800fe50ffbb50db3a0fee9ecca048b4 dt-bindings: display: bridge: renesas,dw-hdmi: Add resets property
9e922607149b128494e19aeecc0094cc837ff695 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
3fdd345d965790f3501bb8a2f4b106d2da665dc9 dt-bindings: backlight: Add MediaTek MT6370 backlight
4fe16e7b67e3deb417ca843c1955b4b2db0eecea dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
bb9c872e5c9023ca9cf5f057fb4f7ff28af66d64 Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
3c71ee54df4f525df5b814dc9275029f2243fe8b regulator: dt-bindings: qcom,rpmh: Indicate regulator-allow-set-load dependencies
1db1fd45a2dcfca1c8e36d81ddcbe0e11b9d28ac Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
89441ac8de89de62961e2adbea35cf7ed5272ea6 dt-bindings: leds: Expand LED_COLOR_ID definitions
e5293cbdde4b235d4341601706cb984f936b6dd0 arm64: dts: allwinner: a100: Add device node for DMA controller
54b5755cee275d9879a3cf3083833dc4c79394b0 arm64: dts: allwinner: a100: Add I2C DMA requests
ab3965615087eafc3c5468cd85f7f24c6ac0da6a arm64: dts: allwinner: h6: Add cooling map for GPU
bd614950bb56791f48d35b4d72ada07d587d6af5 arm64: dts: allwinner: h6: Add GPU OPP table
119ee2faa3a5947a1e17d74303b2cd73872097d0 arm64: dts: allwinner: beelink-gs1: Enable GPU OPP
5b895a6e6421b64d9dc6d909c0819b18972b0ece arm64: dts: qcom: sc7280: correct CPU BWMON unit address
110c370d3002026bdb098bade63beed8cbc3914a arm64: dts: qcom: sa8155p-adp: Remove unused properties from eth node
4af405b311ba4eff93870acdbd7d477bba638334 dt-bindings: mfd: ocelot: Add bindings for VSC7512
ca5f41e937cedba65ff223baa47f498e52275e9e Merge tag 'renesas-fixes-for-v6.0-tag1' into renesas-arm-dt-for-v6.1
c35285eeb80310617f8cda8ef0fb505e5fa8d247 ARM: dts: r9a06g032: Add CAN{0,1} nodes
4fb34a96f6227f72025f7449c118c014610200ed ARM: dts: r9a06g032-rzn1d400-db: Enable CAN1
8d742ce88510309aee11201ae1eda7cf319c0797 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779g0 support
b5c1ca67b02e86af67aac62c04baf840552a08a1 arm64: dts: ti: k3-am62-main: Add epwm nodes
8ef8dcc2ede85739a2758355677f04b950783583 arm64: dts: ti: k3-am625-sk: Add epwm nodes
ace82c6c0e4acd7337aaad203755d3981f46bd3d dt-bindings: qcom,pdc: convert to YAML
fd3685e647ea1937562eb62b3b6224720cd189b2 dt-bindings: display: rockchip-dsi: add rk3568 compatible
efcb823684d56b3ad59e59eaa6531140187f2be6 dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
a15dc35032f323019975ea74cad92c4e97b87b3e dt-bindings: misc: qcom,fastrpc: add compute iommus
8287e8d3591dae87f8f5b5b109d13b4d6363b5b2 dt-bindings: misc: qcom,fastrpc: restrict channel names
ab8f13b0ccbc2b82140246e1c1ca51741b022ac8 dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
09b1777f15d4270ff16c4f44bf33aedb9b41d1fa dt-bindings: remoteproc: qcom,glink-edge: require channels in children
999feec1cc42ec513e850386ff665eef93466cef dt-bindings: soc: qcom: smd: restrict child name to smd-edge
e15649a10881364ba58720c8b0963f7ad80aebca dt-bindings: remoteproc: qcom,smd-edge: define children
0c0c868970248a9ef743033db5d853ecf4f5b0f1 dt-bindings: power: add power-domain header for rk3588
049ce85a65cafc92ebb4d7987aaf75f37e514254 Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
78725c679f793d0000304ee7644e9f8f1ce9b463 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
e2d5bf67c83f98140f575755690c090f2a462146 dt-bindings: power: rockchip: Add bindings for rk3588
e7ae98c23138d0480e7948fc81cf5a67ecb68e7e arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
1b12185d231d840c39320ac62ea275d3fd6ee6dc arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
e1985829a51955360feaa86f1db4474e7ca4e09e arm64: dts: rockchip: add LEDs for ROCK 4C+
8d574b445c6cfeac29ac9b3a2ad42ad85f348fca arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
069af4dbc29d415ad15af6e019bdaf50f3f34344 dt-bindings: vendor-prefixes: add Anbernic
acc93760d704fc048335d3ee87f14b7c300122fd dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
e1af3b0f6827b4afb535688bebc1eb9786fc3dcb arm64: dts: rockchip: add Anbernic RG353P and RG503
ff7ff14ad8328375aa775ba97478597cd315b667 arm64: dts: mediatek: kukui: Remove i2s-share properties
0c131182b2ce5dd8655abf6733bc6055c7152bd4 ARM: dts: rockchip: fix rk3036 emac node compatible string
3bfcc5a2c55cb2fa85833ff81eaf2468df4cb3cd ARM: dts: rockchip: restyle emac nodes
6a0adf5204108e00c1a84ad38d20f52c8cd37235 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
4415042e61decf64562a9a551380c3c5d3cb3f8d arm64: dts: rockchip: add rtc to rock3a
b5c0dffa8c6d54f681deb01af78066a2c7dd238e arm64: dts: rockchip: Enable PCIe controller on rock3a
31120c84dfe1ca57691ceb21338e8224fef70744 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
49ed22727ce7709e43b6881b5724f45193e96f5f arm64: dts: rockchip: Add Hantro encoder node to rk356x
f7e1688f871f777bf8a5a62b2455fd038ae43d88 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
f50953223d29bf0dc20242fc9ec7c76d41a47307 spi: Merge tag 'v6.0-rc4' into spi-6.1
2d16055083a1522bf70d3af5b7af1a138d0d3f2d rockchip: add rockchip,rk3128-spi
318cc020220b98cc79243dd481de17628e418a48 dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
c901fca5cd955e349cd559821076fbf19933ccba Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4c92ca81e3f4cf0c7068cfd9edd6cc20ce06ee06 spi: rockchip: add power-domains property
02adb4d38a2f7af8f6cb6472bfaa2b0edd5c91dd ARM: dts: imx: update sdma node name format
81927c34b333733c8edd5f0f73c3cf80be0230a1 Revert "dt-bindings: Add byteswap order to chrontel ch7033"
b63ca45175dd5aef54893a79ead586b5c524df4b ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
c535bacb65ffa76ae4dae30b54c966c0ace08809 ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
75baf718a9bc951122ae8d852a45cd4701d72e02 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
a7b3e690f32897fe472292f51d257311e25a20af ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
fb6777333ee4f1659b47e9acfdd32aea83198a2e ARM: dts: stm32: Add timer interrupts on stm32mp15
a5b3346ec5a7a4d52e935ec6b5f600ded16a206b ARM: dts: stm32: Fix typo in license text for Engicam boards
d666999754f684bc1cf8d5be3315596696849d09 ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
7010ef590d5f201c8fa9b3e1d15742afb21c7ed1 ARM: dts: stm32: argon: remove spidev node
49464e5f33e65736ef3a91d049e55bd925197206 MIPS: dts: lantiq: rename dts files with soc name being the prefix
746fb363d9552ee298ad739c2005c39354501f6e Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
7add5eb08788b5600f724d0fef9e670acd90f8fb Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5010e17340203504d5d1aa8b956d4e54877b6dae Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
0ec519a1334ea7059f55afb3bd6570c85c212434 Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
6dcc894059ce846059f0c49974959b95123d5b5b Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
612e9e179616b448d5702a8172562f7900e24675 Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
07df9bee334ff012e1569f4a24d0da83a6ed56cb Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
103b9fa05541f290952c71fc037ae3d9ff443edb Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
8f5fcd41be1a6bd5955b5517f1218211f99e2c4b Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7d4a1f54ace903bc541d09ea60ba63ba7b6217be dt-bindings: misc: fastrpc: Document memory-region property
7836ea8b6e9c6b7a883daad291d21d5e7494fb87 dt-bindings: phy: hisilicon,hi3660-usb3: simplify example
66b66cc924f965a5172cb0491f71554e79660cef dt-bindings: phy: hisilicon,hi3670-usb3: simplify example
21695122c5a112622d0f33382852d6c0424cd9a6 dt-bindings: remoteproc: qcom,pil-info: add missing imem compatible
c6d0a664be7f781466e979dff00b7725da5cea41 dt-bindings: remoteproc: Add missing (unevaluated|additional)Properties on child nodes
f756dac94276d00239e70e2e0f17c744f08d7fe8 dt-bindings: remoteproc: qcom,adsp: enforce smd-edge schema
6bb2a540177cc7282fcea9f2ea8b92631c93925b dt-bindings: soc: rockchip: Document RV1126 grf
f49f7dda37d5e0f1e3cdb6737bd45800f2d82264 dt-bindings: soc: rockchip: Document RV1126 pmugrf
682fa9414564f92bda10f7c827df7d7e115fc3e5 dt-bindings: arm: ti: Rearrange IOPAD macros alphabetically
ffc7a4cd7337b75db06a2fe3c64a3d06b97189bb dt-bindings: arm: ti: Add bindings for AM62A7 SoC
02e8f41f347fa6f26ae865cc022c9ad39792f666 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62A
1c1b0f465b6bc4c4ccc5b9ceadfae2807f2c5bb3 arm64: dts: ti: Introduce AM62A7 family of SoCs
e268d0fa298a8535b11b0414c6eb2b9cdb255bc0 arm64: dts: ti: Add support for AM62A7-SK
144021b0edf590105bd080d986ba632a94765874 regulator: Add bindings for MT6331 regulator
ca73df8814338634e645deea7205812877dbe4b4 regulator: Add bindings for MT6332 regulator
a7aebac1d77e7b7767c6dbfa2bc5cd86e710c79a ASoC: Merge tag 'v6.0-rc4' into asoc-6.1
353d6738606101c9f208629027841a8722f5322b dt-bindings: phy: qcom,qmp-usb: add missing power-domains property
0049ceeb64abe451f9071c3fbfb4dbb134c24857 dt-bindings: phy: qcom,qmp-usb3-dp: add missing power-domains property
ae60619d64f68cb336934759864b5c891bf95daa dt-bindings: arm: qcom: document sc7280 and villager board
1f0eb71da44ae5a2bde33798a0b440d090a96e48 arm64: dts: qcom: sc7280: Add herobrine-villager-r1
dc52cb5f0a6d6571061c8feefafc308875af17bc dt-bindings: clock: Add "qcom,adsp-pil-mode" property
89eda81992034168f74ab4099b50b30041e0ee75 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c510c596140470bdaf3eb32d2813635eca4045de dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
7af4f89addecdc86b4ef8377b27b30c08ecb21e4 Merge branch '1662005846-4838-1-git-send-email-quic_c_skakit@quicinc.com' into clk-for-6.1
4219865f7da59dadcec2b7850a962088b45e14f5 arm64: dts: qcom: Add LTE SKUs for sc7280-villager family
7d75db3456941f4c8fe2df2405a16a6883159e6a dt-bindings: clock: Add "qcom,adsp-pil-mode" property
1841fef6a0324e8848c84277879ed1cc313a2074 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
83d2342dda5accca5b134e2991f702fbab87520f dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
30d3e9afa697f09344c8639527038d5bb462e40d arm64: dts: qcom: sc7280: Add nodes for soundwire and va tx rx digital macro codecs
2150833f97fd02d45f172bdb8d6c5cdea738462e arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 1.0/2.0 and IDP boards
890d89c93e4d00771cad432ceffe8f68cfc89a38 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 3.0/3.1
ee23223a81db00b7936ac7acbfa27be41a9f32e3 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 1.0/2.0 and IDP boards
609e713a6c85a50f65e5abc5b4b2fe689fde4526 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 3.0/3.1
3d0f1e5000602af3f0e4e0aef502aef259ce04a6 arm64: dts: qcom: sc7280: Add max98360a codec for CRD 1.0/2.0 and IDP boards
8c560f5a3bbbc1f25bb9131bcc71843d52badd86 arm64: dts: qcom: sc7280: herobrine: Add max98360a codec node
4d3faf4105135145a80bc475b0c0cfff711ca17b arm64: dts: qcom: sc7280: Add lpass cpu node
ed6daa56ffb2616092a89d362847df572e2c68f0 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 1.0/2.0 and IDP boards.
abdeaf5ae21546e840622960768503a914660e05 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 3.0/3.1
96f4cb40b85d88de58d7bf479a9f997460f24121 arm64: dts: qcom: sc7280: Add sound node for CRD 1.0/2.0 and IDP boards
4959749d835fd3cb9689364f5a50b036d8197cd5 arm64: dts: qcom: sc7280: Add sound node for CRD 3.0/3.1
d7f47d10cd1625ae44d9576ae5d387b722cf0c02 arm64: dts: qcom: sc7280: Fix Dmic no sound on villager-r1
11f52a97c33f69dc1e0dad1d827d185e37c8ed19 dt-bindings: phy: qcom,usb-snps-femto-v2: Add phy override params bindings
baf4a13e968bd13e378293640479ff666cc9c2bb ARM: dts: qcom: msm8660: Add GSBI1 SPI bus
a1fc2f79e4ab5d47f3c608e1be786853b74f5567 ARM: dts: qcom: msm8660: Add GSBI3 I2C bus
7eedfc3261eb0aae94cb6d21699179f1ef5ad0c1 ARM: dts: qcom: apq8060-dragonboard: Add TMA340 to APQ8060 DragonBoard
b8dbb5c6b13ca613722a59fb230838a0bcec31fb ASoC: Drop mistakenly applied DTS patch
2c7ad486be0475074e9351a2bcf1ce7ec991ebdf ASoC: dt-bindings: qcom,q6afe: remove binding
45e0a3dfca1bdbbbedbdf46978b48b86ff79e396 ASoC: dt-bindings: nau8825: Add ADCOUT IO drive strength control
a0839ae7afb49cfc354d24ad2cc319463b042fd6 dt-bindings: phy: ocelot-serdes: convert to YAML
32651442b7766cd277c5af583d1a53000f8afd6c dt-bindings: phy: phy-rockchip-inno-usb2: add rockchip,rk3128-usb2phy
08ed7ede76b93da63e0dba87f002e744bce144df MediaTek Helio X10 MT6795 - MT6331/6332 Regulators
97029756a033afc3891f230537401b153e3a41fb arm64: dts: mediatek: cherry: Enable the System Companion Processor
ec57ea143baff4841ad09bbafd3bfb2c39e06a81 arm64: dts: mediatek: cherry: Wire up the ChromeOS Embedded Controller
3f44735b7aece0b8b99f82908d309a5d86e41e50 arm64: dts: mediatek: cherry: Add Google Security Chip (GSC) TPM
6c4f4f36adb483293f8c24d8bfd9c81c85349d62 arm64: dts: mediatek: cherry: Add keyboard mapping for the top row
903d2986307ea716dd485b77df7353f4d0555e89 arm64: dts: mediatek: cherry: Enable secondary SD/MMC controller
96879d072606104bffa56a1f6527752a9b964fc4 arm64: dts: mediatek: cherry: Enable Elantech eKTH3000 i2c trackpad
951da61c664a28ce138a6f858af855e3b550b6bf arm64: dts: mediatek: cherry: Enable MT6315 regulators on SPMI bus
176d45940c32fb9d2191d676e9ccba09e9022aa9 dt-bindings: phy: ti: phy-gmii-sel: Cleanup example
d72d1702736a4541587885864d90217284deb26d dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J7200
2872491e5a0308fda0148fd4b420722693f99dc3 dt-bindings: nvmem: u-boot,env: add basic NVMEM cells
90178680c1050a18d9c30e3bba1bc205953393fb arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
5712614749bf24bd59a0eebabba22b8217b2bbe0 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
3df4cf3fd8de98f6cda60518686452759dbe260a arm64: dts: qcom: sm8350-sagami: correct TS pin property
ed5f1804f6dd31334ed91deaf5375a18a35c125e arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
098968163311522f37fab026a1d886aeadfa094d arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
f503feca6991fe201b691b56e39d2828f173e5bc arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
1e1560d5f1200a451e2b55434f3a1174f3200c2c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
43a5a4e634a8e4bfc7bff58033651dcf7860460d dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
af7275c4e65303070feb167b85bc7b5df8fc89c6 dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
ad6ff40ab456ff6cf96e229174a74e72d1b864f0 ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
c515e99fc6072e426e97e239a527f4ff223fffe5 ARM: dts: qcom: msm8660: fix node names for fixed clocks
ffe386202ba0bb913ed109cc6d023c762105101d arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
7a72d821cdc99ad05d89c998dfe47b3c571efc5b arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
b39cf4240c766025d0420cf2189f060be6acc82f arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
d1d025e563c4496a017005e77be54ff52ff6b75e arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
69dd5ff06bbedd7c894a64c1985b55f3fa15cf30 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ee920d84c7339dd3dfd48947dc497f965eb30262 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO
8a969835b7efb50ad488e834f8d58db7f1a51d70 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
ddac324b512247e0b4f8a102672c7e3cc1a4c78f ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
e3734e0fa404a139ead9191833761ef3e62f0c7b dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
e3c86c64fa2c82d9e9eb78283276bb4c03189fe9 arm64: dts: qcom: Use WCD9335 DT bindings
dfddc60b9c6032691dd46c71c596b26f454d2439 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
9b5de4809153334ea93e25b7de9747b65c44250b dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
e60a8372dee6d3b8e503927008cd701a2c3573c5 ARM: dts: qcom: apq8064: add clocks to the LCC device node
e427b853afc10a5fd1a553abcb6f5ccffa014be7 ARM: dts: qcom: msm8960: add clocks to the LCC device node
3c50d9dcedc01df54996315b86feb0cf690fe6de ARM: dts: qcom: apq8064: add clocks to the GCC device node
bec833014ecd8deb091b9de7030f7b19ed5623f6 ARM: dts: qcom: msm8960: add clocks to the GCC device node
65b24a0dd9eb2f445ec5d9ab9412d594662a3f09 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
cc658bad7f10551084f2265c980879ae4e0b808f ARM: dts: qcom: msm8960: add clocks to the MMCC device node
dac9b92bec6e802d2c3de5fb93856bdb010eef68 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
f81aa072d9726c7697717e458bb742c27e7068a5 dt-bindings: clock: Add schema for MSM8909 GCC
f2e203a6062cf5028c18454ec1c6097f20cc4388 dt-bindings: clock: qcom,rpmcc: Add MSM8909
b1b006025c8830144182df409f257316966ac926 arm64: dts: qcom: sm8250: provide additional MSI interrupts
b7170b84349581418cc6bfd8287cc300275aaa45 arm64: dts: qcom: align SDHCI reg-names with DT schema
84737c3025ea9982fb5753e4da794e67141f2227 ARM: dts: qcom: align SDHCI reg-names with DT schema
b45192c9c73ec53f2b13b951dbe6499904b57fe5 ARM: dts: qcom: align SDHCI clocks with DT schema
435d8d2d59fd8526b52a3a09ff876ab75dfabb3a dt-bindings: power: rpmpd: Add SM6375 power domains
42067a051be1e17849d3031e4ba3892cfd669efd ARM: dts: qcom: ipq8064: reorganize node order and sort them
bbc3a7a6289db18e7e61a1035793bfa9262bc9e8 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
3edca17b85b59f3f7088525120f5aa85cce601cd arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
96ad28a4939236186c9e0478f76af95851ea7d86 arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
39e35b272e07b40621888c2951754bab3c0a6dbc ARM: dts: lan966x: disable aes
0fed7ec91344e2402e786d06808cc5df569d0fa8 dt-bindings: arm: at91: Add info on SAMA5D3-EDS
7fba52cdf666a694bc72b96111f2938197e1abc7 dts: arm: at91: Add SAMA5D3-EDS Board
b4b2ef1ed6a704d609bccf404ab80010ab763945 dt-bindings: clk: microchip: mpfs: add reset controller support
8928c96e9aba1aa2389582edc3735001f43bc03d dt-bindings: clk: rename mpfs-clkcfg binding
513d85ab24fc72cc33e2d5097b693c96bb97266c dt-bindings: clk: document PolarFire SoC fabric clocks
2880c6696e0d4e530cff3755239233c4a6edf8ce dt-bindings: clk: add PolarFire SoC fabric clock ids
d02a8161c2fb243029d3b3e145f1328ffe9a5319 dt-bindings: arm: rockchip: pmu: add rockchip,rk3128-pmu
657d9ff982011ad7d32736a6f9e193b6880d1e03 dt-bindings: soc: rockchip: grf: add rockchip,rk3128-grf
c8dba4253310251b212776523c5a16313243bc3a arm64: dts: rockchip: Enable video output on rk3566-roc-pc
212148f3d64b7d63782c431bcf6d53daf64bbdad arm64: dts: rockchip: enable gamma control on RK3399
1d26cfb8228f97f9a4acc095feb9c1c8eceeeb7c dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
b745677d03a5a105596fe054cd0a550b572b2f11 dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
42b4070b25698ddb27e2fc12af824e71935232d7 dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
d340d05de353a510529a585819941e6a192376b4 dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
c00ed75c737b7344e39268a041531781b3842b44 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
49fb6675494f32f5b95c97a51f866120ec9b697a dt-bindings: mmc: Fix 'dma-coherent' was unexpected
7bf2b420f938a31b36aced27a7fb82991dc88b29 dt-bindings: mmc: renesas,sdhi: Add iommus property
835738c897437aa1a0808d9efe213648271bdce3 dt-bindings: mmc: rockchip: add rockchip,rk3128-dw-mshc
99702830767d273c576001322fdaf3871b9571d6 dt-bindings: mmc: sdhci-msm: Add pinctrl-1 property
25c53cff510acb1ae2dc973f3cd88e26a8da1bbb dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
c1bb0cb82b58abb430d44eb5011f4312cdb06515 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
44a84a2fda5feae24094db193f94112f10e93afa dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
933c419d71224276833bf18b194e49e7786cff42 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
7a84dc8a56ec85b9b9c21295ccc0edf528fba81e dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
f2632c81ff5c6abd09c49a5ca6ba47b11fc7fd62 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
ad7f5d93412d29646303fe05a93289b777317c66 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
c0620552f47a688b9fca628e6d5d9c6b1fcf9fcb dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
e0978bf611d28c53bc388feaeaaebedf14efcf6f dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
d3d7fcc1850f006c9db118ed8ead5e3647bef7fa dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
7161098035babe917877ddee43a708ee4b6a8455 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
c17b048bfb72504455b3476a91d48b7afc20e3ce dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
e52c018a07a9bea3c4d2fd0d89249491a1a20846 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
e2058b9aee303a052e280861632ffcad2e8a591d dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
54e78e70a999eae522b4efb509969b5a814bd3ec dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
fc7128bb7dfbbc18a05f4af0092f08a2ddc47143 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
26c2f5adb6a1530bfccde2f02807cda92c66ca96 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
2616a44d8c7c71c4afa5785a9924165a6ee06dee dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
a5b4d8f230e44b1d1c63371e2220420655a2483a dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
e17e485b169d88f5da710597469bdeeee8417ec7 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
ab992f5d587963b8ba891326df5ab739efbb8b80 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
6d5ea215594474972c5814a0d949fb12586e0dd5 dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
6c97acc2fc424b13368f08345ac6aecaeb0afcf1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
e725758569044dad030a48c2867cdcea06745ea7 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
815220452eb455577c6f8bd82062e1c83df4ec76 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
3a0f8c1581fad8b4392450147901297bf746ae8f dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
e858eb31a9b9e174a802899646aac681c372c450 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
5aac77fe91bb0245b5f43972fa0115528f846ab7 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
b56aa86cf73c10bbc3744be249d51128d78ad64b dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
18135ade06be70def2a2dd2ad93369903c0c8ca4 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
28448d08ee549e4c54483242e0fef6f534757ce3 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
2b45a2be9c248d2d519f7667a55f75a41131fbad dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
df7f6383e29eddf95ae9c90075fe01e9f75aa8d5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
e2455ddd8e874502f631ed30b62ee7c92f19b717 Merge drm/drm-next into drm-misc-next
666735350eacde44354f935b4f068ce11e65648e dt-bindings: gpio: pca95xx: add entry for pcal6408
074b453b235e90c3c1b80b1f10f40a7067be888f Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
0dbe2a625adfb7e49ea6cb06c69e06f06bc3d045 dt-bindings: pinctrl: update bindings for MT7986 SoC
90a6623843a3d618561ea5de4d54b93092842bd9 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
1e73a9ba38963f66423733bfb5f7dbd81d3ca225 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
90722f620298ba3f663195ab6a37b1aab1ac5976 arm64: dts: mt7986: add built-in Wi-Fi device nodes
108fcc46dc3956fd9ebc2e18fb912e6876136f6e dt-bindings: input: Convert mtk-pmic-keys to DT schema
720352a9211f8f253fb285de16afb924287daa99 dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6331 keys
63c9598591b1fd86d31541254a625fc51cc896a2 dt-bindings: soc: qcom: apr: correct service children
a918f2f7cf764da8f60e2d26bf3a47fed085d341 ASoC: dt-bindings: qcom,q6asm: convert to dtschema
e543a172816f5b990efe22a997a9dbee8a8938e2 ASoC: dt-bindings: qcom,q6adm: convert to dtschema
d98cc46a0b62643c3f00efb3d448e87a0f92bda8 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: cleanup example
3f8e49459304eba3fe278d411ee4c2e95c403cca ASoC: dt-bindings: qcom,q6dsp-lpass-clocks: cleanup example
87d90acd52631e5b244f9e6e86918ad008f6324a ASoC: dt-bindings: qcom,q6apm-dai: adjust indentation in example
d94ef163d07aea52024c252884ae8e64e0552f11 dt-bindings: soc: qcom: apr: add missing properties
f50ae413b521c59bcc9c357214d5a4d2756cc2b7 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
ec5f8c45676a8ac1df839f3feb014b450b78bfe6 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
551cc2b8e0121d72aeaab8cfa21d9dc4c569234b arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
9f55a22e891cd9ece576289a6d416ef940a5d1c5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
e6d0daf093a0b7d2b5ac4aa133761e91382416f1 arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
2add200ca29abe887e8c89676cd6323eb4078125 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
96f3accb0ce1453bda981d5f6fdc8e657101ec90 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs
64d70bbecad92e5f89caa459a247dcf8e14a4498 dt-bindings: vendor-prefixes: add Diodes
44dcc352e92d5c84ef3e6ba07550e1b0cc4efe99 dt-bindings: gpio: pca95xx: add entry for pcal6534 and PI4IOE5V6534Q
ccc2bb862b7a4aa3c518a03a9dbd3fc537915782 ASoC/qcom/arm64: Qualcomm ADSP DTS and binding fixes
b66beeb8dc6bf706bc8f46a15665f48d6e4e61b6 ARM: dts: aspeed: elbert: Enable mac3 controller
3c7fa4e95527e5bccef30e17a0a85646896c8150 dt-bindings: Add Host1x context stream IDs on Tegra234
cddb1f353f9a32b27e0a85b61904131d6e4f72cc dt-bindings: arm: rockchip: Add gru-scarlet sku{2,4} variants
658cfdee8743dc9228f41421c6a444a335bdb27e arm64: dts: rockchip: Support gru-scarlet sku{2,4} variants
1342f0ba1b28bb7719435c83788176c03c24337a arm64: dts: rockchip: Add HDMI supplies on rk3399-roc-pc
9a4a87cd55b321622cfaf1756ce1250f351b3aa6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3f9a7445f9cd01e8bca290e6795d4f058a60f69f dt-bindings: soc: mediatek: Add display mutex support for MT6795
b2974cbc3c3abe92a102bd478b44094db4a6b373 arm64: dts: mediatek: mt6795: Add CPUX system timer node
96589aa05a5888dfe41526bca0f385ceedcac234 ARM: dts: qcom: msm8226: Add ADSP node
de66684307da99c06331a055f2de5942c6f6ded6 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
b1352737216b852b8e619087550d15abdbcbe615 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
49d7f15464e8adda3df866e0f68dfca34323308d arm64: dts: qcom: sm8450: fix UFS PHY serdes size
6721c07338b44240d80b784e8c9d5b7f48b8339e arm64: tegra: Add regulators required for PCIe
ddf1c85efc12e170b9d770eabd5d5a1a872a5f9a arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
a695e2e41400c60177517510ae733aec7d311a53 arm64: tegra: Enable PCIe slots in P3737-0000 board
0ad7a6748860134af7fc7b431d12ea7d76dc91f8 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
93666108cb32a159a6264cc871bb32e489b0c869 arm64: tegra: Add MGBE nodes on Tegra234
25b0d2f17701f8c126d0e33a976c5b5f9be34446 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
69c94f11f7a76e80f6ad0872d05eb8f53d660c83 arm64: dts: tegra: smaug: Add Bluetooth node
7fa23fd4cb38e1e18051a4552f1d311fea100553 arm64: dts: tegra: smaug: Add Wi-Fi node
67c2587ed3124a95739ec38cea54cb8537aa19fd arm64: tegra: Fixup iommu-map property formatting
25dda1530c9179c7f7d1106d1fefb4449af138d3 arm64: tegra: Add context isolation domains on Tegra234
890348b3a6140fb11512fd320bae951991830bb7 arm64: tegra: Enable HDA node for Jetson AGX Orin
06988cdd3be62bb204d98bd189183d2048e3895a arm64: tegra: Add iommus for HDA on Tegra234
ce5aa4e2d99b68bc639b5aa96550bd2522a36369 arm64: tegra: Add GPCDMA support for Tegra I2C
837a088950075ceb0894026546c0c49bb1e81812 Merge tag 'arm-soc/for-6.1/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
c95597e562fb48ead537a3626b358b713bfb6d0d Merge tag 'arm-soc/for-6.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
90ad3788efe45fb4a8c124e17236dcd7a9a7c204 ARM: dts: at91: sama7g5: Swap rx and tx for spi11
4715f8e2487443838bc21a2af8bab68cc0826d63 ARM: dts: at91: sam9x60ek: Add DBGU compatibles to uart1
cc9a4cd78be39896470b4c6635c7ca6f8e87110e ARM: dts: at91: Add `atmel,usart-mode` required property to serial nodes
1b3ea2f754f52ad7def5e5c4b30b0e02085ffe09 spi: dt-bindings: atmel,at91rm9200-spi: Add DMA related properties
58971c72117b2447a8923643f6a18fce589efad1 arm64: dts: rockchip: add i2s0 I2S/PDM/TDM 8ch controller to px30
60b5ead6570c9c2c93a7acd70c68ba0680f51591 dt-bindings: Add doc for FriendlyARM NanoPi R4S Enterprise Edition
c4f520778b0171f12e2caf78115fe33a54b6e5b9 arm64: dts: rockchip: Add RK3399 NanoPi R4S Enterprise Edition
7df1ecd6f34a5e2208bd841b814fa3a45156ed87 dt-bindings: input: auo-pixcir-ts: fix gpio and interrupt properties
bafc89696d9419e40635d4354c0fe23a33c02393 dt-bindings: ata: ahci-platform: Move dma-coherent to sata-common.yaml
c0d9b4c4de7f6b7b77f12563bb73040cd943ba8b dt-bindings: ata: ahci-platform: Detach common AHCI bindings
056f848a0aeb350c819c6e66d7d0369d185377fd dt-bindings: ata: ahci-platform: Clarify common AHCI props constraints
9c684c8efd66eaac5c04043f5674251b46d4c01a dt-bindings: ata: sata: Extend number of SATA ports
e7c9bc7ee01b052e47b761ad954955503062779e dt-bindings: ata: sata-brcm: Apply common AHCI schema
bae5c797e659eec0223a35e0523104c9bab0f64b dt-bindings: ata: ahci: Add platform capability properties
bd1d3bbd6c9987d18c8d48505057e0def6eaeb31 dt-bindings: ata: ahci: Add DWC AHCI SATA controller DT schema
a32877bcad29e0cc25762ed13450817091fea947 dt-bindings: ata: ahci: Add Baikal-T1 AHCI SATA controller DT schema
6347bf0e42df9ec0fd9c3513fdc5b99071ad20e0 arm64: dts: qcom: sc7280: Add required-opps for USB
3b565e92f20a32fb54b42420441b33e97b18404c dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
45533cb8142fff4167f7fa944d4f596e43f7be67 Merge tag 'v6.0-rc5' into i2c/for-mergewindow
64cd7a7aaa921cc03f9d9ef57a349e1d6887420c dt-bindings: i2c: renesas,rcar-i2c: Add r8a779g0 support
8dca9d6963876484199990bad85606fc8c24607d dt-bindings: i2c: rockchip: add rockchip,rk3128-i2c
d1c3afa9ab957b69da619227f3b67212d95ce7f4 dt-bindings: power: supply: Add MediaTek MT6370 Charger
bb315f3afbaf04c904d54b32e596b447c1484561 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
532e810d11e9b36bdab98491d557ceab931165bd ARM: dts: imx6qdl-gw52xx: add CAN regulator
0c309b974cbeaa54add444ac35fea6147e7f49b9 ARM: dts: imx6qdl-gw53xx: add CAN regulator
2f5f57c005ff836bacb6e7a499b6beab74e063b4 ARM: dts: imx6qdl-gw54xx: add CAN regulator
6d1c7fd9beeffd74e6b9fb44483ac1bba28d76cd dt-bindings: clk: imx8mm: don't use multiple blank lines
6d04d300be2f2a4737a9ce7661ec6b7d811c34e8 dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
f8a22c63b55d6c7f2a4364c6f685b66559373835 dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
ea1ae594226d774f3b35f830385340561367f3cf dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2509e88fb5efe8681b6b600b81eb1082bfbd7e5e dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
b03b94c5c36ee07c9c56425ece0ba69446e3a567 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
21b2f04e4569bf067550840c7111e8bc33a84f64 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
0f7f8fdd869f107443b5fa8abb25f8d14f486975 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
2cf063ad6ae8d31a33e67f3ce8df873cf29eb63c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
11ee4311c175617889e527d6cdaa029e3fc7ea60 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
09169a6737caa4c7d35a463c71f78f891cb60941 dt-bindings: soc: add i.MX93 SRC
2c31a73f9088eb0cd9196dcd96bf3a16021e6b95 dt-bindings: soc: add i.MX93 mediamix blk ctrl
632dfd0d6a3ecbf1a7576373729f831edfd3d736 dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
4a8ad58fbba4bb51f571a6b214de0260732b62a5 dt-bindings: firmware: add missing resource IDs for imx8dxl
66e13076acf661a6e16ecb6e92f9a3e37254cc2d dt-bindings: arm: imx: update fsl.yaml for imx8dxl
b49e53c56d065f8c946d812f42069fd6cb58be51 arm64: dts: imx8mp: add interconnects for media blk ctrl
fa03461b0f5d7e0630e66876633ec5b447a5945a arm64: dts: imx8mp: add interconnect for hsio blk ctrl
67387212deda64fef64ba9e5472fdb90eebce442 arm64: dts: imx8ulp: Add the fec support
ff7e69f213a00bebb0dac9726232cbeceaa16989 arm64: dts: imx8ulp-evk: Add the fec support
e13d3e21aee5d26d6b4358e7c13d81204fa7a86b arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
dff2ede2d68a6a7da48a589750e739bf1c787202 arm64: dts: imx8mp-verdin: don't use multiple blank lines
16099244bba37ae38ff7e8c9cd8a3a3b237f89a0 arm64: dts: mnt-reform2: don't use multiple blank lines
21ca56eb38115bb0e627d781e82245fd14f3569f arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
bb9b6103075da93b503fbf9d3b4a5e4278f71676 arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
c5c53e466102fd51c8645e86070789f33c6a70ec arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
8d5c3e5153cd197ef56925b32cdc587b81643982 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
b381b094832ce9dca6587b3b2595aef2c8ecd7e1 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
86bd54882ea03ccddc80cded63f94ebbfbe6ba9d arm64: dts: imx8mp-verdin: add cpu-supply
56a183b7441c0443116ad362e23f79320c219f78 arm64: dts: imx8mp: add vpu pgc nodes
37dc3a3c26452ac0936017580e201d3009469c06 arm64: dts: imx8mp: add VPU blk ctrl node
698fa708db6e06fd8d348324aed494e65fce4380 arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
a91d4c55dbcc1350a525a4b6abef001c234ccfd1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
015004f48da29466b8ba10a26ee80cfb3b9b9b48 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
2fd76fc3333b6bd85cf85d0031f2c071ce1f6537 arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
daa26ce009b06c0871a49288f68476add57419f3 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
a4753a5c5711221f0a1fdba63fbb871cce87b7c8 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
2576d506ed698a661e3e7f648ee69b8224e9c7b7 arm64: dts: imx8-ss-dma: add IPG clock for i2c
5b57c305382e7ae16332aeeb43fb296f13afe090 arm64: dts: imx8mm: Fix typo in license text for Engicam boards
04f8b044f43deac987f1c6fc54bc728e3432125a arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
02bffcaa4b3c776a8b644359166717b88f27a72f arm64: dts: imx8mp: Add SNVS LPGPR
258f0ef6cb71990e712aa9294b4ad9bcf45ce023 arm64: dts: imx8ulp: no executable source file permission
2527b1090beadc9a5c908c6602ef2729e7be28bf arm64: dts: imx8mp: Add iMX8MP PCIe support
23f8d81629b40924c4530588d14738b564f8985f arm64: dts: imx8mp-evk: Add PCIe support
f28e1d7881daa96d11aefdf1ec2de51f566fed8f arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
6bfd9c6451a7cce13814b296126eccefc7998360 arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
53dfe513f9bc2c39297b008da0478473106b76b0 arm64: dts: ls1028a: enable swp5 and eno3 for all boards
e89161e5cdb24fb6ba4d141507aa78d3b67904c8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
3a110d2feff22b8630b96b640e499fdc5838b2a3 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
def779034d00c6c0b3571eb2a79e053e94341952 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
02d590ec099add0b73b323e4315059f325457894 arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
aa2b9dcceeb90d99f6fc70c589c4e75f3141b6f7 arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
8167cb46b835f0a2eaf4db002bcbdacfa5273f9b arm64: dts: imx8mq-librem5: fix mipi_csi description
c3df0e3540f47f5d2863f9819583f2be0b5b064d arm64: dts: imx8ulp: drop undocumented property in cgc
0bead93799d1d1cd9eb902b2bf58d4e27d26e904 arm64: dts: imx8ulp: correct the scmi sram node name
1b1c83a99848a4f8be400218f34e43e5e9ef983b arm64: dts: imx8ulp: add pmu node
7e36744fb4d2b0255664d1bdb39ec2fb59d00c07 arm64: dts: imx8ulp: add mailbox node
7dc1f03c6e5c868a89225e3db30f4eaee5f3fb00 arm64: dts: imx8ulp: increase the clock speed of LPSPI
083df1520628158819fd4a031baf49667d9c2258 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
1143508883d275af3cd6c6d97904b2a484f7e477 arm64: dts: verdin-imx8mm: add lvds panel node
0226a7667c08073b26f01386ff2d30e52f2ccf65 arm64: dts: verdin-imx8mm: introduce hdmi-connector
89660598a5d476e62d843cd020a452344748b856 arm64: dts: tqma8mpql: add USB DR support
7365ab45d5a10340410b61df8faa4fefd1a01247 arm64: dts: imx93: correct SDHC clk entry
59b99b71823e24fc477c45492166861433299441 arm64: dts: imx93: add gpio clk
7c1defc39e69354a020ae3f28b565fac79c0da7a arm64: dts: imx93: add s4 mu node
3ac4b68fd29035ff11afaef617da0b590ce014ab arm64: dts: imx93: add blk ctrl node
45bee0a781ffc268bb3ef3a2cdc8ae301a018f04 arm64: dts: imx93: add a55 pmu
240eb31ecf4bc3cadd2639b6bb57be166e2266da arm64: dts: imx93: add lpi2c nodes
11ee872fea664e95c376128b2ec4530d7df44653 arm64: dts: imx93: add lpspi nodes
4fc34a6fd1845a71c44ddbdd96d644e346aa26ba arm64: dts: imx8mq: update sdma node name format
c96379c3e136921d8330e39f2e3795f21c61907b arm64: dts: ls1028a-rdb: add more ethernet aliases
0c0355decf79f52792b8b2768307c113f7cf2ece arm64: dts: imx93: add src node
e29f5cfa80454f1ef1059444795b5da43dfb384b arm64: dts: imx93: add mediamix blk ctrl node
00b23aac13b9aa88e17efc4777a3586295378873 arm64: dts: imx8mp-venice-gw74xx: add USB DR support
e0aaa86ebd1efb53c5bb0337f98e3ad4cb38fa3c arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
b2c6b936c1b71b4914e4becb39f1c9452a5275ed arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
d9586208b29d78c363c52e14700cae88f119ccb6 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
a525a31e0da9eb8e1f1be1f4205b6f36cbf0f742 arm64: dts: imx8: add a node label to ddr-pmu
f8ba415f8733ddbb5d60e7e15bdada6846bef445 arm64: dts: freescale: add i.MX8DXL SoC support
2f488e0e96375a6508e8c90a4bb28977a3eaa793 arm64: dts: freescale: add support for i.MX8DXL EVK board
dc8a23a453443141d77391277f34f8fc6de95940 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
0329d5465dd1fe6d32b9b16208ffb0de303da25d arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
a15af67c9c5734d4036d1024e774207562841eca arm64: dts: ls2080a-rdb: add phy nodes
f9ff1be3117984615b8a14165d5e2e3855d10909 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
73a5b041ffc6caac49781f51ffa81bb5f78c2d80 arm64: dts: ls208xa-rdb: fix errata E-00013
3b433c72abf1261d1d47923c9131f85826efdd59 arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
3533f12e220503cebd1b820d3e00dd2f128af248 arm64: dts: ls1043a: fix the wrong size of dcfg space
0c805447925b21dd7f468eca2a313fafcf082d27 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
4deffbf17bc017938da13bacde4d6c9a6b3f2d9f arm64: dts: ls1043a: use pcie aer/pme interrupts
2314907e69ea24c08dde852495aa2f47220e05e8 arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
f53a49cbec6ee8f35098ddf00ea62d42907f5440 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
59fb1440d7ac50bff1daa98254905e213a1a647c arm64: dts: ls1043a: add missing dma ranges property
8478be2e835aa19335ae35510db62554bcbddee1 arm64: dts: ls1043a: make dma-coherent global to the SoC
5bd32731d8d256b775f565efd1522f5c715825ad arm64: dts: ls1043a: add gpio based i2c recovery information
6a513dc76188e0fcc79ff92e9d419707c078ae9f arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ee23d8af798e391ac11fccd5ec6ddc766e5951c0 arm64: dts: ls1043a-qds: add mmio based mdio-mux support
e3ed8efa9cbf7898ebe43868c9c6d124b7310518 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
eff78f9cf2c5b9ba22939e9175ae8b52762f92b3 arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
2afb5fc59bacdc8851e787e2395087e33d8181d2 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
1d58d5c6a4b9080b00d297705624390e351471d5 arm64: dts: ls1046a: Add big-endian property for PCIe nodes
910976af622fc347b59a1724937f01543909f52f arm64: dts: ls1046a: add missing dma ranges property
c490856b7eba9c1920be68245534f8711c6699c8 arm64: dts: ls1046a: make dma-coherent global to the SoC
e4f2ae82a36a74866d4d235993b315980231ecda arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
b17b800a23aa7a808859ddb7edf44319edd4d094 arm64: dts: ls1046a: add gpios based i2c recovery information
7ae1d4dffe66d18436d983c6364947bd2a84b15b arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
8ce20269f4f627d58bbedeae1aaec000af007bfe arm64: dts: ls1046a-qds: Modify the qspi flash frequency
9be162f261cd022641b140e57448e7ac878997e8 clk: rockchip: Add dt-binding header for RV1126
bd6ca75530c94707997101ec2423f86a257b9635 dt-bindings: clock: rockchip: Document RV1126 CRU
250b1df6fa075eca077c7b8abb47b27c8c09f631 Merge tag 'at91-dt-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
6ee0da560dbe54bf48663704f34644d2825e49d6 arm64: dts: renesas: r8a779g0: Add RWDT node
05314e2245be2fb80306684351eb1cf3322cdf7f arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
3afb527824e60b4cc22aa6c2fbaa57826888152c arm64: dts: renesas: r8a779g0: Add pinctrl device node
b33a489053007337f52e8a83438d6bd122dc5228 arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
a47b8188b306b68ca2464a8d4752bc4fa5363142 arm64: dts: renesas: r8a779g0: Add I2C nodes
520375a04950c58e305761eb1c1d4d337dc1d509 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
d8f56fce01f7430f27ebaf956467d1cb0cc010c1 arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
67a6089534cf34707f476f10d51f991c2a4ce50a arm64: dts: renesas: white-hawk: Add Ethernet sub-board
a7ee95d92a2ef93c0558f4af685dde1c588de8e8 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
b683c9374309b7d974e6fb53c02d1cf59007683d dt-bindings: display/msm/gmu: account for different GMU variants
e7d4778e8e78aaf110e92fe7cefe053119fea9d7 dt-bindings: display/msm/mdp4: require 4 IOMMUs
0442f179feb6270765024033e879264c4d1cdd3a dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
2004b4f3002ccb6cd641c6bce3e607b0913ee799 dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
094b348dbfb01d0d47b6e4010797687fd97e8529 dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
ded88c35e97efff685c8e80ea8618a4d463bdce8 dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
c63bc49703aa27bd2aff446de7279793c0a3871e dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
26f7d0958f28b83cb9f9747bc55374dacba6f796 dt-bindings: msm/dp: mark vdda supplies as deprecated
047e4db6405e80f2494ed5e2bace43a1a31c4881 dt-bindings: msm/dp: add missing properties
149b6cc9606b42f63f1d064923b2ca9e7e5ade9b dt-bindings: msm/dp: handle DP vs eDP difference
f3951d734aba97c96dcfd8fe3e6ff354db21b034 dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
0d4c2c9d4f101b0c9e658198dfd794e60fa47726 dt-bindings: sram: sunxi-sram: Clean up the compatible lists
9379caa92bf78c2c9bb1a33edfbb6499ff75b70c dt-bindings: sram: sunxi-sram: Add D1 compatible string
1abac4af72ce1d4f1f7e1184f5897297ec7b2bf7 dt-bindings: net: bcm4329-fmac: Add Apple properties & chips
7220d8ea6479f0270ab9fde81347404426ae7503 arm64: dts: apple: Add WiFi module and antenna properties
25570e26efaf4b5cefa531893fc44162fa8051b8 dt-bindings: clock: imx8mm: don't use multiple blank lines
e8759e21f018df6cfbc2a68f7777b2b2cf1eab85 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
80d42882c0523bbe167c34e31cd2fc8916ad4b71 dt-bindings: qcom-pmic-gpio: Add PM7250B and PM8450 bindings
fe455be656a2863c0d3bf5da56349fdea8b9f00d arm64: dts: renesas: r8a779g0: Add GPIO nodes
aaec716fde6cc23024f216e10911c1cb1c0b6516 arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
15a2825f33411c87d5e8dbe9156e88d0e9a883bb arm64: dts: renesas: white-hawk-cpu: Add push switches
c771fe11f16f24fdb556b4c1866bfc14710846f8 arm64: dts: renesas: r8a779g0: Add RAVB nodes
298a16a19748fe636b5dc67c22fe4bde5cdc8209 arm64: dts: renesas: white-hawk: Move aliases and chosen
536b6dcab6b2abc60a125262d2b8073e6fffe1e2 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
02252a513835f03b369629d9007d1043d9f89c7e arm64: dts: renesas: spider: Move aliases and chosen
cc5d05128a28f91d330e96c601b71564ded40c88 arm64: dts: renesas: spider-cpu: Add missing bootargs
da240fadd76e58ba90fe28514c96fc558bc64568 arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
dbd0955505c74055415abeec095dc2455065347e arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
fd27f613c68c7adb702aa677cdaa429f54a2306a ARM: dts: renesas: Fix USB PHY device and child node names
ba68e3bd221bd7bd7987e15cc293e8ffd1a34397 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
c45c97303169daad726dfd69e01d98e3b04121e7 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
0a7513e13e80e94cd26e8f4a15b2cd965e3f8f48 arm64: dts: renesas: Adjust whitespace around '{'
2fa0ae34c0057e945e7de41f797339355bd57ef9 dt: bindings: net: add bindings to add WoW support on WCN6750
f69ca0a25de128067c810814c6da4388c6efb5c1 dt-bindings: hwmon: sparx5: use correct clock
464d8d02533c53de18609293dfb13d374bd8a7ac dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
aa301b6b9a4b3bc543d680989503ca1ed7bbd9ec dt-bindings: hwmon: (mr75203) change "resets" property to be optional
69e99acc5469cf8ed231cfa81a587ef19bf330f3 dt-bindings: vendor-prefixes: add vendor prefix for Moortec
07b619e436120a15d8c535a93528dcdf09271466 dt-bindings: hwmon: (mr75203) add "moortec,vm-active-channels" property
31ca4ac7cb65dc87f486640a42744c07f4e788a0 dt-bindings: hwmon: (mr75203) add "moortec,vm-pre-scaler-x2" property
d882228172616f0c18ef0734b691bba5e0126985 dt-bindings: hwmon: (mr75203) add "moortec,ts-series" property
fcdbc6f045097b145d579a45bc18cc5d67415111 dt-bindings: hwmon: (mr75203) add coefficient properties for the thermal equation
32714e1a75fd4acd7009073c058a8d6aa44165e8 mips: bmips: bcm63268: add TWD block binding
d4e41500cff15da35c93aea7b1c7eaf257bea456 ASoC: dt-bindings: qcom: sort compatible strings
9a6a19c7cc3020fd9a18df03bedeb0dc009d778c ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
0a5f5305e807c43c1d555f63758d44cf24f88526 dt-bindings: mtd: partitions: add binding for U-Boot bootloader
55e25a100725a414f1750f815ab798a46553ba0c ASoC: sun50i-dmic: dt-bindings: add DT bindings for DMIC controller
557e134dcc34316ab198095a65e4f4dbb716cecd ASoC: dt-bindings: cs42l42: Add 'cs42l83' compatible
ee85349bb1015d1c75df1e8ec6e0aebc4c1a3ff9 Merge tag 'ib-mfd-net-pinctrl-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
19a4a6bf53a3f2ce2a7215f732615db3eb6b3891 dt-bindings: net: fec: add fsl,s32v234-fec to compatible property
fbee317bd947d3eb7f722e1ab04927297de31dcf dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
a43dbbee3e37160643f618100f5055b4a37a7fd4 dt-bindings: net: renesas,etheravb: Add r8a779g0 support
131dc4b49db606b5377a30010a4d021ea2b8a62e dt-bindings: net: dsa: mt7530: replace label = "cpu" with proper checks
1eecb60a27cb97a455854d5a88680d3abbf64e06 dt-bindings: net: dsa: mt7530: stop requiring phy-mode on CPU ports
a65cdc8c5d68d1f803881414b5333584474eb7fb dt-bindings: net: dsa: remove label = "cpu" from examples
c53cf9ac1e8280f0db8f20d55622a613f34a3015 dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
c78fbb8d68867c1ddadc539bc912fc41141d167c dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
fec4520ed63c99e6405a18a0e20a86688d0cb39f dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
09388df7dcacf22e5f123e5a49f5c63c33668595 dt-bindings: phy: mediatek,tphy: add support type of SGMII
ebad464c8cdffcd36cd49641b7f16067f52453c6 dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
16623460dea605dc38b90ee02a333a08be39a9e8 dt-bindings: mtd: intel: lgm-nand: Fix compatible string
40e66bb25bd1c4f947aec6f08f7224478cffbcc2 dt-bindings: mtd: intel: lgm-nand: Fix maximum chip select value
11911cfb7d1ddb82a03c360fe7ef4bc42a132c25 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
12fb22d594046a7f6b7044e12586de6c9cf16ebf dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
ca66c593a9294638c2ce1c0bb42311d4c019a39d Support for CS42L83 on Apple machines
1d6c5c8da76c7febfbeb6d09e87c1f37d68cbd99 dt-bindings: net: adin1110: Add docs
43f8da08883a6d79788ef4c6925ed1a0cba1b66e dt-bindings: hwmon: Add bindings for max31760
5103395e50ae49fbd14062cf1bea647469928c6d dt-bindings: net: dsa: convert ocelot.txt to dt-schema
616d2f9d58b80ea69ee6e8c38b2f10f527e283cb dt-bindings: nand: meson: fix meson nfc clock
2080b1e2815c06621e3ce7c94090112326f9960e dt-bindings: nand: meson: convert txt to yaml
18ae79945b5824c762343fc523c3b7124540ed9c ASoC: ti,ts3a227e: convert to yaml
c42f57c2124fb4d37d22c396fc171312efbffc6a ASoC: ti,ts3a227e: add control of debounce
ab0ac67b96d656b29ce415b3383f00eb38e7d8c6 arm64: dts: ti: k3-j7200: fix main pinmux range
bfa369120327798d519f36be0ab611e24d4b6202 dt-bindings: leds: Document mmc trigger
1bc22a6011e72cbf53f8d844fca362cb7a627a42 Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8e07018a3b79a34002d428bb7a1a2be5e5c83990 Merge tag 'iio-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0cd38508f483d16fe184aaf98395bdadd6b188bc Merge tag 'coresight-next-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
47b7b7c7667090331d939849de8c305e59172fb4 dt-bindings: iio: st,st-sensors add LPS22DF.
9e009795f6e519bbb87a90ca7ad9077e6c39409d dt-bindings: iio: accel: adxl313: Add compatibles for adxl312 and adxl314
cd0326b4918f2c2d7a905dd9b90f868384cd1766 dt-bindings: iio: pressure: bmp085: Add BMP380 compatible string
25094108e49ccfc22f0fac0479379d8a38e82e9c dt-bindings: iio: adc: Add docs for LTC2499
318284fd811a65bf82576be9591dc51429b5f6c8 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dstx device bindings
922110950f0af6bcdb0773fcf15215726510ef83 dt-bindings: iio: adi,ad7923: add adi,range-double property
b0b49d789e466fb7ad8d5579f3ba89836e3faa42 dt-bindings: iio/imu: Add Bosch BNO055
1a5843047d657f712fd86b8d43f629a495510b48 dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
aa9415d613b5560b28e89d0a3123314273f9a438 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
8240b74ccd32a3f9f9884c5ec0b73acf5b8d5012 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
8572402212a6575586300039fe69f8f8f2ce493d dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
63d8dabc2d2320e6b74801e7334bc8a3b066d920 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
477f9260ec928ebd8a7c07e4ae4d82b9151dc34e arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
becabc9c38ebee46fc24d8a96d614c8f1d3ae8c6 dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
5adf334564ea7a55237316537b3f74eb47619312 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
0645f8de89eba40762eaf04be55e20149b985a14 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
66223fa81975fed0e87a9030ce93d773911b7bc4 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
b52504360004d4a985b978f02413c9bd9c1af879 dt-bindings: usb: dwc3: add sdm670 compatible
6c17f1908681beb00806a12a2d8bc52e999afe2d dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
c1d037d70e922de7be272140396b0ea56a0aef4d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f0c7d3f275e83da90002da8644c9df779ee66e98 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
993f567d823f6ecf908c56acb24467c315b9f9f0 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
6b6d7c7759b3df38daef364a430ca1846a2e5050 dt-bindings: serial: atmel,at91-usart: convert to json-schema
0c9bf0e6f6cfbb19c705e1a3fdd17bd46cfb2c64 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
5789528ae120a6b4cb04ad782f29f16dd528eb99 dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
2c168a797c405c08d4e6490437788a5bd3b01a08 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
33e06d289951b68beb169cf94b00264532512e49 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25ff53b233a8f60975c447a4c3fc58a44f52e306 dt-bindings: net: drop old mediatek bindings
a05f2b38220da04a1467449d05e7abde06660b20 dt-bindings: net: dsa: mediatek,mt7530: change mt7530 switch address
77e56d965da6deca0c2b675a4b190366b9aebf54 dt-bindings: net: dsa: mediatek,mt7530: expand gpio-controller description
7f006dc17a75c47c217b7917ae075374e1ab1524 dt-bindings: memory: mt7621: add syscon as compatible string
c48efef4e95ca445c896b1b408ed4d192f86c1b0 mips: dts: ralink: mt7621: fix some dtc warnings
69277db92c0f850f9ec60e79a1f675f6084ae70c mips: dts: ralink: mt7621: remove interrupt-parent from switch node
3740d70fca4bf68722121771a6a1cfb834f6dab7 mips: dts: ralink: mt7621: change phy-mode of gmac1 to rgmii
5aa372e7f5caa4753d1b7e10ad31de4ca90dbd63 mips: dts: ralink: mt7621: change mt7530 switch address
165ae275265e6c73b6fc6da7777fc88e2485fe25 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ef360063b86887fdad770a9780a59293b2778187 mips: dts: ralink: mt7621: add GB-PC2 LEDs
061183f0627e21256989ec12387d1dd771daed03 arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
a6cff0efb843d4b9207a1a193ef3a91fa853b172 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
c4a2ce5762d3f7f174599ab5102bb1d07a47c57a dt-bindings: clock: convert rockchip,rk3128-cru.txt to YAML
2bfe0de01bda3ed1ae12023f51b2dd5b9e13c92d ASoC: qcom: dt-bindings: add sm8450 and sc8280xp compatibles
3bd1516f7deafb167a146760b27b6b1c41fab012 regulator: qcom,rpmh: add pm660 and pm660l pmics
0624d14f7015db59e26ff3ae2aec418c0e5bc46f Merge tag 'tegra-for-6.1-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
da63fc7869edc931ff2a7b91c815e79d33713289 Merge tag 'tegra-for-6.1-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
62c6311bcb78f5cb1db334eb0b99e2f5c1eec04a arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
290ba6ea3ccdd7e38c810678cf1fc147130567b0 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
f2d3012c6183a72a1a938beb53b896e12a6b4dec arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
101f7bbac974ecab2a787658b15182c555b9df20 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
1e5d21b9ccb2364f3cb00730c17e45f65089dedb arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
2d5f683a7763fedf238c105d15d641e2e9909b8e arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
33a0a16706cb88f1d209efc339ef0642e0144b6b Merge tag 'imx-bindings-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
fff5ddc096dc837132d8ae8a661fb8896adceca0 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
862713f9d9ffebfa307d22505eff905b91673727 arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
c4a4657c2d3261dce37f5812428676756017bc8b arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
71d64905d5484ff5f75abee315072b42f5b4f7e8 Merge tag 'imx-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
074ca1d358b43cbbf4ce80ce29245e1d8facfaa6 Merge tag 'imx-dt64-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a992c5013c163f0aba647ae40648f4b9359205f1 Merge tag 'sunxi-dt-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
241e558cfc7e295189607dc9a654a51ec5a5fc2d ARM: dts: integrator: Tag PCI host with device_type
7ba61b1aee8961496449d250ae35498f01d62411 Merge tag 'v6.0-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
cb148cbcbe3eef190ea55f2cd8f8090eb7d4369e Merge tag 'renesas-arm-dt-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
a830f96e90393c5e5d3ed4674ca90b0fde6cb676 Merge tag 'ti-k3-dt-for-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
2e25a1428b79b41708210e8633dc88e57d310bbc Merge tag 'qcom-dts-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4734f62ce9bbf9117879c0960224a458ba77fada Merge tag 'qcom-arm64-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c63b52f098ff95b6995448d1713af17df12503bb ARM: mvebu: add audio I2S controller to Armada 38x Device Tree
413d8259ec9d9f21155c408e5f6383c9ceee7fec ARM: mvebu: add audio support to Armada 385 DB
2a6021eaf5ce17d5fa47416c10b7f4eccd99bc60 ARM: mvebu: Add spdif-pins mpp pins for Armada 38x
4ea83b23cdf5a5f710794cb9eab7c8352120a69d ARM: dts: turris-omnia: Define S/PDIF audio card
c2d3ddf22248b937e67c875debf0a51bced9b62d ARM: dts: turris-omnia: Add label for wan port
650d1052d4f663b203b832af7597453f7633412c Merge tag 'imx-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
113407633041665ccc33d0a025ad0606474f7366 Merge tag 'v6.0-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
08c2632d6297acd0371eb6bdaf398eb58488b7ca Merge tag 'qcom-drivers-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
75fff3f76b4547570481af5d31681abbd462c87e Merge tag 'mvebu-dt64-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d4452572b666bd2356839f39c3159ccf31c10a75 Merge tag 'omap-for-6.1/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
8f6c7f0c7c8792e5c203e75673600716a7d9484a Merge tag 'mvebu-dt-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
bab485aedde8866ebd20035beeeb49232eefd854 dt-bindings: input: touchscreen: elants_i2c: Add compatible for eth3915n chip
be7b0f93353cdc0a5950605b1b76da3b0cfea9cd dt-bindings: clock: rockchip: change SPDX-License-Identifier
e60abfa24d3592d5554eb49c3133e145bc707abe dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
7df1684f6b819abce0274815c55cdea6cdf7a0fd dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
e63cb94fb93617564620ca96921865b6f9acb791 dt-bindings: nvmem: Add SoC compatible for sm6115
69fd918818612c688e97121691bde8a305624288 dt-bindings: lan9662-otpc: document Lan9662 OTPC
3efaebbf54d1e6c6a41bbe897c8dff119731b7cc dt-bindings: input: qcom,pm8xxx-vib: convert to yaml
29a00ca87f8eda50311851838ae5b2df986d8c63 Merge tag 'iio-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
55bf99e50183774360cb778e643f58b02bac39ea Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
23c8fe033e0b477a1c24fab7c67b427cb1757181 dt-bindings: mediatek: Document MT6795 system controllers bindings
182ac43ba56de7838db474822d20b6e5fa327051 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
870045df02e96c4a30e94c7b0686ed51a86595b5 dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
50612e18fe813dec24d66563ddfced81321bb70e dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
9acf2709aa1f6342b4eada4cf4620c7edb94b32f dt-bindings: clk: mediatek: Add MT8195 DPI clocks
bd5fbcb5b7150f5e299a47209b39eeeb5e2f291e Merge 6.0-rc7 into usb-next
ddde3291c64d4e392ea65b263f69bf81b394e837 powerpc: dts: turris1x.dts: Fix NOR partitions labels
9e60f366e5967fd9fbde4462798bc26f8d6954b7 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
83d38fbb7c77e95a7c672cfb681eb7731afde37c dt-bindings: mediatek: Add bindings for MT6795 M4U
238d918ca087ac6483af4e45a531619fb4da1196 dt-bindings: iommu: arm,smmu-v3: Relax order of interrupt names
6cb32d86e9d033577b9efa8d573045af09ab5f21 Merge branches 'apple/dart', 'arm/mediatek', 'arm/omap', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
2601e89849f93b2086ec9eca2e44b0e7b74a52c5 dt-bindings: arm: cpus: Add kryo240 compatible
2760f3fc52d27646ae83204e5f946e7fc708537a dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
bd261786955b1cdb20fe3fc85ce20c7be849ad67 dt-bindings: clock: add pcm reset for ipq806x lcc
e122f91b22704106ced29e591a534f5e6436d21a dt-bindings: net: rockchip-dwmac: add rv1126 compatible
ee671c2b31e57d5eab7a934c3811743c377112aa dt-bindings: timer: arm,arch_timer: Allow dual compatible string
caf54c6227362e0819ef653b84c28adf7fc9e181 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
1a88e28310d6e543be9c86241011ddee8243bab0 dt-bindings: power: gpcv2: correct patternProperties
ca4da076f3fcccf03c5e4d628767ec14c79b03a6 dt-bindings: i2c: migrate mt7621 text bindings to YAML
9d29c0290e315c766a9d01209ec7edb37ff01b0d dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
c01e4d6abd36239230811b3e53df82a4293a1661 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
eb8d3bef9ed91212bde398a054572f60f3989c5f dt-bindings: clock: add QCOM SM6115 display clock bindings
09b225758930df9079a5124b2134927e4a78bdf8 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
7617ef018858258de4cd9330e124c8e394d55abe dt-bindings: clock: qcom,a53pll: replace maintainer
3ff3d2ed0be105f26afab1a9765a293b09343f19 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0c21ae61c4e0a2ee939f98ada8d92f78e67f7eae dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
1b6cf1b6080af24b003bd289f6d974d4e1482e27 spi: renesas,sh-msiof: Add r8a779g0 support
59dad3cd9c34f90734fff7bc86475a7206cfc006 ASoC: st,stm32-sai: Document audio OF graph port
096aac43d1c617c45e1ab57fff404dda85fe31f7 spi: migrate mt7621 text bindings to YAML
9b9fe50651a1e82d819ac6a3b028a7239be58b7d dt-bindings: mmc: sdhci-msm: add sdm670 compatible
75f1f37c0d7f3defa25a2aff571949b64ade3967 dt: Add a check for undocumented compatible strings in kernel
09dfafedd4e41770ec1554dd8038703b7fd8a07e dt-bindings: clock: add rpmhcc bindings for sdm670
171e1e5d9ac6e7e4c65a52255d8c18d7a7f80086 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
c303105977b7261232ec666a15acf7e663135c12 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
1652c619702b9461f62199dd04b198455518226a dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
0c3b0707b56883facbde0664d64900cfdec002d9 dt-bindings: riscv: microchip: document icicle reference design
93b0d601f2a27926a51842ee9d48a08ba2264b8d dt-bindings: riscv: microchip: document the aries m100pfsevp
920a57f63dd6737259235f86ef14fda488b792b6 dt-bindings: riscv: microchip: document the sev kit
ddf54e8671ab0bb6320e2f0e41e23f6ee717d50d riscv: dts: microchip: add pci dma ranges for the icicle kit
12d94c20f9b3b1e175abd748154f62d0442b95d0 riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
a58f756d35a467575e39726621417c7852a8889f riscv: dts: microchip: icicle: update pci address properties
f916acbd238a4ecbf3131c6382aec4b4690f9778 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
d87c7e2c11e69b4254616cd17f8048a1dd7e2007 riscv: dts: microchip: reduce the fic3 clock rate
d1f74afa238e48cffb64eef772002ca626d6eaa0 riscv: dts: microchip: add sevkit device tree
70fa10b1ca2c67a39735b99acc3889f88f4bb744 riscv: dts: microchip: add a devicetree for aries' m100pfsevp
2526220e2748391b8a1301403b98230edb9b35ac riscv: dts: microchip: update memory configuration for v2022.10
864cd690c171b771fb75befe219364124c42d973 Merge branch 'master' into i2c/for-mergewindow
216b5949e3dead7f72e3ad2292e0d89180c1dc3c i2c: mlxbf: remove device tree support
5723b9b0d68c60df011ac4b158498a0a86324d33 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
7eda2eda087719055ccca535bcc0b06f379ca7fa dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
65ea95219b6581d8b620270c186ff1ce98a2a653 ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
4775991fe79630f7aa92ed19fe4686429257fdd0 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
7cfa5f3810d5d1a6543961979c6403b084ef0536 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
10884f38d10bcc6377b3c596652efe2d1ed9463c dt-bindings: arm: aspeed: document AMD DaytonaX
17611e8c8782be8409c0f06dbeeaa97a01f26af4 ARM: dts: aspeed: Add AMD DaytonaX BMC
e7031fed8d6b7b270e123e3271ab5d7c6a3351e9 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
c51d12a23760e85121414bb539b508d2b8175ede ARM: dts: aspeed-g6: Enable more UART controllers
6c449c4f344552ecb108fefea9704eaed666d33f ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
c073256ce6d7e91802698bfbcdb65eaa6c1476a1 ARM: dts: aspeed: ast2600evb: Fix compatible string
0f5e82b50fabbb051eb8b112c4e64e154a6253a7 ARM: dts: aspeed: ast2600-evb-a1: Add compatible
8205a63ab7989fc7b8037fd011d4829c0ba527e6 dt-bindings: clock: add SM6375 QCOM global clock bindings
623e8ec00f9716e841a99ee502bc54fea1ebbcb7 dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
f5511d8f7bbbcc4b900d0d7eb9d05e6c6a400711 Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
93e268216291e6ca00bee693520e172fdd5f04e7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b13dd5b24fdfc0bd90a124c147446129e8a0aa5b powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
363455916f8668b47f8e6c36e1e9963faffa74a3 dt-bindings: hwmon: Add IBM OCC bindings
fd68d49f99ea236b51827993f67b399feafa03c6 dt-bindings: pwm: rockchip: Add description for rk3588
43910defeff45889b9faa748b21e4357a97c83d9 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
d702ed326f0d6e59259f735801474950c3ec7c40 dt-bindings: interrupt-controller: realtek,rtl-intc: require parents
b9ce84698eb258361acd45c301f873e11d127a51 dt-bindings: pwm: Add compatible for Mediatek MT8188
cc9992e1275474603663b48ca02b9201aa588486 dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
1a409a8823c2dab9df13bc3ce5c0ce0c25907703 dt-bindings: mfd: Add MediaTek MT6370
b5ca80c7d3dca8fb6121a9b27929a2b84549a1e5 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
46107004f83b52262b850e3609ccef21ed3c201d dt-binding: mfd: Add Richtek RT5120 PMIC support
7f2772c59da52ecd1b4d5948bedc9d62153c4d25 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
861b87b6577dfe2c837bbf81f337892f7402d010 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
5b860cca40ff53c74766d613424f4ba842f0ab89 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
5b79c6d8edff35086d25be303c86bef42a31ff08 dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
e9f95117be7f7564cce77b9a121828a1af85a162 dt-bindings: mfd: qcom,spmi-pmic: Extend example
46c1cf02bda81cce170ab51255d2fd5f1585657c dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
3afc86b06ddfc52fd4a9c7fd8f94bbacf3abb15e dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
76031c1e2f85fa42f03462069a69ec1a2937ab76 dt-bindings: mfd: qcom,tcsr: Add several devices
be895a30b7822a361a4b02f9717966790976ff8a dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
cb0007ee2a5a886428f1d8d6045ee79213172eff dt-bindings: mfd: Add Rockchip rk817 battery charger support
fd38e163fd617e47d7a09b62d9d1aae520406fbc dt-bindings: mfd: syscon: Drop ref from reg-io-width
072bc47d4c02649456ea1c1be4a299e3e00c6658 dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
296ce2f98f8a37624087b86df50054586313fd64 mfd: qcom-spmi-pmic: Add pm7250b compatible
26addf7700ff57742e412c89761e600ed0e1f510 mfd: stmpe: Switch to using gpiod API
18b235e8547e9ee6022a84458fde7b9758f9a832 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
d887e8115d3fb2e3912509c003f8c653702a102c dt-bindings: mfd: sprd: Add bindings for ums512 global registers
f3072aa690a5ede21d5831a9dffdb2483454d47f dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
9959ef4d4ce82b33c73f6a00573b3e5549ccb2f8 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
375d731afc8741d55381e69806d2f4da5b0df32c dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9a39873a52a92547f7106ecb935ad815f4c33845 dt-bindings: mfd: mt6370: Fix the indentation in the example
eeea0cdffe8775565e9b01b00264faa5976c4200 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
297b8cd5eea4439eb7f328882917104b558e5751 Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
0cb52b99e0e917a94ec7c0c3e604aae23707cded ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f583544b5d5d623b402deb4dd27d624a3c4c102d Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
4548af4604045a616febd5bf0e849faced875e24 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
cc75a5e7820aa14fd09c231b971c13db48c94d4c ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
fa7e62237fac4729ec5773fd8a424b6a7358b030 ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
8b3e4ffaae05535764901923a237b40abf668f7b ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
cb7a9ebdfe30790339ca00ff219969dbc652f8c5 ARM: dts: uniphier: Rename gpio-hog node
ccbe5d1f4569c46d991d5d46f16f948ee3719091 ARM: dts: uniphier: Use GIC interrupt definitions
f636639327521861cd025132a8654665c4b2c9a6 ARM: dts: uniphier: Add ahci controller nodes for Pro4
9f8c8ff723a51801aa9c48098d5d4a1fbb65489f ARM: dts: uniphier: Add ahci controller nodes for PXs2
26378b79aef45272681a04b6573af6cddfe1754d ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
becb0452cfe45754f03df964dee3e31a92343f3b ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
974d4c2990f8b250c422df5e9385397b7bb25bf9 arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
4d1a7bb07a30e11c873a71d21bd0503c2c92a141 arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
c1ffab0130a2debea8c1495dc7c41511362c4f52 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
37def9c7cf906c55b046d0d96149f24db01b2907 arm64: dts: uniphier: Rename gpio-hog nodes
94c3938744691a1d8422a3abc0501ecd314966ec arm64: dts: uniphier: Use GIC interrupt definitions
9c8ebb4372597d7823bd08c32b9014978c10234a arm64: dts: uniphier: Add ahci controller nodes for PXs3
74bebd42c49ddd2860d43ae756df3a113856ebe5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
82285fe9f0d990fa837a85f908d0bc858ce1cb77 arm64: dts: uniphier: Fix opp-table node name for LD20
42f208a233a9c6b38b072f1242b0b828dc2d2b85 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
128daf66b9a462ac6e57a00c2568c40ac5e2af5e arm64: dts: uniphier: Add L2 cache node
480f4938681125a694f89e70a47dbe3fe3fecad8 Merge branch 'uniphier/dt' into arm/dt
7184054fc44dc3518be52ede2a5dac11c61d0fca Input: add ABS_PROFILE to uapi and documentation
6053907e33e3f14992863e5f02d829fb948bff76 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
2cd49541578a07eb2a2d3fc642ad13c38a884526 dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
9e8e60e12d95232a23efa0426c5950d8f08a43be dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daac732e26ba3effe0d32dec47d3ba4f68f40ac2 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
a0803fd1991b854ca40473084c29978a0a5046c1 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
7cfb8c722dd4ed5e743d0e84d3aa8309862e27c4 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
fc08f99ae47e7ed6eacc5978db21c3c02f199eb5 dt-bindings: gpio-regulator: add vin-supply property support
1e6e32a826afffb563758ac32db7b2cb340cdc9c Documentation: devicetree: dma: update the comments
9963b279f93c894fbfe5b31f750c4f4a655a4dc7 dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
ac45df9355365213661a8625cf74fb3caf681ab7 dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
8dc5f28332a2beadb2f0fe539b97670bab8b360e Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
e69928eabf44dbf5a27f265e11251edd649f78eb Merge branch irq/misc-6.1 into irq/irqchip-next
e27f7697d06d67cd4b17075ad06de5d89d05ab97 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
18ed3bf479cf9b739b0e84dfb7ad338b580eb643 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
a9fc4e38392d8d4aef158feeef4a07b9f7c2d4e1 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
ba6526d38104af11619e03f41a5d9f13847a81a4 dt-bindings: dma: add additional pbus reset to qcom,adm
6e580023a81befc61a4478138fa60e896ef5c56e dt-bindings: timer: Add power-domains for TI timer-dm on K3
deb85d2495b122c02c3a455e35f07784b88e9c98 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fbaad779a3277765fef763e8e61fa30c26b6b22 dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
741f9313d3817e832adcb6f27dbb2eba0827881e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
1c3272957f6443988a255ff7fa96826a7d66e545 dt-bindings: net: tsnep: Allow dma-coherent
42bdf3c84439abf20b33ef00b810ede6f3b10eed dt-bindings: net: tsnep: Allow additional interrupts
fbf98a2912b31708b1c1e430b19a4d8d1509d9c7 dt-bindings: usb: Convert FOTG210 to dt schema
e63abc5577f8623645bb8914ebc7f69470136f94 Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
34fd7b2fbdd3e641fbeba1c22e494fbaa0e4abf4 dt-bindings: net: mediatek-dwmac: add support for mt8188
2d63d582f41f6f127d63553d673a2179d2c51113 dt-bindings: net: snps,dwmac: add new property snps,clk-csr
6c4fb0b1b20bee5977f4ebc1cdc3fefe1f4682a0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
a3ed6cbab604e2ba04d1e6c35f902e67992856b9 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
b6f7222279563238e47a11e3b1d1fc52ae95c246 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4b21ed1813542304c54f1eb57c66bc00e3fc0b0f dt-bindings: counter: add ti,am62-ecap-capture.yaml
d1f31a6e173d5e1aa74328aae2ebad83f878241e ARM: dts: s5pv210: correct double "pins" in pinmux node
bd3acc405d90d84dd456a48a16bca34c14d07f52 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
589b39788a6056dd7b9d8a8f1222d3c91363f2e3 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8c66e379836c886ddcbd948bcb86634e44e408da dt-bindings: marvell,pxa168: add clock ids for additional dividers
1294de09cafd1f26be4afa22286d7d0cfc658c0f dt-bindings: marvell,pxa168: add clock id for SDH3
e18becd25d2b423a5bcba41e495ed14ad7c28794 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
62b04a899a879d8971070f3fdfdfe3c4969d6685 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
667ba031cf46e96a26e2e62b5c5966d4684b194c dt-bindings: clock: mediatek: add bindings for MT8365 SoC
34584bc71107c9f593583ced6d563a3c1f8d96bf dt-bindings: Renesas versaclock7 device tree bindings
ba4b9cb6b6a567a6828ce2974e1fe2829e9dc241 dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
02c1a3984510540461cab12dfd586fc534b07c2a dt-bindings: input: Convert hid-over-i2c to DT schema
cb8af747afdaa87b3459f291811a4fe90e1896f9 dt-bindings: input: Add the PinePhone keyboard binding
5f26b4f997362838183af0a1d02ff44963e017d3 dt-bindings: watchdog: toshiba,visconti-wdt: Update the common clock properties
ce5722d0ecc370ab2dd96e2656dbe923b2062dc7 dt-bindings: watchdog: Convert Xilinx watchdog bindings to json-schema
89de83c6e95912869f0b259a366c0aa626225eb2 dt-bindings: watchdog: renesas-wdt: Add r8a779g0 support
e1f1d60767a683ec48e10dc1886f04904cf74408 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
fb250565914b6f08e099d88ffd7ae77dca03ef47 watchdog: dt-bindings: atmel,at91sam9-wdt: convert to json-schema
ba2f21dd70078a1121b02499999cc62ec167d98e dt-bindings: watchdog: add exynosautov9 compatible
c670f6fb601243b53816724cfa94ba84a55a8369 dt-bindings: watchdog: rockchip: add rockchip,rk3128-wdt
add02ae687d60143fed8c6ce8c6ad57d68f2f471 dt-bindings: watchdog: migrate mt7621 text bindings to YAML
3499354071f835b5c1696f088073d0f1d292956b dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
d542126622fb7e015a5b452f1a9463cf80575fe9 dt-bindings: mailbox: Convert mtk-gce to DT schema
885225040d6b23f48565fd3d9b9849cacaa063ff dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
94d02e82eb770b70480395c124d0334132086b86 dt-bindings: leds: Add MediaTek MT6370 flashlight
b1eb68513799bc0c3e6b7ae8e19fc0b24cc5349f Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7c4bf069f7cc84257bd8c064bfa6d817d51e7c1e Merge branch 'thermal-core'
49e99fbf44ceec3ac5f636a0ad5ef771bcdb11d2 dt-bindings: clock: vc5: Add 5P49V6975
038b959a25fac4523a7cbe0286092088114dcc31 Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5d36a7665d331dec57577f990a35ed1a49109c8 Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ce3be9153c7641d7fd2f8d792bae4b1811ba20ce dt-bindings: net: phy: add PoDL PSE property
dc0882ff2577baf6e2a337c60c15993ba31de535 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
b50397f8367a909c01090233d79bb9f37fe61850 dt-bindings: pinctrl: st,stm32: Document gpio-line-names
11e3edd963f909f1f3ec9fc3c25de499cd32bb50 dt-bindings: pinctrl: st,stm32: Document gpio-hog pattern property
4da6e59129a26c987c4238e0c77365c759f15e52 dt-bindings: pinctrl: st,stm32: Document interrupt-controller property
949bc2a6844e34f7929492c0dcec07dc04e4e10b pinctrl: starfive: Rename "pinctrl-starfive" to "pinctrl-starfive-jh7100"
ed87dbab301a61721d68619e9195c0020d196075 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4f07ef95d90b1683d1771669158a7497d0ee8174 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a7e53bb473e557b772710707a30e7a7722d2c098 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
279bb0f56caf58049000abcbc6140cbe491dbf2c Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
c0f652dd6d936a206b2f374f682c758ab7f90453 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
c73a3bcd6eff0935adcffef4a38a850273d6e25d Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
ec54dacb6a9f6b1b58e9c41d8f0161a74471c34e Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
e00ac72bb643e9030053b4ecb90ead1c30a6cbef Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
df478c95462edcdb52e51a4d05f649e6b29d924a Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e2d48910add9ae1bc6eb110d91f2cd1be8a41af1 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d2fcf2ffd5759673c03579ed4830850a7adc40b0 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbd754d57d7b215d8d97891e2c43799ec545f95b Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23162f82806c900d9bcfb51c2a5072715878cd64 Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
bddf02ba6a4192c09b6bd0d71500812ae2aa963a Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e0305081411e4e0e905e84217feb6731cf0f9750 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
69a74a187ff915ae5413f3011c64a97e32231c43 Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
dc1822bcf860c05afa7098e8f4a940b523de57c3 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
ba8a9af6ee30a8ceca6632a06eeddb97aff6d22d dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
eace3e60f0f55c5ea0038752ca73d814e73e9f0a Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
889a992d2e28d83d9183c7643dacb2bd9d6ef003 dt-bindings: PCI: qcom-ep: Make PERST separation optional
f43018e005efab15a44fe49dba04fd97afa517c3 dt-bindings: PCI: qcom-ep: Define clocks per platform
5659c8c9e20c8b61773c0748fe51b539420a7251 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
ef26583eabae771073a36f93b0748224f7de5b6c Merge branch 'pci/qcom'
cd455f3ff4d64faf88be5d6156f941674c6b51df dt-bindings: mailbox: fix the mpfs' reg property
b2b63f08f36e29524f4cf452f2a263ba750d2889 dt-bindings: mailbox: qcom: set correct #clock-cells
a83de9b8718520069c409c9796bb50aaa2718f19 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
c3cf8cfd8105e5421e1dc88ef6302754c4fc818c Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d28076b0c7f138df60d1d17ead4e3147721af894 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cde3b1c0163296a894b2849a1f8af02b12ac9a7e riscv: dts: microchip: fix fabric i2c reg size
1779302b7481e75baa2f91bfebd92bcbaf266055 Merge tag 'nand/for-6.1' into mtd/next
eef481e81cb5ecc1e14f08457b25cd048d406f68 Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
d9b9cae20b3b888adb9d0f79fd97b01756edbcf3 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a138524dc060818dfbb8f8c65e86782ff3212537 Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c78fb6eb256e86172e6967c696b43cf11d8cd8f9 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
89651fb41b6bc240aa8900082f3d11834d37374b Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f0468314f8fe16ca3356014bb14b340cda51c0dc Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
05db7380446115dff7722f180a77628fc66bf1ec Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0984b60b60ac64e343e03ec7bd78975c1a9f9662 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
2a550105280fbb2a0393cbd28e3fff649103929d Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
26e1ef605c42637d8fa8aabf65b0e26e44e6129e Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
46ac7e9a36895f2881606430b386b9e2976bea30 Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8bc6436ecc829b59b0175267bdde207241f256ed Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bc196526ce95c0486a85c5037b6be2269eebcd1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a4c5f9a3e0e446c7210d36cc9bbcb255299232f Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
514101fa649e6d851dcc91d6dad83b307e2c80c2 Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8caf7cfa1180e08259cc13a609240fde3834d933 Merge branch 'next' into for-linus
683d78fc63a8210b0fc9221bfa430a7f21c8b992 Merge tag 'timers-core-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1969906135c796032b84c157f929552ec6da269c Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
300f61d9d357019da65de8ab6dd30d2f2241d671 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
191f7cb9058ebfb263ac3b72a44592c2bb26efc6 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2e80a9d0385129b284ba2910cf0de3cfbf93d621 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
e236f580f7595adf5ceeb98e1f8ab6f2f81280a7 Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f4323371fd3ac6234f05dd1aa2d3bda04342be4b Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8efa41b15c0057e612162b0a43adc41656c42363 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5abd1e86a87fede0c0c5ec9c13ef00fbc6cd0115 Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
dcf7fd0f92bfe25c75d6cbaf030f70eee9874908 dt-bindings: riscv: update microchip.yaml's maintainership
f7971def7fdb3a956bec173b1c747ff3dbb021e9 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
b9c81cea9c38cba209455dabde609619d57f5b5c dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
305b42c8dbfd418b5636c7f87e3a6853635c88ce Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0035949f229183798aca677eb4f4bcb4dfc6b2ec Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
4ca76340084396908ba7944ca9cc0ea3ab4dd667 dt-bindings: timer: sifive,clint: add legacy riscv compatible
8f7d060e87c6ff8823f64863516a91f265b3d3f4 dt-bindings: interrupt-controller: sifive,plic: add legacy riscv compatible
56517432046b2793a5d2992b5c6d8e3adbea7e49 dt-bindings: riscv: add new riscv,isa strings for emulators
9d72e4f3cf392bfe7389c015663576ff1f12ee59 Merge patch series "Fix dt-validate issues on qemu dtbdumps due to dt-bindings"
674eb52bc0d4ab36f2375dc63901f36cccd52f5b Merge tag 'linux-watchdog-6.1-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2c3ff94e1a3f81ae18a267bd49c9b5055bf5af7 dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
befe0720b57573c478c89835eee9bd9c671968dd Merge patch series "Use composable cache instead of L2 cache"
21d4a6cdea23a6947a7e8ce4f32140df806a4860 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
74d687ec1ad8e40fb84cf8b5635fa1bc11d79440 Merge tag 'riscv-for-linus-6.1-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
17e90d658bd6936f8ddd86efbd5b67a49eef2b64 Merge tag 'leds-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
c2d3ae2a525623ecd4acb74c0b5daec819ff2147 Merge tag 'v6.1-rc1-dts-raw'

--===============6648819749629263143==--
