Content-Type: multipart/mixed; boundary="===============0810130530050177736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Apr 2025 18:37:26 -0000
Message-Id: <174491504623.1032727.6985776729411359435@gitolite.kernel.org>

--===============0810130530050177736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 525d5a85ff7ed6ff1013cc815db86e4f8d5fda8e
    new: c1535c88b9102d2eb08bf9f78ce70b35380a5bba
    log: revlist-525d5a85ff7e-c1535c88b910.txt

--===============0810130530050177736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525d5a85ff7e-c1535c88b910.txt

444b2f2af40a6ea18fca259bd82ea59b8e5e3412 net: stmmac: move frag_size handling out of spin_lock
7bfc313b436c0f432230df7dc96f7f77862cbf6e net: ethtool: mm: extract stmmac verification logic into common library
69fbab0f41a57ccd2e9c51d7294ddfda7e547feb net: ethtool: mm: reset verification status when link is down
e88c23f49803e4bf47dbb3e7609811a15db5290f igc: rename xdp_get_tx_ring() for non-xdp usage
bfe6654704876e5ce3e96cdf0be6f9214e19473c igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
44913ee864c6169b1547c35fbac8dfd76cbd1bfb igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
6d643bc8c851ac7f99902abfa0a57e1671646e17 igc: optimize TX packet buffer utilization for TSN mode
d519deb5fde4e376c6fa2865a553aec231a43cb0 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
ea7c3a320230f15f1a32d2dfea4a7ab36e23a367 igc: set the RX packet buffer size for TSN mode
c3b3473afe81920cf214bd500c16c213fc9948e7 igc: add support for frame preemption verification
b2146b255e820a6997321e10a9db6e824b99749e igc: add support to set tx-min-frag-size
0cca1d733ad78b6b3ad60c5c6b471e3cc5427425 igc: block setting preemptible traffic class in taprio
9825f88971889a029388c351079c768e97bb34f5 igc: add support to get MAC Merge data via ethtool
4bd7df290c0e1d1d26ee91c6f9641c16a5da4b78 igc: add support to get frame preemption statistics via ethtool
2a6a5aaba0708e2c1b750ed4ccc6aa1551a80e79 igc: Limit netdev_tc calls to MQPRIO
9336e4e13dc236917ab22c3a6be4d609038c0954 igc: Change Tx mode for MQPRIO offloading
bf8c10e5827e5ed62cb40e682c0e970de804f405 igb: Link IRQs to NAPI instances
cabb9b57a22401351619d80a6d0dfe72c0bd34af igb: Link queues to NAPI instances
4e1a04d654aca0dfdeb51b8d02f7bf868a351cf8 igb: Add support for persistent NAPI config
6d946aa70b3119309251feb703f3f6a5fd4e8370 igb: Get rid of spurious interrupts
0306ea603a1007e27c0bdf64ad7fba27b3af78bb ice: add a separate Rx handler for flow director commands
3ee363f9fd674e8bb7f21f54fda6cbeba8a009d4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c53a1151853b8681a17b08c1cbb3991889c0737e igc: fix PTM cycle trigger logic
3904a3886c7ca2553c390c0ff7cbb3c2a9653b30 igc: increase wait time before retrying PTM
56f7a85150201e0342b4dac4937b02e8193ea8f7 igc: move ktime snapshot into PTM retry loop
753226d3bd9297dbefe68955b25b4c91a84fad58 igc: handle the IGC_PTP_ENABLED flag correctly
b0ba6ebccf20da967aacad3b71bd4f2ba6a43056 igc: cleanup PTP module if probe fails
a78a847100a36d1f91eb3602a45d1c0a94301286 igc: add lock preventing multiple simultaneous PTM transactions
cd5087005b8fbacfcf455dd17421a4e135f36666 idpf: fix offloads support for encapsulated packets
8f5f245558a57b08409af2ad13b62b09a657f338 iavf: iavf_suspend(): take RTNL before netdev_lock()
36655d6ef8d7054aeb8c4a53ea6d5247d917d6f6 iavf: centralize watchdog requeueing itself
6113604d644e02dd8fab84635b3d39a89acf202f iavf: simplify watchdog_task in terms of adminq task scheduling
3ae1ae0897b714bc65e9d3befef03e20b11cda52 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
2ad420c01e87fdd18f27fff55676df589c17743b iavf: sprinkle netdev_assert_locked() annotations
6bdf347633f88ab4edff3ba8876769c71bd6408b iavf: get rid of the crit lock
b47510ea8b9bf50d922ac5908ceabcc771d43170 idpf: fix potential memory leak on kcalloc() failure
fb1c030fcf22f3273dcd1fe990b5ea9a7c2c2f5f ice: Remove casts on void pointers in LAG code
27588ffa5bd3155e52150efa9d45ef64d4213040 ice: replace u8 elements with bool where appropriate
a79ecc2fe7c06c42cd18d2fb359cb6c58b76ded4 ice: Add driver specific prefix to LAG defines
689cfd9a32b49c4e8dba09497d7bd02026f2862c ice: move LAG function in code to prepare for Active-Active
1ac66bf1f0ab9102cd6984ee85a98c83e03e853e ice: Cleanup variable initialization in LAG code
21102c46036af86291d35a2f4e8674ebb3c00430 ice: cleanup capabilities evaluation
4a02bc937211ecc885f24a82d675161cf1ae7803 ice: breakout common LAG code into helpers
508c1467a1ba88d8e2920ec0181e896b5cff38d0 ice: Implement support for SRIOV VFs across Active/Active bonds
d236b964a6dcbdda634c9eb045cfe6d7dc09231d idpf: protect shutdown from reset
3f57e537f98f7e51b999eebd11bfc0101a16f650 ice: fix vf->num_mac count with port representors
63a03a512cb86a81c78112288f2bf5a2655df630 idpf: remove unreachable code from setting mailbox
3b84ad7765131cbc9eace2a20082293939b5b186 idpf: fix null-ptr-deref in idpf_features_check
fecf343de8001f6ba535c54550ca84c0a04bf756 ixgbe: devlink: add devlink region support for E610
ffff3a0b26ae5b4dd96ec171977290c99883c920 ice: use DSN instead of PCI BDF for ice_adapter index
61300df644bd6aac8f1b8d7cc0296c56d20ab640 ice: add link_down_events statistic
f724d506cb552f2d10c53b0164c8e68435f536db ixgbe: add link_down_events statistic
f1880a3118a891b2fbc0928cdfdd83667faf4e9a idpf: change the method for mailbox workqueue allocation
a6e4f6f78cbd2bbe8a8a5186490db4c531b503e7 idpf: add initial PTP support
0d5642160e9053bec61464311bf8a5290143cae9 virtchnl: add PTP virtchnl definitions
91845d3aeb765b56c42575c68cd190433856616d idpf: move virtchnl structures to the header file
f11d64d621d9e004028db3b4b385e72d9ea4253b idpf: negotiate PTP capabilities and get PTP clock
2052fb2c38ff7fbf1494d58e61e98accb6315ca6 idpf: add mailbox access to read PTP clock time
b5dbe59dff51fcf3155e5ed62d351662231f5e38 idpf: add cross timestamping
3845875df745651ecb4a9ba8734b457afefd261a idpf: add PTP clock configuration
c03618420f21696d0864f3405ce1bf2afb852334 idpf: add Tx timestamp capabilities negotiation
30d13b0c93f552beced163b54a3508a1a1847595 idpf: add Tx timestamp flows
c1535c88b9102d2eb08bf9f78ce70b35380a5bba idpf: add support for Rx timestamping

--===============0810130530050177736==--
