Content-Type: multipart/mixed; boundary="===============4094253521252045074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 27 Oct 2026 11:17:59 -0000
Message-Id: <179309987990.1178249.4638813095304946339@gitolite.kernel.org>

--===============4094253521252045074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 77f43f9f764392db19087a46499b301ae629f437
    new: d367c3b57a16822766c0f0c9b039a3d29d9dca56
    log: revlist-77f43f9f7643-d367c3b57a16.txt

--===============4094253521252045074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f43f9f7643-d367c3b57a16.txt

9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
79dc34beb1fdb3da79753e51e15c68591a2561fe net: skbuff: propagate shared-frag marker in skb_zerocopy()
e3aaeebbef56ceaa27001d1d5a0c1d73d648e6f4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
286154ae6998a32cca698abd713e1d4728e81924 eth: fbnic: Correct packet header prefetch
b530456be77160b13efe8dececb6c826538bd4a2 net: pse-pd: si3474: keep detection enabled on the other PIs
110eb808324fd9713b04d874c97283d965e43d2a net: pse-pd: si3474: validate the channels of a PI
f62e18ccc68e188e2ff9df1588d91c2d5596bb99 Merge branch 'net-pse-pd-si3474-two-driver-fixes'
45e0a63f9c86a558afc70d79b6df38f8ec7f502a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
9642ce6cb51ebd596d0a02074ba9b2a387e974b0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1df26063ab9ba64f5fb11049fa4be686b7fc309e net: sparx5: fix tx DCB index drift in fdma xmit
86537a8fb24750fc25a96a27ff29400054d052b5 selftests: gro: remove unused variable total_data
ed642349d87dd7067a44c30319f0cffd22780376 tls: fix the open record check in the max payload size setsockopt
c3a1ddd5e116540912441606a2cd4b944be1622a net: usb: aqc111: fix set_mac_address return value
546daf344420b5dce27eded3ad15be12628dd185 net: fix frag_list leak in skb_segment_list() error path
46bd2bf65b93573f3b73ce8c61f862ac901c076d net/mlx5e: SHAMPO: Do not merge PSP packets
520631554a689d2cd52452578f3140f045730ee0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
5536d5553f274c8baa77c44854c9091657213970 selftests/net: tcp_mmap: remove unused -k option and keepflag
c955325db639e9503941227e14e1f1ccc99442a1 veth: fix stale peer max_mtu on XDP program replacement
c43c1c24f3cdc0d2d3f59e5686573ac3129637aa tls: avoid field-spanning write when copying crypto info
7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
6430fb7f1cc4e329e386521b7b208df443de92f2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
49497ed28fb0ded389310b5687fcef07559e8b5f DO-NOT-MERGE: git markup: net
4afdc0f1ff89a2d4ed107afb7241bacef8f7ef8e DO-NOT-MERGE: git markup: fixes other trees
d6950d33d75f5fbfbf7840c37586d1badaae7642 mptcp: push pending data after a sendmsg copy fault
36505b4c5c73d9904327e858f83ad7d863b80506 DO-NOT-MERGE: git markup: fixes net
2123b745b50c17e68cf8199882ce5762b61779f4 DO-NOT-MERGE: mptcp: add CI support
9dd04157f45a5db54f4fddf507212c645d771fab DO-NOT-MERGE: git markup: end common net net-next
b9800d40949232e452585f367e915dab559b7b89 TopGit-driven merge of branches:
4006c2073d946982df3b1d5ce7f160957c41cc45 DO-NOT-MERGE: git markup: net-next
5b932730334586c372f5365fd451d24f31709406 DO-NOT-MERGE: git markup: fixes net-next
ccf9a6da9c569ed2bd626f86e196b8b43e12d767 mptcp: pm: init and release mptcp_pm_ops
0665efdbd94fd5d2835c0eaf553f21775d0b5170 mptcp: pm: add get_local_id() interface
c1bafa061ab7a4477bd9b5e018523e818111f436 mptcp: pm: add get_priority() interface
11f9f97485ac3fb0959d9ae5b31826c8b352b974 mptcp: support MSG_ERRQUEUE on the parent socket
3a1b66b157d0cf657b98e2c4e93d31994c1ce81f mptcp: sockopt: factor inet_flags propagation into a mask
391f8e35768c3a0ac20817f98108a37d2341155c mptcp: propagate RECVERR sockopts to subflows
007a3ade72463ded0f4e5ad945a6e46319bfb179 selftests: mptcp: cover IP_RECVERR sockopt propagation
1794bbb7b03005172e8d687091c0c89935e38003 mptcp: add msk_is_mptcp() helper
705304e75a444df75b73dda663107da932061d75 selftests: mptcp: join: dump stats with right title
ab7d7659eba08294f882d01adb7aaf1c3eb63981 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
bcb52e7cf376e8a2db1094b296c303d0a1f42447 mptcp: annotate lockless access to msk->scaling_ratio
f075ac73d5c2ed22e21eeb667e0e1aa57526d1b6 selftests: mptcp: sockopt: drop unreachable FIN accounting
f8e6203eee3bf1b005b8d8931af411855627e525 DO-NOT-MERGE: git markup: features net-next
337726bb2d5bd7b8b9450e6dd300d268e3ca3ab9 DO-NOT-MERGE: git markup: features net-next-next
59262b213ba9caabc62eafb0b35bab82d8c210af bpf: Add mptcp_subflow bpf_iter
06b1154f3cca5469a1eb29b7a26d8991fc8e0f4b selftests/bpf: More endpoints for endpoint_init
0436e28049603b0cb793f7b47d067e1f3086d312 selftests/bpf: Drop cgroup_fd of run_mptcpify
49d173b89771c83384ce0a8f60ece3286edfdfef bpf: Add mptcp packet scheduler struct_ops
3725cd97b8ca5357df01538df71f3b12d2240d83 bpf: Export mptcp packet scheduler helpers
4e1b32dcb62e596a213b828d55a8ad4de85ff914 selftests/bpf: Add bpf scheduler test
eeaa0d2c39fce855c68f8dce2c0f141249cc75d9 selftests/bpf: Add bpf_first scheduler & test
d13e37953fcafe646bca9a5ce46bcd776f9926aa selftests/bpf: Add bpf_bkup scheduler & test
22f62a49698da060c8e65837abf03e3e69ee02f5 selftests/bpf: Add bpf_rr scheduler & test
5012fd60f60791add813024b3fa820f983e58285 selftests/bpf: Add bpf_red scheduler & test
a4b43f0f9f040f339411a29c7713a64f7ad55ca7 selftests/bpf: Add bpf_burst scheduler & test
310bc3918f3154d9fcad419d0d20318ea0486373 DO-NOT-MERGE: git markup: features other trees
f7b4e1b4b66d421da1a8e32d294c585751299544 DO-NOT-MERGE: mptcp: improve code coverage for CI
d367c3b57a16822766c0f0c9b039a3d29d9dca56 DO-NOT-MERGE: mptcp: enabled by default

--===============4094253521252045074==--
