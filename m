Content-Type: multipart/mixed; boundary="===============6520990182129717636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 May 2026 22:22:38 -0000
Message-Id: <177827895801.2856504.16271129024577624541@gitolite.kernel.org>

--===============6520990182129717636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c0d2ac5900d689d422a31cd45073175150c0a39
    new: 6c068ff7fb9d85c46ea966179f36c52be3654416
    log: revlist-5c0d2ac5900d-6c068ff7fb9d.txt

--===============6520990182129717636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0d2ac5900d-6c068ff7fb9d.txt

c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
e843e53ccaa7b13db33d5909fea7e83326920cf9 ice: Fix enable_cnt imbalance on resume
aa13c419af464063ddbca59c609339f15f448dc8 ice: Fix enable_cnt imbalance on PCIe error recovery
68e64db3560a0ca9e379cdd71915675155b6fe5d i40e: Fix enable_cnt imbalance on PCIe error recovery
f74232d498c6b445e582f97faf593e2e4509641e ice: fix setting RSS VSI hash for E830
13b75e023e521b5067b19dcc3f8da92c49cb27d7 ice: dpll: fix rclk pin state get and misplaced header macros
d1c550b25e15cfe8512625f27a6297e42ea9510c ice: fix locking in ice_dcb_rebuild()
de41083406d670d990107653f394db6ca0950d35 ice: fix FDB deletion
a22f850b01c4d55ef63b3a67e9c16ba39aff4569 ice: init desired_dcbx_cfg in default DCB config
6ea96c71a904782b3b3f5bbe65318514c2e1c93b ice: prevent integer overflow
987a48f75e85f4371277d80c005901216955b974 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
708ad019896a27910692940fa6e314cdd4bf7a96 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
1ba74cf78887e8c9a9b557ebaa1642f3c7835554 ice: fix AQ error code comparison in ice_set_pauseparam()
fd2196bb3d81ed9514c3de7f49f692a8110123d7 ice: call netif_keep_dst() once when entering switchdev mode
d18cd39f751995fe28a380cf75c9d67a564b1fdc ice: check cross-timestamp timeout bits
ea351cdbaff915ae9bef4744a29957be4c969af5 ice: fix locking around wait_event_interruptible_locked_irq
c111cfbbcc01ab13b4411fce0bf805b48bcb63a5 ice: fix PTP Call Trace during PTP release
6fb35db6485b9cf5e9a5fe91f2bf993f858d437b ice: fix PTP hang for E825C devices
020233ee4a4618547fa5fab36ba5f6592004e6c5 ice: use READ_ONCE() to access cached PHC time
91000d315cfaddcf9d8c0452749e659ebb7b9a8d ice: fix setting promisc mode while adding VID filter
c4b57e29ceb198fefaee1c2a65ba121b065822e5 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
b5e2ac8d63b32da33272fb017c5a4a88047d95a2 ice: fix null-ptr dereference on false-positive tx timeout
b0a09a4259cf6463486b47b925f93cab08749c5e idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
9f92d8762bf41c4cdb40037f52916762f8df4da1 i40e: Cleanup PTP registration on probe failure
d8f18931a971a9ebd2e17a88c3259be56fde72ac ice: fix VF queue configuration with low MTU values
e57534c4bb5bbbe7068c319a50a8594f6f02c496 idpf: do not enable XDP if queue based scheduling is not supported
8c1f324e4f1d46fbb8a7f1ce57cabb5959f588cf idpf: fix skb datapath queue based scheduling crashes and timeouts
74cf09444908934d630e299f1e39b07399609604 i40e: Cleanup PTP pins on probe failure
2c849e18e686fc3b5fffe42c2feb8cbc428447fe ixgbevf: fix use-after-free in VEPA multicast source pruning
d91f2bfa8aa640de6611b490885b482b87f8b255 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
071911ca829bcb61e62792f4db8c2a8ebba3b0ab idpf: fix double free and use-after-free in aux device error paths
a2536044302e55de2497a041ea5b1177e2fa55cf i40e: set supported_extts_flags for rising edge
1db92fced9622863a7a81f09566214727d2f8764 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
1090da643a6e145c1258b7ea1a6dc777f58c7b2a i40e: keep q_vectors array in sync with channel count changes
bdab2a3273f8f9d665d37b229a36c205b79dd28a ice: fix ice_init_link() error return preventing probe
153f1113adc95a230dd87820aed9c6e95e4d0f83 iavf: fix null pointer dereference in iavf_detect_recover_hung
392476571c0576fe562147a11af68afde7169458 iavf: fix error path in iavf_request_misc_irq
ce6d5f204c7f0894a3888f409fc5a740b0c904c2 iavf: prevent VSI corruption when ring params changed during reset
21299b3446704716c3dc0c5ee12645899acc272d iavf: fix TC boundary check in iavf_handle_tclass
ef2ad946d5a50f3dbc819e860f678f2efc2af1de iavf: return 0 when TC flower filter not found after qdisc teardown
03de88208c70444e848d0ce1bd7284194a07c647 igbvf: Fix leak in TX DMA error cleanup
af42d63303635c148a501374be1c81ced874b67e ice: fix asymmetric pause negotiation reporting in ethtool
73ebd436ef521ed1b03c4849a776cbbff405dccc ice: fix autoneg disable when link partner doesn't support AN
95ec7b81a29d2811d07714ce0a05066a511cc79c ice: support RDMA on 4+-port E830 devices
106b3498912e3df2da9b015de4ed6a3c22e36790 ice: report EIPE checksum errors to the OS on E830
bd2927daca4004bf70109bf49601d8a04cb07ce0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
aa08b6b16d7c1f17b820b9cd6691f5c5deb977f0 igc: set tx buffer type for SMD frames
c90b92313fc8c831a010f515b2fa625ec01a1397 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
51b0c424a3189f515da87364b3165297c4d6ff15 ixgbe: only access vfinfo and mv_list under RCU lock
f99daec1a028cf988575ebf8edb7b9f498807f6b iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
0bc005e5c407d0b5260864504a8c7c040557fdcc ice: ptp: serialize E825 PHY timer start with PTP lock
ed8d62b107282aed90676fbeecafcb8c4fe84ca6 ice: ptp: use primary NAC semaphore on E825
d8e8f0b7df78588da5c2d86dd470d5a7b49754c4 ixgbe: fix SWFW semaphore timeout for X550 family
ff137d4074b8b4111b5b06afa6c43ef04bdbff7a ixgbe: add bounds check for debugfs register access
7af13f0e35d172cbab6bc581328827204476c74c ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
b29d616c9d906b2a1c0b2bdd0a439322539dc843 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
c0a59f62cdc96c412b4d89edef9e4ae267283a18 ixgbe: fix ITR value overflow in adaptive interrupt throttling
51f9b590d819941c244d9aedf0072599b1ed7a4c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
380bf9c0b2532c217e023cfb44efbe8fdb8dd467 ice: only free LL TS IRQ when the handler is present
a0390aa9d7334dd97f6c29f118379c043479bd7a igc: skip RX timestamp header for frame preemption verification
50c81375092d816ceeb659e89bc7a096ff7609c9 ice: always do GCS if hardware supports it
0b883ebdacc5e7b24f9958421084577d5da7826d ice: use NETIF_F_HW_CSUM instead of IP/IPV6
f89f44104d592fed384c8828413c209e1c26d28d ice: fix stats array overflow when VF requests more queues
4d5f6cb7be2ddad51d9cce5e2b7d806e7c61c620 idpf: fix xdp crash in soft reset error path
91c4574a0cdfcc6143487f44d5bbb5b4cb48c3a7 iavf: return EBUSY if reset in progress or not ready during MAC change
c6eab36ab0bc325be9c3240bc7555bb762af2f8f i40e: skip unnecessary VF reset when setting trust
822b5a83d23e1ba16220fe9aa2630215fb04a021 iavf: send MAC change request synchronously
7fb96a48d96e6c5f2f0cfe7fdd21e2cb1eb2801a ice: skip unnecessary VF reset when setting trust
7c4d89904f525c0d0a138ac4196415f7c369fda2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
4d2e7d6da04ad726426977c523a5db26942c509a ice: reject out-of-range ptype in ice_parser_profile_init
ff6278977b9b4f1188d3b9df82ddf941fd015465 ice: Fix missing 1's complement negation in GCS raw checksum
dc14037a70578e7d19694923bc89d25920c1e003 ice: wait for reset completion in ice_resume()
c64e1ea18e22ec4ba9958949f3fb80030a6163d1 igb: Return state in pm_runtime_idle instead of power-down
a53cf78292d1948dfa8c4cae20ac2a616de2252b ice: fix missing priority callbacks for U.FL DPLL pins
76faef801c1f6a97a0ea3c64f95a3d1040d45a8f i40e: Fix i40e_debug() to use struct i40e_hw argument
f67b5b6ef13c123745585647775b97f7907a2989 ice: restore PTP Rx timestamp config after ethtool set-channels
026498b1c94b870b60c217bca838a81801738987 ice: support SBQ posted writes with non-posted support for CGU
6c48d1f6aab98ebe7a0f555d78bd1a2aa579b791 virtchnl: create 'include/linux/intel' and move necessary header files
f0e6f32ab6977683bb27b285eb620a98dfa6afaa libie: add PCI device initialization helpers to libie
9b388980ebba465ae03f139f3da650bb64aa472b libeth: allow to create fill queues without NAPI
e3782a0a04eadccd7d1dfc9e031735e6d518bafd libie: add control queue support
8eb5aa3188a0803765c2430d1a9395b0eec21121 libie: add bookkeeping support for control queue messages
44dbc0d8fa94cd34956934c707460c6612093385 idpf: remove 'vport_params_reqd' field
0015a574560b70ea6def311284ce3bcda1ea2d5d idpf: refactor idpf to use libie_pci APIs
0e709cc2f929744da9fb3fdf417294bd67ca3340 idpf: refactor idpf to use libie control queues
f151b4ea554ee5e0bc126a40f29e1478b63fba2d idpf: make mbx_task queueing and cancelling more consistent
8165f2b7b9d7f2357f90aa6e9a6bad3998ef8961 idpf: print a debug message and bail in case of non-event ctlq message
c8558c38efb5b1079700d2ef142adf9fc1594b1d ixd: add basic driver framework for Intel(R) Control Plane Function
66cb0516c7bd302462eb42a6de6f4ae915adca1d ixd: add reset checks and initialize the mailbox
5895545eaed2a32194d39303a56111bc9d9390aa ixd: add the core initialization
0e954a2c16e19c3ef24ba66788dad793673f8a68 ixd: add devlink support
36195048b54b5b1f4773f430bb8edd0f24f466bd igb: set skb hash type from RSS_TYPE
56af036d3b6789c0cf7af79620e0fce107acac1c igb: prepare for RSS key get/set support
1cc00555bc493155d85a614860de741bd88ba023 igb: expose RSS key via ethtool get_rxfh
10b1a44160c71f46cba4fc50f9dfd2173afdc59b igb: allow configuring RSS key via ethtool set_rxfh
6e495cdabcbcb4a5ac9245d9d00b210536db6e9b igc: prepare for RSS key get/set support
f50637fb9464d3c156d73b86e73a1363f2440f8d igc: expose RSS key via ethtool get_rxfh
d6391466eef1cbbeffad7e8fbc32dc283e4e3fe7 igc: allow configuring RSS key via ethtool set_rxfh
00f702187c6545d7f19e9d0fbbf71a2742044de7 ixgbe: e610: add ACI dynamic debug
5939c54e22b8e62507ff886167c333afec8dad04 ixgbe: e610: remove redundant assignment
5caf276770f7d217cde2e96d858c908f48ea373c ice: in dvm, use outer VLAN in MAC, VLAN lookup
70ccc4b31881aa44ae569a40365eb9ded1eab019 ice: allow creating mac, vlan filters along mac filters
04ab9cd6a66629bcc2362623823a1c554c87f572 ice: allow overriding lan_en, lb_en in switch
88ecf1e5594d93e4132c1d53788cd112bea804be ice: update mac, vlan rules when toggling between VEB and VEPA
78b0d45436c238b35dfcc7019e90d0ca4c1ef257 ice: add functions to query for vsi's pvids
c398f6c06c17a21540f8dbdd5f1bc4423cef9cfe ice: add mac vlan to filter API
a2562fb1b0bcb84eff034b9ec83efbbec3b3825b ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
47de6e2bb714dc76c71945a60dccb9b76597b610 ice: add support for unmanaged DPLL on E830 NIC
252700e9d065c602fa699b242872b4c9e21ea4bc ice: remove redundant checks from PTP init
b1d78561483bf2708586a423c0a34d40764f6dce igb: fix typos in comments
3367bde75d02d072dee11257f4357a96c0d58113 igc: fix typos in comments
fd691d38c8a25d99b6fb18622cac083cc4385020 igb: Retrieve Tx timestamp from BH workqueue
f92e0f9b6d79a34370df0d18cedbd17989ee0b3a idpf: Replace use of system_unbound_wq with system_dfl_wq
0a56f6b3b87a597d586a3d022022a4586e625930 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
a55a5c28bcb9b82e513358942e209b3690d110a7 ice: implement symmetric RSS hash configuration
ac91408fac72979949e777dece6707f69874fb89 igc: set RX hardware timestamps in igc_build_skb()
8fd3620cb2c3d9c9db70b59f0d733e56b34c5ba9 igc: enable build_skb on the non-XDP small-frame RX path
95962c2a8da326b1a6a946088f173cb3c384adfc ice: add ethtool reset support to safe mode ops
7bac10d7329f769daa6f43820e6e035e71b35d54 i40e: prepare for XDP metadata ops support
cf88af9d6d938bc5120bc0715ef9a6f4f5ae1232 i40e: add support for bpf_xdp_metadata_rx_hash()
83fd07072e443a153f2ce8d3c526dd8428f99e09 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
83d7e628157093d53e75d8989ee532676d92cbdd virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
f4b466b194fd00714832c751017558e607b32da0 ice: add 0x88E7 handling to SW validation paths
6391b2f5500a63f8f59ce524fdb07e9d1a48aec3 ice: reduce loglevel to debug for 'Can't delete DSCP' message
bbe38d583f1dd39b6e09bcbd58ed94688badc49e ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
b4e328f9b9b6dde040d7e08f3826e0d2ebc37920 ice: remove excessive memory allocation in ice_create_lag_recipe()
e965002052bc0affaabd8fdbdbd7ba38b7f4ba4d igb: use napi_schedule_irqoff() instead of napi_schedule()
a49a1983ae0f1482eb222060a459d6d6384ba0be igc: use napi_schedule_irqoff() instead of napi_schedule()
584bc2928787cbfb0303623538885998755d65b1 e1000: limit endianness conversion to boundary words
cdca0eb4f9c708782469ce4b5ae89cf0d2ae3f8a e1000e: limit endianness conversion to boundary words
32edd98ade449407d3f2c3a31f25151e08a403de e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
092716d36cb6a9aecca59def78cfff03d1b28a0e ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
4c942f93b0b8d57a4f2d52b17f6b0df17d0ddfc7 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
a91efc979ea6a6f81e2b8fdbbad1f0ef29acb044 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
95d72bcea8ee320ad678ac556ea281a427219d31 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
bc88040a4fd7850ab129275102fd91be76dee016 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
e9006e2e663008f1d8cfae5acbc488e479d9a0fe ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
a84d938199ebf8a80a2b57be12e5673c43c3c582 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
a6104ec0858bb63e53cdafac047a344d2ec5bc17 ixgbe: use int instead of u32 for error code variables
af91217d4687b6808a38059a30778fed9d4dea13 e1000e: Use __napi_schedule_irqoff()
fccf31bc011fdf6bc5689fac4f8c6f53da38dc58 igb: use ktime_get_real helpers in igb_ptp_reset()
38006738ee56fc90d9c6654fa27ed48069cb587f idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
d6ee35d7ee2fe3124f2b3d2cfda836244e0cb291 idpf: implement pci error handlers
4cda57a8e5af1ca47d957ddb5ebcee4a4889320c ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
4c926e3235d5c653ebdac961e56066a6ca3ec461 ice: translate FW to SW for max num TCs encoding
2bc246026354b5e5c1ab6cefcff1b4b765aee6c9 ice: allow setting advertised speed and duplex for all media types
9b289333a2a6dbef7ef621bd68fa13c647d773c9 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
2d438d6d55f7de8ae5a06bfd9067f55afa0ee300 ice: reorder ice_flash_info fields to eliminate padding
4b4d6e26de482daf54ca26ac2f7e09d5751d862e ice: improve Add/Update VSI error messages in ice_vsi_init()
09aae2fcbb3c7484ebc3e87a911b40a29be51d30 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
885f3f2e45ec4be056c5cda4bc349b8486aa002e ice: emit user-visible info message for non-contiguous ETS TC config
5e72d54e2e06f6eb0bf6d1f0449348f06c156ae2 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
58de3b7dc605b76a8bb994fb663dbf56ea947caf ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
f20defef29e6937ffb795a7f4a7d40ee9db896bf igc: remove unused autoneg_failed field
49a8b7ef826590ac4d37a6ed195bed1437b38efe igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
51b48d9a1e3b929f0187ca13e9a9608a7fbd6508 igc: add support for forcing link speed without autonegotiation
737a03a4a6de3a477797cd7eff7435f849756367 net/intel: Replace manual array size calculation with ARRAY_SIZE
c11e60e1d0c0102349a8046b481a8df0b712d92c virtchnl: remove unused defines
6073e29a13131d7419288dc93e537b1be394fcc8 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
a05d7a4540d4981b8b3d587d0f96242514470336 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
8411bb4767b24c358107455b0c192a869c8e8307 e1000e: Avoid DMA re-mapping on RX copybreak
0273289d69b40938efd9a45af14d8f5f1f25fe66 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
ee36c3903d3e5f8359f2d493ec851d9cd1f3531f ice: remove redundant switchdev check in ice_eswitch_attach_vf()
801c05c34a49be34446cc24977ed7c95dbb19622 libie: log more info when virtchnl fails
6c068ff7fb9d85c46ea966179f36c52be3654416 ixgbe: E610: do not fill EEE lp_advertised from local PHY caps

--===============6520990182129717636==--
