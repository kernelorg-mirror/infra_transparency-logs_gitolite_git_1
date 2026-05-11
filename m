Content-Type: multipart/mixed; boundary="===============1448237312155849509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 11 May 2026 10:15:47 -0000
Message-Id: <177849454737.2594740.7298296512683517024@gitolite.kernel.org>

--===============1448237312155849509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 63b133728231ebba5167bd1e53dda9bcf0bee7c7
    new: 8cdb2eb14f4baa2562848d970769b3007153177b
    log: revlist-63b133728231-8cdb2eb14f4b.txt

--===============1448237312155849509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b133728231-8cdb2eb14f4b.txt

0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
70bf60de5239538254a194bb6efdd4a57dcf4c0a DO-NOT-MERGE: git markup: net
a4b9737023f922b3909b36eb417ee61f98c39ca1 DO-NOT-MERGE: git markup: fixes other trees
1bb6769995eeb090a1d9954ba5aa79ef75a68efa mptcp: update window_clamp on subflows when SO_RCVBUF is set
cb0740b87f6aebef109678884dad368215852061 mptcp: reset rcv wnd on disconnect
17302650de1a98a65190613df3f5f3268ea78dc4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
8c3b9027a48e179dfd49a0e3e35d6b65a7e00e47 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
d4a0c12ee1cb42f6f02972f6ebe0d6a64345d1fb DO-NOT-MERGE: git markup: fixes net
ad4c53fd0d85bf80e8f1f88cdb5e305cab21cf8f DO-NOT-MERGE: mptcp: add CI support
8490c988d4ab29babddd677777ebc0a0eb8155fd DO-NOT-MERGE: git markup: end common net net-next
3cbc40c13a1ed3f8a3e031fea8ac073beb0d902f TopGit-driven merge of branches:
889d6d01d8ea98abc600f83610537d72ee1ae748 DO-NOT-MERGE: git markup: net-next
abf72a12e39b5762fd33cd42726ddb3b2c50ddb0 DO-NOT-MERGE: git markup: fixes net-next
f92b0ece8299ee45aa0d1f10f6f4052b438f6139 mptcp: pm: init and release mptcp_pm_ops
17f6f49f8ce3f48ad4db5fb4df44830261bfd94f mptcp: pm: add get_local_id() interface
2988a6b442c87987bdfea989b17555facb8d293f mptcp: pm: add get_priority() interface
efad0c1307b1786e39cfeddf745b0d34f4dbcb2a mptcp: pm: in-kernel: explicitly limit batches to array size
a80c998f0f1323d72efec4ac863c69fab1bd1599 mptcp: pm: in-kernel: increase all limits to 64
45d05e3f16c81db87314de5b0aa9421254a59017 mptcp: pm: kernel: allow flushing more than 8 endpoints
9a90fc9565b0145f60f6355ff0107264662585c1 mptcp: pm: in-kernel: increase endpoints limit
b0dbe1f24f749557d3907fbdb84c41be9d032c38 selftests: mptcp: join: allow changing ifaces nr per test
7e6d1009838e5aee9305cae693ba3abfd81cf715 selftests: mptcp: join: validate 8x8 subflows
a998b0a3ffb400ec537c2246778719278d96b3b6 selftests: mptcp: pm: validate new limits
7dd37ebae26cd0c94276c826d18e821368118a63 selftests: mptcp: pm: use simpler send/recv forms
31a8380233cb8ecfd3c96b7ed61c5dbaebb9ec60 DO-NOT-MERGE: git markup: features net-next
3558d10b31f4c53c26a9b8db32aef6aa9bb4ce53 DO-NOT-MERGE: git markup: features net-next-next
ebccbb5937da79d601efb5a24e4704cea978141f bpf: Add mptcp_subflow bpf_iter
d88053fdb0a72dcd77be9cf3224628b71ebfbba6 selftests/bpf: More endpoints for endpoint_init
c6e57634bfdc8e77e10d869ef027c95027ffbafc selftests/bpf: Drop cgroup_fd of run_mptcpify
3d850174bfd199896c0696ad9615800c439c06ec bpf: Add mptcp packet scheduler struct_ops
a1ceccafc85603efe39fab1151b5f29146023216 bpf: Export mptcp packet scheduler helpers
c6ca96c03b74ac05200cf32f2ecec7709038c2b1 selftests/bpf: Add bpf scheduler test
cc6993cfabeae8eaf827b87e113bab9b0317b20f selftests/bpf: Add bpf_first scheduler & test
69e075de7dc42ea6ac891c2e218b1692aad75560 selftests/bpf: Add bpf_bkup scheduler & test
335267f1f58bf09405fc80cc9f3188b39183cf71 selftests/bpf: Add bpf_rr scheduler & test
c14b4c23ae9452a918a59949a245971de53b87b0 selftests/bpf: Add bpf_red scheduler & test
33fc742788bfd365e3348b89e652f4b7f8392b17 selftests/bpf: Add bpf_burst scheduler & test
340266133c6dfbd00ef93867c1cb6101ea2a291d DO-NOT-MERGE: git markup: features other trees
9db45b566b98d9c9ff553bbb5661964900391903 DO-NOT-MERGE: mptcp: improve code coverage for CI
8cdb2eb14f4baa2562848d970769b3007153177b DO-NOT-MERGE: mptcp: enabled by default

--===============1448237312155849509==--
