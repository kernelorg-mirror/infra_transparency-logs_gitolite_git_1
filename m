Content-Type: multipart/mixed; boundary="===============2074066457252508001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 20 Nov 2026 08:33:41 -0000
Message-Id: <179516362138.734668.2694583336992519761@gitolite.kernel.org>

--===============2074066457252508001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 85e5bb627afc7749558bb522d64e1163b87f0913
    new: 5c148db74e2682ccfc6587026eef42e92e43deb7
    log: revlist-85e5bb627afc-5c148db74e26.txt

--===============2074066457252508001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e5bb627afc-5c148db74e26.txt

22fb2419398121163b4eb4f61e0ced705264ff46 DO-NOT-MERGE: git markup: net
c29165b0abab481729464f9198eac82256bc512b DO-NOT-MERGE: git markup: fixes other trees
590dc4334a540d72f322d3d352f10bd95f8055f9 mptcp: push pending data after a sendmsg copy fault
71b2acbb3dc04a1a0d44de5f4eb25e7819b50483 mptcp: do not use a raised snd_wnd for the send window
a61affa4b2372f81c50642801491513b48406e03 mptcp: use sk instead of casting msk in check_fully_established()
dd7fee3911745e4ab137ae463ea0cc88001aefe9 mptcp: push queued data on passive TFO subflows becoming established
60dfab1c8f96b6d5ebec44952ad5ea196067cf9b mptcp: push queued data on subflows falling back at the handshake
6f4bc994a30bdfae121d733dd3ce85bb40eef837 mptcp: don't send a FIN before the pending data on fallback
1d5d0f59f061fa245c871bde56ba449b05e6ec45 mptcp: fix dummy mapping of overlapping segments
15f07236655eaf0af33db79cf8f4c3f55d4386e7 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
04f196e547f13a814a6c4baa71e4e29d6046f47e mptcp: fix use-after-free of the subflow context on the delegated list
386d251d81a9eedf7e94e123932d3db979d9a80a mptcp: exclude MSG_PEEK from receive buffer autotuning
79eabb542129f851cdc239ac5842f012e19e6ff4 DO-NOT-MERGE: git markup: fixes net
3d09af9aa6ffbf45d71a871daa7c3264de126291 DO-NOT-MERGE: mptcp: add CI support
0f7acf2768a5a19e6efa38462576530bc546e7e9 DO-NOT-MERGE: git markup: end common net net-next
adef8a9ed43e947f79286a3d993da9fdefce5698 TopGit-driven merge of branches:
55ad561884fe5464701f85b9d56c6aed807e7a93 DO-NOT-MERGE: git markup: net-next
999d6fb693c820a4b7464241c60c4476d4fb2d23 DO-NOT-MERGE: git markup: fixes net-next
e7d6acf9c0370a5ba9dc3446d5fc8df59c980947 mptcp: pm: init and release mptcp_pm_ops
e90b7a58a7b6cf9144f103a84869c0df3ffb6bba mptcp: pm: add get_local_id() interface
0d758584d6637719f4c90fa7cf1ae9698a9c6af8 mptcp: pm: add get_priority() interface
c687045e0b368f9b9500ba05a2cb231079ad9554 mptcp: support MSG_ERRQUEUE on the parent socket
8444c753da32fd209f84bdd5e4dcbe2bccfcf4bd mptcp: sockopt: factor inet_flags propagation into a mask
7a76fce5676338a2e2225e559440cc90d5624c4d mptcp: propagate RECVERR sockopts to subflows
8f0fdd19f85de842ae9f74c8264a839b5be0bffd selftests: mptcp: cover IP_RECVERR sockopt propagation
81f19bfe46317c2400ad8a753a8b4e1675640091 mptcp: add msk_is_mptcp() helper
229619613d7fb386e8944e0e0d5054ac5758c013 selftests: mptcp: join: dump stats with right title
b724b71155c4396ef1ab7c67f71983494210e2f5 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
ad3808f88d42e7c5c7813f0b4e3525297c415f18 mptcp: annotate lockless access to msk->scaling_ratio
947cd297af95cce71d2cbb6f5a44b3f49b487468 selftests: mptcp: sockopt: drop unreachable FIN accounting
271897ce82b395e2bcad10af18b5e77a6fca33cb selftests: mptcp: print stats before socket closure
665d01ecdb3c15b892086e2c0e6e10258519f833 DO-NOT-MERGE: git markup: features net-next
d6ae9fe6826259011802d524b0263d8496fc5277 DO-NOT-MERGE: git markup: features net-next-next
edaa745b679b5b2878f624c8b454511ff93b92ce bpf: Add mptcp_subflow bpf_iter
4b5aee48b919b51ffcc0e5386bf3ca7577194d06 selftests/bpf: More endpoints for endpoint_init
ef8c70a3f83bf84704a7b407c24edfe48af9e140 selftests/bpf: Drop cgroup_fd of run_mptcpify
e85ec8f4150e68bd09e5e23b88d0a5d87420d721 bpf: Add mptcp packet scheduler struct_ops
c4b0b5914c931c3a5f0ace8b4a27dfe5686c1b2f bpf: Export mptcp packet scheduler helpers
50e07d5ebe83f1053d3123f2eda9e44293dc7316 selftests/bpf: Add bpf scheduler test
c3a936ee587f2b3b8c5dc6bd27417caa098a3893 selftests/bpf: Add bpf_first scheduler & test
b66e1183deacfbd7c30e94fc6566e015995cd7de selftests/bpf: Add bpf_bkup scheduler & test
e16b04330b4d0d518f9aaba3fd469c787cb226ab selftests/bpf: Add bpf_rr scheduler & test
a683183a5d729d9af232a6c86f6af69f81bd61da selftests/bpf: Add bpf_red scheduler & test
37fc7ddf7603c06615781b55a62598ece94860fc selftests/bpf: Add bpf_burst scheduler & test
508ae20bf566c5848b0ed1ca5491db73c64e8d1f DO-NOT-MERGE: git markup: features other trees
6ab1bfb73735d888b316f41dfec9f87b6eee0cf3 DO-NOT-MERGE: mptcp: improve code coverage for CI
5c148db74e2682ccfc6587026eef42e92e43deb7 DO-NOT-MERGE: mptcp: enabled by default

--===============2074066457252508001==--
