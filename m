Content-Type: multipart/mixed; boundary="===============5066356659584222873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 13 Oct 2026 09:58:33 -0000
Message-Id: <179188551303.1553127.8219302161925879725@gitolite.kernel.org>

--===============5066356659584222873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 3450cafe157356331c23bafa4950eddbe0f14d3b
    new: 7ab553756463ed6dcf6bc116d66f24b67365a909
    log: revlist-3450cafe1573-7ab553756463.txt

--===============5066356659584222873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3450cafe1573-7ab553756463.txt

e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
da3bad759ef2df9db38ad851a061d719091d74dd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
0ded98e4c014d8bc9ced2dc7a4d1fb290a594d48 sched_ext: scx_qmap: Reset a child's cpuperf targets once its PERF revoke takes effect
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
d1350c523f481769182604d758ecfcdf3597b402 selftests/sched_ext: Fix build error in dequeue_remote selftest
690828160e5d7500aa5a77584e5556cc59bf289a sched/core: Avoid false migration warning for proxy donors
1297d1ac8d5fb61412549c8a9cbc74046fdebb36 virtio_console: allocate the port_buffer with the caller's gfp
8b6891629cc93468e0eecf9a59ea83f4043104d4 sched_ext: Don't leave balance callbacks queued across a pick retry
7ab553756463ed6dcf6bc116d66f24b67365a909 sched_ext: Keep proxy donors with slice left on the local DSQ

--===============5066356659584222873==--
