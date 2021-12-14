Content-Type: multipart/mixed; boundary="===============1372069053811369066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Dec 2021 16:07:20 -0000
Message-Id: <163949804053.19479.4509015038562549988@gitolite.kernel.org>

--===============1372069053811369066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6977bc66b07d258c0af478de252dd5857d04b80b
    new: 9ef5decb9a73bc2499e92e72206576bc4d3f55ed
    log: revlist-6977bc66b07d-9ef5decb9a73.txt

--===============1372069053811369066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6977bc66b07d-9ef5decb9a73.txt

9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
3cbde888e1cf4db17260288d11ae5f16b4e75025 i40e/i40evf: cleanup i40e_update_nvm_checksum()
472c8e211e88b4b26f7938e04808accad0aa8d56 igc: Add UDP segmentation offload support
f36dc8540595553f8a133398d9462ba2e6dd922e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
77fc95b55f6453d3d8c7c1ade6925ea6468cf7e9 ice: Refactor promiscuous functions
6da7bc35400f5116c583c76bb9681c6d8b2f3f16 i40e: Add ensurance of MacVlan resources for every trusted VF
0757f04d0746721441d764dc3bdb8b51205d23c8 igbvf: Refactor trace
c620ba68b3831437aa1004a521e67bc45c5f6a0d ice: Add package PTYPE enable information
619350c61ec15425830900cdfddb21a566d7f47f ice: refactor PTYPE validating
f789d03d540fd0dc577654b49a1edb1d2e665755 igb: Fix removal of unicast MAC filters of VFs
a412793ba519ea06a93d0ade522353d6da061f5d iavf: Fix limit of total number of queues to active queues of VF
478b90b1fc387c97723d4980d966c019961410e2 ice: Simplify tracking status of RDMA support
185968c5dfd46171f74a9badf03e59ef8f086fb2 ice: Refactor status flow for DDP load
927863a50ee498da52b07bdf72a39555b5a9b82b ice: Remove string printing for ice_status
14714c3b315f120df143359868c7729d70f8843c ice: Use int for ice_status
af292656403262a72fce3cdad111b5be42a5980d ice: Remove enum ice_status
95bc2ca18e70e49778a34348347c545f420eff32 ice: Cleanup after ice_status removal
d6db1601d457199fd3682359b7f973d93efe3f82 ice: Remove excess error variables
e1b0aba5790b03afb96ab3e47f81a33ad36fdb70 ice: Propagate error codes
1e9525070bfd895f583d17d16f12b860911b5c83 ice: devlink: add shadow-ram region to snapshot Shadow RAM
ac5f23f82caff5b5bb5dba83dbc10dae095272d1 ice: move and rename ice_check_for_pending_update
8cba78a74ad67a15083e7c02b79f5286560c6f3d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
b75e07d8d7e81efbe8a7ee8021a28eb8dd15dce8 ice: reduce time to read Option ROM CIVD data
763187d8a7e41d26e320dd8c76829d86dc9248c9 ice: support immediate firmware activation via devlink reload
49beb01734e32d503255c6c77456cf966cde5437 ice: introduce ice_base_incval function
dc63c987915c981cb6f5af0e35d08c80dbd666ea ice: PTP: move setting of tstamp_config
70f8c327adf46d80c51752defd4c6abc1d5160fe ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
782d3240327c21b9c61bea6725eefa58c09ffe3c ice: introduce ice_ptp_init_phc function
617f4eefd4ea25dd2e463811221a30dbb3a5ab71 ice: convert clk_freq capability into time_ref
ebbc191f62100dc5585e38f68b63b01bc8b52b58 ice: implement basic E822 PTP support
be31a4787fe43b26ec719bbe44cf536778dd5f96 ice: ensure the hardware Clock Generation Unit is configured
c88dd91f3a0774650c091be94147325a3225e1ef ice: exit bypass mode once hardware finishes timestamp calibration
cce217b61ae19552619d18fec5d7fdad95cdee8c ice: support crosstimestamping on E822 devices if supported
08941698ec0b39bc518d64e2f014712a1ece4b7a igc: Remove unused _I_PHY_ID define
602f563de278ff8c11baa4b877a76c6ebce07ded igc: Remove unused phy type
52abd987666bba7112c29285eff2ae8e4448a6e0 ice: update to newer kernel API
fdbb20984a225fa7601345ece8cd29ed0d6c2d49 ice: use prefetch methods
da617a4c8891ab3984999a26f9171a7a9722016c ice: tighter control over VSI_DOWN state
f8826fce6b990ee13f354606c28bd7940eea9f1e ice: use modern kernel API for kick
16b6019ac89f73c925f1253caf0bd0d153f7c7ec ice: replay advanced rules after reset
912ce9baa72ded6032856966cd81c2ff6e3f7020 ice: improve switchdev's slow-path
5aebf5de8c43df7b524ac049917ad74e664ef803 ixgbe: Document how to enable NBASE-T support
00de6ebf0086338f8c9c3973f4bfb9b1f4d77057 igb: move SDP config initialization to separate function
0a9a18729277aa6ded0b37698f4c3be9bdb92cc5 igb: move PEROUT and EXTTS isr logic to separate functions
df7d593c8c52afac851d52cb4556262331f790e2 igb: support PEROUT on 82580/i354/i350
fa7da9f9b353a4d84f01d05b470ed74fbd4082fc igb: support EXTTS on 82580/i354/i350
a0e95961050dae8d6a04da2091df923ed692ec05 i40e: Increase delay to 1 s after global EMP reset
fb5be24298d70bda36494aefc58b8d4ca09239d6 ixgbe: set X550 MDIO speed before talking to PHY
c24160e28afaa5ee0096da2e9425d93b4c7c3b72 igc: Fix typo in i225 LTR functions
786ac813d1eb26a924db2ef3eca93311651c1621 igc: Remove obsolete NVM type
9d62b8ed68415b692d7e1e04ad3655307f5b7e68 i40e: Fix issue when maximum queues is exceeded
71819ae8c108926993a278ea4ebf4a3408d642c5 ice: Use div64_u64 instead of div_u64 in adjfine
e1a35605d455d571fb783ca370d302e998577b4c iavf: missing unlocks in iavf_watchdog_task()
a751984c0ed56a584210bd7ef60717ec851ce1ec i40e: Add placeholder for ndo set VLANs
12c77b03d665729ea70be8cfa0668028ed75aa86 i40e: Refactor VF queue requesting
74d14844e352347cefc7250e501abf4537364fc0 igc: Remove obsolete mask
38745b2469ac60fd928b17c8d85690e64e47bb2f ice: Remove unnecessary casts
73582fae000818adf49f9c21c503e62350c986dc ice: Don't put stale timestamps in the skb
aafd4f8505e4729191be8972aa0e354c32aae356 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
13f54a643ce99906de3473b3240b57bf0ba133f6 igb: remove never changed variable `ret_val'
d157f09fadc0ef1b7d149b97ba6527ae4c5f66f0 net: igbvf: fix double free in `igbvf_probe`
2cba8b23820ed4180c78026849cce6d3c490cd8b i40e: Minimize amount of busy-waiting during AQ send
96c664ad5a1db7466bb511b3eacbd360cd8187d7 ice: Slightly simply ice_find_free_recp_res_idx
dca29b03a12583b83cd536ff3fc8ffb2a81a66c0 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
1fbcdf60dde72934e65f1022bd302886980a9cf1 ice: add TTY for GNSS module for E810T device
2c1ef3b74eacc0b45b5b32221dc5e271472b5fa9 ice: Fix PTP reset flow
fb0716a89075084d3c271f22fcb0e59cf2378195 i40e: Update FW API version
7c7d1b29c632b7d8e55031f7878cad6b5370843d e1000: switch to napi_consume_skb()
6919d33e2294d4d6587aa711af188c5c6e11cf04 e1000: switch to napi_build_skb()
0cec2e4517a45185025632fd61f16cea1adda12d i40e: switch to napi_build_skb()
1af00591d40167b58252bd7b6069c22ee545ba8c iavf: switch to napi_build_skb()
7e4647f0be6a7a13de089f8956e75a511a01974d ice: switch to napi_build_skb()
783c020a7e326468cac4637b02b5215f60316da6 igb: switch to napi_build_skb()
82c9fde5a910a67ae92810289753ef266253eb93 igc: switch to napi_build_skb()
8c1e8e4b792f7cc3aa182746dd271f7bd9cfba89 ixgbe: switch to napi_build_skb()
eb2f91dc524c556edb4b5178ce55c64366bd60b6 ixgbevf: switch to napi_build_skb()
102493b3a40bf7aa90e4a64da1693578eee742c0 ice: add support for DSCP QoS for IDC
f21b58ab56043bd43fb5975b1357c94440355a6d i40e: Fix queues reservation for XDP
ca0f0cba3ed5b45dda535c39c87860debf5ca744 virtchnl: Add support for new VLAN capabilities
3eaababa8b32bbec61f6d80928bb12621ac38349 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
df1178c4a760aae7b1caa97745ea2a6eabfe218f iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
b3d71519dc3885796d2d0b5e3b13bac5680c86a8 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
fc67c97d7272b415f262a23f09bbaec30b2dcc64 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
814e9194a4e7dd1ddf68270c19067126677d86fb iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
e27edfed600c29b453864ee1c81ca5fd001d5cf5 ice: Refactor spoofcheck configuration functions
8acc77ef39398b60ea9661990eccfa0a900444e0 ice: Add helper function for adding VLAN 0
fd5d6554423b6a53c257454a9896b6ffbbec2237 ice: Add new VSI VLAN ops
1eba6f1ff4dc80db115019ac479c95bb0ca9e655 ice: Introduce ice_vlan struct
f7d58d70557190782d52e6ae72310bc1239d1c11 ice: Refactor vf->port_vlan_info to use ice_vlan
736504214758ed30cb8e463a4962420d622056ea ice: Use the proto argument for VLAN ops
a2ffd157863743dc4fb0293081a5d31260a6602a ice: Adjust naming for inner VLAN operations
a9b188dbad8b8755638be1199b4d8a5f7fd11135 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
8b09c2db7f5e86df2c8677fcca678c23c00099dd ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
df159c41895d257c6f02a2a2183cc7106e518882 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
86af90cd9a2e6dfdd3d753df2d494eafee5d14b0 ice: Support configuring the device to Double VLAN Mode
38c2bcd9c232a3c384986a87ef78ef188bffc7cf ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
c6e71c3af83ba7bc3b95a15ffbaacc2a21bbc385 ice: Add support for 802.1ad port VLANs VF
f8a1ab9927189cfd05288268e74adff90e5463dc ice: Add ability for PF admin to enable VF VLAN pruning
9e53b15f9d91426dd824d7f04c5ce57676756764 iavf: do not override the adapter state in the watchdog task (again)
e0b89be85da1e5ecf6367243873789d55546862f i40e: Fix for failed to init adminq while VF reset
f501e7a108e5a2516fb8f6d8e5b6b7e5be1f2596 i40e: remove dead stores on XSK hotpath
01ee19ab0f67de008490672b7a8fc3947b1d34ff ice: remove dead store on XSK hotpath
9996a96234daa9d4dac61805b9798aad3f3d0f0f i40e: fix use-after-free in i40e_sync_filters_subtask()
49601562c85b62a2650ba845f5f9b5607c2a7566 igb: fix deadlock caused by taking RTNL in RPM resume path
6497a3086939953ce2746cdee03a9c477a6f52aa i40e: Remove non-inclusive language
3502c10b06823a9b10a8963cab3eb4d8745950cc e1000e: Separate ADP board type from TGP
0a1b5500349e582dfaa3ad342015c116d789563f e1000e: Handshake with CSME starts from ADL platforms
1afb06ff6460a54e648d31cd688dc728f94dca0b igc: Remove obsolete define
25596ef8d5d8ec38466d3d1516204fbd8e52ff8f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c71e3f93b648028c0dd802a9dd15c08b98ba5135 i40e: respect metadata on XSK Rx to skb
8276f66e3c8b975316432c68786076d3e520218f ice: respect metadata in legacy-rx/ice_construct_skb()
25b7c216ea9d5ddfcc306904786d489b620fd051 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
40ad2a9319550902065ccf7105313e92b9491dc1 ice: respect metadata on XSK Rx to skb
2885c3af9e7888b62aad2cf45998695203ffd8e4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7549b3a41d5eda303c4928e9844fba81c80f07f8 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ebac10d4f0211d0d30e955401d7288528b9c17d2 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3188acbab2e2b412dadfa703ef17ffae143fd5ac ixgbe: respect metadata on XSK Rx to skb
676d243efe221afcfa34cf41da6b07a75d9d0a52 i40e: fix unsigned stat widths
0acd218ef8451a781632b3108f430209e7bbe689 i40e: Fix for displaying message regarding NVM version
3621e1166a3bef8991580c38730b6f8da2ffd229 iavf: remove an unneeded variable
9ef5decb9a73bc2499e92e72206576bc4d3f55ed ice: Add flow director support for channel mode

--===============1372069053811369066==--
