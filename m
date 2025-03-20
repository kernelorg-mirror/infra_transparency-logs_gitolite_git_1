Content-Type: multipart/mixed; boundary="===============5766150267275133675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 Mar 2025 13:13:04 -0000
Message-Id: <174247638472.2549952.1359236972140836232@gitolite.kernel.org>

--===============5766150267275133675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: def97ce795f101bb47ca8ef5a402a7e2d8797e3b
    new: c459c408525954280f0e5f2fd690f777493d7a5f
    log: revlist-def97ce795f1-c459c4085259.txt

--===============5766150267275133675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def97ce795f1-c459c4085259.txt

8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd

--===============5766150267275133675==--
