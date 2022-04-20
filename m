From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 20 Apr 2022 20:03:32 -0000
Message-Id: <165048501288.30364.4281422886568265352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8050810c0c55981d6e3901a33aa7054d435663a5
    new: 291d2f3f2d664c6c23fa57024d331bf16ee76182
    log: |
         aabc23ba99be5a8b9315d60f406b3d73a18febc4 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         9f3e6915a773d1c3e1449fb1f76bd62653c8cf81 Revert "net: openvswitch: remove unneeded semicolon"
         75ae95c82663ff9b18d254de9ba7197dedd930d8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         60caeb58e1ef5f4b4dda51e10755d7079b35b99a net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         4336cc74b5e6692b2fedf427c71f1b7e499d927d net: Disable LRO feature if no RXCSUM
         abfe2ec200d78deb78326f98576dc151bf9a4449 net/mlx5e: Report header-data split state through ethtool
         291d2f3f2d664c6c23fa57024d331bf16ee76182 Merge branch 'patchq/393730' into mlx5-queue
         
