Content-Type: multipart/mixed; boundary="===============2667149982841871385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Jun 2026 21:59:08 -0000
Message-Id: <178061034871.2380039.9009373900271483660@gitolite.kernel.org>

--===============2667149982841871385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c01d6e4a2bccd671fc3aaa667660e0ba610c15d7
    new: 18ec372bfb57c2ba8260506625a4763366cac8f1
    log: revlist-c01d6e4a2bcc-18ec372bfb57.txt

--===============2667149982841871385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01d6e4a2bcc-18ec372bfb57.txt

2bd393681a947b2597b8355df086ce6620a9dbc5 ice: prevent tstamp ring allocation for non-PF VSI types
06e387b22c2659c4da092fd834c21d2d65c8eaef ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
1297ab30dde8026514cb1d5c07d6ab67ddbf6efa ice: dpll: fix memory leak in ice_dpll_init_info error paths
2ad78475838f7debef4b8276bae1d305684a0928 virtchnl: create 'include/linux/intel' and move necessary header files
d6af2033443dadde955e9a58d2bd1ffd6e097da6 libie: add PCI device initialization helpers to libie
74cd58162699fa33dded60d6771a083dc17c5e64 libeth: allow to create fill queues without NAPI
8392f62de6a00ce5309c2195c4b493acbc02687b libie: add control queue support
aed7e6a52a740eefcf7c26533af928b9a56559ff libie: add bookkeeping support for control queue messages
a0d47636e37d0880f3d0eee18b3700d84f62d6e7 idpf: remove 'vport_params_reqd' field
1a20a3d863bc7a868c9bd9674848d0cde29da116 idpf: refactor idpf to use libie_pci APIs
0ec909f1dea075e44f3d5a91ede24e65c434a931 idpf: refactor idpf to use libie control queues
02b3be114c786944b092ed794a026368cd78de27 idpf: make mbx_task queueing and cancelling more consistent
8ef2d22a80f37d48cacc2cfe529d6e7baddc7e98 idpf: print a debug message and bail in case of non-event ctlq message
f6d2a8c42065b2f6fdeb46066cc221720ac997b7 ixd: add basic driver framework for Intel(R) Control Plane Function
f1aa24cd2dd7e60d270ac5293f060792cdf8d9da ixd: add reset checks and initialize the mailbox
008382bc13d45baa52714e3d9dd79491884031d8 ixd: add the core initialization
0ce26bb6f1ee41bf6862e064ac67c46f51ec6d2f ixd: add devlink support
e8e3c57cc32d5b84b834fec4befb2ca6ba502b46 igb: set skb hash type from RSS_TYPE
a41b1ed5e58210b6bbd08274712b1b3392a77e2d igb: prepare for RSS key get/set support
3b70bee00b4651861f084db31963f8d0fef84408 igb: expose RSS key via ethtool get_rxfh
65e6736bab4ce98e9ca23a8ab9a2dfd2e8ff1430 igb: allow configuring RSS key via ethtool set_rxfh
fc546c378e44cea5131bc66aeb86e43f891cad5f igc: prepare for RSS key get/set support
3767b8f27e1acb8edcd2fcd71f03f106266ba460 igc: expose RSS key via ethtool get_rxfh
dbcc7f53fc39359d7ea5df309dee68344bfae94d igc: allow configuring RSS key via ethtool set_rxfh
1d1e4d67fee79bc2d98b3c432e3989bfa0b5d0e6 ixgbe: e610: add ACI dynamic debug
52b853b668b760be7d84c88395ad490c9ee4262e ixgbe: e610: remove redundant assignment
cd280fa8cf3a7304055e10956435ceccb56d407d ice: in dvm, use outer VLAN in MAC, VLAN lookup
28c44b074b5f7dcc778b04f13283adc1f8b0d6b2 ice: allow creating mac, vlan filters along mac filters
a36291129da9b5138466e94ef7bbd4fd48fc606c ice: allow overriding lan_en, lb_en in switch
2d247aeb33d8d417db8f07a4834ebe8547420bb6 ice: update mac, vlan rules when toggling between VEB and VEPA
8ec0af3b624ed186f53dd24d12076484014608c7 ice: add functions to query for vsi's pvids
475c45fef6294c455329c9ac3a0c8e7ccb9fc4b5 ice: add mac vlan to filter API
1453e8cf2d5abf50697aed5fb3012aa595eba8d4 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
48e296a3539260ea063d329522c08fffed4352ec ice: add support for unmanaged DPLL on E830 NIC
f04230191dfe5a40dd2a8e74ef74f6c3ee986457 ice: remove redundant checks from PTP init
efd97ec28ccafcc9385d9825d79d910345cd03aa igb: fix typos in comments
d75cb69f97e21f6a4021bbcaa7047a01f43ec2e6 igc: fix typos in comments
7c65a489c9bcdc8ac0765d13a49cdec78921f576 igb: Retrieve Tx timestamp from BH workqueue
ac11885e1fd52fe040c06e26a7d209439def841e idpf: Replace use of system_unbound_wq with system_dfl_wq
6b0d957a845be7b9b33caacf77cf7869f16a103f ethtool: treat RXH_GTP_TEID as intrinsically symmetric
9f120dbd1e5e77f9f2c476a2ea3bd0ee648b2135 ice: implement symmetric RSS hash configuration
0d2532a075ce950c9349106d9c84ee4143c9d240 igc: set RX hardware timestamps in igc_build_skb()
67a5b6e3afe56a8b557959671d4bda10a05fb132 igc: enable build_skb on the non-XDP small-frame RX path
3e1af65b307421674137ebcae272821f4dbc0268 ice: add ethtool reset support to safe mode ops
3bb378a164b7d60a9c61b09bc68acb7badccc39c i40e: prepare for XDP metadata ops support
7ac69509a2ad6c0ce99610697bc13b3212e8fd62 i40e: add support for bpf_xdp_metadata_rx_hash()
4874d1c84b94aab223b18824746504456071909d i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
b56e577cc5bc2104eb106f5cd0efceb21985e297 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
da2243c6d4f8c3a921b16c2d8bb99682da326315 ice: add 0x88E7 handling to SW validation paths
2649c0475ebf18b388bf44479671b56f15310bb7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
6c0d5ddd02ac50d08434723b5d22e8476a659a27 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
1d77192532206d95826905f1086a4aeef5a45228 ice: remove excessive memory allocation in ice_create_lag_recipe()
26eaf4c742f3a10b639f3c47ef27cdc36f2e681a igb: use napi_schedule_irqoff() instead of napi_schedule()
0b7537ab8a5e9342d1136bc321a0fd6efe0553ce igc: use napi_schedule_irqoff() instead of napi_schedule()
113e034567fd9be56e3572a1b91969f325d26e33 e1000: limit endianness conversion to boundary words
aa9a21acf5b74a2ac917ea846d16410c5f587739 e1000e: limit endianness conversion to boundary words
cc7df5d8b319db6e38839f41ab31955ddd347641 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
1f40786849c89a6a7d929b623a4cb6f00493678f ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
ef320b65cea92d92ffd7c82c10d13d171a0e2503 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
e43d243fd0ca39e49e070e9de9bbe5c49dc6776b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
3fe9403885f207ced5833ad9839f11f8f2aa9007 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
c841fa6c5a1b7463127f1612e7870e0630fadae4 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
91d62a384e424f24317e42ae83556d4e0d13259f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
836442e9b28b2427cc4a3cf781753164cab8b48f ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
1ed071f292d75a703d72528a739c6b24a1fd340e ixgbe: use int instead of u32 for error code variables
8f8153c52bb4b46afbeae3fb514592c94d7496ae e1000e: Use __napi_schedule_irqoff()
3ef41466536fb61a22eeae545fd4d5573aa2124b igb: use ktime_get_real helpers in igb_ptp_reset()
55bf6012b95ae2bd5cdb083d4d666b39061ead75 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
bac64559f61e5cac28d5576b2b0d7a3104c9f941 ice: translate FW to SW for max num TCs encoding
cfe757773cc114c9bb9c86841a352e06f47963fd ice: allow setting advertised speed and duplex for all media types
ee8682e50a2e4f52d14516fbd2842bce584dee8b ice: add PORT_AUI and PORT_NONE ethtool port type reporting
aecef9be588795fecd16a2431df4ae0575c6fdf3 ice: reorder ice_flash_info fields to eliminate padding
b4ada731ef2dd63b9c98b9ceb1f44208131e536f ice: improve Add/Update VSI error messages in ice_vsi_init()
6ffa044d72c6680429432f11b93b8af46e16abfe ice: increase OICR interrupt moderation rate to 20K interrupts/sec
a5d3301c994d2b18130fed8549e347ed4a0923d1 ice: emit user-visible info message for non-contiguous ETS TC config
34165d824735f20943d26d3da065c951945b2cd2 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
3eba8f1619465042da9de5a27a0b569328b97720 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
3c0a3af93f66022a6e07d9ac6f60ffb2573f3f78 net/intel: Replace manual array size calculation with ARRAY_SIZE
ec10f84a64243d5ef27309d6b91be73ea70d1a74 virtchnl: remove unused defines
8d506cc96cdfe93b09a2b561c9d66c43a00afe21 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
8baecc1b8a3ed1f633b5b26904db5cf43f46dfb0 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
7c149c80c10065d69791d624d027a0be9678f0d4 e1000e: Avoid DMA re-mapping on RX copybreak
f652bf7ba572dbf47af080f75a11916a62413bee ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
b125c52f8dfd8a8c0a60175592df4996b1c92cab ice: remove redundant switchdev check in ice_eswitch_attach_vf()
85323ff3774471966dfc7485a194f44794ecdcf3 libie: log more info when virtchnl fails
72cd8fca80ce79b91daea4bfe4750ddb189631b6 igc: remove unused autoneg_failed field
a5501a046fc31b1e302ffecf114731713a79c2d1 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
9ae0d2680a9be6454b3118f481801d394aa4f156 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
8cd9955d7748b0e5a35d1359829e3010ce3052cb igc: add support for forcing link speed without autonegotiation
14918f48b92bb67a9d0b2545555869210b0a0e02 ice: add rx timestamp tracepoint for debugging
ab24a72f31347beb06287c4f5274c0bfcf8c363e ice: pass the return value of skb_checksum_help()
513642bbb6381ebe485ddc030d70bab0068820d3 i40e: pass the return value of skb_checksum_help()
b3c2c94003f98da1797d03b781e9e93eaef3fead iavf: pass the return value of skb_checksum_help()
ff0123523dfeab8c3c10b2d1cb78372c08060f7b idpf: pass the return value of skb_checksum_help()
6e4f80a2b335ff03b7c53f822d73540b5e55d1fc i40e: Avoid repeating RX filter warning
51cc60facd8582e1d0ebec22e7861b066e970cdd iavf: convert crit_section to DECLARE_BITMAP
d807a09d02ec4f9beb093b1a9a7534d8da87fb22 ixgbe: LinkSec deprecated macros cleanup
b2618c60ef7e4e6ba3aacf9a32ce8e950c73b884 ice: rename shared Flow Director functions and structs
7f193382318973691ceeac2115b63cac9194379b ice: initialize ACL table
fe86b45c56a1d6c46c6c425597927f85c2dd594e ice: initialize ACL scenario
5e286b3c634a25273e8b3dd10e587a0a82ac6c3d ice: create flow profile
14399a2da9adaca6382061840b965cbc774eb90a Revert "ice: remove unused ice_flow_entry fields"
b29b1adef175ff0c61a4cb1141004d797d79976c ice: use plain alloc/dealloc for ice_ntuple_fltr
e761d61fd3bbd2ef3e0c7b13e975c9d5bd32b5d9 ice: create ACL entry
de735544d486112b1777aa9a58762634baf74541 ice: program ACL entry
614897ed61c7e415411ad3f39d1921b5ead42473 ice: re-introduce ice_dealloc_flow_entry() helper
18ec372bfb57c2ba8260506625a4763366cac8f1 ice: use ACL for ntuple rules that conflict with FDir

--===============2667149982841871385==--
