Content-Type: multipart/mixed; boundary="===============8391340895873722747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 16 Feb 2021 22:04:21 -0000
Message-Id: <161351306131.13064.5040406506427839621@gitolite.kernel.org>

--===============8391340895873722747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 2cb843dbcd695b0de7cc50add7a8cff4931cc9bb
    new: 7a6a9d14bc62f687482e52fc76274c92bf7e763d
    log: revlist-2cb843dbcd69-7a6a9d14bc62.txt
  - ref: refs/heads/clk-mstar
    old: 0000000000000000000000000000000000000000
    new: d90afa62acd40cf6c3a70f35a8d83cddd6741fc7
  - ref: refs/heads/clk-qoriq
    old: 0000000000000000000000000000000000000000
    new: fa4dd53eeebf99808762029a2bf04533cc34c5f9

--===============8391340895873722747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb843dbcd69-7a6a9d14bc62.txt

1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
f31e9bed80d7e548e362d307839d419041252dd2 Merge branch 'clk-mstar' into clk-next
d68224841e85b0d5f1d1ee6da91e8bcf8ee05bb9 Merge branch 'clk-qcom' into clk-next
7a6a9d14bc62f687482e52fc76274c92bf7e763d Merge branch 'clk-qoriq' into clk-next

--===============8391340895873722747==--
