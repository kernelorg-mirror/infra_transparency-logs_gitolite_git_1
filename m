Content-Type: multipart/mixed; boundary="===============6553087203538821122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 May 2023 15:20:29 -0000
Message-Id: <168494162956.10724.1099917297628596771@gitolite.kernel.org>

--===============6553087203538821122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d59079a95dfa8cd5e35003c474b8b60cc20c8ff5
    new: 30a7ed5ab8cd2f0490e9793adff75ba3ec7f0bdc
    log: revlist-d59079a95dfa-30a7ed5ab8cd.txt

--===============6553087203538821122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59079a95dfa-30a7ed5ab8cd.txt

2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ec000184575fd5f6770c8fa52cf47e7eb57efd89 igc: Fix possible system crash when loading module
b5eb3b281a95784ffca191b9fa009dec8bceed66 igb: fix nvm.ops.read() error handling
46b90d987910b4ad0e0987c5a1bf505b26d7b0ce iavf: Fix use-after-free in free_netdev
fac78d2fd4a2b4e4008168ca7878812d9f8fd94e iavf: Fix out-of-bounds when setting channels on remove
b4e71f4cfda24f3342482c6d7be6de1cd5e4ae31 ice: Fix ice module unload
e71ad53626f6458545c26dbd89c2d6bc1e9fe2ad igc: Fix race condition in PTP tx code
720735e8dadd3ca2d31f80b428c343965be715a5 igc: Check if hardware TX timestamping is enabled earlier
1f1f672fb0aa23e22e4f092ae5884b7301037497 igc: Retrieve TX timestamp during interrupt handling
7f06640ec5855e6619747123a916c077815d33a0 igc: Add workaround for missing timestamps
4e9d142658f8c4506323459381dfeac9777fafa9 igc: Clean the TX buffer and TX descriptor ring
08e64932a51251e1aaa0b1bfed2725e8013b52dc igc: Add condition for qbv_config_change_errors counter
ca3658049585ef3e1e720c151a2dc306352fce7b ice: recycle/free all of the fragments from multi-buffer frame
a62a1df25037b0b0ec61f188f2839becc06bb4f3 igc: Remove delay during TX ring configuration
30a7ed5ab8cd2f0490e9793adff75ba3ec7f0bdc iavf: use internal state to free traffic IRQs

--===============6553087203538821122==--
