Content-Type: multipart/mixed; boundary="===============7586231927633292026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 11:08:46 -0000
Message-Id: <177746092697.2754817.12017037188204262351@gitolite.kernel.org>

--===============7586231927633292026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fc07aa405348c2653a06a790e1da34d708f21caf
    new: 2f2a495d6dd05fffde5489f73dfd318f66c5d5a8
    log: revlist-fc07aa405348-2f2a495d6dd0.txt

--===============7586231927633292026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc07aa405348-2f2a495d6dd0.txt

256a5dab6dbfad5c234d19b04077c87b3b7a233b DO-NOT-MERGE: git markup: net
52cf3f5ad3030ab14fd58a320021e59187046861 DO-NOT-MERGE: git markup: fixes other trees
60a5d496de596fd18b28e649389e845fcd0c3afd mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3798169fd6d90b78c947173840737761b46ab4a7 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ba6bde243ac419d1b53ac2c29b5ba6475538108f mptcp: pm: ADD_ADDR rtx: fix potential data-race
5d2e726cde641f28a0c6f4383801f75a809e1d34 mptcp: pm: ADD_ADDR rtx: allow ID 0
26d7f6dd224402768305692f2f79fbe03259936e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2e5df6c11287f236df00a40b73646636412111d7 mptcp: pm: ADD_ADDR rtx: free sk if last
f4c1abd157e9a574aa2152cf3c7a5e73837085a3 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
fc9c2efe954f67c3a44cf9069ee1a012b016907a mptcp: pm: ADD_ADDR rtx: skip inactive subflows
0da3bd3a56432247595dfab77457928c209487a3 mptcp: pm: ADD_ADDR rtx: return early if no retrans
1486c30d3c376dda07b231d432c79cb3a23732f2 mptcp: pm: prio: skip closed subflows
14c7b9d6b301dcd2da3bdd5ff28390d67203dbce selftests: mptcp: check output: catch cmd errors
e166bdc2d223b8e92b93f645d8e7d90465ff07cf selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
74e449fcbda608d8cc4a37c5dc0aa3d0a237cf05 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
6ec5fcd1899cc9910fcf209193792b8573aa4bd1 DO-NOT-MERGE: git markup: fixes net
f5b781c24c349168ba18f1acefe18e764dc5553e DO-NOT-MERGE: mptcp: add CI support
1b531163b5809320977286017b30f80907dc704c DO-NOT-MERGE: git markup: end common net net-next
71d342d4190083e1890de7549d865cd871aa51be TopGit-driven merge of branches:
ae713ebd757516a3d9522063fe665a38b800cf0f DO-NOT-MERGE: git markup: net-next
d0971387a466a04f6af7c0659c958b6e240406e1 DO-NOT-MERGE: git markup: fixes net-next
d2b8999e70e1f4adf0dc6ebefc6f0aa148218b79 mptcp: pm: init and release mptcp_pm_ops
563ef40fe17b4ad466c065707e400074ef3355aa mptcp: pm: add get_local_id() interface
61b12e9594370e45f4bf761920f9296ad0a5b2fd mptcp: pm: add get_priority() interface
548b068226e008d0324888d7f94ddaba1652a74f mptcp: pm: in-kernel: explicitly limit batches to array size
14539ee96d4987d02de9e09cd6a3a849df11e94a mptcp: pm: in-kernel: increase all limits to 64
02959bce32ae7a92650ad8b36226fcfdaa8b6c51 mptcp: pm: kernel: allow flushing more than 8 endpoints
7726d001dc6fb2918243585c3c32d3a7df367dc4 mptcp: pm: in-kernel: increase endpoints limit
38a66839c8c589119516dfb3be9ab773197f6216 selftests: mptcp: join: allow changing ifaces nr per test
7cfcb92da6349a5f75077dbc5d5281865f1a0cf6 selftests: mptcp: join: validate 8x8 subflows
5081e0e0bd581590d6ba10a4265d6ae8005c5055 selftests: mptcp: pm: validate new limits
605740893eb7fd3f709415e7f70bca78ba8adfad selftests: mptcp: pm: use simpler send/recv forms
35f329ac79199681841db3390fc8c384bb1b5e52 DO-NOT-MERGE: git markup: features net-next
b3614994bf49ce39e69d4e49aab6d2eb5718bb79 DO-NOT-MERGE: git markup: features net-next-next
b7a00c55b3c461f00199bb953ab09d2a58c63ec1 bpf: Add mptcp_subflow bpf_iter
3220bcbd2fbc8c083b38fed9166b772d468bd728 selftests/bpf: More endpoints for endpoint_init
7f828f268b52ab6cc292f463e8ff995b02610e48 selftests/bpf: Drop cgroup_fd of run_mptcpify
55fff1a2c20efaa26555ae96a1026cfa3514deae bpf: Add mptcp packet scheduler struct_ops
23d06758a500b1283683d099546d063bc51d2d77 bpf: Export mptcp packet scheduler helpers
42a3babda73c47e35b1d8827a99ec8d6025555b3 selftests/bpf: Add bpf scheduler test
a28f061f193ed2c2a5fa87f0876903c418a2378e selftests/bpf: Add bpf_first scheduler & test
63a9573b429ff6e8607a1072e3689c87c58f59c8 selftests/bpf: Add bpf_bkup scheduler & test
76566bb289fcb24126bee186c761a2c9645d9b77 selftests/bpf: Add bpf_rr scheduler & test
f8b3cef5f1cf4cf87750ea66ced747004ccdfe76 selftests/bpf: Add bpf_red scheduler & test
db8728211560f0b2a40a11d6ba70501bd7977b02 selftests/bpf: Add bpf_burst scheduler & test
5975fec7d5d5fdcfc35d21c5bd03321a829ceb94 DO-NOT-MERGE: git markup: features other trees
1e15ee866cc9e1dc402e9981928cdf898a33a5d8 DO-NOT-MERGE: mptcp: improve code coverage for CI
2f2a495d6dd05fffde5489f73dfd318f66c5d5a8 DO-NOT-MERGE: mptcp: enabled by default

--===============7586231927633292026==--
