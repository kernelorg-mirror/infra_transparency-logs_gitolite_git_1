From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 29 Oct 2021 15:14:52 -0000
Message-Id: <163552049222.26534.1963589089614643711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 000b8490ecacb3ad5145314ca235c0a17d0187bf
    new: 04567caf96e5e1150ecd6a3b3301f5aafe015ec0
    log: |
         04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 64733956ebba7cc629856f4a6ee35a52bc9c023f
    new: 4f960393a0ee9a39469ceb7c8077ae8db665cc12
    log: |
         571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
         0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
         4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
         
