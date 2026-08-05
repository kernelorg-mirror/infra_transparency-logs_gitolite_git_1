Content-Type: multipart/mixed; boundary="===============3826804236032769377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Aug 2026 16:36:47 -0000
Message-Id: <178594780703.937294.13801372450987091163@gitolite.kernel.org>

--===============3826804236032769377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca3abd2bc113c2d79fb8e161c7a674efa882e054
    new: bf640360524217592c822356bd8bef4550cb749f
    log: revlist-ca3abd2bc113-bf6403605242.txt

--===============3826804236032769377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3abd2bc113-bf6403605242.txt

e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
cf31c7f186edc0593081c49c7a4374a59c6e3496 geneve: Unlink geneve->sock[46].hlist[46].hlist in __geneve_sock_release().
7df47efd6db1eb3cac2e938ca34b28216db4353f geneve: Protect geneve_net and geneve_sock with per-netns mutex.
ccb161b71a1f5ac2cb97d301cd6942e3d1c8908d geneve: Support per-netns netdev unregistration.
f700af9fcfe925bd3c4fc1da83bba636baa42c85 Merge branch 'geneve-support-per-netns-device-unregistration'
828c4a5a9518117f9f7bdc445a7eeca85fc91bf8 dt-bindings: net: Correct white-space style
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
622c57c5bb4ba5dc1f0a861e41cfcdb617d881b0 ice: Fix enable_cnt imbalance on resume
fb27df3022776075897b11bfffc1b04fd7cc2b1f ice: Fix enable_cnt imbalance on PCIe error recovery
b9be87d666356b416ecdcba0c0f2f6725f885f42 i40e: Fix enable_cnt imbalance on PCIe error recovery
50d5f897429567b997241f9b0a128b1b08e6857f ice: fix FDB deletion
5c0f3c87afc0efd3760acfd6c39c1b92b95f42a5 ice: init desired_dcbx_cfg in default DCB config
d7e16d4cfcbccfa95ef72f0bc06e9abf023d3579 ice: prevent integer overflow
20ac41c27e938edcc8591fa6e52703f825d91127 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
50fed8aecef519632aba5b33da073df63a3c118c ice: check cross-timestamp timeout bits
5f4b49b1b816a3b584f27274f5430376b151fcdb i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
b4305672d504a611a6db7499553fced7fd0a7891 ice: fix null-ptr dereference on false-positive tx timeout
345e8d7321b0d5f411c56f20cf40dfd326eb18b8 iavf: fix error path in iavf_request_misc_irq
517b55ea5924a2ac0ccc7cb591a9ce818944f62b iavf: prevent VSI corruption when ring params changed during reset
749b3c385991e2bb159ba091c8b0c3f48a5354bc iavf: return 0 when TC flower filter not found after qdisc teardown
7544e15aeb2f1c930d868c692cf37e3fb27af42d ice: fix asymmetric pause negotiation reporting in ethtool
59f2d7f3815f3b9f8fe623e2d499bee51ac4d43f ice: fix autoneg disable when link partner doesn't support AN
f3a7b68429b7cf336f234415c6e3b0eb7445b7f3 ice: support RDMA on 4+-port E830 devices
64b32d55285da2c29b528b1a4f5a943252dccc5d ice: report EIPE checksum errors to the OS on E830
427c497282f98c348cbe40dd696e8112d6118c5a ixgbe: fix SWFW semaphore timeout for X550 family
3f993737ffd9544cc10e700905b5137049e00219 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
3bb01cc263f70abf94b1b5f908d4695dc577b764 ixgbe: fix ITR value overflow in adaptive interrupt throttling
351c0cf8ef5602e976e704a8bb41071d2f4d0494 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
07187539fd1209cebf706bdfcfba678972bc83af ice: only free LL TS IRQ when the handler is present
62919b1b5b03151a5156e60429c8e2af648764e3 ice: always do GCS if hardware supports it
157d4d23000a8ba4eaca6d1dc90cc2837ea6dcf4 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
8e9d7fb92c7289a42a2ff3d34562a4c6efae26a0 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
de334ea67ed63609f3a4551557dacb605228f8f4 igb: Return state in pm_runtime_idle instead of power-down
a99363d9f11be5eba3bb74f8d3faae4361b282c3 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
f3b55ab80568a36af9064a7c3d4be560300598cd ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
df2ae4eaec568fd07b678ba4151f5d2c0ba363d3 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
7dd4e2de6863fa8e1b66e437861ef623a3bf7a38 ice: Cache struct ice_hw pointer for split register reads
607923cf5398062dc81f1dc73d0d53ddaa767fc3 ice: fall back to SBQ when LL PHY timer interface times out
7ac22d96357a57ecfe878a29a6c02d28ef0c9897 i40e: fix netdev leak in i40e_vsi_setup() error paths
8f93887838770e7af17b3143285366ae7bd9d133 iavf: cap advertised max_pkt_size at the single-buffer HW limit
624847f6602786dd0b3438b751ba5d911e50b38d ice: eswitch: fix use-after-free of metadata_dst in repr release
2372f8bbb22ee8a69a20bcb7406550a28531ed50 ice: clear the default forwarding VSI rule when releasing a VSI
d5704dbaba83a1196a50f6b0251d579265aceed3 igb: only strip Rx timestamp header on the first buffer of a frame
26dfb1bf8523ed866880f188cfc687ee9ee254ba iavf: return EBUSY if reset in progress or not ready during MAC change
24546e9172fb52a71c8869751b8b3514da6371d6 i40e: skip unnecessary VF reset when setting trust
8b5902af50a1dada9d19849e31958db0c523255d iavf: send MAC change request synchronously
0ae6a6898d733f04a20111dc79d4213bf7d2503e ice: skip unnecessary VF reset when setting trust
53d1142d0e74a0ee094937a147b7dc7ad0fdf007 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
938a7479a3806579969233f0fd047ea01cdc8f96 ice: use global queue index in TC to-queue offload
fb4fad9a1affd61f2de603e4144ef5bc8238cc1d igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
c7b09746e9fc7544e9e8d29a617ce57a8aac9a2b i40e: unregister netdev before clearing VSI on reinit failure
48be03889c82888b0e1a78bd8bb325b3b66c8fd4 i40e: avoid null ptr dereference in i40e_ptp_stop()
72e12361a654f83d0ceaa16b16738b80bfeddd31 i40e: make ring pointers unreachable before freeing via rcu
66a2e0b09584af24b823d4cc54d151e6d9f6463f i40e: avoid deadlock when calling unregister_netdev()
46d01853a4a0ceeb2937dda94e5a42a8dd7ff6d3 i40e: fix potential UAF in i40e_vsi_setup()'s error path
24fff645ca44d4acc9a5dad2cbfaa4850e2d3f85 i40e: do not expose netdev too early
eeb1aa9a8ddd5d045409367cbc0a20662b456f68 i40e: keep q_vectors array in sync with channel count changes
172eef7ca247e8d71c3e6b6463f19d9c245d4c3c ice: move ice_vsi_realloc_stat_arrays() up
46d48ace55b34afd49f4232ce2df62cc638c5153 ice: fix stats array overflow via proper realloc
30dc7186a876521c466faf5d9e1b35621891d819 ice: add missing xa_destroy for sched_node_ids
d001d7abd758ae03292b3fb585880785ad7baf77 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
4e071f823e2e8d2208b0d78f89e767e442db6b0b ice: preserve uplink DFLT Rx rule on switchdev release
54d1a5da728013787a1d0aa29fb4f279e44b66d4 i40e: fix set_ringparam error path freeing live Tx rings
f7b083f3542804bbd13a4e25a78c96b56a81ad75 ice: fix use-after-free in dynamic port cleanup
d664ff9e73acd4db26c7a201ca2173673498ec3d iavf: fix ASQ command buffer leak on init failure
3caebb1b51a14be2c30918295297642e2227aa90 iavf: fix QoS capabilities memory leak
6bb03f232861e75d378cb39e57bf5acf7d228a00 ice: fix empty PTYPE set for GTP RSS profiles
d4b105d6eff964892c04b7589ec5955b8ac4ffb3 idpf: disable DIM work before freeing q_vectors
54d8d5d6fdfa187471168be80d8a3e58a6298a79 idpf: disable PTM on probe failure and on remove
d36af0eaea33bcc467de28334d95f2a2a2ea0824 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
438c09d829ed7febc9aa9519b74cd1cddb091dc3 igb/igbvf: disable work items before device removal
e3cbb8b94ace9c283b9b5a3dc108c882b2226153 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f24f82abbefeb228b8ee7b0f2bff37bee7062f48 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
29d2ddc865acbd1e12adc23aef3d237699f1895b libie: add PCI device initialization helpers to libie
ac691f027ed113bb108ff46c2853a4cd914054a6 libeth: allow to create fill queues without NAPI
78670a4b59dda5f60a4b6cb9b74a8346c5b59ffc libie: add control queue support
d5c091fc2856962ba93ac86b108e766fac0a8d84 libie: add bookkeeping support for control queue messages
6de43a9dbb28d0071ae9d575193af6f15f1ecfe5 idpf: remove 'vport_params_reqd' field
0826eaae3c26c8fb8baa6c975324f4554e11129c idpf: remove unused code for getting RSS info from device
3c6396c011e70e547c140ed35e158ddb6d91e3a9 idpf: refactor idpf to use libie_pci APIs
4b20097f40fa4c8bcc4faef211b20c3938d711b5 idpf: refactor idpf to use libie control queues
b3bdd86bdfb404d91aec140d5612168344e3c15f idpf: make mbx_task queueing and cancelling more consistent
a79ff79123ffc7a69bb3a9f46a00cce9fb6eb390 idpf: print a debug message and bail in case of non-event ctlq message
a28d8379a61377559d1114287e36ca0fb8e18521 ixd: add basic driver framework for Intel(R) Control Plane Function
62553e65d32654693fc40f5cd93b50777aeabf27 ixd: add reset checks and initialize the mailbox
b1f31e967e5c3009dd02244ec39659e2f1e09731 ixd: add the core initialization
045e13ce30ebd5bbeda87f4ce2fabe0d451e3ff4 ixd: add devlink support
3a96f615660eb8c7426c27333c9d33156ccf0a12 ixgbe: e610: add ACI dynamic debug
f4ecff51e551f3fbc7dc596007caed57e9fdc0a5 ice: in dvm, use outer VLAN in MAC, VLAN lookup
596d9ba58e41c305b7051d586dbfea21967eacb7 ice: allow creating mac, vlan filters along mac filters
43cd7dfd3844a740556da0190a9429df6c260ba2 ice: allow overriding lan_en, lb_en in switch
4f38af6db12d3df586c3d427938576f2b1fc0599 ice: update mac, vlan rules when toggling between VEB and VEPA
6e73118a6ab2174938013a9c711284520fd89cd0 ice: add functions to query for vsi's pvids
9d9c216097c9368974dfca47c4d7215f7e84be88 ice: add mac vlan to filter API
5e4930120bb509ec5276916a63822d1d9979e192 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
729bfc585eb1ea5b4e2c74bed23af31549ea2eec ice: add support for unmanaged DPLL on E830 NIC
5b853b544838dbf443c4281a1599c680300181a6 igc: set RX hardware timestamps in igc_build_skb()
b8fe3b8baabfaa0788be8d3923fc43b4f07cd985 igc: enable build_skb on the non-XDP small-frame RX path
17b31a3ff0c32a84fedebe7101fa67c97082a4b4 i40e: prepare for XDP metadata ops support
2f442b9254d1f420fd92497dc59e5c783476e189 i40e: add support for bpf_xdp_metadata_rx_hash()
82d6681c54784146f20ed1b18ad3017caf9e1d4f i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
acca8e1b602efa6b2aa94d6f2ee7a246bec54d4c igc: fix netdev not re-attached after resume if interface is down
edba23b77c701bb9187cea7615a04328b0909c60 iavf: fix VF stats not updating due to PTP command preemption
495cd86c2fc7e0b25b6a2141a33afb8ddb9df159 i40e: fix napi_disable hang in i40e_down() during firmware update
f7b888fccd686cc00e6ba2a76b972ae631a798e9 idpf: account for VLAN header when parsing RSC packet header
5b0cafa6ac84bc85f518ee0572bb5a1044c641a6 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
fdf336e455a26c2004fd4b7ac9cf8364c7c4aa17 ice: add 0x88E7 handling to SW validation paths
256b673e443fa64cc054899b41c96db20f78c083 ice: reduce loglevel to debug for 'Can't delete DSCP' message
e7be7e61af2cd370f8841fd9e86fa7b059c79c52 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
9caf8365100db679894349e7b683dfbea89c81a7 ice: remove excessive memory allocation in ice_create_lag_recipe()
4ccc20af388c1a2d97af0fd6f98ad071287ee498 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
de3e90d74ff0ed1298f932ae48b7d546cbea103c ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
353fa2c73d8beddeab5560fc64d7ecb857016c79 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
559d0c8d895fa52302f658cba3e6f5b9a3481418 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
3852d87bc4097dd5744079702b85922cceaf6cb3 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
c50d8f6aa5d1bb7867c56f9922d8bf30510cb02f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
fbc32bcf357dbf01364cc5e5fcec0cb039239a67 ixgbe: use int instead of u32 for error code variables
78b956acadc23c8e7dc2ffff5091e3b3737065f7 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
4537af05dee2252f4f35e9d144f37b36fe96d83a ice: translate FW to SW for max num TCs encoding
df3c40fa5e22862aa95da7203a7988bd819dcee6 ice: allow setting advertised speed and duplex for all media types
f90503c26cb954148d8c320110caa93e38d82de0 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
95c77195a7c904f835a149f413f4bbc183dca29b ice: reorder ice_flash_info fields to eliminate padding
79c472702d79b14bd1ff327080cb3ab717d8a2b9 ice: improve Add/Update VSI error messages in ice_vsi_init()
c81d0a307a7d4cf68fad0f00e7af02b9246307b9 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
588f97aa0c0f3a3db0c19e585b693c4a020bd915 ice: emit user-visible info message for non-contiguous ETS TC config
3f3ba63d059ca08a6b502b04c0bc4687e64b1574 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
79d30326fa6cf5668b51b34aa29d03ef286f404c virtchnl: remove unused defines
2ad52782b2e248f9d2a521e89b22cc2f5876b628 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
9b2f83de91c4d32bb8f29eb2b20e42e222d881c0 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
4ac1e4b3f608942b71bbec1a7a3167865ea3bd82 e1000e: Avoid DMA re-mapping on RX copybreak
9dea721de8d1247de94de5a1bc8128a5a6e21664 libie: log more info when virtchnl fails
fec8d3a7694903afbf5c5ece05e10f7d8ec7bd84 ice: add rx timestamp tracepoint for debugging
b9af036c9205090701eb737b2e39458e2fb1809a i40e: pass the return value of skb_checksum_help()
1ac26e441766961d11289a2371d315e61e3e86b3 iavf: pass the return value of skb_checksum_help()
e0caa58991db93031f31a2987632e3630c83d3c2 idpf: pass the return value of skb_checksum_help()
2e80c655924208c3addb89726ff1d9e1bd64c642 i40e: Avoid repeating RX filter warning
31ccbd65b35fb487c5999ef4e787045ee3a42303 iavf: convert crit_section to DECLARE_BITMAP
f7a1061d1c1de58d8153a7e7cdbf3a6cfee58927 ixgbe: LinkSec deprecated macros cleanup
f19c070dea0a349eee167bad546686d78cf55070 ice: convert hw->agg_list from linked list to xarray
3cb98b6f0c2553c6452b86d7081fd6a5bc57a3c3 ice: count number of VSIS in agg_vsi_list
a98774dc5a9165d9d7527a50c14721fbe86107b8 ice: extract function to allocate aggregator info structure
f0b518df866e67e93389e6be7e701d5a98022b6b ice: remove ice_agg_node wrapper structure
8652ac3a85432fe98b83804fca2514f140c7727a ice: remove unused aggregator node functions
c2c634a527f64464b672456cfffb12aeabceef66 ice: refactor ice_sched_cfg_agg to take agg_info pointer
e92068e30d781ded29fd0db46d7532acdfb51768 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
56e1d30b3c70da98385203477115b095266e859c idpf: implement pci error handlers
3792be27a2ceb8cd973b14cc2b1d24cc8d7fa079 ice: rename shared Flow Director functions and structs
cb0836192e8c19d640b5bd082338b1737ee799bd ice: remove unused ICE_FD_FLUSH_REQ from PF state
5cbacf5d6a41495e11cb85ae976e39fb96481d84 ice: initialize ACL table
2a276a976c5d9309bc4882b5d4840f150407978d ice: initialize ACL scenario
dae7dc1179e3a3a660963329decc39df9a1221f1 ice: create flow profile
6b365ac47c5f6f72f57dc9574a9d64345a563015 Revert "ice: remove unused ice_flow_entry fields"
9b5c5ce1f33c23600cd1491d5c024f60e15fe06d ice: use plain alloc/dealloc for ice_ntuple_fltr
1e7bc8b8e881d85ffe8eff354204654fca3f5269 ice: create ACL entry
693128c4fd15690a1578d3a11171b2886ce4bd50 ice: program ACL entry
5276bff098220dbe068df01d0d9ae032189aa527 ice: add ACL reset recovery and NTUPLE feature toggle
d4b367f131a0d2b533045fde54953f130e1c2dd8 ice: re-introduce ice_dealloc_flow_entry() helper
665afcf00186bdfb931442dfc2d7dbeff84beb34 ice: use ACL for ntuple rules that conflict with FDir
4a192eb5fdc04e927fd8a64d87004ef85ee9d269 ixgbe: E610: init Link Status Events mask just once
fdd98b265631838b7bcf936cc2e730bb25e8b5da ixgbe: E610: prevent from disabling LSE
93ce2e8a5aeb850ab6e88e90730444d285819c42 ixgbe: E610: do not disable LSE on driver down/remove
0bcbd9a5ff58ee4e4d7f4b0ee1b2aa57dafab2f9 ixgbe: E610: re-enable LSE unconditionally
1cd23465174ca3ffa0e77e05b9f923daa99509d0 ixgbe: E610: add MAC address runtime refresh
21d02d1b1120f150b5c5cb0096a579136098dfca ixgbe: take rtnl lock before ixgbe_reset() is called
4c80ee29733707f87a450dcbb8e44e1f665b977e ixgbe: E610: force phy link to get down when interface is down
11b0f7406b6319f23d66c9fd8e7be4952ee8ab9d igc: Support ACPI-based MAC passthrough
a0f7e1c727f62c270231ca20e9fc63f9ee3928a0 ice: rephrase LLDP filter fallback message
589644faa19b79bafd226cd9313346f774eee083 igb: detect M88E1112 100BASE-FX SGMII mode
733314ed48ad166a0a9560a9335f2fe9f07abc96 igb: read SFP module EEPROM through igb_read_sfp_data_byte
94fd144e83fc2677d43ef73855ccdffd6780841a ice: parser: use kcalloc for table allocation
855f8e657762d07984f2db8b88cb462ddcac02a6 i40e: move ATR sample rate from ring to PF level
53d9e8664e5e95e57f96a06656191641bf4621e3 i40e: add devlink parameter for Flow Director ATR sample rate
bf640360524217592c822356bd8bef4550cb749f i40e: trigger PF reset when re-enabling ATR via ethtool

--===============3826804236032769377==--
