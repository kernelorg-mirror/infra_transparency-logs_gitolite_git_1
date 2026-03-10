Content-Type: multipart/mixed; boundary="===============4783640213100420250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 10 Mar 2026 09:51:19 -0000
Message-Id: <177313627992.1552424.16321694627820846146@gitolite.kernel.org>

--===============4783640213100420250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 224c72882e6609880494c849b805a459f5c31ff9
    new: 991d2c4975172871bf186a1251da7f3dccb19f7e
    log: revlist-224c72882e66-991d2c497517.txt

--===============4783640213100420250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224c72882e66-991d2c497517.txt

b42852727935ca4d9a79bfbeb2101beb401fffed DO-NOT-MERGE: git markup: net
25a44fcfbe73dda59007554d3fbd9aa025fb4469 DO-NOT-MERGE: git markup: fixes other trees
de99b89889032a886a637a9f582c452b1a56fc68 DO-NOT-MERGE: git markup: fixes net
c531ab51bc1a87e5678ab851e87089bb1a59c893 DO-NOT-MERGE: mptcp: add CI support
b94b9b897aba6f75d1358980ac130640a95c8ce1 DO-NOT-MERGE: git markup: end common net net-next
0abda37c7d997e76b69e145979ad502d40b7742b TopGit-driven merge of branches:
5e9ecb1cebaead79f8467473436b07128564c710 DO-NOT-MERGE: git markup: net-next
6ae0230fd5c030beb0ac322e99488909c7e9895c DO-NOT-MERGE: git markup: fixes net-next
4dd84c1792dab173f189d8dd7580bcf9f92b132d mptcp: pm: init and release mptcp_pm_ops
698c6ea68f8e3dfb0ecf28472c2631fdae031833 mptcp: pm: add get_local_id() interface
059b23bd23e8cdbedf146e8420336ad41a13c4bc mptcp: pm: add get_priority() interface
679e1ffc523af5fc29bc5175c14dd725b3691dd0 mptcp: better mptcp-level RTT estimator
2877cb83dab63e99944053ad100a654f0eb3b6b2 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
bc8d5ecb4d8aec6fcb7075d0ee1dd45da9d97baf mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
7fbb71758dea09291f503bc6dbe3ef5861c1389a selftests: mptcp: join: recreate signal endp with same ID
3ac9c0511cd51a2a37117dd0dda552483c65e86b DO-NOT-MERGE: git markup: features net-next
01c533891fe5eab16408b3323bc1f919191893f1 DO-NOT-MERGE: git markup: features net-next-next
95ef71f3fa5c0a49841dccd6117c5d39fe547092 bpf: Add mptcp_subflow bpf_iter
3ad10954c6cfe684b3df33f02c1c101f92fb0e48 selftests/bpf: More endpoints for endpoint_init
c39f59c25eb497a2bc4b47020024b3fb6d9539be selftests/bpf: Drop cgroup_fd of run_mptcpify
4151c34c1da57984f87766efed7858ab062087d9 bpf: Add mptcp packet scheduler struct_ops
d0b237a1fcdc1a970915075b7cd0f00a1bd1dcd0 bpf: Export mptcp packet scheduler helpers
b447f4ac0929bb441f54d22f2ea830144754bded selftests/bpf: Add bpf scheduler test
a22414b0bd6a555a375c5c4ecdf4c44da6bf6b82 selftests/bpf: Add bpf_first scheduler & test
fd1272e62ab8f3a224336e18c7525ef28a6d6b43 selftests/bpf: Add bpf_bkup scheduler & test
a85b3c7f587fd55b011282c3cbba6a6b4c6dd821 selftests/bpf: Add bpf_rr scheduler & test
c289759eccef332789aa2f093016f9e3323269cb selftests/bpf: Add bpf_red scheduler & test
3a2e9a37edc81c10c274abedee347c80f9d5c898 selftests/bpf: Add bpf_burst scheduler & test
776d5cabf91d49c76b7e088042e47cb8b366122f DO-NOT-MERGE: git markup: features other trees
ff8dcb1dbd7f8ad7c72b43510944c1f09454147f DO-NOT-MERGE: mptcp: improve code coverage for CI
991d2c4975172871bf186a1251da7f3dccb19f7e DO-NOT-MERGE: mptcp: enabled by default

--===============4783640213100420250==--
