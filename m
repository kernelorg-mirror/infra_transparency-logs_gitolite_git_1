Content-Type: multipart/mixed; boundary="===============8982593362338662344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 01 Apr 2026 09:26:04 -0000
Message-Id: <177503556466.3944732.803753135907291085@gitolite.kernel.org>

--===============8982593362338662344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fcceb848e58628d4fc4a45a022dc971950797810
    new: 2181bea59443fcf1527a72c6e0f99a01c245314e
    log: revlist-fcceb848e586-2181bea59443.txt

--===============8982593362338662344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcceb848e586-2181bea59443.txt

01c850a1ccb0c16209e82a57082f3c699ade2d24 DO-NOT-MERGE: git markup: net
83238d900ac4305c61eb45b452b15de7600ed5a5 DO-NOT-MERGE: git markup: fixes other trees
ea0bc861f9e7d989eb22f51902ca32baaba07f86 DO-NOT-MERGE: git markup: fixes net
77ed9320e1ab496d549e70368202ff19778e9eed DO-NOT-MERGE: mptcp: add CI support
dcb1bb7528bf6efb425216d6dff1408d1c5169bc DO-NOT-MERGE: git markup: end common net net-next
34b8901aaa223706ce9e329000845064b9df4576 TopGit-driven merge of branches:
80300f9e6b45a29b9e17a73ce2f49d950a1fbb6d DO-NOT-MERGE: git markup: net-next
7600193c16d64dacffc7b85fe5fcaf44813becf5 DO-NOT-MERGE: git markup: fixes net-next
5df9362a136fcd2dbea22eafb862e72094994cef mptcp: pm: init and release mptcp_pm_ops
9a91c5e00f666c904abb608bfe3ace66c85cd0a4 mptcp: pm: add get_local_id() interface
0c2a9ff37ff688e1984b782e02e59c7f3fad0384 mptcp: pm: add get_priority() interface
9088b6b099254e230da42ba347973b017b52070c mptcp: better mptcp-level RTT estimator
d41d0b0e84475a1733dc89837f9e95b16f014a28 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
e72b1984906b7b664f687bd8532d23246a80ffae mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
8d883237e3ebc1c54c42e223d57c8807b3699bef selftests: mptcp: join: recreate signal endp with same ID
503e9c18d85721fc19705fd2ee1aebdb97de0754 tcp: add recv_should_stop helper
9274970225dee353837d1f1f5c443cbc9834158f DO-NOT-MERGE: git markup: features net-next
a5b602736438505d9e36c2413de02b54bcbf7c7b DO-NOT-MERGE: git markup: features net-next-next
8d6f7ff9af82916a00f89f27c38577cd37020e83 bpf: Add mptcp_subflow bpf_iter
dd48778d20016f5b93c732498743dc70617221e2 selftests/bpf: More endpoints for endpoint_init
b1d383451ef92cca3cbb390663315b3a2e54e590 selftests/bpf: Drop cgroup_fd of run_mptcpify
6ebf3707cca36960a9d62f114f697d53b3d52e62 bpf: Add mptcp packet scheduler struct_ops
589fd76df26661ad6a2afc4205a377291bf4c924 bpf: Export mptcp packet scheduler helpers
631f5500b14b11e4d688e3ea10c4514347ff9a66 selftests/bpf: Add bpf scheduler test
ce7b562cc7affbc6ce9805dcd43230f86180523d selftests/bpf: Add bpf_first scheduler & test
1c8e70dcc84b28c4ea6a0699c05560d8d43ee7e6 selftests/bpf: Add bpf_bkup scheduler & test
662e570efa0dd324e42d5e634ad8cc1c3f8945fd selftests/bpf: Add bpf_rr scheduler & test
a3271b6a3b03a48ca118323c70d8b9da1fb78459 selftests/bpf: Add bpf_red scheduler & test
9e6eaedbec5d98fcb70397bc191545b67437bddf selftests/bpf: Add bpf_burst scheduler & test
89fd52730072f18ff0859e738341bc063b9475ab DO-NOT-MERGE: git markup: features other trees
6c436ace580d00aede255199b6aaa7b76f5bca54 DO-NOT-MERGE: mptcp: improve code coverage for CI
2181bea59443fcf1527a72c6e0f99a01c245314e DO-NOT-MERGE: mptcp: enabled by default

--===============8982593362338662344==--
