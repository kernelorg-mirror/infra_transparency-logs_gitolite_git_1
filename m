From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 13 Jul 2025 08:01:34 -0000
Message-Id: <175239369466.3052730.7630896794514649588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7
    new: 9fb3dd85197f5e5901a81b104a0f8b513148d138
    log: |
         1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
         c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
         9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
         
