Content-Type: multipart/mixed; boundary="===============4574767493864923681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 07:58:29 -0000
Message-Id: <179265590942.863568.14182050940488800606@gitolite.kernel.org>

--===============4574767493864923681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9f6ee7994db76825b2200216e12e7403c649ff94
    new: f5652e342b128698e90c4f11ec8a95056f91178c
    log: revlist-9f6ee7994db7-f5652e342b12.txt

--===============4574767493864923681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6ee7994db7-f5652e342b12.txt

7494de3d5c70ec43ee235ef45c84bf085935a6f4 DO-NOT-MERGE: git markup: net
e022cd8786a76788783359979ec39469aa8e57bc DO-NOT-MERGE: git markup: fixes other trees
6805ce7d16b9d13fe5fcfa15b2137ac353201bfb mptcp: options: mpc: avoid printing uninit data
c07cd3d456d7152bd8386a630f84e9da3f36c663 mptcp: options: dss: avoid printing uninit csum
cc29861c5a546ae4cf79451ba47243d824fbf81c DO-NOT-MERGE: git markup: fixes net
caa6bab75c2db397f6f686cbec87e466105da5d6 DO-NOT-MERGE: mptcp: add CI support
febcf5925b0482ccfefc13830855dba34ae2421b DO-NOT-MERGE: git markup: end common net net-next
c2d90bc3fd75df72cc9988be8d0c7bfd371580c6 TopGit-driven merge of branches:
419d388b2e5750477a22a3d0e682901ae753fc5f DO-NOT-MERGE: git markup: net-next
f92548c18c507d94ef205e5d62a3863d8b9a4e9e DO-NOT-MERGE: git markup: fixes net-next
cf15c7606d27b055a934150a2ffaf1b6fe8a68c7 mptcp: pm: init and release mptcp_pm_ops
9736968a372b434e779265fe7ba221e20161329f mptcp: pm: add get_local_id() interface
204e3d83c2b86d6d4e0711b1d809f0937b1c49e2 mptcp: pm: add get_priority() interface
6c79227f156782c492230c59cdb49e763f0f73f0 mptcp: support MSG_ERRQUEUE on the parent socket
afd6fb050c6fd31549e3d438816ed7927857a7d6 mptcp: sockopt: factor inet_flags propagation into a mask
e751a019f32dc1149b42777bef9e49f5528b43d1 mptcp: propagate RECVERR sockopts to subflows
ecaad315fadc4bfad7e22cdd3daf426c876bdb10 selftests: mptcp: cover IP_RECVERR sockopt propagation
ec68e10e14b754d4aef58ad7e715ab78c0927a49 mptcp: add msk_is_mptcp() helper
5d5a6eb55d546865d2095a781e68020357d05ab8 selftests: mptcp: join: dump stats with right title
c4778fad5f343072fd6805ed88a124811baf466b DO-NOT-MERGE: git markup: features net-next
2620547150544cfccf8f09adc90ed1cf7f49d849 DO-NOT-MERGE: git markup: features net-next-next
4fb559390b02e31b94412fb2c88571a397d8cd0b bpf: Add mptcp_subflow bpf_iter
8201d46959bf451fa2baaff0e79afb1418d27445 selftests/bpf: More endpoints for endpoint_init
259f0c5f400f27e473d6b9d8f24b669053388224 selftests/bpf: Drop cgroup_fd of run_mptcpify
c51b0b317475bea70b1766d514b5b623f6ace548 bpf: Add mptcp packet scheduler struct_ops
8293b0b7fd577906e49e72108974c7563483642b bpf: Export mptcp packet scheduler helpers
e8bd8dbafa5785bd0f5d38093cc1acbe1316433d selftests/bpf: Add bpf scheduler test
4e1eae4ba2fe112f0791f35e2d28e2f15aa5e2f9 selftests/bpf: Add bpf_first scheduler & test
57781fd0e4d544006e205871bd40cc45362bcc0c selftests/bpf: Add bpf_bkup scheduler & test
1f8d24f441eb02ffd547a01ca28cb93e95e1f046 selftests/bpf: Add bpf_rr scheduler & test
70de03b2b27aa37a235abd9a6407b19ccbbe2e2e selftests/bpf: Add bpf_red scheduler & test
f4fd591bed2c8382fae0e807e01987994dc8b2b8 selftests/bpf: Add bpf_burst scheduler & test
f150555199f6da6b1b93c3d985fca97716a1a57f DO-NOT-MERGE: git markup: features other trees
df8ccd01b5adb14edf3d483d2d25fe7b23e19e7a DO-NOT-MERGE: mptcp: improve code coverage for CI
f5652e342b128698e90c4f11ec8a95056f91178c DO-NOT-MERGE: mptcp: enabled by default

--===============4574767493864923681==--
