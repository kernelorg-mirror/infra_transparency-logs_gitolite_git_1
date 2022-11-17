Content-Type: multipart/mixed; boundary="===============8285494594037517786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Nov 2022 16:47:16 -0000
Message-Id: <166870363696.31241.16512944082677787757@gitolite.kernel.org>

--===============8285494594037517786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 018f0cfc339ea55e4baa4f8542d6d948555baa77
    new: ac4257a8cab07bfe54b098e2f4a4d2af4f72e02e
    log: revlist-018f0cfc339e-ac4257a8cab0.txt

--===============8285494594037517786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018f0cfc339e-ac4257a8cab0.txt

b0798310f84c97d91e02c950d54677cad91ec5dd sctp: sm_statefuns: Remove pointer casts of the same type
710cfc6ab4b85ac5388828b4be63a5f20c8a9dd9 sundance: remove unused variable cnt
b2e44aac91b25abbed57d785089c4b7af926a7bd NFC: nci: Allow to create multiple virtual nci devices
b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
04edfebdba37db5a42a8ebf9b9fd4f96e91262d0 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
b5446dcc127affca98d72f328ca3323ff906b5b0 ice: Handle LLDP MIB Pending change
9c542e5169c8ceb6aeb93973c44167b9d2bf32c4 ice: Support 5 layer topology
02e97045b0f7b336df587ca8df3856c5eed434aa ice: Adjust the VSI/Aggregator layers
a7c35561f8435f3f601bb11390ef16e916e0247b ice: Enable switching default tx scheduler topology
6f3e15c015a103aef73162758014cb1922fa4bff ice: Add txbalancing devlink param
334127ab9a126fe162751495ea96617f0124f0f8 ice: Document txbalancing parameter
4b6ac15bc08c8f8262b1f334e828dfbe0e438cb9 ice: Add GPIO pin support for E823 products
9bcfd118b6cbdbb348fdedb920639844da7f8f99 ice: Add crosstimestamping on E823 devices
a9b85b3fd0823de0c49009f7753675f3d0aec08c i40e: Fix failure message when XDP is configured in TX only mode
183bbf8acc05a568ffcac2c8c6de57b6dbd33c64 i40e: fix xdp_redirect logs error message when testing with MTU=1500
2edee52c859a067a113f2601160233cf42532643 ice: Check for PTP HW lock more frequently
e023ff5f720fffc15eb2fe57984e858b033f77b7 ice: Remove gettime HW semaphore
049a0b072541ff919c78c670901ef8ab8d4ba2ec i40e: Fix not setting default xps_cpus after reset
8d8502bf9ed9bd4f2e90e5f96ce4523d6f24430b e1000e: Fix TX dispatch condition
1c8521bc39f0f235b85843975a7549ebe1f01311 ice: Accumulate HW and Netdev statistics over reset
f0360f99d549afaf87cfbd137fb64aabb6feb538 ice: Accumulate ring statistics over reset
e778de787076d099d01b1d1557e3f4b411c44f4f ice: Fix off by one in ice_tc_forward_to_queue()
4626e98e0f47ce6e897af04958e66275f19d7989 i40e: Fix for VF MAC address 0
be770e6a962fc0bc8fa1d7875b6cf65da6617104 ice: Remove and replace ice speed defines with ethtool.h versions
736b5090bbb32ec07024281d2e05f3114f919a9f igc: Use strict cycles for Qbv scheduling
780121b040fd6ecdf12ed4eb912fd53946ffcbe4 ice: Create a separate kthread to handle ptp extts work
9a38d818b330d0db6a457b12ca124d5630759747 iavf: Fix shutdown pci callback to match the remove one
9c608db60a6d6adc940852e8d111a28a8df64411 iavf: Fix race condition between iavf_shutdown and iavf_remove
6fa02ba85658568983d846aeac2fd5efb97209b9 ice: fix handling of burst Tx timestamps
344c0df19f43c66aed77c651c8400ef0ca074b39 ice: Use more generic names for ice_ptp_tx fields
90acd4e5a26029815d643a4d89702b84ececcf1b ice: Remove the E822 vernier "bypass" logic
331dd3e31c583e71a988909a384302c32ff5049c ice: Reset TS memory for all quads
261ca9cc19aba1f9f63e1d5fd84d400e003c03f9 ice: fix misuse of "link err" with "link status"
f6c2df39dc41688156b81ac6aac4a19b6c092649 ice: always call ice_ptp_link_change and make it void
df8be4e739b33a7994bf8d154c3f9fa3e3b721e3 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
7256ca7795a49a8b37c3fddb4fc074c5bd06339f ice: check Tx timestamp memory register for ready timestamps
1ce343e0c6763b90d27cb7c54d996b49bee54dbd ice: protect init and calibrating fields with spinlock
c85284eb7324ea435f824e48977b72d602f82320 ice: disable Tx timestamps while link is down
681b3565e74e2ef1c1990c4a42f449ed584cb46b ice: cleanup allocations in ice_ptp_alloc_tx_tracker
f795c2974c317a699b5994027131be2b64fac962 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
0c46674e87d11950d27f6ff74fec90bafa7565e1 ice: only check set bits in ice_ptp_flush_tx_tracker
d53b0ec463080e0f242245696f49e93150bf1c2b ice: make Tx and Rx vernier offset calibration independent
d1a08a79f3b03c9fa6124e552955842f9999e214 ice: reschedule ice_ptp_wait_for_offset_valid during reset
d19bcf346fe34ff2d986b3cf9bff2e107fc0e9d6 igc: Add checking for basetime less than zero
8c4f00ad299718e33aaf23727ecff8f9b4e79261 igc: allow BaseTime 0 enrollment for Qbv
ff46dd2fd236ca981f0ee666e84696a93c185754 igc: remove I226 Qbv BaseTime restriction
f9592478e04cfe317648b051e829928847abbe12 igc: recalculate Qbv end_time by considering cycle time
d80c745c5b0a6d4b00d2204d57d46a00ca20bd21 igc: enable Qbv configuration for 2nd GCL
8f4d7e7b8483b7c8b980b145a486b6a77a20ebcd igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c7d5dd95c361f300ee96b9e4ea35d40dca5b44cc igc: Enhance Qbv scheduling by using first flag bit
3c52a1e58fb70b3904bf4d2a869f65ed0d1a01ae ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
743f27eb7c7e952a414d7cce34e92419802e9a78 e1000e: Enable Link Partner Advertised Support
cfc87679c4d70c9f47546a810a3fc27581eb1e26 ice: Support drop action
0d865b377ad44f4cb77eb4910424988cd57e747c iavf: Do not restart Tx queues after reset task failure
767d216577b0cac8a2e9aabe230ca6676f70590c iavf: remove INITIAL_MAC_SET to allow gARP to work properly
2508f9dab6373e10b8e5ad2e2ea564b6f4c698ef ixgbevf: Fix resource leak in ixgbevf_init_module()
5de69cbc5410d485d110f86b6c0dd9a06672bc37 fm10k: Fix error handling in fm10k_init_module()
1de47196110cf29edaf194f23e385d58b6b2fb06 iavf: Fix error handling in iavf_init_module()
40afc9de538a2f6935f8a110d64013333fb64c11 ice: Correctly handle aux device when num channels change
98fac0af34de3500416398c9b2731457e98a4000 i40e: Disallow ip4 and ip6 l4_4_bytes
3ea6f38036d3398acd89c6f224cc522a26d977b8 e100: Fix possible use after free in e100_xmit_prepare
63fab38d21b124b67db0ad9c5d2e317052f7b08f i40e: Fix error handling in i40e_init_module()
e1792ed9d5acc8415b95a654e00bfe138a6e32e0 iavf: Fix a crash during reset task
ac4257a8cab07bfe54b098e2f4a4d2af4f72e02e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB

--===============8285494594037517786==--
