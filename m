Content-Type: multipart/mixed; boundary="===============7152960228015629472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Sep 2022 15:14:42 -0000
Message-Id: <166377328200.23806.12997104637378276530@gitolite.kernel.org>

--===============7152960228015629472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da202a07465edd94595fc22d9e003b1372b35750
    new: ae16ce9c89b49b5787c0fbb7f02bee5895bee216
    log: revlist-da202a07465e-ae16ce9c89b4.txt

--===============7152960228015629472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da202a07465e-ae16ce9c89b4.txt

c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
2a566f0148bad759ba6f3758914edda1a8a4181f net: sched: act_ct: remove redundant variable err
63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2 net/af_packet: registration process optimization in packet_init()
e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
6fb4825e492b07ba6e450e5c9add3a35aa337f54 docs: net: add an explanation of VF (and other) Representors
2254130a3888f83e4c09cfbbc23a354843da75cd e1000e: Separate MTP board type from ADP
902655d814b972466a331096f75e47ca564f360c ice: config netdev tc before setting queues number
bff15bd2a2ab2926a7fd9bbf54bc610078de43d5 ice: Don't double unplug aux on peer initiated reset
84b30449fcb9cba1b8d287a499a22df87c201dce ice: Fix crash by keep old cfg when update TCs more than queues
d746642fb00bf467dae5061c3e69bd3f4e3778ff ice: Add 'Execute Pending LLDP MIB' Admin Queue command
fb38aa8413da70c11852755f936c1ef0166b25be ice: Handle LLDP MIB Pending change
12b34fe6e5d7b91543c9b161eaf4c7de2f0b6ade i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4420bb903d43bddb103671731d19b9872fc195db iavf: Fix change VF's mac address
d4cabb200b0f76d4727b72504ec31ead3d4f010b iavf: Fix cached head and tail value for iavf_get_tx_pending
acd2eebee21b38cd17b3fc3febe922499d695c17 ice: xsk: change batched Tx descriptor cleaning
ab45b4d355e48689baba848b6f86dbfaa7bd8fbb ice: xsk: drop power of 2 ring size restriction for AF_XDP
b980240918181eefe14f2e5cbf71ef7747cb9b78 ice: Fix interface being down after reset with link-down-on-close flag on
0811f81806cbffd11c05f87f0275b74b36e142b7 i40e: Fix ethtool rx-flow-hash setting for X722
3986f9d818c5a3a9e6ac9a219bd9edec769cdfcd ice: Merge pin initialization of E810 and E810T adapters
bd3f8421bb3594d70663430cf555c46ad527375a ice: Support 5 layer topology
b4d36043b1952c679909b0e7e6da3b720ea98b2b ice: Adjust the VSI/Aggregator layers
c318a6a68fcbc543e4b42602b5b7f88491439501 ice: Enable switching default tx scheduler topology
b839743533db96b710c7185bd69de67f802f43ee ice: Add txbalancing devlink param
be58be53f2f14abf5ec132c7b011f71e811a1b89 ice: Document txbalancing parameter
e0efc651af3b1f3e7d3e03b79f801b2ae1b196ab i40e: Add appropriate error message logged for incorrect duplex setting
ae19659ce1d815f915d535719d820e70d4e2a1eb iavf: Fix vf set max mtu size with port vlan and jumbo frames
5c3bd366260f8ec271c33612fe0b1e4d6ac5eb93 i40e: Fix vf set max mtu size
bf3cb261f5d90f842167837ce2d7630dd0d4a488 i40e: Fix not setting xps_cpus after reset
0c1a559f431cbd7e831c121cf7f2f8172025de94 iavf: Fix bad page state
f4656bdca8a4ce665aea898c3b1385194f6e28ea ice: support features on new E810T variants
1bccbc5b4edbe2bf496cba023c89094ab5917c27 ice: Add GPIO pin support for E823 products
43fb09574545262a9f3a97c27523c1f305a88860 ice: fix rmmod crash when ts2phc is running
197cde50585f38fcbe5a97f18b8c5b262911fd65 ice: Add support for VLAN priority filters in switchdev
d4b97bbdf6a0b42b1fac079cb8f2ebc5151afaf0 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
5ecbbc93bc02b7be4599ee70152c4b90737f376a e1000: Remove unnecessary use of kmap_atomic()
ae16ce9c89b49b5787c0fbb7f02bee5895bee216 e1000e: Remove unnecessary use of kmap_atomic()

--===============7152960228015629472==--
