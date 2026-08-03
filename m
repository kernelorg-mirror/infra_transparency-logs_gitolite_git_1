Content-Type: multipart/mixed; boundary="===============0326071764786887767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 03 Aug 2026 03:23:58 -0000
Message-Id: <178572743810.1855650.4790352632692457497@gitolite.kernel.org>

--===============0326071764786887767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 770d1448435bca2b1cd00854dc9401320b584d5b
    new: 2cc1076501887746f20bdcca40ae703c8c13bc7a
    log: revlist-770d1448435b-2cc107650188.txt
  - ref: refs/heads/clk-for-7.3
    old: cc881afb66ab91cfdb32dc68078d843679d88baa
    new: 22d9257f08913b6eec3e8ece4d13d9c41f14428b
    log: revlist-cc881afb66ab-22d9257f0891.txt

--===============0326071764786887767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770d1448435b-2cc107650188.txt

e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz

--===============0326071764786887767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc881afb66ab-22d9257f0891.txt

830ead322c39c99bf972425b3c35323ec56c29de clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
3a8a7d597b07ffe388b47fb524827be52c9f7e0f clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
a5c2859ffe9c8e033e2df1ef62357fa5692008f1 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
470bd66370ecbf22c2dc27249315b9d39914c479 clk: qcom: clean-up simple provider misuse of the consumer API
6c3a4d971503b04b00d75a37882becb3c2f57f30 clk: qcom: gcc-nord: mark PCIe link clocks as critical
936e98ef12f714c19150a5595bbd296d9489b2e1 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
d6c34c2929f56c9f349062c751ee5c483df3af25 dt-bindings: clock: qcom: Document Nord display clock controller
9dcc782e208251471cade8ac36c7717a7345ecb4 clk: qcom: Add Nord display clock controller support
0c51d1ad27cbb236d909165ef8874a10f3537468 dt-bindings: clock: qcom: Document Nord GPU clock controllers
47f2e6e1cee19f29d2581a216a9e4c80fd6a34dd clk: qcom: gpucc: Add Nord graphics clock controller support
6ef116708c63b6c4e5889c7682bf6f92efd30f3e dt-bindings: clock: qcom: Add Qualcomm Shikra AudioCoreCC and AudioCoreCSR
3e7b00804665c8d2e87faaf3ca8e170bc0246896 clk: qcom: Add Audio Core clock controller support on Qualcomm Shikra SoC
70ef527b483f6373c4b954e81bbb73f3bdc3184a dt-bindings: clock: qcom,qcm2290-dispcc: Add missing power-domains property
b4ae34a7e6618618666e0df325d59a634efe5753 clk: qcom: gcc-qcm2290: Keep the critical clocks always-on from probe
b8b5b26aa10e57c154ceb7d32d573afb864823aa clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
11345cbf17cacc3828f7bcb021ecc07c687d04f2 clk: qcom: dispcc-qcm2290: Enable runtime PM support
6b0044bc75b04374c58d082d4cd59f57db83e8dc clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
899dfd90229e3d83aa85a27b3d5d1d78bdb7385d clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
08cfbfd81dd6e27167b1331e0c485bd0414cf5fe clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
1b2e1f5a37dd4c856a9269bc7e5988c642db5847 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
1b4599bc20e98d61c274b3449ca392b8e2b07b4a clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
7274ea68d2b4be491de0ece45fdce709cfde3154 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
ab46b5fb668b8b9b848a8f036fc4c06ce86b7e3b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
99c28d653aac038111afb452151f222b4efec047 dt-bindings: clock: qcom: Add Qualcomm Shikra Display clock controller
46d50405c96905043aaa6a9626e1a42b5c56563e dt-bindings: clock: qcom: Add Qualcomm Shikra GPU clock controller
58410321dbdc6e11037158b16f889fdb076774b0 dt-bindings: clock: qcom: Add Qualcomm Maili video clock controller
778149217dc01becdca9df2b004ba1b6dd939e27 clk: qcom: Add support for videocc driver on Qualcomm Maili SoC
4af10c020e29607dacf1e06e98aa4286cf71d4c0 dt-bindings: clock: qcom,a53pll: Add IPQ5210 compatible
546e0bc2aa207f7e9c78c88b0190b0045f796169 clk: qcom: apss-ipq-pll: Add IPQ5210 support
22d9257f08913b6eec3e8ece4d13d9c41f14428b clk: qcom: Return expected ENOMEM error on dynamic allocation failure

--===============0326071764786887767==--
