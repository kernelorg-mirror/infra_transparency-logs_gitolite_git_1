Content-Type: multipart/mixed; boundary="===============8446534994656172119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 08 Apr 2021 04:57:21 -0000
Message-Id: <161785784100.32407.11911397948476826791@gitolite.kernel.org>

--===============8446534994656172119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 7045465500e465b09f09d6e5bdc260a9f1aab97b
    new: 50ce6826a48f119baf2794fa384a64efe9bd84a5
    log: |
         50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
         
  - ref: refs/heads/clk-next
    old: 4b5c93f311077bdc7f073e7a77fe3380ca2106c5
    new: cd57ec7b7315bbdeca534aa69728a81ac0a47c7f
    log: revlist-4b5c93f31107-cd57ec7b7315.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 886fd9a4b428650d00d0f38c79fe0c8900426c21
  - ref: refs/heads/clk-zynq
    old: 0000000000000000000000000000000000000000
    new: 394cdb69a3c30b33524cf1204afe5cceaba69cdc

--===============8446534994656172119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5c93f31107-cd57ec7b7315.txt

50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
4723a85e3d4e21c76d7235ff9314323fd27bc332 Merge branch 'clk-fixes' into clk-next
657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
665913f2796a743872f69f1b6f7038c3ad638884 Merge branch 'clk-socfpga' into clk-next
c68da22dc9cc39ced8fc30b65fca5ce2f9583735 clk: qcom: dispcc-sc7180: drop unused enum entries
6fec0c87ad00425d0ac08b3925437a60387d2970 clk: qcom: dispcc-sm8250: drop unused enum entries
b6f3fd686e2d572dac0daf102eea08964036bd01 clk: qcom: gcc-sm8250: drop unused enum entries
c9944417ee1484957133ffaab9c55fb8ee1dbfa5 clk: qcom: gpucc-sc7180: drop unused enum entries
2bd019f22d9f8a3c091520c0e6aaddecf4a4800d clk: qcom: gpucc-sdm845: drop unused enum entries
a138f93137458e6438a1b09a2042d497f658d8e0 clk: qcom: gpucc-sm8150: drop unused enum entries
5f1792e98596a70a3bc6f8da7ecd3edee475dc5a clk: qcom: gpucc-sm8250: drop unused enum entries
c33794a4c1f757338e0e4b1111e49f34e45283f4 clk: qcom: videocc-sc7180: drop unused enum entries
477c59f0747b58a74bb5208373e0839f8adbcd13 clk: qcom: videocc-sm8150: drop unused enum entries
2e30f6492c3181e7e24f8ae47cab6cbbf773f1bc clk: qcom: videocc-sm8250: drop unused enum entries
7acd22512907c3afe07cfd759d47a5f8eb8fb04f clk: qcom: dispcc-sdm845: convert to parent data
040184b7d0155027cc5975b25c3a7a5169be8d96 clk: qcom: gpucc-sdm845: convert to parent data
7f195c06e3459034394eba32f71e2e51abc6ecf1 clk: qcom: videocc-sdm845: convert to parent data
c9bef8edb0c3f6d13adc8df560554a11d81995c2 clk: qcom: gpucc-sdm845: get rid of the test clock
35e4368fa3ea9638cb467bd79ed085e254cd93fd clk: qcom: dispcc-sdm845: get rid of the test clock
789ab2c2c33bdd96d4d5e7db1717ec0d90016d03 clk: qcom: videocc-sdm845: get rid of the test clock
f8fae78c81c8dfd882eb7c1199e777f4a3dc7791 clk: qcom: dispcc-sc7180: use parent_hws where possible
634e438f4cdf1c30ce49b9601ac3af1a33ac2d71 clk: qcom: dispcc-sm8250: use parent_hws where possible
041b893be48510ab72345b813b94eb2067132e9a clk: qcom: gcc-sc7180: use parent_hws where possible
53ec3b325f8926729a32cefbb819045d052f36ac clk: qcom: gcc-sc7280: use parent_hws where possible
8e41d02717e7291db36016a8477d55509993eb63 clk: qcom: gcc-sdx55: use parent_hws where possible
6326cc388bdb89c505fa16d8023a857e69eb0589 clk: qcom: gcc-sm8150: use parent_hws where possible
31192234a1be1d0cc73848f069eb05bd80c38f01 clk: qcom: gcc-sm8250: use parent_hws where possible
097a88884272d79f2c5ed60629ad873f25caedc2 clk: qcom: gcc-sm8350: use parent_hws where possible
637bc9c0abce02dc64f80e87292e6d0eebe289f4 clk: qcom: gpucc-sm8150: use parent_hws where possible
55321d6faeee11b929b821ac2fb4066ca9eb24e3 clk: qcom: gpucc-sm8250: use parent_hws where possible
c97b6b41e983cfc93cd4d2db6efef0a5ba720fb6 clk: qcom: videocc-sm8150: use parent_hws where possible
b707291351399f45225da29626d853987c22c5b4 clk: qcom: videocc-sm8250: use parent_hws where possible
e957ca2a930ad42e47bf5c9ea2a7afa0960ec1d8 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b6cf77a7a96154acbb5b57d2d5f4d8710af14353 clk: qcom: gcc-sc8180x: use ARRAY_SIZE instead of specifying num_parents
60ca4670fd6436c07cea38472ebcee3b00f03bc7 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c864cd5f506cf53b7f2290009fba6e933a34770d clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
886fd9a4b428650d00d0f38c79fe0c8900426c21 clk: qcom: gcc-sm8350: use ARRAY_SIZE instead of specifying num_parents
6a861bd8cf3c96f5825d031732e365b7721a84a5 Merge branch 'clk-qcom' into clk-next
c3ce6a4a812b8426ee0c7877cbd0b413841e770f clk: zynqmp: Enable the driver if ZYNQMP_FIRMWARE is selected
21f237534661a93cb6edc68d8cf9aacd025da9c2 clk: zynqmp: Drop dependency on ARCH_ZYNQMP
d7fd3f9f53df8bb2212dff70f66f12cae0e1a653 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
394cdb69a3c30b33524cf1204afe5cceaba69cdc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
cd57ec7b7315bbdeca534aa69728a81ac0a47c7f Merge branch 'clk-zynq' into clk-next

--===============8446534994656172119==--
