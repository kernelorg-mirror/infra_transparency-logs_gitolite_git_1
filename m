Content-Type: multipart/mixed; boundary="===============4255828601751078120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Oct 2026 16:18:36 -0000
Message-Id: <179130351641.1957235.17223877259508265865@gitolite.kernel.org>

--===============4255828601751078120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6
    new: a5e7d8e446af9803e37a3b6a4d416fb41178348f
    log: revlist-8b4e7209c842-a5e7d8e446af.txt

--===============4255828601751078120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4e7209c842-a5e7d8e446af.txt

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

--===============4255828601751078120==--
