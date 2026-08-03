Content-Type: multipart/mixed; boundary="===============0067650759630135988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Aug 2026 20:56:52 -0000
Message-Id: <178579061217.2924754.9913213778302584413@gitolite.kernel.org>

--===============0067650759630135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e41d29c60deeb29a88debd2540dab757674834d
    new: ac509502705004df43a919e8532048743b3badec
    log: revlist-6e41d29c60de-ac5095027050.txt

--===============0067650759630135988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e41d29c60de-ac5095027050.txt

61a878bafdf67748cde1358c0533b9dc73bda789 dt-bindings: net: microchip: fix entry
53531e6a644a48c2d5a9423f084ae4e91ec6019a net: nexthop: add NHA_DST_PORT for fdb nexthops
951085f82873dc53a62181499a7a7f77b70f9343 vxlan: honor per-nexthop fdb destination port
992965451db727a15988931655a825c5e0312edb selftests: net: add coverage for fdb nexthop dst_port
b8357b715ae2fdac557fe18d2d25384e63cc9883 Merge branch 'net-nexthop-per-nexthop-udp-dst-port-for-fdb-vxlan-nexthops'
8e4d7d120734936cb961d9dc46b788e0487d3256 wanxl: Remove pci_map_single_debug()
2f2e974f8fbe8a19311842afaf66394f4caa0ae4 net: mctp: usb: Include version indicator in max packet size defines
05b1a3a5eeaa64a5d412688e682a3b13acd99e8b net: mctp: usb: Use packet-length max for maximum packet-size check
b8564b19c0fffb0ddfef760655c419b3953ceb0e net: mctp: usblib: Move RX transfer processing to a new mctp-usblib
9f66be014070af8d88abf940240dddf35554328f net: mctp: usb: Improve IN endpoint status handling
aadf5ed03e85736d755162ecbfc4d57d2044be49 net: mctp: usblib: Move TX transfer processing to mctp-usblib
76a58ffd741719eada095e311961539a82c75e71 net: mctp: usblib: Add support for multi-packet transmit
f5bf226f3c7aab957d8874f7d437b08017b5c428 net: mctp: usb: Accommodate DSP0283 v1.1 header format
d52fc7f09a18d0c2b2c164e0a82136510cfa1798 net: mctp: usblib: Implement receive-side packet spanning
081ac93ca99c2ded63a4fb78c385ebedf03560c2 net: mctp: usblib: Implement transmit-side packet spanning
e84c0edbc41ab5d3d2650281c1aad10ea11906f1 net: mctp: usblib: Add initial kunit tests
b4a27a474b5179b7c4a96424bdd5c132cf8a033e net: mctp: usb: enable v1.1 packet spanning
88dbfe0d95817423ec7b2fb2d3fa1212fc5019a5 net: mctp: usb: Allow multiple urbs in flight
2fbade66245059c78daeaccfce13ecf499fffb51 Merge branch 'net-mctp-usb-add-support-for-mctp-over-usb-v1-1'
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment
08336608f9fe99b11354b255b94c2d3c041ab990 ice: Fix enable_cnt imbalance on resume
58082bcaf47c96cee5221223b15e781aa6009e06 ice: Fix enable_cnt imbalance on PCIe error recovery
4b17912bc7fcc7fe6612d90f74cb747665b3e6c7 i40e: Fix enable_cnt imbalance on PCIe error recovery
700bf6e69cc71e89db92a253be18ddd75b6b7e7a ice: fix FDB deletion
87d8bea31bf042375b24bf1c78dbc6118113cdb5 ice: init desired_dcbx_cfg in default DCB config
91a42528b3020002bf6a3e8ad397d4fcd0704069 ice: prevent integer overflow
7dfdde2d96739e2e009116afbed68db4eed33368 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b45fa65128a14c1aa97895bfd580d0f4c210826f ice: check cross-timestamp timeout bits
986426ab741ad7c87a19a27c0bce8ab419bc03f0 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
93ac721664d62dfd0fe2bf0af33fdd28ee6bb5b3 ice: fix null-ptr dereference on false-positive tx timeout
d8cf58da3a5c2379ca39df865701e56388a745be iavf: fix error path in iavf_request_misc_irq
a226b19f0641a0c450d1620dbdd7a4230367e13c iavf: prevent VSI corruption when ring params changed during reset
6a3c00d4361af5d7ad47bd8e40ff95745b2caaad iavf: return 0 when TC flower filter not found after qdisc teardown
c86f3af115e4c3f433caae0fb86305aa3615549b ice: fix asymmetric pause negotiation reporting in ethtool
a19af61fc401a954eabef88d0029585e5ef9324a ice: fix autoneg disable when link partner doesn't support AN
99169e3572fe4f856d49e5059ff7b3c3defb7c87 ice: support RDMA on 4+-port E830 devices
01550842069b85068b5fa92867e6bbe0fe37af76 ice: report EIPE checksum errors to the OS on E830
3dfbc4892acd06514ffd030389be28174f6c7ebf ixgbe: fix SWFW semaphore timeout for X550 family
b5f3713b435795863e7c08917a38d119592e0fc0 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
1a21bd499849e6ec958eabaf0ff0dd9340145a63 ixgbe: fix ITR value overflow in adaptive interrupt throttling
f69e9afdca143d87480ea5ece1405189be6e1abf ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
99ff1298bc01b7bb76975b87de4a1e912eca6a02 ice: only free LL TS IRQ when the handler is present
1a8523dd49eec4848744b78ee8f85b583187d06a ice: always do GCS if hardware supports it
06e63574c0ef17262c366217e0bcf8048dac642a ice: use NETIF_F_HW_CSUM instead of IP/IPV6
32ced6f3220bc9e347aed594365411accc996803 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
0b93b4c50d011475eeefb52a400238b2bbce9b66 igb: Return state in pm_runtime_idle instead of power-down
f4932ae6d13bbacca0489bbce55f27cc2f450925 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
84021af81ddd9f3603095a11d5dac83f96a36079 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
053e7d2d23641bcb2280bdc7596f60646af6aeda ice: Zero out the PTP control PF pointer at ice_adapter cleanup
836cb417da7862b00d2002b6fe465ef4c8eed49c ice: Cache struct ice_hw pointer for split register reads
d404dd4a49b4f1dc3c4582879a8622a7b0ccf31e ice: fall back to SBQ when LL PHY timer interface times out
af922b2c4574bd1fd7bb2a4faad091e566d45b6c i40e: fix netdev leak in i40e_vsi_setup() error paths
36d498720ceca23d56c21e7c367093976b8aa319 iavf: cap advertised max_pkt_size at the single-buffer HW limit
f84db5a46c860f0318c1bab4d7bc3f911ead583a ice: eswitch: fix use-after-free of metadata_dst in repr release
78dd86d1fb58862e18993f0c14242766552e2ad6 ice: clear the default forwarding VSI rule when releasing a VSI
cca87594827764ca127c03b57966a386de19d4f7 igb: only strip Rx timestamp header on the first buffer of a frame
0e278417eeaf93028497199d65d555e3c53c6270 iavf: return EBUSY if reset in progress or not ready during MAC change
b7f8428d20642b710a59a98b8d58ac7acd4855b6 i40e: skip unnecessary VF reset when setting trust
c1fb14ff04b6b2b50f2cb92e7099573255adfaff iavf: send MAC change request synchronously
770fd3654bc89b8607d6d08009caf6a433e16d24 ice: skip unnecessary VF reset when setting trust
6e4e2bea0d453caf9dbbda186af9248aa84a660b e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
ac199c3c482861c6916ffeac7821e3841f0474b5 ice: use global queue index in TC to-queue offload
6154e333186eccf0c6f50db0e5791999b6e35666 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
47ddbb243d5fcb0633d9170d6778ee1d50ee5336 i40e: unregister netdev before clearing VSI on reinit failure
a0434015276ccbc222a6d5921a9e690c222e556e i40e: avoid null ptr dereference in i40e_ptp_stop()
a20442aeba2cc2d6ea2616a62aca378c852e84c2 i40e: make ring pointers unreachable before freeing via rcu
adf9806490439dd6671667406a048f737cd822e7 i40e: avoid deadlock when calling unregister_netdev()
bb3043687509500a1be383d99d332c7c8d5d7d51 i40e: fix potential UAF in i40e_vsi_setup()'s error path
784b13b2adb83f6b1b703a63fc527a06489e5747 i40e: do not expose netdev too early
cc33bb236f6841d14f81dbe080c97bfcc7f3b69e i40e: keep q_vectors array in sync with channel count changes
801a30c6bd2680e95d12dc113bcf157dea78f863 ice: move ice_vsi_realloc_stat_arrays() up
54541e4d3a553163a401918b0a13f5a97224d140 ice: fix stats array overflow via proper realloc
3ba50ce2ecee91c7fce1747683f592613d5a5921 ice: add missing xa_destroy for sched_node_ids
9d7272b81922b26e1e1162861728663a1105d5e2 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
5efa5454c8d506d67c6d3499b1c0edf457f53d6f ice: preserve uplink DFLT Rx rule on switchdev release
5b75eaa31cc3e57f9adc3a43821cc472b6f55b80 i40e: fix set_ringparam error path freeing live Tx rings
70ef3b7573bc863020178b945d7bc6c96e114817 ice: fix use-after-free in dynamic port cleanup
090968687b96eb85cd2e4bf89c5b2e7171f1c51c iavf: fix ASQ command buffer leak on init failure
1bde7edb8c5cbbc4f23e3550332262ba76919844 iavf: fix QoS capabilities memory leak
e144dafe94c1fd3fdf50634f21ff6b0fc2c01060 ice: fix empty PTYPE set for GTP RSS profiles
61e3fbed1bf74a48848ef8c0bf9a3dc9957b12fc idpf: disable DIM work before freeing q_vectors
d7310007161120782b9d5e25d02af057bbbe4767 idpf: disable PTM on probe failure and on remove
c99e0355d342b61bc0ce3d627caf33448715d4d5 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
021defa981b5663a3314134caffd95fffe30ec98 igb/igbvf: disable work items before device removal
373d5a2648b2e32e263d81d77c4c3945e40923fb i40e: xsk: fix multi-buffer XDP_PASS skb construction
01b592b58d8b6dce06dd573bf3db105f9341edb4 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
6e867118fd7f6fca3d4d46b4e624ae9b0efb23e1 libie: add PCI device initialization helpers to libie
572eca060c96326b2dc26c4301a8b9b630b411a4 libeth: allow to create fill queues without NAPI
3cb36ba443b40485ce5ca5bc7e2fec132c2c0309 libie: add control queue support
5836ab304545ad74b2d89503a5bb30c155d56332 libie: add bookkeeping support for control queue messages
c12829279fa0b5f615c7cf224308a51338c341b6 idpf: remove 'vport_params_reqd' field
53e331034b3686dcceada3293251896931cf5d72 idpf: remove unused code for getting RSS info from device
23dffeff517dfed6e06ca90f04ea914b01b9a880 idpf: refactor idpf to use libie_pci APIs
3e88f758499adb5e4985686b37c905c5db41e4a7 idpf: refactor idpf to use libie control queues
cc95164b52eadee8fb8724de7e173950eb7239d2 idpf: make mbx_task queueing and cancelling more consistent
4fc324264a120ceb228718e062745fab9cce66b7 idpf: print a debug message and bail in case of non-event ctlq message
7ae295e3bbe050fa96e3c05b82de221b2d7390d8 ixd: add basic driver framework for Intel(R) Control Plane Function
7f63537f1a83c01033ce00eef229b53e3da5b01d ixd: add reset checks and initialize the mailbox
b73d15ba89bd52e9bb9b533d848792cb63c02bd1 ixd: add the core initialization
a4d9d16682f1ae4504ae662aaace444c4b312a74 ixd: add devlink support
c59d2cf7761d6a34fd2315ac0e4d8edb5e6fa28e ixgbe: e610: add ACI dynamic debug
670ef9e1aa5b0e19bbc26e7ace07b95d6a012447 ice: in dvm, use outer VLAN in MAC, VLAN lookup
99db540f081014df68d7c7f5621ce20a16e3b217 ice: allow creating mac, vlan filters along mac filters
874229c0bd4efb6f814d4d76791ca572ba0338ad ice: allow overriding lan_en, lb_en in switch
b22d3faeb071ac0de7667db1396bfcd6f64dc9c1 ice: update mac, vlan rules when toggling between VEB and VEPA
3f1160048ab9637df163ae05c0fc265d2c844bff ice: add functions to query for vsi's pvids
9cb88fbdae2d5dd7d37877ed8b2cf4e5ea814a98 ice: add mac vlan to filter API
4cb13eb30f3d8824436d2a604eff98c0760c4183 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
28a29ab6ab8d6c270af0e1064f45dab3e4537626 ice: add support for unmanaged DPLL on E830 NIC
1a018130a81537bdff828b1c8eb84b1073f65131 igc: set RX hardware timestamps in igc_build_skb()
124cb7e3d7941b50b80f8e99d01595cd86b21d4c igc: enable build_skb on the non-XDP small-frame RX path
ef718f9bfe1a3ac219e2b7d97f3cc64f70a25da2 i40e: prepare for XDP metadata ops support
a3d6bcee54a457dd53f796ccd1ef1d5f95ea4bc8 i40e: add support for bpf_xdp_metadata_rx_hash()
ee95f035dbbc04cb72efa148ff5a1789c5724780 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
0edbc5dae6d76d4a36a410c9001688071ae3d539 igc: fix netdev not re-attached after resume if interface is down
2b63f2573ee6621438db7d82ef2d6f2d3869b43a virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
dc800836194c2d81060081e0c5ae6e3b730f37ce ice: add 0x88E7 handling to SW validation paths
6acb5b16b3d929b7a6a15a8a0247c9e50b3c35d4 ice: reduce loglevel to debug for 'Can't delete DSCP' message
798f56e7e0f271ce4eb1b91ed52a136e85a7fbd0 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
6f65656aeedfb0e4fb7aa382e49a18891b0344a1 ice: remove excessive memory allocation in ice_create_lag_recipe()
ab264ad058daad45bc9303e3357578599aedf92c ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
d34b80d7c0a2e7ce44208a54176782c89a2c33ef ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
81e4f0da4b1222e67ab2b4d7e7a0be08bec215f7 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
fc4734f748aa352b9fea57b3e4c90db3abcaeb71 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
23ec355c5585e1c738b1af088b07b6b5703190ad ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
ae69b0878af7b30f93cffcf13de7ce62bf0b5b21 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
82cf4ece7ffdf39247168010aa34383d01148e6a ixgbe: use int instead of u32 for error code variables
3a88e516cd695c9ffb118e77b11547f0d1a5c907 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
c5f09fe2a2215c23523b83121e943d7beabac766 ice: translate FW to SW for max num TCs encoding
bef6d65bfe4fd41ba0dea4ce19f0faac0cdb9c1b ice: allow setting advertised speed and duplex for all media types
fda1200ee0bb78fff005ec306845208affcfe2e4 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
51abe94322c88fbdf111e46391614134e23bee51 ice: reorder ice_flash_info fields to eliminate padding
112900815a7eaaa8d959fdf6d30bc55880c79663 ice: improve Add/Update VSI error messages in ice_vsi_init()
3dcb39d2dee935c28c1f03b30fd499360d0a0c2b ice: increase OICR interrupt moderation rate to 20K interrupts/sec
1440bf40b6b8f4817de9754f9d3681affd02149c ice: emit user-visible info message for non-contiguous ETS TC config
e8c45a003a408204b6a01e36e0ec83d799db7c8a ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
0da2e9e3040dcc07aee2b8025fdd450f4d5feb49 virtchnl: remove unused defines
cf626736ead53e095bf7df3050ac5cb79e23dec1 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
dc968390c1c6941f34c18678f131bc409ffc4feb virtchnl, iavf, ice, i40e: add extended generic VF capability flags
233297f4ce363c967ec6f3d032b44645ed8ff9f8 e1000e: Avoid DMA re-mapping on RX copybreak
716a455eee3553a8638ab2bf48b92d779021d9fa libie: log more info when virtchnl fails
a1f22b9376292c5c02738382e3c56375846b7006 ice: add rx timestamp tracepoint for debugging
0ea95f4a4015b47de163abcdb15df28a8132ca05 i40e: pass the return value of skb_checksum_help()
a27b232e5a22fc5bebf48458326f804b729fd5ff iavf: pass the return value of skb_checksum_help()
e733efe7c0267b17f0bc0ba600d5251df4429815 idpf: pass the return value of skb_checksum_help()
a2ed5e1e8a761b03473d08e58f980f36c8c4f2d2 i40e: Avoid repeating RX filter warning
08763fedf4d056283d02ebeddf3db2ee4a112b93 iavf: convert crit_section to DECLARE_BITMAP
9d8c2225846c431812c0b721c24057694fe97bc2 ixgbe: LinkSec deprecated macros cleanup
369800bcc3bc517de9059bfe8e719dbce111e320 ice: convert hw->agg_list from linked list to xarray
404c4f1fe009c3baf585172ba51c5ef69966e512 ice: count number of VSIS in agg_vsi_list
f9dc8e883bb32f8bb875fec80a73e964fdab03e1 ice: extract function to allocate aggregator info structure
7cd85f01e92b4efa83564be28ffed78fa3841257 ice: remove ice_agg_node wrapper structure
c5771d7649d2c8fbf092d9d2c63990684dc53749 ice: remove unused aggregator node functions
87feba13db3d2c9ba59bf0bfeb28441231808b8a ice: refactor ice_sched_cfg_agg to take agg_info pointer
577b6b1eab2d25e312cf3c9a412afc2473e88a34 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
af57d1aaf67766964b0bb988c86e46bfd1ed5473 idpf: implement pci error handlers
64b68276d9c89eed609f82adea341046e331dd8f ice: rename shared Flow Director functions and structs
8b3c6b229bee0f625c82f8e71695f7f38d54fb59 ice: remove unused ICE_FD_FLUSH_REQ from PF state
f8d4dc0a858d62d7a5b4d855a154967d34f7e025 ice: initialize ACL table
0159d65251761f51ef1030ac28f6d3ba89112ef8 ice: initialize ACL scenario
a2530ce7f181b290c17dac3b36b706526eec37ba ice: create flow profile
59f13fa5185f5d70e3a896ded9a37d35e579d0a1 Revert "ice: remove unused ice_flow_entry fields"
9938de21d33c3db3d53f7fc6595003e28e21af15 ice: use plain alloc/dealloc for ice_ntuple_fltr
a7237dcfc425fa0cdfc64416580ec9f50b1903cb ice: create ACL entry
2f5f8e4a7d7ab8a3f058c8938299d2251a19ce45 ice: program ACL entry
02c6ffe17ee0cea1b85640189ddba3184f7fbe1d ice: add ACL reset recovery and NTUPLE feature toggle
1e08971bd225624fc36ce6340a0098653156a802 ice: re-introduce ice_dealloc_flow_entry() helper
763dac6e04ce4db4379a636dde3c4517965e3ed1 ice: use ACL for ntuple rules that conflict with FDir
5d0acef9fd2cc09a000b2e2f1eab90757645d731 ixgbe: E610: init Link Status Events mask just once
dfa7f88431ccd9450b135d2b0ea19bc5a3b6fa35 ixgbe: E610: prevent from disabling LSE
fd704a37ddd21cc0b7fc8011f5d3ebf1150329b0 ixgbe: E610: do not disable LSE on driver down/remove
e782a7a3d303708eb5ffe79f1b384531e5307993 ixgbe: E610: re-enable LSE unconditionally
418e40563e25da918b503c236dd9d2a9279ea264 ixgbe: E610: add MAC address runtime refresh
89740ff15e4407b7fc8dc2ea7a2d2a57bf533103 ixgbe: take rtnl lock before ixgbe_reset() is called
f50cb134e8bb888cd710edc83be42d14283c205b ixgbe: E610: force phy link to get down when interface is down
af3d92d9dd4f6a6d30de592378655a3456263a39 igc: Support ACPI-based MAC passthrough
711adfc2f07b048c9da558b898584ac7069aadc8 ice: rephrase LLDP filter fallback message
551f38ab95ad6f844b17f3d20cbd53452582d2ac igb: detect M88E1112 100BASE-FX SGMII mode
a86c4dee0bc5ab3c1b90f40bde07b2fb055385b9 igb: read SFP module EEPROM through igb_read_sfp_data_byte
0ecd21610bd23c8274f0bff64acf9baf5fc15946 ice: parser: use kcalloc for table allocation
783c555f759fde6c65fe013fca5f0c82885bc9ee i40e: move ATR sample rate from ring to PF level
45370257017f8d36e113b244bc4e295f2934253b i40e: add devlink parameter for Flow Director ATR sample rate
ac509502705004df43a919e8532048743b3badec i40e: trigger PF reset when re-enabling ATR via ethtool

--===============0067650759630135988==--
