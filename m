Content-Type: multipart/mixed; boundary="===============0664670721641392508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Nov 2022 16:22:02 -0000
Message-Id: <166852932200.26470.11405402301075130628@gitolite.kernel.org>

--===============0664670721641392508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5f83d9e8bcd45b153742f1b341ee1b417bddd1bc
    new: ddfeacf0a09b35090b7ccd4f0b3419b978e26e8a
    log: revlist-5f83d9e8bcd4-ddfeacf0a09b.txt

--===============0664670721641392508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f83d9e8bcd4-ddfeacf0a09b.txt

76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
7eba4505394e21df44dcace6b5d741a8e2deea3a net: dcb: move getapptrust to separate function
440f5e2b9b02f65c7fb7e86b5b2d74edd9be1297 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
e12abb33dad1d2d112008110caa7d648ee6f23bb ice: Handle LLDP MIB Pending change
01435665baa10772c9e89c5f22d92de02db1b841 ice: Support 5 layer topology
bd27337679a87e5051a743c961fc1668e50daf2d ice: Adjust the VSI/Aggregator layers
34a6bd0c4d8012f1c9c15e6833a266f9a346c1a4 ice: Enable switching default tx scheduler topology
83f7731e31ab7335777ab4c76fe67700b58bbfcb ice: Add txbalancing devlink param
3d5248b4023dfebd856b0df1c658e85fb241a6fc ice: Document txbalancing parameter
38f5201753ec7a4c65e6660ec4147e4938abb6b9 ice: Add GPIO pin support for E823 products
fa83dc0e06caaa5e4495af338f0f399e19c99541 ice: Add crosstimestamping on E823 devices
8c6bbbd3836b04ec04e9b384143d564181888459 i40e: Fix failure message when XDP is configured in TX only mode
69700481c9f07fe7b0d3c32c1a5bd44fea792079 i40e: fix xdp_redirect logs error message when testing with MTU=1500
ecb69daf38c92a7dcb5cb6f843848a82ceb6bdbe ice: Check for PTP HW lock more frequently
78355a24ff97b5b1e9a50ccb6104a9958457b5d2 ice: Remove gettime HW semaphore
ea4b490ff291b3ee575f928ea6abe85244815a46 i40e: Fix not setting default xps_cpus after reset
ddbdda72c7a17645b36bafa86ee19ce00bb4b6cd e1000e: Fix TX dispatch condition
fa2a560e85d614f7bbc12bd38d4dbac2d2e7fbbd ice: Accumulate HW and Netdev statistics over reset
24433192db2ddc30483b35218c35d1ac898ec4c2 ice: Accumulate ring statistics over reset
0333621e63db61c5a90658cdf3d6fc926640e15b ice: Fix off by one in ice_tc_forward_to_queue()
19bfdaad048fc4bff871bc6b505ed0182c093f5f i40e: Fix for VF MAC address 0
f72eae090475620f970fedd2deaa4ba0f5782104 ice: Remove and replace ice speed defines with ethtool.h versions
6c7239d720484b4bca4a0266e912401c5259656b igc: Use strict cycles for Qbv scheduling
de44cdd0efcbe152add89be83920eb020ddf5c66 ice: Create a separate kthread to handle ptp extts work
9e14a913465204f03ef851ec5de0c254727259e0 iavf: Fix shutdown pci callback to match the remove one
a7945b857bdf009e19778ac094d17379bc08cd3a iavf: Fix race condition between iavf_shutdown and iavf_remove
5069066ca490c15c39e1f9be022ee4b9a2011b2b ice: fix handling of burst Tx timestamps
1eef4bbc14babf980454c211209ff38cdd531168 ice: Use more generic names for ice_ptp_tx fields
6ffd45eb740bc5813dde3e2bd427bf2d51d375e1 ice: Remove the E822 vernier "bypass" logic
ec2879dc759ba0222ad6826f2b37096c87e8ba45 ice: Reset TS memory for all quads
5122eaef9500085aa8aa73bd7a3ef2c59786d578 ice: fix misuse of "link err" with "link status"
be7c1e5f60a3d4e70de4e27f8b21b68ce66aa72e ice: always call ice_ptp_link_change and make it void
0b540bcba2c3482a774315244075ceba747eaa16 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
5acab270598522b84e17e3109821417a2ad3a19f ice: check Tx timestamp memory register for ready timestamps
d35942ff5cf0e79e87b50433f45c557ea332b7bf ice: protect init and calibrating fields with spinlock
b66d96026d8247ed46c88b910b7edf7815e9aa01 ice: disable Tx timestamps while link is down
dc1c5ba7c0c225d704734e2fb907af844d1c7a67 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
f0928519b3ad61fe580883b8169ce32079596170 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
97be67160402768dd289d5e68a84fded83ab5d3f ice: only check set bits in ice_ptp_flush_tx_tracker
c9bd81d1098cc76105e152a85cc4382194c9c807 ice: make Tx and Rx vernier offset calibration independent
298b2247acd71b182061d10a318420cc3ff101b6 ice: reschedule ice_ptp_wait_for_offset_valid during reset
3307c19235ce88cda3b8efabef1eee1c7fc57d90 igc: Add checking for basetime less than zero
d85490ead14cadcd4935485e4650f5e39231632e igc: allow BaseTime 0 enrollment for Qbv
846d9adfdfaab33bac20613f9c7c7362008664f0 igc: remove I226 Qbv BaseTime restriction
293c27035a053d91a1f6b7f19cb7824af186fe89 igc: recalculate Qbv end_time by considering cycle time
d7a538a52a005b12ce9aede2a8e99f51ca02eb53 igc: enable Qbv configuration for 2nd GCL
321e5189f4f8dce5dc44e237d9a99a7d2a0aff70 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3d1a2f2190201c751a0a0c1f95cf5c78cc882950 igc: Enhance Qbv scheduling by using first flag bit
70bfb8a43bcc89c6ea661cd95c7c7f0b04d05562 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
685861bf755446cd8fe5fd80ed6f92ebe3a860a7 e1000e: Enable Link Partner Advertised Support
a8a4c881cc96748e5ae7cc5202c042efad8169e5 ice: Support drop action
ddfeacf0a09b35090b7ccd4f0b3419b978e26e8a iavf: Do not restart Tx queues after reset task failure

--===============0664670721641392508==--
