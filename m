From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 16 Dec 2024 09:45:06 -0000
Message-Id: <173434230608.2729361.12779857144761286320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 839c93393a929a87810d251d9994d1a5a069bc3f
    new: fe549f703bc155a89fef3f7b12f774e032122d99
    log: |
         3f49ebdea03c665fcc5c7ee9e926cd0aa59711c9 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
         83fb956a747cd8b5b20dca6043089ed48b80033e net/mlx5: Properly match IPsec subnet addresses
         fe549f703bc155a89fef3f7b12f774e032122d99 net/mlx5: Rely on reqid in IPsec tunnel mode
         
