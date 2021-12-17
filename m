From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 09:32:47 -0000
Message-Id: <163973356754.31910.5444187455483837733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30e29f3180d6ce52bb43250e5fdd2d5be9de8237
    new: 3a1ed112a57cb0dfc89f41c483e2ac7cadce64a9
    log: |
         4da4a81f9c745126a0f580217e406a8f25ec5b58 nfc: fix segfault in nfc_genl_dump_devices_done
         7cd3b6217730cef8df21ab47231c5b4e8896ad3a drm/msm/dsi: set default num_data_lanes
         93f0d02e697db739c212ff79b9dac21397c89c2c net/mlx4_en: Update reported link modes for 1/10G
         6573cdb6f59b789b657466c7e77eeca3b076326f parisc/agp: Annotate parisc agp init functions with __init
         eaa966430217e5e6feb8072910c7c786e24ed4e6 i2c: rk3x: Handle a spurious start completion interrupt flag
         420f2db1cc6e34b16fe101228787279727dd2f4c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         78bad12cc3943f8bde3ed992c9532db777488563 tracing: Fix a kmemleak false positive in tracing_map
         94ea84da5f310eda81599aa2f4ad6b3fe7d91138 bpf: fix panic due to oob in bpf_prog_test_run_skb
         3a1ed112a57cb0dfc89f41c483e2ac7cadce64a9 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: 1d3887192d51815b61dc8e66ddd1daa87f77da8d
    new: c684c8486e782130286c917d8418a450668541ed
    log: |
         e7dd680532303e500a6aaf7552a085b401263e83 stable: clamp SUBLEVEL in 4.19
         bcf530ee64dc15ec6be6a4a6d10fdc3ea6db4c25 nfc: fix segfault in nfc_genl_dump_devices_done
         11a532b624597ea08a3d3f278b7389f68fbe4ea4 drm/msm/dsi: set default num_data_lanes
         63fcd7359d431346fe0cf01417e515030b208416 net/mlx4_en: Update reported link modes for 1/10G
         d009ec2701d51bb7087b76f2e4fa4357a9c56826 parisc/agp: Annotate parisc agp init functions with __init
         c3790ff86027b90fe79c275b9b15bba94a185eca i2c: rk3x: Handle a spurious start completion interrupt flag
         c8d4837b1f341dfa4ccbc3d5603dca6200bbd6ee net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         01f25e797a614be3885737ff00ea3b5d61dbcf67 tracing: Fix a kmemleak false positive in tracing_map
         c684c8486e782130286c917d8418a450668541ed hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 49c9f3c2a5a793ac7cb3933966adeef791a8ba0d
    new: f92bc3511348178c60405309eb87a712ee193f83
    log: |
         81602f78bb7159c9da60b88f5463a7ad0ba409ab nfc: fix segfault in nfc_genl_dump_devices_done
         82c31714faf1a5db6cfb0d879ed023967999501f parisc/agp: Annotate parisc agp init functions with __init
         4c8e5a9170a6300b0c9a850f61e4237f29c191d7 i2c: rk3x: Handle a spurious start completion interrupt flag
         74b665cfce84f1b1c302f9a4209226dcb0a6ef83 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         f92bc3511348178c60405309eb87a712ee193f83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: a5864b0c4bd52889362f77721110744b7df7c22e
    new: db9f63b225b1fafcdf01640dd94925ff8fa1b139
    log: |
         907a281892beb9d933dcc50e4448d90b61939957 nfc: fix segfault in nfc_genl_dump_devices_done
         ad30b95cfc3ac69fdde09cd4557cc39fb22fdf48 net/mlx4_en: Update reported link modes for 1/10G
         629ac0cfb07892371e1192c3e28078696b53451e parisc/agp: Annotate parisc agp init functions with __init
         3196f36d75d1447a4da02d8f1b57137a641541eb i2c: rk3x: Handle a spurious start completion interrupt flag
         f6ac9eb38816541431b2bc123dba526fc47a75b8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         65fa16b369165c561501fb8abf3ba8b7f3cfff74 tracing: Fix a kmemleak false positive in tracing_map
         db9f63b225b1fafcdf01640dd94925ff8fa1b139 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
