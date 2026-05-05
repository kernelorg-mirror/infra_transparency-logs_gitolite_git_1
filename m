Content-Type: multipart/mixed; boundary="===============0317795314838630054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 May 2026 22:55:48 -0000
Message-Id: <177802174840.1740053.7580439170478226496@gitolite.kernel.org>

--===============0317795314838630054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 23bcf4e660e847abe5cf009839d426958b410a4f
    new: 0f3914f34d602bc5d828ea050806198c7f33c34b
    log: revlist-23bcf4e660e8-0f3914f34d60.txt

--===============0317795314838630054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bcf4e660e8-0f3914f34d60.txt

c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
2d77c2b53a96a08ed9ac90ebaf88f8d148ff15d2 ice: Fix enable_cnt imbalance on resume
e23a3657f18f47f28887c25cd77b10683b79432f ice: Fix enable_cnt imbalance on PCIe error recovery
d343c7846d7b9e09e464604ed86cd1a1db3aa6f0 i40e: Fix enable_cnt imbalance on PCIe error recovery
a120fea633a6c70e346573a9d1cc555ce5fd2588 virtchnl: create 'include/linux/intel' and move necessary header files
1255c15c13b86bb3e4567ff917e1620cf88652dc libie: add PCI device initialization helpers to libie
9c86a100135b8da4d1f0ff31ac76313994a6ddab libeth: allow to create fill queues without NAPI
a6fe168a61e6281099678cc7d07e534c248c2ed7 libie: add control queue support
27ae99dad3b948e28999cc3f042060b63e77cfa1 libie: add bookkeeping support for control queue messages
0d7633df59ba72eec10ad5d685217dda1212a0ea idpf: remove 'vport_params_reqd' field
ac1cd545f661c0d8645a3a0d6bfa63aa698eb69a idpf: refactor idpf to use libie_pci APIs
44e19967ab82b82d678ce801845e359684c7263b idpf: refactor idpf to use libie control queues
0603e5639dc061f304862756d2a2a6fd206ee1fd idpf: make mbx_task queueing and cancelling more consistent
d4acf886a7696fe8c65d8a8c5f03722a72e71430 idpf: print a debug message and bail in case of non-event ctlq message
b7cea8730f5ddf79ef28a03f433513a3db48ef2e ixd: add basic driver framework for Intel(R) Control Plane Function
908b23d4f4cef5193a25db53352c918d85b5b9e3 ixd: add reset checks and initialize the mailbox
3f222ccec03f1a0c67148a486e7e67cb87735f32 ixd: add the core initialization
081a072b772c11e1fcc275418a154d22cef9a9b3 ixd: add devlink support
105d4a9eb3010e73427bc5014d0a6cf2f7b1b62f ice: fix setting RSS VSI hash for E830
a4b1371b2112225902a24460fb9125c8ff219af0 libeth: pass Rx queue index to PP when creating a fill queue
5eeb83ef7970f239444b44a2cab1a1c0bacfcb4b libeth: handle creating pools with unreadable buffers
7da2ddc412de9de622d8c4de930199201b8f3f5d ice: migrate to netdev ops lock
b738a454008ae53886694d916d66322052718044 ice: implement Rx queue management ops
8339832bbb38ab2c5fda18489e20eff493caed26 ice: add support for transmitting unreadable frags
5eb362828bc7a0078b423f760d42170e66e91ce3 igb: set skb hash type from RSS_TYPE
af86c3d365fe0218552d80ff4558a8e6694523f5 igb: prepare for RSS key get/set support
b583a223c3d4e26cfd839ac9bdd115ff2294f544 igb: expose RSS key via ethtool get_rxfh
f81e97e28e59bd6081cd22f7bb5bbb48d386f144 igb: allow configuring RSS key via ethtool set_rxfh
c82b1fd58e1b7597d8dee0420b7c5fa9c8bf13ba igc: prepare for RSS key get/set support
875a3e368b28102975d94c3da9645c0bdb5e2cec igc: expose RSS key via ethtool get_rxfh
984fa9c9653bb778e3d989cf413823aa0b8e8e4f igc: allow configuring RSS key via ethtool set_rxfh
253e9c9148245b9b8f241e70e3c17f10a78317b8 ixgbe: e610: add ACI dynamic debug
f8a04563ad6904b44fe4cf9d65eadbd2fab25116 ixgbe: e610: remove redundant assignment
8a9f7cf72627c9f261240a6eb40134696c5b64f4 ice: in dvm, use outer VLAN in MAC, VLAN lookup
5bd8c279c193bc5de3e52bfdb1ab31380270cf30 ice: allow creating mac, vlan filters along mac filters
afd4ffb5b44ef304487c1430da1412ae4f511b6a ice: allow overriding lan_en, lb_en in switch
f6ecc9990232c35f2b60e5cdf532053d4fd1dc85 ice: update mac, vlan rules when toggling between VEB and VEPA
5ed9909b22fa017d451f5ebc4b2429d43f865079 ice: add functions to query for vsi's pvids
f849b41104c886d582f2a7b9cdad066da41b0ba8 ice: add mac vlan to filter API
f1f0e4160f6350ba4cd6cc9ca5556d14efcfc001 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
2dc91b7df11cc627a56b17bcfa06a95bcdbe9e5e ice: dpll: fix rclk pin state get and misplaced header macros
36313dbba337a3f072b8c14ab1a352ffa0c847f2 ice: add support for unmanaged DPLL on E830 NIC
ff5108234461af3b193a460c63f04a296a3e78d0 ice: remove redundant checks from PTP init
dddefc658d86e95e41d380bff6ed65d934917f44 igb: fix typos in comments
b6ad86598441bf99421a7a505ac7c77e60604433 igc: fix typos in comments
1aeb1caa37f0238776edcd1cbfe7bd3e61ce8f10 igb: Retrieve Tx timestamp from BH workqueue
60f9afb0d42cee2c2b54270389cbc0125bad9862 idpf: Replace use of system_unbound_wq with system_dfl_wq
9cd551e3d742b338b692c4d2aeb12bd052e848b7 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
5c5898caef745134e5b901d0f39ad68ff3c714a4 ice: implement symmetric RSS hash configuration
3916ea714c19f51a5bbcf58d178879dc98de61b2 igc: set RX hardware timestamps in igc_build_skb()
ec40d343bab5656c93631d633e3776b3cc15b1ce igc: enable build_skb on the non-XDP small-frame RX path
c720e6f9952d8af4247c53fd6a7bf38862ad984d ice: add ethtool reset support to safe mode ops
c3440b3ca5ef31992dbe944b01c27a5a9993064d i40e: prepare for XDP metadata ops support
ce0263d4b4f66acb910ebc0067aa5bb75fe18d49 i40e: add support for bpf_xdp_metadata_rx_hash()
1d4404aa60f18f753767b55c622f9cba358c4296 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
42e1b64264add9e9e7029d579c03ba57acd1e1de idpf: fix xdp crash in soft reset error path
68c602918bbbbe6f8d482d566a9cf798af74bd5e virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
7963df00bcfe4c16251c11d3170fb34364f1e3ba ice: add 0x88E7 handling to SW validation paths
bf8ac7d7af945aa5207f36ea33459736746b4e73 ice: fix locking in ice_dcb_rebuild()
aea297d206f43e40ecc0dc354db099e5b9b7b2de ice: fix FDB deletion
6b4afc19f8c0f29b1fad17343972d40a94037829 ice: init desired_dcbx_cfg in default DCB config
bc681cd1ca4bee674a8c41663e2c529f1736dfc9 ice: prevent integer overflow
cff8a03265fbc41921e2d64bdaac81e456698468 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
652484b8cb9ccc25836cbf52606f3142b2de4253 ice: reduce loglevel to debug for 'Can't delete DSCP' message
3065534785f136f488aead368e29bd6084f1af7f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
d41fb1cdd038242b0b0b08274f373b918492c769 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
e758299089ffb699a2e3850d642c2ecc5edcd6a4 ice: fix AQ error code comparison in ice_set_pauseparam()
281e91e87410a2f55a2feab421fc2574e307a78d ice: call netif_keep_dst() once when entering switchdev mode
5282b11d9a6c8687d9389b144ab51fc791d09181 ice: remove excessive memory allocation in ice_create_lag_recipe()
46b27e832d084984057eea0bf65c9f7e8e3e8cf0 ice: check cross-timestamp timeout bits
c823f54b55609248bb0d2ae354e5c7b643d5251e ice: fix locking around wait_event_interruptible_locked_irq
48c51c0b00408fe39ca832b2fec01a93b3205084 ice: fix PTP Call Trace during PTP release
1f7b83b3908e15bef7c37f0ea766ed361e0ee924 ice: fix PTP hang for E825C devices
b9b153e4a63e67fbe64bd3446834ffefde2fd89e ice: use READ_ONCE() to access cached PHC time
222117b9dbd9e97eb89a92472363de52c64a47ce ice: fix setting promisc mode while adding VID filter
1148eac0277b14a044419ce33ae6280391d7134e i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
44e4ae2f4d1a7930eb685c89a5260ef55a26c970 igb: use napi_schedule_irqoff() instead of napi_schedule()
c2a08993141e53443062865f4131647797543abd igc: use napi_schedule_irqoff() instead of napi_schedule()
d25b1f7ebebbee766fd177bab88ab5b0f92c76a7 ice: fix null-ptr dereference on false-positive tx timeout
ad307fd8da32d229a466cf80f1ad16605f729f76 e1000: limit endianness conversion to boundary words
06963c7b9ffcdde243acc809dc5f6b797611ea51 e1000e: limit endianness conversion to boundary words
a6e54632285c567af2dfd4159a462622f71566b0 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
34d45c29867b0205f96f4b45820406ce347a13c3 i40e: Cleanup PTP registration on probe failure
f9ce9819c38b487beabc4398ab1d5ddd91a36fcd ice: fix VF queue configuration with low MTU values
d5c1f1052f5286f6dae6acb8107e60aaa6e3b3f0 idpf: do not enable XDP if queue based scheduling is not supported
61c35900d1305031fe37c8200eb2e57d1287a037 idpf: fix skb datapath queue based scheduling crashes and timeouts
98a785d329e3c1c5d9e094831a692b49230673a4 i40e: Cleanup PTP pins on probe failure
97b8bfb7a56d5eaf3592be151c2ba5d2f9bd05be e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
cd418f4ea2825e14a947525f59292c2139d5248a ixgbevf: fix use-after-free in VEPA multicast source pruning
04b07ed07527c2bf4d413cf5a32623aeb37ff81c e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
66fde8e8c6cbff4ae096649fde1306eecb9c3727 ice: Fix missing 1's complement negation in GCS raw checksum
126b274f863b4fc11bb26b5400c988aca371092f idpf: fix double free and use-after-free in aux device error paths
382ad2ff3d9d40ff2760700f40915666d0d3c1b0 i40e: set supported_extts_flags for rising edge
16b024fb04c7f9ebe4415039b42550e5061a47db igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e68da9ff34039dcd9f8f7ce2522e84e93538e13f i40e: keep q_vectors array in sync with channel count changes
9ac7e7e2a31f88c02fad548d3ab45cb2d853b45a ice: fix ice_init_link() error return preventing probe
18ad15d4e1e7a760aac9f995922db54e1de84f04 iavf: fix null pointer dereference in iavf_detect_recover_hung
4e35b04a6a9430cfd0c967ef376ff4d5604d2bfb iavf: fix error path in iavf_request_misc_irq
b844ae46a52a8df730ca051ce18ec097ab766970 iavf: prevent VSI corruption when ring params changed during reset
6cc39b233be6ca4006ac0a90e4d0d0e0320c9f5c iavf: fix TC boundary check in iavf_handle_tclass
29aa9842d0769720457ffe456a3f7b1c2b2c7cda iavf: return 0 when TC flower filter not found after qdisc teardown
f094136e0539764e19d954dbf406016dc5e6b85d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
a1ddc0c86c74ee8d283d3ebe64134e9075965cd2 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
656c4d7833a37fa1fc05e1f242203e75905e48dd ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
8eb7b2a1c62c75f6df8fc7618593c2a7b94b0f77 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
19eaa659c634e0565a3ba2c31d2e5427bfe8ddad ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
9f829fe57312bbbb654310c5ce5d0b7667f8fac8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
54375ce2ef264d9ffdb52efbe4ed6b635874db6a ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
ab2393bab3dc1f0960ef38a1615092f1220dbbc7 ixgbe: use int instead of u32 for error code variables
da474a11f11f3108479c02239a1a7863617bb807 igbvf: Fix leak in TX DMA error cleanup
241dce0d9e750443201a189b6940da3975ec0474 ice: fix asymmetric pause negotiation reporting in ethtool
2beca824c5339abeac296444760cddbbc0cd3e6b ice: fix autoneg disable when link partner doesn't support AN
52637896b7878879b85c24268e6dc5116eab8add ice: support RDMA on 4+-port E830 devices
1f0286844cb41d0adce078b9cdca2938053c41f9 ice: report EIPE checksum errors to the OS on E830
220993fd21d34f9793e6e7c0ab8e386f95afb22e e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
1d15ee2e98904ef1fe17060a0d8874ff1b8a744a igc: set tx buffer type for SMD frames
57728cbaaf2169c1bc0268608ced9d8d29335f54 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
f431fcff00b86684eb718f750dd06d3ce5f280a3 ixgbe: only access vfinfo and mv_list under RCU lock
190985df1e00ddb6e9d71ef7d0eea9c384f29b69 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
2b73f269f1d115e2a4c3e173f7b862117996e5e3 ice: ptp: serialize E825 PHY timer start with PTP lock
0301bb255cb763d99738c2bc56cb36ef93bb7b40 ice: ptp: use primary NAC semaphore on E825
ac56da6d8039084ff5d07bd652b5db727cb860a6 e1000e: Use __napi_schedule_irqoff()
1e6f1285b057256251951a8792d2f72e9af70937 igb: use ktime_get_real helpers in igb_ptp_reset()
1bc6cabc18708030b91b5cc635bae87564d6d46f idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
dcca8168970d97b66f1b7996c76b494ffdc724ac idpf: implement pci error handlers
3ca5584504782365eeda1611d6ebb7ae60dc9d39 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
b758085cd42a7c4220c2a31cd0f96de9a6f52fe0 ice: rename shared Flow Director functions and structs
0f743920ae83164cd5539420438e095ade2a9134 ice: initialize ACL table
a029778027d60d5ac040d9b8ae1ee0a1f6eca839 ice: initialize ACL scenario
f01e3a9531201fd7d0908a3b7466425dce9adb7b ice: create flow profile
ed76d1609cc68ba88334b5f3f6219f07a16f4cb9 Revert "ice: remove unused ice_flow_entry fields"
2b27646a0b56ecf5fae4fababd4d3cd143c6eaef ice: use plain alloc/dealloc for ice_ntuple_fltr
2a310aafeee83aa949bb43c67ee60043768a19de ice: create ACL entry
12130f51be90cd3c486e37420f53c98c05363ddf ice: program ACL entry
e7949c89e253594483de06055d09ade50f42323c ice: re-introduce ice_dealloc_flow_entry() helper
2c64a8e665001f02bc8e9de0356d4ca6512f141a ice: use ACL for ntuple rules that conflict with FDir
da87026fad23c2ee410177363f95f19577e6ba08 ice: translate FW to SW for max num TCs encoding
e4ec27512fe8e229a9d8daa15add8de13a8a6f5e ice: allow setting advertised speed and duplex for all media types
ae52be82f199bcb47de63350e15ad1392aff1e40 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
69fb7f72486d117a3958e7f45be87b4e4c9e129c ice: reorder ice_flash_info fields to eliminate padding
e771388fa2d85492db812ef64f48d8cab8e55a3f ice: improve Add/Update VSI error messages in ice_vsi_init()
081677373044c3e338eae0dc16eb07f3ad5da225 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
794fabb78b731c1bf41d87cd6be393d6fbb119b9 ice: emit user-visible info message for non-contiguous ETS TC config
47087e74408ea843f80e62a149e8036775c71d2e ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
4f669f8e06555e3b14cc6ae146b57de6d495235d ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
0ab4298d0334ea384e478ef6406749db79eb9b04 ixgbe: fix SWFW semaphore timeout for X550 family
b4ce98b6bf0cfdc9890d5334492d56afa75f765a ixgbe: add bounds check for debugfs register access
5f555896f5c5fdcb380453bf8b23d46ece07d5fe ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
d7e3df3f73efe65545e14eda6fb451526efbbbe4 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2c522c10fd46e901911d5c95f41cba622ebf3a9f ixgbe: fix ITR value overflow in adaptive interrupt throttling
9dabb34fb6568c9b96ea42d3b8077ad5900b706e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
0c1a0d011efcb620ccb8043e0dbd212f2f348a98 iavf: return EBUSY if reset in progress or not ready during MAC change
7453cf66eee1af6a51ab27020adf96f472aba542 i40e: skip unnecessary VF reset when setting trust
67d9e78530b6be862df2157f348047445f2015f6 iavf: send MAC change request synchronously
b434168adf8613c7bd92afaba6180338b8a7ebb0 ice: skip unnecessary VF reset when setting trust
16353f5891c767f05fbe3b65e0fd8778e7b52fe3 ice: only free LL TS IRQ when the handler is present
68ced93a061540b04c0a8975633d33af1f3bc2d8 igc: skip RX timestamp header for frame preemption verification
8579672cfe1d7f36e46355406c3ec5e1810e2599 ice: always do GCS if hardware supports it
0f3914f34d602bc5d828ea050806198c7f33c34b ice: use NETIF_F_HW_CSUM instead of IP/IPV6

--===============0317795314838630054==--
