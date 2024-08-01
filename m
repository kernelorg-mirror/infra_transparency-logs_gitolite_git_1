From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Aug 2024 09:00:44 -0000
Message-Id: <172250284416.9875.2504664831466763621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 60dc7fcafea817f3dcff7ece18095ca6260b73bc
    log: |
         75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
         60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
         
