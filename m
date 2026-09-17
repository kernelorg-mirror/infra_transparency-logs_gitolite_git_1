Content-Type: multipart/mixed; boundary="===============0103762656368145745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 17 Sep 2026 15:01:36 -0000
Message-Id: <178965729621.536625.8402223304795579839@gitolite.kernel.org>

--===============0103762656368145745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5e0b38d964ebc846f3a2deed39a594368768a4b4
    new: 393c37dddd40e2641a62707358a5eb2bd1dab03b
    log: revlist-5e0b38d964eb-393c37dddd40.txt

--===============0103762656368145745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0b38d964eb-393c37dddd40.txt

f01f5af224373ec2d36beb0f76a08bdb5099d3b4 DO-NOT-MERGE: git markup: net
4e2cc42cc0b6f89656a1e640029cf984a5e4d65d DO-NOT-MERGE: git markup: fixes other trees
bb466e207c23e06a3258cc12c631c24df17d2847 mptcp: avoid unneeded actions on subflow reset
4ab4e295c4c26a358d485a44b0df4fd8b448f0f1 mptcp: close race between scheduler and state change
19483942ca553d9521c5e7866ac57d6286b2a198 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
eeb27071c9089bd627e60f506a64ce93596f325e DO-NOT-MERGE: git markup: fixes net
6025d2fd3c1f2ae797619166fc285f5782fc4bb5 DO-NOT-MERGE: mptcp: add CI support
a61f2edac66e444f27355663640d5d42a9888420 DO-NOT-MERGE: git markup: end common net net-next
89771ecd2947186f79db8bbe6fbdbd3cdec06885 TopGit-driven merge of branches:
5134c4252967c4a119c89e106e4e68361a03b510 DO-NOT-MERGE: git markup: net-next
0fb44f05fb5b3aed7da68527fc071efc2ad48036 DO-NOT-MERGE: git markup: fixes net-next
3cafa8e04cdc110fa0b3ed0cbc0810c82be09152 mptcp: pm: init and release mptcp_pm_ops
b6a6e9ff17685e2b459942b4a3ffcdfbab08dd35 mptcp: pm: add get_local_id() interface
067a68341cfb4d9f29c58d7ba5d3be46b1fe6dcd mptcp: pm: add get_priority() interface
a37684c2b2431f9a46b706f5850cc6a39b7dd7b9 mptcp: support MSG_ERRQUEUE on the parent socket
261ba9fb89df45c31dbe1435f3b70de1c8a09ced mptcp: sockopt: factor inet_flags propagation into a mask
98a4e3c4862cec858967f840b2f477295b7789aa mptcp: propagate RECVERR sockopts to subflows
c1ca8885a397e4ab55ad9d7e76337f2fe39230f9 selftests: mptcp: cover IP_RECVERR sockopt propagation
c6baa27f48ef506c6276a2a66eb5bfa54f8b37ba mptcp: remove thmac from subflow ctx
515bc4541697da7ced13b0b265728472f1e66c5e mptcp: split FASTCLOSE key from rcvr_key
4687d893da7da54b0d4b868d01eba17cd4ca597e mptcp: shrink struct mptcp_options_received
c818d514da3b8e5e43ef257313db2cb58eca7456 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
ed201c43628e9c18e5af257423ab7c456e12061f selftests: mptcp: convert iptables to nftables for mptcp_join.sh
1282b8d7d5548a8fa05a57c714e8e220d7892966 DO-NOT-MERGE: git markup: features net-next
47fbcb543c1c1a30bcc2214cb9811a6245874645 DO-NOT-MERGE: git markup: features net-next-next
d202e427da39537b5e2fd7d8378bbeacb71297be bpf: Add mptcp_subflow bpf_iter
34374a7d581231b7b9de90879b81c9393240755e selftests/bpf: More endpoints for endpoint_init
d9fbc09a156536e17e605a6403ef9a4302b4e815 selftests/bpf: Drop cgroup_fd of run_mptcpify
c5ac4a1b2f1324cb1c6bdafa90db9073f4d3c033 bpf: Add mptcp packet scheduler struct_ops
24736d9f60d4045b597bb6c34314d1114d328695 bpf: Export mptcp packet scheduler helpers
dcf9bed1bafc3419356710de4e721b6622a7f50c selftests/bpf: Add bpf scheduler test
800592da3f9fb366e1c19344323ef69177607f73 selftests/bpf: Add bpf_first scheduler & test
6f226b5c5617bb3a9d00ac9943972ec41a8bde4d selftests/bpf: Add bpf_bkup scheduler & test
ab27018aef8bec38056645acfd9291772dc3bffb selftests/bpf: Add bpf_rr scheduler & test
3df8a93bfcdbdb736a4b162476a312fac6a7d773 selftests/bpf: Add bpf_red scheduler & test
8703f3a59c67d87e823bfd0cbb99c42e75a61299 selftests/bpf: Add bpf_burst scheduler & test
9d791c35b02bb5c58d461046d98f330e9091ad76 DO-NOT-MERGE: git markup: features other trees
5156c47bd25a53ddbfc5d99ce7719d835eecae07 DO-NOT-MERGE: mptcp: improve code coverage for CI
393c37dddd40e2641a62707358a5eb2bd1dab03b DO-NOT-MERGE: mptcp: enabled by default

--===============0103762656368145745==--
