Content-Type: multipart/mixed; boundary="===============1900827949843903984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 20 Sep 2023 17:06:08 -0000
Message-Id: <169522956828.2714.8398265017011382298@gitolite.kernel.org>

--===============1900827949843903984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f42752ca324dc2fd94bc338521b1f03d7d453d60
    new: cfa05186db7e7dc520065362c989eb3d57d55dec
    log: revlist-f42752ca324d-cfa05186db7e.txt

--===============1900827949843903984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42752ca324d-cfa05186db7e.txt

922c031eb2b4897cc01f4159f7325a2dcd8d6c7e arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
8a781d04e580705d36f7db07f5c80e748100b69d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d08afd80158399a081b478a19902364e3dd0f84c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
95d97b111e1e184b0c8656137033ed64f2cf21e4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5fe8508e2bc8eb4208b0434b6c1ca306c1519ade arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
72fc3d58b87b0d622039c6299b89024fbb7b420f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
11bdfe69fb40ca6afdf6bd82946b8197fd7f6c70 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
08231f1fe620465890554b107032be330d1c66c7 arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
69a9275aeb9adeb223884c9754a8269fe33b0b88 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
131b820c8dedf9516b39f74d82a43c5a0a858583 arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
6dd6ba6cb3a75fd45e4a48502c184a9659728136 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
dfee6788a02c44bbe82a02c58db846ea6edfc630 arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
38f6ac152fa641dc4a92a9d5f563ed2794f45b12 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
304e5c53649f79418cb0e2c5e738a4e1f61729b8 arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
e699305f858e1e18c90001065e156dd9d4646dcc arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
39a123c50f12589949c8ec8b824bb61b94175cc0 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
c50e34f09a437623fc98b5545b7a097cc9ca53dc arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
a46e3a82aeb0282f80d6b512f8670da4ed12b973 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
815ea491460766dbd4b39a3c9904b44b5880c41c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
9906c4140897bbdbff7bb71c6ae67903cb9954ce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
1fc62c8347397faf4e18249e88ecd4470c0a5357 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
471e2875f8904539985e62220afd6c88e70779fa clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
c7b34291bb376598ea4279658bf3100c8cb1487b arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
e735eab705cd0a9b3b98ffd746055c2c49e1572b Revert "arm64: dts: qcom: sm8450: Add PRNG"
828298a9efb237b76fa667bb74a6450d1df3eeed arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
a3d5fb3b084c0c67f9918a866b92cbe09b9e1d77 arm64: dts: qcom: sc7180: Add ADSP
0b8aae7ed8eaf24d5f59d390325e9b2ebf1c78bd dt-bindings: clock: qcom: Add RPMHCC for SM4450
5a6eabf3268f91ce3cb5350210d0a876fa65b481 clk: qcom: rpmh: Add RPMH clocks support for SM4450
d2d04deb5566b82aeb795f24014f5b3bdb8315ed dt-bindings: clock: qcom: Add GCC clocks for SM4450
c32c4ef98baca6dfedbddace1e0bbcae0ca65050 clk: qcom: Add GCC driver support for SM4450
2643f0b069fb6ab6126acac41c576312687b4dd0 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
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
7138c244fb293f24ce8ab782961022eff00a10c4 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
4a94b52a47f63fb6db44871f446d31c28ca89bb9 arm64: dts: qcom: pm8150l: Add wled node
cfa05186db7e7dc520065362c989eb3d57d55dec Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next

--===============1900827949843903984==--
