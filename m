Content-Type: multipart/mixed; boundary="===============1236341262529600104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 21 Oct 2026 14:31:16 -0000
Message-Id: <179259307645.49784.5283003744034919739@gitolite.kernel.org>

--===============1236341262529600104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a0aa3ccfd26d53611222ee3dca38443fd5fb3ddf
    new: fd68448ebdb36ea42db107d89aef0bc1574707e7
    log: revlist-a0aa3ccfd26d-fd68448ebdb3.txt

--===============1236341262529600104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0aa3ccfd26d-fd68448ebdb3.txt

c73695b5c2973839ffa5a8f0ad994b6131700fbd ovpn: Fix the return value in ovpn_bind_from_sockaddr() kernel-doc
1926cf58b0a8f74ad488ef4d14ed02b88fbfe229 ovpn: remove unused work field from struct ovpn_socket
fbe0f84135140565258e5bbee9c7e1f2826ee8ef ovpn: remove redundant peer NULL checks in crypto post functions
5a5c645415c216f381cdab654bc012546f0d07ff selftests: ovpn: enable TCP_NODELAY on TCP sockets
03b7050e67e2d5335cfcec428934d9728d968764 selftests: ovpn: wait for the TCP server key setup before traffic
b2ed202907d654337d72825d743a833009010740 MAINTAINERS: ovpn: add Ralf Lici as reviewer
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
36c318281806c3e6db89562852bdc2cc24201917 DO-NOT-MERGE: git markup: net
b2bfc639d797dfc5092cd32e79c5be42f9f6c7fe DO-NOT-MERGE: git markup: fixes other trees
7043042acb0505c104b50d57b15f6e062b1b1ec5 mptcp: options: mpc: avoid printing uninit data
9b28db84c829e3221ae2322fbe896dbf275232f6 mptcp: options: dss: avoid printing uninit csum
c7275e3a2da9faae043440231e835d25a3129c8a DO-NOT-MERGE: git markup: fixes net
d2b24e81b62bbd30c141488e5ba32870dfbbf63a DO-NOT-MERGE: mptcp: add CI support
5880aa0fef15787ab8cff47b749be6c3b7c40490 DO-NOT-MERGE: git markup: end common net net-next
ebe2ab32a0dffbbebbc7b338a6c7205bfc37ce49 TopGit-driven merge of branches:
e65a9a5a43b22e5d061109a7b20d3b8d8ef08b9e DO-NOT-MERGE: git markup: net-next
4ec42f44a98024f7fd51ee3276e82d57d061625c DO-NOT-MERGE: git markup: fixes net-next
5e9359d348eebc7ae63f5ca9e0775e124e342979 mptcp: pm: init and release mptcp_pm_ops
f54e078961eaefba02576765ba4919c07527bb34 mptcp: pm: add get_local_id() interface
5bd22f0385404214020e402edaee5f2df6fb14de mptcp: pm: add get_priority() interface
91b04a7f799ed02b121cc6b627bd6e5ea42ce736 mptcp: support MSG_ERRQUEUE on the parent socket
fd82c0f2a84c489b5919c514e425262f9847c97c mptcp: sockopt: factor inet_flags propagation into a mask
649f63c0a1d289a370b7f8af8ce4dde5b9f16436 mptcp: propagate RECVERR sockopts to subflows
aff1991edd21c35e2b905aac0cbb56287d1bb3cd selftests: mptcp: cover IP_RECVERR sockopt propagation
0e1e5a2c7326fa46fae27c0559c87f0e3bab212f DO-NOT-MERGE: git markup: features net-next
b0a48010d83c4c37443472624dd99dbbf5baf2b0 DO-NOT-MERGE: git markup: features net-next-next
26a3d272ad79c10178df8bede460bb52fcb2b5ed bpf: Add mptcp_subflow bpf_iter
57326b38dc81c56b969e723c00d49f638bc74025 selftests/bpf: More endpoints for endpoint_init
1dcc2fff9892c98d99516e7fb4a7d923089889c6 selftests/bpf: Drop cgroup_fd of run_mptcpify
c13ec9506bf73ba562e4ce49ae04fe1e8e766efc bpf: Add mptcp packet scheduler struct_ops
8b3df1786da18913fa3cae0a613496d85c0cb3f8 bpf: Export mptcp packet scheduler helpers
ec0629c149d84fd2cf6bee5785e032430cde61e6 selftests/bpf: Add bpf scheduler test
941bce796d03b9bb7e6b0a2c146f00f2b277dd01 selftests/bpf: Add bpf_first scheduler & test
1f34aabe87ce22b5fb0abff049f72dc8d71a609b selftests/bpf: Add bpf_bkup scheduler & test
be0590460e9d082c79f068968819a3c99541d0c7 selftests/bpf: Add bpf_rr scheduler & test
e434ca640c9298d39398a86cb08333a6f8f37e70 selftests/bpf: Add bpf_red scheduler & test
bc024544e6fcae0945ad63014e60de168bba0d13 selftests/bpf: Add bpf_burst scheduler & test
9f8b8da57f6b5b38df0ac8dbcc441d7a7a6f8b8c DO-NOT-MERGE: git markup: features other trees
6b48630cebab60bc32b5b6ff6d6253969a708cc5 DO-NOT-MERGE: mptcp: improve code coverage for CI
fd68448ebdb36ea42db107d89aef0bc1574707e7 DO-NOT-MERGE: mptcp: enabled by default

--===============1236341262529600104==--
