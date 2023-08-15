From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 15 Aug 2023 18:46:17 -0000
Message-Id: <169212517744.19635.7090097377557731434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: befa79798a614215521811e84e3b783a2a685595
    new: 902824035fa5f2d2e9d20937cec331cbe52a1ab4
    log: |
         b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
         57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
         a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
         71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
         902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
         
  - ref: refs/heads/clk-for-6.6
    old: d863492886930a1a6f7c0d9dda8f728077b540f0
    new: 9bc66f973988dc4adc29d36824423448f8da8feb
    log: |
         268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
         9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
         
  - ref: refs/heads/dts-for-6.6
    old: f636d6c356b339b0d29eed025f8bf9efcb6eb274
    new: f6ce0896b4ec0683abfcc86a6facdacb72e1b23c
    log: |
         f6ce0896b4ec0683abfcc86a6facdacb72e1b23c ARM: dts: apq8064: add support to gsbi4 uart
         
