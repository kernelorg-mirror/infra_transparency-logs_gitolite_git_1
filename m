Content-Type: multipart/mixed; boundary="===============3727637247949903396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Jun 2023 15:34:49 -0000
Message-Id: <168675688953.9981.3024703853186212106@gitolite.kernel.org>

--===============3727637247949903396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 513b88e1a43f1e15fd2c447a66a526698a6017ad
    new: d56017fb8c5a242376ff78917e8f22898b68e1d4
    log: revlist-513b88e1a43f-d56017fb8c5a.txt

--===============3727637247949903396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513b88e1a43f-d56017fb8c5a.txt

374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
5a86e461dae8b3e4574489ac117ae91ab5b887cf igc: Fix possible system crash when loading module
00733d6db356e34970e651a1012e06d716ec6123 igb: fix nvm.ops.read() error handling
45da4b0bbd221f14077f506833ae1690a3c90fa2 iavf: Fix use-after-free in free_netdev
3b899a8c11455852b418f2a11592f7f6d52bc906 iavf: Fix out-of-bounds when setting channels on remove
3dc52af04a4ee27dbf0a0cd404b77251bd50b4fa igc: Clean the TX buffer and TX descriptor ring
6b1368d41858b5b1291472e7c22f53ccb6a24baf igc: Add condition for qbv_config_change_errors counter
456982990bfa0c4e82dd6970a20c1dde8f34f5d5 igc: Remove delay during TX ring configuration
9d24f28a30f22bd98e8b90da580ef51270cd8986 iavf: use internal state to free traffic IRQs
4df0687df673c4dc155bbea9fb42ee8b0c9a7c5d ice: Fix ice module unload
f9860181b5b0c2c1ec557a8fc122b69bb5bdb336 igc: Fix TX Hang issue when QBV Gate is closed
ed88e53886a72dcada53dad688051078f36ee88e iavf: Wait for reset in callbacks which trigger it
7b080e6c2f67818eba73e84148fbe1d5917853b8 Revert "iavf: Detach device during reset task"
b827bb8bcc25d6b646d605807304fb8ffa06488f Revert "iavf: Do not restart Tx queues after reset task failure"
a6a613756fb412535d7f02d4d0b42c329b968ee2 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
cbe9091206b3df1a738425680948da60f7226a74 iavf: fix reset task race with iavf_remove()
57b888f0e46bcec0809ffa721f7a70b3c6c2a1c3 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
0d3f31f1c806184c23d8831bda5ee68255d352fa igb: fix hang issue of AER error during resume
0b335decd2a051d112fccbe4892c67f0b8af5c8b igc: Fix race condition in PTP tx code
3dc5376f37e4081d6cfb3f799effa847871b93a5 igc: Check if hardware TX timestamping is enabled earlier
3c5b752a7adc745301e30c215e10f4d3a9afdad4 igc: Retrieve TX timestamp during interrupt handling
8b884abedc31c80ab1b74b948491255e8bf22515 igc: Work around HW bug causing missing timestamps
fe6c81596bfa48d76f3e9bc7e88cfaf61ebe1d7e igc: Include the length/type field and VLAN tag in queueMaxSDU
1a5de91acf66900627c920047dc81e7bf0c91d33 ice: Fix max_rate check while configuring TX rate limits
d56017fb8c5a242376ff78917e8f22898b68e1d4 ice: Fix tx queue rate limit when TCs are configured

--===============3727637247949903396==--
