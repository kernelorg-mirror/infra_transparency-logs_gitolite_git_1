Content-Type: multipart/mixed; boundary="===============3632426981790407519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 Dec 2023 17:08:38 -0000
Message-Id: <170179611810.8396.13886498519085203609@gitolite.kernel.org>

--===============3632426981790407519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 86ad07ebfe61387d229e46345d26b2d95520e70a
    new: a699bd2c9d3cb31122e26fb3f811c9b5cbd30fa0
    log: revlist-86ad07ebfe61-a699bd2c9d3c.txt

--===============3632426981790407519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ad07ebfe61-a699bd2c9d3c.txt

bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
d98a7d5650534303715d9b468650514bff18b335 i40e: fix livelocks in i40e_reset_subtask()
b60d564ca1534259311741890fe435ff5c67e871 i40e: fix 32bit FW gtime wrapping issue
89a74cfca72947b5a537102e323f91149df7ad2c i40e: add tracepoints for nvmupdate troubleshooting
eca6a19e1677db1f962d0b91304e59bb09dad9fa ice: change vfs.num_msix_per to vf->num_msix
66e33dfe151858a42812ca65440b37a6906ec499 ice: Reset VF on Tx MDD event
6f6f9c069b512e456822b611b1092157c5608be6 ice: Restore fix disabling RX VLAN filtering
de9e9aeae9d2e8e6a7c14118979a45cb377f6487 i40e: Fix waiting for queues of all VSIs to be disabled
6a1a923a17037120a2c945b474d0d0d37a4f0393 i40e: Fix unexpected MFS warning message
e37f70a14cec726ba1d00b71e6f508872294adaf igb: Use FIELD_GET() to extract Link Width
e21097650d15381968f7f36f630d8d10f5404ba3 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
fa39cbce93cb9e6cd3cf0d1352b8df3b3e6435e2 e1000e: Use pcie_capability_read_word() for reading LNKSTA
11598f653b1206e8d28185df2e2f8e3e2d977f11 i40e: Fix wrong mask used during DCB config
36456e3cbc6751ad7934fee95c68d071876667d8 e1000e: make lost bits explicit
731dea30afe65f634eccde95457cea081e471b4b intel: add bit macro includes where needed
912a2e0d819fdd838b1f05ad86bf177a570c1155 intel: legacy: field prep conversion
8be9b47fd2c6bcd618bd475d9eedb70239974e64 i40e: field prep conversion
8e1b9f59e327fe3bbbe4aa69ffecc97857ba3a3a iavf: field prep conversion
4abd10bb7806ad3d4e5a1d2f2efa1302954d7855 ice: field prep conversion
d0ff87908adf13ce95adc229a13b0f0159cc891d ice: fix pre-shifted bit usage
a37640699091e7c0d7963e16da16b40f9a2c306b igc: field prep conversion
8f0966115760f7b632529f3cf7d7443cc805753a intel: legacy: field get conversion
759f88fa14cb4286bac9026f104c1a06bef86638 igc: field get conversion
e9d280b88e663456b5753b132f30e178ba1740bd i40e: field get conversion
fdc0d4729b036d11bbb2b598755db6aa629ccb0f iavf: field get conversion
c35d0f0db5a43b77857f50ac2197fc9809017288 ice: field get conversion
72fcf408c18a04df00559322d3632f16bb5cc649 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
17b9972ef037ed94c1f77ef7538806ac0786ac20 iavf: Introduce new state machines for flow director
c351eff99ab5fcb56894355b7f8e169b3887064b iavf: Handle ntuple on/off based on new state machines for flow director
c6ff4ea22eb0153bdb6cc2ff3e50b247f5a134fe i40e: Use existing helper to find flow director VSI
c7dbf7070eade901e0d21f793a890747f53753da i40e: Introduce and use macros for iterating VSIs and VEBs
91c2fda89b6fedc9381d95b33aa33118747a4ca2 i40e: Add helpers to find VSI and VEB by SEID and use them
50bac8e8d08f4a324bac20503af035b0df8a4b09 i40e: Fix broken support for floating VEBs
95467ed75eac79166c1a492ea4eaa3cd5e6438c1 i40e: Remove VEB recursion
7c558ea311e0c12f8c14585d3b4c06a3a640ea8d i40e: remove fake support of rx-frames-irq
e15c6bb4306824d0f9218009a19c6a8978f6b84e iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
d1cc277e77c48d0a4912c4375cab9be3d70f7626 i40e: Fix filter input checks to prevent config with invalid values
6c04b551952f09de966e0c26341fcc621ac65481 i40e: Fix ST code value for Clause 45
c6adc9f965285bf37adbd474e7cf2567c89559f5 ice: fix theoretical out-of-bounds access in ethtool link modes
7739dd37ac30e34315f046b52f90338ddfacbe11 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
5578a555266a3d8eb0a27b156deacdb55a495a10 ice: remove FW logging code
82c520ecfdd73cd90e6c82898e082d4a2b39477a ice: configure FW logging
cc3b9e0f3b0f241da7a83dd2726b05c5fca007d2 ice: enable FW logging
e84f9bae2df4fd35697e0b19d5a304b7430afa2e ice: add ability to read FW log data and configure the amount of memory for log data
9301ee22bcfce378c6b2f224c078205303e20711 ice: add documentation for FW logging
6b570652d0fd0e5a9bf2f61638ef7320544ebb56 ice: Schedule service task in IRQ top half
044a20db3341cf0fc12fdda2c14ebfb43dabf4d3 ice: Enable SW interrupt from FW for LL TS
3f531f0650c98e68baf8c75e04346ea804b156d4 i40e: Fix VF disable behavior to block all traffic
be2c144ba3397e98aea8e3f09609c315443fa576 igc: Report VLAN EtherType matching back to user
4cdfc4a1268fc991c20f290becad8941ef953976 igc: Check VLAN TCI mask
ebd27160a06c9635c37413f433a944b13d05cf31 idpf: fix corrupted frames and skb leaks in singleq mode
a699bd2c9d3cb31122e26fb3f811c9b5cbd30fa0 ice: ice_base.c: Add const modifier to params and vars

--===============3632426981790407519==--
