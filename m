Content-Type: multipart/mixed; boundary="===============0016021483480016265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 14 Oct 2026 16:15:56 -0000
Message-Id: <179199455687.2983535.14799387735343237450@gitolite.kernel.org>

--===============0016021483480016265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-numa-balancing
    old: 752170734b2d6bca2cd2565ae6961c6bfe28af86
    new: a2ef550f8d7bf7a7736a256d713ad5a55b760b61
    log: revlist-752170734b2d-a2ef550f8d7b.txt

--===============0016021483480016265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752170734b2d-a2ef550f8d7b.txt

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
28c2d6b3a8f417489b7b17fbf0a9ef54c2a5b197 sched/numa: Let other scheduling classes drive NUMA scanning
e858065f9f1cfe190d1c21e1cbf3964fc74aad2f sched/numa: Leave the placement of a BPF-scheduled task to its scheduler
33c09ee34feaa88084195c3373acfa6a9dc8afd0 sched_ext: Report preferred NUMA nodes through ops.set_numa_node()
40a4757d3ac041184df8ecffcdc92683bc8a6bc4 selftests/sched_ext: Test preferred NUMA node notifications
b2a554ca1dcd82299547c2dbd97cf0e16b3bb6df sched/numa: Let a BPF scheduler request a page migration node
7b101b8705f7de889d3a4d5fbde2712445bdc3a7 sched/numa: Expose task_scan_start()
04888324f1cc37b430cfc2bd20cae4a309366294 sched_ext: Add a kfunc to request a NUMA memory target
a2ef550f8d7bf7a7736a256d713ad5a55b760b61 selftests/sched_ext: Test the NUMA memory target kfunc

--===============0016021483480016265==--
