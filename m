Content-Type: multipart/mixed; boundary="===============5703367827113195961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 10 Sep 2026 12:58:44 -0000
Message-Id: <178904512451.471899.288396435931640805@gitolite.kernel.org>

--===============5703367827113195961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2fcae731c991a1baa387025a039c79da7d7def7d
    new: 934e5cd7bd8998e841e2d4cc321c61b17a4fa761
    log: revlist-2fcae731c991-934e5cd7bd89.txt

--===============5703367827113195961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcae731c991-934e5cd7bd89.txt

9d0804839c2eca53077b7fe25f0e9774e6a125a2 DO-NOT-MERGE: git markup: net
43c82900ab8cdd26fe44be5d2fdb9a53425062ab virtio_console: allocate the port_buffer with the caller's gfp
ab6c4ff6fab0dcac0818a9f8fa30cd266b706ed7 DO-NOT-MERGE: git markup: fixes other trees
9eed6a9b2f65dcbd8533a2ed0a5dec195d73234e DO-NOT-MERGE: git markup: fixes net
c0cc584f97dfcf847b4ec7a29d1b51c7624f6647 DO-NOT-MERGE: mptcp: add CI support
303fbdf404480b43bf5f922994e426e19868d7d9 DO-NOT-MERGE: git markup: end common net net-next
7b3050137a14c2f65a1c8b34718aaa60a80d0f8a TopGit-driven merge of branches:
87738334fde90ce0057f1d8159320436f6185eb0 DO-NOT-MERGE: git markup: net-next
4d0ab3dc39d57be0a1c1e70f5861f600a8ae53a5 DO-NOT-MERGE: git markup: fixes net-next
a6db262921917a6d59bb380325d74ee27f99fe39 mptcp: pm: init and release mptcp_pm_ops
bb39a1488c88dd8b860576337a5b92cf8c1a7cbc mptcp: pm: add get_local_id() interface
9dcec56b67cb6639909f34a5842980fe3298bff5 mptcp: pm: add get_priority() interface
96d83bc3db662668406245205b05cc54994bbb8d mptcp: support MSG_ERRQUEUE on the parent socket
aa8674d4f112978703a0ead1991f6a815122b1b2 mptcp: sockopt: factor inet_flags propagation into a mask
da146bbfb2a3a0a3aedbdfd3148db8407bc0933e mptcp: propagate RECVERR sockopts to subflows
fc941f070ffa5ab6a211a2c19134306ea8ab325c selftests: mptcp: cover IP_RECVERR sockopt propagation
8cd7ffe8d07895bdc1117b3e914c6ce661506684 mptcp: remove thmac from subflow ctx
5462f7bf98299d66fd66c4c45c5a4a587ae91e94 mptcp: split FASTCLOSE key from rcvr_key
1a4f2b5d7ee4b208e71cdddb29fdee1c51809923 mptcp: shrink struct mptcp_options_received
70cd300337edb04b6056463df77ed00b8a996b74 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
8ff6c99bc0435a3527746eae1449fbb89190b22b selftests: mptcp: convert iptables to nftables for mptcp_join.sh
0404a84952fa88adf37240891ffb04f00b5600d5 DO-NOT-MERGE: git markup: features net-next
3521477f28baf02b024a126cc41133d427a4bf83 DO-NOT-MERGE: git markup: features net-next-next
19c18bd555ebb06b7b59400f62546aabd8686daf bpf: Add mptcp_subflow bpf_iter
170715f11b61e10b755c393478dc90936bc7c9db selftests/bpf: More endpoints for endpoint_init
f092713a13575155a9b015981f6d44f1ff0a6e6f selftests/bpf: Drop cgroup_fd of run_mptcpify
34b16093ee06acf4c2d35056263d51fe76cb7cb8 bpf: Add mptcp packet scheduler struct_ops
0c2bdec009678ce98850421585cb38dc30a4449a bpf: Export mptcp packet scheduler helpers
2c919e74d05ff65f7f3fb83e3033084b96ae84db selftests/bpf: Add bpf scheduler test
77a826fe9856da9963071c8373d349bf8c8a7d0c selftests/bpf: Add bpf_first scheduler & test
4a9df27d758e3201964c1c8890560e9305617598 selftests/bpf: Add bpf_bkup scheduler & test
44aec7e3185920f23ba6dee2bb58dfb3cc4db1ec selftests/bpf: Add bpf_rr scheduler & test
6ffe7386f158739ac0f93de4fe25462ec25fd992 selftests/bpf: Add bpf_red scheduler & test
f72b30d11a0a8d1cfc97ecc5106b859a57ba6ce4 selftests/bpf: Add bpf_burst scheduler & test
11060dc5ae2e07abcc6198c9e6b630e1f1d17e42 DO-NOT-MERGE: git markup: features other trees
d104981a7ece209e4675813ed0192ffb3ed1edfe DO-NOT-MERGE: mptcp: improve code coverage for CI
934e5cd7bd8998e841e2d4cc321c61b17a4fa761 DO-NOT-MERGE: mptcp: enabled by default

--===============5703367827113195961==--
