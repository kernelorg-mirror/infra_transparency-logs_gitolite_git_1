From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 10 Mar 2023 14:53:49 -0000
Message-Id: <167846002917.15485.16134018174284068982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.3
    old: 8a63441e83724fee1ef3fd37b237d40d90780766
    new: ee1d5100c37e7a95af506c7addf018f652545ce6
    log: |
         6df6fab9320bc9ebdf50136a01e7bf0ee5984c62 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
         670b7d6569bf439c90d7aac48ec36ee3e3013754 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
         e43bd22cb377bf4c4e5b12daacaf02f5c24fbb16 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
         4def7aa377ba1dbe66335ca3ebe3aa5a5bc3fe67 arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
         2e498f35c385654396e94cf12e097522d3973d41 arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
         a5982b3971007161b423b39aa843bdb6713a9d44 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
         e607b3c1fa0e1579951acd00f9559a77f97d0927 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
         8ba961d4339c5db0e69ff6627606fe1f34c838e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
         b891251b40d4dc4cfd28341f62f6784c02ad3a78 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
         ee1d5100c37e7a95af506c7addf018f652545ce6 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
         
  - ref: refs/heads/drivers-fixes-for-6.3
    old: 749d56bd5cf311dd9b50cfc092d7a39309454077
    new: f3d0fbad6765da25de7ecf6481af9b6ddb0b3793
    log: |
         f3d0fbad6765da25de7ecf6481af9b6ddb0b3793 firmware: qcom: scm: fix bogus irq error at probe
         
  - ref: refs/heads/dts-fixes-for-6.3
    old: 0000000000000000000000000000000000000000
    new: ecd240875e877d78fd03efbc62292f550872df3f
