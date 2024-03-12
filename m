Content-Type: multipart/mixed; boundary="===============5293884404970491160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Mar 2024 18:14:21 -0000
Message-Id: <171026726174.12465.18137290873648636719@gitolite.kernel.org>

--===============5293884404970491160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b29f377119f68b942369a9366bdcb1fec82b2cda
    new: 65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66
    log: revlist-b29f377119f6-65d287c7eb1d.txt

--===============5293884404970491160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29f377119f6-65d287c7eb1d.txt

915253bdd64f2372fa5f6c58d75cb99972c7401d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
80daa2fa2ff2ce01550713956a6f7e18bbbd3f7f dt-bindings: qcom: Document new msm8916-samsung devices
6e115b75b43bd12d4061e53c8ff175e387783d8a arm64: dts: qcom: sm8450: Add missing interconnects to serial
713bc594c6334a36d0caf4b98510ba3b6795616a ARM: dts: qcom: msm8926-htc-memul: Add rmtfs memory node
b6b75a4c037a718eef986adf1e4935329a11ea37 arm64: dts: qcom: sm8150: describe all PCI MSI interrupts
534ecb509d77475db6cefcf831ffa3a67349bd24 arm64: dts: qcom: sm8250: describe all PCI MSI interrupts
f9a7f70093da0e60b34013435bddad3dd0b470a6 arm64: dts: qcom: sm8350: describe all PCI MSI interrupts
aa87ad5575a125968896820c82a458a63615c8b8 arm64: dts: qcom: sm8450: describe all PCI MSI interrupts
79d99c74c6e865694a0e4d0bc5d2059a7def1f5a arm64: dts: qcom: sm8550: describe all PCI MSI interrupts
7ee7c0f326d6c93831930c3adf1c820d57dc238b arm64: dts: qcom: sm8650: describe all PCI MSI interrupts
7f650472310478f8ac4167ea04bd346d42e783a5 arm64: dts: qcom: split PCIe interrupt-names entries per lines
54850df251cb88ba9a32b6371c8cd5908efa3ec6 ARM: dts: qcom: ipq4019-ap.dk01.1: use existing labels for nodes
111bc3710caa7e55bc0040ffa57cec83e09dac07 ARM: dts: qcom: ipq4019-ap.dk01.1: align flash node with bindings
be8db0cd5e4c869db73dbfec4c5af5db248fe585 ARM: dts: qcom: msm8960: drop 2nd clock frequency from timer
0f893a2cb1ab7af6c88cfa1034debb6a790fb6c6 arm64: dts: qcom: apq8016-sbc-d3-camera: Use more generic node names
27825593c972abac86b9a4453a8c8c9a2c1ec60f soc: qcom: smem: remove hwspinlock from item get routine
d51d984c5525aebac0f90356ab1d923541b5cc60 soc: qcom: aoss: Add debugfs interface for sending messages
3019d8f7eacdd2d14502f0fa5c3e4267da8409a3 dt-bindings: arm: qcom,ids: add SoC ID for QCM8550 and QCS8550
d7f3a3691e3c133c637fa381cdc91e7d1af9c5d7 soc: qcom: socinfo: add SoC Info support for QCM8550 and QCS8550 platform
651893a7c99ad935de24792bf2019c00ee2fca10 soc: qcom: aoss: Add tracepoints in qmp_send()
5155e48128826d0c5999dc9f47aa746df54da448 soc: qcom: socinfo: rename PM2250 to PM4125
e51b74f2da7e94f0ab595d6d47622a1915e7eeff arm64: dts: qcom: sa8775p: enable safety IRQ
40ec6a2817d927367461fb0335b42b0d494ff927 arm64: dts: qcom: sc7280: Add static properties to cryptobam
5dbbe7e0a2b91ac5901ee188724a997004759171 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
afe9867a0c0e10ba618c15d4ef6f8699872f6cc3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d51b2d5c4a041b8a8200dc7fd8520171117db152 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
39e62f41c3ce210554cc054f345d4135ef4e587b arm64: dts: qcom: rename PM2250 to PM4125
410dd97e3f394a1bac444f1964754968557f844d arm64: dts: qcom: sm7225-fairphone-fp4: Switch firmware ext to .mbn
423a54da3c7ee6d27b862b1bae6e639a1374a36a soc: mediatek: mtk-socinfo: Add driver for getting chip information
c18327b36e9c1efb917953fc14b869c37d2884e1 dt-bindings: soc: renesas: Document R-Car V4H White Hawk Single
bb235b728bf6ba0a1e369c9f88265ddf4f284aad arm64: dts: renesas: ulcb-kf: Drop duplicate 3.3v regulators
7eb30251e157eb34814fdcaed2f54c5b400290ae arm64: dts: renesas: ulcb-kf: Add node for GNSS
c90efc452ac121c11ea4dcd5a235f66fc2b5b46b arm64: dts: renesas: r8a779g0: Add standalone White Hawk CPU support
48683d4a88ddf08f5582655c651736c0887618b9 arm64: dts: renesas: white-hawk-cpu: Restore sort order
1b940d036d5a2235323851c579100d1d835d1474 arm64: dts: renesas: white-hawk: Drop SoC parts from sub boards
a9baf0b42d2048984027ab456f30ee3e93815893 arm64: dts: renesas: white-hawk: Add SoC name to top-level comment
b84bd2230a58e5c208ac3ebe75047179e7441866 arm64: dts: renesas: white-hawk-cpu: Factor out common parts
874dca5d211559e6124d422809687381e2534cfe arm64: dts: renesas: white-hawk: Factor out common parts
7605e7e90b6a5c87e05d031018a8e6d024b73953 arm64: dts: renesas: Add Renesas R8A779G2 SoC support
55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0 arm64: dts: renesas: r8a779g2: Add White Hawk Single support
1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
883957bee580b723fd87d49ac73e0c84fc03a446 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
fd5821a1a83c969ed2dcc72fef885f3a82c1d978 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
904c711ef41b27f8887fb0944e4a33ef3bb5f1de arm64: dts: qcom: sa8295p-adp: add max20411
59c84ee83fe0adf080b0f4fa540e1658ecb47936 arm64: dts: qcom: sa8295p-adp: Enable GPU
42945eb663d88471a0c394d9f466401b1a8d791f arm64: defconfig: Enable MAX20411 regulator driver
7cfa2e758bf4d56e0db5587a88db01ee6fffa259 arm64: dts: qcom: sc8280xp: camss: Add CCI definitions
5994dd60753ea2f41ae5a2ce872ae0a633eeaffd arm64: dts: qcom: sc8280xp: camss: Add CAMSS block definition
bb5009a24ec3f2f2ec1e2ed7b8a5dcde9a9e28d9 arm64: dts: qcom: sdm630: add USB QMP PHY support
319a12e7c399df4316f54f6cc83cd6cdffb4ec4a arm64: dts: qcom: sda660-ifc6560: enable USB 3.0 PHY
8d90980509f25fecc7ff085e1723e4d8dede4ade ARM: dts: qcom: msm8960: expressatt: Add gpio-keys
4d679e3c29e3609962de43edddd51c8c1abda34e ARM: dts: qcom: apq8026-lg-lenok: Add vibrator support
526b333d7c275a851ce982357218496569b3958e dt-bindings: arm: qcom: Add Xiaomi Redmi Note 9S
858536d9dc946b039e107350642ac6d78c235a6b arm64: dts: qcom: sc7180: Add UFS nodes
00aaa58e8936558f7526f2376d3740885b5c7312 arm64: dts: qcom: sm7125-xiaomi-common: Add UFS nodes
6016fb7c91f72f4afbb4017e13cd91954d0f1a9b arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
82e5d7d793e8aef1275dae266427cf048a7459d6 soc: mediatek: mtk-socinfo: Clean up NVMEM cell read
54d21dea6a6c117f3cab4caa1f9c3ffafb515dd6 soc: mediatek: mtk-socinfo: Add extra entry for MT8183
f935a52d03a6f0ffdf298763f365194d7978920a dt-bindings: soc: xilinx: Add support for K26 rev2 SOMs
dbcd27526e6abee1c65cdf350c232a6e5c2afb47 dt-bindings: soc: xilinx: Add support for KV260 CC
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
ae286bd7e9ed889b7284aa8bdb321a9938cc89ca soc: renesas: Introduce ARCH_RCAR_GEN4
2969768dae22c1b76f3784f9630002113b5867d5 soc: renesas: Identify R-Car V4M
14656ed72fa5d0a2f98be0ffd56274db30171f49 soc: renesas: rcar-rst: Add support for R-Car V4M
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
849ffbf054ab4429df636a18af557b0195f3c2d0 ARM: multi_v7_defconfig: Add more TI Keystone support
96293af54f6aa859015d8ca40a1437d3115ad50c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f19e5bb91d53264d7dac5d845a4825afadf72440 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c6d9b5672a0e2c4b1079a50d2fc8780c40cfd3eb arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
162aadaa0df8217b0cc49d919dd00022fef65e78 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5a940ba3e4d7c8710c9073ff5d0ca4644d4da9db arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
008820524844326ffb3123cebceba1960c0ad0dc arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8d0f39b7d04d864e89b84063b124fd10aa4b8809 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
360b9dcf6572580f36688b43f26e5fe94405737c arm64: dts: imx8mm-kontron: Fix OSM-S devicetrees to match latest hardware
5798bb71648cb91d2c3274aff23390bf61eda77b arm64: dts: imx8mm-kontron: Disable uneffective PUE bit in SDIO IOMUX
0e8c45ef096c1eead6ac185ac6db5e8789ac9b9e arm64: dts: imx8mm-kontron: Remove useless trickle-diode-disable from RTC node
7e349e0fe31fd673d58786408e763ce7dfe81dac arm64: dts: imx8mm-kontron: Add I2C EEPROM on OSM-S Kontron i.MX8MM
6f5e6d7306c0163d83f03815838cd6470872df7f arm64: dts: imx8mm-kontron: Refactor devicetree for OSM-S module and board
95549bba873632c0c106c737cd02120d36298c91 arm64: dts: imx: add imx8dxp support
cc605a4c1204ccaa117f6f56e863971e03072342 dt-bindings: arm: add TQMa8Xx boards
970dd89c530500bd35041d2e4b311b8475669d07 arm64: defconfig: Enable i.MX8QXP device drivers
71363a485ad0ceacf9ad40b90bbfc67ab83afad2 arm64: dts: freescale: add initial device tree for TQMa8Xx
951cd070fd5b44111cdca9f85fbc70acf6bd2086 arm64: dts: imx8qxp: Add ACM input clock gates
2b7112eafd52eb10a4cbd183da92180cb4f79f17 arm64: dts: imx8qxp: Add audio clock mux node
0a9279e9ae888b91e7019957371f225b7e4a27e9 arm64: dts: imx8qxp: Add audio SAI nodes
31769bf351c651a726d298059a6cde027d42c579 arm64: dts: imx8qxp: Add mclkout clock gates
147896081b9e3d7709875be5de68f077fbd4da06 arm64: dts: imx8qxp: mba8xx: Add analog audio output on MBa8Xx
7edee2b297e5a4f805e5b945c0c0e6f4f8f719b5 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
5136ea6b109de66b1327a3069f88ad8f5efb37b2 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
6196fe777513b0dc65c831bcec3adc678cfce6f6 arm64: dts: imx8qxp: add GPU nodes
512b5a875cd8b8352257fefe71513097ee97be77 arm64: dts: exynos: gs101: use correct clocks for usi8
21e4e8807bfc7acc0fc9fe3ab69e1dc0662e7ce4 arm64: dts: exynos: gs101: use correct clocks for usi_uart
c0fe557853f3d4b61c4e2e729061482f4da901db arm64: dts: exynos: Add PDMA node for Exynos850
2c373e75155bcc9c81060cdc07ee1b59e113bd2b arm64: dts: intel: agilex5: drop "master" I3C node name suffix
9863084dd9939e53eb67a689f13503e8025434ac soc/tegra: pmc: Remove some old and deprecated functions and constants
7092e9b3bed1252c7d3f5812b9fb9d82375b73a6 mm/util: Introduce kmemdup_array()
4569e604b5abc2eacc30dd6ac7e3e0fbaa87bc42 soc/tegra: fuse: Use dev_err_probe for probe failures
f0139d666685ef339fe5b588696db754e0ac8159 soc/tegra: fuse: Refactor resource mapping
7b0c505eb3414619feef0bd8acc455858f17c1c6 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
71661c1c8c34d100be03b229dfc7cd7d2db7f62e soc/tegra: fuse: Add function to add lookups
13a69354147e0aaf39695bfb9062738916e924a0 soc/tegra: fuse: Add function to print SKU info
972167c690801ddf60e88da50493b4ffe103c7f2 soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
8402074f30238ee1bdc70b843932cd7350830ab6 soc/tegra: fuse: Add support for Tegra241
7a849d0b757c8afa642e112a676767687e46d3a5 soc/tegra: fuse: Define tegra194_soc_attr_group for Tegra241
81b3f0efbbced8dbf4ef4a4c0008a7ada427b38d soc/tegra: fuse: Fix crash in tegra_fuse_readl()
d820100a1bdec5fd671310de902dc8baea317a3a soc/tegra: Fix build failure on Tegra241
641fde51bdb26c09ea8cdbd82084e93bd88d1fcb dt-bindings: soc: qcom: Add qcom,pbs bindings
5b2dd77be1d85ac3a8be3749f5605bf0830e2998 soc: qcom: add QCOM PBS driver
a6b15a5ba39c9f9a4ad32eab4f610790d57ef97f Merge branch '20240201204421.16992-2-quic_amelende@quicinc.com' into drivers-for-6.9
6d761306740730574f7f89ed008ea6a25985a4ff ARM: multi_v7_defconfig: Enable BACKLIGHT_CLASS_DEVICE
f6afb821e06b6fae7d970b5ed976ba8902167cdf arm64: dts: qcom: sm8550-qrd: enable Touchscreen
f2eace2b4db5037c617168152c9bfc5421026d3d arm64: defconfig: Enable Qualcomm interconnect providers
07dd9c7b3c22ba8ae9f3be5d146bb986c3415e65 arm64: defconfig: enable audio drivers for SM8650 QRD board
555a218d6e95cf3a1238427f77db048254a3bbe2 arm64: defconfig: enable WCD939x USBSS driver as module
63b78ca1a7b83113c0147325013746dd2c2992a3 arm64: dts: qcom: sm8650-qrd: add USB-C Altmode Support
8385383cc2c2f7039ecc57864043112cdc7026c7 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
a33a532b3b1ecd6a64f6280d29d19f3ed6e31a92 arm64: dts: qcom: sm8650: Use GIC-ITS for PCIe0 and PCIe1
d967cc9cf37ea2a6c7cdb9779113f10d2910bb4c arm64: dts: qcom: qcm6490-idp: Include PM7250B
e67e40cff8fc89f74624a0d700b29697d9f28bde ARM: dts: imx7-tqma7/mba7: convert fsl,pins to uint32-matrix
d32fb60fc4220fb974d517d49c4df488561f9819 ARM: dts: imx7[d]-mba7: Move ethernet PHY reset into PHY node
7d37d9df42ad9dc5a792fa1cb86301e72e76bb3a ARM: dts: imx7[d]-mba7: disable USB OC on USB host and USB OTG2
ad3af2957802e3c44aee91aa61c5a1de9699deb7 ARM: dts: imx7[d]-mba7: disable PCIe interface
90ca55dc1382887f9e63460dca092b9b7a79db03 ARM: dts: imx7[d]-mba7: hog Mini PCIe signals
d78dd8472e52ecbfe3b37233ce02e6d94dbb57d3 ARM: dts: imx7-mba7: Mark gpio-buttons as wakeup-source
f8d998b00e6f681bc8c7b4124e8d51b035e23389 ARM: dts: imx7-mba7: Enable SNVS power key
123098a15dde63d89c367bda871c04d1a8d8d34c ARM: dts: imx7-mba7: Add RTC aliases
1c8b4df70c9f641e91142672dc5e5ca4cb60ee86 ARM: dts: imx7-mba7: Add SPI1_SS0 as chip select 3
908bfeb6a72fbd074c26e721de666b5bd5582fbe ARM: dts: imx7-tqma7: Add i2c bus recovery
8dc2bd48227925a4f530f3fc5fa7bb1cb9c9286b ARM: dts: imx7-mba7: Add i2c bus recovery
c4d9a26b088310896ad34e2bd0716591967f3e94 ARM: dts: imx7-tqma7: fix EEPROM compatible for SE97BTP
cfda4a44e6e2dda617a7ad6a6b8934c6fc703545 ARM: dts: imx7-mba7: Fix iomuxc node names
e7073f96f124715220d963739e5702924eee23f8 ARM: dts: imx7-tqma7: Fix iomuxc node names
d430a7e0e181d0cfc89289f11cce171e43474745 ARM: dts: imx7-mba7: restrict usdhc interface modes
e498d366c2e5e7405dd661018cad87f31ee3fb72 ARM: dts: imx7-tqma7: restrict usdhc interface modes
10a568290489b969e869e6996aa85b0174c0adf5 ARM: dts: imx7-tqma7: remove superfluous status property
c3daa6513e2ea2a4daa82f5fc886c1f0d44833a6 ARM: dts: imx7-tqma7: mark system data eeprom as read-only
5ec4722f4939d0766706286c7d8e0e4f31d1d3a4 ARM: dts: imx7-tqma7: rename node for SE97BTP
b669a87ed367a9d02ba928a2ed82e49fd139c2c0 ARM: dts: imx7d-mba7: Remove USB OTG related properties on USB node
cf22d879694046d26f2b45fdadd48ede14c739cb ARM: dts: imx7-tqma7: Add missing vcc supply to i2c eeproms
4afd99042571ab5a328834c8a6c7adfae1421b53 ARM: dts: imx7-mba7: Add missing vcc supply to i2c devices
1263f35e5ea2e4230f6bd41db8ead1cfa3763b00 ARM: dts: imx7-tqma7: Fix PMIC v33 rail voltage range
ee6f057a7359da3dd1c4592bc90cb1e50cf75835 arm64: dts: imx8mm-venice-gw7901: add digital I/O direction control GPIO's
15ae00dd16a04eb1c9244a0e99b34f4a132c0908 arm64: dts: imx8mm-venice-gw7901: add TPM device
ec2cb52fcfef5d58574f2cfbc9a99ffc20ae5a9d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
51322a6eb4e9af9dc7ca4df5943ea4cb5593b4c2 arm64: dts: imx8mm-venice-gw71xx: add TPM device
1a8f6ff6a291ec281847e998b2c220b4f3abe282 arm64: dts: imx8mp-venice-gw71xx: add TPM device
f8f4f44277028a41622c9b4ff3ee9fd22ec5d233 ARM: dts: microchip: at91sam9x5ek: Use DMA for DBGU serial port
1ef75c67f15df1106a673b8de8c62dda6aa57861 ARM: dts: microchip: gardena-smart-gateway: Use DMA for USART3
2ec7d42918f0170331cb4206d36d10837c815549 arm64: dts: rockchip: Add Touch to Anbernic RG-ARC D
6a0a5a2a71b3e3c4ae1ee0b34a496cbf2d980832 dt-bindings: arm64: rockchip: Add Pine64 PineTab2
1b7e19448f8fbeee23111795f67a003431c40b27 arm64: dts: rockchip: Add devicetree for Pine64 PineTab2
38c0483d08aa905852b3fd7d62334223daf90079 ARM: dts: imx6ull-dhcor: Remove 900MHz operating point
a2921599ecfae1bd627d0f2692dd3e26a3182863 ARM: dts: imx6sl-tolino-shine2hd: fix touchscreen rotation
2cc2363cc77e536ced93be5df8c86435d51e46c9 arm64: dts: ls1046a: Remove big-endian from thermal
2ca8377bf20a341edc95e13e2bf45ff03040f0f5 dt-bindings: arm: fsl: Add VAR-SOM-MX93 with Symphony
4ce623d9f1bff7164058ea2aca987e808d0660eb arm64: dts: imx93-var-som: Add Variscite VAR-SOM-MX93
c8d29601fea3080a42731e8535b929a93afa107e arm64: dts: imx8mp-verdin: Label ldo5 and link to usdhc2
e2eae2e329ff5fd27d59bad3252c1fa9d0c47677 ARM: dts: imx6ul: Add missing #thermal-sensor-cells to tempmon
f78835d1e616cc95d16f6871a97fd2f964644f93 arm64: dts: imx8mp: reparent MEDIA_MIPI_PHY1_REF to CLK_24M
b7528796f98308df00e0b1e4311f090be9ab9d3f arm64: dts: freescale: tqma9352: Update I2C eeprom compatible
0d04e84db74d94732821ec515365109d12a9491c ARM: imx: Remove usage of the deprecated ida_simple_xx() API
6e489bd5aab648fe1bfd8f739e6e4246540b606a dt-bindings: arm: fsl: Add Sielaff i.MX6 Solo board
8458002b765c2768490bde9cb8f7665d2ffcf102 ARM: dts: imx6dl: Add support for Sielaff i.MX6 Solo board
2aea2edd88175cac0a26f385baf21f20882c897e arm64: dts: imx93: drop "master" I3C node name suffix
2a33952350712fe93e97eaa59184e62246f85e4f ARM: dts: imx6qdl-hummingboard: Add rtc0 and rtc1 aliases to fix hctosys
524c8086a453b8df1002c1ccfa9f99589761fc80 arm64: dts: ti: k3-am625-sk: Add boot phase tags for USB0
f7d2844d848f8836e6a7923e3ea426f7be4f38d1 arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags for USB0
3c3f2d13d3c8e748ebdebfc6d8a72024240227e9 arm64: dts: ti: k3-am625-beagleplay: Use the builtin mdio bus
28e4e3232777b6a00e483857fe9863f5adbcc10d arm64: dts: ti: Add phase tags for memory node on J784S4 EVM and AM69 SK
f4ee6882ef25959f14c61aa76515fe301fa45a99 arm64: dts: ti: Disable clock output of the ethernet PHY
742b9732e88a0b0d24a4cffd8aaa343a2aee6683 arm64: dts: ti: k3-am642-phyboard-electra: Add TPM support
ba076778dd70f0011aeb2c9847abce937b52c3f6 arm64: dts: ti: k3-am642-evm: Do not split single items
3c25149bb61e483b4cf04473768a3a24f57c04fc arm64: dts: ti: k3-am642-sk: Do not split single items
966459a6994bf7b16a330635b2c2ff9f00437b31 arm64: dts: ti: iot2050: Do not split single items
6d1ffc18d68f82f82899f2f2d9aca65657828a96 arm64: dts: ti: k3-am654-base-board: Do not split single items
48159cb78e3c540b592031e1db5a6c9eed853621 arm64: dts: ti: k3-am68-sk-som: Do not split single items
2b8e6fac6bb254f70dfcefce01deada89251ae99 arm64: dts: ti: k3-am69-sk: Do not split single items
ff61b8cbafdcc9a0be0a45758769a54b3d9f2042 arm64: dts: ti: k3-j7200-som-p0: Do not split single items
3ff119bb1cb1e3a81bf620125a3bd74821464804 arm64: dts: ti: k3-j721e-beagleboneai64: Do not split single items
90ca6810778865ae7b3ac33229f72f542dc7830d arm64: dts: ti: k3-j721e-sk: Do not split single items
9fedf76ac33b2a169eaa64d235f5b433c575ebb3 arm64: dts: ti: k3-j721e-som-p0: Do not split single items
b1898456a4307097c47a340f4a9327a125f75a43 arm64: dts: ti: k3-j721s2-som-p0: Do not split single items
1b63a1b480c27764d30a0924a4982d31e15df6fd arm64: dts: ti: k3-j7200: Enable PCIe nodes at the board level
0b16abe711bd5136f2319c4f548fb20588540266 arm64: dts: ti: k3-j7200: Remove PCIe endpoint node
e074d9d9a52eec11cd8b3f98e2576b0c762686f1 arm64: dts: ti: k3-am65: Remove PCIe endpoint nodes
6cce60550763564360beadf57ecf2e4d45b585e1 arm64: dts: ti: k3-am64: Remove PCIe endpoint node
e55b0bf4c2b31cc0b202b375796f96b2b9af2e6a arm64: dts: ti: verdin-am62: mallow: add TPM device
03b94719ec31ba0e6580f512cba9100bb560e17b arm64: dts: ti: k3-j7200: Add support for CAN nodes
da23e8d1124b93e468a24247021ace34902a9895 arm64: dts: ti: k3-j7200-som-p0: Add support for CAN instance 0 in main domain
6b80695f93b2253dbf669323154eb06b162f55ef arm64: dts: ti: k3-j7200: Add support for multiple CAN instances
8839a9af397e803e0447a6b3e69fad54ed22d26d arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
5ef196ed912e80a1e64936119ced8d7eb5635f0f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e4d252e6d29208aea56d4c04270523e306b1e3c2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
61fc6b43f0e321e265164701d3bf65a2e5157720 arm64: dts: ti: phycore-am64: Add ADC
3618811657b31090da08a0c4bcd9941102b5456f arm64: dts: ti: k3-am62a-main: Add node for Display SubSystem (DSS)
396ca2fc736b0b3c6f738408e9a3e82d86b62d49 arm64: dts: ti: k3-am62a7-sk: Add HDMI support
cff6dd01a68fe9a8aaab724ef4e21f37eff609e9 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
cfdb4f7ffdb855c1a3d274dc7757e780dcbf2d55 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
dfc90e5f1a0fe0f8124521bc1911e38aa6cd9118 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
4eb42afed5d488c4707be5362e8e0f0771f5218e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
c0a5f71e61b262314634375e189f7061cea1db77 arm64: dts: ls1012a: correct the size of dcfg block
963688c7b871b67c392a9db5804989d135a6c659 arm64: dts: ls1012a: add big-endian property for PCIe nodes
6c43dcf771258f5b7a020d4b5c3f51350a266f0f arm64: dts: ls1012a: add gpio for i2c bus recovery
7e0685a0c4c27631d93cb6019e2902e44cf8841b arm64: dts: ls1012a: fix DWC3 USB VBUS glitch issue
d8764d347bd737efec00fae81133ffad0ae084bb dt-bindings: firmware: xilinx: Describe soc-nvmem subnode
08016412a2e0f982d436a54ecaf19e3ae4adeebb arm64: dts: imx8mp: Enable PCIe to Data Modul i.MX8M Plus eDM SBC
bb191b14c5d57b46a983b5b531fb82803a9601cc dt-bindings: arm: fsl: Add phyBOARD-Segin-i.MX93
a8587c5c5157e1ad3152f24c785f472d2175299f arm64: dts: imx93: Add phyBOARD-Segin-i.MX93 support
532d8fe50367891f83e50fc5fd9ff361d30cc252 ARM: dts: imx6: skov: add aliases for all ethernet nodes
258fb03de7910663b5ee1081097db6c8f0340174 dt-bindings: arm: fsl: Add toradex,apalis_imx6q-eval-v1.2 board
5ec35a64c8cbfc2775adf2dc097a359bc1f5c9f3 ARM: dts: imx: Add support for Apalis Evaluation Board v1.2
7747a23aa040c51678639fd84a903b5a1b10224e ARM: imx_v6_v7_defconfig: enable the vf610 gpio driver
a73bda63a102a5f1feb730d4d809de098a3d1886 arm64: defconfig: enable the vf610 gpio driver
2ef4cddd31950f563b5642e34d8fa38ad2352ef0 arm64: dts: exynos: Add SPI nodes for Exynos850
73b30950320057ac96957a819612d0a127494022 dt-bindings: arm: fsl: add imx8qm apalis eval v1.2 carrier board
2fb268978a54220dcb1ac4d9812700760c3a828a arm64: dts: freescale: imx8qm: add apalis eval v1.2 carrier board
e7f32d8f2e972b25a5a6865d57db611efb2ddf00 ARM: dts: imx6ull-dhcom: Remove /omit-if-no-ref/ from node usdhc1-pwrseq
c1ff917c88dc5c20084467150e0c852351e3352c ARM: dts: renesas: Improve TMU interrupt descriptions
c53866cb27fb3a051cb5b6bbeb2e4967bf51c923 arm64: dts: renesas: Improve TMU interrupt descriptions
10c353c7a289a54e19b69d775698bf25ddeac5b8 arm64: dts: renesas: r8a779h0: Add RWDT node
785b3c25761a828c5e22b3361541c50fd3b92fde arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
9a5dbb835fd396c78da34b26ee91db6d529d096d ARM: dts: samsung: exynos5420-galaxy-tab: decrease available memory
e9d58978dc977dd185e49d0a1a839b0d04a00d99 dt-bindings: arm: fsl: remove redundant company name
276387c0bc58140118f4777b5997832d9ddebf28 arm64: dts: imx8mn-rve-gateway: remove redundant company name
326d86e197fc10248c1f60f39bead8002208113e arm64: dts: imx8mp-phyboard-pollux-rdk: add etml panel support
f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8 arm64: defconfig: enable i.MX8MP ldb bridge
6982831e866bf6717312bc1ef2d842c0fce10c77 arm64: dts: imx8dxl: update flexcan[1-3] interrupt number
c3669a645e5149449523fedb8cc8d38e7a8aaf2a arm64: dts: imx8dxl-evk: add i2c3 and its children nodes
bf88ae7e8200db0c869ebd8bdbf4ae3565071d32 arm64: dts: imx8dxl-evk: add flexcan2 and flecan3
2adc3f545c93efd04fb2e447372b90b29d79dfa3 arm64: dts: imx8qm: add smmu node
4b0947c0fdb91d6bf3939c639a6167391a37e830 arm64: dts: imx8qm: add smmu stream id information
5f7c9c3e694b11e0bba600bf937b07dd1c5f886b arm64: dts: imx8mm-evk: Add PDM micphone sound card support
caf5567b42ddaebc34b8607c277e12472b045bd5 arm64: dts: imx8mn-evk: Add PDM micphone sound card support
01e886c4dfdacc2956d9857a3b5c985ea74e9ddd arm64: dts: ti: Use https for urls
89bd4c373649b81d4255d9c5a3e49d3fd10df708 arm64: dts: ti: k3-am62a7: Add MIT license along with GPL-2.0
7e614b5394f06c7ff5e9ef570bb1d40af08c6449 arm64: dts: ti: k3-am625: Add MIT license along with GPL-2.0
20f8173afaac90dd9dca11be4aa602a47776077f arm64: dts: ti: k3-am62p: Add MIT license along with GPL-2.0
6248b20e3203c5f255efe6c330b5c871ca4e8033 arm64: dts: ti: k3-am64: Add MIT license along with GPL-2.0
2822c791af4d98ca469485dacde9ea4f13c905af arm64: dts: ti: k3-am65: Add MIT license along with GPL-2.0
b87c44dd974e13aab1d0a9a01a5f94f1fe5fd1fb arm64: dts: ti: k3-j7200: Add MIT license along with GPL-2.0
111f6dac6c08471888da49389f63174f3717bfbd arm64: dts: ti: k3-j721e: Add MIT license along with GPL-2.0
25aec8a64a2413f6b16e33ecbc0334bd7075ba49 arm64: dts: ti: k3-j721s2: Add MIT license along with GPL-2.0
33e089bd1e136f1e2c58e6b44455de55f4fe4bae arm64: dts: ti: k3-j784s4: Add MIT license along with GPL-2.0
67fdcf08cd76a7d81e64343b2f0730f554245840 arm64: dts: ti: k3-pinctrl: Add MIT license along with GPL-2.0
3feda6a0cf7d9a82d820032033ae7e600e9dca66 arm64: dts: ti: k3-serdes: Add MIT license along with GPL-2.0
380f1ffd281b6f33a6e03220921be2750c6fd8ce arm64: dts: ti: beagle*: Add MIT license along with GPL-2.0
049010c9604f87568ae59ee5ea1b885ece19e6c6 arm64: dts: ti: phycore*: Add MIT license along with GPL-2.0
c32953cf00a5ab9059483d825f866a528ad80460 arm64: dts: ti: iot2050*: Clarify GPL-2.0 as GPL-2.0-only
1e6bbc5185bcd113c8d2f7aa0a02f588a6bdbe5d arm64: dts: ti: Makefile: Clarify GPL-2.0 as GPL-2.0-only
f9491ad2318d5c46383be91208620963e8cb13c0 arm64: dts: qcom: sa8775p: Add new memory map updates to SA8775P
0ebeba917f030811f9ea30cd6c435e5b9ebbed43 dt-bindings: soc: qcom: qcom,pmic-glink: document X1E80100 compatible
c984dde8f3f85053fc1ec6baf57eb4fdfdd9bf46 dt-bindings: clock: Drop the SM8650 DISPCC dedicated schema
4f70a09bde32d8fe59ef2101c5122fa460205c01 dt-bindings: clock: qcom: Document the X1E80100 Display Clock Controller
bb213e13cef07c39e102eb61d15604fa839daf94 dt-bindings: clock: qcom: Document the X1E80100 GPU Clock Controller
80de9d9dfba1739469b4cc5de5339762b6682e87 dt-bindings: clock: qcom: Document the X1E80100 TCSR Clock Controller
7180f3685de9b420f822f9c880148f15c9793185 dt-bindings: clock: qcom: Document the X1E80100 Camera Clock Controller
6f871f0dfed29f276399b99757ded757901147cf Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into arm64-for-6.9
6a07a4f3f509c370c4f2644c2f576d1e8029354c arm64: dts: qcom: x1e80100: Add IPCC node
0b6ae7364b1133f55eec027e358eec09d3bdc2ff arm64: dts: qcom: x1e80100: Add SMP2P nodes
2661646f5934c9e6a4067ac325ef023eef611423 arm64: dts: qcom: x1e80100: Add QMP AOSS node
5f2a9cd4b1042ade3824cfe324aa02a3c17430a8 arm64: dts: qcom: x1e80100: Add ADSP/CDSP remoteproc nodes
8b6e2bf94b278c69746358425daae2a75041f7dc arm64: dts: qcom: x1e80100: Add TCSR node
4af46b7bd66fa3ad9bd87e2ded26599d11562d52 arm64: dts: qcom: x1e80100: Add USB nodes
5eb83fc10289db0c13ceaea601151883c0da43f4 arm64: dts: qcom: x1e80100: Add PCIe nodes
1940c25eaa63f65942e6149715e17a61438e2162 arm64: dts: qcom: x1e80100: Add display nodes
d7e03cce0400cb42d79088a3bb0a59f63bdf50b3 arm64: dts: qcom: x1e80100-crd: Enable more support
f9a9c11471da32133ea6ee8763f932b91018e256 arm64: dts: qcom: x1e80100-qcp: Enable more support
7eac281cbedbd71d777eabca3a52d97983c61692 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cc3cfef3e3d942f73fe8adc26105bccdb296ec52 arm64: dts: qcom: ipq6018: add QUP5 I2C node
99f63aea9149e09239872a7315415f2d4be8ac86 arm64: dts: qcom: x1e80100: add ADSP GPR
060df4cbfe111d9034866f9e9757d191a22719fe arm64: dts: qcom: x1e80100: add LPASS LPI pin controller
c6d6df1703d47c693e8f44b086f902108d22d0a2 arm64: dts: qcom: x1e80100: add ADSP audio codec macros
641a7e7e97b6cf657ae4b04a4d19c270a776697d arm64: dts: qcom: x1e80100: add Soundwire controllers
229c9ce0fd1168fb5e48ab1729e81dd06c4029f7 arm64: dts: qcom: x1e80100-crd: add WCD9385 Audio Codec
0293019c6709c707cb34382d7e745cf636f39baf arm64: dts: qcom: x1e80100-crd: add WSA8845 speakers
2ae5e34d93cfe5c46229274324e1b2d176a0b516 arm64: dts: qcom: ipq9574: Enable Inline Crypto Engine for MMC
18368ee25d881981971fde430c7f33cbc27359d1 iommu/msm-iommu: don't limit the driver too much
85148df36835d6bbdb2e4d06a3322629e4bb12c6 ARM: qcom: drop most of 32-bit ARCH_QCOM subtypes
99497df59427a11222571034afebf2f0f7f9a3e2 ARM: qcom: merge remaining subplatforms into sensible Kconfig entry
af53ecef19ffab5eed346032a0e79110cb82cc1d arm64: dts: qcom: sm8650: add missing qlink_logging reserved memory for mpss
869c3d4eef65f3daf2f7a3a4155655f76a11eb87 dt-bindings: arm: qcom: drop the superfluous device compatibility schema
749c47ad3383f344ab080ccb1905e10b2470d70f arm64: dts: qcom: sdm630-nile: Enable and configure PM660L WLED
db5d137e81bcce6a2506c1d056e5834a53405a5e arm64: dts: qcom: sc7280: Update domain-idle-states for cluster sleep
fc835b2311d4deb85d776c1d73562338462aa7ac arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
acb94d67f5a23dbb2e0021b6c30609ed05d7d6a5 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
95d739ed962c9aaa17d77b739606dbdf31879f6e arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
646287950b165b8396a697f7e18e2267b9466149 arm64: dts: qcom: sm6350: Add tsens thermal zones
8ca7fbd92c1b28edb5d5df7aeb8bb4886ddb9829 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b66966b1bbc0aa58f7af83cbd56d5a206892857c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e2f1a18747b1bcb48900290d8f4de13e2ee55cbb arm64: dts: qcom: sm8550-qrd: add correct analogue microphones
503c0129b3aaf2aaf481ffd7f0a422af8a18f0b9 arm64: dts: qcom: sm8550-mtp: add correct analogue microphones
0b17197055b528da22e9385200e61b847b499d48 arm64: dts: qcom: ipq6018: add tsens node
8f053e5616352943e16966f195f5a7a161e6fe7d arm64: dts: qcom: ipq6018: add thermal zones
a2eb99176b102b8945de94dbd0d60b53a240fa6e arm64: dts: qcom: sm8650-mtp: add PM8010 regulators
4a8efd8a02efd9837da06b3995141f66b2c0e8dd arm64: dts: qcom: sm8650-qrd: add PM8010 regulators
4a03b85b8491d8bfe84a26ff979507b6ae7122c1 arm64: dts: qcom: sm8550: Add dma-coherent property
feed0507688b7e77755c4cf507d02223137fb8c0 arm64: dts: qcom: sm8650: Add dma-coherent property
ce745475acacfe159a358897e122e38b045f8008 arm64: dts: qcom: sm8650-qrd: add Audio nodes
6e9d86933cab198d6d86ee19f4b81fd1732787b3 arm64: dts: qcom: sm8650-mtp: add Audio sound card node
18ba9974b82fea5035d60d9e64f7999b2aa27375 dt-bindings: clock: gcc-msm8953: add more resets
5ca4cd8eaa6c372483fc93a3ece805bb43635391 Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into arm64-for-6.9
9b4dec638c9cd1e881125894e263b0f824b8f75e arm64: dts: qcom: msm8953: add reset for display subsystem
1e48ad0d85f05fb4f383cba006525aa3f253472b arm64: dts: qcom: msm8953: Add GPU IOMMU
655815649fcd9bf80b21bcac071633ce80c358c0 arm64: dts: qcom: msm8953: Add GPU
7f492d48f08207e4ee23edc926b11de9f720aa61 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
cb77d0ad460e2c97a00c02ed78afdf45476e5e5f arm64: dts: qcom: ipq8074: add clock-frequency to MDIO node
26447dad8119fd084d7c6f167c3026700b701666 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c83fdb4335cec507d685ba9661ed7c4ccbaf12ff arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5e653a7ff4426242f22dd8bc6af7f29e10ee0d68 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
ca8fb2bd2248ae05890c011d691ba5d4a1e7d8d6 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
a820a285ef1b7c7fd94055bbb114c0413c04b96b arm64: dts: qcom: sm6115: Fix UFS PHY clocks
3823a877f25baa152e34325818d5140990d6464f arm64: dts: qcom: sm6125: Fix UFS PHY clocks
68f9fcba3a0c015d649907805534fe66c9c60865 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
eff7496b72810ca54da8c9c4542bf2aca479dd44 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
55ee02b10bdd9577b6eabe98ebb383ec4e0674a7 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
cc2bc7a7ab59ef2e4f5acac766980ff0f53d8006 Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into HEAD
dde771402292ea60f96bfbfae8b130556585ad76 arm64: dts: qcom: sc8180x: Fix UFS PHY clocks
1d4ef9644e219202ed89ac42f3e1defebcab9c7d arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
8edbdefee1c9eb24690d5794556af08f00ecc576 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
746ae23ad02004fe283e2edb45b7a060bbc36d46 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
0f9b8054bb4abd7b4686cc66b85f71fec9160136 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
31ca6241fee837927cc4cae2e1ace0c84b01a03f arm64: dts: qcom: sm8550-hdk: correct WCD9385 route and port mapping
014bbc990e27043e2d0c152bf63f8918b9c347c2 arm64: dts: qcom: sc8280xp: Introduce additional tsens instances
60f1164e21cc04666d23b63e1153af74e7a5650d ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
454436167232c18e2bd5cb904b282bd717837ccc dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
bb60f0896db282a4e4216a0ad40b16e035774225 Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/dt64
7d66d98b5bf376a999df13c65bbc0aac3cc9de02 arm64: dts: exynos: gs101: enable cmu-peric1 clock controller
118261df42496241713cf8190535e9c90e7011f0 arm64: dts: exynos: gs101: define USI12 with I2C configuration
f9555ac036e253ca99a4d6d55e7e9402b77df77d arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
d8132003f8d0f15a15ccd1ac00b8d72ca3b6c69a s390/diag: fix diag26c() physical vs virtual address confusion
0ec5117fa36b9c20b1bcb9b8faa40c3a2957cd7f s390/appldata: fix virtual vs physical address confusion
49c372ae74b7c184b5aaedc3497735859f4c7d8e s390/hypfs_sprp: fix virtual vs physical address confusion
e98eda926b5d855a9513dcf742107d1e22d1089c s390/hypfs_diag0c: fix virtual vs physical address confusion
225d09d6e5f3870560665a1829d2db79330b4c58 s390/pai: fix attr_event_free upper limit for pai device drivers
3a5da4670dfad43e8e0b0c7135409c1f70230797 s390/pai_crypto: emit error on too many counters
d414f4ecb240b994cba8c9666def0a4b9c953601 s390/pai: export number of sysfs attribute files
5d8cc70c36c42aa33e595836af2faaaaeb314fb5 s390/pai_crypto: return proper error code in paicrypt_init
fc17e992e1fdc5d2e3cf1049073aad0dd3933372 s390/time: improve steering precision
0ad92cbd5a55df4cf4610a9124b24e3f74b1ac50 s390/vmur: fix virtual vs physical address confusion
eec561024b3e733ba4ed3515ba81b45f5e647d0d s390/diag: add missing virt_to_phys() translation to diag14()
791833f22431aacdec6d489cc138e82c40709450 s390/hypfs_sprp: remove unneeded DMA zone allocation
86f48f922ba79ca32db1aabbcf8758148f925eb3 s390/mmap: disable mmap alignment when randomize_va_space = 0
a3a64a4def8daa9e73120a9f4b64fa9a91bcdc06 s390/cio: remove unneeded DMA zone allocation
343c8a564583d9166ddacd2ade1f917eb8ea37cc s390/cmf: remove unneeded DMA zone allocation
14edd0d73bfef320fd5be11495687ba537aa6341 s390/cmf: fix virtual vs physical address confusion
0628c03934187be33942580e10bb9afcc61adeed s390/vdso: drop '-fPIC' from LDFLAGS
6695d792246eb69c77e5952a0b85c8684950ed71 s390/time: make stp_subsys const
0d78df873a4e86235af42ea108c5c65fa94d2db8 s390/ccwgroup: make ccwgroup_bus_type const
42c4c8fdbd1a71970d2a7e71d682b6beeb9f92b1 s390/cio: make css_bus_type const
fd2b4bfa5fb4e4aa1c7eab6fca92ac01c44a4ac1 s390/cio: make ccw_bus_type const
7090dadbe72399ff6cb0a648736fc77414878a96 s390/cio: make scm_bus_type const
5b431787548a46898be655d79420022c4f43274c s390/ap: make ap_bus_type const
9e99049a80b1a251dc4581ff3031196015b8ad41 s390/vfio-ap: make matrix_bus const
fd7eea27a3aed79b63b1726c00bde0d50cf207e2 Compiler Attributes: Add __uninitialized macro
8d16ce148858669f05b8e117a0634010397e17d6 s390/fpu: make use of __uninitialized macro
f78bcb2e26dcac39a637e14c0ede9499822cb872 s390/extmem: fix virtual vs physical address confusion
aa56130e88de50773f84de4039c7de81ab783744 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
05f439c0e64b877c1f9cc7f0bed894b6df45d43d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
f69b3e40f46e8cf568809eb05a2e07bfea45b672 arm64: dts: qcom: pmi632: define USB-C related blocks
7e3a1f6470f7243c81156d2ead60f87da1184225 arm64: dts: qcom: sm6115: drop pipe clock selection
a06a2f12f9e2fa9628a942efd916cf388b19c6ce arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
0daf87e7b47e05d0c9ccab648d5e45eaddb547f8 bus: sunxi-rsb: make sunxi_rsb_bus const
a3891621d4a0783ae178d6f2845517e3dd571dd4 ARM: s3c64xx: make bus_type const
04bd6411f506357fd1faedc2b2156e7ef206aa9a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7865abbbdf1e1ee57a0bb8ec83079f8840c16854 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bb69d19c649669f700149df309245cd925612f7c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
4e7dc18a753cec130b06f1ddbae10ea9dcfb1723 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bbe266c70e1343ee3e71ca31138141b3da265085 arm64: dts: mediatek: mt7986: fix SPI nodename
0b721691f0c80af682d0ef3aa4a177c23d41b072 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d993daff5962b2dd08f32a83bb1c0e5fa75732ea arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9b49cabe631b0a25aaf8fc2ba81b5b9ea6ff01b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e0314a63604500654217c7e92bbff238760b3e0c dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
cf29427573ccedcbbc269cebbea253ad90439129 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
1e136f4a92fa99bad1e6f07c8eb2e106d3b54c29 dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
6c1d134a103f68ca4d6bd2a509262fba5c032725 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
b616b403cbffc6842767c4eb9ee7b11b20940098 arm64: dts: mediatek: mt7988: add clock controllers
89954fe81b818b49419019095173a0d7e8f765a8 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
f57869b703b26465e0d54c4ee92d85ff1ba4acbe arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
322ebb0e2f28907d407ad873bf2d34bd062c163b arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
7f79bdfe1cd393505d6534f22dd5a6bfa8b4a505 arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
94e4dd09581b2b3461cf336218fea85cba281dd8 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
a5a8cad4a7728e7c84da02622ce7843b60d2ced4 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
76aac0f2a46847ed4a7a4fdd848dd66023c19ad1 arm64: dts: mediatek: mt8192: fix vencoder clock name
15715b602a7eb40638438e8cbfe6f9137aa67ff8 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
09860910c589a3bb3b5268ff6f704cf6b18ada73 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9eaccb74dc0f761e386d4477b990fc2dfae75a72 arm64: dts: mediatek: mt8186: Add venc node
ebd27256bd14a5458c8cefa4a4d5169ab3fc6c09 dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
f10a5fbc14cb20f1254f7e9a5917896ef423c662 arm64: dts: mediatek: mt8186: Add jpgenc node
8dc6ceaab323bd9a7e2b6516dbbf5f4f0b67a731 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
59acfd63310779ebf6f77f1a910212562c0d4dd8 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
779b1bf173b638f0f738c80439471c2ab7a3ec0b dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
a12598b95c5931ca7f762de26e8e711d381cfbc9 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
449b13223d90b9e095dca6c9d4b4ae90cd560673 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
8855d01fb81f5f89a43d1228ea2be831e80b0262 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
09828b16d0b50d45a0493b47ee094cfef903ee72 arm64: dts: mediatek: Introduce MT8186 Steelix
5a5df67bc3412470d8a6a1b0955beb7af6a5cbff arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
2041d0cdd0191e559b6e99c355ab6e1a95ecaaaa arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
795d5f0c8468fb5c20886347d9fe3575f1f21086 arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
7f62dae2e91f950415d0a7f24484f34e85dd9c6c arm64: dts: mediatek: mt8186: Add video decoder device nodes
aa3b537355996913b0371ad17deec069d2fcf4aa dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
96564b1e2ea4d294f678833e71033ca849138b92 arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
802814130cc9a791959e6a042c5fb04f243c2430 dt-bindings: vendor-prefixes: add acelink
d9cd3b12883034be34e7379b43d4049dc8806a9e dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
ea28a27475fe186825d0ff8f35ac641467cdccc5 arm64: dts: mediatek: Add Acelink EW-7886CAX
7eb133c99fbebc6adb1cbd22c926d42d2bbca648 arm64: dts: mediatek: mt7986: reorder properties
3f79e8f3364499750d7442767b101b7bc5864ddf arm64: dts: mediatek: mt7986: reorder nodes
99d100e00144bc01b49a697f4bc4398f2f7e7ce4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d5d19683451d0f79a6a953ae92d3836eb752ccb6 arm64: dts: exynos: gs101: minor whitespace cleanup
0791f541ff42f0ba7301f8caa7f3ab257284dc8f arm64: dts: fsd: Add fifosize for UART in Device Tree
304103736ba75be70991cd6336c28121d7bf14f5 s390/acrs: cleanup access register handling
340750c13c3af2fc8cc4f993823a0b82b8a22845 s390/switch_to: use generic header file
1e75c2276a4fa080a97524b657a41b57e90bbd0b arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
844e50c4a18f66462cad04b000506e7c063d74c5 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
d1159418fbd5880d3285f4797d3f11eeaf6d0d42 arch: arm64: dts: meson: a1: add assigned-clocks for usb node
7c3215fe05fe3b8faacc03245cc922c4b98075d7 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
a06d4fdec1ce800188bec15c0219d6774dd145f8 arm64: dts: amlogic: axg: initialize default SoC capacitance
9225771676d14673acd225a48eaa49ef3998af41 arm64: dts: amlogic: t7: minor whitespace cleanup
ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
d2e8899de71cd0a3c22a0eadfb9d54604d34eb96 soc: qcom: apr: make aprbus const
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
307b7d8f70b25733c88c66846bab5acf319fffef dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
c8f349ac13d174f0ceb26df67b86075b491cacc1 soc: qcom: socinfo: Add Soc IDs for SM8475 family
ceeaddc19a90039861564d8e1078b778a8f95101 soc: qcom: llcc: Check return value on Broadcast_OR reg read
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
a00d4a98af44e025891e97c490b2545368a25e08 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1af98c3e53da5a8f627855cecd68b017e753ffd3 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
91e93fdae6bab038f5913f766a9640371f9c630a arm64: dts: ti: k3-am64: Convert serdes_ln_ctrl node into reg-mux
80d835defb8c9c696be35d86cb7949e5e7c0f1f6 arm64: dts: ti: k3-j7200: Convert serdes_ln_ctrl node into reg-mux
6b52caf93289a0f0f9980b7d21a5ae376c2afe8e arm64: dts: ti: k3-j7200: Convert usb_serdes_mux node into reg-mux
4cd6d56c3c81e31aba3d69a6cf872770e8945dc7 arm64: dts: ti: k3-j721e: Convert serdes_ln_ctrl node into reg-mux
62b19a64e121e9ce081d18a77436a846585b9c7e arm64: dts: ti: k3-j721e: Convert usb_serdes_mux node into reg-mux
6b3a4da3ed71473126036c363261c5f1271e8e51 arm64: dts: ti: k3-j721s2: Convert usb_serdes_mux node into reg-mux
0985bf59052fbc932ff05ea760c8d177f390f20c arm64: dts: ti: k3-j721s2: Convert serdes_ln_ctrl node into reg-mux
3829ee48a4c44c28e397859c8df1d9e2ed7c5b3b arm64: dts: ti: k3-j7200: Make the FSS node a simple-bus
3f6de97ee917ddabea8dcfab315fa6806cf7f230 arm64: dts: ti: k3-am62: Make the main_conf node a simple-bus
ad163bb36344f0432d8aee48553a17997b926c29 arm64: dts: ti: k3-am62a: Make the main_conf node a simple-bus
8ada14cafc5e185c668198617cd1ab4f1d8d325a arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e630c7b0b6a69f667c80e68035c843a653664d0d arm64: dts: mediatek: replace underscores in node names
7fd195f01ae52871b04b752447f865e1a6661487 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
2151fd9a6d4ff8732a32f9ef2498fb7b95a0da29 s390/boot: add support for CONFIG_LD_ORPHAN_WARN
bdf2cd27a3293618c794c74bd2f4dee32bc6f477 s390: vmlinux.lds.S: handle '.data.rel' sections explicitly
30226853d6ecd274ec35b9d7b8dcdfc1e0981f05 s390: vmlinux.lds.S: explicitly handle '.got' and '.plt' sections
a691c8a6efe0220f244f7bb59a3af39383b57d2c s390: vmlinux.lds.S: explicitly keep various sections
b23ab303dd95d940a3cb718ef15323fb428cba63 s390/boot: vmlinux.lds.S: handle '.init.text'
64d590a24f7a570fd8d25d05edd4f433e32900a8 s390/boot: vmlinux.lds.S: handle '.rela' sections
ba6c26af1ee72f1812cbdac899416e7e1afa1fdb s390/boot: vmlinux.lds.S: handle DWARF debug sections
6a4d37c886c1324c10452c06192bf6d7ebb7c8af s390/boot: vmlinux.lds.S: handle ELF required sections
c0f98ea0e7eafb3ca5ea4a178de6d0ce36333ae7 s390/boot: vmlinux.lds.S: handle commonly discarded sections
acb7c202baa76235ed478043809366e7de1741c2 s390: select CONFIG_ARCH_WANT_LD_ORPHAN_WARN
55cce52f1cec914870a12e8e9f82659037648cb8 s390: link vmlinux with '-z notext'
3938490e78f443fb0b734a15a50abba020638ff8 s390/bug: remove entry size from __bug_table section
616c4ea9bce426aa6efd6dc333bdd479ce352df0 s390/vdso: remove unused ENTRY in linker scripts
61474b18e762671a69b2df9665f3cec5c87a38af arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
0d3eb7ff1f3a994a5b3e49a9bd48f0c2f3c80ef5 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
c6e5bf9278749eaa094dc944add747f10a15dceb arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
94c312767160f0d527da035b9080ff5675d17f4c arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
8794916799d61f3593b87e946ed58338baebd097 arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
4442a67eedc140aa0ce13cad99032a2b910cfb56 arm64: dts: qcom: x1e80100-crd: add sound card
1fe82781dfd5d00bd997e9eebfb363caed1360ee arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
77e7257a601743a1cd67fa474288389fffa8839e arm64: dts: qcom: minor whitespace cleanup
1587bb53c1b59deaa7fc32fd129fb9bb8fb04c3e arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
2f7be4caacd264b23f637f2e1d7dccf4f1e4f20e arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
e1839f78e4699005cfd4f5f59107c33b174fa706 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
9e9c906ede3b7dcf7bf7df61ac712613c7d6c2da ARM: dts: qcom: msm8226: Add watchdog node
5b6df373ec95cf051264f655be0dbe1d6caa173c arm64: dts: mediatek: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
32b366a55e1bc3b633a8ed82c7289abb75fd9420 arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
c094c53604f8c3fbfbdfe30b60153a50509b69ed arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
4543e286649e327691699c51420e524bf5d27a14 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c205595e3b708c36ef2d7609b9182c6729bb06ae arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
7f25d6926d178734db17cfc12f0b1841e82914da arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d8280f30a9cd1e4c88f42764d548da3d529a52a8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
ce27f7f9e328c8582a169f97f1466976561f1608 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
c186e85c726b0d8a9d4a5d12d00bdefa2cdbd295 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
9c99b337a8755a09df7735d4324ae26a6eca6261 arm64: dts: ti: k3-am62-main: disable usb lpm
2a99c7792a0cf4f1df1362f43f319af509c05bd8 dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
93abe383bfd35357b3319a2430afb7826324337d arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
1ef134a43213360aeef8f5508b5760bf0cf73280 arm64: dts: ti: iot2050: Factor out arduino connector bits
f1a024f76db0167987fb9b53d4ae5483c118ead7 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
f2c6d71e4728528b031d6e93b97a5c21018efa70 arm64: dts: ti: iot2050: Factor out DP related bits
5adf911c7067d3d76d85cc33fd60e201ce43d89d arm64: dts: ti: iot2050: Annotate LED nodes
8829fe97f1b505acd63f25e4f36bc90957b24c29 arm64: dts: ti: iot2050: Support IOT2050-SM variant
de82585f62e08283572d385d0cd6b57893a99d1c dt-bindings: arm: ti: Add bindings for J722S SoCs
ea55b9335ad81e32f2833c71b2dcb591792e54dd arm64: dts: ti: Introduce J722S family of SoCs
2f277dbe1a4ac40b1157ba3b2914d39f4040bbed arm64: dts: ti: Add support for TI J722S Evaluation Module
4acd21a45c1446277e2abaece97d7fa7c2e692a9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6f4429e21a7fef60df80c567eed0af189e2c02c7 soc/tegra: pmc: Update address mapping sequence for PMC apertures
ccd8e76fdb8d4219097b09660cfc41385e055906 soc/tegra: pmc: Update scratch as an optional aperture
4e00c62b9bd7b9397ef7babb49cbf7d98eb78165 dt-bindings: tegra: pmc: Update scratch as an optional aperture
a6e0afc29a8bd2c1f8cde87043d69c3e77ef23d5 ARM: tegra: Enable cros-ec-spi as wake source
341233b839bbd1fc47429841a0126c12d9ef271e arm64: tegra: Enable cros-ec-spi as wake source
ae7d2d9b8ebe9f107c500808d5bcd68397645720 soc/tegra: pmc: Add SD wake event for Tegra234
b20ea29a709e46e929b33713f4bfdf51db3d99be s390: don't allow CONFIG_COMPAT with LD=ld.lld
e8054eaeb5a57d1aa930962185e74060db0e9308 s390/setup: fix virtual vs physical address confusion
88e4c0da9b08fb8dd52840922837589157455449 s390/zcrypt: harmonize debug feature calls and defines
08b2c3706de21d77cfe88017536f790a86bed397 s390/zcrypt: introduce dynamic debugging for AP and zcrypt code
0ccac45295403a7730d7bdd8b047a824b7a23a2e s390/pkey: harmonize pkey s390 debug feature calls
6d749b4e02087fa4a68092eef260d31a345603c6 s390/pkey: introduce dynamic debugging for pkey
6a2892d09df545c6ea828bc8ad08112961b88f6d s390/ap: add debug possibility for AP messages
b69b65f51148531ff3dd942a038614f77d9d60e3 s390/zcrypt: add debug possibility for CCA and EP11 messages
39ceca158802f0891805f4e4e6724716294d36f2 s390/fpu: fix VLGV macro
37edadee47bb36c6e7a72cfbe5535d3cf20e6e87 s390/fpu: improve description of RXB macro
9e96afab8c0fadafc3fa2dbb2f233a641d7fe229 s390/nmi: remove register validation code
b6b842becd734301349b2fbe8d31099ea3d22a0f s390/fpu: use KERNEL_VXR_LOW instead of KERNEL_VXR_V0V7
31d3ec15dc95ad73ea403892840624465d377fd9 s390/fpu: various coding style changes
fd2527f20915d041e838b6e4a08122dbc73c7abc s390/fpu: move, rename, and merge header files
045bad0800cec6098c30148e2873e20db742c750 s390/fpu: add documentation about fpu helper functions
13a8a519cacf04e970907687dcb1e85c03073ba8 s390/fpu: use lfpc instead of sfpc instruction
88d8136a0896e32fc39f90788eaa5c7bdccc9fb0 s390/fpu: provide and use ld and std inline assemblies
f4e3de75d0c4ebe9bbbfef19d7845ee70cb017bd s390/fpu: provide and use lfpc, sfpc, and stfpc inline assemblies
3a5866a001e83e1aa143fc0aeba0248247483962 s390/fpu: provide and use vlm and vstm inline assemblies
918c7cad66509c2170e38a088550fb4a525e0878 s390/fpu: convert __kernel_fpu_begin()/__kernel_fpu_end() to C
419abc4d3828813b58d047da146f519eedaa395b s390/fpu: convert FPU CIF flag to regular TIF flag
87c5c70036813d26e6e7e4393747a4fdc63cf193 s390/fpu: rename save_fpu_regs() to save_user_fpu_regs(), etc
c038b984a9af1010555986d6fe32d4da9db9fc3d s390/fpu: change type of fpu mask from u32 to int
4eed43de9ba0ae3af6716544408d185a152424cd s390/fpu: make kernel fpu context preemptible
ed3a0a011a9c33d81a0d024882ee433c42bfccae s390/kvm: convert to regular kernel fpu user
9cbff7f2214d16af5c10f1f55ac72d4c1a8bd787 s390/fpu: remove regs member from struct fpu
bdbd3acb33f5b09b99d75b0f0edeb7db98a05c89 s390/fpu: remove anonymous union from struct fpu
cad8c3abaac3848f46ba9d1b21f79fab87098da2 s390/fpu: let fpu_vlm() and fpu_vstm() return number of registers
066c40918bb495de8f2e45bd7eec06737a142712 s390/fpu: decrease stack usage for some cases
8c09871a950a3fe686e0e27fd4193179c5f74f37 s390/fpu: limit save and restore to used registers
2c6b96762fbd3fd597279950026c6f23ef14acf5 s390/fpu: remove TIF_FPU
4ce69fcf17d067112f754414aa563e0cd74cc49d s390/checksum: call instrument_read() instead of kasan_check_read()
3a74f44de2c901e1536d227d29257cae1a6ed18f s390/checksum: provide and use cksm() inline assembly
cb2a1dd589a0ce97429bf2beeb560e5b030c2ccc s390/checksum: provide vector register variant of csum_partial()
dcd3e1de9d17dc43dfed87a9fc814b9dec508043 s390/checksum: provide csum_partial_copy_nocheck()
c8dde11df19192c421f5b70c2b8ba55d32e07c66 s390/raid6: convert to use standard fpu_*() inline assemblies
ea8b75d2893681c91ffd89806caaa2ec5b22e073 s390/sysinfo: convert bogomips calculation to C
37346951a89ae0a6054d4286f5a90dadc57eee5d s390/fpu: add vector instruction inline assemblies for crc32
c59bf4de01b67184c19a9f6f04caa1a8d5b55afb s390/crc32be: convert to C
03325e9b64c48313527f0373c4688d393b1edaf3 s390/crc32le: convert to C
fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
c9491a16e571d7f33e1d00d1ec4ce9b035bb290c dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
31ac56a59e7a8ed4ccd4831b73a1cc1ad9653b7f dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
aa4e327fbbf665e96701fa1f53a97ae86b646603 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
57e2b067f19b8de616d1e849ce3786df602bfe7f soc: qcom: spm: remove driver-internal structures from the driver API
6496dba142f4461360cae263126965e4ac761ab9 soc: qcom: spm: add support for voltage regulator
584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
551d90275631a7dd2d290aa60aedabc597029216 ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
c0fe5442b1e5bcfbfe5272896e4dab23e1dfcc19 ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
9f77f78bd420ffddafe8c019c9e94097ef32c4d6 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
8cad85bfe08f419ea57a8a395e4ab0dcf346d617 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
e6e2986a3d57a4d6590c3654d64cd417585c1c66 ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
3a3b949fd9555190f2a477271b79e6194f0a824b ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
07eb49b318000f8953c3de73f400b799215d6a32 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
34725e24f20d98a9bba2850934c2adef65b9ec0e ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
e624dc495a425dc0598688c8c1aa5c028ca30750 ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
3ea06103ee40351dc4793e37c0e51e00753e3d26 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
04e354e0b4dd409298c1909fdd8897055e9b3641 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
893768803fa4ab7e5d75448980832b517d251a25 ARM: dts: qcom: apq8064: declare SAW2 regulators
378cc1b3e6cd3cab1f8c4a5e1891664545c2c7e9 ARM: dts: qcom: msm8960: declare SAW2 regulators
8c843db2bca12e911e0d0343c52a9e9a17704ae3 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
a560ff0acc0418e3c689ca2b050e00f964020b14 ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
c169576dddff63be2108cb289a9ab1b7fc19ef53 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
4ad2506d5a17387dcbedbd24e60d33f6421e249e ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices
942bf463dec369172af81ad660d81d11bda88e39 arm64: dts: qcom: sc7280: Add capacity and DPC properties
498006fd49c2d8b09c1eb55120667812d3b8f313 arm64: dts: qcom: sc7280: add slimbus DT node
07bbe3fd0704ab47d365756a31f45a86e3b45c0a arm64: dts: qcom: sa8540p-ride: disable pcie2a node
46ea59235c4f00bbca6955cf05d7cc0fccde7a64 arm64: dts: qcom: pm4125: define USB-C related blocks
14a65ea5fee71d716d246b8cc494a95bc9924306 arm64: dts: ti: Add reserved memory for watchdog
f00c6ead159fb028ac989916ed2999bac2f7d43b arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
fa646b7096708db6d87b43bedefaddc7c605a9bf arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
5dcc1aaf0b7aa861bf9cfd48a9db46a4a3b2d47a arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
12d82b15b94c2b44bee7c8c90682850d3ad9b120 arm64: dts: ti: k3-am69-sk: Enable camera peripherals
f87c88947396674586a42a163b72efa3999e3dee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
491821cebcf5cfa86dbc6bbf03f45322dea31b11 arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
6aac91999ede6e855694cdb673a901bb7305c214 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
2ba8f21a74b7e75fd1af9ad9ccdbacaf43fe10e4 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
f767eb9180967c2961d47955dc1a3d099819f244 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
566feddd2ba5e29d9ccab36d6508592ae563f275 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0fa8b0e2083d333e4854b9767fb893f924e70ae5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
28e5b74d524050008edf415f20a3e38907b8f176 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d29a6cf980572d8cf7b63935716fca663e2610f0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
aa05f47474c02d38d88c32c633a551911c6fdc40 dt-bindings: soc: qcom: qcom,saw2: add msm8226 l2 compatible
2a478a521876d9daea016be3e9513a67871169b5 dt-bindings: arm: qcom: Add Samsung Galaxy Tab 4 10.1 LTE
f91dc3e6f3840417bd0456cd46b5bd8cea288f31 ARM: dts: qcom: samsung-matisse-common: Add initial common device tree
d305361f36b8dc9b9be916ce668866cf2c8e9d71 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 LTE (SM-T535)
450e178facd62b23bb7638f20a3c99436ee80640 ARM: dts: qcom: samsung-matisse-common: Add UART
408e177651614977032e66091ebd26f9b948e64b arm64: dts: qcom: replace underscores in node names
dfc554d5217163f9d1c9d75d1380af1156df6eb3 arm64: dts: sm8650: Add msi-map-mask for PCIe nodes
d3ae4e8d8b6ac0db82264c5576daa260cac3d536 arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
feb5d68cec77b6783f4febb8c91c1b1caa8b4924 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
e041ec6e86e7dbc49f5245ace6f3b965bb7c26f7 arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
379c7752bbd0e81654544a896dd19c19ebb6faba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37f28165518f7df2ed085e4481dade9c262b593b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
eea929f0e0e3f83d2c027b1e60630deb50df4494 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
2812d23ade3d614b451bff5d63d29a31b92d8859 arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
0ae3113a46a64266f19fdc9753d5e3a6748fc594 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
5f0e6ce354f61092182b79d177585bd7310f12a2 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
d4e8c8ad5d14ad51ed8813442d81c43019fd669d arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
efb32a10a10d92f4bc3380106bd3b003ea790aa3 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
ae0aba1218a0c67f144706c48502f534b2756491 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
f0ed445e7397e386264d4752a5eb5d2dfc7f7fd2 arm64: dts: amlogic: replace underscores in node names
fedeacff9611917231d710382e7ccb518cd440a6 dt-bindings: vendor-prefixes: add freebox
beee431b3257334e450999ebe77636bb18ca87e7 dt-bindings: arm: amlogic: add fbx8am binding
acbe5b6b0fb74197ebff06a62abcfec9858c23ae arm64: dts: amlogic: add fbx8am board
0a20438f4531b55393a2e85bd0cb9cc45362a6a4 ARM: dts: meson: fix bus node names
6f2cc11b4340cb5b0f81fe72eb732144bc7b6287 ARM: dts: meson8: fix &hwrng node compatible string
778a2c000470ee56551d0833a0eaa387530e4bec ARM: dts: meson8b: fix &hwrng node compatible string
7b8cc130f661e23181f079d879e174f622a79676 arm64: dts: mt7622: add port@5 as CPU port
43ec7fc9d69f10f43ef204bf4345ecbd98a960fd arm64: dts: mt7986: add port@5 as CPU port
85a19e2bcbc0ebc6e71ccc8f63af23c3fe2d6a9c zorro: Make zorro_bus_type const
e8a7824856def1c8608401b0d7d05566d6e81c95 m68k: defconfig: Update defconfigs for v6.8-rc1
3a9856e830500e20e61b92f5ea6b8cc505e085be dt-bindings: renesas: Document preferred compatible naming
ef569d5db50e7edd709e482157769a5b3c367e22 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC
534224b958dfc5c7beca2542e27a094d64d66b1a firmware: arm_scmi: Warn if domain frequency multiplier is 0 or rounded off
dea893a66cd5b0cbd2f215137c32962a9a0cd178 firmware: arm_scmi: Rework clock domain info lookups
2858f6e5f06440d6b9e9c3f57bc68915344830a9 firmware: arm_scmi: Add multiple protocols registration support
dc36561e1548a8ca93b34ef385da03c289ec5ac0 firmware: arm_scmi: Implement clock get permissions
f1d71576d2c9ec8fdb822173fa7f3de79475e9bd firmware: arm_scmi: Fix double free in SMC transport cleanup path
961745b2c42eb562a6b4433dc5f8fbd974ce4137 firmware: arm_scmi: Make scmi_bus_type const
8733e86a80f5a7abb7b4b6ca3f417b32c3eb68e3 firmware: arm_scmi: Check for notification support
637b6d6cae9c42db5a9525da67c991294924d2cd firmware: arm_scmi: Add a common helper to check if a message is supported
120d26312abce67d034977e6ce032a7053309b14 firmware: arm_scmi: Implement is_notify_supported callback in perf protocol
b7e400bc2e2dd9adf5996f8a496d3badb3ecb09e firmware: arm_scmi: Implement is_notify_supported callback in power protocol
9f5ddbc22225565df5fa1b918a02f4e9e5f7bf0a firmware: arm_scmi: Implement is_notify_supported callback in system power protocol
989e8661dc45babf43070d519011dfc1e33c8875 firmware: arm_ffa: Make ffa_bus_type const
cf1bba2775ecb459d8209a65eacb464df9490e30 firmware: arm_scmi: Implement is_notify_supported callback in clock protocol
7ac7932df2477ee95f8902d62611134fe7c8a133 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
12d6a03f3224f7acd37466046f61ea19d8aae1a4 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
e85beaf760807577e3fe2b825b4f45ec804b269d firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
23443a3c7c0c285cbeb5f95c20b630617d8d80e0 firmware: arm_scmi: Use opps_by_lvl to store opps
22ffc748a6475e75e058ecb16c5afdd6b9f1885f firmware: arm_scmi: Report frequencies in the perf notifications
d065bdb4d15957fef3e115c65ab3ac34196fd7e3 s390/ap: explicitly include ultravisor header
fe861b0c8d0693cb65fd45b7e8c756937b5182ae s390/pai: save PAI counter value page in event structure
82cb9b618531109824eb8e25b6a3da28d33178ac s390/pai: simplify event start function for perf stat
29f6fe17f3eb14d490ba27f8b9d0cbd766bd9158 s390/pai: adjust whitespace indentation
0d48566d4b58946c8e1b0baac0347616060a81c9 s390/pci: rename lock member in struct zpci_dev
bcb5d6c769039c8358a2359e7c3ea5d97ce93108 s390/pci: introduce lock to synchronize state of zpci_dev's
6ee600bfbe0f818ffb7748d99e9b0c89d0d9f02a s390/pci: remove hotplug slot when releasing the device
d0c8fd21006777b3952263973237fcd82e049ec4 s390/pci: fix three typos in comments
9ea30fd166e9b869546059f714beab78cb150b11 s390/boot: add 'alloc' to info.bin .vmlinux.info section flags
8192a1b3807510d0ed5be1f8988c08f8d41cced9 s390/vdso64: filter out munaligned-symbols flag for vdso
55dc65b46023540d5136dcd1f3076661f850dd99 s390: add relocs tool
778666df60f0d96f215e33e27448de47a2207fb3 s390: compile relocatable kernel without -fPIE
f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
9dcb9e583f1063be8d446037237718bb9e98c39a arm64: config: disable new platforms in virt.config
641a6e6962a1388944c6494a9a9f5374fe6f9b90 Merge tag 'renesas-arm-defconfig-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
d4aece85e8b8f59482f5a9e141f4d03d40d2c30e Merge tag 'mtk-soc-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
6e66213fd5b1c74196fc36b3df4ac1c6b20908aa Merge tag 'renesas-drivers-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
b256c24cf876988d538b685540442c6a80229c68 Merge tag 'samsung-drivers-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
d22ee157fb2525fd0c35b9d18fd58ed2e4715f80 Merge tag 'memory-controller-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
f69d272ef7289e07a56268363430779f385b73ba ARM: dts: gemini: Fix switch node names in the DIR-685
a10f5c55cb08be7e600df66745eee1f613a4888f ARM: dts: gemini: Fix wiligear compatible strings
c4a83b1a956b8d0ab17c47c67f6ae5e6194ec866 ARM: dts: gemini: Map reset keys to KEY_RESTART
5ee18186a0595a2327b71e5964ebf52834bbd047 ARM: dts: gemini: Fix switch node names on Vitesse switches
d881d79f8c77d7f9935a8d9424a1dc4364787bf1 arm64: dts: amlogic: add fbx8am DT overlays
4a5993287467d2d0401503256dc9d2690c7f2020 KVM: s390: introduce kvm_s390_fpu_(store|load)
1315848f1f8a0100cb6f8a7187bc320c5d98947f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
57cfb0aba290cbc99842672ca4486d32177e7b15 arm64: tegra: Use consistent SD/MMC aliases on Tegra234
3d585389d454e147187684e492a0eb8f56adf311 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9a0c0a9baa2d1f906589d715f9baeab93e7fcdcb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
9aa197b64df4c382763f032a31b35cad92cbce17 arm64: dts: ti: k3-j722s-evm: Enable CPSW3G RGMII1
2e53b9c05a1589577565625fdb45cf918b54eb39 arm64: dts: ti: k3-j722s-evm: Enable OSPI NOR support
90a67583171f213711de662fab9f8d24a2d291a9 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
091e2e05228fa3fd424b1d775b04fb4734d5275b arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
a8787f4fd29a43c5351daf3059a6156ff089a441 arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
598139b8c7c56cc6fb30ef8b4cf34b53a7fa5d0f arm64: dts: ti: Enable overlays for SK-AM62P
daa2eb7f30eeb7127b6050e18f491326d278b836 arm64: dts: ti: k3-am69-sk: Enable CAN interfaces for AM69 SK board
fabd934c6df2fb0c351144e424727fead261f333 arm64: dts: ti: k3-am69-sk: Add support for OSPI flash
7805623df1ff50e69fa66e91f7305144e9ef5c31 arm64: dts: ti: k3-j784s4: Add Wave5 Video Encoder/Decoder Node
8caaf735b9114f77895608acde21a5163b1bf02e arm64: dts: ti: k3-j721s2-main: Add Wave5 Video Encoder/Decoder Node
ab480b8036fde8c1ea628bb1027919bf399468e9 arm64: dts: ti: k3-am62p: Add Wave5 Video Encoder/Decoder Node
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
3baa4c5143d65ebab2de0d99a395e5f4f1f46608 ARM: dts: arm: realview: Fix development chip ROM compatible value
ff16f94121abb38d7cd7a4362044fe87d27e0711 ARM: dts: versatile: Fix up VGA connector
9a83d7a8d14ba9fdba0fae9076544923a7b8c1ec ARM: dts: integrator: Fix up VGA connector
d41e4dfc316bbd9a4572df26f0d740d6cc685de1 dt-bindings: arm: realview: Spelling s/ARM 11/Arm11/, s/Cortex A-/Cortex-A/
a9c049f47e06cebeefff33a27ae7111818950ab9 firmware: arm_scmi: Fix struct kernel-doc warnings in optee transport
8c80c42ad4014cc84bdcd4d5586730536f76f888 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
e4ad2b0130eff1cc72f93ea7fd184b0e420f0736 firmware: arm_scmi: Add clock check for extended config support
62092c428fb528fcd117a580216915af04df450e firmware: arm_scmi: Add standard clock OEM definitions
5e0d2fe70cb8030ded45da21bf5bce35b1dbfdfb firmware: arm_scmi: Update the supported clock protocol version
fdb88a1453d212ac52bbacfbaa9a950c626bfd1e dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
51d915cbeef4c7a154f5d810b1e10d8125f2b0cc memory: tegra: Correct DLA client names
6a598c6c08dc6f34235ee6ee246962ccb14a47c3 memory: tegra: Add BPMP and ICC info for DLA clients
ae1e06fb62c3a0fbcc7c58f45cf1a19641272799 memory: tegra: Fix indentation
9690b9de81d1ad40a70b3d34b9d7e26486a5e83a MAINTAINERS: samsung: gs101: match patches touching Google Tensor SoC
9a1442efd1f2711656723c4f54a2ddb3972e1b96 arm64: dts: renesas: r8a779h0: Add pinctrl device node
4b232e29cba7c8bd3d92d337b2daeca72da6be36 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
d151e4e5447b96ad52d2efb2b3725e500fcfdda6 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
52629143bddbccc96a062b0c2bca5832ecf3be5f arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
b9bf24346cdd417ff5368584937983e7216eabe5 arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
e3e7a865c4c7aa342feeec8782e97ff5a143e79e arm64: dts: renesas: r8a779h0: Add I2C nodes
74a9d17af7db7fea0c041c536d2dc80ddc7e95ee arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
93e28f88710b2cbe51d6fe760cdf53fc9621f33c arm64: dts: renesas: r8a779h0: Add GPIO nodes
20a942d60b34719df8a145e0364e90981380aefb arm64: dts: renesas: r8a779h0: Add L3 cache controller
5db13ece46d6948d5c26429c2827a78ed3a5afc5 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad761924be2b33555e7d6b99a0b3b0c8384f549b arm64: dts: renesas: r8a779h0: Add CPUIdle support
4c1fd23a220dccaf4b8192d863997213af6e2c31 arm64: dts: renesas: r8a779h0: Add CPU core clocks
6bd8b0bc444eae5655dba1ec7de4e8b0e0822c5c arm64: dts: renesas: r8a779h0: Add CA76 operating points
14fe225dd5fcd5928583b0bcc34398a581f51602 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bf7e37716d995c54630c30540db5642f58ea037a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
150d81f7a260f36c118cbec253fdd493c671dc29 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
145f33d1f1db869da15beff664f2c787fc94541f arm64: dts: renesas: r9a08g045: Add PSCI support
0c51912331f8ba5ce5fb52f46e340945160672a3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7edbb5880dc3317a5eaec2166de71ff394598e6b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
243066ecc0f114fa54a44765ac1c6f900ab97660 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
63275d848a6e883c6d37843cfed2504013cc6f0b arm64: dts: renesas: gray-hawk-single: Add Ethernet support
f66d8501c94b547552cd389fb19dab2f1e63d243 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f0728eaf76de4c9f49652d606dd2f5b458a6e3dd ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
a0ac5b9d980a0a5accc641ed1a1aa1a3332d14a7 arm64: dts: renesas: r8a779h0: Add SD/MMC node
81f1919b4f5e3d9151e9da597d6dcf5823590583 arm64: dts: renesas: gray-hawk-single: Add eMMC support
7a7db3d1d7942a29c81fd5a8fe520c7ff6953b8b arm64: dts: renesas: r8a779h0: Add DMA support
4cd9289b70e54a9740680ed7f15e30d9aecb9bc8 arm64: dts: renesas: r8a779h0: Add RPC node
b52e015aa6b62fce0d72929344afde2793b20b19 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
689feeed038599004f2948fd431aa0cc24f1c0fd arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
c123e12f0a6cc0cc7af5f7e5f7dc74b8aac9e0f8 arm64: dts: imx8dxl update edma0 information
c2f0961a45c4a973437285871540c155bed18ccb MAINTAINERS: Update SCMI entry with HWMON driver
30567925e9b39fa2a538a716b16d2f0a9e407468 arm64: dts: freescale: imx8-ss-dma: Fix edma3's location
616effc0272b5c4aff6ee12627503e703de0d74c arm64: dts: imx8: Fix lpuart DMA channel order
340d538e3ba34dd840603c7ae36776dd39edb945 arm64: dts: imx8mp: Enable SAI audio on Data Modul i.MX8M Plus eDM SBC
eeb403df953f1a30c3b2c0b41be0556c0eda6fc4 ARM: dts: imx53-qsb: add support for the HDMI expander
1ce7587e507e1762df1dadc22affcd41376040d5 riscv: dts: add reset generator for Sophgo SG2042 SoC
08573ba006ab7bc29c183e0b3c362a0b34f1d87b riscv: dts: add resets property for uart node
0f46e1339ef113f0dedf7ad376452cc722dbcfe6 MAINTAINERS: Setup proper info for SOPHGO vendor support
a4c049dc304f7631ea966a43da195940fb05e088 arm64: dts: imx8qm: add i2c4 and i2c4_lpcg node
4c1e7d84550ca0ebf9ed06713851409c559e4bda arm64: dts: imx8qm: add i2c1 for imx8qm-mek board
85de1b704b6fae69e21ed72647f15142e3b078ea arm64: dts: ls1088a: Add the PME interrupt for PCIe EP node
8b4a8708d37c1174f6a8ee0b8c78ad78c89df8e4 arm64: dts: lx2160a: Fix DTS for full PL011 UART
4b15a38590f66da7e238a919242b69a235a261ec arm64: dts: renesas: r9a07g044: Add DU node
c1a046466f43e06afc438e22ffc8e72faca85bdc arm64: dts: renesas: r9a07g054: Add DU node
eaa5907bcc7611c7a07e994a69a905deca34a9b6 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
6e42198201da1015666a439c9cac79f348d94206 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
81bf72ae146bc86061741402f2d97d837c9971d1 ARM: dts: microchip: sama7g5: Add flexcom 10 node
ebd6591f8ddb593162fff08a062af2fa7601a5ed ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
4ec96b6725f9236f15694e4e3ceb2d692092c1f1 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
360c99ca9fea2219cd074380a8c53340128b9f73 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
62afd6247a288233447beb0161315569a953e222 ARM: dts: microchip: sama7g5: add sama7g5 compatible
02cc4c30dccf85d7e112ed99361b6a05cf6c1ace dt-bindings: sram: narrow regex for unit address to hex numbers
7b59348c11f3355e284d77bbe3d33632ddadcfc2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
238f65fc31f79fe0dcfbb43288304ee86bcbcc65 arm64: dts: allwinner: h616: Add DMA controller and DMA channels
fe5128a11f9b5c41a0d8ab8c30c93814a9d47cd6 arm64: dts: allwinner: h616: Add SPDIF device node
171b99b27691d15e33861d3cc92ac93a80e290ab dt-bindings: vendor-prefixes: add Jide
53e437141f759d505b325ecfdcca4cb29dfff25d dt-bindings: arm: sunxi: document Remix Mini PC name
4d39a8eb07eb672911a8144672eeaeb759d16484 arm64: dts: allwinner: Add Jide Remix Mini PC support
9583c8d91491f51981c4947a99150cb0d8e4e137 arm64: dts: allwinner: h616: Add 32K fanout pin
eff68845b7e387974e5fc81ec8b5a0c9ad754106 arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
43293b1dec36678683beacc3b646d00a6e257e4d arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
7b78f30895691e768fceaaef1a8a1df27c98665f arm64: dts: allwinner: h616: minor whitespace cleanup
b9836187df7e688228d73cc3d93996a84cff7062 dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
b9957d2d7d22001c94236e0e5b18a8d2a0981275 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
6d8d1124d7bb4a3341c9f8ed26ce5ed802fdbae6 ARM: dts: sun8i: Open FETA40i-C regulator aldo1
f4318af40544b8e7ff5a6b667ede60e6cf808262 arm64: dts: allwinner: h616: Add thermal sensor and zones
b25a225cf01552e0dc7032ede2bfd88e03734dec arm64: dts: freescale: minor whitespace cleanup
e2ba87c745ca7e11793be57d9a397f01966efa5b ARM: dts: imx6ul: Set macaddress location in ocotp
4616ae53801fba4c5d578b28a70e2bf637dc72fe arm64: dts: imx8mp-beacon: Enable Bluetooth
5ab5a11acbeda73446b4f3c55598b0444bb2de93 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
6fb464ff9a5f7581c3593796b08c28891276d0ad arm64: dts: imx8mn: Slow default video_pll clock rate
db5b701ac5330944b3f56b05817000563a025eb4 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
38f408cef1bf8e264b044a8d1c0c57fed099fee4 arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
ccf031093c8e25ff801aafa5c1f206fe90b07e3d arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
3f6fc30abebccf1bf2292e103f663a9b8f8499b3 arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
023bd910d3ab735459f84b22bb99fb9e00bd9d76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
79978bff2e4b8e05ebdf5fc3ee6b794002393484 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
13ab6f174a6b577bd7d09124b47ec8ace2682e42 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c1db829b6d1ab2dccf82d63d26e690514e812740 arm64: dts: mba8xx: Add missing #interrupt-cells
bb645889037f170fab42381be2b1c7a4a378a0a4 arm64: dts: imx8mm-evk: Add spdif sound card support
7b4544849e0742d6f9b80e25804228c097c1edcc arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
9910ce9a6bc1a0138c0c0723a83b3b57bbe37f83 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
6119cc04e1ac7dcbe415d5dc5eda82b6a7efa27b arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
66fbd83b0192b9eb650b9ddb566f2882e5450a42 arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
a05de2cca0a317a163217afd00e1b603940f7a59 arm64: dts: imx93-var-som: Remove phy-supply from eqos
0ff08803eca417dfa9372194bebf3d1b1f501f98 arm64: dts: imx8mp-evk: Fix hdmi@3d node
85c5f364ddae68476ab9978c8909f87cb4c77c2a dt-bindings: vendor-prefixes: add UNI-T
65524e1453109c2f94b361274154154fa2120c85 dt-bindings: arm: add UNI-T UTi260B
a795e5d2347def129734a7f247ac70339d50d8c2 s390: vmlinux.lds.S: fix .got.plt assertion
b530c501f57623357b0d74fc4d5fb33d41b26a9d ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
bca507e7cfe644486b10d138c3ff8b04df7b1fc0 ARM: dts: imx28-evk: Use 'eeprom' as the node name
8aa96bbd704f9181c19752c9576a7d744d24616c ARM: dts: imx1-apf9328: Fix Ethernet node name
d28b03073a8423a4d51c8233710e5db41bdc9bc1 ARM: dts: imx6ull: fix pinctrl node name
44951591873cee79a74e174b7281e65b897a45e4 ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
2b221662bfede602cd3218218dc4d3cdeb1a7588 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
c5823a807ea2f6ac644bfb4f2a22dc0a5c2d9883 ARM: dts: nxp: imx6ul: fix touchscreen node name
ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe ARM: dts: nxp: imx: fix weim node name
f5bf55e8c77463b3b90d4c7e1b64d372443d620e arm64: dts: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
da96424168aa85be683f418414cbfa8b35283186 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
719e366a6696020af1e396946f7e56afbc427646 dt-bindings: bus: imx-weim: convert to YAML
3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
d14bae4087c5abf5bd2d56c0cc3c9e849ad2ae44 dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
d60483faf914b4d404a9732476278ac13bb33b70 arm64: dts: add description for solidrun am642 som and evaluation board
bbef42084cc170cbfc035bf784f2ff055c939d7e arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
7d3c7c0a214cfc14f8f05468ebb8c89dbd1926bf ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
b6a0a2e312c608bfcffc1daba62a4bcbc0eee771 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
2f6d529d1c2c98c321e476f348cf52f10fa8335a ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
9f2967e41cdee8239ce00765e7e78ee83f888dd9 ARM: dts: omap: Switch over to https:// url
ba95cc59e2a523614379081f092cb2d104882b58 ARM: dts: omap-embt2ws: system-power-controller for bt200
391b3e9abe4423b79a904ac9de3fe7f17914a746 ARM: dts: omap4-panda-common: Enable powering off the device
97dcd1ef76412d0f25d2d50215565fd4d9ef91db dt-bindings: memory-controller: st,stm32: add MP25 support
722463f73bcf65a8c818752a38c14ee672c77da1 memory: stm32-fmc2-ebi: check regmap_read return value
2ff761ff29f6e2d0e616b21af3e054dac1f2c5f4 memory: stm32-fmc2-ebi: add MP25 support
cc7d5cf8021983a736f9d963dda2dd45de02b395 memory: stm32-fmc2-ebi: add MP25 RIF support
e46076906722ee6f9e7fd5abad7f909cd11a26af memory: stm32-fmc2-ebi: keep power domain on
bb707d63b37e0079193c97dfead041b2903d5591 dt-bindings: arm: amlogic: remove unstable remark
a3b7554ade36436bbbd52b058207a31dc4224e36 dt-bindings: arm: amlogic: add Neil, Martin and Jerome as maintainers
2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
e7c86cb7b5be7b5d406c7d3d7fb1ad3ba90e7f42 Merge branch 'v6.9-shared/clkids' into v6.9-armsoc/dts64
665eac573ea989b368fc12962765cfadab020552 dt-bindings: marvell: a38x: convert soc compatibles to yaml
e1916d0a953b85f8f3b9c9a252d65194291a2fba dt-bindings: marvell: a38x: add solidrun armada 388 clearfog boards
a3cb441dafb545b487515cfd53ebb576ba7b25d9 dt-bindings: marvell: a38x: add kobol helios-4 board
d9d100d1ca9e4cebed560c6822fec5ed62d41843 dt-bindings: marvell: a38x: add solidrun armada 385 clearfog gtr boards
7268e0dd3eabee7368c09696dd2bd03a002cc896 arm: dts: marvell: clearfog: add pro variant compatible in legacy dts
668445d1c7ca4c0e056fda85935d2c291b46ac10 arm: dts: marvell: clearfog-gtr: add board-specific compatible strings
d265e1fecf4fdbf2aa46d278bc370890d8e7c707 arm: dts: marvell: clearfog-gtr: sort pinctrl nodes alphabetically
0d390855f61b03db829783311a175b272d0ebc17 arm: dts: marvell: clearfog-gtr: add missing pinctrl for all used gpios
cd40be983803830da19cb492b250abccf71ace7d arm64: dts: ac5: add mmc node and clock
ec55a22149d64f9ac41845d923b884d4a666bf4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ecd815b862ddf3637275a09ba274a843b9a4d7e0 arm64: dts: armada-ap807: update thermal compatible
11d28971aaaf5de6f50790fb21f1113fee21d320 arm64: dts: rockchip: Add HDMI0 PHY to rk3588
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
bd69d2c7312a210129b3c840dd5a7c970a64e0c8 ARM: omap1: remove duplicated 'select ARCH_OMAP'
097948afa1c2220609683106c884a3c710e62c80 bus: ti-sysc: constify the struct device_type usage
1afa7542be6ea0b10b81f7798c0566472d9fa53a ARM: AM33xx: PRM: Remove redundand defines
6521f6a195c70e16cab375ca1c4d23b6fd3d76b4 ARM: AM33xx: PRM: Implement REBOOT_COLD
2047366b9eff8fada2a118588b0478de6e92d02c arm64: dts: rockchip: add clock to vo1-grf syscon on rk3588
d1c44d9afa6f89aa0e10a191f30868eb12cd719f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0fc19ab75acde78558bd0f6fe3e5f63cf8ee88b0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
a8037ceb89649659831e86a87a9329d1bb43c735 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c0263538c5ad8abd2053da6931e21878fa4ae58e dt-bindings: arm: rockchip: Add Theobroma-Systems RK3588 Q7 with baseboard
6173ef24b35b703078da8b714ba913bd78ee4d3d arm64: dts: rockchip: add RK3588-Q7 (Tiger) SoM
f95d0903d0a5778822861411d441265b02ff3b31 arm64: dts: rockchip: add Haikou baseboard with RK3588-Q7 SoM
0660dd951e1a09e155e31732fbdf735112b5d6c4 dt-bindings: arm: rockchip: Add QNAP TS-433
9da1c0327d58e0cfc2d86799192585ddeb1ae4a0 arm64: dts: rockchip: Add basic support for QNAP TS-433
40aed1c01852e927b7db4119e7cb096611d03b48 dt-bindings: nt35510: document 'port' property
55e963738a353300ee1714056c6889dfee7d5a5c dt-bindings: mfd: stm32f7: Add binding definition for DSI
a995fd2e8b3c6defd1dcdd3fb350c224e41ea1d0 ARM: dts: stm32: add DSI support on stm32f769
f1317928fa03203929665af61e6d9ac0e29ea84d ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f769-disco
598e5adfeb6062f5d4d352c0ef888b2b29d7e215 ARM: dts: stm32: add display support on stm32f769-disco
db4fc2c79c533986795a7750e9a12caf9d620b48 ARM: dts: add stm32f769-disco-mb1166-reva09
b40a53f062c503dec0515994f2b1a39da046ad92 ARM: dts: stm32: add CRC on stm32mp131
d4e12273a7848e63bde6a38ab0721f83065db200 ARM: dts: stm32: enable CRC on stm32mp135f-dk
45734a13fa7e8b23850604ee034ba37c458c738f ARM: dts: stm32: enable crypto accelerator on stm32mp135f-dk
ff7759269c609ecf20b5370625561d3b939adcef arm64: dts: st: add video decoder support to stm32mp255
a7b9ab6c880d4ce2c216f14482a6d3e24fc0c87a arm64: dts: st: add video encoder support to stm32mp255
a8528f7f31abf792f188d3f397b15aae7ed8564c dtc: Enable dtc interrupt_provider check
6b66ed51cd7b7cd280bd28987a60f9676962025b Merge tag 'renesas-dt-bindings-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
466b99ac51abb248105926cd7a8fe95308eb2a89 Merge tag 'renesas-dts-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1422eb8585c1bc1dfbab29e82fda5840cd0e2567 Merge tag 'samsung-dt64-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
eaab725ba2cf9025ff25f05908a3a9fc9a8ebcc8 Merge tag 'samsung-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
60dfd940ea9bd5296b12b83d734f01dbeade2c7e Merge tag 'dt-cleanup-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d9022091550833ac88abd10e79ad3fb210019b68 Merge tag 'mtk-dts64-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ca369f96287597e0f6bc7271688b56728b3e7f3f Merge tag 'gemini-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
5d9f164317e6d003b4bb100d3eab959b3aca2eab Merge tag 'versatile-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
34eb16dedb9eaae8d6ee955be5ca2fd5d01b8ca0 Merge tag 'v6.9-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
55d81cd6a971b866644fe888f2d1f8604cc5e990 Merge tag 'v6.9-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c860b6a65d7783e7a3d48a31635646a4ed7bb843 Merge tag 'renesas-dt-bindings-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
11e876b3c387329e9e82baa28d39d1c3ccd63e8e Merge tag 'renesas-dts-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
44514c326cf4410a7cf3026e769d9b703420751d Merge tag 'tegra-for-6.9-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
2d56bb99b681a645812d0818e6bd702bf169d8fb Merge tag 'tegra-for-6.9-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b1208c4343f0c7c07c7fb2596634250fae777702 Merge tag 'tegra-for-6.9-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============5293884404970491160==--
