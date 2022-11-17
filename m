Content-Type: multipart/mixed; boundary="===============8450022845510856373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Nov 2022 18:17:35 -0000
Message-Id: <166870905532.1778.3954503272825415885@gitolite.kernel.org>

--===============8450022845510856373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac4257a8cab07bfe54b098e2f4a4d2af4f72e02e
    new: b796713d5e99083a5386c83f87076e3dc00563ce
    log: revlist-ac4257a8cab0-b796713d5e99.txt

--===============8450022845510856373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4257a8cab0-b796713d5e99.txt

872370758fb3a506214f701d5af91114e4350dce ice: Fix off by one in ice_tc_forward_to_queue()
ff782295d2178a1175295ea9c02801aed6cef554 i40e: Fix for VF MAC address 0
1da25a1ba7c480445df9b086db067eb5957160b2 ice: Remove and replace ice speed defines with ethtool.h versions
a982ffc5a0dac63399513002e191b3d62b4d55e4 igc: Use strict cycles for Qbv scheduling
d3e6b0a8cc2d0e0598a0f4ca9d3af61c1e603f2d ice: Create a separate kthread to handle ptp extts work
e9dc8ab77db50581c1da3f141ce93ff026d40766 iavf: Fix shutdown pci callback to match the remove one
52d928fe641d27dc5af970be8ff52650c67b091f iavf: Fix race condition between iavf_shutdown and iavf_remove
e0b9d834f0314b24273fdc1bed978f5134682457 ice: fix handling of burst Tx timestamps
12222900645c95b16560e3799f0692d94806eecd ice: Use more generic names for ice_ptp_tx fields
5d7af5784279ea3231d70e35b189c89aa3cf99b9 ice: Remove the E822 vernier "bypass" logic
911df30554e9c269e30c00524b60bcf5a8977569 ice: Reset TS memory for all quads
f13b112ea8d01e009b9ab35607c0bacd86ea96b6 ice: fix misuse of "link err" with "link status"
1c971d6650adf15b76b4281ce2c7e98c7ff3c175 ice: always call ice_ptp_link_change and make it void
935c8c634a3eb592422d254745afe912f6180db9 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
7368939aa674d2edf96f5228ce44bc86f21fb6fc ice: check Tx timestamp memory register for ready timestamps
e69b068bd193f88ccc7af269e3a5c407c8b7ed63 ice: protect init and calibrating fields with spinlock
a27861696e2bb4c015ce19a1ed4955d303c8dc70 ice: disable Tx timestamps while link is down
429c166ba4f7532743c964c1167a604a5e519fe8 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
4ce61344543d4b16d3c98cc44f7f8694d4108ce6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e5420869548568c12a9573914e4c905a03bc7dcd ice: only check set bits in ice_ptp_flush_tx_tracker
22c99e7cf78337445cae271239b9ecfc781e0cb6 ice: make Tx and Rx vernier offset calibration independent
58af70544ef299bd4d40e20c8e422dad3343fac1 ice: reschedule ice_ptp_wait_for_offset_valid during reset
81d42d96e962e154190f06da3c8ca05e7a9e7011 igc: Add checking for basetime less than zero
5d541e7635be24baadad4ae971bd1659ff3f9397 igc: allow BaseTime 0 enrollment for Qbv
bb307d69ed3cb5b7a37d27e2546836239fb3ea1c igc: remove I226 Qbv BaseTime restriction
74349843918e5450f087818555bd6060246f388f igc: recalculate Qbv end_time by considering cycle time
970659c8aa79d5f7485614f71dd334fd140f7f24 igc: enable Qbv configuration for 2nd GCL
29ac33e456543bc56f2d2a4a021dd29d84897a60 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
72cb7ed55e096351653ae25a71552ad5e15bdb7b igc: Enhance Qbv scheduling by using first flag bit
64a114b54fa2c5e72a6bfd7e99eaf0712771ebb7 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
514c101941c27aac058f0108247b61d88ac23287 e1000e: Enable Link Partner Advertised Support
ef657a98d20b6e54d9861e22f85e3fa2a8126054 ice: Support drop action
0cb20e09aace3757b87537868d04f11e24fecb7f iavf: Do not restart Tx queues after reset task failure
e9e885304759c1b62605329b8d35cb441184cd38 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
ae3c31ae3eb60c187e6fd058fefdb33fb4e3b5d3 ixgbevf: Fix resource leak in ixgbevf_init_module()
4ef3971cfe5750ce5bde7d4c38b3109d7cca6962 fm10k: Fix error handling in fm10k_init_module()
a72839b02ca643dad6d54af23d531a1bce160deb iavf: Fix error handling in iavf_init_module()
f79d44786549e85556a29931bf064bc22c1ee7ec ice: Correctly handle aux device when num channels change
304df36cc16605033cb54295360310e75ed806d9 i40e: Disallow ip4 and ip6 l4_4_bytes
eb131cc88b029d8bcc9066736138f05fa6607878 e100: Fix possible use after free in e100_xmit_prepare
0388ae0f7caf9914a22561b56d6e33776c54388a i40e: Fix error handling in i40e_init_module()
ab52f9238c548409b475baa90fc8e4a9fa24fff8 iavf: Fix a crash during reset task
633dcf66cc4d3ec2fe9a0c2106ceb6f13767e7cc ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0159e6fa72048511401315e99e08a83e02158be1 ice: use GNSS subsystem instead of TTY
b796713d5e99083a5386c83f87076e3dc00563ce ice: remove redundant non-null check in ice_setup_pf_sw()

--===============8450022845510856373==--
