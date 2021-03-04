From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 04 Mar 2021 13:40:21 -0000
Message-Id: <161486522174.14373.1010540888474038994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4e596fc8a610405557ded09b0d9466f997c99849
    new: a2b475738d2b16c710699d219b5612609feb3f00
    log: |
         d7e6ac67308410fd0c5a9281f56f14f07bd0cd2c mmc: sdhci: Check for reset prior to DMA address unmap
         07fce2dc70525e9907591474e13009192e79b204 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
         2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
         1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
         e40fc07676586c0527d838cf6a17b5845dcebc3e mmc: block: Drop use of unlikely() in mmc_blk_probe()
         950c9ccf3568a0c171f207383aa972eb62e3db33 mmc: block: Simplify logging during probe about added partitions
         abc835c0358b5c831692f962ba0950c2b49e0728 mmc: block: Fix error path in mmc_blk_probe()
         a2b475738d2b16c710699d219b5612609feb3f00 Merge branch 'fixes' into next
         
