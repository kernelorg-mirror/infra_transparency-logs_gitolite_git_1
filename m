From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 18 Dec 2024 14:52:11 -0000
Message-Id: <173453353101.1242600.6810445673204230092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: fe549f703bc155a89fef3f7b12f774e032122d99
    new: 2e0a097364fd4e347462026e7cb79f07fc3c77bc
    log: |
         a902222c873f262ef0421fea93c1c84169420044 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
         995b3d5f04ba947ebb9fbab377f937ae9036efea net/mlx5e: Properly match IPsec subnet addresses
         a9fad2738a322c0de7f16718a42ff8cc21c6bf11 net/mlx5e: Rely on reqid in IPsec tunnel mode
         2e0a097364fd4e347462026e7cb79f07fc3c77bc net/mlx5e: Always start IPsec sequence number from 1
         
