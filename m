Content-Type: multipart/mixed; boundary="===============6913114443445999639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 02 Feb 2021 23:03:59 -0000
Message-Id: <161230703950.12837.11624138027311176651@gitolite.kernel.org>

--===============6913114443445999639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3e6a8ce094759be6fa5dcae1c1d4565dcc920373
    new: d79b47c59576a51d8e288a6b98b75ccf4afb8acd
    log: revlist-3e6a8ce09475-d79b47c59576.txt

--===============6913114443445999639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6a8ce09475-d79b47c59576.txt

bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
62615face8c1949f523340c5b21875a062776217 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
d79b47c59576a51d8e288a6b98b75ccf4afb8acd Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next

--===============6913114443445999639==--
