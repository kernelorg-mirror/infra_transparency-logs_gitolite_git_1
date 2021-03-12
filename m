Content-Type: multipart/mixed; boundary="===============5574456077674473437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Mar 2021 06:17:05 -0000
Message-Id: <161552982554.10610.15358667959372421696@gitolite.kernel.org>

--===============5574456077674473437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 660c9c83de65e0d3fa448846a3a1d78a3e6ca5d4
    new: f5387f0331b13fd7029939c2d265f74eed7dc223
    log: revlist-660c9c83de65-f5387f0331b1.txt

--===============5574456077674473437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660c9c83de65-f5387f0331b1.txt

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
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
2018574edbc29d3a682a6eb4a490bc6bdc5a06a1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
7564f7874d029784c2e713050f30fbf69a152d73 Revert "net: bonding: fix error return code of bond_neigh_init()"
50454206f32577284b1e7b8592d5e998664ef5f5 net/mlx5: Cleanup prototype warning
89e5719349fb1bd1c9bc5ec3822b1a143d7c8277 net/mlx5: Fix devlink reload LOCKDEP warning
ef8e0c7d9aacf7540da2e666dfbf8300f2567174 net/mlx5: CT: Add support for mirroring
0ab34c1f5488316d639742c40990a4325af15eac net/mlx5: E-Switch, let user to enable disable metadata
7ac013d8c1e58cf07adc34718871518ad6e1acf7 net/mlx5: Display the command index in command mailbox dump
9fa1524672cfb53289d28237cd1e9ec84e79f5e9 net/mlx5e: Allow to match on ICMP parameters
8cad1fe602a4e47a367f2093d26d335058c98372 net/mlx5: Don't allow health work when device is probing
b3cc84da2ab0ddc3aa54bcb00dd70a8019a8c42d Revert "net/mlx5: Fix fatal error handling during device load"
81a41fa65ac39ee391add36d311743326ff0a216 net/mlx5: SF: Fix memory leak of work item
95981074d2a04b9c81c823c7fab6d23deca08615 net/mlx5: SF: Fix error flow of SFs allocation flow
7d9ed764cc255e2ca806cad3d7ae58d3e85a0f17 net/mlx5e: Enforce minimum value check for ICOSQ size
28ad94754d68fffd98b92f27b49ffe74804e9416 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
6427b0601fbd01c48dde47fcddbd99bb7b6a8b59 net/mlx5: DR, Fixed typo in STE v0
ab827fc0a97f32cfc37785001f13b0fa0e89b53f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
0c0da0d192040a0a5e9727fb528fe3a6b9ca9489 net/mlx5: DR, Add missing vhca_id consume from STEv1
ef1002560f53a3c08eae6632e6cef7103e6c21e0 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
f5387f0331b13fd7029939c2d265f74eed7dc223 net/mlx5: Read congestion counters from all ports when lag is active

--===============5574456077674473437==--
