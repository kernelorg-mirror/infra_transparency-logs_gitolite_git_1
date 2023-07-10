Content-Type: multipart/mixed; boundary="===============0435918134625152463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 10 Jul 2023 15:38:08 -0000
Message-Id: <168900348846.11660.17526915410046886178@gitolite.kernel.org>

--===============0435918134625152463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 386b154ea95b7d1edc512b994a183623f8b38df5
    new: b5f9c81f50c7dbf5c460b27e8b0747a09de15b0d
    log: revlist-386b154ea95b-b5f9c81f50c7.txt

--===============0435918134625152463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386b154ea95b-b5f9c81f50c7.txt

74c8b4740fa5371db94e3a2f5372db4aea8bf06f arm64: dts: qcom: ipq8074: drop incorrect SPI bus spi-max-frequency
858900475cedf2f472e4f5ae017b04b69b7b6022 arm64: dts: qcom: qdu1000: add missing qcom,smmu-500 fallback
55fed940bc3bae01c0d35aa98c3e1963725c16af arm64: dts: qcom: sm8250: add missing qcom,smmu-500 fallback
7a0d99409849f44985a9b2faaf252829896600de arm64: dts: qcom: sm8550-qrd: add missing PCIE1 PHY AUX clock frequency
cf022f4f636e1560ac0b183b3d1f26c4a95237cd arm64: dts: qcom: sm6125-sprout: align ADC channel node names with bindings
7998f39a384f7a508e19a7744b4e9c87727b223e arm64: dts: qcom: sdm630-nile: correct duplicated reserved memory node
7ebb37dceb4b6f962c0c657dbaa517ac327d832e arm64: dts: qcom: msm8996: correct /soc/bus ranges
f8623debac4f12f28b8ad01d779174afe5395e1f arm64: dts: qcom: sc7180: Add stream-id of qspi to iommus
a453265c558066b81053b50630e046ae8ce81940 arm64: dts: qcom: sc7280: Add stream-id of qspi to iommus
97d5d7500846f203757c9da2c70aca8a44e1d753 arm64: dts: qcom: sdm845: Add stream-id of qspi to iommus
e51f8cf6023c0c54fc61069008998b7461e01608 arm64: dts: qcom: msm8916: correct LPASS CPU clocks order
9c3ab0ec705bb3ac469475b90ee6adef93a979c0 arm64: dts: qcom: msm8996: correct MMCC clocks order
4b5e038ed30f984785f3bc3173adb6a7511fa695 arm64: dts: qcom: apq8096: fix fixed regulator name property
f9d0df36b7b9046fe439c0dc5e64b283ca84548b arm64: dts: qcom: sa8775p: add the QUPv3 #0 and #3 node
08bf5f5e1f9f0dc5932a79760b4d76e79ef02a97 arm64: dts: qcom: sa8775p: add missing i2c nodes
d616e51e48993f3aa407293630300ba76208ac2e arm64: dts: qcom: sa8775p: add missing spi nodes
18b28994a575ce79c21f9f700f88e8bd39998244 arm64: dts: qcom: sa8775p: add uart5 and uart9 nodes
9cec610beeea1569e2a00013f50fa6182a216da7 arm64: dts: qcom: sa8775p-ride: enable i2c11
8abbbd86d42ce4522ff1dc2486dccebe29e658fa dt-bindings: clock: Add Qcom SM8450 GPUCC
79ccb3d8b9c845cb81c6c8030e6ab3678da713b3 dt-bindings: clock: qcom: Add SM8550 graphics clock controller
8d514f0998b34b63c4a4968d04c31b3f71bc590d Merge branch 'sm8450-sm8550-gpucc-binding' into clk-for-6.5
2620230322d2f558b1f579c4e4f05c860b609ed7 Merge branch 'sm8450-sm8550-gpucc-binding' into arm64-for-6.5
9f54288f9fe8c84841b18c8f7e69e30c0f3131b0 arm64: dts: qcom: sm8550: Add graphics clock controller
40af52400460c36297df3a15fac5f3161a77fa64 ARM: dts: imx6qdl-mba6: add mac address for USB ethernet controller
a334f2505c7761b05a8d00627fc31ac535d7b9ea arm64: dts: imx8mp: Describe PCIe clock generator on DH electronics i.MX8M Plus DHCOM on PDK3
931c843dbaeee0a860af8351a75b317775e55a36 arm64: dts: imx8mp: move noc node to correct position
3283c4dde54d8f0d8dd8ac79659eab0e6f96577d arm64: dts: imx8mp: Add analog audio output on i.MX8MP TQMa8MPxL/MBa8MPxL
48d2231ad64b79b1adf7c2660867cce57a372246 arm64: dts: imx8mp: Sort AIPS4 nodes
be38c17cda11a28bd7cc870d4a96b5c9a0c727ee arm64: dts: imx8mp: Add DeWarp Engine DT node
a0c1b18ef098fa8fa52f753f67f7d10082e0c2d7 dt-bindings: arm: fsl: Fix syntax error
904e324cadb33746ffe9cd63d33ee61a2e81087e arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B SoM
711dcc1aa3313c0d81c4989b01127bdc4117d63b arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B IO
7a95a98002c7dda12450723c2d88682e771608b2 arm64: dts: rockchip: add PMIC to rk3588-evb1
cae34757c08a2f4db1d850997ee990c4cabec961 dt-bindings: arm: Add Gateworks i.MX8M GW7905-2x board
84b5d72849a0f0ad3b191bdf5e0aabdea301df0e ARM: dts: imx6qdl: Add HDMI to TQMa6x/MBa6
6a418bd3360c4f754e02b7d7464a23f1024aaf5f arm64: dts: imx8mp: Add TC9595 bridge on DH electronics i.MX8M Plus DHCOM
c48db6bfa76eb7845a82090f6fe69d2c33670441 arm64: dts: freescale: Add imx8mp-venice-gw7905-2x
6edb63ca60f96b80404e637c793d61ba0ff0cbbf ARM: dts: imx6sll-evk: add eMMC node support
5f6d11ca434c510c628e28d47543515816ed87b8 ARM: dts: imx6sll-evk: avoid underscores in node name
ae975e71c88393ea04a9089373e38b787c509f1d ARM: dts: imx6sx: Add LDB support
ad2cc88fd63ba7fd60608bea2ce251ec535edeca ARM: dts: imx6qdl-gw54xx: remove invalid nodes from fan-controller
153cb5a99d9671df6e3540d28d786030fd37c76a ARM: dts: imx6qdl-gw5912: remove invalid nodes from fan-controller
792106243fa2dd98fc477b4aeb5c7c0a52f9dfcd arm64: dts: imx8mm-venice-gw700x: remove invalid props from fan-controller
11f85011fcb24309589bebf9dfa17dec62058ca8 arm64: dts: imx8mp: Enable SAI audio on MX8MP DHCOM PDK2 and PDK3
0c65ea966ab0bd3596f5d16593dab456c1def8c0 ARM: dts: imx7d-smegw01: Remove unneeded #address-cells/#size-cells
5e49036bf5ba5060dd750d1e333f6c915febbc82 ARM: dts: imx7d-smegw01: Pass 'gpr' to the pinctrl groups
83dae7111fcd6779b97dcb0f6c401fc1850b36c2 ARM: dts: imx7d-smegw01: Use pinctrl-0 for pinctrl_rfkill
e36af3cd3192c873307632e3447aab653075470b ARM: dts: imx7d-smegw01: Pass Ethernet aliases
d4b29bcf643ac34433c00c6c7ba53d3cb741814c arm64: dts: imx93: add fsl,stop-mode property to support WOL
7a406f20d0bc3669d915cd2618020f6e5da2b3c1 ARM: dts: imx6ull-phytec-tauri: Remove invalid property
016415cbc6c83ef6b5d1dacd437b7d4b0b827559 ARM: dts: imx7d-flex-concentrator: Remove invalid ecspi property
9d6b49f7b170a0bcf0db9593cba036392bb2cf1c ARM: dts: imx35: Remove invalid wdog property
b8f6b5b0358c53f0fc4f5041fe1f6793ddfd69e9 ARM: dts: vfxxx: Remove invalid wdog property
2a4f30518e4d5d2c43dedc50ae7608b110a7fb73 ARM: dts: imx6qdl-icore-rqs: Use the 'vmmc-supply' property
91d7582722c5e4781e5dd064efbde2be7047ad9a ARM: dts: vf610: ZII: Add missing phy-mode and fixed links
e7966deacabe241739971a94d7a6edd9ab64c796 dt-bindings: arm: qcom: document MI01.3 board based on IPQ5332 family
5356f9cec8bd8d04ecb0fb03fd8fe623b86bb84e arm64: dts: qcom: ipq5332: add support for the RDP442 variant
40925a2b653f116a375d979f0dca7155f392197f Merge 6.4-rc4 into usb-next
56e73ed19324f1f84ae0b9a346d32583140dc71b dt-bindings: iio: temperature: Add support for tmp006
930a655b0d4355f05c8acfd81d1364c4bde9c3bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
9a75ecd56b5b064df8aace5789f524414a00e060 dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
e9f5e31c357e8102272f00b61486c711251b2862 arm64: dts: mediatek: add watchdog support for mt8365 SoC
b98000877b9575eb9bf752a33d804d80c07461a5 arm64: dts: mediatek: add mt6357 PMIC support for mt8365-evk
cd6d55dc4865ab824a8454ab6afce10b3a80d576 arm64: dts: mediatek: add mmc support for mt8365-evk
89722ba00bea75dd6d7655927af7b85cec52d0d1 arm64: dts: mediatek: add usb controller support for mt8365-evk
649378d4f4a20b7d256be7d180fc509d915fd5f1 arm64: dts: mediatek: add ethernet support for mt8365-evk
bd162153c2d3395622533afec9cbf7e21f9b57b2 arm64: dts: mediatek: add OPP support for mt8365 SoC
4838df79842c330e8a045c3444acace8be51ef25 arm64: dts: mediatek: add cpufreq support for mt8365-evk
63c8540429d1b0d928b496cf421658b81e5cf126 arm64: dts: mediatek: Add CPU Idle support
878038c93b1d24d82ac693fe6427143838e53593 dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
b0eda518e19090093011e7f4ce60402e815d838d arm64: dts: mediatek: mt8186: Add MTU3 nodes
d05b38f7a9730a3ec44d72ff8d673413416b9082 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
55c92a3647e8736142c92a3b0ab3420138d0106e arm64: dts: mediatek: mt8186: Add SPMI node
6d517c61741fa005e972a2f28169953e7cf6a735 arm64: dts: mediatek: mt8186: Add ADSP node
d77a873f01e1526c374a27f4aa03356b67e8a734 arm64: dts: mediatek: mt8186: Add GCE node
eb93043c31f8e9733f0e82330e2204fda637f1d7 arm64: dts: mediatek: mt8186: Add display nodes
4af1d4516244389c90629b12c3d4064f91d768a4 arm64: dts: mediatek: mt8195: Add AP domain thermal zones
9ae023672652e0a13cecf01734bdb4decde10602 dt-bindings: pwm: Add compatible for MediaTek MT6795
532b6ae8e7b6cdc5526321f2a3c2248f43558772 arm64: dts: mediatek: mt6795: Add support for the CMDQ/GCE mailbox
19f5e58c54b55eda90b23223241df38ad5f2605e arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
ca614afb5bf902cfb4c54fdd88e1a728f6b09bb7 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
ed6f54186acce409b8df6646b653bcf28cb7bbdf arm64: dts: mediatek: mt6795: Add PMIC Wrapper node
7c1c27d9c6b31625fdf9af837fdfb9e3fb4f4758 arm64: dts: mediatek: Add MT6331 PMIC devicetree
d76b80fe99c6203d53127e6ebce5e85be66dd10d arm64: dts: mediatek: mt6795-xperia-m5: Add MT6331 Combo PMIC
21d3cafb1fb3428e70a8bff1b7e4f2dfd2bcc44e arm64: dts: mediatek: mt6795-xperia-m5: Add eMMC, MicroSD slot, SDIO
069ce9f5464e8051717bd00eec7ea92dd306855d dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
89d383393eba08153cc83991a9e7759ce07acf51 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
867799f476dea49787de98a83a1532070ae5cd80 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
116361039642c8396d3113bb18f26473ee0e3921 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
ed9c85d6adf33d50dd265b1257d6316260bf5ba4 arm64: dts: mt7622: declare SPI-NAND present on BPI-R64
242316d289b261e2ce185e3922718cea7fd7c34f arm64: dts: mt7622: handle interrupts from MT7531 switch on BPI-R64
bb503ed977f47ddfe593bc03aa6822b888ed7970 arm64: dts: mediatek: mt8192-asurada-hayato: Enable Bluetooth
a3011c59026fdb89cdf9ae05c745bf9885570550 dt-bindings: pm8941-misc: rename misc node name
ea13a40844788ef7247e2d56cfa985f64c034e66 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
8ab3bb7aeae6f4bc148cfd0a1439f4c5a2217f9e dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
5cabb7b07bfe243af2fb408874994d631e5cdd11 dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
0acf556b9ea42709e6e496712b455071ab256d57 dt-bindings: usb: Add RK3588 OHCI
4a0a6b38314d8468b1111d62109e622186bd4706 dt-bindings: usb: Add RK3588 EHCI
b6ed33a7623cc988a55a760d83e41df8d9d0864d arm64: dts: mediatek: mt8195: Assign dp-intf aliases
f131564f355ef2a4944fbe3e1a72b4b63b428b60 arm64: dts: mediatek: cherry: Enable PCI-Express ports for WiFi
7d9906b0fcd3306d5cad8c5ba84e479e9e742143 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
4f1a1d147e3d39cc00da3038d9ba8e73fd7e98ae arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
e1b553a597bc3951b5f601e4b6859fefdce87ecb arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
8b111303c38cb66e94ccc8dc7fb02a49806bc510 arm64: dts: mediatek: add missing cache properties
b568a3f77f53bf19f14d5187660079ed9745d470 arm64: mediatek: Propagate chassis-type where possible
d3b15e20a4901750f8779c94203471e27dcad906 arm64: dts: mt7986: add PWM
c15f7edcaf6ab0eb7817af9a73518ad23c7cc0b0 arm64: dts: mt7986: add PWM to BPI-R3
8f9337ba4447a239c1ed00422af0c27b87b72910 arm64: dts: mt7986: set Wifi Leds low-active for BPI-R3
a927fd7d1b83060f07c286640c210cfc81563585 arm64: dts: qcom: sm6115: Add USB SS qmp phy node
dd41a8efbb8662883fc7635e96815f5e89bd5e57 arm64: dts: qcom: qrb4210-rb2: Enable USB node
c0471e143324223966da45933f4cf74dfb8a575d arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
7935f581524c93d2aad0978b7eecd2d459a38a9a arm64: dts: qcom: msm8916/39: Rename &blsp1_uartN -> &blsp_uartN
b546e23b09121a036da63ff1108d2ba67921c91c arm64: dts: qcom: msm8916/39: Use consistent name for I2C/SPI pinctrl
9f980e01d132ed99ba7a9c2ca235cd4ccc937725 arm64: dts: qcom: msm8916/39: Clean up MDSS labels
5e5ea346f7329b4ee5f46cc74cc41236948252a5 arm64: dts: qcom: pm8916: Rename &wcd_codec -> &pm8916_codec
44cc4899342ce1fd80656e39948e07d6b79ca55d arm64: dts: qcom: msm8916: Move aliases to boards
fae8a1b9652d1b9a32221ff51300873bfa28312a ARM: dts: stm32: Shorten the AV96 HDMI sound card name
f1744deefc590d3bdd804c478abdf483df464269 ARM: dts: stm32: fix warnings on stm32f469-disco board
acc2924720d820e566e3f79ada286b7de0d63736 dt-bindings: display: st,stm32-dsi: Remove unnecessary fields
9c641f54f9d44dfa678c7603c82d43c8821002c2 dt-bindings: bridge: samsung-dsim: Make some flags optional
8be8dcc8d11a90e3dc7e2088ce6c61777eadda44 ARM: dts: stm32: fix dsi warnings on stm32mp15 boards
013e5c635c68208fa54c36bdaef51863a3817d58 ARM: dts: stm32: fix ltdc warnings in stm32mp15 boards
7ca78eafb394e895d2d0983e2232c85b8d6e0dd0 ARM: dts: exynos: Fix some typos in comments
ae506ef3573f0bd75970dbab3d2ddbbecdfb982e ARM: dts: s3c64xx: Fix some typos in comments
c965b32b133deaef5fa25c79f83cbd7e22a27dd0 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
ed460c2933f6b67e09ef9bb3fdd7e1da5a30cc28 dt-bindings: pfuze100.yaml: Add an entry for interrupts
5fa74dbeac37b4155efa8f9ab548bbbe185b43d0 ARM: dts: qcom: msm8660: Fix regulator node names
c67294995fa789ae6d1b5316bb75cf7e02ced380 ARM: dts: qcom: msm8974: drop unit addresses from USB phys
a38b87baa7b9184074531bed09e3d899234f1f37 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
305bb49ed9248ff6fd53ace651eeec43c8793fe4 ARM: dts: qcom: ipq4019: correct syscon unit-address
abccafc26af1608206d4dcea2f10b0c1051bcc64 ARM: dts: qcom: sdx55: correct rsc unit-address
cc96bc032fa8323dcdc5083e486c15822e8a532d ARM: dts: qcom: msm8974: correct pronto unit-address
7242e7872ad5cf81103638d853710ccf6f13b202 ARM: dts: qcom: ipq8064: drop leading 0 from unit-address
4c2d23e8964e64bb0c33186065fbd61ef6ce8185 ARM: dts: qcom: ipq8064: drop invalid GCC thermal-sensor unit-address
8b5db2baf05e411de77974108524577fe2d3e616 ARM: dts: qcom: ipq8064: correct LED node names
05d850979b9a011775a0eab55f4427e3bba9cc6b ARM: dts: qcom: ipq8064: align USB node names with bindings
a4d3a69c793e48c1b1ee9107eb325aa84397f0b3 ARM: dts: qcom: apq8060-dragonboard: move regulators out of simple-bus
a74ddb1a832f227909846fc35de9ff0f92d92c3b ARM: dts: qcom: msm8960-cdp: move regulator out of simple-bus
6e2fd48168dad2f0dcb2e8b3ed9b8723848f4b81 ARM: dts: qcom: apq8084: correct thermal sensor unit-address
33cf1d2457d814d7fcf94a62373b4bb4b3ffeb7f ARM: dts: qcom: msm8974: align WCNSS Bluetooth node name with bindings
ede79f7891620a33207e23fd7a3e8ed943993811 ARM: dts: qcom: sdx65: Add support for PCIe PHY
4e08f73fe379b8343ce2dba8e4f654a840b2e17a ARM: dts: qcom: sdx65: Add support for PCIe EP
f49adf747d429a3567d93d0c73c30bde75469004 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
f7e17277f7fecb90750e045385837adb9a011445 ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
705ea1609f722921a5f27e08d78312a176d9fd00 ARM: dts: qcom: msm8226: Add PMU node
ad21caeb801fb014376fa25fdbb7fb6dac9d9f89 ARM: dts: qcom: msm8226: Add rpm-stats device node
59300c5b03c6bcb00b62d064df1e97eea6a49818 ARM: dts: qcom: msm8226: Add IMEM node
14601b8953ed2cdc9c2558c1e8c4d456b2350c31 ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
e10b4a80b22bf548361c89d30d333a21a5703da2 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
b3802b022fbd05a06379052fe89a19292cb22189 ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
21b8f8c83bfc4eb68c67cb711ef83c5cb511f84a ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
582b3de2394df6e240da9f725a358d9cfc46b7e8 dt-bindings: clock: meson: add A1 PLL clock controller bindings
5652b9e04f22983d663ba07a8d01249f73676630 dt-bindings: clock: meson: add A1 Peripherals clock controller bindings
eaecd36e67175e3a7f57d861536dd353c3296957 dt-bindings: phy: qcom,qmp-usb: fix bindings error
357fb4a4a12ce7122fc59ea8a3994fcb7c22c28b arm64: dts: qcom: Introduce the SC8180x platform
e56c0e5e38ca700926219245dacbb3207058c85e arm64: dts: qcom: sc8180x: Add interconnects and lmh
4a89098f331932f1fbaa11e5b130314a826c57d1 arm64: dts: qcom: sc8180x: Add thermal zones
efa9e993570039434574d11837aec26b0b82458b arm64: dts: qcom: sc8180x: Add QUPs
2b7fdaaf288ff340740b19ff96f3efabf79c6850 arm64: dts: qcom: sc8180x: Add PCIe instances
52e907cf5bf53b1c4b25869d4de6cd7521914d59 arm64: dts: qcom: sc8180x: Add remoteprocs, wifi and usb nodes
000313b114eafc049ab0e6827b6ee98acf84d446 arm64: dts: qcom: sc8180x: Add display and gpu nodes
3f86b7774343de1fad489f845194863458b61d87 arm64: dts: qcom: sc8180x: Add pmics
c94b62f092943656b33bb7b909709948386f7d2c arm64: dts: qcom: sc8180x: Introduce Primus
b377050579a3c84ff95f2c59b865d9581dcd57fe arm64: dts: qcom: sc8180x: Introduce Lenovo Flex 5G
4026d6e5a66e88fab1c76e5d69ef4e09867b5b28 spi: dt-bindings: restrict node name suffixes
2f5f11b3c7a78cc221a296294687b521997279d6 ES8316 audio codec fixes on Rock5B
9382b546415251c0d410758cfda0e5dd13ce4356 ARM: dts: am335x-myirtech: Add missing NAND wait pin definition
2dbe1b2908f3da24b393b6eface0da42ffed0eac ARM: dts: omap4: add initial support for Epson Moverio BT-200
4074856766779228f2b73e63e7216f19fe9d80ea dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
61eea05f7e12e608f220055978aabf38d84f8b24 ARM: dts: meson8: correct uart_B and uart_C clock references
95fcc8d483497562a90e184139eb7d59105ed47d dt-bindings: display: hdmi-connector: add hdmi-pwr supply
7f60efba3d30d6a5ae4866115e902679cfb48dea scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
38b1c015f2e449619386539f39733d7cbf05bbaf dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
c440456f2f9e843fe7443c87f51ae28248a9b0bf ARM: dts: sun5i: chip: Enable bluetooth
8faafe3ac363436fb210c564a5d4e738be889bd4 ARM: dts: sun5i: Add port E pinmux settings for mmc2
f83cfeb150500feb5bccec38640742dda39bfab8 ARM: dts: axp209: Add iio-hwmon node for internal temperature
4b355a6a7a3cb0737ef6bc1aae6a2425a105e1f2 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC
9400d681a9c732b7b13f11a90ae7e186be1bafb3 dt-bindings: samsung,mipi-dsim: Use port-base reference
e40f6df1742899a810c4594403f083e39d8dfde2 arm64: tegra: Add missing cache properties on Tegra210
f5341a4d4e9c92797e81ba1a8d4091470c56f4b2 Merge drm/drm-next into drm-misc-next
b49f8dca01dfa892b8f60ff7a2336a39163afd2e ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
bfc3f2d8868443649d5529372c164ceee3b0640c dt-bindings: display: bridge: tc358762: Document reset-gpios
1b136a99ce1d8044961311b3311b04de8ab513e0 dt-bindings: display: add Amlogic MIPI DSI Host Controller bindings
d608b78d02032cbb54ec1de5209a1543ff7b0baa dt-bindings: display: meson-vpu: add third DPI output port
a063597e280deb9023e8da58bfea06a0c309202e dt-bindings: display: panel: Add compatible for Starry himax83102-j02
901d513ed630ea415089431cdb121fa499de22bc dt-bindings: display: panel: Add compatible for Starry ili9882t
a1a24e9cfc058954b494e1432507c0fd46a97ed4 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
0c3bc42a407d41c2dadd2600a29e9f8c48d7979a spi: dt-bindings: samsung: drop cs-gpios
152e0291108338d3be8ad19eaaadf37a9153b87e spi: dt-bindings: socionext,uniphier: drop address/size-cells
f6199e574d679e5a4c08bd11bccca3b791dbbbe9 dt-bindings: leds: Add binding for AW200xx
3f2da0d853751ef942d5e1e29f500f5621400012 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b7f14f6b59c411d1d9ac661338b7de1b0e1f3b dt-bindings: net: pse-pd: Allow -N suffix for ethernet-pse node names
76d03d62ba4c65851c16ea8a8792e275649f67b9 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
8c0200b8b4292c2fbd827385b47eaa99b12e1dce ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
4fc11c78c696551422d13b987c25485fb9072c42 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ea8f9cdd676a384f26b4e20b25a56098b26401cc arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
7f587604e994386ced5ea2609813d2d48ba96db5 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
b4f331e9c0420eeaf0bffe32187a0349be7144b0 dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
c174ed4f6f7598006dcb5f865d1031dd29f11f59 ARM: dts: stm32: add adc internal channels to stm32mp15
b830831efaf6e7a651bf368aadfd51e003676676 ARM: dts: stm32: add vrefint calibration on stm32mp15
5f8ca28d2e3216978dd90baa69c398ab2401fc3f ARM: dts: stm32: add vrefint support to adc2 on stm32mp15
fc3dd3f0b3f2178208f42330266258bcc086e35e ARM: dts: stm32: enable adc on stm32mp15xx-dkx boards
62cfe3b1fdcbf8ff551f3254272d54d16ede286e ARM: dts: stm32: adopt generic iio bindings for adc channels on stm32mp157c-ed1
dee275e32ae048d76b23e5908d9888efe257106b ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
bbbd03ac5d8c2dbae04b92bb6012864480eb8d9d ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-drc
db3547e2a88bfe8bc4f0b84f3c7483d22f8f1007 ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-testbench
aad0ae0dedad9b9de6f8e076719635e086c7b856 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
319ab24333e9ad872149fa019360c7e9a665e5af ARM: dts: stm32: add required supplies of ov5640 in stm32mp157c-ev1
1c3eeab8fb0655b207f063c9383e0864c53a138a ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
9bd07a5b1ad2a53607d126f17f3bbbc0fb73397d ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
fd4efd2e95ea5fc8dd21cf111d2ff769942adf4d dt-bindings: gpio: Add gpio-delay binding document
7851447117ed53efa2317036dc9e5f5f992714dd dt-bindings: msm: dsi-phy-28nm: Document msm8226 compatible
b2fabfa8abd5423ef2ca573b26da50cdca1dc86f dt-bindings: display/msm: dsi-controller-main: Add msm8226 compatible
f1854214df46dc8f812b483e006c074d214084fb dt-bindings: display/msm: qcom, mdp5: Add msm8226 compatible
e7e67120a7ceb41716980a3eeab42f3ddddb3a49 dt-bindings: display: msm: dp-controller: document SM8550 compatible
b4a68d1cb2cb8cbbfbd90ddb7cfc4d2616f65bb6 dt-bindings: iio: adc: Add rockchip,rk3588-saradc string
ec6752ec1110a2c0322a4e430a40f834df324729 dt-bindings: iio: ad7192: Add mandatory reference voltage source
31e127024262ce151ca133cf92883fcf0534c8fe ARM: dts: imx7d-sdb: Describe the SD card regulator
a0514950b4540df56ff2bfa20646d1dd98f46f82 ARM: dts: imx7d-sdb: Allow UHS modes
3187fd5dc492bc05d173c0cf8795482babf49718 ARM: dts: imx6: Use the mux- prefix
6f85d50de83af3bd18c2e92452fbad3a559f5d97 ARM: dts: imx: Use 'pmic' as node name
2e79ada9bbdffe4cee7aeb67cb163574ba75bd0a ARM: dts: imx6ul-ccimx6ulsom: Fix the "coin" regulator name
7ccbf3111e13f4081a68865bec8c54a011cecf7d arm64: dts: imx8mp-beacon-kit: Enable WM8962 Audio CODEC
776871f8b5ed007d26bc8a6590c14516de48b4f2 arm64: dts: imx8mn-beacon: Migrate sound card to simple-audio-card
2f8a7e357c9e78b2cdbbf814dce1e341f84a1d80 arm64: dts: imx8mp-msc-sm2s: Add sound card
e360e96f6cdf55d692d4e266227b4b006bae1726 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
397bc66c7f10231ed72d4651ccfcb9cb2041b1e9 arm64: dts: imx8mn-var-som-symphony: adapt FEC pinctrl for SOMs with onboard PHY
f14c67ddf13441e6ee06cf8a1a3bf6bfbc9a140e ARM: dts: imx: Use 'eeprom' as node name
8bb6a66f68f5876f5f32a1bc26dda7280a20ac7d ARM: dts: imx6qdl: vicut1: The sgtl5000 uses i2s not ac97
653498bce2e2595c74e6979580e3c58e27864a39 ARM: dts: imx6dl: prtvt7: Adjust default backlight brightness to 65
738e78fe0705c1f7cacc7e60d95dcec8dc37bf12 ARM: dts: imx6dl: prtvt7: Remove touchscreen inversion
7fb4bc954bd97db904a0b1a048b7e3b2b345161a ARM: dts: imx6q: prtwd2: Correct iomux configuration for ENET MDIO and MDC
367ed050927a77ad028366ce51484989fd01bd7e ARM: dts: imx6dl: lanmcu: Disable unused USB PHY nodes
c5e71de5028963da8a09fd7b5e79cf9f1fa88cda ARM: dts: imx6dl: lanmcu: Configure over-current polarity for USB OTG node
00d46bf022d88788ffaee457286146c660ae2f1b ARM: dts: imx6dl: Add trip points to thermal zones on several devices
77c6bc591650f131f495d128b1d3f028c2de47e3 ARM: dts: imx6dl: vicut1: Address USB related warnings
fd6ba4e1dac0081d07747b08252ba5a0b0e1bd5c ARM: dts: imx6dl: alti6p: fix different USB related warnings
62ad730788349290ab4550142abbc135d5ede80e ARM: dts: imx6dl: prtmvt: fix different USB related warnings
0e560a2f5c6b37d0c324714c618d244d2c334769 ARM: dts: imx6qp: prtwd3: Enable USB over current detection on USB OTG port
15d9a0427b44fb2513e9164462a5e48796bbd600 ARM: dts: imx6ul: prti6g: fix USB over-current detection on USB OTG port
006ba0bd2fc3e557fff575a6749cf19f436e57c1 ARM: dts: imx6dl: plybas: fix USB over-current detection on USB OTG port
12ebc63e28274cda7186ccab14878c762d167763 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
4ce4497c43cba48eb51c889a04d83cfe43594e49 ARM: dts: imx6qdl: vicut1: rename power to power-button
9a451be28b8a3f442705ac6c104bb639994e644c arm64: dts: imx8mm-evk: Add HDMI support
0418820e5312650004408cba1e005962494b3ded arm64: dts: tqma8mqml: Add vcc supply to i2c eeproms
bfa532caf61411ecd55965a763b988f3f8fe79a5 arm64: dts: imx8mm-phg: Add display support
601f4da66fe925f1a7062b60ef22e32849d00d9b Merge 6.4-rc5 into char-misc-next
175f4fb8ce3e40762ef360c634dfbb29592db20b Merge 6.4-rc5 into usb-next
0ab1145163e5af3cb0c6817cd2e6e9068ac3e237 dt-bindings: xilinx: Switch xilinx.com emails to amd.com
ae3449c2ef6635978900ecde8a6e621f6108b441 arm64: zynqmp: Convert kv260-revA overlay to ASCII text
386e38dd438d7c23e56fa3c459f273c41339813a arm64: zynqmp: Switch to amd.com emails
4754cd5c6aee5d9f4f000744f4b7b0bbd49cfa7a arm64: zynqmp: Describe TI phy as ethernet-phy-id
c0614eb41765a33746a2e69917ca2467287a0ee7 arm64: zynqmp: Fix usb node drive strength and slew rate
6f8532880ec4b31f597560b7ab718a31c8b48155 arm64: zynqmp: Set qspi tx-buswidth to 4
8a391159a3d93b91243700ef3989e0aacb6a4bf6 arm64: zynqmp: Add pmu interrupt-affinity
9ce24829149437d60f42b9d77bf684e770f09a71 arm64: zynqmp: Used fixed-partitions for QSPI in k26
d61cf0349eb509228623b95e5e48bf9bb4f4d0f8 dt-bindings: xilinx: Remove Rajan, Jolly and Manish
12f0d790c64b2e46ed3029de3ca5997e2e90926c dt-bindings: clock: nuvoton: add binding for ma35d1 clock controller
0aafff70a7f275071226c2a12818b1651dec50bb dt-bindings: reset: nuvoton: Document ma35d1 reset control
fbb66636735182eefd6a8e4cac7c22cb58c05f49 dt-bindings: arm: Add initial bindings for Nuvoton platform
d699090232fc1a27e99eb725eb37bdffb591806e dt-bindings: serial: Document ma35d1 uart controller
b3051d13ee6f156a64c75a4165005039ecd51363 arm64: dts: nuvoton: Add initial ma35d1 device tree
efccd13a0b8b74319294691905aaac2f95d56cb4 dt-bindings: usb: xilinx: Replace Manish by Piyush
ea9eafa3d50c90764b904c3be69967537e07df29 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
5825402139d310f889ae3fde80c23fd4e2e0ad98 dt-bindings: iommu: arm,smmu: enable clocks for sa8775p Adreno SMMU
df9e8883b9b9da86eee1c676fda5f0fbf88990a5 dt-bindings: arm-smmu: Add SM6375 GPU SMMU
bf720b3fd39eb84774e86779d15038ba55b9264c dt-bindings: arm-smmu: Add SDX75 SMMU compatible
8a0f9367b8bf5394d4e09e6f9061377f9de86e8b ARM: dts: BCM5301X: Use updated "spi-gpio" binding properties
09da68fe8d7a531ac23ba35376183e9bf50d23b9 dt-bindings: arm: bcm: Add bindings for Buffalo WZR-1166DHP(2)
f9ce9cd3dea2edbf09589049d576380fc00e3408 ARM: dts: BCM5301X: Drop invalid #usb-cells
4dc6194f2a0d423cdaa4492f5a18bf518ef6f68f ARM: dts: BCM5301X: Drop invalid properties from Meraki MR32 keys
84ebfdfb9dbaea4c68be16c7087ffcc4dc9d92cf riscv: dts: starfive: Enable axp15060 pmic for cpufreq
4e7f3ab6e444fd20c95eb3aa777fba50b47ed0cf riscv: dts: starfive: Add cpu scaling for JH7110 SoC
423c98373debdc803369b83628f96de897e781f8 dt-bindings: gpio: Remove FSI domain ports on Tegra234
f4a52e5abc9a3e99650d012640d384c21aa7bb22 dt-bindings: tegra: Document Jetson Orin Nano
de11d1ba97d665dcce37d2324211f8b02fe4bfd2 dt-bindings: tegra: Document Jetson Orin Nano Developer Kit
e178025c49169f5a2f57304ea4411643c445c581 arm64: tegra: Support Jetson Orin Nano Developer Kit
e71a84a6a81034f05fcea74de070f593106f555b arm64: tegra: Add Tegra234 pin controllers
e1272d3c9697668a57505f338a882dc6d78010d0 ASoC: dt-bindings: stm32: document audio of graph port for i2s
c6baaab5eeccbef1e0c771f80ad80c644f922a5d ASoC: dt-bindings: document audio of graph port for cs42l51
95c1f2acc9aef590d5bc329f01ad8ac2bb9ef8d7 arm64: tegra: Enable USB device for Jetson AGX Orin
4ddc7a6a850f4c3b61db2be3e265245c80e6ebbb arm64: tegra: Update USB phy-name for Jetson Orin NX
e41668b5743e170610d2bef472725aab887436f6 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for Intel Mount Evans SoC
2d9597935ef11ce1db8dff86fbc438cf45809f1e Merge tag 'ux500-dts-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
72540b43c6f73e1e4efa0969c663b1686a9218b3 Merge tag 'at91-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e5d623924b711346e4244d90386fa0dbb5c56a8c Merge tag 'samsung-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4c2bb13a711415db3b3d4138401a714f38ac9bd5 Merge tag 'omap-for-v6.5/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
f9020eeed44d133da1abceca3140ef98a5e4485e dt-bindings: gpio: gpio-delay: Spelling s/curcuit/circuit/
fb9e4bdbfbdb2c49351082bd8ac2751787f3f4a3 arm64: dts: rockchip: Add DT node for ADC support in RK3588
633f948aa623ea5ee03edcc85091ca5a51bf9110 dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
05f6f3e4bc6632af0ad8aa146d641c10366a81a7 arm64: dts: rockchip: add default pinctrl for rk3588 emmc
d3af45d5bfcab600a6d5be248038f78b8679e0a9 arm64: dts: rockchip: Add sdio node to rk3588
6f2831340e7341ca453f659431bc592dc8db3916 dt-bindings: vendor-prefixes: add Indiedroid
99c06ed125b2f6e928f15ca22d5d33ac013b818b dt-bindings: arm: rockchip: Add Indiedroid Nova
2465db7137749f8b0cc273109615489793919ebe arm64: dts: rockchip: Add Indiedroid Nova board
fa8df8dec95505e64c83d40d4be67a783ae39605 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
801efda397f2fc6bde08017edc0b6d39c0a28842 arm64: dts: rockchip: add PMIC to rock-5b
bc0fb279011f9f9ce484e558c0c82bd1970c22e2 arm64: dts: rockchip: Add SD card support to rock-5b
d4dafd32d6c2ba3ebefcf0eccd0e83cba919dcdd ARM: dts: BCM5301X: Relicense Christian's code to the GPL 2.0+ / MIT
f4e08e315c6a6404ad0527975d879a0021de6183 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
90c966f21934581f694d0722faaea514a205bfb6 arm64: dts: ti: k3-j7200: Fix physical address of pin
bb284ec164b223fec18fd29aeb6c80da490b9288 arm64: dts: ti: k3-j7200-som: Enable I2C
abb595c17641276153a2dc0d03f43b726a3987b9 dt-bindings: rtc: restrict node name suffixes
2bfc133ce2d3e07da3126afc172b3a96d55f55b1 dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
d5836a2f692f0cfb5e865d9dcb466b92a320a17c ARM: dts: hisilicon: Unify pinctrl-single pin group nodes
98465385cdfb720f4bb62873af85c96f947c907b arm64: dts: hisilicon: Unify pinctrl-single pin group nodes
b92c9549e4bd724349fddcfdf118cb9b06898d0c dt-bindings: display: simple: add Rocktech RK043FN48H
7a2b9c9441b097c0c014f8965bc648182a2f7fee dt-bindings: net: phy: Document support for external PHY clk
7ece17ce3395809d705a3ea2dfe038c8e20dbfd8 spi-geni-qcom: Add new interfaces and utilise them
d508002b8d46c0185fe54b5ea6e26ca32d1d4aef ARM: dts: Unify pinctrl-single pin group nodes for keystone
e47cc2c3a9d4d03d99a9715070dc5a452559cb57 ARM: dts: keystone: Fix EEPROM node names
b7f7589939a8b4f12d2129f514d95538e6db46d1 ARM: dts: keystone: Remove ti,keystone from soc node compatible
0536d9a05d3563e7ef74dec46a6396938621b955 ARM: dts: keystone: Do not capitalize hex digits
bcde61f8db98e7273c372d91a75c5007127ca235 dt-bindings: display/msm: dsi-controller-main: Add SM6350
3d0d45cf71175487273c2234c2645fdcd97607a9 dt-bindings: display/msm: dsi-controller-main: Add SM6375
12044cd25cc4abe2932790076bcbeaee5e3e9f3e dt-bindings: display/msm: sc7180-dpu: Describe SM6350 and SM6375
9a4e9261c5cfea13b67237a65b9566b67deac1b3 dt-bindings: display/msm: Add SM6350 MDSS
5d738946f7a5ce68e0d5cb4bd5f4528e8f163936 dt-bindings: display/msm: Add SM6375 MDSS
50f3b20520561d171d7f1ba75e15deba270899d0 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
c56ab602220de3a2c4d9c5a83b9dd28a7e2b97e0 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
7ffac0ca28ffee8a1645cf437f56820958ba67f0 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
c51a7f9198a2271fd1ef66cae7d2cf88a7db3fa1 dt-bindings: hwmon: add MAX31827
ad4dc4d4809c27fb37f3d976dfe1f2d50ebc058f dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
08ac18ade0b1e6e89492787d5d4ec002269352ef dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
a8562020dff2a1ac2751919f5a3cb2b8e331ce1a arm64: dts: st: introduce stm32mp25 SoCs family
7650dc7a1554e9339163649e78a4f7091a0d73e7 arm64: dts: st: introduce stm32mp25 pinctrl files
e00981f3f8e7fcdc4455fff43b067c552ffbc228 dt-bindings: stm32: document stm32mp257f-ev1 board
7330d843c9acab3dd492581b53bc2d2c274c541d arm64: dts: st: add stm32mp257f-ev1 board support
96c7ab05e566233ff6f5a2a7cb1325f97515c502 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
5c9c328e993855a7fc46b1752578a36295cd9a7b dt-bindings: backlight: lp855x: Convert to YAML and modernize
8462c313e989275a84c85352be28813b27c28edf dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
466c2c0a58fb57386af107877c2b763107057bf1 dt-bindings: Add rt5033 MFD, Regulator and Charger
4f1fd024639916cadfc32015a9ed845ec86ea0d3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cd7bfa508a92358d436c23db5bd4396959e2508e ARM: dts: BCM5301X: Describe switch ports in the main DTS
d0b8801dc7cf3741f5f7bcf9d171a2a5e4a88eb4 ARM: dts: bcm-mobile: change "" includes to <> where applicable
dc2eacbf3068aba061366066c4137814660693b6 ARM: dts: bcm21664/23550: use CCU compatibles directly
3ee10c131aeaa95e35fe39db9123416b0f0d1db0 ARM: dts: bcm-mobile: move status properties to the end of nodes
a60c6037dcc276dbe2736be234728eeb90840e0c ARM: dts: bcm11351/21664: add UART, I2C node labels
a35592a27e1794eb1b785341cd3f1c743fc412d4 ARM: dts: bcm21664-garnet: use node labels
7d88a5eeb523385b3ac454e4af5b65ca902aad21 dt-bindings: power: reset: bcm21664-resetmgr: convert to YAML
52354e6ef002994a5e1beff0c2f255fabc5332d8 ARM: dts: BCM5301X: MR26: MR32: remove bogus nand-ecc-algo property
d017f832920ec9f83a04685b5e1369bfb9e58109 ARM: dts: BCM5301X: MR32: remove partition index numbers
abdd2131c0ec8cafacb0b314c1ac36fbf2d7f800 ARM: dts: BCM5301X: fix duplex-full => full-duplex
211a6f96f69f2436a47410db5c9942b1ab9076af dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
5012aed462644ad3e4a5a56678c72e9c8d3c688d dt-bindings: net: wireless: brcm,bcm4329-fmac: add BCM4366 binding
86e2bfaab3ce867d7db6d5242e8e378a6ba3e5a2 dt-bindings: net: wireless: brcm,bcm4329-fmac: allow generic properties
e9831f8afdfb33866fa6d28d9b318b8c1824c384 ARM: dts: BCM5301X: Add Netgear R8000 WiFi regulator mappings
a4302fc40b2fe49bf5fd47401bc9dc9c6b4acb5c dt-bindings: leds: leds-mt6323: Document mt6331 compatible
1f0fdded54d368d9d24cb0b93eedc69511f9e271 dt-bindings: leds: leds-mt6323: Document mt6332 compatible
89c2167f7114fd099943f3704bdeb587d8d8a81e dt-bindings: pinctrl: Drop k3
a206cacb26b87454bf087d9ee066aaec2a7bd934 dt-bindings: pinctrl: qcom: Add support for ipq5018
256bb71816ef5d3822ece7b6ef11af3195db742d dt-bindings: pinctrl: Document Tegra234 pin controllers
07b9475d2c6f03e4968b8734a6dd834499039896 MIPS: DTS: qi_lb60: Don't use unit address for regulators
ffe67da1e395b8a8992b214b735ec87285f8f5a5 MIPS: DTS: CI20: Fix regulators
f5d83599f912d62913e587618e9b879af7e69617 MIPS: DTS: CI20: Fix ACT8600 regulator node names
6eb7c599c91b62456c58df2ddd89dcc57909bd49 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
b3406839f4044ea067c5cec51c3f8a3a4fe4a619 MIPS: DTS: CI20: Do not force-enable CIM and WiFi regulators
f2014e1bbeeaa8ed9e9d8e37f10ff8e79e1fb815 MIPS: DTS: CI20: Misc. cleanups
dd2ea909f53de3b01a58d1424b7d12e5f7c37104 MIPS: DTS: CI20: Parent MSCMUX clock to MPLL
af1cbd10045faee1fbd5125138380525afd472cb MIPS: DTS: CI20: Enable support for WiFi / Bluetooth
82f91810727394d8adc9cb266c821b27585568f6 dt-bindings: mips: Add bindings for TP-Link HC220 G5 v1 board
ad298b1b4f9a877ab92197726c62f8b9debf676c mips: dts: ralink: Add support for TP-Link HC220 G5 v1 board
6d29a0a8e3923f0b79da161ff95981c50831881c arm64: dts: add support for C3 based Amlogic AW409
6792af12079bce17b2d6427c67592ca40453fd01 Merge tag 'v6.4-rc5' into media_stage
e7f08003b1b05834ca6277f916ee5f3f27203093 mips: dts: ralink: mt7628a: Unify pinctrl-single pin group nodes
38c75f5f51c6368c6a8cb5ec8ffd05987e8b8780 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
68ff227bf93c62db644d18604cc241ae852c69bf dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
5df42b1d07545983aa85d6f2f7022e799ecce50e Merge tag 'samsung-drivers-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
ebd8b7c962028e31e01b9a843945dde3049cbc08 Merge tag 'omap-for-v6.5/dt-pin-nodes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
5934c154564535ef7b72a875236140f40936e502 Merge tag 'zynq-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
e41692a121d2b47ffebeba286dfc80600e0fc31b Merge tag 'hisi-arm32-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
04ea38ff63470a52334029c430d4900a4ad3acea Merge tag 'hisi-arm64-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
8dde85932a6c3a0fffe7904ad81c58e9f9a3e7be Merge tag 'amlogic-arm-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
79a9b7b63213f72595cdc5b34eaf7494dbb4fc4f Merge tag 'amlogic-arm64-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f1fe85f58caf77be1f73997aeb9fb637f5eea4a3 Merge tag 'renesas-dts-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
23a5b64b5e36651c2ee8393c6a4e9e15e4ac62a3 arm64: dts: imx93: add ddr performance monitor node
4dccece39571bc0e97cb1c605838efdf80617ab1 arm64: dts: imx8mp: Add coresight trace components
33558a9eba498e38dd18a35b93a7174bc9eeda90 arm64: dts: imx8mm-venice: Fix GSC vdd_bat data size.
3abe5fde6856795fa2a64c2b5e40a8be75a07e9f arm64: dts: imx8mp: don't initialize audio clocks from CCM node
595fbd6a88bf163a068d677374d8c2873c360b74 arm64: dts: imx8mq: Fix lcdif compatible
be6a19a75daebffd426273c2a08ff4f085a8ac5c arm64: dts: imx8mq: Fix lcdif clocks
3ebb02f0fb9ff7b9fee75b109f2d6f559ca5f63a arm64: dts: imx8mq: Add missing pci property
2a40d56352742620e47dd3ca4d293f4118a1bf42 arm64: dts: imx8mq-tqma8mq-mba8mx: Remove invalid properties
207c741f069664f5bada33e33117200cb44b2a59 arm64: dts: imx8mp-venice-gw702x: fix GSC vdd_bat data size
68a19df93713dbe510dbedae70f9a513e8314a05 arm: dts: mt7623: add gmacs to mt7623.dtsi
ebf775e446843553602010b499ef83d2d77cf1a4 arm: dts: mt7623: add mt7530 switch to mt7623a.dtsi
b60e0da979aeeba160fc008f7c0058520ed2ce63 arm: dts: mt7623: change mt7530 switch address
704046bc7921ed3838c44664abfb5f22f19aa200 arm: dts: mt7623: enable flow control on port@6
c1a669e185b3e954a3c42703b73e2af9545c7945 arm: dts: mt7623: add port@5 as CPU port
4bb5002c6199fce76ea655cff0fa7c1a3a852cf7 arm64: dts: imx8mq: Use 'dsi' as node name
627affb129024e3749863c32bf379fb9443c408b arm64: dts: imx8mq: Pass address-cells/size-cells to mipi_dsi
81b5d32b498109cb538a148f3d9f20b7314637c2 media: dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
03f886aa4e368872c6c0d457fca353798a3e2922 dt-bindings: nand: meson: Fix 'nand-rb' property
6febc55392a2f15f7b380c400c31849f8566441a dt-bindings: mtd: partitions: Include TP-Link SafeLoader in allowed list
3448e90e50360d25702330a6d9a2f1066924e49f arm64: tegra: Add GPU power rail regulator on Smaug
b35c30a88081b0109eddaa6ba8b7dc904f05edd8 arm64: tegra: Enable GPU on Smaug
95c94efc929973fd5f7b392ee822013b4464a7b8 arm64: tegra: Sort properties more logically
412fb95167df0c99b96c4b72a35b833ed836b1e1 arm64: tegra: Add a few blank lines for better readability
de86a6e0d0e5996f6b743e039d1960fc982a03f2 arm64: tegra: Add Tegra234 thermal support
dc1634478bf651849803ce2cf0d79b6822e0b831 arm64: tegra: Enable thermal support on Jetson AGX Orin
9f6d6ba8023c93226d1fb14cb03c1d303855c873 arm64: tegra: Enable thermal support on Jetson Orin NX
d67f51d2928f927d9ed30eca5b8521a18c64f723 arm64: tegra: Enable thermal support on Jetson Orin Nano
051c4c03d0cfd2e329065282b04e93d5f56a9a52 dt-bindings: power: reset: qcom-pon: define pm8941-pon
578d5c0ef545e8c4cde39557e384954f772d3cf4 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
cdd19461226d0527d0e3880fcba3fd0d34ee26fb dt-bindings: interconnect: fsl,imx8m-noc: drop unneeded quotes
6139bc120a2162b3a6b8ff906932519ff090a168 Merge branch 'icc-cbf' into icc-next
d89395d7b66b314a27c78da814abcb3de882de0b dt-bindings: extcon: wlf,arizona: drop unneeded quotes
012992e6a539758c8c10f95fdca5b0f0a975104d dt-bindings: iio: afe: voltage-divider: Spelling s/curcuit/circuit/
e5396071e47d2dbf40f99edf98a761a595f209a3 dt-bindings: iio: rockchip: Fix 'oneOf' condition failed warning
4f179c8fe1f19f41ca136ccb2b11e68896641ec0 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
0da6927f2d7f568f951d0e08f804c008572e1d1e arm64: dts: rockchip: Add saradc node to rock5b
11eee5c17958617417be9bbdb11882734bfc63fb dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
68b32039d0f943e3a88bb3045002a3a6455cd347 dt-bindings: clock: imx8m: Add missing interrupt property
9e29d12ba4a97759c05de87041ccc339f7112d83 dt-bindings: net: drop unneeded quotes
e46091c43cd992a82a7542aec54f82745102e1f8 dt-bindings: memory-controllers: nuvoton: Add NPCM memory controller
59701a2746c14a0cb2fd0e03609b07213a0d5a8e dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
05eca33bd033083b4fae48d87182303e8ddd4498 dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
116ef1efe85d975bbe31027e7b120fb3555764e0 dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
b0156208691c1885dfe41b65980a189782175108 dt-bindings: mmc: sdhci-msm: Document the QDU1000/QRU1000 compatible
6cde223023d2aa5e159048cb852e3fec642ff7f5 dt-bindings: mmc: convert bcm2835-sdhost bindings to YAML
502f1af3993377273aa98395db6d8154622a552d ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
5b3e7d7aa8d533ecef2d0f47c6d1e1ea24ba83eb dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT6795
39b3c327c767fb871826b4c64341c71f09c68450 dt-bindings: display: mediatek: aal: Add compatible for MediaTek MT6795
ddf6df6b84e04a1a18220b9dc476829d74f907c2 dt-bindings: display: mediatek: dsi: Add compatible for MediaTek MT6795
7caa6666ecd45c02c4b6e0145d0033077df0d464 dt-bindings: display: mediatek: ovl: Add compatible for MediaTek MT6795
49867043650349a07ffbb7de9b4db99692e3de9f dt-bindings: display: mediatek: rdma: Add compatible for MediaTek MT6795
df2cdffbf1001cfc501016f58534cd20372fcbd3 dt-bindings: display: mediatek: wdma: Add compatible for MediaTek MT6795
a6447763babe94d5bedff0e3bf2fb469d4fff1c7 dt-bindings: display: mediatek: color: Add compatible for MediaTek MT6795
d0553066afe235e0b86ba3ea26f4e0598635bcf7 dt-bindings: display: mediatek: gamma: Add compatible for MediaTek MT6795
13abe01c3624dd111b831963f2bb36a9d6628f1d dt-bindings: display: mediatek: merge: Add compatible for MediaTek MT6795
1916524439ee760bbb044d7056cbb2cec7b6b249 dt-bindings: display: mediatek: split: Add compatible for MediaTek MT6795
5ca11a19fa704409f9ce47873f004b3c47719fdb dt-bindings: display: mediatek: ufoe: Add compatible for MediaTek MT6795
80f8abeea3b132a91643ea2268952247e8997587 dt-bindings: display: mediatek: od: Add compatible for MediaTek MT6795
5488a385f16331f7d0d03c3414e516b5cbb984ac dt-bindings: memory-controllers: drop unneeded quotes
73abb6da39f1b20a9c02a87b98aecaba5e2623de dt-bindings: arm: Add Cortex-R52 to the list of enum
8368df3843b664a3db23f66915cf48e645e67062 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
51e9a484ad6c2ca3cc44c0dfdbd1aea0c01bbb22 dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
9ef0786040ad14ca3a071bc7f6f48eec92bab479 dt-bindings: imxgpt: add imx6ul compatible
34807f60009a17e96b471de09dc761743c1d2da3 dt-bindings: misc: qcom,fastrpc: drop unneeded quotes
52cfeffd71744a8b39c249f01999bd2d01ba3c28 dt-bindings: trivial-devices: Add infineon,irps5401
2d91b9471a05170e5f3f61333d58e643f36a64eb dt-bindings: vendor-prefixes: document TeeJet
bab4e821eb14b726d7688634509847b26ae3ab9a Merge branch 'drm-next' of git://anongit.freedesktop.org/drm/drm into msm-next-lumag-base
745fad9bc3356ccb293ed42a73affe8b93334c24 dt-bindings: reset: mt8188: add thermal reset control bit
2aea38e8676aef73375bf6bd0016bbea4a48478d dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
4ba018daa7c2ebe82fecd4f3ff2676d3a41cd300 dt-bindings: gpio: pca9570: add gpio-line-names property
64b15503b90cd56237fce0d281432078420f3cf7 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
14dc21fc2b996d7c31fb65edbbe16a77e8396263 ARM: dts: qcom: msm8226: Use XO from rpmcc where possible
ac74bf42e0ac313eb1d776d3a7b1fdc9e04ea9df ARM: dts: qcom: msm8226: Provide clocks to mmcc node
df594abc8865fae019b1275a6c68657c93187146 dt-bindings: firmware: scm: Add compatible for SDX75
68781295c682c73b2f663a6dd58d968c7b2303c8 arm64: dts: qcom: sa8540p-ride: Specify ethernet phy OUI
df6379d829a1fa4b839f5c84484bebdfaa277a7b arm64: dts: qcom: sm8550: fix low_svs RPMhPD labels
da9f3da8a64696bc20b7fa63575176cb09db3370 arm64: dts: qcom: sm8550: add display port nodes
567044e10a1a55b5dffb5e939cc9d0ca591b6de9 arm64: dts: qcom: sc8180x-primus: dispcc is already okay
3645f6ecf4c7cc773a6bc455b009c7586fadf25a arm64: dts: qcom: sc8180x: Fix adreno smmu compatible
c27d3acb3ea0979bbf9760a4ae7a3ffa48ef013e arm64: dts: qcom: sc8180x: Move DisplayPort for MMCX
1f2c8ae6b97ee413425678e1009ac56ad8f521c3 arm64: dts: qcom: pm8550: add PWM controller
ceb4d3fd9b05c9f064e7b3c92a9386cd554b88f1 arm64: dts: qcom: sm8550-qrd: add notification RGB LED
89326bbeca83dc123925f5093ae38e4dedd24196 arm64: dts: qcom: pmk8550: always enable RTC PMIC device
0fb16e1bf1f0c84bba4b54cf999d9c40d9a04fc4 arm64: dts: qcom: sm8550-qrd: enable PMIC Volume and Power buttons
8bdf27b8d581ce5c0531b45ac2cb5edbfaa63b67 Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into arm64-for-6.5
9ac7e0265d4097da1cc6ebfa201090a2e6dc1bc1 dt-bindings: arm: qcom: Document SDX75 platform and boards
6817661e382ac8e4f3baf6c53143d66bc0b58204 arm64: dts: qcom: Add SDX75 platform and IDP board support
22a42824fd99a06ea66830335f58790756088671 arm64: dts: qcom: sm8550-qrd: add WSA8845 speakers
3aee094da83d20aaac9d9414025e326ea81f4df6 arm64: dts: qcom: sm8550-mtp: add WSA8845 speakers
7abcff862fd4704cd3c586e315a54fb9d4c5763d arm64: dts: qcom: sm8550-qrd: add sound card
f860c807126c8f1255f8d6e97f7df44eef1ba573 arm64: dts: qcom: sm8550-mtp: add sound card
7847983d6e47d2f2a2febd3e3b0916527cb678ed dt-bindings: clock: Add LPASSCC and reset controller for SC8280XP
57b3511535deed3a3617ab3898bb11f9915a7f7e dt-bindings: clock: Add LPASS AUDIOCC and reset controller for SC8280XP
000eab7cfb1204b66dbf5b7892d3ea90c453901d Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into arm64-for-6.5
aa4922356595ca593636a9e840a79dea81a31071 arm64: dts: qcom: sc8280xp: add resets for soundwire controllers
e7fbd69d4ecaae8db9bcfa5d629a9f3b64a9815e dt-bindings: net: Add QCA2066 Bluetooth
d8a9b4b2b1bffd323b3d285a345bcd1c01a0c786 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
ed981ceb79773ac16767dde864c14f2535dee8eb dt-bindings: arm: qcom: document MI01.9 board based on IPQ5332 family
9b4424bf464784d653399447f5da90e4cc761e71 arm64: dts: qcom: ipq5332: add support for the RDP474 variant
3eaa531299a0f0e08afbb0ba0d9eebbc3c0c610b arm64: dts: qcom: ipq9574: add few more reserved memory region
ed142aff492f736d361be4645e0ce735c2e569bf dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
47955963a25c956d655997ccc9f27a467a502c43 arm64: dts: qcom: sm6350: Add PSCI idle states
b7270ecc72056edf0a36ed4289daf16a4b127321 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
3208e3e35f9a3727480ad679fb20cc1d74763f0c arm64: dts: qcom: sc8180x: Flush RSC sleep & wake votes
e302c4167af23961311cbb9eb83f37a01c490032 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
bd531a546c68071ee776635c2bf404b8311c2c91 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
1806c594f8e09b2aa241a668873ae8ae931ad871 arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
ee5aaa2ad581639bf6341d4a1c1b2c483a628a69 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
07a356332207752ec5c917e779db60940be771db arm64: dts: qcom: sm6350: add uart1 node
65b734e29b9541e930148871a627d12e64143b11 arm64: dts: qcom: sm7225-fairphone-fp4: Add Bluetooth
e57bded3e8c7f78a8b1f2425831dd2aa84e42235 arm64: dts: qcom: ipq5332: rename mi01.2 dts to rdp441
352118c30f39fd084bdfa0841ff46200fbbb49d9 arm64: dts: qcom: ipq5332: define UART1
ff7cee7266b17360b2a14162dbe117f2c0b24879 arm64: dts: qcom: ipq5332: add few more reserved memory region
5845f0142da8239e099a16a184c33329b84914bb arm64: dts: adapt to LP855X bindings changes
35d9d9f621f64b8ff1d16fc6e258068436125a5d dt-bindings: sram: qcom,imem: document qdu1000
a20286cd5f23cdc28445cae2454eaadfe0cbd1b4 arm64: dts: qcom: qdu1000: Add IMEM and PIL info region
9d221e469d7641be7d88c58013a0ae2d672a1f05 dt-bindings: clock: Add crypto clock and reset definitions
1641dd0e675040c7f33826956676ddc3899c794b Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into arm64-for-6.5
abc272fdcea40e503dbfee9f18696ae5df080c58 arm64: dts: qcom: ipq9574: Enable crypto nodes
f4e93e0e315d7dd1774d29d9009ee8dd31f6a283 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
674b86a87a2252a8a68d028a3638848b91b02c38 arm64: dts: qcom: pmi8998: enable rradc by default
3add8f4fee6d798ba62b71abe1ad2d1e3f362fc9 arm64: dts: qcom: pmi8998: add charger node
8e628769f9659a050b03dbe0fc96f27c17d6e413 arm64: dts: qcom: sdm845-oneplus: enable pmi8998 charger
a4eb874461b27622b6707d7acfc857b1a3466b86 arm64: dts: qcom: sdm845-shift-axolotl: enable pmi8998 charger
de26c37b975c2406ac7fbedaa0bee89a0c5c3c94 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable pmi8998 charger
0e996f17811dea6ffea65ff93164c0e53d1430be arm64: dts: qcom: msm8996pro: Add CBF scaling support
54c92b52cc8750913e77695a2bf8562b96c45538 ARM: dts: qcom: adapt to LP855X bindings changes
fbe81835c7a4f5c8e295beb385bc0b1c55532cf2 arm64: dts: qcom: ipq8074: add critical thermal trips
8fed9e8bce396660f74b423291e6fd9acfcb1fad arm64: dts: qcom: ipq9574: add tsens node
60974ba842393c0085c830d3f1dfe612d821497c arm64: dts: qcom: ipq9574: add thermal zone nodes
e963b04fcb6f341cc0948419bd611049ac94d569 dt-bindings: arm: qcom: Add Samsung Galaxy Express
88fdf9ca9029b7c3bd3105358c4b1caae5602c56 ARM: dts: qcom: msm8960: Add USB node
d2b957cc7f24446c72dbe6a7e29bf90864b2b3f8 ARM: dts: qcom: Add Samsung Galaxy Express support
47b8467d9d85a90b3923769ffe458fe280b0f3cc arm64: dts: qcom: qcm2290: Add CPU idle states
aba7a0d35bd0557238c522000adaf2f506b25b60 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
c262ca406922c9ea6c9c8a81123e57ba13f27df7 arm64: dts: qcom: sm8150: Use 2 interconnect cells
7ef86ae01a9a338fcffa1073db674aeab8237b50 arm64: dts: qcom: sm8150: Add missing interconnect paths to USB HCs
29257f2d0517662f740cbf7832d1086a4b1396e5 arm64: dts: qcom: sm8250: Use 2 interconnect cells
7c998e79072ee8745c8a71c89aa6485bccdbbe1b arm64: dts: qcom: sm8250: Add missing interconnect paths to USB HCs
fc7f4e49b8c98f0728e831fdea9c8fd0e71eb379 arm64: dts: qcom: sm8350: Add missing interconnect paths to USB HCs
1d964524fb01f984eaaff633a632326cb516fa8f arm64: dts: qcom: sm8450: Add missing interconnect paths to USB HC
b00e95fabbf02647a3f0a553bd949f0ce90f6101 arm64: dts: qcom: qdu1000: Add SDHCI node
86d8bb4befa6890ce706ef3d70a97dab7f99527c arm64: dts: qcom: qdu1000-idp: add SDHCI for emmc
9d2731dec1866b6e76ada61b61b9762483e212d5 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
f6db971f4eb608b55e4c06500d8cdce23403531f arm64: dts: qcom: sm6375: Add GPUCC and Adreno SMMU
250b9dc6c13b67ad25c3be19c23c205087b205b6 dt-bindings: arm: qcom: document AL02-C9 board based on IPQ9574 family
5db497662445f2b3b2e1f9c82a8bb96f40decb5e arm64: dts: qcom: ipq9574: add support for RDP454 variant
3522fdd751cf9a785e58fae284f094e1bb416bc8 ARM: dts: qcom: apq8074-dragonboard: add onboard leds
4df5b1a6f94f2315f67f5cc92f1ebad71828aedd ARM: dts: qcom: apq8074-dragonboard: add gpio keys
7466719f0d1341304630baaf0cf777a91746df24 arm64: dts: qcom: sc7280: Don't disable MDP explicitly
37b01514c1ac76e9c8b1fe1a8ddc95c1876730cd arm64: dts: qcom: sm8350-hdk: remove useless enablement of mdss_mdp
75955dd3710ae2c70f03d56eecd8775e80a403b8 arm64: dts: qcom: sm8450-hdk: remove useless enablement of mdss_mdp
dcf95719744f190fce64d61fd7ef4adb562c1588 arm64: dts: qcom: qrb5165-rb5: remove useless enablement of mdss_mdp
4d53800aa80c39e57a10c199740e22e3493934f2 arm64: dts: qcom: msm8953: rename labels for DSI nodes
d18531096e379ac4e3f0bc91338c425bf7f4d049 arm64: dts: qcom: msm8996: rename labels for DSI nodes
4eeaaee0f01b334bcebecde1bea22818b2c2f3a0 arm64: dts: qcom: sc7180: rename labels for DSI nodes
1b196679ce51accbb4d67e7d54445750f5e22425 arm64: dts: qcom: sc7280: rename labels for DSI nodes
b2c1889c2ed58ba57dc8350e78dae26f2219e907 arm64: dts: qcom: sc8180x: rename labels for DSI nodes
e790d0e24ad688ed8db46e615c05e9a0e429aa92 arm64: dts: qcom: sdm630: rename labels for DSI nodes
f14a0554efdc0d8691e8a88dfd8c24cc5cec2497 arm64: dts: qcom: sdm845: rename labels for DSI nodes
006a48a36610d23ebe969a8f5726403d6e3d4475 arm64: dts: qcom: sm8250: rename labels for DSI nodes
e8e36c7ac90eac0e37fecb9af70c90990375a645 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
e670fffd84c5b6cf7977065131e457ca67bf60b7 ARM: dts: qcom: msm8974: rename labels for DSI nodes
d82a62ade1443555f5955407c29417f1e94707ba arm64: dts: qcom: msm8916/39: Fix SD card detect pinctrl
d6516a72d7e7836b96dbc26128279c98767e5c98 arm64: dts: qcom: msm8916/39: Consolidate SDC pinctrl
f4184194b9296b0bf51451cb131ec2c51080ccbe arm64: dts: qcom: apq8016-sbc: Drop unneeded MCLK pinctrl
03a8da42c1a8484846d7bb202848b642b77ee364 arm64: dts: qcom: msm8916/39: Cleanup audio pinctrl
b4ebb2808dafc1a3ec30d04b2782634bfad0617e arm64: dts: qcom: msm8916/39: Rename wcnss pinctrl
ecf73351ef3491b460f4e8fa73adc87af9f6709c arm64: dts: qcom: msm8916: Drop msm8916-pins.dtsi
6347fe9c29266eef374b91af9f9fc3e0ca646f88 ARM: dts: qcom: pm8226: Add thermal sensor and thermal zone config
14ff4cf0405b0f32fe0b058b7067f32789b005fd ARM: dts: qcom: pm8841: Add thermal zone config
86cc94fb38b4ff410c74ea5265337936dfc12277 ARM: dts: qcom: pm8941: Add thermal zone config
401132013eb3dfc533174d50d0977eb6369e9133 dt-bindings: clock: sm6375-gpucc: Add VDD_GX
5ffbaf05b3bcc3dc1a9b822cd2921bc8e85bfa91 ARM: dts: qcom: msm8226: Add qfprom node
359ad0d88968d424d971b1aedecb09314e7bb39d ARM: dts: qcom: msm8226: Add tsens node and related nvmem cells
80e4749bab1100b8d8ba3899764a7228695f2305 ARM: dts: qcom: msm8226: Add thermal zones node
ef86a5b5498d60da6cc7a671004d7b229c34aec5 arm64: dts: ti: k3-j784s4-main: Add R5F cluster nodes
6fec9db1d8099759e78ea8c3b80fa29601fa3b1d arm64: dts: ti: k3-j784s4-main: Add C71x DSP nodes
87ace003e4a7d389a4e64fa6fb095ff01782ae7a arm64: dts: ti: k3-j784s4-evm: Reserve memory for remote proc IPC
1e79fa470594460a9f25cd777f0a4b112117a623 arm64: dts: ti: k3-am625: Enable Type-C port for USB0
a64a316f881ca2b905d327f628b7d469d3a69cbe arm64: dts: ti: k3-j721s2-main: Add support for USB
b44b49f440cf902eb1e4eb1ea9400b0e0c16ce7b arm64: dts: ti: k3-j721s2-main: Add SERDES and WIZ device tree node
b39518d2f8724cab9883442234729810aa6d5e05 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support of OSPI
bacceb5221594ddfd838785d48b2cdd028aeb9ba arm64: dts: ti: k3-j721s2-common-proc-board: Enable SERDES0
be9315e8d961046079bb101e84e7367267f97c8f arm64: dts: ti: k3-j721s2-common-proc-board: Add USB support
33141c6bfdda96d31bf4fac777207e14f9936410 arm64: dts: ti: k3-j721s2: Add support for OSPI Flashes
3a7713486883213875267c0bbf3b83412333d328 arm64: dts: ti: k3-j721s2-main: Add PCIe device tree node
8ab4681d03888f6b1b1135fce9981c3cb6f4efc0 arm64: dts: ti: k3-j721s2-common-proc-board: Enable PCIe
a07be16cfdeb3319636f779064a1380c843df404 ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
bb0b377efc3587c87f14ed34d8a1fbaf6e4e9d53 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
6c77f8b675f88899eb2e40c3c96ddd50260135a6 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
4389833849bf563777f935a79fc6e57fbac579f7 regulator: dt-bindings: mt6358: Drop *_sshub regulators
a94848c55ba5b97335dabc03af60a1d4f7a440cd arm64: dts: qcom: qrb4210-rb2: Enable on-board buttons
f2617f1885f308afad7bf8294454c52e58260c5d arm64: dts: qcom: msm8939-pm8916: Add missing pm8916_codec supplies
3e09016f45e5a508e2fe7913b44f5ffe619deafc arm64: dts: qcom: msm8939: Disable lpass_codec by default
e65db1e6b60f48fae87269e5a71d1f89328e1d9d arm64: dts: qcom: msm8939-sony-tulip: Fix l10-l12 regulator voltages
b1a8d89b190a5a6a939606f62332d716e419725d arm64: dts: qcom: msm8939-sony-tulip: Allow disabling pm8916_l6
bf30362b32d2aef3fe37b5b74c942a4f86c22e3d arm64: dts: qcom: msm8939: Fix regulator constraints
4979be67fa7ffe1d0ceb650ffd1a38ad477de502 arm64: dts: qcom: msm8939-pm8916: Clarify purpose
a52af19447891f3b8583698011c6d204312cc9fc arm64: dts: qcom: msm8939: Define regulator constraints next to usage
ea986e4a29bb222afb48ecad6ac23c0a2fb603a0 arm64: dts: qcom: msm8939-pm8916: Mark always-on regulators
bec40ae3711c1fdb9c3cb6d310d7007067ad9ee9 arm: dts: qcom: sdx55: Add interconnect path
89c3ef4e4ee58140d0fd7fd00b78649d14fa1b4a arm64: dts: qcom: sc8280xp: Add GPU related nodes
4a17c7d42754a181b17efa0b1c312847b120e022 arm64: dts: qcom: sc8280xp: Enable GPU related nodes
e12d76960ded7237316a44785839a95bba6db574 arm64: dts: ti: k3-am64-main: add VTM node
cc14992e9742c6078b789f162542d4defc6261e8 arm64: dts: ti: k3-am62-wakeup: add VTM node
28a1b278f09240c2b4f0c08af57e87334a1df689 arm64: dts: ti: k3-am62a-wakeup: add VTM node
044f6bb2c94a113a4394d67704bae1dc4423ff58 regulator: mt6358: Remove bogus regulators and
cc86a8cfd907ea994fd2ef165effc3cf8119da04 dt-bindings: rcc: stm32: Sync with u-boot copy for STM32MP13 SoC
809c7222c69ea268888d119ea1e6eabe128e45f6 arm64: dts: ti: j784s4: Add VTM node
a686727cc75e4e6b0457187235b664f8cb09eee3 arm64: dts: ti: j721e: Add VTM node
f8d564490b278f9843462a96b9ae81678583a278 arm64: dts: ti: j7200: Add VTM node
78430495642815d1596183099688a9961614d8a6 arm64: dts: ti: j721s2: Add VTM node
17f6774fa7835dc9153329f4fa6a99352bb730b9 arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
99d93a1e016df961df2cef37429414f660de2bdd arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
f31e2f384c8982a06a0c4bd7456e9a16f586d770 arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
0a99828d7c94311ced186c768a7e4af4de5f1737 arm64: dts: ti: k3-am62x-sk-common: Add eeprom
cb88e6ca5149690de91331a0fb06f6e36622bfa6 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
80f5a3f4dc9d490e0aecec82a448bf8386201a49 arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
72feb002a68d1ce6add793a31524b81385e28653 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
96ed41e76f52cf420b7eebf43505a36cb3857220 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
af3a991342d1d729ffb32d52bb039ee5844a4662 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
9628c879a4c2ca1fb123b76bc10b03e8c198f446 arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
05295c0f0a9b0f855efeb300e34a8c122e8e4fad arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
2bb4919d103ed1eb900588049430e639ac03a711 arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
55e1e4dcd3d3e2338b0dfcfab009d05cfb813f2b arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
e5dde80e0f2e63525c72d28e0118ea4b5ded0710 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
5dcd5a6172cbc02433336b4a0f359e6a21702644 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
48fc678f77ce7c1fe00725550f4f7dae86e8b1c4 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
5798c7499bc800328046eb33f33dc58fe1a1b9fc arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
2556a33d0ee3482cae1f3c34cb89bffbb2ebfdf1 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
ea969a8aa4a72c5509b947224281b9b171de5579 arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
c4c6c4f13cd8e62fed1cc19353d018430d5e3a50 arm64: dts: ti: Add LED controller to phyBOARD-Electra
e0a7ab602084bef53d70ca0862e7b0597807de37 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
191f07276399a9c81a9c30500e68169d45279e87 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
bcfb7976e965d49f619a17c8ca05f3b33d42839d arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
c153dbc3b524bbd5c5758d0722d5701f56019045 arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
9cc94a3ba27973395f145b0c519e8beeb0ec48b5 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
4bca76d4c8e3cc39da327fe69707acac6c4d9472 arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
11ec137393b70ccdbb140c673ccdaebf6d43eaed arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
98c56a8c18df2826652d1575971d886fa8016368 arm64: dts: ti: k3-am65-main: Fix mcan node name
cbc5b0231a78bfe9322d31b735da58b377553631 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
cbb3a89b9f05a9753607dbbe1c4f92cba77add8b arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
59fcd8272e209ef1cda3dc688e5c6281d4760ef8 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
0849522b3f9ccfb353c0c5b2fc370ba0c2f7492e arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
8a27ba17736c813e8c805c50e74565a0763b0dd6 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
bf886084b5b6c58861b02e265ae291711c9eb0b4 arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
2edd8e0285fe7744c8c7cc73f6d405207f589f73 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
fabafad7a68c0a09ca176fdd45cfe42263b8c498 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
8940147b0ea20609188c3fc8956789f0e8823bfe arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
aad01995af84345b70f2cbb19326b5f02056fe8d arm64: dts: ti: k3-j721e: Add general purpose timers
36b362a3e3a5ab80a2b10e4cab689798b4900c8a arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
0d1bebbb2b7df04b4415de2d1f48e39ab1f580a3 arm64: dts: ti: k3-j721s2: Add general purpose timers
05ade5c6e3a4b27e45378bd40440fee34f98789d arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
917844c0a157f98f5741ae668fbb2f7f51564f19 arm64: dts: ti: k3-j784s4: Add general purpose timers
057e6b79b8f534c42218823bef512d3776b06d18 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
ed020ad641812c2fc9d3a039514fc88788c0ec85 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
1763bdef2da8a3d9d9d1eca41337b3dbb7bc4b1a arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
23cfd6b6598a26153324cbd0cddbe3453ccd2e89 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
6ff859d1a877d44d841376647f09e0a43a61046b arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
3fbd361a54f3bb6cd8dad7d8c7d17da3784939b2 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
13fb900f20688a80092cc86f54d382c4dbf39a80 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
9b090228d144b706d4fe0d38c59f7394504b0543 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
cf1c982cc986f1625ab37ad141ff9b685dcc0f9b arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
3ac9283a7f01e20cc990f590cdb6e9e6b3879d6a arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
18812941892788f814a211532188a6da2bdbcd98 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
8e6b6fd1f14e5ebe3312a8887077e204396d8925 arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
284bc9e9a672b9549799e8e197dfc96bf2880392 arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
7803c92d72be9ed7a5016f145a60062cae1179ec arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
6608b7d7e18919def57e3f5bc097cc04b9a6041f arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
3744a7181db1c6aaa6b716b938b6d39417d1e1d6 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
5bacf76123c714f01934ec11121b1a11db6aa199 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
a442a7644afb3dc7d78587b612c3381777c564ec arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
e1eaad6a61f75c32054ad8d3489602b2a9f01ab1 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
48d166ee6ab837ac09dfea36c9e39af05e9dac23 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
dab41fe1e076911829a82bc006b76da34a6c639f arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
ba16ea3ddc6aad7fc7066acf0f39c590b5485e74 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
416216793f7f17724fcd1fdb745ed4ddcc084ca7 arm64: dts: ti: k3-am69-sk: Enable mcu network port
c0e7f23599ebe4fa957606d3127d3febbbdd2a7e arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
b969c1af615a0261ccb5353b45c00e2ac83b22e9 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
0c118ddf6d08cacf673970e9198b5eaa1694b113 arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
c3e6fac7a060afbea41cda42afeda5360110db29 arm64: dts: ti: k3-am64: Only set UART baud for used ports
37e933e1dfe0dbd3b72782aa2e9d33792bb57d51 arm64: dts: ti: k3-am64: Use phandle to stdout UART node
c65ea95695c974d88a4876fb29a5502957860b89 arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
42cf2b212b81a2d9f5f40372e9005208c16e2eea arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
245b9e03961c4264b7bef9822b0a97a5fdcc3b8a arm64: dts: ti: j721e-som/common-proc-board: Add product links
5a25312c0b94d7bca37e71e14948b56cf7bc90fa arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
5bd4968b3f1c171b8167d680ad8d1fa4e75c0c6c arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
a84734fd3bd654d995c7f70c4f68b412bf6df37c arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
6405aae7471acca66921eeb1247e5364a3c8db61 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
78bfb93e55bc5b982ac6d84c60e6a61b92fde105 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
56c196084a1eab07e3ddd0c771f412efb4d631db arm64: dts: ti: k3-j721e: Drop SoC level aliases
cc390ac868a6f7bf91fedd12c866cdc04dca2a2b arm64: dts: ti: k3-j7200: Add general purpose timers
ea579568e76e98471759635094946472e2626a5c arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
3fa9406e476a03cb4c25002f2c305c528c392fc1 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
3bfe2989325ff351c979100fde33805c55e9e42e arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
ffe54f22c334ce4074dbe06008faf40e97f15207 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
e66b90700c4981d1bbb584daf23b718355d2c1be arm64: dts: ti: k3-j7200: Drop SoC level aliases
65e524009944d40eaa901140cedd9a9148b76ae9 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
9a24437321adaf484fae7717caa74a9d13c3460f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
87f33a8c8db717c1304b70d6ceff90f30cd7034f arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
eb9c2cbddb281c5f933afbcf1ed9fe9ed2e9124b arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
92998ad674fc8489e6b31d630c47058725afbeab arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
42829d0153bbfbc8b7091d33bb2421da2fba72d5 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
96cb3c1e7dee5e7d627ab64cb00a17c3fa0e5a0f dt-bindings: misc: esm: Add ESM support for TI K3 devices
3c85a5e93463fbd82e18b4853f4a4c64a7ee489a arm64: dts: ti: k3-j721e: Add ESM support
d0e47ecb8e41335a7d5af829a151c57a7da36cd2 arm64: dts: ti: k3-j7200: Add ESM support
f088891ce78e903027f426242768f5a94c4e2ea2 arm64: dts: ti: k3-am62: Add ESM support
4548382b9c40c4d2250683293edef3e9246f2941 arm64: dts: ti: k3-am64: Add ESM support
09c855392f11e931cf3c45cbc812be1b32d89fec arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
3480199c01e3335037bf66d04d1625707c92b359 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
0f9ddf70a376cb754ee60abf7c12d97865e70947 dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
e0476c08019aa141e0839e86eeb424354004ba37 dt-bindings: net: cdns,macb: Add rx-watermark property
a6c62df89a1c78f5c1e876e7536187d0f0cff019 dt-bindings: arm: Add support for Coresight dummy trace
74901cd6c8df4c0a808631d923706e92507fdced Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
15ef688922dc3068ce44e045e40e5460920eafa8 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
df323702dd4a6167b249120b809890458c57ad07 dt-bindings: mfd: Add bindings for AXP192 MFD device
6707ad582c60505a74a5faffbb0b96af48a5fe3b dt-bindings: mfd: stm32f7: Add binding definition for CAN3
9ae72521a5251283e3d1b7915370968e091e641f dt-bindings: mfd: Add vref_ddr supply for STPMIC1
539da41c6236da67e98bb4dbde5da5f72c114fa6 dt-bindings: mfd: Add TI TPS6594 PMIC
c22197201695f8958bde4a636e723a02d4d42e96 dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
1048c123d74ed74fad8cb5baed8fae4777acdfd6 dt-bindings: usb: add ON Semiconductor nb7vpq904m Type-C Linear Redriver bindings
9362e94749d30a559825842ca1445e92809c0031 dt-bindings: reset: convert the xlnx,zynqmp-reset.txt to yaml
54d79d43bedc28b12bf44fce737eab6ceafbe01c Merge tag 'iio-fixes-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1705a3ef59ef08228021196b6e2964f83911fc58 Merge tag 'iio-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
dd7004ec2333e31a3e63f60f802d424f985d8fe6 spi: stm32: disable spi-slave property for stm32f4-f7
da2c3946057a3a8f52278636a2d1499a3cb0cd6f arm64: dts: mt8173: Power on panel regulator on boot
ffdb9cb744d62e6752c678c072714ffcbe61e160 arm64: dts: mt7986: use size of reserved partition for bl2
513c82b0fe76cc020b6b146c90ffdf0988a2aba9 arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
4532f1fcc0aa70ec623fd6997119068a0c292f69 arm64: dts: mediatek: Add cpufreq nodes for MT8192
78ab04eb4a4bd49bd909bdb3c94061aee345ad21 arm64: dts: mt8192: Add video-codec nodes
df9b4c369fe6cc029a7ac1de2b61fa4330eb59e7 arm64: dts: mt8195: Add video decoder node
54f6c850542dbd886a98746be215313901697206 arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
7aefdfdc1381b217c476a358acdb83686eb51295 arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
27c5bf44ae2025a7ce5f329deaf3ac8fd353399d arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
84b3db825feab661cd69dfbe68236a46dfe0712b arm64: dts: mt7986: add thermal and efuse
9de37255cdf473e2da8abf9482be399444ff59c1 arm64: dts: mt7986: add thermal-zones
24adc5ff813200730a71674f621f326768abcdc0 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
397ed534d5424f0adc0b22afb0cbdf60aaeea76c arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
925d16ea7f29ef9b256ff72721c944f6644625a4 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
3cefafdae209c3a648ec8a6e62785ab3ea256fbd arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
1ad52f021834b0d36f723e1e927fccf046f395b0 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
e9b488afda04f9f24719090b0818950cc5fb994f arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
499f0f91fb4bccef176f8ce49bfdf6ce5653566d dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
d3da5934ba993f6f2d76ba4a94f9af284c689196 dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
6a48259d1b863995dac42f43d8e8a1691f87023f dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
2d637b74ff182aea52ea4052d1e0a3e49da78557 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
780e1caf8aeb076fd7dfffb70ec68a374ac98f7e dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
afdbd2c662a3888bc5dcea1a017fb8954b69a5be dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
0e8f90d7933e472939e0149e29d940518d4500f5 dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
d4198e2d2f8c16aab30d2d8f41451779aa887c45 dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
81c0a32b7f1b0a7d1370b3d65fd216d5366b9ca2 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
bb655e361c8c22ce6c432eb5193291472cf405e3 dt-bindings: nvmem: imx-ocotp: support i.MX93
aad2614bc97cfebc9358a6867499e31e4f9eecf8 dt-bindings: nvmem: mediatek: efuse: add support for mt7986
c9c922baceb6464e90727e2a59ab868d6e87c6ad dt-bindings: nvmem: layouts: add fixed-layout
4f7a99d1394dade702ae564525172063f785cb4c dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
db2fcc8bc732d939ee8a2a636f196b2c5c5b26ec dt-bindings: nvmem: imx-ocotp: drop unneeded address/size-cells and children
3eeac149ae0b15119826e60f9aa7c1d5dc5bbdf7 ASoC: dt-bindings: max98388: add amplifier driver
a6a8cfca259fc02b1bcc8f93a8ec214e982b6883 ASoC: dt-bindings: Add support for Loongson audio card
d4fb0fd1ab26419956b8782f0f8e145d1e18930d dt-bindings: leds: Drop unneeded quotes
9a88939e88f617065e7de9b4fe311fcf7cbebaed dt-bindings: eeprom: at25: add st,m95640 compatible
c3a1588c25e32fde96f984e2b8b374102efdf023 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
176cc885ce9c127d36fda9cef2da5e02e5ac9b0f dt-bindings: arm: ti: add toradex,verdin-am62 et al.
0e72f980b3c17491cf086c03837a9c8b6c8baf7d arm64: dts: ti: add verdin am62
745f06e37e72a21af94cbfc03a0d4139d7278a01 arm64: dts: ti: add verdin am62 dahlia
1fa191c5b88778bb0d59a2729ce52152821c0ba2 arm64: dts: ti: add verdin am62 yavia
92956e7dac99833c61d7becb782770cca9e50369 arm64: dts: ti: Unify pin group node names for make dtbs checks
224ce24c8aa4940e621090d19afa92e2cd979e4f Revert "arm64: dts: adapt to LP855X bindings changes"
b7b67e86ea0f7ce6ba8605adafaec469bf70e8c7 dt-bindings: example-schema: don't use enum as fallback, explain clock-names
a83fa8cf3530e3b835e12906faad07d042a2d598 dt-bindings: net: bluetooth: nxp: Add missing type for "fw-init-baudrate"
30b2d2ba246af01393df031cf4ff91b34b18fbac dt-bindings: display: Add missing property types
ea55d97a2e49d0b07271842911144e79ba742249 dt-bindings: crypto: fsl,sec-v4.0-mon: Add missing type for "linux,keycode"
4c3eaa76a830d1b93dd0f1f3034b5be48efe0784 dt-bindings: crypto: fsl,sec-v4.0-mon: Add "linux,keycodes" and deprecate "linux,keycode"
c7875f41d61d4496eafa5025f9ca0d8d69734ccf dt-bindings: timer: fsl,imxgpt: Add i.MX8MP variant
f59dfb48436773ed926f7eaab7ff5063779b4df1 dt-bindings: clock: drop unneeded quotes and use absolute /schemas path
bc6fb19615adbe4803e81e99304cca3ff999d0f0 dt-bindings: vendor-prefixes: Add prefix for ShineWorld Innovations
40cd91ec0df337f7193fc7bf83b85fc86ec0bb75 dt-bindings: display: panel: mipi-dbi-spi: add shineworld lh133k compatible
13d5fe6cd9a7acfd5419de6f4da23cbc4043974e dt-bindings: display: panel: mipi-dbi-spi: add spi-3wire property
3d961ab80d15a6c68bc9d3804a978d5e982a4649 Merge tag 'mediatek-drm-next-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ac1431624ab66713cedefd51601d78b321134192 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e78cc0c1af134391c5f1a2d4333e55ac79a7dfc dt-bindings: gpio: Add Cirrus EP93xx
4357c12ebda5d928b7222e3220e6e5c9a2b26528 arm64: dts: marvell: cp11x: Fix nand_controller node name according to YAML
7c922e693e6c6c029fda2a92f31e3704ae13be9f ARM: dts: mvebu: align MTD partition nodes to dtschema
086bffc760db2f4bdbf2bda750de2f0302e788c3 arm64: dts: marvell: Fix pca954x i2c-mux node names
f0b2264f389eb55c62d45a1f294f33dae0aa691d arm64: dts: marvell: Fix espressobin-ultra boot failure and wifi
e48112ef8d859f63286a521e0e7a52b7d68aaf29 ASoC: Merge fixes due to dependencies
ce734200bda0c627b64c72d54246ad75ba769faf ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0b07ec81a09170b431aea5da9730307cf6adcde5 dt-bindings: Update Documentation/arm references
3870fcd67a08aecd082fe67740fa830d6c00fd70 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
3ab35cb50e5eea5740f425fe64da3c012611f4b5 scsi: ufs: dt-bindings: qcom: Add ICE phandle
335763046e729dde0fef9ad79e24e9a5640886e8 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
c99dec84c6d72363b57893a5aa7596b4b261c5a6 dt-bindings: clock: ehrpwm: Remove unneeded syscon compatible
686b534f334047bd193e2b0e4da60cd2af29dfc6 dt-bindings: clock: Add binding documentation for TI Audio REFCLK
e43fc1aef50f675e346e82e30ba7729debc7844b dt-bindings: Remove last usage of "binding" or "schema" in titles
86917c3b862b29fb47dc09a55ffcb004a9c898b7 dt-bindings: interrupt-controller: Add Loongson EIOINTC
fab913685c81fb211f39c1bc9319a65dfb51a5ba ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
51775d94f6236f36bd9cde3ae1051cd1d6cc6098 dt-bindings: interrupt-controller: Add T-HEAD's TH1520 PLIC
23ba7386c6c9c2d30c04e556e2b5963d54785805 dt-bindings: timer: Add T-HEAD TH1520 clint
b9bfd8644bb20d376d0efec74d3123a8f6122397 dt-bindings: riscv: Add T-HEAD TH1520 board compatibles
c2388ef1e9164353bf315437be69806bef8ef196 riscv: dts: add initial T-HEAD TH1520 SoC device tree
adc6f40d3d432b0078592d164b9d8180794be3a8 riscv: dts: thead: add sipeed Lichee Pi 4A board device tree
cf9193b9dd29af69a5800f408ea328a444773e03 Merge patch series "Add Sipeed Lichee Pi 4A RISC-V board support"
3a08044400a278e85ebb99cdd9f90d38f55d9a28 dt-bindings: net: phy: gpy2xx: more precise description
f1a8d77fef8a10a913822bae84b06845aad1af86 dt-bindings: display/msm: gpu: Document GMU wrapper-equipped A6xx
cebd0fb3ef572bbcac0bb3c3b11244b7be237dce dt-bindings: display/msm/gmu: Add GMU wrapper
f6d7a5f97807c46855885fc40a5b9a2296fe69c1 Backmerge tag 'v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
3ab9e7489d9a09e8a977c86d507af3fdb5c60b32 Merge tag 'drm-msm-next-2023-06-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
a113a46be1b7ede3b4a2c6e8975f0882c73243a2 Merge branches 'iommu/fixes', 'arm/smmu', 'ppc/pamu', 'virtio', 'x86/vt-d', 'core' and 'x86/amd' into next
7f946fb4222bc9619fbd7366d3a20c77e699f047 dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
39c27058ac60e1b7222d41080a6d6cec43668b2d dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
038d0552417b72b5a27cde3da8c61e1f10024059 dt-bindings: firmware: brcm,kona-smc: convert to YAML
52b0f82a59770fb8b20f998a47a27bbd699cdf0f ARM: dts: BCM5301X: Add cells sizes to PCIe nodes
4a48448432a2ea78a9db0540b7511e08c64716d2 ASoC: dt-bindings: Add tas2781 amplifier
85b1fcd1fb94e34169b78ab6922a5702a4122be8 dt-bindings: gpio: gpio-vf610: Add parsing of hogs
72167b9301ccdb408f55182a1a76f2d0554727cf dt-bindings: usb: dwc3: Add IPQ9574 compatible
cda83e8d6851e13572120701a068afc25ca18920 dt-bindings: usb: Add StarFive JH7110 USB controller
1599bd0ba353be2f43acb3ffee6aa309fae036d7 dt-bindings: timer: Add Loongson-1 clocksource
a3873f147cd5086909125d82f1154aa8af3447a4 Merge tag 'extcon-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
cb4e06357005ace85249d056b3d0a501bd59759f dt-bindings: riscv: cpus: drop unneeded quotes
0690a8f9d5a773b3a970931c0ef467fac9e15227 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
727d6cdce8847afaac2688cd12a966c90dada0e7 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
e6440c7851b357b8c9821936490faa4228d9a8aa dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
9d4eae07a8fd723d83fc1fdce3787ed053841a76 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
1a26a518b8e4337068fb17585637e04794c637ea ARM: dts: at91: use generic name for shutdown controller
151c0bbda1f2b97ddc997e04d195dedb086621eb dt-bindings: usb: dwc3: Add interrupt-names property support for wakeup interrupt
7193232e64291922f9bc68bf92469a181fdc51d5 dt-bindings: spmi: mtk,spmi-mtk-pmif: drop unneeded quotes
dcb859bdcbf6414ddd672fe8caae2973b6927b93 dt-bindings: rockchip: grf: drop unneeded quotes
04bdf3e7afeae7ab87f532ac0e80eb5b953d0040 dt-bindings: i3c: silvaco,i3c-master: drop unneeded quotes
339a9188140b69ec3100420be50e2e983d33494c dt-bindings: gpu: drop unneeded quotes
3684c6e1885bc36d33fec6276271856aea521357 dt-bindings: dvfs: drop unneeded quotes
120ed2705fd823509cfd648ce910bbd7ed4c5326 dt-bindings: firmware: arm,scmi: drop unneeded quotes and use absolute /schemas path
a52316331940455b06942ca2d564c98092d9a492 dt-bindings: arm: drop unneeded quotes and use absolute /schemas path
c4756ec7836d8a299d760b55ebe429e370e6eac5 Merge tag 'stm32-mp25-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/newsoc
55e6ca9b9c0195242129edd7d63a5ac3a654a3a3 Merge tag 'stm32-dt-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
cf1c6caa4454683abe195378e65f87e3d587db66 Merge tag 'tegra-for-6.5-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c25d54a220e7002b00b6d3ae2dd14102d59d7a02 Merge tag 'tegra-for-6.5-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b13bfdbb257f361c236c4c8c8e318b88ebd5bd2e Merge tag 'sunxi-dt-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ed3550ca01be9543dad6d48845970f42471df613 Merge tag 'imx-bindings-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ac4abd31586e851fd72564799c8b023e15f35ed0 Merge tag 'imx-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
177c4979c52c1eb634cd77828abef55ab2b155a0 Merge tag 'imx-dt64-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5a4e65a4b76495dfc32ee73f0ff7180acc905f67 Merge tag 'qcom-arm64-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1eb9df77b252f57fe2150b1a631e38eb88c286c7 Merge tag 'qcom-dts-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e32c28239b08e80a5809b37c4e1e912b4ad2e288 Merge tag 'v6.5-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5aa952d5ec8d10380c0605959d99ecb0486b7a19 arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
d74d5d88fc483efb794e895829bcdfb9fcde0d1a Merge tag 'riscv-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f9deb5256767f5596af3fa3fd6df2bcd8459b2a8 Merge tag 'zynqmp-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
26937e0544ef0c54cd8421f71879b380b7deb4d1 Merge tag 'ti-k3-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8d6cbf53cba6fe93855ee9384dea42c3efa22070 Merge tag 'qcom-arm64-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d4f2e93a9789d54cb1bdf733ccb4c2bbbf46e396 Merge tag 'v6.4-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
b43c4582663398048cd506574f27222f41421cef Merge tag 'qcom-dts-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
52ec35f3cfc01b1d8890384b80bafc05a5e9e2f7 Merge tag 'ti-keystone-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
95d255f549685e615cf5bfb7f23056532e3bb79d Merge tag 'v6.4-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
0485b8b54a378405cfaf6eae5494fbba367dbdea Merge tag 'mvebu-dt-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f5f06c00be0a253813972ba367de094a08ff3f9b Merge tag 'mvebu-dt64-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0317d003ccd474fd9005954505a7f794032df188 Merge tag 'arm-soc/for-6.5/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
442a651981f7e90690e63eef5fd9b966c5e58124 Merge tag 'arm-soc/for-6.5/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a7722795c50b0807cb1f78df0fab70f3f36822c Merge tag 'riscv-dt-for-v6.5-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
24ebbf4f59c4e286d55321500e1701eee7a8f25b dt-bindings: net: qcom,ethqos: add description for sa8775p
9e8c2199b22c1d83dae606558008d06855cf5b4a powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
4cacd1a590758122bcb591c53e5a17f1adaef009 powerpc: drop MPC85xx_CDS platform support
e2c2628af6a1c87baa9e3aa17d1c1173985a5125 ARM: dts: lan966x: kontron-d10: fix board reset
7272db10294d15bfdff507f73b910c24756498f2 ARM: dts: lan966x: kontron-d10: fix SPI CS
1008597b1a1209df4422f81b02fffc9d86ee7bb1 ARM: dts: lan966x: kontron-d10: add PHY interrupts
30fba773e40b117fd75ee626f84204ece0d0d491 dt-bindings: phy: mxs-usb-phy: convert to DT schema format
b4d98a9ed0dbc1dc517860bed6651ebf546bee6a dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
cfb9afa0c439dcf7a079e924d0eb863a23c1b3d4 dt-bindings: phy: describe the Qualcomm SGMII PHY
95d0e59334541cb910d57e31aad6872b1770f1ca ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
911ab03999201bef6a71dca0905fb08153486687 dt-bindings: clock: add mtmips SoCs system controller
4eb7772fbf382d53eab5f8aba63925ee94692752 Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
56a6e1fe50b68b28a48b907aa40278f1caec30aa ARM: dts: allwinner: Use quoted #include
58a016f8aafe036b8cf3c4d93d1322883fdb3f22 dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
3cf8b13a03fe56f33840e132a67c22b1b346ee18 dt-bindings: fix dangling Documentation/arm64 reference
2c6a3c2c07777e719a3d660a02e78e6840d685f8 dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
012667bb2206b4deec79c6e185557508a03b6a27 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
b572c43a3ed07eaef83b0fa98d0d8207c030e45b ARM: dts: Move .dts files to vendor sub-directories
9121fbab59341e356974eb4e5bebe06b5354264b dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
99a867f071a7ea49d61f0b62f963b1409e76c522 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
51300f13d5784ee2dbebff743b85b4cc60751d8e dt-bindings: phy: intel,combo-phy: restrict node name suffixes
260e8861fd55ba457ecc8b7755f836ae4811caef dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
0567849851271204bd5c6715e5c8866bd8b426ca dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
78990bf478c4fafa9ca9701ef23a9e771e936079 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
94137ffcbde1c0deb1fb3dd813588164a853fd7b Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
93e0c3625fdc7a48495c6783d1901c0df545049f Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
ad2a6ac92c4c9f4ff27e88a88a21cb482188b5cd Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
36d7804356706a203475ff892e421f097c63c721 Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a8337aa8a64c04369d6f63db1b5132d572dfb0e8 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1957bd9d958cf4c64edba213b8e40f38a92f2b3d Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
803c793ad0a4954028f3f1b3bc797251b1789d1f Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bf38129844ed88c4c15f8f5bd1e5c57a9a889d3c dt-bindings: bus: ti-sysc: fix typo
17dac909f4742a53108fc2cd4d69aae0393694e7 dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
d799d2747308b164ae49a5a73c54ca511a944512 dt-bindings: net: micrel,ks8851: allow SPI device properties
9ab9b4d3322dd7b4c64a63d2edfa51f376adbae8 dt-bindings: connector: usb: allow a single HS port
1d1257d0d67f791e2a6e6fb6331784cc5924fc89 dt-bindings: arm: socionext: add Synquacer platforms
51fb6488956c283c355e04a045d8aa5afed69daf dt-bindings: PCI: Update the RK3399 example to a valid one
b6c6f3465184ec56dbcdfbf11517092dc04e76b0 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
ddf3026f7b579d5ba8c2e16af8a78add18722c61 ARM: mvebu: fix unit address on armada-390-db flash
1598f196a750f94572a3336c3785a724b4779e35 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
91567af6b59a6b2a028481feb14861483ced30fb Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a4dd4ca69b7fb090fb1fe74cba38efbe6fc1de9b Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
4ec4e1c1453471778cd549bc17c6c9f7fe3ce129 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a7276cd7283471dae7c1b3e8380b79be0cd3af48 Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
67e4b194f3a1f41f32dc65692cf5f25cf11cf848 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
c22106bdd8b58952eed7288617db9a237371fc42 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
8dcfc3308df27cc5947fc2b45e5fde825e97d904 dt-bindings: mtd: Accept nand related node names
493691b50a1864c9bb3c9ac5426e8772698e738a dt-bindings: mtd: Create a file for raw NAND chip properties
42079d33b13a9b74ba1280741b0d6d6c78536ea6 dt-bindings: mtd: Mark nand-ecc-placement deprecated
d2a30f00abd443295ceb97a027591b53c4671c97 dt-bindings: mtd: Describe nand-ecc-mode
82675e7f3c31fbe2eec0038f1df3cf6e825ac974 dt-bindings: mtd: qcom: Fix a property position
914735952b86e04f395e5be17861d6976174cc8f dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
f3080d3d83bcceb215683f4b3be6223a8b306738 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
3c0ea63e272ea32fe2c6f80fbdb232a7fb724e0a dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
bb61c757bb3796390bb4fa3cf4bb8a966af4c891 dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
fd9653dbe6d40f9e8a7225db802a2c50315bd0a3 dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
9c7081d6abf157303389b809816d8242e460997d dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
12b7a0e694a224dd4bd098a9a79bde993bd275b4 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
282dbafc4ba0eaaf1105c98cba634e9c980b4ccd dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
bac48be225d141ca809e780f467faa6b39c3595c dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
d11dd092c66d1f9e17928b0e60decb6cdd43c187 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
6abbbded4cc384da4d955b20b142b89a55942fa8 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
adc4333b922e0333202ab55f7fbdc687dcdfdc4f dt-bindings: mtd: ti,am654: Prevent unevaluated properties
005711278c26ff126a618ac4f284ae6a683023b3 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
c0ae77bd4440647d7694727304d92f5e2c473221 dt-bindings: riscv: cpus: add a ref the common cpu schema
3a682262deb8d5dc72e389d40239ffa7951cad08 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
ace9630e70a0df8dc942af7998331a968f222b66 dt-bindings: ata: dwc-ahci: add PHY clocks
885224ce46336a9b5b12799d2e513a0aac8b8549 dt-bindings: ata: dwc-ahci: add Rockchip RK3588
38a5a07b37bc39fb96e9d4cf543b2dbec4c9b78b dt-bindings: phy: rockchip: rk3588 has two reset lines
688d1bb0a0dcc434c36d6e6eeaa4840d6bc2ac5b Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
01a9fabdfeffb95b33b663fef7beb13d3a39e395 dt-bindings: timer: brcm,kona-timer: convert to YAML
f9e6f3b440cab864be7fb3cc44e36a6eb9129cc5 dt-bindings: timers: Add Ralink SoCs timer
5cfc94001e0e94af8ef6ef48cb21fda6637c45c9 spi: dt-bindings: Add bindings for RZ/V2M CSI
d7d073b9decff1f79a27dc6fd590ff973b27fb9a dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
1ea5fe8646a5e85997b224b1e52948f21ff44002 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
e38dc8db531d774003f26814595b6807d96558be dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
de1f7d0f68ac727bcec3698d8cbd2ae1a1123829 dt-bindings: pwm: imx: add i.MX8QXP compatible
b8f1e506d3451c5ae55c19f767d56691d4009b19 dt-bindings: pwm: Add R-Car V3U device tree bindings
6964c91070644d99b1952696d979cfbe817a73fa dt-bindings: pwm: restrict node name suffixes
73e391c19456dc0d485c14158b86b55aac3c1dec dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
50fd1d98faa64efcbd3953d5016720b5db7e9379 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
859852d12d6648a532885349d78d9cc405b5290b Merge branch 'nand/next' into mtd/next
d62b4773981fc3c63a090082e0ecce576ac6a3da Merge patch series "ISA string parser cleanups"
1c9bf5a0536bba2b731b3e6d8026203570f2b7df Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
5ad7d48601916a4854c3ca47aa2668e77038f623 spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
429dcd0e16cf2550979f0c8427c6ce5ae66c1f57 dt-bindings: crypto: drop unneeded quotes
d1460e57173bd17cb5eb513c5e02a33f7b4dc2e9 dt-bindings: pwm: drop unneeded quotes
87d4777d2c661b2ef9e7b89cfb4413230493ecfe Add Renesas PMIC RAA215300 and built-in RTC
4dd0193f403b2cc73e17b1d0e15c4b21886ad674 spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
ccf20ee24b4eb57e85c5e20537c84b784ffd8ad9 dt-bindings: rtc: isl1208: Convert to json-schema
756184450a4fc21ad4ddc6a7456f9a3cdbc830ed dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
344642953e84bd8b80521e7bc99ab8d68b9e93e4 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
d84994420c92d05a26fe155a2ec0d7ff74f7022f MIPS: Loongson64: DTS: Add RTC support to LS7A PCH
40ffb2b5a605c9bb9ca8717acfcfe9d06cbd6fc0 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
796a927fb7afcd624e711090192a9eb2bfbf6cfd dt-bindings: thermal: tsens: Add QCM2290
61ca3b53f9253becaccd526907fc9122362c6d20 dt-bindings: thermal: tsens: Add compatible for SM6375
d42b937d2b70d6ec8b702cf1b615aa4b89ff3c73 dt-bindings: thermal: tsens: Add compatible for MSM8226
67db8c2686433c3430b05fcdc91d3e38b25d1019 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
29df318396916066018a5ccf2a7d902bf3785234 dt-bindings: thermal: tsens: Add ipq9574 compatible
41a17c10ab2e442ba77494dcdc9ae21572d316ef dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
8ac3325b07c4429d8032536d3fbb8f4a84428659 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
ef432c07b4d1a2fd95024d47ea999c061726b417 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
7833cd770d56720ee1f59dfffe3cdaf04c78839b dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
63e22c0da3068201f8afbdf46488043e492269a9 dt-bindings: watchdog: restrict node name suffixes
feb0d8d5c3629f51c7d0d1badcdde7ca58e1cdea Merge branch 'for-next' into for-linus
33259d0d114fd5069acbe310355b68ac00b8b128 Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6af87dbfc840efa75b48d60de2d90a6696293562 Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
99fd84b33709f5acfbe59de0936b8b1ae0f0d5d4 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
7a7c80228fab2beb8b73975c56a8698495a8ccc4 Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
19c6d2c47c6723832377781a58fe652963f8be65 dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
abbcd6c253a9647911ba9247d813439e3452e217 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
f8c9efb028666761fe0d92e87c34c5d6fdb5d08b Merge branch 'pci/controller/rockchip'
cd02bf79a6ec952a7fd4ee6324af6b01011a02b6 Merge tag 'irq-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6256f881f2eb4e0cc2e6c048b2b33d856a26c6b Merge tag 'timers-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d218628906195afa12350cec6305b06b1cf2439 Merge tag 'edac_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e8184e5d244b7590bbfc843c35d3e20b4765198 Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
950c81f46b86b0a12f255e8bd7348dafbfa3eb56 dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
65505e7e784b05766df0d1b4ae09457baae97119 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e96e5c3027d00947eaf53248f841339af5a90b29 Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7179eadfb939a05e53cab72e2f2124d2d04e647d Merge 'irq/loongarch-fixes-6.5' into loongarch-next
f69eb1594c1621f12f0785a7f8fdf7d6cd9b20d4 dt-bindings: PCI: dwc: rockchip: Update for RK3588
aa59bb2e11f35869b9e5faa1bf871bba4882c644 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
f8adadca77424a7650d73732aa9106aaa938eac7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e17ac873260ccf11942eb248da9b025c69c67cb3 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
031f6937fbec966a876296edf0e8bb6555c77afd Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
0fd87dbb90e6d58774d30c49bbd8a053ef257cbf dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
d9cf56560e346520fab22c61fa517c0a4f67bb73 dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
a1141fe4c9cddd1bd58abaf81ddf14b8864c5276 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9049c7568192d3ecf64787b32f9436db1bd12349 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9543ec6d2bd64ad2982e0a29100d984c010a0cd8 Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
26e9e3cb28d46c4242115ebf809a1c5d93fb94e0 Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
02566073ef8f067f3251882fe15a5ceb1530a504 Merge tag 'net-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8daeab080334333bde52bbc13d254414cafdb17b scsi: dt-bindings: ufs: qcom: Fix ICE phandle
f40a586420588427e658918ff1b7daadc6a84c75 Merge tag 'hwmon-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0d267f4ae9f3974a309372490210430b070c2c00 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6eb1a890d854e76cb366964b89dfaf541204a977 Merge tag 'gpio-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a1847597d7a26628d1d6eb6f1222931dc35f8ea5 Merge tag 'for-linus-2023062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d9f509ba7bdd0f0ea79a24013673eb3e870a63fe Merge tag 'input-for-v6.5-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ff0f8ec66e5da87efdf0066aa7a39eaf114658b1 Merge tag 'sound-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bb7ef6bf55fe76d96dc8cd084d96f0b9e8ee24f3 Merge tag 'drm-next-2023-06-29' of git://anongit.freedesktop.org/drm/drm
684b8b3b4745268b95a5665569f31dd3182f5d8d Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bf8aae1a09187492d7c9a3312ecc196bb43356b9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ece3c6fe929c769e3c332e851598c0364722bf02 Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
90d73f34ee88d4811f1e80e5fbad0aa4042f5a95 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1aaa10d1958c6a1c0c2967c545ff0ce2c8f0c752 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08bcdab367aeca7c15cfadfc5ef4fb6c61c1202d Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
4a9851af7a8ca99eebae4cd6662a6545193024d5 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d91ad3894025dd02a24e1cc385078b7a4e5045c3 Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc56263ffa2338359d986506a2c084c18a31ee55 Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
26d5e9252fe7da7397769b23f7f0f7f2b526bc1b dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
97466a94ececcfd294b7d178dc1d8173be63022b dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
47c08dab4d247db0934002efd8759632321e105b dt-bindings: watchdog: restrict node name suffixes
3511456c69c0be2224d9f591551b3ec707c9a99c dt-bindings: slimbus: restrict node name suffixes
f833c1bed1999ff06a17f4d15e9843501ab43334 dt-bindings: timestamp: restrict node name suffixes
90c6398ee486900b06f6a7e4e28040f3bb6f897e Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4ae6041ca578337f5ba27fca42f51a121e375d80 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b18a9f3929e9ab92f71311debda16cb8040dcdd4 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ff81f1bb1a25e14343873d5c74436ca0d68fdb70 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d1f8724f3c84432e09efefe58a060de098200efa dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
bf25d614b2efd9397ed53c7b54323c15dffb1a1f dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
90e8c32ec45ade7347c1fe6641608976e320cf5f dt-bindings: mailbox: tegra: Document Tegra264 HSP
d359649132e966f6d10a693a8421958e86050af1 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
60fab9778b4df4089b0a3fd00199770ee745ad80 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
9f01d40fa56035334f7479390ffe4bcf23cc7d67 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6fa24666ab7f04c558aebacbfbd08db8d4899c73 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
92c148af072333bedcdb332f27c34f0413c5c7d9 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
8d8a855128c78f2d0c3f841cb1d30f7913fab033 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a18ddc94dfc637b6d9f3efbd534aebbeac56accb Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da34f42c93d7b9795636bd2d743706a592d283ae Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b73de7b051aa61f1ca41e45cabc169e150000b27 Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a680a4c8635f370f02254bbd2bd3087c685ffbb6 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6ac96bc6d24fed728e8df4dd3f2b09f8bd74d1a7 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
19c3108f07fcf96d4bf36c196ae4fd08ffa6b05e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
876a1f8da5b61211483f8f1bd42d38a45918313b Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0591f368c22942893bd15205e5757c20aede2b3 dt-bindings: riscv: deprecate riscv,isa
4cc63fc9dbee79180f515476a09b7677ab2cb4b2 dt-bindings: cleanup DTS example whitespaces
8cf093852613f21b09ec568c899bd940851529de dt-bindings: soc: qcom: stats: Update maintainer email
5472ba8ec75892ffca90a7d78fab9a3ae4ddb128 Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2c56b9924960a6b093adc46c739d9243a72963e5 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
86290c47795c7b284fd6c75f35f2b2926eac2ba3 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3d31b1c93a899f4dcdf244386dd47ecebbaf9587 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b95ba27f1d07c7c6e0741bb821a19b35de929195 ARM: dts: st: add missing space before {
9bad52a78e65a2ffa4e4ddd19a134827e9627611 Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6df280200381a3251b8bd3d4285672a13c18be44 MIPS: dts: add missing space before {
1ab86cc5305c8bec19a38b15c14147cf9094ec26 Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
d773310cebdc596847e488c058d71af01ae5878c Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
910d809ce38e9058affda682250ca9be091ae0c2 Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
eed6dd85c38b8651e3d437fb570b8f553c4aaff7 Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
751366cd268d92f1f8f112c314f63a64d8483e8a Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
22c618e752e9094b094f90ec07cafc8f6967c01e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
841fc483b6d6687106469c1b2516f527c7a54f15 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b5f9c81f50c7dbf5c460b27e8b0747a09de15b0d Merge tag 'v6.5-rc1-dts-raw'

--===============0435918134625152463==--
