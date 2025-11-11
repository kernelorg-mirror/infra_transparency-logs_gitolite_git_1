From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 19:35:09 -0000
Message-Id: <176288970912.2313299.15163048903731457853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 01b8bdbaab2bc141443d687c10854ab80e03f6ee
    new: 0696678312c0df234f6fb0a2740938a4ac41396d
    log: |
         2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
         b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
         65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
         5ee1883398b8239976fe66f3b0f15904dad73335 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         0696678312c0df234f6fb0a2740938a4ac41396d sched: Increase sched_tick_remote timeout
         
