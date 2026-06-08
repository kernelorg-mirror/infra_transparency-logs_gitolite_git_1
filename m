Content-Type: multipart/mixed; boundary="===============0679257291481229495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Jun 2026 20:18:25 -0000
Message-Id: <178094990524.2520158.9664397117784754000@gitolite.kernel.org>

--===============0679257291481229495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e6b1949d8270e5fb2853563cce36f3363b22bbb
    new: e39ecbbdff3cbf6a48fc413bc365cc9820308761
    log: revlist-4e6b1949d827-e39ecbbdff3c.txt

--===============0679257291481229495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6b1949d827-e39ecbbdff3c.txt

b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
ff17841f254e22fdb221053c155525d75367ffa2 ice: Fix enable_cnt imbalance on resume
77f91e3999b3586221123442dffef380a5a50d6e ice: Fix enable_cnt imbalance on PCIe error recovery
000af71fff83fd8ed1d84aafec1e5fe0a950712b i40e: Fix enable_cnt imbalance on PCIe error recovery
5ebddf768a33b4ea9ad4b891afffbe249a0a1df0 ice: fix FDB deletion
3788819e1668ae5de517396f9cb2790a3b51c380 ice: init desired_dcbx_cfg in default DCB config
a51b8e1cf138033763f19e6c2a3dc805be293e2f ice: prevent integer overflow
0b455473fff99de3ae1df87e7ea9256077b939ee ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f89689e79b56d4caf59c048bd1533febe123acbe ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
eba6fc688758689fddb461863a02f491dfd0f473 ice: fix AQ error code comparison in ice_set_pauseparam()
f628cf8b68f7944daede915592f62857b531b86b ice: call netif_keep_dst() once when entering switchdev mode
b6be1ad8c473ea4cb28ee67f46ecfae1a441ec00 ice: check cross-timestamp timeout bits
d6cdeaca6ef2a97e44c9741f35de46acf659296a ice: fix PTP Call Trace during PTP release
bbeb8b90be8df74e940c426e98bdf69ca2d324b2 ice: use READ_ONCE() to access cached PHC time
9e86be8669268351c810ae0886042156579ac007 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
cd85e6c4e5f27e6f2b3dde02a2d598a5449a8532 ice: fix null-ptr dereference on false-positive tx timeout
721aece9821210dae2df3c0101b5ff859e24ad1f ice: fix ice_init_link() error return preventing probe
3ec53c796ebc66403e7e7401457951633b3d39cd iavf: fix null pointer dereference in iavf_detect_recover_hung
9b16d632801187ea3a46560e6d931aeb828ef1a1 iavf: fix error path in iavf_request_misc_irq
af6ef5639a855b1162ec4a8454d4939795c52864 iavf: prevent VSI corruption when ring params changed during reset
42da5b77072d4bca8e804720443a5ba78c419f96 iavf: fix TC boundary check in iavf_handle_tclass
ff21631203977daa9637bdf23703b4c87ac99a8e iavf: return 0 when TC flower filter not found after qdisc teardown
dc1a07c607cefce7222554fdf4326540c43f487e igbvf: Fix leak in TX DMA error cleanup
065ecaaa61e37b78a0eefc6adf951452ae1cca70 ice: fix asymmetric pause negotiation reporting in ethtool
23da8d46be61df96a61d6d1dbdbf7137102b6fb8 ice: fix autoneg disable when link partner doesn't support AN
6a158a4080755d441cc9a7b285914c017749e358 ice: support RDMA on 4+-port E830 devices
c2bf3d74ba79781bf32e37e9046d6a94cb38af58 ice: report EIPE checksum errors to the OS on E830
0459e6e54cbb5bda1784a918e45c341b4310c110 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
b46a27f7f8d0ede156f2b4a7e3ad0be345c56054 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
f160d4b728888c7525b8945de30e53fafa9ca562 ixgbe: fix SWFW semaphore timeout for X550 family
1a5035ae21baef887468bf4ba6a9a62cd3e493bf ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
12c0933bd92f9fbc44ac461746a224c5e279227b ixgbe: fix ITR value overflow in adaptive interrupt throttling
b1291080289ad2459e701c0b89a814e5c52beae7 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ca89f1367be4e60eb6d9dc0d87f2e9d551581420 ice: only free LL TS IRQ when the handler is present
47ef42e548852bcf7badd95da5c117b95f37fbfd igc: skip RX timestamp header for frame preemption verification
a8899bde1255303645ad8cc21f3db800c2ef0faa ice: always do GCS if hardware supports it
9bd373b2c8d32c280d9def18a33910b798f78920 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
57892a8b2b97217b5b6e32f41a5411093f15cfdf ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
38bd3aaf4e27fe1f194d6e0467a14398bff898ee ice: reject out-of-range ptype in ice_parser_profile_init
4302eefe124a72b191cfa62a30079546aa1b2b94 ice: wait for reset completion in ice_resume()
246a2527e6c8cd263a3efef40f9c5ece939a38c3 igb: Return state in pm_runtime_idle instead of power-down
f58b648bec75add4e32f48ed1bf1ccc313a0bf23 ice: fix missing priority callbacks for U.FL DPLL pins
70d9d626ce114c97cf0af5e1a95c70bc15577112 i40e: Fix i40e_debug() to use struct i40e_hw argument
6fbfeca6d2948ceaeebfeec586a282873985deb0 idpf: fix mailbox capability for set device clock time
d7b711d5849452d410e6ce3569ae90c2ddbb1ddd ice: fix VF interrupts cleanup
875033e3a4d7b2d0234c4f2a67cc3a84ef04c01d ice: add missing xa_destroy for sched_node_ids
43dbc5e44e4f914f76fdf1d8b855eff856a10575 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
a25e846c091def804414b7643f3cedf9815f7d75 ixgbe: do not configure xps for XDP queues
18a9132a84e9ffd64a55a9a3948736844d6c0428 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
297c6b06118389a18c1c95633a5d4ef3a34322aa i40e: keep q_vectors array in sync with channel count changes
4af9c3a683a57a911415b4803b2f90dcf2299978 ice: fix LAG recipe to profile association
1f08270c2fd48929350dbb5e90f528cc6166cc82 ice: support SBQ posted writes with non-posted support for CGU
0bc6259dcd9aa4bf0625e93ecc26ea78186014e8 ice: suppress DPLL errors during reset recovery
8355f92f37cb9179575348c9def96d60c996b4bb idpf: add padding to PTP virtchnl structures
9ae18f66cf02e17fd2fc2cc1fe29d91d9585631e ice: prevent tstamp ring allocation for non-PF VSI types
8e3682a75d3f3b338efc4458dc231438d88c7857 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
3deacf9dd2ce26184da070ad02169b553cfdca9b ice: dpll: fix memory leak in ice_dpll_init_info error paths
980c5c4854aacac42638b4657cdea11834f528de ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
295fa29d3436a740683abe3366cb252fc49cec05 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
96f2e3e92fb117f4f621a04b23e27ed9b13a8be8 ice: Cache struct ice_hw pointer for split register reads
bb608bd6b41f396a13697206df61232b042ac41e virtchnl: create 'include/linux/intel' and move necessary header files
13c5f1a71651a1498d331c0cfd00c5df3e12b0a6 libie: add PCI device initialization helpers to libie
84f751e7d1bba3b9c9c68c795f07ac2359b9a445 libeth: allow to create fill queues without NAPI
f32c780a01f0f5228fe647d675a5f191cadca8a6 libie: add control queue support
b8047ffae69f7137a5d46f56aa2086281f6c3429 libie: add bookkeeping support for control queue messages
157cbabe234f770d95055e089a787730f46a316c idpf: remove 'vport_params_reqd' field
d159c7260c7ac36fff2b9419bbfe23778d122603 idpf: refactor idpf to use libie_pci APIs
da956210b07cd4c058da94950831b58ed07c419b idpf: refactor idpf to use libie control queues
69176416b93d3f7ce5624b3655cb0d1895090dda idpf: make mbx_task queueing and cancelling more consistent
d4d44735ef55ffdac5a5b4028d88ebec14c68354 idpf: print a debug message and bail in case of non-event ctlq message
f9a974114a7862692d4d19a5afe6e02defd4548a ixd: add basic driver framework for Intel(R) Control Plane Function
f41acc776957aff23c7d2a9933835b03977a7af9 ixd: add reset checks and initialize the mailbox
68c5ea72881ea26a3c56da045b87516f714805ea ixd: add the core initialization
a27dacb6a20ef31d1fb4da0bf3a68a079cf5bb46 ixd: add devlink support
3a4ed634cc6cac39113a2ee5edc612560f0d1cd4 igb: set skb hash type from RSS_TYPE
7d025f35fd99173b365df3adddab5ec33948a9da igb: prepare for RSS key get/set support
c5a1b244021e055c801870454315567033f7728b igb: expose RSS key via ethtool get_rxfh
c2d1fd01f0e1f95f67f2335c2c65df92468325e0 igb: allow configuring RSS key via ethtool set_rxfh
555dda72d580906911bc4fa682e59a26ef23eb5d igc: prepare for RSS key get/set support
7f8c467d5cc79d598b72b240542ac377481f7b1c igc: expose RSS key via ethtool get_rxfh
3cdb3f20f42f4afe89145602ed7396c79a649838 igc: allow configuring RSS key via ethtool set_rxfh
3db1a75bf24dcde1863a63401aec8c72097a3ae4 ixgbe: e610: add ACI dynamic debug
59a8827c92b256b2c4212d7c183a5c6a29e4d26b ixgbe: e610: remove redundant assignment
fc5e82c53756947659497f4b808ad9a4e1ba9b92 ice: in dvm, use outer VLAN in MAC, VLAN lookup
dc470d7cc2a42ccb0a094f31daaf37501addea1d ice: allow creating mac, vlan filters along mac filters
6ea90f6cc0205a7b39541ca1bdf86d999fecd101 ice: allow overriding lan_en, lb_en in switch
47acaf4eabb3bb97c85cdb549f92444e5ded960c ice: update mac, vlan rules when toggling between VEB and VEPA
10eec4b27102211e7d76de666c82aac9b86b3372 ice: add functions to query for vsi's pvids
6b6fd4f29657e93f7f89d6d0746f7195225d20fe ice: add mac vlan to filter API
13b51f43534e60aa92e12524e2e82f268de3523d ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
b9ac1a9ea63f09824899e0ceaff2d95c8e019147 ice: add support for unmanaged DPLL on E830 NIC
657da4d87488820598837c19a627492bf87991a3 ice: remove redundant checks from PTP init
8040660a5e9e5b058574021d9fe4e5b9982e4148 igb: fix typos in comments
5ac4a0b12de216d36536ebe7c0259cd31d9f1e93 igc: fix typos in comments
b4ef846235e435ca910a5950fb9f9d862158c4da igb: Retrieve Tx timestamp from BH workqueue
c7e8a7ba03555ef633d25c3c6e5c0d5593a92c0a idpf: Replace use of system_unbound_wq with system_dfl_wq
130c67fce746e84335d97678a40267a7aa0f02d9 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
baee3bffc96bf23ba4a31699e8284df3fb3e924f ice: implement symmetric RSS hash configuration
7fde259975561768f207c58847fcfd825f3aab4c igc: set RX hardware timestamps in igc_build_skb()
ba6043c3d79d036042dcf05a46270b21cca0eed4 igc: enable build_skb on the non-XDP small-frame RX path
56f376c5c8f761ee38a7cd4aab600895f675dd0e ice: add ethtool reset support to safe mode ops
c2972963558d8885dae8582be19ce5ee8a5374a4 i40e: prepare for XDP metadata ops support
aa74a952090ccc0e5aead1efd1ba8c2d7174a845 i40e: add support for bpf_xdp_metadata_rx_hash()
54e874d54aa58654d49c0e60efd7957cc816aa6e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
702e461f1e65c2c3e797b8f4ddf6a1ed61675749 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
c7d96567b455d1efe76905fab569dc0de9780f5e ice: add 0x88E7 handling to SW validation paths
242ee81bafcea9405ed8c14f8d1161afecdaacbf ice: reduce loglevel to debug for 'Can't delete DSCP' message
b32c44bc76692662a61f1c8858c93f9ef87dc1d2 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
682da6b4ad819018748e677a999158def51d1ab2 ice: remove excessive memory allocation in ice_create_lag_recipe()
db6004dc8e8b0a87520d9d1c4af98df36592e05d igb: use napi_schedule_irqoff() instead of napi_schedule()
77e3de56d2d14f6dd1d78555804f5944915b5a5f igc: use napi_schedule_irqoff() instead of napi_schedule()
739ddc95c0f82a676e90cbb4a6af8d6571431d29 e1000: limit endianness conversion to boundary words
790c7bbae59af24f9e5c62a6e00722126d490b57 e1000e: limit endianness conversion to boundary words
439c2ace971fb0c3f0cee5d86995794a35519118 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
5c8de0596bd06a68ec8096a4dc66fcfb979bef0d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
8b05b5f279fcf600525cf9342735603b0af5bfc2 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
61d93469895f07df983985ea52d333ae91289c4f ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
51fb559af1a7ab128c294e6a59cd524a6cda71f7 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
24331c7d54657eeec7f59c817014e795d0ee52aa ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
b1bd0a460202d20053c998bc83c2b74c8c732229 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
9135eb8d812c70d07f5510e0ba87e8ecbcf76c7d ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
eabd2c3e991bec66d67db2b2b32944e8f5edc405 ixgbe: use int instead of u32 for error code variables
837daa021f398b0f803752c1d0c3755b6f6e985c e1000e: Use __napi_schedule_irqoff()
d9e87aa84f2aff04139704d77b710933e8ee9ed1 igb: use ktime_get_real helpers in igb_ptp_reset()
c66bd1e646204e53b6107d5a3591c018f895871f ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
46350b83234985a8243332a13397d306cc030383 ice: translate FW to SW for max num TCs encoding
0c4727d1226e18cdf278d28bea0699860d360562 ice: allow setting advertised speed and duplex for all media types
1f64060b412f08a1991cc6e76f0e7ab54861f37d ice: add PORT_AUI and PORT_NONE ethtool port type reporting
fb4bec29a61f3e3643f16191779670b7498be4e8 ice: reorder ice_flash_info fields to eliminate padding
eabe90272ff760b40dd3e837e95a6968c5bb79df ice: improve Add/Update VSI error messages in ice_vsi_init()
9c59f1b286c902965f87f645ce77c90896388910 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
09f2c390ea5335bdc99f1d2963a92ac7f41cf6d8 ice: emit user-visible info message for non-contiguous ETS TC config
0db4674d427912ec0fb9bd9245b3825fe280cd18 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
d0fea1d2dbdd34ce04a3c9233d83f99c6c64286d ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e89faccf6c86adc0e1bb529c16aed0818fc38c86 net/intel: Replace manual array size calculation with ARRAY_SIZE
82cd8425a905ff9fef56603df5b520d3ef2d4014 virtchnl: remove unused defines
a34b5288373fe1b3f54c7a2a3048e105731c3e8f virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
238fe23896da9a0bec6d74963ab91517e5a1b384 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
fc7b08c88e6f1b1158596c3e3c8d2105f09cdc7c e1000e: Avoid DMA re-mapping on RX copybreak
a6cd3745e2de1d868cdd731b0c69b7d993cbd9e1 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
762551655d98bc62d786ebb73d729c06a97cdab3 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
cf51ab041249ec423bdfd5d5580768e2f1b19749 libie: log more info when virtchnl fails
5d593fb9dd9821139764656b7563ebef9407031c igc: remove unused autoneg_failed field
cd186757b13c38d3c4e8c9505c3040a830d752cb igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
a45ebd344d3d232c437eebae9cbc60ece85c8494 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
ec3f45dc52784cc673d2f7209cb822780bb54d8c igc: add support for forcing link speed without autonegotiation
b67f2df8fb668fbce6c7c0fddeaafd914e0f0d74 ice: add rx timestamp tracepoint for debugging
8e5bdd4a1d8f0cd67b470e0454510b1d5b922a01 ice: pass the return value of skb_checksum_help()
46b59c70531366b005fe5ff8f482acbe82053f8d i40e: pass the return value of skb_checksum_help()
d5c7c2c6833fd9be7d859a77af7e02ecb721da9b iavf: pass the return value of skb_checksum_help()
b22c4e59c0aaeb3df6629d77000d22fadd8d4f8a idpf: pass the return value of skb_checksum_help()
23670e803859ef3e236100801eb1e4bf4f591872 i40e: Avoid repeating RX filter warning
66a73d62b82835c139f6cd8f23996b1ffbe930cb iavf: convert crit_section to DECLARE_BITMAP
e39ecbbdff3cbf6a48fc413bc365cc9820308761 ixgbe: LinkSec deprecated macros cleanup

--===============0679257291481229495==--
