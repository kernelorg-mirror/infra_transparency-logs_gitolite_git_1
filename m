Content-Type: multipart/mixed; boundary="===============0000661571671172188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Mar 2026 18:58:02 -0000
Message-Id: <177463788219.2612535.16720311253545156660@gitolite.kernel.org>

--===============0000661571671172188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c79956c7581a74eb45e4989f55133d04bf0d49ec
    new: 463224c350bbb1cbda832b4663f723570e39d7bd
    log: revlist-c79956c7581a-463224c350bb.txt

--===============0000661571671172188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79956c7581a-463224c350bb.txt

e0a9691a4aaf070ae201d1240a873fbe8c6fad71 DO-NOT-MERGE: git markup: net
f93165cd71ad3103097b4908106fc13b213269e2 DO-NOT-MERGE: git markup: fixes other trees
8b89fe08917292e41a57b60b898262fb8e1ff6b1 mptcp: fix soft lockup in mptcp_recvmsg()
9413e9dab35250b68d6e878ee1a86ca8fe0d8cb9 DO-NOT-MERGE: git markup: fixes net
73bba392813cee73495afb71d9a8a9473aa751aa DO-NOT-MERGE: mptcp: add CI support
9be7d69e7f47b507f9ffdaceb123c6e4eb3b350f DO-NOT-MERGE: git markup: end common net net-next
c9fde27a1ccf4cc357b210f24ac0577b171e2de5 TopGit-driven merge of branches:
1c9e4ba24d2c2d0220d91a5479eb14c2055b988f DO-NOT-MERGE: git markup: net-next
c644e4908976b7cf82c9dc9e8508415778d21260 DO-NOT-MERGE: git markup: fixes net-next
ba810a8a9721eafcfd828fef335942d5aa9ac96b mptcp: pm: init and release mptcp_pm_ops
54340e35303ee7f2c874588cff6688c471a46162 mptcp: pm: add get_local_id() interface
b4b478fc7fb6c54c369ca0c6a31efd6e7ad83859 mptcp: pm: add get_priority() interface
4e46ff39f90b5b81f05f434e73043d0caabef736 mptcp: better mptcp-level RTT estimator
47c9bcc82140806bbcaf29322a457586eb8dda76 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
0bf1f9ae3d3759e6d57c61b43faae493ad9310e3 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
edca57e234786dab902745e72c4c783704c45830 selftests: mptcp: join: recreate signal endp with same ID
5a2a41a9258dba978ecd6d249339048eac94b150 DO-NOT-MERGE: git markup: features net-next
6b43da2cd44581c356f52a965ea16ec00ccab226 DO-NOT-MERGE: git markup: features net-next-next
f34b7fcc6658631ee368d2c2a57abe0c94ee56ba bpf: Add mptcp_subflow bpf_iter
5553cf615fea10d07228267b2f5f939be4a690cc selftests/bpf: More endpoints for endpoint_init
04d5272b544d0f945a7cb10e9ebe933a747e2332 selftests/bpf: Drop cgroup_fd of run_mptcpify
79e09734958ee254a78d3f064179ef334978cdbb bpf: Add mptcp packet scheduler struct_ops
9ddedaa5dbc79a71e0f95ee0311c5cc4bccfe5be bpf: Export mptcp packet scheduler helpers
2ce4a7191a18a7be1302f81d8602b1b7a0bff22f selftests/bpf: Add bpf scheduler test
f9d9d5a7a6e862d412add9ca09267f997d9a3358 selftests/bpf: Add bpf_first scheduler & test
e506fbd8ce8d060ad000129b1a01ca3c15e57b89 selftests/bpf: Add bpf_bkup scheduler & test
da91970c8f303c94bf57f675724e4060285c0c06 selftests/bpf: Add bpf_rr scheduler & test
ae2eb3cf8725193d468e8fb86b32cb4483e64976 selftests/bpf: Add bpf_red scheduler & test
105c82dd39cd8eebef8a7695677f38af1a9a60db selftests/bpf: Add bpf_burst scheduler & test
12a889a1357d22742d2dcc937528c87bf55ea7f5 DO-NOT-MERGE: git markup: features other trees
c669a0a43df9fedcabb6e3ecd2387fba24f30951 DO-NOT-MERGE: mptcp: improve code coverage for CI
463224c350bbb1cbda832b4663f723570e39d7bd DO-NOT-MERGE: mptcp: enabled by default

--===============0000661571671172188==--
