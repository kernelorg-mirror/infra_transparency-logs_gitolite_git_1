Content-Type: multipart/mixed; boundary="===============8882129430520428781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 07 May 2026 07:24:47 -0000
Message-Id: <177813868721.4141447.18183592121369128878@gitolite.kernel.org>

--===============8882129430520428781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 49b88238d2b1420551da01e3897bb4c101d33113
    new: aa15c271d79edde595fb6f4eedb52fbc16325a83
    log: revlist-49b88238d2b1-aa15c271d79e.txt

--===============8882129430520428781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b88238d2b1-aa15c271d79e.txt

afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
a03ee3549ca7833a226a4ed1eaa7ee6896bd2a56 DO-NOT-MERGE: git markup: net
b0304053bb1f33062f8f7bf91cdd4d3fa17702b8 DO-NOT-MERGE: git markup: fixes other trees
81be86a6c7dd810358146f52b770c5f1ab130ef6 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
e0380281da2484b3fd190d6bf2ab85e1fbf73495 mptcp: pm: ADD_ADDR rtx: fix potential data-race
500e1273280c21919cbc5ff4198dccbdf6db09fc mptcp: pm: ADD_ADDR rtx: allow ID 0
5f2aa8ef12a933df555766233b6a4aae485ea8f9 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b200e1692ec07f2e808fffdc1cf04bc4a9a69fb0 mptcp: pm: ADD_ADDR rtx: free sk if last
4489f12553f32bcb262063357d03954d5ee5670e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
91f1b4e9ca4ad1253e53be72dc49cfad18d0fa25 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
6589c3c2cb5ae596952b31c8e062911312fdbb28 mptcp: pm: ADD_ADDR rtx: return early if no retrans
b3b201b7e52a6e1301ca15ccf9418ae5d3f3621a mptcp: pm: prio: skip closed subflows
5b5314f10bf830a18ec6f64dd79c94f9d9268809 selftests: mptcp: check output: catch cmd errors
62cd47c899b1ec81919991cc4fbd3cea780c7d0c selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
ec39a8aef0bdad3982ed244be354d0c5bb213fdf DO-NOT-MERGE: git markup: fixes net
068d61a0ee193c1f36760361fcd697e140b09835 DO-NOT-MERGE: mptcp: add CI support
8a0fae0bba07b10ad2ef6c62ae3f7e88f14be08d DO-NOT-MERGE: git markup: end common net net-next
d9720cc5a759bc3a2cfde20c480672a06c084e17 TopGit-driven merge of branches:
dcb1280ac2b7115ef9f32263c6b5fdb0ac89b457 DO-NOT-MERGE: git markup: net-next
d430a9e0c609986ea177daf5b89904883a3880a3 DO-NOT-MERGE: git markup: fixes net-next
f7f747184676f3bb25fa9ea7b2f2809e62b70b12 mptcp: pm: init and release mptcp_pm_ops
fb9b5f70682563a8d233e9d811d7e2966c03eb5d mptcp: pm: add get_local_id() interface
a6f059ddcbfe9ce10a49e49ffb77e9d5c3d36742 mptcp: pm: add get_priority() interface
5c0a8506642a4513924fd56c970d5f4880f57dcc mptcp: pm: in-kernel: explicitly limit batches to array size
a067a329ab751952bca6a37900489303a99ea382 mptcp: pm: in-kernel: increase all limits to 64
38c1b94390be78fb3915edf5f0bbb9ee7f4b9e79 mptcp: pm: kernel: allow flushing more than 8 endpoints
c6c50d48df925a7fd191110bca1dc4a2cb30581c mptcp: pm: in-kernel: increase endpoints limit
ae69f032b3458a6938173e52d53993d8c2245b45 selftests: mptcp: join: allow changing ifaces nr per test
452d1fec382f093abb81fcaebf25314641636108 selftests: mptcp: join: validate 8x8 subflows
9931e02ff4d5317105c9785fd69d7b98442a7b63 selftests: mptcp: pm: validate new limits
24550343293f642f1f49093670479e65c9457b99 selftests: mptcp: pm: use simpler send/recv forms
469514cda5e42b61af556b5ff782c2ebb826acbf DO-NOT-MERGE: git markup: features net-next
c7462fe53a093744d75edc011772b8b763958be8 DO-NOT-MERGE: git markup: features net-next-next
30ee323d9d4085ea57981c5489bfac8d1ad33328 bpf: Add mptcp_subflow bpf_iter
ac0f2501c18a4ccf2215944e725d20b4e2fbd229 selftests/bpf: More endpoints for endpoint_init
4b1b481f502ae7ddcc8752e531d7e5bfcf0bf9ec selftests/bpf: Drop cgroup_fd of run_mptcpify
1343144cc0f84e799ea26e2953f7c8f69a408cab bpf: Add mptcp packet scheduler struct_ops
2f9f63783c9d8ecd37b74301df301627a6099a00 bpf: Export mptcp packet scheduler helpers
590dfe713809738fd64a644c6857fe84a4e44f86 selftests/bpf: Add bpf scheduler test
412f9abbdecc684ee2060dcee2a433814701a89a selftests/bpf: Add bpf_first scheduler & test
8231ccf18bebe508474de689d80d00984ab184fb selftests/bpf: Add bpf_bkup scheduler & test
defbdc8ffd2a7a5005fb713618db3e7ee8fcd73c selftests/bpf: Add bpf_rr scheduler & test
e5f4f27d32894ec67b48db9424d1ea1a565011b3 selftests/bpf: Add bpf_red scheduler & test
9385581df30eb7817f2f2f245596f94f64db4c39 selftests/bpf: Add bpf_burst scheduler & test
fc65ca4cb927aaeaee4151cf898bebb146e58a41 DO-NOT-MERGE: git markup: features other trees
8a1809664fe24a7d0fa8def7c3a42943b67f991f DO-NOT-MERGE: mptcp: improve code coverage for CI
aa15c271d79edde595fb6f4eedb52fbc16325a83 DO-NOT-MERGE: mptcp: enabled by default

--===============8882129430520428781==--
