From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 15 Dec 2023 16:00:29 -0000
Message-Id: <170265602931.928.8087306859608218850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: fc91263c01cc01cccb5da15a82fa11b288e8f5cb
    new: 75d04d8a7a2a652528e94ddc821fcf4afb095ace
    log: |
         ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
         2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
         309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
         e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
         fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
         cc24ae57333d43a6108b2c71ed62215acb5a37c8 Merge branch 'ath-next'
         f3775568b1106579921fc8c28f00b7b5104ead72 Merge remote-tracking branch 'mhi/mhi-next'
         75d04d8a7a2a652528e94ddc821fcf4afb095ace Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202312151559
    old: 0000000000000000000000000000000000000000
    new: 75d04d8a7a2a652528e94ddc821fcf4afb095ace
