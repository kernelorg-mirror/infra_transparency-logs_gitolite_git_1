Content-Type: multipart/mixed; boundary="===============6136658866866287632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Sat, 07 Nov 2020 06:29:30 -0000
Message-Id: <160473057042.6622.18202998208708583670@gitolite.kernel.org>

--===============6136658866866287632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/master
    old: 35b7ee34abdb722192635528f162ddd8cac25765
    new: c9448e828d113cd7eafe77c414127e877ca88b20
    log: revlist-35b7ee34abdb-c9448e828d11.txt

--===============6136658866866287632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b7ee34abdb-c9448e828d11.txt

72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
b3b7e64bcbcb46542650d1980ea22ff25f0332ee net: tipc: Fix parameter types passed to %s formater
c7bb86885e0a4712d8a8eff9816f43454e4cc5db net: dccp: Add __printf() markup to fix -Wsuggest-attribute=format
79b1119b851d11f78b0e33b072f0bd6f347421b5 net: tipc: Add __printf() markup to fix -Wsuggest-attribute=format
bfa45445be797b47f83c62e469d01ca1a4df3ef4 Merge branch 'markup-some-printk-like-functions'
8756f474cb9e76cf27c230ceb485228a6f7fb8d1 net: llc: Fix kerneldoc warnings
210bba6790dc150c0dd65da2cbc4de39e5fa3a74 net: openvswitch: Fix kerneldoc warnings
9d637f8113deef57bbeb141a2c1a4eb00e8c14c4 net: l3mdev: Fix kerneldoc warning
294ea29113104487a905d0f81c00dfd64121b3d9 net: netlabel: Fix kerneldoc warnings
709565ae14aa2670d6b480be46720856e804af41 net: appletalk: fix kerneldoc warnings
7cdda1c1c58d0c1686d41c2f789ea90bfef17709 net: nfc: Fix kerneldoc warnings
a89a501c49461e0f21101b086b77a870a0bea12e net: dcb: Fix kerneldoc warnings
0b609b557516b5149d5b477745d608d4a4bfee5b net: dccp: Fix most of the kerneldoc warnings
726e5e49c91cabc091fad3150342803d5d3d2d2e net: ipv4: Fix some kerneldoc warnings in TCP Low Priority
f1f09df130811f73a20618a2a735661326ecf711 net: ipv6: rpl*: Fix strange kerneldoc warnings due to bad header
8da1f442d32112e09541cf279b757ded28bea8a9 net: ipv6: calipso: Fix kerneldoc warnings
09b5678c778f389d911a8ca80c42ca4dcd349043 tipc: remove dead code in tipc_net and relatives
400490ac2ce56774cc941e99d637400a2d042537 ipv6: mcast: make annotations for ip6_mc_msfget() consistent
0ad41b244ca0ca07af2a652014bc929cbdf91e87 net: cls_api: remove unneeded local variable in tc_dump_chain()
85bec4bc9198ba233afc830742437847b167b887 drivers: net: phy: Fix spelling in comment defalut to default
1fb74191988fd1cc340c4b2fdaf4c47d2a7d1d17 net: dsa: mv88e6xxx: fix vlan setup
d26796ae589401d209f63f462d5aee3746f3c51e udp: check udp sock encap_type in __udp_lib_err
3c7d4415db6a2fa9312e3b5a3e7ca08ed09c9f57 udp6: move the mss check after udp gso tunnel processing
527beb8ef9c02c11f8ca0d59fc46f7d081db1c33 udp: support sctp over udp in skb_udp_tunnel_segment
965ae44412f8c0c19945b3f62bc945ad0b15a8aa sctp: create udp4 sock and add its encap_rcv
9d6ba260a0734d5e56243929a69d57ebbf0cb245 sctp: create udp6 sock and set its encap_rcv
89ba49171fb22c130be4786d5ada9dda33dd7801 sctp: add encap_err_lookup for udp encap socks
e8a3001c2120c760017da81a307308572a3cdbbc sctp: add encap_port for netns sock asoc and transport
8dba29603b5c8bfca2bf90aeb83d05a236df967b sctp: add SCTP_REMOTE_UDP_ENCAPS_PORT sockopt
a1dd2cf2f1aedabc2ca9bb4f90231a521c52d8eb sctp: allow changing transport encap_port by peer packets
f1bfe8b5415171b5e70c2a47d399c91bd7c2752e sctp: add udphdr to overhead when udp_port is set
bcd623d8e9fa5f82bbd8cd464dc418d24139157b sctp: call sk_setup_caps in sctp_packet_transmit instead
600af7fd809ad2a307b6c53b2a3e45453a75cdb6 sctp: support for sending packet over udp4 sock
259db53ba5933a2a507238c47ffa52c906c27df0 sctp: support for sending packet over udp6 sock
e38d86b354f96e3ed6f5e6c7dbb442d7107fc0bd sctp: add the error cause for new encapsulation port restart
1c16a1862595e66d22d34799a9f328defc884369 sctp: handle the init chunk matching an existing asoc
046c052b475e7119b6a30e3483e2888fc606a2f8 sctp: enable udp tunneling socks
be25f43aed73475f2d23b89cc755c2594644d47e Merge branch 'sctp-implement-rfc6951-udp-encapsulation-of-sctp'
1887023a5e96f98249574e0785b7aa2e5742ca68 net: phy: marvell: add special handling of Finisar modules with 88E1111
c1181f42ff1e7e0158184baee171dd54e67c353a net: dec: tulip: de2104x: Add shutdown handler to stop NIC
279dc955745a6800911404fe375686626aa7fed3 net: ipa: assign proper packet context base
d773f404c833b7c88b6e85e55d484081736666db net: ipa: fix resource group field mask definition
2d2653424ce5c4485978a523db3873f87e196593 net: ipa: assign endpoint to a resource group
8c365f747f0218f2bc6bad0740324c92444423fb net: ipa: distinguish between resource group types
4a0d7579d466e0e3b576a31f7f4fac16cfd06219 net: ipa: avoid going past end of resource group array
dc956588d44b2646051633848cc2625aab5adc05 Merge branch 'net-ipa-minor-bug-fixes'
a7a375ca56613992160b7f768c408d55d0942909 sfc: extend bitfield macros to 17 fields
806f9f23b6732de81daf3aafae5363bb56d29ed6 sfc: implement encap TSO on EF100
dbe2f251f9eb2158d2c9ec22cc22cc2fc66370e1 sfc: only use fixed-id if the skb asks for it
b61e8100dcfc79c65aeb78122f98b2b6f4bbeb08 sfc: advertise our vlan features
8ece853d128b486c06dd937cb1f1ed4d1de14486 Merge branch 'sfc-ef100-tso-enhancements'
955062b03fa62b802a1ee34fbb04e39f7a70ae73 net: bridge: mcast: add support for raw L2 multicast groups
0e761ac08fd8d53dfc53bb762748a61ffe3fe7b8 net: bridge: explicitly convert between mdb entry state and port group flags
7c313143133a368e7cf1233606d9597fbf6a4037 net: mscc: ocelot: classify L2 mdb entries as LOCKED
ebbd860e251ac166c4d9064d36916dc63032cd06 net: mscc: ocelot: use ether_addr_copy
728e69ae29b0fa7174674adc24065b343b5e4534 net: mscc: ocelot: remove the "new" variable in ocelot_port_mdb_add
bb8d53fd9414480e751ab7a8cf8ae75b12492048 net: mscc: ocelot: make entry_type a member of struct ocelot_multicast
e5d1f896fd1a347be6e58b873280798233bdf15e net: mscc: ocelot: support L2 multicast entries
68bb4665a2ce1338a74867e71bd5182f5b214a91 Merge branch 'l2-multicast-forwarding-for-ocelot-switch'
5ce7f3f46f6b4a01dd2e2e7230351087034d0d1b net: neterion: s2io: Replace in_interrupt() for context detection
dc5e8bfcd12eec8032be83b334896c103cdef1aa net: forcedeth: Replace context and lock check with a lockdep_assert()
beca92820dc4fd6f2413420c9828b586a1e77df5 net: tlan: Replace in_irq() usage
4e5d79bbe82eb172641f07ebdd2a62f09520e422 Merge branch 'in_interrupt-cleanup-part-2'
d3fd65484c78102bac92f176c53537a7691a38b2 net: core: add dev_sw_netstats_tx_add
81b01894d792db8d4746c9c1b39c6e2a94fa0a04 net: core: add devm_netdev_alloc_pcpu_stats
5e4cb4800168671c7d599416ded360bac6c4b319 r8169: use struct pcpu_sw_netstats for rx/tx packet/byte counters
f1d5470594ff685fba095e07ab8836078e44dd38 r8169: remove no longer needed private rx/tx packet/byte counters
023efb15aabe12af5160840065e89c1ae6ce8f31 Merge branch 'net-add-functionality-to-net-core-byte-packet-counters-and-use-it-in-r8169'
624251b4b5a0c3261ce0d3f9031e26c553e9e13a net: ipa: avoid a bogus warning
1a02556086fc0eb16e0a0d09043e9ffb0e31c7db net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cdd41e878526797df29903fe592d6a26b096ac7d octeontx2-af: Update get/set resource count functions
9932fb7250f74083ae9630b74b1e1fd0237ad9a3 octeontx2-af: Manage new blocks in 98xx
221f3dff2999de4c7599a83d6c53eaf668699d33 octeontx2-af: Initialize NIX1 block
c5a73b632b901c4b07d156bb8a8a2c5517678f35 octeontx2-af: Map NIX block from CGX connection
55efcc57140b637b97f1daa6309343650f7b45ba octeontx2-af: Setup MCE context for assigned NIX
1c1935c9945d0a921f8565885b3581737564a5d9 octeontx2-af: Add NIX1 interfaces to NPC
a84cdcea3b4feb46730c88454b5f85e828429c2b octeontx2-af: Mbox changes for 98xx
8bcf5ced6526e1c4c8a2703f9ca9135fef7409d6 octeontx2-pf: Calculate LBK link instead of hardcoding
0f3ce484af8d57f603902deb50d10adafd75a716 octeontx2-af: Display NIX1 also in debugfs
e2fb373038654133267f564e9b15f6f82e8d248e octeontx2-af: Display CGX, NIX and PF map in debugfs.
cfb2cffafa2aa2f5bccb382138157866c6e767ce Merge branch 'support-for-octeontx2-98xx-silcion'
3752404a68e86d82b97a61aba78f6d6afae48549 net/smc: improve return codes for SMC-Dv2
e4e143e26ce8f5f57c60a994bdc63d0ddce3a823 net: macb: add support for high speed interface
c24672cf59b6f7da102833569fa8455132b2b8c2 ne2k: Fix Typo in RW-Bugfix
3a689e34973e8717cd57991c6fcf527dc56062b5 r8169: remove unneeded memory barrier in rtl_tx
1c470b53ece5833193a5b28b6e89cb1531c1de8c r8169: use pm_runtime_put_sync in rtl_open error path
c43fd36f7fec6c227c5e8a8ddd7d3fe97472182f net: bridge: mcast: fix stub definition of br_multicast_querier_exists
117ca1f8920cf4087bf82f44bd2a51b49d6aae63 netfilter: nft_reject_inet: allow to use reject from inet ingress
760b3d61fb4e4db512f4c4b7ac30c7ec3452f74a net: 9p: Fix kerneldoc warnings of missing parameters etc
338b5da31de0d816b5718dad0e09482a27d51504 selftests/net: timestamping: add ptp v2 support
68ed78b52357f63562402dfd9926ff73bdfa8ca7 net: ftgmac100: move phy connect out from ftgmac100_setup_mdio
f8b7b50c8411514d84a3545f0d2072db8f9c46a1 net: ftgmac100: add handling of mdio/phy nodes for ast2400/2500
9ce86dc474168020a2097cc806fc5f9454859ab8 dt-bindings: net: ftgmac100: describe phy-handle and MDIO
6f8ef834bd0ab28dce7cebb2a7d326d4ed8c9051 Merge branch 'add-ast2400-2500-phy-handle-support'
bbbc7aa45eefd4ef7ffbd5ee3bb49bd8b68a2213 selftests: add test script for bareudp tunnels
7812e10511ce66b0f7c41d33c66c7e0db75a1016 drivers: net: tulip: Fix set but not used with W=1
3858632a0d22a56a035373924fc3f98ea1afa286 drivers: net: davicom: Fixed unused but set variable with W=1
1bcb32c765401b0c2323a1df720e71dfad487f85 drivers: net: davicom Add COMPILE_TEST support
ce3f952104e0266986d8a4e6b11d8f979e18fb3e Merge branch 'davicom-w-1-fixes'
8ed7ec1386b646130d80d017ecd4716f866ea570 drivers: net: xen-netfront: Fixed W=1 set but unused warnings
a344a1e8532586b4e3ad742c7fd139cdce56a767 drivers: net: wan: lmc: Fix W=1 set but used variable warnings
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
7747d4b72f7702b2f19b9f91cc783eb38a2028bf net: ethernet: ti: am65-cpsw: move ale selection in pdata
c6275c02a09730b365fffe3372fbe768cef8eb37 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
6a40e2890e6e1dd1ba4db2e1748e59ed3907fefb net: ethernet: ti: am65-cpsw: use cppi5_desc_is_tdcm()
82882bd56a9e28849405c7d37bae1e3bce0f58a5 net: ethernet: ti: cpsw_ale: add cpsw_ale_vlan_del_modify()
2d64a034328843b3548074a2e4b7673726685dc3 net: ethernet: ti: am65-cpsw: fix vlan offload for multi mac mode
a9c74700727791c3df8192757d0b4a146b4bc271 net: ethernet: ti: am65-cpsw: keep active if cpts enabled
97067aaf127487788a297267dede0008cd75bb7b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a9e60cf0b46044b5c40ac3cfd081eee43a647cdb net: ethernet: ti: am65-cpsw: prepare xmit/rx path for multi-port devices in mac-only mode
84b4aa4932490c9f88f13d8f3b3cd1f3b6116991 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8fbc2f9edce23d19fc09ef5bf8d4eb38be2db0f8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
802dcb434057fb22bb4f7ba26fd9b8c7615dc777 Merge branch 'net-ethernet-ti-am65-cpsw-add-multi-port-support-in-mac-only-mode'
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
a3b0b6479700a5b0af2c631cb2ec0fb7a0d978f2 net: dsa: implement a central TX reallocation procedure
88fda8eefd9a7a7175bf4dad1d02cc0840581111 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
ef3f72fee286bd270453ce2344feb7295a798508 net: dsa: trailer: don't allocate additional memory for padding/tagging
9bbda29ae1044bc4c1c01a5b7c44688c4765785f net: dsa: tag_qca: let DSA core deal with TX reallocation
9c5c3bd00557e57c1049f7861f11e5e39f0fb42d net: dsa: tag_ocelot: let DSA core deal with TX reallocation
941f66beb7bb4e0e4726aa31336d9ccc1c3a3dc2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6ed94135f58372cdec34cafb60f7596893b0b371 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c6c4e1237dfe731644e79fa06d073625f28cd945 net: dsa: tag_edsa: let DSA core deal with TX reallocation
2f0d030c5ffec6660f79a32b4f522155f75a9d71 net: dsa: tag_brcm: let DSA core deal with TX reallocation
952a06345015867e3bd37f8d9045fc1429637d43 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9b9826ae117f211bcbdc75db844d5fd8b159fc59 net: dsa: tag_gswip: let DSA core deal with TX reallocation
86c4ad9a7876777c12fd5a7010152e4141fcb94d net: dsa: tag_ar9331: let DSA core deal with TX reallocation
0b6f164d5a52920a4df854d56859a406042946f8 Merge branch 'generic-tx-reallocation-for-dsa'
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
918895bf6166f806574c983d92ccd25edde1bae4 net: fddi: skfp: ecm: Protect 'if' when AIX_EVENT is not defined
9745aab8cf492698d557f93b7a23822437b41b7d net: fddi: skfp: ecm: Remove seemingly unused variable 'ID_sccs'
b8e6ea263769a6143731d214a5ab67d1e35958e5 net: fddi: skfp: pcmplc: Remove defined but not used variable 'ID_sccs'
a15420dfe084c0d2eda672da48fffc6c808225c9 net: fddi: skfp: pmf: Remove defined but unused variable 'ID_sccs'
6a60a7a934db797019d5c34286e225f455f835ac net: fddi: skfp: queue: Remove defined but unused variable 'ID_sccs'
8adc51b94aa681113fe7cd8d7e7d380df4e6d325 net: fddi: skfp: rmt: Remove defined but unused variable 'ID_sccs'
bc3f7c2b306d2e1fe7809059909c2b9663615b4b net: fddi: skfp: smtdef: Remove defined but unused variable 'ID_sccs'
ea3588b01ef2860e13ebee61a6c5e912af388e7c net: fddi: skfp: smtinit: Remove defined but unused variable 'ID_sccs'
af1fc594679bb1ff446478284bf4d21901a0ed7e net: fddi: skfp: smttimer: Remove defined but unused variable 'ID_sccs'
e02243ed78031d63ce3394f475592205e9cb6939 net: fddi: skfp: hwt: Remove defined but unused variable 'ID_sccs'
6e5830d629c87aeed570b55680bfd95e700068a4 net: fddi: skfp: srf: Remove defined but unused variable 'ID_sccs'
041f57c79b35b1eacf56fcd6e45f15a5ef2df9f3 net: fddi: skfp: drvfbi: Remove defined but unused variable 'ID_sccs'
f40b160db38295a8de8e807dce88aea323651a97 net: fddi: skfp: ess: Remove defined but unused variable 'ID_sccs'
c8f638b78d722e8e9b2fede3d066e29beefef60a net: ieee802154: ca8210: Fix a bunch of kernel-doc issues
34e653efb602e0651867fb5ab14369b555a61dcd net: usb: r8152: Provide missing documentation for some struct members
800a328bf2e154f5d6bed2375cf601d59e283675 net: ieee802154: ca8210: Fix incorrectly named function param doc
06cd7c46b3ab3f2252c61bf85b191236cf0254e1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ecdc5689d93eab429f7a48ae058b7c516a4a3c95 net: macsec: Add missing documentation for 'gro_cells'
50a77e5ff9bc0fd766f5c01267b2b5170e7e91e5 net: macvlan: Demote nonconformant function header
9f07814d01ad085b2d9f1d55b4ce532fb2c27110 net: usb: r8152: Fix a couple of spelling errors in fw_phy_nc's docs
a8eb1a007cface8c48482d977d5831b273671f39 net: netconsole: Add description for 'netconsole_target's extended attribute
c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9 net: net_failover: Correct parameter name 'standby_dev'
2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
fb281f24f80dd48a3b91f144bb5e0f2b5bc394a7 mlxsw: reg: Add XRALXX Registers
803be1085d210c7647554da44f8c49c03ed75968 mlxsw: spectrum_router: Introduce low-level ops and implement them for RALXX regs
923ba95ea22df4482031f07f13104c7be10bebb8 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-lpm-trees'
f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
74d155be2677a6e0df0a41487d3ca217bd756604 net: phy: realtek: Add support for RTL8221B-CG series
4c4ac831771620f0ccc06e1287fe07401b366127 forcedeth: fix excluded_middle.cocci warnings
1ca47431c29c63ffc521e17bdc97be5472599776 net: dev_ioctl: remove redundant initialization of variable err
873b807c989598a7db44e7669be3da97eaa8ecde octeontx2-pf: Fix sizeof() mismatch
a74e44a111fef0f5cd6145118f694dc7b35cb452 chelsio/chtls: Utilizing multiple rxq/txq to process requests
3fb6928b56f67167406daefa13ca9d2b94d48eb0 net: ipa: restrict special reset to IPA v3.5.1
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
293e9a3d950dfebc76d9fa6931e6f91ef856b9ab net: phy: export phy_error and phy_trigger_machine
e2f016cf775129c050d6c79483073423db15c79a net: phy: add a shutdown procedure
7b2d59085d17ee5c1a36f723de6cf924f25dbfc3 net: phy: make .ack_interrupt() optional
297730973602394606a4d9640f407aa72a57ca1a net: phy: at803x: implement generic .handle_interrupt() callback
a3417885fc3665bf2f22ea4447015764ad66cf71 net: phy: at803x: remove the use of .ack_interrupt()
f2e9060458b11a0daa20beb68219ba6b8858beba net: phy: mscc: use phy_trigger_machine() to notify link change
4008f373eb711630aae79be0b126dc877c4f3a5d net: phy: mscc: implement generic .handle_interrupt() callback
30446ae4675c4ad39dfbb0adf98191e800d4a27b net: phy: mscc: remove the use of .ack_interrupt()
6ab930df83cca98de1805d102121b842e9ef80a0 net: phy: aquantia: implement generic .handle_interrupt() callback
e11ef96d44f18b42d4caf90b9c8264afc8df6547 net: phy: aquantia: remove the use of .ack_interrupt()
4567d5c3eb9b16dfbe8cc5103c0193affbad6491 net: phy: broadcom: implement generic .handle_interrupt() callback
15772e4ddf3fa07db7be3c0920dd21a580a05ffa net: phy: broadcom: remove use of ack_interrupt()
e5d2b0b6c2b98bfac36c280d81a7bb7aabc5b731 net: phy: cicada: implement the generic .handle_interrupt() callback
a758087f476d5af400b07ae708586def16858c77 net: phy: cicada: remove the use of .ack_interrupt()
e954631cd22ec4ddc7318e1537a65549d29b67cb net: phy: davicom: implement generic .handle_interrupt() calback
0d65cc189c9a89ca609086bf1b2a39ef8c7c11ca net: phy: davicom: remove the use of .ack_interrupt()
87de1f058aacc8ce4be94e36a38f77b860914a76 net: phy: add genphy_handle_interrupt_no_ack()
0382916398f2d3cfa682a7bcb802ca8fcb4311d0 net: phy: realtek: implement generic .handle_interrupt() callback
8b43357fff61ffcdc8c90c195a9641c5f58ea6fd net: phy: realtek: remove the use of .ack_interrupt()
5aee9484df35033d1820382fa7b00efe32f10580 Merge branch 'net-phy-add-support-for-shared-interrupts-part-1'
d8c4a22363853e196497b06a8ee9be9773873a14 bus: mhi: Add mhi_queue_is_full function
3ffec6a14f24714ced7e808360726434d463e660 net: Add mhi-net driver
c1aedf015ebdd0232757a66e2daccf1246bd609c net/usb/r8153_ecm: support ECM mode for RTL8153
c9448e828d113cd7eafe77c414127e877ca88b20 Merge tag 'mlx5-updates-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============6136658866866287632==--
