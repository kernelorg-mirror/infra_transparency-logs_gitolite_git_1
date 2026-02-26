Content-Type: multipart/mixed; boundary="===============3067502824153733052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:29:49 -0000
Message-Id: <177209098971.3210376.8420884864898267125@gitolite.kernel.org>

--===============3067502824153733052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 92c258de835ead7ce5980dc3a2f0f82fd095d85b
    new: 999233a8ebffeac699dd4767d17592267a039572
    log: revlist-92c258de835e-999233a8ebff.txt

--===============3067502824153733052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c258de835e-999233a8ebff.txt

c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8215d7cbfbcf7f40ad409f5217d88c7abce76fe0 net: stmmac: fix EEE supportable interfaces
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
6698d6ce6a6b20d8780ade93b9b689787b5a4945 selftests: hw-net: tso: set a TCP window clamp to avoid spurious drops
dc2a1facbde80b388d5052c572577d74eb4da69f net: fs_enet: allow nvmem to override MAC address
51432958b5655e9f848b559ca59ae1a7f00a9166 rds: update outdated comment
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
819101c3c158f6e220be9a9ded3c48ff5701cf42 net: stmmac: use circ_buf helpers for descriptors
dd53a0e85969c6b2a5a4e4e46ba05b3187231017 net: stmmac: fix transmit interrupt coalescing
23a611b9b3bdcad2c63f291f14a9ea0ac50cc509 Merge branch 'net-stmmac-fix-interrupt-coalescing'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
45ce4b753a5047c2e61c45c9d8d878b835b39c14 net: cadence: macb: add ethtool nway_reset support
8debe7a22309497f42fb963494833b9abd446328 net/ibmveth: fix comment typos in ibmveth.c
7717fbb14028be5735acb911aeb7553b7c662418 net: pppoe: avoid zero-length arrays in struct pppoe_hdr
74455a5b4326add2499cb4a1f9706154b3a1eab4 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
3de0ec2873eac27ba033e867f5da23e081929c8f ipvs: some service readers can use RCU
b24ae1a387e404e832385448ccad30cb03520e45 ipvs: use single svc table
40fb72209fd83edaf3632dba644b1fcf81143cfc ipvs: do not keep dest_dst after dest is removed
c59bd9e62e060bb5cd4d697b73bbe6f23a723345 ipvs: use more counters to avoid service lookups
09b71fb459468b408f3fa3e2b75d20113374f057 ipvs: no_cport and dropentry counters can be per-net
3aea466a439984053d9240b0ca946842a91e484d netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
b6461103e01ae863148e30c663a06f7327cf6681 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
6b94d081f81dd524626f7aab2b98a9de335edb72 netfilter: nf_tables: remove register tracking infrastructure
2cd63825c7c6105bc298474fbb073d25f48114cf Merge branch 'netfilter-updates-for-net-next'
b0249c0d41b306ddd79de58ca7fea543ab5e7a2e selftests: net: py: Add rand_ports helper method
19c3a2a81d2bca7ca2187ea3686c4bdfd147115b selftests: drv-net: rss: Generate unique ports for RSS context tests
c7f5c6fb0f2b1a44490a36582a251f0a304d6b0c Merge branch 'add-selftests-helper-to-get-n-unique-ports'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
941e3e4104e839e89383df7ee878b7b441ebf32a DO-NOT-MERGE: git markup: net
2046070874f6b5c5e452414e6eb0cb6b6559eb56 DO-NOT-MERGE: git markup: fixes other trees
64a643a3d1c6738b13f9d7656f0905f56f2a1c7a selftests: mptcp: more stable simult_flows tests
0997de387dd6db103ca33bb697bfe1841635a6bf DO-NOT-MERGE: git markup: fixes net
3cc8a44f2bca8d5145b32dd879c6778d28470325 DO-NOT-MERGE: mptcp: add CI support
07d153850432a309a57988f7595ee54569e3e855 DO-NOT-MERGE: git markup: end common net net-next
0207872600717bf604caa54cc7473bb7c6115c6f TopGit-driven merge of branches:
947d8d17a52e733aaf356de9d88f113366cb5550 DO-NOT-MERGE: git markup: net-next
4d653dceda05850ee665c051d734b53664cde369 DO-NOT-MERGE: git markup: fixes net-next
f4f886241872861884c084a5a93f0f10e2656316 mptcp: pm: init and release mptcp_pm_ops
dd3be68530163170901ffebfb8e998e2a6523d9e mptcp: pm: add get_local_id() interface
a1a57c377aa6e6629741bc89243fa04f953096c3 mptcp: pm: add get_priority() interface
fe4dc75c1ac7892e294251d66038cdce4bf62b13 mptcp: better mptcp-level RTT estimator
fc1aa6012254f044b191ac009754e9693f2ce560 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
cb7b8aee588ae6ff2da9c331bf068a9d93cf4f12 DO-NOT-MERGE: git markup: features net-next
626a31272954f214a139194f6c75dddbc31f6428 DO-NOT-MERGE: git markup: features net-next-next
27ae2d4193ddecfc266c519ffa0440ae4745c027 bpf: Add mptcp_subflow bpf_iter
4692f434495a6714c87437b1c0a172d4a790e23e selftests/bpf: More endpoints for endpoint_init
94b3b210a0eff2829bbed494691696e27d4eef10 selftests/bpf: Drop cgroup_fd of run_mptcpify
ef1ee2a2353ebb7dc3e2e2a1c203ae7c64649d69 bpf: Add mptcp packet scheduler struct_ops
471878cd954a0f5dd2d18974b4b98cfd80daeebf bpf: Export mptcp packet scheduler helpers
67aa98cb8a8095f9f26e911416f0ea599c4ea644 selftests/bpf: Add bpf scheduler test
387d9a908e9aa10adc095efcc13493000336117f selftests/bpf: Add bpf_first scheduler & test
3cff3f75ed0c436dca90e50818842a07916d44fa selftests/bpf: Add bpf_bkup scheduler & test
762500b6b4589600cb95384acbdc4458d8238506 selftests/bpf: Add bpf_rr scheduler & test
9b2f6283690ccb4044ba18ba17a5100819030b10 selftests/bpf: Add bpf_red scheduler & test
849e3b0aa88d76def79ffc0cf6870821474167af selftests/bpf: Add bpf_burst scheduler & test
1f2793fae9dff94ee0672bec56a86eb610d0c897 DO-NOT-MERGE: git markup: features other trees
855a9afc31ca9cd32f2d9441cc86c1d97f4da9a2 DO-NOT-MERGE: mptcp: improve code coverage for CI
999233a8ebffeac699dd4767d17592267a039572 DO-NOT-MERGE: mptcp: enabled by default

--===============3067502824153733052==--
