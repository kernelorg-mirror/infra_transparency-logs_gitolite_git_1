Content-Type: multipart/mixed; boundary="===============3060455835626130791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Mar 2021 21:13:06 -0000
Message-Id: <161558358692.21700.7276686492235479503@gitolite.kernel.org>

--===============3060455835626130791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f5387f0331b13fd7029939c2d265f74eed7dc223
    new: ea18f111e2a2d3beba9abf787338e12a0391ebb1
    log: revlist-f5387f0331b1-ea18f111e2a2.txt

--===============3060455835626130791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5387f0331b1-ea18f111e2a2.txt

540ec76d31473c04a195a8501f6ee50b6295626b net/mlx5: Cleanup prototype warning
027d7166e17869cb46c9224a4b47b00b61408924 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
59079438a664559bb1f6f5fe85e306962ef9286e net/mlx5: Remove unused mlx5_core_health member recover_work
7d97822a8ceccf9b4b3297465f0b2c1cfd4161f9 net/mlx5: E-Switch, Add match on vhca id to default send rules
59c904c8fffd903c1dae5fc6a402b88fa6dfc874 net/mlx5: E-Switch, Add eswitch pointer to each representor
658cfceb6267974056cb50adde8a93a15967c665 RDMA/mlx5: Use representor E-Switch when getting netdev and metadata
3a46f4fb55ffd46e475e3fc53b1252f722cf647e net/mlx5: E-Switch, Refactor send to vport to be more generic
c3e666f1ada9cbfbe5465f122f9a2d63ddfd25ed net/mlx5: Add IFC bits needed for single FDB mode
26bf30902c10473ba38f220d3401a61c56d8db3b net/mlx5: Use order-0 allocations for EQs
b2dc66bb8251a8d3692816f58b64b4ecb843c310 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
45607ca63a8b8f565310c06a7be7a55db46d8d02 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
befc69105d2db5b1986263535d443e7e65b55d5d Revert "net: bonding: fix error return code of bond_neigh_init()"
42cb2089ee3db34a8fd68f09dbe2877707597839 net/mlx5: Fix devlink reload LOCKDEP warning
d398f2537fb0586d463731d77af20a7d15149747 net/mlx5: CT: Add support for mirroring
30c5cfd44d723614c6c716fd80fc0ee4401a1ca7 net/mlx5: E-Switch, let user to enable disable metadata
f2866ddffc79a0b66ff2f7f9de1031109b925567 net/mlx5: Display the command index in command mailbox dump
7224d8fee019ce5bed179b6e224a6bc553b1ebd7 net/mlx5e: Allow to match on ICMP parameters
01c4027e654e5a14c2e851fec3526e8d9e1a0c0d net/mlx5: Don't allow health work when device is probing
6a84949f08632176d40a23b50df3b94430aebfb0 Revert "net/mlx5: Fix fatal error handling during device load"
ea8e95bb2f4bee9fcaeadadaa3180500ac172432 net/mlx5: SF: Fix memory leak of work item
00196d83e3cb4db1e185ee8546ebdefd9d723942 net/mlx5: SF: Fix error flow of SFs allocation flow
6fbd6a301dd18fb89c69cc9444d5dad44da566fb net/mlx5e: Enforce minimum value check for ICOSQ size
9e02c429ab193f596e7cc1362a7a4a3bdd179e2c net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
aa27f8e310e301d84f7c42dbb66291e1bd8613a9 net/mlx5: DR, Fixed typo in STE v0
8d04693b3895e68c28790fc724e199e9b83a1474 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
881e8b680ae3a013e399b5a48ccf7254069601df net/mlx5: DR, Add missing vhca_id consume from STEv1
7c317e43d5d84800c7b8b03df94e69fc7604c5ae net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ea18f111e2a2d3beba9abf787338e12a0391ebb1 net/mlx5: Read congestion counters from all ports when lag is active

--===============3060455835626130791==--
