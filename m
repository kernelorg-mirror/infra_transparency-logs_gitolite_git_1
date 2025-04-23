From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Apr 2025 13:58:47 -0000
Message-Id: <174541672736.104445.9021933481539762991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: b76822e000f2def26a8c40d2dae2f726e2a9142e
    new: c420e6f5f84d90a4f60f730862aa132089d0664f
    log: |
         c43ea1e8be2f9b8832ae7cdd721f8b31853f067a nvme-pci: use a better encoding for small prp pool allocations
         2969365c3dcb2c8de86a3dc4a73905b6740a4da2 nvme-pci: convert to blk_rq_dma_map
         e70acbcd7db998f7e1125a1bcf89457fabcba0d6 nvme-pci: store aborted state in flags variable
         8724e0c8f8921213c009f99a6d30df2d6d15816f swiotlb: Enrich message about buffer overflow
         c420e6f5f84d90a4f60f730862aa132089d0664f compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
