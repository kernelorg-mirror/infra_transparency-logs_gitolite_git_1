Content-Type: multipart/mixed; boundary="===============1124647150489051732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 22 Jun 2026 16:43:22 -0000
Message-Id: <178214660246.1419218.1908179402664203955@gitolite.kernel.org>

--===============1124647150489051732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f54ecf74856b0bd4b28110be26b5d1cf5e977eb2
    new: 366d3bd40f3e2dbc4d7ffe0816c0c657d6d7c54c
    log: revlist-f54ecf74856b-366d3bd40f3e.txt

--===============1124647150489051732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54ecf74856b-366d3bd40f3e.txt

429130ba9a870b30cef0ac9a6a40cd1993438a0f DO-NOT-MERGE: git markup: net
d8143319b3e6e0d9bd0d76c891166d2faca185e2 timekeeping: Register default clocksource before taking tk_core lock
1e046ed9a7c58686b5d48fc3530346e70e9832a6 DO-NOT-MERGE: git markup: fixes other trees
c0c2027ca39424e01e23f1b6b75fb7cf6ff65909 DO-NOT-MERGE: git markup: fixes net
965a811a42f9fb1a6347d43aa71bd8f282615358 DO-NOT-MERGE: mptcp: add CI support
4059601e630da045f65dfd21c2ba835b005fba1b DO-NOT-MERGE: git markup: end common net net-next
9e8cc42789a558c4cc9415374fe6be188582c2a9 TopGit-driven merge of branches:
ba24fdc29921fa1da62a0ffec24a61dbeafbe363 DO-NOT-MERGE: git markup: net-next
42410bfc21429caa7160b8f219dda85e217d25bb DO-NOT-MERGE: git markup: fixes net-next
7e57d01139bbe6318d3704584a7b430bd99a19ad mptcp: pm: init and release mptcp_pm_ops
b3fa37e4e3a8fc3bd8264fe038f91e6bab8ec670 mptcp: pm: add get_local_id() interface
809757f1e1749feb1e935ccbc255ff2228dfc7e1 mptcp: pm: add get_priority() interface
51d3374fd09f06f1f1915fd16423c3cebc9dee41 selftests: mptcp: connect: test name in pcap file
b194a3e2a797878fac96cc449174b9aa5ce1bd8e selftests: mptcp: simult_flow: test name in pcap file
ef43382f5137428609f64d4cdfa1b47d7d2257f6 selftests: mptcp: pcap: drop most of the payload
31c1db9bf09b26747b85455356b43050027c7066 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
34d37df13e2658aa1829ab2e522656a9da123fa3 mptcp: remove unused data_ack from struct mptcp_ext
c387ae672e015eaff726a9d9a242c2aba82220ca mptcp: move the retrans loop to a separate helper
74f3c01941bdaf8894b72414720ba7a135d856ee mptcp: let the retrans scheduler do its job
5c6f34cf9d755d05a6ad23a2e022364e364a91f4 mptcp: explicitly drop over memory limits
505cc6ef0ec2265cb79cf4b10a4a830f883e67fd mptcp: enforce hard limit on backlog flushing
0f6c14974f36d362bd9c84bb9cc9e9b175d3d219 mptcp: implemented OoO queue pruning
fa13cd667dd814d435cf2623c93d85dd615f9487 DO-NOT-MERGE: git markup: features net-next
70b1e5c26eb8094b1762c3dac1e5387ffb1af321 DO-NOT-MERGE: git markup: features net-next-next
a4c4566c3624712acb6320bf33562b92b27ea0d6 bpf: Add mptcp_subflow bpf_iter
d9ba8092224c7ec2c9404ce560c068313cafa6ff selftests/bpf: More endpoints for endpoint_init
7727a7d2b6ff1f1b554b5c11fc72b3423764d873 selftests/bpf: Drop cgroup_fd of run_mptcpify
371725a2f342665898c54b7efa764d0ec66c9046 bpf: Add mptcp packet scheduler struct_ops
cc0582fdfed284654bbb006392996389f0e76575 bpf: Export mptcp packet scheduler helpers
7a28b91eaefca1d41704c995f202f355959645a6 selftests/bpf: Add bpf scheduler test
e7f25ce08c9ff4646faf314e6224b65afccd826b selftests/bpf: Add bpf_first scheduler & test
0df4a7cd6c478464570d13ce7ef4b9b29a786e97 selftests/bpf: Add bpf_bkup scheduler & test
b9893334a482536adcd0fc5dd599b836ff75c690 selftests/bpf: Add bpf_rr scheduler & test
a5bdd790976d467c601a5d13dd9ea822cd9c8522 selftests/bpf: Add bpf_red scheduler & test
d0c5f4561f6ee9b16cac666ecb586e1dcb463a7e selftests/bpf: Add bpf_burst scheduler & test
892d54f9fbd44a34c7c91ad101ca56154ea875c8 DO-NOT-MERGE: git markup: features other trees
d0ac55a898dd217369ced71cb8b0bf5b4eb62ca4 DO-NOT-MERGE: mptcp: improve code coverage for CI
366d3bd40f3e2dbc4d7ffe0816c0c657d6d7c54c DO-NOT-MERGE: mptcp: enabled by default

--===============1124647150489051732==--
