Content-Type: multipart/mixed; boundary="===============7381387955886902499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 30 Jan 2023 22:21:48 -0000
Message-Id: <167511730874.21810.10592098626046972303@gitolite.kernel.org>

--===============7381387955886902499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 42bea43c1f91b30cc9bba1cd98725d9341e82121
    new: 551413fe938808c78287c855f8076a612f9e9f50
    log: revlist-42bea43c1f91-551413fe9388.txt
  - ref: refs/heads/for-next
    old: 822f49f2891e0d743ee52c05f22a98318fe91ce0
    new: dc1ced73f4a48136c26e9309eb0409fe0fc667fe
    log: revlist-822f49f2891e-dc1ced73f4a4.txt

--===============7381387955886902499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bea43c1f91-551413fe9388.txt

97b7ed07278436099a38da48ba6556e7cb25f57b dt-bindings: riscv: Add StarFive JH7110 SoC and VisionFive 2 board
ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
41a37d157a613444c97e8f71a5fb2a21116b70d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1eb309964e6384eda56c2d2816c3857c0b7c3ea6 arm64: dts: qcom: qcs404: add power-domains-cells to gcc node
3494938a7e9e436be5dc989aecc1c800ecf2dba9 arm64: dts: qcom: qcs404: add clocks to the gcc node
f961fd2f6717c34a20a6951dcf9782a29e648f6c arm64: dts: qcom: qcs404: add xo clock to rpm clock controller
977e9262c3542e87b513d4dad4c57b2c85e16c8c arm64: dts: qcom: qcs404: register PCIe PHY as a clock provider
444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
863dd1913b04ee34967ba4b5014ad4583edf7d68 arm64: dts: qcom: msm8996: drop address/size cells from smd-edge
cd48d99bb729b87c326d6a766b6295d4ea112ef1 arm64: dts: qcom: qcs404: align CDSP PAS node with bindings
47603d621e68011c70e5d3e5dbbe196c82d104d4 arm64: dts: qcom: sc7180: align MPSS PAS node with bindings
92476ddf02b5663d00bd1e87cd0701c9e0a0c0f1 arm64: dts: qcom: sc7280: align MPSS PAS node with bindings
36e830a5656d6c22110c5dcffb611fc69a57a269 arm64: dts: qcom: ipq8074: add SoC specific compatible to MDIO
cc8619e893297ac90e7796751e39c4ea46123e69 arm64: dts: qcom: msm8916-samsung-grandmax: Add properties function and color for keyled
3ddba3c2268c9539459008291ed816b46aa61e2f ARM: dts: qcom: sdx55-mtp: add MPSS remoteproc memory-region
8875b1d71f112b30e4c7e65ed337096bc0cc396b arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
7c679f2a2af84edbec0c28171af8c42c6da9af14 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
a0145c557d94b3bac7c5a4545f90cfe940a226cd ARM: dts: msm8974: castor: Define pm8841 regulators
6d933c0ec1718a08b44689da0f79ac1d905db7dd ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
73bf63a6300b2fec48b54fe41d1c6d964fb2f33b ARM: dts: qcom: msm8974-castor: Fix touchscreen init
a28146b51a299897090f071ea26071a5ab39d233 ARM: dts: qcom: msm8974-castor: Enable charging over USB
17c073500e9060281a115e34b00424d486be9450 dt-bindings: qcom: Document msm8916-acer-a1-724
0fbf49b3eac98495c1c75ea16019e5613cda109b arm64: dts: qcom: msm8916-acer-a1-724: Add initial device tree
85e0a0f8bfa42dc05b7d89798df6fbc2c13147a6 arm64: dts: qcom: msm8916-acer-a1-724: Add accelerometer/magnetometer
7b8847e9d56f5e397b37df63f271f3166a09f3a8 arm64: dts: qcom: msm8916-acer-a1-724: Add touchscreen
e73defb2deee74f3f4988196bf0c21782dffa415 arm64: dts: qcom: sc8280xp: add gpr node
c18773d162a63f65024e80ae355e3fbc923e7255 arm64: dts: qcom: sc8280xp: add SoundWire and LPASS
f29077d8665221ba2802a29ee7bd9fcef66cde81 arm64: dts: qcom: sc8280xp-x13s: Add soundcard support
43069b9cd358aebc692e654de91ee06ff66e26af arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4df05b44468cdf5dea7a7aa291eeabd7e639f8ff arm64: dts: qcom: msm8996-xiaomi-gemini: use preferred enable-gpios for LP5562 LED
29dcf3c1a8159acdf56905c377a214381eda5a24 arm64: dts: qcom: sdm632-fairphone-fp3: Add NFC
7bff6f4351bf82c0b9279fc711b730d2d28b8b8c arm64: dts: qcom: sdm670: add qfprom node
cb98187a6883c498b0702cedc1f59247e7857bea arm64: dts: qcom: sdm670: add missing usb hstx nvmem cell
582e7c1026fa848a918a1db159bcae7c5fa7f0ce arm64: dts: qcom: sm7225-fairphone-fp4: Add pmk8350 PMIC
01b6041454e8bc4f5feb76e6bcdc83a48cea21f2 arm64: dts: qcom: sm6115: Fix UFS node
ad9514be8ddb9d3a8c262aa415c2f1c1f4cc97f9 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0f1619aa22cd78a47522008e9b83524eae6bb922 arm64: dts: qcom: sm6115: Provide real SMD RPM XO to SDC1/2
92ad27fb925943d62deaaa659931ce85ddec99c8 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
67e75cfea375b5eca42a8d41b927fa195e723fe6 arm64: dts: qcom: Add Lenovo Tab P11 (J606F/XiaoXin Pad) dts
53cb681199f4d8454335742f0c84b36ddc7483ed arm64: dts: qcom: sm6115: Add thermal zones
e48b2f1fb1749e6ceeca13ac80e6e46b954dce41 arm64: dts: qcom: pm6150l: add spmi-flash-led node
1c170714490e4d8c0886019145c9d90dfade14f9 arm64: dts: qcom: sm7225-fairphone-fp4: configure flash LED
9506a3661258d07a60b186f667b391708ddf63ac arm64: dts: qcom: sc7180: Bump up trogdor ts_reset_l drive strength
f5b4811e8758fed76da4f54f6efa1452bc878595 arm64: dts: qcom: sc7180: Add trogdor eDP/touchscreen regulator off-on-time
23ff866987de2910de4a1060e9b0e112376c0dd0 arm64: dts: qcom: sc7180: Start the trogdor eDP/touchscreen regulator on
335fe4b79838a7c722d21c15784f7ed1172a6c81 arm64: dts: qcom: sc7180: Add pazquel360 touschreen
be8de06dc397c45cb0f3fe04084089c3f06c419f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3c3d2cb221b8647d1c547b4c44d2d6060cc742a9 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
ea25d61b448a51446edb1e8cab8a8d38fc719476 arm64: dts: qcom: Use plural _gpios node label for PMIC gpios
3b2ff50da499178cc418f4b319e279d1b52958ed arm64: dts: qcom: sm6350: Fix up the ramoops node
1629063ec9d8a32111a63ce7250a7781376c492a arm64: dts: qcom: sdm845: drop 0x from unit address
524dfd2ddbd74ed5b4cbb3e002984cf95878c827 arm64: dts: qcom: sc7180: move QUP and QSPI opp tables out of SoC node
85966125ecfe75735d8a02f00c83545aaad0ba88 arm64: dts: qcom: sdm845: move DSI/QUP/QSPI opp tables out of SoC node
d0b014a74823cc52dde447d0af61ff14fce5a785 arm64: dts: qcom: sdm845: move sound node out of soc
e5b8c08245307a82cdf180cd5d385a34ba1cfd9d arm64: dts: qcom: sm8250: move sound and codec nodes out of soc
b860ba9e42538f2a490925121071c215c23d1863 arm64: dts: qcom: msm8996-tone: Enable SDHCI1
6152ab29a39131328a310b578aae693d3ec74a9d arm64: dts: qcom: msm8996-tone: Move status last
0ead2d1758714fb724e062f76fdb4868ba8303e6 arm64: dts: qcom: sm8150-kumano: Add GPIO keys
6cef82a8a7d9cbfacc94914791fbbe526709aa43 arm64: dts: qcom: sm8150-kumano: Add NXP PN553 NFC
632a35e24fefa24f79a97310e8c4642e33919204 arm64: dts: qcom: sm8150-kumano: Configure resin as volume up key
67fb53745e0b38275fa0b422b6a3c6c1c028c9a2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
0431dba3733bf52dacf7382e7b0c1b4c0b59e88d arm64: dts: qcom: ipq6018: Use lowercase hex
21dd43fda18a21ddcc7567bbadc831c179e98c67 arm64: dts: qcom: msm8996: Use lowercase hex
d6882340d019607ceabbf2f20f81bc376c4deff5 arm64: dts: qcom: msm8998: Use lowercase hex
5442632899f40ecfea2c7b4400f93966b04d5b6a arm64: dts: qcom: sdm630: Use lowercase hex
5c9d77725069df48c1c0e682e64143cb6a62b165 arm64: dts: qcom: sdm660: Use lowercase hex
7b5cb47afda7d602b1335e7a6eef5d6ce82d0c8e arm64: dts: qcom: sdm845: Use lowercase hex
74f9165935218db8348f24eeb01769b605a47e2d arm64: dts: qcom: sm8250: Use lowercase hex
51f748c62358cf878feb2b9177017b67f3f6c9bc arm64: dts: qcom: sm8150: Use lowercase hex
20e954411c9e59b61eacd1822a0aa0e4676a43f7 arm64: dts: qcom: sdm845: Fix some whitespace/newlines
5e4cab734c26ec46fd847bedd31a0df83d853b04 arm64: dts: qcom: sc8280xp-x13s: move 'thermal-zones' node
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
861b67fbdccd62a9319d7350b1924d95f597db09 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
a5ac24ba17590866cf1ff8fe44cd2738c003d52f arm64: dts: qcom: sm8450: add RPMH_REGULATOR_LEVEL_LOW_SVS_D1
a6dd1206e45a43d7e6c46435437307b051471b69 arm64: dts: qcom: sm8450: add display hardware devices
928a7b4269634369b152342a37b2809d18774726 arm64: dts: qcom: sm8450-hdk: enable display hardware
0cbe8e1953e083f8435bdb5548c3ba59acfcb97e arm64: dts: qcom: sm8450-hdk: Add LT9611uxc HDMI bridge
0f48b65f716b4fa806fa864ea7f750113f4bd7c9 arm64: dts: qcom: sm8450-hdk: Enable HDMI Display
c34bef62a0096d1db309db8ffd165a1a6f01f227 arm64: dts: qcom: sm8150: Enable split pagetables for Adreno SMMU
d4b94c8244919742417c3a165ef73081de37ef3b arm64: dts: qcom: sm8150: Add Data Capture and Compare(DCC) support node
029d6586dc2d1d10e9df3962633e29e145d764ec arm64: dts: qcom: sc7280: Add Data Capture and Compare(DCC) support node
add74cad7c9d1bf59d41b229852f3ebe0be4a84f arm64: dts: qcom: sc7180: Add Data Capture and Compare(DCC) support node
91269c425649baad9758dbe269e7069ad7fa05fc arm64: dts: qcom: sdm845: Add Data Capture and Compare(DCC) support node
60446dc63f5d0be7a5e691caa239417ead885cf0 ARM: dts: qcom: msm8974: add second DSI host and PHY
cd1dc49ad4cc773d96092dd871703b165dca2a87 ARM: dts: qcom: msm8974: add clocks and clock-names to gcc device
c8d4a609162e0cf179a99e283a8a621e4c140bec ARM: dts: qcom: msm8974: add clocks and clock-names to mmcc device
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
40103eabe3d3139a69e5235cf3a86c89214ef584 arm64: dts: qcom: c630: Fix firmware paths
3abf1f5c18a3f5a8da7f858e0aa5926e59575b1b arm64: dts: qcom: sc8280xp-x13s: move 'regulator-vph-pwr' node
dc58c4d160e72cb28445074c54cc5069bda086a5 arm64: dts: qcom: sc7280: Add wifi alias for SC7280-idp
4c881ab73a64cdbf8691e258ef17b740d27040a0 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
bc6ecf993b10238b4747261f5b495ecd46a72833 ARM: dts: qcom: pm8226: sort includes alphabetically and nodes by address
79ca56c11e9004ba1b012822a68eb4d57826a721 ARM: dts: qcom: pm8226: add PON device node along with resin sub-node
07eccde43b030bf8129fea1a81c00946c9edf1fe ARM: dts: qcom: pm8226: add IADC node
ce77819ac850bbc2308fe89788aacd7cca9c080b dt-bindings: arm: qcom: document new msm8953-family devices
eca9ee35e895686d179964dc6f94e6c473d2a171 arm64: dts: qcom: msm8953: Adjust reserved-memory nodes
eee5a89b4fe5615ba57fd8048102504aaa052065 arm64: dts: qcom: sdm450: Add device tree for Motorola Moto G6
4ccd0dd6a3d2a98b11664992012af04cb0ce8f6c arm64: dts: qcom: msm8953: Add device tree for Motorola G5 Plus
38d779c26395df5f7f66bb5da7af6241180283e1 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A2 Lite
c144005129b09141b292820d35f0094e54b12d6d arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi Note 4X
cf152c05eb35afc9db3c9480ce17b27a703b2893 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A1
aa17e707e04a0446de5e40f74aac979582185559 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi 5 Plus
3176c4d6b9beba4a554bebba6b19b56942705a28 arm64: dts: qcom: sdm632: Add device tree for Motorola G7 Power
66773faf054b9d8c11e126f47e24b1dabdadb4d8 dt-bindings: interconnect: Add Qualcomm SM8550
e6f0d6a30f734e74929510a563e5d1eeb9575fa1 interconnect: qcom: Add SM8550 interconnect provider driver
bd445a04d8ca4104c6831148134cd637b135d9f1 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Enable ADSP
dcc7cd5c46ca5e7bb8e4910ed8259597439c7246 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
9435294c6517dc70bb608505b79097a58ea7c6a3 arm64: dts: qcom: Update cache properties
ac1d8a8e2eb5bd67e266e3121bb6b39b7f28a9ec arm64: dts: qcom: sm8250: add cache size
2ef3bb17c45c5b83204a845bbe4045eed11bc759 arm64: dts: qcom: sm8150: Add DISPCC node
98874a46686b78d2f303de1a898b7b7cc611e30c arm64: dts: qcom: sm8150: Wire up MDSS
8ea261588fe98d171fcecf477a9f27aea8a06fd0 arm64: dts: qcom: sm8350-sony-xperia-sagami: specify which LDO modes are allowed
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
9472edb3e7ea08ada9d19a9cfc1bee7de6edee75 arm64: dts: qcom: sc7280: only enable IPA for boards with a modem
bf07cc87c14ad51ce147a1efa83f5735f6f99916 ARM: dts: qcom: sdx55: add specific compatible for USB HS PHY
4cd90875c7208670d5f0d644c6f618f8aa1efc6f ARM: dts: qcom: sdx65: add specific compatible for USB HS PHY
06a0676b5de9221537156957b90b2b69dfceebba arm64: dts: qcom: sm8350: align MMC node names with DT schema
5cea1fa12bc37ae2beebea41ad7da4beb0bc14e2 ARM: dts: qcom: apq8064: add compat qcom,apq8064-dsi-ctrl
e280bcc26337f508d1c7ba79b66cb18bd10470fb ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl
cd8cecc723671016a28f88ab13ee31642cb9e391 arm64: dts: qcom: msm8916: Add compat qcom,msm8916-dsi-ctrl
634ecbc6b17ac2beea4d64f84df629520306e8cc arm64: dts: qcom: msm8953: Add compat qcom,msm8953-dsi-ctrl
5ebe4191286add92e8560915aaeb803578407f12 arm64: dts: qcom: msm8996: Add compat qcom,msm8996-dsi-ctrl
a45d0641d110e81826710aa92711e1c2eedecb43 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
5b5e4ac378e5d2b1f881c8a6ea0ae827201ee07d arm64: dts: qcom: sc7280: Add compat qcom,sc7280-dsi-ctrl
197d28d46315353cfc91d8519b8b561ab08a02cc arm64: dts: qcom: sdm630: Add compat qcom,sdm660-dsi-ctrl
3381020a778c559c95e31af6d868ad059fbd65e8 arm64: dts: qcom: sdm660: Add compat qcom,sdm660-dsi-ctrl
a1a685c312f5bcc6fbf35b647d3bc5cfc6f70c7d arm64: dts: qcom: sdm845: Add compat qcom,sdm845-dsi-ctrl
ff114e399e746e07df56bad1b4aaf540f37d579d arm64: dts: qcom: sm8250: Add compat qcom,sm8250-dsi-ctrl
a40f5ae1ea64ab9e981faf47c31817dc4d7923e4 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
7421a8d2f1394ee9f8b5fd87121f055e56ab4e60 arm64: dts: qcom: sm6125-seine: Configure PM6125 regulators
232bb8073b5b3ec043459b34535542ea5ca81694 arm64: dts: qcom: sm6125-seine: Provide regulators to HS USB2 PHY
68aadbe7805901b52b18595dcbe36442ebf26d93 arm64: dts: qcom: sm6125-seine: Provide regulators to SDHCI 1
d696b1618bc1a416a4ab72a1176cfdf187ca09bf arm64: dts: qcom: sm6125-seine: Configure SD Card slot on SDHCI 2
fa7ff6e9f14a05f304587ba566a4f445a2a74aa6 arm64: dts: qcom: sm6125-seine: Lock eMMC and SD Card IDs via aliases
8416262b0ea46d84767141b074748f4d4f37736a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8ddb4bc3d3b52e0a560a18e4d739c83f56efe7c9 arm64: dts: qcom: sm6125: Configure APPS SMMU
60f6c86fb4fd16bd86aa1b16bc51ef4ac0e20d4e arm64: dts: qcom: sm6125: Add apps_smmu with streamID to SDHCI 1/2 nodes
ac54563c27528ab9461899de7d99ee4e3858b858 arm64: dts: qcom: sm6125: Add IOMMU context to DWC3
581734f754d2cb3bd748687dedb3c4ba298d7d80 arm64: dts: qcom: sm6125: Add GPI DMA nodes
a9f6a13da473bb6c7406d2784d9e3792f6763cba arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
075a6aef55919b9ed99cf07fe149aa52f80d9056 arm64: dts: qcom: sm6125: Add pin configs for QUP SPI/I2C Serial Engines
72621d0443eaf4e70adcbcd801301b9dd6eed431 arm64: dts: qcom: sm6125: Add QUPs with SPI and I2C Serial Engines
f3b770f7a8b439136c71c24dbfc408a0086c6326 arm64: dts: qcom: sm6125-seine: Enable GPI DMA 0, QUP 0 and I2C SEs
496b308f0988f3fb610073e125da8ef8065b334f arm64: dts: qcom: msm8996: align bus node names with DT schema
42db0f72f7a8c33501a55537ac90557a665a56f8 arm64: dts: qcom: sm8250: drop unused clock-frequency from va-macro
539a9923683c79e6925dd69a2e2534ec197361c7 arm64: dts: qcom: sm8450: re-order GCC clocks
9e8e9be6c499d3dfa408b7306004c4b981622ff1 arm64: dts: qcom: use generic node name for CS35L41 speaker
093ee97e24f8555fbe678a20401de91fcd305ce4 Merge tag 'soc2arch-immutable' into riscv-dt-for-next
2ffa24e42317f080e86ea92dc81d26b99fcca611 ARM: dts: imx53: Fix sram.yaml warnings
63e1654d82f3462ff322d71504f3192f2c8636a0 ARM: dts: imx51: Fix sram.yaml warnings
b579e901752ab553b7d12b1032d5b8aa929d1380 arm64: dts: imx93: add flexcan nodes
242daa52594e5f0605338cab1718fa609e36ab13 ARM: dts: apalis-imx6: Disable usb over-current
500cd5b741781906a5d62073bf59c3ab2f2ff3b9 ARM: dts: colibri-imx6: Disable usb over-current
1abf12f84d873f474a2d560e747cde16959b42d6 ARM: dts: colibri-imx6ull: Disable usb over-current
91ccc78165c262cdb36dfb5cc4b68d989f8f7f94 ARM: dts: colibri-imx7: Disable usb over-current
4763009eb10de0c17929322c2e54c6632dfc0280 arm64: dts: verdin-imx8mm: Disable usb over-current
ad21452627dfcac3bf75e83d79194890f6b4982e arm64: dts: imx: align LED node names with dtschema
4b0d1f2738899dbcc7a026d826373530019aa31b ARM: dts: imx: align LED node names with dtschema
c585dde3c76569341681e265e28cbb75c64fd140 ARM: dts: vf610: align LED node names with dtschema
1eea795b57a5be30037b212a08873a8057edc813 arm64: dts: imx8mm-verdin: enable hpd on hdmi-connector
ac9e22f446e4a01caebf6470e35b75191ae9f9b1 arm64: dts: imx8mm-kontron: Add RTC aliases
32a75cb57794c592f19d466ce10af6a35c1b5428 arm64: dts: imx8mq-librem5: use multicolor leds description for RGB led
ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
efccf602b37fc1064214e6b5fdfa9e77879a9bca ARM: dts: meson: align LED node names with dtschema
ac7f40c28bce2fd1a771e634531ca4b0dd9576f7 arm64: dts: amlogic: align LED node names with dtschema
a439267609f9d57b15991c55550956d7cc5404d8 dt-bindings: reset: meson-g12a: Add missing NNA reset
340ea839b4306335bd627fe0dd6789df803aef58 dt-bindings: power: Add G12A NNA power domain
52b94e479ee83d3ae2c9039dbeae674c690408e9 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into v6.3/arm64-dt
18b542e544d3bd00e55d7135ee673b34dbfdb9b9 arm64: dts: Add DT node for the VIPNano-QI on the A311D
b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
b0b8b34a8d6b4c50dac086ca18964fae5e6954d4 arm64: dts: qcom: sm8150: Add compat qcom,sm8150-dsi-ctrl
b7f4f6971d62f0019c27142ee6b703d8cab96e38 arm64: dts: qcom: sm8450: Add compat qcom,sm8450-dsi-ctrl
bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
ee7ccd5fe8a36c97cb0fabcb2019ba8059133ce6 Merge branch 'icc-sm8550-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.3
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
19d281082225585502858fb31a2dce498cff27a2 Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into arm64-for-6.3
ffc50b2d382879b237f2667f5f02ac48e42ffd32 arm64: dts: qcom: Add base SM8550 dtsi
89565d8f546832b0c097660cb740d51752391f3b arm64: dts: qcom: Add pm8010 pmic dtsi
2e9686d1948af21450b3e0da80fb3ad59937aaca arm64: dts: qcom: Add PM8550 pmic dtsi
9543f989c244686e9c578812480b0dc622aab258 arm64: dts: qcom: Add PM8550b pmic dtsi
8ba6d5d8f11eda942bd060581ff478b95207aab2 arm64: dts: qcom: Add PM8550ve pmic dtsi
d6056ec543daab9482682c9440cf2dfd5b3d0469 arm64: dts: qcom: Add PM8550vs pmic dtsi
e9c0a4e48489c50e71e8cf956eb08b5e5421da12 arm64: dts: qcom: Add PMK8550 pmic dtsi
4e7b112617a904b7d5c9db710f546c45f14408c2 arm64: dts: qcom: Add PMR735d pmic dtsi
71342fb91eae160fa58c1f51c6d368d088b04cf6 arm64: dts: qcom: Add base SM8550 MTP dts
377972ac743f54506e675c695a287e1821a47e70 arm64: dts: qcom: sm8550: add I2C Master Hub nodes
433477c3bf0b7f00334f4157de2a21aa4d8e46a1 arm64: dts: qcom: sm8550: add QCrypto nodes
5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
b76e1186a6953d39daa4f8de304929e2bbc70aa1 arm64: dts: broadcom: align SMMU node names with DT schema
f891f86e47c3208986b0985ca1fbc94647ba2ad0 arm64: dts: qcom: sm8450: add spmi node
25deb75e99bc57a7860cef2688b032d0e2f979dc arm64: dts: qcom: sm8450-nagara: Include PMIC DTSIs
4c5ab70d11ba591e28d4b07e50847084141c2374 arm64: dts: qcom: sm8450-nagara: Add GPIO line names for PMIC GPIOs
7b2557697890a947e178d4dc20848b479e384123 arm64: dts: qcom: sm8450-nagara: Add GPIO keys
40430a7c485b5463247b28691ad6a4fc5e280235 arm64: dts: qcom: sm8450-nagara: Set up camera regulators
e9090691e48d2ceabec70448ac893637fbf0e27e arm64: dts: qcom: sm8450-nagara: Enable PMIC RESIN+PON
0d89bfbcd6d4c2691f5d70b8f2938aeb7774e7f6 arm64: dts: qcom: sm8450-nagara: Configure SLG51000 PMIC
9293c3e85a200d3a453ca208548d5dfc9d1af70a arm64: dts: qcom: sc7280: Fix CPU nodes compatible string
41d31fa487fe684ef130d002956b7915584cbabb arm64: dts: qcom: sc7180: order top-level nodes alphabetically
3bd21131d884b58c0c14926a710241c521352346 arm64: dts: qcom: sdm845: order top-level nodes alphabetically
25da76a92f88b57331946e98f659b2626d512ea2 ARM: dts: qcom: reverse compatibles to match bindings
462671ab0472175b52a45b91abf140df3ecf7326 ARM: dts: qcom: apq8064: drop second clock frequency from timer
aa482e69cd3b3513d952eab71858534315b535bf ARM: dts: qcom: ipq8064: drop second clock frequency from timer
501d1437d57604659a02378d712a8fc347f8ed84 ARM: dts: qcom: mdm9615: drop second clock frequency from timer
f630f8205c37579092b37cf216428a43a73e35b8 ARM: dts: qcom: msm8960: drop second clock frequency from timer
af657876c67062a07650cacf5f0b2c754d9f14d6 ARM: dts: qcom: msm8960: add qcom,kpss-wdt-mdm9615
2eb4cdcd5aba2db83f2111de1242721eeb659f71 arm64: dts: qcom: sa8540p-ride: enable pcie2a node
1f75745537222172f84783d369bbd1fb2d4b6414 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8da3786a91e56fe0c4aeb2c2209744474af6e517 arm64: dts: qcom: sc7280: correct SPMI bus address cells
76d9e8b4d54ae2cb91a68f0cb82624887de767a7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bb99820dd284a9bae63d713431d84b1832d222a1 arm64: dts: qcom: rename AOSS QMP nodes
76ee8cd53016d0e157c20aa3dfaf2b86c0481111 arm64: dts: qcom: sc7180: Set performance state for audio
2a87b555553e357460da6f3cbc95bd6eadc852c0 arm64: dts: qcom: sm8250-edo: Remove misleading comments
71b4fb83a958881666f52d6275cd264ec909c7bc arm64: dts: qcom: sm8350-sagami: Disable empty i2c bus
7ca5618520c6c8fd1419e2b057681d4f1d7b6578 arm64: dts: qcom: sm8450-nagara: Disable empty i2c bus
6d88aafa6fdded2a76f60060ea50f7b8e98a2705 arm64: dts: qcom: msm8916: Add fallback CCI compatible
84c611c5bca41f584a990a041daf31bf73ba9b99 arm64: dts: qcom: sdm845: Add fallback CCI compatible
dd45008b74e4ca28bbacf0d249dac821624a88b0 arm64: dts: qcom: sm8250: Add fallback CCI compatible
71b7c2df3109ee62e875b16fcb5654e626bf7cc7 arm64: dts: qcom: sm8450: Add fallback CCI compatible
3219c9b28e7b97abdbed7abc514c259479618b63 dt-bindings: arm: qcom: Add zombie with NVMe
f6df873315f921581e430f731c430d1d6d234234 arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie with NVMe
1364acc3f6260c51c6dd201c9b8e2fc58a6ca80d arm64: dts: qcom: replace underscores in node names
47c6315ea64de35aaa738e8d647a4359ede202e8 dt-bindings: arm: qcom: add board-id/msm-id for MSM8956, SDM636 and SM4250
b070c7493bb1dafeb1dd22e3b666300aa42f956b arm64: dts: qcom: sm8450-qrd: add pmic files
69d46573ca29d1f9f6036bb551062c1db9c647f4 arm64: dts: qcom: sm8450-qrd: add missing PMIC includes
30464456a1eaddfa4363edf5e2334ed91acd265c arm64: dts: qcom: sm8450-hdk: add pmic files
7438bb31ba570c9f43eae6f79f9e70bb4e22170c arm64: dts: qcom: sm8450-hdk: add missing PMIC includes
8503babc3d2abe5170ac987696d5ec5e90ba53a4 arm64: dts: qcom: sm8350: Drop standalone smem node
2e1cec6e1b5b525ce1022da0ff6cd2b47532da9a arm64: dts: qcom: rename pm8450a dtsi to sa8540p-pmics
650fed7806b7298a274a5f9f604d9ae3e0000687 arm64: dts: qcom: sa8450p-pmics: add rtc node
e1deaa8437c4b6ce5a28e98e66d89de99378e72d arm64: dts: qcom: sa8295p-adp: use sa8540p-pmics
ceb01bb895716c18c3dc711af978c19e327444e5 arm64: dts: qcom: pm8941-rtc add alarm register
5eafe69af43d77cb117f27201076ee50f48363f1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ef6868a2d69d18273ebda3b3bc304242532aa76c arm64: dts: qcom: msm8998: get rid of test clock
720229b8e42c36606d414a093601885a8adf180a ARM: dts: qcom: add missing space before {
66b14154e278807811d67de9fb0d5cc76638d07b arm64: dts: qcom: add missing space before {
ff384ab56f164ef14bcc5f2bd79e995b4dea4bf3 arm64: dts: qcom: sm8450: Use GIC-ITS for PCIe0 and PCIe1
83fe4b9efb03d8b1f9a724c965f0f76574a840cd arm64: dts: qcom: msm8998: Use RPM XO
19e509d5ea229244b9205f8671bb75b13738a1f9 arm64: dts: qcom: sdm845: make DP node follow the schema
4ce03bb80faed41e04b7d6f089275d262f4cfc79 arm64: dts: qcom: sdm845-tama: Add volume up and camera GPIO keys
1de4e112b97c77efb5cbee39db8541e33dd2b0d5 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
dc031a547e21e02c879f017a7e2635c9eb309844 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
4df6e8fbe6e43d79990df73eb156961bbdb3aeed Revert "dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11"
57d6ef683a1554568adafd975b5ea40778b4d672 arm64: dts: qcom: sc8280xp: Define some of the display blocks
4a883a8d80b5f528b11f50cb0864c9662778f415 arm64: dts: qcom: sc8280xp-crd: Enable EDP
5715698507ee09ebe92791e3ff9224e256f14231 arm64: dts: qcom: sa8295-adp: Enable DP instances
f48c70b111b4faaf57dc65055df86f95487ccb88 arm64: dts: qcom: sc8280xp-x13s: enable eDP display
32c028fccb120603368c4f2aaac44376b4a1a21e arm64: dts: qcom: sa8540p-pmics: add missing interrupt include
aab961de74f10968ea67f42c0ca7c5cd866df3ec arm64: dts: qcom: sa8540p-pmics: rename pmic labels
5fec7cb2e3e1d469312b2870e5545a5468a10f6b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Add display backlight
2e3015c2d190760ff59e41336a0a27d6caaacf3b arm64: dts: qcom: msm8996: mark apcs as clock provider
d7a2d86837b9de8d378f040cfc9184905d82bd78 dt-bindings: vendor-prefixes: Add GPLUS
cb12cc2d46ccf45345bbf29bcb35bee54a54bc86 dt-bindings: qcom: Document msm8916-gplus-fl8005a
662a90c4e72579967cb682fb6b4c6f061cc00ab9 arm64: dts: qcom: msm8916-gplus-fl8005a: Add initial device tree
143b4b845f58380a334cc0b9242567e602233743 arm64: dts: qcom: msm8916-gplus-fl8005a: Add touchscreen
599a259a4b3b6c0d4c4b51d9e58408ac6de779f0 arm64: dts: qcom: msm8916-gplus-fl8005a: Add flash LED
0154d3594af3c198532ac7b4ab70f50fb5207a15 arm64: dts: qcom: msm8916: Enable blsp_dma by default
389d2c9926b3a81791e23a25fc1b85928139d40b arm64: dts: qcom: msm8916: Add DMA for all I2C controllers
7592ba4d3e9bf1cce40323f59e48f4ca03b105e9 arm64: dts: qcom: pm7250b: Add BAT_ID vadc channel
88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
f95acdb2b4af21caae2c76a48e565158181386ca arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cb199de1d3aecb02556d8a6e26393015effa0a9f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2f66eeb06e3e8b1cac9e9093be3baadbac2709eb arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8ed5310356bfa47cc6bb4221ae6b21258c52e3d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e7303651bbc76c848007f1cfac1fbeaa65f600d1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f189c869ad92787ddd753558bcbae89d75825bb6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6daee40678a0868a994b2ce923694c52299dbd65 arm64: dts: qcom: sm8350: add PCIe devices
186b27135a9edb5bfbdebd5fb525e3fb7eff962e arm64: dts: qcom: sm8350-hdk: enable PCIe devices
86543bc6eec499f7fd12e1628a29838aa90c288a arm64: dts: qcom: use UFS symbol clocks provided by PHY
7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
2aa8c53eb8d711b694545b4eec7f248d50116b8c arm64: dts: qcom: sm8350: drop unused dispcc power-domain-names
eef26fb45b6a8d8f68bbfce67db0dfc5fad2946f arm64: dts: qcom: sc7180-trogdor: align DAI children names with DT schema
26c5aa54f5973a3b1181939811f231faa638332a arm64: dts: qcom: add data-lanes and link-freuencies into dp_out endpoint
979ac5ef58d12aa71a364ddcc69b21cef3166439 arm64: tegra: Fix typo in gpio-ranges property
29bcc1eaca315326d1cc883fbe9b451d1f9e3fa5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c71e18973be1c0ce65dcb45bfd0e1e755bab6d26 arm64: tegra: Sort includes
2838cfddbc1c4e12dacf8219efb481ab11c114a4 arm64: tegra: Bump #address-cells and #size-cells
79ed18d9ece474c15a2578e1cc5bfb4fce7a8eb7 arm64: tegra: Sort nodes by unit-address, then alphabetically
6e505dd6804fc57411cbb878372f8cd03c806bd7 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
260e8d42b1d0c3083c60edbab501404180b8d2e2 arm64: tegra: Populate address/size cells for Tegra234 I2C
6118d577343c025b8cf470ab6b558756ea3b1e27 arm64: tegra: Populate Jetson AGX Orin EEPROMs
305db81657b47cbf041a45aa4c0845ed600e3157 arm64: dts: qcom: sdm630-nile: Don't use underscores in node names
2f20f276dd4f2796eba88a06a0fb90b5a9bbbd4b arm64: dts: qcom: sdm630-nile: Reserve simplefb memory
35cf1aaab169e0fd9c0ba5e0c0a5436ecb8081f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
6fa1a0f8cbfc3f4197434f63425853ac3bc16f68 arm64: dts: qcom: sm8550-mtp: Add UFS host controller and PHY node
d4a4410583edc065f8f311bdb642cf8f23c8e97e arm64: dts: qcom: sm8350: Add display system nodes
ea9df63f0f23bffc1b8840104d683015f5fa82d4 arm64: dts: qcom: sm8350-hdk: Enable display & dsi nodes
d96d8f9192be33454ff3fa95a380c836b3008610 arm64: dts: qcom: sm8350-hdk: Enable lt9611uxc dsi-hdmi bridge
bbcb07d299b5c1b5d996bb571a290a153c19e7e6 arm64: dts: qcom: sm6115: Add debug related nodes
c326e851eed4e3ab1cc18deffb6505ce34560ba5 arm64: dts: qcom: sc7180: set ath10k output power calibration string
d3e2262cd0d1105bb3a71012693876d01e8de203 dt-bindings: arm: qcom: Document MSM8939 SoC binding
30186f8573af259ff9928512c3256bf7f66e48e6 arm64: dts: qcom: sm8250: drop unused clock-frequency from rx-macro
c75286fe8968cb0cc4f0cc83caa2b2b38f6f6d4f arm64: dts: qcom: sc8280xp: drop bogus clock-controller property
91238d52fb0730564eec520541ec7bc4e120ae52 arm64: dts: qcom: sc8280xp: drop unused properties from tx-macro
6ded5ed60984104a1a3560e02422941c25da686c arm64: dts: qcom: sc8280xp: disable sound nodes
acf906140790837d235567c93207fde6ac8e1e64 arm64: dts: qcom: sc8280xp-x13s: move vamacro node
fdc6a0b272c5f91bfb4dcd8c0d7757d8dc0abef4 arm64: dts: qcom: sc8280xp-x13s: move wcd938x codec node
306380dc93c5a305a009f7d210da0995e3babceb arm64: dts: qcom: sm8450-hdk: move wcd938x codec node
74d6ed033d47200d18204e3935b201f385476271 arm64: dts: qcom: sm8250: clean up wcd938x codec node
fc1780dba41d294f1572d7a701df10eb6bc77385 arm64: dts: qcom: sc7280: add DP audio to herobrine rt5682 1-mic dtsi
5f84c7c35d49e6d92b720db19d421951f1ff8599 arm64: dts: qcom: sc8280xp: Define CMA region for CRD and X13s
638b7ada91f93d61cb65774dcb6ff2b7dcae3627 arm64: dts: qcom: sm8350: Add &tlmm gpio-line-names
4f287e31ff5f464526651ee3cb3fd3e96b2e5746 arm64: dts: qcom: sm8350: Use 2 interconnect cells
1ccad21aa996a88348c8019b17cf723504b41c7f Merge tag 'qcom-arm64-fixes-for-6.2' into arm64-for-6.3
bfe9c29969723289951d9afb97b30be4e812c355 Merge tag 'qcom-dts-fixes-for-6.2' into dts-for-6.3
26a91359aea4d89e7d3646d806eed0f3755b74bd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4dee5aa44b924036511a744ceb3abb1ceeb96bb6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
de385ae2aa629a7d3298faa3f3fe9d19bf0b4f6a arm64: dts: qcom: msm8916-samsung-a2015: correct motor pinctrl node name
bf37b5bc72204a69636c26bb8cd90cfc70ca8056 arm64: dts: qcom: sc7280-idp: add amp pin config function
e108a3858e7dc7192f34b0b9fe2afc90d452407b ARM: dts: qcom-msm8974: specify per-sensor calibration cells
1283b2e61a7a2064e71f50f3f0821d6e56ced920 ARM: dts: qcom-apq8084: specify per-sensor calibration cells
cbf91f46a72a0a1f8d2517c166101c4c85a0b940 ARM: dts: qcom: use qcom,gsi-loader for IPA
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
a9a9e85731e73328e66392115f823be3ca5e9a51 arm64: dts: qcom: use qcom,gsi-loader for IPA
0b3aa9aa629c10928e86f6c9666a5e0b14655b2a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
24aafd041fb26b4d715969f3a2ff55e9fd27ff1b arm64: dts: qcom: msm8916: specify per-sensor calibration cells
4d403f7a9090fb603ffaa89548d5bc6757478f41 arm64: dts: qcom: msm8976: specify per-sensor calibration cells
306ccdf0786a33956a56e9a36d266d5db7040457 arm64: dts: qcom: qcs404: specify per-sensor calibration cells
e17a806571bb01bb951faeec645944850241eae3 arm64: dts: qcom: sm6350: Add OSM L3 node
bba952275b81971d329189a879a5611bc8eb0dd1 arm64: dts: qcom: sm6350: Set up DDR & L3 scaling
aed7154a30239f0275b13d622e1edd9d4d356308 arm64: dts: qcom: sm6350: add IPA node
60bf8740870e0377f29b44593c0bfbab379b4909 arm64: dts: qcom: sm7225-fairphone-fp4: enable IPA
66e9ba516be3c165b1adf86ed2bd7e2ec4a3b578 arm64: dts: qcom: msm8916-samsung-j5-common: Add initial common device tree
4414bdf9c56513f6f706bc936cb9e35126ac8773 arm64: dts: qcom: msm8916-samsung-j5-common: Add new device trees
027523b77c0cecf4e4afbb7c587aaa10fd33b510 arm64: dts: qcom: msm8916-samsung-j5-common: Add Hall sensor
83a54e61b2bdfd81865bee12033b1d9d5af0016f arm64: dts: qcom: msm8916-samsung-j5-common: Add MUIC support
66129812050b17567c3447c34f797c32a575be30 arm64: dts: qcom: sm8550: fix xo clock source in cpufreq-hw node
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
411f657db2c2245d293a95685d8a907f0e1193e5 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into HEAD
d7da51db5b81a04f3d6f36293010ded8bef9e297 arm64: dts: qcom: sm8550: add display hardware devices
69e6a5e29b3b02ddc5e24228b3c874f266d57b4f arm64: dts: qcom: sm8550-mtp: enable display hardware
a74c41f6dd83e37e14b07bc6dca795110a6a16d7 arm64: dts: qcom: sm8550-mtp: add DSI panel
2e3790de9b18f1e4761e44332ee50f4147282152 arm64: dts: qcom: sm8550: Add interconnect path to SCM node
d0c061e366ed55ba81ee11a7b648d4c87ebc8517 arm64: dts: qcom: sm8550: add adsp, cdsp & mdss nodes
6c409f633f2373adf6815365876a206d7919fca2 arm64: dts: qcom: sm8550-mtp: enable adsp, cdsp & mdss
7d1158c984d37e79ab8bb55ab152a0b35566cb89 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
1eeef306b5d80494cdb149f058013c3ab43984b4 arm64: dts: qcom: sm8550-mtp: Add PCIe PHYs and controllers nodes
647380e41520c7dbd651ebf0d9fd7dfa4928f42d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c2596b717e9d96ae57c45481acfbafe9d3d54e56 arm64: dts: qcom: ipq6018: Fix up indentation
2c6e322a41c5e1ca45be50b9d5fbcda62dc23a0d arm64: dts: qcom: ipq6018: Sort nodes properly
6db9ed9a128cbae1423d043f3debd8bfa77783fd arm64: dts: qcom: ipq6018: Add/remove some newlines
7356ae3e10abd1d71f06ff0b8a8e72aa7c955c57 arm64: dts: qcom: ipq6018: Use lowercase hex
8d5bf0b2dca784f0c1003d754556276ec2d54c75 arm64: dts: qcom: sc8280xp: Pad addresses to 8 hex digits
f69732296a7426afcb5153cf4475a10bc8f15516 arm64: dts: qcom: sm8150: Pad addresses to 8 hex digits
f48dbb34e4e0fd9bcd22c82e4610e0b426a3f1f3 arm64: dts: qcom: sm6350: Pad addresses to 8 hex digits
524ac48fcccd9e99b4d106049445186e9cb604b6 arm64: dts: qcom: sdm845: Pad addresses to 8 hex digits
81f43efce4e1fdd2c65143dd05bd69fae563c3f0 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
f3c08ae6fea78fc1bd9b633e494b3d60cc1844db arm64: dts: qcom: sm8350: Pad addresses to 8 hex digits
26c471991dc852cf2df9bf857f93734390ae3c34 arm64: dts: qcom: sc7180: Pad addresses to 8 hex digits
94ca994d7e932cd36b7e19ff4bdd3aec8f04330e arm64: dts: qcom: sc7280: Pad addresses to 8 hex digits
426900a959b361b97890a66166c1183d58731a58 arm64: dts: qcom: msm8994-octagon: Pad addresses to 8 hex digits
a58cde4d66e18a1b1f270488a03b471bdbb956c1 arm64: dts: qcom: sm8450: Pad addresses to 8 hex digits
690e8993ccac24e9b15d550a6db9ce7e3fc5a51b arm64: dts: qcom: msm8994-kitakami: Pad addresses to 8 hex digits
1d09705a6456ade74734f408e09a033c1542d426 arm64: dts: qcom: sm6115: Pad addresses to 8 hex digits
71bc1b42844fc0f596da28441c45ab67c5664fb2 arm64: dts: qcom: sc8280xp: rename qup2_uart17 to uart17
6e1569ddfa64be0a6d6bd16aa85568a6175384a2 arm64: dts: qcom: sc8280xp: rename qup2_i2c5 to i2c21
31e62e862a1ed8711fc973675c74848595422180 arm64: dts: qcom: sc8280xp: rename qup0_i2c4 to i2c4
645aaf0a3826ba18a6f31993e721189666525cfc arm64: dts: qcom: sc8280xp: add missing i2c nodes
3d256a90b3bf596d2fe318bba15339aa902d406e arm64: dts: qcom: sc8280xp: add missing spi nodes
e073899ec3e14d3a9fe7ac62469c1768f4bb7fe0 arm64: dts: qcom: sa8540p-ride: add i2c nodes
1db9c1d1273904b13cef0e76690395a416e41dd4 arm64: dts: qcom: sc8280xp: add aliases for i2c4 and i2c21
fa5573edd01e6dcf5aa2b2298be2a35d04917148 arm64: dts: qcom: sc8280xp: add rng device tree node
d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
12cdc236cf83eb55560f52dd378f05d5798452ba ARM: dts: meson8: Add more L2 (PL310) cache properties
46f73c1c037eed8e5fd61cc39c77b0988148b50b ARM: dts: meson8b: Add more L2 (PL310) cache properties
3cbd431c2b34d84605d358c8c57654193fd661fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5f4416849f0e2909189263ab76a1dd533f597d72 ARM: dts: meson8: align OPP table names with DT schema
f6beee9118c30c10704e5a20752b2221bce26fc4 dt-bindings: vendor-prefixes: Add entry for Aldec
ea913d8865fe51b799f225c46e75e3f6337b5e11 dt-bindings: riscv: microchip: document the Aldec TySoM
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
e0962736d66a1504f160bd6e8f9dd4ca22249a2b ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
fca9acd1a9d9922e316fe906d6facfb493cd2c36 ARM: dts: exynos: add panel supply in Tiny4412
502497a1fd1efcb3958c57ffb3fa498fcacf67fa ARM: dts: exynos: add backlight supply in P4 Note
177c86fa30fa2acce4a6d085b7b4d1d6624fea81 ARM: dts: exynos: align HSOTG/USB node names
88e7764497d48836f0f6684bda379c1c469b163b ARM: dts: exynos: correct SATA clocks in Exynos5250
18d5a7fddbd7d5e8bd09ff18432208a47ef9ff30 ARM: dts: exynos: correct HS200 property in Exynos5260
c27e7d263a9aa390760edd0a8f43789a4c855378 ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d5aa219a790d61cad2c38e1aa32058f16ad2f0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ff52ed2e812ef8db61e2be72975b22b83cef6da ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
031eeba1102c02c3479c687278d6dbabe5e4c78b ARM: dts: broadcom: align UART node name with bindings
3a7b283821650ed1437ab50a8e5f14381c4436db arm64: dts: broadcom: drop deprecated serial device_type
1be13a5091bf71627aa1a3d35360b039510f42f3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
5f8d9a0c2ee2d2fe2d59135261a0835a0a688fa5 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
75b976c46cbe13dc8accc1173ceee6faddb83112 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
1d14345b874af1ce78daf38ab9ac380a2d6b4885 ARM: dts: freescale: Use new media bus type macros
5e4505d22f2c3c739bdd063e5348bca3ff34dae2 ARM: dts: mstar: align UART node name with bindings
60e6cca8a2610379c1d29cdc8db42c020de28d8d ARM: dts: cx92755: align UART node name with bindings
497e6b37b0099dc415578488287fd84fb74433eb riscv: dts: microchip: add the Aldec TySoM's devicetree
d9c36d016f6112e636f18a49a5f779c7f8667deb Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
94e6197dadc9c1f01c6704e9a097e48863036c61 arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
304feb6b9092a0efff25d0adc0bcdcf482bb8849 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
5bd9ffed9e66a27f5b00f5f878f4cef0b981082c ARM: dts: vfxxx: Swap SAI DMA order
b203e6f1e8336659878b6b604abd2a5fda0d8767 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
9a1bee3fb7e2669eb321b600f3ca57f4f792fd38 ARM: dts: imx: e70k02: Add touchscreen
752ddcd291f30f71de747ce25c4ffe843ec6a380 ARM: dts: colibri-imx6: improve wake-up with gpio key
800a4ea17eb86b1f2cfad9fd7a252a3803bc5264 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
6e19c001b15c01432e039f1bc70672ca3c7ce938 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
7e5f78c7de3247b3e25f35557530bcf0593014cd arm64: dts: verdin-imx8mp: unify gpio-key node name
22c0db9f9534bbf7e612c5ffe28313a649822418 ARM: dts: ls1021a: Disable CAN nodes by default
029d8028b406a7b0f5225bbfc51a0904955d1192 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
3c033fb13925898a3fb692b4bdd071250133adda arm64: dts: imx8mm: Deduplicate PCIe clock-names property
1a9629f78a10af4f19e44e45f82a599f417f502c arm64: dts: imx8mq: Deduplicate PCIe clock-names property
bae293e9e7a14cc5c6b6976865cec6ee41ed370d arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
5d11fe56a6e826f2687f32848f8a8df8222cadc9 arm64: dts: imx93: add ADC support
04b9df755e82557e38b02088ec0697e48ee94ad0 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
25a5ccdce76753fc62c8668c53128791f2adfd8f arm64: dts: freescale: Introduce imx8mp-beacon-kit
ab15670727832c0dcf8324dcb01f8bd6fecdbd89 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
8bad8c923f217d238ba4f1a6d19d761e53bfbd26 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7364fbba55f88e71e5a535d6ae90bd2c8c863a9e arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
a51e4faccae4e7a6311e735de146fa6ec9ca0590 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
99d7ad964010b6f857e3a560fb0bd6d37a9d7214 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
64a59c39e90d865aeed4b3f71f029fa4c06039b8 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
cd6ba75227f96c9aacf7eace2b8ec1f22e955b55 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
5f693adf41b81e9646dd65a5e077c0102cd7f90b dt-bindings: power: fsl,imx-gpc: correct compatibles
30f6359c7b83769db3bc39e07d00c44aa99d0f9f dt-bindings: power: fsl,imx-gpc: document interrupt-controller
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
af1c89ddb74f170eccd5a57001d7317560b638ea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7bac2cd7fff73dc2b3600c83aeb1c57100cafe70 ARM: dts: exynos: use generic node names for phy
9ca5a7ce492d182c25ea2e785eeb72cee1d5056b ARM: dts: exynos: use lowercase hex addresses
cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
87d85b48f8109980c83b57b37ba963949ffbef25 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
7dd48e96d0cda9af79a2fee85e9135b4781f9ee1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
48ab6eddd8bbcf7e9c8ae27bf42d0b52a777aaba arm64: dts: renesas: r9a07g043u: Add IRQC node
85169df721078bf90fb0fc3bf15e4743fea45b2d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f4673e52dbab9d890d236ed75264653bcd43bac1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9a5db2f7f175597b04cbd7e017e75602fc275f6d ARM: dts: r9a06g032: Add the USBF controller node
a6a4bfeae9167190b80e0e32e187d1b949845b47 arm64: dts: renesas: eagle: Add SCIF_CLK support
e9ae752fa0198044611af563bf71ae12e94d4b9f ARM: dts: renesas: #sound-dai-cells is used when simple-card
9e72606cd2db5a19cdd52834818d2d72eaac08a6 arm64: dts: renesas: #sound-dai-cells is used when simple-card
baa19ec4c6311ce2573d5eb198d7a24788636cb9 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
3e2db2c2418d5373205f7214ff1ef4e70aafefe1 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
62661f3b076e35de5d68593a2bde54e9cefdd85e arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
15ec87e017d36afc0b39a91b62b32511a84fb171 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
ccb26ac5e7dbc28a0d957ea4e911345b74c768c6 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
c9d95cf0bc50a320b779018854c8dda38fcf9276 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
527c9552f5f8a99b6c31bfb39e9470cec07faf49 arm64: dts: meson-gxm-khadas-vim2: use gpio-fan matrix instead of an array
c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
5ad30c5fc0a72c2aaa1d26f9e4061d8646231adb arm64: dts: realtek: align UART node name with bindings
b8081b9a80945158e21e62ad31f50b704990cd8a arm64: dts: hisilicon: align UART node name with bindings
0a9b7bee0056dd686da688f530ebd7f00ec4652d arm64: dts: synaptics: align UART node name with bindings
2ba4ff82f9dd312fb9f77168f159698c93f4841b ARM: dts: berlin: align UART node name with bindings
ce43ea00b927805c1fd0450ccc9b4b6069e292c5 arm64: dts: meson: radxa-zero: allow usb otg mode
682e1c498ae793ad90587171c93c1f7ec87aa208 arm64: tegra: Drop I2C iommus and dma-coherent properties
6427569ff14766aea855afca782424918668536b dt-bindings: tegra: Allow #{address,size}-cells = <2>
856968e066bd77b113965f1a355ec7401edff65f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
31752ffeece8b8dc2cf2be36614c8a4e8e8dcf57 arm64: dts: meson: bananapi-m5: remove redundant status from sound node
ca8dac3a019ac190c39365c99a632c0748c72f58 arm64: dts: meson: bananapi-m5: convert dts to dtsi
bd2529aa41ccb93c2ffcb045ac97121711277fe0 dt-bindings: arm: amlogic: add support for BananaPi M2-Pro
5bcfbee7d58d8512493b03b1d1622fe138d0aaee arm64: dts: meson: add support for BananaPi M2-Pro
229cfc6b16ccedfcae1ee10dc1aed04e7a85ed32 dt-bindings: arm: amlogic: add support for Radxa Zero2
d747e7f76a5fa6e3deb4c419df768f9ee49c2161 arm64: dts: meson: add support for Radxa Zero2
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node
5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
d105729968404fd42a624bfea01b2f8e46a4947a arm64: dts: microchip: use "okay" for status
2f3086577f41a4569de4842049bff12f0926b71b arm64: dts: apm: use "okay" for status
9f2c9170934eace462499ba0bfe042cc72900173 arm64: dts: amd: use "okay" for status
eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
0e3e1946606a2919b1dda9967ab2e1c5af2fedd6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
611b6c891e403b099d39717afa3d098712b58473 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
bae9847e120aee3a101fb3e42f9ac131d93351ac ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
addaaf0a18b7964913a289f5933f618974a408b3 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
52eb0c6511218f831c4aa78e7e1a698dc0ebf2ff arm64: dts: imx8q: use generic node name for rave-sp
a1558dc19976e3d39e608c3d0904d1fee7f9b8cf arm64: dts: imx8mm-verdin: Add yavia carrier board
b694fbe2ff40fedca0ef6f6649391f3c40e44df7 arm64: dts: imx8mp-verdin: Add yavia carrier board
46e828026cc8daf29b251efca27b93eaaf906081 arm64: ls1046ardb: Use in-band-status for SFP module
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt

--===============7381387955886902499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822f49f2891e-dc1ced73f4a4.txt

97b7ed07278436099a38da48ba6556e7cb25f57b dt-bindings: riscv: Add StarFive JH7110 SoC and VisionFive 2 board
1caf002efa223f930ba508159535cf82ad4b2811 dt-bindings: sifive,ccache0: Support StarFive JH7110 SoC
6635e91648ce0868481fd6dd591d5ac796d8a635 soc: sifive: ccache: Add StarFive JH7110 support
41a37d157a613444c97e8f71a5fb2a21116b70d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1eb309964e6384eda56c2d2816c3857c0b7c3ea6 arm64: dts: qcom: qcs404: add power-domains-cells to gcc node
3494938a7e9e436be5dc989aecc1c800ecf2dba9 arm64: dts: qcom: qcs404: add clocks to the gcc node
f961fd2f6717c34a20a6951dcf9782a29e648f6c arm64: dts: qcom: qcs404: add xo clock to rpm clock controller
977e9262c3542e87b513d4dad4c57b2c85e16c8c arm64: dts: qcom: qcs404: register PCIe PHY as a clock provider
444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
863dd1913b04ee34967ba4b5014ad4583edf7d68 arm64: dts: qcom: msm8996: drop address/size cells from smd-edge
cd48d99bb729b87c326d6a766b6295d4ea112ef1 arm64: dts: qcom: qcs404: align CDSP PAS node with bindings
47603d621e68011c70e5d3e5dbbe196c82d104d4 arm64: dts: qcom: sc7180: align MPSS PAS node with bindings
92476ddf02b5663d00bd1e87cd0701c9e0a0c0f1 arm64: dts: qcom: sc7280: align MPSS PAS node with bindings
36e830a5656d6c22110c5dcffb611fc69a57a269 arm64: dts: qcom: ipq8074: add SoC specific compatible to MDIO
cc8619e893297ac90e7796751e39c4ea46123e69 arm64: dts: qcom: msm8916-samsung-grandmax: Add properties function and color for keyled
3ddba3c2268c9539459008291ed816b46aa61e2f ARM: dts: qcom: sdx55-mtp: add MPSS remoteproc memory-region
8875b1d71f112b30e4c7e65ed337096bc0cc396b arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
7c679f2a2af84edbec0c28171af8c42c6da9af14 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
a0145c557d94b3bac7c5a4545f90cfe940a226cd ARM: dts: msm8974: castor: Define pm8841 regulators
6d933c0ec1718a08b44689da0f79ac1d905db7dd ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
73bf63a6300b2fec48b54fe41d1c6d964fb2f33b ARM: dts: qcom: msm8974-castor: Fix touchscreen init
a28146b51a299897090f071ea26071a5ab39d233 ARM: dts: qcom: msm8974-castor: Enable charging over USB
17c073500e9060281a115e34b00424d486be9450 dt-bindings: qcom: Document msm8916-acer-a1-724
0fbf49b3eac98495c1c75ea16019e5613cda109b arm64: dts: qcom: msm8916-acer-a1-724: Add initial device tree
85e0a0f8bfa42dc05b7d89798df6fbc2c13147a6 arm64: dts: qcom: msm8916-acer-a1-724: Add accelerometer/magnetometer
7b8847e9d56f5e397b37df63f271f3166a09f3a8 arm64: dts: qcom: msm8916-acer-a1-724: Add touchscreen
e73defb2deee74f3f4988196bf0c21782dffa415 arm64: dts: qcom: sc8280xp: add gpr node
c18773d162a63f65024e80ae355e3fbc923e7255 arm64: dts: qcom: sc8280xp: add SoundWire and LPASS
f29077d8665221ba2802a29ee7bd9fcef66cde81 arm64: dts: qcom: sc8280xp-x13s: Add soundcard support
43069b9cd358aebc692e654de91ee06ff66e26af arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4df05b44468cdf5dea7a7aa291eeabd7e639f8ff arm64: dts: qcom: msm8996-xiaomi-gemini: use preferred enable-gpios for LP5562 LED
29dcf3c1a8159acdf56905c377a214381eda5a24 arm64: dts: qcom: sdm632-fairphone-fp3: Add NFC
7bff6f4351bf82c0b9279fc711b730d2d28b8b8c arm64: dts: qcom: sdm670: add qfprom node
cb98187a6883c498b0702cedc1f59247e7857bea arm64: dts: qcom: sdm670: add missing usb hstx nvmem cell
582e7c1026fa848a918a1db159bcae7c5fa7f0ce arm64: dts: qcom: sm7225-fairphone-fp4: Add pmk8350 PMIC
01b6041454e8bc4f5feb76e6bcdc83a48cea21f2 arm64: dts: qcom: sm6115: Fix UFS node
ad9514be8ddb9d3a8c262aa415c2f1c1f4cc97f9 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0f1619aa22cd78a47522008e9b83524eae6bb922 arm64: dts: qcom: sm6115: Provide real SMD RPM XO to SDC1/2
92ad27fb925943d62deaaa659931ce85ddec99c8 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
67e75cfea375b5eca42a8d41b927fa195e723fe6 arm64: dts: qcom: Add Lenovo Tab P11 (J606F/XiaoXin Pad) dts
53cb681199f4d8454335742f0c84b36ddc7483ed arm64: dts: qcom: sm6115: Add thermal zones
e48b2f1fb1749e6ceeca13ac80e6e46b954dce41 arm64: dts: qcom: pm6150l: add spmi-flash-led node
1c170714490e4d8c0886019145c9d90dfade14f9 arm64: dts: qcom: sm7225-fairphone-fp4: configure flash LED
9506a3661258d07a60b186f667b391708ddf63ac arm64: dts: qcom: sc7180: Bump up trogdor ts_reset_l drive strength
f5b4811e8758fed76da4f54f6efa1452bc878595 arm64: dts: qcom: sc7180: Add trogdor eDP/touchscreen regulator off-on-time
23ff866987de2910de4a1060e9b0e112376c0dd0 arm64: dts: qcom: sc7180: Start the trogdor eDP/touchscreen regulator on
335fe4b79838a7c722d21c15784f7ed1172a6c81 arm64: dts: qcom: sc7180: Add pazquel360 touschreen
be8de06dc397c45cb0f3fe04084089c3f06c419f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3c3d2cb221b8647d1c547b4c44d2d6060cc742a9 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
ea25d61b448a51446edb1e8cab8a8d38fc719476 arm64: dts: qcom: Use plural _gpios node label for PMIC gpios
3b2ff50da499178cc418f4b319e279d1b52958ed arm64: dts: qcom: sm6350: Fix up the ramoops node
1629063ec9d8a32111a63ce7250a7781376c492a arm64: dts: qcom: sdm845: drop 0x from unit address
524dfd2ddbd74ed5b4cbb3e002984cf95878c827 arm64: dts: qcom: sc7180: move QUP and QSPI opp tables out of SoC node
85966125ecfe75735d8a02f00c83545aaad0ba88 arm64: dts: qcom: sdm845: move DSI/QUP/QSPI opp tables out of SoC node
d0b014a74823cc52dde447d0af61ff14fce5a785 arm64: dts: qcom: sdm845: move sound node out of soc
e5b8c08245307a82cdf180cd5d385a34ba1cfd9d arm64: dts: qcom: sm8250: move sound and codec nodes out of soc
b860ba9e42538f2a490925121071c215c23d1863 arm64: dts: qcom: msm8996-tone: Enable SDHCI1
6152ab29a39131328a310b578aae693d3ec74a9d arm64: dts: qcom: msm8996-tone: Move status last
0ead2d1758714fb724e062f76fdb4868ba8303e6 arm64: dts: qcom: sm8150-kumano: Add GPIO keys
6cef82a8a7d9cbfacc94914791fbbe526709aa43 arm64: dts: qcom: sm8150-kumano: Add NXP PN553 NFC
632a35e24fefa24f79a97310e8c4642e33919204 arm64: dts: qcom: sm8150-kumano: Configure resin as volume up key
67fb53745e0b38275fa0b422b6a3c6c1c028c9a2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
0431dba3733bf52dacf7382e7b0c1b4c0b59e88d arm64: dts: qcom: ipq6018: Use lowercase hex
21dd43fda18a21ddcc7567bbadc831c179e98c67 arm64: dts: qcom: msm8996: Use lowercase hex
d6882340d019607ceabbf2f20f81bc376c4deff5 arm64: dts: qcom: msm8998: Use lowercase hex
5442632899f40ecfea2c7b4400f93966b04d5b6a arm64: dts: qcom: sdm630: Use lowercase hex
5c9d77725069df48c1c0e682e64143cb6a62b165 arm64: dts: qcom: sdm660: Use lowercase hex
7b5cb47afda7d602b1335e7a6eef5d6ce82d0c8e arm64: dts: qcom: sdm845: Use lowercase hex
74f9165935218db8348f24eeb01769b605a47e2d arm64: dts: qcom: sm8250: Use lowercase hex
51f748c62358cf878feb2b9177017b67f3f6c9bc arm64: dts: qcom: sm8150: Use lowercase hex
20e954411c9e59b61eacd1822a0aa0e4676a43f7 arm64: dts: qcom: sdm845: Fix some whitespace/newlines
5e4cab734c26ec46fd847bedd31a0df83d853b04 arm64: dts: qcom: sc8280xp-x13s: move 'thermal-zones' node
861b67fbdccd62a9319d7350b1924d95f597db09 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
a5ac24ba17590866cf1ff8fe44cd2738c003d52f arm64: dts: qcom: sm8450: add RPMH_REGULATOR_LEVEL_LOW_SVS_D1
a6dd1206e45a43d7e6c46435437307b051471b69 arm64: dts: qcom: sm8450: add display hardware devices
928a7b4269634369b152342a37b2809d18774726 arm64: dts: qcom: sm8450-hdk: enable display hardware
0cbe8e1953e083f8435bdb5548c3ba59acfcb97e arm64: dts: qcom: sm8450-hdk: Add LT9611uxc HDMI bridge
0f48b65f716b4fa806fa864ea7f750113f4bd7c9 arm64: dts: qcom: sm8450-hdk: Enable HDMI Display
c34bef62a0096d1db309db8ffd165a1a6f01f227 arm64: dts: qcom: sm8150: Enable split pagetables for Adreno SMMU
d4b94c8244919742417c3a165ef73081de37ef3b arm64: dts: qcom: sm8150: Add Data Capture and Compare(DCC) support node
029d6586dc2d1d10e9df3962633e29e145d764ec arm64: dts: qcom: sc7280: Add Data Capture and Compare(DCC) support node
add74cad7c9d1bf59d41b229852f3ebe0be4a84f arm64: dts: qcom: sc7180: Add Data Capture and Compare(DCC) support node
91269c425649baad9758dbe269e7069ad7fa05fc arm64: dts: qcom: sdm845: Add Data Capture and Compare(DCC) support node
60446dc63f5d0be7a5e691caa239417ead885cf0 ARM: dts: qcom: msm8974: add second DSI host and PHY
cd1dc49ad4cc773d96092dd871703b165dca2a87 ARM: dts: qcom: msm8974: add clocks and clock-names to gcc device
c8d4a609162e0cf179a99e283a8a621e4c140bec ARM: dts: qcom: msm8974: add clocks and clock-names to mmcc device
40103eabe3d3139a69e5235cf3a86c89214ef584 arm64: dts: qcom: c630: Fix firmware paths
3abf1f5c18a3f5a8da7f858e0aa5926e59575b1b arm64: dts: qcom: sc8280xp-x13s: move 'regulator-vph-pwr' node
dc58c4d160e72cb28445074c54cc5069bda086a5 arm64: dts: qcom: sc7280: Add wifi alias for SC7280-idp
4c881ab73a64cdbf8691e258ef17b740d27040a0 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
bc6ecf993b10238b4747261f5b495ecd46a72833 ARM: dts: qcom: pm8226: sort includes alphabetically and nodes by address
79ca56c11e9004ba1b012822a68eb4d57826a721 ARM: dts: qcom: pm8226: add PON device node along with resin sub-node
07eccde43b030bf8129fea1a81c00946c9edf1fe ARM: dts: qcom: pm8226: add IADC node
ce77819ac850bbc2308fe89788aacd7cca9c080b dt-bindings: arm: qcom: document new msm8953-family devices
eca9ee35e895686d179964dc6f94e6c473d2a171 arm64: dts: qcom: msm8953: Adjust reserved-memory nodes
eee5a89b4fe5615ba57fd8048102504aaa052065 arm64: dts: qcom: sdm450: Add device tree for Motorola Moto G6
4ccd0dd6a3d2a98b11664992012af04cb0ce8f6c arm64: dts: qcom: msm8953: Add device tree for Motorola G5 Plus
38d779c26395df5f7f66bb5da7af6241180283e1 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A2 Lite
c144005129b09141b292820d35f0094e54b12d6d arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi Note 4X
cf152c05eb35afc9db3c9480ce17b27a703b2893 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A1
aa17e707e04a0446de5e40f74aac979582185559 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi 5 Plus
3176c4d6b9beba4a554bebba6b19b56942705a28 arm64: dts: qcom: sdm632: Add device tree for Motorola G7 Power
66773faf054b9d8c11e126f47e24b1dabdadb4d8 dt-bindings: interconnect: Add Qualcomm SM8550
e6f0d6a30f734e74929510a563e5d1eeb9575fa1 interconnect: qcom: Add SM8550 interconnect provider driver
bd445a04d8ca4104c6831148134cd637b135d9f1 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Enable ADSP
dcc7cd5c46ca5e7bb8e4910ed8259597439c7246 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
9435294c6517dc70bb608505b79097a58ea7c6a3 arm64: dts: qcom: Update cache properties
ac1d8a8e2eb5bd67e266e3121bb6b39b7f28a9ec arm64: dts: qcom: sm8250: add cache size
2ef3bb17c45c5b83204a845bbe4045eed11bc759 arm64: dts: qcom: sm8150: Add DISPCC node
98874a46686b78d2f303de1a898b7b7cc611e30c arm64: dts: qcom: sm8150: Wire up MDSS
8ea261588fe98d171fcecf477a9f27aea8a06fd0 arm64: dts: qcom: sm8350-sony-xperia-sagami: specify which LDO modes are allowed
9472edb3e7ea08ada9d19a9cfc1bee7de6edee75 arm64: dts: qcom: sc7280: only enable IPA for boards with a modem
bf07cc87c14ad51ce147a1efa83f5735f6f99916 ARM: dts: qcom: sdx55: add specific compatible for USB HS PHY
4cd90875c7208670d5f0d644c6f618f8aa1efc6f ARM: dts: qcom: sdx65: add specific compatible for USB HS PHY
06a0676b5de9221537156957b90b2b69dfceebba arm64: dts: qcom: sm8350: align MMC node names with DT schema
5cea1fa12bc37ae2beebea41ad7da4beb0bc14e2 ARM: dts: qcom: apq8064: add compat qcom,apq8064-dsi-ctrl
e280bcc26337f508d1c7ba79b66cb18bd10470fb ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl
cd8cecc723671016a28f88ab13ee31642cb9e391 arm64: dts: qcom: msm8916: Add compat qcom,msm8916-dsi-ctrl
634ecbc6b17ac2beea4d64f84df629520306e8cc arm64: dts: qcom: msm8953: Add compat qcom,msm8953-dsi-ctrl
5ebe4191286add92e8560915aaeb803578407f12 arm64: dts: qcom: msm8996: Add compat qcom,msm8996-dsi-ctrl
a45d0641d110e81826710aa92711e1c2eedecb43 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
5b5e4ac378e5d2b1f881c8a6ea0ae827201ee07d arm64: dts: qcom: sc7280: Add compat qcom,sc7280-dsi-ctrl
197d28d46315353cfc91d8519b8b561ab08a02cc arm64: dts: qcom: sdm630: Add compat qcom,sdm660-dsi-ctrl
3381020a778c559c95e31af6d868ad059fbd65e8 arm64: dts: qcom: sdm660: Add compat qcom,sdm660-dsi-ctrl
a1a685c312f5bcc6fbf35b647d3bc5cfc6f70c7d arm64: dts: qcom: sdm845: Add compat qcom,sdm845-dsi-ctrl
ff114e399e746e07df56bad1b4aaf540f37d579d arm64: dts: qcom: sm8250: Add compat qcom,sm8250-dsi-ctrl
a40f5ae1ea64ab9e981faf47c31817dc4d7923e4 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
7421a8d2f1394ee9f8b5fd87121f055e56ab4e60 arm64: dts: qcom: sm6125-seine: Configure PM6125 regulators
232bb8073b5b3ec043459b34535542ea5ca81694 arm64: dts: qcom: sm6125-seine: Provide regulators to HS USB2 PHY
68aadbe7805901b52b18595dcbe36442ebf26d93 arm64: dts: qcom: sm6125-seine: Provide regulators to SDHCI 1
d696b1618bc1a416a4ab72a1176cfdf187ca09bf arm64: dts: qcom: sm6125-seine: Configure SD Card slot on SDHCI 2
fa7ff6e9f14a05f304587ba566a4f445a2a74aa6 arm64: dts: qcom: sm6125-seine: Lock eMMC and SD Card IDs via aliases
8416262b0ea46d84767141b074748f4d4f37736a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8ddb4bc3d3b52e0a560a18e4d739c83f56efe7c9 arm64: dts: qcom: sm6125: Configure APPS SMMU
60f6c86fb4fd16bd86aa1b16bc51ef4ac0e20d4e arm64: dts: qcom: sm6125: Add apps_smmu with streamID to SDHCI 1/2 nodes
ac54563c27528ab9461899de7d99ee4e3858b858 arm64: dts: qcom: sm6125: Add IOMMU context to DWC3
581734f754d2cb3bd748687dedb3c4ba298d7d80 arm64: dts: qcom: sm6125: Add GPI DMA nodes
a9f6a13da473bb6c7406d2784d9e3792f6763cba arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
075a6aef55919b9ed99cf07fe149aa52f80d9056 arm64: dts: qcom: sm6125: Add pin configs for QUP SPI/I2C Serial Engines
72621d0443eaf4e70adcbcd801301b9dd6eed431 arm64: dts: qcom: sm6125: Add QUPs with SPI and I2C Serial Engines
f3b770f7a8b439136c71c24dbfc408a0086c6326 arm64: dts: qcom: sm6125-seine: Enable GPI DMA 0, QUP 0 and I2C SEs
496b308f0988f3fb610073e125da8ef8065b334f arm64: dts: qcom: msm8996: align bus node names with DT schema
42db0f72f7a8c33501a55537ac90557a665a56f8 arm64: dts: qcom: sm8250: drop unused clock-frequency from va-macro
539a9923683c79e6925dd69a2e2534ec197361c7 arm64: dts: qcom: sm8450: re-order GCC clocks
9e8e9be6c499d3dfa408b7306004c4b981622ff1 arm64: dts: qcom: use generic node name for CS35L41 speaker
093ee97e24f8555fbe678a20401de91fcd305ce4 Merge tag 'soc2arch-immutable' into riscv-dt-for-next
2ffa24e42317f080e86ea92dc81d26b99fcca611 ARM: dts: imx53: Fix sram.yaml warnings
63e1654d82f3462ff322d71504f3192f2c8636a0 ARM: dts: imx51: Fix sram.yaml warnings
cd556e1e950cea8e4fba88facf24288099925e7b bus: imx-weim: use devm_platform_get_and_ioremap_resource()
b579e901752ab553b7d12b1032d5b8aa929d1380 arm64: dts: imx93: add flexcan nodes
242daa52594e5f0605338cab1718fa609e36ab13 ARM: dts: apalis-imx6: Disable usb over-current
500cd5b741781906a5d62073bf59c3ab2f2ff3b9 ARM: dts: colibri-imx6: Disable usb over-current
1abf12f84d873f474a2d560e747cde16959b42d6 ARM: dts: colibri-imx6ull: Disable usb over-current
91ccc78165c262cdb36dfb5cc4b68d989f8f7f94 ARM: dts: colibri-imx7: Disable usb over-current
4763009eb10de0c17929322c2e54c6632dfc0280 arm64: dts: verdin-imx8mm: Disable usb over-current
ad21452627dfcac3bf75e83d79194890f6b4982e arm64: dts: imx: align LED node names with dtschema
4b0d1f2738899dbcc7a026d826373530019aa31b ARM: dts: imx: align LED node names with dtschema
c585dde3c76569341681e265e28cbb75c64fd140 ARM: dts: vf610: align LED node names with dtschema
1eea795b57a5be30037b212a08873a8057edc813 arm64: dts: imx8mm-verdin: enable hpd on hdmi-connector
ac9e22f446e4a01caebf6470e35b75191ae9f9b1 arm64: dts: imx8mm-kontron: Add RTC aliases
32a75cb57794c592f19d466ce10af6a35c1b5428 arm64: dts: imx8mq-librem5: use multicolor leds description for RGB led
ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
efccf602b37fc1064214e6b5fdfa9e77879a9bca ARM: dts: meson: align LED node names with dtschema
ac7f40c28bce2fd1a771e634531ca4b0dd9576f7 arm64: dts: amlogic: align LED node names with dtschema
a439267609f9d57b15991c55550956d7cc5404d8 dt-bindings: reset: meson-g12a: Add missing NNA reset
340ea839b4306335bd627fe0dd6789df803aef58 dt-bindings: power: Add G12A NNA power domain
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
52b94e479ee83d3ae2c9039dbeae674c690408e9 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into v6.3/arm64-dt
18b542e544d3bd00e55d7135ee673b34dbfdb9b9 arm64: dts: Add DT node for the VIPNano-QI on the A311D
b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
f71eaf2708be7831428eacae7db25d8ec6b8b4c5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2f440c4f04ca28e3ddf4bb6f3d25f7613abe2873 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
fca053893e8d5be8173c92876c6329cbee78b880 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
b0b8b34a8d6b4c50dac086ca18964fae5e6954d4 arm64: dts: qcom: sm8150: Add compat qcom,sm8150-dsi-ctrl
b7f4f6971d62f0019c27142ee6b703d8cab96e38 arm64: dts: qcom: sm8450: Add compat qcom,sm8450-dsi-ctrl
bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
ee7ccd5fe8a36c97cb0fabcb2019ba8059133ce6 Merge branch 'icc-sm8550-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.3
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
19d281082225585502858fb31a2dce498cff27a2 Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into arm64-for-6.3
ffc50b2d382879b237f2667f5f02ac48e42ffd32 arm64: dts: qcom: Add base SM8550 dtsi
89565d8f546832b0c097660cb740d51752391f3b arm64: dts: qcom: Add pm8010 pmic dtsi
2e9686d1948af21450b3e0da80fb3ad59937aaca arm64: dts: qcom: Add PM8550 pmic dtsi
9543f989c244686e9c578812480b0dc622aab258 arm64: dts: qcom: Add PM8550b pmic dtsi
8ba6d5d8f11eda942bd060581ff478b95207aab2 arm64: dts: qcom: Add PM8550ve pmic dtsi
d6056ec543daab9482682c9440cf2dfd5b3d0469 arm64: dts: qcom: Add PM8550vs pmic dtsi
e9c0a4e48489c50e71e8cf956eb08b5e5421da12 arm64: dts: qcom: Add PMK8550 pmic dtsi
4e7b112617a904b7d5c9db710f546c45f14408c2 arm64: dts: qcom: Add PMR735d pmic dtsi
71342fb91eae160fa58c1f51c6d368d088b04cf6 arm64: dts: qcom: Add base SM8550 MTP dts
377972ac743f54506e675c695a287e1821a47e70 arm64: dts: qcom: sm8550: add I2C Master Hub nodes
433477c3bf0b7f00334f4157de2a21aa4d8e46a1 arm64: dts: qcom: sm8550: add QCrypto nodes
5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
b76e1186a6953d39daa4f8de304929e2bbc70aa1 arm64: dts: broadcom: align SMMU node names with DT schema
94214f145bdf91bd5a60657c71ca6df6ec0fd0b6 soc: bcm: bcm2835-power: Drop empty platform remove function
f891f86e47c3208986b0985ca1fbc94647ba2ad0 arm64: dts: qcom: sm8450: add spmi node
25deb75e99bc57a7860cef2688b032d0e2f979dc arm64: dts: qcom: sm8450-nagara: Include PMIC DTSIs
4c5ab70d11ba591e28d4b07e50847084141c2374 arm64: dts: qcom: sm8450-nagara: Add GPIO line names for PMIC GPIOs
7b2557697890a947e178d4dc20848b479e384123 arm64: dts: qcom: sm8450-nagara: Add GPIO keys
40430a7c485b5463247b28691ad6a4fc5e280235 arm64: dts: qcom: sm8450-nagara: Set up camera regulators
e9090691e48d2ceabec70448ac893637fbf0e27e arm64: dts: qcom: sm8450-nagara: Enable PMIC RESIN+PON
0d89bfbcd6d4c2691f5d70b8f2938aeb7774e7f6 arm64: dts: qcom: sm8450-nagara: Configure SLG51000 PMIC
9293c3e85a200d3a453ca208548d5dfc9d1af70a arm64: dts: qcom: sc7280: Fix CPU nodes compatible string
41d31fa487fe684ef130d002956b7915584cbabb arm64: dts: qcom: sc7180: order top-level nodes alphabetically
3bd21131d884b58c0c14926a710241c521352346 arm64: dts: qcom: sdm845: order top-level nodes alphabetically
25da76a92f88b57331946e98f659b2626d512ea2 ARM: dts: qcom: reverse compatibles to match bindings
462671ab0472175b52a45b91abf140df3ecf7326 ARM: dts: qcom: apq8064: drop second clock frequency from timer
aa482e69cd3b3513d952eab71858534315b535bf ARM: dts: qcom: ipq8064: drop second clock frequency from timer
501d1437d57604659a02378d712a8fc347f8ed84 ARM: dts: qcom: mdm9615: drop second clock frequency from timer
f630f8205c37579092b37cf216428a43a73e35b8 ARM: dts: qcom: msm8960: drop second clock frequency from timer
af657876c67062a07650cacf5f0b2c754d9f14d6 ARM: dts: qcom: msm8960: add qcom,kpss-wdt-mdm9615
2eb4cdcd5aba2db83f2111de1242721eeb659f71 arm64: dts: qcom: sa8540p-ride: enable pcie2a node
1f75745537222172f84783d369bbd1fb2d4b6414 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8da3786a91e56fe0c4aeb2c2209744474af6e517 arm64: dts: qcom: sc7280: correct SPMI bus address cells
76d9e8b4d54ae2cb91a68f0cb82624887de767a7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bb99820dd284a9bae63d713431d84b1832d222a1 arm64: dts: qcom: rename AOSS QMP nodes
76ee8cd53016d0e157c20aa3dfaf2b86c0481111 arm64: dts: qcom: sc7180: Set performance state for audio
2a87b555553e357460da6f3cbc95bd6eadc852c0 arm64: dts: qcom: sm8250-edo: Remove misleading comments
71b4fb83a958881666f52d6275cd264ec909c7bc arm64: dts: qcom: sm8350-sagami: Disable empty i2c bus
7ca5618520c6c8fd1419e2b057681d4f1d7b6578 arm64: dts: qcom: sm8450-nagara: Disable empty i2c bus
6d88aafa6fdded2a76f60060ea50f7b8e98a2705 arm64: dts: qcom: msm8916: Add fallback CCI compatible
84c611c5bca41f584a990a041daf31bf73ba9b99 arm64: dts: qcom: sdm845: Add fallback CCI compatible
dd45008b74e4ca28bbacf0d249dac821624a88b0 arm64: dts: qcom: sm8250: Add fallback CCI compatible
71b7c2df3109ee62e875b16fcb5654e626bf7cc7 arm64: dts: qcom: sm8450: Add fallback CCI compatible
3219c9b28e7b97abdbed7abc514c259479618b63 dt-bindings: arm: qcom: Add zombie with NVMe
f6df873315f921581e430f731c430d1d6d234234 arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie with NVMe
1364acc3f6260c51c6dd201c9b8e2fc58a6ca80d arm64: dts: qcom: replace underscores in node names
47c6315ea64de35aaa738e8d647a4359ede202e8 dt-bindings: arm: qcom: add board-id/msm-id for MSM8956, SDM636 and SM4250
b070c7493bb1dafeb1dd22e3b666300aa42f956b arm64: dts: qcom: sm8450-qrd: add pmic files
69d46573ca29d1f9f6036bb551062c1db9c647f4 arm64: dts: qcom: sm8450-qrd: add missing PMIC includes
30464456a1eaddfa4363edf5e2334ed91acd265c arm64: dts: qcom: sm8450-hdk: add pmic files
7438bb31ba570c9f43eae6f79f9e70bb4e22170c arm64: dts: qcom: sm8450-hdk: add missing PMIC includes
8503babc3d2abe5170ac987696d5ec5e90ba53a4 arm64: dts: qcom: sm8350: Drop standalone smem node
2e1cec6e1b5b525ce1022da0ff6cd2b47532da9a arm64: dts: qcom: rename pm8450a dtsi to sa8540p-pmics
650fed7806b7298a274a5f9f604d9ae3e0000687 arm64: dts: qcom: sa8450p-pmics: add rtc node
e1deaa8437c4b6ce5a28e98e66d89de99378e72d arm64: dts: qcom: sa8295p-adp: use sa8540p-pmics
ceb01bb895716c18c3dc711af978c19e327444e5 arm64: dts: qcom: pm8941-rtc add alarm register
5eafe69af43d77cb117f27201076ee50f48363f1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ef6868a2d69d18273ebda3b3bc304242532aa76c arm64: dts: qcom: msm8998: get rid of test clock
720229b8e42c36606d414a093601885a8adf180a ARM: dts: qcom: add missing space before {
66b14154e278807811d67de9fb0d5cc76638d07b arm64: dts: qcom: add missing space before {
ff384ab56f164ef14bcc5f2bd79e995b4dea4bf3 arm64: dts: qcom: sm8450: Use GIC-ITS for PCIe0 and PCIe1
83fe4b9efb03d8b1f9a724c965f0f76574a840cd arm64: dts: qcom: msm8998: Use RPM XO
19e509d5ea229244b9205f8671bb75b13738a1f9 arm64: dts: qcom: sdm845: make DP node follow the schema
4ce03bb80faed41e04b7d6f089275d262f4cfc79 arm64: dts: qcom: sdm845-tama: Add volume up and camera GPIO keys
1de4e112b97c77efb5cbee39db8541e33dd2b0d5 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
dc031a547e21e02c879f017a7e2635c9eb309844 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
4df6e8fbe6e43d79990df73eb156961bbdb3aeed Revert "dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11"
57d6ef683a1554568adafd975b5ea40778b4d672 arm64: dts: qcom: sc8280xp: Define some of the display blocks
4a883a8d80b5f528b11f50cb0864c9662778f415 arm64: dts: qcom: sc8280xp-crd: Enable EDP
5715698507ee09ebe92791e3ff9224e256f14231 arm64: dts: qcom: sa8295-adp: Enable DP instances
f48c70b111b4faaf57dc65055df86f95487ccb88 arm64: dts: qcom: sc8280xp-x13s: enable eDP display
32c028fccb120603368c4f2aaac44376b4a1a21e arm64: dts: qcom: sa8540p-pmics: add missing interrupt include
aab961de74f10968ea67f42c0ca7c5cd866df3ec arm64: dts: qcom: sa8540p-pmics: rename pmic labels
5fec7cb2e3e1d469312b2870e5545a5468a10f6b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Add display backlight
2e3015c2d190760ff59e41336a0a27d6caaacf3b arm64: dts: qcom: msm8996: mark apcs as clock provider
d7a2d86837b9de8d378f040cfc9184905d82bd78 dt-bindings: vendor-prefixes: Add GPLUS
cb12cc2d46ccf45345bbf29bcb35bee54a54bc86 dt-bindings: qcom: Document msm8916-gplus-fl8005a
662a90c4e72579967cb682fb6b4c6f061cc00ab9 arm64: dts: qcom: msm8916-gplus-fl8005a: Add initial device tree
143b4b845f58380a334cc0b9242567e602233743 arm64: dts: qcom: msm8916-gplus-fl8005a: Add touchscreen
599a259a4b3b6c0d4c4b51d9e58408ac6de779f0 arm64: dts: qcom: msm8916-gplus-fl8005a: Add flash LED
0154d3594af3c198532ac7b4ab70f50fb5207a15 arm64: dts: qcom: msm8916: Enable blsp_dma by default
389d2c9926b3a81791e23a25fc1b85928139d40b arm64: dts: qcom: msm8916: Add DMA for all I2C controllers
7592ba4d3e9bf1cce40323f59e48f4ca03b105e9 arm64: dts: qcom: pm7250b: Add BAT_ID vadc channel
88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
f95acdb2b4af21caae2c76a48e565158181386ca arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cb199de1d3aecb02556d8a6e26393015effa0a9f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2f66eeb06e3e8b1cac9e9093be3baadbac2709eb arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8ed5310356bfa47cc6bb4221ae6b21258c52e3d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e7303651bbc76c848007f1cfac1fbeaa65f600d1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f189c869ad92787ddd753558bcbae89d75825bb6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6daee40678a0868a994b2ce923694c52299dbd65 arm64: dts: qcom: sm8350: add PCIe devices
186b27135a9edb5bfbdebd5fb525e3fb7eff962e arm64: dts: qcom: sm8350-hdk: enable PCIe devices
86543bc6eec499f7fd12e1628a29838aa90c288a arm64: dts: qcom: use UFS symbol clocks provided by PHY
7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
2aa8c53eb8d711b694545b4eec7f248d50116b8c arm64: dts: qcom: sm8350: drop unused dispcc power-domain-names
eef26fb45b6a8d8f68bbfce67db0dfc5fad2946f arm64: dts: qcom: sc7180-trogdor: align DAI children names with DT schema
26c5aa54f5973a3b1181939811f231faa638332a arm64: dts: qcom: add data-lanes and link-freuencies into dp_out endpoint
979ac5ef58d12aa71a364ddcc69b21cef3166439 arm64: tegra: Fix typo in gpio-ranges property
29bcc1eaca315326d1cc883fbe9b451d1f9e3fa5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c71e18973be1c0ce65dcb45bfd0e1e755bab6d26 arm64: tegra: Sort includes
2838cfddbc1c4e12dacf8219efb481ab11c114a4 arm64: tegra: Bump #address-cells and #size-cells
79ed18d9ece474c15a2578e1cc5bfb4fce7a8eb7 arm64: tegra: Sort nodes by unit-address, then alphabetically
6e505dd6804fc57411cbb878372f8cd03c806bd7 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
260e8d42b1d0c3083c60edbab501404180b8d2e2 arm64: tegra: Populate address/size cells for Tegra234 I2C
6118d577343c025b8cf470ab6b558756ea3b1e27 arm64: tegra: Populate Jetson AGX Orin EEPROMs
305db81657b47cbf041a45aa4c0845ed600e3157 arm64: dts: qcom: sdm630-nile: Don't use underscores in node names
2f20f276dd4f2796eba88a06a0fb90b5a9bbbd4b arm64: dts: qcom: sdm630-nile: Reserve simplefb memory
35cf1aaab169e0fd9c0ba5e0c0a5436ecb8081f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
6fa1a0f8cbfc3f4197434f63425853ac3bc16f68 arm64: dts: qcom: sm8550-mtp: Add UFS host controller and PHY node
d4a4410583edc065f8f311bdb642cf8f23c8e97e arm64: dts: qcom: sm8350: Add display system nodes
ea9df63f0f23bffc1b8840104d683015f5fa82d4 arm64: dts: qcom: sm8350-hdk: Enable display & dsi nodes
d96d8f9192be33454ff3fa95a380c836b3008610 arm64: dts: qcom: sm8350-hdk: Enable lt9611uxc dsi-hdmi bridge
bbcb07d299b5c1b5d996bb571a290a153c19e7e6 arm64: dts: qcom: sm6115: Add debug related nodes
c326e851eed4e3ab1cc18deffb6505ce34560ba5 arm64: dts: qcom: sc7180: set ath10k output power calibration string
d3e2262cd0d1105bb3a71012693876d01e8de203 dt-bindings: arm: qcom: Document MSM8939 SoC binding
30186f8573af259ff9928512c3256bf7f66e48e6 arm64: dts: qcom: sm8250: drop unused clock-frequency from rx-macro
c75286fe8968cb0cc4f0cc83caa2b2b38f6f6d4f arm64: dts: qcom: sc8280xp: drop bogus clock-controller property
91238d52fb0730564eec520541ec7bc4e120ae52 arm64: dts: qcom: sc8280xp: drop unused properties from tx-macro
6ded5ed60984104a1a3560e02422941c25da686c arm64: dts: qcom: sc8280xp: disable sound nodes
acf906140790837d235567c93207fde6ac8e1e64 arm64: dts: qcom: sc8280xp-x13s: move vamacro node
fdc6a0b272c5f91bfb4dcd8c0d7757d8dc0abef4 arm64: dts: qcom: sc8280xp-x13s: move wcd938x codec node
306380dc93c5a305a009f7d210da0995e3babceb arm64: dts: qcom: sm8450-hdk: move wcd938x codec node
74d6ed033d47200d18204e3935b201f385476271 arm64: dts: qcom: sm8250: clean up wcd938x codec node
fc1780dba41d294f1572d7a701df10eb6bc77385 arm64: dts: qcom: sc7280: add DP audio to herobrine rt5682 1-mic dtsi
5f84c7c35d49e6d92b720db19d421951f1ff8599 arm64: dts: qcom: sc8280xp: Define CMA region for CRD and X13s
638b7ada91f93d61cb65774dcb6ff2b7dcae3627 arm64: dts: qcom: sm8350: Add &tlmm gpio-line-names
4f287e31ff5f464526651ee3cb3fd3e96b2e5746 arm64: dts: qcom: sm8350: Use 2 interconnect cells
1ccad21aa996a88348c8019b17cf723504b41c7f Merge tag 'qcom-arm64-fixes-for-6.2' into arm64-for-6.3
bfe9c29969723289951d9afb97b30be4e812c355 Merge tag 'qcom-dts-fixes-for-6.2' into dts-for-6.3
26a91359aea4d89e7d3646d806eed0f3755b74bd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4dee5aa44b924036511a744ceb3abb1ceeb96bb6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
de385ae2aa629a7d3298faa3f3fe9d19bf0b4f6a arm64: dts: qcom: msm8916-samsung-a2015: correct motor pinctrl node name
bf37b5bc72204a69636c26bb8cd90cfc70ca8056 arm64: dts: qcom: sc7280-idp: add amp pin config function
e108a3858e7dc7192f34b0b9fe2afc90d452407b ARM: dts: qcom-msm8974: specify per-sensor calibration cells
1283b2e61a7a2064e71f50f3f0821d6e56ced920 ARM: dts: qcom-apq8084: specify per-sensor calibration cells
cbf91f46a72a0a1f8d2517c166101c4c85a0b940 ARM: dts: qcom: use qcom,gsi-loader for IPA
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
a9a9e85731e73328e66392115f823be3ca5e9a51 arm64: dts: qcom: use qcom,gsi-loader for IPA
0b3aa9aa629c10928e86f6c9666a5e0b14655b2a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
24aafd041fb26b4d715969f3a2ff55e9fd27ff1b arm64: dts: qcom: msm8916: specify per-sensor calibration cells
4d403f7a9090fb603ffaa89548d5bc6757478f41 arm64: dts: qcom: msm8976: specify per-sensor calibration cells
306ccdf0786a33956a56e9a36d266d5db7040457 arm64: dts: qcom: qcs404: specify per-sensor calibration cells
e17a806571bb01bb951faeec645944850241eae3 arm64: dts: qcom: sm6350: Add OSM L3 node
bba952275b81971d329189a879a5611bc8eb0dd1 arm64: dts: qcom: sm6350: Set up DDR & L3 scaling
aed7154a30239f0275b13d622e1edd9d4d356308 arm64: dts: qcom: sm6350: add IPA node
60bf8740870e0377f29b44593c0bfbab379b4909 arm64: dts: qcom: sm7225-fairphone-fp4: enable IPA
66e9ba516be3c165b1adf86ed2bd7e2ec4a3b578 arm64: dts: qcom: msm8916-samsung-j5-common: Add initial common device tree
4414bdf9c56513f6f706bc936cb9e35126ac8773 arm64: dts: qcom: msm8916-samsung-j5-common: Add new device trees
027523b77c0cecf4e4afbb7c587aaa10fd33b510 arm64: dts: qcom: msm8916-samsung-j5-common: Add Hall sensor
83a54e61b2bdfd81865bee12033b1d9d5af0016f arm64: dts: qcom: msm8916-samsung-j5-common: Add MUIC support
66129812050b17567c3447c34f797c32a575be30 arm64: dts: qcom: sm8550: fix xo clock source in cpufreq-hw node
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
411f657db2c2245d293a95685d8a907f0e1193e5 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into HEAD
d7da51db5b81a04f3d6f36293010ded8bef9e297 arm64: dts: qcom: sm8550: add display hardware devices
69e6a5e29b3b02ddc5e24228b3c874f266d57b4f arm64: dts: qcom: sm8550-mtp: enable display hardware
a74c41f6dd83e37e14b07bc6dca795110a6a16d7 arm64: dts: qcom: sm8550-mtp: add DSI panel
2e3790de9b18f1e4761e44332ee50f4147282152 arm64: dts: qcom: sm8550: Add interconnect path to SCM node
d0c061e366ed55ba81ee11a7b648d4c87ebc8517 arm64: dts: qcom: sm8550: add adsp, cdsp & mdss nodes
6c409f633f2373adf6815365876a206d7919fca2 arm64: dts: qcom: sm8550-mtp: enable adsp, cdsp & mdss
7d1158c984d37e79ab8bb55ab152a0b35566cb89 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
1eeef306b5d80494cdb149f058013c3ab43984b4 arm64: dts: qcom: sm8550-mtp: Add PCIe PHYs and controllers nodes
647380e41520c7dbd651ebf0d9fd7dfa4928f42d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c2596b717e9d96ae57c45481acfbafe9d3d54e56 arm64: dts: qcom: ipq6018: Fix up indentation
2c6e322a41c5e1ca45be50b9d5fbcda62dc23a0d arm64: dts: qcom: ipq6018: Sort nodes properly
6db9ed9a128cbae1423d043f3debd8bfa77783fd arm64: dts: qcom: ipq6018: Add/remove some newlines
7356ae3e10abd1d71f06ff0b8a8e72aa7c955c57 arm64: dts: qcom: ipq6018: Use lowercase hex
8d5bf0b2dca784f0c1003d754556276ec2d54c75 arm64: dts: qcom: sc8280xp: Pad addresses to 8 hex digits
f69732296a7426afcb5153cf4475a10bc8f15516 arm64: dts: qcom: sm8150: Pad addresses to 8 hex digits
f48dbb34e4e0fd9bcd22c82e4610e0b426a3f1f3 arm64: dts: qcom: sm6350: Pad addresses to 8 hex digits
524ac48fcccd9e99b4d106049445186e9cb604b6 arm64: dts: qcom: sdm845: Pad addresses to 8 hex digits
81f43efce4e1fdd2c65143dd05bd69fae563c3f0 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
f3c08ae6fea78fc1bd9b633e494b3d60cc1844db arm64: dts: qcom: sm8350: Pad addresses to 8 hex digits
26c471991dc852cf2df9bf857f93734390ae3c34 arm64: dts: qcom: sc7180: Pad addresses to 8 hex digits
94ca994d7e932cd36b7e19ff4bdd3aec8f04330e arm64: dts: qcom: sc7280: Pad addresses to 8 hex digits
426900a959b361b97890a66166c1183d58731a58 arm64: dts: qcom: msm8994-octagon: Pad addresses to 8 hex digits
a58cde4d66e18a1b1f270488a03b471bdbb956c1 arm64: dts: qcom: sm8450: Pad addresses to 8 hex digits
690e8993ccac24e9b15d550a6db9ce7e3fc5a51b arm64: dts: qcom: msm8994-kitakami: Pad addresses to 8 hex digits
1d09705a6456ade74734f408e09a033c1542d426 arm64: dts: qcom: sm6115: Pad addresses to 8 hex digits
71bc1b42844fc0f596da28441c45ab67c5664fb2 arm64: dts: qcom: sc8280xp: rename qup2_uart17 to uart17
6e1569ddfa64be0a6d6bd16aa85568a6175384a2 arm64: dts: qcom: sc8280xp: rename qup2_i2c5 to i2c21
31e62e862a1ed8711fc973675c74848595422180 arm64: dts: qcom: sc8280xp: rename qup0_i2c4 to i2c4
645aaf0a3826ba18a6f31993e721189666525cfc arm64: dts: qcom: sc8280xp: add missing i2c nodes
3d256a90b3bf596d2fe318bba15339aa902d406e arm64: dts: qcom: sc8280xp: add missing spi nodes
e073899ec3e14d3a9fe7ac62469c1768f4bb7fe0 arm64: dts: qcom: sa8540p-ride: add i2c nodes
1db9c1d1273904b13cef0e76690395a416e41dd4 arm64: dts: qcom: sc8280xp: add aliases for i2c4 and i2c21
fa5573edd01e6dcf5aa2b2298be2a35d04917148 arm64: dts: qcom: sc8280xp: add rng device tree node
d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
12cdc236cf83eb55560f52dd378f05d5798452ba ARM: dts: meson8: Add more L2 (PL310) cache properties
46f73c1c037eed8e5fd61cc39c77b0988148b50b ARM: dts: meson8b: Add more L2 (PL310) cache properties
3cbd431c2b34d84605d358c8c57654193fd661fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5f4416849f0e2909189263ab76a1dd533f597d72 ARM: dts: meson8: align OPP table names with DT schema
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
f6beee9118c30c10704e5a20752b2221bce26fc4 dt-bindings: vendor-prefixes: Add entry for Aldec
ea913d8865fe51b799f225c46e75e3f6337b5e11 dt-bindings: riscv: microchip: document the Aldec TySoM
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
e0962736d66a1504f160bd6e8f9dd4ca22249a2b ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
fca9acd1a9d9922e316fe906d6facfb493cd2c36 ARM: dts: exynos: add panel supply in Tiny4412
502497a1fd1efcb3958c57ffb3fa498fcacf67fa ARM: dts: exynos: add backlight supply in P4 Note
177c86fa30fa2acce4a6d085b7b4d1d6624fea81 ARM: dts: exynos: align HSOTG/USB node names
88e7764497d48836f0f6684bda379c1c469b163b ARM: dts: exynos: correct SATA clocks in Exynos5250
18d5a7fddbd7d5e8bd09ff18432208a47ef9ff30 ARM: dts: exynos: correct HS200 property in Exynos5260
c27e7d263a9aa390760edd0a8f43789a4c855378 ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d5aa219a790d61cad2c38e1aa32058f16ad2f0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ff52ed2e812ef8db61e2be72975b22b83cef6da ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
031eeba1102c02c3479c687278d6dbabe5e4c78b ARM: dts: broadcom: align UART node name with bindings
3a7b283821650ed1437ab50a8e5f14381c4436db arm64: dts: broadcom: drop deprecated serial device_type
1be13a5091bf71627aa1a3d35360b039510f42f3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
5f8d9a0c2ee2d2fe2d59135261a0835a0a688fa5 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
75b976c46cbe13dc8accc1173ceee6faddb83112 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
1d14345b874af1ce78daf38ab9ac380a2d6b4885 ARM: dts: freescale: Use new media bus type macros
5e4505d22f2c3c739bdd063e5348bca3ff34dae2 ARM: dts: mstar: align UART node name with bindings
60e6cca8a2610379c1d29cdc8db42c020de28d8d ARM: dts: cx92755: align UART node name with bindings
497e6b37b0099dc415578488287fd84fb74433eb riscv: dts: microchip: add the Aldec TySoM's devicetree
d9c36d016f6112e636f18a49a5f779c7f8667deb Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
94e6197dadc9c1f01c6704e9a097e48863036c61 arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
304feb6b9092a0efff25d0adc0bcdcf482bb8849 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
5bd9ffed9e66a27f5b00f5f878f4cef0b981082c ARM: dts: vfxxx: Swap SAI DMA order
b203e6f1e8336659878b6b604abd2a5fda0d8767 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
9a1bee3fb7e2669eb321b600f3ca57f4f792fd38 ARM: dts: imx: e70k02: Add touchscreen
752ddcd291f30f71de747ce25c4ffe843ec6a380 ARM: dts: colibri-imx6: improve wake-up with gpio key
800a4ea17eb86b1f2cfad9fd7a252a3803bc5264 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
6e19c001b15c01432e039f1bc70672ca3c7ce938 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
7e5f78c7de3247b3e25f35557530bcf0593014cd arm64: dts: verdin-imx8mp: unify gpio-key node name
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
22c0db9f9534bbf7e612c5ffe28313a649822418 ARM: dts: ls1021a: Disable CAN nodes by default
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
029d8028b406a7b0f5225bbfc51a0904955d1192 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
3c033fb13925898a3fb692b4bdd071250133adda arm64: dts: imx8mm: Deduplicate PCIe clock-names property
1a9629f78a10af4f19e44e45f82a599f417f502c arm64: dts: imx8mq: Deduplicate PCIe clock-names property
bae293e9e7a14cc5c6b6976865cec6ee41ed370d arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
5d11fe56a6e826f2687f32848f8a8df8222cadc9 arm64: dts: imx93: add ADC support
04b9df755e82557e38b02088ec0697e48ee94ad0 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
25a5ccdce76753fc62c8668c53128791f2adfd8f arm64: dts: freescale: Introduce imx8mp-beacon-kit
ab15670727832c0dcf8324dcb01f8bd6fecdbd89 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
8bad8c923f217d238ba4f1a6d19d761e53bfbd26 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7364fbba55f88e71e5a535d6ae90bd2c8c863a9e arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
a51e4faccae4e7a6311e735de146fa6ec9ca0590 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
99d7ad964010b6f857e3a560fb0bd6d37a9d7214 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
64a59c39e90d865aeed4b3f71f029fa4c06039b8 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
cd6ba75227f96c9aacf7eace2b8ec1f22e955b55 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
5f693adf41b81e9646dd65a5e077c0102cd7f90b dt-bindings: power: fsl,imx-gpc: correct compatibles
30f6359c7b83769db3bc39e07d00c44aa99d0f9f dt-bindings: power: fsl,imx-gpc: document interrupt-controller
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
af1c89ddb74f170eccd5a57001d7317560b638ea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7bac2cd7fff73dc2b3600c83aeb1c57100cafe70 ARM: dts: exynos: use generic node names for phy
9ca5a7ce492d182c25ea2e785eeb72cee1d5056b ARM: dts: exynos: use lowercase hex addresses
cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
87d85b48f8109980c83b57b37ba963949ffbef25 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
7dd48e96d0cda9af79a2fee85e9135b4781f9ee1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
48ab6eddd8bbcf7e9c8ae27bf42d0b52a777aaba arm64: dts: renesas: r9a07g043u: Add IRQC node
85169df721078bf90fb0fc3bf15e4743fea45b2d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f4673e52dbab9d890d236ed75264653bcd43bac1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9a5db2f7f175597b04cbd7e017e75602fc275f6d ARM: dts: r9a06g032: Add the USBF controller node
a6a4bfeae9167190b80e0e32e187d1b949845b47 arm64: dts: renesas: eagle: Add SCIF_CLK support
e9ae752fa0198044611af563bf71ae12e94d4b9f ARM: dts: renesas: #sound-dai-cells is used when simple-card
9e72606cd2db5a19cdd52834818d2d72eaac08a6 arm64: dts: renesas: #sound-dai-cells is used when simple-card
baa19ec4c6311ce2573d5eb198d7a24788636cb9 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
3e2db2c2418d5373205f7214ff1ef4e70aafefe1 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
62661f3b076e35de5d68593a2bde54e9cefdd85e arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
15ec87e017d36afc0b39a91b62b32511a84fb171 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
ccb26ac5e7dbc28a0d957ea4e911345b74c768c6 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
c9d95cf0bc50a320b779018854c8dda38fcf9276 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
527c9552f5f8a99b6c31bfb39e9470cec07faf49 arm64: dts: meson-gxm-khadas-vim2: use gpio-fan matrix instead of an array
c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
5ad30c5fc0a72c2aaa1d26f9e4061d8646231adb arm64: dts: realtek: align UART node name with bindings
b8081b9a80945158e21e62ad31f50b704990cd8a arm64: dts: hisilicon: align UART node name with bindings
0a9b7bee0056dd686da688f530ebd7f00ec4652d arm64: dts: synaptics: align UART node name with bindings
2ba4ff82f9dd312fb9f77168f159698c93f4841b ARM: dts: berlin: align UART node name with bindings
ce43ea00b927805c1fd0450ccc9b4b6069e292c5 arm64: dts: meson: radxa-zero: allow usb otg mode
682e1c498ae793ad90587171c93c1f7ec87aa208 arm64: tegra: Drop I2C iommus and dma-coherent properties
6427569ff14766aea855afca782424918668536b dt-bindings: tegra: Allow #{address,size}-cells = <2>
856968e066bd77b113965f1a355ec7401edff65f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
31752ffeece8b8dc2cf2be36614c8a4e8e8dcf57 arm64: dts: meson: bananapi-m5: remove redundant status from sound node
ca8dac3a019ac190c39365c99a632c0748c72f58 arm64: dts: meson: bananapi-m5: convert dts to dtsi
bd2529aa41ccb93c2ffcb045ac97121711277fe0 dt-bindings: arm: amlogic: add support for BananaPi M2-Pro
5bcfbee7d58d8512493b03b1d1622fe138d0aaee arm64: dts: meson: add support for BananaPi M2-Pro
229cfc6b16ccedfcae1ee10dc1aed04e7a85ed32 dt-bindings: arm: amlogic: add support for Radxa Zero2
d747e7f76a5fa6e3deb4c419df768f9ee49c2161 arm64: dts: meson: add support for Radxa Zero2
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node
5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
d105729968404fd42a624bfea01b2f8e46a4947a arm64: dts: microchip: use "okay" for status
2f3086577f41a4569de4842049bff12f0926b71b arm64: dts: apm: use "okay" for status
9f2c9170934eace462499ba0bfe042cc72900173 arm64: dts: amd: use "okay" for status
eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
0e3e1946606a2919b1dda9967ab2e1c5af2fedd6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9ec590a8a1bbf6610f72124ad79231f2c5875fc9 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
611b6c891e403b099d39717afa3d098712b58473 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
bae9847e120aee3a101fb3e42f9ac131d93351ac ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
addaaf0a18b7964913a289f5933f618974a408b3 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
52eb0c6511218f831c4aa78e7e1a698dc0ebf2ff arm64: dts: imx8q: use generic node name for rave-sp
a1558dc19976e3d39e608c3d0904d1fee7f9b8cf arm64: dts: imx8mm-verdin: Add yavia carrier board
b694fbe2ff40fedca0ef6f6649391f3c40e44df7 arm64: dts: imx8mp-verdin: Add yavia carrier board
46e828026cc8daf29b251efca27b93eaaf906081 arm64: ls1046ardb: Use in-band-status for SFP module
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
ce778e3a14622ca5c7a2bc1645abe96dcf1ecb1e Merge branch 'arm/dt' into for-next
ea4be7d6d75fc940e401bfd887f4edb4fe38aaee Merge branch 'soc/drivers' into for-next
477814b1b13ecfca71f4e5ac1815403f33ae1c59 Merge branch 'arm/fixes' into for-next
dc1ced73f4a48136c26e9309eb0409fe0fc667fe soc: document merges

--===============7381387955886902499==--
