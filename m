From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Aug 2023 12:46:59 -0000
Message-Id: <169288121900.12962.2737882157673950531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 31f5661a7c5cb8aebd27df080e173c2f518c07cc
    new: a81813466b634ccba0ff6fc8df575e0ef2dbd51f
    log: |
         bd82dcc96f7f0057f69dbd29a92c0adef4ffecd2 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         a81813466b634ccba0ff6fc8df575e0ef2dbd51f iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
