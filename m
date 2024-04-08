Content-Type: multipart/mixed; boundary="===============7169862803404136702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Apr 2024 20:18:10 -0000
Message-Id: <171260749030.773.2463687834327178996@gitolite.kernel.org>

--===============7169862803404136702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6f2492cda380a8bce00f61c3a4272401fbb9043
    new: c7218b2fabcf8a5182c21414ecae0f10e2075d65
    log: revlist-c6f2492cda38-c7218b2fabcf.txt

--===============7169862803404136702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f2492cda38-c7218b2fabcf.txt

3ae5cb7efaf1e33c2cf2e7959efea363b59fda84 batman-adv: Start new development cycle
537db05da2ca8ccc1243c9dd1d0c148b84aa0432 batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks
40dc8ab605894acae1473e434944924a22cfaaa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
4c8f0267ab3f5ae1227c35e70b6c291754c079ba ice: Remove ndo_get_phys_port_name
4ce2391104ddaa5824127df2a3592f9e28e58db4 ice: tc: do default match on all profiles
be5e373e9c67ccae9d8f7e676d78c97eabc62ab8 i40e: Prevent setting MTU if greater than MFS
3d999de2eeff582df37e17c4be53363fc5700e64 ice: tc: check src_vsi in case of traffic from VF
bc8d844de5964f155a9bacc6b49b0a6b7067fcb9 ice: tc: allow zero flags in parsing tc flower
f57714aa89a9ad71a4343d4b57f5efc161337a92 ice: set vf->num_msix in ice_initialize_vf_entry()
3bdbb3799e86f1bc23c15d4d17772974c0d9935c ice: store VF relative MSI-X index in q_vector->vf_reg_idx
b57e1581776cac59b603fbf5d1b4616c9bcd795b igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
b388186f39e7f8e9ad2bbaaa1442916cbed7e6b7 e1000e: Remove redundant runtime resume for ethtool_ops
3f58bbfc6d4ff00a0593b5d931c1ce3789014c92 igb: Remove redundant runtime resume for ethtool_ops
8d23be6190476907d34b2136a5cd1acb8467be74 igc: Remove redundant runtime resume for ethtool ops
421215587a7a4845d8f7d51b471746b777bffc8d ice: Fix package download algorithm
6e6dd87debcd59e3f8a0bc8ab115a43333c818ff i40e: Report MFS in decimal base instead of hex
748a1d30ebd636eaa1dd7a1bd02eb9534211c6b1 i40e: Remove flags field from i40e_veb
49c27bdc369d219bf37ac3d1f373a0e12c274c37 i40e: Refactor argument of several client notification functions
1d8a2d8977fea76b9795c185727e457226028a4d i40e: Refactor argument of i40e_detect_recover_hung()
ed86aa23337fc19d74953d9ae7615671e4301236 i40e: Add helper to access main VSI
5eaf5d52dcdb21532c71624721d7cf0727fa33c5 i40e: Consolidate checks whether given VSI is main
42335c90039a11448fafed1decabe1cabcb87244 i40e: Add helper to access main VEB
df1fa4432aaba810eb7c31789c1e584901638d61 i40e: Add and use helper to reconfigure TC for given VSI
ebf4621d3052f4c257027dee735f8a6e1ca93232 ice: add additional E830 device ids
b7e909210bd8a29fd48643d516f1d6c28f4edf81 ice: update E830 device ids and comments
f98a9acddcfaf3d2d74212aeb55b0e24674486c7 iavf: Fix TC config comparison with existing adapter TC config
6a50a11d272451133497380c3214859293e1fc67 devlink: extend devlink_param *set pointer
67e691d4228b104126c7f10eabeff0bb05093e1c ice: Support 5 layer topology
4841f392796cd01d87e95cb02bd83fa11362502a ice: Adjust the VSI/Aggregator layers
abd14ffb4e2488081814f8e41b8703228bef2fe3 ice: Enable switching default Tx scheduler topology
f81a987bef3b78a84cfcbe061163cafbaaf7f8a2 ice: Add tx_scheduling_layers devlink param
626ce7fe0227eb58486f3b674f79e6b522575f8c ice: Document tx_scheduling_layers parameter
ea8c8648b1a92d6ab0b3a5ba57883f60576acbfa ice: Remove unnecessary argument from ice_fdir_comp_rules()
f006169ba81fb3d100e609b7c3ffca4ef1e79bc8 ice: Implement 'flow-type ether' rules
c7218b2fabcf8a5182c21414ecae0f10e2075d65 ice: Add automatic VF reset on Tx MDD events

--===============7169862803404136702==--
