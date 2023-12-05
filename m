Content-Type: multipart/mixed; boundary="===============6280677102850681806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 05 Dec 2023 02:55:28 -0000
Message-Id: <170174492868.23116.10472328694731003148@gitolite.kernel.org>

--===============6280677102850681806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 629a3b49f3f957e975253c54846090b8d5ed2e9b
    new: 0f5f12ac05f36f117e793656c3f560625e927f1b
    log: revlist-629a3b49f3f9-0f5f12ac05f3.txt
  - ref: refs/tags/next-20231205
    old: 0000000000000000000000000000000000000000
    new: 8522827211d80d726b3144b352c44f4f04df3bc9

--===============6280677102850681806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629a3b49f3f9-0f5f12ac05f3.txt

08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
499e8d93e8c562d1c77157fcc4b747bfb374d76c Merge tag 'qcom-arm64-for-6.7-2' into arm64-for-6.8
5de106ec1ea9b6106a0263cb2741ebfd7c39e820 arm64: dts: qcom: ipq6018: switch USB QMP PHY to new style of bindings
5e2af1902d7409fdd60d425690141e643eff583c arm64: dts: qcom: ipq8074: switch USB QMP PHY to new style of bindings
48660cc40455b704d3478e9b197915772f056fa7 arm64: dts: qcom: msm8996: switch USB QMP PHY to new style of bindings
b7efebfeb2e8ad8187cdabba5f0212ba2e6c1069 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ca5ca568d7388b38039c8d658735fc539352b1db arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
da9a1e6569ff46e6ef135eade705987a4c104cf6 arm64: dts: qcom: sm8150: switch USB QMP PHY to new style of bindings
2dcb4a0058e53443c4e916c8e771691e0db0e780 arm64: dts: qcom: sm8250: switch USB QMP PHY to new style of bindings
d6e2bc901cb71dc73cdb8a4da35ed8f43e7727d0 arm64: dts: qcom: sm8350: switch USB QMP PHY to new style of bindings
a18bbe1cb25e699cba633f197a960e6d29c600d5 ARM: dts: qcom-sdx55: switch USB QMP PHY to new style of bindings
d721d6b1aaa51e9c2e21183809a155a7125f94f2 ARM: dts: qcom-sdx65: switch USB QMP PHY to new style of bindings
086fdb48bc65d6fde0f0e7d42dbfb3c00ea52628 soc: qcom: add ADSP PDCharger ULOG driver
554557542e709e190eff8a598f0cde02647d533a ARM: dts: qcom: apq8064: correct XOADC register address
6b6056961a2e2fb7a788b1d40feeb91073ad4ca1 ARM: dts: qcom: msm8960: introduce label for PMIC keypad
a26d147f187206854f7a88197d28333c0e11f41b ARM: dts: qcom: msm8660-surf: use keypad label directly
0802de336a43e0de423dc35289613dc2c6eba12b ARM: dts: qcom: apq8064-nexus7: move sdcc1 node to proper place
249aae3ffcfe19564946ad7b3d58ee9786d53372 ARM: dts: qcom: mdm9615-wp8548-mangoh-green: group include clauses
455a4c46e023ab84263eae0fc7acca9a5ee8b7ac ARM: dts: qcom: strip prefix from PMIC files
eba2158528b1882055b7fe2b7647820516178f06 ARM: dts: qcom: apq8064: fix PMIC node labels
0e4688cd4ee6efbeae2b31f75e16961fd7f72735 ARM: dts: qcom: mdm9615: fix PMIC node labels
c6d86aa8a12194d1c9c2f9108910a46c8a3ddc90 ARM: dts: qcom: msm8660: fix PMIC node labels
a10a09f34eb80b83ca7275e23bf982dae2aa7632 ARM: dts: qcom: msm8960: fix PMIC node labels
7b22923c3f504114e3509b0577bbb3a42eb0c49e ARM: dts: qcom: apq8064: move PMIC interrupts to the board files
7661e1e7f66ee770bed744728da3e66c3900bb38 ARM: dts: qcom: mdm9615: move PMIC interrupts to the board files
41cdee8a33495a4778ee534afb8ecfd524bb9c4f ARM: dts: qcom: msm8660: move PMIC interrupts to the board files
31c4b7415ae4f710c59844358862483728a2b17b ARM: dts: qcom: msm8960: move PMIC interrupts to the board files
5c903b859aaced384c0cd01d515f3e43a115fd9e ARM: dts: qcom: msm8960: split PMIC to separate dtsi files
2308f2df5b66c7ae5266c3d058fbb4c211de0e6a ARM: dts: qcom: apq8064: split PMICs to separate dtsi files
e9297150225194bc68594a3241c33d28feed0d29 ARM: dts: qcom: mdm9615: split PMIC to separate dtsi files
b00c86c2e9eec92159e8db20abbc0dd85835b071 ARM: dts: qcom: msm8660: split PMIC to separate dtsi files
a195fb9165205985f8e335fe88ca769f957ffbdd ARM: dts: qcom: pm8058: reorder nodes
0c78700a8aa03a9eb7c0be33803e07ebf146b565 ARM: dts: qcom: pm8921: reorder nodes
4d6f4d391f01a90198dab3c1d1445f340f295855 ARM: dts: qcom: pm8018: move reg property
4181b6ce576ab8ff972ba0c7d918d9a4eae57b21 ARM: dts: qcom: pm8921: move reg property
cfe406658eb811981fd2035a20b13b9eedeeec5b ARM: dts: qcom: pm8058: use defined IRQ flags
bd05d27e076430326263a59bef2770da4eccce38 ARM: dts: qcom: pm8921: switch to interrupts-extended
b721204a85d8e136252b8cffe00ba3dbb6ffce9b ARM: dts: qcom: pm8018: switch to interrupts-extended
69a59e9fc442c814f8b0faef32ea2cca7f592083 ARM: dts: qcom: pm8058: switch to interrupts-extended
d25762097bc26394c8d88ebc9353497bdc67ec27 ARM: dts: qcom: apq8064: move RPM regulators to board files
8299cc4b6ca3c02f2b51a8bb18beb659f3c4f4c1 ARM: dts: qcom: mdm9615: move RPM regulators to board files
203cc864c95891e76ddaebb447df9b80bb603263 ARM: dts: qcom: msm8660: move RPM regulators to board files
4187a3f87b95070bee5be317202b9b11b2273853 ARM: dts: qcom: msm8960: drop useless rpm regulators node
74eafc5f82a59568354076295688e0d9af43659f ARM: dts: qcom: msm8974: move regulators to board files
61023dd0ec536d0bd62b88e1230edd46576c0dfb ARM: dts: qcom: pm8921: Disable keypad by default
3f0533c6f2708d5851ce4852beb0dc09fc5264f3 ARM: dts: qcom: apq8060-dragonboard: rename mpp ADC channels to adc-channel
77c1b2b30e0f03d4e0e2f871a62d18c57fc17d10 ARM: dts: qcom: ipq8064: drop qcom, prefix from SSBI node name
bded0924f6a424eb9bf675759aa90741940e5628 ARM: dts: qcom: mdm9615: drop qcom, prefix from SSBI node name
26fb87ffa9d90fb16ca1b2b262f38d93bdcee934 s390/uvdevice: Report additional-data length for attestation
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
39cefd85098d12439586824c39f8e1948fac186d spi: introduce SPI_TRANS_FAIL_IO for error reporting
9b2ef250b31d46f7ef522bd1bd84942f998bb3f9 spi: spl022: switch to use default spi_transfer_one_message()
7a36b901a6eb0e9945341db71ed3c45c7721cfa9 ACPI: OSL: Use a threaded interrupt handler for SCI
59730241647287c0ab64bf0bc7449308392b7ea4 thermal: trip: Drop a redundant check from thermal_zone_set_trip()
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
2c9f398ef19ebc6540aa15dea851c22e162bb83b Merge back earlier ACPI backlight driver changes for v6.8.
ac7110d883ff2a25d2b0ae45c909c02d598c33af atags_proc: Add __counted_by for struct buffer and use struct_size()
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
03970d2fa35497d5a5812d67ce94ca5836335159 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2
2c21e5a84524381977b4744e906fb31862ac5809 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
7ac90b4cf107a3999b30844d7899e0331686b33b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6897fac411db7b43243f67d4fd4d3f95abf7f656 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
263b348499454f38d36b9442c3cf9279c571bb54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9204e9a4099212c850e1703c374ef4538080825b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
735d80e2e8e5d073ae8b1fff8b1589ea284aa5af arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
48d5cf4772ec6268853158d9ffc54612e988ebe6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6c4a9c7ea486da490400c84ba2768c90d228c283 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b84bb2b8d86595544fc8272364b0f1a34b68a4f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
0814b07876b4f8752e0d5bd8e15e07426385f35f hwmon: (npcm750-pwm-fan) Add NPCM8xx support
7ac7a242fa9025b2bde4191b0e32b2816116b7fe hwmon: (ltc2991) remove device reference from state
aaa047b135c6aedb098d3a49904351d947bbb839 hwmon: (emc1403) Add support for EMC1442
9682d42eae36ff44778f11002834e04d8a1334d9 hwmon: Fix some kernel-doc comments
f7a18578b41237b063f73b28ba81ae2d974574b9 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
a1ae1c19e969947b0c011b5ebc85cc9081e46c1b hwmon: (max6650) Use i2c_get_match_data()
3873911b2f980acf635bc6a3dd90589974df1ee9 hwmon: (nct6775-i2c) Use i2c_get_match_data()
32f49bf55db1819d0be6cbb009ed1cd9902efb79 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
872bf7f3878fc4b8c9ffb120d40b066135ec2f13 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
19c83666ad0b40e930435a0c15b62cd6fd7e0939 hwmon: (lm25066) Use i2c_get_match_data()
5c8a46dc7e41fa65815bc84fe0ab6ff50436990b dt-bindings: hwmon: Add mps mp5990 driver bindings
88adbe7774e0f96d6e3c6c3e0566b99f10f721a8 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
04e819e814c25fb5bbe0eda1e9c9381f05d6f1bb ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
5b4ee499b7fa8f6b608d45f95a9089f444f6a8f0 ABI: sysfs-class-hwmon: document missing humidity attributes
9a9df2cc6f236e119248052424f4c388f56f463c ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
79cd0ad6116b13c772f315e9dd7db691b7b04757 ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
4bf114e93d0642bb7b0b5a2cc341d76f9616d35a hwmon: (nct6775) Add support for 2 additional fan controls
f623808a119417cce4393f95b3c4fd90bfdfab51 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a5ad7ff513a604f7e0818ab15672b80f4b744f16 hwmon: (pc87360) Bounds check data->innr usage
0169ceadd8e6358538f2fbba5633ce602c564220 hwmon: (peci/dimmtemp) Bump timeout
9b39a011b3bfedd5c2d47955e179da669db88338 hwmon: (tmp513) Don't use "proxy" headers
ca74af6d8fdef5a664ad4adb8e825490d2024bda hwmon: (tmp513) Simplify with dev_err_probe()
57bea7907bdac6b8e2172108d55d3677914699c5 hwmon: (tmp513) Use SI constants from units.h
df6cfe0f1159dd2fc0b182ae8358b345d7bcff68 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5707828710f81bb1dc54cca7f39943ee8f4496c2 hwmon: (dell-smm) Prepare for multiple SMM calling backends
a5bcb8e0e631c2859255c9ee25f42d9cfe07c784 hwmon: (dell-smm) Move blacklist handling to module init
f6cd4287c2ca5e65d3e8ab9930de3d5f322e86d9 hwmon: (dell-smm) Move whitelist handling to module init
4c126655416bfd74635650a114be181b14a7c7cb hwmon: (dell-smm) Move DMI config handling to module init
696e7fe4e91547091fe05664ee2f3812ea8d6d3c hwmon: (dell-smm) Move config entries out of i8k_dmi_table
02cbb5d182fa0d0b5b909e6b43675a05d5f24f0b hwmon: (dell-smm) Introduce helper function for data init
f643fd5e318cf7a7fa4f846d2f7f4b9a376cd2a1 hwmon: (dell-smm) Add support for WMI SMM interface
332a421972b726e532767dda63d6fa5667923e9c hwmon: (dell-smm) Document the WMI SMM interface
e6de766bc9dab41e310a41cc9d4bb52d75b4d07e hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
7f722bd0c7779afbe4cb2e3cf79d2f3b693c33a9 dt-bindings: hwmon: Increase max number of io-channels
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
e84e61bdb97c14cf989094394c6e6a6dcb1a3381 soc: qcom: stats: Add DDR sleep stats
adcad44bd1c73a5264bff525e334e2f6fc01bb9b Merge branches 'arm32-for-6.8', 'arm64-for-6.8', 'clk-for-6.8', 'drivers-fixes-for-6.7' and 'drivers-for-6.8' into for-next
ccb8ae3656ac0456bbdd175679772f8b90144f4b bcachefs: Move reflink_p triggers into reflink.c
0a3366ccdfa498665e8a2277f4fcf03fc00bc3a9 bcachefs: Don't run indirect extent trigger unless inserting/deleting
72207699ff76d4392244c8d9850aaef0160dc6b4 drm/i915/display: use intel_bo_to_drm_bo in intel_fb.c
6383f69bd2ccd4765b22d60f12576891daa36c1a drm/i915/display: Convert intel_fb_modifier_to_tiling as non-static
ae424921a5ca763fef4be46f900065db0b0870ae drm/i915/display: Handle invalid fb_modifier in intel_fb_modifier_to_tiling
5f449ed05da8bb2a470b17962978f0347ba399d2 drm/i915/display: Split i915 specific code away from intel_fb.c
7b9c2240f97d7d8d129c2288441a170461ae262c bcachefs: Convert compression_stats to for_each_btree_key2
564eac2860bdbe6ac651e6909ac07ecd93d778f3 hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
52816298bd2a1e8c6fb3d9311730c00ef03c1f03 dt-bindings: gpio: rockchip: add a pattern for gpio hogs
93032ae634d409e621c68a2fb7d6930e7eebb1d9 drm/test: add a test suite for GEM objects backed by shmem
51097ef14d4e555c532ae535d24f97cc19c8c5a6 drm/imagination: Fixed warning due to implicit cast to bool
0ffe9eb826f1391d52089ba8056a3778688da57d drm/imagination: Fixed missing header in pvr_fw_meta
7620c6bd76b1076b104926b78da8d6ff17cfef5d drm/imagination: pvr_device_process_active_queues now static
e8878b8043a25a19d0b405a29652a0cb94f56cdb drm/imagination: pvr_gpuvm_free() now static
72ef65ab246e55847097d68e0964fbcdfff4366c drm/imagination: Removed unused function to_pvr_vm_gpuva()
5f8dec200923a76dc57187965fd59c1136f5d085 drm/drv: propagate errors from drm_modeset_register_all()
b1dba0b13c0aa93d22f8ef8cb082a4f32e5ab1f6 drm/qxl: remove unused declaration
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
8d8539ebe14503af56551088616d9778380f065d Merge branch 'for-6.7/upstream-fixes' into for-next
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
687eb09b1d76d01401dd9b22efb34931c3f1e21d drm/i915/syncmap: squelch a sparse warning
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
1116efbff3b106ec131e833f0e78f35c923d0104 drm/i915/display: Don't use "proxy" headers
e4256751df4a0a3860f181588ee730dd19cb0c30 drm/display/dp: Add the remaining Square PHY patterns DPCD register definitions
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
01e29cd5b60225245cbf9fd27394cf6eaf9df0f1 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
4da9662d42a5373dc62bcdaaeb3b45ff148c6fc0 mm/slab: remove CONFIG_SLAB code from slab common code
dc2d9e4da7b03a1e05547b2e511e28f2ed56834b mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
5d7c733f1bf0351f31774adea18cf5c1d984c46c mm/slab: remove mm/slab.c and slab_def.h
da3d144c7d50dfe5b55bbdd5f1c2e51764910390 mm/slab: move struct kmem_cache_cpu declaration to slub.c
21f4f41a50f6308117968492c09fb76c47fe7fe6 mm/slab: move the rest of slub_def.h to mm/slab.h
0de307d86e1e2ef4aa8173ac49d1c118259f72d5 mm/slab: consolidate includes in the internal mm/slab.h
33fda4df6b51dce026859d302ef9fc34c4e80c2b mm/slab: move pre/post-alloc hooks from slab.h to slub.c
6eff5a2f4d7aafc07d90ee8b15e11b8badf1fa50 mm/slab: move memcg related functions from slab.h to slub.c
447c441f34a69cffbedd4af7f21a973d755c6cef mm/slab: move struct kmem_cache_node from slab.h to slub.c
98bdcf4ecc7cb1e8b79cf7c28154e0c88195661a mm/slab: move kfree() from slab_common.c to slub.c
29b1540035e5078b559c07d7b555b2a92afe8fc6 mm/slab: move kmalloc_slab() to mm/slab.h
c0bb18a5e7277a02495e1ddc2feccc16cbb8dfe0 mm/slab: move kmalloc() functions from slab_common.c to slub.c
e0deb74f239bc312b2eec5f0c5572a431169f257 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
0643f00415eee0856cd203d88918cb7987bd57cf mm/slub: optimize alloc fastpath code layout
4a38e93b3a7e6669c44929fed918b1494e902dd7 mm/slub: optimize free fast path code layout
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e183130c9a87cc57c73ecc9c251e10d07b658530 sparc: Use $(kecho) to announce kernel images being ready
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
0b82a2b70f890e8dd7a46dfbfcce00bd7e434762 drm/bridge: lt8912b: Add suspend/resume support
f168c7f7d1a0cb12a4888af9f3f907139372f137 dt-bindings: display: bridge: lt8912b: Add power supplies
f6d8a80f1d10ff01cff3ac26e242165a270bbbad drm/bridge: lt8912b: Add power supplies
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
914437992876838662c968cb416f832110fb1093 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7cdf9b19b99c18d4eca87c10b499a907ba79d429 Merge branch 'acpi-scan' into linux-next
4c3d15d72d4883afc354e01b192bedce82dfa69f Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
76aca4536e9b5712a67e8f7e682bdd33b52e6922 Merge branches 'acpi-thermal', 'acpi-apei', 'acpi-pm' and 'acpi-property' into linux-next
59eb7380510e40725783d7e7480baf4de7e2ad8f Merge branch 'thermal' into linux-next
ded74510ac4ba22b6c9d4731a869c22b4eb31acc Merge branch 'acpi-osl' into linux-next
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
69724b3eac9894853e9b044b65e0add009fc88b5 optee: add page list to kernel private shared memory
aa041111311d35cb311543f43bc60b825b8cd109 MAINTAINERS: Document Imagination PowerVR driver patches go via drm-misc
225a36b96359aceaa9a6399f2dff99627397e637 optee: allocate shared memory with alloc_pages_exact()
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
2a04739139b2b2761571e18937e2400e71eff664 drm/bridge: add transparent bridge helper
35921910bbd0b6ab595cead16d0c8faadbf2fd94 phy: qcom: qmp-combo: switch to DRM_AUX_BRIDGE
c5d296bad640b190c52ef7508114d70e971a4bba usb: typec: nb7vpq904m: switch to DRM_AUX_BRIDGE
e560518a6c2e60f1566473c146fddcff3281f617 drm/bridge: implement generic DP HPD bridge
2bcca96abfbf89d26fc10fc92e40532bb2ae8891 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
7d9f1b72b29698e3030c2b163522cf4aa91b47e9 usb: typec: qcom-pmic-typec: switch to DRM_AUX_HPD_BRIDGE
caf525ed45b4960b450cbd4e811d9b247bc2586c drm/encoder: register per-encoder debugfs dir
d0b3c318e04cc6c4e2a3c30ee0f6f619aa8d0db5 drm/bridge: migrate bridge_chains to per-encoder file
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7cc4e6b0e4ddf610477fcec8e3d2a9caae7e8a6c pinctrl: Convert unsigned to unsigned int
142173c4ad5a981ce2c7b97ecc283885e7e778b6 pinctrl: mediatek: Switch to use no-IRQ PM helpers
27030ff7877262b0555a2870b0e401ebbc0e72c3 pinctrl: qcom: fail to retrieve configuration from invalid pin groups
aa587ff2abdb773db74e4bf5856631d274b73466 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
e24b623d95207735226a57dc0a0019b7da12ad6b pinctrl: pinctrl-single: add ti,j7200-padconf compatible
253bad7f0436284ee0413b1c615a1d4be96893de dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
28648bcb60b3b158d6dc675a8e06862e8f877dbb nfsd: new Kconfig option for legacy client tracking
9cd26b4f393a0f538c8a1a3d096db6148229769f NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
d555578eb97389508748f6f39c6f90d09518f3b8 NFSD: Make the file_delayed_close workqueue UNBOUND
17defb3610266fbf39244aebc9d3131cdafaae63 NFSD: Remove nfsd_drc_gc() tracepoint
7a185a8ed09abc86a57fa7c0241f8cac8ccc4cc9 NFSD: Document lack of f_pos_lock in nfsd_readdir()
85c7f56d63a962c56080b22fb7f0a42fc2881fc1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c3335a41115a22b9c3e8e7d573b3098d9539e881 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
0305f95fbffbd8ad785720096e0a5b1c0fe4621d NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
d7f773bcd4cb723a43a54bc32f000d82675f3fcd SUNRPC: Remove RQ_SPLICE_OK
2f4ec291e283c0962050dd4de3c02475d4d04458 nfsd: remove unnecessary NULL check
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
c88c6f2a2502f083259ca2e205dd1d7d8d897e07 Merge branch 'devel' into for-next
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4de77156a2acdec0014fa89fc1766a7410d726ff drm/i915/dsi: Use devm_gpiod_get() for all GPIOs
d2986223a6ed5219a72c9bd98f39339be0cb9889 Merge branch 'for-6.7/upstream-fixes' into for-next
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
6fcb597c30fd1c481c2e19ba884b8d742a3a06a0 Merge branch 'for-6.7/upstream-fixes' into for-next
e78919840c66cd4356cff816ba899697631f2cd5 kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
fbfda7462d4613f012fc1af0eb422d9b7b2a7449 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c8613be119892ccceffbc550b9b9d7d68b995c9e kunit: debugfs: Handle errors from alloc_string_stream()
4283a333f1d77c636fcd6a23e8655a532c9b5664 Merge remote-tracking branch 'spi/for-6.8' into spi-next
b6e275057b255ca94245efc53162236eb7169429 Merge branch 'kern_priv_shm_for_v6.8' into next
a2d43f711790bad9854b666644e884fcf786cc37 Merge remote-tracking branch 'regmap/for-6.8' into regmap-next
422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
8d0d5f8cb816b74b5b27268f4ef47b1f1e3a58fc slub: Optimize deactivate_slab()
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
0fe72276baccdecaa53c55917de7cb17ee4b23bf slub: Rename all *unfreeze_partials* functions to *put_partials*
1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe slub: Update frozen slabs documentations in the source
4fed85d8da8942a4a5693eb14123e18fefbd1e92 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
8a48674190de11a954b9d2f8835324a34067cc93 Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
1345f8732cf965b6c54484de046a2741851b4743 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
1c0a80f160965c88f16e73ff69015db2f044c486 Revert "drm/atomic: Loosen FB atomic checks"
b881ba8faa5c7689eb1cb487ad891c46dbbed0e8 Revert "drm/atomic: Move framebuffer checks to helper"
a513f095b941e9e96196f04f11f253d763310c08 Revert "drm/atomic: Add solid fill data to plane state dump"
fe28421d4fedb90cadcef4932be0e8364f79283d Revert "drm/atomic: Add pixel source to plane state dump"
5fb1ad3f5725c5c4d1a0c24ba4f82f239dc6878d Revert "drm: Add solid fill pixel source"
e5fba1ada1c1d676438138d815acd8f427a1eaf0 Revert "drm: Introduce solid fill DRM plane property"
90422201f8f2b4e26ab7bd43b92786a11c1ffebf Revert "drm: Introduce pixel_source DRM plane property"
801207c18834e289960c515bc41d243aa623763b drm/msm/dp: add a missing unlock in dp_hpd_plug_handle()
45ac269810daa84226c1b88f4e28a035dc2c8d01 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d6c1868380d1593a6ab6ef2aa37f4d20af28997f Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
8a4e5e3f2199dc9b08394ac85d8b1a587291c117 cifs: Fix non-availability of dedup breaking generic/304
cd76243d2bb92d8bc54c7135ac0ff4ca9ab57b29 cifs: Reuse file lease key in compound operations
807f06d1074d5f39124dcc7ec3fa251983d3d4fd ecryptfs: Reject casefold directory inodes
602a8ec33c5cf442ff2cf1c93aa06db1f826b85b MAINTAINERS: add Andrew Morton for lib/*
a70ef58ba5c2d00e27178676a3b3d98ee38d4c98 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
89429e8be134552720c1e425b71ec025248a8dec mm/memory.c:zap_pte_range() print bad swap entry
4b24ac070129e034fb64c7940884452dce3740f3 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d71244c72b29383556a8ea003eeee2950b0c4a4e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
23a9db4e783ac31306cc5e7e6a36f160a390b56a mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
d95d7e707d6af44488dac3e9d394f53d8a408bf5 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
e5318172d52d47f822a4ea79d186a97fd3a06ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
af7a4cfc40f037b7021105390dd877a1975112d0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
116af6398407937dac465e584723d290a41b4665 mm/selftests: fix pagemap_ioctl memory map test
22ee71ccd2736a1fe70d1951f941a7adc9db09e7 squashfs: squashfs_read_data need to check if the length is 0
c5875a1c6ce9af298833e3ea0b0c8a2b631ed648 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5229b8903f12e76da55b012ba4b8265f180873a .mailmap: add a new address mapping for Chester Lin
816dd33e91aa0f49ac0da3b2ca7636a22ee3fb63 mm/memory_hotplug: add missing mem_hotplug_lock
09b7611a81ee2ded444e2939bf88b47225b0cb24 mm/memory_hotplug: fix error handling in add_memory_resource()
ab2aec403ecf72b0dc0da69bf6f60095f869ebba checkstack: fix printed address
abc1c75a5ff5bb1c60ab35ed5b1cfdd09c3e6a18 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
24dbfb673ad191a8569ab98729c662caed0eb498 mm/damon/core: copy nr_accesses when splitting region
0d9ade08bbf5a06c869ab71f4ff904494d97c6c8 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
39c9f7dc016b79b77b8c4df51772e413d22fa8dc mm/Kconfig: make userfaultfd a menuconfig
2b1d0478fa48d52e261bb7c1a284ed61befa179a scripts/gdb/tasks: fix lx-ps command error
677f95755157b487955dc2c4a22644471f48929d scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d5b117100cf0dc066b744a66a6655236734d6ac mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d3530dac264ed2a86b42ac09fc4ae0e4e0d1fad6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
52d1fa081cd21dd7a1ee26117a8cf59bc43da24a units: add missing header
83d860813b8953bee5460b9e54667f683f8b664d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60c4ea69fd6decdb4f94870ca624ec016ac6cba2 nilfs2: fix missing error check for sb_set_blocksize call
4fa0ee5b7e2ddb44036b40795ca4a79d94edc7d4 kexec_core: change dependency of object files
6a9a1a489af2cf743215934fdac8e031551285d7 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
35eff74f056084db512156efe943d3482e45ef35 riscv, crash: don't export some symbols when CONFIG_MMU=n
9e06134421cf87a547e8b69250a6435806306806 riscv, kexec: fix dependency of two items
0f426c0011891d53b30dcd06696ca7f86a42e073 highmem: fix a memory copy problem in memcpy_from_folio
01c0d6187b8d9f16390e0518e5d1c26c11f40984 MAINTAINERS: drop Antti Palosaari
caac5ace61dc8e88aad3a147c33f1e82beb74551 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8170557dd3efeca584d7b85e66f9d3facfef6fb2 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
c05d910a7f183735cb035252c0af9875279db599 mm/shmem: fix race in shmem_undo_range w/THP
531f9b1cbf9e57b316337d738064620d8defd7f2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fd249e7f514939a9420d5bed665026dfc16dd2b1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e7120bee361b09a1546cb0edd8218ae002a34f95 mm/sparsemem: fix race in accessing memory_section->usage
29f876d50b6232629a1cf2181c04f9eb61284f2c mm/sparsemem: fix race in accessing memory_section->usage
8baca62082cd7338869f7d3831dec0ae0a902190 kexec: fix KEXEC_FILE dependencies
1f61367945e5f3473d4f0642c4f0eff234dd508d kexec-fix-kexec_file-dependencies-fix
bf08732fc96cf162a2253033c8a24266f0b3d814 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
1d13aef1d309f9796f5c7f283c0e0976a30cc98a mm/vmstat: move pgdemote_* to per-node stats
d5222b4594503cabe4f3c424dc9454d096f21d48 maple_tree: add mt_free_one() and mt_attr() helpers
70e73d780f1e7680bc9ea5b2068fd1b7d98041f8 maple_tree: introduce {mtree,mas}_lock_nested()
1deab55f69ba1cbcdc13528e470ea8547a630a11 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
26f92df2c1cfb3598000c034602011d0c1b8bf9c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
db3aa41b2566fd434dd06738cad7c7445954114d maple_tree: add test for mtree_dup()
2ad6fbfa0a5fd8449944803627dc8cd206555d3c maple_tree: update the documentation of maple tree
44bb85c5809619714e56027a565d78a780c0f453 maple_tree: skip other tests when BENCH is enabled
5cc816ad727b30e00a22a156818837f06684b97d maple_tree: update check_forking() and bench_forking()
101f9f22eaf50bd32b96ea2f7f5a033b484b0e14 maple_tree: preserve the tree attributes when destroying maple tree
7dd821b2fa42d9725ee6fb1ac0133e31bdb5004c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
26e0a8813a0ac28a2f57364048310814b58d73d7 maple_tree: remove unnecessary default labels from switch statements
b4d19aef5ee504c619daf733460582226f88cfbc maple_tree: make mas_erase() more robust
60e1f21a34d3e8afda29c6f477e43cf9d96bf921 maple_tree: move debug check to __mas_set_range()
bbfb6da86077f3585f414dcde441cf3399649d87 maple_tree: add end of node tracking to the maple state
ceef0a81b0d026b5b526310c62577ba92d850052 maple_tree: use cached node end in mas_next()
3ebb477b063ba0c5e92c4abd897f2952ec9718de maple_tree: use cached node end in mas_destroy()
795972a084370d83135759a8b599e6800de6758e maple_tree: clean up inlines for some functions
6cdb142d399a3f931d86589d289fbc97610d98c2 maple_tree: separate ma_state node from status.
61be4767bd42db24f8604307ac26596ab2aec640 maple_tree: fix comments about MAS_*
d2bfa830b598b01e0ddcee543ebb397c6b0b3f41 maple_tree: update forking to separate maple state and node
8da7b936665a9b89061965df2e63d05e5a76aecf maple_tree: remove mas_searchable()
c781e9b0773472859bd24d1817ff2f24fccfa906 maple_tree: use maple state end for write operations
eea949207c2b011383c7da87c636e29b832211a6 maple_tree: don't find node end in mtree_lookup_walk()
b65bf7634555934623f7b9bc87bef55b2f3fdb3f maple_tree: mtree_range_walk() clean up
d3fadd912fa0c1ec236f9177317e913712bbd85f mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
1535eddaad7b77cbe378eed7781137a7448e2e41 NUMA: optimize detection of memory with no node id assigned by firmware
a39ce8237f33cda9d8198cf4dbf83df766657fa8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2d1becf019b24dfaee53c0cc06082a68e411c9b8 mm/memory_hotplug: split memmap_on_memory requests across memblocks
30f50dd78b873cdf9b2bf48de27d20f7a54ef46a dax/kmem: allow kmem to add memory with memmap_on_memory
8f74edb48f2933c20162bc4d4ea03558d0451007 mm/filemap: increase usage of folio_next_index() helper
490734893e444a21dc29e697e4c888c1488049c4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
facbd7c80465ba6f7c201502d629a48c01c2e887 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2dd99ae4f3c96833b7c51447885eee2460935207 selftests/mm: check that PAGEMAP_SCAN returns correct categories
69368584700a56cbbeaddb3a587076776a925586 selftests/mm: don't fail if pagemap_scan isn't supported
81805d320c766ac4f15e6073039af142d9de2c82 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
3a9368a86f4e60b722fdfa3d08a303712008f699 maple_tree: remove unused function
0738a6c507c74841b340bc4901ec80aefc385f5c mm: add folio_zero_tail() and use it in ext4
f24fad090ff8b0509a92b12b833ba562ae9cc40e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d175784b6ab27081a3d8c3bf52029994ea3db0d2 mm: add folio_fill_tail() and use it in iomap
36ffdd85d7899f2e8012ce8f2917c9be5b60a6a4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
d6fc18a0c414800a2e4879ea87832588b66930bb gfs2: convert stuffed_readpage() to stuffed_read_folio()
ee94b5b11014ba57c6df7833565497b2613cee5b mm: remove test_set_page_writeback()
608ee1a1393cd6f97b987cd8ced1f449d805d83a afs: do not test the return value of folio_start_writeback()
1eff05dd56fb9d8e69bcc8a83e406a03732e55fe smb: do not test the return value of folio_start_writeback()
39b856cd7c8d11898b082acac963f49e7893be35 mm: return void from folio_start_writeback() and related functions
f336cb6b556e53ade804a9498d641c90e301ac76 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbd6512f1bf77403ae58f5d482ee7b2aac508ec4 mm: convert __do_fault() to use a folio
135cf5ca1b406511449a6ffe857e7e7b4f3f9ae3 mm: use mapping_evict_folio() in truncate_error_page()
d93caad8a1a3f865a0a24469d253f5b6adb4a396 mm: convert soft_offline_in_use_page() to use a folio
dc88ca2b0c7dad6401cf7f1420413b60a00bd964 mm: convert isolate_page() to mf_isolate_folio()
27dbfb3d1aac54d996a80336e4b6feb722464619 mm: remove invalidate_inode_page()
714ca41d1d2aa3ae4bcd677dff26956f6ba3e88d buffer: return bool from grow_dev_folio()
c7e17a7ef0306d88ce4b050ea72f029a10e7fce5 buffer: calculate block number inside folio_init_buffers()
e9431f9a32c3de4bce87c33704f635d267d482ff buffer: fix grow_buffers() for block size > PAGE_SIZE
aeee3d4794909259bee45e57b4b9afec00855bab buffer: add cast in grow_buffers() to avoid a multiplication libcall
21ff7d4ed21f1dd7c0a0b03c363eaadf988f3b02 buffer: cast block to loff_t before shifting it
b4468309a71822230b5e4f2e4a00f0254fc2f4bd buffer: fix various functions for block size > PAGE_SIZE
3f61dc3ecd7245ef3769eb159552c5d5cf285bb8 buffer: handle large folios in __block_write_begin_int()
0e0051c67eae9cd8d5d865d2db66db092b406c7c buffer: fix more functions for block size > PAGE_SIZE
848a2ec198dfd461d991c99cf04181087717bfee mm/page_alloc: dedupe some memcg uncharging logic
3f03d94ff1eafb547f5a89ab9ff1a486d74bcf8f gfp: include __GFP_NOWARN in GFP_NOWAIT
9e2d93a38c36f17cc962e258774350c081c95f08 mmap: remove the IA64-specific vma expansion implementation
3fd2ca4253a136998d4224c96ae130a79ef1a740 mm: fix process_vm_rw page counts
2043790b6a6cfdbef9c41b5732ae05a8cf741f85 kasan: default to inline instrumentation
27442a4d836699997929f33ec307d522ea2d3335 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
99e4551b36eedb9deebe68a34c3f57b193afbe7b mm/page_owner: record and dump free_pid and free_tgid
d4df2a32302ca6a19cdbd453cb6a9019e33340af zram: split memory-tracking and ac-time tracking
ff757701a7b1f8cdee084be543211a01c03d2af4 zram-split-memory-tracking-and-ac-time-tracking-v2
81fa4e4693735bdb8b504863b3ce46da65f3ebe5 zram: tweak writeback config help
8d8b8feaef722b7fdf8045c9603c4219a474e7a0 memory-failure: use a folio in me_pagecache_clean()
e653c3ab4dca93802174369b5717396528a6605e memory-failure: use a folio in me_pagecache_dirty()
f7cf5b7c9baead6bf960f88da0307c920376e94e memory-failure: convert delete_from_lru_cache() to take a folio
d06a6d5942e9b154174265a1a5c0d58ecd0f5f37 memory-failure: use a folio in me_huge_page()
4be089604200e02ebe11aecd8654d4abe520c854 memory-failure: convert truncate_error_page to truncate_error_folio
54af0a6f5b060928fc9fcd336b9687b2f12121f5 fs: convert error_remove_page to error_remove_folio
1e2c7a32083f2d869f513b255625b13df4487625 kmemleak: drop (age <increasing>) from leak record
0f0ea72a7b07e77e503cfc56e286229bd8a2348c kmemleak: add checksum to backtrace report
0f0456dcb8e19e3f055a765ab578f590f5514eda lib/stackdepot: print disabled message only if truly disabled
5390679436b0c03dc176f374ae31e5a78f94b611 lib/stackdepot: check disabled flag when fetching
80e8a0857b12c66e2629754a651d4d5e4453f5e5 lib/stackdepot: simplify __stack_depot_save
4360275859bde869d86992263a3ff9ae27112855 lib/stackdepot: drop valid bit from handles
fe9554e6cadfc14354de342083d7b448380236bf lib/stackdepot: add depot_fetch_stack helper
dfa02ba579a2c5c4cd086e93c42312ad2a7c0fb2 lib/stackdepot: use fixed-sized slots for stack records
411e9608bd9a930b955a18527332e2d89ba83df6 lib/stackdepot: fix and clean-up atomic annotations
cd30cf643312ddf91227d5ebcd1fcc2a1ec711f5 lib/stackdepot: rework helpers for depot_alloc_stack
298ffc18be5387d66af7936f11af8d8e698aa002 lib/stackdepot: rename next_pool_required to new_pool_required
3e1005e5fca115156a79c5e84ae484cf8b23e2b4 lib/stackdepot: store next pool pointer in new_pool
41b94e07ce446085ac3f126121c5366b6e400603 lib/stackdepot: store free stack records in a freelist
ae76b7e91ebfb4bc387c50ee2243d3deb40ac858 lib/stackdepot: use read/write lock
b347aaeed2e516c93bc936114da36ec8c08c821d lib/stackdepot: use list_head for stack record links
7f12fbdeea7b5696f5fa0fde56467b10d8598e16 kmsan: use stack_depot_save instead of __stack_depot_save
188c6dd818c1b704833015f8d05f1d04d4edf343 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
e1982a4b4495907a943e2b5d625c61c1806debde lib/stackdepot: add refcount for records
3d4bf86b161a1d2a45ad553d11adc8d88eaede2f lib/stackdepot: allow users to evict stack traces
56d6b6a7f4b17cf33975de4f7dea4b41c251cba9 kasan: remove atomic accesses to stack ring entries
b0196c4ff682bd22aecfd79081c800d8fbd84236 kasan: check object_size in kasan_complete_mode_report_info
934d803623c6604644f9b20ba15fc0c1a1925e24 kasan: use stack_depot_put for tag-based modes
2bfb7515ebf00909fc609473385b1bef222b7527 kasan: use stack_depot_put for Generic mode
f8010fd063e2b486af183d93ec69219477041d32 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
70d32dfecf9ee011ce4300170640f69df4c4e4d0 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
eca85af8d35f4d9490130886bc7030e9de87ef37 mm/util: use kmap_local_page() in memcmp_pages()
46b7766e4ca44fd065057eef382a128f6aa4be35 mm/ksm: use kmap_local_page() in calc_checksum()
3ac82ddc1e42ff9532d5d9efe38b98eed9ff4b6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
ee8d6fbb62b1f3dd327f7047089196201aaca405 mm/mempool: replace kmap_atomic() with kmap_local_page()
70c7629e5301521e5967ef2ff693463dbf067bdf mm/page_poison: replace kmap_atomic() with kmap_local_page()
5772435aa906a97c21dd0227054c284a03b901b6 maple_tree: move the check forward to avoid static check warning
83e4c0f5ca87d6d27faf338bec8210d05b695bb2 maple_tree: avoid ascending when mas->min is also the parent's minimum
499bc7d7b37af67ccb8a31e5f5042f22d99999e4 maple_tree: remove an unused parameter for ma_meta_end()
24961b566cc04d1ae2255354642d90a76ff2af28 maple_tree: delete one of the two identical checks
3f1e6ddbb4fca98534f6d6816e0ff457241eb7b4 maple_tree: simplify mas_leaf_set_meta()
703b692a1946230f7299feafd6a927dbbdedbc25 kasan: improve free meta storage in Generic KASAN
feff2dede6f33382f3a55c77948b0edb64433cbb kasan: Improve free meta storage in Generic KASAN
0097bcc73f2ecf40f30710f95214ef4a34f0abf2 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3553b2d477d01f944b60b3cf6042fadfa206baf6 pgtable: fix s390 ptdesc field comments
5061af58331ef4b1a89f5e5d1a57331b2cc9fe58 pgtable: rename ptdesc _refcount field to __page_refcount
6238bfb7f5b2b7d853a45c1dc8bde32f72a86075 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f912005e4adf119d8bae3f5e69be6d7f99ed10f5 userfaultfd: UFFDIO_MOVE uABI
7b70ec474d0fdb320223e2c0cefb8e5e6cdef5eb selftests/mm: call uffd_test_ctx_clear at the end of the test
21e7c18fc4207d7e586f4a82b5e2a89ee83d1ca8 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5d98778112fdabd3f84336c01debf1fd2f90b157 selftests/mm: add UFFDIO_MOVE ioctl test
a9c7b13c537ad784979bac40090874695507168e mm/mm_init.c: extend init unavailable range doc info
4325500c4347d4bb657a6a472e02692ef9ab1a0c mm-mm_initc-extend-init-unavailable-range-doc-info-v2
357e7777dbe50f9a4ca2d34fcdd68cd07bcd56da mm/mm_init.c: append newline to the unavailable ranges log-message
98f4739d5257f46611dcb2d57ae889c5aa3d3d02 fs/Kconfig: make hugetlbfs a menuconfig
83ab21e253184ce3b28076b7b29bf86d91e3f7ab mm: page_alloc: correct high atomic reserve calculations
9c80c1e43ee68de1e39ec11548d8b293ea3c4c06 mm: page_alloc: enforce minimum zone size to do high atomic reserves
cbd38b5772d2a75e6688f251f594a7a6571e9e79 mm: page_alloc: unreserve highatomic page blocks before oom
cefd2c88f0dff8f6e2d3ce1a55f371bc2cf6f8c0 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
75b377e73917c7912c543e5eb2b8b212a8ad247a mm: list_lru: Update kernel documentation to follow the requirements
dc10588c01e599a98f990c1511c23079707fec39 mm, oom:dump_tasks add rss detailed information printing
526505cfa84bdcf015d3980196c843c1c54c787c slub, kasan: improve interaction of KASAN and slub_debug poisoning
54fc6d0c3dab5fd8642986c62b80d6017ae17dc5 mm/zswap: replace kmap_atomic() with kmap_local_page()
80d775d350e8bd6583ef8d120334d0328c22baa7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
11caf632b3fa31ec4c23e29c65d883a3661bd3a4 mm: pagewalk: assert write mmap lock only for walking the user page tables
78f53465b96575b28b7e0315f699f931a064aa17 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ff9f923e1a0572b27f6e0093e55fd800f29fb054 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
4db8529dab589d055505e4f4fb5ce79f71f8e3cf mm: hugetlb_vmemmap: convert page to folio
bc6fe2a68b89c7b409a19cf785729526d44b6f52 samples: introduce new samples subdir for cgroup
2e0fda55b88786535ccf29233d8fac626f07417f samples/cgroup: introduce memcg memory.events listener
ab546067adbcf989b82ec8b5dfc2d1957326b012 mm: memcg: add reminder comment for the memcg v2 events
e55e4a10ab8f72251be0e731450259c0235c678d zram: use kmap_local_page()
d8a5cd0183449ce918a1b5d056fece07390dd99e kasan: record and report more information
5d1f307564f4e3a9384b5207aef36aa24bfa32b1 list_lru: allow explicit memcg and NUMA node selection
ab9299cbec543876c2ba1d5f1c2ada994591e879 memcontrol: implement mem_cgroup_tryget_online()
937820a33458999f086a00ac747a0d6aec69c086 zswap: make shrinking memcg-aware
0d6b873c2e9f4dd76f02863a1c59962b060fd113 mm: memcg: add per-memcg zswap writeback stat
45fa2f4815dc5380a0e9e3debc3bfdc676e8db01 selftests: cgroup: update per-memcg zswap writeback selftest
ffbb2d6aee5172547e007bf6a55ffeb009d7b8d6 zswap: shrink zswap pool based on memory pressure
de62265e1601bf7365812f2e1ed068107acc6c48 mm: memcg: change flush_next_time to flush_last_time
2aec8f81ca543ea6cd06df9bb928a721a1bbd3d2 mm: memcg: move vmstats structs definition above flushing code
1b98b4fe19421232e965615dc51b7a2dab53fbd6 mm: memcg: make stats flushing threshold per-memcg
87bb29878ef22a1887cb1c44cde4c71b48514299 mm: workingset: move the stats flush into workingset_test_recent()
e3e48902349765b9f5c91259fcb078d3f7dbcf8b mm: memcg: restore subtree stats flushing
e36aad8b49cbd6555bcfc3605e6d981ac33bf970 selftests/mm: dont run ksm_functional_tests twice
bc6a4069dc8def9b722562fae13be1ec3675fae6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
16817d167a78a1dbdd54b52f712756427b130d7a mm/damon: document get_score_arg field of struct damos_quota
ad4d6d8de161170019601d948319167cda16a7de mm/damon/sysfs-schemes: implement files for scheme quota goals setup
6ddf246f176ff4c34d51e2cf2d5be5560212fef1 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
363d4dffc73a16d60a12f27c4445ddbd9d90eb12 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
2805f3f330e36ad4ddd50d2432bfa5dc40b3003a mm/damon/core-test: add a unit test for the feedback loop algorithm
ac5b1f75ddf7b22ee9b595417139abb01f9be0f3 selftests/damon: test quota goals directory
cbf2a1e8e2a3e26f42f1c6e2505de8d47727c65a Docs/mm/damon/design: document DAMOS quota auto tuning
b67183f2b7209e133ca5d3eae1ad9506344434ef Docs/ABI/damon: document DAMOS quota goals
881b48ba15d4bf80d7b32567c8a8bd4cccd71335 Docs/admin-guide/mm/damon/usage: document for quota goals
39eaaba03e20c762c4d314f40933d67b66198480 mm: ksm: use more folio api in ksm_might_need_to_copy()
98f66edc666ec4bed1cd6e13cbaf32a632351956 mm: memory: use a folio in validate_page_before_insert()
b13620c0ebda7629c765be27d4d155d01f90142f mm: memory: rename page_copy_prealloc() to folio_prealloc()
5b66bd962d662f8e5453064c18ae4843d8997bcf mm: memory: use a folio in do_cow_fault()
762ca28bcd96975019968e1ec3051f71dc54f582 mm: memory: use folio_prealloc() in wp_page_copy()
d07a56efcb08e3ab2d0144f295a54915705f39cd mm/readahead: do not allow order-1 folio
8f32219c17d1c1adcd5de2603e13b28f1636eef0 mm/rmap: fix misplaced parenthesis of a likely()
9573f656bd1b71b0bb0bb1e6f62fc2f9385a367a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
716c418923c5c6194f230d9eb9670c5c349272f9 mm: huge_memory: use more folio api in __split_huge_page_tail()
41664393bdc80788e5022c1910126b7413927910 mm: optimization on page allocation when CMA enabled
97c03bea7ee531db5c1f1f7441b623f0768743f7 mm: vmscan: try to reclaim swapcache pages if no swap space
51a88ee76110a463fdfa7c0d143cea33149c5c23 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c278104ce249e9e0e6f84d82b62eb1b1323fa0f5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d3bd0df730190949302e2defa65df33a478f766c kernel/reboot: Explicitly notify if halt occurred instead of power off
706cab823f135b1325a1f62effb525d1bbcef668 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0435af4b88027daa1535a505415be021dfe6926d introduce for_other_threads(p, t)
e63eee5b6623a7cfdbcc018da065ac5835566c6e fs/nilfs2: use standard array-copy-function
3a54b4a31746474b2c1efe23db813cdd0abcd15c Squashfs: fix variable overflow triggered by sysbot
ebde287da519c0d16f759a139e4978810b075ef4 nilfs2: add nilfs_end_folio_io()
4d2ee646869973d3992821a655db11b62d110059 nilfs2: convert nilfs_abort_logs to use folios
9be113ecaab7574568b66c8707ee4df61864acec nilfs2: convert nilfs_segctor_complete_write to use folios
c4aef1f69859a21f6a0cf8d381ff615877d5eca6 nilfs2: convert nilfs_forget_buffer to use a folio
ab6bb6484fb6c904b712a938fc0121bffc093507 nilfs2: convert to nilfs_folio_buffers_clean()
55ede16d2e8c7e29be2b2ec03f3837908fdb351f nilfs2: convert nilfs_writepage() to use a folio
4829b9912bad524c1342041f4f3a5e1eecf3e17a nilfs2: convert nilfs_mdt_write_page() to use a folio
4d946deac5552210127d48ee4d438fa1a7b37907 nilfs2: convert to nilfs_clear_folio_dirty()
44c4d995fd22d4c123cf1cbcd8d3fec475c7a00e nilfs2: convert to __nilfs_clear_folio_dirty()
e3fbe51d1f4e4e521aef1b043f5d173a94442bac nilfs2: convert nilfs_segctor_prepare_write to use folios
4a1dd31e712bf570cc44275b7178b3abb500b07e nilfs2: convert nilfs_page_mkwrite() to use a folio
8b9c7a3071a17f863d074ec9f622595e247b12eb nilfs2: convert nilfs_mdt_create_block to use a folio
73d9c6b7a6f7e9708c9096bfee20f31349d39dff nilfs2: convert nilfs_mdt_submit_block to use a folio
120ec0cc236d23301e5eeef83ef9998c7a6c4de3 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
dea09fdbe9ca05ddea69ba248b36506d71f13342 nilfs2: convert nilfs_btnode_create_block to use a folio
ff51610658770cc855a4060e35f40203002e8a98 nilfs2: convert nilfs_btnode_submit_block to use a folio
676227c192d5a3905011471283610ddbb82864e0 nilfs2: convert nilfs_btnode_delete to use a folio
c88a6e1361b9ae1a93f526783642e7396ef6872e nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b5d79bd013d2d5b5cff52dda5f9b40ce4604b21c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d86965c0901980cfc9b7cfba1f370e526b63b4ca nilfs2: convert nilfs_btnode_abort_change_key to use a folio
86d52d506db351fccedc57eaa5cb8cd6215145b8 arch: remove ARCH_THREAD_STACK_ALLOCATOR
f99a8aa98ad3f97a976820f31d0f6c04093c9e42 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ccf3ed3ff75d25e04effcb7ce0841563932eb0f4 arch: remove ARCH_TASK_STRUCT_ON_STACK
5789a8c3ad431a7a45abe8b7b4cea35d532f7f9c checkpatch: do not require an empty line before error injection
fe332169d331de333c428722adbc37c7b88c83e8 docs: filesystems: document the squashfs specific mount options
20ce6943d0d7ff6e30c17e9d6e69523e22ab8030 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4129c9220b0710c0a261509e94283f48613aa2e0 checkstack: sort output by size and function name
3e15e6cabbc2a5aee22c16e03674eb7d21023d82 checkstack: allow to pass MINSTACKSIZE parameter
35c288dbbbc435d93bca8054b70f7a6880a8c8e1 __ptrace_unlink: kill the obsolete "FIXME" code
1580d9a7cc199124b048fcee5a5d44d7a5d2276d scripts/spelling.txt: add more spellings to spelling.txt
ef903c4b8862407d5d49a9770d80ccdbd39cf562 kexec: use atomic_try_cmpxchg in crash_kexec
fedfebb5b098d978c237789d3ae62425acebd60b arch: turn off -Werror for architectures with known warnings
0974af606674f1ec7c30e2595184ee529937e106 hexagon: uaccess: remove clear_user_hexagon()
2bb028b036b66d130f86aa16fa90f426d8a0ac93 hexagon: mm: mark paging_init() as static
fdcea68a0487fee4a6ce50aa3e19e9655ecfd6f0 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
722d588d277cc4f46990332b4f70436f1a363592 hexagon: smp: mark handle_ipi() and start_secondary() as static
a5ccec8a1ad2b0dd026d226e477b61d128a5e187 hexagon: vm_fault: mark do_page_fault() as static
ee30018ffd015fcc075277d2fbb031d97aff7b0c hexagon: vm_fault: include asm/vm_fault.h for prototypes
2115c90f7bb41197c5efa1e0119d86ac16f77eb1 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
0d8e709ed29f0156a3d495724ea620771d069850 hexagon: time: include asm/time.h for prototypes
578b69df8cb0b38443b1f1752e88a17ef8eabf16 hexagon: time: mark time_init_deferred() as static
f15f53fe3d37838c669e4e73ab475535c35f9415 hexagon: time: include asm/delay.h for prototypes
827ac85921fd4aa50143d027bccabcc5e764e307 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
03050fb7e4abc32a5a7c558a25d98736cd0fa39e hexagon: reset: include linux/reboot.h for prototypes
d28a456163cd1924716f7ecde20489eca95dacb3 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3c42689d8c0e5901de8b30c9ac23b742b2731ede hexagon: process: add internal prototype for do_work_pending()
5de1389572ef375c84c5b90faef37eaa6d7caddb hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
f3a3778c83cde81fcc22924bf5a09cb239094043 hexagon: vm_events: remove unused dummy_handler()
9204f8d7026527d6163fbfbe9033d7009f393da3 hexagon: irq: add prototype for arch_do_IRQ()
d031e5b88ea7743648d8c516378bb36aadbd5b1b hexagon: traps: remove sys_syscall()
0a729504514317b667dc6ddfb0abb52364c16914 hexagon: traps: add internal prototypes for functions only called from asm
2f495ebf2aed78db5762d4ca80a7a9b01a308ab6 s390/dasd: remove dasd_stats_generic_show()
ab0217684059839e0bcf13bc581018bfb89c4b57 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1023ea1d16ecf2f875c45e631e3a6043b6432c83 mips: decompress: fix add missing prototypes
ea8b1281814d73100cf5981072d6bccebb207eee mips: add asm/syscalls.h header
6b281b05cbcc8b6ed810276337e43ec8283b0ff6 mips: add missing declarations for trap handlers
dbbbf483ac6a6c6d29d4f30af23e698c00f32dc6 mips: rs870e: stop exporting local functions
1e593de2cf3276703a8376a13bb6905886ab7c13 mips: signal: move sigcontext declarations to header
9ad320324c38c846979325534d3124665c3fa6db mips: mark local function static if possible
f53471f2b54d60458de89bc62b253c00f4b6cb83 mips: move build_tlb_refill_handler() prototype
20d79933a2f8898f767f7ae8ba8cf60600123bb7 mips: move jump_label_apply_nops() declaration to header
c701e65be7a92707498f943d661f59e25f831d77 mips: unhide uasm_in_compat_space_p() declaration
21759f5e6a46fdd0b84b475483116eb1d8808262 mips: fix setup_zero_pages() prototype
e53629a2c568c0c80df3746f49269cc133c86a72 mips: fix tlb_init() prototype
785f6d514719f22f70bc4bcd946247d9c4ada89d mips: move cache declarations into header
cafa1f52a03237fea30a0349d6463d6ef1246516 mips: add missing declarations
c0c6ade1d66455b701231884b714ab1e9ca6b329 mips: spram: fix missing prototype warning for spram_config
cda7e5f82ac79975dacdaa2e1af26a1040c4d45b mips: mt: include asm/mips_mt.h
17229c19e5bf0b5dc8b68dc4ca4e7012e7da4747 mips: remove extraneous asm-generic/iomap.h include
8101e5329a67ee43376b68d079d21054d1e935d8 mips: suspend: include linux/suspend.h as needed
6cbde9c113e35f095fc2ca5f118cd2d43c210c2e mips: hide conditionally unused functions
3556ece27e1b16c60a308b6baaadca0a81cfb0fa mips: smp: fix setup_profiling_timer() prototype
a36b71d1e26d7d82e51fe320ecd70d6e73e6981f mips: kexec: include linux/reboot.h
114354369afd14a41be1f3d41257c8bf315ca99c ida: make 'ida_dump' static
fd414acb569b587fae8fffdb018d93c73f942e86 jffs2: mark __jffs2_dbg_superblock_counts() static
b6ccefe336ff3e27f3d283f4843863312ca1b9d4 sched: fair: move unused stub functions to header
5d7256dbb696a76f2f9c451f91d22131942c6ad7 x86: sta2x11: include header for sta2x11_get_instance() prototype
41356b4abf86ee1beec4db6d8d74e45db152785c usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
1b822510b14931c2aae29be44b3a55047cbb79db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f34dd6fd8688cc3ea7cd33e5566e6d4c1fb4bc87 Makefile.extrawarn: turn on missing-prototypes globally
b2339b09be17ff8bef06aa6425e6d6343fc344b7 resource: add walk_system_ram_res_rev()
fba797cb478440d2d1ac0bb4832daeba4206f6da kexec_file: load kernel at top of system RAM if required
493fa3c5226e3409395c237ee1f3aba3a2da649c softlockup: serialized softlockup's log
af4fd4555a37fca47d4c07d6964bef9556cc6018 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8192b640b2ab4351b73232d181b4422219cb9ec3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
0c17bf6ac7754e1aa9eea62adc10c287328ae85c nilfs2: remove page_address() from nilfs_set_link
2f79ab9363d982a11a4fd9f240cd1462186ce290 nilfs2: remove page_address() from nilfs_add_link
532cd650508d84f5a05d180e8aec652adffc6f75 nilfs2: remove page_address() from nilfs_delete_entry
6ba1af0b2a5e6b81f6159a014845320b87392a2d nilfs2: return the mapped address from nilfs_get_page()
67a8a841baa1de63fb62c7cab0a883de7f84fc08 nilfs2: pass the mapped address to nilfs_check_page()
fddfc7e4f7219dbc7750f64ccce5eac929c3143f nilfs2: switch to kmap_local for directory handling
83af2cd10103eb2c572390afec11778635c83254 nilfs2: add nilfs_get_folio()
101490520ae5377cbf0343b83137c9eac9832f29 nilfs2: convert nilfs_readdir to use a folio
439fdb2ccadaf6f3e2471bc9efaea0afb573ba51 nilfs2: convert nilfs_find_entry to use a folio
6184e0b2580d4e655f76931f6d5a38678c151d8d nilfs2: convert nilfs_rename() to use folios
3013cb49eed3a2d24f0b96570e8f4b98e7088dc9 nilfs2: convert nilfs_add_link() to use a folio
ebf3ee3ce79fb46bc40cfe263edf4b0276be85bd nilfs2: convert nilfs_empty_dir() to use a folio
1349d2a9bd2fbfc00ee3e45eb03ddd71705c087c nilfs2: convert nilfs_make_empty() to use a folio
7172d039f0005c8c0d199a62540f88315d331cf1 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
694b7422d03a727cc0629d7df67736584a978cf1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
66d7e691aaa738b5b959acc315c1445cd3c063cd scripts/gdb/stackdepot: rename pool_index to pools_num
d462fe0c61e0ae45fbacb29b431fa2be12e16d66 scripts/gdb: remove exception handling and refine print format
8beffc4feeebaf5a518f4d22a9b49baa1420df19 kexec_file: add kexec_file flag to control debug printing
ef263e78639d9ecd66a6d3b1fe8ed9682efc41f9 kexec_file: print out debugging message if required
dbf74b29f90461b4daa08d57244c5a43e05888e7 kexec_file, x86: print out debugging message if required
d0c9ffd99c7ecac95c7f92ddc85829ecfaec482f kexec_file, arm64: print out debugging message if required
acf10da1a69ee4339503e4f87ae304c668269a2d kexec_file, riscv: print out debugging message if required
479df80258d500bb62b32662fcff8819045da89e kexec_file, power: print out debugging message if required
1a37ac04c2c7b80c5018dd47e10a38b6538722be kexec_file, parisc: print out debugging message if required
075d90b1ca1ca4f1d700fd320c9f5828f2a4dd93 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
1f781d7b709ceee73c4574311503076f131cfa3e kcov: remove stale RANDOMIZE_BASE text
f948c6c04c3896bf0d052b69cea8942f928b52e4 Merge branch 'mm-nonmm-unstable' into mm-everything
d98db25bb7ebaefacf57a259f82a4c703a484b91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20478c915cfce094302f3147a8b87f240b5a052a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60325154fd5a97aa4424d2f9c3062ac033e45acc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e2226e1110bf6624fe5bf41896dd6850a1ac62b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b2df1540cc625f6a81bbfb7670da4d3a8fad0be4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf701dd35064c4594283e1bd972a8b3472e5470b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81716307ebc61958db9d136a1fcbc7e9a0b9dccb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565a1a5cdfdee6ef2bbd85c9149651fbcc91e0b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecabfdbe68d32813a674b9edf4f8f9afa0424ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf862a1286f04c390378d054bf2384c7d0a3123e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8b0508c01cad9c66ad9e787cf9dfa2cf013b3849 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42dbe5f78b79af85fc3d997f77c5d84835c509a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63eaf067188d6c81bdade9d73e4ef3f812144c84 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5ac5e0af1f224c0ec2b6d3037117fef98e1ccd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9bb2e9c9aa6e2dd6932d944fbbb47c131ae54097 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d797c0cbcab0bc5b95739e56ca6b7fe1dca8f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fb547783aeca620df3ff90dff415150f61e8225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e05dbe0657f3ae77561e32d2999c4e16b95d2974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
632b1b9b5d39fce79b696d8f95fef3460eaf41db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e60f25dfff55dec2c9324c9ca506713fa2acc1e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
36f81de8d673a46f11e0444a005681272f5f7f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3ee0e7efe33b66a9ad8351b5e2c32f9d257fb015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2246f662a2f8ec7eeee13d45f4f3d0662d5625f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dcbc0cbb7fe7bd4bc920813dcabe4ebecb83328 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d2cf457a38f5368f3fb750115666d47e805f9ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c2f978c0831cf6baf651c1138e1b9d62e7207967 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9ba91a5291ce15908383b5d4006873e8e11b614 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f8568eec09e0c22237da6a0ef87b2cefae0f013 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61838f2af2dde0a904181352a7767c9c8fb4d12a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4a80bf5ce507431b9ec634cb28613e0274f429 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
851723504379c2ba7b2853d09191a0e969bdd8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
693686f134ab8cf96933ee15b2f24fd10105925d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cc1b39317a57120651840e79b535594ee09f5768 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2202844e4468c7539dba0c0b06577c93735af952 vfio/migration: Add debugfs to live migration driver
7b994177805f4ef05913c3f242840b262ecf2fa1 Documentation: add debugfs description for vfio
0d9bacfa615310e88bae385d64ca065953cb95ac MAINTAINERS: Add vfio debugfs interface doc link
4004497cec3093d7b0087bc70709b45969fa07b6 vfio/pds: Fix calculations in pds_vfio_dirty_sync
3b8f7a24d1fe79cc3fa1da9be5610b9c3aedbc2a vfio/pds: Only use a single SGL for both seq and ack
3f5898133a706402180908b671d5e781fc48f548 vfio/pds: Move and rename region specific info
87bdf9807ed70f5d3a0f852f9d04ceb1c99ad9f6 vfio/pds: Pass region info to relevant functions
0c320f223ee6892a413428051f35bebf85fe83d3 vfio/pds: Move seq/ack bitmaps into region struct
2e7c6feb4ef5257189819359e754625ccf5a1d6c vfio/pds: Add multi-region support
160912fc3d4ae492954c25cd78b90083869f0011 vfio/type1: account iommu allocations
fcb4181bb9c8bcccef8e82bc625f84d8195322d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
946cff255dfaa204cd7b7f05e3bb4b5b3466c6e7 Merge branches 'v6.8/vfio/debugfs', 'v6.8/vfio/pds' and 'v6.8/vfio/type1-account' into v6.8/vfio/next
20ce4c77962ba705cbd78d2b926c97158ea1f109 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
df2fc6b9de12dac41134a16dbd04e3b1f02870f7 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
692d3bdbef91e4bc0ae49713ad9770d9856b245e svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8af3206a826878e3afc0a1f2cd07f297622eb849 svcrdma: Add a utility workqueue to svcrdma
4b3679c5470b456dd0116b8a3600c7dfddf06a8b svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f9d4433236746b5cae48dd24b74cfb64c8b29d22 svcrdma: Add an async version of svc_rdma_write_info_free()
0af26123141f852c1ea3c3e3197d80ffdc6b7849 svcrdma: Clean up locking
07119ac8e4d21e84ec7026ed6034aa25dbfb0c7d svcrdma: Add lockdep class keys for transport locks
9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints
4fedbbc2aa6d28853d705bb9f0b7c4705415cfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b523e634c18fc60dd9614152084ced3f45502ec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e800891079cf1a827598206f06013c6d34eb0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cacaf7052a061f2169f2f84517560e5289413262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d3d8428117c51862b83adb2e87e08b61485a986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
57d967080cac48455706e9b7a7da6507590743ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
887ffc72686a601ed9f36a01d721573a3a09665c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11614bddebad62f605408b05831225551029eea1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6a20feac3bc82d185d615ad62c3b94b84cba1253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a8363db0524b3c13ba36b79ab3f11dda870562f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3484d0c239b1400f1bd3138825737a776ea08abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6512941781ff7ab217b5f55097f7753ec18c5ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9895a986acb6775b76ec069458d9b2a01756604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea090bb6d286581d2069b6eb74adf059484ab5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
977adc9cc739ac5a7c7c9bb146c77b0b566baeb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e0a0ea6e20e86a033f9973c3d848594a6373011 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
399d2366e9295c8455f3382a04c20723b3c81598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
23c2e1a03ce1240f4c769b635f1080464ca1b07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77acfa00b73297b3a1780dc391b4bf84b410b8e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9536512fd03f77840bc9ccb61a96b5c3e4e132a2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f328f53239d2999aa563ca300cdcf8440cf17440 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ba9b2f7c5d5abb806fc6de377630238870968050 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2fdb4f344ad939f016256c87d3495e0af21c3dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
29910a266a55c11d9647ed2fa102acbb424e99d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
753fb0e68166084a0ece635e727533b3f805adcc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5dea94ca19435500f3f15b93fa977e6368aa8e01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
20ef1821ecb879e4c8155f17771a19571270a191 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0d07c875b6d71ad90094d68dfec6107833d17c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1bcf71961948f3b8477bf02d8d19106b8401967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
875519ec2f7501d231b026c796ee017c087d7d54 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d7033a60f5d718be6fc02843c4344ac5f3994d9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
860d59df0ca935478e2de31bde4a9868ba1357ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e096a71692760e28a7536b6b3107487689987c9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee31abeb553cf88f04746186f721956668400358 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
53a58bed31de91a6f6becaf37738e2dfb687d86c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dad283b0461448b61ba5939c6fbb1a6af6954a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb9b913ac10aa05b673c65a19337c80086e4522c Merge branch 'master' of git://github.com/ceph/ceph-client.git
f59ebab73a09551d44dfa2411727b304870cdc56 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2e73ff8ea0602b33f2faf5e53828a4b1518881a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0b5f8ed683a91968a38efb668276d4a756ae7c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
45f26617936624e83a2fa97c34fb54e1ff66c43b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
79690c0554a6a11e400210d300355c3444ed54f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e6cf5722676057137db7499aa0b0a238eb31eff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a376bdb921737ab25aa13af2ee2f5ae6a7c9c83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3441cfdfc30e53926dacedc42c16e40363fd0991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9c41d5e13d5d76c9a9c6b0089200fd6ee100fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1fe89d1fc4bbf5db95ccdffbe3712829baa9792d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1bb827f30dd5131067f9dd1d7705d1ae19a58610 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe66df2afad0479656e226f7339970c12880018b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
35e37353ab86967c52f2155018ff0223137a8c98 Merge branch '9p-next' of git://github.com/martinetd/linux
3c8587d21014bc28fb08cd12b3dd61be84a32149 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f5fb28f5956d9714fcf749967f5e32d2d19e8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
cb96f361daca2c4fe56533b4a2260e7a2081a811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
49508de4bbe8ad104b5560d736fea564419d1c23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32e34d4c22896a3a338d73658a766bed44704866 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
967e062cdfd5b54ba4e2c1d66d0dc8144e1bbec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8936199b5a5fd301adeffa9164837a00b525c725 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3153369a57b2d41cbaac3642c8dad23dc234e7d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7da70f1dd3886aedc29a736849258be0180902d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e2c349d9a0d20e9f5b867400380792d01dde71cc Merge branch 'master' of git://linuxtv.org/media_tree.git
ab1d1ca6f8b260313a76e7cadccabbc3fbfd103f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ece28a50f586c7351537ba21b661c9d11da2ac06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ce380d225af89c6fe40a7e2a298a1965871089d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f094261e6f02a496e1afe7f511680ff02d4169f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
68b513bc63eecafa882dd451037a1efa7450d3b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26560f700f8764da946cc6f648f63b1c393f2261 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f159296813117d146c384c90fff7028c7f01f81f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f05e303b159e6d6575704ef5304fe4a83aa9cbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8390406ed4d9d360bc404a5a3e9b82f335a8d417 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
63a183c7a18fc86f4f972c5b02d8e7bc752314c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b8067d4a51127eaadfd1d165f0866b219aee92a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a947f1123adee50e98349440a35bfe77014de138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e63f7aaddd3ba3d984fdb672c5408901f1174448 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7af00e7184204b7211204ccc2ac0c0737eaf278a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fccdfff88870a72f23e84b14d4eef4bd4cd79a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ced63a6b7c98d8939766a3fb941e6f8bf57d8d3a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1120c59cb02738da27fd53ec7f0ec74368f63258 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
906079c1e49d247a64549e6077a90692acc12824 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6ded9a50635c4d90e0cbe3b593d524b3caa4fff4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1877459805c949e76a996ea32cc25328b6cad4ab Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2f6b4e3ef768d6208cbe601027e6994d8903da3e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3a9c4aa33fc0376bb3690e21b0da8aeebd652d0b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cae4adea7e571e38412c9e251b16169933649f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5ee23aeab7b9423d3c67c5142243ebdd5b19ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
93b6e21092dedec8514864fdd97767f419e15827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d41709d5a34e0bf0b5d7c510e5df359ae3acad3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fb019425d6d4937a462b203e4d19534aee821c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d92650ef3e512f98016fbc23f5377c8e7c79ae5d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ab7c2e4e2a782e381d02945403c45372ec9f2d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
12aac1cb92d4d35e8a77e2c004233c6649c8470e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ae2c32b77ee413bc1f411da61f259a3c9a4edf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
57c1be3003755efe0cf679aa116967318a0fd81a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
410ade5e5978fac38895274c1a7eadefb55d6f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01ab1af59301de8e6042f34c2bae37a07301edb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b948f47bf8abdaf87f74c553b589c50567090aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aad72b832b13bed030dd6c6ec8f65584a7a86f8f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02415594d42d1896157ac0bacd2a02991b3e01a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a6f85af0fd0e9129b5cd5d9ba77f5aa926f7a98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e1238554ea4d870c07109bc513ad62bfc4fcdd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
056063859b08c11f47a50d2ee795e87b158c8cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff7563ad9fbcb5e7361cf49938ca5fb0ca91228f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4de65dc7f8ab6be07627cccf357ca3dbfb329511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d66a4b827c56b08830b20b5a9dff9cab7111fc30 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
607dce962da84253b981f1fc98ad03eade055593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e4c57776f996c3d769ef7a81538417b7e0de91c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
184e9e10946cac72ffc1d4840981d130ce82a71a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ad8d559f7f5590e91d63a17bc4a1baa321b81d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3e16f4c8c2dfcbe97d03ca4e9b2cfbb26fc3f75b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
62416130343f8cee285b37317821974f9436155a Merge branch 'next' of https://github.com/kvm-x86/linux.git
7ee90d9d24a6b25aff8a40a365229d0ae984d518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6cd9435fddc07e00a85adc643a7075f48f233283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
266df1b5befb6155bdaceffae103264ab3a8d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5de5bdfff0ab8811136d602fdcbbb1218de3118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f7ba8c1f0a908995e046205f0d09cd884959eea Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
88df142df490a769eced7919afbbefc6173f98ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48f7358adef9a4cc1d9e79f0a7d0333f066247cc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d06ef03e061fe4ba34f818aaaf35b2f63bb27482 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88fbeb3282e4659d77544c0d8aea26bdecdff59e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
791e500870d4393b1314645bc459926039aaf670 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09c9106522d060b6003e87769d0a47efb509089d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
02f9e13bbe4b993d71799ec9f5b4173132d29068 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
190fed756aba617f526d9974a177601ba4c4d788 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e681b5d5dbc0c2ad71c4c8260bcb7cb4560e86b6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3c83bc4a6984aaecc6b0988ece380e6c096eec8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d8012ccfbe15717c624757d1b5709181820f9e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
629bc90a57919867a4d1ba70e90de0367a4bf364 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
896f6bed01829cd5efe9b5f1e7979bdceec0217a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b73e1cec6abf11ce18d565f04a612f38174e1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a5dd51cba90fe32195f11d3a8a793e6682bbea5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0a74df5fb395025c92eb177c9e4326c0b36a0cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7e58927053880aada5d6edf3718f5124e52cc25d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bba78e18e1138e27633c65cbfda60693fceaaa7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
32913b5578f1102ce6774db55ed1254196472ce5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
427c14e39891709d95283c24afffc39c74f172ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aed6e8c0303b3c76687274a6060939b45e33dca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3976b0ad8fac6e6427a7c33a6997a6d6d288749c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ff8373d8aaf18927f4c6c35a1d07aebff3f23fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47f40074ee6d91464002102dceed4d6491880a94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e03ea3f006e9edd7d3e37437a9aaef6614195f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
96ee6b5d5ca70ce3b65ceeb2136a7edd637052af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
281749f75a9ebdd43421f5823af62583a2a1ff7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7cf515a3d299ee7f19c98c16a2fa4dc7b57bdc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
817baa3c8f6bccdf05d92f28dcbc600c5840395d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3a423ac36905d0e980dfa9a85f98a51d14c2941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0aa9bc0e5496d1837fdac4f8f03e2aac6faac5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e9a701819d80f177e41ce51b1885edd3a74a7dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
61a23f126fd4618bbf2262b0442707be742bc8ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea0548b15f6f0b9326b82f3c743d1c875cda6cbd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
439848fc722eeefc536d90e464667e3d3465251c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7681facabdee392faf54a9fc958650926d0cba74 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f8f8f97f2c9257ac33ec25ab5c5e772569a2dba Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
88d143d0e719fa4aab8a407881dddb305658cc55 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3ea7ea64432236517c03740c6f29162cb185cf8d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5ecf01b72b1ae56379655cf00cae0082bf21b87b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c02faff47204a541c5f14b7c90c4ed1be7839355 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5db6547cebd9c7f1ebd33335c44ac14a50c10f5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ad811155998c6b2b58c72a283892527f06aebee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9c640b25146cbbd32bc429ae8daf2ccf715c54d3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9e71aa0cc37d8d841a5e6ed8c40a6d3a81b02383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
deb24007a9b1ef4349790954985f979d5574eb30 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dcaaae4314f846c19360740ccb89bfb9b1d33b77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
219d82890f027a34d262e614942183b310d80245 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0f5f12ac05f36f117e793656c3f560625e927f1b Add linux-next specific files for 20231205

--===============6280677102850681806==--
