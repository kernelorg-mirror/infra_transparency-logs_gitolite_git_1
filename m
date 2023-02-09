Content-Type: multipart/mixed; boundary="===============8687967620793751973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 09 Feb 2023 04:20:31 -0000
Message-Id: <167591643140.11059.12116813912835417854@gitolite.kernel.org>

--===============8687967620793751973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: bbf814c98f09dc0efd06156d93c97726f3d90d2e
    new: 480ba14b9a95641647a6561d5b246de661589514
    log: |
         480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
         
  - ref: refs/heads/arm64-for-6.3
    old: 0daef104e4b1d945ac81cb10e35c29f82695b10a
    new: f069ede81ef438d99e76112d8738c4dc3d1766f9
    log: revlist-0daef104e4b1-f069ede81ef4.txt
  - ref: refs/heads/clk-for-6.3
    old: 1519c0a9ab90a239c52d8a6d3e7ef78537868496
    new: 7935b534d32a1823a7d5db449d340f56c201f284
    log: |
         658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
         cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
         7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
         
  - ref: refs/heads/drivers-for-6.3
    old: b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1
    new: b0bc8c893ae07acd4829a158e83902897a31a490
    log: |
         eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
         3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
         bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
         4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
         b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
         
  - ref: refs/heads/dts-for-6.3
    old: 33e4a5b5134c37f37cbba8072c609aa756a6a925
    new: 68e8dd352adc2c279f9608eaecbe2ced2f398b48
    log: |
         e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
         240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
         a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
         2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
         3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
         b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
         de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
         44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
         3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
         68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
         

--===============8687967620793751973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0daef104e4b1-f069ede81ef4.txt

fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly

--===============8687967620793751973==--
