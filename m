From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 16 Aug 2021 10:28:16 -0000
Message-Id: <162910969689.16337.10617334341476601448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e004b8de7bf6cc7d2aff9cbd682e774a626b2e2a
    new: ebf9059b076539b456ddb93910030ede1eea0cda
    log: |
         5604b7aa81a2a120fbd5f69cadae85f702cf83ba mmc: rtsx_pci: Fix long reads when clock is prescaled
         343329fccfde2d847e8d5d6cb3e723816bfc4df1 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
         bced3a7928a9e4405d4c9c87c5fcd32d3b189ed6 mmc: sdhci-msm: Use maximum possible data timeout value
         c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
         419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
         e0aa25d664aed7f09cd45bce56a6ddadfb54730d Merge branch 'fixes' into next
         05efc6d51484efc28d7f9e406ecb8f7f3367d95f mmc: sdhci: Fix issue with uninitialized dma_slave_config
         22342c631bb9b1b0286d07c16125ddf6319bad03 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
         ebf9059b076539b456ddb93910030ede1eea0cda mmc: moxart: Fix issue with uninitialized dma_slave_config
         
