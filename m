From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 08 Sep 2021 12:16:57 -0000
Message-Id: <163110341792.27529.7096329211300995124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: d114595caba2db661306adec222d91a072128c86
    new: 2169b908894df2ce83e7eb4a399d3224b2635126
    log: |
         f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
         84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
         f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
         2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
         
  - ref: refs/tags/for-linus
    old: 778ebf80cce9cc6e4e4dcb8116fa211bd4bf9575
    new: 81421212f6c8c13e86aa438fc3e0f36a119ed712
    log: |
         9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
         f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
         84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
         f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
         2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
         
