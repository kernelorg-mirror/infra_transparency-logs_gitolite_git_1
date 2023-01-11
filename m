Content-Type: multipart/mixed; boundary="===============1633103912541240629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jan 2023 19:43:29 -0000
Message-Id: <167346620956.28435.286379045066174522@gitolite.kernel.org>

--===============1633103912541240629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a813a564b1e9a7904fbc11c5f112a6c451dca077
    new: 2dc2facff3a8eb06d17a385bc565eaa00b49a51b
    log: revlist-a813a564b1e9-2dc2facff3a8.txt

--===============1633103912541240629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a813a564b1e9-2dc2facff3a8.txt

a6f536063b69102adf3588fbc0bb4f08d6c8cb82 qed: fix a typo in comment
8d231dbc3b10155727bcfa9e543d397ad357f14f net/mlx5: Expose shared buffer registers bits and structs
11f0996d5c6023f4889882c8d088ec76a050d704 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a440030d8946bfe3fd44b6da685e33ffe0ecd1ff net/mlx5e: Update shared buffer along with device buffer changes
288eca60cc31471670dcd351cc42c03a38e11983 net/mlx5e: Add Ethernet driver debugfs
0fedee1ae9efccd424882f929c3905f0790e12ec net/mlx5e: kTLS, Add debugfs
1a8034720f38671c2b6a1142ecb129266a494566 net/mlx5e: Add hairpin params structure
3a3da78dd258cc164ab41ec09cf2feacca423fb4 net/mlx5e: Add flow steering debugfs directory
0e414518d6d881075f0c944b365078b8049fcc2f net/mlx5e: Add hairpin debugfs files
fe998a3c77b9f989a30a2a01fb00d3729a6d53a4 net/mlx5: Enable management PF initialization
7cb5eb937231663d11f7817e366f6f86a142d6d3 net/mlx5: Introduce and use opcode getter in command interface
63fbae0a74c3e1df7c20c81e04353ced050d9887 net/mlx5: Prevent high-rate FW commands from populating all slots
7193b436b56e740800fa5efe2ea0214f01f55bd0 net/mlx5e: Replace zero-length array with flexible-array member
7bd1099c7edee257589c9230568a0cd9e2b463e7 net/mlx5e: Replace 0-length array with flexible array
4238654ce166bb6534379ecc08a2cd5d69055f48 net/mlx5: remove redundant ret variable
96c31b5b2caecae2eebb1ed0fba5dc082b2fb740 net/mlx5e: Use kzalloc() in mlx5e_accel_fs_tcp_create()
8580e16c28f3f1a1bee87de115157161577334b4 net/ethtool: add netlink interface for the PLCA RS
16178c8ef53dc9734302c4c07633696454579ee3 drivers/net/phy: add the link modes for the 10BASE-T1S Ethernet PHY
a23a1e57a6770a8fad1c6362dfe73bd9f27e430c drivers/net/phy: add connection between ethtool and phylib for PLCA
493323416fed6b1ec6128a65c00e5f01d38b7e17 drivers/net/phy: add helpers to get/set PLCA configuration
b53e7e8d85574b8e2c4be00d5331e215037d80a0 drivers/net/phy: add driver for the onsemi NCN26000 10BASE-T1S PHY
76c3a449782b34929102628d07c07a3bc5f63ab4 Merge branch 'NCN26000-PLCA-RS-support'
60d86034b14eed902b3f2bea97d0c237cf2f9499 Merge tag 'mlx5-updates-2023-01-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
82fc0f87cd2c7732172ca987025d254c5920b495 dt-bindings: net: convert mdio-mux-meson-g12a.txt to dt-schema
62cd6679958d760e9a565ec5049ab2b839720992 Merge branch 'dt-bindings-first-batch-of-dt-schema-conversions-for-amlogic-meson-bindings'
7831dcd3f6397e69f76697be26d7628a13e1752e ice: Add 'Execute Pending LLDP MIB' Admin Queue command
254224798c6e08059682778bc58b214128f04bca ice: Handle LLDP MIB Pending change
8774e4226c514dd955b2a57b3f114410eaf9f85a ice: Add GPIO pin support for E823 products
8f7b95e3419f052603800dd6239155b0ebf4a57f ice: Add crosstimestamping on E823 devices
14abd0e9b02d978ea7bcd6612de268f6950d30f5 ice: Fix off by one in ice_tc_forward_to_queue()
abbfa7941c0e2908e67ae480a813c936287b2c15 iavf: Fix shutdown pci callback to match the remove one
16cf974c28e4184c7737efe07faa1c4eb338601f ice: Support drop action
cada52792e98bc5cba8ab4670ca9fc735c277a16 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
07f5c401cf3b16ec826c49c36c0f49cd4b34610e ice: use GNSS subsystem instead of TTY
92892b4049681221be19b8b3b281f717de81f42b ice: remove redundant non-null check in ice_setup_pf_sw()
0f57e9c16648e571e7a66eff4f0be9fd1ab0fe01 ice: move devlink port creation/deletion
f344b6532971a5c28c1c214e19323ccc1f6b88c7 igc: Clean up and optimize watchdog task
d5ec93d9e0f18d19d91dcfb4aaf2bf87e24042b9 intel/igbvf: free irq on the error path in igbvf_request_msix()
060fdc34049543369922970e1efcc4c0200e626f igb: Enable SR-IOV after reinit
a778eef25296fe464534781b96163bc4d72fd4a3 ice: Fix broken link in ice NAPI doc
892f5e577c3a9ac73091da410f48df537bad6566 ixgbe: XDP: fix checker warning from rcu pointer
5a8758bcbe6c208010218f5bb305974673614563 ice: Add support for 100G KR2/CR2/SR2 link reporting
165a9c96febc1388cb37b1ec94ae00e7d063a517 ice: combine cases in ice_ksettings_find_adv_link_speed()
8b266a339cdc77606fe62bd846441f25a32cf995 ice: Remove cppcheck suppressions
1c9c9a8f1cdbf3438e9397de47e023608efd4dd3 ice: Reduce scope of variables
444a62df1e2b956eec0774e479a8ce7cc7e79bcb ice: Fix deadlock on the rtnl_mutex
67578dfa8c6e503feb1db80a3fbbc51de9d72065 ixgbe: fix pci device refcount leak
beac2fe2938e9cdfc2d31f63dbbbc0f607178b82 ice: Enable extended PTP support for E823L & E823C devices
53b8ea062fa685b1034e05690bbe81ca0054d0c0 igbvf: Regard vf reset nack as success
eb7de24e43c6d115f7f2db2c880f8843ddaae302 ice: Add more usage of existing function ice_get_vf_vsi(vf)
9742f8c819dd5b9c626a4f0f5ead3ca873efe9b7 igb: conditionalize I2C bit banging on external thermal sensor support
f57fdde0fc7834b22f263c416f4c3113a8309247 ice: switch: fix potential memleak in ice_add_adv_recipe()
d874c9f8a234623863235fa9fd5d69de0df5263c ixgbe: Filter out spurious link up indication
7c69eb0fbcee54cbf0fc2faea591647ce78fb61a igc: Fix PPS delta between two synchronized end-points
21ec4c88fefc71cb82766fe5238d1481dde2d868 ice: add missing checks for PF vsi type
12225bfbf830aa551030089bbb6c0672815127c3 ice: Explicitly return 0
f791d93ff6ad38a64c721b87d7c4bcea0c7519db ice: Match parameter name for ice_cfg_phy_fc()
e74d21741f451b8778c44491388a47a6a634bfce ice: Introduce local var for readability
21f94f890dca3fae619763795fd75ce5b4fa8ce4 igc: Add qbv_config_change_errors counter
d005b8d990c8bcfc5c11f24751c920e595cda43c ice: Prevent set_channel from changing queues while RDMA active
a9d99b250e331e25c701eb38a91fa1f4c2958644 iavf/iavf_main: actually log ->src mask when talking about it
0792ff7d53318d003ed366525fdfcfb7b12f06bf igc: offload queue max SDU from tc-taprio
2218340e044fad1bdbf094c666cd77800fd02f7e virtchnl: remove unused structure declaration
757d20367c575aa842e0583ff8a40c82012eaeeb virtchnl: update header and increase header clarity
ec5e66c83a977e7879b7eac5b56444c28c4d79cc virtchnl: do structure hardening
196e32cdb7f01e468f6957759503f99931c0c519 virtchnl: i40e/ice/iavf: rename iwarp to rdma
90d9b60aea0c8bc0fa7401b737bd76b6aa5e15ef ice: move RDMA init to ice_idc.c
05adb4efe4155622001fe293df506035305cb5c7 ice: alloc id for RDMA using xa_array
a394333d3b10797641a166e69a0e1ec1b923b493 ice: cleanup in VSI config/deconfig code
5df54ded0346457027a74b44da7a4ed19037f318 ice: split ice_vsi_setup into smaller functions
88e872e9f4c737aeab9d658157f89141c46820a4 ice: stop hard coding the ICE_VSI_CTRL location
0ada022413727cac649b70e1ed8657e1e4da9b25 ice: split probe into smaller functions
d556aa1101c1af5f8a96808f2abdc5b1a57d4b32 ice: sync netdev filters after clearing VSI
0fdb5c3461ad3b852e4d79d8386e44ccda0efc45 ice: move VSI delete outside deconfig
e1da76a7358e42f679db7ab94d83af867a8fcdb3 ice: update VSI instead of init in some case
384890c6e81f6daee112b9a567633c1ef31b139c ice: implement devlink reinit action
5238169602396bfe6acb909312fd78e63efd7400 ice: Move support DDP code out of ice_flex_pipe.c
9947b3c96a392aa1583c6a3747bd91c9618f6022 i40e: Fix crash when rebuild fails in i40e_xdp_setup
5b49f9d3c294787385dd050b57c3b50dff0f9b3f i40e: Add flag for disabling VF source pruning
55700b6249846a64ab25e8ef573f6da92c524d62 ice: Remove excess space
df0af9933be3ee7abae4fa45eaae2f0c9fea159a ice: fix out-of-bounds KASAN warning in virtchnl
939e1e0988aa42945af8f9fd756b56531fab9c5f ice: Change ice_vsi_realloc_stat_arrays() to void
4f66d15059e0b32a626020c2c8003704aca3af8c net/i40e: Replace 0-length array with flexible array
cfc43ee88298b3bc5c31e1e3b4fcf2567d51f4c2 i40e: Remove unused i40e status codes
bb757a6ed693afcf7daede533bcf1586e74b499f i40e: Remove string printing for i40e_status
8a3d33dac770df2bec565d39828e2d71cb5637d2 i40e: use int for i40e_status
3f89abbb4cd1a4943322994e36d48b3111911f22 i40e: remove i40e_status
2dc2facff3a8eb06d17a385bc565eaa00b49a51b i40e: use ERR_PTR error print in i40e messages

--===============1633103912541240629==--
