Content-Type: multipart/mixed; boundary="===============1721442773843259194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:59:03 -0000
Message-Id: <177209274390.3236334.12695068527102727521@gitolite.kernel.org>

--===============1721442773843259194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0a6bf9713531722bee20a1f3d24ad42c68e18206
    new: 8c746bc846a4148976c11a69c1175a049fff5da7
    log: revlist-0a6bf9713531-8c746bc846a4.txt

--===============1721442773843259194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6bf9713531-8c746bc846a4.txt

aa9413e28d4832e6fbf871dee64c351537c47e2d DO-NOT-MERGE: git markup: net
5d4027593fef6d4ad18a66cc15b01451395989d9 DO-NOT-MERGE: git markup: fixes other trees
82959c00a9bda3db948444c4a23e4de15705e72e selftests: mptcp: more stable simult_flows tests
c7ede799cc881fee5fef7fb2f7e069d1e8b9be38 mptcp: pm: avoid sending RM_ADDR over same subflow
9ce092297385763db3104175a0e141fffefa3483 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ecd69dccdd96e3234ff496ee91e8d73d41d51a1c mptcp: pm: in-kernel: always mark signal+subflow endp as used
d7b1e8589a33312e430d15bb628ffb6074d14fda selftests: mptcp: join: check removing signal+subflow endp
063ff5405e760384797c517f7e57238ffbede622 DO-NOT-MERGE: git markup: fixes net
8317ffbd64ecf3a0790a324202f7e6686bbee6c1 DO-NOT-MERGE: mptcp: add CI support
ddd6f2452b67a09f645cd90ed7f0651dfa701a93 DO-NOT-MERGE: git markup: end common net net-next
252d38b9d8004b3f9dd9b7bcc425a5b029650ac0 TopGit-driven merge of branches:
8663b9a231398f9f724fcb54f8d33c700c6d6f4a DO-NOT-MERGE: git markup: net-next
c0136543d787b6926f2d5a525276d9306e9b9694 DO-NOT-MERGE: git markup: fixes net-next
ad02e1413ae034f06c15c6f5767b27d2e711b26c mptcp: pm: init and release mptcp_pm_ops
f7663d0ffb544e991a24a13ed21cbcbcd353d041 mptcp: pm: add get_local_id() interface
8394414661ea2e2a013b14633fbb8e1ed547ab37 mptcp: pm: add get_priority() interface
4d5285126432ff5def5e95affad0846b76154f90 mptcp: better mptcp-level RTT estimator
1b048e8be1c40e7e8eb6fca57442c02152a522fb mptcp: add receive queue awareness in tcp_rcv_space_adjust()
7279387bb5aa719eac60d7ab2503553df65c3419 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
7a93a4651ac61834b59422f4986b614e1a03a060 selftests: mptcp: join: recreate signal endp with same ID
56f45944ff6f57a95c161808964afd5ee7b8d705 DO-NOT-MERGE: git markup: features net-next
527a53daafb5fb11bcb2cba05389fc87fc2c75a1 DO-NOT-MERGE: git markup: features net-next-next
6afa1f61d69121aadf1c65c7b1545aa693f3ff14 bpf: Add mptcp_subflow bpf_iter
7556bae938ffeffb66fdc4ffe39b4889c8349f3e selftests/bpf: More endpoints for endpoint_init
12183f1c346ad4d417a3b8cdbd99a306763fa9ea selftests/bpf: Drop cgroup_fd of run_mptcpify
0ae459e319c911b9a6941e74254fc5f28d6dfa76 bpf: Add mptcp packet scheduler struct_ops
291f6417bbc34b0bb6ebd96e61f58037f2420d81 bpf: Export mptcp packet scheduler helpers
9f988dc0a58847c274ea66ff0122f0f34980649d selftests/bpf: Add bpf scheduler test
028e74271edd0cf30898403641351447f7dade41 selftests/bpf: Add bpf_first scheduler & test
5562dfbd1cd8807593f55d85544265dc940f9bbc selftests/bpf: Add bpf_bkup scheduler & test
bfc55c316e0dda3d5a2110d39cfedf1ce7d54926 selftests/bpf: Add bpf_rr scheduler & test
a267695a78999e58ea608af824fdeddee548b96a selftests/bpf: Add bpf_red scheduler & test
6fb6eadb1f2d31acc3a0a9f985116d9556235afa selftests/bpf: Add bpf_burst scheduler & test
9ba75cef6c84398cab5dd3d18a5d8b380ebc433f DO-NOT-MERGE: git markup: features other trees
55355dd8715c7cc1521cea75a02d1245e53880de DO-NOT-MERGE: mptcp: improve code coverage for CI
8c746bc846a4148976c11a69c1175a049fff5da7 DO-NOT-MERGE: mptcp: enabled by default

--===============1721442773843259194==--
