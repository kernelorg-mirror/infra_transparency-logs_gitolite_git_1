Content-Type: multipart/mixed; boundary="===============1341682085794479145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jan 2026 16:42:22 -0000
Message-Id: <176901374294.1205773.15669851902973138955@gitolite.kernel.org>

--===============1341682085794479145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 030dd3ca84041b5f79b353f6069df266eba5791e
    new: 5ce7112b4ef5eb140aabedd426ffaa6ffe674997
    log: revlist-030dd3ca8404-5ce7112b4ef5.txt

--===============1341682085794479145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030dd3ca8404-5ce7112b4ef5.txt

7073bb4b696f5593c1f2e0b9451f0120ca624182 net: memzero mp params when closing a queue
92d76cf96dcbc3c58daa84dbbf71a3ca8d9de53d net: reduce indent of struct netdev_queue_mgmt_ops members
efcb9a4d32d3d9b924642c086b868bfbb9a07c13 net: add bare bone queue configs
c0b709bf438ba9d197d369f55e4a97603fd4a705 net: pass queue rx page size from memory provider
f57efb32aae1da5c0a25acf473ef4ab559894adf eth: bnxt: store rx buffer size per queue
c55bf90a2112d7a831d8427034b71ff9fbb78285 eth: bnxt: adjust the fill level of agg queues with larger buffers
f96e1b35779e153be266fd7de50bda0c5553ad21 eth: bnxt: support qcfg provided rx page size
a32bb32d019332394aee9e2befea4fec05a672e4 selftests: iou-zcrx: test large chunk sizes
d1de61db1536727c1cad049c09decff22e8b6dd7 io_uring/zcrx: document area chunking parameter
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
0f0e9f3691e9691fb8c3862106cd073b38fa5a70 ice: Fix enable_cnt imbalance on resume
d8a448a74c20932d5da5fd6cbda351bde3f0967c ice: Fix enable_cnt imbalance on PCIe error recovery
2e7d011bf49482f0cf2d66843056b5c7efc62ee3 i40e: Fix enable_cnt imbalance on PCIe error recovery
13c1605b2f4085b0d12a78393642677ec392da41 igc: prepare for RSS key get/set support
9bad31c06297d6d6bb6cb8d4de206acc9dc377ea igc: expose RSS key via ethtool get_rxfh
ecb3be1265829f62d879256d73bb5fe0da7b5f13 igc: allow configuring RSS key via ethtool set_rxfh
3a9b5a14e940da57972c6e9289c71ce3cff5112c i40e: fix src IP mask checks and memcpy argument names in cloud filter
339ff6bdb461d6ccfbb43a36023dec85c757e81d idpf: introduce local idpf structure to store virtchnl queue chunks
c1dc34c40c0bc08f0367c65a66c15cd181b83ad9 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
fef1349cbf3931cadf01cc66fa089082067c2908 idpf: move queue resources to idpf_q_vec_rsrc structure
945140bd812c54be2914a6166ad59622c524c75f idpf: move some iterator declarations inside for loops
4d1758d386c9f5e322624667b55ba30b1fee8727 idpf: reshuffle idpf_vport struct members to avoid holes
84d861ca68310b49a3c7a246e23e61597e19cd51 idpf: add rss_data field to RSS function parameters
7f889d32eac59ea5c3e5859d99f92dec949c1fd2 idpf: remove vport pointer from queue sets
1a2f30b898b4bc6ef5ae541946ee325872fa8291 idpf: generalize send virtchnl message API
eea817bb6c1f4aecf158a0167dfc9feff57ef6cc idpf: avoid calling get_rx_ptypes for each vport
d8cb05c4f59f7a5f3882efbbcffb0aa2e1f1c56e idpf: generalize mailbox API
17d0d10416789987f1a345b66664cc111bc4f301 virtchnl: create 'include/linux/intel' and move necessary header files
b92110bc9de4f95123624425222d8edea1ab091f virtchnl: introduce control plane version fields
cfcf8dcbe58cc5c6ba61ad65177563dc6016a93b libie: add PCI device initialization helpers to libie
cc20a28f8872633058e19c4b4a5bee606a88fc0a libeth: allow to create fill queues without NAPI
3eb46bc1aeb221e6be9e44c52413d3fd6588f814 libie: add control queue support
ee68468e1c7b0c5b686b899ebdb065ee9bf61831 libie: add bookkeeping support for control queue messages
d89719e90cab251746460e1b8af1de6a1ce614da idpf: remove 'vport_params_reqd' field
a895875ea43b1043ac0fe4c31f1f3488370085b9 idpf: refactor idpf to use libie_pci APIs
bcd536db5b6e486ef4a47f5315e5ceba67bc59a5 idpf: refactor idpf to use libie control queues
a1e6fcdd335c0ff7ab2cc3431bc3fce962187342 idpf: make mbx_task queueing and cancelling more consistent
64553abe812660578f128a1886b053a6945a136f idpf: print a debug message and bail in case of non-event ctlq message
3f888f479852e3fd58f7b5837d885db0e4e9c1db ixd: add basic driver framework for Intel(R) Control Plane Function
2ca05f0c27f8a3973b05044ee13a492cb5ee4f0b ixd: add reset checks and initialize the mailbox
6d1694f3609683f726ec11763e083884eccfdc46 ixd: add the core initialization
3a11bba9a0afdb32597f8c876f67490666aee580 ixd: add devlink support
350c25b721fa53e6e9b333e108049089d04cb8e6 igc: Restore default Qbv schedule when changing channels
0a28d291dd710c6301926c871ff069af72295250 ice: Avoid detrimental cleanup for bond during interface stop
a49b6a1706225f8d05ffc375693980680e61efee ice: initialize ring_stats->syncp
9267794497a5c16cb2d96439e27fde7d21e4ea12 ice: pass pointer to ice_fetch_u64_stats_per_ring
d122192dc54fbb9d7d0bd62bc76eeae82f7a499b ice: remove ice_q_stats struct and use struct_group
525eb4325742dc67609f85216c18083295c736bb ice: use u64_stats API to access pkts/bytes in dim sample
af38850aa011e15b4791d8a26eabbdaeeb7fa78d ice: shorten ring stat names and add accessors
671806d1d1477c8e113347522c93848734b12881 ice: convert all ring stats to u64_stats_t
d818cbc1b6e70b7bc540f677466f6587362d131d ice: fix missing TX timestamps interrupts on E825 devices
a7d563e8e1f79eb64224c0cc6ef0fa0d15aa7d4e ice: stop counting UDP csum mismatch as rx_errors
c6e97ce8ca36d83606a5b1f5aa9a1641b7a90225 igc: fix race condition in TX timestamp read for register 0
a5e23a181c087edb5854b7b5d98890c7df1be26c igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
bffee2bf96112a6bec3895508c2ccb34c21206ba i40e: fix ptp time increment while link is down
7ffcfea1e7e21b6188185d9fd6156b90accc35be ice: fix adding AQ LLDP filter for VF
e8f7a688c52cb76af164e828111e686f33afedfb ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
5c83b76d58ece449043f26d8c724f3cf02888b30 ice: recap the VSI and QoS info after rebuild
151cca59d8d9d6f64dd0c0ef4d4c958bd5fc42d8 libeth: pass Rx queue index to PP when creating a fill queue
3c4666bc964b95e59dd87da53db914ee4e77d31e libeth: handle creating pools with unreadable buffers
0c593848701ca41da376e737b7fc1564249307b3 ice: migrate to netdev ops lock
67468e12f1e28fe0367eafc2d6f95251ba224b1e ice: implement Rx queue management ops
99475c13e469e7b1a30a14803a135e553091b1e8 ice: add support for transmitting unreadable frags
82c96aabfb3e398db31714a975952c48d4879a42 ice: Fix incorrect timeout ice_release_res()
4c62aff580320d93318723ec1d982dc521b4017c ixgbevf: fix link setup issue
8e8c54014aa0446fdbb73ff1f588c5b96fb66fa7 idpf: read lower clock bits inside the time sandwich
0dc59c7b822a8d31e5b34d754c51bd63bc743793 ice: Fix persistent failure in ice_get_rxfh
6ff31aa035155a3f8c6edf8a8709c778bd321eec ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
fce81c5bdb64561b4a84bef56be039b01de81c62 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
4cb655b3adf88aabdc6941ed35a3609040bd7b2d ice: fix 'adjust' timer programming for E830 devices
c6de936eace01567714f0aec49f2c2660ba530c9 ice: add missing ice_deinit_hw() in devlink reinit path
469dbf7cce83d676ae93826eaf98d1f7dc17215e i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
dafe57a900d7428e17ad8071eba24393b6e81d31 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
db34d49641f6afc812bed9d160c2b9a24464fb2b ice: fix devlink reload call trace
cb27a794372d3f35bcd1986ea9c7c4b81bcc6605 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
9671681d3b601373d9f7cd51f1b9a7dfefcd83d8 idpf: export RX hardware timestamping information to XDP
183a479d98c21bd21bd149ed44ffc7ad2e825f93 idpf: increment completion queue next_to_clean in sw marker wait routine
5425b869e4aef760bd09b45bfa21be57584ac4d6 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
36dd3b390f117698384b3a0fbec6b665e976d938 ice: fix setting RSS VSI hash for E830
c8428d76ace68788e068feb3e33b6d8d16953498 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
cc749c90a3e46ef2c29256883b630c83fd57f51d e1000e: introduce new board type for Panther Lake PCH
a1a0420b1784b0f5cdf44f294db603cb41e93be6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f776543f15373d5b78c3e1aa82f76798b7e8fdfc idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
e5c934a82bd5e0e4cb4424f2a45c0faa8bb4b7ad idpf: skip deallocating txq group's txqs if it is NULL.
f598ee84cd3e3553e113d2537ff775bfb5099839 idpf: Fix flow rule delete failure due to invalid validation
0839d212ef372a63f1146a3f81e7b4377a7174ae ice: reintroduce retry mechanism for indirect AQ
5ce7112b4ef5eb140aabedd426ffaa6ffe674997 ice: fix retry for AQ command 0x06EE

--===============1341682085794479145==--
