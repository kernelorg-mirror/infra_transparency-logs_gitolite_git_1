Content-Type: multipart/mixed; boundary="===============9035497221307315267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Dec 2022 23:21:26 -0000
Message-Id: <167054168688.32565.2978639304435050815@gitolite.kernel.org>

--===============9035497221307315267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3663b94d769abd41a9272c24693979184de0fd7e
    new: e0bfa630146f4f22abbe0cedf2c7c9a86ec91127
    log: revlist-3663b94d769a-e0bfa630146f.txt

--===============9035497221307315267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3663b94d769a-e0bfa630146f.txt

5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
1b554f775b2817757031e5201f20c6e6efd957bb ice: Add 'Execute Pending LLDP MIB' Admin Queue command
c31e32cc5b4af6ef75a18ffc7540f9054fcc1995 ice: Handle LLDP MIB Pending change
07ede4fa692fec94148992c825aabc4dfa3bbea4 ice: Support 5 layer topology
80bacba3d469c8fe3b0feda528635c9280225861 ice: Adjust the VSI/Aggregator layers
24307441f95a466dde7b0581d070b9dd5bc70ffd ice: Enable switching default tx scheduler topology
41e8a96729f1ea9798b2ac7285e21656565a4a28 ice: Add txbalancing devlink param
4e0889489450d8397a11856cc7c4f8bb4fa26820 ice: Document txbalancing parameter
563c1e1e07efec4a0a76642443dd44269fe345b2 ice: Add GPIO pin support for E823 products
b40a04e1e6210eb520ce0160e5596d7c4694e441 ice: Add crosstimestamping on E823 devices
7ada3a177cb4582b6bed328b104448bd3c8c7d19 i40e: Fix not setting default xps_cpus after reset
1bf07d1b68e20b98c9d69be92a61c4d54fc26371 e1000e: Fix TX dispatch condition
07e3f87b0fc7493780160ab900341062500cd201 ice: Fix off by one in ice_tc_forward_to_queue()
4748689e8aab3c8121cc8aeb76557a7f0b631781 i40e: Fix for VF MAC address 0
eea3f6897f4dc0ea1ebd5dadd6f89a0a3fb51f60 ice: Create a separate kthread to handle ptp extts work
b88c08990dff20140a987a703b655566f46c1218 iavf: Fix shutdown pci callback to match the remove one
0a6ca730f6e5050951a4cd7375b71ca06a30bbb2 e1000e: Enable Link Partner Advertised Support
0fc050525fd319bae7cf0a4fc880b8bed33fead3 ice: Support drop action
ea1f4b2ed1b2e9946d907e0e6108fcd8a20448c0 ice: Correctly handle aux device when num channels change
1382801006b99818af3696e86eea670aa1d56e2e i40e: Disallow ip4 and ip6 l4_4_bytes
2f164a56f5886d118454dd87de13c4b943b424e1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4a0db41f8ae638971386ec4fe39bbe93e73ca759 ice: use GNSS subsystem instead of TTY
4af448a0231bd7a45a2d04fcc2dcf21ac2235da8 ice: remove redundant non-null check in ice_setup_pf_sw()
9ebee9566989aec9e97ca0c06ccad1f9d83b8b14 ice: move devlink port creation/deletion
ff8232fd754c837c9be2aca45982a560cf44abd4 i40e: allow toggling loopback mode via ndo_set_features callback
77d1fa211b8af468ffe549203698b9dba22e8457 igc: Clean up and optimize watchdog task
17ab2e279caa7f3125398a5cad6f97a18760f778 intel/igbvf: free irq on the error path in igbvf_request_msix()
e69ef5828c43600bebe0bc1365cf93b73a39180a igb: Enable SR-IOV after reinit
2eee28f93d8de65b184f8dc303b8951525a3eb30 igb: Allocate MSI-X vector when testing
9bf5b30acddc35f9669a2eabd1f42fa8afcd0cf3 ice: Fix broken link in ice NAPI doc
2b98f947936235106d2e8f876d40b7124ae2da3e ixgbe: XDP: fix checker warning from rcu pointer
06f76f42b450fd4ea29b29739955fef609fa733f ice: Add support for 100G KR2/CR2/SR2 link reporting
3fbf24675a5bdc28c288a855ce635ae298046e43 ice: combine cases in ice_ksettings_find_adv_link_speed()
b1be2ed10fd9d1dacf3dabf0c8f9bc732541e713 ice: Remove cppcheck suppressions
935dab3134277b9a49a27e4e51e2214d627bbbdb ice: Reduce scope of variables
7fc4c0f9dac32f940d2fc404c429f335cf01a149 ice: Fix deadlock on the rtnl_mutex
438fc5c251f4b8756474567375c5742d5d7e7677 ixgbe: fix pci device refcount leak
e8fc56f9d40942c20175b1fd8abc7a9241a3967d ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
9c7f0babad9a56a4210b1512f5be0018e2b7eb08 ice: Enable extended PTP support for E823L & E823C devices
3bde4404e6c851d35c57d84c5b5576e70fc1532f igbvf: Regard vf reset nack as success
d8704cb1f9f724ad19e8354eae4dd931e4063ae2 ice: Add more usage of existing function ice_get_vf_vsi(vf)
e33c59a37e9fddd3bbf484599cb3fe99ce9bcad4 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2ec393a9b03625c5d7117948706dc0c0c7c0ad93 ice: Use more generic names for ice_ptp_tx fields
0949391e317bc39c2f94d6c879a2031b18524475 ice: Remove the E822 vernier "bypass" logic
5ecd905f9d4cc988858f702d80e75f14eeb01b50 ice: Reset TS memory for all quads
3527c2bb8195d6b6dc7c6746e84bbf61d8315271 ice: fix misuse of "link err" with "link status"
00e267faccd0bdd538aab48d09286ba0a4d6c213 ice: always call ice_ptp_link_change and make it void
92fd73f6dec34e40f483d857b4bdd9e769e88bf4 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
b9dcaee95cc69c9ac172f4f42265a1a82d11948a ice: check Tx timestamp memory register for ready timestamps
1f01d8be19b523fd430a73cbeed26bec7c1eabba ice: synchronize the misc IRQ when tearing down Tx tracker
fc439a878a915e467028caf84817d6e37d5d28ca ice: protect init and calibrating check in ice_ptp_request_ts
ae25cb433ca352744200c8c8509a7bbb0854e45e ice: disable Tx timestamps while link is down
04b900bb82e33fa6e274dc8274deb19fb7fdcd28 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
bb3141f97d3a1ecf1c4d23a494ab1029d7113eed ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
f5644cd355b034564105a06acafa679d13309d70 ice: only check set bits in ice_ptp_flush_tx_tracker
97440d52631f3927534992f962583a4b598e8669 ice: make Tx and Rx vernier offset calibration independent
e0bfa630146f4f22abbe0cedf2c7c9a86ec91127 ice: reschedule ice_ptp_wait_for_offset_valid during reset

--===============9035497221307315267==--
