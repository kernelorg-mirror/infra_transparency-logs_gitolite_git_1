From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Apr 2022 13:51:02 -0000
Message-Id: <164994426215.11440.3329531689214115582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 11360b54849c91e8483ffa6be6493119d0283ce7
    new: 6792d6bc643f858cff843f6250d0109e9d3954ad
    log: |
         4173be2a410372cb50180e5c0b2fe4669c72e8cf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         73ee8766f4f0689b523eec48e41488bdf4b24081 net/mlx5e: Fix wrong source vport matching on tunnel rule
         fa2a75fb24cb103342f65b37138fe1d7d12daf12 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
         afae496337a147996f23d72314fa17bc2749d184 Merge branch 'patchq/485147' into mlx5-for-net
         0c9561292151b9848a5601c3c6e62f679646d9c7 net/mlx5e: Report header-data split state through ethtool
         445d77dd7e37ded1f704488a0767563f2d9c6fd9 Merge branch 'mlx5-queue' into net-next
         7e282600b0b11a77a6fcd25cc84f95996fc62b59 Merge branch 'mlx4-for-net' into net-next
         d54482bf0b66ab038c7c25a2406c2156035fe1e8 Merge branch 'mlx5-for-net' into net-next
         4521d34c548701fc10586dfc3591c92fac83f865 Merge branch 'net-next' into queue-next
         6792d6bc643f858cff843f6250d0109e9d3954ad Merge branch 'testing/rdma-next' into queue-next
         
