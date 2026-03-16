Content-Type: multipart/mixed; boundary="===============1575185310161129337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 16 Mar 2026 10:28:11 -0000
Message-Id: <177365689134.963404.13574297128521172173@gitolite.kernel.org>

--===============1575185310161129337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d4128596cc5a0429784653c29b09fcac4b7de329
    new: 5e9b8a1cfc1c1dc76144391ab99e82cb22b478ff
    log: revlist-d4128596cc5a-5e9b8a1cfc1c.txt

--===============1575185310161129337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4128596cc5a-5e9b8a1cfc1c.txt

e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
86a41d957ba058932d58c2d7729451afe8625ce9 udp: Make udp[46]_seq_show() static.
62554a51c5844feebe0466d8b31980e110b481de ipv6: Retire UDP-Lite.
92586f02f8a52e0f02464445aa3d9697abe054fb ipv6: Remove UDP-Lite support for IPV6_ADDRFORM.
56520b398e5e6ee129c6279d8649ca959765a0a0 ipv4: Retire UDP-Lite.
7accba6fd1ab60fb4f3a5c15c52d6fbb3af7f3a3 udp: Remove UDP-Lite SNMP stats.
b972cb5d397e0e9575d953a6c6b983c708de0326 smack: Remove IPPROTO_UDPLITE support in security_sock_rcv_skb().
c2539d4f2df7a9889b71bad97b97ddfd9e47add1 udp: Remove partial csum code in RX.
b2a1d719be4f8e9d970038ecd4db983f6e42d377 udp: Remove partial csum code in TX.
74f0cca1100b6d1f1ea28178435aff8078d06603 udp: Remove UDPLITE_SEND_CSCOV and UDPLITE_RECV_CSCOV.
5c2738588621a4a53e3a1e87860abcaf9190194a udp: Remove struct proto.h.udp_table.
c570bd25d88a02c249be23850315435ec69808f5 udp: Remove udp_table in struct udp_seq_afinfo.
5a88b2810f267893e4b34f3044a9e11f952f03d9 udp: Remove dead check in __udp[46]_lib_lookup() for BPF.
deffb85478a4076226f0213c7b9f7b7cf5dfe9f8 udp: Don't pass udptable to IPv6 socket lookup functions.
68aeb21ef0e183ff3675fb82e22573e959505f95 udp: Don't pass udptable to IPv4 socket lookup functions.
14ce9a47c5b7497193cb4fdf9980b847482bd289 udp: Don't pass proto to __udp4_lib_rcv() and __udp6_lib_rcv().
d6e0f04bf22d9b25b530c5e04f82664eac942719 Merge branch 'udp-retire-udp-lite'
9089c5f3c444ad6e9eb172e9375615ed0b0bc31c ptp: ocp: Add support for Xilinx-based Adva TimeCard variant
0e24d17bd9668f9dad78ede6a0e8f13dab176682 tcp: implement RFC 7323 window retraction receiver requirements
81714374a29cbaca7e23d9229296515027e355cb mptcp: keep rcv_mwnd_seq in sync with subflow rcv_wnd
e2b9c52a2b00ca754def5597cbc07ad401457974 tcp: increase LINUX_MIB_BEYOND_WINDOW for SKB_DROP_REASON_TCP_OVERWINDOW
ec1adf8ecf9568a0581464b9a86603c9a4287ce6 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_nomem.pkt
ba58b3e70b86cd64fe8bb9c52f1111667a448908 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_allowed.pkt
3eb371eddad0a47183dd4434de9c9190d0f721c5 selftests/net: packetdrill: add tcp_rcv_neg_window.pkt
b58e3a2d014567a9092eb026fe677ff4bed5af38 Merge branch 'tcp-rfc-7323-compliant-window-retraction-handling'
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
d15d3de94a4766fb43d7fe7a72ed0479fb268131 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
045f977dd4ebdd3ad8e96cf684917adfc5805adb net: plumb drop reasons to __dev_queue_xmit()
bfeb2c029e7b6839928f5167b5c44ba41836d402 Merge branch 'net-add-skb_drop_reason_recursion_limit'
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
425abcea830c647ed9e11f669e05200a67e905e8 hinic3: Fix spelling mistake "capbility" -> "capability"
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f4ce4922df8d1c3417f4bc21314ac7d5e4c92ab7 net: enetc: remove stray semicolon
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
f807b5b9b89eb9220d034115c272c312251cbcac net: stmmac: avoid passing pci_dev
fa8fca88714c3a4a74f972ed37328e2f0bbef9fa ipv4: validate IPV4_DEVCONF attributes properly
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b87249aab4c0cbc8d9e4e745dcd1cb45ca29b8bd net: mdio: remove selecting FIXED_PHY for FWNODE_MDIO
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
a99f06e579a39be6113d37e84658a20b71c52e5f net: usb: cdc-ether: unify error handling in probe
2d7bebc9dd79177f098187b0ddb0c357d4496c1c net: phy: move mdio_device reset handling functions in the code
6df1459605cedd2112ebf660c77f42bb87d5c306 net: phy: make mdio_device.c part of libphy
b69ceb387aca23126421ed676a312576cc3e0aee net: phy: move (of_)mdio_find_bus to mdio_bus_provider.c
25b23d82831870b8581abe6a24970ffd95675bc7 net: phy: move registering mdio_bus_class and mdio_bus_type to libphy
c4399af5e55658e832779b256d8458323011f983 net: phy: move remaining provider code to mdio_bus_provider.c
9d9d7b4b153bc44e5d3226f1d0b445fb70320da9 Merge branch 'net-phy-further-decouple-provider-from-consumer-part'
68deca0f0f4bba8c5278340c7c142500171d5f9b devlink: expose devlink instance index over netlink
0f5531879afbf904f19a15b39f687a9ec47a82cc devlink: add helpers to get bus_name/dev_name
e2e3666fd3609bfc03c42bd8544be8cbd080d24d devlink: avoid extra iterations when found devlink is not registered
d85a8af57da871964c60eb5b9ab121a6c31e3bd3 devlink: allow to use devlink index as a command handle
725d5fdb7b9c01d9e7079682acf998703762475b devlink: support index-based lookup via bus_name/dev_name handle
089aeb4f2218ee0d7b53930e9f04a061240ce0f0 devlink: support index-based notification filtering
eb32a6310a7bcc6b26087a1a93981d3593aa17ea devlink: introduce __devlink_alloc() with dev driver pointer
20b0f383aae7d26990a769d52b4d5c0e570e659c devlink: add devlink_dev_driver_name() helper and use it in trace events
104733e1303efcec97c9a581adabbc03c6679006 devlink: add devl_warn() helper and use it in port warnings
a4c6d53e5fd61829f707b7a723dd2937ed67c803 devlink: allow devlink instance allocation without a backing device
1850e76b38049548ecb03c62bb10d40b94eecaac devlink: introduce shared devlink instance for PFs on same chip
63fff8c0f7025a838f1afab5fc8e6ad989e4823e documentation: networking: add shared devlink documentation
2a8c8a03f306e21a0ea74c93d4332119557f4575 net/mlx5: Add a shared devlink instance for PFs on same chip
411ad060587591a2c8a6005b8e2f42d8a1dae2da Merge branch 'devlink-introduce-shared-devlink-instance-for-pfs-on-same-chip'
4686679a14d269d4f02533228e82de56f432bae5 selftests/net: packetdrill: add tcp_disorder_fin_in_FIN_WAIT.pkt
12589892f41c4c645c80ef9f036f7451a6045624 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
97daf00745f7f9f261b0e91418de6e79d7826c36 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5446b8691eb8278f10deca92048fad84ffd1e4d5 Merge branch 'dpaa2-fix-config-relation-with-fsl_dpaa2_switch'
80e781f15bd6d2e21a5519074b30bd14b4d92a20 DO-NOT-MERGE: git markup: net
13e51667dbcaaebf26dc429ab4d6fb95930e4850 sched/mmcid: Prevent CID stalls due to concurrent forks
7fb75dfe63cf91b1c1c0a13654eb88cc120568ec sched/mmcid: Handle vfork()/CLONE_VM correctly
1f96415987d4b0c2844dbb0313b0f869fe16c94c sched/mmcid: Remove pointless preempt guard
998dd95f91f65b740d759cca6ccd7764097ae2aa sched/mmcid: Avoid full tasklist walks
4a140efb6a96efe7bfa78bb4f357e77886f08896 DO-NOT-MERGE: git markup: fixes other trees
2cac94044c392de98e5104bdb6009f80ddf56573 DO-NOT-MERGE: git markup: fixes net
84d923eee37f579037ee185678c23375f0d4d969 DO-NOT-MERGE: mptcp: add CI support
4eee3cd90f671d82a3b777049532d020ae002393 DO-NOT-MERGE: git markup: end common net net-next
f8b09cc4b8a40997c01f02597948f3732bbe9ebb TopGit-driven merge of branches:
162843f4b6da5d1d9cf7229754c044bea5f3862d DO-NOT-MERGE: git markup: net-next
d0a0069d9ae7c3c43f8081b1fe469c1027743734 DO-NOT-MERGE: git markup: fixes net-next
d457df75bc9610adf4200e7016ccff25e6da7aa4 mptcp: pm: init and release mptcp_pm_ops
f5085d2283a06646b9970ca2b7a545e783115a41 mptcp: pm: add get_local_id() interface
1ced10f70081c34598484afa9d949c06fca6ebfb mptcp: pm: add get_priority() interface
d835b239a6d54447c79d393b72f6325dada33188 mptcp: better mptcp-level RTT estimator
7989d60543e354d5255a70dfd90806a08fc3a053 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
97c3267e202c2d91c2b25ec8caa48bf70773b3f0 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
b6aec7f8835709dc73a418055bf52e107755dd88 selftests: mptcp: join: recreate signal endp with same ID
0b7a3e698b1ceab8c6b835e9e8b5384ac391a0e7 DO-NOT-MERGE: git markup: features net-next
69c3516f76915e66efdaea46499679fdb412403d DO-NOT-MERGE: git markup: features net-next-next
f45ea5fff4c6faec1dd09739e8316833df2c6623 bpf: Add mptcp_subflow bpf_iter
fdf829f2d993be52902ce805bf01c8f026aa9787 selftests/bpf: More endpoints for endpoint_init
ccf17ab21c032249fa8c2976e167d450e5462381 selftests/bpf: Drop cgroup_fd of run_mptcpify
e661dcc00581054b407670de68299dee9340ec70 bpf: Add mptcp packet scheduler struct_ops
9b4b7be2d1bb95fe823be357519cb304ef0ed7b1 bpf: Export mptcp packet scheduler helpers
6b9b57ab78123ac1a2c21cd05663b57d2312320b selftests/bpf: Add bpf scheduler test
6266c1defe126869d6a4347f2a1b30d40c113bf1 selftests/bpf: Add bpf_first scheduler & test
fb8617280ed1f4ba5503f960a8aabad708406bac selftests/bpf: Add bpf_bkup scheduler & test
330d24e33c6de649f43907335681ac53a99e8810 selftests/bpf: Add bpf_rr scheduler & test
bf78c3576b52efb1180172cfe4f3da3420c0373e selftests/bpf: Add bpf_red scheduler & test
459a023fd17aa72962b85802df187e9cf75b99d4 selftests/bpf: Add bpf_burst scheduler & test
769cfde138fd6927ce9f7879bd7591701799e7c3 DO-NOT-MERGE: git markup: features other trees
80f69556ded87e63754a5d66f8e49834fa8f959a DO-NOT-MERGE: mptcp: improve code coverage for CI
5e9b8a1cfc1c1dc76144391ab99e82cb22b478ff DO-NOT-MERGE: mptcp: enabled by default

--===============1575185310161129337==--
