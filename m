Content-Type: multipart/mixed; boundary="===============0250434480470087028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 07 Oct 2026 13:17:51 -0000
Message-Id: <179137907124.2905221.6393348680446152546@gitolite.kernel.org>

--===============0250434480470087028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d36866855349a0689ae2ff0b426fe1476f987238
    new: 9651c766735c19e7a6b90d731bab53ef7959def8
    log: revlist-d36866855349-9651c766735c.txt

--===============0250434480470087028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36866855349-9651c766735c.txt

9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
756395657c092f68acedb6b2f226c55bdfee74e9 DO-NOT-MERGE: git markup: net
6af3044ccc79f25ccb5b61d10f4e27410dee9a4d DO-NOT-MERGE: git markup: fixes other trees
3bba9f8d0a68032fcf2e590c8ea0e17ed6618489 mptcp: reset msk state on early connect failure
b906ec435fa391567b096dedcd0b51248c64c4e0 mptcp: hold MP_JOIN msk ref when cloning reqsk
e44604f1a8b9dd5b33d58db05254289d1b34ab5e mptcp: fix MP_CAPABLE token migration when cloning reqsk
474ebeb2992d4c923e283de078643726d5cc9a32 mptcp: fix subflow bitfield misuse
e1963da8e54dc4d56214f4f3000feccd9232efe5 DO-NOT-MERGE: git markup: fixes net
cea4301bfe92f871fa78fb3d9e9466ef5f0abe81 DO-NOT-MERGE: mptcp: add CI support
0a31736790846208bf5869bfcfa61f8ae6874ec9 DO-NOT-MERGE: git markup: end common net net-next
d85ec662fd4476b9d6feb3e502588ac5002b66e9 TopGit-driven merge of branches:
bba0692cff4a673c95e6b74bfefbe4c4c00e9c99 DO-NOT-MERGE: git markup: net-next
d1c4cea76d701a1d7b83da1298269c797dd67382 DO-NOT-MERGE: git markup: fixes net-next
a556ada7e5b306bd4068d54ce478fd71d9a0b96e mptcp: pm: init and release mptcp_pm_ops
956f788e02d95e6884ecc0a73f3b2e9ea18f8db9 mptcp: pm: add get_local_id() interface
412d48cec71459a6215c4fa73e44c8885ca9a17c mptcp: pm: add get_priority() interface
574b1c6c3679119618b10702c8c5f49d473aeddf mptcp: support MSG_ERRQUEUE on the parent socket
e0f3984489b4f964bb0003cef8538fcff4c05afc mptcp: sockopt: factor inet_flags propagation into a mask
47f84cf67deda210a4d55183e126275a21d3050f mptcp: propagate RECVERR sockopts to subflows
7c74f3a98af74840661ea80ab09afd18ba137e6f selftests: mptcp: cover IP_RECVERR sockopt propagation
3063c5fe092f3fb0e74324f9b1b4de577aa23711 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
0b102ad5cc662b67317902ca943ccf885d434fda selftests: mptcp: convert iptables to nftables for mptcp_join.sh
3bc4585e8e491ee66f1eadd4194bbf45782d4276 DO-NOT-MERGE: git markup: features net-next
23c1cdf6dd02461597ab63bdd9646717874d6eb4 DO-NOT-MERGE: git markup: features net-next-next
e5f84387492b6351158a7f4c6264af10f560424e bpf: Add mptcp_subflow bpf_iter
19887592ef4a1dbd19c5d9b3bb448068be4b4314 selftests/bpf: More endpoints for endpoint_init
e8d6cc09e9075e6fe60e970ad469fbb5b910f1fb selftests/bpf: Drop cgroup_fd of run_mptcpify
b399fcda31880bb37699e9391ce377fb0287769e bpf: Add mptcp packet scheduler struct_ops
cc30818268fd6671152367de81e5c63db52499f5 bpf: Export mptcp packet scheduler helpers
3adb8a9005d0a15c76ec874ca71cd7c50ab3f9c9 selftests/bpf: Add bpf scheduler test
5a1124d7df9c4eac5c44f87344a98aecc99c8e79 selftests/bpf: Add bpf_first scheduler & test
fe107ce6ff8b55217f073750e1c2f449641e012d selftests/bpf: Add bpf_bkup scheduler & test
e80039ade5c6d7bc550c6d9fc9c4a684d73e192e selftests/bpf: Add bpf_rr scheduler & test
58ecac09d6fbb947925ec715ab4b75fb9f64fc06 selftests/bpf: Add bpf_red scheduler & test
2bd3d8fb3764cdf853878c14325d66138a5344be selftests/bpf: Add bpf_burst scheduler & test
ef5a0b08f9aa6c32798ea4c24a71f031c19d2271 DO-NOT-MERGE: git markup: features other trees
a266b9df29b291386b6713b932aea67901b5b6ed DO-NOT-MERGE: mptcp: improve code coverage for CI
9651c766735c19e7a6b90d731bab53ef7959def8 DO-NOT-MERGE: mptcp: enabled by default

--===============0250434480470087028==--
