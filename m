From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Jun 2023 17:32:04 -0000
Message-Id: <168650472479.4575.1267801607798511561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 3fa127d2cc49b36402ffee86176d15b600e0acd4
    new: f1ae24c82a66a3f1303ab7952ff3bd2718e7b90b
    log: |
         691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
         7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
         699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
         f1ae24c82a66a3f1303ab7952ff3bd2718e7b90b RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
