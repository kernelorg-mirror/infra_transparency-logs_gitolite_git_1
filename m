Content-Type: multipart/mixed; boundary="===============4494575172556453162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 14:03:39 -0000
Message-Id: <179129541914.1850690.9846836777680893916@gitolite.kernel.org>

--===============4494575172556453162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 495d73a540d465ae086dbd192043d5af596ece0c
    new: 71eee7b461ec4a0d271643f4b3746e3fd247950d
    log: revlist-495d73a540d4-71eee7b461ec.txt

--===============4494575172556453162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495d73a540d4-71eee7b461ec.txt

4c0a6a5b77152dce07804a60a453c779619a79d5 batman-adv: bla: avoid double free after failed backbone_hash alloc
f11712fc3d5f9a92880a9474376692c28ada891c batman-adv: tt: clarify kernel-doc for batadv_tt_global_purge_local
08967c26cc8d2dfc451354d4b5ba064e166c9e23 batman-adv: tt: clarify responsibility for roam flag during removal
be66c5ac5485b8902f10d16b30b45e6fbdaab339 batman-adv: tt: soften kernel-doc for batadv_tt_local_remove_now()
597c0f2f69c070e8b087f503b12b35771d7c0761 batman-adv: tt: only queue local del event after successful unlink
f95b9f28a9df609be434c645d9de632041285262 batman-adv: tt: queue local DEL event under bucket lock
a6746cb1907615a37acf26f7e529a022e99876a0 batman-adv: tt: queue local DEL event before marking entry as pending
85fb027f611b200c75b456404def8665216bc2db batman-adv: tt: reject VLAN/TT entries before reaching size limit
d1807b20d548171d40c5d21a7cf22830ea8f348e batman-adv: use assign_bit() where applicable
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
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
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
3b70edea393de445255da6c706eebb823117a955 rtnetlink: wait for RCU readers in rtnl_link_unregister()
ecf5985006dd0505b2f700ef22fb9beac0ad3457 net: stmmac: Disable unsolicited checksum insertion for AF_XDP TX
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9d60b086944155e0e1c2265d739d3455154ab10 net-sysfs: release queue trackers before allowing reuse
9a550198d4243228b1258bf865044951eee27af3 ipv4: use zero IPID for atomic datagrams on connected sockets
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
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
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
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
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
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
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
3192f7fab4f7040e3ea37a5f54ca9a148e8658c5 DO-NOT-MERGE: git markup: net
39d5fe8059f163229007919ba72a3806ea16131e DO-NOT-MERGE: git markup: fixes other trees
9e05c6bb74450d4c37e74f2856cb75b40e24dd08 DO-NOT-MERGE: git markup: fixes net
5503c8fd44052a8ec8f768008929039e711b6396 DO-NOT-MERGE: mptcp: add CI support
cac8c1856d9307dba6c7679e8b31d6ed57ce11a3 DO-NOT-MERGE: git markup: end common net net-next
40c3eaa36be81290a159a97e704ba8188e40d523 TopGit-driven merge of branches:
ae63d2e3d033bf4980d45b82c265c399c38cf2ac DO-NOT-MERGE: git markup: net-next
7fb5c68ff6ae8b74e5f258a3137b210fe7e45cbb DO-NOT-MERGE: git markup: fixes net-next
f664598e578c8f16d01fd623f5fb4d3d6adae57f mptcp: pm: init and release mptcp_pm_ops
583a12d5cc8094ce8d48e2908a85d653c80ed6e5 mptcp: pm: add get_local_id() interface
8aff1e6d7a157d85bc19d411286a18eb21f64389 mptcp: pm: add get_priority() interface
eb236bedc8067725cf68b969213fe9f0c5607461 mptcp: support MSG_ERRQUEUE on the parent socket
9503364770c217d9dcebd2c51df5983f3810a84a mptcp: sockopt: factor inet_flags propagation into a mask
37b5e02a67d3640ba3b910566aad7036015ee034 mptcp: propagate RECVERR sockopts to subflows
5836cb0b3b18088e49d70901b84fec4f91e5cc39 selftests: mptcp: cover IP_RECVERR sockopt propagation
a3d8e1d10fb9d8b711c47572c62fd7ec737498d4 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
47f96d6ee5912a47f7863bd0ff1d693da5b35098 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
00a6463bf6f770455d594711127b01e52b60e04c DO-NOT-MERGE: git markup: features net-next
1217e75d2cae8def9dc2b1bf0e52ee641861388b DO-NOT-MERGE: git markup: features net-next-next
fac775cf9df0246b3cfab295146c5d06610d010e bpf: Add mptcp_subflow bpf_iter
809341663d2c023e9bd66d975f38362d7fba26d4 selftests/bpf: More endpoints for endpoint_init
f64cfbe23c1cd9f9b953c46c93916ad97a424bdd selftests/bpf: Drop cgroup_fd of run_mptcpify
6ad825f8d101522e7d5bf5fc2ab9ea2b2336512e bpf: Add mptcp packet scheduler struct_ops
209d76fba833e4ec77025a7c2f99bb481edc5f75 bpf: Export mptcp packet scheduler helpers
73887c1afc7b2d6064a412af0d510418ee65726b selftests/bpf: Add bpf scheduler test
bb8285db7f31c2e297f22593ce2c042499d2292a selftests/bpf: Add bpf_first scheduler & test
391047877292a4e57ad506688de8aa1d35a176a6 selftests/bpf: Add bpf_bkup scheduler & test
6111f2a42def9cd9a1dd056385a15889d59dba05 selftests/bpf: Add bpf_rr scheduler & test
f068aaa494e95eabe1be2776b494e95c957ae7e8 selftests/bpf: Add bpf_red scheduler & test
3f268f714437f8f99e4804eb00c8f92068731d69 selftests/bpf: Add bpf_burst scheduler & test
92d4db0aa5ad9744b3c2704bbf1533d6358facd8 DO-NOT-MERGE: git markup: features other trees
60cba3ab9e6bd7046c6d749206ad54d5b9e7d2d5 DO-NOT-MERGE: mptcp: improve code coverage for CI
71eee7b461ec4a0d271643f4b3746e3fd247950d DO-NOT-MERGE: mptcp: enabled by default

--===============4494575172556453162==--
