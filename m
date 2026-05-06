Content-Type: multipart/mixed; boundary="===============8544411359532595479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 00:12:10 -0000
Message-Id: <177802633016.1818849.14202899439933651210@gitolite.kernel.org>

--===============8544411359532595479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0f3914f34d602bc5d828ea050806198c7f33c34b
    new: 05b1fa1b4bf5e68c2d77906b17becf4fac8cd7e5
    log: revlist-0f3914f34d60-05b1fa1b4bf5.txt

--===============8544411359532595479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3914f34d60-05b1fa1b4bf5.txt

2afcb1bfa0497dc49388027c04cdc0e0cda19a8b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
690177aec1f7703670b4ad73063e093daf27196f ice: add 0x88E7 handling to SW validation paths
ad03811af65352623c1f875c53a90e6b2599e2b1 ice: fix locking in ice_dcb_rebuild()
98cea49e22d4945d45742ffc2fb51c378cb94cab ice: fix FDB deletion
476f1efcf65b130a1377a5578f975b75f4bc1db6 ice: init desired_dcbx_cfg in default DCB config
6bee1514fea8019519ae94e1dc408c8f38a3f9ae ice: prevent integer overflow
66f380a0c000f0904d87430a66e31926cf17cf05 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
83ddf52346d8bf85ac74f2885233b82615197ec1 ice: reduce loglevel to debug for 'Can't delete DSCP' message
ab4aef7c1d9510ae1028855960f5ce7455e1f75b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
880b104d70b157ef1de932e55c4d38aeddc5ddab ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
a9bb122a9127ab4f6193fa881837cf2d243b3cbf ice: fix AQ error code comparison in ice_set_pauseparam()
cbe5864a717606643d6f2c9902571bd4bc08beba ice: call netif_keep_dst() once when entering switchdev mode
41018a14ce165a46926a3197ec0442b2220c14ab ice: remove excessive memory allocation in ice_create_lag_recipe()
018f5dfbfa140493b19cc19f6008ad299e5edde9 ice: check cross-timestamp timeout bits
8f7e922f1299f99f8837883da0b5c1afe3a98ebd ice: fix locking around wait_event_interruptible_locked_irq
0da790ea0b57455e23e86c375727bc63f4734066 ice: fix PTP Call Trace during PTP release
1351044c831feeca191aa4b29d2632f737ea7612 ice: fix PTP hang for E825C devices
a5f69699d341e65ade6c5c04bb25691562218f47 ice: use READ_ONCE() to access cached PHC time
377c65350524b8b5f534382b8adb4871b77f8e60 ice: fix setting promisc mode while adding VID filter
eae3ad9e9af27408870a04d8d2cf6020abcadb44 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
15084f1c4a502782beba42bc4de71091bbbd7818 igb: use napi_schedule_irqoff() instead of napi_schedule()
0f2c1d00934d30c30427b4d749df4a54be356576 igc: use napi_schedule_irqoff() instead of napi_schedule()
0f38969c70e79e13496340bd152a90b696ea95f6 ice: fix null-ptr dereference on false-positive tx timeout
03d5a253fe61183bcaeae73e0187d463ccd1b109 e1000: limit endianness conversion to boundary words
07dbf336b63f6b8107772c6a59340d42997c032d e1000e: limit endianness conversion to boundary words
692c576ebeba049ee01b0473aabf724951faa5d4 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
f95b52f3bc1804c2b99beda624512033a424dd9c i40e: Cleanup PTP registration on probe failure
93c333f530deab152f8d44ce7c4d82dd4f3fd9fd ice: fix VF queue configuration with low MTU values
007e84548979fe1c5dd4abc2c168767d58863d55 idpf: do not enable XDP if queue based scheduling is not supported
e79255be0540fb1e0e8b571e2b6ce07a4fb86b54 idpf: fix skb datapath queue based scheduling crashes and timeouts
00929fe325272cf950c0f8ba6a46d7427f50afd7 i40e: Cleanup PTP pins on probe failure
dcc6ae4945990457419830449f68f0ab99a19a56 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
9dff0d5ef98781193e7cdb7f993d6b57e731a5c3 ixgbevf: fix use-after-free in VEPA multicast source pruning
5e84cb99a0d51caa546beeb3e993e00ffb5562d6 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
289713fc54e19c9ea45035c7c1bbf52d458e8a90 ice: Fix missing 1's complement negation in GCS raw checksum
fe533b3035c1a363588ae6673a719d1db0f9bfb5 idpf: fix double free and use-after-free in aux device error paths
856586984c3944451dc2bb70c0939c954e8168aa i40e: set supported_extts_flags for rising edge
aecff69dfbe6e5e6f7d2e043725c61bb06d9bdec igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b6a5a99451f0da1c2324d72976f0c39931780da5 i40e: keep q_vectors array in sync with channel count changes
fb8389153e118dfb91bbdadf7cc36f5653003182 ice: fix ice_init_link() error return preventing probe
3ce61653fa86da89342493b43bb3a1258ea8c9ba iavf: fix null pointer dereference in iavf_detect_recover_hung
b899152059add25d0201d5dc1d28e00f0c3d623a iavf: fix error path in iavf_request_misc_irq
0e85cb460685c0b4915dce1cd89e1bfba5970f92 iavf: prevent VSI corruption when ring params changed during reset
4f2447be5f9b88293d3f17419066c6d4e018b6d7 iavf: fix TC boundary check in iavf_handle_tclass
c1cac02f78b89b1dc3d6209e6380ae77d70663f3 iavf: return 0 when TC flower filter not found after qdisc teardown
1b2cdcc313e66513990cab79757ba3c48b18bf20 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9e63d9288728fdbb0c414705dbf7655291793959 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
1cb51208c7558e9d83f09f1db506d6a1084582de ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
c122597355a99f942786fa9584065d3fc7e6e6de ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
992868558b521b069a4c47523e3cce786538ed3f ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
2829c7647a6cc7209b39038d037e7a02648f80df ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
469679c08f825987f992b0e15008595f9ec036b6 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
7bd0267ff8372d9ce0e6b9b58cbf000bed700525 ixgbe: use int instead of u32 for error code variables
45f00f0abef9ea751202387cd53233396eaae1f8 igbvf: Fix leak in TX DMA error cleanup
f1c1121f51f8562c8e377bc4092672b3470658e5 ice: fix asymmetric pause negotiation reporting in ethtool
f0a619fa491076964dcb6b21f2de2150e66d1ac2 ice: fix autoneg disable when link partner doesn't support AN
62871df42500ec6bb166112ce98c37afd25c26c0 ice: support RDMA on 4+-port E830 devices
7d6bcf9e1ef69833558976a593f764d217af480f ice: report EIPE checksum errors to the OS on E830
79b336d0ab748b5442370a46aeea1d958f03d048 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
5748868b8c690da12e30ef304ee045e54f3e825c igc: set tx buffer type for SMD frames
c87f5251b2c6d83bb521b490eebfc6fa5bcb0fe5 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
a9d89ce47901d92c7511807df4f458e19ba7d2dc ixgbe: only access vfinfo and mv_list under RCU lock
a0239cd41f319c8e8adb5ce206044e70b3133713 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
4dcfd0966de0c0389c393997558e02494bce05bc ice: ptp: serialize E825 PHY timer start with PTP lock
7041715f8357e2f63cebdfc1e5c48590ce386637 ice: ptp: use primary NAC semaphore on E825
5d7324bb5b25337013cd56978a57f0fe8257e2d6 e1000e: Use __napi_schedule_irqoff()
dfa16fbb2e9d6f275e1742205cadb6782be533d8 igb: use ktime_get_real helpers in igb_ptp_reset()
82c9f1d07e75a26e306fcf01a8ed6e0093395d87 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
eea383804a0e343000e126e53d96d9c7df47264b idpf: implement pci error handlers
54923fbca09729f0269bd88ec8fe82e39ee70f1f ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
5531825f041ba74386861544c3eac2a6603eafd4 ice: rename shared Flow Director functions and structs
4dc8479cef1e374b91f69286fadfbc460b63bd0a ice: initialize ACL table
316e71c3ced50c77a3c94f39b78cc7565bb311a9 ice: initialize ACL scenario
b2b679018f5be433e477bcfe95b7f76f06790253 ice: create flow profile
1f4dd93f958361c4905b91b9b730dd5e673188ca Revert "ice: remove unused ice_flow_entry fields"
970bd032b9dc55f0a31e556030f49c1f6f8a4c3c ice: use plain alloc/dealloc for ice_ntuple_fltr
63fd4450f2911c91f173d68c2d7abc06cfaba859 ice: create ACL entry
7544315424a76ec3d693d509cb49348d8ed54072 ice: program ACL entry
c7dbadb6ce4dd5532e7321b2908c1e8dd541dadd ice: re-introduce ice_dealloc_flow_entry() helper
2ee2319c2e7d47041f2c020153cc51e1449ca19a ice: use ACL for ntuple rules that conflict with FDir
c77d56acf235958090635ee8fb7cd926aa9559dc ice: translate FW to SW for max num TCs encoding
4697eb85301e506c847b181a5e434e23a496ef4f ice: allow setting advertised speed and duplex for all media types
3e6afcac42545c60225b6991e606f3b0ed9f8061 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
562abb8ea0f7fac4b0d8faebdc3ced20d4bbc972 ice: reorder ice_flash_info fields to eliminate padding
753fdbd3bd5c94f5c84a4ab6266cace473990bfb ice: improve Add/Update VSI error messages in ice_vsi_init()
275166e743b8ec58d4cd22a2e98349cccb1c4b91 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
fcc8f02d2a9637b40b4704234317ff03acf7b944 ice: emit user-visible info message for non-contiguous ETS TC config
cb15d67c88c4839692824c2427b33dc3118171ac ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
7952da22a06a934c563f597687579b319507e8e7 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e10737d498237c4678e25219f4c8a6e9a3812ecd ixgbe: fix SWFW semaphore timeout for X550 family
73dfbaadadfe188bc5236abd7a9c63a016de50bc ixgbe: add bounds check for debugfs register access
dda7183b85a26a7665124960a0fe64c5bd849944 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
f23df663effeed481d60b6ba6b6a49a0e328c968 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
19089e4ecc0a8e7121496e238a06b4a4de29ab0e ixgbe: fix ITR value overflow in adaptive interrupt throttling
92f2ad85f40b06ff90c116ea5ea45bc505ccd509 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
f2bb404f03be03d8d2733db369e161bc4d1b7393 iavf: return EBUSY if reset in progress or not ready during MAC change
331925b081a4de582c93895a157f046edf25551f i40e: skip unnecessary VF reset when setting trust
95c6f6a05c8f455a08776124973c54219c70a42c iavf: send MAC change request synchronously
e56699db572dd7f239cbc8364888d1ba98cef972 ice: skip unnecessary VF reset when setting trust
b794db05094455eeceb759b306fb53900e64e08e ice: only free LL TS IRQ when the handler is present
6d1d234f32170b10466ebb19e45d2a314cadeb0e igc: skip RX timestamp header for frame preemption verification
245fe9e9336e934b4b028e4d7117756768f2020a ice: always do GCS if hardware supports it
7a52432fea25c02f02a2d3751a16f69b538069b8 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
1950b0ee8e2d03f66fd5e3ed20ff9efe11064695 ice: fix stats array overflow when VF requests more queues
05b1fa1b4bf5e68c2d77906b17becf4fac8cd7e5 idpf: fix xdp crash in soft reset error path

--===============8544411359532595479==--
