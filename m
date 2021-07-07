Content-Type: multipart/mixed; boundary="===============1248942925566754519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Jul 2021 08:27:01 -0000
Message-Id: <162564642185.18837.8043787287569181345@gitolite.kernel.org>

--===============1248942925566754519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 81fd789ec81006914b577742ecf62c0a78247cf2
    new: 7671dba08cd234e5766c89f50a0c527082859cf7
    log: revlist-81fd789ec810-7671dba08cd2.txt

--===============1248942925566754519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fd789ec810-7671dba08cd2.txt

c7c1544d00f5c443ff4a55dcf173a56ec2b08dad mlx5e_rep: Support native XDP
b2843b76a24b59be4e02e9033adb973068522e99 net/mlx5: Initialize numa node for all core devices
fec7a7910be2740074956cd6274854ecc2bb62a8 mlx5e_rep: Support zerocopy AF_XDP
0c0cea5659bb9c5bc32a40e718345d487573b5a5 mlx5: Add subtree flag for root namespace
35ecb4b7a4fc28bcb463036418fc30c20eab3e75 mlx5: Add RX flow namespace per rep device
3b5d8445db881abac169aa3667ded75e6dec8236 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
9256a27a79503f21ca96bc111461d9e2a7392519 mlx5e_rep: Use per-rep namespace for ethtool steering
aed6e9b3c1d47e8bef3ce0323233850a3b4371ac mlx5e_rep: Support ethtool steering for VF/SF rep devices
d709b7e5b853cebd9b01a39cbf933faa66d14c07 net/mlx5: SF, Improve peroformance in SF allocation
3b1071243a72c17cbeb4fa3c0be9d6be5607804d lib: bitmap: Introduce node-aware alloc API
2e6a39802c19fa313c5e0d557790a02b97aa5eca net/mlx5: Node-aware allocation for the IRQ table
dbbc7818ba312a554f226ec134dfcbef05fae868 net/mlx5: Node-aware allocation for the EQ table
571e46416cd593dbd471ead966a1f50278d923cc net/mlx5: Node-aware allocation for the generic EQ
8f7846dcc688e63c9290246a886bbeba20cd1cef net/mlx5: Node-aware allocation for completion EQs
4a968480058705b2398c83ec8fff3ba33b318728 net/mlx5: Node-aware allocation for UAR
f0c9f9a20698c689ce6a560b1ebc9cfe619cc85b net/mlx5: Node-aware allocation for UAR bitmap arrays
ad624ff3357eac0693603d0eadc41b4c01ccc541 net/mlx5: Node-aware allocation for the doorbell pgdir
b18f2358f89ef37bf1158fbc0bafcc03de270254 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
8d3ac49fe89ce8d2597c320ee9042cff2ed66d6a Merge branch 'patchq/379402' into mlx5-queue
12449123e736f17f9fc8c232387a850bb9964d22 net/mlx5: Node-aware allocation for buffer metadata
e846d3a28425d0f8a8a784b9ee47337603612259 Merge branch 'patchq/392655' into mlx5-queue
7671dba08cd234e5766c89f50a0c527082859cf7 Merge branch 'patchq/362918' into mlx5-queue

--===============1248942925566754519==--
