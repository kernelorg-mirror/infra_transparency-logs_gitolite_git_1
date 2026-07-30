From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 30 Jul 2026 01:55:28 -0000
Message-Id: <178537652861.1371631.12598142830481661610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.2
    old: 07db10de262f4150e24fd631a7a6c428f7bf80c9
    new: a3ba349af8e1bb7e0efdcd2dd53d69282f18478a
    log: |
         a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
         
  - ref: refs/heads/arm64-for-7.3
    old: fe76d6b32eb2d3193c65c834693fa4f58b558080
    new: 23da74833df803c5e8bea71feb878173764ef121
    log: |
         4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
         ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
         d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
         8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
         ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
         7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
         23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
         
