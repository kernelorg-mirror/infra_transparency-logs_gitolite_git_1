Content-Type: multipart/mixed; boundary="===============7464918704308319596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Jul 2021 09:54:43 -0000
Message-Id: <162677488352.28319.3310739031043496111@gitolite.kernel.org>

--===============7464918704308319596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8ff84decc578b51dd957e357353a0e9b26eca576
    new: 2649210826d5e17735cfe3adb9cb7b11c5b96051
    log: revlist-8ff84decc578-2649210826d5.txt

--===============7464918704308319596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff84decc578-2649210826d5.txt

818d2ed57da904351dc3bc97e6ed1563f077b3bd net/mlx5: Initialize numa node for all core devices
6204708cf2afdbbc7ce8f5aea055fb0b5506d6cd mlx5e_rep: Support native XDP
fbd2d7249313e7b36cfb75f0996f87a3ad1e7717 mlx5e_rep: Support zerocopy AF_XDP
d56f6657ed6a00608801f827b6f107c069d89efa mlx5: Add subtree flag for root namespace
3e20ac804c47de6efbc021480a4fc934fb1af7e0 mlx5: Add RX flow namespace per rep device
eddb54595019029094c5aa7b4d20b1317b6b6034 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
2693336263df6002270fe4a507b6bbd1ccaaaff7 mlx5e_rep: Use per-rep namespace for ethtool steering
905bada5b5994cea20a8937a8590bf49bbd8418b mlx5e_rep: Support ethtool steering for VF/SF rep devices
173ed431a1966c839707b7a50bbe6ccf8fd1ea66 lib: bitmap: Introduce node-aware alloc API
a118c06b7711b97700ec6d6f44c9856d46f6d45a net/mlx5: Node-aware allocation for the IRQ table
a3a32d2c24961631e67b86509158fa64a3e2c66d net/mlx5: Node-aware allocation for the EQ table
c5c87fa2272862c71d15aef5803e66c857dc3c17 net/mlx5: Node-aware allocation for the generic EQ
4125de33f003341346f0813ff77ac4b58126fc0b net/mlx5: Node-aware allocation for completion EQs
3fa0ce57640a9213477b14fb4e4a5cee0d378b74 net/mlx5: Node-aware allocation for UAR
1d631585fea8fce2f5b96b1a9a904b84c941c235 net/mlx5: Node-aware allocation for UAR bitmap arrays
1f05e9d7708d76002f08687a69032a3512ad4b16 net/mlx5: Node-aware allocation for the doorbell pgdir
309a2dcae307243464f53a3d69bb92664b5c965d net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
899fd1db70fb6997b491e97e4cc228acf1a442fd net/mlx5: Node-aware allocation for buffer metadata
2173491db1fb85d9c9ff8653668d94758e886b23 Merge branch 'patchq/379402' into mlx5-queue
2649210826d5e17735cfe3adb9cb7b11c5b96051 Merge branch 'patchq/362918' into mlx5-queue

--===============7464918704308319596==--
