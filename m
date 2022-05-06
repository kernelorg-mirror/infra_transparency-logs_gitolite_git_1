From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 06 May 2022 15:02:31 -0000
Message-Id: <165184935106.18448.3080117072808989371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.19
    old: aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78
    new: 19794489fa2474a55c00848e00ca3d15ea01d36c
    log: |
         9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
         11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
         366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
         51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
         d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
         19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
         
  - ref: refs/heads/clk-for-5.19
    old: 665ca429bc4131f9165f119ad3ed81c786bf3262
    new: cadf16c9469e58ba74806f76b3d0f9f553a41b2c
    log: |
         4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
         24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
         7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
         cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
         
  - ref: refs/heads/drivers-for-5.19
    old: ec69dfbdc426f22a9557e5c5408d7902fe0e0144
    new: 28e3dc8f8cd37eedc14e97e80a7a2e33359491df
    log: |
         28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
         
