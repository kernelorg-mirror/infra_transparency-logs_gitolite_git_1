From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 11 Mar 2023 01:21:36 -0000
Message-Id: <167849769666.21512.15145709863557773148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging-core
    old: bbdc7eb45927c96d7d464fe52c65051d8d5870cd
    new: f322fb700e66c58ea42ffb3f777ee9766fbef0ee
    log: |
         b69a34393654279ed6339b93afb64d9efb6805ec rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
         e5912608658ff8c567be949d872a3cbd2bb548ca rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
         819c01547c5b4ac7a90e50d1b6027a4e7f9e8804 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
         cabc3b943eea858c20c2e6d292f9cb3acac399dd rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
         b797650d6c86c36b24d5cd5819f284578823b5f2 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
         320c8e079c6943350243c2105ed32b48d777e1d3 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
         69875c2975e8ad39ef37195f5f23f2ef8ad8a357 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
         92e3e8f116550cd262a149a6dfa95b4e6520fcc8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
         f322fb700e66c58ea42ffb3f777ee9766fbef0ee rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
         
