Content-Type: multipart/mixed; boundary="===============2271969709295247786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Jun 2026 22:24:36 -0000
Message-Id: <178035267602.3262829.13390655056335530621@gitolite.kernel.org>

--===============2271969709295247786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 0906c117f81c2ae6e6dbfa82719f79c75e1c9325
    new: f2047b9d846f79959cbb1fba812b967a86a3f024
    log: revlist-0906c117f81c-f2047b9d846f.txt

--===============2271969709295247786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0906c117f81c-f2047b9d846f.txt

8b19383bd1324b3a37203910615773dc36583437 ice: Fix enable_cnt imbalance on resume
4f7306d92538bcb922269ac01603fe2fed9e8ed8 ice: Fix enable_cnt imbalance on PCIe error recovery
c45c0c1c551c4fab4a83a0e7d77557a698259642 i40e: Fix enable_cnt imbalance on PCIe error recovery
dfc53d04681669baa9c37663faa6a5a8f4ede24f ice: fix FDB deletion
1895958e26cbcc082a3c87aef9f41e4b04acd168 ice: init desired_dcbx_cfg in default DCB config
a8d206a217f4ef9269a0efed926d73cc2795ae1d ice: prevent integer overflow
97374dca80f98b439436af8028416e0f517a3a33 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f8963a20b9a5388cdffdc47f525d9ff38acc4962 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
74ecfb74e5238f82b6b01467a5e5e9e6607b075d ice: fix AQ error code comparison in ice_set_pauseparam()
01d36ef00a1983f255fd4050cdebd18d2fdd1f7e ice: call netif_keep_dst() once when entering switchdev mode
4652ceb20d792c923d916013db0723bd370d184c ice: check cross-timestamp timeout bits
2f35dad0a171a102bef2f938cd7f00fd0cd35b61 ice: fix PTP Call Trace during PTP release
b48b23df5300a0c5ea021081c8e259c2afc752e6 ice: use READ_ONCE() to access cached PHC time
554a5693fde8d58de628d8c51a5e6acfb111fb4f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
28461e35bbda6064509a10c914188005abc4f262 ice: fix null-ptr dereference on false-positive tx timeout
b0e60e022f47a98c4981dbd026d36a913b50968f ice: fix ice_init_link() error return preventing probe
9ac4f586d8143e53aa1f454ef1f60ea549458c34 iavf: fix null pointer dereference in iavf_detect_recover_hung
e1f834bb041b3717e65f196e374b6ba2d22b8d48 iavf: fix error path in iavf_request_misc_irq
1c27f199ec6ff4a747a3b5ea62f1c2ea751e0147 iavf: prevent VSI corruption when ring params changed during reset
09dcb2ddccc12a63deb5fb2d019035b20b8335da iavf: fix TC boundary check in iavf_handle_tclass
0efc9f0bbc67f40759888bd4fe0c346c4a6759be iavf: return 0 when TC flower filter not found after qdisc teardown
4ee9d0101102f40f251ac9b2740d2ff54cde35a6 igbvf: Fix leak in TX DMA error cleanup
55a43cb4a76a58b5d77bd5a0f9620e0878b9d681 ice: fix asymmetric pause negotiation reporting in ethtool
3b0646393d0dcd6bc4179a14b492879eb60341df ice: fix autoneg disable when link partner doesn't support AN
15753476848c1e83b13025f8fef99ba4289f47d8 ice: support RDMA on 4+-port E830 devices
6a778f6aadae0cd56a6b6caf4d97b0fc946fbd20 ice: report EIPE checksum errors to the OS on E830
14f9cb30b59c2990d06a08abf9cb76089d1f10e1 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
7c66be28f4fc26deccc1a0ccf01de57467c47cf6 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
a50d21e4d00df5faf2770f28bbe3e6aa9fd3ee95 ixgbe: fix SWFW semaphore timeout for X550 family
983a8705603bde2b6223f06f2716c8142cd2742f ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
acc4a50bc3893fe73f51d8201bd4fc15b68e3308 ixgbe: fix ITR value overflow in adaptive interrupt throttling
4a4cd2f13a4f4b62c1b01528b33a82085d30d093 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8ede29c0d826ca4aa59a93dbf6c534be22d8cb26 ice: only free LL TS IRQ when the handler is present
d4d6c2e08e8ce64c7c7c812810933f7060c7c96b igc: skip RX timestamp header for frame preemption verification
1bce6fc0f3181c0bb93efa1857b475d724edd730 ice: always do GCS if hardware supports it
421744629891a93f630f36b09c4096ec4bafb568 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
8bc2145b01abf80949d4bdea641e786f17739867 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8c36f28776a32349ad4d5f878cfb4bbc86b4d9db ice: reject out-of-range ptype in ice_parser_profile_init
fea5b162a0c4320c276828902cb6d8be972ff727 ice: wait for reset completion in ice_resume()
8f1b00aafd5c265e19e6b7ffdab7d65e4aa6e393 igb: Return state in pm_runtime_idle instead of power-down
767954f0781fe59b936f88ea565b2e80265003e8 ice: fix missing priority callbacks for U.FL DPLL pins
3c2d5bba4bcce39645bdd9a8f662a0d4fdc932a3 i40e: Fix i40e_debug() to use struct i40e_hw argument
c418623e22d5be71a0066bd3827b787bf23666c6 idpf: fix mailbox capability for set device clock time
dc3561fef3a4db117f4f0b57a3ed76cb89a8f886 ice: fix VF interrupts cleanup
c6bc5a14fb5d9f94292e7386db99c7ff636b9963 ice: add missing xa_destroy for sched_node_ids
3691a398e02901cebc7d99c5f214290f4d21bf33 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
2aab4d5920faa1e37d8093ec945ea0bba6a6ad96 ixgbe: do not configure xps for XDP queues
f0fea9ac16dd9fb5ec0de1fa0cb784ced33c4d9c iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
9a07fbc2ec6e1b6b96f3608a59ae116274815a78 i40e: keep q_vectors array in sync with channel count changes
48e0e805e49c5686441988e4fb53429834b71dab ice: fix LAG recipe to profile association
de7ed60057687d53b5acdbcdf7c9c22b21b0365d ice: support SBQ posted writes with non-posted support for CGU
6fe01350c030684082f2218d31440a0ea42ab656 ice: suppress DPLL errors during reset recovery
c8c65499551db15ff7c243e540e52cbdeaef868d idpf: add padding to PTP virtchnl structures
b5752ff25fa56f41c7795fec0eabe264674f7846 virtchnl: create 'include/linux/intel' and move necessary header files
96f2b592a061c713cebd596e03217bc552011864 libie: add PCI device initialization helpers to libie
d8b2bd4e35dded33ac6b9d883d3baeddd127214b libeth: allow to create fill queues without NAPI
bd0ca5a78c6369bb626f0a84ae504dd5513ab314 libie: add control queue support
3b27cf05c18f0baa6fbaaa1ce42daa4d319f87f3 libie: add bookkeeping support for control queue messages
9df8c5a298fda0e88ebf492955eebd3886ad78ec idpf: remove 'vport_params_reqd' field
404cdbd20bcd86677861e2542274fef085bb33c6 idpf: refactor idpf to use libie_pci APIs
f1b97e4483a85fa3c1b6179ed44abb95c40f8a34 idpf: refactor idpf to use libie control queues
d5c904397dc3095b73c8e875c49b273cccae353e idpf: make mbx_task queueing and cancelling more consistent
8e24c866c60079f33961ffbff036f2ee5731af11 idpf: print a debug message and bail in case of non-event ctlq message
91d40de88d31484bcd380082091479cb90cfdffc ixd: add basic driver framework for Intel(R) Control Plane Function
bcf4c6af9aff2e64bd8f05a8907e8220d870ad64 ixd: add reset checks and initialize the mailbox
48dfc507f2b69ee26e9494a03dbb4190fed858a6 ixd: add the core initialization
8d23262d9228e29f78654d6ee41f6f96f5b120c0 ixd: add devlink support
dbef91973c7cde520b27dfdabfa077f35ec94471 igb: set skb hash type from RSS_TYPE
cca6ec816164b98a78007fc3d1e29dedab597b51 igb: prepare for RSS key get/set support
c688ba11a83873cbf21fda24cd687ce4dc4774a0 igb: expose RSS key via ethtool get_rxfh
c399743d35ba56e489573f3444af10a8e204b127 igb: allow configuring RSS key via ethtool set_rxfh
f811e6d1ef49d39f41bc02fff39ced9dab195906 igc: prepare for RSS key get/set support
f8d4c6ef619f76c10a13461a62a86df828ecad5d igc: expose RSS key via ethtool get_rxfh
0fa863683000b9150ca02a77fb01e05c68f647eb igc: allow configuring RSS key via ethtool set_rxfh
666a20092cac782ea8238f797cf9faa2043ce3b9 ixgbe: e610: add ACI dynamic debug
4c2fe22fdfbbf560f1df87e7cd7d9531491368ab ixgbe: e610: remove redundant assignment
a2bce13c8c9865873d26390ab295f0d6d8b346b0 ice: in dvm, use outer VLAN in MAC, VLAN lookup
b319f81c918640d03841f4ac643112693b46d60e ice: allow creating mac, vlan filters along mac filters
77ae6725effe94b36dced1173a06fd6e80092464 ice: allow overriding lan_en, lb_en in switch
8bce9ccabe7e0aa4a153748a5ffe60a5d9d6d304 ice: update mac, vlan rules when toggling between VEB and VEPA
51e597386dd718da0caf18b7cb97665ac05c89d5 ice: add functions to query for vsi's pvids
1e0ca69897c06e34d60182df296e610dc00f2967 ice: add mac vlan to filter API
245b8518c5d2d6878a807d0900092dfb1a4c95e0 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f8d80efe9a5fc3aebeb4386d6c3d4ed34d73777a ice: add support for unmanaged DPLL on E830 NIC
b6aae160c36fd1252e3631bca3251db5954a0f73 ice: remove redundant checks from PTP init
54156e9a71a666e2cf8fa969f9386865be419e48 igb: fix typos in comments
31abb8bde91fabc89f61cf6a9d60f0e621085946 igc: fix typos in comments
5def222b1d73bc452591c37e3b32adba89deb346 igb: Retrieve Tx timestamp from BH workqueue
b55d6ecb8433595942c59686a3d6b50c93e6eba6 idpf: Replace use of system_unbound_wq with system_dfl_wq
d0cfa6b9aa45d5fae0a58fe016b64d852baa9e55 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
f75e85705197497c7da8a31d15f2b500c2c3ac40 ice: implement symmetric RSS hash configuration
ad45eeeaa7007b6730f58ade98725f22ecee1841 igc: set RX hardware timestamps in igc_build_skb()
9df60256311c023804c3a6f24ac98236386ad4b1 igc: enable build_skb on the non-XDP small-frame RX path
1592f2a4d30eb11e5d4e39480d873ef30c51e93e ice: add ethtool reset support to safe mode ops
2d66457bcdbd94043b5a7b93d58460fc4c791818 i40e: prepare for XDP metadata ops support
47b1d71c1b79d4f49d8cac0a4549edb7022c7a75 i40e: add support for bpf_xdp_metadata_rx_hash()
d7cc43a9e56e8bbf24f481fe1e69d5be9bfe984c i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
7fdfb66e4bf4cb2886e0d84e84859abab8c80dab virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
00dc861f03232ab7665c108162166a9f5ab4ba88 ice: add 0x88E7 handling to SW validation paths
56e36270dd4534ec466ba5142f3bd93590b0d135 ice: reduce loglevel to debug for 'Can't delete DSCP' message
5c6c8e6fb207e03d23b7583863aa74122da89b10 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
aa3608852b52168de8041f968778b1c87f1899c0 ice: remove excessive memory allocation in ice_create_lag_recipe()
d5da89270e86b20cfcbd1459db610871f21ab3e2 igb: use napi_schedule_irqoff() instead of napi_schedule()
48f915fc1943f619cba6cf08af02af05354e72b0 igc: use napi_schedule_irqoff() instead of napi_schedule()
00471363aca8b6381c8005395c851e85d64e0614 e1000: limit endianness conversion to boundary words
dd6df03b60def653a62f087e7e6cea8c9d02a8e7 e1000e: limit endianness conversion to boundary words
4c715a8cff4edad6ae41fc78ada0050e246ca726 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
d92c2df41cf21e836dafd7ce26d3d7a69548d147 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
b505a5910acef67dd46847ac859bc48ffc5a23a8 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
76d6a25d72c94ff59c3f8aa424b64f36e9db840f ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
e698d95032fecb02083cbc5045c45b636b59c160 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
09e4738a09295745758792664a0495079732773f ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
16a2fa7b8071f2a2a789a5109318cfe43db240e0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
0d3f3dd2a6a9c23eb42fb06de69c7efcbffc0b65 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
754235f00818e9f3436f01ff1da3179b25d9f5ce ixgbe: use int instead of u32 for error code variables
04115dcbba2eb4d932587b8a84185f70bb5d8124 e1000e: Use __napi_schedule_irqoff()
2cdecbdd1abd58de963e18e07d796ca5134f67e1 igb: use ktime_get_real helpers in igb_ptp_reset()
8ceeb348401096d908c99ffb458d3f4c0867f8ce ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2c2d8007ea32ab5b5c97c7298254caefb9c95b03 ice: translate FW to SW for max num TCs encoding
0e7d94da475e66f7434f29fc7deb4fbf4739ac9b ice: allow setting advertised speed and duplex for all media types
4713b71f0a847c25994341b9e1565963801de939 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
dd027e45dc59803876c7e610a24252bff536fd59 ice: reorder ice_flash_info fields to eliminate padding
e868d96c30b5219008acb51893a4d29b64ad1f6d ice: improve Add/Update VSI error messages in ice_vsi_init()
ffc5ab3c02193d11e0da0a628ce2764ef75f4b35 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
1ff474376f4018d0af110e3747fa55b8c7fa49ba ice: emit user-visible info message for non-contiguous ETS TC config
afee48551326f00bcdc4eb8817d93fe4cd7c4d25 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
ac94c24a976f97b311fd16daf0f8cdafe09633e7 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
ba5bbaeaff06b83ceaa065032cbb3b97eb1cd182 net/intel: Replace manual array size calculation with ARRAY_SIZE
effc76f97fe7f331b54e05450078c6557581def6 virtchnl: remove unused defines
ca276690dd12e890732798d439fb4ca27d3a6e17 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
50158cefc5a9ab46c3f9042107519be398fe8133 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e18ac6208eab4a67274b6aaf35be1436aeb3584a e1000e: Avoid DMA re-mapping on RX copybreak
c514a21d3c16b27c9834293ecb97448d66b5a44b ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
83dabc4afed3062a7dea1855dbd294022b21f7ab ice: remove redundant switchdev check in ice_eswitch_attach_vf()
fd0b9fe86422a1120920046d3d0bc8767047ded7 libie: log more info when virtchnl fails
38e68c373fa148416d222ae1ee96f0bd40327b5a igc: remove unused autoneg_failed field
3dc01de5ab3aadb72c4066db2329c6ccbef38689 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
a30c79c156a99a0c6e1cae10a7b716ae160cb453 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
a19312c0939aa64bc73bc2a821546f5c669cd60a igc: add support for forcing link speed without autonegotiation
72c74e7b3f0e504ea67c7bad6ea6afdf8128602b ice: add rx timestamp tracepoint for debugging
09d62b0b02994423a5096e2b3c6d883541217199 ice: pass the return value of skb_checksum_help()
b5dd653d4ee7d5f19239e15d4e4378c12d80c7b8 i40e: pass the return value of skb_checksum_help()
886ff87462f934d5c85072e25aefdbaf9b74a726 iavf: pass the return value of skb_checksum_help()
cecff40dd678bd3921dd7d6955666e7009a93ff3 idpf: pass the return value of skb_checksum_help()
14657bd09c8c4ab98ee8c62d84030b1f2bd564df i40e: Avoid repeating RX filter warning
fd32b33725757ccd37b69147a5726e2182c9b2bf iavf: convert crit_section to DECLARE_BITMAP
32a0df3292c5f608d30e60d1ebee1eb3b65077f6 ixgbe: LinkSec deprecated macros cleanup
95b0cb6413ff533d26e88afecc52eb21d0d22f87 ice: rename shared Flow Director functions and structs
c2555cea3901114e614f6bf568ff4cb1948175d6 ice: initialize ACL table
af8517ee6a1a2032be6fd876897a8aac202f1050 ice: initialize ACL scenario
3b4c9040f5298f12ae635224440498a646c9c10e ice: create flow profile
f29300f0052816e79229518f2590628b83a4e7a5 Revert "ice: remove unused ice_flow_entry fields"
705269a236274b4b6ca321ade1088fdc72eee77a ice: use plain alloc/dealloc for ice_ntuple_fltr
5641fba08e36c6f5ea01a3b329437892c140428c ice: create ACL entry
2831ed5e0ec0da69e63b0b0f34e7f27d65b5492e ice: program ACL entry
e530f71d27a16aacb8bdfa51778213559ff5cca8 ice: re-introduce ice_dealloc_flow_entry() helper
f2047b9d846f79959cbb1fba812b967a86a3f024 ice: use ACL for ntuple rules that conflict with FDir

--===============2271969709295247786==--
