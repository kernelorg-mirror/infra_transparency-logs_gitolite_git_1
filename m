Content-Type: multipart/mixed; boundary="===============1304150065879896605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Mar 2026 01:05:12 -0000
Message-Id: <177310471208.1115657.9397483982871279960@gitolite.kernel.org>

--===============1304150065879896605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.0
    old: b7df21c59739cceb7b866c6c5e8a6ba03875ab71
    new: 5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0
    log: |
         5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
         
  - ref: refs/heads/arm64-for-7.1
    old: b0829cd6a633d1cd18d1560937dd0455bb8d4d28
    new: a5c21b9bd5f531e50141b0484faabb707b92f1e2
    log: revlist-b0829cd6a633-a5c21b9bd5f5.txt
  - ref: refs/heads/clk-for-7.1
    old: e7c8eb1646db5d967d77ee67793dd95a2c5ff451
    new: 2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6
    log: |
         0b151a6307205eb867250985a910a88787cbf12e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
         98ea9eda030587601db56425efcd32263d853591 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
         e892f4e3f3d558ce5d7595dca7cce2bd170a19fa clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
         dd5b76257b4048151006620c9895e2f5f0d997eb clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
         7bc48fcdf9e77bf68ef04af015d50df2a9acac00 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
         2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
         
  - ref: refs/heads/drivers-for-7.1
    old: 26b86610650eaac17bf6574f34d9119151b95483
    new: 7a7d24a14a009691a1af6bfe45b210521635db5b
    log: |
         0924a6fba19c8f4bbbe2e228a4fb5ae4bdb6d8ab firmware: qcom: scm: Allow QSEECOM on PURWA-IOT-EVK
         c3d1892569afad7cdd5fbe94b4698e3b87fbde9f dt-bindings: arm: qcom,ids: Add SoC ID for CQ7790
         2ad034b05154bb61d1296896ce11129e97e838f0 soc: qcom: socinfo: Add SoC ID for CQ7790
         34a49e8508b5d00816d25fe3758b474471e7e051 firmware: qcom: scm: Allow QSEECOM on ECS LIVA QC710
         7a7d24a14a009691a1af6bfe45b210521635db5b soc: qcom: pd-mapper: Add QCS615 power domain mappings
         
  - ref: refs/heads/arm32-for-7.1
    old: 0000000000000000000000000000000000000000
    new: 1701d886a193e2ce856e9c26ffe8db548aaa7694
  - ref: refs/heads/drivers-fixes-for-7.0
    old: 0000000000000000000000000000000000000000
    new: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f

--===============1304150065879896605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0829cd6a633-a5c21b9bd5f5.txt

535e5741bc9acef5ea2561aa300f28370599e7e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
242801cc24e865cb525ef7d826ce6ebeffcad606 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f3d3a5924812eae3aedb431632c8a3b4c3f6bae1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Set memory-region for framebuffer
79664600fd3ed3972ad9321e13d1f80267730447 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
e8669e010991154bedadd1cd67700544e0362e99 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
32ace20ca1b65fcc2680b94cc8f00a80758eb76d dt-bindings: arm: qcom: Add Xiaomi Redmi Note 8T
7bb7c90e0ac18565a45c02072356bf3dffb81bcb arm64: dts: qcom: Add Redmi Note 8T
c1e77b13457d20f14c70e623f7c0a6a3cefc1d67 arm64: dts: qcom: talos: Flatten usb controller nodes
d304777ee4988b4faac62a7fb731f79f64c17a8d arm64: dts: qcom: talos: Mark usb controllers are wakeup capable devices
ebcf2240a2494faf202ce5ec80ef159a38b1e542 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
06a4db5d8d0e306f83709e7a274dc7bb6b5e1374 dt-bindings: arm: qcom: Document PURWA-IOT-EVK board
64a0277c98769ae716b804cce7b961187ea55c60 arm64: dts: qcom: Add PURWA-IOT-SOM platform
9ed20e877239e5ca30892542dcaee1e5f9b0c413 arm64: dts: qcom: Add base PURWA-IOT-EVK board
c056679db5ddaa576fb9f347d8e3f0fc1a6f4e20 arm64: dts: qcom: sdm630: add SPI7 interface
7adaecd3f8ed3e682bac5ec34dbc4b06f613c86f dt-bindings: arm: qcom: Add ECS LIVA QC710
de8eed3597598f68387626e1bceaa9df12af0bc4 arm64: dts: qcom: Add support for ECS LIVA QC710
30e8b6d42e8988eaaf0c2efd8c3797cb3884faea arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
65991dedc8c10d634df7ea697f9b424b263e7d72 arm64: dts: qcom: ipq9574: remove MP5496 regulator references from SoC dtsi
c653607929bb4e0d8b80573bdb523adab5b975c2 arm64: dts: qcom: talos: Add missing clock-names to GCC
49ad4ca38c38b7d317cccf0e7f9f18e77b67b20d arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-evk
b3e0db9d8ec0fbb7367313d888b1bc3cc32cdffc arm64: dts: qcom: lemans: disable zap-shader for EL2 configuration
a3e3203d04e6d25bbd2ee678d82b833af53461a8 arm64: dts: qcom: monaco: Add EL2 overlay
d44e0ab9722c19a14bd281952a08700d9318d4fc arm64: dts: qcom: talos: add ETR device
978400b7a68f19d09ef3767b69447f855bd5ea43 arm64: dts: qcom: monaco: Complete SDHC definition
c2dd39323d497cad721097491aef59514d6cc9c1 arm64: dts: qcom: monaco-evk: Enable SDHC1 for eMMC
af2385d532c3457e08e8431f27d5771d7a686ef5 arm64: dts: qcom: qcm6490-idp: add and enable BT node
7ffe83b6178e1668cf17ab4d9394dc2873c3aa17 arm64: dts: qcom: sdm845: Introduce camera master clock pinctrl
d99862e7103986b98ed0b79e3527af0e7bc516ef arm64: dts: qcom: monaco-evk: Enable GPIO expander interrupt for Monaco EVK
d2b1f221088d3ba1c365ea9af1e7ebe20c34a3a5 arm64: dts: qcom: monaco: Add role-switch support and HS endpoint for secondary USB controller
8eb46e0a7a1074342b3aab75a48783cd488f56e1 arm64: dts: qcom: monaco-evk: Enable the secondary USB controller
a5c21b9bd5f531e50141b0484faabb707b92f1e2 arm64: dts: qcom: correct RBR opp entry

--===============1304150065879896605==--
