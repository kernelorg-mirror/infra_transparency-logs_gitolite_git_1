Content-Type: multipart/mixed; boundary="===============7707791185420647991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 11:14:45 -0000
Message-Id: <177547408591.1836983.9050445805298153945@gitolite.kernel.org>

--===============7707791185420647991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 96c30cd96585d0d8da9dade6a0cb4a240957ebfc
    new: 8160c68ea050b48442328eea30a68fe137e7aa38
    log: revlist-96c30cd96585-8160c68ea050.txt

--===============7707791185420647991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c30cd96585-8160c68ea050.txt

e9d224055f517a60b39a3b71e6496b063c2c2ac2 DO-NOT-MERGE: git markup: net
17c25dff87211bca879c05612430d2651a770d9d DO-NOT-MERGE: git markup: fixes other trees
39c9b70e45fe19c6caf67f8d9cfa9202fef60c3b Revert "mptcp: add needs_id for netlink appending addr"
e7d281ebba72506e342bff23114d19925c9035ef DO-NOT-MERGE: git markup: fixes net
341b025ae2bfc514a47af823f64ee96e6330bd0b DO-NOT-MERGE: mptcp: add CI support
6d76cda9cc7216638d8b9aa5c8877041c9c813f3 DO-NOT-MERGE: git markup: end common net net-next
4eb773c9abb97a2e4f2246aa076f5d5f4f289851 TopGit-driven merge of branches:
e7029f10322f43ac6723722c496073eb5aa48547 DO-NOT-MERGE: git markup: net-next
590960f43e305abea640182e4dec02ebf9f69c30 DO-NOT-MERGE: git markup: fixes net-next
23c84f2b72cfea3f6d739c51077bd36e0637f703 mptcp: pm: init and release mptcp_pm_ops
e170bb873bbeb6f394164ba5f47124e87265a1e1 mptcp: pm: add get_local_id() interface
0ab98c435e5cc790749d1d44ea56fcba040f39e5 mptcp: pm: add get_priority() interface
1bf1b62e2383b7ea0b239f638bb2825a659ddd36 mptcp: better mptcp-level RTT estimator
85c1d0ed5d720e5eb712e707a977aad3ce61c565 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
0e4ab2e19df765c13a58aa8ead52ddc3b336bb34 selftests: mptcp: join: recreate signal endp with same ID
8ace2e434facf0710c04d194d633bb605f873a19 tcp: add recv_should_stop helper
c5791d9c358ea5545b67845b86cd8bbafe1a5085 mptcp: reduce 'overhead' from u16 to u8
183070afb29b3e2bf0c71e1e2d599442693d971c mptcp: preserve MSG_EOR semantics in sendmsg path
6254fdd486895194b96cdfceb2c4730ca5b4cb3b DO-NOT-MERGE: git markup: features net-next
5ac764d3ef3633bf6b35c509797177877ce421ba DO-NOT-MERGE: git markup: features net-next-next
011897756a119a293a8110495b0bf09c93dd0a73 bpf: Add mptcp_subflow bpf_iter
fd0f4f6bfb088406341dec0e7877fae1a3e9d846 selftests/bpf: More endpoints for endpoint_init
89cabf2a63b025b8356318e6d18f836f65dca78c selftests/bpf: Drop cgroup_fd of run_mptcpify
22d37771e7786f2998c5af44b0915e5d60336fb5 bpf: Add mptcp packet scheduler struct_ops
551bf0f6b366a3300dc9f7f0b1271f12923d0e77 bpf: Export mptcp packet scheduler helpers
17a24a57e81bd3178a73ad0388b86b20233f61ad selftests/bpf: Add bpf scheduler test
89634c7edfa9b91586ad795a98ca50113fe39a1b selftests/bpf: Add bpf_first scheduler & test
be529136c12ad4909a2c68fdb9ed41eaac6797e7 selftests/bpf: Add bpf_bkup scheduler & test
5b33ff50672b581ca556962b139dcc16fb4d6f5c selftests/bpf: Add bpf_rr scheduler & test
ecdf9a6b742bad4766841d65701cd35bc5445ee8 selftests/bpf: Add bpf_red scheduler & test
668f27b20d54ad807a5b1a11467d47bd0c2f2bd0 selftests/bpf: Add bpf_burst scheduler & test
b0fb23e2772669fdf6b6064d2e5fb84526e2fd07 DO-NOT-MERGE: git markup: features other trees
df2734db65f3efb25b1f59d96e4afae7508011e2 DO-NOT-MERGE: mptcp: improve code coverage for CI
8160c68ea050b48442328eea30a68fe137e7aa38 DO-NOT-MERGE: mptcp: enabled by default

--===============7707791185420647991==--
