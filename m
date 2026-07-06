Content-Type: multipart/mixed; boundary="===============2162101802112083571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Jul 2026 14:23:55 -0000
Message-Id: <178334783502.70790.8675749890115878734@gitolite.kernel.org>

--===============2162101802112083571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0d7f76b2394b7a20a1ec100557cd7905ee0ab40e
    new: 6bd1e1f43203e0352dc04727d5f130ee24018235
    log: revlist-0d7f76b2394b-6bd1e1f43203.txt

--===============2162101802112083571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7f76b2394b-6bd1e1f43203.txt

b010e2a4a9ac2bcd0db2c3a41877d59d827a8a80 netfilter: nfnetlink_hook: Dump nat type chains
9cc4d9720d70f391dca52a07e72652f1693a6239 netfilter: x_tables: replace strlcat() with snprintf()
32b00984e002708d55b3ad3830198d3ba9126e09 netfilter: replace u_int8_t and u_int16t with u8 and u16
1501ab0701fdd4571658e5829a2178f1af1f3917 netfilter: avoid strcpy usage
5efbced92ec19514528ce6b18ae8e1b755cc4552 netfilter: remove redundant null check before kvfree()
68fc6c6470d653fcfa7655f4f2b36ff444cb72b3 netfilter: xt_tcpmss: add checkentry for parameter validation
60aee97fc7f8c0ad18474b984db47210e5a7b5f2 netfilter: xt_dscp: add checkentry for tos match
26fb502773bc472723930a59dbe561d250c45a5a netfilter: nf_conntrack_helper: do not hash by tuple
5de6c8ad0bcccef1be55ad07d29833df69b601cf netfilter: conntrack: get rid of tuple in helper definitions
78217fb2ccf9d3963dd32d86712ba42e7fd619a8 netfilter: conntrack: remove obsolete module parameters
43ae85af154b27f9a0ff602f7a01e3a7583ffdab netfilter: ebtables: bound num_counters like nentries in do_replace()
d4beefc90a66672e43fdf82b43e4b3c0b1b18c5e netfilter: nft_ct: support expectation creation for natted flows
6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
ed37710d6c672561c3309dab4b86d0f18c8534ff macvlan: annotate data-races around vlan->mode and vlan->flags
6d728e7e286b8537422ab5b0ea1f9af9ce7b5794 macvlan: no longer rely on RTNL in macvlan_fill_info()
a87a558f85d33ef1953c28aec97d3101d8f84ee2 Merge branch 'macvlan-rtnl-less-macvlan_fill_info'
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
5a5ebefdab9d1de4a4af09555dc7359cc3c0b34f macsec: no longer rely on RTNL in macsec_fill_info()
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
b73bc9ca3686b78b642fb35dcc1fdf874ecb74a1 Merge tag 'nf-next-26-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
d7261cdb9550733b9003123eabb986d80fa9155d net: hns3: add support to query/set TX pfc_prevention_tout for ethtool with RX prevention disabled
fb7baf49d50f71d266af7fe78e035fcc229168a1 DO-NOT-MERGE: git markup: net
2afb7f8939b5dc91ab7583a65283e55be242de4a DO-NOT-MERGE: git markup: fixes other trees
b21994068f55a227fcef8ed74351d59a54416abf mptcp: fix stale skb->sk reference on subflow close
4417f27e464729824d26ceab5a5fa8658acd6fca DO-NOT-MERGE: git markup: fixes net
4e6d96cb0442981eb18c6179ce18912237eaef64 DO-NOT-MERGE: mptcp: add CI support
fdc801a2bed514c0ad0fe0dcd19d27f1c6c59363 DO-NOT-MERGE: git markup: end common net net-next
7a00dcfd02409a35f10668360be79420813f06cb TopGit-driven merge of branches:
b2382ae731049f3225f0c1f3e650961d77a139c7 DO-NOT-MERGE: git markup: net-next
127a882403cfff10a124e9cbf95ede5370c2f7e4 DO-NOT-MERGE: git markup: fixes net-next
357f827e01b9374ae4c06c066d0d9bbde6262cd1 mptcp: pm: init and release mptcp_pm_ops
c609c72139fbb8b0d4bd9cae239fbfa17b033a50 mptcp: pm: add get_local_id() interface
0e6b87b511ee96d6e5b4e9cb7b7942909b2489db mptcp: pm: add get_priority() interface
3ab62e7a68691893b790c5a30b5c89674ab49c4a selftests: mptcp: connect: test name in pcap file
23821ee65782fae78b65bd06a17ee3f8c59484ea selftests: mptcp: simult_flow: test name in pcap file
1da166bb2a3550ad8492955a3e1dc3544aa61ae0 selftests: mptcp: pcap: drop most of the payload
a72ff709fd6edf4e2e3a514432723f352e475e2e mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
5945dc229e75ddd45165cd6851c668b26648fd95 mptcp: remove unused data_ack from struct mptcp_ext
3591f62ea551f4b4b4facff103a00cef32437f09 mptcp: move the retrans loop to a separate helper
1af7b20164f0a31d7cab0fd8a9f1f8f151e8a196 mptcp: let the retrans scheduler do its job
759ffdbc7c857a30b568a113f7c61863c1457524 mptcp: explicitly drop over memory limits
f53c5578231da5b4580eaf62b15136d79f39b929 mptcp: enforce hard limit on backlog flushing
f4635dafdf58662b14f75338c0c38e14bf0dbc79 mptcp: implemented OoO queue pruning
06e38dbcb9296e3c2a811a3e74575cdff5952635 selftests: mptcp: fix const qualifier warnings in strchr usage
84259fc9c7a36e494f24ee8f8465d25fc7a50878 DO-NOT-MERGE: git markup: features net-next
6fe3210c75b9776ff46e498f80dc583ff8cefee3 DO-NOT-MERGE: git markup: features net-next-next
c38d89c238e6e5962ee02496e1892b05dbc16508 bpf: Add mptcp_subflow bpf_iter
7c503d79c8097a9273fdac09b7d5b7fe5c55efc1 selftests/bpf: More endpoints for endpoint_init
085b492a926e972082187697230bdb3a756e609b selftests/bpf: Drop cgroup_fd of run_mptcpify
7d97f19fd415c0bc58c14b5379bb41d8a6491483 bpf: Add mptcp packet scheduler struct_ops
fb960e30d8d067150de0092e716501d3b9fda427 bpf: Export mptcp packet scheduler helpers
8d9eacaa222d5a6f251b4fd4bda7085b6ea8add0 selftests/bpf: Add bpf scheduler test
68d14cc062d6f105a0072af271e43cd7267bfde5 selftests/bpf: Add bpf_first scheduler & test
8048f8cb38f458bc957143c6e5ebc9a7a3f4a252 selftests/bpf: Add bpf_bkup scheduler & test
c16503ac1376b3fb993c784ef54ebbfc7e229f43 selftests/bpf: Add bpf_rr scheduler & test
1a909c33aa92598337be84e96e5bea21e49ed280 selftests/bpf: Add bpf_red scheduler & test
fb1eceae07b97d190deb62a945b76607a92ba9e0 selftests/bpf: Add bpf_burst scheduler & test
257170892598a06ac0a0e8503c87afcf4446319f DO-NOT-MERGE: git markup: features other trees
83f6e59ad0f3f5b1a9c0444c2e1db1581b6b0c92 DO-NOT-MERGE: mptcp: improve code coverage for CI
6bd1e1f43203e0352dc04727d5f130ee24018235 DO-NOT-MERGE: mptcp: enabled by default

--===============2162101802112083571==--
