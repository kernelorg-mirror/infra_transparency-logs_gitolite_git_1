Content-Type: multipart/mixed; boundary="===============1739502910765443383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jan 2023 18:15:23 -0000
Message-Id: <167458412370.27401.9139308030285143196@gitolite.kernel.org>

--===============1739502910765443383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 92757d76530a99b06d6b02c9598e001e9ba25df4
    new: 24272e1d3a1293a3286dca88a7316b9beeb25802
    log: revlist-92757d76530a-24272e1d3a12.txt

--===============1739502910765443383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92757d76530a-24272e1d3a12.txt

af49c2927e8ef1c1c9c244d6aa0d69b844961d3d ice: move devlink port creation/deletion
c9d513a99675d07efc266e60aa9648fde6ae69ce igc: Clean up and optimize watchdog task
f5e407464b8dbefcff79239e3167f6262b1dc1bf intel/igbvf: free irq on the error path in igbvf_request_msix()
51a4c41927dab413261a6a456984b9e23dff702b igb: Enable SR-IOV after reinit
c76bb2eb17d4d39adad96b6419ef3e0654d53b82 ice: Fix broken link in ice NAPI doc
ad6e90bb18ae8a62b8be63187771ccf02959c6d4 ice: Enable extended PTP support for E823L & E823C devices
41b4aab90bcf68798a9504aea5c38ef2aa39c43a igbvf: Regard vf reset nack as success
97b59e8f8e3a8e1a283a36b36ed940ed4d9d9c19 ice: Add more usage of existing function ice_get_vf_vsi(vf)
29fb41ac138907a39b37bde5c9c6c12838c15775 igb: conditionalize I2C bit banging on external thermal sensor support
278e47009abc44452ca011e451f4bd2b52072a31 ice: switch: fix potential memleak in ice_add_adv_recipe()
70bab8c7262a16563f089192cc512bf48704e9d5 igc: Add qbv_config_change_errors counter
c165b1955ce4e161f6efa4c45f87f7ddca673717 igc: offload queue max SDU from tc-taprio
512f36d61c3607082e4c14ecfc99b42802adfe0e virtchnl: remove unused structure declaration
3ee3c7c18aa0d7c56adc787d15a0d9805b473f35 virtchnl: update header and increase header clarity
1cafb6a847e55f6d216b510d2872562b177a068a virtchnl: do structure hardening
1e02159b5fcc19ccde1bc64a5cfe6dfac3d43654 virtchnl: i40e/ice/iavf: rename iwarp to rdma
ab2c752d2c5b346b3a6e8ad98f69a913469c8de0 ice: move RDMA init to ice_idc.c
28b73d5a7643b2b8d795805fdf1bc09d4978f698 ice: alloc id for RDMA using xa_array
132fae8cab46e5fbcf54d23df665eca1fc1c8f63 ice: cleanup in VSI config/deconfig code
93be3f60b6f51b3f109fb32a7b5c1cd7c927e62f ice: split ice_vsi_setup into smaller functions
1231a8447fc5bf6e9d0f9c5ea7cffd80ca29f1b3 ice: stop hard coding the ICE_VSI_CTRL location
3437947b8a51625d0f31596fa4393728c9cccb0d ice: split probe into smaller functions
12d8824682a738f974b89305a88cbdb939618383 ice: sync netdev filters after clearing VSI
bd55c7cf95eb27dacc1f5120f9b152f4df46af38 ice: move VSI delete outside deconfig
27c1c7f309b816707e587acc513cb2e10552372d ice: update VSI instead of init in some case
c9c1235a54fb246687dd64d0c9741208132ed449 ice: implement devlink reinit action
76dbf951339acefb26172396ba6fafc20c937b92 i40e: Add flag for disabling VF source pruning
0a3c40ba5ae00654e9cd2608e131a67f8a3ed308 ice: fix out-of-bounds KASAN warning in virtchnl
09221aa4b5e0aa2e681d11f58c8fd7d3f99e5508 ice: Change ice_vsi_realloc_stat_arrays() to void
ddc4a297388c8a4599dcc55f3327ca45ca19e2cf net/i40e: Replace 0-length array with flexible array
00b11fea83fcc03dff7c6c612cb580f68753c306 i40e: Remove unused i40e status codes
54daecf34c090c192c37dfc22e43f6fbf895f444 i40e: Remove string printing for i40e_status
23af88c0b45d0be695107d2c8306cda0726e41a4 i40e: use int for i40e_status
98839db1193856623000fd65e1744cd259f0a9d5 i40e: remove i40e_status
29d0626717fd65b7463ef8127b6d4d3e605f6e70 i40e: use ERR_PTR error print in i40e messages
ddaef39367945d4d48cc5bad53948794a580e440 iavf: fix temporary deadlock and failure to set MAC address
dcba329fc4111f099c59969e9b4729c7464a9e1e iavf: Move netdev_update_features() into watchdog task
e2a05d59b9d8a745709cd5804bf245fac9394d26 iavf: schedule watchdog immediately when changing primary MAC
d8ea93ec4f2ee198ec10e44ed7f5d0c97de3b3d6 igc: Add ndo_tx_timeout support
f029cf7ec52df5cc11c7f02dbd8a4c9fad616452 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4c21adb5acc33037bf6ebad4fd474f79e078b43a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
39090da9388e7284681370d91624b73e21d0ae6b ice: Fix disabling Rx VLAN filtering with port VLAN enabled
81c46fb44187f6e96ab9f7d1a597febbf7b07b0c i40e: Fix crash when rebuild fails in i40e_xdp_setup
11d7efcf8ff2359006813a1a2b0b8ed6cbb1c1d4 ice: Mention CEE DCBX in code comment
2d52c311832963be0ed326fd3d81ec6dc4e9707b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
da55991f60cc1b4a664bad07c775d9c5e10c78c9 ice: fix function comment referring to ice_vsi_alloc
00a796e83a46d83875b32005d146a8a2ddc12aa5 ice: drop unnecessary VF parameter from several VSI functions
920e6ebda5f19c3f95b6a4a6e03e01598a901246 ice: refactor VSI setup to use parameter structure
2c7acc28119240f407038f9d439bff33c2cdcae2 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
9ae88723e5a7191bc0066ba43b779355cdfab1ba ice: Fix RDMA latency issue by allowing write-combining
1425fe1733829a046fe6a15375d4c8c70f3da1b5 ice: move ice_vf_vsi_release into ice_vf_lib.c
d0e5bd5accf8e9853aba7b331a17ebbbf183ee92 ice: Pull common tasks into ice_vf_post_vsi_rebuild
922bf9a71524c4d67e42bb0cbe2e9babe6b3c24c ice: add a function to initialize vf entry
63d154dd1fb2ce6e570bddbb494703584fb59452 ice: introduce ice_vf_init_host_cfg function
0b2e595e0564f271f39ae68f07b12af8246f97b0 ice: convert vf_ops .vsi_rebuild to .create_vsi
1a903d2ee6fb0e33ba4c7a4e9a75858e9bb54a7d ice: introduce clear_reset_state operation
30b00aeceeb4fc63af11d02f109d01830416b9c7 ice: introduce .irq_close VF operation
2ea5b6a3278fd8db4a46f7b0fc434910c51fb255 ice: remove unnecessary virtchnl_ether_addr struct use
17ee31111f22213a132f2c68825a6014167093e5 e1000e: Remove redundant pci_enable_pcie_error_reporting()
e7ca715424e7bdafb3105f95cd4d6542aaa913d1 fm10k: Remove redundant pci_enable_pcie_error_reporting()
4336aeb2630822f100b0b3eb10c062e3a2cdf07f i40e: Remove redundant pci_enable_pcie_error_reporting()
24dee177ace7fcf7c1a71372b06aa15b4bcbda8f iavf: Remove redundant pci_enable_pcie_error_reporting()
aa701078a7fdfe4f9e0ad7c7b8e1a80c9dda80d6 ice: Remove redundant pci_enable_pcie_error_reporting()
0716b0fb9665a25a3b95ee7d28f9e316f373d511 igb: Remove redundant pci_enable_pcie_error_reporting()
d4d8bc9a785f0085dc47e07085a42ab1bb2fd9f7 igc: Remove redundant pci_enable_pcie_error_reporting()
646e96c5a12ae90ed87821605f0a722444774e11 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
24272e1d3a1293a3286dca88a7316b9beeb25802 ice/ptp: fix the PTP worker retrying indefinitely if the link went down

--===============1739502910765443383==--
