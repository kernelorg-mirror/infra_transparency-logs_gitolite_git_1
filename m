Content-Type: multipart/mixed; boundary="===============1775017013559842242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 14:43:20 -0000
Message-Id: <179242100028.577007.16899965895837235442@gitolite.kernel.org>

--===============1775017013559842242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8bb146c4c779a16282956ae57486b1d4960aa695
    new: ebbf0382f2e90c8334e98157fa6ab589a18f6449
    log: revlist-8bb146c4c779-ebbf0382f2e9.txt

--===============1775017013559842242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb146c4c779-ebbf0382f2e9.txt

461b0219f8fad4a3bc0fe979746a60cf823e814d DO-NOT-MERGE: git markup: net
32ff67229a0706f263eef2c24ab6ab652b0c242d DO-NOT-MERGE: git markup: fixes other trees
76ddee017d9a9c6c88a7f69cde987e1c81968dc3 mptcp: options: mpc: avoid printing uninit data
929eedc57ca306ae7a3f0ec51f45ee3e11791ac7 mptcp: options: dss: avoid printing uninit csum
f88b48173f8008c88b6403c873a5615f1280a238 DO-NOT-MERGE: git markup: fixes net
90413bafe7cd99dbacdb9c2b0c2f300d51f56698 DO-NOT-MERGE: mptcp: add CI support
94c75ec9f80072719f3bfa3a02eae93c6cbb2937 DO-NOT-MERGE: git markup: end common net net-next
c619a70600c3410c14012e0dcef7668ea0da3af5 TopGit-driven merge of branches:
f4a44afd794c06c24b6371ee722a3a913e020fc2 DO-NOT-MERGE: git markup: net-next
1cbd32b1afb135c8d07a33b3c9a2ea14313b9a82 DO-NOT-MERGE: git markup: fixes net-next
0e325ce39cca74c01153fd13203acf7df8d37e92 mptcp: pm: init and release mptcp_pm_ops
0614886f0c7e0c51680cbdd5e377490a2227e30e mptcp: pm: add get_local_id() interface
bdbd3b7eb1036979ab8d7c0e9c2424313cf775c5 mptcp: pm: add get_priority() interface
33e7369bbd933f268cfbf05938d7759065f29b66 mptcp: support MSG_ERRQUEUE on the parent socket
b7bd595c86cbebacd30b87a3a7efd1b9f8574e30 mptcp: sockopt: factor inet_flags propagation into a mask
e8e1bbf5a1ab7d55f8499a9aabf9bdbfc856ddd8 mptcp: propagate RECVERR sockopts to subflows
fd6d576b0152bfbf3d980d3a5bb8f00a2afe0c90 selftests: mptcp: cover IP_RECVERR sockopt propagation
cba3cc256320cce1557a117f016fd34ca1bf6d7b selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
4e19461b4df5bd848e3f689de48723f5aef32a6b selftests: mptcp: convert iptables to nftables for mptcp_join.sh
fffa2e9ef6802d0dd67cff78f664cc5684c3a783 DO-NOT-MERGE: git markup: features net-next
4054125e52daa996325900e4e87960995f4dfc5c DO-NOT-MERGE: git markup: features net-next-next
8c8a2acc2d1c946c3da1b2e9be199f0275cc4fa9 bpf: Add mptcp_subflow bpf_iter
10d0461f8c0153bcf6f9e3dbcd05aa908360439c selftests/bpf: More endpoints for endpoint_init
009a6fd058f5cc31016f7ad8b44524f479cab111 selftests/bpf: Drop cgroup_fd of run_mptcpify
76f4c24e56b4998c31256c46a24adf6013eb153b bpf: Add mptcp packet scheduler struct_ops
0d71301c687d7686b3bb655876d34ce986662d61 bpf: Export mptcp packet scheduler helpers
a83382bd17596fbe5e670abbf621ea63d1d468c2 selftests/bpf: Add bpf scheduler test
51cd3b1c11a89984ecc2f381993227ce4e619cf2 selftests/bpf: Add bpf_first scheduler & test
bdacf425fa2c8049c95f5f212bc1bc731c36d206 selftests/bpf: Add bpf_bkup scheduler & test
583ec62b64588c7668add2a6f9e9f94753484fad selftests/bpf: Add bpf_rr scheduler & test
2b633cd57b78722c41662b9161b48db8349e9459 selftests/bpf: Add bpf_red scheduler & test
cd3c1c563670db21077175bf1f675276d15c8cf6 selftests/bpf: Add bpf_burst scheduler & test
5d1d6eb542f9296d18416a71ea7e50e857400f9a DO-NOT-MERGE: git markup: features other trees
7aa140ffa9cdba120530261380ff0ead153e227a DO-NOT-MERGE: mptcp: improve code coverage for CI
ebbf0382f2e90c8334e98157fa6ab589a18f6449 DO-NOT-MERGE: mptcp: enabled by default

--===============1775017013559842242==--
