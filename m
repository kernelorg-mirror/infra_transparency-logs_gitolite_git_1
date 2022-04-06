From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 06 Apr 2022 07:01:56 -0000
Message-Id: <164922851664.32747.1616034081859214235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 7a9104ea9011c0e15176c2951a97bda43c4beabf
    log: |
         40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
         e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
         691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
         943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
         7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
         
