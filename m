Content-Type: multipart/mixed; boundary="===============6275330220053826212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 10 Jan 2021 21:36:09 -0000
Message-Id: <161031456941.4321.12298574603205042786@gitolite.kernel.org>

--===============6275330220053826212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cffdc9c7c24c0bcdd0c9735a8eaca2a39d5c1291
    new: 733f3950c3342fee7441e0009a2646c1728f1028
    log: revlist-cffdc9c7c24c-733f3950c334.txt

--===============6275330220053826212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffdc9c7c24c-733f3950c334.txt

2695891e5ac01fbee73fbf321dc91c337dd2ac9d torture: Break affinity of kthreads last running on outgoing CPU
05c0a7c8985a480b21d544874b93c118206c8178 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
cb61583a3c0a39ebdc853c37f4566fe24d2411b2 mm: Add mem_dump_obj() to print source of memory block
7990283e10ce3c9da55dbf80a801119cfdc54d66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
18d34c8b6c54509beed29f3abc2f122ae503ebcc mm: Make mem_dump_obj() handle vmalloc() memory
f05a9bcdd9e323f93ba8fc9792e859aed46c97f3 mm: Make mem_obj_dump() vmalloc() dumps include start and length
46a4a59ab9170a964eb3db3de53e6ff456f62ea1 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
db2ba611032772534fe0dccdd90e72b2cadab5f2 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a592bed6a31fd30818cbfb90766d4b45d095fb67 Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10a' and 'tortureall.2021.01.06a' into HEAD
f497b4d7b2f5432ce949804b8b887bf38848c4d7 Merge branch 'kcsan.2021.01.04a' into HEAD
69d2189c3b1f9ed3effa0f3d5a5c972bcf349279 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
39e08ae8b5dc18088500fb17b8c30dc75599dead mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
4323ae318e19c1d9e7e954ea5f24c74280a449ec EXP rcuscale: Add crude tests for mem_dump_obj()
eb8870b3f3fa79b33398a317a2df2b47bcc2d70a x86/mce: Make mce_timed_out() identify holdout CPUs
34e3efa81b5e6ffd89c8bc031254107d0b956b00 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
07be1d07dbe3864d651cc9a150707eef97038353 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
f7789e8f79d4c2381ee19a7afd20bf2d6d3c66fc torturescript: Don't rerun failed rcutorture builds
737ae0289f263b9a1c2ef8b40b30f41b790330de rcu/nocb: Detect unsafe checks for offloaded rdp
65c8c4f33b27300f00c98ccf2b8bd5b6861bdb33 rcu: Remove superfluous rdp fetch
b78750969d6397a08ca6ba4e3bae9cf8897d6597 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d3231ffa0be5ff4101f35f6818971c7bc791deeb rcu/nocb: Perform deferred wake up before last idle's need_resched() check
317ed48b29825247bae605b379b2866dda234a96 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
042a95258af52c489758e7ec30fd361c4d7ed954 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
1831acf91f0f85dd717a512a807cf01c50f78dc3 sched: Report local wake up on resched blind zone within idle loop
9fe18392c1b9f6864345b8224dd03efc65dec38b entry: Report local wake up on resched blind zone while resuming to user
2b4d9eaa82068a1ab5a2cd519ecd6052ba34f85e timer: Report ignored local enqueue in nohz mode
733f3950c3342fee7441e0009a2646c1728f1028 EXP sched: Print list of runnable tasks in the current rq

--===============6275330220053826212==--
