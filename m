Content-Type: multipart/mixed; boundary="===============1256193457449580547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 24 Mar 2026 11:37:24 -0000
Message-Id: <177435224490.2569380.614598519182121499@gitolite.kernel.org>

--===============1256193457449580547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e512a6f159c79a5c10178014a2db568dfb8ec76a
    new: aa0b89af9d9c959adc26cb4db5fca70a4015fe08
    log: revlist-e512a6f159c7-aa0b89af9d9c.txt

--===============1256193457449580547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e512a6f159c7-aa0b89af9d9c.txt

6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
0ed64f6a898cd4c19614005aaadd6d6dfe82f1fc DO-NOT-MERGE: git markup: net
7bc1643bd2d176366af965f4be84cc475aed8b59 DO-NOT-MERGE: git markup: fixes other trees
20275d9320865589189acb4c2e5402c33a9c7456 DO-NOT-MERGE: git markup: fixes net
2369e153b96dcb72c5c081062b97ea29061d9f0a DO-NOT-MERGE: mptcp: add CI support
22678cc28caf7b0127b476759b4756d2c2fa4f98 DO-NOT-MERGE: git markup: end common net net-next
95d35842c20fa9a64092ff1496243c38b81db751 TopGit-driven merge of branches:
d45337663be0f52a4d151b6f77f4f75e4dd95cc1 DO-NOT-MERGE: git markup: net-next
7fa8d742d970fa98281f44e703df15b23a10e38d DO-NOT-MERGE: git markup: fixes net-next
b24484f4d013fab221284cbb3d0cae497073fe06 mptcp: pm: init and release mptcp_pm_ops
8279fb462446f9f4ed0d8db8f7f738791b7a1fcc mptcp: pm: add get_local_id() interface
a1d77023ef0540b16d04cab840cd860cc6b6feaf mptcp: pm: add get_priority() interface
5164eb1271e9048402794f12df97f8d1e5492723 mptcp: better mptcp-level RTT estimator
a8e75eba5b791ca1c7401a6e42ccb8d14eece5d2 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
5b677903e7c350e4c7a5695956dfeaab3c8b614f mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
a33b905937bdf8f704dda3c1203dc0530e282a08 selftests: mptcp: join: recreate signal endp with same ID
e3991c1009c0ea89c0ddc952cecaf57de39f8136 DO-NOT-MERGE: git markup: features net-next
72694de65d58e6c5bc0a67ae7e37f8ce707ecb7e DO-NOT-MERGE: git markup: features net-next-next
474712eea024ffe5e852c09842d0830d3da507d2 bpf: Add mptcp_subflow bpf_iter
6fa4cce0331df6c911f62e4015b57fb3cfff355b selftests/bpf: More endpoints for endpoint_init
92f2b6631378dd97a235599274a606c5adf99d5e selftests/bpf: Drop cgroup_fd of run_mptcpify
f644397070d2ec09547767549bdf98cc3dccb649 bpf: Add mptcp packet scheduler struct_ops
04cc8d22db7da460688c511adfec0bdc1f573b0c bpf: Export mptcp packet scheduler helpers
5fc721a658516d450ff77732b19912ea4b7c10b2 selftests/bpf: Add bpf scheduler test
c45df1f81133a377f7e992b2555efb8881c368cc selftests/bpf: Add bpf_first scheduler & test
3a7041f09c84b80db6ce7420c9021a5b66399a95 selftests/bpf: Add bpf_bkup scheduler & test
1a7390eaef3be8fc4f385adc7f0847609cba0d73 selftests/bpf: Add bpf_rr scheduler & test
d3ee84739350a4ba9b1b1379afdb99c976b582f4 selftests/bpf: Add bpf_red scheduler & test
fe7d8625732b9e05489d46c315fab8009b810020 selftests/bpf: Add bpf_burst scheduler & test
a400d35fd57063425ce5759776e4161cd2e6289e DO-NOT-MERGE: git markup: features other trees
8e1dcfa42f8747009e1863c6bceea1d378c23663 DO-NOT-MERGE: mptcp: improve code coverage for CI
aa0b89af9d9c959adc26cb4db5fca70a4015fe08 DO-NOT-MERGE: mptcp: enabled by default

--===============1256193457449580547==--
