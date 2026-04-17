Content-Type: multipart/mixed; boundary="===============5340084753331660186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 17 Apr 2026 10:29:25 -0000
Message-Id: <177642176504.943259.309741505689058572@gitolite.kernel.org>

--===============5340084753331660186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c0798676725554737d0799dbe3b19fd6d803c2ad
    new: b587e221edde5e92c4aed7fd8c58f258ee164de1
    log: revlist-c07986767255-b587e221edde.txt

--===============5340084753331660186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07986767255-b587e221edde.txt

152bed458658cd40cc7666686e7f98f8a22be70a DO-NOT-MERGE: git markup: net
3d2255c749ece9c605d4eca5bdf2a0e45e8310d1 DO-NOT-MERGE: git markup: fixes other trees
f9f5265ce3813eee6954ad8808f4922fcb5cbf85 mptcp: sync the msk->sndbuf at accept() time
a64514a183b23f1c7da60f0f7aa5df378dc78a01 selftests: mptcp: add a check for sndbuf of S/C
fab0fd30c111bd3dc4d7601c2386122710c7186a DO-NOT-MERGE: git markup: fixes net
2a6212f4470eaed58cb7b75058dbc6eb8bb3edcc DO-NOT-MERGE: mptcp: add CI support
00edceaf34056205863746b2d296b2c6628a1596 DO-NOT-MERGE: git markup: end common net net-next
360d654609375c3fd9033f83e72ae476cd2c08e3 TopGit-driven merge of branches:
73249c237554b719c2dba652f0b21ab2063163a1 DO-NOT-MERGE: git markup: net-next
7307056311f8374c9083e02f64d678f99f03187f DO-NOT-MERGE: git markup: fixes net-next
d01a580cdcccf0118f21c3af01ebe24d2bf4d204 mptcp: pm: init and release mptcp_pm_ops
9659d9318215a931747eee7c82af590e171ecb04 mptcp: pm: add get_local_id() interface
e75b75dfcef30bf09ed2aafd048aa97223194b01 mptcp: pm: add get_priority() interface
fa98d3e17bd862b2a27018126ba0f366b4e210a2 DO-NOT-MERGE: git markup: features net-next
0638f9627da030188a2ff40d809acba09f915a7f DO-NOT-MERGE: git markup: features net-next-next
251da3e9cf7da57ad7eea5f345274674f00b0ee9 bpf: Add mptcp_subflow bpf_iter
0b1b69d183cd309cee6cf434848443cf4edbf1a0 selftests/bpf: More endpoints for endpoint_init
10662b8789669aa084f690ac3dfdb6d85c8f7e46 selftests/bpf: Drop cgroup_fd of run_mptcpify
79371d51ad9adc921193a0f0ca85d6f7c00d851b bpf: Add mptcp packet scheduler struct_ops
8de8647de0487eba78787451db260ee011f0f093 bpf: Export mptcp packet scheduler helpers
8dd5267be789c51c348429d9800388fa409bb44e selftests/bpf: Add bpf scheduler test
5c7cb2d5eb33eadcefe647781cbc42c862d3aac4 selftests/bpf: Add bpf_first scheduler & test
ea40fc2da2cab4eac6f31abc4457b010c5855fcd selftests/bpf: Add bpf_bkup scheduler & test
3a3c22f7ed50a111a68b7af71c381e2e31657fbf selftests/bpf: Add bpf_rr scheduler & test
545bba9dc5793d09dd5e0b27c67754669e1fc30e selftests/bpf: Add bpf_red scheduler & test
bfc5586139fc69dae23885c0392e1a40bf69e1fd selftests/bpf: Add bpf_burst scheduler & test
170b2abe5a207ab915d42aacb8f71592230f2b63 DO-NOT-MERGE: git markup: features other trees
b7ca8af41f55352b8977382a66b48531120c5696 DO-NOT-MERGE: mptcp: improve code coverage for CI
b587e221edde5e92c4aed7fd8c58f258ee164de1 DO-NOT-MERGE: mptcp: enabled by default

--===============5340084753331660186==--
