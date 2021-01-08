Content-Type: multipart/mixed; boundary="===============3518492764962423162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Jan 2021 15:27:38 -0000
Message-Id: <161011965842.23762.3384970209692578606@gitolite.kernel.org>

--===============3518492764962423162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 81245510ceac7a380a98d1cc469be84d884e8c0f
    new: cffdc9c7c24c0bcdd0c9735a8eaca2a39d5c1291
    log: revlist-81245510ceac-cffdc9c7c24c.txt

--===============3518492764962423162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81245510ceac-cffdc9c7c24c.txt

6e9c2c547d9b5182bf130102597f01d1fda28b1d torture: Break affinity of kthreads last running on outgoing CPU
fe0f7fe4725c17b87d37f5f1391b4c8fac1452ae rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
a46e34f574906cc37c0b347d5fe8cfb8fb01dc43 Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a' and 'tortureall.2021.01.06a' into HEAD
41255152beefec94b2a41c67cb597c7e7d5bc8f6 Merge branch 'kcsan.2021.01.04a' into HEAD
261183c0e515258a0383c7ef42a70f25df016df6 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
4164efdca255093a423b55f44bd788b46d9c648f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
98f1c150c5746af195870582cbcb75517135e3d5 EXP rcuscale: Add crude tests for mem_dump_obj()
29ca17aa4268a9bcc014ff5f7fbd79e33743158b x86/mce: Make mce_timed_out() identify holdout CPUs
ad596f5fbfab93493f928003b297c5e766cf54a2 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7bc268d8ae9e63421b57d6af36fdf940d5f11ea6 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
36f68198523fb1738ea0bee1c325f8eddc868067 torturescript: Don't rerun failed rcutorture builds
cffdc9c7c24c0bcdd0c9735a8eaca2a39d5c1291 EXP sched: Print list of runnable tasks in the current rq

--===============3518492764962423162==--
