Content-Type: multipart/mixed; boundary="===============2522799513260121275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 27 Apr 2026 13:50:42 -0000
Message-Id: <177729784270.4044933.7132883759851824454@gitolite.kernel.org>

--===============2522799513260121275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5a09c0f1a1c88b65d0588b1735c09746d027f5c4
    new: 57a7567c556c718747898b56e95028fa254841e5
    log: revlist-5a09c0f1a1c8-57a7567c556c.txt

--===============2522799513260121275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a09c0f1a1c8-57a7567c556c.txt

60d2db9c8772b0c8bcc4e4e148edd8df43c60c01 DO-NOT-MERGE: git markup: net
67e12c7f494933be364656561f6222a6becd3daf DO-NOT-MERGE: git markup: fixes other trees
146797728af2ba6af2b3157c9c28a2ffe00be4e0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
24235c2cfdc82fd8452d35c7e97fb559fd7edb71 mptcp: fastclose msk when linger time is 0
21d05e59f224227476c64767db7e5ebf808fe08d mptcp: pm: kernel: reset fullmesh counter after flush
5f4133b20346923f4c0215fd7be4252a06539ee9 DO-NOT-MERGE: git markup: fixes net
686db58f57e8992420c09d66887d27b5000623b2 DO-NOT-MERGE: mptcp: add CI support
73fd6d6e5051e3d84fc27c0c2a428a8a7670562f DO-NOT-MERGE: git markup: end common net net-next
de34534a4da3ce7292965258cb971a1259d09842 TopGit-driven merge of branches:
0be458031578d01884fd93d668d3fe1218143348 DO-NOT-MERGE: git markup: net-next
35bacbee84b8c4cef0b41074cfc276e4c7e6403c DO-NOT-MERGE: git markup: fixes net-next
31a7d667ad8fb82d804eafbb93e1ec4e91ce78e0 mptcp: pm: init and release mptcp_pm_ops
5c1bccd39e68df58dff39348e80ed9eed661c3f3 mptcp: pm: add get_local_id() interface
8f648a6a801126c00ab33a33c8d43f344edf4ebb mptcp: pm: add get_priority() interface
a8b93f09e9d9c2185c8d03b7bddc1686dd2fdfee DO-NOT-MERGE: git markup: features net-next
64516b91919e9389ca12c8b78d55ef1e70d4eb69 DO-NOT-MERGE: git markup: features net-next-next
de5db1dbbef851158926d87b1db8bca0c917664f bpf: Add mptcp_subflow bpf_iter
fe560f249e1e71e46ae52795eb0e691a3ee67780 selftests/bpf: More endpoints for endpoint_init
8627e175ba93023e28a6f402bac37add42b92c07 selftests/bpf: Drop cgroup_fd of run_mptcpify
1da6e6878d2716540869970bfa97ab74d216a0eb bpf: Add mptcp packet scheduler struct_ops
bcebef3de382803f3b52514c03c59f6b9d093c21 bpf: Export mptcp packet scheduler helpers
4e8d33840df309cd18aef7005ef61a6040c9b6ca selftests/bpf: Add bpf scheduler test
aa6b723414f49187e2e822d5d5ad2811839ceac6 selftests/bpf: Add bpf_first scheduler & test
61a4636261e5b08a909055bea6d75471f3c44aea selftests/bpf: Add bpf_bkup scheduler & test
79d46e4277699612afaff4549a672871a7148503 selftests/bpf: Add bpf_rr scheduler & test
b00bfbc2e4bc2c3f35ea6d1b84705d5927f5d8f2 selftests/bpf: Add bpf_red scheduler & test
84744a00b03980a3585988c9c07976b693337bae selftests/bpf: Add bpf_burst scheduler & test
e169146fe2b537197999e09654f2e07aff6dc48b DO-NOT-MERGE: git markup: features other trees
997429d4726886d6b60fb10a79d35eeb01472525 DO-NOT-MERGE: mptcp: improve code coverage for CI
57a7567c556c718747898b56e95028fa254841e5 DO-NOT-MERGE: mptcp: enabled by default

--===============2522799513260121275==--
