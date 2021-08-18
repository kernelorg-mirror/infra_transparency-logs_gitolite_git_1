From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Aug 2021 17:15:13 -0000
Message-Id: <162930691331.12603.6704157559744602693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fa56d9a08c61c9cf565fa9f4591334be9308b474
    new: 4f845126b928a6597bbfdd8da334983f4cea2ae5
    log: |
         abb65ba756c66ccd627092e0f8588d738a8b46f1 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
         ba027167f2656c36a5fcad206eb324649f6117b0 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
         f05d94e1cc41eaf2f954c1278540699f4dd46d33 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
         b58e028e9f1594208cb44ec77c3c852dd11890a0 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
         e53901c038dee16164956541820228804470c022 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
         4f845126b928a6597bbfdd8da334983f4cea2ae5 squash! rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
         
