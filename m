From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Feb 2023 15:10:24 -0000
Message-Id: <167690582472.16486.16172313232377887974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/tags/s390_dma_iommu_v7
    old: fefaf32604c1574120f1743933adaeb92d452ffa
    new: 1802d0fcb11565bb328379ebc143fd26a59a7e70
    log: |
         f75ee3b128dbd756b2f092edfd12bc0317df80f2 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         89b3ec297ca8d3be146a05a0fb9f0ab769b564e3 iommu/dma: Make flush queue sizes and timeout driver configurable
         
