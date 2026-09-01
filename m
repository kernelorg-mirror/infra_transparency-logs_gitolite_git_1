Content-Type: multipart/mixed; boundary="===============5823616791025559271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 00:20:19 -0000
Message-Id: <178822201934.2239586.10594851585592868702@gitolite.kernel.org>

--===============5823616791025559271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: c00daeb02e74233757a8766c53f9966c94fa4126
    new: 0c164b6dd50adfb4bb924b9030ab3e529a1b48cc
    log: revlist-c00daeb02e74-0c164b6dd50a.txt

--===============5823616791025559271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00daeb02e74-0c164b6dd50a.txt

671c8665c730f448eae4cb7b7227fe38266fd222 DO-NOT-MERGE: git markup: net
7c02b9575095ef6ac312e92e1003ef1b41359fca virtio_console: allocate the port_buffer with the caller's gfp
100d1aedf8c741efd9a5957bcbaf1736f0bb6eda DO-NOT-MERGE: git markup: fixes other trees
beb8fde34867516fdc06e05ce015793cef46e2d9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ee00520b5dbb57f964cc3b6ec84ac5fedd6dc702 mptcp: pm: userspace: fix address ID overflow
79d57a68a13899b41f788cf40c2532bd2c65a9d5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
398171aa05def862889de53fd8a36c4fc2ce802d mptcp: options: handle MPC data + csum reqd + no csum
c8e8c7437f2570a7f9916b9a4362822cb036f9db selftests: mptcp: fix an UAF in mptcp_connect.c
2c9e9aa446c22178b5704efb9249792064364f8b mptcp: options: fix uninit-value in mptcp_write_data_fin
a0246a6c7d5806ba9b1988e752ce5683f83a5f18 selftests: mptcp: lib: dump nstat for the right test
628d49f133600d25a3fbcb8d0963135f93a6a53a selftests: mptcp: lib: get counters for the right test
0feda0829bee6a4542c51e8aa8a9d0e0312084fe mptcp: syncookies: remember the request backup flag
c632310fe3ee05a46572688caf73d51b0825269c mptcp: subflow: no need to copy thmac during ulp_clone
fa55e5c86e5c3fd81f7955dd2b4da25459b57a90 mptcp: being below memory limit is a likely() condition
92c65f57c054d38fd41edda0dc8ba6f3b1cf8d92 mptcp: avoid pruning for OoW data
e5b5950313fc79125995735d5926f607ce91f00a mptcp: remove unneeded READ_ONCE() annotation
6aa08cb2271de4a350cabd602ef7cd59b45a2d72 mptcp: do not reschedule the RTX timer for fallback sockets
8e09f25968b18f88bf96cffdb65c1195e8123b41 mptcp: prevent race between disconnect() and rtx
6f8962f4cc26e5291862cc290ed7f97052757d67 DO-NOT-MERGE: git markup: fixes net
fbbb626c6684ccff84009c4309b0f67aa45eeed6 DO-NOT-MERGE: mptcp: add CI support
5ade6eaea28d545913e555db8f3bb9111bc402f6 DO-NOT-MERGE: git markup: end common net net-next
cf0ca73ccf47fdbce9317081eb3d21727c30d4ed DO-NOT-MERGE: git markup: fixes net only
a8b63a29d41f9e285ed819d16d446ed4b51542e6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
0c164b6dd50adfb4bb924b9030ab3e529a1b48cc DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5823616791025559271==--
