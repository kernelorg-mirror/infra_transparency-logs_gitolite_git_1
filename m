Content-Type: multipart/mixed; boundary="===============7679036242932566611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 15:08:31 -0000
Message-Id: <179242251177.597095.3376886524734374686@gitolite.kernel.org>

--===============7679036242932566611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ebbf0382f2e90c8334e98157fa6ab589a18f6449
    new: a0aa3ccfd26d53611222ee3dca38443fd5fb3ddf
    log: revlist-ebbf0382f2e9-a0aa3ccfd26d.txt

--===============7679036242932566611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbf0382f2e9-a0aa3ccfd26d.txt

0d55d8f752543be2b6f4afbc6b3d58dbc7be09dd DO-NOT-MERGE: git markup: net
57e6dbc427da2dcea437f18a914dd9d74c765dfc DO-NOT-MERGE: git markup: fixes other trees
66bbd9dc76221953075c6d3d15cfa1face0be4c9 mptcp: options: mpc: avoid printing uninit data
c8de832b95a1f2ad9c2dd6af2da6f54d65f78d32 mptcp: options: dss: avoid printing uninit csum
88b2884b35f1d4c39a76ff62572a0f18a229a726 DO-NOT-MERGE: git markup: fixes net
cabae5f9340debcc509a8940d2886ad7e23ff069 DO-NOT-MERGE: mptcp: add CI support
bbba026803a86f4fbe3dd02a43a8358150b57e76 DO-NOT-MERGE: git markup: end common net net-next
9bc77154967d4765b709a3499e153e201a8bf52c TopGit-driven merge of branches:
c67a4ac1f3a635d539e7d919c1575e58acb60669 DO-NOT-MERGE: git markup: net-next
167e830406bffe791f84da789c8078cad95f210e DO-NOT-MERGE: git markup: fixes net-next
e0838315f36aa4e0b6fafae4ecee1adc65bda5dc mptcp: pm: init and release mptcp_pm_ops
824e33d703769a8cbec3f099ec3e30bff7f07c32 mptcp: pm: add get_local_id() interface
9849a87eff425529e3aedfb9d05ba163743b089d mptcp: pm: add get_priority() interface
b9fdf7fac0f62b14fce37d8ecc27ba328392b8f3 mptcp: support MSG_ERRQUEUE on the parent socket
f11355fcd4a6361863fc51f74becef176716db67 mptcp: sockopt: factor inet_flags propagation into a mask
2922fd460550e7dfaa376b5c84e77b2beaed5bd6 mptcp: propagate RECVERR sockopts to subflows
033e3f87e5038843cc8561ab7b62c33dc5755cc4 selftests: mptcp: cover IP_RECVERR sockopt propagation
dc25d76d4c160f0169207065d2144c4dacb85213 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
792d36ae185689b8faa6d46b3b2b017190759ebb selftests: mptcp: convert iptables to nftables for mptcp_join.sh
3037869597a3d9778b71ad42e23dd54597d78f66 DO-NOT-MERGE: git markup: features net-next
bf5f56fe06aceb4d9243ef86de104f06eb1be0d5 DO-NOT-MERGE: git markup: features net-next-next
233ba3b3dd74a4f9ccb786e19ac3d73de1570814 bpf: Add mptcp_subflow bpf_iter
a4bcabd5b31d720e5c89c9533f95b37f57b47d7c selftests/bpf: More endpoints for endpoint_init
8eef467c853643c46325488c7db9e8144e2c1e8c selftests/bpf: Drop cgroup_fd of run_mptcpify
4c2b0cbbff2ede077f3aa4807955343330575c45 bpf: Add mptcp packet scheduler struct_ops
0fad6f6b5e87e92a0679c507298cb7ce0ede060e bpf: Export mptcp packet scheduler helpers
ab10a53531e312322be3b75f7323f1c31a26306e selftests/bpf: Add bpf scheduler test
b9155b6fde21821f5c1ec84cae1caeaba5cb3fff selftests/bpf: Add bpf_first scheduler & test
c6a9db907ef8365240491ba46d148d7711c9f352 selftests/bpf: Add bpf_bkup scheduler & test
a2445492e8f95e5b430778fb74a8f48b527d2a34 selftests/bpf: Add bpf_rr scheduler & test
6991f20a6dde15d923ab5923f94ecd1671a8ee53 selftests/bpf: Add bpf_red scheduler & test
5713279fef7350acf21e5f615da29a4bdd051315 selftests/bpf: Add bpf_burst scheduler & test
ca7958826545f7d3599e5b379fbf700569a1727b DO-NOT-MERGE: git markup: features other trees
27005969198b06a7b8f5e8c251afbc2ecaa99556 DO-NOT-MERGE: mptcp: improve code coverage for CI
a0aa3ccfd26d53611222ee3dca38443fd5fb3ddf DO-NOT-MERGE: mptcp: enabled by default

--===============7679036242932566611==--
