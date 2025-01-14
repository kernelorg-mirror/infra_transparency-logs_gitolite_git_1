Content-Type: multipart/mixed; boundary="===============5886771550721262028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Jan 2025 18:33:28 -0000
Message-Id: <173687960842.445697.5703849101961439697@gitolite.kernel.org>

--===============5886771550721262028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6db9491e57a016a19ea8e60a384e773fae3d5758
    new: 48478146651cbe1d23fc0847d96449bc7e753a0e
    log: revlist-6db9491e57a0-48478146651c.txt

--===============5886771550721262028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db9491e57a0-48478146651c.txt

da0a090a3c6220772801b791845e408ae7579914 netfilter: nf_tables: remove the genmask parameter
178883fd039d38a708cc56555489533d9a9c07df ipvs: speed up reads from ip_vs_conn proc file
95f1c1e98db36ddb9ea79e5c61ec11ec43ebbbaf netfilter: xt_hashlimit: htable_selective_cleanup() optimization
601731fc7c6111bbca49ce3c9499c2e4d426079d netfilter: conntrack: add conntrack event timestamp
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
bf91c5d41a67257b782a417cb9e4893b67cbc396 iavf: allow changing VLAN state without calling PF
1853f6ff56a15f3b3d9a4a9021ca67278d8ee616 ice: Fix E825 initialization
db5f97619b867097392a451b7b6a25a97aed3519 ice: Fix quad registers read on E825
2a2a082c54f91c40e81515d48f41deef4222c357 ice: Fix ETH56G FC-FEC Rx offset value
06daf91dd956801683a25cac00fb8262d24fdf15 ice: Add correct PHY lane assignment
4754b47dd1278c8136eda462e1fbe0836a12e31a ice: Don't check device type when checking GNSS presence
4b1adf21de5f9c98538890f8a22abbd00fe0c2a9 ice: Remove unncecessary ice_is_e8xx() functions
7ddb7cbeab23f60d681a217891346b9ed7d6b64a ice: Use FIELD_PREP for timestamp values
594e314b1aad9f614d6a0848b885a42e4195f8f1 ice: Process TSYN IRQ in a separate function
cbd2d151c7601826c3079c58495b687e3d73b5e8 ice: Add unified ice_capture_crosststamp
67bec72980efd066c79282592ee62d0bf557247c ice: Refactor ice_ptp_init_tx_*
b9a2380163abdf0c1580859285e5a624370348a2 ice: Implement PTP support for E830 devices
ab356ad85838228ca7998c091571ce36b87db358 ice: c827: move wait for FW to ice_init_hw()
56c826c42b0567e2f63b31d69178cca90b6b1ce7 ice: split ice_init_hw() out from ice_init_dev()
52289d81a72ebbc23537d492fccbbc3e2fb90660 ice: minor: rename goto labels from err to unroll
ade66434a4126ae8f2ba257a3c760daa479f5b98 ice: ice_probe: init ice_adapter after HW init
86274460505e40ca9d78b6a4e670bf3b81e7569e ice: add recipe priority check in search
31234bc48a5e07d247b3b3c2ec136ab4f9909496 pldmfw: enable selected component update
bd1ff62e9f19e5602403ae09e11c719f23e8937d devlink: add devl guard
5dadbf7e07a8d9ead6722e77dcbba3b4f7356f14 ice: support FW Recovery Mode
ffce50d4e3d58530d73539189acdb7c71fde1a68 ice: use string choice helpers
974cb58d04b516fd9a5f76b7539d9e2f88ab96f5 virtchnl: add support for enabling PTP on iAVF
f2f24516ee921e052c3ab9f7b180c0bf6a6f7446 ice: support Rx timestamp on flex descriptor
03b067f8772ea9d9069d498761ab1db12bb7e468 virtchnl: add enumeration for the rxdid format
ca3c451e8a3006be204b614e5ee85b05ecbe8505 iavf: add support for negotiating flexible RXDID format
be161bd3224f3aad9f6e431c8690cfa719a9275d iavf: negotiate PTP capabilities
ecb86c2680ec0b9936ac97ce6163e3b6a806331b iavf: add initial framework for registering PTP clock
b59b297de69170ed02a869c1438da6317b43c1c0 iavf: add support for indirect access to PHC time
f2439c50ffdedd05712933e04e965c6421b8c790 iavf: periodically cache PHC time
f0340dd0bc655810684c232ae7ff8870b547a06c libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
daf7fd501e41be81bb1b826aa8b6cdb810305b23 iavf: define Rx descriptors as qwords
1d4e9b0ab8a2f8d3ac68a248e7a0145d1bd0c8ba iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
a5172e18dcd92215426f8b9f1d7b1cbbcc78607e iavf: Implement checking DD desc field
3aa829e67dc4fbc4f5dacc0c1a411e304f7ecf38 iavf: handle set and get timestamps ops
b21ec5108c5fa3a5157439778c03f2c75f337fe5 iavf: add support for Rx timestamps to hotpath
d482ed3f2d88a48484c82c02f5938acb4e95ac33 idpf: Change function argument
e1cfcb3f1d314afcd8b823f1a9739b0da5e17768 idpf: rename vport_ctrl_lock
a50fb636eee76f0c4eea14bd7337286cd4eee94d idpf: Add init, reinit, and deinit control lock
c1a012b6f91f378cd08837fa40b9f32859bde19d idpf: add lock class key
acb0a9c612365d382dd26f51d50ce5925857836c idpf: add read memory barrier when checking descriptor done bit
61b70f2917b3728254f271b26bf2a13082755859 ice: count combined queues using Rx/Tx count
782f3be5be5e3f0b04e00b23c501147b9f276c2f ice: devlink PF MSI-X max and min parameter
f0da5f0a5faf5455f87e4af711f4ed262856008b ice: remove splitting MSI-X between features
c48732c47fb1229cd5fff1828e75eac58a1d7484 ice: get rid of num_lan_msix field
4f95999c4840780d34c7ba76447622efb8f3f2a5 ice, irdma: move interrupts code to irdma
38a35e84adc5247550bfaf9cc79ef395b9e65de4 ice: treat dyn_allowed only as suggestion
26a80df2a2e7ef95765adc1c5f519216e2e434b3 ice: enable_rdma devlink param
528cb807198c8785815fb983eb0a26c32698a770 ice: simplify VF MSI-X managing
21af89b2333e8dce3987f94c596699426ab9ae01 ice: init flow director before RDMA
72fd92b49557a9cb2886a7c60f1663518cf96c24 ice: Add in/out PTP pin delays
d1f47bb4cff5ea68b72e48dc237d05a0a7c3b762 ice: do not configure destination override for switchdev
a0ebafdc8406c10fb7a174d0fa1da4a7597c694e ice: add fw and port health reporters
d79aabe4f50a40519e8d9edabe67236a1c0ad319 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
1e009916f00cc43cb527a55987810d2f1f90ed45 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
cd894e49d441b59f94897d5fc28f83412a746f69 ice: add lock to protect low latency interface
79d3afac0b1c23c429eb24e6978b52c98c703212 ice: check low latency PHY timer update firmware capability
4514292e20eaee9f954d231d3dfdd266caa25f5d ice: implement low latency PHY timer updates
5d7e41283c8d8f8c549d25009edbf7e01db5e951 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
0b6b38543b2288c584f8d028be6610223aed1cf0 idpf: Acquire the lock before accessing the xn->salt
7a328d6627bb6556341d0e1f14ba682f892be8d5 idpf: convert workqueues to unbound
2b19b050b1c5a03a283a7b98b435a71ae71989c0 idpf: add more info during virtchnl transaction timeout/salt mismatch
1f52cbd5ec6e408acd3623f3adc109ede689110f igb: narrow scope of vfs_lock in SR-IOV cleanup
210269f18bf58fa4791729bafe0fd92907e7f522 igb: introduce raw vfs_lock to igb_adapter
4c97bd579cf96a156e27d8ec5261832c0c7e98ac igb: split igb_msg_task()
5a2b3cae803f13c4a866a1652c15ba8dc6c6aaed igb: fix igb_msix_other() handling for PREEMPT_RT
38de2aa7ed6a826870cfbe1be09d390a51afdda0 ice: Add E830 checksum offload support
faedef290f6a230723de656a8d1a1fdc6a71f4b3 ice: fix ice_parser_rt::bst_key array size
a80bba5baec4aef241bbcc605565a607eacc6de1 idpf: fix transaction timeouts on reset
2123ddb0d676bb9e34db8f7b1fd0f1dcf94aec64 ice: remove invalid parameter of equalizer
bf858e30d25fc4ffd47498aa36ff4e73b3efe29f ice: Fix switchdev slow-path in LAG
48478146651cbe1d23fc0847d96449bc7e753a0e e1000e: Fix real-time violations on link up

--===============5886771550721262028==--
