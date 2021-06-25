From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 25 Jun 2021 13:53:13 -0000
Message-Id: <162462919315.22881.7833549891556176358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e7c07d5e0750e921d60e63dd181886c479a0ee19
    new: ca0c448d2b9f43e3175835d536853854ef544e22
    log: |
         109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
         6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
         7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
         36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
         7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
         dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
         ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
         
