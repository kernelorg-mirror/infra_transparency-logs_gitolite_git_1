From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Aug 2023 12:14:14 -0000
Message-Id: <169287925453.21214.768987998958121576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 791da7760a53f8a149f8df039c9096ff98b3b0c8
    new: 31f5661a7c5cb8aebd27df080e173c2f518c07cc
    log: |
         8a7191e661d72e4377cdc3826ff33ead14151847 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         31f5661a7c5cb8aebd27df080e173c2f518c07cc iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
