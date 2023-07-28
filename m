From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 28 Jul 2023 04:05:33 -0000
Message-Id: <169051713368.28175.17621462659129324201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: 4af302a7e29e70bd930e80ab8f967da48a99a31a
    new: ee0e92b8e7b5894daf5c94e6433a1989f7233fbe
    log: |
         f648504139a6f91224276ab77be684ba3da649d2 arm64: dts: qcom: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
         ee0e92b8e7b5894daf5c94e6433a1989f7233fbe arm64: dts: qcom: msm8939-samsung-a7: Drop internal pull for SD CD
         
  - ref: refs/heads/clk-for-6.6
    old: a9f71a033587c9074059132d34c74eabbe95ef26
    new: 20e1d75bc043c5ec1fd8f5169fde17db89eb11c3
    log: |
         20e1d75bc043c5ec1fd8f5169fde17db89eb11c3 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
         
  - ref: refs/heads/drivers-for-6.6
    old: 626237dbc9ff233cc51cc3313e5f41dfd79181bc
    new: d5d9bca2219d78c652d340079945f0f2071e1219
    log: |
         2f17bea81aff53155689de776e52328f82bf603c dt-bindings: arm: msm: kpss-acc: Revert "dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional"
         2784e3b0cc028f5f996e7b86ea6fbaf13b5f23d8 firmware: qcom_scm: Convert all symbols to EXPORT_SYMBOL_GPL
         d5d9bca2219d78c652d340079945f0f2071e1219 firmware: qcom_scm: Add missing extern specifier
         
