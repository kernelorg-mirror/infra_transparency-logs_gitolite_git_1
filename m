From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Oct 2024 13:19:19 -0000
Message-Id: <172968955976.3432576.9577036546114456388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 89e9ae55dc56f322f1a123224ad9d3e52bcc3b50
    new: 48931f65e9f785b65244550cc8f0c8bf9eab7acd
    log: |
         1e7b86f1b26ba5737481a403a26bb6182792a931 RDMA/efa: Update device interface
         48931f65e9f785b65244550cc8f0c8bf9eab7acd RDMA/efa: Add option to set QP service level on create
         
  - ref: refs/heads/for-rc
    old: 42f7652d3eb527d03665b09edac47f85fb600924
    new: 76d3ddff7153cc0bcc14a63798d19f5d0693ea71
    log: |
         89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
         78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
         d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
         76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
         
