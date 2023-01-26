From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Jan 2023 11:00:09 -0000
Message-Id: <167473080924.32414.2363213043411147131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ed73a505480d5413675a5a5a79466d5c661f88c2
    new: 2f25e3bab00e97658a454a3e017b49157909321f
    log: |
         01798df19878e87718487046581ef6cdd114f2e0 RDMA/irdma: Split MEM handler into irdma_reg_user_mr_type_mem
         693a5386eff0bad4dd6a1f6f1792a60c222d3c74 RDMA/irdma: Split mr alloc and free into new functions
         e965ef0e7b2ce2564f20f13c1fc369d886bc2544 RDMA/irdma: Split QP handler into irdma_reg_user_mr_type_qp
         2f25e3bab00e97658a454a3e017b49157909321f RDMA/irdma: Split CQ handler into irdma_reg_user_mr_type_cq
         
