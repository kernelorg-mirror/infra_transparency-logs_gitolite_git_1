From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 16 Oct 2021 04:32:21 -0000
Message-Id: <163435874124.20161.12024465770485777870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.16
    old: c22441a7cbd014e2546329af89363b2a43cc8bf2
    new: 266e5cf39a0f25787cb66a36dde50799194062c6
    log: |
         2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
         9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
         622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
         dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
         266e5cf39a0f25787cb66a36dde50799194062c6 arm64: dts: qcom: sm8250: remove mmcx regulator
         
  - ref: refs/heads/drivers-for-5.16
    old: f27591125a56c8c50491919b159569ab5730878d
    new: e3e56c050ab6e3f1bd811f0787f50709017543e4
    log: |
         d0fe6491ddd2232e53d7fd8ee56e37d2c0a511be dt-bindings: sram: Document qcom,rpm-msg-ram
         7a99e87e2e6bce689d77185c1a127b777b2b20f4 dt-bindings: soc: smem: Make indirection optional
         b5af64fceb04dc298c5e69c517b4d83893ff060b soc: qcom: smem: Support reserved-memory description
         e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
         
  - ref: refs/heads/arm64-defconfig-for-5.16
    old: 0000000000000000000000000000000000000000
    new: 88800cb25484ed6626a35e9019ea78d71aca09f2
