Content-Type: multipart/mixed; boundary="===============3467573874171422293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 04 Mar 2024 07:51:33 -0000
Message-Id: <170953869394.9581.4860456415808945229@gitolite.kernel.org>

--===============3467573874171422293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c6e9e225d4982e51935057d0ad52a061e5b60452
    new: fff9fc17d2bf074131f76c56923e29be095546c3
    log: revlist-c6e9e225d498-fff9fc17d2bf.txt

--===============3467573874171422293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e9e225d498-fff9fc17d2bf.txt

8e312baaccd296267b41848e362740099157968e dt-bindings: firmware: versal: add versal-net compatible string
93b7a95f6dd97d76dcdc2dbcf1a2e1be826fd38b dt-bindings: firmware: xilinx: Fix versal-fpga node name
6f9c4e691f43119ef41321ba61fd4874700c74dd dt-bindings: firmware: xilinx: Describe missing child nodes
e83e3c55e46ebc86f2b52e5e0b5654e0596d2a14 dt-bindings: firmware: xilinx: Sort node names (clock-controller)
5710ea6a901a08bec9e268404c00bc6abcb7c488 arm64: zynqmp: Rename zynqmp-power node to power-management
34e48901e7e22c376ada1a816fc29da183e86efc arm64: zynqmp: Add output-enable pins to SOMs
06d22ed6b6635b17551f386b50bb5aaff9b75fbe arm64: zynqmp: Add an OP-TEE node to the device tree
1993f676461cbad6bb4d57be89c1f2dfe1134909 arm64: zynqmp: Add resets property for CAN nodes
be5df5e0c177529916a3aa0f18ee4001b7cc94bd arm64: zynqmp: Setup default si570 frequency to 156.25MHz
46de36a489677dec18ecab6ae5761bb82adc56c7 arm64: zynqmp: Describe assigned-clocks for uarts
3473622299da09052c41a1166c2389e457128e89 arm64: zynqmp: Update ECAM size to discover up to 256 buses
97fed7ecbbe5296a3d3fab3a064236cf79df67e6 arm64: zynqmp: Fix comment to be aligned with board name.
2385a6d8ed66aa31bd358b55441ca2f780b4324e arm64: zynqmp: Introduce u-boot options node with bootscr-address
24e85ff034a38cd27939272a2318d3db9fa92161 arm64: zynqmp: Remove incorrect comment from kv260s
ea470fe330d5ebcfe490dfb73c2ee39b10520828 arm64: zynqmp: Disable Tri-state for MIO38 Pin
8258cf0d4a22461c277c817c0023ca20b5823143 arm64: zynqmp: Rename i2c?-gpio to i2c?-gpio-grp
672aa9abb6374ec7b8cbaa79b68760e4fbc9ca5f arm64: zynqmp: Comment all smmu entries
237a1bbc32317db3c96aebdf66159f6759ec8c81 arm64: zynqmp: Align usb clock nodes with binding
b8ba66b40da3230a8675cb5dd5c2dea5bce24d62 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e81e86765f957f3c5d48df9e275c527bd8c14156 arm64: dts: qcom: x1e80100: drop qcom,drv-count
82066cdb17608abc95192632fd5c702be8e57ab5 arm64: dts: qcom: sc7280: Move video-firmware to chrome-common
2aa72de2fc9230c54048e3555d04e945ec4f8891 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable venus node
a78a95b98dc5b4dda925b2e9981abf815a46b0de ARM: dts: qcom: ipq8064: drop unused reset-names from DWC3 node
7d912adff5c6484be16b3081aa5ef716b88a682e ARM: dts: qcom: sdx65: correct clock order in DWC3 node
71ae7237cd31948b3414aaa07dc594a9fdb8d654 ARM: dts: qcom: ipq4019: correct clock order in DWC3 node
af5b3a595954bdf5a7fb92bd6594fccd241f77b2 dt-bindings: clock: gcc-sc8180x: Add the missing CX power domain
3c58b96df110a80e78fa36ef928f1e6c375008e3 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
266a3a92044b89c392b3e9cfcc328d4167c18294 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
07b600dfdfea65d58dd80ea25becd8cff69bfafc arm64: dts: qcom: sc8180x: Add missing CPU off state
24e98cb3d5e2c86565680e00008a794b4eac0040 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
309b5774f45aafd002efdb2656673542419abd6f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
6d9fb9e4c473cdfd2adca019b46d8e482105cae7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
f0cd5a0ebd419bd151ed79baf5f044da797521ac arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
dcad0590d1ea4278a55c30dd2903611a96111601 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
3168e86af8d1c346edf69b2114b3948ff03b2848 arm64: dts: qcom: sc8180x: Add RPMh sleep stats
1d4e8b91d242c4afa1970ca6f7e850aab66bf452 ARM: dts: stm32: lxa-tac: drive powerboard lines as open-drain
ffb05e91b68bc58484b94b5d3d1aa8e559278fd6 ARM: dts: qcom: apq8026-samsung-matissewifi: Configure touch keys
81924ec7a0d50f6fe3ed5a616ae3ef30f1edd932 ARM: dts: qcom: use defines for interrupts
bda732fda19365b7a7397d0d37090f6dc253232c ARM: dts: stm32: fix DSI peripheral clock on stm32mp15 boards
35df039b26ac771a019d2f48abd44020eb2615e2 dt-bindings: gpu: Rename img,powervr to img,powervr-rogue
796da8ca7e058ecf7ed2021cb8ce32c2318f83c4 dt-bindings: gpu: Add PowerVR Series5 SGX GPUs
70f028ff17c8f9cdec1233b3329b2d24d2dfe7e2 ARM: dts: omap3: Add device tree entry for SGX GPU
c137afbe6c4ed95a9a08248b454026287b69c6ef ARM: dts: omap4: Add device tree entry for SGX GPU
42b495080371e79b6edc7468e95c845de62108aa ARM: dts: omap5: Add device tree entry for SGX GPU
b65bf91ff1af216cb021a73484a73001b0e0dd0f ARM: dts: AM33xx: Add device tree entry for SGX GPU
ed91cd19b6b1e04ee52e7db220b91a70dbba8d70 ARM: dts: AM437x: Add device tree entry for SGX GPU
6804d0daf8c1be6828f12efb2fc4114996887e6a ARM: dts: DRA7xx: Add device tree entry for SGX GPU
21cfb2ba471bde8fefc327f4c8e2af9499f5173d arm64: dts: ti: k3-am654-main: Add device tree entry for SGX GPU
507cad6e0f0ea64d33f9d7902520d7c72fc8c0ca dt-bindings: arm: qcom: Document the HDK8550 board
b5e25ded2721ad75456eac21acb5b2fc6fa5d2bb arm64: dts: qcom: sm8550: add support for the SM8550-HDK board
2c6597c72e9722ac020102d5af40126df0437b82 arm64: dts: qcom: Fix hs_phy_irq for QUSB2 targets
6bf150aef236fbb6d9fd299081fa8f1f0f6fde6f arm64: dts: qcom: Fix hs_phy_irq for non-QUSB2 targets
7c9afa1fd84ba1fb5b80eed490bfcde2206ef5b0 arm64: dts: qcom: Fix hs_phy_irq for SDM670/SDM845/SM6350
927173bf8a0e36d3ec47b808652822c594807fc2 arm64: dts: qcom: Add missing interrupts for qcs404/ipq5332
f33767e3cfa5d40d751340dce05d316b3a151041 arm64: dts: qcom: x1e80100: Add missing system-wide PSCI power domain
7d62dbd1b3b22ef73ed5a13f416ee21ee61c450b arm64: dts: qcom: x1e80100: Flush RSC sleep & wake votes
04ee83047e4f7ba3e12f96315c08e146d10e1b7b arm64: dts: qcom: msm8916: Hook up GPU cooling device
93c4e1fb9dd9e56b09adc4a85692de3a97209960 arm64: dts: qcom: msm8939: Hook up GPU cooling device
f48cea4a6fffa3651ced6f8f348f62ff4f268d87 arm64: dts: qcom: sc8180x: Hook up GPU cooling device
08b1b831e1a91793a20a41e090f969f41195a03d arm64: dts: qcom: sdm845: Hook up GPU cooling device
de5e4e88ac148eb3aa9759095c91cbf810901774 arm64: dts: qcom: sm6115: Hook up GPU cooling device
834932689f2f545f05ee1bbaad5e5e7f4c9fe136 arm64: dts: qcom: sm6115: Mark GPU @ 125C critical
f18c63a8213913394e20b07790e1ddd60d42f44c arm64: dts: qcom: sm8150: Hook up GPU cooling device
fb18c893816b37c907c1c0883b92e19dcad58c97 arm64: dts: qcom: sm8250: Hook up GPU cooling device
43c925e4567390bbf7adb4778b4cae3c93b924ec arm64: dts: qcom: sm8350: Hook up GPU cooling device
36fd56ab4d1d13adb9ced8592dc51e009240442d arm64: dts: qcom: sm8450: Hook up GPU cooling device
6a464089284a6192aac8405918aeed92b3bba8b6 arm64: dts: qcom: sm8550: Hook up GPU cooling device
ac68c7d3912d09878b8b42866b47fdd6459f5703 arm64: dts: qcom: sdm630: Hook up GPU cooling device
6de995bc46344d5a6f0c80fee526bfb5d11c3d88 arm64: dts: qcom: sm8150: add necessary ref clock to PCIe
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
e51b74f2da7e94f0ab595d6d47622a1915e7eeff arm64: dts: qcom: sa8775p: enable safety IRQ
40ec6a2817d927367461fb0335b42b0d494ff927 arm64: dts: qcom: sc7280: Add static properties to cryptobam
5dbbe7e0a2b91ac5901ee188724a997004759171 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
afe9867a0c0e10ba618c15d4ef6f8699872f6cc3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d51b2d5c4a041b8a8200dc7fd8520171117db152 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
39e62f41c3ce210554cc054f345d4135ef4e587b arm64: dts: qcom: rename PM2250 to PM4125
410dd97e3f394a1bac444f1964754968557f844d arm64: dts: qcom: sm7225-fairphone-fp4: Switch firmware ext to .mbn
fd5821a1a83c969ed2dcc72fef885f3a82c1d978 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
904c711ef41b27f8887fb0944e4a33ef3bb5f1de arm64: dts: qcom: sa8295p-adp: add max20411
59c84ee83fe0adf080b0f4fa540e1658ecb47936 arm64: dts: qcom: sa8295p-adp: Enable GPU
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
f935a52d03a6f0ffdf298763f365194d7978920a dt-bindings: soc: xilinx: Add support for K26 rev2 SOMs
dbcd27526e6abee1c65cdf350c232a6e5c2afb47 dt-bindings: soc: xilinx: Add support for KV260 CC
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
71363a485ad0ceacf9ad40b90bbfc67ab83afad2 arm64: dts: freescale: add initial device tree for TQMa8Xx
951cd070fd5b44111cdca9f85fbc70acf6bd2086 arm64: dts: imx8qxp: Add ACM input clock gates
2b7112eafd52eb10a4cbd183da92180cb4f79f17 arm64: dts: imx8qxp: Add audio clock mux node
0a9279e9ae888b91e7019957371f225b7e4a27e9 arm64: dts: imx8qxp: Add audio SAI nodes
31769bf351c651a726d298059a6cde027d42c579 arm64: dts: imx8qxp: Add mclkout clock gates
147896081b9e3d7709875be5de68f077fbd4da06 arm64: dts: imx8qxp: mba8xx: Add analog audio output on MBa8Xx
7edee2b297e5a4f805e5b945c0c0e6f4f8f719b5 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
5136ea6b109de66b1327a3069f88ad8f5efb37b2 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
6196fe777513b0dc65c831bcec3adc678cfce6f6 arm64: dts: imx8qxp: add GPU nodes
2c373e75155bcc9c81060cdc07ee1b59e113bd2b arm64: dts: intel: agilex5: drop "master" I3C node name suffix
f6afb821e06b6fae7d970b5ed976ba8902167cdf arm64: dts: qcom: sm8550-qrd: enable Touchscreen
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
38c0483d08aa905852b3fd7d62334223daf90079 ARM: dts: imx6ull-dhcor: Remove 900MHz operating point
a2921599ecfae1bd627d0f2692dd3e26a3182863 ARM: dts: imx6sl-tolino-shine2hd: fix touchscreen rotation
2cc2363cc77e536ced93be5df8c86435d51e46c9 arm64: dts: ls1046a: Remove big-endian from thermal
2ca8377bf20a341edc95e13e2bf45ff03040f0f5 dt-bindings: arm: fsl: Add VAR-SOM-MX93 with Symphony
4ce623d9f1bff7164058ea2aca987e808d0660eb arm64: dts: imx93-var-som: Add Variscite VAR-SOM-MX93
c8d29601fea3080a42731e8535b929a93afa107e arm64: dts: imx8mp-verdin: Label ldo5 and link to usdhc2
e2eae2e329ff5fd27d59bad3252c1fa9d0c47677 ARM: dts: imx6ul: Add missing #thermal-sensor-cells to tempmon
f78835d1e616cc95d16f6871a97fd2f964644f93 arm64: dts: imx8mp: reparent MEDIA_MIPI_PHY1_REF to CLK_24M
b7528796f98308df00e0b1e4311f090be9ab9d3f arm64: dts: freescale: tqma9352: Update I2C eeprom compatible
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
73b30950320057ac96957a819612d0a127494022 dt-bindings: arm: fsl: add imx8qm apalis eval v1.2 carrier board
2fb268978a54220dcb1ac4d9812700760c3a828a arm64: dts: freescale: imx8qm: add apalis eval v1.2 carrier board
e7f32d8f2e972b25a5a6865d57db611efb2ddf00 ARM: dts: imx6ull-dhcom: Remove /omit-if-no-ref/ from node usdhc1-pwrseq
e9d58978dc977dd185e49d0a1a839b0d04a00d99 dt-bindings: arm: fsl: remove redundant company name
276387c0bc58140118f4777b5997832d9ddebf28 arm64: dts: imx8mn-rve-gateway: remove redundant company name
326d86e197fc10248c1f60f39bead8002208113e arm64: dts: imx8mp-phyboard-pollux-rdk: add etml panel support
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
aa56130e88de50773f84de4039c7de81ab783744 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
05f439c0e64b877c1f9cc7f0bed894b6df45d43d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
f69b3e40f46e8cf568809eb05a2e07bfea45b672 arm64: dts: qcom: pmi632: define USB-C related blocks
7e3a1f6470f7243c81156d2ead60f87da1184225 arm64: dts: qcom: sm6115: drop pipe clock selection
a06a2f12f9e2fa9628a942efd916cf388b19c6ce arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
1e75c2276a4fa080a97524b657a41b57e90bbd0b arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
844e50c4a18f66462cad04b000506e7c063d74c5 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
d1159418fbd5880d3285f4797d3f11eeaf6d0d42 arch: arm64: dts: meson: a1: add assigned-clocks for usb node
7c3215fe05fe3b8faacc03245cc922c4b98075d7 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
a06d4fdec1ce800188bec15c0219d6774dd145f8 arm64: dts: amlogic: axg: initialize default SoC capacitance
9225771676d14673acd225a48eaa49ef3998af41 arm64: dts: amlogic: t7: minor whitespace cleanup
6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
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
7fd195f01ae52871b04b752447f865e1a6661487 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
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
fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
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
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC
f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
d881d79f8c77d7f9935a8d9424a1dc4364787bf1 arm64: dts: amlogic: add fbx8am DT overlays
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
689feeed038599004f2948fd431aa0cc24f1c0fd arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
c123e12f0a6cc0cc7af5f7e5f7dc74b8aac9e0f8 arm64: dts: imx8dxl update edma0 information
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
6e42198201da1015666a439c9cac79f348d94206 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
81bf72ae146bc86061741402f2d97d837c9971d1 ARM: dts: microchip: sama7g5: Add flexcom 10 node
ebd6591f8ddb593162fff08a062af2fa7601a5ed ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
4ec96b6725f9236f15694e4e3ceb2d692092c1f1 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
360c99ca9fea2219cd074380a8c53340128b9f73 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
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
d14bae4087c5abf5bd2d56c0cc3c9e849ad2ae44 dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
d60483faf914b4d404a9732476278ac13bb33b70 arm64: dts: add description for solidrun am642 som and evaluation board
bbef42084cc170cbfc035bf784f2ff055c939d7e arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
7d3c7c0a214cfc14f8f05468ebb8c89dbd1926bf ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
b6a0a2e312c608bfcffc1daba62a4bcbc0eee771 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
2f6d529d1c2c98c321e476f348cf52f10fa8335a ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
9f2967e41cdee8239ce00765e7e78ee83f888dd9 ARM: dts: omap: Switch over to https:// url
ba95cc59e2a523614379081f092cb2d104882b58 ARM: dts: omap-embt2ws: system-power-controller for bt200
391b3e9abe4423b79a904ac9de3fe7f17914a746 ARM: dts: omap4-panda-common: Enable powering off the device
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
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
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
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
fff9fc17d2bf074131f76c56923e29be095546c3 Merge branch 'soc/dt' into for-next

--===============3467573874171422293==--
