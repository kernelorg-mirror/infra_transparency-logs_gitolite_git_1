Content-Type: multipart/mixed; boundary="===============4358836814165139087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 02:07:00 -0000
Message-Id: <167841402006.30478.11217604060071689388@gitolite.kernel.org>

--===============4358836814165139087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging-core
    old: e81cdbf2caca9f8fa857c3126b5314c02fb6dfc0
    new: bbdc7eb45927c96d7d464fe52c65051d8d5870cd
    log: revlist-e81cdbf2caca-bbdc7eb45927.txt

--===============4358836814165139087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81cdbf2caca-bbdc7eb45927.txt

6a0316527674789f41197921cd806299872f9a36 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
106725ba07dd3c640c97db32f677057b47f428a8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2633b12e909f9dd0d9875cc592bdfaf51652b398 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
e99bda6c162283541693192b1c574428c2c0abfe rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
1b665874198a0e50e9ce19462c747336a814b2b9 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
486648de397a171631b93f0e63ecd74264e7beb1 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
cf4eb5f53bf7c52dbb1a1097a144801a2acc9f21 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
bd97902108907313a55934e61a584582bb648573 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
80c0600d52e8b577e4d455b095e339ce761799ea rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
bbdc7eb45927c96d7d464fe52c65051d8d5870cd rcu/trace: use strscpy() to instead of strncpy()

--===============4358836814165139087==--
