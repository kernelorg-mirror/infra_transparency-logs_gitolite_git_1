Content-Type: multipart/mixed; boundary="===============5354754744626848935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 28 Oct 2023 02:14:59 -0000
Message-Id: <169845929930.17882.12177912767844502746@gitolite.kernel.org>

--===============5354754744626848935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 409c39ec92a35e3708f5b5798c78eae78512cd71
    new: 7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2
    log: |
         7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
         
  - ref: refs/heads/clk-kunit
    old: 831187c6946f29ba8309d386d5ca466eec8b9f79
    new: 75357829cc8ef20808f38b6256fa167f36267c9f
    log: |
         75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
         
  - ref: refs/heads/clk-next
    old: 661487899769bdc6e10d51325fe19507f30950a4
    new: 355359eb0902fccbe6f495e66b3b265754117bcd
    log: revlist-661487899769-355359eb0902.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 0dea4e30fedad73ce3223b4d3d546fafc1aa77a6

--===============5354754744626848935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661487899769-355359eb0902.txt

500a4609eef46d49a260173b66cabb20bd5159ad clk: qcom: clk-hfpll: Configure l_val in init when required
34e000c0963e55f24be2254fa645f8dd8257a9e0 clk: qcom: hfpll: Allow matching pdata
de37ca2dc98607e74522d8f243aa7feac74577c5 dt-bindings: clock: qcom,hfpll: Document MSM8976 compatibles
1fa2d1a887c763246662a88e203d69b36052770c clk: qcom: hfpll: Add MSM8976 PLL data
9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
07c34b37bd955bb62486da1326569ad855f50c69 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into clk-for-6.7
ccd8ab030643040600a663edde56b434b6f4fb6c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
4afda5f6bcdf673ef2556fcfa458daf3a5a648d8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f7b7d30158cff246667273bd2a62fc93ee0725d2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
9906c4140897bbdbff7bb71c6ae67903cb9954ce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
1fc62c8347397faf4e18249e88ecd4470c0a5357 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
471e2875f8904539985e62220afd6c88e70779fa clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
0b8aae7ed8eaf24d5f59d390325e9b2ebf1c78bd dt-bindings: clock: qcom: Add RPMHCC for SM4450
5a6eabf3268f91ce3cb5350210d0a876fa65b481 clk: qcom: rpmh: Add RPMH clocks support for SM4450
d2d04deb5566b82aeb795f24014f5b3bdb8315ed dt-bindings: clock: qcom: Add GCC clocks for SM4450
c32c4ef98baca6dfedbddace1e0bbcae0ca65050 clk: qcom: Add GCC driver support for SM4450
2643f0b069fb6ab6126acac41c576312687b4dd0 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
7138c244fb293f24ce8ab782961022eff00a10c4 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
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
3dcf7b59393812a5fbd83f8cd8d34b94afb4c4d1 clk: qcom: gcc-ipq6018: add QUP6 I2C clock
e641a070137dd959932c7c222e000d9d941167a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99cd4935cb972d0aafb16838bb2aeadbcaf196ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01a5e4c6731ab6b4b74822661d296f8893fc1230 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99a8f8764b70158a712992640a6be46a8fd79d15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5635ef0bd1052420bc659a00be6fd0c60cec5cb9 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e0e6373d653b7707bf042ecf1538884597c5d0da clk: qcom: apss-ipq6018: add the GPLL0 clock also as clock provider
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
7d5ed0a7d6a37b05eab58aba50ea34a9eb9d7c27 Merge branch 'clk-cleanup' into clk-next
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc7a5584105648f6d6a9b6b7656ba9a5fb52cf96 Merge branch 'clk-qcom' into clk-next
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
355359eb0902fccbe6f495e66b3b265754117bcd Merge branch 'clk-kunit' into clk-next

--===============5354754744626848935==--
