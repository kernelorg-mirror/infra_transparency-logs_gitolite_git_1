Content-Type: multipart/mixed; boundary="===============8105845158741058172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Jun 2021 20:40:15 -0000
Message-Id: <162335761545.3575.13597302158057078261@gitolite.kernel.org>

--===============8105845158741058172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 13c62f5371e3eb4fc3400cfa26e64ca75f888008
    new: 3bdd5ee0ec8c14131d560da492e6df452c6fdd75
    log: revlist-13c62f5371e3-3bdd5ee0ec8c.txt

--===============8105845158741058172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c62f5371e3-3bdd5ee0ec8c.txt

ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications

--===============8105845158741058172==--
