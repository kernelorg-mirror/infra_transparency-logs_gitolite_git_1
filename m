From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 20 Sep 2023 18:05:35 -0000
Message-Id: <169523313516.15451.3822149480158200310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.7
    old: 4a94b52a47f63fb6db44871f446d31c28ca89bb9
    new: 79796e87215db9587d6c66ec6f6781e091bc6464
    log: |
         31c133b4a07e3db456a7e661c96653cd65a25bc6 arm64: dts: qcom: msm8976: Split lpass region
         684277525c70f329300cc687e27248e405a4ff9e arm64: dts: qcom: msm8976: Fix ipc bit shifts
         79796e87215db9587d6c66ec6f6781e091bc6464 arm64: dts: qcom: ipq5018: indicate that SDI should be disabled
         
  - ref: refs/heads/drivers-for-6.7
    old: eb3da369ccd07c0e3d65cd9cd31ca44f9f709673
    new: f6aa7386bc40b552eea8ec1b1d2168afe3b31110
    log: |
         92dab9ea5f389c12828283146c60054642453a91 dt-bindings: firmware: qcom,scm: support indicating SDI default state
         ff4aa3bc98258a240b9bbab53fd8d2fb8184c485 firmware: qcom_scm: disable SDI if required
         f6aa7386bc40b552eea8ec1b1d2168afe3b31110 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
         
