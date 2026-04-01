Content-Type: multipart/mixed; boundary="===============5141683123697058741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 01 Apr 2026 09:32:12 -0000
Message-Id: <177503593283.3949579.2903777989061320147@gitolite.kernel.org>

--===============5141683123697058741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2181bea59443fcf1527a72c6e0f99a01c245314e
    new: 68fb4839fdd0f6de6043d9b91cd80db34b8f01cf
    log: revlist-2181bea59443-68fb4839fdd0.txt

--===============5141683123697058741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2181bea59443-68fb4839fdd0.txt

17c1eef2285f3024607d39d38ba6a12621bbf99a DO-NOT-MERGE: git markup: net
188d2e7fc1fd6f9e9771100c4f7963c2359ac580 DO-NOT-MERGE: git markup: fixes other trees
76644337e2c34f3788e94a39f6789e22aef530a3 DO-NOT-MERGE: git markup: fixes net
2f3772c9d4029c14a96b65daa4decfe0308b91cc DO-NOT-MERGE: mptcp: add CI support
382474b41288066a6ce40cec564834e1c2d3fe79 DO-NOT-MERGE: git markup: end common net net-next
b2a4b0df46f1fcf7a34fc0ccf9013f68f4dc622e TopGit-driven merge of branches:
3342153da3a6d81d1d94372f516ae673c46fdd64 DO-NOT-MERGE: git markup: net-next
71a067821baf964ce0331355f521cfd2d00afe5a DO-NOT-MERGE: git markup: fixes net-next
f03e25f51f2c8d1e2688476f525b3a1328387471 mptcp: pm: init and release mptcp_pm_ops
3cb95c52ea49e29c2c615a894bf54cabfd7c2680 mptcp: pm: add get_local_id() interface
cd8cad4ff4ba131aa873872be84a266a406f0a2c mptcp: pm: add get_priority() interface
3fda7a863d84dfda2d426e3378188fa461b96836 mptcp: better mptcp-level RTT estimator
14e1e0c07d82c8f4e9bb9c278aec2987f2fd41d4 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
4f3bcd67f6389b666c87de485892bc0293ed7ea1 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
97726550fa3632756f1ba7dcb00915f9b1a69c2b selftests: mptcp: join: recreate signal endp with same ID
0754608940b5d2b90f14c622282831a43507fde3 tcp: add recv_should_stop helper
32682e7d56dc1c4810494e9fe98af1b2949a5830 DO-NOT-MERGE: git markup: features net-next
cc1e94f1dfb7df97bf6a3302c0bf1c11e5db7773 DO-NOT-MERGE: git markup: features net-next-next
51c9f08575d312911c1b050f5cf582529f433173 bpf: Add mptcp_subflow bpf_iter
d31d0524338f3fbbf6b374202d62df6e84059eea selftests/bpf: More endpoints for endpoint_init
d0dac1384aef12bd0508b07db63c25e89e461e06 selftests/bpf: Drop cgroup_fd of run_mptcpify
f86bc986c9a0ce15b6fd11144f6125d060e72656 bpf: Add mptcp packet scheduler struct_ops
1bf8d12203437fdb6760ae75fdd2fc8acc3aeb60 bpf: Export mptcp packet scheduler helpers
18a98715e30d06ad37e5b39adc0edb4479f4783f selftests/bpf: Add bpf scheduler test
be5079ac762712f65142f6c78cee4a7cdf0cd442 selftests/bpf: Add bpf_first scheduler & test
c9ac2b7ba65ab77e043847044568984d9e3dc62d selftests/bpf: Add bpf_bkup scheduler & test
e8f2bc7a5ebb2fedf8e67a7d1e24fb437d21f0d0 selftests/bpf: Add bpf_rr scheduler & test
b0100e80c5613184b377a8dfed52f3e6d5b30d1e selftests/bpf: Add bpf_red scheduler & test
713fefa824358b0733d5b5d7437bc5f4b9042701 selftests/bpf: Add bpf_burst scheduler & test
768ce29f149aadc81a40599db0bf5c44d2a0cb0a DO-NOT-MERGE: git markup: features other trees
4ad6d9c6ce388d61229512ce196b4bb5e206195e DO-NOT-MERGE: mptcp: improve code coverage for CI
68fb4839fdd0f6de6043d9b91cd80db34b8f01cf DO-NOT-MERGE: mptcp: enabled by default

--===============5141683123697058741==--
