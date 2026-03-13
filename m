Content-Type: multipart/mixed; boundary="===============0273857136906500444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 13 Mar 2026 10:41:02 -0000
Message-Id: <177339846209.1451816.17981685730551219173@gitolite.kernel.org>

--===============0273857136906500444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 10f244491b3d726f681405ad33d2161b3b2b9c0e
    new: 874a2c3b8b7051797631307969113fb379a8609d
    log: revlist-10f244491b3d-874a2c3b8b70.txt

--===============0273857136906500444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f244491b3d-874a2c3b8b70.txt

2cd429ea0d7234147c299a51e1c3f14054b148bd DO-NOT-MERGE: git markup: net
407627ff87ab9da939257fb6c8673bcce14da04c sched/mmcid: Prevent CID stalls due to concurrent forks
1015048a6f0ec2d12403da37cbe20ce4ed732295 sched/mmcid: Handle vfork()/CLONE_VM correctly
053a14f54e2c3e1088c89d2ecde38454d9f61846 sched/mmcid: Remove pointless preempt guard
d4cb9f518ebd7a830fb25f8a90e6ebc9fb0d00ae sched/mmcid: Avoid full tasklist walks
5defc25d7fe0c74a0b3529a348c651eb2ddd04ed DO-NOT-MERGE: git markup: fixes other trees
9eb78c885c09ff8a3fe8e25d4cb83cb58e578248 DO-NOT-MERGE: git markup: fixes net
c884d3203bbf3eecb7f29d94a6a8e75f4aecdcf6 DO-NOT-MERGE: mptcp: add CI support
10bba98f584518752ebb43e1aa2fc76ab80b8329 DO-NOT-MERGE: git markup: end common net net-next
1dea269efe533244286911f6ec3c6dda3ffeccf2 TopGit-driven merge of branches:
990fd15710f5e259b2c36207b5724a2332f4b2b6 DO-NOT-MERGE: git markup: net-next
0bbec4d9e2a13c03f2a80a0845410a4d107f369f DO-NOT-MERGE: git markup: fixes net-next
3b7ad1bd8cfb7ae1ad8ae50f8406d78d4bce764f mptcp: pm: init and release mptcp_pm_ops
7ffd68b683921c79e27aac810d45a1e72f2f963c mptcp: pm: add get_local_id() interface
22daa31a386927385eae32b9686874561b186b07 mptcp: pm: add get_priority() interface
eb459f94074b5c27c9add120075c6e6208c3efc8 mptcp: better mptcp-level RTT estimator
dfeac664279a62157fa6464498d262c05505ebb6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
4dcb89db90ca24a1784f18038f0cb8c0f47316fa mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
333c83564679257c1aecb20040bb8cb223ccb291 selftests: mptcp: join: recreate signal endp with same ID
e2825b43ee710dad31c8d436057ef1c325dec862 DO-NOT-MERGE: git markup: features net-next
68b21af5634f6bdb40934b91d0507cccd7bb5e0f DO-NOT-MERGE: git markup: features net-next-next
171e99b41b2e00fbecbea0c99c5c31535a4750d3 bpf: Add mptcp_subflow bpf_iter
03b9db4a8e7ddd498b46a9472d338a0f5c7eb057 selftests/bpf: More endpoints for endpoint_init
58abe8c346edbe3ced9947ad9e0953003c9ef239 selftests/bpf: Drop cgroup_fd of run_mptcpify
e7c67d4118addcb81aced0dd97f54e2807b88571 bpf: Add mptcp packet scheduler struct_ops
41dcf9e8adbf0d5fa50c804635993c3913ba5f94 bpf: Export mptcp packet scheduler helpers
af6bf1ccb5d0ab846a9b37f6682056f7bac11624 selftests/bpf: Add bpf scheduler test
fe95329b7d6bf91efcfe71f87e381d68b20a906c selftests/bpf: Add bpf_first scheduler & test
fd1ec42a8584f78ae4487baa8586c8f150ee2e35 selftests/bpf: Add bpf_bkup scheduler & test
b96b47be354776379ea1ae2d879914e1cb74b735 selftests/bpf: Add bpf_rr scheduler & test
2a5f129e6625a33fd2d9f06f351a41d0dfcb8736 selftests/bpf: Add bpf_red scheduler & test
3d81ac54912a09dbff56db5fa1429a9e38bc0c85 selftests/bpf: Add bpf_burst scheduler & test
b91816ce92c531379789ac282fbf83b749086ca6 DO-NOT-MERGE: git markup: features other trees
a4f6a5f72787975168bd68f08be972f458f912eb DO-NOT-MERGE: mptcp: improve code coverage for CI
874a2c3b8b7051797631307969113fb379a8609d DO-NOT-MERGE: mptcp: enabled by default

--===============0273857136906500444==--
