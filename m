Content-Type: multipart/mixed; boundary="===============8316353184215749153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 11:44:49 -0000
Message-Id: <178610308912.3416501.8335889469050683685@gitolite.kernel.org>

--===============8316353184215749153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3601198557ef7a1d08e411ac4ca4aa5e636d4e3e
    new: 58dcc35549b1dfcf3d689fc5e163a25fb11a335c
    log: revlist-3601198557ef-58dcc35549b1.txt

--===============8316353184215749153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3601198557ef-58dcc35549b1.txt

2f7a81b3f6a1f21b5f67a037d2acfd59d97f2a67 DO-NOT-MERGE: git markup: net
9160bca6b4341fde10a3ae47a82227ca5036af30 DO-NOT-MERGE: git markup: fixes other trees
b258d1f4e0b181b66973d9706031f64c757b3098 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1646dce5f5480afd56defb0dbf4957c9462caa9e mptcp: pm: userspace: fix address ID overflow
76e5cd563a043de20486318275bcb10aafd21fac DO-NOT-MERGE: git markup: fixes net
f816cbf0486abb86fbca03f60154561bf391a0f7 DO-NOT-MERGE: mptcp: add CI support
830b6efa195905ec80d10c18f13bf397f8fdef04 DO-NOT-MERGE: git markup: end common net net-next
298fb172394579546f2cab7e666a1ce3324142a2 TopGit-driven merge of branches:
0e97b7551b6a38948cc69cda0dbbea4041fc7b49 DO-NOT-MERGE: git markup: net-next
bf1c0092de30474b6cb44a0c7225a8c3152705d1 DO-NOT-MERGE: git markup: fixes net-next
35ff66e26b8f62d8788ec3d9ce0e6385c3a344eb mptcp: pm: init and release mptcp_pm_ops
909451a7ac8b0dee51aaa6966666835f0cc6698d mptcp: pm: add get_local_id() interface
4431cc470608848c3f20652bc8c64de449067732 mptcp: pm: add get_priority() interface
36211fba53ccff3670a6c2b5b8248ef95ed7c558 selftests: mptcp: connect: test name in pcap file
9752bb7f4003bc4833e5ddd836f5b57d737b4cf9 selftests: mptcp: simult_flow: test name in pcap file
ca805f0199768fbb388792844ded790747e41c30 selftests: mptcp: pcap: drop most of the payload
95a0f8c2dab5c8f715b26f542832dc40bc630d35 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
95365054765d9866c919a2e8bf81e81dc205c781 mptcp: remove unused data_ack from struct mptcp_ext
0f830617d797616704978a826e73298d94fd216d mptcp: move the retrans loop to a separate helper
46567efd4ffd03d2a1185e211d93d1eecf292f1c mptcp: move the stale logic out of retrans scheduler
c8cfcfeaf651948dcbac75169bb54c132020186c mptcp: let the retrans scheduler do its job
34ab36e91e9a96ea52c56739e74fb32ce72ece2d mptcp: explicitly drop over memory limits
132d6dd7279943356d3af11a2dba28adc82528ed mptcp: enforce hard limit on backlog flushing
4738119b12637e8d45509dc3912d2501bdd6f7d6 mptcp: avoid code duplication in __mptcp_move_skb()
ef6b14189c8bd029316d7e252b76b8f203ba8494 mptcp: implemented OoO queue pruning
ef162997b402e045e8bfa4ee8ed422e95fe1b2fd selftests: mptcp: fix const qualifier warnings in strchr usage
44544aa10ed0800c6e77959447af849de1b27b69 mptcp: support MSG_ERRQUEUE on the parent socket
ae56bbb00077fdd7f86b0af73da8f4755629b0ab mptcp: sockopt: factor inet_flags propagation into a mask
348c5dcb42b34df49c8452e8e190c4a58862c2c9 mptcp: propagate RECVERR sockopts to subflows
660a439aee1bb7fc7ec4b46bb6e0c76b6237b59a selftests: mptcp: cover IP_RECVERR sockopt propagation
2dbd96e3d62795b4e697cb20e6ce0725c3fb624f selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
8d05310ffbb23b17d0c7c6e4b3d4df2c508ab3a7 mptcp: honour configured min/max RTO in retransmit paths
a4702ee54e3c8d225f7bed9e0d8c575c902e12c1 DO-NOT-MERGE: git markup: features net-next
4b3e064f05ec8ba432f4ba4e2bf4ffb5b01fd81b DO-NOT-MERGE: git markup: features net-next-next
2d3c19a156abc43098fde1e9471f009162f1b588 bpf: Add mptcp_subflow bpf_iter
7eb06880fd5ecc443449b111f63cf6c40a1cc00a selftests/bpf: More endpoints for endpoint_init
c9848bb668b9dde52fdc06a7346b22549e8addce selftests/bpf: Drop cgroup_fd of run_mptcpify
dba224ff8fa5a11215f2d26bbce2e7d27a2048a7 bpf: Add mptcp packet scheduler struct_ops
f703f75b4f583de1c7bdeec2cf3378a83de4538f bpf: Export mptcp packet scheduler helpers
ae36f64a4d3d26c11b3ad9c756a5b93dc51f423c selftests/bpf: Add bpf scheduler test
054d13b05d74d6fa3b9a7506dc4dc1d0bec43caf selftests/bpf: Add bpf_first scheduler & test
9c98c13b85bb6d95e0048a50df60078782243222 selftests/bpf: Add bpf_bkup scheduler & test
c9852d54753d206f5d6347f8778bfa8e81b479a6 selftests/bpf: Add bpf_rr scheduler & test
d533569bc8d50f154382d78e0ffce47c16e67409 selftests/bpf: Add bpf_red scheduler & test
0fa49735e70767ee25d825e58c6893b100dc5193 selftests/bpf: Add bpf_burst scheduler & test
2489c0f95f2eb515ecd9ff288b236caa9fc8ea72 DO-NOT-MERGE: git markup: features other trees
45839b409d99693bfd439e1c1cf1359f82114d0f DO-NOT-MERGE: mptcp: improve code coverage for CI
58dcc35549b1dfcf3d689fc5e163a25fb11a335c DO-NOT-MERGE: mptcp: enabled by default

--===============8316353184215749153==--
