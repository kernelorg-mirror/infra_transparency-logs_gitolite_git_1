Content-Type: multipart/mixed; boundary="===============4736244478606153740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 01 Nov 2024 13:32:33 -0000
Message-Id: <173046795357.1713657.6600838013499983073@gitolite.kernel.org>

--===============4736244478606153740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: 17288e9ca5ac506f4c2b1a9123cf43d2725c8514
    new: ec252852c8486a035c56283b726d99cc83d3d525
    log: revlist-17288e9ca5ac-ec252852c848.txt

--===============4736244478606153740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17288e9ca5ac-ec252852c848.txt

f7706c7c2dee5988b6180da43461ea86575e8b94 sched: Initialize idle tasks only once
ce9694910f98a205c87681fe62f4cbb9e74eea55 sched/ext: Remove sched_fork() hack
794d1f9904f2795c1e8d1f4a2dc3dd10130eed5f sched: Add TIF_NEED_RESCHED_LAZY infrastructure
54431d27789449c95ba649de384fa5295cc6e3b9 sched: Add Lazy preemption model
fbc0e7517a2c7a21bc9daa37fb6905111944abdc sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
121515ab3433789996578977fc63ad3b3045a103 sched, x86: Enable Lazy preemption
1af086a9ae1860538ba887a89c7d1a421a9514f5 Merge branch 'sched/urgent'
fcd32b0175f2460bbc43b521bd3be981cff25c16 Merge branch 'tip/locking/core'
57decd00af4c68333be774f4064021c850e11562 sched: Employ sched_change guards
05d7f59b2bd6dcfe58ccb0a6ba2c3841f6545954 sched: Re-arrange the {EN,DE}QUEUE flags
1402fb9b7daa312ddebf28fe62102107c19c2d3e sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
22adc24b3e7403b615d96860dfe0d1d50f87856b sched: Cleanup sched_delayed handling for class switches
ec252852c8486a035c56283b726d99cc83d3d525 sched: Move sched_class::prio_changed() into the change pattern

--===============4736244478606153740==--
