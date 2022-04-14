From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Apr 2022 18:24:52 -0000
Message-Id: <164996069294.1462.14125659120819754845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: a9ec7f50b8a19cc49ca1aff90312e1636f5918e5
    new: 08fadb5d67de9a1bbed6f6e871a1dc5cab3179d5
    log: |
         69880203b1430bc62afa9b03e70204e31e332244 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         79ef2ed715dd31caa3c5992a05983645046ee58a net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
         21aca7c539d01a541b8813a5dd30b8657f944978 net/mlx5e: Fix wrong source vport matching on tunnel rule
         5e48d5bf904bd0d6472acc2fa43cc0c86207a208 Merge branch 'patchq/485147' into mlx5-for-net
         3dd4525a510bc6545480957aedf9beef8dd39571 Merge branch 'mlx4-for-net' into net-rc
         a3d85ba4f824eb9965519ff7fe7bf45fe2d25d0d Merge branch 'mlx5-for-net' into net-rc
         e845b07a3c2f123b7464762314ddef6274e349d8 Merge branch 'net-rc' into queue-rc
         08fadb5d67de9a1bbed6f6e871a1dc5cab3179d5 Merge branch 'testing/rdma-rc' into queue-rc
         
