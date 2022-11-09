Content-Type: multipart/mixed; boundary="===============9104435625956013673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Nov 2022 21:49:51 -0000
Message-Id: <166803059149.516.5810522841746057556@gitolite.kernel.org>

--===============9104435625956013673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c58b407b5ad518e6e84efdf4565a45dfda9ce65e
    new: da1eba52f751452abc304cb553ccde324f65a236
    log: revlist-c58b407b5ad5-da1eba52f751.txt

--===============9104435625956013673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58b407b5ad5-da1eba52f751.txt

154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
8bdd5eef3103994eed687c672e69df4881585522 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7b8cb261110a2476de6a92cdd3bfe67b5e697d8f ice: Handle LLDP MIB Pending change
d7c4b059b443d28b3f15df1d7b7abb2e41020f65 ice: Support 5 layer topology
f4ddbf22a676c9154508695b28e61b3d1678da6f ice: Adjust the VSI/Aggregator layers
df621fdfe2ca07d4e90d5ae8a1fb920c7ce4887e ice: Enable switching default tx scheduler topology
588d8b29588e3a94bd4f5131222f1274b00d9f60 ice: Add txbalancing devlink param
896915bcba7bb2b39e158b7e4395edec0569cd1c ice: Document txbalancing parameter
32dc45fcc77fa952377d879d6ccc7a415aac76cf ice: Add GPIO pin support for E823 products
f5b825543b56439cb6e10eccbf3732678afe84fd ice: Add crosstimestamping on E823 devices
30411d1f847cb021137a75b88061e2acafd84055 ice: Fix spurious interrupt during removal of trusted VF
bfe0065350036f99e5c05ef401d02467a7891964 i40e: Fix failure message when XDP is configured in TX only mode
a7a476904db0c39fa324736ec77118dcb0d32758 i40e: fix xdp_redirect logs error message when testing with MTU=1500
3dbfcc3406ed8c04b4bd01977036636673289f8c iavf: Fix VF driver counting VLAN 0 filters
bb02296c6a06a619f3ce758d3c2489fad0bc79ba ice: Check for PTP HW lock more frequently
a5bf248c3b70840c7e79b9aff154c2e3a0ec337d ice: Remove gettime HW semaphore
d6d0af041d36b474c340bdc2f147ede68b14a0ec i40e: Fix not setting default xps_cpus after reset
1f2673ce4b5b68f5a6945bed0e9b7478329b5873 e1000e: Fix TX dispatch condition
06d615afd0b34fcff136d576c076544336673a8d ice: Accumulate HW and Netdev statistics over reset
d58cb3e061c6a1d3a97d9e1fd1d2f8c0ad8af1eb ice: Accumulate ring statistics over reset
3be492dcac27b2991d1fca00282f63f022490aec ice: Fix off by one in ice_tc_forward_to_queue()
325411183b24d79694db3eb76b7701e257221dd9 i40e: Fix for VF MAC address 0
038419ae7c204a066ab935a958e76422ca5ca0f9 ice: Remove and replace ice speed defines with ethtool.h versions
2ecd4d3614527d27be7e355956f32b0e18f68266 igc: Use strict cycles for Qbv scheduling
57450d096649db12fbd40db5534f23a00cb0d010 ice: Create a separate kthread to handle ptp extts work
4309b9226927a91d912d95a602b1b067e5db8d2f iavf: Fix shutdown pci callback to match the remove one
9ddc43aa0f4e1e84d76a36f1de75d624916fd6c1 iavf: Fix race condition between iavf_shutdown and iavf_remove
d455c03ed04a71de61275101429dbb2af1322299 ice: fix handling of burst Tx timestamps
d6e5c1dc86fc0e0e945b3868d1fab8649068bf26 ice: Use more generic names for ice_ptp_tx fields
9b38738cae817f92dc65f453a60b491d918b0915 ice: Remove the E822 vernier "bypass" logic
032eb1ce0595b0bd5f5f5e63c1d316dafbf3d719 ice: Reset TS memory for all quads
8ec95d55d61d430e8a364a2dabd39689592b29b2 ice: fix misuse of "link err" with "link status"
f1cbd4d2e309717d605c3d66ddcd7657dd23106d ice: always call ice_ptp_link_change and make it void
ecc28e4a58bd71c3fdb595f5fec9e20b2dc2cb79 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
e325b01c9886099ea08ed7ec5b4a8596854f2893 ice: check Tx timestamp memory register for ready timestamps
3a3ac024f9fcc9fd3ae063a556c5e977925db7ea ice: protect init and calibrating fields with spinlock
a7137b7a49c25fc9b6eee95a5fc4abae439333f7 ice: disable Tx timestamps while link is down
09e35a288de131bcd84c5cfcd15da016d7f9c3fd ice: cleanup allocations in ice_ptp_alloc_tx_tracker
89cf2ca3d38853e1ca53ffedce9d49e97be7342d ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
0562c9062423b3dfeb24c9086dd1949155116b94 ice: only check set bits in ice_ptp_flush_tx_tracker
b3fda1adb7cfc2315470f8d26ac9ce3aef37c054 ice: make Tx and Rx vernier offset calibration independent
06a439437172232d9cc9726b313adc8d5c7edef3 ice: reschedule ice_ptp_wait_for_offset_valid during reset
c4fdce4e107d41acffd23523e8fc5f42bd6dccf2 igc: Add checking for basetime less than zero
c7705351a2f87f1b524ec96055810ad5d13e6f1f igc: allow BaseTime 0 enrollment for Qbv
8598af92ffb39b90ae21a73383b8a73878505a8d igc: remove I226 Qbv BaseTime restriction
6c3c98557690a9990fea2f25715c316a2a4be9ea igc: recalculate Qbv end_time by considering cycle time
75bf34a89f71e3032134422f23aad9b032191155 igc: enable Qbv configuration for 2nd GCL
b94938308220d77733b4bbf8f8c31772fd432a78 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1441a6f285eaf0571938829c170117b48dee0ab0 igc: Enhance Qbv scheduling by using first flag bit
af00d99e7753beca6f983fbd1af5a80132862c12 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
da1eba52f751452abc304cb553ccde324f65a236 e1000e: Enable Link Partner Advertised Support

--===============9104435625956013673==--
