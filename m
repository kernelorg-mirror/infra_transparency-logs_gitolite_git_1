Content-Type: multipart/mixed; boundary="===============4434870653681624066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Jun 2026 22:56:45 -0000
Message-Id: <178277380586.1374907.8907243850642400911@gitolite.kernel.org>

--===============4434870653681624066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ea021dae36c8a9e5778137ba72a46bfb5a2860b
    new: 4460eca9661c59530f4f5a232677ba2d3d777101
    log: revlist-7ea021dae36c-4460eca9661c.txt

--===============4434870653681624066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea021dae36c-4460eca9661c.txt

242977a78fe2bdfcd4db8f668596a7e705f8f7d8 iavf: fix error path in iavf_request_misc_irq
b70b439254561da6d1cd90c362cb1bd76c30438f iavf: prevent VSI corruption when ring params changed during reset
1348932f100b703bac75ec1b919cd0c149a0240c iavf: return 0 when TC flower filter not found after qdisc teardown
9635254e83d25c5aeb3ca65e1b2bfbd8f510fdc8 igbvf: Fix leak in TX DMA error cleanup
91dec5142a62f146f4747dc5e40a8d0c701fe93e ice: fix asymmetric pause negotiation reporting in ethtool
20565afadcc534e1e1038cf6415b83f03886dd49 ice: fix autoneg disable when link partner doesn't support AN
76bb86b3f2a71759364702752cbe853cd7bfa9af ice: support RDMA on 4+-port E830 devices
ff37e75a265f4661980a34fa59a65f1837cca2ce ice: report EIPE checksum errors to the OS on E830
f86257d3f50b38cc5a304731be9f3fa16cdae4ce ixgbe: fix SWFW semaphore timeout for X550 family
974efe78f0ee68c08d8ad150d83d564e3ad65750 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
db882950f8577b63c737ac7370e4ed262a79ac63 ixgbe: fix ITR value overflow in adaptive interrupt throttling
33b23436866ce520455b35bce2b44dec97907cd0 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
459d6d3a94e15bdbbb2cc3cc06d6e7589572ca64 ice: only free LL TS IRQ when the handler is present
206f00cea8e4cf05c6f5303e44c9650b827e6d08 ice: always do GCS if hardware supports it
515e91dad61c7520c58ab014ae2ded3f173adb95 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
0db7feb78193903e3513db561b2d91e446413c56 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
67bd4f882abc5721c44b607b4fd002fcecfd1fce ice: reject out-of-range ptype in ice_parser_profile_init
a5e10ef7b4fde3f089b99356fa1ca668629820ff ice: wait for reset completion in ice_resume()
27b5cf5f05ceb40b235bb5abd9df7bbdb240ce4b igb: Return state in pm_runtime_idle instead of power-down
759e9722b2d1c30e3054ee253f64ba4c9462823d ice: fix VF interrupts cleanup
73ef3c13879526df7da43bba2d2f902c772d3495 ice: add missing xa_destroy for sched_node_ids
f65c6fe819d470d5f9bee0e775c3f33db02d3348 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
b65c017c1d7ff16c4e551b00fbacc240b55a6510 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
5b1f85a04457d6d0fc4f5fc1fe6f151840db461b ice: fix LAG recipe to profile association
20c870ba11147ed986459a695ad7d7ca3ab414b8 ice: support SBQ posted writes with non-posted support for CGU
d954d2a883beb307e10f351de9ceadf198ba325e ice: suppress DPLL errors during reset recovery
b2e62f943988d1f62b9fdac163d27369488b3083 ice: prevent tstamp ring allocation for non-PF VSI types
81e19afbf3d0a395cfeaf7e42028c514288fe32b ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
7518a42b78f8c6dbbb96651dfa865e2f3abe1d28 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
3f2822505e0b2a8e8fa9010ebc8a216e0a407e2a ice: Cache struct ice_hw pointer for split register reads
63f23b121e19695094d5665b4c76917cd245521a ice: fall back to SBQ when LL PHY timer interface times out
2e8b3be037e2b2f9ef4d2d1673af90b7d61775d8 i40e: fix netdev leak in i40e_vsi_setup() error paths
4fa2f5ba2a7d194fe82e2fa96c99907740d22d6e e1000: fix memory leak in e1000_probe()
8b7211dafb15be4a568c307d3bfe69a2cb896d62 ice: fix memory leak in ice_lbtest_prepare_rings()
af35ebbd07d6a5147c54430baab0f731d37e4350 iavf: cap advertised max_pkt_size at the single-buffer HW limit
4fb9540f61561ab5e686a352a0d172a11abf42a1 idpf: bound interrupt-vector register fill to the allocated array
bb669042af19b655f75ed54fef217617c4096e7e ice: eswitch: fix use-after-free of metadata_dst in repr release
d0e7334e593941d8231ced44870adde8813f1887 idpf: fix max_vport related crash on allocation error during init
5bf72bf396770ffe32fcf5f37ef8aa8ad5d4e5ee ice: clear the default forwarding VSI rule when releasing a VSI
d5c8a7a77265a40152b8641aebb59b8c38e04603 igb: only strip Rx timestamp header on the first buffer of a frame
4efec52d707a97415f9106aa4ae888ddf2644a09 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
77c6f79589ad25250f68984338fe6ef0aeb5c671 libie: add PCI device initialization helpers to libie
1c3020276d1d2c201acf7282bdd660508855e4f0 libeth: allow to create fill queues without NAPI
e17761e2dc11449fcb8fbd36dd58e8a1dff2e881 libie: add control queue support
866e9e457a8c4f3b015aa949a5fcb52bcf279c5b libie: add bookkeeping support for control queue messages
132f02a8660f9a27b9e3863fa81f772b71f5c5f2 idpf: remove 'vport_params_reqd' field
bc6a82ad14b5bc0313637ee267d6c55c7308c420 idpf: remove unused code for getting RSS info from device
0240dbc944262488962c525a6568d13af218b287 idpf: refactor idpf to use libie_pci APIs
331a762faa25daf72235f8d2c60b911025f2e841 idpf: refactor idpf to use libie control queues
dc722fed3fd79ab8861801960fbdec044f86199d idpf: make mbx_task queueing and cancelling more consistent
f6b914152f07761513538d087710b366d9668e9c idpf: print a debug message and bail in case of non-event ctlq message
dce746e2fc802888dd11285010223f85727fae04 ixd: add basic driver framework for Intel(R) Control Plane Function
58fab8358097fd1f0187efdfa87901d833af6807 ixd: add reset checks and initialize the mailbox
626da1bdd5a25541b7cdb70fa7ef74d2c0a9bc89 ixd: add the core initialization
b4551ab0febd45d8afcc679b07a76ec9b36db82d ixd: add devlink support
7fb7a44eb841b5ba4c4497317bcaf93fc15f5a49 igb: set skb hash type from RSS_TYPE
e1a4c556fbee5edb2ef66f1e0192798f1022547e igb: prepare for RSS key get/set support
ea58e63c9d18eebae9077d6f4116b302bf507269 igb: expose RSS key via ethtool get_rxfh
19766e806ba6b6daff6b0f62d8b54fc9770d2441 igb: allow configuring RSS key via ethtool set_rxfh
22ea1f0aa1e1ca8d16c444a2181886ff4a4a46ec igc: prepare for RSS key get/set support
62a406bfb4730a2500553d46282d63b416b8ce7a igc: expose RSS key via ethtool get_rxfh
910bf2518c8782e80436ad7084eaf8065c7962f3 igc: allow configuring RSS key via ethtool set_rxfh
c4385864052d20bf131087f8c5b6bad66f513454 ixgbe: e610: add ACI dynamic debug
64f13c972d28372209675ae47305403c29785df9 ice: in dvm, use outer VLAN in MAC, VLAN lookup
a7c4bdfe6eee8c6668d8fb679b4f7585a17cc6f9 ice: allow creating mac, vlan filters along mac filters
f29fc6e6abd15d6a30ce3c56938c985caf3fbe17 ice: allow overriding lan_en, lb_en in switch
75338c8ad9bfdbab39b0511924d8761c21687fad ice: update mac, vlan rules when toggling between VEB and VEPA
6bf615260377adb9eceb118418efe59fe91a7def ice: add functions to query for vsi's pvids
b2b8e4215de070ca4c69c20f56436e003e7f2e00 ice: add mac vlan to filter API
0531223ef86808810b107c0ba4b0c9d9963ce578 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
cf179204834e3c336293a83a60f7450475268c44 ice: add support for unmanaged DPLL on E830 NIC
954a4b07acf0c636ebde59e7c841336569c6bda0 igc: set RX hardware timestamps in igc_build_skb()
03043a25afd077ce0d2554dd37f9b63ad62a19f2 igc: enable build_skb on the non-XDP small-frame RX path
cdf7f4a9295e96fcd6e22249346520807e2698ad ice: add ethtool reset support to safe mode ops
48d743045dd640c784475a668f4616d5cb41c0f3 i40e: prepare for XDP metadata ops support
76415c03a363eb670b022253215a6f3e3f36b0dc i40e: add support for bpf_xdp_metadata_rx_hash()
7925e59ccf401821f185593739be25133f6d59b1 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
141a8966a8ddf47e70389a5412180558c9af99b6 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
a5a4de87400f86de927a8fc9d3cf6c3cee5f948c ice: add 0x88E7 handling to SW validation paths
60c242c0365521f69ca7aa53cc712bfa5bfd05ba ice: reduce loglevel to debug for 'Can't delete DSCP' message
414abe408040bfa706b8d7130eb1edc7b4494f8b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
526fd9fcd2e091164ed294d26fd6c12e76b79da3 ice: remove excessive memory allocation in ice_create_lag_recipe()
ed5932ef1d9a160d04a0124647a84859b65a9100 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
aae9f031c60d2172cd050a64334806751a3ee79e ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
b446d93948f1039d5973c11a7e10e84f47c26a60 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
280e26db3aa6477ba79cde1fa3f5599c217e1836 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
b78f5e3140c88c471458616bb8798fbcc0b20b25 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
2b31a5264c3e3477f8c5a75625e5ac8ccf800df3 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d6bef2f84f92bb7fda1cac4a0fa377a36655b1a5 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
0790d594cfc9505303217e9e146b346479c3e61d ixgbe: use int instead of u32 for error code variables
0247009d9ab01fc243aafd0ebeef32f64701a675 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a02c95ca8ceabaeb8bbd4381d2a6dc3025739216 ice: translate FW to SW for max num TCs encoding
0c682e4193b6f6cf60f8a221e4f3d37af92fc5a0 ice: allow setting advertised speed and duplex for all media types
91ea93cd1607c22b7a5c5c1b7fa88e22ff3a205c ice: add PORT_AUI and PORT_NONE ethtool port type reporting
b0e35c48ab0b03148a1d8a68b0ef1178f4828083 ice: reorder ice_flash_info fields to eliminate padding
9d4c060db0d3153864710e7d5798a48a187374f4 ice: improve Add/Update VSI error messages in ice_vsi_init()
885cebaceb8aab700e4779ec4765e0348798a0e0 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
eb1be887402434406baa61f20eba0a01801436cd ice: emit user-visible info message for non-contiguous ETS TC config
e559d04d0fba012da0172ca349dda5784e6d3361 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
7966662a3faa95b7afe711367dd7e5cbf1509538 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
188a3c5da76d3458feb07abcf587bc029e122077 virtchnl: remove unused defines
95e21d6883a7add2d5e9d5318518811110d62967 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
2405bb35f58679339cf8b04c836f136a5fa4688b virtchnl, iavf, ice, i40e: add extended generic VF capability flags
fa443570f9028b280770cc9dfb5d41e5c2351f3f e1000e: Avoid DMA re-mapping on RX copybreak
a5174dd4b4cf12257523eb85843d65c2c007b603 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
4d179b6cccd72e9765bef2edd7fef3ff86303df2 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
8fe5312ae18b4e21d684c8828292dd1b24d1c122 libie: log more info when virtchnl fails
5c19ee0b98dba49c8b158a6ee2904f695744dafa igc: remove unused autoneg_failed field
e75cd3e8bf7cd364c18479b1cc59c7047e03b924 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
3643b1a659049f3beaec997b7446d99af29b8da1 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
9287bd77be91a7ce80b3a96d405748620a965308 igc: add support for forcing link speed without autonegotiation
675c910d6cdc1acee42acfcb4bec381e992f114d ice: add rx timestamp tracepoint for debugging
7044a20eb59410a18bbf5daabad3c402f1024a1e ice: pass the return value of skb_checksum_help()
6065787db8d843623c90f4bca1867a961e8c2443 i40e: pass the return value of skb_checksum_help()
607719e85f3c34f3bed9d7002587695dc29a82b2 iavf: pass the return value of skb_checksum_help()
45ca0df84c116d9afdf089d440e0fabe8312569f idpf: pass the return value of skb_checksum_help()
35367446eae2f0a23a284a38efcea8282cd2def0 i40e: Avoid repeating RX filter warning
7799abe129a950d3a411ea43dc5f5f975928a1dd iavf: convert crit_section to DECLARE_BITMAP
cf4f9920a23fbc723228170c369b090bbfbec8e6 ixgbe: LinkSec deprecated macros cleanup
ed7e253447cf3478cf670055249558628697bf37 ice: convert hw->agg_list from linked list to xarray
428a6c03089fabbf784186e3864d53b071d2d525 ice: count number of VSIS in agg_vsi_list
bc562bc51aaf5540a563367b287f852163affc89 ice: extract function to allocate aggregator info structure
68ecd4802b219938b4d7245a1fbfc1d50657a11c ice: remove ice_agg_node wrapper structure
f706fe783dc468606e39f7f6f0cc6f763af6b4eb ice: remove unused aggregator node functions
4460eca9661c59530f4f5a232677ba2d3d777101 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============4434870653681624066==--
