Content-Type: multipart/mixed; boundary="===============8221403319756881945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Nov 2021 22:38:05 -0000
Message-Id: <163718868565.23558.8506886654109602213@gitolite.kernel.org>

--===============8221403319756881945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cdfb7191ddbee9b0217b2077a2a86d2ca5a9aa6b
    new: 728833969b3901278bb117a960bc9cf65bbc25c0
    log: revlist-cdfb7191ddbe-728833969b39.txt

--===============8221403319756881945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfb7191ddbe-728833969b39.txt

e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
30575bfa8de1bb92fa75a71968ea8328d706e4e8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b52a11ccba9b90b072747ad222c3bb75c3146217 igc: Add UDP segmentation offload support
a763f54a0fc0c247d14212531b93c91d357c0610 i40e: Fix correct max_pkt_size on VF RX queue
082b594504a0dd2f0b5438ca7b574355cbe4ea72 iavf: Fix return of set the new channel count
0c7e270906054182d61bc853f73011e16bd8e152 i40e: Fix NULL ptr dereference on VSI filter sync
13a1e87ccc4023ee3c44427523429a7aa2a674e2 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1a3e112068037e1094cc3694c669a8244d699aa5 ice: Refactor promiscuous functions
adbd10b1b1b9bb55a3bfaba18c692c013b840ec9 i40e: Fix warning message and call stack during rmmod i40e driver
d9b564761640fc13ecf3c87a735bf7c5f2dd9cc6 i40e: Fix changing previously set num_queue_pairs for PFs
f196e6502c9ba37c8cb6b43a0a06261332125a3a i40e: Fix ping is lost after configuring ADq on VF
5880aefd7fffd257bcaeea776dcdeea6da20cb5f ice: fix FDIR init missing when reset VF
cefca14e3a8df112698756884eb8ade9c135e4fd i40e: Fix failed opcode appearing if handling messages from VF
49accba9fcbbd8f05900c9973861df1685851a0d iavf: check for null in iavf_fix_features
39a9dd188141dfd6632d72c4c4f1cd7940647cc3 iavf: free q_vectors before queues in iavf_disable_vf
a2a021239887ff9794a6a32927b00f4a95186d3b iavf: don't clear a lock we don't hold
33594d3fdf54f88305db841798de1506f003bb71 iavf: Fix failure to exit out from last all-multicast mode
28bc08fdace1a4da1da9e81bb0c77f2368b85a6e iavf: prevent accidental free of filter structure
22115849fc7b96582d18ff0002facddb7ba5fdfd iavf: validate pointers
b36dc9c5161884b3a48ca54be87518124b5a4a83 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c9888a7889fea3b129bd57a505e56a3026c5d5a8 iavf: Fix for setting queues to 0
c241a06bb7c650118f4ccb620ab7bf7b97d7b4c4 iavf: Restore non MAC filters after link down
8702feebf026d31f9834e97849550ac88c910923 iavf: restore MSI state on reset
0bbcdf3925f368b398e57933fa961b50394ce902 iavf: Add change MTU message
82835e6c03e50e110443fabc0007c3d354cdb6de iavf: Prevent changing static ITR values if adaptive moderation is on
3396e2d3b4fa50b31cf9e8e8e53c4038ffecc070 iavf: Log info when VF is entering and leaving Allmulti mode
aeea654e9ee99e6f1923b2551d916dd569672aac iavf: return errno code instead of status code
7071708981951878479225544904c70628fec3bf iavf: don't be so alarming
0c2eeb1f587df3eb3890af21d5423776ee03e297 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9ce83844e08ea17882802521bd399c8e1991f85b i40e: Add ensurance of MacVlan resources for every trusted VF
c47e9357c962598f3d776142b205094364de4747 i40e: Fix creation of first queue by omitting it if is not power of two
663f67013b91df35eeeb4910fafc335afb5aeea1 iavf: Add trace while removing device
da2b7f27a7bc0c841af584228d78e02b8390a24a ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
9bfa802c5787f25f6855a3df0df74a6858be3e21 ixgbevf: Improve error handling in mailbox
2ff7d73feb772742fcab0957a77d04b106a440a7 ixgbevf: Add legacy suffix to old API mailbox functions
033f4886915b840393a98277520f4a083c6dbb57 ixgbevf: Mailbox improvements
436c73a34f9096250d87910ace309a45e4d9eb4e ixgbevf: Add support for new mailbox communication between PF and VF
6b1ebd435be257afb4a9070d30ca431bd8701db0 igbvf: Refactor trace
d3cecf72cede7681bfaa807eabb371d173032417 ice: rearm other interrupt cause register after enabling VFs
b344fda266dcbd21271bc25c6221bc89dc2ed76d i40e: Fix pre-set max number of queues for VF
10961cc72f12d46b844650f2de26f8f7e47f9a89 iavf: Enable setting RSS hash key
9c209e178c9838f05b1dfd966c3cad7a7f8721dd ice: Add package PTYPE enable information
937d6daf5cad3531bb77a3f3878fbf304a4ac1e6 ice: refactor PTYPE validating
7df7c49c670343dba78ac5b26c7d4878c90e3b14 iavf: Fix static code analysis warning
7c67806319145ea6d52cf7063c350bd50bb6fd39 igb: Fix removal of unicast MAC filters of VFs
20272d3da5ca30bf47bfc8a3a496521b34ecd99c iavf: Refactor iavf_mac_filter struct memory usage
3384f827e365a06bc0d05f6ebad8859d2099fb3e iavf: Refactor text of informational message
99b093cb5989c91e69fdc0a80ca2d174fe0e910d iavf: Refactor string format to avoid static analysis warnings
70c18143c86316f5d3f28d5b4834d90cb29b5a89 iavf: Fix limit of total number of queues to active queues of VF
ebea8559fdf23950748cbfc4e74ae02b467397b0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
dff7a0b2112a84ade0ba85309e25e30add54e443 iavf: Fix deadlock occurrence during resetting VF interface
2c4bf640c2372edf7597cb3284df48249dcf4df5 iavf: Fix refreshing iavf adapter stats on ethtool request
1c11a583b2460424c8ace40bb0f22e0ef98112d3 iavf: Fix displaying queue statistics shown by ethtool
4ad333178b1237d384078812a86a35676f35023c ice: Simplify tracking status of RDMA support
08d6a64e015a94a9e198458cdff58c1c6e40d491 ice: Refactor status flow for DDP load
bba491dea7854bf722111216473dcb5028fec3a0 ice: Remove string printing for ice_status
6d2e4e874bf98f575d296dac8a5aa1329181889a ice: Use int for ice_status
06aca37fce662e3c9bed481e93a7bab7608276c8 ice: Remove enum ice_status
d458f117ce9e4e255ad645a70bf7f414b16d7559 ice: Cleanup after ice_status removal
054016eb6ddaacec998cc265d2cbc49f9ef98bf2 ice: Remove excess error variables
e0f38d255eeafa7b310f28eee24412c9e2133238 ice: Propagate error codes
9983c2b3e658bf34d3db8d66252a89e5e5e342ac ice: devlink: add shadow-ram region to snapshot Shadow RAM
d06ae965562e97f18e8c639e3003f73482855a46 ice: move and rename ice_check_for_pending_update
664d05abb43049600899cc7ef149d1eb895b0593 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
b19f7a32f3332c8ac65f84cbf400518857190e82 ice: reduce time to read Option ROM CIVD data
707df3302b261d02fc3988eb59151f8135193d91 ice: support immediate firmware activation via devlink reload
34d630851c029750d5475de5d6f088b6d33fa994 ice: Fix problems with DSCP QoS implementation
a5084558a68542cfeef13bf9107f81f423704a64 ice: introduce ice_base_incval function
316a3f59f902a1638e2aab692c62ce41a06aa386 ice: PTP: move setting of tstamp_config
2a0719febcb13381b6f63a87f83f4cc5c8fd15a6 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
280e737af74629965c06473f4637e30a917ae70d ice: introduce ice_ptp_init_phc function
6fe50c5a6a802549b000f534ea3e27fba4f68e93 ice: convert clk_freq capability into time_ref
71dd41687b3e4ca2c33ce2cb8902fc679cace671 ice: implement basic E822 PTP support
68be3898e24528f59743073fd1450ab7e2d8c3ea ice: ensure the hardware Clock Generation Unit is configured
fbaa26bd3a627776a4bd8ae14b35f6d8bca6e7cf ice: exit bypass mode once hardware finishes timestamp calibration
d0a24022aa7a131bf80f94a48a2f0e03f8863127 ice: support crosstimestamping on E822 devices if supported
fa5f4aaf3b1c8e82bddf93362df8ef99942fdf09 igc: Remove unused _I_PHY_ID define
dd48a7cf7b00ea6e2ff372d8e420ec0e49fb50f2 devlink: Add 'enable_iwarp' generic device param
62329f7c35fdc0b332c5ffcefe77082abea9db20 ice: Add support for enable_iwarp and enable_roce devlink param
aa3711c410e05a0920e9f3e9600ef7b3ad74067b RDMA/irdma: Set protocol based on PF rdma_mode flag
84696b29ed76cb41fe39de3ba194167d290495a3 ice: ignore dropped packets during init
6ee3f809259a33ea5965cb95e778b598653f5b77 igc: Remove unused phy type
45eecff22cb2b405c9cd578366476ed4b1d2979c ice: update to newer kernel API
5a8a51a6eb18cb5fed88a795b924a9a3b9fa0073 ice: use prefetch methods
65243ef4850e00e2733f5e3536274df1a6f84b20 ice: tighter control over VSI_DOWN state
2fdb7d13da8fa452d40c93283ddf7e5c3625dab8 ice: use modern kernel API for kick
18c90262eeeaa6ff363f27390e1acb5a20670ca0 ice: fix vsi->txq_map sizing
d715d646aedffc6c6c4b1535ab59a1db72a95c52 ice: avoid bpf_prog refcount underflow
76ad20d606bff44999ebcb3c6265cd33e365a128 ice: replay advanced rules after reset
aa99e6a12beece2d5e9965be68a2d3a93d37e45b ice: improve switchdev's slow-path
a77f01e542e66541105b659a90437969b9458bd0 ixgbe: Document how to enable NBASE-T support
bb2bee4087522df1a39f626a124260345208609e iavf: Fix reporting when setting descriptor count
e63ac6c94c01c2ef502a81af47cf5fde78b13d7b i40e: Fix VF failed to init adminq: -53
198b3cfad6794d8213de4f76e890c80e069c233a igb: move SDP config initialization to separate function
bac5d2b86810f4d3105ca064e53334cb13a4584a igb: move PEROUT and EXTTS isr logic to separate functions
4a105c6e435fbebd9b32d941ca1c69f22481030d igb: support PEROUT on 82580/i354/i350
1c3c114c6b29d445d8fb54295e642ce1c645ff30 igb: support EXTTS on 82580/i354/i350
3163bd441f051c32b651d5f5b37c92a575be1d87 i40e: Increase delay to 1 s after global EMP reset
f6207900981403f22e728944cbe7c4fa713923ec i40e: Fix display error code in dmesg
44f80c010d3f68fd265a1a6de2d0423a13a00cbe ixgbe: set X550 MDIO speed before talking to PHY
63ffcb724138a87b6f7eb5ad1490d4e423800a2d igc: Fix typo in i225 LTR functions
1cc7c13a5f8e73551408f54952c1294f08cd75b3 igc: Remove obsolete NVM type
e65dc15c13b57b37892b3a94ad8b199daf67a2fd i40e: avoid spin loop in i40e_asq_send_command()
192bb8924194bf7cb235247df73e5678c0690a0e i40e: Fix issue when maximum queues is exceeded
feb52feecc1f2370ac2fbcdf21271b0246891b58 ice: Use div64_u64 instead of div_u64 in adjfine
2aa7e0bcdd93111fcf8b93c9178678758ae944cd iavf: missing unlocks in iavf_watchdog_task()
74ae93cd218cd91a0b7f21083400b083f023b4e4 e100: fix device suspend/resume
da865c72d6caee10a877c321b3b238ae7b55b27b ice: safer stats processing
5e936a4a24fbfedca22442480ab73aea4826a90b iavf: Fix VLAN feature flags after VFR
d20e20c873731657ad7ce47af342ef0e42cd6f89 i40e: Add placeholder for ndo set VLANs
f65c725660aa403a5651826edd0c1948f3087e4c i40e: Refactor VF queue requesting
667409e1385655f15e3c33f7f6543edec6999baf igc: Remove obsolete mask
728833969b3901278bb117a960bc9cf65bbc25c0 ice: Remove unnecessary casts

--===============8221403319756881945==--
