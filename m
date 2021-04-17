Content-Type: multipart/mixed; boundary="===============2555583757340678222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 17 Apr 2021 00:25:07 -0000
Message-Id: <161861910773.12496.4728768790084680947@gitolite.kernel.org>

--===============2555583757340678222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c
    new: 474f459360399c5becfd0f189a8894e9e17ad3d3
    log: revlist-392c36e5be1d-474f45936039.txt

--===============2555583757340678222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392c36e5be1d-474f45936039.txt

26b67f5a1e067605d5db3062090618ca542115b8 igb: Redistribute memory for transmit packet buffers when in Qav mode
e7ad33fa7bc5f788cdb14eea68c65c4da0f06edf scm: fix a typo in put_cmsg()
2f014f4016db44103864d295ba427eb1e0086551 net/mlx5e: Remove non-essential TLS SQ state bit
8668587a33b99492b73fd4dbec432f793853376d net/mlx5e: Cleanup unused function parameter
b6b3ad2175c852557c06fb52ed533e35a143fb72 net/mlx5e: TX, Inline TLS skb check
72f6f2f8d6aa213a85b69a0f0ca2c6f4f80aa85e net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
e9ce991bce5bacf71641bd0f72f4b7c589529f40 net/mlx5e: kTLS, Add resiliency to RX resync failures
6cad120d9e621a4eeff1d45dca41416a1e0b77d5 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
69cc4185dcbaaedc52d5d8d13b4aac2a3836a874 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
b3b886cf965d5f8d8e51f9481ce60ee8f9548580 net/mlx5e: Refactor on-the-fly configuration changes
94872d4ef9c09cb0938595b473c68f4a5fb138f6 net/mlx5e: Cleanup safe switch channels API by passing params
5cec6de0ae09457bdab2308e9fbac962dd7be3db net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
36830159acbeb9896d7684b5f52db7b22efa197f net/mlx5: Add register layout to support extended link state
b3446acb2b9ae6128587cd2d311214950adfb68b net/mlx5e: Add ethtool extended link state
302522e67c70c57bd35c2793d419dba457871ca0 net/mlx5: Add helper to initialize 1PPS
95742c1cc59d0a6aa2ca9e75bd21f2a8721f5129 net/mlx5: Enhance diagnostics info for TX/RX reporters
1d3cb90cb0101bb44254d295a421a89f3b73f6e8 igb: Add double-check MTA_REGISTER for i210 and i211
64433e5bf40abf893c7edbc60899bdcdd7c70b76 igc: Enable internal i225 PPS
87938851b6efb6d5b44ae93c83226c6f991d5cc1 igc: enable auxiliary PHC functions for the i225
b3d4f405620a7c9f3f601329e9a55e6133b15aca igc: Fix overwrites return value
1feaf60ff26086d4ae212c0fd61ff5755e1fd10c igc: Expose LPI counters
e5b4b8988b7a1348790caf6f7e593a4541eafb2c net: bridge: switchdev: refactor br_switchdev_fdb_notify
2c4eca3ef7161f6632959c00c8eae182f4398901 net: bridge: switchdev: include local flag in FDB notifications
2576e5d31f0df37c8d2f037f2d6f9f0a73c45a7a Merge branch 'BR_FDB_LOCAL'
a1150a04b7e8caee235e38996e042e1bcb1a6574 atl1c: move tx cleanup processing out of interrupt
bd005f53862b9e840977907e14e28cbcc10c6d51 mptcp: revert "mptcp: forbit mcast-related sockopt on MPTCP sockets"
0abdde82b163600dcafb80da6e155dbf60c331bc mptcp: move sockopt function into a new file
d9e4c129181004ec94b315b0c9db5eeb09da75e6 mptcp: only admit explicitly supported sockopt
7896248983ef4eec18c8bd301a81d8672dbc9955 mptcp: add skeleton to sync msk socket options to subflows
df00b087da24c0b5341178bbd5353101c7cef98f mptcp: tag sequence_seq with socket state
1b3e7ede1365a24db1b4fd837e58a595f52fa4ad mptcp: setsockopt: handle SO_KEEPALIVE and SO_PRIORITY
5d0a6bc82d38d773c20b44aa1b9f312c4294b594 mptcp: setsockopt: handle receive/send buffer and device bind
268b1238746086f3608daa20b068182ddc2b0128 mptcp: setsockopt: support SO_LINGER
36704413db79127f6716ea402f85f85465fba165 mptcp: setsockopt: add SO_MARK support
6f0d7198084c4096794ae58b9cf5d30c79eea222 mptcp: setsockopt: add SO_INCOMING_CPU
a03c99b253c232d7d305c9dd476b5b120841dff7 mptcp: setsockopt: SO_DEBUG and no-op options
aa1fbd94e5c7d3a356058b4ee4a455d952dd48aa mptcp: sockopt: add TCP_CONGESTION and TCP_INFO
dc65fe82fb07e610e03a9b05bd445f46f93175f5 selftests: mptcp: add packet mark test case
c133acf38ca4ab498d0bfa25f3c218c263f6664a Merge branch 'mptcp-socket-options'
c5d66587b8900201e1530b7c18d41e87bd5812f4 net: ethernet: mediatek: ppe: fix busy wait loop
5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
9a44c1cc63887627284ae232a9626a9f1cd066fc net: Add a WWAN subsystem
fa588eba632df14d296436995e6bbea0c146ae77 net: Add Qcom WWAN control driver
fb32856b16ad9d5bcd75b76a274e2c515ac7b9d7 virtio-net: page_to_skb() use build_skb when there's sufficient tailroom
d8604b209e9b3762280b8321162f0f64219d51c9 dt-bindings: net: qcom,ipa: add firmware-name property
9ce062ba6a8d0a22e873e6b8cf068bf278adb5e7 net: ipa: optionally define firmware name via DT
d8214c7aae6166137a2509053e793434e8dfb2c5 Merge branch 'ipa-fw-names'
aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
8eda54c5e6c4eb3f3a9b70fdea278f4e0f8496b2 gianfar: Drop GFAR_MQ_POLLING support
221e8c126b7810c1d8d90286cb0c279071be6843 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
70c183759b2cece2f9ba82e63e38fa32bebc9db2 Merge branch 'gianfar-mq-polling'
03e481e88b194296defdff3600b2fcebb04bd6cf Merge tag 'mlx5-updates-2021-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5272ad4aab347dde5610c0aedb786219e3ff793 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f117c48c0dc88a50dc2f761fd3df25bd6f9b6c6f docs: networking: extend the statistics documentation
ddc78b3621242dd691ef4c234a80e316422c2876 docs: ethtool: document standard statistics
f09ea6fb12723d6726293d68de00b6307368bd76 ethtool: add a new command for reading standard stats
ca2244547ec7505d1cf61d43f5e76e3ffd99cf77 ethtool: add interface to read standard MAC stats
bfad2b979ddcc330c08bb071eb3c3f7b3411a681 ethtool: add interface to read standard MAC Ctrl stats
a8b06e9d40d8b18c41c8ce060e8dc004fa59e708 ethtool: add interface to read RMON stats
c1912ab0eeba6ba7fbf601bad9c2992d5f528672 mlxsw: implement ethtool standard stats
782bc00affcd63dacaa34e9ab6da588605423312 bnxt: implement ethtool standard stats
b572ec9ff087eb71a857d5af277480818f6a1c59 mlx5: implement ethtool standard stats
1c86514d7fda55c5311c6b75aacb8c41b2e83999 Merge branch 'ethtool-stats'
1e3d976dbb23b3fce544752b434bdc32ce64aabc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bc45f524d90ffd7f3d4fb48f273046adb1ce5d2b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9e49ae88ec86c370aae56700c9ff7421dcf91fe net: enetc: remove redundant clearing of skb/xdp_frame pointer in TX conf path
6b04830d5e0d7cbe137310527e9ad114686edef7 net: enetc: rename the buffer reuse helpers
672f9a21989e56c8233d1d8daab3e5eecf76c59e net: enetc: recycle buffers for frames with RX errors
8f50d8bb3f1c173492d1d224bce99486fd6ccd32 net: enetc: stop XDP NAPI processing when build_skb() fails
a6369fe6e07d7e45aa5e73eccc6d426e92525e5c net: enetc: remove unneeded xdp_do_flush_map()
ee3e875f10fca68fb7478c23c75b553e56da319c net: enetc: increase TX ring size
7eab503b11ee1c4bb4a28866a6b029b0bbbeadfe net: enetc: use dedicated TX rings for XDP
975acc833c9f34d784075815a8374760d1c6358b net: enetc: handle the invalid XDP action the same way as XDP_DROP
92ff9a6e578dc32950567efaf987328c32fefdc6 net: enetc: fix buffer leaks with XDP_TX enqueue rejections
24e393097171719e3a64abb8f4cc7bf8fbce2ac4 net: enetc: apply the MDIO workaround for XDP_REDIRECT too
820dd7a244fe2d990d414172110f36cf5e8a936a Merge branch 'enetc-xdp-fixes'
3fcc8a25e39171a48b8025835942571b84455fd9 kunit: mptcp: adhere to KUNIT formatting standard
e4b6135134a75f530bd634ea7c168efaf0f9dff3 mptcp: fix format specifiers for unsigned int
43f1140b9678e0fd9dcddd96faee8fad86a70061 mptcp: export mptcp_subflow_active
e10a9892097672b62be4ea265a9eb48f698ca3b8 mptcp: add tracepoint in mptcp_subflow_get_send
0918e34b85c7e125f531caaf3d2918baf2b1a5f9 mptcp: add tracepoint in get_mapping_status
ed66bfb4ce34a94174bb755eeaca85d1661d36ad mptcp: add tracepoint in ack_update_msk
d96a838a7ce2772ed181f89becd79b72d267f93a mptcp: add tracepoint in subflow_check_data_avail
442279154c73bc681e5346bdd1270a628dfdfdc7 mptcp: use mptcp_for_each_subflow in mptcp_close
474f459360399c5becfd0f189a8894e9e17ad3d3 Merge branch 'mptcp-fixes-and-tracepoints'

--===============2555583757340678222==--
