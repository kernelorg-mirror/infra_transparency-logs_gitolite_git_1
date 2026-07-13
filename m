From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 13 Jul 2026 07:33:19 -0000
Message-Id: <178392799963.3002292.14839940568443657607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 1acce29926d93f3eba427696fe3da6451504dae2
    log: |
         9db11c69fcc3147d158943930ce3f2c32620054d dma-coherent: fix spacing coding style issue
         dbcc3cd58083521d77f0e43db615bca2c17b0dbf dma-coherent: use KiB in DMA allocation logs
         1acce29926d93f3eba427696fe3da6451504dae2 iommu/dma: simplify dma_iova_destroy() and drop the free_iova helper
         
