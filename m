Content-Type: multipart/mixed; boundary="===============2280377369083075161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 Jan 2023 23:57:13 -0000
Message-Id: <167451823383.26833.639209629714264539@gitolite.kernel.org>

--===============2280377369083075161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65cdfcc3e172e7aa64ed4f881b053b4f6232d064
    new: 8a13b896a600d7820004c49d14114987c76649b7
    log: revlist-65cdfcc3e172-8a13b896a600.txt

--===============2280377369083075161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cdfcc3e172-8a13b896a600.txt

95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
80a7f3c05a15e1925a46013955d778584af02493 ice: Add GPIO pin support for E823 products
8e0aff813c65512abeb2cc8707fafc566f755e9d ice: Add crosstimestamping on E823 devices
0119e0a5ea17c4b93a8e73dfc8317663791b5ca9 ice: Fix off by one in ice_tc_forward_to_queue()
38e1fbb18f4fc93d65b122195630d7ee31411409 iavf: Fix shutdown pci callback to match the remove one
1d6380a87c13c9b8fc748320aef925bc5b9ab77f ice: move devlink port creation/deletion
6a4fd11114ece50d0064291b0b59a3a70358879d igc: Clean up and optimize watchdog task
29fcf731abb24d31f37b490760ddd17c6b437947 intel/igbvf: free irq on the error path in igbvf_request_msix()
7d13c99c6ca76bba306e927425344eb17d9d4862 igb: Enable SR-IOV after reinit
4ff0cee0422876d76f9defeaeb15bc4a5d29c087 ice: Fix broken link in ice NAPI doc
45538b24e3240e0e495a5e39c4e68b678c0e7393 ice: Enable extended PTP support for E823L & E823C devices
6f966dd5f789f35fc7f681ba6dba2551165b6995 igbvf: Regard vf reset nack as success
f02525d3580f14a161a46cf269992cf957981a88 ice: Add more usage of existing function ice_get_vf_vsi(vf)
db3ad3235526b303fe0c4ee4d45ba61cbc0d5bd3 igb: conditionalize I2C bit banging on external thermal sensor support
96343336b45fe3f7e38f4c5859912bf15d8c6bb4 ice: switch: fix potential memleak in ice_add_adv_recipe()
8cd305ad6efef028ffe38013416f887ad8b35202 igc: Add qbv_config_change_errors counter
671bb8c535e1f17fbd2a3f12e117df8430a118b2 ice: Prevent set_channel from changing queues while RDMA active
8c5603f3912a3db81f738581c107ee8da68298af ice: double lock on adev_mutex
ec47f01eccab699e07ccc28d7b69b9c3d0196107 igc: offload queue max SDU from tc-taprio
0917995ae6d21f6ffd4d3dbd2de120f150b03896 virtchnl: remove unused structure declaration
7cd2d6640c3357c9f5d33a22ac7edd5c42c3cd17 virtchnl: update header and increase header clarity
ea7d89dd660ac2fc86fc325c7e5e2d6968d7c665 virtchnl: do structure hardening
1761f853a84ab767cfffe5b1c88d8637501a811a virtchnl: i40e/ice/iavf: rename iwarp to rdma
5ee59cc39c75fabf1cec60ed1487d6adac175103 ice: move RDMA init to ice_idc.c
dc1276ebc3211482e5abd5c2c87668476cc5ec76 ice: alloc id for RDMA using xa_array
a2cd1e5116655cf885e655100648453bb20e8702 ice: cleanup in VSI config/deconfig code
ccc037c89c2415ebc1cd46577873d181a9edaab5 ice: split ice_vsi_setup into smaller functions
05dc4d59e5f9442224252b661e58e8caa9c92f0c ice: stop hard coding the ICE_VSI_CTRL location
2779554a64bad45701051a03fe239315a29bb4ef ice: split probe into smaller functions
f05785632340490c1f1bed2288ad6edecaa2ee39 ice: sync netdev filters after clearing VSI
0a40d7e8020e91561bef143433f53eb29bc73184 ice: move VSI delete outside deconfig
7b06eee2c334162e83f3ed5851707f764fb5c5c7 ice: update VSI instead of init in some case
24192fcd495ce6812b88896d83abfed454277492 ice: implement devlink reinit action
f6e4eb284fe117d1695d162aa8c040a85d12d882 i40e: Add flag for disabling VF source pruning
b591a98e8b42ba532bf395f595f93a28febfc75a ice: fix out-of-bounds KASAN warning in virtchnl
23e9066eda034c5464f2213cca22af811a6d8309 ice: Change ice_vsi_realloc_stat_arrays() to void
3554fa38f3a60c50eb2df649aed73666eee03e48 net/i40e: Replace 0-length array with flexible array
b9161cb1264b5568bc81b085df0ef1e8a1f48115 i40e: Remove unused i40e status codes
ee1a093671ec6d1421825105f29760c93b536c9b i40e: Remove string printing for i40e_status
24001f8e58e52800e06a2f36fcef243445f147d8 i40e: use int for i40e_status
ac7aa27faab3c7dcae446cacb23d1f91e01802df i40e: remove i40e_status
27458ed6f4b8cb073f7be49207e6b8c83413dea5 i40e: use ERR_PTR error print in i40e messages
b479c98dae9f1f7e556e21024e54d7349e1caaff iavf: fix temporary deadlock and failure to set MAC address
918e584596efe157282cf47f43fbe708e22b9c87 iavf: Move netdev_update_features() into watchdog task
05c705b3bf49e7a83d4aa7121f5e1b17b86d0419 iavf: schedule watchdog immediately when changing primary MAC
6fe5db16050cf7ecb26e6e46e31cd3c5b9880ed5 igc: Add ndo_tx_timeout support
003855a1257e1a2400f72254805cc2e54d706c2a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
2227d863a9c64c253149a83f578334ad508ee107 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
64812425ffc70be33820d40e59f1455ae90a6807 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
802d1a0c249258062aac40b2786f360f6b0d8a8c i40e: Fix crash when rebuild fails in i40e_xdp_setup
663e6e60793921efbf705043a1fd055e364ec64b ice: Mention CEE DCBX in code comment
60b4df944d04ddeb705857063a7a647367f519ca ice: Do not use WQ_MEM_RECLAIM flag for workqueue
063e8fae6a71aabf608a042e1b3a3b7625a5d5ac ice: fix function comment referring to ice_vsi_alloc
287b91a2bfd38ee8fcb437e3bc83a4c4211e60c8 ice: drop unnecessary VF parameter from several VSI functions
68aacf95c625b9da7a08f4af8c0e850f34f36c51 ice: refactor VSI setup to use parameter structure
0822b9903e0b08bec75b309b592f20dcbdf43ff0 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
c1f12e63a7fb9aae110f9f5a512d44f952b325ef ice: Fix RDMA latency issue by allowing write-combining
a83aa8c5e872a7647f37b5bfc993dba8f3935766 ice: move ice_vf_vsi_release into ice_vf_lib.c
94fa4899e23402b341888e5e2694faeb4f1698e1 ice: Pull common tasks into ice_vf_post_vsi_rebuild
4b257781d2cad134cdf1639346033df9c23c5b85 ice: add a function to initialize vf entry
21537c82ece751e5d0bbc67f0fb2c1027d00f5fa ice: introduce ice_vf_init_host_cfg function
b2a3c0ae650e2759cd388a832825764bb1306ed1 ice: convert vf_ops .vsi_rebuild to .create_vsi
2acb8a21aa7535c15f920e76b9696d8c64e8ffb5 ice: introduce clear_reset_state operation
040b1c18d7a9bf71ae851ba76aa2873571dfa0e5 ice: introduce .irq_close VF operation
bb4f73379cb3f169907ed2964ab33c612066818a ice: remove unnecessary virtchnl_ether_addr struct use
6610a2ce302cc6ffa519e2a9fdb54d63f3ce3139 e1000e: Remove redundant pci_enable_pcie_error_reporting()
eea7320919bbc1dec94b71802570b9e2680b0a50 fm10k: Remove redundant pci_enable_pcie_error_reporting()
91b20e87ac53d8827ef976c0ff2c6fef1acd89b0 i40e: Remove redundant pci_enable_pcie_error_reporting()
2b5d44bd5a2af2c714ee0a359d806d9cf5ff6893 iavf: Remove redundant pci_enable_pcie_error_reporting()
3dbf47390c04efb1b99226614200899b73caf369 ice: Remove redundant pci_enable_pcie_error_reporting()
ab061bc31f067bb0d14513cdc6db7f465e046b54 igb: Remove redundant pci_enable_pcie_error_reporting()
114b5b2af141e1a2465e7b29d6af9cec75002169 igc: Remove redundant pci_enable_pcie_error_reporting()
8a13b896a600d7820004c49d14114987c76649b7 ixgbe: Remove redundant pci_enable_pcie_error_reporting()

--===============2280377369083075161==--
