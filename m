Content-Type: multipart/mixed; boundary="===============0735723307979749032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Nov 2022 17:08:19 -0000
Message-Id: <166861849987.1308.10322249148813975719@gitolite.kernel.org>

--===============0735723307979749032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da7f4acd91388ad2757831ad019ed0ac0d1eaa60
    new: b3159447f38cb2f31c4688dc1325e3ac699733cf
    log: revlist-da7f4acd9138-b3159447f38c.txt

--===============0735723307979749032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7f4acd9138-b3159447f38c.txt

66394126bf2045d25b70c9327a6372186bba7d66 netfilter: nft_payload: use __be16 to store gre version
7394c2dd62dec8bdbe347d195c2dc1b332cc9ec5 netfilter: nft_inner: fix return value check in nft_inner_parse_l2l3()
7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
1ec6360ddb83a753b0eb8505fc957e3d7d74f785 Documentation: nfp: update documentation
b87584cb8d8f8bda1db8986beb90fc6196151d90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
973fbe68df39a315bf1233ea7f50e87f8a649947 net: phy: aquantia: add AQR112 and AQR412 PHY IDs
3e7e783291b42f95756dcf54cd8c67973e6ddefd net: dsa: felix: use phylink_generic_validate()
de8586ed4311286a7fb17c3b0166076c1a548518 net: mscc: ocelot: drop workaround for forcing RX flow control
53d04b9811107633f25be02a5d981a6070d09e6e net: dsa: remove phylink_validate() method
7d63b21d2745d86994b2d0f2371c4e7027138b39 Merge branch 'remove-phylink_validate-from-felix-dsa-driver'
5ae0c22634029da089dc7ce2602679ba9005dc51 sfc: fix ef100 RX prefix macro
e395153984871e33624ce5e3f72038de979f5b3e sfc: add ability for an RXQ to grant credits on refill
85697f97fd3cdb1766ba53ac2d129bbc34e6df98 sfc: add start and stop methods to channels
36df6136a7d0a32f6b7e5862aeef4702b8b087d2 sfc: add ability for extra channels to receive raw RX buffers
e5731274cdd186a362beba1bbf0cc35e1dd5f547 sfc: add ef100 MAE counter support functions
25730d8be5d8bc691ed89dca065f2b229b244ae0 sfc: add extra RX channel to receive MAE counter updates on ef100
19a0c989104a08c07c97f8713d083cc635ef8d01 sfc: add hashtables for MAE counters and counter ID mappings
0363aa295781a3ad160b2b562dc0460b331db06c sfc: add functions to allocate/free MAE counters
c4bad432b95a91a4f123159e5b8220bd026dc166 sfc: accumulate MAE counter values from update packets
2e0f1eb05692b489bb9fdd30617b52022a93b2e3 sfc: attach an MAE counter to TC actions that need it
83a187a4eb3a8d7b747e7cfd48228dbc4dbb5c92 sfc: validate MAE action order
50f8f2f7fbf2f237a7938890f46c3edce0f51501 sfc: implement counters readout to TC stats
e88225656d302eb369668003a622b7a7baef1f43 Merge branch 'sfc-TC-offload-counters'
919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
6c1c5097781f563b70a81683ea6fdac21637573b net: add atomic_long_t to net_device_stats fields
cb34b7cf17ecf33499c9298943f85af247abc1e9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
2fad1ba354d4a82b1b635a78f25d9682d4febb5e ipv6: tunnels: use DEV_STATS_INC()
c4794d22251b979b12a6c8e2d3848b662a44fdb6 ipv4: tunnels: use DEV_STATS_INC()
ca5ebbfec31487a208d9e0b13a99dbb738a3281b Merge branch 'net-atomic-dev-stats'
1d7322f28fde3f90f2a2ed0b62fafc004b3f822a ax25: af_ax25: Remove unnecessary (void*) conversions
bf36267e3ad3df80a3a18eb0422723069a434934 tcp: annotate data-race around queue->synflood_warned
421f41b7ac8eb1084f1921bd46e41265981b12b8 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
409ae8bbdb731570b379cdcf41c5b99800b2f62b ice: Handle LLDP MIB Pending change
45c539df7cb3d0bae7842646d43ebad124afcb43 ice: Support 5 layer topology
20ce81eaf1a41f302ae979c94ee5c6d9a4f82d06 ice: Adjust the VSI/Aggregator layers
6fbc61efcce09c1ac1d994a47632f679ca403baa ice: Enable switching default tx scheduler topology
2ddb88ff043bae28ab3b1f9fbdfbe4481045cde8 ice: Add txbalancing devlink param
2c4207a780d3f56dc7214cd9e972895e62fbc14d ice: Document txbalancing parameter
5ce987f1ac10b3189f2d8427e7af58ea657cdf43 ice: Add GPIO pin support for E823 products
b82ba7d1b02687df620f1673d3137e2140ac6e58 ice: Add crosstimestamping on E823 devices
5c2e4d884c3f13bec3807eae14892ffbfd38cc2a i40e: Fix failure message when XDP is configured in TX only mode
206c1a314011c89152587bab02d21a397895de5b i40e: fix xdp_redirect logs error message when testing with MTU=1500
69d518f8d0c4188fe4e4853a0478e430feb48b73 ice: Check for PTP HW lock more frequently
04c297192cf75868f7b4acc417efe94924013fe8 ice: Remove gettime HW semaphore
7a6ce20e03cab049d8f5dba97e7a74e66ea4bae5 i40e: Fix not setting default xps_cpus after reset
3ea53a4bfbb0f0a093413bef9c6232acbb8bdc6d e1000e: Fix TX dispatch condition
dd588b33b0f09180b653209ed26eb60102517cab ice: Accumulate HW and Netdev statistics over reset
40787b8f32f3015da3a70295db306a9b3f5a3666 ice: Accumulate ring statistics over reset
261552ccfa36e3769c025dd263a55300825a7865 ice: Fix off by one in ice_tc_forward_to_queue()
3fa8331b45987ba999cdf875a0448894fc8b02cc i40e: Fix for VF MAC address 0
a7690a5d34655086419d85d69c8b5570ad50ebd9 ice: Remove and replace ice speed defines with ethtool.h versions
c860ebf5da7b68f4cc7702938a0836abb7f59125 igc: Use strict cycles for Qbv scheduling
12214384fcf3cf881e6ad6277628fc049ace0e26 ice: Create a separate kthread to handle ptp extts work
106e51802a6510c6ce5241ad29d2e95a9c292f6b iavf: Fix shutdown pci callback to match the remove one
8548c3c4b479f9c9f251edb6947bf0dbd9df53ac iavf: Fix race condition between iavf_shutdown and iavf_remove
c731317a07b98f4e0796c181d363df734088cae0 ice: fix handling of burst Tx timestamps
e12caf27d8793433b367d5adeed32b6e02da9517 ice: Use more generic names for ice_ptp_tx fields
25ee28e6a153f53f02b84001f290b6e67798edad ice: Remove the E822 vernier "bypass" logic
ce91de6f1825c3ed9198430e2a2f595172f21f9c ice: Reset TS memory for all quads
23135f748a0d029fdda3c962da0632685fb8aa6c ice: fix misuse of "link err" with "link status"
652bac3ccf8172ec202f73d00956a22ed6b0ff33 ice: always call ice_ptp_link_change and make it void
bbbe5da9a2677d8b28a91258b1df3c287d7129fc ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
8d51ae9510889ed5033f2f8c60f889816a4b8545 ice: check Tx timestamp memory register for ready timestamps
300d202258e3f7690d9243a254cbc3d5e72dba83 ice: protect init and calibrating fields with spinlock
444eea48100c281a9ee939269d58fb6b1f170bee ice: disable Tx timestamps while link is down
33d9a95714e9dfc90b35ca6ad06a4c0988c8fb90 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
3402cf7a03c2901b8017e99e5b7656637780247c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
52dfe47d6eebe3736322a74b0faf25c4d9d377be ice: only check set bits in ice_ptp_flush_tx_tracker
cac35f9f9bc2d98ca4ec4b45621aa9dc483a85b7 ice: make Tx and Rx vernier offset calibration independent
f5a5bb64c7a42a7f85c6d5b75d582b8fe40e1b68 ice: reschedule ice_ptp_wait_for_offset_valid during reset
cdcbd4b4921da880189a0964dfe417d657e0ecae igc: Add checking for basetime less than zero
14aad6662a3a9a4ddd9f265ca6ad8e3ef81d363d igc: allow BaseTime 0 enrollment for Qbv
02ddc55491dccf295da7b47bf0798fe363ed9ca1 igc: remove I226 Qbv BaseTime restriction
7f18b39fab650999aed0415459c96241f9c60995 igc: recalculate Qbv end_time by considering cycle time
cd576a26f21b790bb420d567e9115e20fd939369 igc: enable Qbv configuration for 2nd GCL
7662d759057ba5b47e9bbe346eceb68be43e75f0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5387d4e36dd2e6b3f5a5592708b58dd18b6baa7a igc: Enhance Qbv scheduling by using first flag bit
09d8977453c3259d0dba5380fe747e0be8d0471e ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
687acb5977d242da3aaf3319b84bec803130dd99 e1000e: Enable Link Partner Advertised Support
37fa1bed5d4287974dc2227676e99a81b12411fa ice: Support drop action
1085a4f1226a245b2bd2a8b9c1d74f7cf132f2ac iavf: Do not restart Tx queues after reset task failure
8cd0c914e336133134b744fe70846216ec35726a iavf: remove INITIAL_MAC_SET to allow gARP to work properly
7810fb7a14b83435785609273ee8ef58d8925114 ixgbevf: Fix resource leak in ixgbevf_init_module()
a9e64de441c01bfcb486ba5ae617bb98cb44a0ba fm10k: Fix error handling in fm10k_init_module()
1c6d5d3a471247c052833aecb2176014430392a4 iavf: Fix error handling in iavf_init_module()
b3159447f38cb2f31c4688dc1325e3ac699733cf ice: Correctly handle aux device when num channels change

--===============0735723307979749032==--
