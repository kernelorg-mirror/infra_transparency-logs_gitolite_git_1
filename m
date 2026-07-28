Content-Type: multipart/mixed; boundary="===============1943094952994460391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Jul 2026 22:14:53 -0000
Message-Id: <178527689328.4162823.4544487626442263775@gitolite.kernel.org>

--===============1943094952994460391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d621cef13189b54ee67019d170a6d8ec727785aa
    new: 0841ad0b6a9de9104d617de5d2fe915ac52ca47c
    log: revlist-d621cef13189-0841ad0b6a9d.txt

--===============1943094952994460391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d621cef13189-0841ad0b6a9d.txt

0a33bdce34c68f1d158d2ee3c9dfd011bef5c290 ipvs: Move defense_work and est_reload_work to system_dfl_long_wq
4172fd3697b0405e4f9654a950b4adf33f3a796c netfilter: xt_tcpmss: extend checkentry to ipv6
16aecbe3036f6097c26b51b12e4c1cf207769690 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
edd51a23343870dbd7cedf6e2765c13cf7a5ccbc netfilter: flowtable: tear down flow entries with stale dst from GC
1c66ad76ddd4c9f141cae84e6a56c34e090cb3d9 netfilter: conntrack_helper: pass master conntrack to helper functions
874f455c3a2954b5b56fbedf97da39c34df9dc0e netfilter: nf_conntrack_expect: store event cache in expectation
cca2780b61947fd27ec621541edd0902e193a609 ipvs: use type-safe allocation helpers in ip_vs_rht_alloc
2557834ad0ff36fe3ec220bf1d7e6098265a326d net: enetc: extract common helpers for MAC promiscuous mode setting
0ce10770963e7b4bf252fe0f0283326504bcbb36 net: enetc: extract common helpers for MAC hash filter configuration
debf0c7a34fab2c4c47fc257a97a145543b6d3aa net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6228fc9c2bbe224a376c77e309bcf90158e0595c net: enetc: improve MAFT entry management with bitmap tracking
9db43e6f35db54f35742e23143cdd7251f952bfd net: enetc: use PCI device name for debugfs directory
c969fbc01d9ea95623e82eac396d8838bba4da07 net: enetc: simplify enetc4_set_port_speed()
7c9a6ae0edb2975d6491fbbc1a08007a89e4efd9 net: enetc: differentiate phylink capabilities for pseudo-MAC and standalone MAC
59bb3d62489ce08d45dac2b7ec7b8f99a7b2040b net: enetc: remove invalid code from enetc4_pl_mac_link_up()
75e134261f6124c44b6dd32d7ba8e57af53a4419 net: enetc: open-code enetc4_set_default_si_vlan_promisc()
f7c6dcd6444b745fe3df3d3f468c61e7fb8cb8c9 net: enetc: refactor SI VLAN promiscuous mode configuration
ba07e3bef1b5b26760ecf467924fb905d2bc330b net: enetc: move enetc_set_si_vlan_promisc() to enetc_pf_common.c
75b136cf0f6faca1d183f5c0be7a1773d11bfbc3 net: enetc: remove redundant num_vsi field from enetc_port_caps
f0c1f31afd97abcdaa70d78ac556bad84fc41871 net: enetc: use alloc_etherdev_mqs() to create netdev for VF driver
18bf0ac84334aac237ecf14a8c427866109fb8c9 net: enetc: use kzalloc_flex() for enetc_psfp_gate allocation
6a11e8106259d5f2cc1ba9f07c46bca9f9fea111 Merge branch 'net-enetc-cleanups-and-improvements'
841afc9143ee340818a4a9cf191f4e894a43c750 net: hsr: add PRP interlink (RedBox) datapath and duplicate discard
852c6a8d7cbe359fff3ee439f4b908231253dc3d net: hsr: emit RedBox-MAC TLV in PRP RedBox supervision frames
85abc2db7ba3b5dfd35a037ef3d6135a99b00508 net: hsr: allow PRP RedBox (interlink) creation
6d548d0fc16058d3c24b9125f43b56cf5369b0d6 selftests: net: hsr: add PRP RedBox test
d5990d2a8689ab35c36aa500bac33226f7a86f00 Merge branch 'net-hsr-prp-redbox-prp-san-support'
e019f2198db810b93140458fc9b162722f80c689 Merge tag 'nf-next-26-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7d394ab234f744404f340638b02e9883c2d8be77 docs: netdev: clarify handling of idle patches
c82ff94592fb68f529afe63ca7f5ddb7dae4ba83 docs: netdev: clarify expected interactions with LLMs
fdd9ed67e5ca5c52d2a85c3cd96115ee42098a14 Merge branch 'docs-netdev-a-couple-of-updates'
8fe79aa2f1d616b6adfc14d1bcf3db5df5ba0344 selftests: net: Add a missing config option
41ff498d3392113f7aa2bff5762dc7c772b5eca7 net/mlx5e: Fix indentation in mlx5e_free_mpwqe_rq_drop_page()
e4213520e9769ae8fc2814e778617b49d1ac0c7f net/mlx5e: Remove _once from PCI heuristic debug print
defbb6534ff3a3b91607a842afc72edc1000d447 net/mlx5e: SHAMPO, Remove dead CWR handling in GRO header update
0b7763e3a0ec1cb4b9fd749e29377083ba93d392 net/mlx5: E-Switch, defer fwd2vport egress ACL allocation
a50eba1e778ad4da5b6f9ddbbf57dabbea59bc05 net: dns_resolver: allow shorter names in dns_query()
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
e875e844e67fce14a8e06aff79d4b2db8ce3ea3a ice: Fix enable_cnt imbalance on resume
60e2ad4b72c183771ccb82e4b1d6d2f2e768442c ice: Fix enable_cnt imbalance on PCIe error recovery
958deecd780cfd38bd35b241520d6af17e658647 i40e: Fix enable_cnt imbalance on PCIe error recovery
32a4d2cd5fda66e441275a2de69ffcf942133471 ice: fix FDB deletion
ee30a505d5b6916b1fbc6cd513b4ce7d7c85ffa0 ice: init desired_dcbx_cfg in default DCB config
a02fd18168b649de3d5174b32bfbf92a7271cb14 ice: prevent integer overflow
02a1e16934a0f83f5922416b68b9c59bf763f0e0 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
746f7f69cbd0787261871bbcee32655250db0229 ice: check cross-timestamp timeout bits
bdf33075686405baf7bf8309a991f053a4790efa i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
3ed3c4bcf958bb15200fafef2acc824ccdae6e06 ice: fix null-ptr dereference on false-positive tx timeout
1e3390663dbef7088574e5d41b7dc5180a04d2e2 iavf: fix error path in iavf_request_misc_irq
407fc096171bf439b46c571092545c1029ec465a iavf: prevent VSI corruption when ring params changed during reset
5c1e1a21a6df9fa96abc460ba93c190c8baf39b1 iavf: return 0 when TC flower filter not found after qdisc teardown
4ddadc1ac5e1257181c8da819fffd94faf9f14f9 igbvf: Fix leak in TX DMA error cleanup
d9c584869d0fd436dbd9c692f64bc1e6dab0ac45 ice: fix asymmetric pause negotiation reporting in ethtool
6433e11a2c5befa2348d3cd024605ddad13c6cec ice: fix autoneg disable when link partner doesn't support AN
68f61dad9a7dbceeb145e123ec1a692539066506 ice: support RDMA on 4+-port E830 devices
f313a77376a22423ad0d5fcbb74b0a86486c15c0 ice: report EIPE checksum errors to the OS on E830
943fe124706c7126e981803639f11adcce74f1be ixgbe: fix SWFW semaphore timeout for X550 family
637f923d959d7e7efd6a10111b86d1e51ea43636 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
51a76571d87f4d1323c47ebbd1623bc3a34a1079 ixgbe: fix ITR value overflow in adaptive interrupt throttling
aba8c15e8cb1d3fd28a639f708003e35624da823 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
6802e0b39106f5517b448540462a2f89cd3bf6db ice: only free LL TS IRQ when the handler is present
d4be4509aabc6d06f62763faddf96453c0dba825 ice: always do GCS if hardware supports it
85d05fc440ddf98a0528447f663f6f2d9b6d4f7d ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a91de703167c117d6faa416fda71187670eb75cc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
33e5015395e62c25638f079af418667ed5caf5e6 ice: wait for reset completion in ice_resume()
a8e1110e7c75baed2210f235c9479bd57bfab44f igb: Return state in pm_runtime_idle instead of power-down
15b30236104e80591677e4a1f1d2b74bbbf9d575 ice: fix VF interrupts cleanup
6afe5762dda74e8c2cfef991ce3d7723c363a5e8 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
ba0ea83e777534552758d9236d8eecaf8da7975f ice: suppress DPLL errors during reset recovery
9bc630038f498049922c7ed4a17d556f250b9efc ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
f8d84a6d37fd20f37ca99e4fa539ef29572c8d31 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
0a82cb1e5bf935c58588b13ecc237afc84563c4d ice: Cache struct ice_hw pointer for split register reads
dde78d25808796acc98629c2c5b774cf932531ee ice: fall back to SBQ when LL PHY timer interface times out
a688fba0ad0b7e1ff8b6c767f4e5f6ea066bfda7 i40e: fix netdev leak in i40e_vsi_setup() error paths
2bf6d9a821c7664cdec36fa208ee2d3b29fa8502 e1000: fix memory leak in e1000_probe()
0cbc839a708b7f9a9b2c3e145e2d7249753a85c8 ice: fix memory leak in ice_lbtest_prepare_rings()
65c3d1fadd3565246d5c80aa8c2f89b325ffadd1 iavf: cap advertised max_pkt_size at the single-buffer HW limit
1695a29655baa0a1b2bd22e1d47afaf923146302 idpf: bound interrupt-vector register fill to the allocated array
be6de63ef195f9d7ae0ef28db375a5ccbd5b4baa ice: eswitch: fix use-after-free of metadata_dst in repr release
82799f0c3dc77c0b149c90e52abcaa9970624e4a ice: clear the default forwarding VSI rule when releasing a VSI
12d432a6883b06a21c643a76726ecc8b47479dbf igb: only strip Rx timestamp header on the first buffer of a frame
09318d5dbe1e6ae8c3ceafcfa1c7dbf9b433a1ea iavf: return EBUSY if reset in progress or not ready during MAC change
9a3b37ae9587cf2cc636a53070bb463468a493d7 i40e: skip unnecessary VF reset when setting trust
4220d4008e4fe99480b0cab80ce7bd348a68addb iavf: send MAC change request synchronously
70d9f62ce3b68acace0de3df45bb6e56030343bd ice: skip unnecessary VF reset when setting trust
e298c8045ff16d6a6a60db7bb88d98525e1ce071 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
605a71cd1dff5455f07212e61d35e9c67ffe769c ice: use global queue index in TC to-queue offload
dabdabf44f2c481ca5c7e6f298a19d3899a43f04 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
a2598ff716e2b88f233f3af05668534468bceb75 idpf: adjust TxQ ring count minimum
f7849598127ff5d28376989ee17f1801d51e5bab i40e: unregister netdev before clearing VSI on reinit failure
1669d16263125272bd45884a55c17b2225f9efd2 i40e: avoid null ptr dereference in i40e_ptp_stop()
d4465a35255de82d1ccde4ff098e4c95ce414d17 i40e: make ring pointers unreachable before freeing via rcu
5ebaee3102b585dddb02234ec44bd587db907428 i40e: avoid deadlock when calling unregister_netdev()
63b4047228733cd4f189b3c7fa6573ce7238368b i40e: fix potential UAF in i40e_vsi_setup()'s error path
2222ca51ace7e27746229d72a0d3d1045dab6fb5 i40e: do not expose netdev too early
24640922ffd245ab10f147441cd7032ccad7830e i40e: keep q_vectors array in sync with channel count changes
810318a4728e1a9d62ff3a60a7dc074d58b5051b idpf: Fix mailbox IRQ name leak on request failure
9d66eb06a6a698b950aa922e78ad39fdc1e8b905 ice: move ice_vsi_realloc_stat_arrays() up
c4d42f08197314be793f9f8eb2a71c2a2e214250 ice: fix stats array overflow via proper realloc
ba530d6f0618105fdef816c4bca1a084444afb29 ice: add missing xa_destroy for sched_node_ids
95f957443e59fef86c0bed6a50dee627da28080a ice: skip per-VLAN promisc rules when default VSI Rx rule is set
e6bca0a17d0ff742fc4fca5152259ea3984b514e ice: preserve uplink DFLT Rx rule on switchdev release
7ff9ff655fc5729eec1099f731b255bd92137de9 i40e: fix set_ringparam error path freeing live Tx rings
f5c7beeef5e79893bd4f0b0edf75d253c9a299ea igc: remove napi_synchronize() in igc_down()
5be90a871c0099afde2fd248636f226f971bf9ae ice: fix use-after-free in dynamic port cleanup
504f496e83b65604d28a34c12c7eeaef835439f8 iavf: fix ASQ command buffer leak on init failure
6a0e242f37f01071a6a824c4ea4cd256386c034a iavf: fix QoS capabilities memory leak
06e30f4ae711e8b2d0c9d927a98146637db41665 ice: fix empty PTYPE set for GTP RSS profiles
8aa3ed4282d4471894c1e36368aa7c79f150f4f5 idpf: disable DIM work before freeing q_vectors
b1a5190f8b38710c548cab0662b5b89998a4f11a idpf: disable PTM on probe failure and on remove
3a989669cb0123d731b9808c83702a445e2ad5a2 ice: Fix "Unknown bps" during link events
ceb4ac9a878f5a26020a9564b8e761738ccccb32 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
6d936686db9459bc1e0a335e09dabf96d2b0c493 libie: add PCI device initialization helpers to libie
3c1857f59725d093d2c2367dc1bff5a7539eca54 libeth: allow to create fill queues without NAPI
b617d2ad737b743c185af40a4ee11b11d4a34c9f libie: add control queue support
fe7c5117c8a9520e42b768c29d603189cb64e3a9 libie: add bookkeeping support for control queue messages
89e2c3743df621498e9f2ad792b285c26c5689ad idpf: remove 'vport_params_reqd' field
b8ca9a6b2044f9b5dc5f5a485793670bb6954bf0 idpf: remove unused code for getting RSS info from device
fa40de12a2dbfe7f6cf366fc78bca4a1af25e173 idpf: refactor idpf to use libie_pci APIs
1b2dd6d46cab61cc9229ec1a6b5d5bd79e048ac8 idpf: refactor idpf to use libie control queues
6dbbb0ee2583e25553998ffd87494b68fb7ff30c idpf: make mbx_task queueing and cancelling more consistent
657935fe321adf47797f6f83f714d6249d06ca42 idpf: print a debug message and bail in case of non-event ctlq message
c6b8259a50e9e742ccb80c2bb243ddb58308f494 ixd: add basic driver framework for Intel(R) Control Plane Function
6b38e84402f4456b5b9cfb8b51ad14176fd9d388 ixd: add reset checks and initialize the mailbox
b70b35b6d20fa1b64703019d0341b471fd9f3b2c ixd: add the core initialization
f5f0a2bb6048fa4373b81eb8da1b5773fc227ee3 ixd: add devlink support
71ddc569201edd04dc053f7517d0de7cc48d8080 ixgbe: e610: add ACI dynamic debug
d79fe94c9ee22eb25d4f38d10276598acf9f8b0c ice: in dvm, use outer VLAN in MAC, VLAN lookup
935803c47c4504d039104437e9531d45d21927ca ice: allow creating mac, vlan filters along mac filters
ccf54588fff626f0f1e52e1d27c30ba963c57cd0 ice: allow overriding lan_en, lb_en in switch
e235f48bea1f6fb8e6d2f179129f54d0c8ed319b ice: update mac, vlan rules when toggling between VEB and VEPA
e4a69329b978d94d63ef61e81150452ce136fb17 ice: add functions to query for vsi's pvids
43bf3e8edd86bd7e4b74ed1a3f3f3a0105c4dbee ice: add mac vlan to filter API
3cfa0e1ba99b3ee72bff7e1552c2e40557377ed0 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
4b4804ae8ed2e3987c5b23066e24f117ce1d849a ice: add support for unmanaged DPLL on E830 NIC
8131dd0a6de972e9b75cec22cfd6a0b18e0f6912 igc: set RX hardware timestamps in igc_build_skb()
d9f8075fa3e5e6d6e8c0bdf16f903188dad895a6 igc: enable build_skb on the non-XDP small-frame RX path
3637c5a0e2f7d7c555a6a7b7611d5367582c0b92 i40e: prepare for XDP metadata ops support
6e525df2c92b03d321fe1849db3ba8a79855fe03 i40e: add support for bpf_xdp_metadata_rx_hash()
9a212c931b79db132ca7111d3ce9be3fe2f4e299 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
a64ca45597e7fe4e5b5648307136ec37b8e70a25 igc: fix netdev not re-attached after resume if interface is down
efa8681dd44809178528028a5b9f8784d3e11156 ice: acquire NVM lock around each flash read
5879a4f9a284213b87c9b9d83ded31d852a40b5e virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
73b6c81bdc226d7df3f1d2179538c3b2ca032167 ice: add 0x88E7 handling to SW validation paths
37fedf082afd84617af47d77315a128688189eb3 ice: reduce loglevel to debug for 'Can't delete DSCP' message
6aa9de230622026667132ea99e579442c691d51e ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
c2711af17b9231e57e84c3efd18985a5438a7fe6 ice: remove excessive memory allocation in ice_create_lag_recipe()
f0438e105ef69b30a347c729fe6272c3901f05a5 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
3cab812e65a49c721fec3f21b2480cec98557155 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
ed34b1ff0bf9c57f9d1c131fe20cebb1eecc21f7 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
bd12babd9e38060a0b6fd1309da5e731b55b733c ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
41d9a5214046023ffa1d56765a5aa12d78a01ecf ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
6bb0c0139a80662667cd736f318fd98c030af2c0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
cc972d91dbf9ee971b9db3609ce8db17d44341c6 ixgbe: use int instead of u32 for error code variables
8fbee51fc752fe7681838b8165d7af511c93af46 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
fe4abc74e2dfb56ab71000fa1068e470113fdfa7 ice: translate FW to SW for max num TCs encoding
b1c7e9c038a8d57926e3fafc55ee8beabda7d0b1 ice: allow setting advertised speed and duplex for all media types
b90a3defe3ba7e52fd25dad09346f4d35c5f6f9b ice: add PORT_AUI and PORT_NONE ethtool port type reporting
2dc6fe0d122c254e8d103c20d1ac151653b2c6cb ice: reorder ice_flash_info fields to eliminate padding
9c0bf32aa89730fb06759d727fbfe0df03580fac ice: improve Add/Update VSI error messages in ice_vsi_init()
cbdad8d0d6327fdc54b136fae45a90629c8369fa ice: increase OICR interrupt moderation rate to 20K interrupts/sec
cb05d6efe0cb1092e2deb35bc7c9e5fbc3f2fce0 ice: emit user-visible info message for non-contiguous ETS TC config
f0dcc332ca652d163d4d7fb3f48226daae96e59d ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
c393150f75dc64b7bf60195d0edcef2772727fb4 virtchnl: remove unused defines
5e1d17e238a878e89a621806efe978f4cb93960c virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
812718b3548ff3aefb96a4921872d0167d4eca09 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
6aa42579dc54bdfaea9055be5c20cd85a56a1f70 e1000e: Avoid DMA re-mapping on RX copybreak
111a0d99468de7a5ed9771a368f11e2d45881196 libie: log more info when virtchnl fails
ab93eca3570545a0675e3155fe6a4f4d9cb633d1 ice: add rx timestamp tracepoint for debugging
bfee180222c862f12dde793bfa40c3ea78d088c7 i40e: pass the return value of skb_checksum_help()
b9fe0bc6c4031ea47b8be9715cb0f8b2cc987555 iavf: pass the return value of skb_checksum_help()
1ba9a84bc8004920e4dc3bcfa4e4368cb3029d87 idpf: pass the return value of skb_checksum_help()
51d8516925d215d3859b8fd5892885261bb23c33 i40e: Avoid repeating RX filter warning
0e34505ddaa1d5f163de7708d1a492a3f4c10464 iavf: convert crit_section to DECLARE_BITMAP
93e563d1798e8e5b927a914daa901502a6a65b1e ixgbe: LinkSec deprecated macros cleanup
6b29ffc0ee26a2bbf0cbc4b49cb4c23098526680 ice: convert hw->agg_list from linked list to xarray
bbca2fb0f3f4b01dc962a20ac281da64156f690d ice: count number of VSIS in agg_vsi_list
f51d1ba0709c94356191bef672bb93f735bf7c26 ice: extract function to allocate aggregator info structure
6c65b61a0b0cba3c8c9c1fb2d83081c751dca555 ice: remove ice_agg_node wrapper structure
14e7927694e808b4fda0b649254e43b4a5a6669b ice: remove unused aggregator node functions
560d14087d3ab89ae27b3421a2db235f64d31c84 ice: refactor ice_sched_cfg_agg to take agg_info pointer
effd5c170b449ac1cdaaacff8a2252fd9f27f887 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
f15a43dae949e45fc4fd7c7a723b35b8dd403a6c idpf: implement pci error handlers
6e9c088e9473741eee815672a6235161f3ad1845 ice: rename shared Flow Director functions and structs
536120e2b306aada86e09db4bd556444e7d0b560 ice: remove unused ICE_FD_FLUSH_REQ from PF state
7c75f1618cb8aaec83eddadf32bb12cbb4c533d0 ice: initialize ACL table
49cf9af809f67d77a531a215a3ef1da89936fde9 ice: initialize ACL scenario
8a160ca6926b1d19933c7a5dac2d0e1933bc370b ice: create flow profile
6c1e6e26e1538c3278e8f284e82b7e0b67d8594f Revert "ice: remove unused ice_flow_entry fields"
61fda3452eb153b5e4f1685231489102781916a7 ice: use plain alloc/dealloc for ice_ntuple_fltr
3272c00a1247b65d283e0225aff330092eacb423 ice: create ACL entry
82524e0cde3ffaf894571298780d890bdc3d0231 ice: program ACL entry
31b210106f67fe4b2554d3797879cf0248d5d5e6 ice: add ACL reset recovery and NTUPLE feature toggle
9e226e21933f50c25663b02be648b59d375673b3 ice: re-introduce ice_dealloc_flow_entry() helper
e91f332a710c9d0cd312316ba109f834382b8cc9 ice: use ACL for ntuple rules that conflict with FDir
8241e696a8fad870d60dfc7c2094995a9bd04faf ixgbe: E610: init Link Status Events mask just once
35a2fa682bd4badac35c67182a2cc94c1d1916de ixgbe: E610: prevent from disabling LSE
1d75c53549e1e04e1e14c337a251e7fa589d978b ixgbe: E610: do not disable LSE on driver down/remove
ab0a71dabc4fa29c9178552509a463d09561999b ixgbe: E610: re-enable LSE unconditionally
2cf2ce9243eed85e1eba5d8af075cee1989e0ebb ixgbe: E610: add MAC address runtime refresh
0379ac804a00b0d3d461ead1af045ab164f0fc73 ixgbe: take rtnl lock before ixgbe_reset() is called
88152e37a43a3a8dd876c89129f3c3c6d419c30a ixgbe: E610: force phy link to get down when interface is down
80c2e8478fdcc4ba09fe77fe71e815486390835d igc: Support ACPI-based MAC passthrough
f58660531fb4373ead38846fac0f2d91b3e0b49f ice: rephrase LLDP filter fallback message
02af31401957e69be491675981b3199219d1b832 igb: detect M88E1112 100BASE-FX SGMII mode
95c6ada0d50b942f4358213179fca6403cf4dde7 igb: read SFP module EEPROM through igb_read_sfp_data_byte
5633a8cac6f6faf33bcfda6eed9a8944a871381b ice: parser: use kcalloc for table allocation
08cb26302f3d35708876240787db7a2559430e1f i40e: move ATR sample rate from ring to PF level
4ed51958b3f481160bbcf7611835b35a26cd4f8a i40e: add devlink parameter for Flow Director ATR sample rate
0841ad0b6a9de9104d617de5d2fe915ac52ca47c i40e: trigger PF reset when re-enabling ATR via ethtool

--===============1943094952994460391==--
