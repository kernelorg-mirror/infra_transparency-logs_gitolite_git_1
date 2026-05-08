Content-Type: multipart/mixed; boundary="===============4102270418901794196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 10:14:21 -0000
Message-Id: <177823526166.1900928.11922684145545186137@gitolite.kernel.org>

--===============4102270418901794196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2599615ff9adc2f07fe3e92e9bc57d4ed659a862
    new: 876e5cac2c615fa953d03f4b90ab234ebfca3c73
    log: revlist-2599615ff9ad-876e5cac2c61.txt

--===============4102270418901794196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2599615ff9ad-876e5cac2c61.txt

0276d60fe2286ec1d0469527486b1faa6c046eb5 DO-NOT-MERGE: git markup: net
60f995a16744be1c64606f74948a0ccdea0fa74c DO-NOT-MERGE: git markup: fixes other trees
77b11438c6a14f07d6aabd8f98e1326ea7392fb2 mptcp: update window_clamp on subflows when SO_RCVBUF is set
88c0d99d9e5b5098b55df7eadafd2b72c9c94b60 DO-NOT-MERGE: git markup: fixes net
c5c9326c8126043cce31f3531ce010d31170c5d8 DO-NOT-MERGE: mptcp: add CI support
8d1f1cdf91d9d865f994f6205c6fe146e8ecf439 DO-NOT-MERGE: git markup: end common net net-next
42fea6caf4ca0cdea03fb9e54cbc722b61b42b13 TopGit-driven merge of branches:
ab814c92adb8aa0b26697e29abd98627f9db3c73 DO-NOT-MERGE: git markup: net-next
73ae30ff9ad80fd2e81d57b27dc90628b149170f DO-NOT-MERGE: git markup: fixes net-next
6e04670fc05c3eb3e02655b5e66d7a9bf2299340 mptcp: pm: init and release mptcp_pm_ops
40ae75caea35d4a3dbad61d0824f83bfa5fc4775 mptcp: pm: add get_local_id() interface
cb2ed11d6cc8d2ac66d55970751797420c0c12ae mptcp: pm: add get_priority() interface
2a6920f0075f661f4db906903f3cf46eea9fac65 mptcp: pm: in-kernel: explicitly limit batches to array size
464669f3247c4a5e656ce784e68cd3511bc97f34 mptcp: pm: in-kernel: increase all limits to 64
7bbf1378de2455ed1066dbfd9a7f2c2001b20fe9 mptcp: pm: kernel: allow flushing more than 8 endpoints
5c98e69f10c49683bf12d96ea3ae3727fcb511eb mptcp: pm: in-kernel: increase endpoints limit
a231ae76cf7ff314288ba2b54115544ce667f4d9 selftests: mptcp: join: allow changing ifaces nr per test
8b709cefaa9945ebd02378d5e5625acb25370578 selftests: mptcp: join: validate 8x8 subflows
097a01b7de54153cf0930a2df525c1bc561a5f14 selftests: mptcp: pm: validate new limits
5d5c41374e6ededb275570a083901b93831af0ce selftests: mptcp: pm: use simpler send/recv forms
1744cee11850fa2c05f2dc741ede7405936faa5c DO-NOT-MERGE: git markup: features net-next
0e6c7b396d58e03de13123e157b3391ea494ccfe DO-NOT-MERGE: git markup: features net-next-next
99f3852e19c1675ffa76a9f4d25742f17efa0b25 bpf: Add mptcp_subflow bpf_iter
bbe015eeae5738812d7ceb7acbd2e9022afea6b5 selftests/bpf: More endpoints for endpoint_init
15edf3720ee18b4f04e76eeadebb1c693d6ddf90 selftests/bpf: Drop cgroup_fd of run_mptcpify
9707c70f4c7248fe784a36b6e47bbaffc7708ed9 bpf: Add mptcp packet scheduler struct_ops
b7634464814be0c666af73c1bafc94655ef0a70a bpf: Export mptcp packet scheduler helpers
8be48fc6034d85a7d83aa325ff27a43e62a920b4 selftests/bpf: Add bpf scheduler test
f2bc1ca2217282378f583d6b3e75574f4722e4fb selftests/bpf: Add bpf_first scheduler & test
ec4705f1686b8e52be5f6cb54c3f419f4b597901 selftests/bpf: Add bpf_bkup scheduler & test
5edb0c2fd5e88048f37397356a03b1a89aa9f806 selftests/bpf: Add bpf_rr scheduler & test
cd7bfdfd61c141228dc94e4e5003c672440ce440 selftests/bpf: Add bpf_red scheduler & test
c9e83ba2a9c3d7fecbf7b2ad665c3a0d38246e45 selftests/bpf: Add bpf_burst scheduler & test
fb74e74c63787a5b6716b995349a9691e6c8941e DO-NOT-MERGE: git markup: features other trees
bfa7601ff74109635634d7741c8cab3cd089817a DO-NOT-MERGE: mptcp: improve code coverage for CI
876e5cac2c615fa953d03f4b90ab234ebfca3c73 DO-NOT-MERGE: mptcp: enabled by default

--===============4102270418901794196==--
