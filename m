Content-Type: multipart/mixed; boundary="===============3277302548924507006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 11:41:11 -0000
Message-Id: <179266927126.1029630.12859031594242535363@gitolite.kernel.org>

--===============3277302548924507006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 10148edc4b64c7799f9109d3ece843362819f108
    new: 08e13d22410569c3de4f17c5568d2b19d29eb4be
    log: revlist-10148edc4b64-08e13d224105.txt

--===============3277302548924507006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10148edc4b64-08e13d224105.txt

eff0d5f36a829d9fc6b9838f2408b6f9d17792f2 DO-NOT-MERGE: git markup: net
cc044d37b9c081ba578c118658d8862880cd1bd7 DO-NOT-MERGE: git markup: fixes other trees
caf5e56cce6229aacda126fb9812451305904ec9 mptcp: options: mpc: avoid printing uninit data
8860fb1a3301442653b36914a9e0417c4994fe36 mptcp: options: dss: avoid printing uninit csum
0aa727f0a8071a49bf8fcbd51a9246c141860211 DO-NOT-MERGE: git markup: fixes net
3d3a2efe70b46e8c9add591bf6d7ad0ea52fdb40 DO-NOT-MERGE: mptcp: add CI support
64dc2797104e21cf625e88cdc62365f125675ae1 DO-NOT-MERGE: git markup: end common net net-next
f6824ad52ac1e7c5a09d6727f74eac344224ff4d TopGit-driven merge of branches:
e40858ca49b57424ce70d8d32346c9ec8124a07b DO-NOT-MERGE: git markup: net-next
4c4d2d0da2f1afac8fe6d59cf92e56a7262ed857 DO-NOT-MERGE: git markup: fixes net-next
ad37accd770c5a4736fb9f97facc09201915aff0 mptcp: pm: init and release mptcp_pm_ops
9299de551003fea9a2b272e70da571609b6ab885 mptcp: pm: add get_local_id() interface
1ebe322b07f766305d9cb7a5315241be384d8d05 mptcp: pm: add get_priority() interface
de308158edc255ed1a1975592786f34db5437a45 mptcp: support MSG_ERRQUEUE on the parent socket
f7907caab790fe38c227c31ef987b2551b96b1a8 mptcp: sockopt: factor inet_flags propagation into a mask
934e04301fe85f5e6b27f9ea040f0b26fe78d1aa mptcp: propagate RECVERR sockopts to subflows
55adf44bf3e0a1cdf78fa56bc062250d28be20e9 selftests: mptcp: cover IP_RECVERR sockopt propagation
31df7f7edd92e015641d76b780d5301f1942ef7c mptcp: add msk_is_mptcp() helper
7ce7c41018785e3b27ee7c513a2d23c6c88045aa selftests: mptcp: join: dump stats with right title
0a3f49cafd2bc3eab619b3541f6c4ff6cf618e89 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
553c990d4c40c5570b8e11d0ad371960d6f4b052 mptcp: annotate lockless access to msk->scaling_ratio
7023f54e250c29ac421bf346bd1a41b4bb709996 selftests: mptcp: sockopt: drop unreachable FIN accounting
e450aade5465760aedd59869bded9891175c6a11 DO-NOT-MERGE: git markup: features net-next
85fdbf9b94301a84779d332a22465674562454d1 DO-NOT-MERGE: git markup: features net-next-next
f08340c6b1145e64aeff229d7909fd7c8cf512fa bpf: Add mptcp_subflow bpf_iter
2b71b4989d6374c2fe00a1a0bc2ef558f6b7e756 selftests/bpf: More endpoints for endpoint_init
3705f341dcb36de1c9917ae17f794d8071deaab7 selftests/bpf: Drop cgroup_fd of run_mptcpify
b6c0a6f2166368ac3f21e185af2a0b946d509658 bpf: Add mptcp packet scheduler struct_ops
c23b0a97cb28a9125f3d7d45ead2ae44c7a059c7 bpf: Export mptcp packet scheduler helpers
00e835a7e571c80aca4e7656d4aed7c04c0012dd selftests/bpf: Add bpf scheduler test
909d3b6712125c6e7bc7353c7f5efc142b498381 selftests/bpf: Add bpf_first scheduler & test
e87b00e643060b81d71ef6331eda1c4be42a7d85 selftests/bpf: Add bpf_bkup scheduler & test
95d3a219949bf94b142b3510eebcea5b082f5120 selftests/bpf: Add bpf_rr scheduler & test
954f33a9ddcf0443d142346da2429e46a62b99a3 selftests/bpf: Add bpf_red scheduler & test
6859066239aee019b51d9b39c9f9e5a20c8c84d7 selftests/bpf: Add bpf_burst scheduler & test
42b81aefe2fb25b6541cd5cf366b3cc32555a670 DO-NOT-MERGE: git markup: features other trees
c8e7ac759ece64dace60e7a4ea70b1270192b5ba DO-NOT-MERGE: mptcp: improve code coverage for CI
08e13d22410569c3de4f17c5568d2b19d29eb4be DO-NOT-MERGE: mptcp: enabled by default

--===============3277302548924507006==--
