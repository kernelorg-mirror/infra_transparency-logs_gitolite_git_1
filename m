Content-Type: multipart/mixed; boundary="===============4501234400387637479=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 01 Nov 2020 11:29:51 -0000
Message-Id: <160424087772.25765.4907231519617378221@gitolite.kernel.org>

--===============4501234400387637479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: wnIW8Gliy0FMMns/NRLBouU7Jeg=
user: saeed
repo: pub/scm/linux/kernel/git/saeed/linux
changes:
  - ref: refs/heads/net-next
    old: cff722b32e1c8ad1c88a8e6e0cec7ae7a492c9b7
    new: 2d769aa03da38a222e39107fe3c226feb79b4961
    log: revlist-cff722b32e1c-2d769aa03da3.txt

--===============4501234400387637479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff722b32e1c-2d769aa03da3.txt

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
5ac2d5a5973fc245db39fd14fd7c75724a6d0930 Merge branch 'net-next-mlx4' into net-next
397139817f2592abc7d587f52acd14d877afd8ef Merge branch 'mlx5-vdpa' into net-next
d20782afa0be56b148bd708a93b53f7c58a6a04b Merge branch 'net-next-mlx5' into net-next
2d769aa03da38a222e39107fe3c226feb79b4961 Merge branch 'net-mlx5' into net-next

--===============4501234400387637479==--
