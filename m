Content-Type: multipart/mixed; boundary="===============6538300465626282927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Dec 2023 00:36:15 -0000
Message-Id: <170311897538.5591.11478297551716831797@gitolite.kernel.org>

--===============6538300465626282927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 087c173e92424354672c296f7164232aa3380bbd
    new: 67b40ee196fd2fd6d9b7f9b58912587c837bdc39
    log: revlist-087c173e9242-67b40ee196fd.txt

--===============6538300465626282927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087c173e9242-67b40ee196fd.txt

b6895d0ac9d7a3d29f9f238a2688b3b66da71692 octeontx2-af: insert space after include
e37a11fca41864c9f652ff81296b82e6f65a4242 bridge: add MDB state mask uAPI attribute
e0cd06f7fcb51b8acd6e68e64cc805be1283de9d rtnetlink: bridge: Use a different policy for MDB bulk delete
1a36e0f50f963465e9b2b980d250ab38b8fcd7a3 net: Add MDB bulk deletion device operation
d8e81f131178dad603c6817421056030ed2f4ac2 rtnetlink: bridge: Invoke MDB bulk deletion when needed
a6acb535afb2a3b688a7858f05b61f0433e480d5 bridge: mdb: Add MDB bulk deletion support
4cde72fead4cebb5b6b2fe9425904c2064739184 vxlan: mdb: Add MDB bulk deletion support
2601e9c4b1176253e33025ca24e56ed67c8d434f rtnetlink: bridge: Enable MDB bulk deletion
bd2dcb94c81e3408731d129e884954c36ef2f1fa selftests: bridge_mdb: Add MDB bulk deletion test
c3e87a7fcd0bb5820ca6db9b385bbfacb556d083 selftests: vxlan_mdb: Add MDB bulk deletion test
d7a39d399a6dbc52dedde686e5dd40a3ae30f19f Merge branch 'bridge-mdb-bulk-delete'
18764b883e157e28126b54e7d4ba9dd487d5bf54 r8169: add support for LED's on RTL8168/RTL8101
fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'
aa66a84e4333c8ddeaf8a02dc92b0349e09ac51a i40e: Fix waiting for queues of all VSIs to be disabled
3909040f046778eb77917ad0c4ab547e5522707c i40e: Fix wrong mask used during DCB config
fe67b6d115faae760072b4f3741151bf36e887b2 e1000e: make lost bits explicit
4193866021810a2aea2f95a0a1d2a55872db3388 intel: add bit macro includes where needed
42529d2eca723ea6f628b4c2509c4e9f87902d45 intel: legacy: field prep conversion
e7261dc46df5599be0dc9f99df218a890ea32212 i40e: field prep conversion
3e73bd0defa0e91c36882103360439675479cfb7 iavf: field prep conversion
f33dab6abe7af527cf43c725110009e50f16fd39 ice: field prep conversion
b179d1f3246c62f632cdebf967d5773fc1a54320 ice: fix pre-shifted bit usage
0b12813a19afe565ed6ca7f158bfbe9387923c91 igc: field prep conversion
da2d92eff01339e7d2f3e48d0868f1664b347661 intel: legacy: field get conversion
dcf658947f144bde71140f84f6b81dec06786ec9 igc: field get conversion
2bd8c500f8822bc53ac14771f67171b3a68357f4 i40e: field get conversion
cbaf68ede492b172705b0c129d5f4cb476b06b82 iavf: field get conversion
6ee76662497e01c01414cf670af67fe7ba5268ec ice: field get conversion
0fe92ee7897bbe0f7b886d58e048799b66a63809 ice: cleanup inconsistent code
fb068152da5ef2f4779de915c11307ebaed51621 idpf: refactor some missing field get/prep conversions
0f22a635c914598e86e8e70b073d5ee8d5ca80b5 i40e: Use existing helper to find flow director VSI
da61c7f595eadad16128077efdeba12a9bf9b8d7 i40e: Introduce and use macros for iterating VSIs and VEBs
ea52694de1b3ffc768d262f085bf65ef06a42c9d i40e: Add helpers to find VSI and VEB by SEID and use them
86cc7c320a9976d64021ed6051f72b8c6c9a0e0e i40e: Fix broken support for floating VEBs
ba1d3e26e72f07ef6432dc707a6d3a9000bce123 i40e: Remove VEB recursion
583f30a3e44a60593f5a0c61f979bf1610afff3d i40e: Fix filter input checks to prevent config with invalid values
b54ee97d36e4d2c31d75a1146abe8ea054d6bb99 i40e: Fix ST code value for Clause 45
14b2c4cd2c61c5d523723417a8c82a3073024b74 ice: fix theoretical out-of-bounds access in ethtool link modes
6f7613f3810308c568cd837ff766a4feba219735 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
01fe6a2b398b5b2c72991740802b438ea3a5bff6 ice: Schedule service task in IRQ top half
5bd0199fd5e1e4940f22ba3066858b68c412ec28 ice: Enable SW interrupt from FW for LL TS
8088fe7847c41c0e523fa5a97f9a230d95105b56 i40e: Fix VF disable behavior to block all traffic
5558d253565c7ba125a18184fcb27852d7cbdac9 igc: Report VLAN EtherType matching back to user
52490bab6b102831c105248416dea5e99a425882 igc: Check VLAN TCI mask
2a4a5ec7fae98e827488d2db6b3676fd4b4543eb ice: ice_base.c: Add const modifier to params and vars
a6c1fadade8ec24d6b05365090a33d9a4ce7fc66 igc: Check VLAN EtherType mask
73dfed73a7f1b4653c0b31ced47c5294d53e998d ice: remove rx_len_errors statistic
b7067adcc62f762418bcbd8e41cad28aac89bfd0 ice: stop trashing VF VSI aggregator node ID information
235b45e2b8d1b3ca5008d427a0643e8b4677bf76 ice: introduce new E825C devices family
858314ea27cdff3b61379c680088bab27983e44d ice: Add helper function ice_is_generic_mac
04b3e67d03d8d786c4c4aac6032bb657275471ca ice: add support for 3k signing DDP sections for E825C
6f56f3ad565ff8d030fe022c60c7d849ab43f948 ice: alter feature support check for SRIOV and LAG
075f2a2b7fd46b708a5b570b3d33e02aa8e39789 igc: Fix hicredit calculation
945d7102868cb3760ce50cda34ee7d50c8bc1ef9 idpf: fix corrupted frames and skb leaks in singleq mode
e5ba46975817181747cf852f8140353c88d31d3e ixgbe: report link state for VF devices
6ae307670a77a5b6a87d32185841b2f149210b92 ice: Add support for devlink loopback param.
bbdecb634595f412b4a37bd97e6b2f523f1037d4 ice: Fix PF with enabled XDP going no-carrier after reset
a26f1547edfac1d6dd7892db6b0ad9da028c05d2 ice: Fix some null pointer dereference issues in ice_ptp.c
783b32b5368800a4bd4d1e1e5019ad100b0b4931 ice: Add support for packet mirroring using hardware in switchdev mode
2c9ced716ccafd3bc6916c6c3df4d09cb16eb842 e1000e: correct maximum frequency adjustment values
3c9a0f6f428494770e6fb7f1b804d0c4d0c303f2 ice: Fix link_down_on_close message
ce5fd3488ea24ab84923581588ab811e554218d8 ice: Shut down VSI with "link-down-on-close" enabled
f3460366ea9752fccc3693f26b8c190731d1a60c idpf: enable WB_ON_ITR
4e0dd70b0a6686228e02a1c2ce6c35b591f1b966 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
294aa31dd5f80f666ffdf73b11e830f9c2f0c864 i40e: fix use-after-free in i40e_aqc_add_filters()
8ed322922f7b3e8141be03ea944bddf2c586755f ice: dpll: fix phase offset value
10532e082816bc2281d727cb2044c6d0cf743b69 i40e: Avoid unnecessary use of comma operator
4ee73979c6f1e15f959ce6f16684f4a4d54ea414 ixgbe: Refactor overtemp event handling
67b40ee196fd2fd6d9b7f9b58912587c837bdc39 ixgbe: Refactor returning internal error codes

--===============6538300465626282927==--
