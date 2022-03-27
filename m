From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 27 Mar 2022 06:47:17 -0000
Message-Id: <164836363721.20647.12062876265648227909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: de7364ee7c2b58534e91e1299263f8c09e4e8351
    new: f90b29f8815f6266ce4deabeea69bd1f5afb9f8f
    log: |
         f8de707d77a2aa738c02cfb27af0108a603979cb net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
         834463b8e66a3910e8a44a685441ad640975c196 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
         d3688566986b720c5c02b32eb765b998c5f83ba5 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
         96c6e78e6cb1b534a098ed1d11c95690563a8564 Merge branch 'master' into testing/rdma-rc
         389053bc25f21d85d076786119c1ab3c241ad29b Merge branch 'rdma-next' into testing/rdma-next
         8c0dc9fe6984877342630672b4c2760e31985610 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         f90b29f8815f6266ce4deabeea69bd1f5afb9f8f Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: bb8815ad4e901ee457efb18a146f1e7f5240da3b
    new: 00e54449d04e1dd1998375bc2312d888beed2045
    log: |
         96c6e78e6cb1b534a098ed1d11c95690563a8564 Merge branch 'master' into testing/rdma-rc
         00e54449d04e1dd1998375bc2312d888beed2045 Merge branch 'testing/rdma-rc' into queue-rc
         
