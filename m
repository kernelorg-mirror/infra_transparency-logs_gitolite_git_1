Content-Type: multipart/mixed; boundary="===============7589487878232598849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Mar 2026 12:21:19 -0000
Message-Id: <177461407971.2284139.10549705300263659192@gitolite.kernel.org>

--===============7589487878232598849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 97d9dbc51fa2ef7fbc345bda4bec022818df2565
    new: c79956c7581a74eb45e4989f55133d04bf0d49ec
    log: revlist-97d9dbc51fa2-c79956c7581a.txt

--===============7589487878232598849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d9dbc51fa2-c79956c7581a.txt

4e4751706f6f2cda061fe8d9dad21a3cc52f08c9 DO-NOT-MERGE: git markup: net
ef2a9ebe363afe4fe888e6ddb2d53dff53adf282 DO-NOT-MERGE: git markup: fixes other trees
bccc89e689e449227b7568303febc664040c4a48 mptcp: fix soft lockup in mptcp_recvmsg()
0c0d6cd2536cf17e96ec3ba1c6bde5e48208bf60 DO-NOT-MERGE: git markup: fixes net
4567b3fcdb8a8e9c0c4a156542b71debcf0166d6 DO-NOT-MERGE: mptcp: add CI support
9f7bb3a8496ffbc7199b10424431c008229c43ae DO-NOT-MERGE: git markup: end common net net-next
33dfdf46e99c56531078fbcf37e42e0466588b8a TopGit-driven merge of branches:
2e0838c3fde60b451d62cc3f9678867e362d2e38 DO-NOT-MERGE: git markup: net-next
4da32d81812173d1204e87c73254ef1d2f1b2883 DO-NOT-MERGE: git markup: fixes net-next
f37acd54cd8909cf762d914de545d4f0bc66e5d6 mptcp: pm: init and release mptcp_pm_ops
5f0288040ab40e9aeba7de65da7d06fe3fdb25b5 mptcp: pm: add get_local_id() interface
f7e2cd8bdddcd72064b78e87a9cc645f4ce3ffa9 mptcp: pm: add get_priority() interface
8052eb7c8578815a18ae647a239c9a1675d7b2c1 mptcp: better mptcp-level RTT estimator
e9dff89e2bd198130d2ea21d1c197ac39587052e mptcp: add receive queue awareness in tcp_rcv_space_adjust()
867bd1d16ccf8d9baba548c761fa784c3c91943e mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
178b575bbb990cdb20d2df98193978696824d7e4 selftests: mptcp: join: recreate signal endp with same ID
9eac37242b78584eee8406d84235567449a6cb6c DO-NOT-MERGE: git markup: features net-next
67a0c49546bfdd7c7475d547e1a9b8549a6bd818 DO-NOT-MERGE: git markup: features net-next-next
e31f015ba2788a4dcc6c9d6d69bbde2770f5862f bpf: Add mptcp_subflow bpf_iter
fe6e7e4cc704eee3a6c4969983f110ac60412fd2 selftests/bpf: More endpoints for endpoint_init
10a8625121e0ea1da97d9ca6abe982ab2d573c43 selftests/bpf: Drop cgroup_fd of run_mptcpify
8443bc6f2cbe83dc95e52c12888039c9cdbdd0d0 bpf: Add mptcp packet scheduler struct_ops
a40770ced18080bde810c9149f6cc0fb4bf8d28b bpf: Export mptcp packet scheduler helpers
ba706734e984da978eb1d0c8cf98a1f4a3bb105a selftests/bpf: Add bpf scheduler test
6007674ba99e8b16c64881c741e91517dd0bc9d9 selftests/bpf: Add bpf_first scheduler & test
687bfd00f761deb0a145feafa83c6e43477bfcb2 selftests/bpf: Add bpf_bkup scheduler & test
0eb0c5a7f4a76271269c618e2cd001e5973e25a5 selftests/bpf: Add bpf_rr scheduler & test
0248ddee0e1138165031b6311648295590fe9de4 selftests/bpf: Add bpf_red scheduler & test
1b0ad53bc95859c2d9722cb995f78bfbd3627bf8 selftests/bpf: Add bpf_burst scheduler & test
53c3e74f293c57d76f7fa5ab1c18a53357a17289 DO-NOT-MERGE: git markup: features other trees
a97c46513b10ee297c63f178915b218007ee783e DO-NOT-MERGE: mptcp: improve code coverage for CI
c79956c7581a74eb45e4989f55133d04bf0d49ec DO-NOT-MERGE: mptcp: enabled by default

--===============7589487878232598849==--
