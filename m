Content-Type: multipart/mixed; boundary="===============0674665415456122158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 05 Aug 2026 10:07:04 -0000
Message-Id: <178592442448.521343.12321980706907017023@gitolite.kernel.org>

--===============0674665415456122158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 806d5ad44ac50629282480f6eb3783aaccb86ccd
    new: 99ad0b7512c63354590f2d3bcc5096338188b604
    log: revlist-806d5ad44ac5-99ad0b7512c6.txt

--===============0674665415456122158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806d5ad44ac5-99ad0b7512c6.txt

6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
cf31c7f186edc0593081c49c7a4374a59c6e3496 geneve: Unlink geneve->sock[46].hlist[46].hlist in __geneve_sock_release().
7df47efd6db1eb3cac2e938ca34b28216db4353f geneve: Protect geneve_net and geneve_sock with per-netns mutex.
ccb161b71a1f5ac2cb97d301cd6942e3d1c8908d geneve: Support per-netns netdev unregistration.
f700af9fcfe925bd3c4fc1da83bba636baa42c85 Merge branch 'geneve-support-per-netns-device-unregistration'
828c4a5a9518117f9f7bdc445a7eeca85fc91bf8 dt-bindings: net: Correct white-space style
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2624afa6d833f7f00369ae3c1d112b09e5e82d8b DO-NOT-MERGE: git markup: net
1e6e3c63995e3e01262ec387467ae2f0463daea7 DO-NOT-MERGE: git markup: fixes other trees
1441d3bc1cde855cf24ff93a3e49ef88263399d9 mptcp: fastopen: only mark MPTFO subflows with SYN data
cc01a24ca7a109fa65873a7a4c3b1cdb849d3029 mptcp: pm: fix data race in add_addr timer callback
f768e1844a9a2e15e2b216ecddd794d78a0050d6 selftests: mptcp: join: mark tests with data corruption as failed
86d39291d271e7812050e3a938db07cc16c4b06b mptcp: reclaim forward-allocated memory on RX path errors
41e1ffdbbeb3738c4a84a7c3f7ed843341cd398f mptcp: options: reset DSS fields in case of unexpected size
278dfbba3578af90dcbea69234d4c81a55152cb1 mptcp: avoid combining some incoming suboptions
8b3a0e082b4895c5f17b4f79a3d61e96bca05857 mptcp: remove MPC && MPJ check
b3ff74b2beb5a4545b66257ce9731bbd394763ef mptcp: pm: fix memory leak from alloc-during-teardown race
45e61d1733648ebac2c308ea84228d2eb4992d62 DO-NOT-MERGE: git markup: fixes net
e6af4cd0949a854c36360ee968c2cea640dcbba3 DO-NOT-MERGE: mptcp: add CI support
29f32470c7573f49cd4c8bc4fc9aaec8965c432e DO-NOT-MERGE: git markup: end common net net-next
19be244750e0636f9f027ffd30bc8c3b481168b1 TopGit-driven merge of branches:
2867f50c39534fbc4f9e74da389cb537e2c9ff81 DO-NOT-MERGE: git markup: net-next
8ebba781a6d0e2e5050a68bad469edc06badd66c DO-NOT-MERGE: git markup: fixes net-next
2613d5522de833afdba0fd1ca29610f170df1553 mptcp: pm: init and release mptcp_pm_ops
3a50c536a04c229452ff39ab9bdeb162bfa3d73d mptcp: pm: add get_local_id() interface
053d13c7d22c0feca39cf8cbfa2f9eb1b3e37090 mptcp: pm: add get_priority() interface
4232eacc862c1778f7400d7f5a11e8284705b048 selftests: mptcp: connect: test name in pcap file
9cd01edeba6dff74c22e5cd8e81c2ff8d0007015 selftests: mptcp: simult_flow: test name in pcap file
d2efd4cc0542dbcdfd5d321aa6e866f4c477b0ff selftests: mptcp: pcap: drop most of the payload
63195cd57943c88b544c95893fe908cdb21c2f55 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
425abad3e8dcd27135f2994800599fc16e174675 mptcp: remove unused data_ack from struct mptcp_ext
18b26a776d2df5665e4a31e87eccc7c55e20c03f mptcp: move the retrans loop to a separate helper
277f0073854d90d07eadc1697942c9db01bfaffb mptcp: let the retrans scheduler do its job
af32e987cb9c847d1f2aac8a0742dc1a698e998d mptcp: explicitly drop over memory limits
2555c5896bc978262958199cbc93e7693ca901f7 mptcp: enforce hard limit on backlog flushing
9dcffd02cdb4c96873d49a6b5867965df913f7f7 mptcp: implemented OoO queue pruning
bb7c2fe218f67f45a79054b607a4069a83a25a94 selftests: mptcp: fix const qualifier warnings in strchr usage
6cfe709724f6aeb8e7214c99da0ca9f08cfa3a35 mptcp: support MSG_ERRQUEUE on the parent socket
85aaeba6af57d18dc700d799222c8762a96e8d51 mptcp: sockopt: factor inet_flags propagation into a mask
aeda6d57a1dab4098acd06e74e161eb42563b6a0 mptcp: propagate RECVERR sockopts to subflows
061e732b2e0f1f93deef56cdd58d550b6d53dfeb selftests: mptcp: cover IP_RECVERR sockopt propagation
6b7d76afabca047f7b7cfdb377ce9f6268501b18 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
6cc79148f5cdd32b234d5d23499f474a48a14dda DO-NOT-MERGE: git markup: features net-next
750d9bd79df95828b5b4b7895a8ddab6828d9aae DO-NOT-MERGE: git markup: features net-next-next
de05b5dc5ee48fa7e8bdc876eb80e00d764ee76d bpf: Add mptcp_subflow bpf_iter
af3f3b5be1b593a2c4b4e4fab5c1f4ad8d59b1f4 selftests/bpf: More endpoints for endpoint_init
459de4100d47df921e728a025b5db0dcef37d0c2 selftests/bpf: Drop cgroup_fd of run_mptcpify
db2a0ca8ac6b0bbd194e3814948ca68051f74de7 bpf: Add mptcp packet scheduler struct_ops
3f8574dc5c5e5223e94e9ea4044b2a94bd41648f bpf: Export mptcp packet scheduler helpers
0920001e57ef6282c6e602fe34e866daaf7d7f8c selftests/bpf: Add bpf scheduler test
d7c2a54768cfb6b531de25adc227153905cd7f6e selftests/bpf: Add bpf_first scheduler & test
e533ab5ac044a17ad4c89c8d98c6df197bea4234 selftests/bpf: Add bpf_bkup scheduler & test
8c3ffdf27c5d86544679e41bccdff4673df3d41b selftests/bpf: Add bpf_rr scheduler & test
82606e65b5c29bb34c7a49844b6fc0c735b8053c selftests/bpf: Add bpf_red scheduler & test
e97392e60fe5a24358f4049b2baf0876feb5e9d6 selftests/bpf: Add bpf_burst scheduler & test
5fce6c1e2a5cbf09483714ce00a67f0a45d19cd6 DO-NOT-MERGE: git markup: features other trees
4c501042fde719e3c79e43eabb2091e08222accb DO-NOT-MERGE: mptcp: improve code coverage for CI
99ad0b7512c63354590f2d3bcc5096338188b604 DO-NOT-MERGE: mptcp: enabled by default

--===============0674665415456122158==--
