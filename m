Content-Type: multipart/mixed; boundary="===============7619979373798689856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 24 Sep 2026 00:23:13 -0000
Message-Id: <179020939311.3732440.15557434034481449322@gitolite.kernel.org>

--===============7619979373798689856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-7.4
    old: 00c90797607cf10f23ec5cf5aa4d2ef74366a2f2
    new: 748f9caa7ab158598295f6c195e8a2bcbbace841
    log: revlist-00c90797607c-748f9caa7ab1.txt

--===============7619979373798689856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c90797607c-748f9caa7ab1.txt

5cea6b0bbf1ca6e2b20262b4790aa7b7db48ec04 dt-bindings: clock: qcom: Add Hawi CAMCC compatible strings
221a5cea8358c4c0aab5063a6a9732783b045ff3 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
04bce37fdd63c116ce3d9ae309dca5bad7acf3e7 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
96352d319e81d9804f0010e2e12c9d3103eaecd1 clk: qcom: Add support for Hawi GPUCC
601a539fc827935d08d695bd7f4a0ed287a8a988 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
439785c08f53cbaa2121d29f403e150461a49f7f Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
e6739bdc9a0d2a94a4986552679aab9eabedd10d clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
44acebc4e04fa29bfa770e108ffceee4d06b2e39 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
6f85eaa506e4b733d9537be85f99f1b14b10727f clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
0e7bd6d5fac700f49c527f24b2763349b8122d8c clk: qcom: videocc-glymur: Add video clock controller support for Nord
9d949214ad2e6c4145fb00892b3007f90d5b0bce clk: qcom: camcc: Add support for camera clock controller for Nord
5666238d25f1bfd8edfd679ffcb8777aacdbecff clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
8464e2284fec42d9fd05f3109d8b209d65864ece clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
811a76fb8b0d5836b16c59f8700f256eadc821bf clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
eb34e2804ce4ea56efb741e23d598469274a2f94 clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
0e76aab8814115fa43ba2ba8071cf6991b9de3c5 Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
72a8543e70de8772d634ea2222b98d5135c522cf dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
fa294e505d491c268c4704cb31aeed2ae2463dcc clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
c21510cf2cdc7b4592d943ab20c824cc51fae534 clk: qcom: Add Global Clock Controller driver for Kuno
d3fbc58476383d88a43e914f61467e2fe68256e9 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
8d0ae69b7c8af642264e57ca61e0c1cced7de436 MAINTAINERS: add Abel as reviewer for Qualcomm clocks drivers
ecf877ef7c5c737b0ae874eb9521e88ab8a03a0a driver: core: add subsys_driver() macro
e32faed77b268c13c924a5c35f9fe82f3791690c driver: core: platform: add subsys_platform_driver() macro
256a98c69673ffedaa82da8e38da3baa992b433a clk: qcom: convert drivers over to use subsys_platform_driver()
2d03d5c4718dd310b572231713f733f4db0f4a86 clk: renesas: convert drivers over to use subsys_platform_driver()
7e27206f05525dfa6b3f939b347f5ed9cb45a040 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
5e5669f4519779ac9c1ac3aa8adba62167744cfd clk: qcom: Add support for the camera clock controller (CAMCC) on Hawi
748f9caa7ab158598295f6c195e8a2bcbbace841 clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate

--===============7619979373798689856==--
