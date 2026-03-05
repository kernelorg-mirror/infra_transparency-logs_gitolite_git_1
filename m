Content-Type: multipart/mixed; boundary="===============8459856217386005572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Mar 2026 17:44:01 -0000
Message-Id: <177273264191.4191100.5394428682053151372@gitolite.kernel.org>

--===============8459856217386005572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e5dfe2360296cf840d6cc9a170e824d4c49cd47
    new: 30fdd56b848fa4bcd0765a7021718b0de1f426e0
    log: revlist-6e5dfe236029-30fdd56b848f.txt

--===============8459856217386005572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5dfe236029-30fdd56b848f.txt

a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
7a135bf9903fe599aec1825ebc2c5b026fe1e38c ipv6: export fib6_lookup for nft_fib_ipv6
831fb31b76aea1453229dfd7cbd1946ffe1c03b5 ipv6: make ipv6_anycast_destination logic usable without dst_entry
1c32b24c234ba88a969e6bd9c385e66212a4af15 netfilter: nft_fib_ipv6: switch to fib6_lookup
5663ac3e548163183c4354e75f728f7b34ffe040 netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
cdec942ac2006d74b2219c5f950402e5bd1f6c7b netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
afc2125de7414be3a31f5c09724c0375a57f5eae netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
b297aaefc648be6bd6f3028f0b6161707c7bf632 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
013e2f91d0a4cac7396ac121ecdbc7bb71ca5cef netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
34a6a003d4e493133c4dc81c055324646bb7ebef netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
1ac252ad036cdb18f5fb7f76bb6061adfed9cedf rculist_bl: add hlist_bl_for_each_entry_continue_rcu
b655388111cf7e43f70e49db64bdaa42bcb8a038 ipvs: add resizable hash tables
840aac3d900d09ec8fb8efe41bd7d09f9eb15538 ipvs: use resizable hash table for services
2fa7cc9c70254d42a82bf82827d8d20cafe975d2 ipvs: switch to per-net connection table
f20c73b0460d15301cf1bddf0f85d060a38a75df ipvs: use more keys for connection hashing
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
718e1f6dd06e8055ee9ca297a3f2219168bda19f amd-xgbe: define macros for MAC versions and speed select values
ea274bf8529a70c987c7314b31176fc15f030dae amd-xgbe: add support for P100a platform
d8103bfe41eeb8b6842672502a0025b7278931a8 Merge branch 'amd-xgbe-add-support-for-p100a-platform'
6d32a196beb41525f055f720e98f97fb441f0ee0 Merge tag 'nf-next-26-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
0172f8d80220d2255cae00eb5131a864047433f7 net: mana: Add MAC address to vPort logs and clarify error messages
70836c8d0fe046400de8cdcf0613b2f1f6bddde3 ppp: don't store tx skb in the fastpath
a90e3029f20d8a8c2c1337436a313d29acde5b93 r8169: add support for RTL8125cp
e637c244b954426b84340cbc551ca0e2a32058ce gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
ea4c1176871fd70a06eadcbd7c828f6cb9a1b0cd gve: fix SW coalescing when hw-GRO is used
0c7025fd24db5b2f8cbd2e1f0050c033b923fd48 gve: pull network headers into skb linear part
3c398063ef01b02d7efd31662154fe70fd28ace6 gve: Enable hw-gro by default if device supported
bc531c2cc1d179156e8e4bdede92842dc3b63cc2 Merge branch 'gve-optimize-and-enable-hw-gro-for-dqo'
cc39325f927850473d3a84b029ae6f9b508e9bd1 net: ethtool: Track pause storm events
817de93c348a3086ecca6e03ff459138832157cc net: ethtool: Update doc for tunable
9b7c8728f53a5652a5184651c7b78ed1587542a4 eth: fbnic: Add protection against pause storm
8d282b680c729203d04d4eee396f3216f29b35aa eth: fbnic: Fetch TX pause storm stats
cc663d3fed062fb41b59df953a2cb9df5f56f943 eth: mlx5: Move pause storm errors to pause stats
ab99e1167293726f016360a5dbbbc10386fd7d66 Merge branch 'net-ethtool-track-tx-pause-storm'
b809c3929cb13a97f5b49ce2be1735353f168388 ice: Fix enable_cnt imbalance on resume
65f9a70c89446908f47acdc9dc8538c2e79be96b ice: Fix enable_cnt imbalance on PCIe error recovery
52eeec8fb361a4bf15ce14274d2a15dab78e6e8f i40e: Fix enable_cnt imbalance on PCIe error recovery
1e178d1dc9846aec9b75c72cacc65e498d99e7fb i40e: fix src IP mask checks and memcpy argument names in cloud filter
9398b433699df4593f59e376cad7598ea20aff82 virtchnl: create 'include/linux/intel' and move necessary header files
e12c7d38ceea8f692549a6c63814f202a8c58aa3 virtchnl: introduce control plane version fields
9ff08d078c2b4f84eb7027ba7e8f584b89ea8731 libie: add PCI device initialization helpers to libie
c043ab69acc89ed78f190483de47d905c178897d libeth: allow to create fill queues without NAPI
79c5d1873d80b936b2ef8ce83fb04bf6726ad870 libie: add control queue support
252054d15dae5c8aaf5d8d24391fda879ec17b8b libie: add bookkeeping support for control queue messages
9f0f4fd36f7f21c8621704346986091e59285b16 idpf: remove 'vport_params_reqd' field
314595c042e16bea78e358aa2ee4a9b6bd32c75b idpf: refactor idpf to use libie_pci APIs
0be18dae3dbe99cf4818361650f841ce2dde98e5 idpf: refactor idpf to use libie control queues
c6671d5a181206c9f5122c757d3365f0bda50fb5 idpf: make mbx_task queueing and cancelling more consistent
b36eaf36e4797951ba450e6f8f77b625ce7560b1 idpf: print a debug message and bail in case of non-event ctlq message
7309c56eb91b700284c80d08edc13872104ecc00 ixd: add basic driver framework for Intel(R) Control Plane Function
f910ae932ef3a2170086c22a6258b24c66dcc42f ixd: add reset checks and initialize the mailbox
559a7e25b76e37bb53a0a7f49825fd43eabe4069 ixd: add the core initialization
ed7c99483800be85a4b7fbee346f8293d7d3994b ixd: add devlink support
82190d94ad59e6905273ac707f17ede96f82d162 ice: fix adding AQ LLDP filter for VF
f5abefc82e58c4a1e2c35ca270da04e006372b04 ixgbevf: fix link setup issue
2098ac9ec0c46b3b58b68ebb27f12f294ac5c025 ice: fix 'adjust' timer programming for E830 devices
a8d041411380f0ff33bdcc32f4c93e1e39b56435 idpf: increment completion queue next_to_clean in sw marker wait routine
e2884bab3b2e26b1f936b142d30eea49b536144d ice: fix setting RSS VSI hash for E830
d0f535933072a315c075d666d6607ceb0e674659 e1000e: introduce new board type for Panther Lake PCH
1ebab382a3cb345ec01abeb32e5f2fc2bc0aa5b2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4430b803b205b29e9d238f0f79f62447631f2ca7 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
750bee9793c2bd4d6a88c3ff64ac71766e103543 idpf: skip deallocating txq group's txqs if it is NULL.
ecb69387b737676bd3e355d9aed627fa6e55c5b8 idpf: Fix flow rule delete failure due to invalid validation
eb036b40fc34d9f059b51226cccb99f0ef9f374d ice: reintroduce retry mechanism for indirect AQ
3401099f8c6f0ae96b7b9cda2a3334c395089fae ice: fix retry for AQ command 0x06EE
7aedc822e9e22bc7636717b858d4b502e464ddb6 libeth: pass Rx queue index to PP when creating a fill queue
1d4dc86740442c059978870722cc024bee3f220a libeth: handle creating pools with unreadable buffers
916ecfc189ad6a0feed57c798f2161c62f1ab705 ice: migrate to netdev ops lock
c1f7df0022600f29c279f8cc3c1d3bb2d52cd317 ice: implement Rx queue management ops
eb47b2e2a147a3252dc5e91cce90c73848f306df ice: add support for transmitting unreadable frags
bccba3d2d4f08d284d6b801c09ef7dd9a43ba727 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
08c61048135c8f916ae597b3752c6d965907173c igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
61e660ff957c20183ad28c397685f13463357540 ice: Fix memory leak in ice_set_ringparam()
e8d7eb082fdb43edc4250c7149a52a4c7fca1a42 idpf: nullify pointers after they are freed
3e316b68b94d06f256109c9bfad8d2d7e1c09813 igb: set skb hash type from RSS_TYPE
fd836e7141917cb684d6d201f205f676bc7c3e47 idpf: change IRQ naming to match netdev and ethtool queue numbering
8f15ecdfd2e4ccfd18b012d6ccd95fa3b5161450 ixgbe: E610: add discovering EEE capability
b2428e8bba32b09c3527fd50392be8200683155e ixgbe: E610: use new version of 0x601 ACI command buffer
9d75e5e7e07e0e42bd958a382e310dfa01ccd660 ixgbe: E610: update EEE supported speeds
c76bd5c2cfc581d648a98317a161cd3ef99a21d9 ixgbe: E610: update ACI command structs with EEE fields
1046151e213cd17fc3e2457557e5155b04d98b26 ixgbe: move EEE config validation out of ixgbe_set_eee()
cfb37125bf9cae2ae5395478b436158b4616dfe8 ixgbe: E610: add EEE support
c5a85d03d92be69a7fdaa8770485dee6d3ad4213 ice: recap the VSI and QoS info after rebuild
26d942b4ad0ff3808a888d09f8d3fd102a712eba iavf: fix PTP use-after-free during reset
e7d310796a352519d385bb0e00d004e1dbf49088 i40e: only timestamp PTP event packets
57cb0ce8d298763e7d71d6abae095b340161242a ice: ptp: don't WARN when controlling PF is unavailable
fb7e5a4350870d424647b5e1ab91120f80d2bb7b igb: prepare for RSS key get/set support
09d28187cf7270910dda71d511f684d36acc5124 igb: expose RSS key via ethtool get_rxfh
69a17581709808f4ee1c25c32e43ae98f73e0717 igb: allow configuring RSS key via ethtool set_rxfh
e6137b3fc59bcd47c6c12d0881e32465d8e55f0e igc: prepare for RSS key get/set support
24a385bb386ccddf4f383f012a6e7d2ce76b2746 igc: expose RSS key via ethtool get_rxfh
c8b5e50042d52621ec7dc76bf8ef746dfed6bf6c igc: allow configuring RSS key via ethtool set_rxfh
53fed750af1bc01295a3885ae5b05aeda7ed2d77 ice: fix crash in ethtool offline loopback test
1bb800493f56348052ca4a05431d22fe3e383dbb ixgbe: e610: add ACI dynamic debug
e2e535af7553a32aae3efaa9f5094ccd6f447c8c ixgbe: e610: remove redundant assignment
e5205cf9b995c58330b4a7b76a1ec7ef67782d6b i40e: Fix preempt count leak in napi poll tracepoint
99c76126314b536e50d5b4bbcaa17e6319156464 ice: in dvm, use outer VLAN in MAC, VLAN lookup
5ddcd877163c1eacc87f9f3318d66e1aaf473c84 ice: allow creating mac, vlan filters along mac filters
f31e7709d9460da2ef4d0bb30bd907bdf287eeaa ice: allow overriding lan_en, lb_en in switch
45464a770e5ef22d88255489e766c9d8db7c2d89 ice: update mac, vlan rules when toggling between VEB and VEPA
c92b3e357b12c6ce668487052ffecf274cfc8a7a ice: add functions to query for vsi's pvids
ab028900d96071dff8a567293a60783614d09fd8 ice: add mac vlan to filter API
4085168ba49964c96b956f574a807df121b08506 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
761e34298b065100818284dad0d2a64e680f9eb3 ice: fix race condition in TX timestamp ring cleanup
59e2668e1d255c783c0b30298dd205786279ceb9 ice: dpll: fix rclk pin state get and misplaced header macros
9b77d1d3f1029a093e307950de1110b435018336 iavf: fix netdev->max_mtu to respect actual hardware limit
93534fe9524d5ee60ddcec15a65d97cb289a10ee libie: prevent memleak in fwlog code
5c17ab6054c24852c3979065d591d60612219972 libie: don't unroll if fwlog isn't supported
e267e2d9270641282a233d3f0a2bd24d923c8aa7 iavf: fix incorrect reset handling in callbacks
b4bfe65d3f5a0ae81645054cc55f087fec6bd03d ice: fix inverted ready check for VF representors
7cf41397a9af6d8963655137682aa7d1d4bc2bb7 ice: use ice_update_eth_stats() for representor stats
22bef9bce34ce2a95675828ac25260e8af92b4e7 drivers: net: ice: fix devlink parameters get without irdma
265800a96898aafffe6dd6a9c861838731d32a17 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
d0234f8c4afc0699330304b96965e93210f9eaaf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
26457b6b5b5a7484e21a5a46031a2dfeeb05b38a igc: fix missing update of skb->tail in igc_xmit_frame()
a095f1e93f3737fe9656400949c2686f7cd7f3a2 ice: update PCS latency settings for E825 10G/25Gb modes
312c7255d2c00f9a00e1873127b4962aea926430 ice: add support for unmanaged DPLL on E830 NIC
a902cf8b968f77ad0b5e0b10c95f56f1c70212a4 ice: fix missing dpll notification for SW pins
30eee62e2462bfe3116481bf62cc365683767eb0 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
1be4071910d8060707e68d43ad44e970582af21c ice: set max queues in alloc_etherdev_mqs()
d4da0a7cbbd7aff5f37422626e536e4a6d363193 ice: mention fw_activate action along with devlink reload
a74b074dacab0260ddb96404d0e122049b58362a ice: access @pp through netmem_desc instead of page
d732c7f30f318b4c48f3742e7f802aff1269ce65 ice: fix missing SMA pin initialization in DPLL subsystem
7ae343ff848f5558e7c452cc9f9ff3059e86122e igc: fix page fault in XDP TX timestamps handling
24b50c2ff1cf744adde73f4b965e465e747c7fc9 e1000/e1000e: Fix leak in DMA error cleanup
115c4ea87b5328c0252f04e76eac2d8c4902089d igc: Call netif_queue_set_napi() with rntl locked
c329a63923097f4de5526c776a38cc76a4e71837 igc: Let the PCI core deal with the PM resume flow
32e4e18db752053c9962bc85891eba75071d7bda igc: Don't reset the hardware on suspend path
eaa8b7ea980eb8ac0caca7c4fb83cff5c7f92c29 ice: remove redundant checks from PTP init
62f3cc7bd33773fe71665dc0656ae28f8e08570a ethtool: treat RXH_GTP_TEID as intrinsically symmetric
439b73998f2b50cc4dda2ff902872b0e0465cd3c ice: implement symmetric RSS hash configuration
f37ef9d1ce4fce66c94efb774619a7f9e62d62ca iavf: fix VLAN filter lost on add/delete race
01c8b69425da4cfd5bf9f5783a5b3926b8dc7c78 idpf: clear stale cdev_info ptr
30fdd56b848fa4bcd0765a7021718b0de1f426e0 ice: dpll: Fix compilation warning

--===============8459856217386005572==--
