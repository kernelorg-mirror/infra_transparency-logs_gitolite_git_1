From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Apr 2025 07:47:03 -0000
Message-Id: <174539442386.3853313.10226464666676115934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: aefb250727d42bfd7f6f105cda8e958891c398c3
    new: b76822e000f2def26a8c40d2dae2f726e2a9142e
    log: |
         973ed41249e12766383b3cedac799692f9bda3b8 nvme-pci: use a better encoding for small prp pool allocations
         7c5c5267cba2c03f6650444d4879ba0d13004584 nvme-pci: convert to blk_rq_dma_map
         9432af8b4b3b947ed6b280e722389c188d5c957e nvme-pci: store aborted state in flags variable
         0d20c858565a58b6a5370b88b31e25be8852f776 swiotlb: Enrich message about buffer overflow
         b76822e000f2def26a8c40d2dae2f726e2a9142e compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
  - ref: refs/tags/dma-split-Apr-23
    old: 0000000000000000000000000000000000000000
    new: 9432af8b4b3b947ed6b280e722389c188d5c957e
