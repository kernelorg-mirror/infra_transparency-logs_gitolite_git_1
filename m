From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 05 Jul 2026 10:45:26 -0000
Message-Id: <178324832659.3096747.5743665793769071245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a
    new: f67d8a08f60c9217df6d40da56422d2049f5e334
    log: |
         097f50384e1877b7cf3ace12ff0d1beed19f2088 RDMA/irdma: Deduplicate the irdma_del_memlist logic
         a7d0a6b58256a77566e9088a99e1594bf35821ec RDMA/irdma: Add a refcount to track user ring MR associations
         971e99623ed7a0d75a719021cf4fd64e5f9e44e5 RDMA/irdma: Add irdma_cq fields to track pbl allocations
         f67d8a08f60c9217df6d40da56422d2049f5e334 RDMA/irdma: Add refcounting to user ring MRs
         
