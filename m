Content-Type: multipart/mixed; boundary="===============0850834876989170043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Wed, 10 Apr 2024 10:31:26 -0000
Message-Id: <171274508610.9488.7594765616803116810@gitolite.kernel.org>

--===============0850834876989170043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/master
    old: f4f4f4d25fcbdcbe754911fce7eabccca91e8465
    new: 17c122e70e8935e2948723ee112d6e92474feebb
    log: revlist-f4f4f4d25fcb-17c122e70e89.txt

--===============0850834876989170043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f4f4d25fcb-17c122e70e89.txt

b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
b76715fca5906714decf8d9005486aaeea5fb637 DO-NOT-MERGE: git markup: net
1d083a69a1020c64f9ad523fb7f45ef79af310b6 DO-NOT-MERGE: git markup: fixes other trees
b8672178fa4a1bec1b8decef2577a249b0d0394b selftests: mptcp: simult flows: re-adapt BW
e93694394f8c78a3965a29ff98567a60a24818a0 DO-NOT-MERGE: git markup: fixes net
71fde2cebf0f08ed1c2a2094f9ec4e6e5e30327e DO-NOT-MERGE: mptcp: add CI support
416756868d5e7357f7371a931f0fa3196f265246 DO-NOT-MERGE: git markup: end common net net-next
89212dcef7802cdeb00fd1a6eda702a02226e991 TopGit-driven merge of branches:
5911115f0a2ff7cbca6f8346ccbfb38efe23fd25 DO-NOT-MERGE: git markup: net-next
4313494ce73171fb1ae50c7382affb7f08fe639f selftests/bpf: Use connect_fd_to_fd in bpf_tcp_ca
e5998d5eff9ea236f0be2ddd0e9acbd033c33347 selftests/bpf: Drop settimeo in do_test
9cd8c781e3c6c07787c0925d06bf00fb68fc9af2 selftests/bpf: Add pid limit for mptcpify prog
ea64a02542cfc3ee9a3445d2c7634d5756901fa1 DO-NOT-MERGE: git markup: fixes net-next
5c75039163362eab56d6efd8fb5663f83de04a14 mptcp: add last time fields in mptcp_info
a124f284aca48a38a46f359cc9953d1a465d91cd selftests: mptcp: test last time mptcp_info
1df3c2a9eecce5c793d456f7655808066480d676 DO-NOT-MERGE: git markup: features net-next
b3dc6a165d0dd31a3e5239835c693a3ce29b4d84 DO-NOT-MERGE: git markup: features net-next-next
bb44c2c9b3498a4ca7812e38026fe39dcf8e1f90 mptcp: add sched_data helpers
e03dfee0f09838625a9dd67ab9271501c96915e9 bpf: Add bpf_mptcp_sched_ops
38575d73d222be78899904a3102397bf40610eb4 bpf: Add bpf_mptcp_sched_kfunc_set
3ba497738fdda56574d9e04694350bddd1c87cad selftests/bpf: Add mptcp sched structs
1bc4c7bfa90769674872d0f965ca3849f5b7ab74 selftests/bpf: Add bpf scheduler test
3292e65a9e9c72206c8181264392fc0c49ccdf4e selftests/bpf: Add bpf_first scheduler
db23ab19fa3edd08af1ddc631c5a0f27c0acc0d3 selftests/bpf: Add bpf_first test
2fe598e83978184b5db80f7ea8af7043fcffec7f selftests/bpf: Add bpf_bkup scheduler
7dc7855f4eac92b1663f11a6edbb8d6775d56ca1 selftests/bpf: Add bpf_bkup test
25602f12899c4e154a63f64728b7d40a4be382c7 selftests/bpf: Add bpf_rr scheduler
9494edccead08fb7c37f32a155251ec440aaba68 selftests/bpf: Add bpf_rr test
e807ab6e79d3d5bd405d59521e9058db145ed021 selftests/bpf: Add bpf_red scheduler
d51254fff495e4d98c04d229424497e61742b838 selftests/bpf: Add bpf_red test
1c755a844aca7cdb70c6cadfc53cc50c28c5edca bpf: Export more bpf_burst related functions
95d7c37aa7ada13610c35dd4466a00b6fa6b769e selftests/bpf: Add bpf_burst scheduler
1f2c34c3051ba3f235cfbba5df5bd40fb0ba9a92 selftests/bpf: Add bpf_burst test
b0a92917ff821f0f6d93e6b27dc8fb32d8db6264 DO-NOT-MERGE: git markup: features other trees
91562310f78bc0363c4212a3acd84a973e91e553 DO-NOT-MERGE: mptcp: improve code coverage for CI
14566b18322589549cb7b346274533c1bc00689a DO-NOT-MERGE: mptcp: enabled by default
604204d773683c680a680ec488cfecec02ce32e2 tools: Add ethtool.h header to tooling infra
c3562d5d134903edd516eb1e52a1bdf9cea3413d selftests/xsk: Make batch size variable
f1cb5ed11a3a0ed6a7863b755f15f3f13073d7b3 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
00c197f20554578ce57c41b41ee5eaf29d2cee94 selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
eeab6de160d893b3748c5df902f92c5c331a2b74 selftests/bpf: Add F_SETFL for fcntl in test_sockmap
0674215e10e38d1258e9d82a488b586e5869df87 selftests/bpf: Fix umount cgroup2 error in test_sockmap
23edc8cacab21d5213184e05d8e795555f5ea74e enable mptcp debug
e2c9fb891e8035d9bd02259181a29167123bcdc6 selftests/bpf: Add RUN_MPTCP_TEST macro
f332690b422d287be9f2258932574d0e58b7fa8e Squash to "selftests/bpf: Add bpf scheduler test" 1 verify
b5dc690c7f3954412e43bc836f45529f644c0e42 Squash to "selftests/bpf: Add bpf scheduler test" 2 time
c2ff2b404b721308631d24811c20ff008392fc09 Squash to "selftests/bpf: Add bpf scheduler test" 3 MPTCP_SCHED_TEST
3bc76aea83f329c8b407d92dd14a29d1912f4ad1 Squash to "selftests/bpf: Add bpf_first scheduler & test"
858a06f651c3d772eca7c96f5abe212b9604cfa7 Squash to "selftests/bpf: Add bpf_bkup scheduler & test"
3e1c98a5e94130ff777e184f66d9a106051d5276 Squash to "selftests/bpf: Add bpf_rr scheduler & test"
5254b3e01ae09341123d440ffcce0b74c184f7f4 Squash to "selftests/bpf: Add bpf_red scheduler & test"
614d0b51ad21265a4cf9151a805aa3750785b4b0 Squash to "selftests/bpf: Add bpf_burst scheduler & test"
ca1dd703b796f6810985418373e750f7068b4186 selftests/bpf: Add struct send_recv_arg
99c3101560b95b6d27527ed915623c76edb19fb0 selftests/bpf: Export send_recv_data helper
0a9747239fff6e69e1959b5125dec70f22fff3a4 selftests/bpf: Support nonblock for send_recv_data
f74046d5d42e23cffa27e36075c0763a8c4500fc selftests/bpf: Add mptcp subflow example
e12ad9b4fd05f84e12d21704ea5dbb281d004664 selftests/bpf: Add mptcp subflow subtest
994c761533c1bf022e82d493a03f76d2fdbd6b0c selftests/bpf: Handle SIGINT when creating netns
8e7e0187fda8e9cf91dc4724a33c264278629d18 Squash to "selftests/bpf: Add bpf scheduler test" 4
504f2687adeeeb15eba0038be473fa98a865a6d8 selftests/bpf: Add start_server_addr helper
2634fdf2fd6b799be8e97091f8984b22dbaacd96 selftests/bpf: Use start_server_addr in cls_redirect
2a7bcd02707cedc3f9c2a52f81f531500f1d5edd selftests/bpf: Use connect_to_addr in cls_redirect
4aa58529b2bb841672176014a4f28d3ae2658caa selftests/bpf: Use start_server_addr in sk_assign
55a16644cf8b53e2bbf305fbd9ae21c6f8ad3cbf selftests/bpf: Use connect_to_addr in sk_assign
b8b4c185bb87b7bdb170f7ca8ec8960d27d05423 selftests/bpf: Use log_err in network_helpers
f7cd9698aee7b2a21b3cf171be869456c0c2fa39 selftests/bpf: Use start_server_addr in test_sock_addr
7d5d626203c07fbc092df66cc2efea56f9bd3c25 selftests/bpf: Use connect_to_addr in test_sock_addr
eedd84f856fe2c9101ab4b7086276e4830370839 selftests/bpf: Add function pointer for __start_server
3285ff8422870c291a4d20d2f1e79fe0bc8d9557 selftests/bpf: Add start_server_setsockopt helper
cf65883b5ad52bfe99e0dc02b6213aa0eaf51ead selftests/bpf: Use start_server_setsockopt in sockopt_inherit
be14ebdf824fd093b24b8751cc8d171fe09f5019 selftests/bpf: Use connect_to_fd in sockopt_inherit
9abfa7cda06cc5bf5a706bf546877c765e762112 selftests/bpf: Use start_server_* in test_tcp_check_syncookie
993fe5771221a5307d566ff88fcbf3f41ecad48f selftests/bpf: Use connect_to_addr in test_tcp_check_syncookie
05a3f1910caa432a2599c0963bff15269fca0522 selftests: mptcp: add iperf check for check_tools
7f83c01c0a8ba151a742a86f450fc25b29f6ac62 selftests: mptcp: iperf mptcp tests
fbe5151c044540bcfc2901b007110f5dec8b7cda mptcp: react scheduler when subflow events pop up
430382d1033e403d781764f5b7e69d838293cfeb selftests: mptcp: flush userspace addrs list
e0113385770c7dd52cd308ee69c1ba939f20fd08 mptcp: add userspace_pm_get_entry helper
ea419aa92426c3e24e13b3bf961bbda25163853f mptcp: drop addr_match and id_match
6e3ac6f9b4878830c5707f4e59e7df6b620a1cd5 mptcp: dup an entry when removing it
5662c0f6409186c25687da27f6ede1814945be51 mptcp: add userspace pm addr entry refcount
aecf65e2efd39ab25107cf6b5f2c75cfc6e09477 selftests: mptcp: rm userspace addr with random order
08dab03a9fbd82a2e29de77e8d5d0e722982a878 selftests/bpf: Test register_btf_id_dtor_kfuncs
8abfaa167e90b7c1d696de88f40cac0f09f29268 selftests: mptcp: join: simplify checksum_tests
88e8b29c2b1101c423b7f6f409cbf43727d2b616 selftests: mptcp: join: simplify deny_join_id0_tests
cf222b2f1d6aa943e095966d9276815ae9047077 selftests: mptcp: join: simplify v4mapped_tests
0d5686ee34d58b4966c07971efff42cffbb007d2 mptcp: add netlink pm addr entry refcount
52ddcc2f8fd3d56c92a2fc35005ff95c7109bfa4 selftests: mptcp: add userspace pm fullmesh tests
254dcb43433d5dadbc622f6987170e8957e8654c mptcp: add data_init interface for scheduler
7f637d281a5dcb616c78edf526d7408dc651c040 Squash to "selftests/bpf: Add mptcp sched structs"
20030d436acae08c43af11945beb33e32eea3544 mptcp: export mptcp_wnd_end helper
8fd3127355c30c30107b792af335cf8af8f71f2f mptcp: add mptcp_snd_nxt helper
64b74b697d4609d315127b3e74e49365cf94bb01 Squash to "bpf: Export more bpf_burst related functions"
3968ab8de5ad6a8bc89b1e3bc410585f129f2d4a Squash to "selftests/bpf: Add bpf_burst scheduler"
93a328fcdb2c1bdd38f07398f9b65ba727a48bb3 selftests/bpf: Add bpf_stale scheduler & test
e68374f8006874f0cd46d41259c8141c14924fa7 mptcp: retrans optimization
335cfe33be3283e61b6cef5c6fab5d27ce820425 disable=SC2030
27a25dee52791444e30f1ac62ca686fba2143620 mptcp: drop 'first' in __mptcp_subflow_push_pending
552cd3f30d1d296cc5043c4f8eb0ad637ef125a1 selftests: mptcp: add shellcheck.sh
7b5edc9b7642cc6fe5761e3691052a7dd7043c37 selftests/bpf: Add RUN_TCP_CA_TEST macro
17c122e70e8935e2948723ee112d6e92474feebb selftests/bpf: Simplify ip_check_defrag

--===============0850834876989170043==--
