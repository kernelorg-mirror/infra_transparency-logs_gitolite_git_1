Content-Type: multipart/mixed; boundary="===============4652699191173468388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Dec 2021 16:45:42 -0000
Message-Id: <163846354246.3101.2924421273934005975@gitolite.kernel.org>

--===============4652699191173468388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99b52d8ae980f329a6b1c3f2cb76eb31c800a684
    new: b61a5c21f3e822b7715d263ea9e33e89927b52d5
    log: revlist-99b52d8ae980-b61a5c21f3e8.txt

--===============4652699191173468388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b52d8ae980-b61a5c21f3e8.txt

699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
dab893ffa38fbd51e4f3a3ac3c244e5487bb05c9 i40e/i40evf: cleanup i40e_update_nvm_checksum()
ba21057ba554ffc1192ad59fd37b3595357bb455 igc: Add UDP segmentation offload support
e9d10a6fdf92bee0958247f99e75a34d71595beb i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f9d4074cf3f46ae6528cac20c78a9bde4157c9da ice: Refactor promiscuous functions
b22f50c5b100fa49fa5f67dfaa0c54124a2f5767 ice: fix FDIR init missing when reset VF
2b0f0e2ec11a0bbfa97343c9a86f2ca99585afd6 i40e: Fix failed opcode appearing if handling messages from VF
c74d8c167ab0622e23bbda535d786fb4b5003b61 iavf: restore MSI state on reset
00b49492756195d7a7e3b74ca05d369adf347ebe i40e: Add ensurance of MacVlan resources for every trusted VF
6260371fc771961d57c3127e76885938fad7d284 igbvf: Refactor trace
bf8da09730aa4f1e19b9a9c4a32aca278b12f853 ice: rearm other interrupt cause register after enabling VFs
b25f095a4e941996982d7afaba0b7e7fdcacb188 i40e: Fix pre-set max number of queues for VF
e43e87f389abd8bf396b05f18b10a865f2483c65 ice: Add package PTYPE enable information
f1d6e6db212968771e7ae81afa8676f75d2b0b98 ice: refactor PTYPE validating
fb7f72567186e29f06706df1bb63ffa3095ba3ed igb: Fix removal of unicast MAC filters of VFs
779c47eb92bfcabfa5ec20601cf490e1c366c92c iavf: Fix limit of total number of queues to active queues of VF
f11604109ab7847974c528997a5da0547d08a3d7 ice: Simplify tracking status of RDMA support
3decfbb5447f9b0ee051047e6d1697fcb7555c5d ice: Refactor status flow for DDP load
dfc18c1546496babb5c633687e559200e1857f09 ice: Remove string printing for ice_status
f22a7bac59a0cf8ed1aa5de4115ade0148b9a5e5 ice: Use int for ice_status
b5d85762de8c1cc6a360251dfe454b3eb8995cbd ice: Remove enum ice_status
30f38de4026fff9694605575136f97731cc09d4b ice: Cleanup after ice_status removal
4d5fb13e803212212911081e73b19d38329040a1 ice: Remove excess error variables
172480c145b1d79fb06da58d88836870d0172f80 ice: Propagate error codes
e66082a66d982ee281d3e26c661da7135b3a7331 ice: devlink: add shadow-ram region to snapshot Shadow RAM
35020ebe7dfa365c7243f626add8541e5430ec0d ice: move and rename ice_check_for_pending_update
f21811d79da7c838b802c82564ba69c245566f2a ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
0595c641c232e78c08e78cef52ea811a769173c5 ice: reduce time to read Option ROM CIVD data
f0323b1b9ab99f5f4e1c72d37777f837c36bc220 ice: support immediate firmware activation via devlink reload
89b3b2f79383e8f28e34f069ae59cf7bfe751a78 ice: Fix problems with DSCP QoS implementation
137c061aa13f2f374688f90d0c2658c6c58e4c2b ice: introduce ice_base_incval function
a4311b331db37f1896599ae0db6cf7bc9fb4e793 ice: PTP: move setting of tstamp_config
d2fbee5ffb334a8e1a405dd8e6ad760f0a03d9d7 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
40ae226dbc455ef3a250153be36b37cfbdb04bb4 ice: introduce ice_ptp_init_phc function
7ed3303eee97928a81ec5057379b16d7d6baa0a2 ice: convert clk_freq capability into time_ref
859a92fde002b35a687d11b8c1f5c8ed9dea440e ice: implement basic E822 PTP support
95474e8a01183caa6d929f56476da1216758341c ice: ensure the hardware Clock Generation Unit is configured
8bd723cea4e9aed5eeafefc4644d55e0ae84972d ice: exit bypass mode once hardware finishes timestamp calibration
6d5687f4f79a12aed7bddc106be39ca967c7b272 ice: support crosstimestamping on E822 devices if supported
1a804c49b234b9299323cc2dd10a54dc33015db4 igc: Remove unused _I_PHY_ID define
efcbb91e5422ee0498abaabae41ce7d4c5d20e95 ice: ignore dropped packets during init
5e8dbf2ebe3f434d92bacc273a2190c58ae0ceb8 igc: Remove unused phy type
2a1cdfb30473344d5274658582e538e391f90a73 ice: update to newer kernel API
6c1d68b4d2419a0bb63119b6acc6f2e08364bc93 ice: use prefetch methods
32040a75563d09b375108aa086d024149ac5b815 ice: tighter control over VSI_DOWN state
5286977d9b3106f9f63f103703d070e02f0741dc ice: use modern kernel API for kick
3b514bb69a94e538f3d2d631b07a44cd912cafc7 ice: replay advanced rules after reset
939ddd4ca9f7a44abc5a58417dfeb426fbe03c37 ice: improve switchdev's slow-path
8243ee6f7ead9c3785a6ff9b43cb02233f2493f8 ixgbe: Document how to enable NBASE-T support
a35f451f4e58e94704c52d7c4b712002401b047a iavf: Fix reporting when setting descriptor count
08c5ca64180b8e3aaaf81ba4675ca9a97bcd6c43 i40e: Fix VF failed to init adminq: -53
f335dc5fe48cee25969efb3caa087710f1e39616 igb: move SDP config initialization to separate function
134126fb8c64c25bb191ada87c169bad0162daab igb: move PEROUT and EXTTS isr logic to separate functions
be08eb88e2fa55adfdbad1c2fdbc77d2c3a6a11c igb: support PEROUT on 82580/i354/i350
016afd34d5e41b67e5054b82f6f1748733a1fa7a igb: support EXTTS on 82580/i354/i350
cb3ea7f70acb29b592bb7f1b3b1c17b4d21b692b i40e: Increase delay to 1 s after global EMP reset
f95de22ba98e7333671ae21dc07068f0d7cd237e ixgbe: set X550 MDIO speed before talking to PHY
0fb8d7ebec799eedfb1c8f9ea27ab084dc838bcf igc: Fix typo in i225 LTR functions
1194e44e87c95a30cf01e670a70ca2bebe644a8b igc: Remove obsolete NVM type
92ee2d40c8141cfa0880c4d15e1d0bc220e49137 i40e: Fix issue when maximum queues is exceeded
96008cc8efdd35cf197350e323944bdfd889ba5c ice: Use div64_u64 instead of div_u64 in adjfine
9b3e84dd82edda5e7d043415ffc9647779e94205 iavf: missing unlocks in iavf_watchdog_task()
dff986ecdd6691a21418199c01ed7d89fe4ef378 ice: safer stats processing
137866dd9668b40b1d99068e559689f386ca809f i40e: Add placeholder for ndo set VLANs
b528674c8b2e34e570a9c1ebfb05b5dd0d4beb56 i40e: Refactor VF queue requesting
4cd73abbf19bf31d9b8c05b7de63987bc934e2c7 igc: Remove obsolete mask
1e7df0a3c03b403ffcbd697d1f0e9737991579ed ice: Remove unnecessary casts
c60184372c4b6e7684f2abf3f82bfb492f7443f6 ice: fix choosing UDP header type
080461d454eef02cd192628cb09ef516c1e0cd57 ice: Don't put stale timestamps in the skb
3c66ee77dc5a31b296b512d46d4dce1c694f2df6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
43cd3c94021cfb44871ce5aff86cd014cc749493 igb: remove never changed variable `ret_val'
8b49ced93a1dc237021639df607d1a7c7795e40a net: igbvf: fix double free in `igbvf_probe`
85bb06f51d14fa813a45cd5ca55feb0a947fb37e i40e: Minimize amount of busy-waiting during AQ send
9b94efec4b16784f2bbdf22c9bc68e230ee82916 ice: Slightly simply ice_find_free_recp_res_idx
11fa75bd392e7d4fd4dd95eab461f681a37d1a87 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
9d2628da72c929129ec33206f4c5e89f30a24e02 ice: add TTY for GNSS module for E810T device
6a83e2403079d375acfcf7114e819e3259d15947 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
209a07bbd2eb4eedd092c12a63d092e5c56579ed i40e: Fix for displaying message regarding NVM version
895245063968637c29b308465084c039d9ab27bd ice: fix adding different tunnels
1bfb3be9aa5fa9d91f3064cb8e97bcf88a8caaa2 ice: Fix PTP reset flow
fa25b6cf8e127e35850ab04fbb3af77b63e0b8f8 i40e: Update FW API version
10786f3f236557dc8c6efb5595adb4c42588250a e1000: switch to napi_consume_skb()
68d556983cd2f45d38215ce75481f68a1cdff2e8 e1000: switch to napi_build_skb()
e009d31ac8c7ee712a042b343bc873bd863ac52b i40e: switch to napi_build_skb()
c8a7b861a8e7fe62b346c4598c213558d6b8917c iavf: switch to napi_build_skb()
6a07909534a13a817cda4ccd3987d7a04d12728c ice: switch to napi_build_skb()
7b9105607eec8935276bebcf3c1ee93102314f1b igb: switch to napi_build_skb()
c6068af25c573508519f794aea43a116ae9b8e0b igc: switch to napi_build_skb()
7db8838810aa2e256e9c650d803b2e4b559d5eac ixgbe: switch to napi_build_skb()
01d56a1579574af2f2f91eb4b9d83e0b36f7a2ec ixgbevf: switch to napi_build_skb()
9c370abb045114e8ecfe137d436e6fdfebd9e3bb ice: add support for DSCP QoS for IDC
a24841a593917dcaf8230294403f3d23f3a2042b i40e: Fix queues reservation for XDP
f899ab3ea637c65baad1af035482f31a85c4b9d3 virtchnl: Add support for new VLAN capabilities
8ab7926a53f6a04b037ae8d05db28040ae068f2f iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
c854e439f6a4532f13da5ce0d2adf5b0ddc68061 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
8148ac16b0ceae740bcdb3c6fbfc3930829e2005 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
36c88947b0f4a066120ffbc55522c61e4741320f iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
aff5d77036f57ac8eeb33821155171cf7a9bef86 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
012cd942513f37247ba18d988992358b94bb2f17 ice: Refactor spoofcheck configuration functions
494552f6755658aae225058b9699ddc5223ffd01 ice: Add helper function for adding VLAN 0
b23aa5336fde41f31adfbed728214bc2d2e4deb3 ice: Add new VSI VLAN ops
57882a1350587464458e3dbafe4554c85eaf25de ice: Introduce ice_vlan struct
4648e10160fb0fb4c3311d3b5e32b11779d8ad8b ice: Refactor vf->port_vlan_info to use ice_vlan
a821db32a64cea5148c2b88ed96c8aab9ff37308 ice: Use the proto argument for VLAN ops
5c7008766c5f68e0259340b9e129330b5b602df2 ice: Adjust naming for inner VLAN operations
d1187e9a8ea2ac3a1862ae8707fe618b89b867b9 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
f180785c3ad42a6e18529700e0c78c3972f3889f ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
86063ddfc2b888e632523bc3ef6267c20adacef3 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
0c8c672377b1fec5db2f446c4011cf22178ed6b9 ice: Support configuring the device to Double VLAN Mode
ff587a396694efa23bfefc47d7f944348b4219cd ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
368edbf4ea4537da52aa48f07d29e99d3e6f35b1 ice: Add support for 802.1ad port VLANs VF
b61a5c21f3e822b7715d263ea9e33e89927b52d5 ice: Add ability for PF admin to enable VF VLAN pruning

--===============4652699191173468388==--
