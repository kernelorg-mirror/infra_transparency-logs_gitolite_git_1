Content-Type: multipart/mixed; boundary="===============7533667001613010486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Mar 2026 17:44:00 -0000
Message-Id: <177428784051.1644378.2330067290639093741@gitolite.kernel.org>

--===============7533667001613010486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 51876b5042cd53855a8b4422cab3c6a2fcdfb32d
    new: e512a6f159c79a5c10178014a2db568dfb8ec76a
    log: revlist-51876b5042cd-e512a6f159c7.txt

--===============7533667001613010486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51876b5042cd-e512a6f159c7.txt

32452b3977ce3723f486888e1e6a58bbe43f310b DO-NOT-MERGE: git markup: net
0fa219e68767654317ce69c7e3177f0a10a968a5 DO-NOT-MERGE: git markup: fixes other trees
1cf1d3530a4461cca5d60e6d0814f4cf558a7f33 DO-NOT-MERGE: git markup: fixes net
772189e1ea0e756b5a4c0c30134dc5d78c2fd6e9 DO-NOT-MERGE: mptcp: add CI support
20ce864074a9a5aab4c94c48c0fcbedf0180e996 DO-NOT-MERGE: git markup: end common net net-next
628c20081f6adbb03ad3b584503afc2014751f35 TopGit-driven merge of branches:
c6be37e14c7b2d775c1d94cd7581d013a2d4a579 DO-NOT-MERGE: git markup: net-next
d38e7bc4379ae87a90a39d7b51f96bfc72fe24b0 DO-NOT-MERGE: git markup: fixes net-next
d82df48608bba183ff85cbb8c3a8a7635c15f20f mptcp: pm: init and release mptcp_pm_ops
f2278dddbb238404fad5f847e9b07f1427857abf mptcp: pm: add get_local_id() interface
1c1c10390212bc31839f64a4f61f31c601d60908 mptcp: pm: add get_priority() interface
9da395c79801d424747b695ef71c6bb160fada1c mptcp: better mptcp-level RTT estimator
442d721ecbffc27bbd223fc1d4c2e203d10aeb8b mptcp: add receive queue awareness in tcp_rcv_space_adjust()
85a8f3f2ab6d40dae698ce94564fb26b98f97f20 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
d2f80af33e09febea6f7c70479c77ef9f12cd81b selftests: mptcp: join: recreate signal endp with same ID
ba2741baa1386659f0fcb7f1b82eaba506a8ef9a DO-NOT-MERGE: git markup: features net-next
20c4535c7ea88a46845f060921f45187b8552331 DO-NOT-MERGE: git markup: features net-next-next
8d4a8af80315a8e04c2e1db1d556bdca33249cf5 bpf: Add mptcp_subflow bpf_iter
321e73a3d4f7e222b59fb08a07f5d841892811ef selftests/bpf: More endpoints for endpoint_init
7a405012bf7484ab1c44e154e4537a1fca7adfed selftests/bpf: Drop cgroup_fd of run_mptcpify
bc7cdd95d0f1e8c50d073657d32bd44cbfe3c291 bpf: Add mptcp packet scheduler struct_ops
d7e20fcc315618ffec3046c3665cce5354d7ee69 bpf: Export mptcp packet scheduler helpers
0952ba0fdd3d018725decc8192ecf53fcd9008d5 selftests/bpf: Add bpf scheduler test
cb5202c8468bc6b55a5676608294a376b3bf2c75 selftests/bpf: Add bpf_first scheduler & test
b9bf77797221924c682f7f3ad984c85fddf64027 selftests/bpf: Add bpf_bkup scheduler & test
95a0e8913408b5221480333ea1fbfb6158ac3139 selftests/bpf: Add bpf_rr scheduler & test
7b5382f2fa38fd963f41a03c81278e2f36dcf57b selftests/bpf: Add bpf_red scheduler & test
31cb1f98a06ed264442ff7cedc0f9b32dc82f95c selftests/bpf: Add bpf_burst scheduler & test
9cc54baacbda3c08cfd6103104a5acf80da3a8b6 DO-NOT-MERGE: git markup: features other trees
f0420d982d94db50d529beebb0932795b1e2c67b DO-NOT-MERGE: mptcp: improve code coverage for CI
e512a6f159c79a5c10178014a2db568dfb8ec76a DO-NOT-MERGE: mptcp: enabled by default

--===============7533667001613010486==--
