From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 22:52:38 -0000
Message-Id: <174078315847.2589041.17234835195878875598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 090119a35783fba3d861cf46b0a1d0e9674738ba
    new: bb026f857ce537ec4e923ce0c6e0fd8745a9b5d4
    log: |
         001a576a75fa91d316e1a3dac256d83594170a5d net/mlx5: Relocate function declarations from port.h to mlx5_core.h
         f853fd4e22aa37a2ed6dcb45e4910084685e56f6 net/mlx5: Refactor link speed handling with mlx5_link_info struct
         d9b74c8620a14b27e4cdc8f34350c04489bb595b net/mlx5e: Enable lanes configuration when auto-negotiation is off
         254f4729869717ea747ac0fdfe3efb34bf69cb76 net/mlx5: Lag, Enable Multiport E-Switch offloads on 8 ports LAG
         91c0b92f12cd41fc2b35640fa290c528328e5180 net/mlx5e: Separate address related variables to be in struct
         3a03b9cb88b5397b9d5b65a2b7af3e0ede179ac8 net/mlx5e: Properly match IPsec subnet addresses
         bb026f857ce537ec4e923ce0c6e0fd8745a9b5d4 Merge branch 'mlx5-misc-enhancements-2025-02-26'
         
