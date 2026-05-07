Content-Type: multipart/mixed; boundary="===============3103888708849501982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 May 2026 00:04:22 -0000
Message-Id: <177811226276.3391477.3092468895354473797@gitolite.kernel.org>

--===============3103888708849501982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5bff45d065aa000ad21574c333b467a3245fa4d
    new: b4a9329663fc081ac358a7d1db6d6cb55aa46d41
    log: revlist-f5bff45d065a-b4a9329663fc.txt

--===============3103888708849501982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bff45d065a-b4a9329663fc.txt

0b67bbce487ee113462559065b3760fa12cfadcd ice: fix setting RSS VSI hash for E830
dca7002fa8de407d9b2a284fb867f33d65456c23 ice: dpll: fix rclk pin state get and misplaced header macros
c7129d4a4b7add67553183bc523256cbf1fc19ae ice: fix locking in ice_dcb_rebuild()
419eaa9b365c9c9f9d14f5a0369f4442380e0292 ice: fix FDB deletion
28302494fdfc36f10fda7fd7bc760393b6f43422 ice: init desired_dcbx_cfg in default DCB config
8dc75b5e4edc9583574855214caa7eff4b6a030c ice: prevent integer overflow
f6656013c56f1a46fa7bc9d9d5c021f524c641cb ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
9cd1fc8687e98f862f73300245cc8576f9f9358f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
fde431dfc2e3e10fdcbb7d584520d1e160c38cfc ice: fix AQ error code comparison in ice_set_pauseparam()
e4a0199ddc2a8272dc00461dd4b6d1da07bf142a ice: call netif_keep_dst() once when entering switchdev mode
680de6a4a778a93a805cfe4b2ee0fd47f55a0a01 ice: check cross-timestamp timeout bits
cce21900a7502b93bc0b17b586357671ab42d121 ice: fix locking around wait_event_interruptible_locked_irq
034da642da2ef2c884730a19818aa7f5476dc53e ice: fix PTP Call Trace during PTP release
626194490f219d14a5af4a8c9f3a4eb095887464 ice: fix PTP hang for E825C devices
975c6aa98e5006a41dc3f73c59258686cd515fae ice: use READ_ONCE() to access cached PHC time
506fa8fa8adcef981edc208c266f0d8cc435a163 ice: fix setting promisc mode while adding VID filter
f210dbae986b591cfa206b9961689d024737df47 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
0e26125fbd7e06e0c0d1d9fb3376ac176b073237 ice: fix null-ptr dereference on false-positive tx timeout
5a730e2d058b35dd538b44e0c4448b4fa5409673 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
567fae5d8ae123201df2c8530e014cdaf9e52cae i40e: Cleanup PTP registration on probe failure
ea8605084423f93a51275e30850ef4d92145f342 ice: fix VF queue configuration with low MTU values
56300bfc06cac7ddda50ce7b95e9e87ff16389bd idpf: do not enable XDP if queue based scheduling is not supported
0f4057106834bd64e634f9c6ed32f2a0824cea88 idpf: fix skb datapath queue based scheduling crashes and timeouts
6bfe69f67806126b007e76c03b0d35b3c054b7cd i40e: Cleanup PTP pins on probe failure
48189c3379d5055c05995ed90329f6834b9b902c ixgbevf: fix use-after-free in VEPA multicast source pruning
b68d06b75305ee654f4e5c8d955027868afad523 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
dba64637642644885a7ba971ce6ef28dd78e8f92 idpf: fix double free and use-after-free in aux device error paths
1213adcf731ceb534f3c39097339dcdfcdd034f4 i40e: set supported_extts_flags for rising edge
ce4df804ed0347a1211e060ba1cf24afbacc2e22 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
bd42a33606556f16ea7798e83090f9e5ac741b42 i40e: keep q_vectors array in sync with channel count changes
a11f44b2f3d7071bda62585cfd0a957636ca17b0 ice: fix ice_init_link() error return preventing probe
93ca98869c1f648657766e8f44ff9624ca303d83 iavf: fix null pointer dereference in iavf_detect_recover_hung
0b19adcb351fc2915d696def5ec976e5768bee21 iavf: fix error path in iavf_request_misc_irq
4d46d8e64034d0e4add215bb71873fc45a340de9 iavf: prevent VSI corruption when ring params changed during reset
b69d9fa9e7adb249598d1258d4f72ae03da3b521 iavf: fix TC boundary check in iavf_handle_tclass
ba6636dd2a03600481b44e9f8a78d63035299eea iavf: return 0 when TC flower filter not found after qdisc teardown
34444947d30eccf2fb666ff2ec82fa79f6e87194 igbvf: Fix leak in TX DMA error cleanup
a7359e4bc7aac9f68e186c1d696544e3324d8342 ice: fix asymmetric pause negotiation reporting in ethtool
e841a7fee5054da738cdbc4a23eeaf8a98af7abf ice: fix autoneg disable when link partner doesn't support AN
f94a1c39397f83d82470ea1aa6e7589255285b70 ice: support RDMA on 4+-port E830 devices
a40367138ae48411a9c403d9aa2d7851f1223d30 ice: report EIPE checksum errors to the OS on E830
bbddb8427e05ac6b2d483d8a8d7a2754d138a6dc e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
df7265b2e172195bd50252759f88da664cf9950b igc: set tx buffer type for SMD frames
98ee159ac8653b17c3f09ea36e97a31bf12b3875 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
6afe6e5e4c83ed19021dbcbefbe1764761fe3492 ixgbe: only access vfinfo and mv_list under RCU lock
b306684c78de316c5ea1414935858dd9361ea8b4 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
b4cec112e766151b2705990730cef47dcc1e2d16 ice: ptp: serialize E825 PHY timer start with PTP lock
b4e68431b23f0b33a7b2c434d68254af242b0e73 ice: ptp: use primary NAC semaphore on E825
93c9062cc176acfd95cc212df841f118a9ccfe6c ixgbe: fix SWFW semaphore timeout for X550 family
d613cb24927afca210eaad5395d7720deb6d9d1d ixgbe: add bounds check for debugfs register access
1c3a75ac5b9274b7b363236243bf2a99f1396b12 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
d7d6297908ecfd3fb7829ae170e865634c7991bc ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
134ac13535f3e5da6640806ad0206d5c8caee38a ixgbe: fix ITR value overflow in adaptive interrupt throttling
57f9774c2de9e4294bda48732f7af8d2fb5b1f31 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
da19ca9c311cd823721d38cc197b82adc86b760a ice: only free LL TS IRQ when the handler is present
ca603bfea20db685e218c87f6f54cefd0198c936 igc: skip RX timestamp header for frame preemption verification
d69264414d1098ffc58ec2bb9140c8ace581d163 ice: always do GCS if hardware supports it
88a6624527b47730aac5979c73b287f2380400c0 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
aad78f11ee5b45a09e760fc5fc47f3c20fab47a7 ice: fix stats array overflow when VF requests more queues
ef0d74a7bd380933c446b3d31c24bf7775db9309 idpf: fix xdp crash in soft reset error path
d8efa46c194ba91f7d28ef35017165489bcf3c7a iavf: return EBUSY if reset in progress or not ready during MAC change
a4c5b85f722fa86a71395df9b92e02f403437112 i40e: skip unnecessary VF reset when setting trust
7a9e6de7ef30f9f6920707b09121dc11c7dab8ff iavf: send MAC change request synchronously
0e76296c89229172b8d68eeb22d0403437314daf ice: skip unnecessary VF reset when setting trust
9e977cab5ebada490d3a935e662497061a00f5b9 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
1881be4fcd7a9d42bbd58d62bfd2d3127bf21a0f ice: reject out-of-range ptype in ice_parser_profile_init
8fd56160b29e058d14caafa57d8b767a3b3666fb ice: Fix missing 1's complement negation in GCS raw checksum
7f5995b8ebc668235ed300a56ab6b6fea5452648 ice: wait for reset completion in ice_resume()
ea1ad1ae7caf1d61c692c48683b7388a43ccf090 virtchnl: create 'include/linux/intel' and move necessary header files
014c2a1b99d4847873bc7f3286a62a75e7d1b386 libie: add PCI device initialization helpers to libie
bd0a491a24c6bdde54f64d1fe762b66b3f8e26b2 libeth: allow to create fill queues without NAPI
7529d05f1cd5ec65ec64f6e30533df5bb97d25a3 libie: add control queue support
101a145b211280f3217971422174452f2195ed6e libie: add bookkeeping support for control queue messages
0a4e069263220c5547aaf1bcf184b084983a113a idpf: remove 'vport_params_reqd' field
cf08f7a201592fc1dbfbe9c9936b1c77aa78fc96 idpf: refactor idpf to use libie_pci APIs
70338015abb3bc62f91a6df3f2bf5f727bab0af2 idpf: refactor idpf to use libie control queues
d75d0764ef640a8793e9f8c3915571f254c392cf idpf: make mbx_task queueing and cancelling more consistent
a9d58fed38ec878567a994f78d6aa4743714430f idpf: print a debug message and bail in case of non-event ctlq message
ac057587e83e73010adb2804a2f213cf0e386388 ixd: add basic driver framework for Intel(R) Control Plane Function
3e37c4e5f2e17402ec7d21f45af3cf1de0f3488f ixd: add reset checks and initialize the mailbox
e65fac4c9d44e96cb30985c8f1082c12ab1ae712 ixd: add the core initialization
e8aa9efae8f5f7fb6b1ee5e15d864822ac4946b4 ixd: add devlink support
c0c38a8921657ca0f0f0e093a6a8ba7a01fc3d6a libeth: pass Rx queue index to PP when creating a fill queue
30cf6da31b03ff83dd1142f232deccfcb20fed07 libeth: handle creating pools with unreadable buffers
f64d24b955b1d021faafb4b9091ad893d7f07bf5 ice: migrate to netdev ops lock
8e98463a1a0a562598f71928a13177b1deaa7eb9 ice: implement Rx queue management ops
f425f65e24cb07a61c8adfad7d6fed5dd479d581 ice: add support for transmitting unreadable frags
1f8032ac20ee8721d127ae33f464535b0488aa8e igb: set skb hash type from RSS_TYPE
668853f4a43e4883f3d61e7cb3af275b91875e2c igb: prepare for RSS key get/set support
70e5b93f6797f10fc247ec53d96928ff935e71ef igb: expose RSS key via ethtool get_rxfh
771f1b61b22084a24e912ec0528ba184c3686714 igb: allow configuring RSS key via ethtool set_rxfh
b19313fed81ea6b2eafbf05efc7f4d8f690fbcbc igc: prepare for RSS key get/set support
51595938233d0aa1cb8d756f56f888583a5d2237 igc: expose RSS key via ethtool get_rxfh
9711323a511377792cca052da8dd8acabfb60e0b igc: allow configuring RSS key via ethtool set_rxfh
a4591e2613b06e61098198782251ac7c28807ad9 ixgbe: e610: add ACI dynamic debug
322176d2e820bcff5e5098d4d4c334ea51a4bee3 ixgbe: e610: remove redundant assignment
84870e84dff38e229a7937dcf16a4c024018fbe7 ice: in dvm, use outer VLAN in MAC, VLAN lookup
5b99c68cae024e5e22a0df5686e2a17aa8294b29 ice: allow creating mac, vlan filters along mac filters
01301d63b047bdb1e16a0a9094a4095094507d36 ice: allow overriding lan_en, lb_en in switch
27811f69af6e48422279e6495005da1634b44c58 ice: update mac, vlan rules when toggling between VEB and VEPA
080f7ec3723b289b7f80c9f354308b0d4f1f0409 ice: add functions to query for vsi's pvids
293903fb494752b6bf1cc95e2bfe165a50cf039f ice: add mac vlan to filter API
90eb07332a62b0095c8cd703f4f1eceef473dadf ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f2064cb97445f6d1732626745497aa64f353ebeb ice: add support for unmanaged DPLL on E830 NIC
ba6a86a652f524f0fe426433e77d2a0bdaa761e6 ice: remove redundant checks from PTP init
f80fb7c99284156040996189e6e3e22debfa26e8 igb: fix typos in comments
fff6cc3cf0dd05446b94bc41d9433da523b1aa53 igc: fix typos in comments
66409eca3dde9ae590e22863358b321c7994112b igb: Retrieve Tx timestamp from BH workqueue
e7187ed1c0eb43d686aea9d56a7251a2f89f0a1c idpf: Replace use of system_unbound_wq with system_dfl_wq
304ce6c5f65e76071c022732093b96ff2dada1d0 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
8a5e52c71a46cf6f41eb1bd9563137b509038bad ice: implement symmetric RSS hash configuration
01c1febe2d441299f300402002c5aedabcf7a0be igc: set RX hardware timestamps in igc_build_skb()
66e6e51f5c5439e08ed3a1cd67d19ab863fa9d39 igc: enable build_skb on the non-XDP small-frame RX path
8b0a3ac91c6abec00ce96dbfaf4ad5a03e5bf9fd ice: add ethtool reset support to safe mode ops
74429b8897a45f101eab1ced74f29f664d8112fa i40e: prepare for XDP metadata ops support
e85809df94a18744c4a0d0a5b06ce9bf8fe28f78 i40e: add support for bpf_xdp_metadata_rx_hash()
82bf967420f687dd3b8ba81aab5b9b8b3708c32c i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
4077039ab808f13f823a6d549010e2a4af3dbfb2 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
9ee5335ac3aee8a1ab96fccd1e389c3e04625597 ice: add 0x88E7 handling to SW validation paths
b5b039282db4d8b0617913ca5210e444bd992978 ice: reduce loglevel to debug for 'Can't delete DSCP' message
e589069da577a9726b29479834cba3c0d630d9bd ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
cd279b2cbe07aac46fb80c0d416e10a0ddd09f24 ice: remove excessive memory allocation in ice_create_lag_recipe()
035fc699ea76192f8b21040b8537e1689be7053e igb: use napi_schedule_irqoff() instead of napi_schedule()
2e3b6889f97b77d56140bebbf5d8e8db74cd1816 igc: use napi_schedule_irqoff() instead of napi_schedule()
d91fae7890e9e8e0bea2df183055121bbfd85e09 e1000: limit endianness conversion to boundary words
0c7223cc17b09ed0b898918675f60925355c6cf2 e1000e: limit endianness conversion to boundary words
d8381b1648e4421ae1498903d191d6101d2b6a58 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
06a28f7cfdb118afd50708c1cd59db1b09b28ace ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e336dfb9561b42514b33457b83e6015516a3fd22 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
be3b39b6d0602eea66a8e03b7ab793d20bd45b5d ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b2de53f44001ef4f733a405400a884881d0a5c81 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
f27e62a93f6622c1dcbdb90ae93f4831ed760f28 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
37f43f802304ef9b9658629db3920ff42fcc0faa ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8819a68d48ccf8ab88809facc6fc58321049417b ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
aca3f5f04cf15a6662066dd8972cd72a6f6c09f5 ixgbe: use int instead of u32 for error code variables
8d35a74530b68b7c2be78e9d0ec0e2330949c50a e1000e: Use __napi_schedule_irqoff()
667e0e758be76cce6c8e5eda1927866d2a6d97cb igb: use ktime_get_real helpers in igb_ptp_reset()
2c3599812a73ea6fdc9bfc09be208bbd56f6c2dd idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
e26d24ff7d5ede707219a53b44ad0969ba52f588 idpf: implement pci error handlers
8d926c92f777386539fe7a48e5ab669496dfba7a ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
77fb7728d76eb4e842058e02b18d4eaa275f3219 ice: rename shared Flow Director functions and structs
2f223885fd83c2bffd407e6e4470a0625795e5d4 ice: initialize ACL table
40d3b093e5932fb17a6476df613fe860f362a264 ice: initialize ACL scenario
14b88bfe455b54f0fb1a7990608e757e789308a8 ice: create flow profile
6f374449945edf0598e31bff1b9160774d4fd455 Revert "ice: remove unused ice_flow_entry fields"
83f90832c16bc6ea3bde8769a08a8c5d7fd8b805 ice: use plain alloc/dealloc for ice_ntuple_fltr
38fd843ce05ab94a969406cd8d34f2f033ece814 ice: create ACL entry
a8366d81a4d6c21cb0944acb8f930a3e1927ba5b ice: program ACL entry
fbf0260a42f16a0e9c22ada3723193575a983414 ice: re-introduce ice_dealloc_flow_entry() helper
2ffa27ed5ed0940943b12eb0d1939dcf26faab58 ice: use ACL for ntuple rules that conflict with FDir
993aaa1116eec0cd8f9051ab0e456ca3503774f0 ice: translate FW to SW for max num TCs encoding
1fd942f07d67945c6ab123b9393d1ed43f789a6e ice: allow setting advertised speed and duplex for all media types
567f9be4a2f683f8fecf3cf6e30d1c196dbe38bb ice: add PORT_AUI and PORT_NONE ethtool port type reporting
80f6587b81e2d3ea794dc0b86791c5f26c7ad26a ice: reorder ice_flash_info fields to eliminate padding
9d694c40ed2d632b405743b02aa4e403051891b3 ice: improve Add/Update VSI error messages in ice_vsi_init()
d1b3367f2966946dad1dc7acc668a79a28a166ab ice: increase OICR interrupt moderation rate to 20K interrupts/sec
45f8a315973547ee5b1a233ff20c72db74bef939 ice: emit user-visible info message for non-contiguous ETS TC config
e469d76cb7937446c7f488bb67a11210455e6f53 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
067db06a24ec6527b41107292da138bba995eb43 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
b74eebea794a8225ece1f19c0a89482dbc60446d igc: remove unused autoneg_failed field
3ba100fafde96d6d4c0aa1d94f532be83110f435 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
9a7ff366813c26df0e3fb7948db50e1f60673501 igc: add support for forcing link speed without autonegotiation
2da94a773a8888159a5087de401c259c99d2bb3e net/intel: Replace manual array size calculation with ARRAY_SIZE
b743c1372a57eb2b2d31c9bd300f40c0735cee08 virtchnl: remove unused defines
8177383e54c67010f204d1db8b004fd0c852fee8 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
5e11dce7a6c2a87ea36b64eb880fc5c945ee0f48 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
21588b6ed8481de325a336786ddabd203d9c95c6 e1000e: Avoid DMA re-mapping on RX copybreak
1365c7d8e1be307386b17e11ec071dc8bb6f2bf8 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
75b683db4e223ae5550b37c244fe7c49d9ac9bb4 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
b4a9329663fc081ac358a7d1db6d6cb55aa46d41 libie: log more info when virtchnl fails

--===============3103888708849501982==--
