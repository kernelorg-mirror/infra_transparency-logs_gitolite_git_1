Content-Type: multipart/mixed; boundary="===============3218913623425543003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 20 Aug 2026 16:07:12 -0000
Message-Id: <178724203291.1753915.3353488257499466931@gitolite.kernel.org>

--===============3218913623425543003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7c1c363f2cd4fb1dbd7edb83dc2d57313289d200
    new: 7900a5c017041f34876f1fd033b88cf994aed099
    log: revlist-7c1c363f2cd4-7900a5c01704.txt

--===============3218913623425543003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1c363f2cd4-7900a5c01704.txt

79c3c0f3aee631c2ad36e8aa2c20ed6b27c1d8ba DO-NOT-MERGE: git markup: net
c1b17a113abe6834c65898b8ba51a3b5d178f44c DO-NOT-MERGE: git markup: fixes other trees
4042d371676b763a27d68f21ce38122bff931ca3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2c66020d2c109016572433ff146d1a92a2657473 mptcp: pm: userspace: fix address ID overflow
24c1d8d703b3b22913c8595a89fa901c987e470e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0845b84757c2e9ab56bbbd2ea55628e1b8b75fcc mptcp: options: handle MPC data + csum reqd + no csum
2852472b561425b31081afb477de0a7b35d91f09 selftests: mptcp: fix an UAF in mptcp_connect.c
150545a8036cf620da62ec94e1af52d3155044b5 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
4226a2c4ac47ef192263fabab7a5eb9a9b78f033 mptcp: options: fix uninit-value in mptcp_write_data_fin
d10b8a9a592681b5f57387237963b382be23d2f7 selftests: mptcp: lib: dump nstat for the right test
327b66ddb1791ea0b21814c021dd614566987971 selftests: mptcp: lib: get counters for the right test
85a75d1a3a97865e1e3f3f77a36d0c5d18aaf166 DO-NOT-MERGE: git markup: fixes net
87ca6fd71557d3a640744dd6ff7714f1a9af1750 DO-NOT-MERGE: mptcp: add CI support
75c1b5f937c8c8dc827a00eb7c0fa06748d96167 DO-NOT-MERGE: git markup: end common net net-next
803755cf873770784425f589920e9057eaebf5e6 TopGit-driven merge of branches:
a8f18f542a064257353b3166729721004afcb3d1 DO-NOT-MERGE: git markup: net-next
26283c50b29125e8759209c11766cdcfc4695531 DO-NOT-MERGE: git markup: fixes net-next
a995196b8752b726b3bad5ab8d388c036903d31e mptcp: pm: init and release mptcp_pm_ops
497d581d3fae29d42503903085d007cccf0b8e53 mptcp: pm: add get_local_id() interface
18248958f065944b47a833063feccaf516bca622 mptcp: pm: add get_priority() interface
53936d0a3738b455cbac31a2e66ff24af1d6e6a3 mptcp: support MSG_ERRQUEUE on the parent socket
f4b93eba8b57fcb44a0c625ebd2aadb2da9659d6 mptcp: sockopt: factor inet_flags propagation into a mask
a12ed91e81600beece42547fce6ee1df3ca53bea mptcp: propagate RECVERR sockopts to subflows
732b5da12b7d7f033fe3ec6ff2cbaced2fb34025 selftests: mptcp: cover IP_RECVERR sockopt propagation
de0dcfbbcf643835aac965b42de598a264b58081 DO-NOT-MERGE: git markup: features net-next
e38aae5a9b8297da5f8d7449ec4e43f7d162e172 DO-NOT-MERGE: git markup: features net-next-next
9e58633a23f6ce77bf6b0334bca4cd3e4413ae06 bpf: Add mptcp_subflow bpf_iter
f8e08faf8cf9f3a6b6983e0af40451b07a02b65c selftests/bpf: More endpoints for endpoint_init
36d496450684ae030c554d2425ff69e52045ed51 selftests/bpf: Drop cgroup_fd of run_mptcpify
de760d8243da13435a7575b771b9e59b87074cc8 bpf: Add mptcp packet scheduler struct_ops
1353c3b4bb2daf8a16bda82511ddbbe63d137fe0 bpf: Export mptcp packet scheduler helpers
a9938479d5a6ef0e36c43c6e4f0b1787a276b48b selftests/bpf: Add bpf scheduler test
3f5db6cbf9b511ae918876676c49488da91f759c selftests/bpf: Add bpf_first scheduler & test
deacc0e634b4998303144ccc813b9d580817cff6 selftests/bpf: Add bpf_bkup scheduler & test
3452af1ee392963feebb8abfbef48a5250f56d71 selftests/bpf: Add bpf_rr scheduler & test
b141c018f899a7f0812b5940979d20d4b9b8efd7 selftests/bpf: Add bpf_red scheduler & test
b34c1216dbd5a3792588ad10c7c9522a87fb9eb8 selftests/bpf: Add bpf_burst scheduler & test
126792d73fe0e3e800e5f57dc6471b3f6a2c1fdb DO-NOT-MERGE: git markup: features other trees
095931f76a6852a4665d0ff7a7774fa9f6972dad DO-NOT-MERGE: mptcp: improve code coverage for CI
7900a5c017041f34876f1fd033b88cf994aed099 DO-NOT-MERGE: mptcp: enabled by default

--===============3218913623425543003==--
