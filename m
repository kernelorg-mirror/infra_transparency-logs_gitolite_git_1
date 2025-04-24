Content-Type: multipart/mixed; boundary="===============2711383861855590727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Apr 2025 18:20:31 -0000
Message-Id: <174551883124.1612059.4590960897147707412@gitolite.kernel.org>

--===============2711383861855590727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 88922fe7854091a50e831fefdae674433c5b261e
    new: bef4f1156b74721b7d111114538659031119b6f2
    log: revlist-88922fe78540-bef4f1156b74.txt

--===============2711383861855590727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88922fe78540-bef4f1156b74.txt

b375984f0df0ed5a45e8e9dc5600d6666cdb92e7 net: stmmac: move frag_size handling out of spin_lock
9ff2aa4206eff40a202e425f232036bc84ad4c0e net: ethtool: mm: extract stmmac verification logic into common library
dda666343cc8e90441fd55142a679bea32d239e2 net: ethtool: mm: reset verification status when link is down
19d629079c0ef5cd121a770e40d80b8dc585dc56 igc: rename xdp_get_tx_ring() for non-xdp usage
67287d67bebdd6de3ba7e60f20b08fb62a360a01 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
425d8d9cb092fdd38e139dc6c104cade85896ba4 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
0d58cdc902dace2298406b3972def04f55e3d775 igc: optimize TX packet buffer utilization for TSN mode
9cd87aafc7a88f4107d9f86fc6262d717fd489e8 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
7663370e32b39cf65cc1d56155a9c152598473ea igc: set the RX packet buffer size for TSN mode
5422570c0010bb968738f9256eb2bf83e79b4d63 igc: add support for frame preemption verification
55ececab98856be35e8a418a25e1081df931f1eb igc: add support to set tx-min-frag-size
e9074d7f376876f819090b4fca99a370ab7b830b igc: block setting preemptible traffic class in taprio
10e2ffe10e437b81ed3ec8162638b3dac5d6247b igc: add support to get MAC Merge data via ethtool
f05ce73cc3b2bbf8cd03d35337d3b380692840fb igc: add support to get frame preemption statistics via ethtool
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
87f43e6f06a2b027ec2a7e86b5b767c9d60f5fc8 net: stmmac: dwc-qos: calibrate tegra with mdio bus idle
7965facefaed629fe22f07595f16ee50e8aff1e3 netlink: specs: allow header properties for attribute sets
43b606d98482d9612d683a3467649d3999b608ab netlink: specs: rt-link: remove the fixed members from attrs
ed43ce6ab2229b5077b8c01897e3a6c2427082f6 netlink: specs: rt-link: remove if-netnsid from attr list
c703d258f626d12f1910bcf6a5f67eeec26a56a2 netlink: specs: rt-link: remove duplicated group in attr list
b12b0f41819aaa101fe3d0953cb6e1eb25086c62 netlink: specs: rt-link: add C naming info
e6e1f53f0283d2213dba95dbaa82c3978718245a netlink: specs: rt-link: adjust AF_ nest for C codegen
1c224f19ff06e59fb4079f3b26532dbd3b537b1e netlink: specs: rt-link: make bond's ipv6 address attribute fixed size
622d7050cfd40c6c9602d4e16b25cc5350f9d65a netlink: specs: rt-link: add notification for newlink
cd879795c3eed39225608bd8cdefdec3b606389f netlink: specs: rt-neigh: add C naming info
eee94a89c55afdb909b384e306d384f0dfe60c45 netlink: specs: rt-neigh: make sure getneigh is consistent
e3d199d30909237a31ef7065d25c1f270967986f netlink: specs: rtnetlink: correct notify properties
620b38232f432b51e62bb83abdbfaec6317c54d1 netlink: specs: rt-rule: add C naming info
d219fab87542f1b9f1f4f47f7c02fdf395d0ca61 Merge branch 'netlink-specs-rtnetlink-adjust-specs-for-c-codegen'
f0cc3777b2db18307d9734edf2d16e046714760f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
52358dd63e348c3b6c488acc105be1aeda8fb923 net: phy: remove function stubs
4dec0702b8627c364a0e1f2c5b249e06709a1c24 r8169: merge chip versions 70 and 71 (RTL8126A)
f372ef6ed5a6b0401c884561d4bba1843e54d46a r8169: merge chip versions 64 and 65 (RTL8125D)
4f51e7d370a04122fa78470b031d6487c52298b1 r8169: merge chip versions 52 and 53 (RTL8117)
cd7276ecac9c64c80433fbcff2e35aceaea6f477 Merge branch 'r8169-merge-chip-versions'
9439db26d3ee4a897e5cd108864172531f31ce07 net: airoha: Introduce airoha_irq_bank struct
f252493e1835366fc25ce631c3056f900977dd11 net: airoha: Enable multiple IRQ lines support in airoha_eth driver.
a484fe88062d08ba71ce84e2718ca85730ec6a10 Merge branch 'enable-multiple-irq-lines-support-in-airoha_eth-driver'
3fec58f5a455411393f9f72314a6cb6327a26bd1 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b5cdb9b3113e6633d84f5598b5010794e86a4d35 octeontx2-pf: AF_XDP: code clean up
5f2f8d8b6800e4fc760c2eccec9b2bd2cacf80cf net/mlx5: HWS, Fix IP version decision
6991a975e416154576b0f5f06256aec13e23b0a7 net/mlx5: HWS, Harden IP version definer checks
f41f3edf0b15d7ce0b0f71c00a6125e8d7ca735f net/mlx5: HWS, Disallow matcher IP version mixing
abcec3ed92fca92cd81d743bb8a5409da73b7560 Merge branch 'net-mlx5-hws-improve-ip-version-handling'
4cb4861d8c3b3b4da478573dc6c03899b526bf08 ipv6: Validate RTA_GATEWAY of RTA_MULTIPATH in rtm_to_fib6_config().
bd11ff421d36abdb585b9104fa70057bf01b3110 ipv6: Get rid of RTNL for SIOCDELRT and RTM_DELROUTE.
fa76c1674f2ebafb5cc8ab6fc3a3b0c0d09e9321 ipv6: Move some validation from ip6_route_info_create() to rtm_to_fib6_config().
e6f497955fb6a072999db491a01dd3a203d5bcea ipv6: Check GATEWAY in rtm_to_fib6_multipath_config().
c9cabe05e450b4a23072b248db33e6d97c986933 ipv6: Move nexthop_find_by_id() after fib6_info_alloc().
c4837b9853e5a7fa70122b7760f0f26147b08a57 ipv6: Split ip6_route_info_create().
5720a328c3e9802af48dd216c1c7eb0e91b61b6c ipv6: Preallocate rt->fib6_nh->rt6i_pcpu in ip6_route_info_create().
d27b9c40dbd66aa78b3e6657e600cf057a48ac1e ipv6: Preallocate nhc_pcpu_rth_output in ip6_route_info_create().
87d5d921eaf225fc820907f3c6827e5d7cc85bc3 ipv6: Don't pass net to ip6_route_info_append().
5a1ccff5c65aa553429a8caf8f491d503d760568 ipv6: Rename rt6_nh.next to rt6_nh.list.
71c0efb6d12f4c734b2a894c17e84ebab49b4c60 ipv6: Factorise ip6_route_multipath_add().
834d97843e3bca86f17cc517885f54f3433427b2 ipv6: Protect fib6_link_table() with spinlock.
accb46b56bc3bc99ee69ba18b06ca60266ad6fca ipv6: Defer fib6_purge_rt() in fib6_add_rt2node() to fib6_add().
081efd18326e353c6fbfdeff903a83edde953f72 ipv6: Protect nh->f6i_list with spinlock and flag.
169fd62799e8acabbfb4760799be11138ced949c ipv6: Get rid of RTNL for SIOCADDRT and RTM_NEWROUTE.
b0e8cb1e1604874a1baea1d208e38a88f2b5b079 Merge branch 'ipv6-no-rtnl-for-ipv6-routing-table'
bef4f1156b74721b7d111114538659031119b6f2 net: phy: marvell-88q2xxx: Enable temperature sensor for mv88q211x

--===============2711383861855590727==--
