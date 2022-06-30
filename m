Content-Type: multipart/mixed; boundary="===============7859571159179527716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Jun 2022 15:38:42 -0000
Message-Id: <165660352291.21321.8740620968722146766@gitolite.kernel.org>

--===============7859571159179527716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3f37717b0b479dffa856f737bc067df359b0684
    new: 7d137875b6f4eee393796b5e09243c453b2f2eb8
    log: revlist-a3f37717b0b4-7d137875b6f4.txt

--===============7859571159179527716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f37717b0b4-7d137875b6f4.txt

3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
5678425430d673b6f57b2e71b6aa589e92d4e4a9 ice: Add support for double vlan in switchdev
7c3791ae3e7a2b3f9f26dfbb5cf1bc5d2015d02e ice: Add support for vlan tpid filters in switchdev
9ada1c2680b159cf1d23f1ed04ade4f0794ac9f7 ice: switch: dynamically add vlan headers to a dummy packets
691d6cbe242442d4c0165741bcf2d57d342cb763 ice: prevent low-core machines crashing on DCB config
d0c451a847d976636829e8868000a429741abeaf e1000e: Enable GPT clock before sending message to CSME
393263d4ac27bd107c7afabb69fa5e32d52a8042 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
806bde766bc80048f1dba5bc149ff19d3616e164 ice: use eth_broadcast_addr() to set broadcast address
3bf3b84ac490c7369fc36b000b8253fbdf10d108 i40e: Fix interface init with MSI interrupts (no MSI-X)
ff242208debf5d04cc838ce1b6f425dfe6f70580 i40e: Fix dropped jumbo frames statistics
2a752815ad26310a616aacada35f28264f32f2b7 igc: Reinstate IGC_REMOVED logic and implement it properly
5c23e0eac9b8b7dfde14a6b2d21b984f31de704c ice: add support for Auto FEC with FEC disabled
69b1705ca02b10cbdba8456e6f52a7233ea97d99 i40e: Fix VF's MAC Address change on VM
64e78fc02b432a2560fb073c0c671f4449f47f9f ice: handle E822 generic device ID in PLDM header
5a599b083337a739eb4f925301065a83021774d8 ice: change devlink code to read NVM in blocks
148ac808ccb8237aa11fc14003beddf28eb123b9 i40e: Refactor tc mqprio checks
f3ddf5295a8f51f6bb2558f40d2e83e46bd8e4de iavf: Fix VLAN_V2 addition/rejection
6edf043715806745dac5de4ccc28cc14a35d3921 iavf: Fix max_rate limiting
e10df180c4540c2087fc473896128b5e1192b37a iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
3325b1b3170b3d529ca749a8520b04eb7dba4c79 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2b501f07e53f770dba9cd06141ba907809b1f115 iavf: Fix missing state logs
de10c9627acfea731d72188312668aa1c27def3c igb: add xdp frags support to ndo_xdp_xmit
992be506dd3ee58bd12e8bfc37d86bddce74a0b4 ice: Remove unnecessary NULL check before dev_put
0e2b1bfb576b74ab9c968f9375e6aecd87549db6 iavf: Fix reset error handling
7fa01876c4e14e5c1972924d07585e0253f650fe iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
5d5f728f44a4638e5f72fe800fd90845634651ef iavf: Fix adminq error handling
c2ddfed86958ff62a4198b0f5101c8d0452a1c1d iavf: Fix 'tc qdisc show' listing too many queues
b8285531e498d13b8478d05bd8c300e5f4229afb ixgbe: remove unexpected word "the"
8f9ee8714b5b1c55a0bdc5378f2ed5ecf1a14ad9 fm10k: remove unexpected word "the"
35794712240c5180a8e1af4a76711b583f6f9067 igb: remove unexpected word "the"
238ea785138aa5716fac8611a62beb3a65827a82 iavf: validate dest MAC and VLAN from tc-filter code path
6fb44705e064b90847046be8a9b8d21521a54ed7 iavf: enable tc filter configuration only if hw-tc-offload is on
a272ec86920aa44236dced1216b3dbe08db32071 i40e: Fix erroneous adapter reinitialization during recovery process
732e892cc9e692929aa129d2b1aa61f66ff56b48 iavf: Check for duplicate TC flower filter before parsing
d83c2b22ca8450a980cbaa346511d4e6665c4b8d ixgbe: drop unexpected word 'for' in comments
80e6cd63f684f2ca1442de7d97f763b7bf4cc591 ice: add i2c write command
f1a61b077585149ca8f66f0248e948e13cb1d314 ice: add write functionality for GNSS TTY
a880d3cfde0915f0ada806de5a9854a9ea8e664b iavf: Fix handling of dummy receive descriptors
cc9a2ee27028f212f239b74931bf20e862de9c6c intel: remove unused macros
f01df96162a3075544acf838d1e00d9b67616540 igc: Lift TAPRIO schedule restriction
7d137875b6f4eee393796b5e09243c453b2f2eb8 ping: fix ipv6 ping socket flow labels

--===============7859571159179527716==--
