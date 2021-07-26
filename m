Content-Type: multipart/mixed; boundary="===============8785451965505619900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 26 Jul 2021 20:49:45 -0000
Message-Id: <162733258595.21748.13076224010533791144@gitolite.kernel.org>

--===============8785451965505619900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d07ab74196fe14d73a27f1b3edbc5de826aa448b
    new: cafe56d8d3307a67d84226e7cb9d138d69c3a3a4
    log: revlist-d07ab74196fe-cafe56d8d330.txt

--===============8785451965505619900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07ab74196fe-cafe56d8d330.txt

46365acc6038b15ea3fd18d96d8b2eca5020f762 ethtool: Fix rxnfc overflow
25fddc474484569edacbc0030a683dfc5e42727a net/mlx5: Initialize numa node for all core devices
ca72dd9865b2d01a6955adf298ac202b3c80ab0d lib: bitmap: Introduce node-aware alloc API
b253479a22384eedfe0d645a050a454b3c53650a net/mlx5: Node-aware allocation for the IRQ table
7a31b88414794f9b29c4d32f9bc455348722b9c8 net/mlx5: Node-aware allocation for the EQ table
7ce92c8802d2084d3001355520b165bd74389557 net/mlx5: Node-aware allocation for the generic EQ
5eda6126c85c2aa435d1e8d6bda448f37917e4b2 net/mlx5: Node-aware allocation for completion EQs
e04502f0a29c96dc35a4e2da221a39a14d7acfa0 net/mlx5: Node-aware allocation for UAR
05e7df4b002dba958e3772746a52b6fc910a5a61 net/mlx5: Node-aware allocation for UAR bitmap arrays
c5a258b9f28ab5ee8662f2794d64377a87537ba2 net/mlx5: Node-aware allocation for the doorbell pgdir
f2fb44db5481030a8004c14369cdda0099a86869 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
0166628ad09e72b537204ccb0a2871edae89245c net/mlx5: Node-aware allocation for buffer metadata
cafe56d8d3307a67d84226e7cb9d138d69c3a3a4 Merge branch 'patchq/362918' into mlx5-queue

--===============8785451965505619900==--
