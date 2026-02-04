Content-Type: multipart/mixed; boundary="===============3510128564030739989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Feb 2026 06:02:07 -0000
Message-Id: <177018492727.776132.4821071500391365839@gitolite.kernel.org>

--===============3510128564030739989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 5ce0e30f0eb50ce6dc73e78fe6bef6936c840afc
    new: ea7282e99ead6d2a294cef40acd2a29ada3ab71d
    log: revlist-5ce0e30f0eb5-ea7282e99ead.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 7fbabe8f07e41e0bfdecf50e2308440961dceb93

--===============3510128564030739989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce0e30f0eb5-ea7282e99ead.txt

3dadc1dc5e85cefc7a2f1c9d428b5622fda12d3d clk: qcom: rpmh: Update the clock suffix for Glymur
acabfd13859dfa343aa5289f7c2d55fddbaf346f clk: qcom: rpmh: Add support for Kaanapali rpmh clocks
e5682c953f5a9fbaad060ea000beff80f11c4048 clk: qcom: Add TCSR clock driver for Kaanapali
d1919c375f211a2aeef898496b6f3efbefebf7f5 clk: qcom: Add support for Global clock controller on Kaanapali
21dcacabcc7ec6f75a0966738ec368563969baa4 dt-bindings: clock: gcc-msm8917: Add missing MDSS reset
1ee0098e2ae6780ced27819ecfa6449e4b8ca0a9 Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into clk-for-6.20
ab5c13d98848d7f61680559f9eae659fbd32b029 clk: qcom: gcc-msm8917: Add missing MDSS reset
e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
77d0ea71b30bcb9f06d36a804542851081d4da3c clk: qcom: videocc-sm8750: Constify qcom_cc_desc
1c06e3956054fb5a0930f07b02726b1774b6c700 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8c4415fd17cd5979c31a4bf303acc702e9726033 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
e1f08613e113f02a3ec18c9a7964de97f940acbf clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
349f02c0f5d4ee147c582b89cadd553bd534028a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d8300e6e078a3a44ac0c75c6d8ba46d78ab94035 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
a1d63493634e98360140027fef49d82b1ff0a267 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
2583cb925ca1ce450aa5d74a05a67448db970193 clk: qcom: gfx3d: add parent to parent request map
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ea7282e99ead6d2a294cef40acd2a29ada3ab71d Merge branch 'clk-qcom' into clk-next

--===============3510128564030739989==--
