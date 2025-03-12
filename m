From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 12 Mar 2025 18:36:12 -0000
Message-Id: <174180457274.794326.3500771156599708232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 81c0db302a674f8004ed805393d17fd76f552e83
    new: 6b5e41a8b51fce520bb09bd651a29ef495e990de
    log: |
         25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
         b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
         13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
         444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
         eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
         6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
         
