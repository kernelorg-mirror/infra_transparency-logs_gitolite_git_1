Content-Type: multipart/mixed; boundary="===============8434293226731972031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 May 2026 20:10:49 -0000
Message-Id: <177887584992.319499.3473183613457769901@gitolite.kernel.org>

--===============8434293226731972031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55a3c4995a793dca1597621bb8128d525f23d534
    new: 179cd5e77cf970d5beb0dd261a0eacd79e9e5604
    log: revlist-55a3c4995a79-179cd5e77cf9.txt

--===============8434293226731972031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a3c4995a79-179cd5e77cf9.txt

ff205bf8c55451f95300bceed9779b647205a850 netlink: add one debug check in nla_nest_end()
f65d40643e425d2346d1fd7e1bbaa2efeeb8b70f ptp: vmw: Drop ptp_vmw_acpi_device
72a1795999df1a5cb9296343202f8679151a5ea2 net/sched: qdisc_qstats_qlen_backlog() runs locklessly
d3f3c8a4d1f671b5d661097e0c80517d523c9f61 net: ioam6: no longer acquire qdisc spinlock while calling qdisc_qstats_qlen_backlog()
e300c7d470ad2726d6abf7d11b31b5d9912d9cf0 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
8ee838c8888da88e27ef30739fefc882eb30478d Merge branch 'net-sched-changes-around-qdisc_qstats_qlen_backlog'
db30e412b7f543d00396ab27f690608cad06aa97 selftests: openvswitch: add vlan() and encap() flow string parsing
2476e005b13ab6b47617858e0c54e789195c848a selftests: openvswitch: add pop_vlan test
1b2ba91c4505091e7d7270fb519500edd3b1c205 rds: tcp_listen: fix typos in comments
d2dc0c5c4c42be30f8e9883c76f541466d9c2805 Documentation: networking: ip-sysctl: fix typo in tcp_ecn_option
e54fe8200a1c72c624846d22ad9c2820f8ab06c3 Documentation: networking: devlink: stmmac: fix typo in phc_coarse_adj
4987a5763fd5ab72afde7493216d944d976a0b15 net: block MSG_NO_SHARED_FRAGS in sendmsg()
83ea7fd73b11dd8cbf4416507a5eac3890b49fb0 net: dsa: microchip: remove unused phylink_mac_link_up() callback
f27ae140c8da251b72d8eea53efd172ac1682faf net: dsa: microchip: bypass dev_ops for FDB ageing operations
9f16bc5c737d0eefda9c4e231decc960c8c51080 net: dsa: microchip: bypass dev_ops for change_mtu() operation
e439c7871efb424ad65ccea221973d9ef78208cc net: dsa: microchip: bypass dev_ops for VLAN operations
ede165ba0bd0b91f388f43ff0df89afd34dd24c1 net: dsa: microchip: bypass dev_ops for FDB and MDB operations
5973ddcc1765cfb325747eb4bab7c504e1f282bd net: dsa: microchip: bypass dev_ops for mirror operations
82e5193a4e506793629aea461904cffda251b5b1 net: dsa: microchip: bypass dev_ops for phylink_get_caps()
674822432a88e06583ab1c3834823055a4824fe5 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
822d4a8e390a08ccfaf2abb347ae670b230b196f net: usb: usbnet: use proper ep number macros
a19007b9beee9c96e027d78b76e38bd02195ee0b ice: Fix enable_cnt imbalance on resume
95502c7f1ba71cd02fbdb3cabb593ef9f7064ff9 ice: Fix enable_cnt imbalance on PCIe error recovery
3c88073c8d00ba62b2a2ee84237dff92fdc4887d i40e: Fix enable_cnt imbalance on PCIe error recovery
c1a15f898c5f84790258857e6d847025522f3daa ice: fix FDB deletion
3723a728614a9305f6f02e8c741297477cf694d0 ice: init desired_dcbx_cfg in default DCB config
ba1e3f5cb276d88ac4118b429ffc2b1a1cf27982 ice: prevent integer overflow
381af86089f360590694215e1ecbb8db9a8f695f ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e7a0d76fe0178747aaa962b8f88777b7b95f0c5d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
14744f6459fbc5d54958046a869ef1be8ca39147 ice: fix AQ error code comparison in ice_set_pauseparam()
52b5fe2d70440837f186a556fe08425e82334881 ice: call netif_keep_dst() once when entering switchdev mode
31f2be40c2a327aa4a264bbb0d08f3c718d69eee ice: check cross-timestamp timeout bits
e415d40a2fe0da7c639df0a5a5b04063828ff05d ice: fix locking around wait_event_interruptible_locked_irq
14c22ba7aee19177a372706d60d341ff9206bb6b ice: fix PTP Call Trace during PTP release
cd2ee3cbb3946511b4cc013514365cc3026f9c0b ice: use READ_ONCE() to access cached PHC time
051f37d54367e3269324050795721c829b2248fc ice: fix setting promisc mode while adding VID filter
704ac1487064f2ab0ad948a1f117f43b2900f200 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
9c1a2862f9991e644958a1985bbec167ee274612 ice: fix null-ptr dereference on false-positive tx timeout
cef30dde71651b4db880520415ee1e8701016e64 ice: fix VF queue configuration with low MTU values
1ffa33226418366093999ce2dc12f1f9b011905d ixgbevf: fix use-after-free in VEPA multicast source pruning
9a2b4025ddcf900ac2fbf8a4088bcbd4b20e6cac e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
ee34d43ad1f37ff24cc9210447aaa86e619041b4 i40e: set supported_extts_flags for rising edge
3d00a6ae40ac997f1be85169e8d21e5fd69d7ee9 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
891bb43d839780d38b404d985bfd0f9d3a5494c5 ice: fix ice_init_link() error return preventing probe
bb7f36c706565ae8dd34984c91c29cd469fd6d7a iavf: fix null pointer dereference in iavf_detect_recover_hung
34b665fa0942240b01236c25a88068bf55029cd0 iavf: fix error path in iavf_request_misc_irq
327d636b63a94defc5d6998accb0bbb51065b9ef iavf: prevent VSI corruption when ring params changed during reset
4e372deaa30bdb4a5f1ce184870fa461ae3cbec4 iavf: fix TC boundary check in iavf_handle_tclass
d58822ae81a16f2aa82f3524f44821a1e559e1d0 iavf: return 0 when TC flower filter not found after qdisc teardown
bd00641f25e25524203b045d75076640b86e4a3a igbvf: Fix leak in TX DMA error cleanup
9371fb57331287de765c5d78c8abfde610af4ddd ice: fix asymmetric pause negotiation reporting in ethtool
ab2dbd843c934d36f6b77eac3a9b28fbc2906671 ice: fix autoneg disable when link partner doesn't support AN
f431d71a065c75303b8fb5d0aa1e00da0217fd8e ice: support RDMA on 4+-port E830 devices
9c39a55431cc69f8713bd4ee2c9038358b1cc691 ice: report EIPE checksum errors to the OS on E830
123483a48409337318d83cf6762d5118475bd123 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
c73f8ed33ef4ac53c4d24bde091da722d6cd986b igc: set tx buffer type for SMD frames
e09e177274732071c7d93fde384a72973c86f8b4 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
d6c661bbbcecf6258db54a65468a689ee5013ff4 ixgbe: only access vfinfo and mv_list under RCU lock
b5393f5c70b7711167a2f2f1233e42edec7044b9 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
86e72164fc23ebc1e3c056c2386af9f08375ea7d ice: ptp: serialize E825 PHY timer start with PTP lock
707fb731ad30fd8aa25691db29ea62de4a642634 ice: ptp: use primary NAC semaphore on E825
08f373698cf290cd68da6a1631a380a4dc1b57b1 ixgbe: fix SWFW semaphore timeout for X550 family
aa94ee2d7db5239de6123a055dbd7fa6614f0def ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
22ed009dc3377abf368030f409b8d1475098be26 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0ef7ec19bd104b70c7ff4c47387f94a68d04d55e ixgbe: fix ITR value overflow in adaptive interrupt throttling
ae02457c1799557a848c18ef0ea7109fbe0297a6 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a2e22483e608228c8a971592ffaaec7c4d8d56ae ice: only free LL TS IRQ when the handler is present
aaf5b1b32c310efba89221e2072b7f5dec7d917d igc: skip RX timestamp header for frame preemption verification
a3703a75b7e51c9eb88a750c79524f944921a096 ice: always do GCS if hardware supports it
35a56eea8e029821b24550244871e4118022e31e ice: use NETIF_F_HW_CSUM instead of IP/IPV6
32fbb6b8032e1e8958a61144fb26aeebc9c8d4dd ice: fix stats array overflow when VF requests more queues
874a26916a554b9f2c9b1b16150cd3ef9033f1ce iavf: return EBUSY if reset in progress or not ready during MAC change
6af77275bd44fb4f6aff83f4bd8d133f9414e012 i40e: skip unnecessary VF reset when setting trust
2cd5b2e1543d904aae0367457778f62e9f2aec47 iavf: send MAC change request synchronously
6ccf1daaeb58158eaca724ea7457d94cf8877a76 ice: skip unnecessary VF reset when setting trust
4225edef5b5b3637eb07b6a8e5c1fc20f1c41a95 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
3e055c459007cd33fab177a41ee4c8aaf853f0ac ice: reject out-of-range ptype in ice_parser_profile_init
8849a54b7b4a96cfa8ff6e2c37bf7b2476efac6c ice: wait for reset completion in ice_resume()
5097c976656e8d9d5f00da20727b7f45733a01b4 igb: Return state in pm_runtime_idle instead of power-down
c4ccb1f4dc65801c1fd152bd3ef0826603a2c507 ice: fix missing priority callbacks for U.FL DPLL pins
e71bf946a6a22052264b04a199947d5641008933 i40e: Fix i40e_debug() to use struct i40e_hw argument
e36e43ece71b534af47b57f1f814789f9420506f ice: restore PTP Rx timestamp config after ethtool set-channels
dfc287417ebb6d71d607bbec454c004bb474e6be idpf: fix mailbox capability for set device clock time
7fc61d7139291650ca64b2bd1c7e018db5108ce8 virtchnl: create 'include/linux/intel' and move necessary header files
ba48a0b02c6e233540551f16465fd10be84d7742 libie: add PCI device initialization helpers to libie
1c57ce998346f1d3a688a45ff72282bb69e5a556 libeth: allow to create fill queues without NAPI
508f07c0671a5f6c07e17011cd9e542ec6f579d4 libie: add control queue support
f0acf5133f6ed185db70aaae0f72dc5a7a7f9091 libie: add bookkeeping support for control queue messages
24b4e681df0ab8764e29cf578eb570845e52e820 idpf: remove 'vport_params_reqd' field
0dbc471393bbfd05dced4920c402fed18fd1e61a idpf: refactor idpf to use libie_pci APIs
52ec67c6bd27695a5c4dc6198e255b2c51f8c61f idpf: refactor idpf to use libie control queues
0dee55bbf7861fd005e1b1b7e2bd37a9c4acefde idpf: make mbx_task queueing and cancelling more consistent
dd941ef0d5928c3817cbbf0217c14805b8a65c1b idpf: print a debug message and bail in case of non-event ctlq message
21e62c059cde4957fdd28030f930fbb05aefd5df ixd: add basic driver framework for Intel(R) Control Plane Function
bb9dbd93eb467cd36047787c2343e9591284c94c ixd: add reset checks and initialize the mailbox
a7e6181f301e2ca594cb0f9b88296f60cb84a43d ixd: add the core initialization
f470d865f82d9645b0a6f269c0e8c4b8645eca08 ixd: add devlink support
51625789f9759040728464e97e0fb539529e98b4 igb: set skb hash type from RSS_TYPE
e97043406a8ed789c599aa6a1a2de268b8ea88ac igb: prepare for RSS key get/set support
eac8b7f67a24a05c2ba6cc7374974a9b2fc1945c igb: expose RSS key via ethtool get_rxfh
26fbcd123bbb024d0664fe1158e3420caf6143fe igb: allow configuring RSS key via ethtool set_rxfh
ec11c529b899f2e53d40a98d021c02b2ea5bd2bc igc: prepare for RSS key get/set support
9b1673ffb8df9874898d47bb4ca4c0ad8ebc0577 igc: expose RSS key via ethtool get_rxfh
3dac8066c11179ef803a6b9df752f8b73fed96c6 igc: allow configuring RSS key via ethtool set_rxfh
b0ea736546e216b322f1bc2a88eb29d8d546e775 ixgbe: e610: add ACI dynamic debug
8f5a680886956884cd3aa0163391611c767e794b ixgbe: e610: remove redundant assignment
2ac8a565aafcdfe5bffa391f66d7bd2e89af0a05 ice: in dvm, use outer VLAN in MAC, VLAN lookup
9319f3e58c4c168dd9890d2af3d73f24a99fa266 ice: allow creating mac, vlan filters along mac filters
bbed8a52943ab2a1c599179157723b16b6c7caa9 ice: allow overriding lan_en, lb_en in switch
ef1e7bc8ce5509fbbfac1bcfaeeaf0af53ecbc94 ice: update mac, vlan rules when toggling between VEB and VEPA
b0b72223b0877864851db4f1235b020aa29ba86c ice: add functions to query for vsi's pvids
1a23f7f49bde24fb6df64bbcf55f22aa9f2a31b0 ice: add mac vlan to filter API
243c2d44c73c82f4195008a66c1b44f13ce1d5d7 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
01c2c3e55323ee780b2cc114d0164e3eb872a00a ice: add support for unmanaged DPLL on E830 NIC
490635bce7a316e8979c1a575e2ecd98aa3cc57c ice: remove redundant checks from PTP init
b8e2b7b48113bde24222630dac15a34240b9ead2 igb: fix typos in comments
057512305afa03449fd5ef5130f74ebd5ab7e094 igc: fix typos in comments
5dd7988e5ec78f488f312eaa3493f4d8b81a49a3 igb: Retrieve Tx timestamp from BH workqueue
34edda15a66af35dd953b0f21a1dae8fd0876177 idpf: Replace use of system_unbound_wq with system_dfl_wq
634cac9f73aa2b17146ac848c2108a393b548e86 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
7f0cda0aa2d8967bbe841f0df9b0ec30c235c2f0 ice: implement symmetric RSS hash configuration
b56684a2d080ee7cf4abec0b03921aed697a2076 igc: set RX hardware timestamps in igc_build_skb()
1bd437985485b9601c9099c2250a26d41f343c93 igc: enable build_skb on the non-XDP small-frame RX path
7191edf4e89eed6810aedcc421742974bb7d8787 ice: add ethtool reset support to safe mode ops
0706a48cad85e010846e514aa4f861524ec85ea5 i40e: prepare for XDP metadata ops support
d46700598da031f7a9f66b882dd642c390747f13 i40e: add support for bpf_xdp_metadata_rx_hash()
bd4a045503946f430d4c089b39eb9f629ab5828b i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
efff7f680b436d1108b4a3950cd4c2a2cef6545a virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
571ae74760b47229a172859f410b6040e09b0931 ice: add 0x88E7 handling to SW validation paths
b771ac4368a05862cc2f5c6898bda78fdcafd9b5 ice: reduce loglevel to debug for 'Can't delete DSCP' message
9bfb6ef857b9f3026775db978b99b984303a847f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
657e48baa7e0b489b294b0609b0cd1d91cf85091 ice: remove excessive memory allocation in ice_create_lag_recipe()
981b5fcc644a7d56126cec7f23a339dfd5b634b0 igb: use napi_schedule_irqoff() instead of napi_schedule()
18cc6a7ec4cc960f78bdc7e2bb2175276eeb80c0 igc: use napi_schedule_irqoff() instead of napi_schedule()
db307182c412f5bc12c403a527c16e3305c483b5 e1000: limit endianness conversion to boundary words
7f52d666e0a19ccddd0a308e03620be0d4a775ff e1000e: limit endianness conversion to boundary words
60129fa367a5b6a5f8a0bce7a15313a30379fd9e e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
d87ad3dc257c0465e44bc6b0d9ec8062e3afda67 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
90fc4734582d338328ebec528cc55597826bfee1 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
07dec396ee7384c4f07300c6d1e118492efa017b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
60e8f6a38b1ce518f9846acbd70d90f724533928 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
0c4550dd7e26d17e3b878a06a85e69643bac35a5 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
3be365b3f2b05c66ddd0e5e8a25a09adb915cf45 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
eaee1b933ba9b9f821879d666a3b4e1ab44a8809 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
626de98a3225e01e92c9bd3c0584aca3f26176bb ixgbe: use int instead of u32 for error code variables
bf608537b7937af220e398b429efdb7474470b86 e1000e: Use __napi_schedule_irqoff()
d2888308739510936b201f39e1edce8dead5aaaf igb: use ktime_get_real helpers in igb_ptp_reset()
c4962be83a8baad1f000feddb8acb53c7fa0f467 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
538f7db5971ba3721509f032ac797c4f49b2b77f idpf: implement pci error handlers
3d2d505288c38f422ab2e61e7b4c4a68c64dd616 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
5649d3941ea86845e92c0e130f844827a6aafb5b ice: translate FW to SW for max num TCs encoding
15a45226bf80ebc32f94bc69f636c7b2b9d7cec0 ice: allow setting advertised speed and duplex for all media types
00e87346988afdf445a04dc843bc9a7a5bf5bf9a ice: add PORT_AUI and PORT_NONE ethtool port type reporting
80adaf097647756b502270cfa39949fc46cfe62f ice: reorder ice_flash_info fields to eliminate padding
9814da1c12bdf94d2ed1afe7c81f3ccd2691829c ice: improve Add/Update VSI error messages in ice_vsi_init()
0ec4bc6c9a630d37b496e9133718d83d4f6d6a6f ice: increase OICR interrupt moderation rate to 20K interrupts/sec
9f838af3ade12f769a70377e1850e225d17bf9d7 ice: emit user-visible info message for non-contiguous ETS TC config
9afedf5a804446ff57025d269b16fa7688f448be ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
f96684d3b1957adb2267b4f7f9e340d4b82a9090 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
f58a72da0e09f089df3bad61d18e499801ff68b6 net/intel: Replace manual array size calculation with ARRAY_SIZE
04de5381bcf42f3ddc1db3871faf73dca9308803 virtchnl: remove unused defines
673b05bc9515b4cf6e064c3b9c80d5cbedfac721 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
4b6cdec879af5d3f1cd231a8eac66dd94dd81c73 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e2a159c8a7d977bd75bf6a99c78598537ca1cf8a e1000e: Avoid DMA re-mapping on RX copybreak
8f321842d5e78a232e0195ef02a4e27a829f1a4b ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
12b867ccb32784b3bbaaef1e36cb493aeab7b0b3 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
23cb4b838f854af81ac1c2170fe7eafb652297b8 libie: log more info when virtchnl fails
d759fe85072c5908c6acbe48c0dfb1668ddefdce igc: remove unused autoneg_failed field
7654c41c7af191e0ee2b25f653f4fbe0eb0228de igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
b0e09ee8bca747b959b0edd50fde4b6698394d95 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
a06457e3d759fb86980893a00b5f79c0c798201d igc: add support for forcing link speed without autonegotiation
c02145334bea28c45f5335df4218eeda16bcf8cb ice: add rx timestamp tracepoint for debugging
9943a1f5643b9f0d857d878878277b1919d3b41b ice: rename shared Flow Director functions and structs
c4a3208b0621fb5e08e50a3a594ea949d8d6e995 ice: initialize ACL table
e3a4dd4558e1d27871326cf67c418e7a0c4d76ab ice: initialize ACL scenario
dd441fae7e3cfbfc73816b9a42e2e32b50c8df37 ice: create flow profile
71c537a27e44029b4520d77be2e2bc30b6745e98 Revert "ice: remove unused ice_flow_entry fields"
9796133351fdcc507f5aec536c5334a2b620d179 ice: use plain alloc/dealloc for ice_ntuple_fltr
4538f12530c35018fb0f42ad9858fa4f32413595 ice: create ACL entry
2d917fe7cff7285942a2e478b764c4f6455961c4 ice: program ACL entry
04b4680be901d503b5acb88e6628593c43b3732d ice: re-introduce ice_dealloc_flow_entry() helper
3ab4b2e5b33222ebe57bd669990409625d071866 ice: use ACL for ntuple rules that conflict with FDir
80b68ca2032065609fa824e3400e999cba8994a5 ice: pass the return value of skb_checksum_help()
0f875cd7eb3cc7faad05b1e4569d82747351806e i40e: pass the return value of skb_checksum_help()
2f8b5f8184f8ec65b56827c7374952326ec4224e iavf: pass the return value of skb_checksum_help()
17404c3347e25cc5c7e459c59d48830b9e4ca6d9 idpf: pass the return value of skb_checksum_help()
179cd5e77cf970d5beb0dd261a0eacd79e9e5604 i40e: Avoid repeating RX filter warning

--===============8434293226731972031==--
