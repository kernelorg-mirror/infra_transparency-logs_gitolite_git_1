From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Apr 2022 18:11:20 -0000
Message-Id: <165082388091.31584.1489456279039348911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0374294ea0ac7671b791ce5932e06ebb537a5537
    new: 10e0faeb4ba393d95a0534ce61d6fa93f98334ae
    log: |
         59c5eeb100bf5e6f118f0d89f2bfea93c119370c Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         7afed1b71408b57aeb10df452178c42d9160390f Revert "net: openvswitch: remove unneeded semicolon"
         0b22647ae489f5c3138f117fd73bdae1c2f3f876 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         1e75e767727cc6bebe66125d226d330bda286e5c net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         8a97f568b80a5310b37a8df585deccfd2d72798d net/mlx5e: Report header-data split state through ethtool
         7220f0d2d321a08b06f415ae1fa2ae627b1dabf3 net/mlx5: Initialize flow steering during driver probe
         441cda7eed91a77ab490ca334b2bf0391b103e11 net: Disable LRO feature if no RXCSUM
         8af71ebbed816fe07aa3de11972e3b85f945b90c net/mlx5: group fdb cleanup to single function
         1fe63835511511cef1716802988ac68ddb2613de Merge branch 'patchq/393730' into mlx5-queue
         10e0faeb4ba393d95a0534ce61d6fa93f98334ae Merge branch 'patchq/490991' into mlx5-queue
         
