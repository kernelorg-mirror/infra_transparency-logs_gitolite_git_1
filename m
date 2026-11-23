Content-Type: multipart/mixed; boundary="===============5504643111564737423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Nov 2026 17:13:07 -0000
Message-Id: <179545398754.611214.9166942974564756743@gitolite.kernel.org>

--===============5504643111564737423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 97149e277cb068294d3d49966decfd7f9a6f0b8e
    new: 3806725e1ba3654e0093b550f63e62059fd177fb
    log: revlist-97149e277cb0-3806725e1ba3.txt

--===============5504643111564737423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97149e277cb0-3806725e1ba3.txt

d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
a98c9978f59e055daa24eb7c3796cd46c094772e octeontx2-pf: Fix potential use-after-free in representor teardown
04c6b6c90e326c7c6913d525913b202c03adb363 eth: bnxt: report TX HW GSO queue stats
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bf18142882a0e06858f0b1aae6e3c8a85a490d5c net: dsa: microchip: ksz9477: apply a shorter ageing time at once
133927a005890423a0e3e90544f8707919368d9c net: dsa: ignore the old ageing time of the port being changed
eb0431e3f3e4ab5752ad723f4ab1cb64422cf073 net: dsa: forget the port ageing time when the port leaves the bridge
6e0542a18a75eaf44a99fed29594f48c5addeb00 Merge branch 'net-dsa-make-a-shorter-bridge-ageing-time-take-effect'
4d00df6019f8b1f6f4623025b97e66324625916d vxlan: vnifilter: reject VNIs outside the 24-bit space
39508fb293a9a11e0d803a56862ea90d8fc615b9 vxlan: vnifilter: account per-VNI memory to memcg
193da3d3c77a151fe0d2e73473c785e6849fc953 Merge branch 'vxlan-vnifilter-bound-a-single-request-and-account-per-vni-memory'
47b2998b644ce644a0a002e6e35ae212936dc292 seg6: fix skb checksum update helpers
47f89dfc930b5c8b4947d152969acdbe89392f97 seg6: update skb checksum when ipv6_srh_rcv() decrements the Hop Limit
520989b4d32aeb0b117d12a4f8e1fed30d107992 seg6: update skb checksum when SRv6 behaviors advance to the next SID
53e0a84a417d7c497d625f6a179a933affc10bf7 seg6: discard CHECKSUM_COMPLETE after the End.BPF program
e75bae5fcf5a6212921cf6d77c9424d0020de11d seg6: account for the MAC header in skb checksum on L2 encapsulation
612a37673567dbe2d75ec0f11d15d704f47980f0 selftests: seg6: add test for skb checksum with CHECKSUM_COMPLETE
916b8fbd18178929b4418d29b383a21cdbce9e93 Merge branch 'seg6-fix-skb-checksum-updates-with-checksum_complete'
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
f18a85d9dea6f617b847114b5b62d2e0c0107ddf net: bgmac: Fix potential MDIO use-after-free during removal
d82b4f3a8a2ec4815bffd55a7a4f56401ad0cf7a net: stmmac: xgmac: Report the VLAN tag type from the descriptor
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
16cc4936fb8efff7021d470e02d23a5ede49e34f net: bcmgenet: write the Tx producer index when a frame is dropped
a25df726c7154798fc669b98506ffc76320e1bd3 tcp: do not accept ACK of our ISS on active opens
5fa71aea9d590914d025abb687145ae82bd1d817 selftests/net: packetdrill: add tests for ACK of ISS
0914cb247d1f0136f9a4f784f08b287bc80d3180 Merge branch 'tcp-do-not-accept-ack-of-our-iss-on-active-opens'
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
95efd17739e0ecc3ed2756952cb1591674bdb588 tools: ynl: render operations-level fixed-header in docs
7e7ef57374f46dedab960277d68c88aa3dd0afd8 net: stmmac: Disable checksum insertion for XDP frame TX
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
b09a65056479729a357fdbd998700820d60c84a2 net: pcs: xpcs: make supported_interfaces authoritative
bd5ce5c9ae25acfa167fcff661b2c673188f8b43 idpf: batch RCU grace periods when deleting NAPIs
111e1b0b985e3dbb41fffc6b5832c3322b6e38d5 6lowpan: nhc: use RCU instead of lowpan_nhc_lock
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
d23de0bd0bfd62405e6c80028008838ec140af25 net/mlx5e: kTLS, Simplify error unwind in mlx5e_ktls_set_feature_rx()
4243888962b8631ca4f52dab87e52625320d98c0 tcp: Refactor the first loop in tcp_collapse().
0a3f65cdf43305bc08ab34aec7a9767e917a8684 tcp: Don't collapse high density skb.
aff9a5a366708e8e8a14aac1bc7c9dddaa787c55 tcp: Stop collapsing if not bloated.
c4fef895b4299584a8202c1cf7f79dcf633aa631 tcp: Skip collapsing if collapsed skb is less-dense.
94b6d61f13d25ef9801dce83b8912b5c496f0fb6 tcp: Allocate all new skb before collapsing.
05e936e487917853b829711c3f5d444d8f531fcb tcp: Batch memory accounting in tcp_collapse().
7042d186bf6cb589e75f7181478e1df2e0cc6e86 selftest: packetdrill: Add test for tcp_collapse().
39f139ecd7771ab1fb802a134a4ac4b260c1da2c Merge branch 'tcp-prevent-tcp_collapse-from-bloating-queue'
5a4431ff4fa71ddbd61d405dffbe2a425612bcf5 tap: detach queues from the NETDEV_UNREGISTER notifier
c70849e0b16df8d3b70dead3f3d930207e831bec tap: add a mutex to protect queue management
ef7b12deec78aae1db7d96a2708ca515c8c26cb3 tap: do not hold RTNL in open(), release() and queue ioctls
3d5aa58bec4f0493a86e6080c65bce47d67d39b0 tap: remove tap_get_tap_dev() and tap_put_tap_dev()
65eb07eba845751c8ac392ac86f799a7e9957ab5 Merge branch 'tap-do-not-hold-rtnl-in-open-release-and-queue-ioctls'
720a6f58c0ba987674043b9044137cc91f24de76 net: lib8390: avoid truncating the expected receive page
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
19764eae57946b28df024c638eeb28b803ec67ea tcp: roccet: do not restart from idle on RTO retransmission
295aaa8398ce08bca4b959b8bde0cabb93751184 selftests: net: packetdrill: add ROCCET RTO test
1cde02cd5a86df9fab1573fd26ea5fa81527f851 Merge branch 'tcp-roccet-fix-idle-restart-on-rto'
fd60aec4b4278294cde853a3e8755d5c9bcccffc bnge: factor out per-NQ alloc/free helpers
47a515a29e69215675a411b711b216ff42986914 bnge: add bnge_err()/bnge_warn()/bnge_dbg() logging helpers
e648e5ea36d44e5c3adb1530193aa1c0dd9ce877 bnge: add bnge_for_each_open_nq() iterator
15120271cc51d09ee3bf81b65154f013ff9d9ad5 bnge: make irq_tbl layout depend on BNGE_FIRST_OPEN_NQ
bcd72b75086457e21908853151e8b266c333e6a4 bnge: create NQ0 during probe and keep it active across open/close
593dfd60101ccff84105ea4f82d275a10be7849b Merge branch 'bnge-make-nq0-persistent-across-open-close'
fd5f80a8a4270b768888c61dfbd26f9310cebeb2 selftests: drv-net: netpoll_basic: xfail if no hits
944841b8af499bbdd6e9dcbf9d4422861d7727f8 net: sgi: ioc3-eth: set platform drvdata in probe
e678e4283983da00e05e818ee536a0dab53f664d vlan: require real device netns admin to change GVRP and MVRP
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
a7e1c56d1f95323ad2e7da80d2714261b6ed5c0b dinghai: add firmware version check and RISC-V readiness polling
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
a07bb1cee2af02343cc8483a7313d33d10998326 netlink: specs: add ovs_flow del and set operations
fa2ea983e25d455fb8e95b4f07005f1334435bfc netlink: specs: add ovs datapath and vport set operations
f53c4f7ecfcc7b9dd087cd39e79c0c763a3c450e netlink: specs: correct the ovs specs where they do not match the kernel
150da2682b99d53d3a1c5c2439f660ea3223b187 Merge branch 'netlink-specs-fill-in-the-missing-ovs-operations'
eb6d6c80d35449c27471b1874f13066c09a8964d net/sched: em_text: pad the text pattern in the ematch dump
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
2388bb763e323442f4dd8189238ac0c5f334c4a0 vsock: only deliver taps to namespaces that can reach the device
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
5a3f240e32b21a454ebed922b38cc4b9e0d387f9 mctp: i3c: Fix potential thread leak on registration failure
60cf8fade56666e8868a1435971e01336e217774 net: txgbe: fix stack size for PHY interface mask
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
5a1f6793361524314b442371dc05ce3cd4f2f838 net: sparx5: check DT port reg against chip port count
57f165ff2f30491bc3511d24a52ca516751a268b net: openvswitch: don't WARN on a non-IP packet that needs fragmenting
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
1eb7bb536716fe0fba878b99f7428a6f9f6cdbe1 DO-NOT-MERGE: git markup: net
5184f3e7457172c2acb0ac5ff4c9e5596760d971 DO-NOT-MERGE: git markup: fixes other trees
f60adcbd94b019f265537d52386795653c9f0b30 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
0df699a8f3eb1682d3bf5ee807f37efc0f76e942 mptcp: fix use-after-free of the subflow context on the delegated list
3a55853bc6f9a6369e937825f487eb9821ba3434 mptcp: exclude MSG_PEEK from receive buffer autotuning
e872186a9bef9dd798263b18abf0932129d352d9 tcp: drain the queues of a listen() that fails
19e8f74fb9d061c5ea549bc6b14b1fb1fbd390a0 mptcp: drain the queues of a listen() that fails
377e483e0b705b1380a93216a9c8fa50cfcc54ca mptcp: clear inet_opt in the child of an IPv6 listener
9162cbcb518fb0c5680fad8d15e7c21afce43f2b mptcp: pm: work on a copy of the received RM_ADDR list
8d4f8d86ec1f971f970c2b3c1471250460215d8d mptcp: pm: don't drop an RM_ADDR behind a pending one
b563c3876c7d5f6642f48ff7feeb54ccbab4ace5 mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
efde891ada97850274c504e7b5e061a92cf7e4e6 mptcp: pm: keep an RM_ADDR when computing the MSS
c427db81c20d356a6b256c358ba9a8442232d341 mptcp: arm the rtx timer if a push leaves data behind
c8f8850e4e8f4d95d0c85e813facb4f7a5537615 mptcp: force the charge for the first skb of a subflow
23f68d04688033a41efe2997752537524f579cbd mptcp: leave an orphan's DATA_FIN to the worker
fe579e8c8578c9cf64a83bb18abc52eaa2be37ec mptcp: don't leak an orphan when the PM closes its last subflow
f6013018f47bb1e255c8b3deb0b346c566129c9a net: add __sk_net_refcnt_upgrade() with a GFP mask
fd99e58335b8cdc36ad54813ecd37295b0cf4a81 mptcp: pm: don't let listeners pin their netns
5e18fce8084dde88b2c6092381066833a3ab6fba mptcp: initialize drop_req in subflow_init_req()
14f4908e5d2c440faa9d4712c859c16c78a306ab tcp: do not pass a BPF reqsk to an MPTCP listener
b743ffe0ba121411ca1a6cd011e4ea7a9b08f709 DO-NOT-MERGE: git markup: fixes net
b710ef21f0a3065be057e82f0be743ce3807fb7c DO-NOT-MERGE: mptcp: add CI support
80a55350f9380f39f7f33c3a8b2fadbb3424ef09 DO-NOT-MERGE: git markup: end common net net-next
31ce1a70ca4cce996d961a66480938c449353ed3 TopGit-driven merge of branches:
d89331bc9ab5f489442259e1dacc4e9a6bdcc154 DO-NOT-MERGE: git markup: net-next
4d55163d1f8de5846e064fa50c3792f699c0e657 DO-NOT-MERGE: git markup: fixes net-next
553c9b637d8380a9c8944b42e407879549f03a90 mptcp: pm: init and release mptcp_pm_ops
5c0ddf8ee0dcf36dec97ed99d3fdaa74aa5235ee mptcp: pm: add get_local_id() interface
a2ef3ff4e235d8f347f8c3aaca32f14c71442978 mptcp: pm: add get_priority() interface
d1a745d0763f4729cba06107fd9676ea989e9ac6 mptcp: support MSG_ERRQUEUE on the parent socket
4d91a88d35e309649607137aa0c789bf3d9bede8 mptcp: sockopt: factor inet_flags propagation into a mask
126135430b22dd120b5d865b4542df4245267a1e mptcp: propagate RECVERR sockopts to subflows
8f0112cf7447fc3b24b895dbf52b28174f90f147 selftests: mptcp: cover IP_RECVERR sockopt propagation
9fe8fc17580481f0f50b6c667821c8c1dd9eb236 mptcp: add msk_is_mptcp() helper
d42daf56909723247189f90796360277c7cf07fa selftests: mptcp: join: dump stats with right title
cac0db1157a93a652f5ac128992b876ce28a59a9 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
c2b4ef6877248b0c5665df164dd3a2f40867d11f mptcp: annotate lockless access to msk->scaling_ratio
bd99f3fbb093b1d9259e6d22cb1a12c029c1f260 selftests: mptcp: sockopt: drop unreachable FIN accounting
4e9632939cb0617ded5bdd460c6e139fe5a3c9a7 selftests: mptcp: print stats before socket closure
850a1827a3cb94c0f359b76c32881540cf96212d DO-NOT-MERGE: git markup: features net-next
1f4406bad80a41a5eaa1c2f440e25f09cd21ddaf DO-NOT-MERGE: git markup: features net-next-next
23195e718b5ae4bb1aeebe9baa0478fcc4e0e1cd bpf: Add mptcp_subflow bpf_iter
86f808ed6cf6e34a311e39caa7151fcafcce1652 selftests/bpf: More endpoints for endpoint_init
a9bf27fbe280a3f85420839e68dabc95eacaa831 selftests/bpf: Drop cgroup_fd of run_mptcpify
902a168df1c01eb20de4480ab6de5b8ada90b008 bpf: Add mptcp packet scheduler struct_ops
91bebac327a40747a2c45c8df67ec2ac5eb420be bpf: Export mptcp packet scheduler helpers
60909cc48e94b2568ccac00fcb815068007c5f90 selftests/bpf: Add bpf scheduler test
1b162cb6e3c379e0e007e3166fef1179a109aa3e selftests/bpf: Add bpf_first scheduler & test
fc603e5086a4ca940d5adc78087713051b1153c0 selftests/bpf: Add bpf_bkup scheduler & test
cbc065ba5f8f7c0fbf8ca6bf95bdac4f908881d0 selftests/bpf: Add bpf_rr scheduler & test
72039457e27a28de487b941bcdf033ebbc5ac832 selftests/bpf: Add bpf_red scheduler & test
e4940155d04b5862ec449d51445735f46358c61c selftests/bpf: Add bpf_burst scheduler & test
4dccca5db0e1038e0b18cb84ef6adf89ae816df5 DO-NOT-MERGE: git markup: features other trees
c28b2f0309676e163964e01c86c31006f785a077 DO-NOT-MERGE: mptcp: improve code coverage for CI
3806725e1ba3654e0093b550f63e62059fd177fb DO-NOT-MERGE: mptcp: enabled by default

--===============5504643111564737423==--
