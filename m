Content-Type: multipart/mixed; boundary="===============4038469702458145287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Oct 2026 15:57:00 -0000
Message-Id: <179130222077.1938772.17237866692707142353@gitolite.kernel.org>

--===============4038469702458145287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3a063b7d2b9db3c19f6b02303f01aa9c5b4bb31f
    new: dbe4a291e2495ee83c52007eb66e515b0403f9af
    log: revlist-3a063b7d2b9d-dbe4a291e249.txt

--===============4038469702458145287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a063b7d2b9d-dbe4a291e249.txt

4c0a6a5b77152dce07804a60a453c779619a79d5 batman-adv: bla: avoid double free after failed backbone_hash alloc
f11712fc3d5f9a92880a9474376692c28ada891c batman-adv: tt: clarify kernel-doc for batadv_tt_global_purge_local
08967c26cc8d2dfc451354d4b5ba064e166c9e23 batman-adv: tt: clarify responsibility for roam flag during removal
be66c5ac5485b8902f10d16b30b45e6fbdaab339 batman-adv: tt: soften kernel-doc for batadv_tt_local_remove_now()
597c0f2f69c070e8b087f503b12b35771d7c0761 batman-adv: tt: only queue local del event after successful unlink
f95b9f28a9df609be434c645d9de632041285262 batman-adv: tt: queue local DEL event under bucket lock
a6746cb1907615a37acf26f7e529a022e99876a0 batman-adv: tt: queue local DEL event before marking entry as pending
85fb027f611b200c75b456404def8665216bc2db batman-adv: tt: reject VLAN/TT entries before reaching size limit
d1807b20d548171d40c5d21a7cf22830ea8f348e batman-adv: use assign_bit() where applicable
ecf7e8b5c39d161c76461b89de358bd2e23b3f34 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c160960c7f7ecb6317b73f8d93780847f3f63a87 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
74a4378ee5b9e9f5fdbd321db23cf4f83fca0834 ice: reorder ice_flash_info fields to eliminate padding
0b1419908406111c45bb5c4c1f3d499dd560cf8c ice: increase OICR interrupt moderation rate to 20K interrupts/sec
49a4ae7adead916596195803176f96e998625fa3 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
5443362bae71a77a7bf37467cef3be608ce32783 ice: add rx timestamp tracepoint for debugging
ef1c1106e17828a78996f15784b4fdaba88e3831 ice: parser: use kcalloc for table allocation
f93a165c9bc3cca4338aa9367862c6097163546f ice: simplify ice_pf_state_is_nominal()
2270d2bf1606fb622737efd4a9ab18551a19034b ice: drop pf == NULL check in ice_pf_state_is_nominal()
ce0e3e4b98c2f80221965ba16c583bd886828823 ice: simplify ice_vc_dis_qs_msg() a little
fe7ca0c13f7d477d6f461114815c57fde3f930ca ipv4: fix IP ID reuse in ip_select_ident_segs()
852c08d6a99149dc71c51cea125b5083f555237e ipv4: reserve one IP ID per segment for UDP GSO packets
8ee0abf1b7103b1d0deb76cf5abcb5900d2fc8f1 Merge branch 'ipv4-fix-ip-id-reuse-for-gso-packets'
05e40209cf75cd516b17b6f8e137f3f4ba2d176d dt-bindings: net: Convert hisilicon,hns-nic to DT schema
c0402d7640a84a557849f8e42ebc86c8491a87da dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
3b70edea393de445255da6c706eebb823117a955 rtnetlink: wait for RCU readers in rtnl_link_unregister()
ecf5985006dd0505b2f700ef22fb9beac0ad3457 net: stmmac: Disable unsolicited checksum insertion for AF_XDP TX
a9d60b086944155e0e1c2265d739d3455154ab10 net-sysfs: release queue trackers before allowing reuse
9a550198d4243228b1258bf865044951eee27af3 ipv4: use zero IPID for atomic datagrams on connected sockets
e404a2de7ed1a19ed356086e3b012e2227c1024d selftests: drv-net: psp: swap closed for connected sockets in assoc tests
86a19284425fb0c420e1702f8d0de891279df6b7 net: psp: require an established connection for association setup
c135ee9f4975f9f05465a5fe5eb0970b0a47c55d net: psp: drop psp assoc clear in sk_clone()
ab1f1ed8e0bbd7721240fce0150194b232121f19 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
6e08f7c73c54b222c956be2d308721a3b6994651 Merge branch 'net-psp-require-an-established-connection-for-association-setup'
ed0e5b924d8f47a04a8671dc96bd9857122b454d net: strparser: remove unused abort_parser/lock/unlock callbacks
05e37190ba07f6c601349725f3634909f88b3044 net: strparser: remove strp->sk NULL checks
b5e153a5c8eefb9fe9f6e1ea592898cac9f8cf13 net: strparser: remove strp_process()
02fd0a21113749e41be286b3645c9d63971f8121 net: strparser: removed the aborted bit and aborts counter
5f193cdabf257bda213dbfb4b42e303fa9e17ffe docs: networking: strparser: remove general mode
4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e Merge branch 'strparser-remove-general-mode'
e234d7625598b2eaded84fa99f53c8062650828f dlm: fix send buffer backpressure handling
6ba48a271bdb9c3e106314936ee202f7f249a3db net: add sk_set_nospace() and sk_clear_nospace()
28613c4d4757b1ffad39f3227c95c85506487397 sunrpc: use sk_set_nospace() and sk_clear_nospace()
b747807ccaf99ab59e3539151904695762266f69 rds: use sk_set_nospace()
0e0be63cb35ded8617d236fb15608e37ea508e90 dlm: use sk_set_nospace() and sk_clear_nospace()
24280d1d28328778c47094fe288a7dee83138da1 drbd: use sk_set_nospace()
f80fa2ddfe95c12d84c7ca7c5d0b0846ec6a43eb nvme-tcp: use sk_clear_nospace()
5181ac617537474e6e3de40e22bfd009b4f6e231 libceph: use sk_clear_nospace()
4eee6d58ad1497518b59f8f2c0eb42e258d9cc82 tcp: add tp->tcp_nospace
4022ea9c421179edfab4bc2d6fe1ef19f688d651 Merge branch 'tcp-avoid-struct-socket-cache-line-miss-in-tcp_check_space'
3c9d88b04e6cfd1dac03e89166fef34077c79763 net: macb: move printk() calls out of bp->lock critical section
1a2dbdb6602a668f87d243261ece58f297a6e528 net: dsa: motorcomm: Fix register rollback in LED setup
82e2c7db0830d67d335ed4d1174fb2a9a2becb34 net: dsa: mxl-gsw1xx: force internal PHYs into a known reset state
130634764549aa3c4745ee96db57443ded848611 gve: add struct gve_device_info to hold device properties
d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
a089139eb47bf80d13cc394f59a96b868d88c09e mlxsw: spectrum_router: destroy FIB hash table on bind failure
a032c035272aff415a3ac7ec48bd16aada5fc4bf nfp: flower: remove merge entry when conntrack offload fails
57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
9b84b36a527ccc831389628058a5bb1fcad66008 net: dsa: realtek: rtl8365mb: define masks using BIT() and GENMASK()
363cf8def36201fa6bbca6b2b9f87b32340eba01 selftests: net: Fix minor issues in cork_fragsize.py
10c339aff290684dc424ca6b6eed5579569ee781 s390/ctcm: Fix timer corruption in fsm_addtimer()
65629387fd4c0d2e7a4e6303364acfdcbcf843d9 s390/ctcm: Fix use-after-free in channel_remove()
94085db4a1f74862ce4e13308872765f7b2d3085 Merge branch 's390-ctcm-fix-timer-corruption-and-use-after-free'
6451576b53961f620de641c0ab3bfa8eabc7184b net: remove IPX raw 802.3 detection from eth_type_trans()
6986ff35f5bb2acf994468d40af5b9494c5b6c3e net: ngbe: propagate resume errors to the PM core
7b36b48049f4daf164a2ab4b711ac44dc403044f net: ngbe: clear DRV_LOAD bit when ngbe_open() fails
0e8d29edc3ad5da000d565db92d1cddcb02af53a Merge branch 'net-ngbe-fix-error-handling-in-resume-and-open-paths'
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
76ee3e69d88ac78975de5d6f330136e792483409 ice: fix removal of PTP timestamp tracker during reset
42cf5f209eb0c9560b1fad107add1e806428792e ice: use reference counting and SRCU for PTP port access
5c88776770ec9c27e261a93bb31aac958ac58312 ice: fix PHY port restart serialization
3e52e99e400fb421490460c7b9a53377ef45c41e ice: set in_use only after preparing Tx timestamp index
721e1d0ba3fc1ec3c71500bd37177d7a5c9acd75 ice: call PTP link change only from link events
fabf82d003629d45fb31bef02682a4ee86265ef1 ice: E822: keep Tx timestamps disabled during offset calibration
3d21e29711f5cca8cc62fca5f3a7bc937ebe1595 ice: E822: cancel offset verification work during reset preparation
e880cc154a70ee64825fe192cebe452e4ca85401 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
a7baf3ffa24098513a638df2c28ac07bf03a3ef4 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
63d91b756c26e412ee0ddf8600d9758d816276e9 ice: E825: perform a soft reset when starting the PHY timer
267b1b8a50d608a034605c21f81b5836fb9c848f ice: wait for in-flight Tx timestamps before flushing the tracker
8e682deb6b3225d7d91ef6d0e3471a6d2af20b63 ice: keep Tx timestamp slots tracked until completion or timeout
739d70672da34da92a414d48957f27608849399b ice: skip reading Tx ready bitmap on ports with no timestamps
6498118f48bf43d78448e5074ad6827e223aaf1a ice: don't clear in_use until HW clears ready bitmap
278500e11775377b671bf94240155660ad8a9116 ice: Recalibrate PHY after settime64 on E825-C
9f64150aaf91313455abf19dfe740960c98511b9 ixgbe: fix SWFW semaphore timeout for X550 family
e532b786e06193964afd07cfb4c2a2f748211e54 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
05f56159c80da59aa459232425f2b8cf9234d407 ixgbe: fix ITR value overflow in adaptive interrupt throttling
a491dd7aa4fe0f59dc33437bdc3f1b04fec7e2a6 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
dfa01d26eedfb8bd8924e5bc512dcd811e710a89 ice: only free LL TS IRQ when the handler is present
571a337fcbd239a19d8bf292c984921a7f34f446 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
63c12415cdca8a1d157766fdfafab77ee497139e igb: Return state in pm_runtime_idle instead of power-down
1d356cdc0b18518d7bb1c6ebcbb8299c16b135f6 iavf: cap advertised max_pkt_size at the single-buffer HW limit
99787067bd7e5a5ec8a4c313e782c1eb7a92942e igb: only strip Rx timestamp header on the first buffer of a frame
dd9d1d86ef0eb94e2e8ecbed00fc6c307fab1e6e e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
dd8aaad8509f6b811a9c03ecfae53fbc62062812 ice: use global queue index in TC to-queue offload
ae9cd01e9122d47256117d4a4e8a1f10308ddc7d igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
13b5da70ba204184633fe7a21398c42204fcce09 i40e: unregister netdev before clearing VSI on reinit failure
b0a0a156fe536c9547783063a28bf7670026282a i40e: avoid null ptr dereference in i40e_ptp_stop()
8124b0abcf202879880334215bf1a1aa15b69754 i40e: make ring pointers unreachable before freeing via rcu
47a92971dc2cd1a61b3bdc17f45d7e4ac1b81891 i40e: avoid deadlock when calling unregister_netdev()
ffc5d08d18d3fecfec58bc91071d75213cd0b9b8 i40e: fix potential UAF in i40e_vsi_setup()'s error path
532a15e4064a94defbf091962990202a5a2739b5 i40e: do not expose netdev too early
23ab3bd2ff5525430dc17671333e932fbab49220 i40e: keep q_vectors array in sync with channel count changes
928ffa6bb39dc413218b39b3f2ca538056638853 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
b9fc40bbf5e1c936a32b110936c7f0130ecb29bf ice: preserve uplink DFLT Rx rule on switchdev release
89a48f5eb453772f78d9d3d4f1017ace1655fc74 ice: fix use-after-free in dynamic port cleanup
b6b6f0b9ab9aa97003ee0c7a55ff08f0f31826b4 iavf: fix ASQ command buffer leak on init failure
b3c070be75cf1a23bd3c59cf0585b4092f4db3a6 iavf: fix QoS capabilities memory leak
1bef0509f8a55bfd97adbafe74791b923641d452 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
3efc0603244f7aafa2b9b54164ad693f2c3251ab igb/igbvf: disable work items before device removal
2f3cbca242ecbdf5d29651ed6aa32c1db27ec6dc i40e: xsk: fix multi-buffer XDP_PASS skb construction
5c43d7442af739509f35f95a9d32f612a91aed05 ice: Restore Ordered MMIO Writes for Tx Doorbells
29ed3dae3c668845c3da3045e70c1e999fb92eef i40e: serialize Tx timestamp skb ownership
05c82be105144b9163f1f00921ea3e0174f610c6 i40e: serialize timestamp configuration with PTP teardown
bf7e7cdb04435454347130fc9183507e38280642 i40e: synchronize reset recovery with device removal
2a7bd897429a774a062a0df643812bc3c4ec988c i40e: replace reset polling with wait-bit synchronization
86312e751668db9b7a1966750e81a9731af59f37 i40e: fix races in PTP external timestamp work handling
2d16598d6340fba4145f56d65d171c1e351d94db e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
0e0f65692a36f6d94b8a9e95578cb9c5460cc9f6 ice: Fix incorrect LLDP filter assumptions
d792f5f1d97e0cf82a277ae4ebcdfa07e153ddab ice: propagate ETH56G deskew poll failures
3a63108253e73f5f198628beeb24816ba4dbbdf6 ice: fix metadata_dst refcount handling on representor teardown
dc0d193b477d1fbc27cb2a9d159856d67616b49d ice: allow reading the last byte of the NVM and Shadow RAM regions
d69bfb7e136878e70e87727a79919ac6cf87a5ed i40e: fix set_ringparam error path freeing live Tx rings
29f5cebe6962881829cde821bf5456c68042f58f i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
73aa63edf0dfa36c1925cb6de3f60b3bb3989257 ice: fix bound parser hash offset before reading packet data
ace00238d71b4a582f45334918ee2447c8cada5d igc: only strip RX timestamp header from first buffer
66d8abe77a9e6ce665983af9ecaed2d5ce8d6a00 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
fc0d7123914015e7334de20d9021fa5239681b0a iavf: add missing PTP adjustment callbacks
ece014968cce948cbfc81cfc11e8862a2b7d58c4 idpf: fix NULL pointer dereference and memory leak in interrupt request
c4aa013267115fdd25686c844393c2afb641e947 ixgbe: fix MDIO bus lifetime
9c8fd20cadb14ddc8b8e2add7158da29fdbd9503 ice: restore DDP state during PFR recovery
53696e9b145e8287872669adf2896aa548f99ccd ice: clear Flow Director entries before reset cleanup
6fcc18c48a0f87df86432a8a845353cab0ae2864 i40e: fix integer overflow in i40e_dbg_command_write()
f23ad5119948db76722784b2f28dbc195a72add9 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
78f3642b8b6f48c6be66d80b83a80d972c1806de igb: Quiesce the receive path before enabling i210 Rx timestamping
e23c06cc9e8741ce4027b9fbd054693409a80fbe e1000e: fix Rx skb DMA map error sentinel
70b9ee4cbdff22db5c9f837826e4a0c83354fbfa e1000e: fix ps_pages DMA map error sentinel
dd9781716da0b23655b9c1a2f4c5e445caf7bb11 i40e: limit the DDP profile count returned by the firmware
4045749d8d7da032f8fc62bcbf74f9456e2db0e8 e1000e: add system to disable K1 list
2b305516bab30e14cffb261d4bb6527ef650bdc9 ice: fix pktgen crash in eswitch mode
9298ed4b5a1220516b2a604f7d8f0f445ae6123a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
248626af381e18fbc3b5e7d9024c94c697259404 ice: remove redundant cross-timestamp PTP command
b7f6ce8894466c48cb11ff11dbb5370e665e5072 ice: fix stats array overflow when VF requests more queues
f43b57abc0774398476eef0ab8d9c9a7d46349b0 i40e: fix VF queue mapping collision with PF queue 0
d543cbd5630f54be18534853858dadf29a0e7846 i40e: fix NULL pointer dereference in i40e_lan_del_device()
29a08559bde6c82a1ed8e5deb7b489038ec708ba igb: unregister the i2c adapter when register_netdev() fails
18a9eb8d2cda0634ee44edea5461a02fd4af5632 igb: fix uninitialized first word in igb_set_eeprom()
ece5a8ce1a4568bb5d1d5bfea16489376e7b00c7 ice: fix TC flower filters matching more than the ip_proto key
91cfe2bbc1d334024f1d63ee259a9410544d72b9 ice: don't offload drop filters that bypass higher priority filters
e176d6cedf83ccf83ca0730e5e494197e6c611fe ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
5a082f3957fad6ccb8b2ac98af842e86afbe8347 e1000e: fix NETIF_F_RXALL buffer overrun
78441fcc61c0bb536c90726e06c488df26bfa33f ice: fix VF reference leak in ice_set_vf_trust()
db9801912cf1997afd8c177cf3b947603bea6d0c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
b5ca00d44c0dd21242cc2359ca00b04f9c83de2b ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
583e54313ba83dffce8ce2a8ae7219d4c81c1b2b ice: fix DPLL registration on boards without the SMA clock mux
9c7812d11a5b1ee330657571e38eb4b4a14fe427 ice: skip the SW pin description on boards with generic DPLL pins
15d4868a125bad95c3e6437863e96f38a53e39a9 ice: fix empty PTYPE set for GTP RSS profiles
881356f58874fb195a7cf30a924ca6a8dc8918e9 ice: restore double VLAN port parameters on devlink reload
2d32c685a1a753ce4162113f40fea51b8540a2bc i40e: fix napi_disable hang in i40e_down() during firmware update
054281e45521865b2b94c54277fc20df52865812 ice: remove excessive memory allocation in ice_create_lag_recipe()
77d6fc93de0eead22b1609e26fb198da2100de6d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
84b2bd8d1acbed06a0ac771f539736b4e8abb0fc ixgbe: use int instead of u32 for error code variables
af997b74c27f34fff95f97b1451ab05bb787f4be ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
c2492e1a7431b24d689a735ff4e5bca3add48388 ice: translate FW to SW for max num TCs encoding
67ef5e1cf8a651bd7cc0d35fce3df9be0c4561e6 libie: log more info when virtchnl fails
526bf4392e50265d854352cb9b3b0575bc4ac3a2 i40e: pass the return value of skb_checksum_help()
4d57a57da2bb5d92159672eefc05b9d899263eb6 iavf: pass the return value of skb_checksum_help()
7cb0cb4d2404776c001c76c58a44e884ddb70591 idpf: pass the return value of skb_checksum_help()
b78e5bea66bfb1c76d4304dd38625d01c36d5d3e iavf: convert crit_section to DECLARE_BITMAP
9d872540a17da185d09081a21b88548a006a8993 ixgbe: LinkSec deprecated macros cleanup
bd3a711d3de886255fd389c38ac9ad8be1f33040 ice: convert hw->agg_list from linked list to xarray
4edd4e5fba8b64ac52e298a77e9390cbf65b6fde ice: count number of VSIS in agg_vsi_list
8a24f060d9dbc8f11eeddc77893260a239b0ab59 ice: extract function to allocate aggregator info structure
bcdaa563cac53c84b843bf4be786fd22f20f203c ice: remove ice_agg_node wrapper structure
d8c4e2f4f77cf3fdc3c77984767fd2c2b3f78bec ice: remove unused aggregator node functions
422d00db5aa4545dd02a2268bff486448279a28b ice: refactor ice_sched_cfg_agg to take agg_info pointer
9f7f1c4855db5272bd4c78869cf52926332d9bbb ixgbe: E610: init Link Status Events mask just once
ebb8de38d9d0f34b4c100329099e4f770bc55895 ixgbe: E610: prevent from disabling LSE
868d1b2b5645fc614cdc555af495d71d3a5f7a4d ixgbe: E610: do not disable LSE on driver down/remove
194e3213e4d0caa010b5fb354ec12e159b01201d ixgbe: E610: re-enable LSE unconditionally
7112f8eb630abb713dc040243390e409a08c8087 ixgbe: E610: add MAC address runtime refresh
aff1f749c2cea0788d15e5fba9400dc7cc47c6ca ixgbe: take rtnl lock before ixgbe_reset() is called
0ded1c3d753b46fe950952819b32dd0171a37949 ixgbe: E610: force phy link to get down when interface is down
942f5963b75c443a62a1c14a6c3272d8cd0b0d48 igb: detect M88E1112 100BASE-FX SGMII mode
eafcaa00da5136c89bd6847c933e7872080f52ec igb: read SFP module EEPROM through igb_read_sfp_data_byte
0b4040080e7bc15d64e4127479e4f5f29138ca12 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
3aa6e450723dece7d5c2e0fee6217c4acee9b9ec ixgbe: implement Total Port Shutdown for E610
783aa3db2667195c479f24e6af504ea854c2d170 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
9d71fec3780347ebae3b4f27d384c4ee38db970c e100: prevent shift-out-of-bounds in EEPROM access
eff61f20fe31ee5906d2369b92f586ff3145bf6e ice: dpll: Add the MUX tables to the documentation
74a93cc3c25c7310e918d76aa70e25db0647f5bb ice: dpll: Rework multiplexed pin notifications
a423df0aca97808293796fdfa8101827ac2ebd19 ice: dpll: Use switch statements to handle pin states
0ee622bdb0bcbdf578ac79e1cd54f6b404cea921 ice: dpll: Check for bounds when updating the pin states
4d076cb2c8628cd54ff2cb38e563ed1ee8d31c30 ice: dpll: Rework U.FL muxed pin (SMA) control
faba94d3452259014013d81d948887451f0cb28b ice: dpll: Rework the SMA control logic to match the requirements
42b1830bfee60986884ee16cafa3ce96087396d2 igc: remove unreachable break after return in XDP path
0b16c36d37970429daea2243362cc27d9adfe750 idpf: store HW vectors information
a642fee158520795cd6d712f9c43affabbc768de idpf: fill q_vector interrupt registers one by one
8b87d5caee98d320cb9ca15fb249eeb94c1997ea idpf: get rid of msix_entries array
1145af674ea5ddd11a92571f983e571082ccc9ab idpf: drop v_idx from q_vector structure
9b7f242580451e5db0a72714e1b4aa40ed93b8b3 libie, idpf: move irq code to libie
ff7752d3e6636c3a25a6512ef2f79a897755baf2 libie, idpf: move hardware irq info struct to libie
71ee6164c85a6b7d04f565e84c73666b0908ba34 libie, idpf: move parsing alloc vectors command to libie
5b78ffe05e074349569f31a8e4eae0efa4c99f12 ice: use libie_irq for interrupts managing
69d0470ab0a26266ca61e0bdbc54b0395cfb2e68 ixd: support for getting lan memory regions
88d7e4addc4541f146e2e0e62d1b9814669ba5fb ixd: use interrupt for mailbox communication
38259e1d9e1a67728dc7de14aa8a13200d3edc41 e1000e: rename init/exit module functions to avoid confusion with e1000
8d56186df58525a56aa583d3de3305218d4d87da ixgbe: rename the EMP reset timeout constant
f6a878d1e87d92d95163a81b7139d00169bca3e1 ice: describe generic DPLL pins from firmware pin classification
aa818081318caf490583eea07ad80c51a60ca90f igc: Fix typo in IGC_NO_QUEUE macro definition
6efa58ccc3c371bf439583cb185503f54d6bc285 idpf: clear drvdata in idpf_decfg_device()
c7fcc41d0220edf71c445c090482ae13e8fa3070 idpf: add devlink support
c3babf7e37c5b8586f46d5e62609572f8e618cdf selftests: net: hw: add devlink info test
dbe4a291e2495ee83c52007eb66e515b0403f9af igc: Group frame size macros in igc_tsn.h

--===============4038469702458145287==--
