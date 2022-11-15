From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 15 Nov 2022 17:46:10 -0000
Message-Id: <166853437083.23047.2174666505466782611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.2
    old: 123b30a75623f7131af0f0fa2bee330be65f1ead
    new: afcd946be11c937ed400b1d4727e2b5fe04ba693
    log: |
         0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
         b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
         22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
         f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
         5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
         5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
         afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
         
  - ref: refs/heads/clk-for-6.2
    old: 4a66e76fdb6d0c742ad13db45888c14a9c1ef1a9
    new: aec5f36cf6763a1f246befd9db266d24ba6e8d4b
    log: |
         9285e61a5670657cb0a0f0f4e5c5a320dd18b471 dt-bindings: clock: add QCOM SM6375 display clock
         aec5f36cf6763a1f246befd9db266d24ba6e8d4b clk: qcom: Add display clock controller driver for SM6375
         
  - ref: refs/heads/dts-for-6.2
    old: 6c49e41c46a46a901e3203e030601033f29a4e5d
    new: 37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc
    log: |
         37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc dt-bindings: arm: add xiaomi,sagit board based on msm8998 chip
         
