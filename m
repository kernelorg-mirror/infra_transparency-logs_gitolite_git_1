Content-Type: multipart/mixed; boundary="===============3748761221866802915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 May 2026 23:51:44 -0000
Message-Id: <177992590495.1618135.4250010059806913565@gitolite.kernel.org>

--===============3748761221866802915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 820f515b22c1a4c32ca567c962a036d1d11118b6
    new: e2444cdebf79eb88e272f3c587f6ac5f143deb2a
    log: revlist-820f515b22c1-e2444cdebf79.txt

--===============3748761221866802915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820f515b22c1-e2444cdebf79.txt

ec1806a730a1c0b3d68a7f9afe81514fb0dd7991 netfilter: x_tables: disable 32bit compat interface in user namespaces
403cec8ab6d002ee26b8345cfd83e58ca3b0606d netfilter: add option for GCOV profiling
d4349ba9872d0c97a31fb2a18789297731061e88 netfilter: allow nfnetlink built-in only
e9fd2fb09cfe4abb5c6238141ffbbfcb4a01aa4b netfilter: nf_conncount: use per-rule hash initval
a7f57320bbbc67e347bf5fff4b4a9bab980d5956 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
73ce4a2949d97288ebee96102224f75506f6b14f netfilter: nft_set_rbtree: remove dead conditional
d738feccb98cb224ebabecb703e98f5008276bff netfilter: nfnl_cthelper: apply per-class values when updating policies
ef6400ca25a13fd6dedbe8ef4a1d0979bbbfe88a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
22fad3d5b135e53f8648991bf3724a14abc579c3 netfilter: nf_conntrack_proto_tcp: fix typos in comments
e928ab085d8ab775fe0cb8bad15340081b201f52 netfilter: nft_set_pipapo_avx2: restore performance optimization
2b413fc689ba890348db13a4daa5adf42846ebca netfilter: nf_conntrack_ftp: avoid u16 overflows
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
7975f77f5cd5b66b40f1cc9eed568cec548b49e1 ice: Fix enable_cnt imbalance on resume
45854f78b270acefd2af666ba98c47ec6119429b ice: Fix enable_cnt imbalance on PCIe error recovery
f40d469fe7442646fb8e1e66f868a507c4528bc8 i40e: Fix enable_cnt imbalance on PCIe error recovery
d99785e7b46d4d3785a60b018279f7c054fc9706 ice: fix FDB deletion
5308cf26041c24b82fd49e3ad264afd86f38b4ce ice: init desired_dcbx_cfg in default DCB config
46e7a1e3a85e6a6ee5e0bc19f6f57f42d7a1dee1 ice: prevent integer overflow
3a3466559e70e67f563f050b152fa0cd1e225568 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
c8831bb4cd366ca0fcfa1bc56755e3132b4ea9e0 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
3faa4e194579e958d2efcc03594e71bdb22697bd ice: fix AQ error code comparison in ice_set_pauseparam()
27f32f772ff65d826e58b8c708fc5721a608b084 ice: call netif_keep_dst() once when entering switchdev mode
e632694d8730f1ef015e21e8dc27c1e11c71e2b5 ice: check cross-timestamp timeout bits
0bb2844aafd5c61a967e46ad639a809c1f2c4d04 ice: fix PTP Call Trace during PTP release
80ad2d83fe7650cce4482b73924d1fae764f6166 ice: use READ_ONCE() to access cached PHC time
e12385e119c3dcb7af0d51d937143231247ac3f1 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
90452dd07c9e7daa3a6f7b64d800da557e8d2d47 ice: fix null-ptr dereference on false-positive tx timeout
d4e6dabcefd03ca94c50affe30bc4c15b4a4b8e0 i40e: set supported_extts_flags for rising edge
39e4b19b2f902d052547db897de613ae22657cf8 ice: fix ice_init_link() error return preventing probe
f3b6e6514e757702bfeda0c0d53714a96d54c3f2 iavf: fix null pointer dereference in iavf_detect_recover_hung
92e93e068dedcff6053d03969765976ec3a46796 iavf: fix error path in iavf_request_misc_irq
0cd0c0bfbda7ad2bde4a7511dcef8872af586cf0 iavf: prevent VSI corruption when ring params changed during reset
3542918a7ae7ae998ff2678a7c3fa141db0829c4 iavf: fix TC boundary check in iavf_handle_tclass
e25a976d1e3faabdbaeaa6f4e28f75e47612c39b iavf: return 0 when TC flower filter not found after qdisc teardown
778a0d7cb674a811ba7449bcaf32f91b000667f2 igbvf: Fix leak in TX DMA error cleanup
1e9f7c07a32a172c12d44d4fbb32bbc791980d46 ice: fix asymmetric pause negotiation reporting in ethtool
3170ad8c74f885cf15c1583c90ef6eef1db97457 ice: fix autoneg disable when link partner doesn't support AN
13892d8fc803d761e693eb4639a603d31ef2a60b ice: support RDMA on 4+-port E830 devices
ea416e7feb44b1fb9ac0d9b006521d35de73e7a0 ice: report EIPE checksum errors to the OS on E830
280177fc3d1f31e60e78d47f15b08dd26269dab7 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
2a727e0b0741dcc5b8fec96b4e1fea07b043da2f ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
36c6a0854df3d094c07e1a9e8b7eb93b87ee5ea2 ixgbe: only access vfinfo and mv_list under RCU lock
c8d6e7839cef7569aabcf997fabb9a622d717364 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
048dbc99907fd4929a010e53c3aa0f0f94ce6b3a ixgbe: fix SWFW semaphore timeout for X550 family
971bb4fa7d56b07135f181ae4ad52f484bafbd6b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
221bb4ecb58d247f3f91e6dd290d238320809696 ixgbe: fix ITR value overflow in adaptive interrupt throttling
d76d229d6fed2710fdcfca67658355184cde29ab ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8565ed82787a10574cd81ec962ef30a4dd504cc4 ice: only free LL TS IRQ when the handler is present
f24bbe2db40e4035f15561bf06cc2b0eddca9e49 igc: skip RX timestamp header for frame preemption verification
0ca30a51492d402079b756381b58c21443cc256f ice: always do GCS if hardware supports it
68f8a1701e214b3c704d5dd80a28a7acfe28ba73 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
39e25d73ebf731248659db04d131d52b0d2e1fba ice: fix stats array overflow when VF requests more queues
216f80ebcf2edcb3c1b821273d0d9f9307539ed1 iavf: return EBUSY if reset in progress or not ready during MAC change
39ad7ffe4e4d4b1897f9d6fe42bf0f2c043db12a i40e: skip unnecessary VF reset when setting trust
5b4ccc3466c3d8e25d2a66aff446bfbeafca5193 iavf: send MAC change request synchronously
fa46cfde6f5d081eb2f61320fdb7043544568a18 ice: skip unnecessary VF reset when setting trust
edd666c42657eb9b03d27fb5e2e8a39573992c0b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
55a2a15c8b45a96838ae6202b14fe9edb6ffdb04 ice: reject out-of-range ptype in ice_parser_profile_init
c2dd9e671148c7598cdd4fa3d6a37d759d9bac06 ice: wait for reset completion in ice_resume()
6cc5f7bfd620c8c7cedd6bc6f552499c387be4a1 igb: Return state in pm_runtime_idle instead of power-down
b0228b3a3cf63ea53f6ff5155d0c40c64a4b5757 ice: fix missing priority callbacks for U.FL DPLL pins
fa27d9d17f744c72b32eb8478d8c96724e3ba032 i40e: Fix i40e_debug() to use struct i40e_hw argument
f57da7565b5aabe6e5d2419043cf600770c7a5ed idpf: fix mailbox capability for set device clock time
8b48f10aae2ba7c80c2916e74d6cb75c8ee736c1 ice: fix VF interrupts cleanup
c40af75b21e1183bccc931daa1b4b9d229213fc0 ice: add missing xa_destroy for sched_node_ids
133f5a19fa666265d46d69ae9af07c5e3cb36a0a idpf: handle NULL adev in idpf_idc_vdev_mtu_event
ad38921312ed802471483e8c98fc6d4943c66bab ixgbe: do not configure xps for XDP queues
028feab3c064ccaaad25e0b753bde3d5472a31ff iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
c460777012d52d3560748f0d362e479ca88ccd62 i40e: keep q_vectors array in sync with channel count changes
de5c2067c46227c9257f16a64abff3a718b11413 ice: fix LAG recipe to profile association
d90bd0238681a84c668d045be72b733840368d4c ice: support SBQ posted writes with non-posted support for CGU
49cea11f0da55a77bc3447df13092af40b1baea0 ice: suppress DPLL errors during reset recovery
f208d361ba2b495d771c0698fae15d07f1f9f256 idpf: add padding to PTP virtchnl structures
46f6194767ed07633c54e3ddb12cb951a58c44f3 virtchnl: create 'include/linux/intel' and move necessary header files
42dcad43edf9ff5fd6920f5971d3db9c47974fab libie: add PCI device initialization helpers to libie
e4b7d4533c75332d0bb23ecd6393df185c8c8380 libeth: allow to create fill queues without NAPI
b8a2e575a4de5eb1deabbfcf8925a35b354e8455 libie: add control queue support
4c1e929ed7c2e1d79c5ffec14bac13b305afc6ce libie: add bookkeeping support for control queue messages
b6eff1bcf6582a3ed42f4845733d2b0a64da7859 idpf: remove 'vport_params_reqd' field
c09c203513a76f562687b81d604307aa55aec98d idpf: refactor idpf to use libie_pci APIs
2f022da239e430a6bb274b73daaa2761fa67acf9 idpf: refactor idpf to use libie control queues
949b21a3ecdb45b76144f64a6c1f0f48bbce8e85 idpf: make mbx_task queueing and cancelling more consistent
9364feb5a029dad9b2bbb8293ba7bf0576c5dd75 idpf: print a debug message and bail in case of non-event ctlq message
b828a9464b60e034d2f1f276f774a4f851372ea8 ixd: add basic driver framework for Intel(R) Control Plane Function
4e711a03816a979e6be5af027da795bd87fa7a4f ixd: add reset checks and initialize the mailbox
072a9829265c7b713045f6381f06063f1915a9bf ixd: add the core initialization
2044ff1f29d1e880a81604d34646ee1f3b2af2a0 ixd: add devlink support
c0b3c547a2788081ef23a57f1eded98c4d0a42da igb: set skb hash type from RSS_TYPE
15399ce056fe394e99081df5b42fcad783c529a4 igb: prepare for RSS key get/set support
090faf7a6071d90d90b66e98c30894b6c81d98f2 igb: expose RSS key via ethtool get_rxfh
5a70231a1e8a2add0dd88cade5b651de6ac0c9fc igb: allow configuring RSS key via ethtool set_rxfh
df107d87819a2ae1c459056be4ce8d16fdabbafa igc: prepare for RSS key get/set support
24f9133f1251da2a0037cdc8fe0101ad98eefb2e igc: expose RSS key via ethtool get_rxfh
902e55b0e8215482b88b9de98351f9f15c372d0e igc: allow configuring RSS key via ethtool set_rxfh
9f8aa2d24e72ad0209a309d12a68555a32efcae1 ixgbe: e610: add ACI dynamic debug
c8d884d1b253ec8825411a4fc3307b1fcc82e6b5 ixgbe: e610: remove redundant assignment
b5df802a589495a9f3eba75c5828b01865a8d84a ice: in dvm, use outer VLAN in MAC, VLAN lookup
97a4dd7275441d4fbfd0031b670a0e7f52a7a78b ice: allow creating mac, vlan filters along mac filters
23e7dabe54edeff707a8c5b4bcd6ac510ae98f08 ice: allow overriding lan_en, lb_en in switch
579489ac00fc71e12eb3e3c665f5f5d5f8a5c035 ice: update mac, vlan rules when toggling between VEB and VEPA
2f249cf59671d5c404f5b2f04d2ecc1731bf52c2 ice: add functions to query for vsi's pvids
0fa7d190f2bc4b24099d5ddec0ed7fb1fa2f9ef4 ice: add mac vlan to filter API
b00b26b103fa1cb9ce879c6c178cb4087d7ab0b7 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
1ec685f6caec0131c5d23552a2ff6ef7efe42a23 ice: add support for unmanaged DPLL on E830 NIC
3bd074a4baaa4ff1b14ce64b66b503c625f5ba46 ice: remove redundant checks from PTP init
d1abb37cfd16b425b9fc1b229e9f7f3c8d2d63ce igb: fix typos in comments
e1cfaccd4437400ca09d978922e0cf54aef85727 igc: fix typos in comments
9b48d1c1a7f0a93a53a65a02e12b886d2607fc5f igb: Retrieve Tx timestamp from BH workqueue
a5e8b17ff47a33b094dc239fd6d6374e210eb997 idpf: Replace use of system_unbound_wq with system_dfl_wq
df63f539d9526006b1184aee0a77e3b47f2d054d ethtool: treat RXH_GTP_TEID as intrinsically symmetric
d0aca0f7d18f2d8381c4656abc422b92a05998a6 ice: implement symmetric RSS hash configuration
03330c52888b7267a109a5d8e602ddb08816b469 igc: set RX hardware timestamps in igc_build_skb()
6509b43042165b00ec04fa411e563ff2658ceb8b igc: enable build_skb on the non-XDP small-frame RX path
39de566f2861e14e153ab8565538fee4553ff71a ice: add ethtool reset support to safe mode ops
c869d383b16947b6ed6ac1cf532d778c457e980c i40e: prepare for XDP metadata ops support
30bc45ff2506cfa288365314ea6dd1fd0d21afcd i40e: add support for bpf_xdp_metadata_rx_hash()
58e7aea12fc29148c2bd695e6611184496632e09 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
59d546ce498400a5934827cea98a92d0da3c5785 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
b686fe6d8545244c3ef082ca2e3bfc6bf3f415f1 ice: add 0x88E7 handling to SW validation paths
1424f8c89fb5e51a5467e5ce0824ccca46554c8c ice: reduce loglevel to debug for 'Can't delete DSCP' message
1f5633f4770e0a8a30cd4afe212ffb680f52d471 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
29a281bb11c380c8559339ab7c0be3d264d48d9c ice: remove excessive memory allocation in ice_create_lag_recipe()
4325c66103c87bbd4ac55d07ae398233670d99f3 igb: use napi_schedule_irqoff() instead of napi_schedule()
b0a8d5b2055d361b1b6f5f8481dbdd475307dd30 igc: use napi_schedule_irqoff() instead of napi_schedule()
0735cd707762eac1c1c9961393fbf39d115ce98a e1000: limit endianness conversion to boundary words
8d33063a56cce150eb708e7881ca663371094b0f e1000e: limit endianness conversion to boundary words
70abe769584ad94d2b8f9775cf59f6e2da7f8ddf e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
308c89fca8158d98d491d48ddbc1fa7f9a25e9bc ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
23e5fd52c7dd34379c9882e7d8107f8dd12bd0c4 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
d90aacbd8978cea8c8f5622ee6d2cfcee891f0c3 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
f730717183bedd8fb0b49ed35b5840663c89f51b ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
2b9535fd714825befb544ccd7e98f444b9a48918 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
95d8bfc787a30e933c976e30982c7a439eb6f7ad ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
0a550ca7be3c4005495bc6519ad4476bd32358df ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
d1dd9c0f190f2a84d457041f21ad24f1cc98dabf ixgbe: use int instead of u32 for error code variables
b596b6e884ace7aa05ef8f5f97a7b0d25f862ea7 e1000e: Use __napi_schedule_irqoff()
5ab1e137b25dbb48f6b475273fc94cc5f6c11528 igb: use ktime_get_real helpers in igb_ptp_reset()
3f28e1389d0b554d5b0ffc8937e198d239060955 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
778b637a5093299e91453ba12aa5779ad035eaa4 idpf: implement pci error handlers
bf0aed97e3dc9448df5ebef2d1103abd9639da35 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
ce40a527338a2804dc7e0e11f4bf8e46f87ac7d7 ice: translate FW to SW for max num TCs encoding
1a359ca2968069f03a5678aaa5fa8ffb364c9348 ice: allow setting advertised speed and duplex for all media types
f4fe4007de3b1b520e5241a53f9176660fac5433 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
606eb6eaabe361c7bb9c2ad6761e1f4fba3022fc ice: reorder ice_flash_info fields to eliminate padding
943d290ad283ac2b00a2de8f4fb4bcff549a1756 ice: improve Add/Update VSI error messages in ice_vsi_init()
7f84f24147c919a8ff64250d0417bbd7f5be0110 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
e24ba1269ee5f54f82df4c397b1ab94a6f0415d6 ice: emit user-visible info message for non-contiguous ETS TC config
9635375b1a7a4bebd09bee57036a140417f49afa ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
7bf014e6cc00de6b89af87157996ca0bf89b1bcd ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
23e63d6830795c2abb7d37edebaebc2316febdf8 net/intel: Replace manual array size calculation with ARRAY_SIZE
7d771e3082ac04e5498282d5eb28e7c17d85a936 virtchnl: remove unused defines
f8820c5ecb02e002800bdd1b09d20702679199d4 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
0f9d7f1b20679fd16a4eab33aaacd87ae9b1c9b0 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
d11355edde04d0619b9dcf77fda65376475f2853 e1000e: Avoid DMA re-mapping on RX copybreak
2ae99bef247b91fb6918a82f392101e6ad03131a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
18865ab82b800690709d17f80e67331a1b5d7536 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
6354a491eea63364ee04399ffa2a06a30b81fbdc libie: log more info when virtchnl fails
7906367158d26afab7768e140834d992496ef3a8 igc: remove unused autoneg_failed field
a3c5ba747aa6a853c89838e3dfdf9133682dde6e igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
8487c75a09a554dffd5ef62e90429030d19b7794 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
9954979899f4015042cc82d154e37313486af9dd igc: add support for forcing link speed without autonegotiation
f1da0e3f99c0633b64b71a597fa926f8749904ab ice: add rx timestamp tracepoint for debugging
b3882af36342f012f5c21670222db9e78e2510d7 ice: pass the return value of skb_checksum_help()
a410ea76587f66a6beaf3492ffcd8058c4c39cd3 i40e: pass the return value of skb_checksum_help()
8a4d4ac36fac283efab493ee610e56dd7f270274 iavf: pass the return value of skb_checksum_help()
d0c555df6fb707ecbcf739d24d6503b2214a9d75 idpf: pass the return value of skb_checksum_help()
b9e39ed950a774eaabb285d537dca85e98914dc5 i40e: Avoid repeating RX filter warning
80ab4c6528012c43ff429cbdf1756b0c96ccc993 iavf: convert crit_section to DECLARE_BITMAP
96be0e330124848491766529304fad9cdbd40ecc ixgbe: LinkSec deprecated macros cleanup
3db20fce84c7250677f0a19d7802ef9bd9838331 ice: rename shared Flow Director functions and structs
ad32a1bdcc3ee870aeb209b84c50f96c30872d55 ice: initialize ACL table
b08f8c23da568f3a3f527f473d933d3cac6ee683 ice: initialize ACL scenario
6104dea3bf701839635a63434d077f3c192fd399 ice: create flow profile
de9d8a01a930eb741947abf04c3a5311ccad6ae7 Revert "ice: remove unused ice_flow_entry fields"
81eba8251eece4bf791f48377dd043eb095a5deb ice: use plain alloc/dealloc for ice_ntuple_fltr
91439ed0e84bf3d54ad8aff8eddf6b81a499ad2b ice: create ACL entry
9e1ec59707a269c6bfe727032e6c5fb9a648d30b ice: program ACL entry
b18a3c6864f93916e22a74467229e4b4cc83ad69 ice: re-introduce ice_dealloc_flow_entry() helper
e2444cdebf79eb88e272f3c587f6ac5f143deb2a ice: use ACL for ntuple rules that conflict with FDir

--===============3748761221866802915==--
