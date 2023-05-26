Content-Type: multipart/mixed; boundary="===============2769098401296502506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Fri, 26 May 2023 11:38:04 -0000
Message-Id: <168510108455.7263.15497747830128053205@gitolite.kernel.org>

--===============2769098401296502506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: 9025944fddfed5966c8f102f1fe921ab3aee2c12
    new: ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665
    log: revlist-9025944fddfe-ad42a35bdfc6.txt

--===============2769098401296502506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9025944fddfe-ad42a35bdfc6.txt

5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
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
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2769098401296502506==--
