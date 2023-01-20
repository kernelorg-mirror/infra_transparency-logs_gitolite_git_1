Content-Type: multipart/mixed; boundary="===============3855599523703338325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Jan 2023 17:44:45 -0000
Message-Id: <167423668566.32472.12370798471696998193@gitolite.kernel.org>

--===============3855599523703338325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ca3da5c57ca49f079efae6a126e1864f573839e
    new: 6c48a430c377cdf574227ba7614a384d07d3d63a
    log: revlist-3ca3da5c57ca-6c48a430c377.txt

--===============3855599523703338325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca3da5c57ca-6c48a430c377.txt

022dbea0ea8ea433823a3d12719e29dcef2fb637 net/mlx5e: Suppress Send WQEBB room warning for PAGE_SIZE >= 16KB
d0f332dc96894d4652a1d10e9de35ded267901a7 net/mlx5: Suppress error logging on UCTX creation
8e11a68e2e8abf6510508b75b49ec5953ca262b6 net/mlx5: Add adjphase function to support hardware-only offset control
d3c8a33a5cadafb94355fb087fe87522b295189e net/mlx5: Add hardware extended range support for PTP adjtime and adjphase
1158b7d1c6403cedd0eba1374da2ce312b9974fe net/mlx5: E-switch, Remove redundant comment about meta rules
130b12079f3732babe2772314ab129bca0d8492f net/mlx5e: Fail with messages when params are not valid for XSK
b80ae281277fa2216a49ec994019c178a13f2e35 net/mlx5e: Add warning when log WQE size is smaller than log stride size
82b564802661536443084debdb8ff7c3a4e72b6d net/mlx5e: TC, Pass flow attr to attach/detach mod hdr functions
c43182e6db32c867cffcf332894c93de419f0ed2 net/mlx5e: TC, Add tc prefix to attach/detach hdr functions
ef78b8d5d6f1c311253691f772e2a4d2c96ddde2 net/mlx5e: TC, Use common function allocating flow mod hdr or encap mod hdr
2a1f4fed392b2b45e98acf9353a5a3827fb9dde3 net/mlx5e: Warn when destroying mod hdr hash table that is not empty
55b458481d6803ddeb86c55a6857aead11ad1e20 net/mlx5: E-Switch, Fix typo for egress
521933cdc4aad133b410d8f64b03f60345021138 net/mlx5e: Support Geneve and GRE with VF tunnel offload
42cd20044e85bca865bc2a639756d1b8e1a858c1 net/mlx5e: Remove redundant allocation of spec in create indirect fwd group
efb4879f76236f248bbe5b9e2bf408d9470d59f3 net/mlx5e: Use read lock for eswitch get callbacks
a4f68f37e63f91ce7baa31ea3d64072f1b86aac7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7d8d7754e6f70eed2ed6c48ce55a4a1168b08276 ice: Handle LLDP MIB Pending change
390889a4b40ef8fbcaa3a04b71c36b8dba805507 ice: Support drop action
8aa4318c3a122b8670bc09af142de3872ca63b88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d5a6df44375c88999e94e9ba3bf5c129071fe4cf ice: remove redundant non-null check in ice_setup_pf_sw()
6a8d013e904ad9a66706fcc926ec9993bed7d190 ice: add missing checks for PF vsi type
2481e82077488723fda2492f0bfb80bcb7ead715 ice: Add support for 100G KR2/CR2/SR2 link reporting
9d20797fcdab33a7090c8640893ec53708dca1fa ice: combine cases in ice_ksettings_find_adv_link_speed()
df2a4c3f653088c20e7c998acbd959338631f1d8 ice: Remove cppcheck suppressions
2ffd87d38d6b9dd8575e4b763ead7127c2695bcb ice: Move support DDP code out of ice_flex_pipe.c
bd557d97978ea3e22653117a39184b5db70c7093 ice: Reduce scope of variables
91dbcb91d006a62dd60c16d5f1f11fd4f6175786 ice: Explicitly return 0
388740b3f63ddb01fa763b8525bec7c59004dd8a ice: Match parameter name for ice_cfg_phy_fc()
643ef23bd9ddf742579bc7334c45cf7bc349168a ice: Introduce local var for readability
d52a6180c7466a3520ee42ae56315ee12a097e87 ice: Remove excess space
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
d0b97959fa88a5817b1332aff36e56fcb8b74d8e x86/pci: Simplify is_mmconf_reserved() messages
fbce11ba6f377d545a40b7be7abd0d61ed72699f x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
3a8c816a196bc9aa20975b4d7d6269aebebd0742 ice: Add GPIO pin support for E823 products
c41f94a7c80e8433d7716141ebb21e748f3b86e1 ice: Add crosstimestamping on E823 devices
55dc2279a51a3d99d15e8326525577dff1043013 ice: Fix off by one in ice_tc_forward_to_queue()
cb520fb68a949a966b5dd53d0eee1997a9a528ca iavf: Fix shutdown pci callback to match the remove one
64bcbc8a3c7e3c43828dec5b1d6df5d129dd6625 ice: move devlink port creation/deletion
a23d2cb21d6b00206dbae29d3580fcd382cbf5de igc: Clean up and optimize watchdog task
4a37fd884621b71fbc13203af7d273fd3b472111 intel/igbvf: free irq on the error path in igbvf_request_msix()
7427591d1547f4d9e9ce8c0a199174ad7328bd5b igb: Enable SR-IOV after reinit
c9da613f609bcf3229abe9e646498503df8261b2 ice: Fix broken link in ice NAPI doc
08617ea25dfa147bdff1f87c17f05d6ca6223e54 ice: Enable extended PTP support for E823L & E823C devices
d3a391d30f07f3c6631d437ecf43d3507538729c igbvf: Regard vf reset nack as success
a69250c9b3d0eb9b4e6e3f162609a971aabf66cc ice: Add more usage of existing function ice_get_vf_vsi(vf)
303e4f532339bd39fea8327f8068f978963e2519 igb: conditionalize I2C bit banging on external thermal sensor support
31e587f11c75f89e6fb11b97d3770a50149f0cd4 ice: switch: fix potential memleak in ice_add_adv_recipe()
26532614e237cbe80a1e9bf28a6f31307e28dcdb igc: Add qbv_config_change_errors counter
08e8861a84520a7254a697ec9f55c6a8009e665c ice: Prevent set_channel from changing queues while RDMA active
a081e989d3dbb38e000729e5a877fc43d688211b ice: double lock on adev_mutex
5790442901aaeccb194381a5c3149352e403fdda igc: offload queue max SDU from tc-taprio
66e6a64d78e09e461793c433b1cafb86423d0ead virtchnl: remove unused structure declaration
9155404dbb88245944111d90a65faab79c178e12 virtchnl: update header and increase header clarity
771307e4dbd529f68f28f243528091233951aaf1 virtchnl: do structure hardening
f22daa36072975c12cb96f9b894241086a584f1a virtchnl: i40e/ice/iavf: rename iwarp to rdma
8830f6055d6c587e4b34fe7f99bedb8688451c0e ice: move RDMA init to ice_idc.c
4c7aa2721585eefba6feac70e6a191f03a127321 ice: alloc id for RDMA using xa_array
c6e360686bc8ba35f3d64a131dfbbb97a3869f57 ice: cleanup in VSI config/deconfig code
b18b4b26788cd138073de297735cb376047b37e4 ice: split ice_vsi_setup into smaller functions
ba7dfc73364830b47ebabbaac27353e93a52145c ice: stop hard coding the ICE_VSI_CTRL location
41fd60164d05d3a786744454924f3e9d63b62694 ice: split probe into smaller functions
71e535c730962303ce5ac5171e3d73e0dc304dee ice: sync netdev filters after clearing VSI
c528071842e8ea02a6bbee3a06ccb96fe69e5893 ice: move VSI delete outside deconfig
e06aba2f0bc87a0fc367220452c2b90e8753e8e3 ice: update VSI instead of init in some case
fb5d1329a9f3af376f7646922b440dbb0422e010 ice: implement devlink reinit action
95fcdfd2df6c50c5d6409c0fbae5796285f6ad44 i40e: Add flag for disabling VF source pruning
97846bc1e01376a4337675707521acde7d409b58 ice: fix out-of-bounds KASAN warning in virtchnl
a2e66ced205c1348d79653fcd041ad57c8bebc70 ice: Change ice_vsi_realloc_stat_arrays() to void
74ee8e884270be5dcf3315d0c27a7c6491d0f40e net/i40e: Replace 0-length array with flexible array
4a84c4af898e952dc1835dd68e2f94212a6c9989 i40e: Remove unused i40e status codes
94a2fea122811c86d10c59392b8a49f047cc9ea1 i40e: Remove string printing for i40e_status
65c911d44a769051c5cc61a4026fa792768e9a72 i40e: use int for i40e_status
35f44c151cd5501e0d48d67b2a64986a6cba36b9 i40e: remove i40e_status
2a39261c9e4c3eff9e91a8ea2dc99269cdb53beb i40e: use ERR_PTR error print in i40e messages
cb3bead97d615912ab31eb698217eadff00286e0 iavf: fix temporary deadlock and failure to set MAC address
ef173c19660fc451e8807563250165257d909f44 iavf: Move netdev_update_features() into watchdog task
5b042f2a23e23ed046f6a9cf795ed6d9e86674ed iavf: schedule watchdog immediately when changing primary MAC
b8c76271177dbd1cf8fbc0e3ed1dea93e620b605 igc: Add ndo_tx_timeout support
9a18369da1c13eb4ac5de7b1b9a439dcddc53c45 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
8e0920bcd0c72f5246882ad20b6317c9924d3fa9 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
66c8217984d5f95aa8181518b4f4e8f8b3eb1616 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
09b101754edb8e550a91ebef159fd1a417b85356 i40e: Fix crash when rebuild fails in i40e_xdp_setup
0d31bb5855f9c957dac862649ca76ccca3eb7ddf ice: Mention CEE DCBX in code comment
d5d281964d20dffcb3a47f0471c6b9d23fc45879 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
014f9e22eaeda4055dadafda48b215ee93284368 ice: fix function comment referring to ice_vsi_alloc
c2f902c0ef07536d7a38630d1df6b7f76c0d2ab0 ice: drop unnecessary VF parameter from several VSI functions
f160e35d796b7293fc12d7e501d9d39b2ad82f86 ice: refactor VSI setup to use parameter structure
ace7e85af77004b6caa243321367358b18f48cca ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
2c4fac1c0f51e918476ab443ef092726dcfeac73 ice: Fix RDMA latency issue by allowing write-combining
5215a5d99ef709f51a5fd2a3eb74a665d1575fbb ice: move ice_vf_vsi_release into ice_vf_lib.c
fa0c3453dc052624621ee01fc3c54737200c82e9 ice: Pull common tasks into ice_vf_post_vsi_rebuild
0b7ca9798e2681dde2deb7beb6bb5954e4e08f5f ice: add a function to initialize vf entry
f61cecd8f08b353656bca707a2bc7326710e6b0e ice: introduce ice_vf_init_host_cfg function
53c693a26e01d198916b6117c1e163e60cf05f98 ice: convert vf_ops .vsi_rebuild to .create_vsi
2630c0afc0f1326ec0a52645f988d08f3887887d ice: introduce clear_reset_state operation
8ba640019ee6ab4db23387d189236f746c82a644 ice: introduce .irq_close VF operation
6c48a430c377cdf574227ba7614a384d07d3d63a ice: remove unnecessary virtchnl_ether_addr struct use

--===============3855599523703338325==--
