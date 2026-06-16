From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 16 Jun 2026 19:08:43 -0000
Message-Id: <178163692311.3096119.13266246740087468718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437
    new: d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd
    log: |
         963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
         c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
         d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
         
