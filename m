Content-Type: multipart/mixed; boundary="===============4470069947791883708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 21 Oct 2023 15:54:35 -0000
Message-Id: <169790367554.2542.15658506567694406095@gitolite.kernel.org>

--===============4470069947791883708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.7
    old: b46d856cb9b3bd2fef54cc8caec8595a232a23b6
    new: f93b8a5705c6886a4c5ec6d142730927d891b6f7
    log: |
         323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
         f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
         
  - ref: refs/heads/clk-for-6.7
    old: 7138c244fb293f24ce8ab782961022eff00a10c4
    new: 00331227f42045314b3775957f2f7809fb3ac32f
    log: revlist-7138c244fb29-00331227f420.txt

--===============4470069947791883708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7138c244fb29-00331227f420.txt

abaf59c470a7c9c59bda8da3517ec2ff0513f5a6 clk: qcom: cbf-msm8996: Convert to platform remove callback returning void
76ca22bd3d95cfb5113206894abbc80de6ceb1fe clk: qcom: smd-rpm: Move CPUSS_GNoC clock to interconnect
bff482ace43eebc5b4394cc9a7c7723f08413f80 clk: qcom: Replace of_device.h with explicit includes
21134ec8af94981b3127a691df2d73540ba4d8aa clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
a2620539ae2529916a98585c6d7311c48fb67e9f clk: qcom: videocc-sm8550: switch to clk_lucid_ole_pll_configure
6a15647d0adc686226045e8046369f34d6ab03ed clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
84da48921a97cee3dd1391659e93ee01d122b78b clk: qcom: clk-alpha-pll: introduce stromer plus ops
267e29198436a8cb6770213471f72502c895096a clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
5b7a4d3d2b33398330aef69e0ff5656273483587 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
00331227f42045314b3775957f2f7809fb3ac32f clk: qcom: apss-ipq6018: ipq5332: add safe source switch for a53pll

--===============4470069947791883708==--
