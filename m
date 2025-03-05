From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Mar 2025 14:51:58 -0000
Message-Id: <174118631808.4108290.3835094733589706560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: b66535356a4834a234f99e16a97eb51f2c6c5a7d
    new: e8e6087c2f7407dfb8c7592bb6dd533e129b2932
    log: |
         8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
         82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
         67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
         e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
         
