Content-Type: multipart/mixed; boundary="===============0185105152627116666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 10 Mar 2026 09:45:04 -0000
Message-Id: <177313590423.1546121.9503206926123199580@gitolite.kernel.org>

--===============0185105152627116666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 847c0587c6656794a3c943c6bd396c3fe66487a4
    new: 224c72882e6609880494c849b805a459f5c31ff9
    log: revlist-847c0587c665-224c72882e66.txt

--===============0185105152627116666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847c0587c665-224c72882e66.txt

b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
360a6637c3028df10a0317972e9bf48d18b20e9c DO-NOT-MERGE: git markup: net
835c373dc1b9704ffad3b6ee605cc608f84ecc81 DO-NOT-MERGE: git markup: fixes other trees
f9ffbc6514df3f62551b59c618c703bed6fd2b49 DO-NOT-MERGE: git markup: fixes net
5c28f823906fee0823696165faa353e042ada40e DO-NOT-MERGE: mptcp: add CI support
2693eea4b5dc55b8901d7e7f2420f4a8076a2f1d DO-NOT-MERGE: git markup: end common net net-next
3229a9be4def185bf4d18d52848c025b3c3abcf5 TopGit-driven merge of branches:
1aeb6e5e0da2330acb37d87bf2e203c12b408ae5 DO-NOT-MERGE: git markup: net-next
177483c1ec65853878cddc8d404fc3a38b583c47 DO-NOT-MERGE: git markup: fixes net-next
bccaf007d21f1ff79e2524718bf947d7243bbe5b mptcp: pm: init and release mptcp_pm_ops
711c79380eff67cd1657a20600d7a85ca8696528 mptcp: pm: add get_local_id() interface
f489e8af03f8d2207d79d1f56f59ee524e23599a mptcp: pm: add get_priority() interface
9b413b936af4c2af330fc2a0dd0b4dd8465b04d8 mptcp: better mptcp-level RTT estimator
0f583445d6532734ba1f9f229407f0786769c7c3 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
294fa415bdf6a61a4d6faaa83e05b075570e0338 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
d4a7433da11b3d837eeab9a807b14530fc42d60e selftests: mptcp: join: recreate signal endp with same ID
670e4fb580e0e8d3cca803db3de4b6a5f35d418b DO-NOT-MERGE: git markup: features net-next
1b3054489a61061c5fba2444dcd19e9ba35e01b7 DO-NOT-MERGE: git markup: features net-next-next
68c3409d1e3690b6221d4fe2404c045138ec9c5e bpf: Add mptcp_subflow bpf_iter
151cf6f50f9d407ef302dceacee377c1c3a3bdf4 selftests/bpf: More endpoints for endpoint_init
e45be1ada7e585d5bc7764abd5fe0231c0aac06c selftests/bpf: Drop cgroup_fd of run_mptcpify
883c75c98df4eca231d34bdd5b39e25e56fb7323 bpf: Add mptcp packet scheduler struct_ops
6448658d30800aed8eecb8efa3eb0e694c28172a bpf: Export mptcp packet scheduler helpers
4416da4a37062e7111f5ba48e912cbe297217c4b selftests/bpf: Add bpf scheduler test
d55b2a5f3d99202680653b9106d5db4c13e8ea37 selftests/bpf: Add bpf_first scheduler & test
9c76fc45e187033d4fafe2189cdd4bdc7ced72aa selftests/bpf: Add bpf_bkup scheduler & test
b6a7bbbf3a11a89b6a434513f1c154a563030ca3 selftests/bpf: Add bpf_rr scheduler & test
9ecc53911da0a10f35ba7b160f4f91ca33db3948 selftests/bpf: Add bpf_red scheduler & test
8cc990b8601207a37d9a7703b0b03048b28ba642 selftests/bpf: Add bpf_burst scheduler & test
eca6437020a42b1f82c0c5f3f1d49529b0dccec2 DO-NOT-MERGE: git markup: features other trees
9951e44981c6ba2381da5f288866c94ef2549e19 DO-NOT-MERGE: mptcp: improve code coverage for CI
224c72882e6609880494c849b805a459f5c31ff9 DO-NOT-MERGE: mptcp: enabled by default

--===============0185105152627116666==--
