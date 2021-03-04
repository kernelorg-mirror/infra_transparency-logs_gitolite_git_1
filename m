From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 04 Mar 2021 18:07:53 -0000
Message-Id: <161488127382.21159.4051513000045108184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a2b475738d2b16c710699d219b5612609feb3f00
    new: cfe8feea5b047b3de80e016bd167c82bdc743dd3
    log: |
         1c51e5fe38b94c6b3e9e81731434ed4b758839b3 mmc: sdhci: Check for reset prior to DMA address unmap
         2907d8079eb3d47a4846663fdaac142618bdae2a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
         834af8044f6bcc52b0d338221f5ab86f59788905 mmc: block: Drop use of unlikely() in mmc_blk_probe()
         a460b8c08ae252ff89e28fe4e758521ab270fb3e mmc: block: Simplify logging during probe about added partitions
         8e65ab03e97b488982455a0c3e1b3a40aaa5095c mmc: block: Fix error path in mmc_blk_probe()
         cfe8feea5b047b3de80e016bd167c82bdc743dd3 Merge branch 'fixes' into next
         
