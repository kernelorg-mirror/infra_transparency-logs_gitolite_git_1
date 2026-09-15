Content-Type: multipart/mixed; boundary="===============8663513022053302371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 15 Sep 2026 20:34:46 -0000
Message-Id: <178950448621.2610587.14236714220177259828@gitolite.kernel.org>

--===============8663513022053302371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 33aa5d711c53b57b21f1d52af73c5f6997b2a188
    new: 15b896394d6e38bf9d8d16658ed43bfc5808b8ef
    log: revlist-33aa5d711c53-15b896394d6e.txt

--===============8663513022053302371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33aa5d711c53-15b896394d6e.txt

1987dd009c88135176d9aa1361633a45a13c7759 DO-NOT-MERGE: git markup: net
64362db74db9a2e5b69ae1cd21f7ee887abf0dd9 DO-NOT-MERGE: git markup: fixes other trees
dbe732755cb36b5bde47cd6cd98998479691ad6c mptcp: avoid unneeded actions on subflow reset
1e4a54c07d54a84a650e7fcaaf2e3f4a2131d72f mptcp: close race between scheduler and state change
fe98d6d5dbdc81c071593831aa2f4684c7abb467 DO-NOT-MERGE: git markup: fixes net
fc08aa38a41baefc754d39600fef38fc432c9dfe DO-NOT-MERGE: mptcp: add CI support
bd7614ff9f691cbddde26ce9fd5cdcf8094039eb DO-NOT-MERGE: git markup: end common net net-next
76846196a5a4e471db712e649af4522f785cd014 TopGit-driven merge of branches:
e4af4b9b4e934759ea7063a7778cb8227043ede5 DO-NOT-MERGE: git markup: net-next
2c30996dc52bbcf6b09d85ef6db9227f179dda36 DO-NOT-MERGE: git markup: fixes net-next
54d27519f935043da3b4e91f8b5fdc1bc47bbfd9 mptcp: pm: init and release mptcp_pm_ops
710651068dc79c04011156411f11b870444c84a0 mptcp: pm: add get_local_id() interface
7b15e5866b1b4ce0c7da797fc437efb77039a799 mptcp: pm: add get_priority() interface
d73020f9c93d1162e4492c38e03198dc37ecaa7a mptcp: support MSG_ERRQUEUE on the parent socket
7031d2e40c480d3bade0eac51f004e703442e226 mptcp: sockopt: factor inet_flags propagation into a mask
17885655cd3f76ee2e945f59a2f4acf71fc2ec25 mptcp: propagate RECVERR sockopts to subflows
fdad6f7cf9e21af2dc9ef1dddd57baf48818526d selftests: mptcp: cover IP_RECVERR sockopt propagation
839b94579d4c4525d96a00a6759ec50cc55260e8 mptcp: remove thmac from subflow ctx
bfb59a0378707169bc296600dc09922705784d4e mptcp: split FASTCLOSE key from rcvr_key
241a56a837309105cd06827993cae577450ee07d mptcp: shrink struct mptcp_options_received
d134efa50eb21e376979235a21c4b13383f5ff43 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
904cbaa610e5334b8c59cd778b9d7474584e7d4d selftests: mptcp: convert iptables to nftables for mptcp_join.sh
74c4a4e9ef9f881929df8ff555b9024b78f86d00 DO-NOT-MERGE: git markup: features net-next
b8bba354303131d9fff868cdbb9759f6335ca4fb DO-NOT-MERGE: git markup: features net-next-next
cc9731a978e356a14a873b025844c42d925492f9 bpf: Add mptcp_subflow bpf_iter
0b98afda7fa0a3a3685792cfb210bca16ec90ed2 selftests/bpf: More endpoints for endpoint_init
fd2619ef851d1e658d04e920ec5b56214cb7128d selftests/bpf: Drop cgroup_fd of run_mptcpify
90910053adaa1fa7c8fee8466ef0115b935cd24c bpf: Add mptcp packet scheduler struct_ops
1eaa3d751535122ebe72159c482084eedc7975c3 bpf: Export mptcp packet scheduler helpers
59b219cefd2351b1bb5ceacdbc9440c9ef4f3508 selftests/bpf: Add bpf scheduler test
875ce3c6ead340bf6de044a2d1e354e530a2b1a3 selftests/bpf: Add bpf_first scheduler & test
ab49cbdf6a0696f345d3bd3c9a178e83c971b730 selftests/bpf: Add bpf_bkup scheduler & test
1b467410aad9af645b8387c467ff71e8399a1645 selftests/bpf: Add bpf_rr scheduler & test
9f090117c6fb97c1b101fa640ac53b1445e3f3ee selftests/bpf: Add bpf_red scheduler & test
2703d6edfa9359fa32c2a755ac9506203939241c selftests/bpf: Add bpf_burst scheduler & test
8d561a4144a1d73ccf420191cadcdb75a8e49461 DO-NOT-MERGE: git markup: features other trees
4a97b4804e9a0cebf5dc1159e6bfd5f039c60fcf DO-NOT-MERGE: mptcp: improve code coverage for CI
15b896394d6e38bf9d8d16658ed43bfc5808b8ef DO-NOT-MERGE: mptcp: enabled by default

--===============8663513022053302371==--
