Content-Type: multipart/mixed; boundary="===============3632566564451155896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Feb 2022 01:51:29 -0000
Message-Id: <164393948946.30639.17824088293880804094@gitolite.kernel.org>

--===============3632566564451155896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: c1e7452740ceadb4ad9bc891cf33a3c973d53eef
    new: 69dd0fdc44211d799165e6959057b323accc5afe
    log: revlist-c1e7452740ce-69dd0fdc4421.txt

--===============3632566564451155896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e7452740ce-69dd0fdc4421.txt

b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
487339622139930a7b741d45f4d2527fafd1d404 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
82b6caced4e7f758f9d7c9e128c5f883e740a695 net/mlx5e: TC, Reject rules with drop and modify hdr action
76896536e0768f497ca1f9d21afae317bb8aa28a net/mlx5e: TC, Reject rules with drop and modify hdr action
90f54ef308ee315f475d96a5389dd4e588087f82 net/mlx5e: TC, Reject rules with forward and drop actions
e83422b39dbb44231933b5478cc6b3c25093f00e net/mlx5: Fix tc max supported prio for nic mode
de52bf6d652a7a6a1fbbc7bd3cf452d9f51a029f net: Fix features skip in for_each_netdev_feature()
7cead3d0170ca58e9d09f9f216e4ae9d5cb2139a Merge branch 'patchq/466355' into mlx5-for-net
fb9b062ec822e7d5c839f17acbb527d0361f60d1 Merge branch 'patchq/456578' into mlx5-for-net
5692503d462994be877dd07c0bc4371d1f32d263 Merge branch 'patchq/382345' into mlx5-for-net
d935859bc480c4cb80875155ea2466a987eb921f net/mlx5e: RX, Set MPWQE post bulk size per RQ size
0faa15973ac2a5d4ddb6f1a48b36a0ccefc004f1 net/mlx5e: RX, Test the XDP program existence out of the handler
80626516a743fb61704f8e6208f0b63d2c37208e net: Disable LRO feature if no RXCSUM
7b9a554c36f9649f95e958dae76358c21782b635 net/mlx4: Delete useless moduleparam include
1fd7c4177be21b19acfc8c6aa1b090054e450381 net/mlx5: Delete useless module.h include
c74a1003407359cd0044614f3cebb21edf520a95 net/mlx5: Node-aware allocation for the IRQ table
049a66ae91c63ec0d2f91325cc3cfa4b8bebf19e net/mlx5: Node-aware allocation for the EQ table
fb179964ba20ca6b9cbf358a2d3b7eb41586bd09 net/mlx5: Node-aware allocation for the EQs
73e1e019e6f843b6e0f1aab4a8087b7408cfdedc net/mlx5: Node-aware allocation for UAR
71951b9e95a8e381edb4f200bcf47da9e8a53044 net/mlx5: Node-aware allocation for the doorbell pgdir
58480e78b403533f4b2eec1e90c3897c2443db0b net/mlx5e: E-Switch, Add PTP counters for uplink representor
a63d96ba188bf6bc25a3e3466e1eaedb3da31900 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
fb800364a2fcd156492da1bc5b17eee7a80d826c net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
1a19fbf15ab6e67121d1540902f914493cd6cb4d net/mlx5: Add ability to insert to specific flow group
89c188ae2d60113a42519886bfd7a30a400b9b11 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
ac78b2a5a094d0c6daf6a751f2ec6479ec187c2c net/mlx5: E-switch, remove special uplink ingress ACL handling
64df964272f61ca01026c4d7c783e01211b15c53 net/mlx5: E-switch, add drop rule support to ingress ACL
aa6707ad64630c1114e446bbcd8f6d3b02c7cca4 net/mlx5: Lag, use local variable already defined to access E-Switch
12aa9abe45d2e19913cee4f996c4443076f9a6bc net/mlx5: Lag, don't use magic numbers for ports
d845e8f46476fc82c5ed0c587f44949347458b66 net/mlx5: Lag, record inactive state of bond device
2b503eb2b7f4b5708cd26a9885f65d33c4f66024 net/mlx5: Lag, offload active-backup drops to hardware
fb033819128921ace8f4ffe0675dfeea005d450d net/mlx5e: Generalize packet merge error message
5b1d6ed5d0dde568f57c454a7ad5b35ce63e0f97 net/mlx5e: Remove unused tstamp SQ field
9d199654f352011772ae9dd5481397de4387f8ec net/mlx5e: Read max WQEBBs on the SQ from firmware
d0d592e21bb079eb76ee4fac6bbd669fc663938d net/mlx5e: Use FW limitation for max MPW WQEBBs
8fd54f58b8005825a4c4e5a240cd2c915b926f5d Merge branch 'patchq/393730' into mlx5-queue
ee5e456c9f23d0b8f2f30cd5531c5f4f699613b8 Merge branch 'patchq/467855' into mlx5-queue
8a14bad6989b564ab40c240cad1d9ef0f52ba93e Merge branch 'patchq/362916' into mlx5-queue
20f7ee0e4324635a1e0b30108b23e9506959c5ca Merge branch 'patchq/467755' into mlx5-queue
dfca1da37683dfbca8c64f15966c7dc8851c180d Merge branch 'patchq/464678' into mlx5-queue
4f1ac8b134ef7e70328df6f7457e27fb3106e99d Merge branch 'patchq/452610' into mlx5-queue
8c9ffb490f0f4b620ca2ad6f55212d695b4cbf42 Merge branch 'patchq/462991' into mlx5-queue
8dfe5625f5a2949e2f6aea396d3adbe44befd251 Merge branch 'patchq/396348' into mlx5-queue
71f980ec7942f7bf499af275d1858569342df76b Merge branch 'mlx5-queue' into net-next
a9a6daf42924b2f72ef535cd37afd56496a5858a Merge branch 'mlx4-for-net' into net-next
69dd0fdc44211d799165e6959057b323accc5afe Merge branch 'mlx5-for-net' into net-next

--===============3632566564451155896==--
