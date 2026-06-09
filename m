Content-Type: multipart/mixed; boundary="===============3593857406636799335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jun 2026 16:54:27 -0000
Message-Id: <178102406770.3630858.10035799329165659473@gitolite.kernel.org>

--===============3593857406636799335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 903db046d5579bef0ea699eae4b279dd6455fc9f
    new: 9415471e01c1aaac43daa6af3a261dc0c6c3a47c
    log: revlist-903db046d557-9415471e01c1.txt

--===============3593857406636799335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903db046d557-9415471e01c1.txt

811cb00fa8cdc3f0a7f6eefc000a6888367c8c8f batman-adv: tp_meter: initialize last_recv_time during init
e9dc4072c54942c05f6b40f4d1d361ad46f5a0a3 batman-adv: convert cancellation of work items to disable helper
b2e44a67ef4fb9593ea60c8c27f637bdeab40f09 batman-adv: drop duplicated wifi_flags assignments
ed497f64a617b0ecdc751c57f296bb7dc4b435c4 batman-adv: use GFP_KERNEL allocations for the wifi detection cache
bb9e48e32d31d3cf12176da81334f345792ac96b batman-adv: document cleanup of batadv_wifi_net_devices entries
0e8c38fe9f5009b82c96d6757f7ac98f30d76ab6 batman-adv: correct batadv_wifi_* kernel-doc
0c0f658d9abd6ea364c2a557edd3af5eb93f67a3 batman-adv: tp_meter: update stale kernel-doc after refactoring
219b4c46db7fe9627c3ab30e0cfe1a79ca808995 batman-adv: bla: update stale kernel-doc
f3ff3eb0d6a4080fa7f554b8478a3405b8e4befe batman-adv: uapi: keep kernel-doc in struct member order
7b915cd40bb2786122d5e336d7bdf46e5d94af70 batman-adv: fix batadv_v_ogm_packet_recv error handling kernel-doc
1e2fa2b10c234578d3c98c70f89c04a7aba4db92 batman-adv: fix kernel-doc typos and grammar errors
4a15044a2b06748c99a8c8c3c6b3ee0a01f8004d ipvs: add conn_max sysctl to limit connections
a625c94144c9b66d32e1f374f909f38db46161c1 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f8bf5edf7157984bb8e288c8b04fdb041223b80c netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
63d29ee95c4ab5976d660182d2e4733bb4a091d8 netfilter: synproxy: drop packets if timestamp adjustment fails
22bb132cfb9b94847d52d73614284b8c5ea8d36e netfilter: synproxy: adjust duplicate timestamp options
992c20bc8a4aba220c8b95b467d049289778dad6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9e37388b8070afe73d4ab2d973b28593ed65f3ad netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
7d6a9cdb8d3a51d9cfe546a09a518ab3d2671549 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6031487d4e273d7e7c8c7deea5061b7a9aaa9db3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
fe97fd540a03034a780224f24b0b2f0e21c9c763 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
ac46f3f35b6e68fb062ae7cf780d516c0cf4c00a netfilter: nf_conntrack_helper: add refcounting from datapath
35e21a4dccc5c255ba59ccfbfeb4629ed21da972 netfilter: conntrack: revert ct extension genid infrastructure
b0f02608fbcd607b5131cceb91fc0a035264e61c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output

--===============3593857406636799335==--
