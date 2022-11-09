Content-Type: multipart/mixed; boundary="===============5812820569260405629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Nov 2022 18:28:52 -0000
Message-Id: <166801853240.20048.11086306391421313484@gitolite.kernel.org>

--===============5812820569260405629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6f1e2caa9a50a4e8da4d025522f52c41c63db956
    new: c58b407b5ad518e6e84efdf4565a45dfda9ce65e
    log: revlist-6f1e2caa9a50-c58b407b5ad5.txt

--===============5812820569260405629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1e2caa9a50-c58b407b5ad5.txt

c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6a5f1ed99d28b92a45d9354f2ff21cb6454bd7d1 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7cbffcae958e04111fd97c6649bd989a66c52ff0 ice: Handle LLDP MIB Pending change
340abafddcb45a223c880f5db1e66301165e9175 ice: Support 5 layer topology
55f671dd0dfa13ee11bdd0ce1066554f6d2f99e7 ice: Adjust the VSI/Aggregator layers
0a9677cc67ab018656df1f81256ea4c775f9bb2a ice: Enable switching default tx scheduler topology
2308c15e4917f6634228bc6a1abcd5353f3279af ice: Add txbalancing devlink param
de3a6c72280df9fef57bea4fbeb0a92b28d1acf7 ice: Document txbalancing parameter
beda63f9ca89ed5cb631cb6be04c5aa4844a8dd5 ice: Add GPIO pin support for E823 products
7273d1a8ceddc28c50efbc37c9a4098fb6fedfdb ice: Add crosstimestamping on E823 devices
5fa50dbe2afb50dffaf841dbed803b19c8f4a29b ice: Fix spurious interrupt during removal of trusted VF
2c7853a4a77143209834d41bcd861e02d0ea49c0 i40e: Fix failure message when XDP is configured in TX only mode
7250d3e4ffbfabc5d56795d628bd1adc233d6629 i40e: fix xdp_redirect logs error message when testing with MTU=1500
e9c69c7c7c78932cfde35395379ef8223234bf56 iavf: Fix VF driver counting VLAN 0 filters
df9b8119ed35280fdb11bb5e010843c7eb47cf4a ice: Check for PTP HW lock more frequently
81cd7a9e1eb4543909d82ac4fe6295f28e846c5e ice: Remove gettime HW semaphore
25c5603258e114387514f83dd6890ad4cbbc5d05 i40e: Fix not setting default xps_cpus after reset
b26624398c9619686eca70efe5abe8d47e096446 e1000e: Fix TX dispatch condition
faf463245ec6f778d8899c380c339f795adf3aac ice: Accumulate HW and Netdev statistics over reset
86562703d0199159e125ad11da9be04d1c83363f ice: Accumulate ring statistics over reset
f8d344e6dee195250b50178f6457bad68111f647 ice: Fix off by one in ice_tc_forward_to_queue()
ae22dff6be9c85dfdea42a4eef8ab2977f7e5ba1 i40e: Fix for VF MAC address 0
47f425e32678b8d43642e9380b32a6d0caa2dbaf ice: Remove and replace ice speed defines with ethtool.h versions
c0187fd50870ca8f28c724438cc4215d6732d5b9 igc: Use strict cycles for Qbv scheduling
d2447bc952391fcc204fd5a3290eb775ebf58f5f ice: Create a separate kthread to handle ptp extts work
1e7987a0190ed3c2d751f02e37e55d425665c238 ice: use int for n_per_out loop
954c82299c0089bc1e4424f3574dd5620d9bc96d iavf: Fix shutdown pci callback to match the remove one
e64e014dd940d2ec23693e12837e787bfd0439b5 iavf: Fix race condition between iavf_shutdown and iavf_remove
bfcd55f14b76eecf2a0dc3308e3c9a0f78d81279 ice: fix handling of burst Tx timestamps
9b401334bb42269e6a54bb37486f03f581f354f5 ice: Use more generic names for ice_ptp_tx fields
631ecd6607d59ea5618daad3b95979e5a22a1786 ice: Remove the E822 vernier "bypass" logic
428f8d01d9eb74a2984f128c8042b8b4acd1256a ice: Reset TS memory for all quads
28e7e6b015f38ecd7cc9e28b9412ba1de0f0e5cb ice: fix misuse of "link err" with "link status"
693fb6826baf292a5e4064d6014ec3ace051466c ice: always call ice_ptp_link_change and make it void
a104e2f4133b7bb6737f984e239f89f372b8c774 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
a7014f066ab93e3616c1be065947876c220bade9 ice: check Tx timestamp memory register for ready timestamps
b7cf42a2f1c6da54b083e9d91bbc090ed5f898fa ice: protect init and calibrating fields with spinlock
c2ef2c564986270d5d422e2db76c188d438983b8 ice: disable Tx timestamps while link is down
60f3e7c68e8f5dada76b9b58cd2f82442c6d9f55 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
bd7ad2edcb2c0f0b2d76d6c127124b80f8e0a035 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
778a6a3ad9051f8394e7992bca978c563079c446 ice: only check set bits in ice_ptp_flush_tx_tracker
b786cc82f912efae403b87e001884a5abacaafd6 ice: make Tx and Rx vernier offset calibration independent
c9fed76d8f4360a5553c8e6c63c783abb8d0d5a2 ice: reschedule ice_ptp_wait_for_offset_valid during reset
460ebce9671364c8a228b4ad973cbf7c96f286df igc: Add checking for basetime less than zero
5e192127701297fef8b3a96d78399f5050d6f392 igc: allow BaseTime 0 enrollment for Qbv
33e93ab940d3d618f9073b64d78dfca12df80b5f igc: remove I226 Qbv BaseTime restriction
0c64373796fe105e40af40e12b111a04592b6154 igc: recalculate Qbv end_time by considering cycle time
2aa8d35dd09f359edb438153df07254355099719 igc: enable Qbv configuration for 2nd GCL
86a86fa8384e3923e0466108af638bc0d8c29e14 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
50ac12da1e9ae3ce3127f4b447e0fef4c8ceb860 igc: Enhance Qbv scheduling by using first flag bit
f7a31d12877af833b1acddafb6ab0bc9957ae82e ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
c58b407b5ad518e6e84efdf4565a45dfda9ce65e e1000e: Enable Link Partner Advertised Support

--===============5812820569260405629==--
