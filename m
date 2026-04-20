Content-Type: multipart/mixed; boundary="===============8730121550026637465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Apr 2026 21:48:28 -0000
Message-Id: <177672170845.2075019.11808154103371355464@gitolite.kernel.org>

--===============8730121550026637465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cff3421f11427e50c9e00f04e559d1a4f4079de6
    new: a40fdaa5fef215846f328f08d51800a5df2d1d64
    log: revlist-cff3421f1142-a40fdaa5fef2.txt

--===============8730121550026637465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff3421f1142-a40fdaa5fef2.txt

897032ed0a29aae8bec8f04f6bb2685bde30ceb4 ice: fix 'adjust' timer programming for E830 devices
a1657afd0dde450fafbc82c57908f95c95ec9f27 ice: update PCS latency settings for E825 10G/25Gb modes
4aa18f031290ddb02f26926b3a6405218414da45 ice: fix double free in ice_sf_eth_activate() error path
985e7259f1544ee22e9f302c0e3af8d058691b2f ice: fix double-free of tx_buf skb
f25e15f45d3d51eebcda38b016a047d0a0d0f3c8 ice: fix PHY config on media change with link-down-on-close
4ae71c580568e9c1fb43a69081622a804a234b12 ice: fix ICE_AQ_LINK_SPEED_M for 200G
235ee9cf5cd283550c2908a6cecff12822995133 ice: fix race condition in TX timestamp ring cleanup
a215b72be9a00278f70b38ecd337c035fdf0e0ff ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
14180c3bc1456fcb75b3d21fdd3b4e382a796993 i40e: don't advertise IFF_SUPP_NOFCS
e7adef616d1952d7fbedd2fbbf266e481e3efe31 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
459fb767f2cf368c5d537e7db31299d53e888795 e1000e: Unroll PTP in probe error handling
66b99e9f3c6024999d3dca6685365bb4118a9190 ice: Fix enable_cnt imbalance on resume
06b5ae934b6ea463eef814f40f6845cbec6ac581 ice: Fix enable_cnt imbalance on PCIe error recovery
4aa3803f93dc517dfd14e50e944e9a3bfa9bf1dc i40e: Fix enable_cnt imbalance on PCIe error recovery
95458fce2caa9d42de71e080350d37bee0adf487 virtchnl: create 'include/linux/intel' and move necessary header files
fe1415d8f7ce3cca9a2ca5bf0b9b3f7792c41123 libie: add PCI device initialization helpers to libie
59e0e265c45303198cb036d774d5f0abf3ceb254 libeth: allow to create fill queues without NAPI
fdbe1fa93695d705f7bc93e2feff9569dd2a5cb1 libie: add control queue support
ca1e0e6f4baed13ee966625aed0c65ba3f5269e0 libie: add bookkeeping support for control queue messages
590564ea4bf27b2592d152e262fdde8186f9f96f idpf: remove 'vport_params_reqd' field
b64c994830092cb777ee3e0ac431ad13a8255be9 idpf: refactor idpf to use libie_pci APIs
a1328216031504cd86d2148e415a348bdfbeb982 idpf: refactor idpf to use libie control queues
8755d73d49a20cab1e15130369819565c1a3dee1 idpf: make mbx_task queueing and cancelling more consistent
be86274480ebdbcf9e54e7fc229852e4e643c912 idpf: print a debug message and bail in case of non-event ctlq message
7adf376168f6c146e4af2623b7920d8d4f752d7c ixd: add basic driver framework for Intel(R) Control Plane Function
8635f726e0962b69514f6b30d9a756d1c4467411 ixd: add reset checks and initialize the mailbox
5a4db2be4b4b2faf981005a5ee89952a34dbfb61 ixd: add the core initialization
396977bd6480edf5d569bd3a1a6a347da62cbe88 ixd: add devlink support
16e061bf0226b4ab86c1a80bcf7da124354df427 ice: fix setting RSS VSI hash for E830
61a9cc17bb1f36f29d5e693ec60d96c9acf08132 libeth: pass Rx queue index to PP when creating a fill queue
9d45b7051a0b8ae375bb22447cfba7f8c798686d libeth: handle creating pools with unreadable buffers
ec6a433208cbfaf50836c89589538495a8d5e438 ice: migrate to netdev ops lock
2df50be3c7bb67e673d0d5f76434d2bcf2d71765 ice: implement Rx queue management ops
52b92483eb16129675efedb28c6d83d4ac7ce71c ice: add support for transmitting unreadable frags
302317306cc4c3b034ab47ab6eedcbd9e9743093 igb: set skb hash type from RSS_TYPE
9a672e55e69777f225e494ea2c93f5b1d196e838 ixgbe: E610: add discovering EEE capability
3bef4eeda04e2e1abf27e47a67c260aa0150708f ixgbe: E610: use new version of 0x601 ACI command buffer
c85ec660c858892c343ced1d15b74185d2bba22c ixgbe: E610: update EEE supported speeds
b2497ef3d6c0c3f21fc3d7eb2b5b083378325b1f ixgbe: E610: update ACI command structs with EEE fields
f8cff664ecad3eeb865a745a3bce0c355c6f9fa3 ixgbe: move EEE config validation out of ixgbe_set_eee()
31a2ada832aa08974aedcc4a613dc993b0362222 ixgbe: E610: add EEE support
73b92c4820ed568056761113c552e9f9d4d01bdc i40e: only timestamp PTP event packets
b6526da800917d6f4fe499f3d053ded4092201b8 igb: prepare for RSS key get/set support
63bc8f5c4a569bc03273cb3c2923b6ff1a757670 igb: expose RSS key via ethtool get_rxfh
0d97d4fe4ac874c96d6e3173c0bb8960bf9243e0 igb: allow configuring RSS key via ethtool set_rxfh
7c472a4ffaea3b40aa3af05211c2c0e3943b1841 igc: prepare for RSS key get/set support
85c87d760b3b6c6965fe8baf4d718f8b4342baf3 igc: expose RSS key via ethtool get_rxfh
25e7d4ff213f6d651d8ad1253d6e79343760b361 igc: allow configuring RSS key via ethtool set_rxfh
76cb740c505abdf6d3c4641ca1110dff732aad93 ixgbe: e610: add ACI dynamic debug
a8bd09181e3297ef3d8aa7053208e859e50421b9 ixgbe: e610: remove redundant assignment
d66a26d4e032817c34665fb9f4daf6f67be99e33 ice: in dvm, use outer VLAN in MAC, VLAN lookup
14e44e75b6bbf99eb3228b031c780d382b907b30 ice: allow creating mac, vlan filters along mac filters
a60807746b9d4798976ca135e4669190219306bb ice: allow overriding lan_en, lb_en in switch
0b3e447794c736ac31dbc555f462ef2b0449c729 ice: update mac, vlan rules when toggling between VEB and VEPA
4082f8f715dfade5c34ed5717c768e1e014ad612 ice: add functions to query for vsi's pvids
462d61962b11228c41c7d9f0d3642c7d37622011 ice: add mac vlan to filter API
5d07e798a28f6055616d4ad060f46475bb18b5ad ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
5c28ab2561ab81a912c401e79c9f2da30c023e6f ice: dpll: fix rclk pin state get and misplaced header macros
3168c6b17c9e229aa67637e1e02b5ee341ab3b37 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
e339f32d80e1821af53a1bf7873281d99316c170 ice: add support for unmanaged DPLL on E830 NIC
8f023f2021b764ccffe395d82e0a71edf10da198 ice: mention fw_activate action along with devlink reload
2dfcfe957f91aeaa0a616a82a90f5b5bc7234a2f ice: access @pp through netmem_desc instead of page
50e09a501038e2ffe27694a2aba65e57a061b7df ice: fix missing SMA pin initialization in DPLL subsystem
f3703aaca186203c56318f40714109184ca39ed7 ice: remove redundant checks from PTP init
d5141ea6b5baa8ef70ed4d623a4dd458243a6abf ice: dpll: Fix compilation warning
2707ca60962ff597ab561a8055d34890edcf0122 igb: fix typos in comments
cf3d4a62aa2974276321b74339d0425f713fbd46 igc: fix typos in comments
a69ebc71c8543413e6c219836929c9de8dbae999 igb: Retrieve Tx timestamp from BH workqueue
bf6b8a4b3660bfbd5528018b2c97f3a3ccc4677b idpf: Replace use of system_unbound_wq with system_dfl_wq
2ffad63c1e92d66d075519a5ee05894fe7bf3579 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
01ce6ee120157cd9679125414080e3228c4323cf ice: implement symmetric RSS hash configuration
ab6647cc8b6e9745379dcae6c80befafe1a29efb iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f89db8c99a49bcdc7bb215516f3dd2b387830bba iavf: stop removing VLAN filters from PF on interface down
3bde0b6d61b3b5fb90d404376abaacbb0dc75689 iavf: wait for PF confirmation before removing VLAN filters
3917d9695f51a3ed2eac1d45fe67d90b293c945b iavf: harden VLAN filter state machine race handling
aad4365f05788097d3f33c1794e43d8b3ffc98d3 igc: set RX hardware timestamps in igc_build_skb()
90a48bf55b5bb0c31b13d48940a3c1f34c1df621 igc: enable build_skb on the non-XDP small-frame RX path
c529b54958cfae4910bd8e2d85e29533a26b7200 ice: add ethtool reset support to safe mode ops
a2b4989f631a4f7b21eb65468b58b9d9309e6207 i40e: prepare for XDP metadata ops support
e26b10fb1b93936667490b4dcfb0930ce304866b i40e: add support for bpf_xdp_metadata_rx_hash()
8156dcdce0c3407f7d0229c3819df4b97fe47df2 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
57856e29a199541326d50d5a092c935c4cec60f5 idpf: fix xdp crash in soft reset error path
871906cddbfbecdc6e511163b330422a29f47e4b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
51e4b38a19cc8c4c080c52547d45cd45832404c9 ice: add 0x88E7 handling to SW validation paths
b0cfac160baee2da005621ca9fc0f9f75890f391 ice: fix locking in ice_dcb_rebuild()
77b36282093d80a907416f80961752365c35cf59 ice: fix FDB deletion
070fea83acd4a235567cb19f464833819ce219c3 ice: init desired_dcbx_cfg in default DCB config
c832beeccb48742b45672e5cf13832e1903a831b ice: prevent integer overflow
3cfc37d8fe595cec7f2fde5e3eefaddfc518bfb3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
643befced4512897a408f31b881205cc13868a79 ice: reduce loglevel to debug for 'Can't delete DSCP' message
4ac9a29371c16c142e164d47f5e961c11d8a7686 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
3e807d08995d6a6697808866e9491955db2cdafe ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
44f2e1d9f72cbd406c444b1342e751a76fd7f111 ice: fix AQ error code comparison in ice_set_pauseparam()
479ff69e732355b21fb00773adfae19b3b98c1c1 ice: call netif_keep_dst() once when entering switchdev mode
2136e79e8c3ad39c49f49bab213021822bd30969 ice: remove excessive memory allocation in ice_create_lag_recipe()
7d98f43f28227d8c6082e9315579f04d462ce8ca ice: check cross-timestamp timeout bits
1c03e4f5988766a2698503b269d395fd9742007a ice: fix locking around wait_event_interruptible_locked_irq
6cc7cd1a48ee300fc33711e08f80649caeb07f10 ice: fix PTP Call Trace during PTP release
b2a396f60d130b6cd6d02c930d4a9f4427aa4ae0 ice: fix PTP hang for E825C devices
219642ed95d508c303d8097fbdd588c96f58336a ice: use READ_ONCE() to access cached PHC time
7d4717b4921630d23e2fa68bb42d5441d99f39a1 ice: fix setting promisc mode while adding VID filter
7f991d79ff4101cf0b9bc65d309e86ab4f83517f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
85e042fc65faeac8b16a834a684462f19759c443 igb: use napi_schedule_irqoff() instead of napi_schedule()
06179e5cbbbf93b7c29aa912d6d447505f1e293c igc: use napi_schedule_irqoff() instead of napi_schedule()
ae48caa9f0c5fd20cb60f9e9f06443bc9c667a43 ice: fix null-ptr dereference on false-positive tx timeout
157b78913ba99e8021bb4cd96c062eb1cff7457c ice: fix NULL pointer dereference in ice_reset_all_vfs()
3e32c29525a00a22d17ca29464d1a935a9dfdbe2 e1000: limit endianness conversion to boundary words
8042b2655cca28d279b168e048b7d3c4e41042e7 e1000e: limit endianness conversion to boundary words
7c3af8b280c5b221962512cfcea66cd3bdfcb984 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
7c6424ebd8470e92bdbc215eb8e3b38cfcfba8cd i40e: Cleanup PTP registration on probe failure
d255b1775ffadaac57676a63499f2f4ac97d6beb ice: fix VF queue configuration with low MTU values
a274704dba366aa27926f8c7becc53717fed1f27 idpf: do not enable XDP if queue based scheduling is not supported
59bd8d4a5d84e93dd7005533087ce370b7c238ab idpf: fix skb datapath queue based scheduling crashes and timeouts
d72f6f5bf955fa6d278596a40ad80868232f0d8d i40e: Cleanup PTP pins on probe failure
2da5f92d49e706d2b2e81571c40d257885d20e76 ice: fix SMA and U.FL pin state changes affecting paired pin
2b40476f07f9bd5b7a3e10a89b290571186cb9d4 igb: use ktime_get_real helpers in igb_ptp_reset()
62845d51f925b905869d1ef5842a7cf52fe3c331 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
4e0d94946cf80d324fed5a5b6a5cb8347a1524db ice: fix timestamp interrupt configuration for E825C
70716bd32e0558fae2afe2502c8c2ecde72a854a ice: perform PHY soft reset for E825C ports at initialization
175b7257aa61158ea3724d85873f4452b84264ed ice: fix ready bitmap check for non-E822 devices
35d651ab9fe9dd639ee1de1bfe4bcc6faf8034ff ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
4a047fe2baaac91b88a8878d8a13d05c7d1bec84 ixgbevf: fix use-after-free in VEPA multicast source pruning
e7d7304f29d8e195309045183a0f57e9e992dc9d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
3c8027b96af00d948ceb3f2a5b27c3162cbfad8e ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
fc7f7778c24603e2f1852c18e17b590c58d81be8 ice: Fix missing 1's complement negation in GCS raw checksum
eb89a4e6aa125b94afa78a75f4d89eff3b9b0264 idpf: fix double free and use-after-free in aux device error paths
182ca1ab80c0f6da6351b8d9def60b7a0dfc6f53 i40e: set supported_extts_flags for rising edge
e4dda9b3eccd031a9f9ae6e41e81b82bcf636aaa igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
5496a892ef2798b91988618b569cee41c450a224 i40e: keep q_vectors array in sync with channel count changes
e0f451e0a308199c4ee7ee1ec39850a722cc2188 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7b0aa13dd710704ce89aeca26e8e78c134a13eca ice: fix missing dpll notifications for SW pins
9bdeaa2ce1794334eac90ea451948e03fb0ffbab ice: fix ice_init_link() error return preventing probe
e84b9c38796fb29b5708a445406a968d405575fe iavf: fix null pointer dereference in iavf_detect_recover_hung
5397b9737acd0a7c54b01b95e853679658fb285b iavf: fix error path in iavf_request_misc_irq
28d8abfc7e3ecce7811a118977b494f9dd0ab4a9 iavf: prevent VSI corruption when ring params changed during reset
b6936ca60d2526dd842d01833100c8d24f5cfb2c iavf: fix TC boundary check in iavf_handle_tclass
4eaa2eeab7452819f7dc7b01a1b2ff85d7187808 iavf: return 0 when TC flower filter not found after qdisc teardown
fee522569cb1e8197705486e4d336e0aadabee9a ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e8460067f53d0b5fec136d262ed305c735c449eb ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
a0ec5608aaa225efe38a3792f0cd4fe2d4095242 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
f9a21056e9f147a3702d9fb50517d324d824f71f ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
011bebf2e94db3d641325ea23fb9d4c7b8e5f3f2 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
3c0495f7e274b139cb49c9b8945cf83b2e73383f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c33c2af5d4673c468a5767d850ecb4402580cd83 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
a40fdaa5fef215846f328f08d51800a5df2d1d64 ixgbe: use int instead of u32 for error code variables

--===============8730121550026637465==--
