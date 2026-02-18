Content-Type: multipart/mixed; boundary="===============6309923519059916250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 18 Feb 2026 12:41:36 -0000
Message-Id: <177141849664.1964111.12775077164996166957@gitolite.kernel.org>

--===============6309923519059916250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 556d709b7114ccb3e58cf81f3ba3c7aa20b72543
    new: ea2e74b9a2b44abc3e5e102cb25cf415b3eb3727
    log: revlist-556d709b7114-ea2e74b9a2b4.txt

--===============6309923519059916250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556d709b7114-ea2e74b9a2b4.txt

d469e24d47461e94eeec5282c02089c5082046a4 DO-NOT-MERGE: git markup: net
fe7d06d3e31d9296d654994db3831c57d96cf57f DO-NOT-MERGE: git markup: fixes other trees
8893ea8c9c754a86715b41dd0b8ff233126fefb1 selftests: mptcp: more stable simult_flows tests
95ffedcd2116c1110519286ca981cc3a4f80b5d1 DO-NOT-MERGE: git markup: fixes net
f1bfe349a3412eb075ca2f0f4cb2b3c791eb0ae0 DO-NOT-MERGE: mptcp: add CI support
ac97660fd782afa1aa388d58b2bbd0ca9057a872 DO-NOT-MERGE: git markup: end common net net-next
936cf36eaf3948e7684a40661cac64dd8641c228 TopGit-driven merge of branches:
00a6ec3177c1faa4830568ed2cb66bcba95bcaf5 DO-NOT-MERGE: git markup: net-next
453329b2b04cfaae02c8e711be0ba4626e1e6282 DO-NOT-MERGE: git markup: fixes net-next
918c869d805d385dd30d242bfb16c2ab2df445ad mptcp: pm: init and release mptcp_pm_ops
4e7ff1e06016b8a3e29d07c3c5b51353b0db4d4c mptcp: pm: add get_local_id() interface
e854e947ad2a592db54af5b708b5454c7ae0c3c1 mptcp: pm: add get_priority() interface
25f9f2ea018e0f3d940ffe24aff40e3223f17823 mptcp: better mptcp-level RTT estimator
7bca8a36d0ff55fca055f632fbff0b33258af9e8 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
73e63b2b8a5dd34fbbf07c8392b37d5e43a27c99 DO-NOT-MERGE: git markup: features net-next
0630c1ec29ffcf37d26ebb995131d3954b2987cc DO-NOT-MERGE: git markup: features net-next-next
3c2c63316a3781f13a155e95a4f3ffade873296a bpf: Add mptcp_subflow bpf_iter
b8ba1460cf2e60813ad2738b72e32b7676bc7134 selftests/bpf: More endpoints for endpoint_init
f428549ffa1f37fd9e26cdab9fc93036636fabb5 selftests/bpf: Drop cgroup_fd of run_mptcpify
75640b8d2386ad39576dfbede52f646c3028d220 bpf: Add mptcp packet scheduler struct_ops
79f7cb084da85f14ce50713ab4b3151cb71d48f2 bpf: Export mptcp packet scheduler helpers
111159d4a3f0c98eb08a52db24e012bfaf4eb3ef selftests/bpf: Add bpf scheduler test
e89d1cdc9e29dd709ae1dc82a47d21b01a58294f selftests/bpf: Add bpf_first scheduler & test
a3f24f8181f59046ed5f255ad6cfa197633b4ac4 selftests/bpf: Add bpf_bkup scheduler & test
6be875a155558771986bce2b7dfc5141ac23d200 selftests/bpf: Add bpf_rr scheduler & test
5b69fe9412cb1ffb1d95dd1faadb5d8659444c30 selftests/bpf: Add bpf_red scheduler & test
fef7e5db06f8a1bb3dda925920fce1680fd8aa7f selftests/bpf: Add bpf_burst scheduler & test
79f6998806c11626dae5714ccb755f9367cd93ad DO-NOT-MERGE: git markup: features other trees
75f5e0da9706dc79a8e43a67a48c32ac99c8ebb1 DO-NOT-MERGE: mptcp: improve code coverage for CI
ea2e74b9a2b44abc3e5e102cb25cf415b3eb3727 DO-NOT-MERGE: mptcp: enabled by default

--===============6309923519059916250==--
