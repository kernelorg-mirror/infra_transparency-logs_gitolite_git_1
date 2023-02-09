From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Feb 2023 05:03:53 -0000
Message-Id: <167591903333.5960.6154620869039947885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7eadc0a01345514b89c46a916f43de62c4ccfe49
    new: 9245b518c89fcc38f189a734cd0b78ba61a68d89
    log: |
         9b2e3723728efe03433be5c13b31da451d88ee3d net/mlx5: Introduce CQE error syndrome
         3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
         c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
         dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
         f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
         3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
         9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
