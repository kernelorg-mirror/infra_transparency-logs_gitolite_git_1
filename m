From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Feb 2026 04:03:30 -0000
Message-Id: <177207861043.3050447.6446829220369295924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6668c6f2dde1d6693e5c7a512ba2d6b27002644c
    new: 97f87e578883abe2c8bec947dbdfdc4bf624f796
    log: |
         2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
         bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
         d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
         60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
         859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
         97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
         
