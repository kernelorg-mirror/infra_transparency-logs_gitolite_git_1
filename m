Content-Type: multipart/mixed; boundary="===============3973258316833994998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:53:05 -0000
Message-Id: <177209238592.3231669.145339078207805956@gitolite.kernel.org>

--===============3973258316833994998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 866d58409123388cf9032de57af875fbe418a642
    new: 0a6bf9713531722bee20a1f3d24ad42c68e18206
    log: revlist-866d58409123-0a6bf9713531.txt

--===============3973258316833994998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866d58409123-0a6bf9713531.txt

7fd271d46f5895a263a5355fe7b4b0c10fd658ad DO-NOT-MERGE: git markup: net
4a8270f67c97c90a31c4f5aeec81b310deb530e5 DO-NOT-MERGE: git markup: fixes other trees
2e0a3e518c91a851f7607cd11d1175afbdfa4ff9 selftests: mptcp: more stable simult_flows tests
e2633ba10b89053f0644e980f766d516cfd226c8 mptcp: pm: avoid sending RM_ADDR over same subflow
131763111064d0c8e61d78f35551d69f80a618c3 selftests: mptcp: join: check RM_ADDR not sent over same subflow
93b61f6ca02a57229baf5886ea59ef85c7a27b42 mptcp: pm: in-kernel: always mark signal+subflow endp as used
77f897307e891908448611d4ef4c6245187b36e1 selftests: mptcp: join: check removing signal+subflow endp
669c62f69abf2a50327151d3fe0d0aee4dd0beea DO-NOT-MERGE: git markup: fixes net
5ff5bad4b9eef57cce321ff0b1412d132c602b17 DO-NOT-MERGE: mptcp: add CI support
eb359c1813b9d3fc6f27270555d540ed69de1c54 DO-NOT-MERGE: git markup: end common net net-next
59703254f060388f6d707c43275d04a10aa502d0 TopGit-driven merge of branches:
75d8778cbed16be9fbdd7ec100b422bcb9b3f54c DO-NOT-MERGE: git markup: net-next
54b5d0f8d53be55c371fbba08ce7626a105f03b0 DO-NOT-MERGE: git markup: fixes net-next
345a8b7cebb4e3bf60373e5176de0a8e75ce57a7 mptcp: pm: init and release mptcp_pm_ops
b985bd250a957659ce2fad3b02adb29b542edf3a mptcp: pm: add get_local_id() interface
1f1719d62c0631bdfe3e5dd1505102eb753c708f mptcp: pm: add get_priority() interface
6116369b8866462c689d88a6156b54fa0bbceffb mptcp: better mptcp-level RTT estimator
bce4918d5990eb7e7c1fd04271287099237864f4 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
5e644869911bc957f2cdcfd597fa89f33d3ac730 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
2fd33ebe3a306526152dd05b8eccc59e32ab5236 DO-NOT-MERGE: git markup: features net-next
25715645421909a8b4525d09c61af2bbfa06bf6c DO-NOT-MERGE: git markup: features net-next-next
06c57df2703441e30ac1fa4ab90d3c04e963464a bpf: Add mptcp_subflow bpf_iter
d69b11031f07bb7ce6ce1d0c8a41a6b63ab1de52 selftests/bpf: More endpoints for endpoint_init
cfb78567aa26d8a5c9eb90196db8f6d5f42b4c43 selftests/bpf: Drop cgroup_fd of run_mptcpify
478f948521d2256f64977b4ee2b69caf57d5981a bpf: Add mptcp packet scheduler struct_ops
a7ff9327b11e311a1a5fe41d066312bbcd134a60 bpf: Export mptcp packet scheduler helpers
a0e20ec85132e0ea2405c3e0ef1ea397cb6190ad selftests/bpf: Add bpf scheduler test
484dd07a301bfe2074158f8c33b8ad882bf851d3 selftests/bpf: Add bpf_first scheduler & test
37ef80b85c46a424a42196f5851677c72b273ffd selftests/bpf: Add bpf_bkup scheduler & test
a254829a2119d7f1284b6cf490db98c94958e7d8 selftests/bpf: Add bpf_rr scheduler & test
59a4950ba9eccc92d7b176bf6975bf455cd78fc6 selftests/bpf: Add bpf_red scheduler & test
7f13c3194692dbb9d32e3c26865cba5ad338ae5e selftests/bpf: Add bpf_burst scheduler & test
ac4acd473720c92e8ec9a7f07f1d05cd584dbb13 DO-NOT-MERGE: git markup: features other trees
6f4321b74c320fe2b50efe92e213fc9004538980 DO-NOT-MERGE: mptcp: improve code coverage for CI
0a6bf9713531722bee20a1f3d24ad42c68e18206 DO-NOT-MERGE: mptcp: enabled by default

--===============3973258316833994998==--
