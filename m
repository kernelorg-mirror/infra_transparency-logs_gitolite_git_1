Content-Type: multipart/mixed; boundary="===============8544869664274593806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Dec 2024 18:55:46 -0000
Message-Id: <173394334644.1160471.13769918963969329433@gitolite.kernel.org>

--===============8544869664274593806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 66cd444cfec274b881053146969b4828c56e36ca
    new: aa7bbe114cf6cc050f0844d3d84b40b0f4c7a5c2
    log: revlist-66cd444cfec2-aa7bbe114cf6.txt

--===============8544869664274593806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cd444cfec2-aa7bbe114cf6.txt

5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
a86a45730c0161b4683c825ce879e2f331f24efb iavf: allow changing VLAN state without calling PF
2ea763c9063567eae46c79b05651a82141f4bf8f ice: Fix E825 initialization
96ec7df4b86dc0adb710eb4e77f579f312fe2871 ice: Fix quad registers read on E825
d5ca52ebe6ea52dcf6d7002dfb24aa54a24d8ff1 ice: Fix ETH56G FC-FEC Rx offset value
792a50aac6e3c8eea833ac8d668f0000bf922dbe ice: Add correct PHY lane assignment
b3c8233a9e1067e35675be0ecfc34940d6bee213 ice: Don't check device type when checking GNSS presence
b71e085e32a88c608d95fc9afbc9d69c02606d3b ice: Remove unncecessary ice_is_e8xx() functions
a267c9e7cd2278a2734b801fb4c2beed5485f2ed ice: Use FIELD_PREP for timestamp values
2da89fbc52417a8abeb9a9e7a5bb40aab6703873 ice: Process TSYN IRQ in a separate function
a60a85b9f88b318c8fad39720042f9fcfedbd760 ice: Add unified ice_capture_crosststamp
e62d8d6ab43960765ca2cf71475fbde02b00fa6c ice: Refactor ice_ptp_init_tx_*
be1aa5fd402c9507ec326489901851d9e37d807a ice: Implement PTP support for E830 devices
6444daafb580ea3d2c1981d4faf57eb6787635d5 checkpatch: don't complain on _Generic() use
ff5f6d5b4a2486bc3d2357564d6d6ccd3b801470 devlink: add devlink_fmsg_put() macro
8547138933b491402bbc08d8d7ebe6d054cf75c2 devlink: add devlink_fmsg_dump_skb() function
80e0d287900adfdc8e07308ec9d187b62e9cd7b1 ice: rename devlink_port.[ch] to port.[ch]
55dfd3fd92aaf44d547638890d174de009649f92 ice: add Tx hang devlink health reporter
2c88cc66de32c189f94269a14fa594f6baf535be ice: dump ethtool stats and skb by Tx hang devlink health reporter
af4a2d3052cb34b5c65d4ad40d8e94a0c268d2c1 ice: Add MDD logging via devlink health
b203aa858dddfd9e1a13c00e83a6ad0cb90175b5 ice: c827: move wait for FW to ice_init_hw()
c7e22ccd3acc37ec8cf08ea0564986831bd862bc ice: split ice_init_hw() out from ice_init_dev()
e6c24e0b3eb6f5fd9827850106ee60ab4ad0a9ed ice: minor: rename goto labels from err to unroll
be2850ac731b9545555e6e3869d80eb0838e6362 ice: ice_probe: init ice_adapter after HW init
8d980b1649e2110ca8e2fab29af99ab22071bd32 ice: add recipe priority check in search
5304c260dced729aa6c65db20dea2bc785793864 PCI: Add PCI_VDEVICE_SUB helper macro
45c5907c3d6919d161caa89b47a295abd575167f ixgbevf: Add support for Intel(R) E610 device
73e01728fa6c60883be719a5b2fdb55b933f8463 igb: Remove static qualifiers
6e3202fb44b79caf239de05cd02ea46fba55d387 igb: Introduce igb_xdp_is_enabled()
d1aba00a4ca063b42bc7ae3d32e63995233b9101 igb: Introduce XSK data structures and helpers
4f2369b26072658986ca59564a803911a7967b22 igb: Add XDP finalize and stats update functions
60c5c7e9ed9e088414468732ce12487c269213ff igb: Add AF_XDP zero-copy Rx support
1631dad6e5e620a78e4711443b8f9c87496a9e75 igb: Add AF_XDP zero-copy Tx support
54d65f856b381ac1796fbe16857bfe3af43b6573 pldmfw: enable selected component update
c7409b38e1868494988e891424cf2301249b5424 devlink: add devl guard
8254ef6fd9e5ef8879c7092538f4f35d1c0e7f20 ice: support FW Recovery Mode
d9dccddc5843ac8b58b4d6fd32638ff4b72d304c igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
33ae935399c3573b3b802bcb170d94d0983341c0 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
4c0ec1eb5706eefdfa14f12d9b420fcc27162ae5 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
8ea492420cdf0b82a06b85860880f81026511549 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
8d0b4919e19b073eab2c5cbfe755ecf17da77af5 ice: use string choice helpers
2999266484f143894ea9e01b459ac4d295ae9da5 igc: Link IRQs to NAPI instances
90bcdd214cf788ca0e240938fadd568ddbfaf135 igc: Link queues to NAPI instances
20487a7e9824c5c409473f1b4b410034d3177a78 virtchnl: add support for enabling PTP on iAVF
0b076e9fc182d0ef94ae104328bbe64c9f9d4d18 ice: support Rx timestamp on flex descriptor
8f834122f4e0a1ff293cdb605edcdc8d759771f3 virtchnl: add enumeration for the rxdid format
a3b7d60c957be6be6f9bc4140be92b14762dc94e iavf: add support for negotiating flexible RXDID format
43b2f54a6bedb80cfef5f689dec3b0db4ed257d0 iavf: negotiate PTP capabilities
d9acd9cd622bf31a27d8bdaa6d1edefefa0a559b iavf: add initial framework for registering PTP clock
733dcbe4319ca9d9846116bd76597948ce4a1274 iavf: add support for indirect access to PHC time
f7061d13e94a9519a2c1c75717bd16a8dbfdaff9 iavf: periodically cache PHC time
03cbef8f4c9bf39e2351ea55d43150b2fa0a064d libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
8ae5badeedfd185198f7d19f836d0135bfe2d1ff iavf: define Rx descriptors as qwords
67ff9228d12c3db29f414e960a7e7e78da104627 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
6b922e3bb417e9fca771cae62207b6f3794d7e95 iavf: Implement checking DD desc field
076f7a9747141189d0e98b3c52422a7593753a18 iavf: handle set and get timestamps ops
05ed5b65439f728cf6c7ca56158debc8fd16b3b4 iavf: add support for Rx timestamps to hotpath
24ceeb756787f478f5b48ba9542abb9be2277047 idpf: Change function argument
17a9b19d5f811ce079a5cc7faaad6de3e9e82f82 idpf: rename vport_ctrl_lock
7076b630e10a28f22f63a80f47beba04646b51e4 idpf: Add init, reinit, and deinit control lock
55b6a0b1cc977851105d36a4c5e399dc785d5aaf idpf: add lock class key
d613c7b75424bf4458b676c9efc922856093a908 i40e: add ability to reset VF for Tx and Rx MDD events
d55d4abb1c7d1afaa5f648128b6281f63fcc5862 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
ffc0fc66007803f60f05ba421f6df8d28e12b1b7 igc: Allow hot-swapping XDP program
528c72b33fd63c277bf54a0fae5297784a5d8ca5 ice: fix max values for dpll pin phase adjust
398eac5e023ee893ea19d84214ea03bee040bb77 idpf: add read memory barrier when checking descriptor done bit
24c4240ce1bd5eb1a3e95c602f5798ffaa5a1a44 idpf: add support for SW triggered interrupts
59e01b8532ab29fe187be9c2e23f8a976f7e80a5 idpf: trigger SW interrupt when exiting wb_on_itr mode
cdb849cb248980e5bfd0773871c5e41e2087a84e ice: count combined queues using Rx/Tx count
686cfd47932daa7e0137e1e2472dc347e776b9a6 ice: devlink PF MSI-X max and min parameter
c658ca189c5307d1dccd6f7e3cd0443c642d088e ice: remove splitting MSI-X between features
bbf1f064048bf312c1ff6c0bbd0b159188e598f8 ice: get rid of num_lan_msix field
e23e2f011f0bfb5677616ab9ecb5cee327d98875 ice, irdma: move interrupts code to irdma
4b96b31699b463e11b668e9974369d40538045e7 ice: treat dyn_allowed only as suggestion
a60be5c926860291b40ec0e5a72ff8b3e7803bd4 ice: enable_rdma devlink param
718781176846cafeef663b493af56f2c17b17cb6 ice: simplify VF MSI-X managing
ea10f30adb0123a7824fd1f18cbe2183cae5744d ice: init flow director before RDMA
a3e6cdacf6951f6e74e966275699dc2c3ebe187e ice: Add in/out PTP pin delays
0ee24676523bba563319f288f321290934d94b19 ice: fix incorrect PHY settings for 100 GB/s
29474058d0bf7898cb72ea55e01ff7ab967e4f40 ixgbe: Add support for E610 FW Admin Command Interface
71619f25ba993f0f84747f4c4e5151a91d33502a ixgbe: Add support for E610 device capabilities detection
a745abdc0395d72c3c5c8e2d98ffbf6c77a0e6e1 ixgbe: Add link management support for E610 device
4e231261246f5eb0263f563f961a8dc608826d3c ixgbe: Add support for NVM handling in E610 device
a0e56dd207619ed7b3210975d77123d5eea63791 ixgbe: Add support for EEPROM dump in E610 device
cfe41c764cc2aa3b8a509e79e2ae516ad661b778 ixgbe: Add ixgbe_x540 multiple header inclusion protection
ab9c1d40dd3fa1a92371b3e51a312377f4aff11c ixgbe: Clean up the E610 link management related code
aa7bbe114cf6cc050f0844d3d84b40b0f4c7a5c2 ixgbe: Enable link management in E610 device

--===============8544869664274593806==--
