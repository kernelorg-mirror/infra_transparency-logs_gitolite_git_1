From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 27 Mar 2022 06:47:10 -0000
Message-Id: <164836363084.20560.16011652694800944798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7596349396a3d70e6576392622a3fe7619c3781f
    new: d3688566986b720c5c02b32eb765b998c5f83ba5
    log: |
         f8de707d77a2aa738c02cfb27af0108a603979cb net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
         834463b8e66a3910e8a44a685441ad640975c196 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
         d3688566986b720c5c02b32eb765b998c5f83ba5 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
         
  - ref: refs/heads/testing/rdma-next
    old: 69511f82c4bcfbe9effd2d6d4c415cd00c422535
    new: 8c0dc9fe6984877342630672b4c2760e31985610
    log: |
         f8de707d77a2aa738c02cfb27af0108a603979cb net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
         834463b8e66a3910e8a44a685441ad640975c196 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
         d3688566986b720c5c02b32eb765b998c5f83ba5 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
         96c6e78e6cb1b534a098ed1d11c95690563a8564 Merge branch 'master' into testing/rdma-rc
         389053bc25f21d85d076786119c1ab3c241ad29b Merge branch 'rdma-next' into testing/rdma-next
         8c0dc9fe6984877342630672b4c2760e31985610 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: b8d722d510ba5b7223f2fa3e1b85030abde3066c
    new: 96c6e78e6cb1b534a098ed1d11c95690563a8564
    log: |
         96c6e78e6cb1b534a098ed1d11c95690563a8564 Merge branch 'master' into testing/rdma-rc
         
