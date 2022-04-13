Content-Type: multipart/mixed; boundary="===============4931906555569454056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 13 Apr 2022 14:25:49 -0000
Message-Id: <164985994920.12354.13685587066286114147@gitolite.kernel.org>

--===============4931906555569454056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.19
    old: b49ceddc4b1958f44755ce447664203f73dd7c66
    new: ad1661b0c91d55f1c194fa4bb059056e48937adb
    log: |
         ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
         
  - ref: refs/heads/arm64-for-5.19
    old: 5a026558d2a994a5e58ca6fcab34008b95fea7e1
    new: 812b0b61ee6a281047f433b143b4e9127f1ad97c
    log: revlist-5a026558d2a9-812b0b61ee6a.txt
  - ref: refs/heads/drivers-for-5.19
    old: ca1666463eec6a80724701bf58f33530f5642a2b
    new: 7b5d44212076e7474bc8d86bcf38829992a14cc2
    log: |
         20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
         f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
         a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
         34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
         375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
         7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
         
  - ref: refs/heads/clk-for-5.19
    old: 0000000000000000000000000000000000000000
    new: e5baef55f891b0ef6518bd5eeeee75a5f8b676dc
  - ref: refs/heads/dts-for-5.19
    old: 0000000000000000000000000000000000000000
    new: 78254f3b7d7c07e1feced158f909e00109c94bd2
  - ref: refs/heads/arm64-fixes-for-5.18
    old: 0000000000000000000000000000000000000000
    new: 18019eb62efb68c9b365acca9c4fcb2e0d459487

--===============4931906555569454056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a026558d2a9-812b0b61ee6a.txt

959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
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

--===============4931906555569454056==--
