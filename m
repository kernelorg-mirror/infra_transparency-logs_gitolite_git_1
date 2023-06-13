Content-Type: multipart/mixed; boundary="===============8521347017706994719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 13 Jun 2023 22:26:56 -0000
Message-Id: <168669521689.32665.7432996732460866126@gitolite.kernel.org>

--===============8521347017706994719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.5
    old: 3098f34977480c9aa75cf328501f1b47ec49fec7
    new: 318da4837d75efb2411b86b39427b7047b41204a
    log: |
         318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
         
  - ref: refs/heads/arm64-for-6.5
    old: 20dea72a393c6d5572088b8ad01dbb9e9aca64ce
    new: 34354cc946abe6b6e4b71883dddfdd368e856d65
    log: revlist-20dea72a393c-34354cc946ab.txt
  - ref: refs/heads/clk-for-6.5
    old: bfae40744b337928b1e65bf40efd91e715a5d808
    new: f6b2bd9cb29a1150a16f29a8d070e21317c62e71
    log: |
         5683f11aa194f1dfa7e7c63426379ac6c7bc84be dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
         a5c9c3ba243ab9a7695b7125d06758f43952b58b clk: qcom: Add lpass clock controller driver for SC8280XP
         c2ef1ec97c1fb932d0cccaee71270f56898b9cd0 clk: qcom: Add lpass audio clock controller driver for SC8280XP
         35e237b3d59941cff839de2d4089db60fac4679f dt-bindings: clock: Add crypto clock and reset definitions
         004823da9b236e71589e2c06844e52327b9fae62 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
         f6b2bd9cb29a1150a16f29a8d070e21317c62e71 clk: qcom: gcc-ipq9574: Enable crypto clocks
         
  - ref: refs/heads/drivers-for-6.5
    old: e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d
    new: 8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e
    log: |
         0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
         677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
         158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
         d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
         3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
         b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
         f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
         66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
         1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
         8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
         
  - ref: refs/heads/dts-for-6.5
    old: 925bac3caa46c5790d21ee236869b017090aad2d
    new: 7b8f119a24f40f4765b8318fb5f6c3feb7d1c713
    log: |
         e280427384269fba93c7ec0373afe87bc39d7945 ARM: dts: qcom: msm8226: Use XO from rpmcc where possible
         3f502e372b4d41db1642c0a1285b2cb52ab5f796 ARM: dts: qcom: msm8226: Provide clocks to mmcc node
         7b8f119a24f40f4765b8318fb5f6c3feb7d1c713 ARM: dts: qcom: adapt to LP855X bindings changes
         

--===============8521347017706994719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dea72a393c-34354cc946ab.txt

1c305ea86bc32b3f38413ef3dbb1f3c288da024e dt-bindings: clock: qcom: Add GCC clocks for SDX75
f04325e4d4d66e63fc4e474ff54835a28b3ff29e arm64: dts: qcom: sa8540p-ride: Specify ethernet phy OUI
bbde65f9da9291a77636e1467b28f27ced1b4ece arm64: dts: qcom: sm8550: fix low_svs RPMhPD labels
66adfbc4d33993865a180016db73520a15e754c9 arm64: dts: qcom: sm8550: add display port nodes
a277430b3836cdfb994f45cc87d1bd56c4d490aa arm64: dts: qcom: sc8180x-primus: dispcc is already okay
e537d5ef47097360d8df524c748f3df451383dcd arm64: dts: qcom: sc8180x: Fix adreno smmu compatible
2d7b1a31ffb865d1f8e95e985cdbd0df72f671cf arm64: dts: qcom: sc8180x: Move DisplayPort for MMCX
8889d13c2e758cff33fc85139c6d9288553e0e30 arm64: dts: qcom: pm8550: add PWM controller
3818165476d70b13cf3193e1b5e60b1af6689772 arm64: dts: qcom: sm8550-qrd: add notification RGB LED
a791fc19965e52918bb70e2b764965083eaadbed arm64: dts: qcom: pmk8550: always enable RTC PMIC device
bb47bfbd5aa89368c348d9828484f7201cef6cea arm64: dts: qcom: sm8550-qrd: enable PMIC Volume and Power buttons
68017e6b1b36a87bf00f3ca31e742d53adfb74da Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into arm64-for-6.5
f9a97656ace80c617df2d6003c815877c026a9e3 dt-bindings: arm: qcom: Document SDX75 platform and boards
9181bb939984f1ad4f958c2be3ea10fd67344165 arm64: dts: qcom: Add SDX75 platform and IDP board support
a2422d51069d682a2172981fa6e7ba84b2dc93c8 arm64: dts: qcom: sm8550-qrd: add WSA8845 speakers
edb92fae57e7b3292e92bc3fe7dfd0e21875befe arm64: dts: qcom: sm8550-mtp: add WSA8845 speakers
9f5ebcd61009de388af6f66509f2a1169f90dbbe arm64: dts: qcom: sm8550-qrd: add sound card
3f01d016cf4b80382f1c1b8ab6bef7aa76dece01 arm64: dts: qcom: sm8550-mtp: add sound card
bfc43a9c0ce5f3fcf98c972d7b7f21a742b7c957 dt-bindings: clock: Add LPASSCC and reset controller for SC8280XP
83da70da40c93f3515aebcd5f2b8ff6283f64ee3 dt-bindings: clock: Add LPASS AUDIOCC and reset controller for SC8280XP
0832b1c9d0145451ba82d0c163092787e87008f1 Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into arm64-for-6.5
532bbadcb511e8477b83b4152a199bf7ffc4350c arm64: dts: qcom: sc8280xp: add resets for soundwire controllers
f2f644d85c4495474bf7d598023f550f0669306a dt-bindings: arm: qcom: document MI01.9 board based on IPQ5332 family
5aa5dbc254be19b7011cb1f9d3cb7e241d5fc986 arm64: dts: qcom: ipq5332: add support for the RDP474 variant
f684391e3d323bbdc832569dc685d1289c58d081 arm64: dts: qcom: ipq9574: add few more reserved memory region
ade89bc08c8e7f52ee8a70d0c6ea55c2defdf1d3 arm64: dts: qcom: sm6350: Add PSCI idle states
ab033e7846f91953244d0626b28ce66412b813b3 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
442d55d099ed72d96aee996e56f802b5cf885f39 arm64: dts: qcom: sc8180x: Flush RSC sleep & wake votes
7b04cbd81b0e60c5151a310e7b730dc4a951a211 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
91e83140b5dd5598fbcfada3ee1f8b2b410c3731 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
255c53df8ec3ea9f00765eb3dac02ccb705704dd arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
4b2c7ac8e469ab7f92e50c34ad4012a77e79d078 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
b179f35b887b2d17e93f1827550290669bc6b110 arm64: dts: qcom: sm6350: add uart1 node
c4ef464b24c5aefb7e23eb8fcc08250a783a529b arm64: dts: qcom: sm7225-fairphone-fp4: Add Bluetooth
b59cd2902c58969230a8aca67a10ac3fbde0af15 arm64: dts: qcom: ipq5332: rename mi01.2 dts to rdp441
66d141a15c19f89e7e259e57a007550a253e03d2 arm64: dts: qcom: ipq5332: define UART1
0196b041aeec788e1bc516b6d24d9c59ea59b1a6 arm64: dts: qcom: ipq5332: add few more reserved memory region
ebdcfc8c42c2b9d5ca1b27d8ee558eefb3e904d8 arm64: dts: adapt to LP855X bindings changes
21c9c7af1b37f3b38960f6abaf1b0b43f9db2467 arm64: dts: qcom: qdu1000: Add IMEM and PIL info region
35e237b3d59941cff839de2d4089db60fac4679f dt-bindings: clock: Add crypto clock and reset definitions
e5d57e7c9434f586ae59e68ba94db626387a5502 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into arm64-for-6.5
ffadc79ed99f0f69e4cb74a4d158a18619ccd8ff arm64: dts: qcom: ipq9574: Enable crypto nodes
4e6b053768020f2117caf27b5e062d1e0a06de0c arm64: dts: qcom: pmi8998: enable rradc by default
7711c35fd67c762d65fa802d06411e7bdbd3f748 arm64: dts: qcom: pmi8998: add charger node
23cf50b13e0686cd9929f54f89580d7b22cbeb71 arm64: dts: qcom: sdm845-oneplus: enable pmi8998 charger
e5d83d4d5cb9e00befb497fe8a64001ac1cce157 arm64: dts: qcom: sdm845-shift-axolotl: enable pmi8998 charger
e58cf964157bb2f875155a2dcf68f3a8db0da2e3 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable pmi8998 charger
34354cc946abe6b6e4b71883dddfdd368e856d65 arm64: dts: qcom: msm8996pro: Add CBF scaling support

--===============8521347017706994719==--
