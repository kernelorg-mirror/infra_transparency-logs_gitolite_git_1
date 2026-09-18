From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 18 Sep 2026 01:49:42 -0000
Message-Id: <178969618244.1108627.614325601473496350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 1360126eeb38872b68f5b89d793bd28e328224fd
    new: 3ca6796122d931ed3923884b019b0a32c26cade6
    log: |
         ba8ced74c199337c8a0aff4c606f1066dc464722 arm64: dts: qcom: talos-evk-som: Add firmware-name to QUPv3 nodes
         8271e751016e30751a753916167d02b3fc27e8b2 arm64: dts: qcom: sm8350-sony-xperia-sagami: enable UFS
         3ca6796122d931ed3923884b019b0a32c26cade6 arm64: dts: qcom: sc8280xp: Mark FastRPC context banks as dma-coherent
         
  - ref: refs/heads/clk-for-7.4
    old: 161e7f9fe349b7f03920ec4c5474a8b570fc9596
    new: d11a91e088cefa4b56d7877b49492d8e1dc818dc
    log: |
         255a14e7c16569f75248640dbd854c632b9d4bee driver: core: add subsys_driver() macro
         5065ca1325639b0341521f2057e6e2f3b52241a6 driver: core: platform: add subsys_platform_driver() macro
         51c6b675682a9cf5546fb057fed8f99361b56cf2 clk: qcom: convert drivers over to use subsys_platform_driver()
         d11a91e088cefa4b56d7877b49492d8e1dc818dc clk: renesas: convert drivers over to use subsys_platform_driver()
         
