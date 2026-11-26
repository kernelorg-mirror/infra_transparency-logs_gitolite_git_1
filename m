From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2026 08:07:06 -0000
Message-Id: <179568042617.3566330.5819837471453975539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 4075ceed67949f1b31158b6477570a06da428a17
    new: 94e81a1f3ffabb388f7d0a9674bb1d3acc067e00
    log: |
         0888ed60df42e516ae0deb615663fdd5947923bf RDMA/ucma: reject a second join of the same multicast address
         bd37bd5f3630375143b1233440786f4f766aafea infiniband: cxgb4: Add cleanup on failure path in c4iw_init_module()
         c18b5f8b77fbba2eb5853df2b734648d873cff02 IB/hfi1: fix error paths in hfi1_mod_init()
         fb3a71e8bbcdf42db8e61cf37c2b25d7b501d4d1 RDMA/rxe: match a duplicate request to a resource of its own type
         53598d569e5509ac2bea5326988a105f5eb7a491 RDMA/rxe: Fix the copy offsets in __rxe_odp_mr_copy()
         274daf227ed929859fbe3b73291473db1e91e7ea IB/mlx5: Fix a potential memory leak in setup_qp()
         94e81a1f3ffabb388f7d0a9674bb1d3acc067e00 RDMA/siw: Reject opcodes a user send queue may not use
         
