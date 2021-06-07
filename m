Content-Type: multipart/mixed; boundary="===============2279335873545672620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Jun 2021 20:03:36 -0000
Message-Id: <162309621643.4395.614870728709726323@gitolite.kernel.org>

--===============2279335873545672620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8276138c574f639fb721dbcbab50c86f1359a6f4
    new: 6a0535106b49d48e3ab0ba46c1c00ac248539f5d
    log: revlist-8276138c574f-6a0535106b49.txt

--===============2279335873545672620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8276138c574f-6a0535106b49.txt

c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'
4d7efa73fa268bba3b309988dd2d4c3787a17ddf sch_htb: fix doc warning in htb_add_to_wait_tree()
274e5d0e55aa37f2bcee42f618b1923cab0ceabf sch_htb: fix doc warning in htb_next_rb_node()
996bccc39afba3db1309b8cd845f1f463516050e sch_htb: fix doc warning in htb_add_class_to_row()
5f8c6d05f3900a586fc3e7947423cd3b8aafcc33 sch_htb: fix doc warning in htb_remove_class_from_row()
876b5fc0c0fb879d42736a6903af23a9ef6b985a sch_htb: fix doc warning in htb_activate_prios()
4113be2020a82d503a63917d12860766048182eb sch_htb: fix doc warning in htb_deactivate_prios()
1e9559527a9d8cc061e884f6b237754d06711335 sch_htb: fix doc warning in htb_class_mode()
4b479e9883ce4d99ffd4eeffc61b6ef70e06ee4f sch_htb: fix doc warning in htb_change_class_mode()
8df7e8fff8da0feb3d7d686f7992e323f0cc464a sch_htb: fix doc warning in htb_activate()
9a034f25e4721c0f021c33ca0788c7dc13bed290 sch_htb: fix doc warning in htb_deactivate()
0e5c90848a28edc726c6badf6875790830c9428c sch_htb: fix doc warning in htb_charge_class()
2c3ee53ea663a7aff97271278efb19d543e0fbe9 sch_htb: fix doc warning in htb_do_events()
9977d6f56bacc9784654be4d0f4d27b368f57f5b sch_htb: fix doc warning in htb_lookup_leaf()
d47ae8ad7d40f5dbfb893739b79c4a69337adf02 i40e/i40evf: cleanup i40e_update_nvm_checksum()
1b464e4a128f50a4f3e1fb604a1a300782e1be35 igc: Add UDP segmentation offload support
9dd9e9d806f167f36be1fb1ee497ffec23030927 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a3d992e956a457d86c12593c37dcc7241ebbeff2 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
fd328cae152f150bbea29664d3b86e1dd8bbaa52 ice: Manage VF's MAC address for both legacy and new cases
e573084af0c4378ce22eef322e4ad968f1247682 ice: Save VF's MAC across reboot
38a29449da83102dc37d2bb50e4ede2d35a12b6b ice: Refactor ice_setup_rx_ctx
66a84f20efd19dcd2ff0055c5619cc985364d903 i40e: add support for PTP external synchronization clock
91f5d1b8704f3af772816df1c8f56408ec3d318c iavf: Fix asynchronous tasks during driver remove
d7c6cbb77406eb5e7b20cdcac0e8d0dac89db55e i40e: Fix correct max_pkt_size on VF RX queue
e699a6474b37f306a2d50145bda285d8b920d0cd iavf: Fix return of set the new channel count
31ee7c94259af99eb2735baee93d47781a8a877b i40e: Fix NULL ptr dereference on VSI filter sync
6d8f8618d8e7de6398e66629e26f1f22a9cc0728 ice: report hash type such as L2/L3/L4
e0e67c5ddf1acbf6b5313adcb683542531ac9a85 ice: Fix allowing VF to request more/less queues via virtchnl
be7abdb401d3c6c34dfb931754ad46881ca171ea ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c6bd0d9e3c0931607996395e3f6ce1e55b778454 ice: Fix VF true promiscuous mode
9917968fff044efcea2504146e0eb873acc33809 ice: handle the VF VSI rebuild failure
05285108cf829c7213ef273c9f3963eb99542247 i40e: clean up packet type lookup table
9eb97a031bbc0a9c4ac2b1fbfa18387ff3a913e5 iavf: clean up packet type lookup table
72fbd5059ef32938019d0e9294578f2241f06072 igb: unbreak I2C bit-banging on i350
85d40f3a074139cadcc3922a8efe17143ba85ba1 i40e: Fix error handling in i40e_vsi_open
7463060d3155620a67c19d443b1e341b28109a7b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6aef0568794897f4041f219b2a541c9e43962734 ice: Refactor promiscuous functions
bc198c7baba5337eda11f332f9dcbced4f9115c3 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
870cd0fdaa3854922bd1d94f6a2f7635d3c16676 i40e: improve locking of mac_filter_hash
162bd8bfd85c91569cc5b9310c66a6c8fff91aba e1000e: Add support for Lunar Lake
75dd2b4a93f7b38f23c77db41201fc2687dfcec0 i40e: Fix autoneg disabling for non-10GBaseT links
0e203782682f4f5a6e1449a227ae58caf98d0690 iavf: do not override the adapter state in the watchdog task
8c6857495131f110d54c7a89e11bd7a74d76b498 ice: fix clang warning regarding deadcode.DeadStores
b19978f34d79413a5212c99520b11db9bebeabcb igb: Check if num of q_vectors is smaller than max before array access
bf709fb9b2102a5c71507c5506eefcd2b7bb4e6b ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
78620da0c3999c8c863964f7d419900c04190eb1 ice: Enable configuration of number of qps per VF via devlink
9f0fa588eeff7b512fe519b03c311cd2335e317c ice: track AF_XDP ZC enabled queues in bitmap
98cb12eb20b2b0e0c482c30da5a392be9e4ebf95 i40e: Fix warning message and call stack during rmmod i40e driver
1bdaa5a4d71397f153be7e6c6b2ac8ea952f8972 i40e: Fix logic of disabling queues
4833c1a0068b5727cccb0fe4c71d29cc852ee224 i40e: Fix changing previously set num_queue_pairs for PFs
125c36d2a9946ff1d4cdb8e4cb4331a7b79081e6 i40e: Fix ping is lost after configuring ADq on VF
aed1b5b28a4e726dd3e63005870d93fe9a8b5de9 igb: Add counter to i21x doublecheck
e5aeb8773fdb47689203f312bb6029676ae56b2d igb: Fix XDP with PTP enabled
c1b57af3ec86b58802128f0817c0a43b780e73ac ice: set the value of global config lock timeout longer
c2cf71c2ad41782f9b76d39729a4052703bc7d73 ice: Remove toggling of antispoof for VF trusted promiscuous mode
fd40d16107e568f6e568315df6fec20b71735539 ice: report supported and advertised autoneg using PHY capabilities
e20eccb566e67db403383de62da0c2eee95b47dd ice: Allow all LLDP packets from PF to Tx
59f81210db2f785f77cdc4a8d027a69907c854ad ice: fix FDIR init missing when reset VF
53dd171491c0f1e600ec068181f00f003a75d70d igb: fix netpoll exit with traffic
cc64529d26d76bbae84af10fc1d0838b2b276601 ice: use static inline for dummy functions
c0ae2639545dc3fecb9668c421217cb664dc8203 ice: add extack when unable to read device caps
810b262d7d27388caee874a8a89da9ed15533c65 ice: add error message when pldmfw_flash_image fails
cd6313ec7dd176df181af13662d9cddb0144cb53 ice: wait for reset before reporting devlink info
772160240c3b20c48ade542e591fc56463921a11 ice: (re)initialize NVM fields when rebuilding
74dd3ef359bc71b4eb6b9aab19d63bda531df9f2 ice: Detect and report unsupported module power levels
aaa579c475e119dc3e1cef7f2503e5553f9ba919 ice: Remove boolean vlan_promisc flag from function
27f3b98383849a63e0fc3fb2829405dfe6febd1a ice: Fix replacing VF hardware MAC to existing MAC filter
0a5b41c568d87e384267895403b26403d9869046 ice: fix incorrect payload indicator on PTYPE
54c5eaa9fd068ea5bc5a38cca4d171234d4841b9 ice: downgrade error print to debug print
a80ae2474a530f1c80ef93de41766afface52fbc ice: mark PTYPE 2 as reserved
19d06662986fad21485888915bec3c09c71eb64b ice: reduce scope of variables
ba87c6205353c7e2cccc56a0f9a9b0348286d4a7 ice: remove local variable
bd927970bc25508d7ede6da5abd2f93d796d74c2 i40e: fix PTP on 5Gb links
f6588e4e75645cba7ad8d59c779d41ebc39623cd i40e: add correct exception tracing for XDP
8ac0a861a14504c08ef056d87cb74d762f90b2aa ice: add correct exception tracing for XDP
834fc21c7fe885327c5dd1ec1602a4a65bcfe749 ixgbe: add correct exception tracing for XDP
c6e139f1e93dbdf1bfe6a4dff2e7ad7317310681 igb: add correct exception tracing for XDP
222eedcfb03e9dcd6017d62519e6da0a8b936310 ixgbevf: add correct exception tracing for XDP
6c92b3a79d53b19140801d34635fc354ad57d570 igc: add correct exception tracing for XDP
c7c4f9016e023aba870a44c62084c2e94ed126e0 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
fe9d1f968e30664f22570e98f0205a7162830d25 virtchnl: Use the BIT() macro for capability/offload flags
85299f797a8beac2a72560a10161e6d930f32128 igc: Fix user-after-free error during reset
619990b2e9f177899abe013d83c5432409a03fda igb: Fix user-after-free error during reset
fd5fa3709ef79ca82405088b9376826065cf9873 i40e: Fix failed opcode appearing if handling messages from VF
6e728a41450ef28699c2e73b2e8430a939a30782 virtchnl: Add missing padding to virtchnl_proto_hdrs
1f675a0d817c2f808d98ea62136881c3b7d94661 ice: add ndo_bpf callback for safe mode netdev ops
c9b74402c7dea4d520a2c61ccc4b538e83e87787 ice: parameterize functions responsible for Tx ring management
90daafce8be1b7b826a08c95016f6dd6c395df88 ice: add support for sideband messages
203854dd4b5502ac34a2ac4d1182716f42e54d3b ice: process 1588 PTP capabilities during initialization
95a55c7323ab39025fa47e26674ee2b80f9e6397 ice: add support for set/get of driver-stored firmware parameters
3b0d88e71369ba111205a5ab2f4bf093c74ae16c ice: add low level PTP clock access functions
db97e01783a52c5e30c3c17c5b1694c91b7d69cc ice: register 1588 PTP clock device object for E810 devices
bdf2a1910aa1395a6786440f38f7aa022700fcc6 ice: report the PTP clock index in ethtool .get_ts_info
54ca766b17d3682365d6733a5b2dbd2181c6dc6b ice: enable receive hardware timestamping
91cd2aef03c7593a2daf600e68087dc75e1da5fb ice: enable transmit timestamps for E810 devices
a41f5972a64ee6806ed4a3f6f851b5c4904389e4 i40e: Fix firmware LLDP agent related warning
dfad16813bc6722d97dfbd64f383c07c0fa1745c igc: change default return of igc_read_phy_reg()
72982064fa967f226a21c4e75f3466f1e20808b2 ice: Remove the repeated declaration
220ab40b1067d57b84a565c4ba99f137589df04d i40e: Add restoration of VF MSI-X state during PCI reset
c607baff25d1546d0b4359eee71aea4b11260f01 ixgbe: Fix packet corruption due to missing DMA sync
913f6b6f27da0599a7058062f84c14d04b5ffb34 ice: add tracepoints
968b374f741b1be94ba57e0daaf833c777a96624 i40e: Add additional info to PHY type error
699fc50b77578cc2b5814d41b8aa985c8ccc6292 iavf: check for null in iavf_fix_features
6c18cbfee48bb4bd9fde67e75e078a0ba03ba756 iavf: free q_vectors before queues in iavf_disable_vf
3537674ce39d181bc1d7922beb906259abdf004e iavf: don't clear a lock we don't hold
8d5fbae0a35281c7dbaa845cba26a134cd54798e iavf: Fix failure to exit out from last all-multicast mode
6a8698ee8b5b5f5d58efd96d51d515094fa4d114 iavf: prevent accidental free of filter structure
17126a56e928b4bacb035398f1aae6e3d18d0ebb iavf: validate pointers
5e60fc1abb89291107e6e4227cfa632ad6d47cba iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
384ccf57ce86cb36bd748f672143ce33ad250d50 iavf: Fix for setting queues to 0
9e660bb8981f1896ae69c37c0b0f8b043d129793 iavf: correctly track whether the interface is running during resets
78f7a233a13f7f8fc636ceccbe75cb8b32db3781 iavf: obtain the crit_section lock in iavf_open() immediately
d6d3fa0638ea8b0ecf8b0d6144e3807b1fa81325 iavf: obtain crit_section lock in iavf_close() immediately
e9aef25a3d9453ebe2475c02d6420a44454b0233 iavf: wrap driver state change in crit_section lock
af9bab7f8d79f2516ebb185e49a0a75d86e99717 iavf: untangle any pending iavf_open() operations from iavf_close()
8905ecfbdb35663f6257e29644f218843cc7aa9f iavf: disable interrupts before disabling napi
7da41d840d2c0a9e7b876a88e1495e5d10285977 iavf: Restore non MAC filters after link down
271073319bad7446a177148fa695ee4eefd436aa iavf: restore MSI state on reset
4844dbd78192d1291d7274637f8451bbcd853694 iavf: Fix carrier on state
ac5fbf088fa1ebf64f0c2cc0b9cfc1b32a7afbcb iavf: Add change MTU message
45d87dc519e8a2ee6475483fec4300be7f10251d iavf: Prevent changing static ITR values if adaptive moderation is on
362c54ef1221e0d4a083546213597c7449adbc4c iavf: Log info when VF is entering and leaving Allmulti mode
7269b6898f81104ddda9afecedecb1e2dbca8519 iavf: Set RSS LUT and key in reset handle path
fce0f6b9db75f9ff08cf64e10d47672a306be8e2 iavf: return errno code instead of status code
6a0535106b49d48e3ab0ba46c1c00ac248539f5d iavf: don't be so alarming

--===============2279335873545672620==--
