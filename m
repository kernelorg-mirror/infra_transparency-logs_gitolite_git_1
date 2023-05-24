Content-Type: multipart/mixed; boundary="===============4124357757258263689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 May 2023 15:19:55 -0000
Message-Id: <168494159507.8621.12112204206435242810@gitolite.kernel.org>

--===============4124357757258263689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 3632679d9e4f879f49949bb5b050e0de553e4739
    new: 878ecb0897f4737a4c9401f3523fd49589025671
    log: revlist-3632679d9e4f-878ecb0897f4.txt

--===============4124357757258263689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3632679d9e4f-878ecb0897f4.txt

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

--===============4124357757258263689==--
