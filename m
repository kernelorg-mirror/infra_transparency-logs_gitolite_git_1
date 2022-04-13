Content-Type: multipart/mixed; boundary="===============7605265823330506407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 13 Apr 2022 14:25:50 -0000
Message-Id: <164985995091.12415.14839850036170017724@gitolite.kernel.org>

--===============7605265823330506407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 0f21291d204b2b64ddeb9d1f7ba8275c2766c859
    new: 4fe0e35146406bb85ec55e66b6ed327423ae6f3e
    log: revlist-0f21291d204b-4fe0e3514640.txt

--===============7605265823330506407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f21291d204b-4fe0e3514640.txt

e9a4c7f667ed16a95da0e9d68cc88b381dcd99f9 clk: qcom: regmap-mux: add pipe clk implementation
fa5ad5c51706e5407a3bb56c9542a63c81e35a2f clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
a9ed9e2bf7940353d2ffa4faa2ad2b75a24f3ac0 clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
41219ff601d6135768ed9fbe7c8a2ad279d0b523 Merge tag '20220323085010.1753493-4-dmitry.baryshkov@linaro.org' into clk-for-5.19
959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
fbf64afd16b9581ae5a89c6924b50f83041463e0 ARM: dts: qcom: mdm9615: User generic node name for DMA
fb1bdb7e787a6037f501869b5aaf9e5cabe7a7bc ARM: dts: qcom: apq8064: User generic node name for DMA
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
a86efc02b34104b93a0f9707d1e61577671fc4ad ARM: dts: qcom: ipq4019: User generic node name for DMA
7224013d4b5a64c43be23204bcfb4070dbd7fd76 ARM: dts: qcom: ipq8064: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
298af153e9afa04e7f885669d524e159c2f42df7 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into clk-for-5.19
a9dd26639d0567043bb3d8761380d505f2318e44 clk: qcom: lpass: Add support for LPASS clock controller for SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
c20aa951ee14fe0dfa2beed19aaee1fd33d50a6e ARM: dts: qcom: pm8226: Add VADC node
02c5553523c6cfdab4335ab26ff65f679c7c91ac ARM: dts: qcom: sdx65: Add support for A7 PLL clock
ce91bc005e076acd3415d557d7e7c488aa9ab10d ARM: dts: qcom: sdx65: Add support for APCS block
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
6ffe07ba141b483c432458e881ca39f80f582470 ARM: dts: qcom: msm8974: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b736cedce53390705887d5188678b0f25a9b9c23 dt-bindings: arm: qcom: Document asus,sparrow device
d3236c598e08ba1ca5106211a8fb5cb1573571c8 ARM: dts: qcom: Add support for ASUS ZenWatch 2
a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
a5ba119455c77a07e05f2fe0af446c8bf43d1a00 ARM: dts: qcom: add syscon and cxo/pxo clock to gcc node for ipq8064
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
324db76df18f980a928b8d37c8a6426c09ab52e4 ARM: dts: qcom: sdx65: Add spmi node
26380f298b2b06b9e22155649b822d1e2038e754 ARM: dts: qcom: sdx65-mtp: Add pmk8350b and pm8150b pmic
5827e28304673444f8e1cf426c2b08cc16382290 arm64: dts: qcom: msm8994: Fix sleep clock name
13cff03303676148bc8f0bbe73a6d40d5fdd020e arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed288ae94af0875fba3934893ae3490387d4adc1 arm64: dts: qcom: msm8992-libra: Temporarily restrict CPU count to 1
2d0f45f760fe8ff5c9b7b58640bd4d665aac80f7 arm64: dts: qcom: msm8992-libra: Remove superfluous status = "okay"
e9b0eb542027195382c27158ffc83ef77cfb5ba6 arm64: dts: qcom: msm8994: Add MMCC node
355ea704c887303aa1a4b3c8e228cb7ccc2d54c0 arm64: dts: qcom: msm8992: Use the correct GCC compatible
b0b5687a2ce5b27dc76acda2b48415c69b5a5a95 arm64: dts: qcom: msm8992: Use the correct MMCC compatible
049c46f31a726bf8d202ff1681661513447fac84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9e398b4c4ed8f926fcbd9d7d8013d6620d9833ea arm64: dts: qcom: msm8992-libra: Fix up the framebuffer
7d9379bf1ecfbf0a7b30a773137006b04a713dd4 arm64: dts: qcom: msm8994-kitakami: Disable a mistakengly enabled I2C host
410e1619d51720ee5efa7ef59e4784128ee9801a arm64: dts: qcom: msm8994-kitakami: Update regulator configuration
9d511d0a7926c86e259e5084ae1b25fd61a428f3 arm64: dts: qcom: msm8994: Add OCMEM node
1ae438d26b620979ed004d559c304d31c42173ae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e0be93fb3818b1eb7fc04ebd6c03bb8ba2d67814 arm64: dts: qcom: msm8994: Add watchdog timer node
d8023f3a8e55907f5b463d571b9797feae59ead9 arm64: dts: qcom: msm8994: Add mmc aliases
48cc9bb1d38d8bca1e1fcd98812c965ed13abc3e arm64: dts: qcom: sm6350: Add wifi node
22437c436c3be0bb92cd44bd2aead00747394ce0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable wifi
b3d26821d9394be7d17435168448db01bd8bc494 arm64: dts: qcom: msm8953: do not use underscore in node name
0e324e9f49220055a9a81b027443740d3fc5ca07 arm64: dts: qcom: msm8994: remove SMD qcom,local-pid property
812b0b61ee6a281047f433b143b4e9127f1ad97c arm64: dts: qcom: add RPM clock controller fallback compatible
375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
05a24414fd5ee93f6aa7a6ad684657cd0d36777a dt-bindings: clock: qcom,rpmcc: convert to dtschema
e5baef55f891b0ef6518bd5eeeee75a5f8b676dc dt-bindings: clock: qcom,rpmcc: add clocks property
7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
73de2adfb2cd56299c869d5f9b0b9d6af893b66e ARM: dts: qcom: Add PMIC pmx65 dts
1ebc5adc2612679fae6678251dd50b63f9bac6af ARM: dts: qcom: sdx65-mtp: Add pmx65 pmic
52fedb2f324d9be967cf760dcdc894b37f5a95d9 ARM: dts: qcom: sdx65: Add rpmpd node
dc39466a735b9a926e3101560ce094afdfeff9d3 ARM: dts: qcom: sdx65-mtp: Add regulator nodes
d3eff0e174e5feecb8f45cf630a30f47f02f921c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c19865df6b142276ec4371ad534a1eb6fef5782d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
43cdc159d203eb6d02b312409e634a3fa06632ac ARM: dts: qcom: do not use underscore in node name
a30be44449c8847280c775b88c7904f52621791b ARM: dts: qcom: sdx65: Add reserved memory nodes
dc1a380fcb6736c78804174566fe64800b0175d4 ARM: dts: qcom: sdx65: Add support for SDHCI controller
98187f7b74bf52ff8f7d28e6b987b6c260b68810 ARM: dts: qcom: sdx65: Enable ARM SMMU
78254f3b7d7c07e1feced158f909e00109c94bd2 ARM: dts: qcom: sdx65: Add support for TCSR Mutex
4fe0e35146406bb85ec55e66b6ed327423ae6f3e Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next

--===============7605265823330506407==--
