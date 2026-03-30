Content-Type: multipart/mixed; boundary="===============5156889258097038179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 30 Mar 2026 09:23:53 -0000
Message-Id: <177486263317.1468852.15767434080838569282@gitolite.kernel.org>

--===============5156889258097038179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2fc277caf026f0d3cbef5ff3c535c0b2f717758c
    new: aa2bd4f478b1357ff45343a7a67405c094d006f1
    log: revlist-2fc277caf026-aa2bd4f478b1.txt

--===============5156889258097038179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc277caf026-aa2bd4f478b1.txt

82cb555f41297de5188e199160c02089776c68dd DO-NOT-MERGE: git markup: net
167ea5c108cf5710ceeb4481b4b21520b41942d9 DO-NOT-MERGE: git markup: fixes other trees
67f9c0df08daceedb7dfd60f4e54487500316f0e mptcp: fix soft lockup in mptcp_recvmsg()
139611053c798da89ba1f143ff08aa80e9d3c785 DO-NOT-MERGE: git markup: fixes net
58a6e0e5cbb89b70102b7289a749737adea75d51 DO-NOT-MERGE: mptcp: add CI support
d5ef8c3d8e9503c5f970b46c2347bc31e05595f7 DO-NOT-MERGE: git markup: end common net net-next
3ce224778a8ae2cd55f5154ae516846c85facbc9 TopGit-driven merge of branches:
5e3532e55d7297818943ec8d471ec556601adcc1 DO-NOT-MERGE: git markup: net-next
6eda0fe85d95cdc4f24e5a773b7607f203ab4cc8 DO-NOT-MERGE: git markup: fixes net-next
d17e41e4c795ba154bb4088f90fb9721978d0d38 mptcp: pm: init and release mptcp_pm_ops
6d3698b40b5b2de48027764a87ce206b9203f2b0 mptcp: pm: add get_local_id() interface
d1955ee98f491ef44e759b6d7fa5a4738a244e6c mptcp: pm: add get_priority() interface
53a8cfb02bc657c2c74929ed0ee7dde96f4e7d6a mptcp: better mptcp-level RTT estimator
b7c729e7ecd4c4c6859e8e5cb6921814d8f20113 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
a8facc1b0d6396d280ecfacaa949bf804312c710 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
dd02ceac3844187408ad570b28fe4970fad2d381 selftests: mptcp: join: recreate signal endp with same ID
ce07ad5af6c307c3ad1d1b3f4fbb19a6f3d2e5b8 DO-NOT-MERGE: git markup: features net-next
f27d1c9e4a09bebb78fb5b9e5e8bca6b95e8aaaa DO-NOT-MERGE: git markup: features net-next-next
7184cb0c32575809fb46b3f27593dbd347e04ef6 bpf: Add mptcp_subflow bpf_iter
00878678c38ced788ec586894916c4ee4c83b77a selftests/bpf: More endpoints for endpoint_init
53f25caa8d69485c4b571ddd4d09edd415dce27d selftests/bpf: Drop cgroup_fd of run_mptcpify
8f2d30bbff56dd6848a8f4bf997b6742dd451792 bpf: Add mptcp packet scheduler struct_ops
ab63d56353eaaea8ff88658fbbcb10a70cb6cb69 bpf: Export mptcp packet scheduler helpers
30041d6f9b111bfef8b75116829fd351ec6e5c71 selftests/bpf: Add bpf scheduler test
c90dd837608742317e0a72cc236c2ee38aa11455 selftests/bpf: Add bpf_first scheduler & test
3c17cbf077a5c7ab3eca0c642ae9c0a0c066212c selftests/bpf: Add bpf_bkup scheduler & test
d590a0b6f8bc38dffd4c67e865184d2d313f2319 selftests/bpf: Add bpf_rr scheduler & test
a6d2f51f9834a0ea5b1c002c93daaa18f80838b0 selftests/bpf: Add bpf_red scheduler & test
329416acc0255396a02faf1d4cd65a2460640a12 selftests/bpf: Add bpf_burst scheduler & test
b234c78c27c95cee0d82da6d2be0b459160eb50a DO-NOT-MERGE: git markup: features other trees
bf33154c33005cbf75470db8582d5b5852349b1a DO-NOT-MERGE: mptcp: improve code coverage for CI
aa2bd4f478b1357ff45343a7a67405c094d006f1 DO-NOT-MERGE: mptcp: enabled by default

--===============5156889258097038179==--
