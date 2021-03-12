Content-Type: multipart/mixed; boundary="===============1010544794797927021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Mar 2021 21:43:40 -0000
Message-Id: <161558542035.7798.6127778732454329679@gitolite.kernel.org>

--===============1010544794797927021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: cf99ef2388aa54153b16f06462d0116a3b959f63
    new: 41fc189ff93d61f99344f912658f9fbaa6109956
    log: revlist-cf99ef2388aa-41fc189ff93d.txt

--===============1010544794797927021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf99ef2388aa-41fc189ff93d.txt

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
2464f1d29bfaf94c2f191af40c8a79245c20361b net/mlx5e: Fix error flow in change profile
c9a0632a30ee688fe1cecb70cd9527a8ca2cd91e net/mlx5: Fix turn-off PPS command
3631dd55a8838c194b052db84f7dd956f4af8fb5 net/mlx5: Set QP timestamp mode to default
5b7dc938864646c3bcc8b6e05221108ec1bda8a0 net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
83d7fb883c610926ce6d7345d910ef48eefd599c RDMA/mlx5: Fix timestamp default mode
7ea0fe3653f617346d77c6439e3d48cd6a7e4877 net/mlx5e: Check correct ip_version in decapsulation route resolution
d9ec31ce24035ca70f1ae741bdcb6c8262122df9 net/mlx5: SF, Correct vhca context size
4e2964cf3dcf841ef02f32e1afddd93e3f512734 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
e4bf2e9e8ba9a8cbfe86036a712d7e0a4f73f5dd net: Change dev parameter to const in netif_device_present()
785e4978b53dd271b8ca235105f6935d664460ea net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
518da5e691dbeef9d1aaa759dfadeefeadc949ab Revert "net/mlx5: E-Switch, let user to enable disable metadata"
680e0ff5b3ef6a1be423ec497ddf55e3307e20f6 net/mlx5e: Same max num channels for both nic and uplink profiles
c20949137c639fc6ea31cffe0caafc7c2a076d5e net/mlx5e: Allow legacy vf ndos only if in legacy mode
9a753ea02274b2776a90d792445f757ac8d4735c net/mlx5e: Distinguish nic and esw offload in tc setup block cb
489392724eaf3ddb77fb4d56b23b8bdebdec5014 net/mlx5e: Add offload stats ndos to nic netdev ops
e9bbc294369b1b1a3eda83336e51d1ca451496fb net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
997427512b3b13ea9651d1148fbb4db72ccfdebc net/mlx5e: Verify dev is present in some ndos
cfc81f751583a015025ecce68a9870de1d03cfc6 net/mlx5e: Move devlink port register and unregister calls
5f9a8955f5be60428af7c9d90456312b3879b307 net/mlx5e: Register nic devlink port with switch id
4f0f1beb42573b528881f40167cfc0ec8cce84f3 net/mlx5: Move mlx5e hw resources into a sub object
ce46bce2bf8fab266b2180b209b648d48957928e net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
8b231b38b8c4a0c262945128730d7e54fe8fbad7 net/mlx5e: Unregister eth-reps devices first
4ebee9310728602b42609ae01432eb199aeb5a6d net/mlx5e: Do not reload ethernet ports when changing eswitch mode
91b9740eef124924006326d52b9c6ee274a00156 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
afb6f2491e3911c00f50c476e7aaa35c2ab69a20 net/mlx5: E-Switch, Protect changing mode while adding rules
bb91c58476e183986717f0aeac377702c3d631b2 Merge branch 'patchq/378989' into mlx5-queue
f1b20ff3cc643e179099e23e72fa8c78532a124c Merge branch 'patchq/378816' into mlx5-queue
e5125b41502eb9226bdfc6f4485dfc91ecc7b26c Merge branch 'patchq/381259' into mlx5-queue
84f988d256733df67c07c42f5cdce846925ed967 Merge branch 'patchq/379348' into mlx5-queue
c3bfadb3120877ba54941c4867c8638e097ac406 Merge branch 'patchq/378726' into mlx5-queue
22df95a32434c81e4db3620365ed24389ae7d5c0 Merge branch 'patchq/375599' into mlx5-queue
38e75c1708644fd9857fcefa66966b967ce07217 Merge branch 'patchq/381582' into mlx5-queue
41fc189ff93d61f99344f912658f9fbaa6109956 Merge branch 'patchq/325542' into mlx5-queue

--===============1010544794797927021==--
