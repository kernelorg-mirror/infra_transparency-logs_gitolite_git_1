Content-Type: multipart/mixed; boundary="===============8456243351087422760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 04 Jul 2021 14:07:19 -0000
Message-Id: <162540763963.17713.18262667319303450176@gitolite.kernel.org>

--===============8456243351087422760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1ade39f0b2bd23149a2d30abcb5de38253b6f066
    new: ede7ca5df8bbebf18718e6e248fa28712abd7655
    log: revlist-1ade39f0b2bd-ede7ca5df8bb.txt

--===============8456243351087422760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ade39f0b2bd-ede7ca5df8bb.txt

71d86c15c3367aaf1f33bb66e8f194908a347105 mlx5e_rep: Support native XDP
61e2586d7464a98c0a729d021e2aebb8eaa25c08 net/mlx5: Initialize numa node for all core devices
d4666de7c1d47fcfb925cd820a7c30e0429270c1 mlx5e_rep: Support zerocopy AF_XDP
c90b9077a34818203e54e465e0c1753a29a034ea mlx5: Add subtree flag for root namespace
0b5fc870c54578c0f15c0f4d02f60c48a4b40ab8 mlx5: Add RX flow namespace per rep device
e96268d23962e74478df16dc139d34e6ce8afeb9 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
9dd5fccc96215b97b33b08ae8665df0100c34d21 mlx5e_rep: Use per-rep namespace for ethtool steering
ecad76a8f76d4248864a461bc0c1b4c4f65a5911 mlx5e_rep: Support ethtool steering for VF/SF rep devices
c990a2ebba5582f78d81e5a87fbd38f8440fd8cc net/mlx5: SF, Improve peroformance in SF allocation
3cf617cf132eeacb88feea5e01cda11da5ec2b43 lib: bitmap: Introduce node-aware alloc API
1c648cad6e711589761eb75779a29b10721a3cc2 net/mlx5: Node-aware allocation for the IRQ table
9686b28cd7e5889185a937542dd001171aee9f8b net/mlx5: Node-aware allocation for the EQ table
685121f09a4f38836ea4b3d582cb44d8624cb4bd net/mlx5: Node-aware allocation for the generic EQ
a0218108b9bb5a1a1a7eb8813ee83507eb201f00 net/mlx5: Node-aware allocation for completion EQs
2d1a14e95eb748f3623845fea33eca0e6fb991a5 net/mlx5: Node-aware allocation for UAR
42f354b748cccd4af03d2f670c2dada1e2349d3a net/mlx5: Node-aware allocation for UAR bitmap arrays
b1e10048e66825a67556a1bb99a55bef331abc9e net/mlx5: Node-aware allocation for the doorbell pgdir
92096a58d50cdfe72cdc3e8c1a5ff79b2f2691c6 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
a4270ab700ab648925fc5929b398cb8a58c8f808 Merge branch 'patchq/379402' into mlx5-queue
9ab0f3af7c214c2091170c67db52dc80ad919885 net/mlx5: Node-aware allocation for buffer metadata
a88635d3afefa37f079d08b21a92af7acb42f754 Merge branch 'patchq/392655' into mlx5-queue
ede7ca5df8bbebf18718e6e248fa28712abd7655 Merge branch 'patchq/362918' into mlx5-queue

--===============8456243351087422760==--
