Content-Type: multipart/mixed; boundary="===============7994541049049850720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Nov 2022 16:44:31 -0000
Message-Id: <166922187111.16129.8863837314553874998@gitolite.kernel.org>

--===============7994541049049850720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7e3e507ad04dd981337c7ab1aec15c80d049f43b
    new: 7dff4fe746d006c797aed3224835de168762d412
    log: revlist-7e3e507ad04d-7dff4fe746d0.txt

--===============7994541049049850720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3e507ad04d-7dff4fe746d0.txt

6bb725a148008b0304d76b4ff9918c2476ff188a i40e: Fix not setting default xps_cpus after reset
89b00439e105ed388b8b2de05d6ec3ae4bb8666d e1000e: Fix TX dispatch condition
b12eed08af5041174684b33f1ac63a23c672de17 ice: Fix off by one in ice_tc_forward_to_queue()
867a8e34e18cc663aa84132f0ae5be169b2d8de4 i40e: Fix for VF MAC address 0
36ff72c3e1f76e28558f9384569f5a77fa053d61 ice: Remove and replace ice speed defines with ethtool.h versions
adbabc3fb8a8ad8c701d70cb78e6367c83279d05 igc: Use strict cycles for Qbv scheduling
3ee87188022087ae71f3765b56b9fbb783c9b215 ice: Create a separate kthread to handle ptp extts work
74b3619d606bca1a9ea9ce64d9849abe4155aa2a iavf: Fix shutdown pci callback to match the remove one
b024aa1d33a3bcbad25b73bc110eee02b6231fe4 iavf: Fix race condition between iavf_shutdown and iavf_remove
2da3291c5d840a50747a713075d66967239c6191 ice: fix handling of burst Tx timestamps
951214a785c2cfeaa17bd8f86e5bd26b6a5abcb1 ice: Use more generic names for ice_ptp_tx fields
c99edfacc6389702c4a8e55c6db2b0de22faecff ice: Remove the E822 vernier "bypass" logic
39c88872ed0a1607a49eecade32ea6253e1e88c1 ice: Reset TS memory for all quads
82453fd9c6853a068f2f0f9e2206d36c225b15cd ice: fix misuse of "link err" with "link status"
78774a9b032d970eeefd2a96c9fbd34b0e63cb4f ice: always call ice_ptp_link_change and make it void
2a25a4a96498d5332af89be243ca5dffa244c3f9 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
f1e7a4105fb5e53842e804beafeb4486ad95b36b ice: check Tx timestamp memory register for ready timestamps
b68e8107f111db8a3a39fdfa185ff2ac640b1698 ice: protect init and calibrating fields with spinlock
36a4fd93b7bf11febf0328dfafd29a8b10381b69 ice: disable Tx timestamps while link is down
f7d339468cf9a5b28d38bf4ed8ffce70b749ac3e ice: cleanup allocations in ice_ptp_alloc_tx_tracker
0d99d15069df3af8f57fc386d4ad4e54dbded5c8 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
668507270ac05565b85b51c7d2b0ca092a396390 ice: only check set bits in ice_ptp_flush_tx_tracker
f32e9ce2d569d0f6ff6a8008c64a2f030a96fa18 ice: make Tx and Rx vernier offset calibration independent
4f6f44c5b306a48ccb7a8b6256e70175fc83e833 ice: reschedule ice_ptp_wait_for_offset_valid during reset
a2c8993ad38ae6c7734350adf74b5179a8b56545 igc: Add checking for basetime less than zero
5081c256804c9f07fb379c370dd1ad7dd694cba1 igc: allow BaseTime 0 enrollment for Qbv
73faf3a85f3c793085f11a8dab0e1c1fb7f62aed igc: remove I226 Qbv BaseTime restriction
a6eb5c6413aafb5cfe63fa3db190eb6e403e2054 igc: recalculate Qbv end_time by considering cycle time
f003bdc63cd00c12dd6f83a4cd50fcf7db0e44fe igc: enable Qbv configuration for 2nd GCL
60077fbb2827f70afcc9e96fea391b4a4a71e3ab igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
734cda6984ffe08bd90556e7f35c35c56d965ad5 igc: Enhance Qbv scheduling by using first flag bit
b0c3ffc8cdeec45342359f2359e68572e95d7bc6 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
d042dbdd7e35276e71d8e0afc5923e38c38a84b3 e1000e: Enable Link Partner Advertised Support
26de10bf91e950cf2a24912d37e32140e248c19d ice: Support drop action
6057a94cdc9229dd396801a258d20eca1bf5ca97 iavf: Do not restart Tx queues after reset task failure
8eb97e33d2c60ef3e67a725c047d995875597caa iavf: remove INITIAL_MAC_SET to allow gARP to work properly
85c135b5835e4daa4aa9a4d0463b47f194b3c15a ixgbevf: Fix resource leak in ixgbevf_init_module()
01ebaf8777a88d1c1488dde9538ae9faacf0e063 fm10k: Fix error handling in fm10k_init_module()
77cd82c106f422a43b66696d1b3405346bc14032 iavf: Fix error handling in iavf_init_module()
6841c9037e736978f4ff797fa2556ea45bf0a4f9 ice: Correctly handle aux device when num channels change
fce0636ccaa53db596f639f3c6f2be9df3b8112c i40e: Disallow ip4 and ip6 l4_4_bytes
87161bda910cd9336ba33bc83b77bc9f2caf54df e100: Fix possible use after free in e100_xmit_prepare
ce6de884ca3eeeeebb10043aa535dfdb911f944c i40e: Fix error handling in i40e_init_module()
71535c5e956538948e21241f2f2276e6a72dc504 iavf: Fix a crash during reset task
ea8530854d721fdc94d109bf4f0b48cc58427535 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a5c52f5bcf80a01ebe801d380448ff1e41d8ec59 ice: use GNSS subsystem instead of TTY
1343b5e77445b85b73e6abc8ddece9e555ea207d ice: remove redundant non-null check in ice_setup_pf_sw()
c27ea4cc20fadb133f08e8e6be6899933f565809 ice: move devlink port creation/deletion
9cbdf6cec2177bf652cecb85f970e192239f7303 ice: Accumulate HW and Netdev statistics over reset
ea72922379bf7f41b50b7b3db1599c14b8962713 ice: Accumulate ring statistics over reset
f46e71659b5f3874d7010583d91f581f0d3d3914 i40e: allow toggling loopback mode via ndo_set_features callback
7dff4fe746d006c797aed3224835de168762d412 igc: Clean up and optimize watchdog task

--===============7994541049049850720==--
