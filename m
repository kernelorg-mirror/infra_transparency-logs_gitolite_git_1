Content-Type: multipart/mixed; boundary="===============7240423906123160412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Aug 2021 15:05:18 -0000
Message-Id: <162929911831.23830.17708811627875529778@gitolite.kernel.org>

--===============7240423906123160412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b63d8c40894d4ea8383c05450067fd3f209cf89b
    new: bde20358fbdc9dd303949386d97c33cac669bf56
    log: revlist-b63d8c40894d-bde20358fbdc.txt

--===============7240423906123160412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63d8c40894d-bde20358fbdc.txt

5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
2d56851556a44724f0586c0bb32860c929f61bef i40e/i40evf: cleanup i40e_update_nvm_checksum()
2913da534ec1264032baaebc2f8a5258981e3954 igc: Add UDP segmentation offload support
3a68c3b21208d00a21809db548965348090a06f1 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2d0c2bdb70e7671fc6ff847a1b78c5a93a8a757c i40e: Fix correct max_pkt_size on VF RX queue
2a9756cd3de14412674bd4a003df2566f1b65b47 iavf: Fix return of set the new channel count
2fe342ddf44ec2e703ad54f9caf2ace5b1b7d0dc i40e: Fix NULL ptr dereference on VSI filter sync
e7c9ba455230d376b274793d55dc64e64ddf5610 ice: Fix VF true promiscuous mode
5c8ba71084436f5dc4385383ae919371888b2445 igb: unbreak I2C bit-banging on i350
5612c99039a8d13e9daf873022577a646ddc15c6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
52405260bc2e839061c05d4f7370121ca0aabc12 ice: Refactor promiscuous functions
d506fc3089d3b37d63fe94c2a92a2d38c9e26a0f ice: Enable configuration of number of qps per VF via devlink
89e9297505dcf0b003b91079a3572ebeb87df164 i40e: Fix warning message and call stack during rmmod i40e driver
a625f1047267fb1036853d853abb430f7c12605d i40e: Fix changing previously set num_queue_pairs for PFs
b36ad828bc8f9599fd92ad65fbe9062e2956e3a0 i40e: Fix ping is lost after configuring ADq on VF
cf553c6d8800edfb2a3642b02b8c788502a3d6e8 ice: Remove toggling of antispoof for VF trusted promiscuous mode
70f580e2640ae952c721ab1bacda615a981be325 ice: fix FDIR init missing when reset VF
d1e732b5b3b90e89c4aecd3b741c27196c7c5017 ice: Remove boolean vlan_promisc flag from function
fac644f8befeaee37a0279fb7b4ca77f7243442f ice: Fix replacing VF hardware MAC to existing MAC filter
990d986d62812fe0dc884e10c1364f810b442bba virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
ebcb46fa5a4df68ef8746c612aa639dce8b57e8f virtchnl: Use the BIT() macro for capability/offload flags
90e0d216ec1cf7fa31fba5e7ac1e5ac6dc2cffa8 i40e: Fix failed opcode appearing if handling messages from VF
dcf028cdb1183183040648425b4c8e8c7ee08075 iavf: check for null in iavf_fix_features
99a67f58c1978cf2acc324934987a02050add80a iavf: free q_vectors before queues in iavf_disable_vf
87c1249baca1e3152c4b3c8e7f632de4916a82f8 iavf: don't clear a lock we don't hold
8f4be7bd2e4dec0ff355df3f7a9e21f335d4c8f5 iavf: Fix failure to exit out from last all-multicast mode
2a4346f420051a84a2684fa6c4c9b75b824d3aee iavf: prevent accidental free of filter structure
1b064ca0f3c186508b287f436f82930c6da55407 iavf: validate pointers
a38d437fd7b28b8880dcaa11e75272d59b9135a3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7ab1db2c499b10b812296f9fd4e474a4fca2ee63 iavf: Fix for setting queues to 0
ff49f47f61fd0cb5e36342772937ee1f6342c0f3 iavf: Restore non MAC filters after link down
22e5bd9d527b45554c5e1098212579154e9b0d39 iavf: restore MSI state on reset
f25001964386a4164b93b172c4afa39319546912 iavf: Add change MTU message
6ef7446ad14b206d3642b6f5cae7a2a31bf1439e iavf: Prevent changing static ITR values if adaptive moderation is on
5bee695332790af0ebdbf3f1cca7fbbc01383745 iavf: Log info when VF is entering and leaving Allmulti mode
170d4ca8a137a6ba124f706a48e603b61e243dce iavf: return errno code instead of status code
d03282cd654d86e8052529ef0b873e1d779dc71c iavf: don't be so alarming
d0a5bfecc008495e6eb7ea74c5f28c46ca629af5 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
7abbfa06c3afff6ec03536b6744933525d13a53f i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
4e0f9d9a2e56bef771780e9bae556da4b309f87c ice: do not abort devlink info if PBA can't be found
d542c996a446067ee777e04f6b910ead6d6fd1f3 i40e: Add ensurance of MacVlan resources for every trusted VF
53994bb275a4284e8e4798b546335e28f48728ac i40e: Fix creation of first queue by omitting it if is not power of two
a69c199090e624ae5ea8478ee0f535992dff82d2 iavf: Add trace while removing device
a40303b6e4c2865763eac3c12cddd2ba848b3651 iavf: Fix ping is lost after untrusted VF had tried to change MAC
4858aa6d621e646eb45ba1ecc918401674326d3a ice: support basic E-Switch mode control
7701f1c7c0117774e62f2925228cec3c32be7ca7 ice: Move devlink port to PF/VF struct
6121ed938a89f54e15a20bf0eaf6c4f859467ad6 ice: introduce VF port representor
f572fce8ebc5dfecac36d9e748798a08c04e353a ice: allow process VF opcodes in different ways
254108bf1dbc0a71e9add2baac9b0f2da62fe6c9 ice: manage VSI antispoof and destination override
6eea950be5ab7b2de43c65a03a26040f65376f16 ice: allow changing lan_en and lb_en on dflt rules
6ded10f61466d1323169bb49f927363668808c14 ice: set and release switchdev environment
57afc1d951a0b63d5c1d10603aa3d7112f3eb400 ice: introduce new type of VSI for switchdev
110864ad0ec74beb29eafe09c30dd1831b4aa32f ice: enable/disable switchdev when managing VFs
b96dc5b2078a8ca06bbb976919b1071947320508 ice: rebuild switchdev when resetting all VFs
d5b7825e5382b07a1d0e7aee2f4f60735973810e ice: switchdev slow path
851abfd2fca44b38e8db002bb0a086b24b420053 ice: add port representor ethtool ops and stats
68575948b6e0b9de4d385dbb1d4d8e88822bac62 ice: Fix failure to re-add LAN/RDMA Tx queues
eb17f2dfd6355a33b306e336721afd4554cae092 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
91304996c913b9afc6e2a21181a73ff72d9f89ea ixgbevf: Improve error handling in mailbox
7cbb4755dce99701f4911bbe09b197b5fb15b164 ixgbevf: Add legacy suffix to old API mailbox functions
4a61b27b9240b1533d9c7aebd1fa7874ac275a02 ixgbevf: Mailbox improvements
bbee3aef5b30bfd3395ade38cc7bbf10ca120eff ixgbevf: Add support for new mailbox communication between PF and VF
889c624c183388301f7c04ad431cc3cde39d7075 ice: Fix perout start time rounding
b2e723d7a01ce23ea8254250b714ec8860ae7903 e1000e: Fix the max snoop/no-snoop latency for 10M
cfc75f6bf1a034de3adab3cb394c0bf48a6dde3f igbvf: Refactor trace
f7bcc19e372a1495fdb2be62c9226815c8e6d1d4 ice: fix Tx queue iteration for Tx timestamp enablement
fb7e002db8df97267d68d381f3e4d8eaab56a4a8 ice: remove dead code for allocating pin_config
a802525f4e462f08ee6501afbe0a85a4e16186de ice: add lock around Tx timestamp tracker flush
3d4ad4cd8a1a795b3bcae2e847763e317c655882 ice: restart periodic outputs around time changes
e302c4a2dd2ac7f81165f66c6503862cfeee27e3 ice: introduce ice_base_incval function
98c062ae5fafe6da76248c21ff44656e56f3dcbe ice: PTP: move setting of tstamp_config
ecb8b9214ea6c8c2df14df7ca5c4e81c2c66ba02 ice: use 'int err' instead of 'int status'
50ca27d01730872e34917280649df2fa8273fb5e ice: introduce ice_ptp_init_phc function
ccc7f16001f99eb324a4ce0e933d28b88581f1e5 ice: convert clk_freq capability into time_ref
5c9e8510e3d0fa8c43cd4939dad7143f0f3de989 ice: implement basic E822 PTP support
6428ab0296fa3ec8295a0312ed42dd63624b8387 ice: ensure the hardware Clock Generation Unit is configured
34e07e303b9ac7de18a3ae2c2c46db5ce7df7c89 ice: exit bypass mode once hardware finishes timestamp calibration
9600b68708286f30fa4f0f00152951506247c0e7 ice: support crosstimestamping on E822 devices if supported
04acc3aa12bf68c169712b54b17c7338f84912de ice: rearm other interrupt cause register after enabling VFs
5c8c621adebc891348bf5f75eeb6658370a15d8c igc: fix page fault when thunderbolt is unplugged
e6a84f55a9f2974aad0d9f4cb821d1ac38fc2d04 i40e: Fix pre-set max number of queues for VF
d8a75ff82136c0549f732da2f414d710ce7b2c8d iavf: Enable setting RSS hash key
1c72b326b99122b61c4d5ae69796d5b59752e0ec ice: Fix static analyzer hit
de73e88ff614af05be649139db4c26fd800e1e77 ice: Fix link mode handling
f158f0446b25a3e3db9b788e6d2b9b7a4edd7277 ice: Add DSCP support
3df82d71719410a3aa3bb23b1aec0374e85f430f ice: Add feature bitmap, helpers and a check for DSCP
711da9ec7c03c1821069765bf7796160802a0d63 ice: Add package PTYPE enable information
2797dbe5ff520edce8abd4ee78efe8d12c7e1597 ice: refactor PTYPE validating
f6f8985d522f476190b501eceb7c6eaef569b6a4 ice: Fix macro name for IPv4 fragment flag
bf83b1177247251eb067250963c966a4e40e67f6 e1000e: Do not take care about recovery NVM checksum
b70a1f0ebec8758807a62e0acf5855dff76234da igc: Remove media type checking on the PHY initialization
f8800a11d4890dbe1ea76843c06867b174e8da77 ice: Fix crash in switchdev mode during VFR
caa44d069154eb3ea8ae6ab81a2285ecb4fa9481 igc: Use num_tx_queues when iterating over tx_ring queue
1238f73ddb3005b63bfb87d9e7ab0a52cc1fa8a2 i40e: Fix ATR queue selection
c8c7549dcc2516a743c40c5145c0273e7694f9f1 ice: Add support to print error on PHY FW load failure
faae3f0f0afeaaea7c91f0b0a1da506897b9372c Revert "PCI: Make pci_enable_ptm() private"
7a3b59fff44bb531af5d25d7a05710c0cb10e7e1 PCI: Add pcie_ptm_enabled()
3081012299a48fa68dc40cd6a00b09366721bf2d igc: Enable PCIe PTM
84b4f3e13b13a69047469381ebd82e1147be8be3 igc: Add support for PTP getcrosststamp()
46b984650bd52f26870ada96f6efe157b714f645 ice: Use ether_addr_copy() instead of memcpy
d6f6c7efea00f84bb3d80704915de254848352fd ice: implement low level recipes functions
535183f59f494ae70fbec4923320a506266b7676 ice: manage profiles and field vectors
6c0abc6537dccefe32be8888263ee822a9c2564b ice: create advanced switch recipe
0f2744b55b95b50c87e3275c40cf08b9ccf577d0 ice: allow adding advanced rules
9f7e02779cd6650c1ca23b55472b87e3a4f90e51 ice: allow deleting advanced rules
e76b371fab7912845053c3a848525e1508739a63 ice: cleanup rules info
83e7c964a9adf132810792189d844f160ca87136 ice: Allow changing lan_en and lb_en on all kinds of filters
12a71e51d2be1766d490021e38d7a3b08a6e291b ice: ndo_setup_tc implementation for PF
b0c19089a7c23cbcb7c2693350225f76980fafe7 ice: ndo_setup_tc implementation for PR
c31b68444de1f462260ca55a1f34da312a182c6e ice: Add support for VF rate limiting
61fd429523e62ccf55c29d7105bd8820d0e3773c igc: Use default cycle 'start' and 'end' values for queues
715058ad17f27d5df47d08a7791bc75dc8570444 igc: Simplify TSN flags handling
aea475a49c072c7f11e207d7ad84c88c8599d61b igc: Add support for CBS offloading
54b4e9147363f94bdc0bc0258f843ca661f219f9 ice: Refactor ice_aqc_link_topo_addr
af1f4318bf1757f745607fa851ae792d1cb511ac ice: Implement functions for reading and setting GPIO pins
babbd63c1c8c3504bcba1a54b0cbe023acc5cce8 ice: Add support for SMA control multiplexer
bde20358fbdc9dd303949386d97c33cac669bf56 ice: Implement support for SMA and U.FL on E810-T

--===============7240423906123160412==--
