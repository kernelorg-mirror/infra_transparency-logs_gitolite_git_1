Content-Type: multipart/mixed; boundary="===============5522203491156218947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Oct 2025 10:35:35 -0000
Message-Id: <175974693536.1522249.8812868739107444253@gitolite.kernel.org>

--===============5522203491156218947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: b9aaede91fdc1164f0a24151bd99be97b810cfcf
    new: 3c5578f0dbb93ab7a75a664b55df81aab6b4d6fe
    log: revlist-b9aaede91fdc-3c5578f0dbb9.txt

--===============5522203491156218947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9aaede91fdc-3c5578f0dbb9.txt

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

--===============5522203491156218947==--
