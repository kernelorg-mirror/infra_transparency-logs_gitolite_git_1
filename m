Content-Type: multipart/mixed; boundary="===============5577174805357700948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 04 May 2026 09:29:06 -0000
Message-Id: <177788694612.3525970.2626593794172656894@gitolite.kernel.org>

--===============5577174805357700948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 45436c9975ade3b4539ea5ade7017da0b3d09285
    new: c4be38a26ca45e2a66fb3f4627012f0dae23fa0c
    log: revlist-45436c9975ad-c4be38a26ca4.txt

--===============5577174805357700948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45436c9975ad-c4be38a26ca4.txt

1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa11b40480132077de3787cf2122646b0c8ecc41 net: tls: reshuffle the device ops check
93cda0c120acdfd717a66edfaf031942450d4908 net: cs89x0: remove ISA bus probing
4fe18ddd17d842f140312b55d3a0753601613cb8 ne2k: fold drivers/net/Space.c into ne.c
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
8d59a7a188c0a7f6d52e4a829f3ce75534255d76 ip6mr: plug drop_reason to ip6mr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c301658dfe08880a6a864fe192ca5967994c2e54 selftests: drv-net: Enable ntuple-filters if supported
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
9f810527a343fd72671fe7661ebb3694396f45ed tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b28dd212a8ad67b100137626a3d008b1e40a740 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
07db42c4b3eb60a21645ad88211b69933eab0a03 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
dd033ec406b4d9eade3e0fd998ec9bfa50db42ba tcp: move tp->bytes_acked to tcp_sock_write_tx group
affe6c27651a359cf69c15b33b86e4d3f226010e tcp: move max_packets_out, cwnd_usage_seq, rate_delivered and rate_interval_us to tcp_sock_write_tx group
cd8886e9816b13251882c8a5851b3ad587c9b5ef Merge branch 'tcp-move-some-fastpath-fields-to-appropriate-groups'
286efd34d1a1ef5d83f9441b5e59421a26738169 net: airoha: configure QoS channel for HW accelerated flowtable traffic
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
54f63d24ce2025db818dc4bcf602593f0cf81d5d ixgbe: E610: add discovering EEE capability
c5f1ee0c6a7b5d54bd13e158490e960824dd6e10 ixgbe: E610: update EEE supported speeds
d904eb0f2d52e917881410fece9c4d9c9306755f ixgbe: E610: use new version of 0x601 ACI command buffer
01502a9d054280412c0cfd63157422600104b92b ixgbe: E610: update ACI command structs with EEE fields
e4607a52723fb97ae2b5cbfaa108f99be8a82af1 ixgbe: move EEE config validation out of ixgbe_set_eee()
b61dbdeff3a9d28407b4f90f57ec5d23eec96b2d ixgbe: E610: add EEE support
eae23ec14a9c83b6af9bd616f3b86163688e2688 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b71fcc5c0bb3347a7441393d6f3657b711efb968 i40e: only timestamp PTP event packets
3f923a48dac0584270c32296d49e0c70b067e4f3 ice: mention fw_activate action along with devlink reload
b9fa4b9e051bd888907b0366bbd3d88dd9281372 ice: access @pp through netmem_desc instead of page
586483cb41f40eab03ca65ceedeae623b379783a ice: dpll: Fix compilation warning
98878ed91b68a3150126fccef125ee7b1bb86ab2 Merge branch 'intel-wired-lan-updates-2024-04-30-ixgbe-i40e-ice'
753fd02d3fcba8c9c4ca5df2690ac718b9579838 DO-NOT-MERGE: git markup: net
079741ef1506026511416ade893ca84d805789ab DO-NOT-MERGE: git markup: fixes other trees
10d8df9dc3bcad200829118122b3f0d1610d0aec mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
56aa8fbfb138f962f8aa23f8d4c74b55b153a5b2 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
fc18d2e1487c7ade17d6db76018790c63736e3ea mptcp: pm: ADD_ADDR rtx: fix potential data-race
b7d0b2ebf00bb88edce27be743e8f212f5ddfde0 mptcp: pm: ADD_ADDR rtx: allow ID 0
960537a7067bb837186654467a00b81d4b0889cd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
a09b9c90b4218af684e4ccea9af015cefbefdf8d mptcp: pm: ADD_ADDR rtx: free sk if last
c3747980f6ab950b7e32112bd3f8651e22f0d5bb mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
b35ef62004ae6918b478c4a7ff6c807e254b5c23 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
e7416380a0a449cec3102af706e257db136d73f7 mptcp: pm: ADD_ADDR rtx: return early if no retrans
60ea5ba17a9d3d1283b2852cb81fd8e1dd859ff7 mptcp: pm: prio: skip closed subflows
31cb227f6fee33b683911e62ac152e559ad412ca selftests: mptcp: check output: catch cmd errors
463b0015c3687fa50ea7104459ff82a90f2f4b90 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1a4819ed6fb370f33c9b7756b5b2a24eb38b532f mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
a9290ef8d0fd0aba84a27f612cf2659255871933 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c9cd8b6f774b8d8e441dfcacf811e7a81b1fc2e2 mptcp: fix rx timestamp corruption on fastopen
53119ab7676504a4bdaf5e62dbec7cbb406bb43f DO-NOT-MERGE: git markup: fixes net
60c29380d3cdba58669fdcc38ca95b4eef43a99a DO-NOT-MERGE: mptcp: add CI support
a12b9eb0844ee65f803bf50f9d42970f8a2303d6 DO-NOT-MERGE: git markup: end common net net-next
142a4df7f47e6bec1520a46477b97fde3bc250be TopGit-driven merge of branches:
b3d9883bdca895f8f013ae39b1542ba6d55f2491 DO-NOT-MERGE: git markup: net-next
75a8d635df053d6a35654c1f0f055a95bba7471e DO-NOT-MERGE: git markup: fixes net-next
dd7321253f951a751944d8e1c3d7ad5e906ccb48 mptcp: pm: init and release mptcp_pm_ops
be0365fe7b580882eb6b1eed335ead26a2ff2bb8 mptcp: pm: add get_local_id() interface
aef5590aefc8bf6f3642ed9b655cc9b624bdc880 mptcp: pm: add get_priority() interface
59e2465d5c8bfc829758d593654a0dbef91b98db mptcp: pm: in-kernel: explicitly limit batches to array size
f56a1c43c8d844a7a6c8c1c66add28f35608f59b mptcp: pm: in-kernel: increase all limits to 64
54c5366732cfde1fd52083f3284c70ec54372bfc mptcp: pm: kernel: allow flushing more than 8 endpoints
15b7f6325e651267609d513495ee6dc26e899088 mptcp: pm: in-kernel: increase endpoints limit
9403a034ab11bd0f4fa6cb89316827ff2f088653 selftests: mptcp: join: allow changing ifaces nr per test
438ad4379e671bcc4fe911690147ed2efda7169e selftests: mptcp: join: validate 8x8 subflows
72bac81a01c875e5f266a4c0196669a2740f987b selftests: mptcp: pm: validate new limits
9b2ecd43caba8720dfa34cd3f49f9efda0748db3 selftests: mptcp: pm: use simpler send/recv forms
468286e8de88b2a226552256ea5915c21a1c13a8 DO-NOT-MERGE: git markup: features net-next
7c4b8955da28f2bfb9801a0e2fe0f1b6690610e5 DO-NOT-MERGE: git markup: features net-next-next
63ee34d6ff113a2321f00cb5233ffbc36a979ab8 bpf: Add mptcp_subflow bpf_iter
2741993f0afd7ae587ca6b8cb0443853fc7a1fc2 selftests/bpf: More endpoints for endpoint_init
1957351d7a38010207aee0e1e3bacb3dd59d06a9 selftests/bpf: Drop cgroup_fd of run_mptcpify
b4486332a2efbafe6151223950dbfbd9ac5970ec bpf: Add mptcp packet scheduler struct_ops
1127054dba1731c33fc3d15f066482c29a76218c bpf: Export mptcp packet scheduler helpers
a8b309522fcf7e461990153019a33508dc08e6a5 selftests/bpf: Add bpf scheduler test
85f9a7d5b6121d31069b82a873fea27c44def0f1 selftests/bpf: Add bpf_first scheduler & test
fde53f6c1e3e2cd775cacaae47783ceea4118ce6 selftests/bpf: Add bpf_bkup scheduler & test
a0d4a5ca1dde221131430c2deaaec09d5e841246 selftests/bpf: Add bpf_rr scheduler & test
646b17330fac9df7f88ff3a0ff58bf2047724306 selftests/bpf: Add bpf_red scheduler & test
801c1cae06855f9e88c01441bf011e14e0b47aaa selftests/bpf: Add bpf_burst scheduler & test
b7b71eb282aee2a5834f04a15ca52e93020e39ac DO-NOT-MERGE: git markup: features other trees
b640fcec52076c4abcf8849dd7919602b2165fd6 DO-NOT-MERGE: mptcp: improve code coverage for CI
c4be38a26ca45e2a66fb3f4627012f0dae23fa0c DO-NOT-MERGE: mptcp: enabled by default

--===============5577174805357700948==--
