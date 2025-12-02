Content-Type: multipart/mixed; boundary="===============7975028685937148492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 16:12:34 -0000
Message-Id: <176469195420.3011942.16042244998541847527@gitolite.kernel.org>

--===============7975028685937148492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/flat
    old: 20e43eb444e048b93ffaddc745d0977feea6ee93
    new: c10ffd0b442dcfcda0b5b3ca2fafc6a7d295c556
    log: revlist-20e43eb444e0-c10ffd0b442d.txt

--===============7975028685937148492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e43eb444e0-c10ffd0b442d.txt

8738daaee2084502b2129a322301ed947862a20c sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
395fc683e48f6fe5f36082691681d0d64d1a48ff sched/fair: Sort out 'blocked_load*' namespace noise
03632abb021985da680f3a51c93b8359f6b3ecad Merge branch 'WIP.sched/core' into WIP.sched/flat
a265beefc46435825400ace6b24701d67d858db9 sched/eevdf: Fix HRTICK duration
ed68ee1dc13d6f97ea70aef474bf3d81ca5a5fd6 hrtimer: Optimize __hrtimer_start_range_ns()
40c533bae5e9701ed0b8ce588cedb46ee5ca30af hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
c43f61981c8ad6553f0b805c2736fbee1c790183 hrtimer: Re-arrange hrtimer_interrupt()
902e432b02fd9ce2fcd0ab6c2df67a3bab161593 entry,hrtimer: Push reprogramming timers into the interrupt return path
a84686ce533fc456ca9da0a3a1a0cbc871807358 sched: Default enable HRTICK
40198b3df2eabd4997fa403e07694c856f79adee sched/fair: Increase weight bits for avg_vruntime
eaacb6aa96083d77401520bbf3bb8c1ef9d07fec sched/fair: Add newidle balance to pick_task_fair()
e0f94cc21be87bca27c915df5374923b6e81875d sched: Remove sched_class::pick_next_task()
c10ffd0b442dcfcda0b5b3ca2fafc6a7d295c556 sched/eevdf: Move to a single runqueue

--===============7975028685937148492==--
