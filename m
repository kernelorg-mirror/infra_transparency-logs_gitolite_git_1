Content-Type: multipart/mixed; boundary="===============8563848288562130816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Apr 2026 16:16:14 -0000
Message-Id: <177678817420.3205596.11475664990919298314@gitolite.kernel.org>

--===============8563848288562130816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d2db0bd2231a271d453b635398c6dd9c733c5a75
    new: 4464afe97dc56e817a23b730979cbc6fc48f1912
    log: revlist-d2db0bd2231a-4464afe97dc5.txt

--===============8563848288562130816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2db0bd2231a-4464afe97dc5.txt

c25bf693a3fd92937359f886509f8fd892662768 DO-NOT-MERGE: git markup: net
3e4503901e31585562625dfc9ba0371e7625e284 DO-NOT-MERGE: git markup: fixes other trees
6221817a3417f56fec6e6443ce6a0390b32b7983 mptcp: sync the msk->sndbuf at accept() time
f38f34a60c267959080797a81089c8cfacb7c4b0 selftests: mptcp: add a check for sndbuf of S/C
41d6ba4db70515f68ab80f218198ce2b93f76528 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d24e5ad4bde15ac3f6f21d8cccc035da9b6d96c0 DO-NOT-MERGE: git markup: fixes net
514e79fbb5c1aafa82cce5e0fe75f4d893eb92d6 DO-NOT-MERGE: mptcp: add CI support
518e58b5e4b93672466bf418609087986010253e DO-NOT-MERGE: git markup: end common net net-next
7ad5c94042b0cd08b45094971fa8225264db46b1 TopGit-driven merge of branches:
4bd0f7e16dd2b6184cd866614218c9ac9713790f DO-NOT-MERGE: git markup: net-next
53751124b7872e2891c8fea74478e20b4e18d381 DO-NOT-MERGE: git markup: fixes net-next
51f2cd52b0b729da59c5a2b91f6aeab25b086479 mptcp: pm: init and release mptcp_pm_ops
15a0d5009fe0a7627f511d8d6fba8fb1441d387e mptcp: pm: add get_local_id() interface
4cbdcab0a4695602faba5487a1a9fc874341a827 mptcp: pm: add get_priority() interface
3a1648dfa2e3cbed2893aa097f634c827c950a07 DO-NOT-MERGE: git markup: features net-next
0d421f3b204b40d707a05836faa3652dbdc95fa3 DO-NOT-MERGE: git markup: features net-next-next
9c90623524cbe89ddd21a71b72bc9030eb98557c bpf: Add mptcp_subflow bpf_iter
30051f5d6e474a0f6461c61b06ff5e429b92933f selftests/bpf: More endpoints for endpoint_init
b2b6da8863903bc0fa96ea6f4f1527b00883827a selftests/bpf: Drop cgroup_fd of run_mptcpify
19aa18fd60a55b70fad8144d160fa6a0527cfa1a bpf: Add mptcp packet scheduler struct_ops
0ded3fe63ae74ec9d9a6125afe20ccd98cc8092a bpf: Export mptcp packet scheduler helpers
d1d4c07ce6e1b2752e6eb595147954de52f5516d selftests/bpf: Add bpf scheduler test
6851964c44475699417427b631df45ff55137a51 selftests/bpf: Add bpf_first scheduler & test
350be6a6b9c1c200cb93f268a7712a6a6b9c6a3b selftests/bpf: Add bpf_bkup scheduler & test
211fe5a49788ab87ee9da0b1ac2052b9542abe53 selftests/bpf: Add bpf_rr scheduler & test
cd03d0935fd8fe79f2cfd6ced444d5bcc9034aa8 selftests/bpf: Add bpf_red scheduler & test
989f62aa5356fda2c874d4a5a31b3ede7892efae selftests/bpf: Add bpf_burst scheduler & test
f0020a18c79b93a71ac0afc648bb4810963fac3a DO-NOT-MERGE: git markup: features other trees
17c4ff944b54c66e17744f618e0ccb03fe6d041d DO-NOT-MERGE: mptcp: improve code coverage for CI
4464afe97dc56e817a23b730979cbc6fc48f1912 DO-NOT-MERGE: mptcp: enabled by default

--===============8563848288562130816==--
