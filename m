Content-Type: multipart/mixed; boundary="===============2382662805724091421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Apr 2024 17:41:29 -0000
Message-Id: <171328928933.5715.10295676527605980420@gitolite.kernel.org>

--===============2382662805724091421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 083c113c913223a4e979bb8c2fe8bce15cea65ca
    new: 4add8057b1a52679d388141b7783991778f025e8
    log: revlist-083c113c9132-4add8057b1a5.txt

--===============2382662805724091421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083c113c9132-4add8057b1a5.txt

0a66e976430402d0064687853fddc33088faa98a ice: Remove unnecessary argument from ice_fdir_comp_rules()
ae67389c53928418975b46d13b51fde4e40ee15f ice: Implement 'flow-type ether' rules
c22f7dacb8202779e60f45976443d979a749ab13 ice: set vf->num_msix in ice_initialize_vf_entry()
b80d01ef9aba6c0824644bbde49b1f4e2955e5d1 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
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
cf5b779bf140689c4c4e3b5a9cf2e6f970e5a620 ice: Remove ndo_get_phys_port_name
9b0cb1682fa5868c7e856627968722f055ee747c i40e: Prevent setting MTU if greater than MFS
3ed1e26c4c1fe3e51a071c99a61b75f8282235dc ice: tc: check src_vsi in case of traffic from VF
18b00a49be1084192a8a76134eca96cba1328710 ice: tc: allow zero flags in parsing tc flower
5ea4d2db6a784706a5bb662013c29b18ce25c2a7 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
991921b66c4960d729164bfeb45cca45b1562e30 ice: Fix package download algorithm
9d13f7edc0dd11692f2b305ad42371e40431b0c5 i40e: Report MFS in decimal base instead of hex
9c1e83f85dc9551ae6306be1364783f1579dd599 ice: add additional E830 device ids
8ed752618c9b61d5e51aae8f5ebc3daa4e825742 ice: update E830 device ids and comments
760528de83bbd26c53b1a184f2605c1a885a8ba0 iavf: Fix TC config comparison with existing adapter TC config
e279bda8596126c359aac45417504adeeaa2c875 devlink: extend devlink_param *set pointer
e96608b37ea9f61ccc19a61a5c65dbfa8e2d09f1 ice: Support 5 layer topology
47bc09498b429fc4ad8524849284a0c3503301df ice: Adjust the VSI/Aggregator layers
9e732a594bd354de0274e0f60fe93898a210558e ice: Enable switching default Tx scheduler topology
26a010636d820440e75652aa5fbc66adb2de735e ice: Add tx_scheduling_layers devlink param
e00fa9a5b6411161a114f82cfb31674a325ee429 ice: Document tx_scheduling_layers parameter
b1fed626684ad3dc84304cd8678939ba4ed4907f ice: Add automatic VF reset on Tx MDD events
4add8057b1a52679d388141b7783991778f025e8 ice: Fix checking for unsupported keys on non-tunnel device

--===============2382662805724091421==--
