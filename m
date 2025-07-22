Content-Type: multipart/mixed; boundary="===============0514473588662551400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Jul 2025 15:58:37 -0000
Message-Id: <175319991743.2867656.16900745738832527472@gitolite.kernel.org>

--===============0514473588662551400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: e4f11ae0c4b29ca0c133f891412afd5dcddc68ff
    new: 868145723019a1cfb05e16a40f72d64001e0f28b
    log: revlist-e4f11ae0c4b2-868145723019.txt
  - ref: refs/tags/ath-202507221529
    old: 0000000000000000000000000000000000000000
    new: 868145723019a1cfb05e16a40f72d64001e0f28b

--===============0514473588662551400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f11ae0c4b2-868145723019.txt

2b05db6b8a10df423d5478b20cadb1e190fa136f batman-adv: Start new development cycle
7dc284702bcd065a822a4c0bdbca09a08de5a654 batman-adv: store hard_iface as iflink private data
52931f55159ea5c27ad4fe66fc0cb8ad75ab795b net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
cf80c02a9fdb6c5bc8508beb6a0f6a1294fc32f6 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
fd72f265bb00d2dd2a3bbad7ec45520025e3a926 netfilter: conntrack: remove DCCP protocol support
23ddacab4e81d9949eac818be2983ccdb6a25eee ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
033d0bcf4a1f784bdd41f9610e228cc91802bb98 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b88428d3fc55a0beb88d4439f5f269b57de3a92f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8f3f4995e8ca0716b8ff352baa754e0b24ed2810 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8cc249787783feb4ad02e6a9138e058b5f23f8eb i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5e3152037f32196f6c9b0eee2816af16e16e6ba ixgbe: add MDD support
da3ab95f9b0609b1f62142991690b257e6c32bad ixgbe: check for MDD events
b11aa9614df095ee6f15640873dfa6aaf51dd7ef ixgbe: add Tx hang detection unhandled MDD
1a3ebc59f7175c9b41e488fe6e4c47b85fcbe275 ixgbe: turn off MDD while modifying SRRCTL
b91c0e4d63d99c8816f1a29d2be9ca42d8792e63 ixgbe: spelling corrections
9ebca2374dbb194a358bdd8a32c1cf9227a7a490 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
a31cb447b5473cdc08732ec6362202a1ba8e2fe1 igbvf: add tx_timeout_count to ethtool statistics
efd31873cdb3e5580fb76eeded6314856f52b06e wifi: mt76: mt7915: mcu: increase eeprom command timeout
b018d52ede75c079fcc0158680e578f8f8c75d02 wifi: mt76: mt7915: mcu: lower default timeout
ac9c50c79eaef5fca0f165e45d0c5880606db53e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b3a431fe2e399b2e0cc5f43f7e9d63d63d3710ee wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
34d9a2aa7f5015f69899a8f665b052b8dcf87317 wifi: rtw88: coex: Use bitwise instead of arithmetic operator for flags
626afc6cd5369bbf3c4b487ab1bb87a7e5ff0b3b wifi: rtw89: 8851b: rfk: extend DPK path_ok type to u8
64d0633f1c476ed234355f7dca3c9cf83bb9f38b wifi: rtw89: 8851b: set ADC bandwidth select according to calibration value
408d55331f961b4dbbcaa2edf63999ab2b2e3907 wifi: rtw89: 8851b: adjust ADC setting for RF calibration
de2a9b2837608945d725d94d8dea44377e2fc291 wifi: rtw89: 8851b: update NCTL 0xB
56624544c8a63f85f6811b0c2c090d38ca6ab8dc wifi: rtw89: 8851b: rfk: update DPK to 0x11
58f1510a8b6deb9872a23bc636b4859c08518f66 wifi: rtw89: 8851b: rfk: update IQK to 0x14
4b6ea5a381979239758a1979cdf29f8d34201110 wifi: rtw89: 8851b: Accept USB devices and load their MAC address
ee47816f24a1c07ea31f251546c75b42362d6cef wifi: rtw89: Make dle_mem in rtw89_chip_info an array
82870ba25f32b8f38fb882ce1336789f11bae969 wifi: rtw89: Make hfc_param_ini in rtw89_chip_info an array
3c63450c872300546f2454e5972719dc725f8416 wifi: rtw89: Add rtw8851b_dle_mem_usb{2,3}
02a44c2630318b880d49000f151a6d1e450e76e2 wifi: rtw89: Add rtw8851b_hfc_param_ini_usb
a3b871a0f7c083c2a632a31da8bc3de554ae8550 wifi: rtw89: Disable deep power saving for USB/SDIO
ec542d5e4bf660463d8d578ecebb511cbfe66558 wifi: rtw89: Add extra TX headroom for USB
0740c6beefae03066a562e3047959528d8893709 wifi: rtw89: Hide some errors when the device is unplugged
e906a11753c96d553c4ace3201f57e08e21bfdba wifi: rtw89: 8851b: Modify rtw8851b_pwr_{on,off}_func() for USB
e2b71603333a9dd73ee88347d8894fffc3456ac1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ed88640ea1ac441d5cda98f7c478fcdf34263fa7 wifi: rtw89: Add some definitions for USB
2135c28be6a84313580a974f7d6890830b83107e wifi: rtw89: Add usb.{c,h}
52cf4432378568ba1ed275b5aecc61c66dad7368 wifi: rtw89: Add rtw8851bu.c
0030088148d5a070f445c1522989e490b311286b wifi: rtw89: Enable the new USB modules
480dd4dddfc510c70e45f3d35a7df8a8a1511a7b wifi: rtw89: enter power save mode aggressively
5e9184ae7207c828d3721e9fdaeeb61da0994995 wifi: rtw89: 8852bx: Accept USB devices and load their MAC address
0980de01da08338d4a7ceaf5e7ab25a56142c75a wifi: rtw89: 8852b: Fix rtw8852b_pwr_{on,off}_func() for USB
b57b556a02e6ac1192ab57d5c3a045ad34182b7a wifi: rtw89: 8852b: Add rtw8852b_dle_mem_usb3
f56b4446d07ac42ef7e71789a9256fa2f8260876 wifi: rtw89: 8852b: Add rtw8852b_hfc_param_ini_usb
0ed2a8b1a14e9ebaa72a98b8ee9938cb16c2d606 wifi: rtw89: Add rtw8852bu.c
4b295f4fdc80e9b13bd2ca05f4c9434fa0857cab wifi: rtw89: Enable the new rtw89_8852bu module
53a5d72bdd70e262623b6009cc4754927b428bad wifi: mt76: fix vif link allocation
e8d7eef07199887161cd6f3c062406628781f8b6 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1a1cce6b52e59999ce4e4e230b91e5db5327b158 wifi: mt76: mt7996: Rely on for_each_sta_active_link() in mt7996_mcu_sta_mld_setup_tlv()
8989d8e90f5fb29cd2c3518135798bb9d658d303 wifi: mt76: mt7996: Do not set wcid.sta to 1 in mt7996_mac_sta_event()
59ea7af6f9ce218b86f9f46520819247c3a5f97b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
64cbf0d7ce9afe20666da90ec6ecaec6ba5ac64b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a59650a2270190905fdab79431140371feb35251 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
62da647a2b20fc0b8d47c7d11880d95927300305 wifi: mt76: mt7996: Add MLO support to mt7996_tx_check_aggr()
344dd6a4c91960d9640ab15770efd18526ac3fa3 wifi: mt76: mt7996: Move num_sta accounting in mt7996_mac_sta_{add,remove}_links
1298de13d12841f054277151d8ffa7786abd2645 wifi: mt76: Get rid of dma_sync_single_for_device() for MMIO devices
55e95ce469d0c61041bae48b2ebb7fcbf6d1ba7f wifi: mt76: mt792x: improve monitor interface handling
e553ac0d7616d6bcd06ed0c5f6126ce83097b31a wifi: mt76: mt7921s: Introduce SDIO WiFi/BT combo module card reset
5c3f832de23658ed4e1240476aeb60ac362d9add net: usb: lan78xx: stop including phy_fixed.h
59f44c9ccc3bb68aa3b062b8e57ce0e1ee2fca75 net: openvswitch: allow providing upcall pid for the 'execute' command
e2793101d6a99cc8b2f7793aeceada09c18719ae mlxbf_gige: emit messages during open and probe failures
61a33247533465c9d65daadaee60d5f2bcf62779 page_pool: rename page_pool_return_page() to page_pool_return_netmem()
4ad125ae380bf0bd55d6e1efb492d2ad4f867030 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
b56ce86846225d6bc96ca9428ad945b4d86b96d5 page_pool: rename __page_pool_alloc_pages_slow() to __page_pool_alloc_netmems_slow()
4369d40da2f28ae1d3caadd4eb5d7b7f49a3776f netmem: use _Generic to cover const casting for page_to_netmem()
d8bf56a0ca10af7936de8bbdd510c33041dacecc page_pool: make page_pool_get_dma_addr() just wrap page_pool_get_dma_addr_netmem()
6058099da5e5eb057751905e587328affb93a81a net: remove RTNL use for /proc/sys/net/core/rps_default_mask
e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'
ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
aa4938815133118be6ccc4edeb7e3ee81da76aa3 Merge tag 'mt76-next-2025-07-07' of https://github.com/nbd168/wireless
f440a12d264de3c960aa7b78286c1c350b196bc5 wifi: cfg80211: move away from using a fake platform device
ce7a381697cb3958ffe0b45e5028ac69444e9288 net: bonding: add broadcast_neighbor option for 802.3ad
3d98ee52659c3f1d3913ae5b97f7743c5247752c net: bonding: add broadcast_neighbor netlink option
2f9afffc399d450c68a4dbebd7865b8e631a3cff net: bonding: send peer notify when failure recovery
05cc60ef27c9b7fb46972223e04ef3f797940154 Merge branch 'add-broadcast_neighbor-for-no-stacking-networking-arch'
cc2b722132893164bcb3cee4f08ed056e126eb6c wifi: mac80211: fix rx link assignment for non-MLO stations
e0f3c79cc0bbf4925de1afde5abf148b7f7f4398 net: mctp: don't use source cb data when forwarding, ensure pkt_type is set
fc2b87d036e2155b16f8c53c8198df7b376fd616 net: mctp: test: make cloned_frag buffers more appropriately-sized
269936db5eb3962fe290b1dc4dbf1859cd5a04dd net: mctp: separate routing database from routing operations
3007f90ec0385304ab5794e9585427b73f40e32f net: mctp: separate cb from direct-addressing routing
96b341a8e78272b70905a5ac8b01e0cb97ae07de net: mctp: test: Add an addressed device constructor
46ee16462fed5c3a065b603d677a9a36462dab7d net: mctp: test: Add extaddr routing output test
80bcf05e54e0e269515192c3a2ceff736a730492 net: mctp: test: move functions into utils.[ch]
19396179a0f1f912b22c051afb468482b0d9466f net: mctp: test: add sock test infrastructure
9b4a8c38f4fe8f6ed51032165c0fc34007d88415 net: mctp: test: Add initial socket tests
48e6aa60bf281e86372d174d96fb1147f02743b3 net: mctp: pass net into route creation
4a1de053d7f0940936f6602ad53fe077bb10ff7f net: mctp: remove routes by netid, not by device
28ddbb2abe13776d3835f4bda535edd46336870a net: mctp: allow NL parsing directly into a struct mctp_route
ad39c12fcee34b8980a80ad5c803bca9906fbd4e net: mctp: add gateway routing support
48e1736e5dc1dce875fdaba9b99c01dd4cd226a0 net: mctp: test: Add tests for gateway routes
d23647fd547bdfa7958a264153218e5178c5c89c Merge branch 'net-mctp-add-support-for-gateway-routing'
84a7d6797e6a03705e6b48c613fa424662049d87 net/sched: acp_api: no longer acquire RTNL in tc_action_net_exit()
5d288658eec1a2e00ccd231d2b336eed58c0e5c2 net: replace ADDRLABEL with dynamic debug
e22da4685013922ade8e7b5e727ac6804fe5b51e net/handshake: Add new parameter 'HANDSHAKE_A_ACCEPT_KEYRING'
0e86f3eb83c0d90ec082ceac925a500ec6ad604e net/mlx5: Fix spelling mistake "disabliing" -> "disabling"
60687c2c5c3d04ba4704300dce460c55455f7abe atm: lanai: fix "take a while" typo
f142028e30ca96cd0f490be7af54a60f59de7a45 gve: global: fix "for a while" typo
e27dba1951cec8385e20d6700990d819c0de4ba0 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
1024f1207161bd1c9e3460d4ca94ab8f4f48519a net: splice: Drop unused @pipe
25489a4f556414445d342951615178368ee45cde net: splice: Drop unused @gfp
ad0ac6cd9c046e7726e4cd5b985f19750ddcdf34 net: skbuff: Drop unused @skb
ab34e14258cd3b6d93ce2d6539a83f740dea8219 net: skbuff: Drop unused @skb
301af832db545fee3590e49ebf0649cdf2ca04d8 Merge branch 'net-remove-unused-function-parameters-in-skbuff-c'
effdbb29fdd205db9a816077844bca9f79a1feec netlink: spelling: fix appened -> appended in a comment
1d7cd7a9c69c2f59ee80a15bd6f3650aa518125a net: hibmcge: support scenario without PHY
1051404babef52e0d2d768ec3adceddb19f85704 net: hibmcge: adjust the burst len configuration of the MAC controller to improve TX performance.
401581f2863e869a0ea628a755d219ada8eac791 net: hibmcge: configure FIFO thresholds according to the MAC controller documentation
7725a35e7409cf00fa03717e87e00a810eacfbf7 Merge branch 'support-some-features-for-the-hibmcge-driver'
a41851bea7bfb627d00dc51252857019594b5758 net: account for encap headers in qdisc pkt len
c523058713abac66b0d83ae12a0574d76cd7df2b net: phy: declare package-related struct members only if CONFIG_PHY_PACKAGE is enabled
19c066f940666bf6c0982635e4441100ca8d75bc tcp: update the outdated ref draft-ietf-tcpm-rack
eade9f57ca7245cc59072706f0f1fdbc446fda61 scripts/kernel_doc.py: properly handle VIRTIO_DECLARE_FEATURES
e7d4c1c5a54648fd5b787a4a0f81521ec7260bcd virtio: introduce extended features
69b9461512246599ed80cf13358e7e6aff7285f9 virtio_pci_modern: allow configuring extended features
333c515d189657c934470c9b0b8a8fedb016ce6f vhost-net: allow configuring extended features
3b17aa13015cc50e2e3a0eac13c128002628a99c virtio_net: add supports for extended offloads
a2fb4bc4e2a6a031683910d85b278c1d25ae5420 net: implement virtio helpers to handle UDP GSO tunneling.
56a06bd40fab64448aa6b84aa06b3dc470c1254a virtio_net: enable gso over UDP tunnel support.
288f30435132d2f9e7a29ec9b9745a4f9dc7fd37 tun: enable gso over UDP tunnel support.
bbca931fce262cdb3e5fddcc39e62f3bf9ac25cc vhost/net: enable gso over UDP tunnel support.
62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
1eb8b0dac1899c4f806b00253ac03b1a039663c0 net: xsk: update tx queue consumer immediately after transmission
680acde13ffd10ae4b95ed7d8f1633df38180462 selftests/bpf: add a new test to check the consumer update case
01af00018733ba862b38d37cd0f06f36239cc8b5 Merge branch 'net-xsk-update-tx-queue-consumer'
fb60b74e4e5b8e808d51704a678dbf109ee8e6b5 ipv6: ndisc: Remove __in6_dev_get() in pndisc_{constructor,destructor}().
818ae1a5ecb41d82ad180a99c39111f051894d90 ipv6: mcast: Replace locking comments with lockdep annotations.
dbd40f318cf2f59759bd170c401adc20ba360a3e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d22faae8c55522aa21583598ea2898dc46bc7024 ipv6: mcast: Remove mca_get().
e01b193e0b50ae849bf60067e111446f19ee2f20 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1767bb2d47b715a106287a8f963d9ec6cbab4e69 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2ceb71ce7d34e751f91bbca9da3513a2bc29089c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e589db3892efde1f76c33ffd2a9da31a5883a3b ipv6: mcast: Don't hold RTNL in ipv6_sock_mc_close().
e6e14d582dd2cbee362c48a1865f8d03ca0a5611 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
49b8223fa9c12caa86e31af43c87c938b4438c96 ipv6: mcast: Remove unnecessary ASSERT_RTNL and comment.
7b6b53a76fcc01797bc37b72c9043a16a6bc0b94 ipv6: anycast: Don't use rtnl_dereference().
f7fdf13bf103bbe8885f722d63fd9377d034d35f ipv6: anycast: Don't hold RTNL for IPV6_LEAVE_ANYCAST and IPV6_ADDRFORM.
976fa9b2054f5b5f5eb5488bdc1a230f734992c4 ipv6: anycast: Unify two error paths in ipv6_sock_ac_join().
eb1ac9ff6c4a5720b1a1476233be374c5dc44bff ipv6: anycast: Don't hold RTNL for IPV6_JOIN_ANYCAST.
db38443dcd9f662e05f8fb3e51f6ea6248c135fd ipv6: Remove setsockopt_needs_rtnl().
eecbb1692f7af0b2e59c8073136c7e9afb86efb5 Merge branch 'ipv6-drop-rtnl-from-mcast-c-and-anycast-c'
f7728ea8377127ef77108cfd665ce6b295b14615 net: dt-bindings: ixp4xx-ethernet: Support fixed links
8a00a173d1a43362ec11e47c09fc5c0b1aa92091 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
ea988b450690448d5b12ce743a598ade7a8c34b1 udp: remove udp_tunnel_gro_init()
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
8080357a8c6cf4905bbd8969412c19d34be3395e netfilter: nf_tables: Drop dead code from fill_*_info routines
a1050dd071682d2c9d8d6d5c96119f8f401b62f0 netfilter: nf_tables: Reintroduce shortened deletion notifications
8df1b40de76979bb8e975201d07b71103d5de820 netfilter: nf_tables: adjust lockdep assertions handling
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
0afcee10dda16ae2c80732eecf43b586eb0750fc dt-bindings: dpll: Add DPLL device and pin
9f149c5d6dbe3b9b54704a6f342958ef28392dd0 dt-bindings: dpll: Add support for Microchip Azurite chip family
c0ef1446959101d23fdf1b1bdefc6613a83dba03 devlink: Add support for u64 parameters
de9ccf2296ac323a571e442b5730ca9cc259fbf0 devlink: Add new "clock_id" generic device param
2df8e64e01c10a4b75ea7797629f9e764a840eb0 dpll: Add basic Microchip ZL3073x support
b7d907d1f84a3c51d7fcc83e30a0227cfea77172 dpll: zl3073x: Fetch invariants during probe
a99a9f0ebdaaae14fe1d69d046633bce6110d0c2 dpll: zl3073x: Read DPLL types and pin properties from system firmware
75a71ecc24125f92eaed45f0b9bd90373f73ec6f dpll: zl3073x: Register DPLL devices and pins
9686c8b0167605232fc777a14907089e092a23e6 dpll: zl3073x: Implement input pin selection in manual mode
12ba92f0a6defd60cb0c518c69fce19d7d27660d dpll: zl3073x: Add support to get/set priority on input pins
bf33c93c1a160301a577d098c700411545e9a0c2 dpll: zl3073x: Implement input pin state setting in automatic mode
ce26d7ca50a5298e025a92190b697de4903cea77 dpll: zl3073x: Add support to get/set frequency on pins
11b5d56d37f2fe6b093f5b4599370f21a33b6409 Merge branch 'add-microchip-zl3073x-support-part-1'
d991666b7b699aebeb5ac3e8eb32434f4912a893 gve: make IRQ handlers and page allocation NUMA aware
4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
67c0170566b55b1f6ee3567c94ff679104277e2d net: phy: MII-Lite PHY interface mode
fbe937473f3ab8e2ba163840f5563108881340dd dt-bindings: ethernet-phy: add MII-Lite phy interface type
34bf222824f6c9ac03620ee18aaf93d3b6138db3 net: phy: bcm5481x: MII-Lite activation
3117a11fff5af9e74f4946f07cb3ca083cbbdf4b net: phy: bcm54811: PHY initialization
b9274abe9803877ad36b28213d00eb414a9c0a95 Merge branch 'net-phy-bcm54811-phy-initialization'
5d6fc6b4d0b2aee373dba41a25ede2651769ac48 vsock/test: fix test for null ptr deref when transport changes
ade89d1f2486e5189b3a3f0a9e917defa4ff0779 net/mlx5e: Remove unused VLAN insertion logic in TX path
122d86aa2a0c8950ea958a3d258eccbb5872bd68 net/mlx5e: CT: extract a memcmp from a spinlock section
c0ca344d796cf00c169f63f09eea0f4905778be1 net/mlx5e: Replace recursive VLAN push handling with an iterative loop
d980f371b134d5d66d082161171a6be613975dfc net/mlx5: Warn when write combining is not supported
a194be578376f7365db9bf1b8193c74546c86121 net/mlx5e: RX, Remove unnecessary RQT redirects
c65d34296b2252897e37835d6007bbd01b255742 Merge branch 'net-mlx5-misc-changes-2025-07-09'
45e359be1ce88fb22e61fa3aa23b2e450a6cae03 net: xsk: introduce XDP_MAX_TX_SKB_BUDGET setsockopt
f38ae0c62ec8e549e752be2e23d25c142dca96c5 net: dsa: rzn1_a5psw: add COMPILE_TEST
37bfeebc12a4cab3c4c94b5429a4cb7eb3e42e79 net: dsa: rzn1_a5psw: use devm to enable clocks
e090f978054e1cfcd970234589168fcbcba33976 Merge branch 'net-dsa-rzn1_a5psw-add-compile_test'
6fdd41b25fb4154bcde7a38ca1c98e072fa1177c wifi: iwlwifi: handle non-overlapping API ranges
e9901c6a6057426d8682eeb776f0fe9c325318e9 wifi: iwlwifi: assign a FW API range for JF
35a13ce4820f8294740dfab8f8b0fba50e298920 wifi: iwlwifi: bump minimum API version for SO/MA/TY
51c6b2857ea3204dd5096e95139901328d782294 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v2
8f30c98440d22ae77a702bda8197f74368dd5ce9 wifi: iwlwifi: add a reference to iwl_wowlan_info_notif_v3
762ee87417794b6720b8b55b26c066d0995a7836 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v12
adf382eac0b5555fe01f8aeb08f9a6873be02586 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v9
48d41b73316c801423ede39ed1eafef7d6eef391 wifi: iwlwifi: simplify iwl_poll_bits_mask return value
be27286f91f7c92dd7d54ae257e528cf8a526924 wifi: iwlwifi: pcie: inform me when op mode leaving
320b2da0288733df03d1771d079b93fac83ed8f2 wifi: iwlwifi: pcie: accept new devices for MVM-only configs
db35444d557fe7f481bd649f7c5a75f8103e87f3 wifi: iwlwifi: assign a FW API range for HR
617b19600d1c2eb9834c7f372ae55b9b26c1e4c8 wifi: iwlwifi: assign a FW API range for GF
b6b7b33e5acfb942415eb6f5adc4af3b13f1251a wifi: iwlwifi: trans: remove retake_ownership parameter from sw_reset
65d4df4ebeedfc12277cad1230dff3fe0bc6cde4 wifi: iwlwifi: pcie: add a missing include
7c2f3ec7707188d8d5269ae2dce97d7be3e9f261 wifi: iwlwifi: mvm: fix scan request validation
3321e97eab71df7d632b35276da9f8503e6e040f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
b430f6c38da629381f43b5ee723bd7e325ffa784 Merge branch 'virtio_udp_tunnel_08_07_2025' of https://github.com/pabeni/linux-devel
b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper
29712b437339bf9ae36affa6b922340b059cd153 dt-bindings: net: mediatek,net: update mac subnode pattern for mt7988
356dea0baf4c0903ac188bf18e8ff1af0866c930 dt-bindings: net: mediatek,net: allow up to 8 IRQs
23ac2a71bdbd5d12616d46f276b7a7a06e74a8c3 dt-bindings: net: mediatek,net: allow irq names
c4582a31efd92ea74ecf75c727443a167dfe0577 dt-bindings: net: mediatek,net: add sram property
588cb646ce709770d31f8dc0d2f63e8f86763a9d dt-bindings: net: dsa: mediatek,mt7530: add dsa-port definition for mt7988
66a44adf4c3db082cfccd82679004346a66d1ea8 dt-bindings: net: dsa: mediatek,mt7530: add internal mdio bus
a6f1220489c9b8ae8292323269b6aef701760e9a Merge branch 'further-mt7988-devicetree-work'
e281c48a7336e2f6dd4cd30e1cee4c0592af6c62 dt-bindings: net: sophgo,sg2044-dwmac: Add support for Sophgo SG2042 dwmac
543009e2d4cd57366604280e83d3e7bdd2ab512a net: stmmac: dwmac-sophgo: Add support for Sophgo SG2042 SoC
d40c1ddd9b4d4b3a3cc6f526a922a027d092f174 net: stmmac: platform: Add snps,dwmac-5.00a IP compatible string
cd258940b33e03c522aabb6e1fdc6da76632e7b2 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2042'
96698d1898bc79c783990ac7d5458b7c8f8e0b69 net: replace ND_PRINTK with dynamic debug
809f683324df708a0f048d484f74d18a6398a30e Merge tag 'wireless-next-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
400244eaa2c99da01a48f6323045f84411afce83 ethtool: rss: make sure dump takes the rss lock
f7c595c9d9f4cce9ec335f0d3c5d875bb547f9d5 tools: ynl: decode enums in auto-ints
d7974697de4d6fa1a1ed9ca43616a8500046f25a ethtool: mark ETHER_FLOW as usable for Rx hash
178331743ca860561f60d04a7797a2fce13f0784 ethtool: rss: report which fields are configured for hashing
0c8754b75e69160ae4bf5436c01447b2e77e181c selftests: drv-net: test RSS header field configuration
acd7c710f76a9cbb06d1ea6e9889df1781469d6d Merge branch 'ethtool-rss-report-which-fields-are-configured-for-hashing'
d12b3dc106090b358fb67b7c0c717a0884327ddf net: pse-pd: pd692x0: reduce stack usage in pd692x0_setup_pi_matrix
380a8891fdcb4e81bc30074c497e6892a827eb2a net: mana: fix spelling for mana_gd_deregiser_irq()
fc6c8af6d784961b7f19bf0870baa1cdab5f7ad5 dt-bindings: net: ftgmac100: Add resets property
4dc5f7b2c0ccf233d16c5f3090208d70954f1e2a dt-bindings: clock: ast2600: Add reset definitions for MAC1 and MAC2
af350ee72e9dda474af4697ff59601cb73387b31 net: ftgmac100: Add optional reset control for RMII mode on Aspeed SoCs
0106424ae408e1ddc32bfc4f5f9f3d009ee7343f Merge branch 'net-ftgmac100-add-soc-reset-support-for-rmii-mode'
0f26870a989bf69957ed69d10c7ffc57ca5a7f52 Merge tag 'nf-next-25-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
25883e286e7a2a73b5bbd7e7a80c4d4fcefd297e can: rcar_can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0e6639c8505d70e821bc27f951a0ff6303f10d4d can: rcar_canfd: Drop unused macros
a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
d1f5f881ac2c5dc185a88c7bfe47d2b3ecbbc501 wifi: iwlwifi: mld: fix scan request validation
0d17b0c1ab8f18648f66ad17c1b1cc6ceb740a02 wifi: iwlwifi: mld: update the P2P device mac before starting the GO
589bc6ec069fd0bb71765a3e4b0257c2ba0984f0 wifi: iwlwifi: mld: update expected range response notification version
0ac7a266c3232dc68ddf03c366c21b5b16975d7e wifi: iwlwifi: mvm: remove regulatory puncturing setup
278881748143186d7839c0cc1aa9f3d8d90a755f wifi: iwlwifi: mld: restrict puncturing disable to FM
200945e6a6837b33386a8c9233950046170f36c3 wifi: iwlwifi: add suppress_cmd_error_once() API
c7236b1f5ac42e475f2413b76ff24936c6c96c95 wifi: iwlwifi: add iwl_trans_device_enabled() API
11c5cc9ec6d9e09cd052f5a75574f5989b37f16c wifi: iwlwifi: add iwl_trans_is_dead() API
5bc741e1b1d580fe73d48b14c5b111c413de2acf wifi: iwlwifi: fix HE/EHT capabilities
61be9803f322ab46f31ba944c6ef7de195891f64 wifi: iwlwifi: mvm: set gtk id also in older FWs
5bb88e36cf13b18510f837a25580a518687566d4 wifi: iwlwifi: mvm: always set the key idx in gtk_seq
50dc4270ba606085de1d209b0e714b78872c9098 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
8580be27e2cd9cbfa754e884c8bb705776204d18 wifi: iwlwifi: mld: don't remove all keys in mcast rekey
8513096a3457374dba0b39782923b1e80f88a5ae wifi: iwlwifi: pcie: don't WARN on bad firmware input
ea045a0de3b9de8f917f0149783bae8dc14fcbb2 wifi: iwlwifi: add support for accepting raw DSM tables by firmware
a339dd699a7aa01bce4b38c8d81def310cf2bca0 selftests: drv-net: Add bpftool util
0cad34fb7c5d12a9b61862744e7130e9ce3bc58f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'
4159a55f29e153e3d1d9f78f9476a022368f26b0 sfc: falcon: refactor and document ef4_ethtool_get_rxfh_fields
650fe2a9dd290078b782fb2e13dd4f5104a5de8b selftests: flip local/remote endpoints in iou-zcrx.py
54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a52f9f0d77f20efc285908a28b5697603b6597c7 Merge tag 'batadv-next-pullrequest-20250710' of git://git.open-mesh.org/linux-merge
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
8c2e602225f0a96f2c5c65de8ab06e304081e542 tools: ynl: process unknown for enum values
9eb73f92a0b003f2fb9091085c51a4a4554c887d net: dsa: mt7530: Constify struct regmap_config
b06c4311711c57c5e558bd29824b08f0a6e2a155 tools: ynl: default to --process-unknown in installed mode
9f9c762705d937a1284c3289583351d549746c02 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_FAIL_ENTRY
91b9f31d5c88789e29733369eec92408ce6e97ee wifi: iwlwifi: mvm: remove extra link ID
f2829c89e296005ba1dbd95515d5b95790b9be0c wifi: iwlwifi: mvm/mld: use average RSSI for beacons
bf6ce412d8fad3ae26bed3e9a1167cef8224d926 wifi: iwlwifi: mvm: Add dump handler to iwl_mvm
e3fd06d1d8869747e02a022e3c9045a3187f3aa5 wifi: iwlwifi: mvm: remove support for REDUCE_TX_POWER_CMD ver 6 and 7
100f38b0aeca07ccdd11a9f452d42ec6b81c8a5b wifi: iwlwifi: mld: remove support for REDUCE_TX_POWER_CMD ver 9
9696454c920382d8c856a9c2ae4703af4b416e0b wifi: iwlwifi: remove an unused struct
8bec2ec156903e12a8b45a57ae9bca409ead5646 wifi: iwlwifi: mld: remove support for iwl_geo_tx_power_profiles_cmd version 4
3735526d3e1c852dd9a3c05d82896a456819adc9 wifi: iwlwifi: mld: support iwl_omi_send_status_notif version 2
0ce92d548b44649a8de706f9bb9e74a4ed2f18a7 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: add kunit test for emlsr with bt on"
7cc5f89bfbc309e8027eda255a1db0957c7fca86 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON"
0356e509d373fb9e320f283a2da8f0c0ea9371e0 wifi: iwlwifi: mld: remove support for iwl_mcc_update_resp versions
ee86cd90c91e8820c2509bbbba02f4e3c5e1e3c6 wifi: iwlwifi: remove support of versions 4 and 5 of iwl_alive_ntf
493681d9f95bdf119af077ea05eeb42476e1f488 wifi: iwlwifi: remove support of version 4 of iwl_wowlan_rsc_tsc_params_cmd
24bc49d158c7848b56faf7b9023c92f751a74921 wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions
bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
75bb7774a16b1e835f67baff6f5174ca17491db6 wifi: rtw89: regd/acpi: support country CA by BIT(1) in 6 GHz SP conf
01186c303ba363262d546eadd0adde6f37df91b2 wifi: rtw89: regd/acpi: update field definition to specific country in UNII-4 conf
08fbc2b6881b5228cb961b1efa6cb4bf41193105 wifi: rtw89: regd/acpi: support regulatory rules via ACPI DSM and parse rule of regd_UK
b99d7cd36da835544da02d75b6398eb7b26412ee wifi: rtw89: regd/acpi: support 6 GHz VLP policy via ACPI DSM
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
ad22869bc5a64a5a51f27951ced772499b2bf4bc wifi: rtw89: mcc: add H2C command to support different PD level in MCC
9126020ab03c60053819c19294f46fc6ce11b52e wifi: rtw89: add DIG suspend/resume flow when scan and connection
025e39032df5cc5c110de3693f63e81cf49968be wifi: rtw89: mcc: enlarge GO NoA duration to cover channel switching time
6332feafe37fdd0a336ab01b42fdfb5e6b8ee083 wifi: rtw89: mcc: when MCC stop forcing to stay at GO role
d0b87d9eaf76703b81e511d05db29a5e7ef6c3e0 wifi: rtw89: extend HW scan of WiFi 7 chips for extra OP chan when concurrency
83f84f263420b4a11c1b3c1ba0723c3d374b33ad wifi: rtw89: mcc: solve GO's TBTT change and TBTT too close to NoA issue
65093fab65cb79d6ae6abaefc5ebe0427cbd1c5a wifi: rtw89: check LPS H2C command complete by C2H reg instead of done ack
5693bdd58de48bc91831d8d2e60f78595205c6eb wifi: rtw89: introduce fw feature group and redefine CRASH_TRIGGER
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
e044f5d40f49bfd4beab517e7fe2988d3d8ce66d wifi: rtw89: update SER L2 type default value
094bb62c580dc6608736c6df4d4f238386050bf4 wifi: rtw89: tweak tx wake notify matching condition
868676662b08f43cd26a2bc3492d6a7fa1eb3414 wifi: rtw89: 8852bt: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
21911ad80512f9e4e642b9e8ecd7130e32cb63d3 wifi: rtw89: 8852bt: implement RFK multi-channel handling and support chanctx up to 2
504937dbaddb2149d5031e924100e285d7325eef wifi: rtw89: 8852b: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
cefcf74ae02623a80acffe5f662ed6523575ed46 wifi: rtw89: 8852b: implement RFK multi-channel handling and support chanctx up to 2
d76a1abcf57734d2bcd4a7ec051617edd4513d7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5f936768300f65d5856d6adf0f8591e2ae716727 wifi: rtw88: enable TX reports for the management queue
526b000991b557c40ea53e64ba24bb9e0fff0071 wifi: rtw88: Fix macid assigned to TDLS station
1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
003322be55c650b30f0c836e1dc99d708d787a32 Merge tag 'iwlwifi-next-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
3047957cc7c19433dc8b88a7fec471efa13ba034 selftests: rtnetlink: fix addrlft test flakiness on power-saving systems
410b0ace8891a324d31efdc445b07b0e3054a68c ethtool: Don't check for RXFH fields conflict when no input_xfrm is requested
511ad4c26446e5254b94352f55067c501d319462 selftests: packetdrill: correct the expected timing in tcp_rcv_big_endseq
7eeabfb23738eaa01d94342550e30d9f8502b8df tcp: fix UaF in tcp_prune_ofo_queue()
47ee43e4bf50be16a142df1bf51e04b4bc5a6cdc vsock/test: fix vsock_ioctl_int() check for unsupported ioctl
6c628ed95e1b41f98766268593196adb7a0cb9a7 ipv6: mcast: Simplify mld_clear_{report|query}()
3c561c547c396038c7690645cff4f98181c62d49 selftests: drv-net: add helper/wrapper for bpftrace
fd2aadcefbacb4425f54c252ec9cfb8218548eb9 selftests: drv-net: Strip '@' prefix from bpftrace map keys
b3019343e4bde385d1d59918b2e3ffa4eb340739 selftests: net: add netpoll basic functionality test
27b0286d00394c178d0cde0388054c27ae4ae8f4 Merge branch 'selftest-net-add-selftest-for-netpoll'
1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
727258025b933c61e103318ec42e765a53d9b18d s390/net: Remove NETIUCV device driver
ab2b0d4d639435f382583b107997a4ce805a665b net/mlx5e: Create/destroy PCIe Congestion Event object
8890ee6dcf6e3d396677308553a8a57f29c7109e net/mlx5e: Add device PCIe congestion ethtool stats
cd031354087d8ae005404f0c552730f0bd33ac33 Merge branch 'net-mlx5e-add-support-for-pcie-congestion-events'
2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
8a2a6bb01664c34464153b6ace79a6da34e63eaa net: pcs: xpcs: Use devm_clk_get_optional
44eb62e1ea19d640e6c7a4da36059a6b67948881 Merge tag 'wireless-next-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
634ca2cb06d2117020908cdf7ca8556a92801fee dpll: zl3073x: Add support to get/set esync on pins
86ed4cd5fc0d4388cc083bee7ded8d9894a56b69 dpll: zl3073x: Add support to get phase offset on connected input pin
b7dbde2b82cc9523227c4f8ae5aa79b70ba36e22 dpll: zl3073x: Implement phase offset monitor feature
6287262f761e5a75c6316a7fd101abafd7a1d033 dpll: zl3073x: Add support to adjust phase
904c99ea36bb7d0333b4e0cc5e9e835c51e99316 dpll: zl3073x: Add support to get fractional frequency offset
e0c7e3154e042e2210b3a0b37e9129b52f3ae91c Merge branch 'dpll-zl3073x-add-misc-features'
d4f6460a4bc5fa52c04a985b222a719a42c78be6 ppp: Replace per-CPU recursion counter with lock-owner field
a96cee9b369ee47b5309311d0d71cb6663b123fc Merge branch 'ppp-replace-per-cpu-recursion-counter-with-lock-owner-field'
af2d6148d2a159e1a0862bce5a2c88c1618a2b27 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cbf510e21e0ce3d75b099528859526cc24ebf628 wifi: rtw89: trigger TX stuck if FIFO full
8552f2b3153eb8d49450f1661adf62457c410660 wifi: rtw89: mac: reduce PPDU status length for WiFi 6 chips
b552a3ef8a3d722470593349333c9b19bfe40767 wifi: rtw89: dynamically update EHT preamble puncturing
f1000385d47be9e0a1d1d622a2e2e28ffd0fe384 wifi: rtw89: purge obsoleted scan events with software sequence number
8b4a0277388137ac31728ee69d9e388a0fa52287 wifi: rtw89: check path range before using in rtw89_fw_h2c_rf_ps_info()
671be46afd1f03de9dc6e4679c88e1a7a81cdff6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12322a02603071d09df652bbc11864e23de0b83e wifi: rtw89: Lower the timeout in rtw89_fwdl_check_path_ready_ax() for USB
37c23874d13eb369d8b384a1ce5992ff6c23d56f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
94cd0ba1842ece06acc15bba5f2bff6b6043eb1d wifi: rtlwifi: Use min()/max() to improve code
18b3246dbf63a15a5c75a0ed82af03e28918980a Merge tag 'rtw-next-2025-07-18' of https://github.com/pkshih/rtw
765e98e918ebe0685abbd47994ecc9354163ba24 wifi: cfg80211/mac80211: remove wrong scan request n_channels
f562f6a5899d91940fd5ef78e3f6042f56abe3e2 wifi: mac80211: fix macro scoping in for_each_link_data
4e1916dec9850cd49dd5792200ab649061cbedc1 wifi: mac80211: Add link iteration macro for link data with rcu_dereference
66e53e117f41df05d3fd4f8c65810e148fc23669 wifi: mac80211: extend beacon monitoring for MLO
1bc892d76a6f8778945eaa44af4e7f95faf5fbd4 wifi: mac80211: extend connection monitoring for MLO
81284e86bf8849f8e98e8ead3ff5811926b2107f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16ecdab5446f15a61ec88eb0d23d25d009821db0 wifi: mac80211: reject TDLS operations when station is not associated
6d0a67c600a61c42308e8b78864492752c4f69a2 wifi: brcmfmac: Fix typo "notifer"
b60c49590a1e268305d1da4f8593d2b54468b6c4 wifi: brcm80211: Use min() to improve code
37fa920819363254d0701c6f3693a81538f99b2e wifi: mwifiex: Use max_t() to improve code
219cbc4d713e26792e93dda596f6e972583aa173 wifi: wilc1000: Use min() to improve code
78e50d88998a4a634eeda3e0d136cb8b9c9bc9d8 wifi: brcmfmac: Add support for the SDIO 43751 device
6624a0af82a6e3a4d3609264ef591a8fa3467139 wifi: cfg80211: support configuring an S1G short beaconing BSS
bbf93a06d73505591db3a93797f44b9c44555d9b wifi: mac80211: support initialising an S1G short beaconing BSS
2758b703a9b389158964b3ae6ca171b66bfc883c wifi: mac80211: support initialising current S1G short beacon index
f8bf97ad19c48f5e66cf99bd390356ffa1189d62 wifi: mac80211: support returning the S1G short beacon skb
3fe79a25c3cd54d25d30bc235c0c57f8a123d9d5 wifi: plfxlc: Fix error handling in usb driver probe
2c5dee15239f3f3e31aa5c8808f18996c039e2c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
11e3e22fa533f5d7cf04e32343b05a27eda3c7a5 wifi: mac80211: Do not schedule stopped TXQs
cb3bb3d88dfcd177a1050c0a009a3ee147b2e5b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
4037c468d1b3c508d69e6df0ef47fdee3d440e39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
754fe848b3b297fc85ec24cd959bad22b6df8cb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
6665f057f00e45ae1364423e478c55aba7bd26f8 Merge branch 'ath-next'
63b1a9db1708554408a83a3f54041bd7061fe5aa Merge remote-tracking branch 'mhi/mhi-next'
868145723019a1cfb05e16a40f72d64001e0f28b Add localversion-wireless-testing-ath

--===============0514473588662551400==--
