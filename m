Content-Type: multipart/mixed; boundary="===============1154104752799135999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Mar 2021 18:44:50 -0000
Message-Id: <161652509074.11509.6286786780540972126@gitolite.kernel.org>

--===============1154104752799135999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: a6379db818a850d1c1012cffe160cfc14d64cb40
    new: 67831a08a778818350cd4cd6d27dcd989b0321e7
    log: revlist-a6379db818a8-67831a08a778.txt

--===============1154104752799135999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6379db818a8-67831a08a778.txt

2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang

--===============1154104752799135999==--
