Content-Type: multipart/mixed; boundary="===============5178027191576389184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 18:56:24 -0000
Message-Id: <178500578467.594941.4166689547437773496@gitolite.kernel.org>

--===============5178027191576389184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 60a2b05bfcce5d17ca474aa0cf7fac03973fa7cc
    new: 3b334b83d9a4304436bf4c1fb08bcbe7ab5ae611
    log: revlist-60a2b05bfcce-3b334b83d9a4.txt

--===============5178027191576389184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a2b05bfcce-3b334b83d9a4.txt

2ebc7360593622fc062a30c1f57d65447659a2e8 sched: Add prepare_switch() class callback
53dbf8f31b3b30db90a2fe0e57f5fc50c76eebe9 sched: Add sched_ext hooks for proxy execution
8e54ad5ed957fb9886ef78968a34d29cb372d8e4 sched_ext: Block proxy donors across scheduler transitions
d4e838d243e5dcba33d12774f795b206dd84e2d9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
cc90fde88a86747cc9ba6e561b3f4c0350c470ab sched_ext: Generalize the reject DSQ reenqueue path
445a1514a4b491f886d3d602baee4be10c2d32e5 sched_ext: Handle proxy-exec races in remote DSQ transfers
f14e8c274aeb724df4d85dc068e001d1456531bb sched_ext: Split curr|donor references properly
8cd1c5136295cab08ea0f67e8c05dfb9df8ce16c sched_ext: Delegate proxy donor admission to BPF schedulers
e4a562337acec13568cbe93c17a84c0b8d16807b sched_ext: Add selftest for blocked donor admission
a07d76481ca1598255de3c67ef6d78d5ed7cf773 sched_ext: scx_qmap: Add proxy execution support
3b334b83d9a4304436bf4c1fb08bcbe7ab5ae611 sched: Allow enabling proxy exec with sched_ext

--===============5178027191576389184==--
