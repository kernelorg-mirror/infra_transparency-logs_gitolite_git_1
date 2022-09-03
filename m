From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 03 Sep 2022 05:02:16 -0000
Message-Id: <166218133671.7102.16520013201834323600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb
    new: 6726d552a6912e88cf63fe2bda87b2efa0efc7d0
    log: |
         6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
         
  - ref: refs/heads/clk-mtk
    old: f24d71feb206631116ff9adaa6d43650c5dd8849
    new: 3cc53c57d0d54b7fc307879443d555c95b466510
    log: |
         7e5073a74f60a3197773fa57b796a59ae40e6542 dt-bindings: reset: mt8195: Add resets for PCIE controllers
         c39da7d0b40265eb4d0e9e5a1ea460ebc3f3185e clk: mediatek: mt8195: Add reset idx for PCIe0 and PCIe1
         3f10f49cd9f8ab6471639d4ca2c6db9451121779 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
         697b551e29b61a00eea46c4704220756587e13af dt-bindings: reset: mt8195: Add resets for USB/PCIe t-phy port 1
         3cc53c57d0d54b7fc307879443d555c95b466510 clk: mediatek: mt8195: Add reset idx for USB/PCIe T-PHY
         
  - ref: refs/heads/clk-next
    old: 99233aa0121fbeeeb7b1a5532465b9c447cff7f2
    new: de86412dc79f95dd1050dc53c7868e3c792eccde
    log: |
         12198d9179aaa53d0a4026318d8b73b146d89729 clk: davinci: remove PLL and PSC clocks for DaVinci DM644x and DM646x
         462af1c8b2ae8551aaea9d72378c29c43393b56f Merge branch 'clk-rm' into clk-next
         7e5073a74f60a3197773fa57b796a59ae40e6542 dt-bindings: reset: mt8195: Add resets for PCIE controllers
         c39da7d0b40265eb4d0e9e5a1ea460ebc3f3185e clk: mediatek: mt8195: Add reset idx for PCIe0 and PCIe1
         3f10f49cd9f8ab6471639d4ca2c6db9451121779 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
         697b551e29b61a00eea46c4704220756587e13af dt-bindings: reset: mt8195: Add resets for USB/PCIe t-phy port 1
         3cc53c57d0d54b7fc307879443d555c95b466510 clk: mediatek: mt8195: Add reset idx for USB/PCIe T-PHY
         d663f032f8a3fa64772bac359e89132416ddb7f8 Merge branch 'clk-mtk' into clk-next
         6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
         de86412dc79f95dd1050dc53c7868e3c792eccde Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-rm
    old: 0000000000000000000000000000000000000000
    new: 12198d9179aaa53d0a4026318d8b73b146d89729
