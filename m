Content-Type: multipart/mixed; boundary="===============5247641693178507122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Jun 2021 15:25:27 -0000
Message-Id: <162377072791.14743.13442726117187423243@gitolite.kernel.org>

--===============5247641693178507122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 303f0df0d2aaec07c2c52d63465947fa914576c3
    new: 11f77939852024e3d80b65efaf0598f661e30678
    log: revlist-303f0df0d2aa-11f779398520.txt

--===============5247641693178507122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303f0df0d2aa-11f779398520.txt

4ab5089cc3756641142a3ff7b3ad512a735b45fd iavf: fix locking of critical sections
d8bdf420850b176b76bae4d58c861fec9243bae7 igb: Check if num of q_vectors is smaller than max before array access
6c6b8080f65126e064c5026f7b8baa2b101ff0ab ice: Enable configuration of number of qps per VF via devlink
fb9afa529c6aaf2e353efc23b9f0fcd9324d7c64 i40e: Fix warning message and call stack during rmmod i40e driver
3d6ab35ec4707533fc12b4ccbe17618b440cd8e3 i40e: Fix logic of disabling queues
45ddd06d013b45059dfb5a3231c759aaa9e82017 i40e: Fix changing previously set num_queue_pairs for PFs
19694f8d676b0ee2251ee720793a8fe552c77ac0 i40e: Fix ping is lost after configuring ADq on VF
84d9cf4e43f11f3c6d128d0b0811d4dd9a18515f igb: Add counter to i21x doublecheck
8b0b3cc9718db0bd283cd141565e7e6944b26126 ice: Remove toggling of antispoof for VF trusted promiscuous mode
5d1670f5d0b18da9ce89cd48c26685d501104c7b ice: fix FDIR init missing when reset VF
7570865fee04ee855a325130d56901beed332e4e igb: fix netpoll exit with traffic
cef00a19531c068e7be5948c8838b8a07be96c64 ice: Remove boolean vlan_promisc flag from function
faa33fd7ac9e3bce1df431e781389894fe438114 ice: Fix replacing VF hardware MAC to existing MAC filter
4aea0496b35671029e131caa614d37c70f0c0809 ice: fix incorrect payload indicator on PTYPE
1e2bc8d475afed96caf5142a4c0cefe858c24258 ice: mark PTYPE 2 as reserved
d775877d552e5cd4b5d90277956fd6704c78d477 ice: reduce scope of variables
1a16dee90b577d65f1330f0811e1283ff3d875eb ice: remove local variable
d6e89efb00ae9e0ef0e218c9f8b7b303cd0336b9 i40e: fix PTP on 5Gb links
515ffe1f2ef4b2de615294052b73826fa4ad67d3 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4816c63f04a942c031fe8e0d5b86ec62520f2557 virtchnl: Use the BIT() macro for capability/offload flags
61cca8376152327bbb83ebed8f8905bdb1ccbf64 igc: Fix user-after-free error during reset
d8ab31de5dafd598fc21f30df5ee7333a4dd22f4 igb: Fix user-after-free error during reset
4fd4349ae6b9b49a49f5abe90a0a7041fdf72a08 i40e: Fix failed opcode appearing if handling messages from VF
7230a8af0f799bb0774e3021a7813ced61319e29 ice: add ndo_bpf callback for safe mode netdev ops
4c72bfa3d3aa3d72131b8c634afc53c9e9c99a50 ice: parameterize functions responsible for Tx ring management
917071f947e6a8b5825564333dd6c0661353f14c i40e: Fix firmware LLDP agent related warning
7f2cd227db384423ac349ccb3c82ebebf1963e20 igc: change default return of igc_read_phy_reg()
df3aa3afae7623794b72db20ae337078ae6d2f24 ice: Remove the repeated declaration
25e84dc39c480d727da587975233170346cae608 i40e: Add restoration of VF MSI-X state during PCI reset
1c8a202bf84c6e36d9e1c3bc7933330f8169f36c ixgbe: Fix packet corruption due to missing DMA sync
8e095b8850cab7cb809fc37fa708acd7783737a5 ice: add tracepoints
49d5b6794e4be97b4786a2800861d165c0f03e4e i40e: Add additional info to PHY type error
c514d1336bbad2200a1179b4a31a281cb43d31e7 iavf: check for null in iavf_fix_features
0eb3d5b9e09ef66fbdd56bb0b45dec752d023510 iavf: free q_vectors before queues in iavf_disable_vf
1297f236ea63045bb3bae207691e28d753b357e5 iavf: don't clear a lock we don't hold
90871326c0a0fe1a2bc090e2ceb3e9c223824394 iavf: Fix failure to exit out from last all-multicast mode
ae32662565e78a3d0abc9d15893ff3750b40c477 iavf: prevent accidental free of filter structure
5475b616754423640aac8fe088825e8b9321de98 iavf: validate pointers
7d42d0c1291485964a75c942080bb56138642bf0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1979350459d30653f37e6e8864458934e8c643dd iavf: Fix for setting queues to 0
f9c8ed5a19d6b0ecc8e9e25200adcb0f047dcbfe iavf: Restore non MAC filters after link down
1bfd807bf16337964de78cc90364087271486b14 iavf: restore MSI state on reset
7aa9741874ef514130ea686dd9306001bbfe6c8a iavf: Add change MTU message
879e43c05525a698d5691852579d8b53fec318ba iavf: Prevent changing static ITR values if adaptive moderation is on
8a454259923d010e2aa353b3255733d08a97fc4e iavf: Log info when VF is entering and leaving Allmulti mode
143670f2c5ef74f8d959b57f8eb1e33698e2d9d4 iavf: Set RSS LUT and key in reset handle path
d1a58cf060323b273f338b6358acad5155087e00 iavf: return errno code instead of status code
ec22061874eb5f31ef13775eb87a24d5b4f2b47b iavf: don't be so alarming
b2cacff31d55d10a022634263536c0d54b1ad832 e1000e: Check the PCIm state
cf141300efddb628ffbc7db07493333176478793 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a00482d9d7cc7f32c78dabba6e78cb4678a5f6a9 igb: Fix position of assignment to *ring
98b40d0b7c4621bfa98788dfbcf8a4356dba87d7 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
93359d767fde1e84f519ca1b01ff35bc4735e822 ice: add support for auxiliary input/output pins
2a6733624ab90c41dc632cf8d2648d5cf9aaafa1 ixgbe: xsk: fix for metasize when construct skb by xdp_buff
29a21ce71808dde5dba28898f3a092d8e0383015 i40e: Fix missing rtnl locking when setting up pf switch
9dd7e93d1b222820ef3dd1619777bb6f428eeb5b ixgbe: Fix an error handling path in 'ixgbe_probe()'
5a36228c86563659db21a44d08e68bc22f3de76b igc: Fix an error handling path in 'igc_probe()'
593961aadd960cc3687ebd6b32a9d198126bf4c9 igb: Fix an error handling path in 'igb_probe()'
7cd580ab95284c9e30cf1d2f0ccec6122f6918de igc: Add possibility to add flex filter
c82feb2340f7239b9b7175880775e721f45fa8f8 igc: Integrate flex filter into ethtool ops
7695bdb86a56c44f17cb0b7b16f93ea570cc0fe1 igc: Allow for Flex Filters to be installed
ce2d0fe68204f7eb393a6942b98c91d309097d1b igc: Make flex filter more flexible
ee72004751616c295234b0c5a89b49d730207615 igc: Export LEDs
b7f0bf90df727a3708312340c47546b2450456b1 e1000e: Add support for the next LOM generation
11f77939852024e3d80b65efaf0598f661e30678 igc: Check if num of q_vectors is smaller than max before array access

--===============5247641693178507122==--
