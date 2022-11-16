Content-Type: multipart/mixed; boundary="===============4888106177533061554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Nov 2022 22:58:49 -0000
Message-Id: <166863952908.24842.14282391271457614727@gitolite.kernel.org>

--===============4888106177533061554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b3159447f38cb2f31c4688dc1325e3ac699733cf
    new: 018f0cfc339ea55e4baa4f8542d6d948555baa77
    log: revlist-b3159447f38c-018f0cfc339e.txt

--===============4888106177533061554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3159447f38c-018f0cfc339e.txt

d82303df06481235fe7cbaf605075e0c2c87e99b mlxsw: update adjfine to use adjust_by_scaled_ppm
4d10d8058546d3b0f8c24ed5f8956bba0a4f4cd8 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
354466a842e5c1e438414b848033b8e4a15914e3 ice: Handle LLDP MIB Pending change
c18656a0e603091737f3d562f5a3cba368af2cbd ice: Support 5 layer topology
78cf2e3fdd287d4fdfe1538db68d719ad01c60dc ice: Adjust the VSI/Aggregator layers
42e4cd3e7de254505bc0a0d2848a37a3ff9cea23 ice: Enable switching default tx scheduler topology
b4ddac41db901ba1a9c7e808a1aef642608c6f67 ice: Add txbalancing devlink param
cab883331863ee4bd6791ac486a8c3d5860631f8 ice: Document txbalancing parameter
5a3f67a9018b1aae1d17927a55c1d3a676c4c34e ice: Add GPIO pin support for E823 products
844f3b4f508d69f557a7ef30fae734bf53c299e5 ice: Add crosstimestamping on E823 devices
cdbc8de3e58ccaa4aed4bffd9685c7939c3e441b i40e: Fix failure message when XDP is configured in TX only mode
d4d21b8c86469c4db5157f2002960d7380c51308 i40e: fix xdp_redirect logs error message when testing with MTU=1500
9a291b361d888c5335d4563a20b1fb7c0ee63266 ice: Check for PTP HW lock more frequently
fa76f86e240a1fb59e6bd540612de982335a502f ice: Remove gettime HW semaphore
38d8335008d5b5416f33b64ce73ef8810c100d44 i40e: Fix not setting default xps_cpus after reset
46c14ec95593fa0342ab80e8fa0490fafe7fe421 e1000e: Fix TX dispatch condition
d6885fe3ccefb3f2c44ae1a4d4f39017b8feda03 ice: Accumulate HW and Netdev statistics over reset
66e5ce29c387fa12d2c1e822a6681d61f1eb08ef ice: Accumulate ring statistics over reset
ad0b12bf363c98964746003dc37266f53442449c ice: Fix off by one in ice_tc_forward_to_queue()
7357cb0c90b2ee8f78aab77f019c1eb19131b15f i40e: Fix for VF MAC address 0
716af6340c90503ca13ad8df5d2ef6d88df418a2 ice: Remove and replace ice speed defines with ethtool.h versions
7ca9ff61f20030208772a65095cd647c070aa798 igc: Use strict cycles for Qbv scheduling
7f78a0a7b41a9dfb9c64d5856d788c057bb9abb2 ice: Create a separate kthread to handle ptp extts work
5d2c37f7c8b820f8f0f84db8161459714ebbac3f iavf: Fix shutdown pci callback to match the remove one
4d1a4988e535403160d3c100e9eeb02631868a23 iavf: Fix race condition between iavf_shutdown and iavf_remove
db7228634a1f459e456ef712e3f6e158cd245e4f ice: fix handling of burst Tx timestamps
00f5c1cb46d725e3a240cf2f6829e7933dba57fc ice: Use more generic names for ice_ptp_tx fields
303d4c7b43684310ed79e926f5e89881289067b9 ice: Remove the E822 vernier "bypass" logic
bb63b788f8913c9c97533c0af59a280aa6492b73 ice: Reset TS memory for all quads
014f4e7de138ab8e4325026828160d17146acb16 ice: fix misuse of "link err" with "link status"
a2fcb8296c82308c14a835f17da3486852a81d34 ice: always call ice_ptp_link_change and make it void
705cabcc059cf2fa12cbf927eace4caccc0dbd19 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
4d99b2c808fbf03da7672174bf142b73646ccec5 ice: check Tx timestamp memory register for ready timestamps
cc6a97bea2ab866686d5e26c16ccd7f2a8af1a22 ice: protect init and calibrating fields with spinlock
e8bace04a1fb2aae4ff01b0f9027a5f784df3214 ice: disable Tx timestamps while link is down
50150da33ee6fb1881c9a14380cad18f00f4c3ad ice: cleanup allocations in ice_ptp_alloc_tx_tracker
b809a4432b4120564a362fc7d1327532d77be030 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e50ba549f7d8b52a0ca3e48450bc7c7a445493f1 ice: only check set bits in ice_ptp_flush_tx_tracker
b4fabef44a9ec64ccd61bf6a61d8c5136e70dbef ice: make Tx and Rx vernier offset calibration independent
9473388b2b6e6aeda09bf07438d115d5d6fe10fd ice: reschedule ice_ptp_wait_for_offset_valid during reset
7251be3f61f8ae891bf8e6c770b1f3300584ddf3 igc: Add checking for basetime less than zero
83a209ce38f53c759d8f0c8cd91dd670c9adb8d9 igc: allow BaseTime 0 enrollment for Qbv
afe2f8b46d35dbca97454da111a37283d1f1d837 igc: remove I226 Qbv BaseTime restriction
825c3dff8a4bdc2e777a3c8cb8f00e00999a2581 igc: recalculate Qbv end_time by considering cycle time
b2951c60e0c3291addc29cb5aee937041d6ab42a igc: enable Qbv configuration for 2nd GCL
ebf0db4f574f9868ece512fa42e6f8230018acbf igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cbac935fa36dcb8eb2ce6cbe988fc3aa96495f7a igc: Enhance Qbv scheduling by using first flag bit
cf67fc154c47a4824b7001de373bdc9dbc013fc8 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
47091c2780ec74b89b455654092aee758944983a e1000e: Enable Link Partner Advertised Support
2cb3013c4c7bdad4a67ab758c68f84c4d7ccf7d2 ice: Support drop action
76a00c716296bbe4c49036611003b47bd1efef1c iavf: Do not restart Tx queues after reset task failure
6eebc52aa1a1fbf5dd8381843e2dfc0ebdc05ef2 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
bf5e3d6eef187f3abb1828ed754d9b4c82571a39 ixgbevf: Fix resource leak in ixgbevf_init_module()
df4be36c810ce7bd385188cf7421fe5dc8c9932a fm10k: Fix error handling in fm10k_init_module()
5f2aa3f3a936c288c93b21e15c117502902d68e8 iavf: Fix error handling in iavf_init_module()
5da5cb6b8231f121ac9d4da75166e264e9b71e06 ice: Correctly handle aux device when num channels change
432d1b3c04d75c83c8f72b9f577f9dcc37a76dcd i40e: Disallow ip4 and ip6 l4_4_bytes
00b6cf3cb208bf8d74d7f2baaecac1e113dfc9bc e100: Fix possible use after free in e100_xmit_prepare
47b064766bf8ad53a0e793f31e34dd47fd2e9ba4 i40e: Fix error handling in i40e_init_module()
9df61d90d58bbfab358c5ff3638f87b6b72ee488 iavf: Fix a crash during reset task
018f0cfc339ea55e4baa4f8542d6d948555baa77 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB

--===============4888106177533061554==--
