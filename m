From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Apr 2025 17:10:32 -0000
Message-Id: <174542823204.282489.3621345906259744862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: c420e6f5f84d90a4f60f730862aa132089d0664f
    new: 765fae4f7f4d0291cc744fcc13b89a4bce6d35d6
    log: |
         3485d108c54f6ca0b32108771b4a732a12ba7aa7 nvme-pci: convert to blk_rq_dma_map
         fb5b023e3f51c492b5b2bb7ec9604a452fcf17bd nvme-pci: store aborted state in flags variable
         e48af02825628ef777ff84b05e859cd6e0291e10 swiotlb: Enrich message about buffer overflow
         765fae4f7f4d0291cc744fcc13b89a4bce6d35d6 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
