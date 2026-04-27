Content-Type: multipart/mixed; boundary="===============3180886910625265522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 27 Apr 2026 14:53:38 -0000
Message-Id: <177730161859.27098.16312679274217904764@gitolite.kernel.org>

--===============3180886910625265522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 57a7567c556c718747898b56e95028fa254841e5
    new: 9b2ff7d1da660653ed4d10f0888aa499b7988b54
    log: revlist-57a7567c556c-9b2ff7d1da66.txt

--===============3180886910625265522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a7567c556c-9b2ff7d1da66.txt

f152cfe147b4c56311cc395a64a3c98ce45b87e4 DO-NOT-MERGE: git markup: net
914516955a3f928aa878a9e8c8e4839b57ed8a8e DO-NOT-MERGE: git markup: fixes other trees
e0ec910c8b05c13137655de48085110f74936444 mptcp: sockopt: set timestamp flags on subflow socket, not msk
98bf0aec4fd0ced27701fbabd078d85c56f118e0 mptcp: fastclose msk when linger time is 0
42b28b12a42b539918a401044f29f8b34d42234f mptcp: pm: kernel: reset fullmesh counter after flush
750e6911b8b3b1cb168d54bb7cf96ca180d70c8b mptcp: fix scheduling with atomic in timestamp sockopt
22a46689b90b357aa33943738e7f74012412332a DO-NOT-MERGE: git markup: fixes net
2d8a9abab65672f973809ecb1db1ae66b3a449f4 DO-NOT-MERGE: mptcp: add CI support
39d92186b2d5adac6dd68f623d55d23377a15718 DO-NOT-MERGE: git markup: end common net net-next
442f8139ada663501a96ad8c6d13515eb4402af2 TopGit-driven merge of branches:
97babf98b47bf80d3ff793e2b6e0ad4cdb53013c DO-NOT-MERGE: git markup: net-next
0f4c4b73d9c586da3158f9f2689e331c56ba6300 DO-NOT-MERGE: git markup: fixes net-next
4ae0904507b4190a7dac86ccdbedfa15175fc4fb mptcp: pm: init and release mptcp_pm_ops
76bc663970123eabfc1e70a820b0c65e3446a85a mptcp: pm: add get_local_id() interface
92e0298e9107d19b51a822c80d729edbe9b809c5 mptcp: pm: add get_priority() interface
ab087a0175f1e3f0020459a86681b5f7185e5318 DO-NOT-MERGE: git markup: features net-next
719c498efac862f5783bfd8211c3fbafd8a5a393 DO-NOT-MERGE: git markup: features net-next-next
f1441083698c13f9b24266243d3363959a5481d8 bpf: Add mptcp_subflow bpf_iter
418845d8eedeabc34527021cfbf40092f413aeac selftests/bpf: More endpoints for endpoint_init
fa1244722b7570344be6755b469b346a55ab4022 selftests/bpf: Drop cgroup_fd of run_mptcpify
0723ababbb37f52a578f782d1d0f78802fbd3552 bpf: Add mptcp packet scheduler struct_ops
8cd632067e2b40ac84c7dfeed9f4fe5f498122b3 bpf: Export mptcp packet scheduler helpers
58788cbd9fc90ac07a61219ed53bfa8b5d061e2d selftests/bpf: Add bpf scheduler test
f10005553c176acc65ba7b6ad02e1ec891ea5161 selftests/bpf: Add bpf_first scheduler & test
24be011543a050ff44dd930574a0c9f1614de283 selftests/bpf: Add bpf_bkup scheduler & test
8126cf6893c80278381e67b7f943378f32c274d7 selftests/bpf: Add bpf_rr scheduler & test
d1d8554c39d6de770b59d6307d0934a1861d8915 selftests/bpf: Add bpf_red scheduler & test
086f1a8dec8415ddbbe9115ce5f2088a8c17e33b selftests/bpf: Add bpf_burst scheduler & test
6439bf4ecb2cc318ca57e285bcff8cf3092df4f4 DO-NOT-MERGE: git markup: features other trees
bb0ea42a6e80d9f76f2bcaeac62f8e3c3de6bcc8 DO-NOT-MERGE: mptcp: improve code coverage for CI
9b2ff7d1da660653ed4d10f0888aa499b7988b54 DO-NOT-MERGE: mptcp: enabled by default

--===============3180886910625265522==--
