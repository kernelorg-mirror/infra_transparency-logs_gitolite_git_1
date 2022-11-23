Content-Type: multipart/mixed; boundary="===============5380371724076232100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Nov 2022 16:43:41 -0000
Message-Id: <166922182177.15725.13362419843394280813@gitolite.kernel.org>

--===============5380371724076232100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c72b942cbacb9c36badd7ca9dcf2d42d9bbdb6b0
    new: 7e3e507ad04dd981337c7ab1aec15c80d049f43b
    log: revlist-c72b942cbacb-7e3e507ad04d.txt

--===============5380371724076232100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72b942cbacb-7e3e507ad04d.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
3fe855074d6296d67a1fbe55653db8998d40e091 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
2b4aa6f919bb7a1f06ad690e7ff0792b3faf4ecb ice: Handle LLDP MIB Pending change
def95462cb7065188fb9df174fe6f38d034c1f4e ice: Support 5 layer topology
a059dd4b4d29c3e353c8a20cd9c993d5141045df ice: Adjust the VSI/Aggregator layers
579801b1fcf476a29b406098ca7afe5e067311a9 ice: Enable switching default tx scheduler topology
733f7fafd21acbd0b9f040be0912a7c773e76a32 ice: Add txbalancing devlink param
e22b6c2d2f5c452052cadb4ce74b85ddd400e2a1 ice: Document txbalancing parameter
7fd7d8720472848902b1e4dfabc6e36eb65d6b40 ice: Add GPIO pin support for E823 products
94c7a9a5b82076e16ac074085110194b2a572db8 ice: Add crosstimestamping on E823 devices
27bb978966d34d039928dfa9a912ac52b24d1aed i40e: Fix failure message when XDP is configured in TX only mode
4e3c3c4bed2595da5bfdaffd235afb1579de54f2 i40e: fix xdp_redirect logs error message when testing with MTU=1500
d42e1b5e52a5bc3089744d1a76968bbf65b38f5d ice: Check for PTP HW lock more frequently
98e97452e22e650b8d0ba75ba973ec721b21a972 ice: Remove gettime HW semaphore
15931680cea93755f84e94cf4f125b99cce91588 i40e: Fix not setting default xps_cpus after reset
e61e0957ade09aa2291bbaab285a1b5c209dca05 e1000e: Fix TX dispatch condition
a552492f3f8ee7b471e2ff0b55ff558176285eed ice: Fix off by one in ice_tc_forward_to_queue()
e93fd9d7c1a2e054b20b90c30f2ea82009e06840 i40e: Fix for VF MAC address 0
d620941d09d19a525579245638a44506eceeafce ice: Remove and replace ice speed defines with ethtool.h versions
a8388181c8de45031bb513a415b396c3a883f492 igc: Use strict cycles for Qbv scheduling
1ab287840a2d97546479011105002f7461df3e77 ice: Create a separate kthread to handle ptp extts work
d52748ecac1b1be69df1999c0fb2d93dd470be3a iavf: Fix shutdown pci callback to match the remove one
bbfa20851f1fdc649d7d89ffb00ac1ee733f6839 iavf: Fix race condition between iavf_shutdown and iavf_remove
98f490093d0be5bd0bf849812591c375ecedad3e ice: fix handling of burst Tx timestamps
b52c4ce4f573c2aba4e62e3f531203e220812ce4 ice: Use more generic names for ice_ptp_tx fields
174357f17e3b66f66e7abccafeb9a300eb541659 ice: Remove the E822 vernier "bypass" logic
498966a1e9391b8954a6970711ab3fe7ef7b663a ice: Reset TS memory for all quads
e1d27b1c260e060174dd3cc1baaa05e476bed0d2 ice: fix misuse of "link err" with "link status"
dcda4229a4875a834f7c112f20df75f2a6732400 ice: always call ice_ptp_link_change and make it void
e3a6a9128a11976e73016b83134770de097256f5 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
db9c254f36b9796fff30b143ac2433dfe0818020 ice: check Tx timestamp memory register for ready timestamps
e944557f7551127bb82c888299eb87a3936cef75 ice: protect init and calibrating fields with spinlock
de45534152e745ca5b9c4e1cf3f7898b46c311f9 ice: disable Tx timestamps while link is down
6c77d2c8ddcaeb3512056a837d1ba8ac582f9b56 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
3b15179d6d798d61ba72d404cbcaad9bcbeb1f20 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
6016fb940e63bc000578315ae7419596a714a53b ice: only check set bits in ice_ptp_flush_tx_tracker
b956eecad38d940370e5c8b0e1dac920b18eddae ice: make Tx and Rx vernier offset calibration independent
2dbb48749b451393066e88f121d32cbfe38e1558 ice: reschedule ice_ptp_wait_for_offset_valid during reset
87dfc09a5638b9fbdd816cc929f715f3f85f9aad igc: Add checking for basetime less than zero
7b56c666957adee2e8a2c570e504e8db1d5dd369 igc: allow BaseTime 0 enrollment for Qbv
ed337ffff55d009a73063200e88397dc95e2eed6 igc: remove I226 Qbv BaseTime restriction
38b1e5978b2be7061cee0b5d3dc6a3fa9153043e igc: recalculate Qbv end_time by considering cycle time
90a7c77cc37a30484a8482f064b959272b52da80 igc: enable Qbv configuration for 2nd GCL
700843cd4cb6c89d919b743f3a27950bbc4dbb2d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
714b9dc6171f3e5c103215b13718df7639d98a2f igc: Enhance Qbv scheduling by using first flag bit
bf0ffc788b3fdecf8b4bca20ae51b033c46d9d97 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
20a17effd968bd06f1599e0b61793e3881b60def e1000e: Enable Link Partner Advertised Support
df69be0bb57af8966099fdc8ffea7ebffd8f3657 ice: Support drop action
37b1c412175ed5bb15298086d0961dc68828a876 iavf: Do not restart Tx queues after reset task failure
eb3105063bb63f5a08359af2d1556b87980de8e2 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
e67680c72eb20809cc1a239fc766999e41176fca ixgbevf: Fix resource leak in ixgbevf_init_module()
210ee66014fc954b9c750a9d144bc4ef51375327 fm10k: Fix error handling in fm10k_init_module()
2ac1bdda0016185ad4ef30bea098c9cd36c474ef iavf: Fix error handling in iavf_init_module()
60ccf2d6c2fe6c2bccc7958824c7edd143063a6b ice: Correctly handle aux device when num channels change
927e9b6be04d738848a51e89f491e2fb5923f0d6 i40e: Disallow ip4 and ip6 l4_4_bytes
3cce38e6629ba3dc9d387c316934a95fabc8c34a e100: Fix possible use after free in e100_xmit_prepare
3900dc3233ddd22731872496318afe3e2e87d22c i40e: Fix error handling in i40e_init_module()
14a45c4694370b599762bbbfe8264516c5d0af74 iavf: Fix a crash during reset task
0b11733128018c66bcd21652e7c0922826e17a70 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
fd6b144f40a2327ef0289b08f6a9213b7bba2f60 ice: use GNSS subsystem instead of TTY
2a113ed410511f6ede4d0dcef5dd338a9c9a28b6 ice: remove redundant non-null check in ice_setup_pf_sw()
282d08dc618f0a07d3e5334a1c40b0507ba439b5 ice: move devlink port creation/deletion
e845f4e4135683602f26fa562353219b417a2ae5 ice: Accumulate HW and Netdev statistics over reset
9a06029de196993eca1e16b1ad906d0ea4c2d8ac ice: Accumulate ring statistics over reset
e7a20c20d529fc8e36be69a39f1baa208ffc3775 i40e: allow toggling loopback mode via ndo_set_features callback
7e3e507ad04dd981337c7ab1aec15c80d049f43b igc: Clean up and optimize watchdog task

--===============5380371724076232100==--
