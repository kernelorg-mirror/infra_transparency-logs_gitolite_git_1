Content-Type: multipart/mixed; boundary="===============3238281990774004204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 16 Feb 2026 10:13:56 -0000
Message-Id: <177123683633.3397997.16172726456196444121@gitolite.kernel.org>

--===============3238281990774004204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: bbda850b8b17819251e42c903b0a2dd80c28a401
    new: c22747e83300f73ee470dc1fc0c1a201cdef0e51
    log: revlist-bbda850b8b17-c22747e83300.txt

--===============3238281990774004204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbda850b8b17-c22747e83300.txt

358148c8986c50b04991222be353cf7a7662a8a9 DO-NOT-MERGE: git markup: net
149d6101d782b14630d399f3da0923e872d12799 DO-NOT-MERGE: git markup: fixes other trees
a28ebd70f6ba29aa6d0d6cb69eb2dedad1fbc80c DO-NOT-MERGE: git markup: fixes net
be740d729ddc6f0f0c9eb6105a0ac11dffe1d337 DO-NOT-MERGE: mptcp: add CI support
304c0d0dfe6845168c69c985a4491efa0664f93d DO-NOT-MERGE: git markup: end common net net-next
c04838bdb354454389613940ea24007b2937f1f4 TopGit-driven merge of branches:
b1b45e99568d60514fd16cb8e3492babb7f35251 DO-NOT-MERGE: git markup: net-next
92862948eb46437afaff671498df7a41095e8b5a DO-NOT-MERGE: git markup: fixes net-next
72a8c010c2fe86ebde9778625870411c7b9aae96 mptcp: pm: init and release mptcp_pm_ops
dba9fbd0b22632422c39e6a1eed7db71ff45f048 mptcp: pm: add get_local_id() interface
01c607228895fcaed636c0f9724d5e7614af0fc9 mptcp: pm: add get_priority() interface
f1b3f529d8539173c760cd63a13e2e3783ea950f TMP-FIX: mark some simult flows tests as flaky
c152bb556d7b7c0e9af07d55124989bea5a94387 mptcp: better mptcp-level RTT estimator
7487a7341cc6238a480add2046339ee98c060198 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
210acd1704e7e7ffe3d324b6cfd2c251d28cfeb6 DO-NOT-MERGE: git markup: features net-next
53c9232f30a44f92e374f72d02d4f9a54e68fa60 DO-NOT-MERGE: git markup: features net-next-next
7a5eb65e64de8b670d2365acad48af033b1c4c20 bpf: Add mptcp_subflow bpf_iter
0db7682194c482242fe42e66afa2987d1bdf5dcf selftests/bpf: More endpoints for endpoint_init
9d54927f9cd14e5f05e88ef9884513627b306746 selftests/bpf: Drop cgroup_fd of run_mptcpify
08c92371e09340da40da29c10ecf4e14958ab2b5 bpf: Add mptcp packet scheduler struct_ops
8ca80af5ad0da279400729283adeae794735f18f bpf: Export mptcp packet scheduler helpers
9e5e6a4ca6f421b9e586400299e2fd5f7a296c02 selftests/bpf: Add bpf scheduler test
390af334e2af3dc94a325acc4343e71d17d39c51 selftests/bpf: Add bpf_first scheduler & test
42b7a61cc11ee55f95a7b9fa146733c530cf3cee selftests/bpf: Add bpf_bkup scheduler & test
73710352d2dc0e6459e2dbc12052547b8a5bc07e selftests/bpf: Add bpf_rr scheduler & test
7a5e45d845a58ea43af4c16794f08c0e736f757f selftests/bpf: Add bpf_red scheduler & test
3fef3b83cfbaf6a045d321874b6e0bdc8c109d6f selftests/bpf: Add bpf_burst scheduler & test
5f4f5fca733b227317aeff744bfbb99e96c7cffa DO-NOT-MERGE: git markup: features other trees
8bc80eddb39dd64b797ce476fb17f437925b2d49 DO-NOT-MERGE: mptcp: improve code coverage for CI
c22747e83300f73ee470dc1fc0c1a201cdef0e51 DO-NOT-MERGE: mptcp: enabled by default

--===============3238281990774004204==--
