Content-Type: multipart/mixed; boundary="===============4248496579841388478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Feb 2026 17:25:28 -0000
Message-Id: <177186752871.4109768.9111846684097075767@gitolite.kernel.org>

--===============4248496579841388478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 210836190006024e1aa9ea546c1199634137f72e
    new: 900237946992b13a955de8f270cf48d3c2a715bc
    log: revlist-210836190006-900237946992.txt

--===============4248496579841388478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210836190006-900237946992.txt

1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
5c76f69045a03889f38ca2dabb685b4b4d0bd090 DO-NOT-MERGE: git markup: net
e453a9d405ce877b892b8dbed3c8950037075310 DO-NOT-MERGE: git markup: fixes other trees
d036f90415649a390fca231f30a620d2c4ad56bc selftests: mptcp: more stable simult_flows tests
350be34ac6b20d1257ed572a1c97128df7bd6ecb DO-NOT-MERGE: git markup: fixes net
2ae6ba4b478e836b0b6a9c9881bf0d66a9168a68 DO-NOT-MERGE: mptcp: add CI support
432c5942c4b7a83b15f99d673abe101cac9ec0b2 DO-NOT-MERGE: git markup: end common net net-next
73e3b8fec5c5f3e89f8719def953d7fbd7b015c1 TopGit-driven merge of branches:
1faa1013ef5dc6817b34dab3474e9700ac8decdd DO-NOT-MERGE: git markup: net-next
acd1067700e099bf0f6fc68a075cb6af1a36c26b DO-NOT-MERGE: git markup: fixes net-next
583ca8ea12ac40b88dfaa0ad0549bc2705f88bf8 mptcp: pm: init and release mptcp_pm_ops
858a3b075cf7b00c314b153cc5653d9cf78e1459 mptcp: pm: add get_local_id() interface
faea201c2c6f312a09a781251ec53dc643357900 mptcp: pm: add get_priority() interface
81624193e2533c0a879fead1f284fea69cfb3b79 mptcp: better mptcp-level RTT estimator
fd9fb8a2bd9546881deca8c5ec2498cff31d35fa mptcp: add receive queue awareness in tcp_rcv_space_adjust()
0502c613b0e94de702fc57bedd5c84646b1e513f DO-NOT-MERGE: git markup: features net-next
1923128cd21985cb06319e207a98337c3539e79c DO-NOT-MERGE: git markup: features net-next-next
2339df1dc698fe9438d6ec1541088261c6a5e7df bpf: Add mptcp_subflow bpf_iter
bf9340ab3a195cf7345a7685aa90c6d04397e8af selftests/bpf: More endpoints for endpoint_init
fd225bb408ffb91b998454e62d1feb966fab9a51 selftests/bpf: Drop cgroup_fd of run_mptcpify
3f52278e7debf25028b85010de3329d9c1c0311e bpf: Add mptcp packet scheduler struct_ops
0f4b7219f0a0d2def349e87423fcf83fb4b9ec13 bpf: Export mptcp packet scheduler helpers
bbd4eacc5a45ab978d106fda24dda59fe35a9be8 selftests/bpf: Add bpf scheduler test
adc830694b5c97512302248589a10f0631aa2fd0 selftests/bpf: Add bpf_first scheduler & test
3de49d20f9821f5b522ce12ee8510a161c4e4a90 selftests/bpf: Add bpf_bkup scheduler & test
02f222d19f7368a39d3099e41de33e7f3474231e selftests/bpf: Add bpf_rr scheduler & test
91f410216feb373d3db525459a220068e20f9ae4 selftests/bpf: Add bpf_red scheduler & test
cf909bfcb40d1ea2262738533063182903687fad selftests/bpf: Add bpf_burst scheduler & test
b0550f5f03322683c0010c1dc77ceb1d93e1cd50 DO-NOT-MERGE: git markup: features other trees
bd5c9b888a9675a4c57ead3be5302c8c171a7178 DO-NOT-MERGE: mptcp: improve code coverage for CI
900237946992b13a955de8f270cf48d3c2a715bc DO-NOT-MERGE: mptcp: enabled by default

--===============4248496579841388478==--
