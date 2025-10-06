Content-Type: multipart/mixed; boundary="===============3459095370913009797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Oct 2025 10:35:45 -0000
Message-Id: <175974694512.1522480.306178994650722274@gitolite.kernel.org>

--===============3459095370913009797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup-pick
    old: 6a9266930c5efc0a40c84ba923b919def8e8567a
    new: 09a2e5932e6f407aa03bee64f91eac984cab09e7
    log: revlist-6a9266930c5e-09a2e5932e6f.txt

--===============3459095370913009797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9266930c5e-09a2e5932e6f.txt

2cac437a2de65258477d589ecb34f0aa81e006f9 sched: Employ sched_change guards
a7296de0f9e445beffa7cca4143a2e464c978aab sched: Re-arrange the {EN,DE}QUEUE flags
a49be956f4d64b3f13d6ef630377903ee640136e sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
f401165fee7654dfed0cbc34466f45b89e68b32a sched: Cleanup sched_delayed handling for class switches
544003f6c292f7994d034d91e4f4e27a9f392e13 sched: Move sched_class::prio_changed() into the change pattern
15cafc89f456911911306c1dd3bee77ea0e503d3 sched: Fix migrate_disable_switch() locking
902c8d04051507d0f8a55564bb811138fccd38e8 sched: Fix do_set_cpus_allowed() locking
d91fa4a83484628580b4a63d7dc8fc24448c0578 sched: Rename do_set_cpus_allowed()
332511fa7d73a0211ea088a987ea58c213e0bd03 sched: Make __do_set_cpus_allowed() use the sched_change pattern
b4502e264a131b8b181bb67e6b3c6ca296cb12b7 sched: Add locking comments to sched_class methods
ab823bf8137661f33dc03636fd584502492b17c7 sched: Match __task_rq_{,un}lock()
3c5578f0dbb93ab7a75a664b55df81aab6b4d6fe sched: Cleanup the sched_change NOCLOCK usage
93865678b267f125c82d57b7c5c1449c0894bb1d sched: Detect per-class runqueue changes
06fdd5e090dd216cafd2fc5ce7ac2871c6acef20 sched: Add support to pick functions to take rf
09a2e5932e6f407aa03bee64f91eac984cab09e7 sched/ext: Fold balance_scx() into pick_task_scx()

--===============3459095370913009797==--
