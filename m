Content-Type: multipart/mixed; boundary="===============3420208321878958647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 11:53:19 -0000
Message-Id: <177322999990.2944914.13208499612449764804@gitolite.kernel.org>

--===============3420208321878958647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: de4417652d9921cf79924dcefd079355f2b7574e
    new: 676482396a9da2d2cc9071a13c5b72ab25f166c4
    log: revlist-de4417652d99-676482396a9d.txt

--===============3420208321878958647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4417652d99-676482396a9d.txt

81a24b281484f46b96793a4e2bd4e497ac48fce3 DO-NOT-MERGE: git markup: net
58535a1a00baf9cf4755a9907e18f2dc57b2420b sched/mmcid: Prevent CID stalls due to concurrent forks
dc4df81603ffdc6a374e0ed5568004229810869a sched/mmcid: Handle vfork()/CLONE_VM correctly
4e6e9b34156018274b7023d5d281b459e0d90882 sched/mmcid: Remove pointless preempt guard
0dadc10e3a66058354e3c2925d858c0a71bb41c2 sched/mmcid: Avoid full tasklist walks
f1c63969c00c0fccb1ccba6d54af546bb9d59825 DO-NOT-MERGE: git markup: fixes other trees
45e3eed22a0a27a73ad9fffc11d54b2cf6a67ed6 DO-NOT-MERGE: git markup: fixes net
7a0ccd112795aa965e03182f1cc6b62dcbb63e89 DO-NOT-MERGE: mptcp: add CI support
500f9e502a7c8915a766c19b1022ea153dfe2955 DO-NOT-MERGE: git markup: end common net net-next
09ba52ca7a95716440e088aadbc64fd2a383f828 TopGit-driven merge of branches:
3e12b83eeb8c2439aa0307b952788f33c788ffaf DO-NOT-MERGE: git markup: net-next
9bde1163cb036fab2bc2a629566614a00264e50c DO-NOT-MERGE: git markup: fixes net-next
e86d88851e530723779170d0a5c147b2089cc809 mptcp: pm: init and release mptcp_pm_ops
9adf74d1ce9c872d1b0ed7d67a56bf1f0ff6a8af mptcp: pm: add get_local_id() interface
3a3e7b678003832af7b80f816385d9b1b95030e6 mptcp: pm: add get_priority() interface
83518836880e234259322d94ebffa82955184504 mptcp: better mptcp-level RTT estimator
273a85281187113342ba0871d44a9f15c38f4e0d mptcp: add receive queue awareness in tcp_rcv_space_adjust()
11eb291df687b6e8e2a4e3f3151eddacde44e011 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
238b8130d166217b8a8aeb597194afd3f3086370 selftests: mptcp: join: recreate signal endp with same ID
464888059549d97a75212d27e8f8c48669a39ffa DO-NOT-MERGE: git markup: features net-next
6177ab04a0fcfe8f0fd821f647ba389635de406b DO-NOT-MERGE: git markup: features net-next-next
74a4438ec820e895415f8dea263bbc96ea144487 bpf: Add mptcp_subflow bpf_iter
83c02b6ccff945f881169a9186c18a55a16e94fe selftests/bpf: More endpoints for endpoint_init
6afcba0c99d801c6db0eeb544013b367f096d89c selftests/bpf: Drop cgroup_fd of run_mptcpify
e7e8cc7d67e7d0fc67c691ef211bebd42bf0a0ab bpf: Add mptcp packet scheduler struct_ops
bf5a7a035c178cc30a768ff2b4a924b2290075c2 bpf: Export mptcp packet scheduler helpers
60e6ed6212dc8e50584b388f206c9aba2a636144 selftests/bpf: Add bpf scheduler test
68e69d2968274704d34fdbff262e36d3f4cdc146 selftests/bpf: Add bpf_first scheduler & test
c581557d9e580a041469a37cf3130fb7e102aabc selftests/bpf: Add bpf_bkup scheduler & test
c17cf47b4e4f04371da098f9580778ab0e56fe3d selftests/bpf: Add bpf_rr scheduler & test
e37d6d9a399125d2d3f01afda499f2a5fb48f836 selftests/bpf: Add bpf_red scheduler & test
0fd203a514e6c7c8fa678e4b9e56609d83478f33 selftests/bpf: Add bpf_burst scheduler & test
7f6d0ea994868dfbe70d7331e74140e5b7533805 DO-NOT-MERGE: git markup: features other trees
c441ca4f1f037e690ae1c9c91e76ca9a58b9155b DO-NOT-MERGE: mptcp: improve code coverage for CI
676482396a9da2d2cc9071a13c5b72ab25f166c4 DO-NOT-MERGE: mptcp: enabled by default

--===============3420208321878958647==--
