Content-Type: multipart/mixed; boundary="===============7480507561280965472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 19:31:43 -0000
Message-Id: <162326710383.9241.7526397344326973083@gitolite.kernel.org>

--===============7480507561280965472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 068394d7b1f5d820e41683152caf92adf000b57b
    new: 9ba383cb445461de96703c53b8f31d6f7767ee37
    log: revlist-068394d7b1f5-9ba383cb4454.txt

--===============7480507561280965472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068394d7b1f5-9ba383cb4454.txt

02690c9e222ef1a9b88d618f332d6a8594e50391 net/mlx5: Lag, refactor disable flow
f96b6c47f034c4e8679320ed3d5c47973b638068 net/mlx5: Lag, Don't rescan if the device is going down
aad19c0a647707d801513189c4182551ae881b13 net/mlx5: Change ownership model for lag
473fee5a2ee31689325b8312a5a9a38d99fe1d0b netfilter: flowtable: Make sure dst_cache is valid before using it
5ae0fda1029460a3aceb45166f0955ee54e40d29 net/mlx5: mlx5_ifc updates for INSERT_HDR packet reformat type
2b492bacd15400ad24cbef684a2b57fd50790ab8 net/mlx5: DR, Split reformat state to Encap and Decap
aa3ce88c44129e5292b8173f15311f4d02f40cff net/mlx5: DR, Allow encap action for RX for supporting devices
a7adcf5751dd6684f5bf7edf8b4f7b3b1c08c9da net/mlx5: Added new parameters to reformat context
c4e95c08b230646c6a347cdd3b32e0e23f331fc1 net/mlx5: DR, Added support for INSERT_HEADER reformat type
fd4a89472edb85fc4d466a7d7090dd185b0c38e1 net/mlx5: Compare sampler flow destination ID in fs_core
6ad2bc6b6845b95a08f81c3b3d4d28431390eaac net/mlx5: DR, Support EMD tag in modify header for STEv1
29813e206bc2d9ab2fa2550228b63771a80bba9c lib: bitmap: Introduce node-aware alloc API
377b40e7ebdb4325f25672a7ccbac00347c8e4c2 net/mlx5: DR, Add support for flow sampler offload
fe2d5b66bf2d60a281b6de1287a8c807177b0719 net/mlx5: Node-aware allocation for the IRQ table
6af7f2e6289a2f27b6ffcf4be79f5a780ad1cfd9 net/mlx5: Node-aware allocation for the EQ table
ba96bf210762e6c7132cef6024517ae825f03560 net/mlx5: Node-aware allocation for the generic EQ
fa8e86969d750e0d5a91852243d18daac3222a72 net/mlx5: Node-aware allocation for completion EQs
5a569094a2f21256a19d30f972863e376361e9ad net/mlx5: Node-aware allocation for UAR
cdf62272fb2bd9b86e86cbf10b2e18791d0a5685 net/mlx5: Node-aware allocation for UAR bitmap arrays
a0efd2f4413af9d5d1edee3887db9f10c997d8cd net/mlx5: Node-aware allocation for the doorbell pgdir
1fa9e846b00a0bbc96c90196001dcbd86fb5d77c net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
703290a85a8d5a8c0e58bfc503e568a98b7d376e net/mlx5: Node-aware allocation for buffer metadata
bbe9dcfde1589dfb0b6e5ac5e3f01d6628219837 netfilter: flowtable: Make sure dst_cache is valid before using it
22c64f20d044d1f8e7f57956049caffebf9db1e4 Merge branch 'patchq/382501' into mlx5-queue
31398db119f1e4f9138ebfe457ee8f6fdd9d638f Merge branch 'patchq/391052' into mlx5-queue
61e5ce5c37531b59ff72239a047007a66e87a76e Merge branch 'patchq/362918' into mlx5-queue
9ba383cb445461de96703c53b8f31d6f7767ee37 Merge branch 'patchq/391074' into mlx5-queue

--===============7480507561280965472==--
