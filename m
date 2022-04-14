From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Apr 2022 18:24:47 -0000
Message-Id: <164996068757.1370.18434101914854976337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 7811048d4e0a5d04a091db728c9b9da78f1d5c68
    new: a3d85ba4f824eb9965519ff7fe7bf45fe2d25d0d
    log: |
         69880203b1430bc62afa9b03e70204e31e332244 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         79ef2ed715dd31caa3c5992a05983645046ee58a net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
         21aca7c539d01a541b8813a5dd30b8657f944978 net/mlx5e: Fix wrong source vport matching on tunnel rule
         5e48d5bf904bd0d6472acc2fa43cc0c86207a208 Merge branch 'patchq/485147' into mlx5-for-net
         3dd4525a510bc6545480957aedf9beef8dd39571 Merge branch 'mlx4-for-net' into net-rc
         a3d85ba4f824eb9965519ff7fe7bf45fe2d25d0d Merge branch 'mlx5-for-net' into net-rc
         
