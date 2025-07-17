Content-Type: multipart/mixed; boundary="===============5073225738536776076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 17 Jul 2025 04:30:24 -0000
Message-Id: <175272662410.4045553.4298663229551081565@gitolite.kernel.org>

--===============5073225738536776076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 379b4d3a47660b200dee96bcdb589315ec95ff9e
    new: 886f37eaf0e7219add278748981f4ec0689a04f1
    log: revlist-379b4d3a4766-886f37eaf0e7.txt

--===============5073225738536776076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379b4d3a4766-886f37eaf0e7.txt

b538c2f893cf72773132cfc2beae8d08a8e06543 ARM: dts: qcom: msm8960: add sdcc3 pinctrl states
12d17b6bc4ac3d322360b13072da9eeaeacd7970 ARM: dts: qcom: msm8960: add gsbi8 and its serial configuration
cee2575e2de8816fe3dca047c3fc6dcf25dd0a94 ARM: dts: qcom: msm8960: disable gsbi1 and gsbi5 nodes in msm8960 dtsi
82322c7cef16091e646b7e8a227ef1e4f8a3b287 dt-bindings: arm: qcom: add Sony Xperia SP
7dabe771b072f7f6c09358d72ccc3d08266d7a34 ARM: dts: qcom: add device tree for Sony Xperia SP
f36e10fa6e1ed424058b2121c174e105e7c53f1d ARM: dts: qcom: pm8921: add vibrator device node
5eede3dc2a6ea548302f54ebd89d5892532449dc arm64: dts: qcom: msm8916: Drop venus-enc/decoder node
5c034d0e9abe3c950399932ace5b5e8e21b724bd arm64: dts: qcom: sc7180: Drop venus-enc/decoder node
896f49ab5f525d519c3ff9533659a9f73be89f56 arm64: dts: qcom: sdm845: Drop venus-enc/decoder node
23221c35d0c9da4da8cafccbd8e714f0f0b5d970 arm64: dts: qcom: sm8250: Drop venus-enc/decoder node
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
2c66665d8defe1c36bdd2848b245dc906d4f3ab4 arm64: dts: qcom: x1p42100: Add GPU support
e57e7084b87bf2534078e04f9ddf377d85d55c13 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add Bluetooth support
d8356c7975f75c1db52e9ac908cf2597272ce2aa arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
30237c2bfda59e3abd7f7e92879e75bc730edfd8 arm64: dts: qcom: sm6350: Add q6usbdai node
ddcc0ad9a9b8488d3ee0b4ca6fd9b092c462491f arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB audio offload support
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
1aa0c99c308173c03b7a7225a8355a58ba985956 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into arm64-for-6.17
0c8ad32ea8acbcd5959ec21f15c6ea794b957b1a arm64: dts: qcom: ipq5424: Add CMN PLL node
671606d2807550f34e6064f12b227eb489e9cc77 arm64: dts: qcom: Update IPQ5424 xo_board to use fixed factor clock
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
23b3da8734e94acad2b98180cacbedf97754e1c1 arm64: dts: qcom: ipq5018: Add MDIO buses
a150a9c4807ab37d9f63112ef8e11710104a9d09 arm64: dts: qcom: ipq5018: Add GE PHY to internal mdio bus
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
886f37eaf0e7219add278748981f4ec0689a04f1 Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next

--===============5073225738536776076==--
