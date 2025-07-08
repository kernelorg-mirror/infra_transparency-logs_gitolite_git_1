Content-Type: multipart/mixed; boundary="===============0830380510906615308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Jul 2025 16:14:45 -0000
Message-Id: <175199128585.1333172.1152829843788883021@gitolite.kernel.org>

--===============0830380510906615308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 90de501485f01080e7146083cac162ad210df8c0
    new: fa40e632a81d18f643a956df14e2bbe7fd82cf7e
    log: revlist-90de501485f0-fa40e632a81d.txt

--===============0830380510906615308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90de501485f0-fa40e632a81d.txt

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
ce7a381697cb3958ffe0b45e5028ac69444e9288 net: bonding: add broadcast_neighbor option for 802.3ad
3d98ee52659c3f1d3913ae5b97f7743c5247752c net: bonding: add broadcast_neighbor netlink option
2f9afffc399d450c68a4dbebd7865b8e631a3cff net: bonding: send peer notify when failure recovery
05cc60ef27c9b7fb46972223e04ef3f797940154 Merge branch 'add-broadcast_neighbor-for-no-stacking-networking-arch'
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
9821bc32807c0c2615307962481802418c3c04ee coccinelle: misc: secs_to_jiffies script: Create dummy report
b4c13ee23a0792ef8cae47a2f77a646cf2264bc4 ice: fix lane number calculation
6a6db5d02a1d26660148138f0afa94ae978cad5e ice: Allow 100M speed for E825C SGMII device
e54b3e11d19ebf7cc4606ff0d488a75a5f3c5ad7 ice: Remove casts on void pointers in LAG
30d7aea42e8ee3832c508a86068cfb2a32ba9876 ice: replace u8 elements with bool where
e46945227f7ef329e7c0f3335ff8067736223a4d ice: Add driver specific prefix to LAG
1ad4cf4b911818ccfbce376d52affa9bcaebcfb6 ice: move LAG function in code to prepare for
ed8a6df51fbb44722a970874b7ba6db6d43d8f8b ice: Cleanup variable initialization in LAG
67cc1e825d80ad903315e1df60580e14bd7cd881 ice: cleanup capabilities evaluation
5aa6748c9a53804777f0009bdfdc07f4b4ce0804 ice: breakout common LAG code into helpers
a78a2f708e1c080cf9951f7b32486849d6c667b4 ice: Implement support for SRIOV VFs across
65c220f4713db63d346e83349cc95cfd7c92d780 idpf: fix Rx descriptor ready check barrier in splitq
e298544372e27c3cdf10560f9f13a0388e4b7a2b idpf: use a saner limit for default number of queues to allocate
f59bf6fdde53a94c110674514a1d132b18a29d99 idpf: link NAPIs to queues
084c53188473c512b8421b1e61dfa7796c3bc647 idpf: add 4-byte completion descriptor definition
8e0556b503c50e77c4180a0912ddf8f3690ee657 idpf: remove SW marker handling from NAPI
dac785cf221fbb42010dd04fc18daaa7c6f697ad idpf: add support for nointerrupt queues
e9707ee612644be20d7b4d11381e467aa0041a59 idpf: prepare structures to support XDP
0349a8deb275f3e6b0f6ab6e34400f8e64ed7e25 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
006cc192bb69acf0396996863b131c345df7bb93 idpf: use generic functions to build xdp_buff and skb
9b0dc380041a666702bed6973f2376d01d205012 idpf: add support for XDP on Rx
da4aa1e6a1699dd476f089e5e6ea5275f5c1e0a8 idpf: add support for .ndo_xdp_xmit()
fc0fd653723257adfdbd9339dac882a051f2026f idpf: add XDP RSS hash hint
7115651cae4439a007b9c78b44d1e1b6803dfdef virtchnl2: rename enum virtchnl2_cap_rss
96f43fa0e81d38aecef1468ea98cc1c5e1cf0707 virtchnl2: add flow steering support
a2c3fc2811e3a3ad14df939cf419f65710b62f50 idpf: add flow steering support
480765872d5cd07e4b1ef232468c07a9e3b189a5 ice, libie: move generic adminq descriptors to lib
9757b3dcb5f34afaee7bc5f2486f377b445906c0 ixgbe: use libie adminq descriptors
4e97bf496f4b7a8d71c3b6c5d36bdfce6824b5a3 i40e: use libie adminq descriptors
bfa39c1015147b13d682f7d2b5e7f7dc35b16493 iavf: use libie adminq descriptors
e7a2dd0ec98d683733e930d451dfe42d01eadc51 libie: add adminq helper for converting err to str
1b47ebf618d5dcf5b3c746cdb1477a91012be68c ice: use libie_aq_str
34558b6ebe48a8472b24d637bd09c752fe3403f9 iavf: use libie_aq_str
bbc8557fdf7776f61317424c9dae43430cbeb118 i40e: use libie_aq_str
6dd2306313b965171f7bba8519acb75a64ad563f ice: add 40G speed to Admin Command GET PORT OPTION
20d9ee76534aa41caf516f23509dd1dec9cec867 ice: add E835 device IDs
f6c41d08f2cd639118ea7e13d78c10ce861e73ec ice: add NULL check in eswitch lag check
5287dcd0689b324b1de255746c1c5c15d35cfbcb devlink: add overwrite mask from factory settings
91db5c5e63dda5c87ebe521e0b23a054f1df5ad6 ice: add overwrite mask from factory settings
cd217caeb29ee944bb33f60b7213ec5309e7803d ixgbe: add overwrite mask from factory settings
a7596bb807063947e0ff698c97d41fce5b2a635d ixgbe: initialize aci lock before it's used
c81292ab6631fcd06968049160c447859e73db4f i40e: report VF tx_dropped with tx_errors instead of tx_discards
45c318f200d7cd34767c8542f44be18eb4886bd9 ethernet: intel: fix building with large NR_CPUS
b11c5c953f6bcaef200e54e67f31dab13d615c25 ice: convert ice_add_prof() to bitmap
7c857d98b7d4f7a6e41bb4b165cdd29e40d61935 idpf: add cross timestamping
0d575323edc172541c637cb898508f5a91b3a113 ice: add support for reading and unpacking Rx queue context
21abcf9ffcd16a804bea2056fbd1345251bc970b ice: add functions to get and set Tx queue context
77989c9bd4ecf37efd06d88f69e955e9605451c4 ice: save RSS hash configuration for migration
fcc776a13dbcfca31a80e8d59f8ef8cf9f22fe71 ice: move ice_vsi_update_l2tsel to ice_lib.c
386cc269906b534dfb24a6ecdbedd091de4ce1d0 ice: expose VF functions used by live migration
368b52322cdabadf1838a8ef1a92743a0f592633 ice: use pci_iov_vf_id() to get VF ID
bb94217bccfe66f19016b4ed6d69319d6c830410 ice: avoid rebuilding if MSI-X vector count is unchanged
ef4a3fb8a336fcb5e1364d16530fb0eb525a3a1c ice: introduce ice_get_vf_by_dev() wrapper
edca4b3850487cd5dd1e7ed1f2a0ece0a7c177db igc: Relocate RSS field definitions to igc_defines.h
869c8ba96de39e7a7881907459ee4dc532001b60 igc: Add wildcard rule support to ethtool NFC using Default Queue
471bdbf26f8f6c6061d57bfb135e85afb6350329 idpf: preserve coalescing settings across resets
52adcbd3a72169a66c50f442c2ef9c0ea64b12fa ice: check correct pointer in fwlog debugfs
f7abab8310c98d66080d1739a682536db89c3b9e i40e: When removing VF MAC filters, only check PF-set MAC
3d9cbffeb0340855f45fc6756249bff76426c660 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
ee8cff828135ff4a5e6b6d750c7a4c7bfcc02002 ice: fix possible leak in ice_plug_aux_dev() error path
123d20db57f27d1caa3b58b19eba100c2a2c6c9a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fa40e632a81d18f643a956df14e2bbe7fd82cf7e e1000e: ignore uninitialized checksum word on tgp

--===============0830380510906615308==--
