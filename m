From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Apr 2025 17:24:45 -0000
Message-Id: <174586108553.2511610.10103716674085011842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: a49c52252ec6a767bf5a5770e26efdec6a0c64c5
    new: 8f294854838963019f80f941618194cd4a9dcf7f
    log: |
         0be1debee516c7b22d391a5f49acd4a59fe7142e nvme-pci: convert to blk_rq_dma_map
         6ca5730f41179fffc9fafda9c8ee86a2276cf0c8 nvme-pci: store aborted state in flags variable
         160cb7cbfa66307018f0f09225995102d36ae86e swiotlb: Enrich message about buffer overflow
         8f294854838963019f80f941618194cd4a9dcf7f compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
