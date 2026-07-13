Content-Type: multipart/mixed; boundary="===============8123324434484096650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 21:51:04 -0000
Message-Id: <178397946492.3661000.16657994073381537421@gitolite.kernel.org>

--===============8123324434484096650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 047d043b457a0d997ff2981fb43b8ebadd7a3054
    new: d70df2d61660d183cafa0141d74752d554bb3e8a
    log: revlist-047d043b457a-d70df2d61660.txt

--===============8123324434484096650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047d043b457a-d70df2d61660.txt

e07f6bb73efb484043e7fc2ec6d7d6220d1977f7 tools/sched_ext: scx_flatcg: Fix uninitialized stats on allocation failure
add5ffd0b30e2c99b244e4fb46307f44b3e5a338 sched: Add helper to block retained proxy donors
922abef5997b4d8e4a332450fcec803d69c7e336 sched: Make NOHZ CFS bandwidth checks follow proxy donor
ba523fbcb0781bec5050148a860727ba6c1e7acd sched_ext: Block proxy donors across scheduler transitions
0bc8a0f992598789a40e09c240744e6385d396a7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
f100e9417cb69faf971fb5d9b7a1358f1c791eda sched_ext: Split curr|donor references properly
c640277ac19ed211bbbe931873611bf2293f455c sched_ext: Fix TOCTOU race in consume_remote_task()
432bf9566a20b170f54b177291bb8406fbd450e0 sched_ext: Handle blocked donor migration with proxy execution
6634942c367061cea23144f07b2c94b3f46a614d sched_ext: Delegate proxy donor admission to BPF schedulers
0a854264bbbb3d30f354069758f96f9ba59da60e sched_ext: Add selftest for blocked donor admission
32302c5483339ebf45e0a8feaf6e551232abf882 sched_ext: scx_qmap: Add proxy execution support
d70df2d61660d183cafa0141d74752d554bb3e8a sched: Allow enabling proxy exec with sched_ext

--===============8123324434484096650==--
