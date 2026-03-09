Content-Type: multipart/mixed; boundary="===============8308094266876623788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 09 Mar 2026 10:21:36 -0000
Message-Id: <177305169683.319295.17222046420625928672@gitolite.kernel.org>

--===============8308094266876623788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d23ff0089bb8421ed87e7575a53408f719dce1c8
    new: 847c0587c6656794a3c943c6bd396c3fe66487a4
    log: revlist-d23ff0089bb8-847c0587c665.txt

--===============8308094266876623788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23ff0089bb8-847c0587c665.txt

01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
8e235bc43326f47adfd77d926c7d6ad39077569a docs: netdev: refine netdevsim testing guidance
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
1a9940317c1b46b7641af6b4b14c9d2509ac88b2 Revert "net: phy: improve mdiobus_stats_acct"
507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
96e8d2c3c47570873f0b789a750a1c0f98e15c02 DO-NOT-MERGE: git markup: net
3dbb4f6ad33d6ba3064e4c7d4dff3f283739f7a4 DO-NOT-MERGE: git markup: fixes other trees
c38d2e084cf2047fc89fbea310841be403344516 DO-NOT-MERGE: git markup: fixes net
591d5ae2fdec63c273ed214c0832c947c6825e8b DO-NOT-MERGE: mptcp: add CI support
033ebd00d78be202bb65a1d818e401b6ef8b879c DO-NOT-MERGE: git markup: end common net net-next
7d6d836e6e9666e4078e00d63894d1198b5e29fb TopGit-driven merge of branches:
911a11935b958c5a0ea939f097fd1befa1e1677e DO-NOT-MERGE: git markup: net-next
bf022e9495d50117dd4caebfedecc3d0ec12d4aa DO-NOT-MERGE: git markup: fixes net-next
386def35906bcb089ab4434692bd9810fce14ea1 mptcp: pm: init and release mptcp_pm_ops
26c62adaa15d92a06d654d40b56788fd1aa37e52 mptcp: pm: add get_local_id() interface
bf4915bb9cb9d9bfa8e17c187a3e552fc21ed411 mptcp: pm: add get_priority() interface
658613f5649797382c3627f6e5efef50c901bc62 mptcp: better mptcp-level RTT estimator
3e09a56e228855fb88c054d6221cc56eeea95a12 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
8b648f534b1b3a41b1df513949db4babe3acecdc mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
6da3c9685004c1cae91217fc0131743dfa1c0847 selftests: mptcp: join: recreate signal endp with same ID
130f80a84cc3ea196b02cf96578b72627d7f1922 DO-NOT-MERGE: git markup: features net-next
221889fcd7f646e269f5933f7466434407c3d866 DO-NOT-MERGE: git markup: features net-next-next
d4646df8370d23fd202156a7d98a360ccdcd4dbd bpf: Add mptcp_subflow bpf_iter
51d0cc208c50a4318e77b8f103d3f41d7e07a9e6 selftests/bpf: More endpoints for endpoint_init
be893fc2e2b40cda9435c56dbb7f4b90189d6aab selftests/bpf: Drop cgroup_fd of run_mptcpify
3f72b20750f521c1aebf289859a3019e72abd2ce bpf: Add mptcp packet scheduler struct_ops
7544988da1e880deb9bb8f7c7ccec35c0228ba93 bpf: Export mptcp packet scheduler helpers
449faa27487e3fcf4411329f07ee3f207d0d822b selftests/bpf: Add bpf scheduler test
44ad1da2f28de21f37fe305edb1bc8f35a371de0 selftests/bpf: Add bpf_first scheduler & test
de8d38bc1169ecabb4baa940b179dd2122ddefca selftests/bpf: Add bpf_bkup scheduler & test
aba2631803c1af3ac584dc4230a46c006dc3f481 selftests/bpf: Add bpf_rr scheduler & test
dc3605151f09eae434a0d36b2ea014578befedfd selftests/bpf: Add bpf_red scheduler & test
3ca8d42684d552b700135f7145b7dbac9b672074 selftests/bpf: Add bpf_burst scheduler & test
f4e21312ed30d25fb1f5d2c4a862e7fd323ebe77 DO-NOT-MERGE: git markup: features other trees
c4246ff368101a63c5cd524493bfc7a26d9c510b DO-NOT-MERGE: mptcp: improve code coverage for CI
847c0587c6656794a3c943c6bd396c3fe66487a4 DO-NOT-MERGE: mptcp: enabled by default

--===============8308094266876623788==--
