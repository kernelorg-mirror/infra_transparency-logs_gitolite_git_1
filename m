Content-Type: multipart/mixed; boundary="===============4545201724389735952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Mar 2025 20:00:44 -0000
Message-Id: <174198244491.3655411.15411109814992366373@gitolite.kernel.org>

--===============4545201724389735952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: c1d6c9620ffbc84178b9926710d4c54786fa3dff
    new: c7ad756b9ed8a7f2a57795cf73b0b0115d6ac7d8
    log: revlist-c1d6c9620ffb-c7ad756b9ed8.txt

--===============4545201724389735952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d6c9620ffb-c7ad756b9ed8.txt

75eefd474469abf95aa9ef6da8161d69f86b98b4 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
0fe6357229cb15a64b6413c62f1c3d4de68ce55f arm64: dts: qcom: sm8450: Add missing properties for cryptobam
663cd2cad36da23cf1a3db7868fce9f1a19b2d61 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
38b88722bce07b6a5927f45fbf7a9a85e834572c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a2517331f11bd22cded60e791a8818cec3e7597a arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
b4cd966edb2deb5c75fe356191422e127445b830 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c87d58bc7f831bf3d887e6ec846246cb673c2e50 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
b18c1aa6404303888ab924f149135835d223f4e8 arm64: dts: qcom: pm8937: Add LPG PWM driver
5b74065e6c2482507435cdf7c4d0aab1830b9676 arm64: dts: qcom: msm8917-xiaomi-riva: Add display backlight
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
5ee449c75f49c9a6b0cbff7848f922183e7888c1 ARM: dts: qcom: msm8960: Add BAM
d4471b988582db2689692c81a577ce0421b60256 soc: qcom: pd-mapper: Add support for SDM630/636
df52f9ab185e91886c8fb0660a0768d29b4cc379 arm64: dts: qcom: Drop `tx-sched-sp` property
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
84247db00a5c4f9b6fbf23cc46979508ddd8d855 arm64: dts: qcom: sar2130p: add PCIe EP device nodes
bffe01a9b4bbccd07a1fe2bd78c3795004b56645 arm64: dts: qcom: sm8450: add PCIe EP device nodes
778dc0f876c70b3d781a49981560ec88e1b7083a arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
a3daa844ed8104617174bc1ac4554f8b88a9c878 arm64: dts: qcom: qcs615: add TRNG node
4712dbd5fabdd5909b8b3367dfafd61f502b3bb7 ARM: dts: qcom: msm8960: Add thermal sensor (tsens)
9ce52e908bd5c0a93a3f17ef28d19209873b573f arm64: dts: qcom: sm8650: switch to interrupt-cells 4 to add PPI partitions
2c06e0797c32997a2ea9d1458bcdbb97c7090406 arm64: dts: qcom: sm8650: add PPI interrupt partitions for the ARM PMUs
e03ed4ee41c054dcfc3fe8d045e016cc0aa3a22a arm64: dts: qcom: qrb5165-rb5: add compressed playback support
a9ac4ba7dcace2b3b91e7b87bf0ba97c47edd94f bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
f41658cd081ad7697796b3dacd9a717a57919268 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
05ed68070d7a061f62f502d07f883c05dc666990 arm64: dts: qcom: sa8775p: Add CTCU and ETR nodes
37bd695c16b1b443e357eb37c09ef30b401f8b83 arm64: dts: qcom: sc7280: drop video decoder and encoder nodes
4ca8d6f898a85070934490071e429e97bc4e219b dt-bindings: arm: qcom: Add Xiaomi Redmi Note 8
9b1a6c925c88ed9331a2cae64fb3580e05345ded arm64: dts: qcom: sm6125: Initial support for xiaomi-ginkgo
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
65f330ade7daec740ed8dbdf33ccfbfcc5fbf5c8 dt-bindings: power: qcom,kpss-acc-v2: add qcom,msm8916-acc compatible
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
c7ad756b9ed8a7f2a57795cf73b0b0115d6ac7d8 Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next

--===============4545201724389735952==--
