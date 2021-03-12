Content-Type: multipart/mixed; boundary="===============2056976251135816741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Mar 2021 23:35:07 -0000
Message-Id: <161559210726.13608.4294920935052119306@gitolite.kernel.org>

--===============2056976251135816741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: c06806fb5fd55fc0808013bc66872edccfdd99d7
    new: 6517f5f596817f7adb7a2da08956bbd0e03927d9
    log: revlist-c06806fb5fd5-6517f5f59681.txt

--===============2056976251135816741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06806fb5fd5-6517f5f59681.txt

6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
7bef147a6ab6e686f4e3c6eadbda56d4ad9833ba net/mlx5: Don't skip vport check
d89edb36070572e1b8889009fc3c143e7c290e16 net/mlx5: Remove impossible checks of interface state
6dea2f7eff9659049f90922283756830364e6278 net/mlx5: Separate probe vs. reload flows
7e615b9978021a034124166d4fa3dc4fc0ea4b16 net/mlx5: Remove second FW tracer check
7ad67a20f28fd20e63aeb1e095a9bd86bc5b1495 net/mlx5: Don't rely on interface state bit
fe06992b04a90767cee921b22fb2cb09c93447a8 net/mlx5: Check returned value from health recover sequence
76e68d950a170fb5cf70165bb442ba9636a19232 net/mlx5e: CT, Avoid false lock dependency warning
87f77a6797971579a1da497ac01b692bafbc6cca net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
5632817b144fa9de3ae14f89c43312338cf269f1 net/mlx5e: Add missing include
fbeab6be054c60d935578ad8c35885c29a958a04 net/mlx5: Fix indir stable stubs
51ada5a52379e4dbf69cba70be6a348413f7a01f net/mlx5e: mlx5_tc_ct_init does not fail
3094552bcd726682ded98e4f4aa97a7c6646f638 net/mlx5: SF, Fix return type
03e219c4cf842d65c9e6f3d72f9c02d5cb3f578f net/mlx5e: rep: Improve reg_cX conditions
61e9508f1e5e5f7a32f51904cbde66f8fdcb452e net/mlx5: Avoid unnecessary operation
9f4d9283388d9069dcf4d68ae9a212d7f0e6a985 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ee90c6ba341f7f72858196f15912c8b6b7d032e8 seg6: add support for IPv4 decapsulation in ipv6_srh_rcv()
fbbc5bc2ab8c525f4aba4346249e3adc52d8e2c0 seg6: ignore routing header with segments left equal to 0
1d5d0a078672d36fa958ca3495c66d399c1808b9 Merge branch 'seg6-next'
597f48e46b6e9142d30eaa5881c1b98338f092db nexthop: Pass nh_config to replace_nexthop()
96a856256a43b88202f2ac8933092940146102ed nexthop: __nh_notifier_single_info_init(): Make nh_info an argument
90e1a9e21326887fe0aef6c25ad36464953a961e nexthop: Add a dedicated flag for multipath next-hop groups
710ec5622306de8c071637ee41ddf4c9bd17e75a nexthop: Add netlink defines and enumerators for resilient NH groups
283a72a5599e80750699d2021830a294ed9ab3f3 nexthop: Add implementation of resilient next-hop groups
b8f090d0beb185007e5305f7c8aaf3f38fba3dda nexthop: Add data structures for resilient group notifications
7c37c7e00411b3d1e0c5292368317aca69d1f324 nexthop: Implement notifiers for resilient nexthop groups
56ad5ba344dea9c914331da8754f5ba7cede9941 nexthop: Allow setting "offload" and "trap" indication of nexthop buckets
cfc15c1dbb0b7574498eef453b8ddb534e408551 nexthop: Allow reporting activity of nexthop buckets
a2601e2b1e7ecd3831f2fbb1ad43bbdb2918e2e6 nexthop: Add netlink handlers for resilient nexthop groups
8a1bbabb034d5cf6a4788acb4fc6ce0a1dfd6177 nexthop: Add netlink handlers for bucket dump
187d4c6b97967b8d023ccb981742f8605a1b1cb7 nexthop: Add netlink handlers for bucket get
0b4818aabcd6508a2545acb809f4acea034cea9c nexthop: Notify userspace about bucket migrations
15e1dd570306680269a4738d8e6c721f0924aa03 nexthop: Enable resilient next-hop groups
2a0186a37700b0d5b8cc40be202a62af44f02fa2 Merge branch 'nexthop-Resilient-next-hop-groups'
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bc61c9dd4f100804d71dba313305df9187d7553 Merge tag 'mlx5-updates-2021-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c7659eba873df8929f4bffd352906f625d4cfec mlxsw: spectrum_span: Add SPAN session identifier support
fa3faeb7aedbfbd7e30eb25a25058a2cce1010fb mlxsw: reg: Extend mirroring registers with probability rate field
2dcbd9207b3380c0efd89b2805dfc4e867470eb9 mlxsw: spectrum_span: Add SPAN probability rate support
20afb9bc480d0bfe3d1abcb934d79b2cdc19acbf mlxsw: spectrum_matchall: Split sampling support between ASICs
34a277212c67a395b47b715aa89c4b4e2c957d42 mlxsw: spectrum_trap: Split sampling traps between ASICs
cf31190ae0b788159a9874f0b28bbfde994741cd mlxsw: spectrum_matchall: Implement sampling using mirroring
1520929e26d54bc3c9e024ee91eee5a19c56b95b Merge branch 'mlxsw-Implement-sampling-using-mirroring'
1980d37565061ab44bdc2f9e4da477d3b9752e81 tipc: convert dest node's address to network order
97bc84bbd4de3c060b68aea4d546c7f21c4d6814 tipc: clean up warnings detected by sparse
db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
540ec76d31473c04a195a8501f6ee50b6295626b net/mlx5: Cleanup prototype warning
027d7166e17869cb46c9224a4b47b00b61408924 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
59079438a664559bb1f6f5fe85e306962ef9286e net/mlx5: Remove unused mlx5_core_health member recover_work
7d97822a8ceccf9b4b3297465f0b2c1cfd4161f9 net/mlx5: E-Switch, Add match on vhca id to default send rules
59c904c8fffd903c1dae5fc6a402b88fa6dfc874 net/mlx5: E-Switch, Add eswitch pointer to each representor
658cfceb6267974056cb50adde8a93a15967c665 RDMA/mlx5: Use representor E-Switch when getting netdev and metadata
3a46f4fb55ffd46e475e3fc53b1252f722cf647e net/mlx5: E-Switch, Refactor send to vport to be more generic
c3e666f1ada9cbfbe5465f122f9a2d63ddfd25ed net/mlx5: Add IFC bits needed for single FDB mode
26bf30902c10473ba38f220d3401a61c56d8db3b net/mlx5: Use order-0 allocations for EQs
b2dc66bb8251a8d3692816f58b64b4ecb843c310 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
45607ca63a8b8f565310c06a7be7a55db46d8d02 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
befc69105d2db5b1986263535d443e7e65b55d5d Revert "net: bonding: fix error return code of bond_neigh_init()"
42cb2089ee3db34a8fd68f09dbe2877707597839 net/mlx5: Fix devlink reload LOCKDEP warning
d398f2537fb0586d463731d77af20a7d15149747 net/mlx5: CT: Add support for mirroring
30c5cfd44d723614c6c716fd80fc0ee4401a1ca7 net/mlx5: E-Switch, let user to enable disable metadata
f2866ddffc79a0b66ff2f7f9de1031109b925567 net/mlx5: Display the command index in command mailbox dump
7224d8fee019ce5bed179b6e224a6bc553b1ebd7 net/mlx5e: Allow to match on ICMP parameters
01c4027e654e5a14c2e851fec3526e8d9e1a0c0d net/mlx5: Don't allow health work when device is probing
6a84949f08632176d40a23b50df3b94430aebfb0 Revert "net/mlx5: Fix fatal error handling during device load"
ea8e95bb2f4bee9fcaeadadaa3180500ac172432 net/mlx5: SF: Fix memory leak of work item
00196d83e3cb4db1e185ee8546ebdefd9d723942 net/mlx5: SF: Fix error flow of SFs allocation flow
6fbd6a301dd18fb89c69cc9444d5dad44da566fb net/mlx5e: Enforce minimum value check for ICOSQ size
9e02c429ab193f596e7cc1362a7a4a3bdd179e2c net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
aa27f8e310e301d84f7c42dbb66291e1bd8613a9 net/mlx5: DR, Fixed typo in STE v0
8d04693b3895e68c28790fc724e199e9b83a1474 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
881e8b680ae3a013e399b5a48ccf7254069601df net/mlx5: DR, Add missing vhca_id consume from STEv1
7c317e43d5d84800c7b8b03df94e69fc7604c5ae net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ea18f111e2a2d3beba9abf787338e12a0391ebb1 net/mlx5: Read congestion counters from all ports when lag is active
644ad654f9f3b12652dffc7afb8756c395a63a77 Revert "net: bonding: fix error return code of bond_neigh_init()"
79ee8d4263a3ee0d89a43bf1469b2bb2e93a00ab net/mlx5: Cleanup prototype warning
0c79ab1b51f1740bdc0fb7b5f5beb06cfdf6eb5d net/mlx5: SF, do not use ecpu bit for vhca state processing
2464f1d29bfaf94c2f191af40c8a79245c20361b net/mlx5e: Fix error flow in change profile
c9a0632a30ee688fe1cecb70cd9527a8ca2cd91e net/mlx5: Fix turn-off PPS command
3631dd55a8838c194b052db84f7dd956f4af8fb5 net/mlx5: Set QP timestamp mode to default
5b7dc938864646c3bcc8b6e05221108ec1bda8a0 net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
83d7fb883c610926ce6d7345d910ef48eefd599c RDMA/mlx5: Fix timestamp default mode
7ea0fe3653f617346d77c6439e3d48cd6a7e4877 net/mlx5e: Check correct ip_version in decapsulation route resolution
d9ec31ce24035ca70f1ae741bdcb6c8262122df9 net/mlx5: SF, Correct vhca context size
4e2964cf3dcf841ef02f32e1afddd93e3f512734 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
e4bf2e9e8ba9a8cbfe86036a712d7e0a4f73f5dd net: Change dev parameter to const in netif_device_present()
785e4978b53dd271b8ca235105f6935d664460ea net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
518da5e691dbeef9d1aaa759dfadeefeadc949ab Revert "net/mlx5: E-Switch, let user to enable disable metadata"
680e0ff5b3ef6a1be423ec497ddf55e3307e20f6 net/mlx5e: Same max num channels for both nic and uplink profiles
c20949137c639fc6ea31cffe0caafc7c2a076d5e net/mlx5e: Allow legacy vf ndos only if in legacy mode
9a753ea02274b2776a90d792445f757ac8d4735c net/mlx5e: Distinguish nic and esw offload in tc setup block cb
489392724eaf3ddb77fb4d56b23b8bdebdec5014 net/mlx5e: Add offload stats ndos to nic netdev ops
e9bbc294369b1b1a3eda83336e51d1ca451496fb net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
997427512b3b13ea9651d1148fbb4db72ccfdebc net/mlx5e: Verify dev is present in some ndos
cfc81f751583a015025ecce68a9870de1d03cfc6 net/mlx5e: Move devlink port register and unregister calls
5f9a8955f5be60428af7c9d90456312b3879b307 net/mlx5e: Register nic devlink port with switch id
4f0f1beb42573b528881f40167cfc0ec8cce84f3 net/mlx5: Move mlx5e hw resources into a sub object
ce46bce2bf8fab266b2180b209b648d48957928e net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
8b231b38b8c4a0c262945128730d7e54fe8fbad7 net/mlx5e: Unregister eth-reps devices first
4ebee9310728602b42609ae01432eb199aeb5a6d net/mlx5e: Do not reload ethernet ports when changing eswitch mode
91b9740eef124924006326d52b9c6ee274a00156 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
afb6f2491e3911c00f50c476e7aaa35c2ab69a20 net/mlx5: E-Switch, Protect changing mode while adding rules
bb91c58476e183986717f0aeac377702c3d631b2 Merge branch 'patchq/378989' into mlx5-queue
f1b20ff3cc643e179099e23e72fa8c78532a124c Merge branch 'patchq/378816' into mlx5-queue
e5125b41502eb9226bdfc6f4485dfc91ecc7b26c Merge branch 'patchq/381259' into mlx5-queue
84f988d256733df67c07c42f5cdce846925ed967 Merge branch 'patchq/379348' into mlx5-queue
c3bfadb3120877ba54941c4867c8638e097ac406 Merge branch 'patchq/378726' into mlx5-queue
22df95a32434c81e4db3620365ed24389ae7d5c0 Merge branch 'patchq/375599' into mlx5-queue
38e75c1708644fd9857fcefa66966b967ce07217 Merge branch 'patchq/381582' into mlx5-queue
41fc189ff93d61f99344f912658f9fbaa6109956 Merge branch 'patchq/325542' into mlx5-queue
7b84e9c9938586a721cf2e98e60547a8bcb08993 Merge branch 'mlx4-queue' into net-next
1a7ee00cc34b116e5da9f845a412fac5db06aae4 Merge branch 'mlx5-queue' into net-next
ac5bd8ba2a2282531f016a69582cda00a0ad22e3 Merge branch 'mlx4-for-net' into net-next
6517f5f596817f7adb7a2da08956bbd0e03927d9 Merge branch 'mlx5-for-net' into net-next

--===============2056976251135816741==--
