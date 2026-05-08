Content-Type: multipart/mixed; boundary="===============6870362878884562929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 11:46:23 -0000
Message-Id: <177824078385.2057461.9114587910442291903@gitolite.kernel.org>

--===============6870362878884562929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a079ed0689463df3c830498b52c92f871c178586
    new: 63b133728231ebba5167bd1e53dda9bcf0bee7c7
    log: revlist-a079ed068946-63b133728231.txt

--===============6870362878884562929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a079ed068946-63b133728231.txt

bffcdf4fc40a5044eb209e41eb662738fde65fa7 DO-NOT-MERGE: git markup: net
edbe5073500a321aee69ee3e2ffe5e9b12b85f1e DO-NOT-MERGE: git markup: fixes other trees
32db6f584807354243c4b87d8c59d7c63c31fc26 mptcp: update window_clamp on subflows when SO_RCVBUF is set
4b99490d6110ec5a9c4c364f533f657b97eee982 mptcp: reset rcv wnd on disconnect
527be29907cdebf1def609cac64543015f4393d0 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
3456884e642ea3f3a43f9e0949cb4933dfb61adc selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
5870a301035666d5b7a6df79a0eb1e993d179313 DO-NOT-MERGE: git markup: fixes net
13d65d0e2be62af8aeee05a4368f34ac62c86133 DO-NOT-MERGE: mptcp: add CI support
77a987ff5f16eae76398b2ad52ebd0ecbfce7238 DO-NOT-MERGE: git markup: end common net net-next
55c110ab28ce23facd90c26b8fe0813508285dc1 TopGit-driven merge of branches:
9fa457e79ae2694c25ac9073c5d8a8895c6fc334 DO-NOT-MERGE: git markup: net-next
56996967578e6b4ee61d8e0087384ba622a0c035 DO-NOT-MERGE: git markup: fixes net-next
ac54d01188d44cc9c7108efa03d70c040d88f0bf mptcp: pm: init and release mptcp_pm_ops
be622a132476892a8c02c567c0f7eea8ba27bff5 mptcp: pm: add get_local_id() interface
8758d20ba110de697124d4ce3190e8afd46b3bc8 mptcp: pm: add get_priority() interface
ae1aaeb270aa59478a3c83e029e836081bf12513 mptcp: pm: in-kernel: explicitly limit batches to array size
3a4ffa4bc885e7308a1cf923f64c69407eea438c mptcp: pm: in-kernel: increase all limits to 64
44d29e12356a80c8f4cadcec52370316cab14942 mptcp: pm: kernel: allow flushing more than 8 endpoints
28ad0691ca5e3cacb7e2600f5af1a742e5d24d72 mptcp: pm: in-kernel: increase endpoints limit
e286e093855904c673238e2e33f6d4ac3e8ccf96 selftests: mptcp: join: allow changing ifaces nr per test
2cd1e2425813d5b89ea5f371e998f9e670d6c5ca selftests: mptcp: join: validate 8x8 subflows
3f243ac9bc854ebd0b663d8619c0c11f07f71421 selftests: mptcp: pm: validate new limits
528bc5a2787fe6269b0a30a791baaea43d519d3d selftests: mptcp: pm: use simpler send/recv forms
a4abd32dce73333993dfe61677e5e8797e19c13a DO-NOT-MERGE: git markup: features net-next
94a1446a203715e3669ce6806c409f204ef27105 DO-NOT-MERGE: git markup: features net-next-next
8e8bbb49a7bc96311abce60a0db4d51ba0403108 bpf: Add mptcp_subflow bpf_iter
4268e247b0df767648da89be1f8eef719449f3b0 selftests/bpf: More endpoints for endpoint_init
74cc5664febff412cf8929380219e2eaddc0f7ba selftests/bpf: Drop cgroup_fd of run_mptcpify
85b48252db04d46b26d9c2e7dd5c48951a2c8b31 bpf: Add mptcp packet scheduler struct_ops
3a65e78bcba0f4c3a18ad2a795f16fcb3be9b7c5 bpf: Export mptcp packet scheduler helpers
0f45e4036dbeeefb64ee57703220aae9402aace2 selftests/bpf: Add bpf scheduler test
0951b1ef8f8f84437104a28215445ff7b9ecd18d selftests/bpf: Add bpf_first scheduler & test
ff4835d5c5a6f3ce023d3bd2367a116573533c8d selftests/bpf: Add bpf_bkup scheduler & test
b02db9d6fdabd3ae88b9524de32c3d019c854667 selftests/bpf: Add bpf_rr scheduler & test
2091a74d982371f0e1626b81cedb32651eda64a6 selftests/bpf: Add bpf_red scheduler & test
83b40ddf390d5eb34ca6b966e1428c0cc738b6f5 selftests/bpf: Add bpf_burst scheduler & test
7b4e99fb75a78259b9260f8d3142927feff7d882 DO-NOT-MERGE: git markup: features other trees
1403bec6dcb3d672ac0e632230a6db38a4976c2d DO-NOT-MERGE: mptcp: improve code coverage for CI
63b133728231ebba5167bd1e53dda9bcf0bee7c7 DO-NOT-MERGE: mptcp: enabled by default

--===============6870362878884562929==--
