Content-Type: multipart/mixed; boundary="===============8620235133077536285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Apr 2024 17:42:55 -0000
Message-Id: <171328937564.6542.6753278897999329982@gitolite.kernel.org>

--===============8620235133077536285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b80d01ef9aba6c0824644bbde49b1f4e2955e5d1
    new: fd86344823b521149bb31d91eba900ba3525efa6
    log: revlist-b80d01ef9aba-fd86344823b5.txt

--===============8620235133077536285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80d01ef9aba-fd86344823b5.txt

3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
4854b463c4b27c94a7de86d16ad84f235f4c1a72 net: dql: Avoid calling BUG() when WARN() is enough
cbe481a1b7410b0f2f303e8fd4867ece388a9729 net: dql: Separate queue function responsibilities
721f076b62cb05108565adf17c27875ef5015307 net: dql: Optimize stall information population
4ba67ef3a1fbb7d8dc5f00de9b93a583d05b38cc net: dqs: make struct dql more cache efficient
77c842caa772044db9f8517a03d33df779f9517c Merge branch 'net-dqs-optimize-if-stall-threshold-is-not-set'
1580cbcbfe770b0a7fb76735c1a601483335c1c2 net: netdevsim: add some fake page pool use
72ba6cba0a6e9f06c09187ddbbdc9f80ee93ffb3 tools: ynl: don't return None for dumps
eeb409bde964df1956297b6775ff5f53dd98d556 selftests: net: print report check location in python tests
99583b970b9073ea258235e6c794fd515df19c61 selftests: net: print full exception on failure
8554d6e39b6ad967e1debe98550a0c56aaf8c8ea selftests: net: support use of NetdevSimDev under "with" in python
05fa5c31b9882b175d5e5a8e310f31b1a9b019a3 selftests: net: exercise page pool reporting via netlink
bb72159c0ad193bbaa842e41316f0f6b6972e821 Merge branch 'selftests-net-exercise-page-pool-reporting-via-netlink'
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().

--===============8620235133077536285==--
