Content-Type: multipart/mixed; boundary="===============7255650651338051688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 18 Jul 2021 12:22:16 -0000
Message-Id: <162661093665.4432.12877246886593133115@gitolite.kernel.org>

--===============7255650651338051688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d5b97dc29a36bea3d16411eb18ab18db3ab82289
    new: d2467800db2838bc2c2832794856cd22b5091334
    log: revlist-d5b97dc29a36-d2467800db28.txt

--===============7255650651338051688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b97dc29a36-d2467800db28.txt

d445e7034e1e04a38f6f6285919c3d88d239c4c2 net/mlx5: Initialize numa node for all core devices
631112c040b48dac26aab25a5154fe8dc2e7e926 mlx5e_rep: Support native XDP
71b7e79d57c9cc6f23b9413bd0c1f84f5872cd59 mlx5e_rep: Support zerocopy AF_XDP
177f7052e15ba0f5dcefff9eea4fb5c8460c5e68 mlx5: Add subtree flag for root namespace
9c86d5155563e7adf2db8fe1fb7b94955b1bb189 mlx5: Add RX flow namespace per rep device
8c8246b1b458682303eda569935d9357e398c62d mlx5e_rep: Use per-rep namespace for root ft and ttc ft
e57009d98becc19533e280a61e48e7208357a0c8 mlx5e_rep: Use per-rep namespace for ethtool steering
f68a6dc4c2e6890f8acf5ab1f959c0f304828bb7 mlx5e_rep: Support ethtool steering for VF/SF rep devices
a6bd94e49c03bf2798d30daeb28e7704f16a0cde lib: bitmap: Introduce node-aware alloc API
8f3422e30011e2621c902f10e214a84faa94293e net/mlx5: SF, Improve peroformance in SF allocation
7132188d4d14ba86d1009310a4b251e02d7d4ee0 net/mlx5: Node-aware allocation for the IRQ table
f7b25934e566fbf60b0190c26db56f59ea6b31d4 net/mlx5: Node-aware allocation for the EQ table
9a291bfb859474471a89c5626dabfd3f7061ad65 net/mlx5: Node-aware allocation for the generic EQ
b81613062e81e91047b504c287b0f49ca1efd26f net/mlx5: Node-aware allocation for completion EQs
97ebac1cd82a000833a91b837bf7fe19485009d4 net/mlx5: Node-aware allocation for UAR
0f8c4a0d2a536116d56f1defdf350b51ee10a9b2 net/mlx5: Node-aware allocation for UAR bitmap arrays
8e6fb18eb92b2b7906644207b23fefb19b7c6c6a net/mlx5: Node-aware allocation for the doorbell pgdir
6f41a0690e299a0ed2ca195a872713e055f873ba net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
55a76f33a9bea0b2be89c96f53eb19990179fbb4 net/mlx5: Node-aware allocation for buffer metadata
bc6e237acd7e224844cf2447a7b8320f8658eee7 Merge branch 'patchq/379402' into mlx5-queue
99426b9993ca0ebf7b3334ba49e397319141e49e Merge branch 'patchq/392655' into mlx5-queue
d2467800db2838bc2c2832794856cd22b5091334 Merge branch 'patchq/362918' into mlx5-queue

--===============7255650651338051688==--
