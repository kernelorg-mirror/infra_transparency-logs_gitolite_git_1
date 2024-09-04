Content-Type: multipart/mixed; boundary="===============5705908545635058177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Sep 2024 16:04:46 -0000
Message-Id: <172546588668.1551856.2493400514759064604@gitolite.kernel.org>

--===============5705908545635058177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d81a5f99df920836229c2410eb38576de7ec0048
    new: 2668b54e69d04e541a1c13842453eadcbf64b5d0
    log: revlist-d81a5f99df92-2668b54e69d0.txt

--===============5705908545635058177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81a5f99df92-2668b54e69d0.txt

9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
986a2b04010e028aa2390d54a832d4d4e165ab1b Merge branch into tip/master: 'perf/urgent'
ca1ea18415838a9002485e133026767ccad85c35 Merge branch into tip/master: 'sched/core'
2942d1c64a168df0f9cb589edc50abc36ca2ba23 Merge branch into tip/master: 'smp/core'
2668b54e69d04e541a1c13842453eadcbf64b5d0 Merge branch into tip/master: 'timers/core'

--===============5705908545635058177==--
