Content-Type: multipart/mixed; boundary="===============1188555431040906625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 10 Aug 2026 14:39:39 -0000
Message-Id: <178637277963.2808451.12997186643545521895@gitolite.kernel.org>

--===============1188555431040906625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: bf57a93a0bfdf80a8757754d1f1dfba7e0475aa3
    new: e86f23c4194d3a480b59cd0242b6f384611ee531
    log: revlist-bf57a93a0bfd-e86f23c4194d.txt

--===============1188555431040906625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf57a93a0bfd-e86f23c4194d.txt

8be2a901fd94550bc7de8f95362fa948be2788f9 sched: Make NOHZ CFS bandwidth checks follow proxy donor
0cd90abdc0e6fd63beac6b2dd559fb1ca8f4b071 sched/core: Avoid false migration warning for proxy donors
d7ecce10bbc8aa664481a9249040e3ea9d120116 sched: Pass next class to sched_change_begin()
a234c05aa72e5b41f63ea94214c1838c14ee038d sched: Add helper to block retained proxy donors
05e380e4d60aeb19824a438d38137165f1bb95ca sched: Add sched_ext hooks for proxy execution
b834c1e71fbb8a939d2141fc9b7afe0d2831da94 sched_ext: Block proxy donors across scheduler transitions
c82e225db7d16c590e96130b8facb2e9d74a3a4d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
e82be7220ff13935d073c1d96188696cc993f484 sched_ext: Move reject DSQ draining into core
31fc719003facaa0365733a875b68a3d1ce85714 sched_ext: Generalize the reject DSQ reenqueue path
c95d5b9aff78a70859e094600cbc2cb5a40c533f sched_ext: Handle proxy-exec races in remote DSQ transfers
34744ece64eed54dabaad20c41e584368f5bb9d8 sched_ext: Split curr|donor references properly
f39cbf7b73fa83b6e0c8efb556f19883bd72dc66 sched_ext: Delegate proxy donor admission to BPF schedulers
7fcb58e6671e9463093d6f9c52f38c8c5156d035 sched_ext: Add selftest for blocked donor admission
a9a57f6df76777240407e55195064fd3f21a7c96 sched_ext: scx_qmap: Add proxy execution support
e86f23c4194d3a480b59cd0242b6f384611ee531 sched: Allow enabling proxy exec with sched_ext

--===============1188555431040906625==--
