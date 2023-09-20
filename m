Content-Type: multipart/mixed; boundary="===============0038319625281069566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 20 Sep 2023 17:06:06 -0000
Message-Id: <169522956638.2647.17696551914003849959@gitolite.kernel.org>

--===============0038319625281069566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.7
    old: 815ea491460766dbd4b39a3c9904b44b5880c41c
    new: 4a94b52a47f63fb6db44871f446d31c28ca89bb9
    log: revlist-815ea4914607-4a94b52a47f6.txt
  - ref: refs/heads/clk-for-6.7
    old: f7b7d30158cff246667273bd2a62fc93ee0725d2
    new: 7138c244fb293f24ce8ab782961022eff00a10c4
    log: |
         9906c4140897bbdbff7bb71c6ae67903cb9954ce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
         1fc62c8347397faf4e18249e88ecd4470c0a5357 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
         471e2875f8904539985e62220afd6c88e70779fa clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
         0b8aae7ed8eaf24d5f59d390325e9b2ebf1c78bd dt-bindings: clock: qcom: Add RPMHCC for SM4450
         5a6eabf3268f91ce3cb5350210d0a876fa65b481 clk: qcom: rpmh: Add RPMH clocks support for SM4450
         d2d04deb5566b82aeb795f24014f5b3bdb8315ed dt-bindings: clock: qcom: Add GCC clocks for SM4450
         c32c4ef98baca6dfedbddace1e0bbcae0ca65050 clk: qcom: Add GCC driver support for SM4450
         2643f0b069fb6ab6126acac41c576312687b4dd0 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
         7138c244fb293f24ce8ab782961022eff00a10c4 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
         

--===============0038319625281069566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815ea4914607-4a94b52a47f6.txt

c7b34291bb376598ea4279658bf3100c8cb1487b arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
e735eab705cd0a9b3b98ffd746055c2c49e1572b Revert "arm64: dts: qcom: sm8450: Add PRNG"
828298a9efb237b76fa667bb74a6450d1df3eeed arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
a3d5fb3b084c0c67f9918a866b92cbe09b9e1d77 arm64: dts: qcom: sc7180: Add ADSP
29589248420766cd492e6db0632d6f59ec216e92 arm64: dts: qcom: msm8916: Disable venus by default
0ce5bb825d54c904b217cc7f1131e084e02ed037 arm64: dts: qcom: msm8916/39: Disable GPU by default
40eb256e5fd1fd49813a27a252b7f45ccca89fde arm64: dts: qcom: msm8916-ufi: Drop gps_mem for now
0ed3d82862e8451cc2b14ddb1b064e72ba3e5a60 arm64: dts: qcom: msm8916: Reserve firmware memory dynamically
b4f3a410061bf5a8cc148c9435479da580abf85b arm64: dts: qcom: msm8916: Reserve MBA memory dynamically
b22bef3dbc3a67a796f82f49a6df9e413211cb40 arm64: dts: qcom: msm8939: Reserve firmware memory dynamically
0ece6438a8c0492a7df036d57ac299500a25cb70 arm64: dts: qcom: msm8916/39: Disable unneeded firmware reservations
35efa1be51bd6db067d7380b34538b17b9f250a8 arm64: dts: qcom: msm8916/39: Move mpss_mem size to boards
e3c6386c6a5d0187f103fc9bf39850ac15c01690 arm64: dts: qcom: msm8916/39: Fix venus memory size
96272ba7103d4518e2d0f17daf6fe0008fc6e12c arm64: dts: qcom: sa8775p: enable the inline crypto engine
4a94b52a47f63fb6db44871f446d31c28ca89bb9 arm64: dts: qcom: pm8150l: Add wled node

--===============0038319625281069566==--
