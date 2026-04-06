Content-Type: multipart/mixed; boundary="===============5778429499666045856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 06 Apr 2026 16:20:13 -0000
Message-Id: <177549241391.2095535.6259788653749077506@gitolite.kernel.org>

--===============5778429499666045856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a955ba394ed281fafa523522a7d5f9f47ba9c55
    new: 517b129ebb3beaac916f98e226b256807cbf63e4
    log: revlist-5a955ba394ed-517b129ebb3b.txt

--===============5778429499666045856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a955ba394ed-517b129ebb3b.txt

a9b460225e47a3d98296eba71c62ff0ad58a2032 net: always inline some skb helpers
e2f152c822cf5d37b3fc5db8e10ce25448dc12d5 stmmac: cleanup dead dependencies on STMMAC_PLATFORM and STMMAC_ETH in Kconfig
789ec16eb397e7d1286e92a859859493f35878fe net: stmmac: qcom-ethqos: set clk_csr
30f831b44a98a660ccaf608f88d8bb945318dc59 selftests: drv-net: gro: add data burst test case
436ea8a1b7ed1328cf24cebb3ebaa21aa0c6a81a selftests: drv-net: gro: add 1 byte payload test
d97348474708d5f67bec6da28c2e14e12598b965 selftests: drv-net: gro: always wait for FIN in the capacity test
5469b695f23642611c47e31329025a21de86c629 selftests: drv-net: gro: prepare for ip6ip6 support
166b0cc6df8c8bd961058aa3ed0c2d1a2bdaffca selftests: drv-net: gro: remove TOTAL_HDR_LEN
024597cc2077e36dc69327e46fa6dfb1cd0885cd selftests: drv-net: gro: make large packet math more precise
9a84a4047df79f7f58a4915abaf09d1089103233 selftests: drv-net: gro: test ip6ip6
764d0833e795916ffe33906ace17bab027c093f8 selftests: drv-net: gro: add a test for bad IPv4 csum
071fe8b5d535f3379edc8992d7f7b031a71502b9 Merge branch 'selftests-drv-net-gro-more-test-cases'
1666d945b57b5a10bdea2d229b8ac43d2970f5f8 inet: remove leftover EXPORT_SYMBOL()
779fae61a3c84bf5a086509558eb5b432fa5ab62 ppp: update Kconfig help message
dc3bd465ea36af7fd6f9197c05353effc616145c net: macb: Replace open-coded implementation with napi_schedule()
5986ff6e4136105f16d481bd0532b7da2c6344ae net: macb: Introduce macb_queue_isr_clear() helper function
6d55ce805b267400e682aa335787775bf253e5d8 net: macb: Factor out the handling of non-hot IRQ events into a separate function
6637c03f35fa75447d5c2c31db610929cff05813 net: macb: Remove dedicated IRQ handler for WoL
48a5e77b49ff304f5ad76d07c864e4b2257493c3 Merge branch 'net-macb-remove-dedicated-irq-handler-for-wol'
353d8e7989b6babe8fe4ae06272230c7941c3f73 net: ethernet: ravb: Suspend and resume the transmission flow
3fdea79c09d169b6ea172b8d36232c3773f39973 dpll: add frequency monitoring to netlink spec
15ed91aa84ea7bacef3c24286d5136055b4335a8 dpll: add frequency monitoring callback ops
bfc923b642874ea6f94763d6060782072944ebd5 dpll: zl3073x: implement frequency monitoring
3741f8fa004bf598cd5032b0ff240984332d6f05 Merge branch 'dpll-add-frequency-monitoring-feature'
ce558b467b3fb2fbe0de38a4a06f470aedd463d8 ice: Fix enable_cnt imbalance on resume
3a6e80d19231690fdb234c822e974c5c1a6b311c ice: Fix enable_cnt imbalance on PCIe error recovery
46c3623866bf2e9d663f43be07a6acf988c72424 i40e: Fix enable_cnt imbalance on PCIe error recovery
a3716601264678799ca65432d68b9f9f9499eb9d virtchnl: create 'include/linux/intel' and move necessary header files
c7c5f4b3e51a4f93080050eddd389f2ce448fd76 libie: add PCI device initialization helpers to libie
8269804f9ac1d3451b28a74b20e6c3baa676f1a4 libeth: allow to create fill queues without NAPI
1687d5bb3c0d8e23fed1b9edb98d92256ffc25d0 libie: add control queue support
98f988a289e83d95aae30b52c372c345f4d98464 libie: add bookkeeping support for control queue messages
3eb9383c243b7a0f88b69b3990f1119703bb63df idpf: remove 'vport_params_reqd' field
073389f4d7c1f2eea4ac8134ff25931d051726e2 idpf: refactor idpf to use libie_pci APIs
a8ceaef717d4bbe20385ad7094df9c1f66a966f8 idpf: refactor idpf to use libie control queues
6a9804aa86321aaebf9a6b24e7dce211c40d338b idpf: make mbx_task queueing and cancelling more consistent
d3e39340c27f0cab091e59a53dc053d9ef62ba2a idpf: print a debug message and bail in case of non-event ctlq message
4aec9e500ad1ca8507d2fff30ea6ca6def345ef2 ixd: add basic driver framework for Intel(R) Control Plane Function
24ce688871985c938bd6aaf94cb1e25dee78b82f ixd: add reset checks and initialize the mailbox
c7bfd38cac0d14b7b0b9f00907d494d174e81960 ixd: add the core initialization
df13ef277a407d3fceef2971090fadddedb0c931 ixd: add devlink support
bf898e20b30437f9bc4bd9e213393bf088dad3d7 ice: fix 'adjust' timer programming for E830 devices
862b20209cfa2eb66a377cd62de8e9207e407232 ice: fix setting RSS VSI hash for E830
8132aafa44b7ac65852b7d1a32b59a8178e11a9f libeth: pass Rx queue index to PP when creating a fill queue
7d5cb0cc813e57133458d9cd0784b63a5c6c359f libeth: handle creating pools with unreadable buffers
9b2c9ae70f2261455de6a05e992cd6a561d5e434 ice: migrate to netdev ops lock
23e0cc1d88cd37da50e176f622a27306bad7d0b4 ice: implement Rx queue management ops
2db37e2e48ec2c06a919f7facd394392b53fa3eb ice: add support for transmitting unreadable frags
77532a5b7e57f2f472ac09cb1da69e8dbf11cdeb igb: set skb hash type from RSS_TYPE
a18e9ffabce6baa4b467a27daf81d989ca3d1732 ixgbe: E610: add discovering EEE capability
3ae73918bd8684d2f8d7ec6a3ddfb750c1466217 ixgbe: E610: use new version of 0x601 ACI command buffer
e60256c0653cec050a4d673324f0ccbedbb08b62 ixgbe: E610: update EEE supported speeds
4409ae5bcb2a241dc495b02a17785cff988ccac2 ixgbe: E610: update ACI command structs with EEE fields
3e91a78fa41c6641b80cb3d222bf0c5f03de1651 ixgbe: move EEE config validation out of ixgbe_set_eee()
0b5cd99f1ec9ff64e16f01f73d72397f998e3f22 ixgbe: E610: add EEE support
af8fa7d72427bcaabb9ef9e0f032ffab9242a129 i40e: only timestamp PTP event packets
df5d6634f1ce0c079985e0ec8cf87c78f2e33fd1 ice: ptp: don't WARN when controlling PF is unavailable
f734dcf23efb6f2e475fc83c083254b31593b6e5 igb: prepare for RSS key get/set support
15b1c321991a6b8a53c255e000eaf39d2bba5fe3 igb: expose RSS key via ethtool get_rxfh
c5029e9e755ad09915b31e3f142fa4f24fddcd33 igb: allow configuring RSS key via ethtool set_rxfh
7928b824fe228f27a739caf721ab5134c7c33b24 igc: prepare for RSS key get/set support
887de132e17a7a0505923550546d36d8371babe2 igc: expose RSS key via ethtool get_rxfh
0a2f0c165728f71426bb5f53fc5653644af0eefe igc: allow configuring RSS key via ethtool set_rxfh
9d64502b822baf032d2a98529778b7cf607bc0a5 ixgbe: e610: add ACI dynamic debug
2b2d14423a588cd27bffb6749c27f1987f14ea1d ixgbe: e610: remove redundant assignment
d8e67d9f0e01c2939f6d7331c304128bea536aec ice: in dvm, use outer VLAN in MAC, VLAN lookup
ab3df8c5c06271f26b0723f4f9cd4c829e18c59b ice: allow creating mac, vlan filters along mac filters
ebf29af5de164101c0538e124502b7521a79c1c0 ice: allow overriding lan_en, lb_en in switch
d5df42abb975145587146f430308002d2ab75f08 ice: update mac, vlan rules when toggling between VEB and VEPA
385ecb1a913f08d5d41f7d1448408b8b76cb2a53 ice: add functions to query for vsi's pvids
e5e475904a372f0d67fc97d71ab2ccbcec76362b ice: add mac vlan to filter API
3e76d54280bb326a0901a9677fdaf23abbc473e7 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
7c7e4b337fbf239fd96d062e84434dcbfffeb21c ice: fix race condition in TX timestamp ring cleanup
92494eafe13236f4d29f919b81deb3dc5c7575a3 ice: dpll: fix rclk pin state get and misplaced header macros
f313c0aa5f26a8a40e3e7c653465dcd32a7d37d5 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
3bba4736024962e28147a308f4329983f9bdde58 ice: update PCS latency settings for E825 10G/25Gb modes
8054ef905a1bcbb8f22f32ccb8c8b0b61abca6b4 ice: add support for unmanaged DPLL on E830 NIC
94296b7e940eefad8c8cec8b6bca48555a64873a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
133957431603d0d75337f98d4c85264e0935bab0 ice: mention fw_activate action along with devlink reload
3fecfefb1ddc48a0958791f19fc8b0326d96cc84 ice: access @pp through netmem_desc instead of page
6457af584660ad4a8ef8f192c25cd40c67d2ec49 ice: fix missing SMA pin initialization in DPLL subsystem
a11e0859612445496c7ab7f8a76922fb48ed68b7 ice: remove redundant checks from PTP init
73bba24a254a0dd76e327dcc1e19c14700312ac5 ice: dpll: Fix compilation warning
c26f3c7378bfa96812d48bb7174db3c82a45ee1f bitmap: introduce bitmap_weighted_xor()
bffd60ba48baa20143d41131272882c87718d6ce ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
1078106d403d52ac41be7675d1f79ee29fa968af ice: use bitmap_empty() in ice_vf_has_no_qs_ena
8d4cbe02ed38563ce8e4027d19aaf4d47eb4f6b7 igb: fix typos in comments
f85f7ceeecc7cdc9ca0efe998ad8add2cf7da14e igc: fix typos in comments
1eb75936576cfdb006617b4c88998d1f61c7d77e ixgbe: stop re-reading flash on every get_drvinfo for e610
74733fae18c32048e94adbb8cf1fb775abcc63b9 ice: fix double-free of tx_buf skb
45adc8b11367dd8e451e5b0e66d6e49d84a9259b igb: remove napi_synchronize() in igb_down()
4a94e3cf638548c73c63bbabe35a5a395e9d9294 ixgbevf: add missing negotiate_features op to Hyper-V ops table
510b3e0065f2e1f3d5d66a34597815ac2956a403 igb: Retrieve Tx timestamp from BH workqueue
635a961077501492eb9eb505541b462f596ba0b9 idpf: Replace use of system_unbound_wq with system_dfl_wq
52b6c73e21d9e950c1d91f67c612f47e0f7dd2da ethtool: treat RXH_GTP_TEID as intrinsically symmetric
c29b2a6bf1a96301e6eea5cda0e23bff92ebea0c ice: implement symmetric RSS hash configuration
a2c254041b363f81e947e4f82b364f70e2884e1b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
45603985160ba67e8a1d8c4a7210794b60650b1e iavf: stop removing VLAN filters from PF on interface down
33b9987dd285b1253147f734b1f83976ac908ee4 [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
d4d7438f4a891482f693fa95ba81b1e31bcb58d2 iavf: harden VLAN filter state machine race handling
5a2cbb9c6e00e1230ea49a07e5f672aa823c9a2a igc: set RX hardware timestamps in igc_build_skb()
6cb64a05890c0e34514c935086a510b7c24a434b igc: enable build_skb on the non-XDP small-frame RX path
d0551d43e0e88ad7316a97c2bdbe576b5ec8d06c ice: add ethtool reset support to safe mode ops
4ebf3313a15c575fa7bbf884e8845b02fbc80a53 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
4a260fdcdf42453fdfd1ea367a8a6d1969cfd8e4 ice: fix PHY config on media change with link-down-on-close
b86f5b3f20e929f3cc476f5ad7da67508f2d5135 ice: fix double free in ice_sf_eth_activate() error path
6b212169c8abe75e07c1d45bfeb10b37c1392f1d idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
e271d50654a7e983ff5fb2b68c9a4344a98540b8 ice: fix missing dpll notifications for SW pins
111af2cc5a11383ae3c6f07ded2307e24289bc82 i40e: prepare for XDP metadata ops support
876fc87afc1213b3e6ebc66bdf55725c648385db i40e: add support for bpf_xdp_metadata_rx_hash()
4f66392e42fa6680e087859fe91bf5787859b904 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
d8eed23bf63b60d84bccfac44e3de72eb8581350 idpf: fix xdp crash in soft reset error path
ea40ef1874307b827f7eadc08506b3969a0887be virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
06e698b772fdb3ad8b5379a55c4c3781cbbc7705 ice: add 0x88E7 handling to SW validation paths
05da53c5f0990b6781d9b54e547eea08147c99c6 ice: fix locking in ice_dcb_rebuild()
4cd30a8dd731f630a2b4ab6ba7dc85d1136dda64 e1000e: Unroll PTP in probe error handling
ce43d8420a9bcc1a822148860c887aa425a59359 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
9ce90d1bc0b4732d90747697af1e4cfdf12aea48 ice: fix FDB deletion
0b8894eec05b483cccc31e3e2796de4833640edf ice: fix ICE_AQ_LINK_SPEED_M for 200G
f1777ba0d37d6d191c1d82c1a7e7bd043d203460 ice: init desired_dcbx_cfg in default DCB config
d00bc4af8f63fc59e247035da43c8a974a5a3307 ice: prevent integer overflow
cd16954b5443ca090aa317014f5cfc8e1ff98323 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
1347d8583f0edba0d4d571ee7c72655a1c2dcd53 ice: reduce loglevel to debug for 'Can't delete DSCP' message
f861e087f7dd6ad31d1fe616a729e885ba393fa9 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
7c996d931e139f50b9313afae3fe378769e7bd3e i40e: fix napi_enable/disable skipping ringless q_vectors
fce25fc8e93bcfbb9a63f57b4d1f299338314f3f i40e: don't advertise IFF_SUPP_NOFCS
04baa6925a5c4f38b761b87da7ed2730fbecf99a ice: fix U.FL pin state set affecting paired SMA pin
b7643ef1863570d673c05681d2fef9eda9e25b38 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
7508a11a79363619aefbdab6ac8f82a68917a6c6 ice: fix AQ error code comparison in ice_set_pauseparam()
6a284a7a67592ea35ccfd4e06feb180db3a8d4ea ice: call netif_keep_dst() once when entering switchdev mode
b7e2794ff10c6fa7524ab75d952c3a1d7ec8181e ice: remove excessive memory allocation in ice_create_lag_recipe()
8a974597e2f53b7d9c20bf05294a304364f53cda ice: check cross-timestamp timeout bits
a3a66df768cad0bd8988b57e551f3a4de713f2dc ice: fix locking around wait_event_interruptible_locked_irq
b3bf27cc28679b3f5b7a8f794974a4b1f63ae1ff ice: fix PTP Call Trace during PTP release
5feaed72febfb93d5d134947b46af02055584734 ice: fix PTP hang for E825C devices
ff1588579371d8ea7d5b751e15dfe6a0182dbc88 ice: use READ_ONCE() to access cached PHC time
7f02002167b6421a0aedbf017e55c14389bac014 ice: fix setting promisc mode while adding VID filter
703611170383ee9906cc75fb2f52477b64ca204a ice: fix PTP timestamping broken by SyncE code on E825C
3048f9f65e841afea4be7e67a8fc7cf44f6bcf35 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
ba2f7150c1919622b2ad66369d13e1b3eee98087 igb: use napi_schedule_irqoff() instead of napi_schedule()
66af3e7dc765e6ab902bf52b3bdc7e6c31e6da70 igc: use napi_schedule_irqoff() instead of napi_schedule()
3a685cbeea900ed4365ef0cd86a9ebaa5bf0167e e1000: check return value of e1000_read_eeprom
360a03d1a5e7f9994cd57b8f1b114c63add9c6d6 ice: fix null-ptr dereference on false-positive tx timeout
8242a52ec715556244e708771559fc95dfe90ea5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e8828e86d7672be3a617708a37195658ad2e194b e1000: limit endianness conversion to boundary words
2153b992e21fd48a1463f07638cf453db35bedb9 e1000e: limit endianness conversion to boundary words
01a0bff9764a7114939415c2e505280dd43b3d71 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
517b129ebb3beaac916f98e226b256807cbf63e4 ixgbe: use int instead of u32 for error code variables

--===============5778429499666045856==--
