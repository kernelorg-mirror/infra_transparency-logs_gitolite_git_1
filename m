Content-Type: multipart/mixed; boundary="===============1481521861540260759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Oct 2021 19:48:13 -0000
Message-Id: <163545049319.26473.9952206640816242781@gitolite.kernel.org>

--===============1481521861540260759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 448dcc377eccc563f2d8722e387b8c2d943a4c41
    new: 564499e5bf30de1f8888cdb7847b23395f19a174
    log: revlist-448dcc377ecc-564499e5bf30.txt

--===============1481521861540260759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448dcc377ecc-564499e5bf30.txt

267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
eed6ada6767c415f85d8c2d384236121e3830e8c net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
dbd8676a303de082bcd2f320ceaf6c70eefae814 net/mlx5e: IPsec: Refactor checksum code in tx data path
39293a24f92741f486ec6aa1ed86e0953e75bbc2 net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
92c8b5d8b3bace4d98830e783b061cdcf6fa4cfd net/mlx5e: Refactor rx handler of represetor device
5fda7d269ee6fc98b30adf22f6e2f880425985bd net/mlx5e: Use generic name for the forwarding dev pointer
94fceee942752c6e47d49198167af5460a9b2dff net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
c6ed0d9052e54c7f61b8a2856485308f30c90d18 net/mlx5e: Accept action skbedit in the tc actions list
2df6f825f1a2fe59ff7f6e377769d047e98deeb7 net/mlx5e: Offload tc rules that redirect to ovs internal port
0eaf4943c88edb175fc61412411db91b240110d5 net/mlx5e: Offload internal port as encap route device
ca432dfcecf1347167dad90b3c6580bb7a3607b3 net/mlx5e: Add indirect tc offload of ovs internal port
2c01974b62b16675e1f3404be696c9c7c39db7bd net/mlx5e: Term table handling of internal port rules
fb3f2dec10b314d1e9d066aa1d6eda9e1bd54fbc net/mlx5: Support internal port as decap route device
88a6587aa2335f746e517f5626b4b5c653b2f680 net/mlx5: Allow skipping counter refresh on creation
aa374869f96aa398b06d5d9aa7e9011ab1642810 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
c19ec939b35d5dc7085f6994d4f2d5a5639fccd9 net/mlx5e: Save memory by using dynamic allocation in netdev priv
c2243290820ae17add22b90b6b70782f46905f70 net/mlx5e: Allow profile-specific limitation on max num of channels
ec62cfe0656f0bbf7ff78248eed7d26cafd51968 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
9790843f28b2802b42175631f5ad1b97bfe5a2a3 net/mlx5e: Allocate per-channel stats dynamically at first usage
12534978cf577ef1a08a15b1b6581e99549c1246 Merge branch 'patchq/427348' into mlx5-queue
61d53289592911219120357cd54fe9ff0da77984 Merge branch 'patchq/394186' into mlx5-queue
8b411f870265d9cbb5a2549887b6765d424c7c90 Merge branch 'patchq/414153' into mlx5-queue
6b6654969b77f569be651ef840e00497a3c67e46 net/mlx5: DR, Fix querying vport 0 capabilities
fe427e6c8832f105582e41dfe1731ae5af923e36 Merge branch 'patchq/432332' into mlx5-queue
564499e5bf30de1f8888cdb7847b23395f19a174 Merge branch 'patchq/435320' into mlx5-queue

--===============1481521861540260759==--
