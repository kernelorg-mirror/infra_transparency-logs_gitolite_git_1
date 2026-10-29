Content-Type: multipart/mixed; boundary="===============7397680512329607186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 29 Oct 2026 20:28:52 -0000
Message-Id: <179330573238.324864.14020306184914228214@gitolite.kernel.org>

--===============7397680512329607186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 950f2412d0a397106579a2a6ea86879aeb2a63ac
    new: 8e45b8f9cf30662c99af0c768b11e129a019e02e
    log: revlist-950f2412d0a3-8e45b8f9cf30.txt

--===============7397680512329607186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950f2412d0a3-8e45b8f9cf30.txt

af40460e65af19c2945a4ca07514b4da2742d1bf DO-NOT-MERGE: git markup: net
9ca1e16bb68bd1e8576e1a099d34ba3b2a328c1d DO-NOT-MERGE: git markup: fixes other trees
97568f7e51dcfdd6c1d5fec83796fd4ca60ba9eb mptcp: push pending data after a sendmsg copy fault
d7d7856700e9888936e99eb38166487f97097b7b DO-NOT-MERGE: git markup: fixes net
e61a20796654dfadfcc0f28c16bcf6be6d3818bb DO-NOT-MERGE: mptcp: add CI support
90989ce9712a29ac55ba5a14e303d551c05e3dfc DO-NOT-MERGE: git markup: end common net net-next
f85c37995eb5cd422e50c7a7e75983fa29949a3c TopGit-driven merge of branches:
ebc9b37f1db6c53b21099de57e9209a555548c49 DO-NOT-MERGE: git markup: net-next
989f97c0acf7ce1cde01a7acd4eb32f61786788c DO-NOT-MERGE: git markup: fixes net-next
7403cb2acda16ab12d3c6f92f43a3758d52f8a67 mptcp: pm: init and release mptcp_pm_ops
d739ebeb7f295b603bcc0e359f91e806b13ea6c0 mptcp: pm: add get_local_id() interface
085edaaf161c57d6bf620acf7c512d84fe0c9b2b mptcp: pm: add get_priority() interface
30b2f52bb486da903016801993364498b544bec8 mptcp: support MSG_ERRQUEUE on the parent socket
2ba9740e909295e4c5f9d7bedb2ef510ea624dea mptcp: sockopt: factor inet_flags propagation into a mask
2941e7af0bc66ebbc0ba4a0963b1ac508f58f538 mptcp: propagate RECVERR sockopts to subflows
07e8c67311d14f3f5132a928e65eee843243a289 selftests: mptcp: cover IP_RECVERR sockopt propagation
22393654a7f7c0637db31416e863d34324589fff mptcp: add msk_is_mptcp() helper
70dacaea76d84c6237c673e5555336f74e677cd3 selftests: mptcp: join: dump stats with right title
b2c79b435e7759b9b0b5eb35d922a4018b68a570 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
70d89f5217fee6142eb2edb4845a58eb6f070c1f mptcp: annotate lockless access to msk->scaling_ratio
4ecceddedcdbc2beb07f923447989c3c53c311a4 selftests: mptcp: sockopt: drop unreachable FIN accounting
1684f86dc9282cd7fcab3416b6564506dbbe1773 DO-NOT-MERGE: git markup: features net-next
ebc804e1678ead209ade192b468bc5bbc0622cdf DO-NOT-MERGE: git markup: features net-next-next
584e28340aade2a0bd006da80e1381d780a63b19 bpf: Add mptcp_subflow bpf_iter
5d2de1e211ac64133f2b05c8aa4994659e1f64cb selftests/bpf: More endpoints for endpoint_init
d456b156cbaad46dede596f6bd6603bfe33f549a selftests/bpf: Drop cgroup_fd of run_mptcpify
edd27f73ec40de00fa75cdb7fc4bf2392b048484 bpf: Add mptcp packet scheduler struct_ops
1238b50c0cb1ed787239f8b05de9a027d9e025f0 bpf: Export mptcp packet scheduler helpers
70a641800eaa6d4067c9de07f544e5aba16deacd selftests/bpf: Add bpf scheduler test
46f1015ad772502cc52d7807c94615468f96e25d selftests/bpf: Add bpf_first scheduler & test
1e97627f3a79ec477caa154ac294cac802c71375 selftests/bpf: Add bpf_bkup scheduler & test
1e1fb0f7af8a63e9000d54d5c909fddae03ed73f selftests/bpf: Add bpf_rr scheduler & test
28a0fe952de9406472174c56bd05b3772c694fcc selftests/bpf: Add bpf_red scheduler & test
466f89e0970d2dc50bbdd3fefa22700aa16129c6 selftests/bpf: Add bpf_burst scheduler & test
a4b5aa86b1dc8dae773fd9127f5d16a24624fe8f DO-NOT-MERGE: git markup: features other trees
87137bcbf6f4915219e54b2d6086d43c4e80990f DO-NOT-MERGE: mptcp: improve code coverage for CI
8e45b8f9cf30662c99af0c768b11e129a019e02e DO-NOT-MERGE: mptcp: enabled by default

--===============7397680512329607186==--
