Content-Type: multipart/mixed; boundary="===============2284509609298486199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:32:14 -0000
Message-Id: <177988153428.1062272.10328988945451064876@gitolite.kernel.org>

--===============2284509609298486199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 48ba3188750c0edfd127b42539a050ee8f0c854c
    new: c556587fb705370c99b07b8eae2f23e16e6bb145
    log: revlist-48ba3188750c-c556587fb705.txt

--===============2284509609298486199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ba3188750c-c556587fb705.txt

cff3495b49eb22a399d34b21fcb66d3dd565ffd7 DO-NOT-MERGE: git markup: net
4dc2ff105cd891c4e709b68a32276506b1145067 DO-NOT-MERGE: git markup: fixes other trees
0529697158bbc5bb0a5f71fc017c375a8c0d871e selftests: mptcp: simult_flows: disable GSO
0376f32d53e7488ca034cf24ab31a839ced5f93c selftests: mptcp: simult_flows: adapt limits
4131f113cbe4c1c3e3d166e8e05570df9ab09951 mptcp: fix missing wakeups in edge scenarios
217a5344ed0939f6fcba3c215c34aa3de01dbfda mptcp: fix retransmission loop when csum is enabled
4b440570257f328ccacaba8b5ff31fe8785d90fe mptcp: close TOCTOU race while computing rcv_wnd
23dc53978be6aa5eade280b6432477a63b93366c mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
eefd2e60c2884de8c8a09bb28b09ce82b3544006 selftests: mptcp: add test for extra_subflows underflow on userspace PM
2ca0ff7d5da90490d71916f21522ae2c95be4e7d DO-NOT-MERGE: git markup: fixes net
ca0263405084f67c183e08368b6ce180facc7000 DO-NOT-MERGE: mptcp: add CI support
d46484a84fdb683c99758fa319f5b731db1caff8 DO-NOT-MERGE: git markup: end common net net-next
18e05167d1978bc7fd9734854dd69a4deef062ab TopGit-driven merge of branches:
bb3af8462445bb7cbf00c61ea29973e4c10eea06 DO-NOT-MERGE: git markup: net-next
745eeee7ef6171e64436ec89cbde7ba4791c3ddf DO-NOT-MERGE: git markup: fixes net-next
ab54d45fce2e8bdee4e1b735017d6d83ee6829a2 mptcp: pm: init and release mptcp_pm_ops
23d1e1a174670f45213d999044187664fcb4a00f mptcp: pm: add get_local_id() interface
539196b90b04f5ad919ba7115dfc4d91380cdae5 mptcp: pm: add get_priority() interface
720447f4883074bedbe2a915f056c0b6b9b85f2b selftests: mptcp: connect: test name in pcap file
dcdd569a7e2b09b5eaa90d1e7266cc47434bec50 selftests: mptcp: simult_flow: test name in pcap file
ae471d516467a36ba2990b7fdd03bc24275a4244 selftests: mptcp: pcap: drop most of the payload
b456c060d887123350f275a6e7f7a2aff3bcbff9 DO-NOT-MERGE: git markup: features net-next
7cfb2120abf9404271d2912a9c56f59bdbf73db3 DO-NOT-MERGE: git markup: features net-next-next
7be2ef355d6b9818ed27d9e531e20cacf95c79ec bpf: Add mptcp_subflow bpf_iter
2dfc4ef971fa87905231b8bd693e10239e69cb3e selftests/bpf: More endpoints for endpoint_init
05dca5248b716071c5696d3358d18db176d603e0 selftests/bpf: Drop cgroup_fd of run_mptcpify
4669ad5da49a23f9503e54e103011cd429b7cd3b bpf: Add mptcp packet scheduler struct_ops
c44bea2f4f1ca0668b248d077d430c66b8044337 bpf: Export mptcp packet scheduler helpers
27f043e33bd3322dd6431798b97e29d58c1890c4 selftests/bpf: Add bpf scheduler test
211d41883f6791c155d0e6d4c3cb3d105e67d325 selftests/bpf: Add bpf_first scheduler & test
ec5dfb7d99c628075bd74db75c3fdf1c4bea888c selftests/bpf: Add bpf_bkup scheduler & test
877a69b9dfd92e33069dc2a1a71faf21134e3cb1 selftests/bpf: Add bpf_rr scheduler & test
1d1c3bd97ce8d94a296610c166c8cfa945ef7b7b selftests/bpf: Add bpf_red scheduler & test
8f960c5a3104d58f3ea6adb55a622375f6b934a6 selftests/bpf: Add bpf_burst scheduler & test
ecbe18a09d144a5e739b998eb7fedb3c9e28be03 DO-NOT-MERGE: git markup: features other trees
d56e599b5de545975943c1e667c73b2e8a6d622f DO-NOT-MERGE: mptcp: improve code coverage for CI
c556587fb705370c99b07b8eae2f23e16e6bb145 DO-NOT-MERGE: mptcp: enabled by default

--===============2284509609298486199==--
