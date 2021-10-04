Content-Type: multipart/mixed; boundary="===============1206228510512855863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 04 Oct 2021 14:48:36 -0000
Message-Id: <163335891655.20136.16861922038105786801@gitolite.kernel.org>

--===============1206228510512855863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e62ff7f2aa161a3cd2de3d5790f1d9639fdcf846
    new: 3432ea2b5abda3dedf68162d43788772ea6931cc
    log: revlist-e62ff7f2aa16-3432ea2b5abd.txt

--===============1206228510512855863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62ff7f2aa16-3432ea2b5abd.txt

9cbd02803f68e544ee17b573db1b210820e98b6e net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
93a3e77fddc46ab765fda87931a37e1b31a8f01e net/mlx5e: Add TX max rate support for MQPRIO channel mode
236ff0ab98ba6ac963bcc8df49942746e676f189 !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
2c9352aa1200e52ff707778ca0048320a531e9f3 net/mlx5e: Take LRO params directly from the RX res struct
eab7792f376c9f64548f8b276d9919b1e236df6f net/mlx5e: TC, Refactor sample offload error flow
5663a58e6ac5d58c6c0f2ff953909ea2ccc32ffc net/mlx5e: Move mod hdr allocation to a single place
49873663bcec4f5cc7e6b621a34d9ab0037375c1 net/mlx5e: Split actions_match_supported() into a sub function
03390f94b1d9fb2757ad282cc314da8cd914a0ba net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
5c2b8004ae68ab4590fae569b8c431afa26cc531 net/mlx5e: Reserve a value from TC tunnel options mapping
9539f633da1ca2f552a409a1fdf2c63024fd7ac3 net/mlx5: Bridge, refactor eswitch instance usage
7415639fb2c58406a189e5fb011e1549f68c10c3 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
485afec8d8ed98f7d65f50af01b0bffe54c81885 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
3164e3de9c2704a9f89af1b3797a6342734125d6 net/mlx5: Bridge, pop VLAN on egress table miss
79372f06556a5fd2517474b444a020311caa2f6d net/mlx5e: Specify out ifindex when looking up encap route
40965d3d724c9d6ac1d8ce03a4c41156faaef91d net/mlx5: Shift control IRQ to the last index
7e3f866d67cf9e5a9de5c4a3cadada5d80990d82 net/mlx5: Enable single IRQ for PCI Function
132c8d64672aa366e52673c5afc0042bd02f03ff net/mlx5e: Support accept action
9a8c752e750fa9fd86dfc7d491dffc173d94fece net/mlx5: E-Switch, Use dynamic alloc for dest array
f12efa21a6aa6ce6fb487bd80f6e37f4800c0301 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
aa47434047e86acad7a215bb70f7a0d797d83ca0 net/mlx5: Support partial TTC rules
b789eb3b57d83bf37e35f57059eb2457fd4619fb net/mlx5: Introduce port selection namespace
e428077cb13eaad9dade964b6699094131157d78 net/mlx5: Add support to create match definer
1f252a0b8d8419415fb7fd1c11d12d23d69b3929 net/mlx5: Introduce new uplink destination type
cb6e04fba458be3ca96b6be97bae2db1e2228401 net/mlx5: Lag, move lag files into directory
87badeef30dcc0d239445a817957832e22f04b44 net/mlx5: Lag, set LAG traffic type mapping
193c2b33f86dd1f93d1fb05d6f88f098c631b77c net/mlx5: Lag, set match mask according to the traffic type bitmap
51224f489515beac098d45aaa8f47130f9364130 net/mlx5: Lag, add support to create definers for LAG
6c7a8296570f17cf21ee36bcb44d192f392e7c87 net/mlx5: Lag, add support to create TTC tables for LAG port selection
2abba31009fa435b376a841ebf67affe34a2d81b net/mlx5: Lag, add support to create/destroy/modify port selection
44811ff204b761464ce82748c57f036a51d3f0dc net/mlx5: Lag, use steering to select the affinity port in LAG
acccaf89b231cf07ce4860e2861645a62f33e353 Merge branch 'patchq/431092' into mlx5-queue
c1bc8781ce063b3652e3a5b3d2a27103a1fd5b42 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
8133086e6830456cf541eb9dcb01e352637474af Merge branch 'patchq/426500' into mlx5-queue
977798c20dff12d308c0cb57a33b2bef534e3a64 Merge branch 'patchq/431112' into mlx5-queue
820219379e792bea458fbf3e9b6de1c822107562 Merge branch 'patchq/433176' into mlx5-queue
19518bbba2d50b1bc513f2ecb06f12b6db0ef1af Merge branch 'patchq/419340' into mlx5-queue
d057ca7b660fbbfd6bf581b49cabfdde37daca7e Merge branch 'patchq/430848' into mlx5-queue
5358d4a308e7ff270c3c0114d1e5dc95a50a88ba Merge branch 'patchq/428803' into mlx5-queue
3432ea2b5abda3dedf68162d43788772ea6931cc Merge branch 'patchq/428148' into mlx5-queue

--===============1206228510512855863==--
