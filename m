Content-Type: multipart/mixed; boundary="===============5507959471347322541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 21 May 2025 22:23:05 -0000
Message-Id: <174786618529.3188393.11571942300278795816@gitolite.kernel.org>

--===============5507959471347322541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c6a19ac23a5ec323f169dc12fed93f67e49061f0
    new: 0bacfe5854deee298cfec92f1032c2360d8ba249
    log: revlist-c6a19ac23a5e-0bacfe5854de.txt

--===============5507959471347322541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a19ac23a5e-0bacfe5854de.txt

7017524e39dbf6ba42c34b06ec36c99859ffe361 arm64: dts: qcom: x1e80100: Set CPU interconnect paths as ACTIVE_ONLY
18ecea8e04d8a259625a1f44c41a5d2c4b552d33 arm64: dts: qcom: sc8280xp-pmics: Fix slave ID in interrupts configuration
60a2c9cc15825fd0016a622fe7a3b2838abc32f5 arm64: dts: qcom: sc8280xp-pmics: Add more temp-alarm devices
a9ca8e5c6379f00efbfbccd873ff66b0f0c46873 arm64: dts: qcom: qcs6490-rb3gen2: Add vadc and adc-tm channels
97e05bb2253db34fc0971e87f523a0f1d4cf14c2 arm64: dts: qcom: x1e80100: Add the watchdog device
62a770da5327910233ff0b0e1989e14feb3d766e arm64: dts: qcom: sm8650: add OSM L3 node
c9658c3963b8a5ebe488acfa2609fc641a126b60 arm64: dts: qcom: sm8650: add cpu interconnect nodes
c24db2c178578ab069dba8be81ef278854bad74f arm64: dts: qcom: sm8650: add cpu OPP table with DDR, LLCC & L3 bandwidths
914d16b4a9c4569cc8091a1dfda432dab2fcb9d1 arm64: dts: qcom: qcs6490-rb3gen2: add and enable BT node
44ebb21f6080ec0d6492a01eb3d2a125655fbb51 arm64: dts: qcom: qcm2290: Add uart3 node
0a05ddb42ea942b21c7459f1b80d68508fea225e ARM: dts: qcom: Fix indentation errors
8d6a7321514964ca2814edc6232ae47122874a5e arm64: dts: qcom: qcs8300: Adds SPMI support
9221ec2a65bc8beabb28fcbd9a3c53e743633b3f arm64: dts: qcom: qcs8300-ride: Enable PMIC peripherals
5429861bdc33bdc37697909b1f62b1214cd335a9 arm64: dts: qcom: sc8280xp: Fix clock for spi0 to spi7
7373610dde49566fe091545aa0b753cc5e34116d arm64: dts: qcom: sdm845-db845c: enable sensors DSP
341e66232128b674300d4474557c23bb32b7aeba arm64: dts: qcom: qrb5165-rb5: enable sensors DSP
45bd6ff900cfe5038e2718a900f153ded3fa5392 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bd3801a8d44e0c538f3ffe011274a5c8a9a0a629 arm64: dts: qcom: sa8775p-ride: Add firmware-name in BT node
144230e5840c09984ad743c3df9de5fb443159a9 arm64: dts: qcom: ipq6018: add 1.2GHz CPU Frequency
a96e765a7b3f64429f7eec3471a2093355ab041e arm64: dts: qcom: ipq6018: add 1.5GHz CPU Frequency
0c4c0f14b7d704bcb728d018a74788771dc9286b arm64: dts: qcom: ipq6018: move mp5496 regulator out of soc dtsi
e60f872c2dc4c1d9227977c8714373fe6328699c arm64: dts: qcom: ipq6018: rename labels of mp5496 regulator
a566fb9ba8ffecb56c50729390a9ea076f5c9532 arm64: dts: qcom: ipq6018: add LDOA2 regulator
3fe12c798f9abf26933b35b91d7aaaa77349c63c arm64: dts: qcom: ipq5332: Add tsens node
9b341f34293f92096044431957a8dbd6793c8aa6 arm64: dts: qcom: ipq5332: Add thermal zone nodes
a61adfe29624bd1a4530046e76808ed60927b9ad arm64: dts: qcom: ipq5424: Add tsens node
017c28788a4caffb14f4895597bdf38ee9fc8f2b arm64: dts: qcom: ipq5424: Add thermal zone nodes
467284a3097f4348cf227053b53eb1bba2af9ae5 arm64: dts: qcom: qcs8300: Add QUPv3 configuration
62ca6669d62eb554eb467f2953cabb4238e18823 arm64: dts: qcom: x1e80100: Wire up PCIe PHY NOCSR resets
fbf5e007588f3f2bace84309b4a0d428ad619322 arm64: dts: qcom: Commonize X1 CRD DTSI
f08edb5299166b7c6d4eae439b1d3f81c31ba50e arm64: dts: qcom: Add X1P42100 SoC and CRD
7f9a670396029116424a803d3971ff0e552ff0b3 arm64: dts: qcom: sm8650: drop cpu thermal passive trip points
2250f65b32565eb8b757e89248c75977f370f498 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c516beb248a96f5a93fb4f9a6cb0dda4155eadbb arm64: dts: qcom: sm8650: harmonize all unregulated thermal trip points
30235bb8b0487537ddd7dd4a480c907add6cd19b arm64: dts: qcom: sm8650: drop remaining polling-delay-passive properties
542b34247f3a5aeb4d094b21522803448005685a arm64: dts: qcom: sm7325-nothing-spacewar: Add CAM fixed-regulators
588a6d006d640fde038d794bbf8db99a2cc2646f arm64: dts: qcom: sm7325-nothing-spacewar: Enable camera EEPROMs
c365a026155ca926f878dee528715be8a02dabc7 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable display
984748d30cd3ce0e11d63b0ba16dcbd61f7b4b9d arm64: dts: qcom: qcm6490-fairphone-fp5: Enable the GPU
54df5e52777e1126862778a2796c3809df85acd7 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
48c84d96dcd022de3b445e20d4cdfc96c2b05538 arm64: dts: qcom: sm8550: set CPU interconnect paths as ACTIVE_ONLY
0acd169330b81036aebd27c025b0a5bb8a77ea4b arm64: dts: qcom: sm8550: add OPP table support to PCIe
ac2b7b1e8432fc758f6cd345e9a2472b269cb1c5 arm64: dts: qcom: sm8550: add QUP serial engines OPP tables
ee6dfc9c75d43a2e2b2ea4c5055e31545b2aee83 arm64: dts: qcom: sm8650: use ICC tag for IPA interconnect phandles
a4da40505d72385495ef5d4f1cc8479ab75b95e4 arm64: dts: qcom: sm8650: set CPU interconnect paths as ACTIVE_ONLY
e61d8377c7b5e9fa6c4d57a5478118043e94d907 arm64: dts: qcom: sm8650: add USB interconnect paths
5cddecc3d1dce1e20bb64364cb6cd5d8edf376b3 arm64: dts: qcom: sm8650: add OPP table support to PCIe
2c885d85dff832d9be99093bdae73e77795f0aec arm64: dts: qcom: sm8650: add QUP serial engines OPP tables
61dcbf45110bb3c3bfd7c92abaca9fffb84110e0 arm64: dts: qcom: sm8650: add UFS OPP table instead of freq-table-hz property
7cfc492d0de2b09a0afdcdb5e5c0171a950cbff1 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into arm64-for-6.15
0e2a500eff87c710f3947926e274fd83d0cabb02 arm64: dts: qcom: sdm630: Add missing resets to mmc blocks
92979f12a201c54ea94b8b3c9f0737c33bb45e23 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
cdc117c40537c5babfa7f261360d5a98e434d59e arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
fb03174d17ec98e939dac81e29b372c9b568fca9 arm64: dts: qcom: x1e80100-slim7x: Drop incorrect qcom,ath12k-calibration-variant
327d489d1ecaf16182952f079cc21f04cf83f967 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
f22be5c1dd3e12519e3f3b80c14d10b90be2c2fc arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
801befff4c827aa72e3698367c5afc18987a6a3f arm64: dts: qcom: x1e80100: Fix video thermal zone
03f2b8eed73418269a158ccebad5d8d8f2f6daa1 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
5ba21fa11f473c9827f378ace8c9f983de9e0287 arm64: dts: qcom: x1e80100: Add GPU cooling
06eadce936971dd11279e53b6dfb151804137836 arm64: dts: qcom: x1e80100: Drop unused passive thermal trip points for CPU
2a26a02e668ff101580647221c898d75ed93f8f5 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop CMA heap
4de3e8d657f2111dd8d45c2ba0eef8b2437b85f2 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Drop CMA heap
01a3d5e3cdc833292bdc80a4320235551083982f arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable external DP support
027dcb3de88dfd1b82f5f712361d216f209110b0 arm64: dts: qcom: x1e001de-devkit: Enable HBR3 on external DPs
9a49698252b78471a61873b4fe27dfd2e2fe2bad arm64: dts: qcom: x1e80100-hp-x14: Enable HBR3 on external DPs
c72c7105c82de59fb711f8379843f80b4abef7e3 arm64: dts: qcom: x1e80100-qcp: Enable HBR3 on external DPs
adbbdcf4b2d6556721b580385ba387baca5c26ee ARM: dts: qcom: ipq4018: Switch to undeprecated qcom,calibration-variant
f1bf8a943bea70c7432731c11761d161882aeedc arm64: dts: qcom: msm8998: Switch to undeprecated qcom,calibration-variant
41eeff2fc2292c56592206741b05fde63acef4f0 arm64: dts: qcom: qrb2210-rb1: Switch to undeprecated qcom,calibration-variant
a83356f7ba575f536dd2bf2338cafd0d1d2d51ec arm64: dts: qcom: qrb4210-rb2: Switch to undeprecated qcom,calibration-variant
4f8fc2038b3ce9fa1fd52491e774e43bf5e67547 arm64: dts: qcom: sc7180: Switch to undeprecated qcom,calibration-variant
218718e0c2536bc17c1a10eed35e99100bed5b46 arm64: dts: qcom: sdm845: Switch to undeprecated qcom,calibration-variant
020ec05884e97175a181b33eb60d556ceaa32de8 arm64: dts: qcom: sda660-ifc6560: Switch to undeprecated qcom,calibration-variant
d39d4fd49337be1e8f6c28e4d31344a2124acb57 arm64: dts: qcom: sm6115: Switch to undeprecated qcom,calibration-variant
b187df5a0224d2e1b5ab8ea19c98d6ebbe554fe8 arm64: dts: qcom: sm8150-hdk: Switch to undeprecated qcom,calibration-variant
cfbcd6d483dc7203db230cb24c9ee286033682fa arm64: dts: qcom: qcm6490: Switch to undeprecated qcom,calibration-variant
fda76284e9b4c4606758fb62cfd81dd57e8f2516 arm64: dts: qcom: sa8775p-ride: Switch to undeprecated qcom,calibration-variant
d12ce84c88013cd4ea770d244d44362f691e1690 arm64: dts: qcom: sc8280xp: Switch to undeprecated qcom,calibration-variant
37eb85ae550004790c98605762c2e0326a82e160 arm64: dts: qcom: sm8250-elish: Switch to undeprecated qcom,calibration-variant
83934b5d6b1a9664867beb4e822a6f9fa1fac687 arm64: dts: qcom: qcs615: Add Command DB support
09a3840bcb72bcd9b43cbffbb7dedccf85e6d558 arm64: dts: qcom: sdm632-fairphone-fp3: Move status properties last
a4600b160eca7f889c4b4a370d42e4619fa5162a arm64: dts: qcom: sdm632-fairphone-fp3: Add newlines between regulator nodes
9ab813d5191f61301dbaeaf8e82d21e689b080f4 arm64: dts: qcom: sdm632-fairphone-fp3: Add firmware-name for adsp & wcnss
d0c38cbe3556fea446b9350ec597a8e9c2cdaf36 arm64: dts: qcom: sdm632-fairphone-fp3: Enable modem
91e3ac15523fda23f5429d641248ab31b0d46fe7 arm64: dts: qcom: sm8750: Change labels to lower-case
27fd3266e8bd615af8ec5e91addac0b1dedc0b29 arm64: dts: qcom: Correct white-space style
97bf440d95f1bafd8345739663ad3c04627f1505 arm64: dts: qcom: sm8750: Add RPMh sleep stats
d09ab685a8f51ba412d37305ea62628a01cbea57 arm64: dts: qcom: x1e80100-qcp: Add WiFi/BT pwrseq
aeb520ce520a2fc69e7d692a44f72da431769b0a arm64: dts: qcom: sm8650: add all 8 coresight ETE nodes
0783c8b3c06b9cf16b5108d558e2faffb8c533b7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9db543299ec0d765083dd9a0bdb15707b33f7d73 arm64: dts: qcom: x1e80100-crd: Describe the Parade PS8830 retimers
d9ff9537baea7433f9f6479876b8f1ef4d822bc7 arm64: dts: qcom: x1e80100-crd: Enable external DisplayPort support
b7e331d18cd012bf972269f676d292604e23ae5e arm64: dts: qcom: x1e80100-t14s: Describe the Parade PS8830 retimers
49215915cc57e6d506e464df2ccc810f11babd26 arm64: dts: qcom: x1e80100-t14s: Enable external DisplayPort support
eb8b09e61bd2419263a15c37b068982be620eab6 arm64: dts: qcom: sdm845: enable gmu
2d3dd4b237638853b8a99353401ab8d88a6afb6c arm64: dts: qcom: sdm845-starqltechn: remove wifi
242e4126ee007b95765c21a9d74651fdcf221f2b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
cba1dd3d851ebc1b6c5ae4000208a9753320694b arm64: dts: qcom: sdm845-starqltechn: refactor node order
fb5fce873b952f8b1c5f7edcabcc8611ef45ea7a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
b58e67cd607e43b56f7cd509bdef0577d4658f10 arm64: dts: qcom: sdm845-starqltechn: add gpio keys
7a88a931d09564b3ae84e7abd5cd412af1dd5280 arm64: dts: qcom: sdm845-starqltechn: add max77705 PMIC
3a4600448befafe598f30d7e30aa89cef8226519 arm64: dts: qcom: sdm845-starqltechn: add display PMIC
801733b4757ccef4dfce046639cf3ddeae7253b1 arm64: dts: qcom: sdm845-starqltechn: add touchscreen support
dd5c8d7222fbccd7d0accb7523e11657b827cc99 arm64: dts: qcom: Use recommended MBN firmware path
eeb0f3e4ea67cb1c2dd7cacfef218bfa0ae56970 arm64: dts: qcom: sm8750: Add QCrypto nodes
9f9dcac2f85e6a0641a4a4f7f3b2c35a984ed4cc arm64: dts: qcom: sm8750: Add TRNG nodes
b1dac789c650a20a54d5089b23fbb800fb289b8b arm64: dts: qcom: sm8750: Add ICE nodes
1f552db1b953b737183fd7c11c4814d3d152d4cd arm64: dts: qcom: ipq5424: Enable MMC
8744dd90cd6b8ee105f5ade1ca9649451aff416a arm64: dts: qcom: sm8750: Add IPCC, SMP2P, AOSS and ADSP
0fe088574b30588e5fc437be376383b1372da49a arm64: dts: qcom: sm8750: Add LPASS macro codecs and pinctrl
0c23fa8648871e6e74cb93ab7089c50f9bc20857 arm64: dts: qcom: sm8750-mtp: Enable ADSP
23d8b031f302a43408cf43002b6cb13e88e99a10 arm64: dts: qcom: sm8750-qrd: Enable ADSP
58471055ae76f639ba8cc2df3e1bc12fa4be2c02 arm64: dts: qcom: sm8750: Add CDSP
070b7e0490b521999b95c9262ab9e1609c8ab4a1 arm64: dts: qcom: sm8750-mtp: Enable CDSP
0bbdfaa204ce673570e41fe71d4f571a82c7b04d arm64: dts: qcom: sm8750-qrd: Enable CDSP
75eefd474469abf95aa9ef6da8161d69f86b98b4 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
0fe6357229cb15a64b6413c62f1c3d4de68ce55f arm64: dts: qcom: sm8450: Add missing properties for cryptobam
663cd2cad36da23cf1a3db7868fce9f1a19b2d61 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
38b88722bce07b6a5927f45fbf7a9a85e834572c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a2517331f11bd22cded60e791a8818cec3e7597a arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
b4cd966edb2deb5c75fe356191422e127445b830 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c87d58bc7f831bf3d887e6ec846246cb673c2e50 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
b18c1aa6404303888ab924f149135835d223f4e8 arm64: dts: qcom: pm8937: Add LPG PWM driver
5b74065e6c2482507435cdf7c4d0aab1830b9676 arm64: dts: qcom: msm8917-xiaomi-riva: Add display backlight
5ee449c75f49c9a6b0cbff7848f922183e7888c1 ARM: dts: qcom: msm8960: Add BAM
df52f9ab185e91886c8fb0660a0768d29b4cc379 arm64: dts: qcom: Drop `tx-sched-sp` property
84247db00a5c4f9b6fbf23cc46979508ddd8d855 arm64: dts: qcom: sar2130p: add PCIe EP device nodes
bffe01a9b4bbccd07a1fe2bd78c3795004b56645 arm64: dts: qcom: sm8450: add PCIe EP device nodes
778dc0f876c70b3d781a49981560ec88e1b7083a arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
a3daa844ed8104617174bc1ac4554f8b88a9c878 arm64: dts: qcom: qcs615: add TRNG node
4712dbd5fabdd5909b8b3367dfafd61f502b3bb7 ARM: dts: qcom: msm8960: Add thermal sensor (tsens)
9ce52e908bd5c0a93a3f17ef28d19209873b573f arm64: dts: qcom: sm8650: switch to interrupt-cells 4 to add PPI partitions
2c06e0797c32997a2ea9d1458bcdbb97c7090406 arm64: dts: qcom: sm8650: add PPI interrupt partitions for the ARM PMUs
e03ed4ee41c054dcfc3fe8d045e016cc0aa3a22a arm64: dts: qcom: qrb5165-rb5: add compressed playback support
05ed68070d7a061f62f502d07f883c05dc666990 arm64: dts: qcom: sa8775p: Add CTCU and ETR nodes
37bd695c16b1b443e357eb37c09ef30b401f8b83 arm64: dts: qcom: sc7280: drop video decoder and encoder nodes
4ca8d6f898a85070934490071e429e97bc4e219b dt-bindings: arm: qcom: Add Xiaomi Redmi Note 8
9b1a6c925c88ed9331a2cae64fb3580e05345ded arm64: dts: qcom: sm6125: Initial support for xiaomi-ginkgo
2eabf101f62a158fb66c2ff4a80ccd1581606568 arm64: dts: qcom: ipq9574: Add SPI nand support
2f24e13c8f090344482fbff4911240eb3c1d9092 arm64: dts: qcom: ipq9574: Enable SPI NAND for ipq9574
8140d10568a806864c915613ac03afb98ccd349c arm64: dts: qcom: ipq9574: Remove eMMC node
6810ecd57eb4ba9e09bac851d5b9d56c5e5acc1a arm64: dts: qcom: sdx75: Fix up the USB interrupt description
a3715ce8650928e2da7060957a7e9b962d8bb7be arm64: dts: qcom: sdx75: Rename AOSS_QMP to power-management
bc09537f4745aae561f56daad0353d1b876bc096 arm64: dts: qcom: qcs615: Rename AOSS_QMP to power-management
9ea77c65b7b0357c54899a24ffd37d0430c90913 arm64: dts: qcom: sc8180x: Rename AOSS_QMP to power-management
6d617082867d4789ea4dcc67fc483460e2ac1d05 arm64: dts: qcom: x1e80100-dell-xps13-9345: Drop clock-names from PS8830
57aac7bd091cd7a1f43c852ce3703ce6c2433b21 arm64: dts: qcom: x1e80100-romulus: Drop clock-names from PS8830
8cd4b0f6bc71b2bf4f5c3fb8ec2857192182cb23 arm64: dts: qcom: x1e001de-devkit: Drop clock-names from PS8830
9eca3fd5c336afc3b90804ec008f54ce59320aee arm64: dts: qcom: x1e80100-crd: add support for volume-up key
ee95bcc58890e63f52fdb9ab096c3d7b9cb889cc arm64: dts: qcom: x1e80100-crd: add gpio-keys label for lid switch
28f997b89967afdc0855d8aa7538b251fb44f654 arm64: dts: qcom: sm8250: Fix CPU7 opp table
64f8541e7a2c5e91498f297bce89a88ab9a34fd3 arm64: dts: qcom: qcs8300-ride: Enable second USB controller on QCS8300 Ride
28ef67df3658365b0a8ae6b54c800e70b0216778 arm64: dts: qcom: qcs8300: Add device node for gfx_smmu
4001b1bffd21d5cdbdc84d6b97213e68fed9c785 arm64: dts: qcom: ipq5424: add reserved memory region for bootloader
7a54680f192f3fc0a6bac8bf6f91ce7bd63b8907 arm64: dts: qcom: qcs6490-rb3gen2: Add orientation gpio
515551e65635b988f2afa9e8683a6b57d6cfba36 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
6c6d55f41c1b54b16d35f16c02fe99cc0ad019e0 arm64: dts: qcom: qcm6490-fairphone-fp5: Add touchscreen node
26cc0304d1352a4b1db7d2807cd276ab31e4da05 dt-bindings: arm: qcom: Document Lenovo ThinkPad T14s Gen 6 LCD and OLED
31eff589d00b1b41376800ff1322dc88d81f6ee1 arm64: dts: qcom: x1e78100-t14s: Add LCD variant with backlight support
ace6b365cf2a49a3600271186455b1b281babe5c arm64: dts: qcom: x1e78100-t14s: Add OLED variant
a2e617f4e6981aa514a569e927f90b0d39bb31b2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
b49e37de8e70bc433b526a9f4382f72b7ac6492e arm64: dts: qcom: x1e80100-crd: Drop duplicate DMIC supplies
3529d9536105b78d9756ef81722554a7f9e3c6b0 arm64: dts: qcom: sc8280xp-crd: add support for volume-up key
abf89bc4bb09c16a53d693b09ea85225cf57ff39 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
673fa129e558c5f1196adb27d97ac90ddfe4f19c arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
7d328cc134f7db1e062f616a30cffe96fbc43abb arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
63169c07d74031c5e10a9f91229dabade880cf0f arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
3ab4e212a41c46668adf93c8d10d0d3d6de8f0e4 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f43a71dc6d8d8378af587675eec77c06e0298c79 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
ff6ba96378367133b66587bd3ee9f068a39ff3a9 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
55e52d055393f11ba0193975d3db87af36f4b273 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
d40da533a701ef9e22f89e5ceee1ab48150daa30 arm64: dts: qcom: qcm6490-idp: Update protected clocks list
4f4c905e6a2a4e884f4e9b7326c94fac3500e0f9 arm64: dts: qcom: ipq9574: Fix USB vdd info
d4da3adfc560fcb55578f8564d9f5a972507b118 arm64: dts: qcom: sc7280: Add support for camss
39e6ca14ace9d138e40ddd42313c2649a6f3e69f arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Add vision mezzanine
300edf73651b1151b18c0ef4b90cdf71946787f0 ARM: dts: qcom: msm8226: Add node for TCSR halt regs
184cb65984ca164e4adb3abe3ec1549ed358d1bd ARM: dts: qcom: msm8226: Add smsm node
075555387244b51d9414a35d3b1d9f58a4df0fe3 ARM: dts: qcom: msm8226: Add modem remoteproc node
6b47ce06f22b3ad2921dda442be23abbe93ed251 ARM: dts: qcom: msm8226: Add BAM DMUX Ethernet/IP device
fc532eb25c0aeca1d20e7d3c8d8a24b3ff39e3a9 ARM: dts: qcom: Introduce dtsi for LTE-capable MSM8926
36663812eeb5e57f1d167c33bcb1dc970333bef1 ARM: dts: qcom: msm8926-htc-memul: Enable modem
32768db9cfc56554d1570ac71aa204f0751bd12e ARM: dts: qcom: msm8226-samsung-matisse-common: Enable modem
27b85be287f96180de2499b981eec83850df0da9 arm64: dts: qcom: sm7325-nothing-spacewar: Enable panel and GPU
4bf9fac3a85b90002de373b2f067864d837bac31 arm64: dts: qcom: ipq5424: enable GPIO based LEDs and Buttons
c0c46eea2444dcd78400bfa6b264f59dd55aaf42 arm64: dts: qcom: x1e80100-vivobook-s15: Enable USB-A ports
1fcbbdc0806219153dd0761999ca4bf47d164787 arm64: dts: qcom: x1e80100-vivobook-s15: Enable micro-sd card reader
54040a3e3da67ef0e014e5f04f9f3fe680fc4b55 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
cc13a858a79d8c5798a99e8cde677ea36272a5a0 arm64: dts: qcom: sa8775p: Add LMH interrupts for cpufreq_hw node
f5b7564fedcfd32df68d56781b9d7698343f8fbf ARM: dts: qcom: Initial dts for LG Nexus 4
9bb5ca464100e7c8f2d740148088f60e04fed8ed arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
409803681a55e061f5ea6be82f05f14c0b9c707e arm64: dts: qcom: sc8280xp-x13s: switch to uefi rtc offset
b53c2c23d3c2e50473c0be17a392d4b03a296b52 arm64: dts: qcom: x1e80100: enable rtc
75bfe7a0381e7fafd268e184b60b17574417a316 Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into arm64-for-6.15
6464510651e8402cfb2dfa1ff9c30a6a1b11219a arm64: dts: qcom: ipq9574: Add nsscc node
bba4e13c0f337df4cab3d65ccdb5524eb81a00bf arm64: dts: qcom: qcs8300: Add RPMh sleep stats
1a7646d784513dcf0e8b16c1d9124ef54b4ec5e0 arm64: dts: qcom: x1e001de-devkit: fix USB retimer reset polarity
ec32344d2a3b841d096c12cffe8e620ad117a6a0 arm64: dts: microchip: sparx5: Fix CPU node "enable-method" property dependencies
35ac96f796649346c9b0440413dc6c5138249b3e arm64: dts: allwinner: Add Allwinner A523 .dtsi file
acf5b947cff1b991ceb7fa53c66555242ff4c87b dt-bindings: vendor-prefixes: Add YuzukiHD name
f9d55227839199e928a41574e41089288a43a2d6 dt-bindings: arm: sunxi: Add new board names for A523 generation
a422fa8a55631978cb045511127ff39ef3366a4f Merge branch 'arm64-for-6.15' into arm64-for-6.16
dd465b5c3cf1d3037350280a940126afc57c1c37 ARM: dts: nuvoton: Align GPIO hog name with bindings
f0538cc6770d7eb65d8531995445b183292ffc84 ARM: dts: nuvoton: Add EDAC node
366c846abf17214241100e0f9e8d6a046e6c913c ARM: dts: nuvoton: Add UDC nodes
41a6d0e4c60933b7f98ebbe6e8d5debf92ad231f ARM: dts: nuvoton: Add OHCI node
7efb8b92165fea427a03df87e14d519b8acf57f8 ARM: dts: nuvoton: Add MMC Nodes
17268faf29992d37033d6ad1a5ed5d924f2430d8 ARM: dts: qcom: msm8226: Use the header with DSI phy clock IDs
1afdd80d1e021f758c975d857c6beb6da5c891bd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
651af46f33ab284400e0fc307e5a81de54c75945 arm64: dts: qcom: msm8916: Use the header with DSI phy clock IDs
7c92da246e1a6933f25fa015d6c43a6bcfb2c7b3 arm64: dts: qcom: msm8917: Use the header with DSI phy clock IDs
011e7f2c26dcb42c255ab54207f548d68c3b8e38 arm64: dts: qcom: msm8939: Use the header with DSI phy clock IDs
8e35fab460cce97e387a2c975db45b762b551521 arm64: dts: qcom: msm8953: Use the header with DSI phy clock IDs
b06f27d09ed455f153d2523f96bbd94ecf6a69d8 arm64: dts: qcom: msm8976: Use the header with DSI phy clock IDs
4b32499da71716e075ea2dba115e3fe8b6f8ed2f arm64: dts: qcom: msm8996: Use the header with DSI phy clock IDs
f4220c41decc1944ef319c859840aa5405eee6fa arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
48478f726f3793a9d1cf9b10d6487a81ea7e3c73 arm64: dts: qcom: qcm2290: Use the header with DSI phy clock IDs
adaa876233c102e53fb2bafe4f502474613f4ed2 arm64: dts: qcom: sc7180: Use the header with DSI phy clock IDs
4390fc773154ea25c0aeb4e75d0425cfa8de431f arm64: dts: qcom: sc8180x: Use the header with DSI phy clock IDs
3c1ae3b255555406c5ff030190649437e399dde9 arm64: dts: qcom: sdm630: Use the header with DSI phy clock IDs
dc489ba0dea37e3655d265f5889ade0d173229d5 arm64: dts: qcom: sdm670: Use the header with DSI phy clock IDs
77764620c1888e8c8dc169f7c2f693fc4db96964 arm64: dts: qcom: sdm845: Use the header with DSI phy clock IDs
b44bf3bc74912649b2495894e82f5384e24e2060 arm64: dts: qcom: sm6115: Use the header with DSI phy clock IDs
4f40ebbebcd9a7a03b72aac478c7df7c7b44c635 arm64: dts: qcom: sm6125: Use the header with DSI phy clock IDs
ab7cd7f3968f14171d50ba0b0655186c3857d258 arm64: dts: qcom: sm6350: Use the header with DSI phy clock IDs
35ed99d7f589f310688fa0d088913e5c8927da43 arm64: dts: qcom: sm8150: Use the header with DSI phy clock IDs
855ff06098b7f3a2aca21b79d32d212fd096a98e arm64: dts: qcom: sm8250: Use the header with DSI phy clock IDs
ee4bb3169263bad99d68e0039e944ae53e77691a arm64: dts: qcom: sm8350: Use the header with DSI phy clock IDs
0d18a031499d4ea2b86cdc8120c22bdcf22bcac0 arm64: dts: qcom: sm8450: Use the header with DSI phy clock IDs
0d046b7ad7d3c7f2dfc53fc5ad48e2fe2c3f2186 arm64: dts: qcom: sm8550: Use the header with DSI phy clock IDs
314ffec606514cdf6d4bbedaaeeba0c826b6afc2 arm64: dts: qcom: sm8650: Use the header with DSI phy clock IDs
6f7549bdb9868009873745439500a6fe15b8513e ARM: dts: at91: usb_a9g20: add SPI EEPROM
67ba341e57ab158423818ed33bfa1c40eb0e5e7e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2b72d99c63dd39dc073422ca1f53a8f46a5c0331 ARM: dts: at91: calao_usb: simplify memory node
1477dd96e959c1a54546583fb395f0e4ed97d76a ARM: dts: at91: usb_a9260: use 'stdout-path'
3984cc0f79f5c03b65f3581f48c04cb5e1445c4b ARM: dts: at91: calao_usb: simplify chosen node
dc658570a2c683219545f5ac133bd2ac21ad0938 ARM: dts: at91: usb_a9g20: move wrong RTC node
c72ede1c24be689733bcd2233a3a56f2478429c8 ARM: dts: at91: at91sam9263: fix NAND chip selects
267623000d11f6d483214be2484555f600393a12 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
898b289ac89bcd0c793bb5b894d29599ab447fd5 arm64: dts: mediatek: mt8395-nio-12l: Add scp firmware-name
f19d67bbe6cbe375dce9976ad1e9690aaeaa33e1 arm64: dts: mediatek: mt8395-genio-1200-evk: Add scp firmware-name
ec71844817266c8d301f5745126cdbdafd33edea arm64: dts: mediatek: mt8390-genio-common: Fix pcie pinctrl dtbs_check error
394f29033324e2317bfd6a7ed99b9a60832b36a2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7d346bf124282d0326dd4f1b104b2d07d902ef23 arm64: dts: mediatek: mt8186: starmie: Fix external display
9179e4a26bf25722714afcdb6a1e632ad52e443b arm64: dts: marvell: Drop unused "pinctrl-names"
0d5da04d23c3b398595727a274887cb8ff1c06a3 arm64: dts: qcom: remove max-speed = 1G for RGMII for ethernet
337921764e31907ea46df02c1d8dd1ae8f2802f5 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: enable MICs LDO
e8acfc1bbcda6978d952d0c18b0b5cebd6dcc3cf arm64: dts: qcom: Remove unnecessary MM_[UD]L audio routes
738dde31b5dca9c2be9a4639adcd34fb9fb5d019 arm64: dts: qcom: qdu1000: Fix qcom,freq-domain
9100b9063767c8ee6906ed4dc18d1a8b1e7e7dd2 arm64: dts: qcom: msm8939: Fix CPU node "enable-method" property dependencies
b8e10d2f5afb89957a1b45052ae3b8b061209690 arm64: dts: qcom: msm8992-lg-h815: Fix CPU node "enable-method" property dependencies
ae33b874fc81bfb60bdda5a350c0635f98e6d747 ARM: dts: qcom: sdx55/sdx65: Fix CPU power-domain-names
2971de063fa56c18b2720ab19bdebca23cd96471 dt-bindings: display: mediatek: Add compatibles for MT8188 MDP3
cfb00dfa1b778a8037faf6973cca226e5ad4f45a dt-bindings: media: mediatek: mdp3: Add compatibles for MT8188 MDP3
f0935480253ede5405045a4e733f4476343cbb91 arm64: dts: mediatek: mt8188: Add all Multimedia Data Path 3 nodes
c6419e4f2ae22bf1404ac39e88c9bf0de8767874 arm64: dts: mediatek: mt8195: Add power domain for dp_intf0
2eca6af66709de0d1ba14cdf8b6d200a1337a3a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
33e020b942cb4bcf2f3870b573470973e6464bd5 arm64: dts: qcom: sc7280: Use the header with DSI phy clock IDs
8725fb400542a6c88c1cc918d96064eedc8c94c4 arm64: dts: qcom: sa8775p: mark MDP interconnects as ALWAYS on
31e18ebef09a596ea87277c24411e1a86eb56470 arm64: dts: qcom: msm8998: use correct size for VBIF regions
bacf203baa1ef896ac2bb4f9bf43b19f15a6ae26 arm64: dts: qcom: qcm2290: use correct size for VBIF regions
180f990ed061cefdac620d02f34b03387210a2b7 arm64: dts: qcom: sa8775p: use correct size for VBIF regions
74e18dc4aef0e8e2989815856e48c737820ebca8 arm64: dts: qcom: sc7180: use correct size for VBIF regions
545b26b926ae20640a7d464e1b830ce4ce021fd5 arm64: dts: qcom: sc7280: use correct size for VBIF regions
a24e1cb954a6915983280e757c36d04fd5e6ce34 arm64: dts: qcom: sc8180x: use correct size for VBIF regions
7b5160ce90a3c6c8e6202f727c3e6cd2c0911cbd arm64: dts: qcom: sc8280xp: use correct size for VBIF regions
acc206fed3698554a16cf70e5a2fc0e4f1e1a5fc arm64: dts: qcom: sdm670: use correct size for VBIF regions
e50450aae01ea23e17e10f59cdbdc7aa59108250 arm64: dts: qcom: sdm845: use correct size for VBIF regions
c7f4216765891939e6d2dfa8809883bae978582f arm64: dts: qcom: sm6115: use correct size for VBIF regions
e24c7cb72b9b1286deee43fecf87d0248fa430cc arm64: dts: qcom: sm6125: use correct size for VBIF regions
7cfcd1a3c519d0aff10af2db06aa6d2291393bd8 arm64: dts: qcom: sm6350: use correct size for VBIF regions
130e9aacc40176b5fa2954e7861d9b5f28f373ae arm64: dts: qcom: sm8150: use correct size for VBIF regions
4e851ff6a3a12ce616e3cc902af0ae2efb2e8137 arm64: dts: qcom: sm8250: use correct size for VBIF regions
d55fe5da78836835f9a88c29dd2fb3086b4a3720 arm64: dts: qcom: sm8350: use correct size for VBIF regions
62acfd77a5783948ba3593fb169720ab7495c380 arm64: dts: qcom: sm8450: use correct size for VBIF regions
9e9d8349e76252d5b7e060cc0ca4823a3f062052 arm64: dts: qcom: sm8550: use correct size for VBIF regions
d8203fff4e6849cc5799fcf51105f7622e13c46d arm64: dts: qcom: sm8650: use correct size for VBIF regions
eb73f500548a3205741330cbd7d0e209a7a6a9af arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d180c2bd3b43d55f30c9b99de68bc6bb8420d1c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
9361ee93ac9d1b6730a65fc690e64cffaa41335e arm64: dts: qcom: qcm6490-idp: Update the LPASS audio node
f716f5dcf5cc40a0e883513b93dfaf35c50e7ead arm64: dts: qcom: qcs6490-rb3gen2: Update the LPASS audio node
104790b0699462dcf208a7d0290fc7a7fe44cc54 arm64: dts: qcom: sm8750: Add Modem / MPSS
9facd1c15b9362f280dd2c27e08cc1942eacd1cf arm64: dts: qcom: sm8750-mtp: Enable modem
ddf4c3840a3cfea3a037f778ad9223b9337e0bc5 arm64: dts: qcom: sm8750-qrd: Enable modem
c0f1fd9eeb317ee57b62127c8da48b309da0525d arm64: dts: mediatek: Add MT6893 pinmux macro header file
f5d2cbe5d8374fd094235102688f511283573abc arm64: dts: mediatek: mt8196: Add pinmux macro header file
441ef8588c4608d9742dc73f8ba2102c0db68a34 arm64: dts: qcom: sdm670: add camss and cci
61e312a001a394a93998c353af859841ddf50d5d dt-bindings: soc: spacemit: Add spacemit,k1-syscon
8090804045066ab8cd92737c8e2adfb46f166c0f dt-bindings: clock: spacemit: Add spacemit,k1-pll
ab942705a87b7658304e630964d109c975e23380 Merge branch 'arm32-for-6.15' into arm64-for-6.16
c9e3129720104ce9f8fa556db9d83cb05e527bbb arm64: dts: qcom: x1e80100-hp-omnibook-x14: Remove invalid bt-en-sleep node
9bdbd5286ea597db6131c197ae9ee8614cce1890 arm64: dts: qcom: sm8150: Add snps,dis_u3_susphy_quirk
a7dac91e56ae58e1479002e5b94fab73039f2e29 arm64: dts: qcom: sm8350: Add snps,dis_u3_susphy_quirk
9588f10adb5b67bea7eeebed2490c20dfbe82e77 arm64: dts: qcom: sm8450: Add snps,dis_u3_susphy_quirk
ad2011e02dab5ccc9f38848a3d909855a4ae7c8f arm64: dts: qcom: qcs615: Add snps,dis_u3_susphy_quirk
25eee6c64376fcdc375b97c7e1f105e132654563 arm64: dts: qcom: qdu1000: Add snps,dis_u3_susphy_quirk
b1e157c61db5e6f8d9c35e8ebc714ab6ce02ee41 arm64: dts: mediatek: mt8188: Describe SCP as a cluster with two cores
2f0066dae66f30386ecd6408410e27a4d6818c15 arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0
d15059f7be59f887c1a370037cc2337c2ff2ad56 arm64: dts: mt8183: Add port node to mt8183.dtsi
21ce58965454c9e4c194fa0d554ab96f69fd4a95 arm64: dts: mediatek: mt8395-genio-1200-evk: Add display on DSI0
7081ba442f0934102ace3e93d965b64ea1aeeb63 arm64: dts: mediatek: mt8390-genio-common: Add Display on DSI0
2521f47606eaffb2e477ea0b2985d2d8e31aa563 arm64: dts: mediatek: mt8395-nio-12l: Enable Audio DSP and sound card
ab394a9785f0339fd6617cd51ca4e2982a82cd87 arm64: dts: mediatek: mt8186-corsola: make SDIO card removable
ce8ec1f8c8b363c2511332c909d06df7ae01f1b3 dt-bindings: arm: mediatek: Add MT8186 Ponyta Chromebook
ed34944cc3bc5602c1151effdb6aced9f2f992a6 arm64: dts: mediatek: Add MT8186 Ponyta Chromebooks
dbe54efa32afe5b82763c015cbe9e64c4d4e117a arm64: dts: allwinner: a523: add Avaota-A1 router support
4ee87d875071390b4e24ce46dbdd792216d61651 arm64: dts: allwinner: a523: add X96Q-Pro+ support
573f99c7585f597630f14596550c79e73ffaeef4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c2520cd032ae8ca3fdaf77b3f3aa687c8cb7843f arm64: dts: allwinner: a523: add Radxa A5E support
8b9b2f0547627476517a602ebdfee040c0b6698e dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
f4a6b0f7200f8629f4138f1094ce654ab75df41e arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
71776a6eb34d96ed5996434021b9c5df7b8d27ac arm/arm64: dts: allwinner: Use preferred node names for cooling maps
4e743ca6eef8611c2271c5cd3d0cb1e733e30e14 arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
b2163b513e97b44c06f8f400c394615f8879355d arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
87c6b4504c4083ef96f21c34ea6e21f338e7a1b7 arm64: dts: allwinner: h616: Add Mali GPU node
224e986158e9cbca4a3344cc12e298bd3c9f45c8 arm64: dts: allwinner: h616: enable Mali GPU for all boards
5209e0e62e54b1f33c9e456350cbd54d4536aa5d arm64: dts: allwinner: Align wifi node name with bindings
efcb1a41592ab6b1e2e957c137674bdd4ff64eb5 ARM: dts: allwinner: Align wifi node name with bindings
a1c3985cc7231185aa38734cc7996f94ff7febca arm64: dts: allwinner: correct the model name for Radxa Cubie A5E
dd39864aabea2f7896a65def86057e13fcc4801f arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
b6aa4fb7ca0a858c4427a870bcdcd9eef8278c2a arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
02f27ea7fa02c015cc831fa0f14bf3d58a516a6f dt-bindings: sram: sunxi-sram: Add A523 compatible
56766ca6c4f6099de41bb51aba653217dae5df57 arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
acca163f3f5171b05438114e089e01bedcfeb6c6 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
c6800f15998b05a2f412169456682e0dffba7232 arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d8b462c44a0399e220a44c81cf562b909448bada arm64: dts: ipq6018: drop standalone 'smem' node
02a8b9894b9cbf4ffcd8661813826494cf49d3a2 arm64: dts: qcom: sdm630: Add modem metadata mem
dbf62a117a1b7f605a98dd1fd1fd6c85ec324ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5110806b41eaa0eb0ab1bf2787876a580c6246c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ed8ee662660577a701e92917dbc65ca3553507c arm64: dts: qcom: qcs8300: Add cpufreq scaling node
9f2ae52acd5e6c95ddc55d1cc67f44860940a21b dt-bindings: arm: qcom: Add Asus Zenbook A14
099f3401dc3b7f4b63f9fa8b2f44f244c5ab3e62 arm64: dts: qcom: sc7280: add UFS operating points
5ce920e6a8db40e4b094c0d863cbd19fdcfbbb7a arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3ed2a9e03abfeece9e30ebc746f935536f661414 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
0fb9ecf8713a7a458f7378c86e0703467db2ad22 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4a09dad9d437a13e9cd4383ff7791a816a6e1652 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4f27ede34ca3369cdcde80c5a4ca84cdb28edbbb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
efdbeae860bf0278b050c6c9ad5921afba4596d0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f76fdcd2550991c854a698a9f881b1579455fc0a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
635d0c8edf26994dc1dcbc09add9423aa61869b0 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
0d95f64be4176fc98bcc2b4558239800ee93bf32 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
8a401135001c65203f3fd210d482bc7eae1bfc56 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
263780f3189730f2efa511181c3970384e54afde arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
428f95f41f3024a8378bb4c4803fe269fcacaa85 arm64: dts: qcom: x1e80100: Add PCIe IOMMU
e01acd8f3cc1364b9147d3eb8913fdb935851ecd arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
d8f10550448b03d3c5c6d9392119205c65ebfc89 arm64: dts: allwinner: a100: set maximum MMC frequency
3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
bd4718d97d308fdc20ddcd471444b3e398ce877d dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
8012af949c461fd5ae21e5bbdc785466e10b09f7 Merge branch 'v6.16-shared/clkids' into v6.16-armsoc/dts64
894a2640422208b1d3e4c238f126220d406e5fb1 arm64: dts: rockchip: Add SDMMC/SDIO controllers for RK3528
a2130d9123b23d74a717f52240fa3cb92bf8113c arm64: dts: rockchip: Enable SD-card interface on Radxa E20C
3dfeccdd3cc88792e631539792a1ecc37a9581dc arm64: dts: rockchip: Add RK3576 SAI nodes
7f1561d82e3d3589038782f75faa50c65d9cdd42 arm64: dts: rockchip: Add RK3576 HDMI audio
f4a9c9fbf02c8948029846aba63c65c0425cb275 arm64: dts: rockchip: Add analog audio on RK3576 Sige5
fcdeb39bb5615c4bb36f69d2ec11f25b54168304 arm64: dts: rockchip: Enable HDMI audio on Sige5
ff7c417e54a8cca74db147ba0417ecdfcb99f89c dt-bindings: arm: rockchip: Add rk3399 industry evaluation board
2435fca0580ca9b58a8c5a71e5bd61b9707bc313 arm64: dts: rockchip: Add rk3399-evb-ind board
aadfbdcf7e1e7f3892e0e4bdcc3c9c7c9adfb723 arm64: dts: rockchip: move rock 5b to include file
874c1117621d441e0ef4a609665f228a4b8a1932 dt-bindings: arm: rockchip: Add Radxa ROCK 5B+
376cb9696298df2028afb620a9dc6c4b10a18605 arm64: dts: rockchip: add Rock 5B+
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects
515fd62224737a1dc5c1524a24494e73c0c963a0 arm64: dts: rockchip: add core dtsi for RK3562 SoC
ceb6ef1ea9002669afc0e1ef258e530d3c05d91a arm64: dts: rockchip: Add RK3562 evb2 devicetree
34b2f7b883fed54fae357f513d545b5d5fb9f31f arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
b04f0d89e880bc2cca6a5c73cf287082c91878da arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
94157e59be81aeb2277d676703846a07072638e5 Merge branch 'soc/dt' into for-next
e798ed3a98c22c2e91fb951189d5d3cc18c53041 Merge branch 'arm/fixes' into for-next
0bacfe5854deee298cfec92f1032c2360d8ba249 soc: document merges

--===============5507959471347322541==--
