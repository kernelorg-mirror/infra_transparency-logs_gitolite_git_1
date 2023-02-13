Content-Type: multipart/mixed; boundary="===============7357747028027197676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 13 Feb 2023 22:20:44 -0000
Message-Id: <167632684481.14798.374057084962662391@gitolite.kernel.org>

--===============7357747028027197676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 480ba14b9a95641647a6561d5b246de661589514
    new: 687bcd03a047e65fcf12ae2b693043ee44acad4c
    log: |
         85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
         687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
         
  - ref: refs/heads/arm64-for-6.3
    old: f069ede81ef438d99e76112d8738c4dc3d1766f9
    new: 407ef897bd0275e38ae33d410857e71c092679bd
    log: revlist-f069ede81ef4-407ef897bd02.txt
  - ref: refs/heads/drivers-for-6.3
    old: b0bc8c893ae07acd4829a158e83902897a31a490
    new: 29e8142b5623b5949587bcc4f591c4e6595c4aca
    log: |
         29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
         

--===============7357747028027197676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f069ede81ef4-407ef897bd02.txt

f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings

--===============7357747028027197676==--
