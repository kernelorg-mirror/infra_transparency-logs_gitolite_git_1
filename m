Content-Type: multipart/mixed; boundary="===============0665921055579855810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 May 2026 17:24:51 -0000
Message-Id: <177921149156.518130.14819682962421429374@gitolite.kernel.org>

--===============0665921055579855810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 179cd5e77cf970d5beb0dd261a0eacd79e9e5604
    new: c8e5f72a99d9403d0c7d52869d2b9065836d844b
    log: revlist-179cd5e77cf9-c8e5f72a99d9.txt

--===============0665921055579855810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179cd5e77cf9-c8e5f72a99d9.txt

72f2b29675a8d3dd70a647368bcbc745d83a68cd i40e: set supported_extts_flags for rising edge
51cba9d7206defbc2f8e72017aa1ac28f29d7939 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
1592d7ec564bbf97b288919e69f43ad098e0b04d ice: fix ice_init_link() error return preventing probe
c44a3df8f44995cfbf5aca4207ed5bb63999e1cc iavf: fix null pointer dereference in iavf_detect_recover_hung
c78143762b1906b89e35a7974e35d8ab6ef1acc1 iavf: fix error path in iavf_request_misc_irq
a3e7238d015743a90c7c94ecb59dd2f572a4e42d iavf: prevent VSI corruption when ring params changed during reset
65b58864ae4f4314a71e4a8d0161d65264cf3ee8 iavf: fix TC boundary check in iavf_handle_tclass
7f6844a6c5600b0394a0e9df5022eaa251b6ab65 iavf: return 0 when TC flower filter not found after qdisc teardown
50f273316934925716bed70810887e3e61a96419 igbvf: Fix leak in TX DMA error cleanup
0dca7d152547ac9bf27872f9ae47414ebeea7967 ice: fix asymmetric pause negotiation reporting in ethtool
4b39ebf1bc244f9a50b616e1590cdbdb52fe309d ice: fix autoneg disable when link partner doesn't support AN
b9c06f1d94c0d6a2d939ff9ba1a9a1ac3327077f ice: support RDMA on 4+-port E830 devices
56883333aba4ae47a7637112c13727d8fe6b6a81 ice: report EIPE checksum errors to the OS on E830
6b7618b5c441a36afc90c20ee80cb6877a6eb008 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
4599e07d348675183e29f2294bffa39f24377953 igc: set tx buffer type for SMD frames
87bf65bd56f059093af6e823eb916f0859090847 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
fcec5dfe0ba48a8c5739b236edd54e6a6eaf9d0b ixgbe: only access vfinfo and mv_list under RCU lock
b834911377d8d34783340e72bad907fb932b269d iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
40ee054a19f2b0e30bc68fa83aa372077695e89b ice: ptp: serialize E825 PHY timer start with PTP lock
b058bbe11b5b75c946c4368d4cd4dd703286dd78 ice: ptp: use primary NAC semaphore on E825
18e39bf2282239172805e24a4b84ffda304472ee ixgbe: fix SWFW semaphore timeout for X550 family
5fb2e275b8e4119c977f057c4dd17f8c2e1593ad ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
acba167b49fa8b24431c8a76a9e92c324ce03c13 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
70b998ea9af7b8e9bea1d1e645b92a0c3fd6c484 ixgbe: fix ITR value overflow in adaptive interrupt throttling
bd4a6c9b036f6904a807eab079a4c75d02fc671e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4a39971db9f417c14ea95d4a881f400203f5893e ice: only free LL TS IRQ when the handler is present
07dd26d1773585f74a732d32e5ef6ae95e76762e igc: skip RX timestamp header for frame preemption verification
c62011d7f2f2b2e8e92310f5ecf78776c17b34c1 ice: always do GCS if hardware supports it
8e1beb52c413578684f0f90737ffb064c98a8246 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
019119b656eb83c5b4e52a509e26e4013058d713 ice: fix stats array overflow when VF requests more queues
4a1554a3fc82e28a8182cf2e62edc6a01703e89d iavf: return EBUSY if reset in progress or not ready during MAC change
9241779781994693c3f1c01b213d31693561a1eb i40e: skip unnecessary VF reset when setting trust
6e0576a4648346c275ebfcaca7037685b005320c iavf: send MAC change request synchronously
798387543d0fe18b300e68d8b9d01b7b487b9b19 ice: skip unnecessary VF reset when setting trust
a54c5b16b7fb3d8b88b9964d46c3d0b73ced3613 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
2fd43fc18f56e2dd06157958193581b53b454d15 ice: reject out-of-range ptype in ice_parser_profile_init
4e424e23bf8e43bde1f55cecf1703a55b384d141 ice: wait for reset completion in ice_resume()
b953c20eeaea0fef31e98ef48eb240777850d09d igb: Return state in pm_runtime_idle instead of power-down
fd5f08beaaa832ef4406190c575d2eae5aed2eb1 ice: fix missing priority callbacks for U.FL DPLL pins
720d3243f41231de1d4801f10fe967ed1240bb92 i40e: Fix i40e_debug() to use struct i40e_hw argument
2250a6cb63ed6799095eee51294437bd680fee53 ice: restore PTP Rx timestamp config after ethtool set-channels
8a8e1d80936a0520ab5490b9cf0d00eade0ad146 idpf: fix mailbox capability for set device clock time
8c44b3aaf471f03492fd5856fb25676855c38304 virtchnl: create 'include/linux/intel' and move necessary header files
dc3a9c03bc1457ceda1e3fe40db91973d98aec8e libie: add PCI device initialization helpers to libie
e5acc2b8c34d0950e9ff5cfdb033a73dc4119665 libeth: allow to create fill queues without NAPI
1b734926aa95136bebdee8f122e8710531c7b18c libie: add control queue support
b04cccc79f7979985fd926d39ac0dcd6c9a246ac libie: add bookkeeping support for control queue messages
2c1e71dbae5182362fbb2fd0bb01eebfbddd7a0e idpf: remove 'vport_params_reqd' field
ea8ccd0ff39ed61dd08a8f3a7744dcfa3cf00ad7 idpf: refactor idpf to use libie_pci APIs
fb4b864826d28d66ce64f96ef4632c3ac7f4770d idpf: refactor idpf to use libie control queues
4966ee191be65bdd2bb9282a458086a8bf204a16 idpf: make mbx_task queueing and cancelling more consistent
6a558e328e1d08acb5d0c943e8efb586154af223 idpf: print a debug message and bail in case of non-event ctlq message
9a5ef0ae10373ae4479236563b0a77936a86600c ixd: add basic driver framework for Intel(R) Control Plane Function
dc89699d71884acc77956c1cf008932df4e128ba ixd: add reset checks and initialize the mailbox
137c186b052b4308db724ea9996005ecfac69fe0 ixd: add the core initialization
d29acf171480d244c13ff896947dd92824c53d4d ixd: add devlink support
5d0275fc3502bbe7a768c664111b15c81174d9d9 igb: set skb hash type from RSS_TYPE
08ee368611bfd177971a6866d5fe23871d56e994 igb: prepare for RSS key get/set support
9a25f3d11cb7e7a1f9898b7069da672c7aec5d96 igb: expose RSS key via ethtool get_rxfh
7836f1d4495b035aaafb92eb6a9e084d6f604b8d igb: allow configuring RSS key via ethtool set_rxfh
2a779b06704e3aa04af233a489d088874e45db2b igc: prepare for RSS key get/set support
a5cb184407b5635e147d7da2004b054c4465ead4 igc: expose RSS key via ethtool get_rxfh
2e0a87e75077738ebe807d6dca4cd9982292a81b igc: allow configuring RSS key via ethtool set_rxfh
dac0b0a955e03c8bcf6de90f6bb05ad2d4180119 ixgbe: e610: add ACI dynamic debug
f9489d03927b63a14dc8ea4666e3b2112c0afbab ixgbe: e610: remove redundant assignment
029ec9cc6d07b867af6a0a553b49f1b08d3e5040 ice: in dvm, use outer VLAN in MAC, VLAN lookup
1ef118639c904e6624dde42f8f3ae8513b5472bb ice: allow creating mac, vlan filters along mac filters
cad7d988a76e32fefabc92d8bd3e0e1f28b96f77 ice: allow overriding lan_en, lb_en in switch
fb1e60d05ef660e6ec0b8eaf83c69cfb91da7b1a ice: update mac, vlan rules when toggling between VEB and VEPA
2fd55572ace364ec2d5000ceff8dbbfbfd2b06dd ice: add functions to query for vsi's pvids
328470ba590c6df11359b0640ac057dfada332c2 ice: add mac vlan to filter API
03db09c70fe80120850ac46aaf7ca9294519d15f ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
d7b250e82fd3537b0015a8a52a972a1b5e65f5cb ice: add support for unmanaged DPLL on E830 NIC
84b3448cd58f54e848dc3868921ddd5aa43a7d55 ice: remove redundant checks from PTP init
15cc81a515455b25b87996cbe556ee5aae1be527 igb: fix typos in comments
f55e2d1142d03a9e86e2affb61faa67d0905443d igc: fix typos in comments
4cc913900a42da5640cec09223cf2eac4fdeca22 igb: Retrieve Tx timestamp from BH workqueue
3dbcd5c23bf2638312b90f45348f89c322c6d1d8 idpf: Replace use of system_unbound_wq with system_dfl_wq
49233c32fcabac4900a712c9e409141304546104 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
6116a7be1c03d7fa900bdd53381979be0ef85ac2 ice: implement symmetric RSS hash configuration
26f8cb76cdf5bcb09e8d9ba699a1721a21635eaa igc: set RX hardware timestamps in igc_build_skb()
5d39e603c05fc33e46a14dcebafb0332c638d870 igc: enable build_skb on the non-XDP small-frame RX path
a931dee099f94ac32a1352e6a01eba92577b570e ice: add ethtool reset support to safe mode ops
90832abb0201f871be0ccb1d4ab446ef87030a01 i40e: prepare for XDP metadata ops support
3dbd48afd9b3bd4aa0272e7238b482c5753ab4e6 i40e: add support for bpf_xdp_metadata_rx_hash()
4d62e9b68f5e8bd323d284ac9077d37464b7d232 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
34b8f438ad9ee07df716350f115f7d3fa66f0f93 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
0f11303b4400479f4f318ffcb5e56bef90a25a6c ice: add 0x88E7 handling to SW validation paths
3067622308ecb80a7fd79192f307f55f1e3d309f ice: reduce loglevel to debug for 'Can't delete DSCP' message
f29e6878dfe058006b39bb16defa6a721a596e57 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
535b3af7830418b31fa674ed752e232d31b2b7b5 ice: remove excessive memory allocation in ice_create_lag_recipe()
91db7d7e69ebe8f39449be25d905d1b2656b44be igb: use napi_schedule_irqoff() instead of napi_schedule()
83d0e3d77ddd16804e5bb410a1a7cddcfdd023c6 igc: use napi_schedule_irqoff() instead of napi_schedule()
9b0887fcd150e1b116e15ff4057fb6cce6465b17 e1000: limit endianness conversion to boundary words
a90d9c7cd08f90d05a4a29224f49c87a1b9ff624 e1000e: limit endianness conversion to boundary words
3ee71df546faa6dfe36ddbfc455d89d9d165435d e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
6a4d3282c33fa00b1ea49be95f6192f66a64a0d1 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7fe68fb01f1e55d609fea76b47eb04707ced5b66 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
dff915e5c3396b57254ea3f799297c935624b9b4 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
1c711078eac98d60d6be72967d4d78cacbef63e1 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
51c07de506175977def3e1be42ad652c0f45110a ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
068d0f00a485fea68f8d2a77b165af4e1cc64c95 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
93875d8a85de4e76e390ee04ad5125c15334e6fa ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
ffb406359f24f85be141a34815878ff497f3b05a ixgbe: use int instead of u32 for error code variables
9735c7b0bc21b9e2c47ddd22141e615e9aba0595 e1000e: Use __napi_schedule_irqoff()
c288b734a68f28d793e0d40cb4426830744ef7fd igb: use ktime_get_real helpers in igb_ptp_reset()
f8cf2d1b499fbea3f3cb3ec7fc6de3935125d17e idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
44330040ab13c29dd843d0d44bdb5f2549d71de0 idpf: implement pci error handlers
0a8aa17924bfa0ce282144b96a94e1c2d4fbd776 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2e58759438d088f4e938fa7acc86c07ceb5dbde2 ice: translate FW to SW for max num TCs encoding
e32902d249bd5f76b090adea9a904940fbb0f794 ice: allow setting advertised speed and duplex for all media types
1fbaabd9ac6d881c1a30803a6a228763593e559c ice: add PORT_AUI and PORT_NONE ethtool port type reporting
ec7ad406a3ac54b20f845377eac45c58b404f551 ice: reorder ice_flash_info fields to eliminate padding
d89f92de93a58e4fb845b9b8139852f67de39538 ice: improve Add/Update VSI error messages in ice_vsi_init()
ec3d7b02733c28ea4dbb933bdcd227850a23fcd2 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
403d785129a9cd62e2b0d6de3f7d5fcb46d1f9d6 ice: emit user-visible info message for non-contiguous ETS TC config
d6d22714fa097b62eda629457502d1042f8b540e ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
afbd2f3f9a9c605ec3e1e9246328184ba2b17f98 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
d4836430386b678b2e720389063a55e005f44f1a net/intel: Replace manual array size calculation with ARRAY_SIZE
e08684b724e37ae639921715552cee8588072c2e virtchnl: remove unused defines
989bc0bbe301b7c316e138226abdb8e1a320716f virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
049ccb902197f541f43c66cffe650bd6f5452eca virtchnl, iavf, ice, i40e: add extended generic VF capability flags
1919bc12c875cc7c9e81a759d9242f1a724e7d2b e1000e: Avoid DMA re-mapping on RX copybreak
74c1d06fb21274224960cc616a977e6f868bfc8e ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
27d5357e82f062744bd1fd65fa01bc1ac0e2777a ice: remove redundant switchdev check in ice_eswitch_attach_vf()
af805b7d0fc09d163fedf777ffa2c5f0370b5483 libie: log more info when virtchnl fails
b825bebc9bec18e7ab1314890ad59a912db49676 igc: remove unused autoneg_failed field
0fe6a3e9c7c6a58eb1cd6a22f7859df2b54a808a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
c877270f3892d8441e41273a9ba3f1b1725c5124 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
0615ad9dd4520f08154cb504024025d5fb907eb8 igc: add support for forcing link speed without autonegotiation
a1e67c5795ff22181cea2f017a6e1de417b860bd ice: add rx timestamp tracepoint for debugging
6e0a047bf28824991a5c2ade61be7d0195369ad9 ice: pass the return value of skb_checksum_help()
30a69772647e6c9826a0f217f93299c05724b236 i40e: pass the return value of skb_checksum_help()
1e444a991d7c37b7d91a4b97b12f16f3e2fab41d iavf: pass the return value of skb_checksum_help()
1801264e81cd484dd9e9478e1a997a9d3d9ff360 idpf: pass the return value of skb_checksum_help()
c8e5f72a99d9403d0c7d52869d2b9065836d844b i40e: Avoid repeating RX filter warning

--===============0665921055579855810==--
