Content-Type: multipart/mixed; boundary="===============2481280313808286213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 12 May 2026 08:37:12 -0000
Message-Id: <177857503228.3861544.2123380960688028290@gitolite.kernel.org>

--===============2481280313808286213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fe2e6c368bb7e0eaf46b51f4f7fa03a8223b9ea5
    new: fdda99187aeaa3dcd2ffb468868ef5f5adf31606
    log: revlist-fe2e6c368bb7-fdda99187aea.txt

--===============2481280313808286213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2e6c368bb7-fdda99187aea.txt

e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
88a8102ac5f7376dd33a75f32a26e55fa45dff28 DO-NOT-MERGE: git markup: net
500686e8cb4795a5db34f13bc11bbd0f1b3491d9 DO-NOT-MERGE: git markup: fixes other trees
e56158d84f8db82c9373d18fca841ecc7234167d mptcp: update window_clamp on subflows when SO_RCVBUF is set
51887043e2b8f560d23dc43a5ca88d9593d0632e mptcp: reset rcv wnd on disconnect
0801b690e9d6828ff4d6cd202440e31d75e1bb4c mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
8b2bb4d71cf572c57b1ea02b59409a5683fcea52 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
f0cf9ed5817f8f8d2a34a633319ebf86da9e297d mptcp: do not drop partial packets
4fff6bc5253ba5a23a3926e05c8650b8ce3e7e97 DO-NOT-MERGE: git markup: fixes net
dbea2fd2c3976de0486427284c76bab80d6a218d DO-NOT-MERGE: mptcp: add CI support
611e854883e6d5d938555c80d6dec4baa8945c6e DO-NOT-MERGE: git markup: end common net net-next
a5eb890c1c6cb41d38dbe3cc921e05ac3e6871c2 DO-NOT-MERGE: git markup: fixes net only
62e2a0a1f0fc0fbf5a8854d4a6c503a604023a50 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fdda99187aeaa3dcd2ffb468868ef5f5adf31606 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2481280313808286213==--
