Content-Type: multipart/mixed; boundary="===============2625187228337166873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 28 Oct 2026 18:38:57 -0000
Message-Id: <179321273707.2665532.1848139498468930215@gitolite.kernel.org>

--===============2625187228337166873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d2a6ede656be0240141200fc66b19eda9d27ce20
    new: 70885ac1d504e8737c640ea0627f2ba1510b0605
    log: revlist-d2a6ede656be-70885ac1d504.txt

--===============2625187228337166873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a6ede656be-70885ac1d504.txt

4f7ff42e6f92ff64c570e45985e84733f0e992f0 DO-NOT-MERGE: git markup: net
aec9934ff7412f9b479de5839547b66facd3aea9 DO-NOT-MERGE: git markup: fixes other trees
bb819a9de997d7508222178c440c912fa52299af mptcp: push pending data after a sendmsg copy fault
7047217b810948a921261f6fb6b1405d5017ce18 DO-NOT-MERGE: git markup: fixes net
8dd10f549f46faa2e9de59788b97e1ac9f24fd03 DO-NOT-MERGE: mptcp: add CI support
21912c9dd97aa506ebd4450af66345c7506d7003 DO-NOT-MERGE: git markup: end common net net-next
bf5a9546ed664bb27327103255b431bf7daad202 TopGit-driven merge of branches:
6c58d8e8f833c8a86216decf0a1c255df9dfaff7 DO-NOT-MERGE: git markup: net-next
a62f0adf84731e215f7981c827da10520c28137b DO-NOT-MERGE: git markup: fixes net-next
e0ef1c0513e425ba97f7858036f3b5d1c511b22f mptcp: pm: init and release mptcp_pm_ops
33f33f1e48e4ee9c3a1185ccc01604695ac320ee mptcp: pm: add get_local_id() interface
655fe97cfaa9df796a3be9c90f180f808fa2f1d7 mptcp: pm: add get_priority() interface
82fd66efa07338f4af40330ebc5f848812c04993 mptcp: support MSG_ERRQUEUE on the parent socket
3b9df50ebf3396381077a750f0d073a053839214 mptcp: sockopt: factor inet_flags propagation into a mask
0503b15102b936a5756ccab16b2ef5a08e5afdc4 mptcp: propagate RECVERR sockopts to subflows
8ccc5c993bd6305fab27010dd025cfff1fef5b31 selftests: mptcp: cover IP_RECVERR sockopt propagation
a9bef6eecb6d6526c8e4af6028c23afff37a24c2 mptcp: add msk_is_mptcp() helper
1437e2623f4ac68267381fd5bd5b78e50b2ac5e6 selftests: mptcp: join: dump stats with right title
10032659272114017a6ca38d2099ce428778887b selftests: mptcp: sockopt: pass total bytes to do_getsockopts
eda3463eff3a9d86249d3881efd676edcd47538e mptcp: annotate lockless access to msk->scaling_ratio
dbe3e1828c2d45a5c99608b68f0da74d1284fc7a selftests: mptcp: sockopt: drop unreachable FIN accounting
b780381232efd249999fcde9cc7588061f381467 DO-NOT-MERGE: git markup: features net-next
5eb427715e72cced137f8a1c9c7657958763a107 DO-NOT-MERGE: git markup: features net-next-next
5c461d598e605e1a9d75f5f08d0ff80e0ce6671d bpf: Add mptcp_subflow bpf_iter
d2b66b5bd8967ac6c60b6b27b1ea9af816da3fca selftests/bpf: More endpoints for endpoint_init
bb238de447de6ed527343d642d4164afbafe5f7e selftests/bpf: Drop cgroup_fd of run_mptcpify
e339c23625c522225ea194f6d8683c2cee0fa2a0 bpf: Add mptcp packet scheduler struct_ops
854e5ba0207fc9d2558149b32ba7ca6b40ecc768 bpf: Export mptcp packet scheduler helpers
be5b39a02cddebd3e0fc72df48ac998a701612fb selftests/bpf: Add bpf scheduler test
d097cafa32c783e32c6986b9655494b5fc9a37b6 selftests/bpf: Add bpf_first scheduler & test
8f4f26503777cf3ec00f92450dd099a9c92e141b selftests/bpf: Add bpf_bkup scheduler & test
8f99d800c52239dcefa16e45f7c322dd24c6a6dd selftests/bpf: Add bpf_rr scheduler & test
85bce75588b48f3c18c46759d06bcfbb6ff103e3 selftests/bpf: Add bpf_red scheduler & test
0c82f6294355a513a2e7884ae2e64ce11940a769 selftests/bpf: Add bpf_burst scheduler & test
49e46b63dcb5a9f06863540dac92fbf4bfa2d230 DO-NOT-MERGE: git markup: features other trees
94c1005571c2d56e093250f47ef471cdae0950ca DO-NOT-MERGE: mptcp: improve code coverage for CI
70885ac1d504e8737c640ea0627f2ba1510b0605 DO-NOT-MERGE: mptcp: enabled by default

--===============2625187228337166873==--
