Content-Type: multipart/mixed; boundary="===============7319742729110670546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 27 Apr 2024 19:34:05 -0000
Message-Id: <171424644566.27752.8273830228752105291@gitolite.kernel.org>

--===============7319742729110670546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-fixes-for-6.9
    old: 551eb5194bf328652decc5531edd9c65a5d2a17c
    new: f837535fcb32a0313e07dd8ac49c2cfa43b49260
    log: |
         2ee7aabf9e25628c7bd17ed650cac84419d12eb1 clk: qcom: gcc-sm8450: set OPS_PARENT_ENABLE on gcc_sdcc2_apps_clk_src
         5fce38e2a1a97900989d9fedebcf5a4dacdaee30 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
         0b294041ba3ddb6738ac0db55f6464b515e9db93 Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-fixes-for-6.9
         f58edff0331fa18bbaaade3ae675f547c0245224 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
         f837535fcb32a0313e07dd8ac49c2cfa43b49260 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
         
  - ref: refs/heads/clk-for-6.10
    old: 3db0f3b9ff5adb6a5e8564a32fadb2af1216810d
    new: e20ae5ae9f0c843aded4f06f3d1cab7384789e92
    log: revlist-3db0f3b9ff5a-e20ae5ae9f0c.txt

--===============7319742729110670546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db0f3b9ff5a-e20ae5ae9f0c.txt

d06b1043644a1831ab141bbee2669002bba15b0f clk: qcom: clk-rcg: introduce support for multiple conf for same freq
89da22456af0762477d8c1345fdd17961b3ada80 clk: qcom: clk-rcg2: add support for rcg2 freq multi ops
e88f03230dc07aa3293b6aeb078bd27370bb2594 clk: qcom: gcc-ipq8074: rework nss_port5/6 clock to multiple conf
5fce38e2a1a97900989d9fedebcf5a4dacdaee30 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
2d52699fe3e1e97d93f5e73a57d9e40894a570de Merge branch '20240315-apss-ipq-pll-ipq5018-hang-v2-1-6fe30ada2009@gmail.com' into clk-for-6.10
ac3ee364a7312517edf71b1857c0f272919f2374 clk: qcom: apss-ipq-pll: reuse Stromer reg offsets from 'clk_alpha_pll_regs'
35a99c6ffa1e9bd8d31ddd3098e6fad7ba884928 clk: qcom: apss-ipq-pll: move Huayra register map to 'clk_alpha_pll_regs'
07570342d305d90c1c5dba6d336fb4c8301aef45 clk: qcom: apss-ipq-pll: constify match data structures
4a941e436432104ce5ed75bf8c5ba2c8463b089c clk: qcom: apss-ipq-pll: constify clk_init_data structures
f3574392290d37647821d40f89136177b28e5f34 clk: qcom: clk-cbf-8996: use HUAYRA_APSS register map for cbf_pll
e801038a02ce1e8c652a0b668dd233a4ee48aeb7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1113501cfb46d5c0eb960f0a8a9f6c0f91dc6fb6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e90b5139da8465a15c3820b4b67ca9468dce93b4 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
615a292ee4d51303246278f3fa33cc38700fe00e clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e20ae5ae9f0c843aded4f06f3d1cab7384789e92 clk: qcom: mmcc-msm8998: fix venus clock issue

--===============7319742729110670546==--
