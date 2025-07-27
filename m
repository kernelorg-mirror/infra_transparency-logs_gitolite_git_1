Content-Type: multipart/mixed; boundary="===============4694014555837196975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 27 Jul 2025 06:47:58 -0000
Message-Id: <175359887838.324487.2979304114025543058@gitolite.kernel.org>

--===============4694014555837196975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: af828448aba3b03184b868962743047b7724ae94
    new: 33aa137fb367f15ad7651a39f12fb060965d0e77
    log: revlist-af828448aba3-33aa137fb367.txt

--===============4694014555837196975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af828448aba3-33aa137fb367.txt

1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
0c25ae62f5dc6a438b563536b5fe7fb6da3612b8 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5424 SoC
c1e21ccfe45d20b814acaf6e5e5b9c4ba210a188 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into clk-for-6.17
a2afa4c33f0a7f7f70d54a1bc5110e326753f982 clk: qcom: cmnpll: Add IPQ5424 SoC support
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
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
40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
33aa137fb367f15ad7651a39f12fb060965d0e77 Merge branch 'clk-qcom' into clk-next

--===============4694014555837196975==--
