Content-Type: multipart/mixed; boundary="===============1969553173107694729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Sep 2021 20:08:55 -0000
Message-Id: <163173653564.17878.6545538856390889649@gitolite.kernel.org>

--===============1969553173107694729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5c71dafe333f271e9dd96deed2978b92466851f9
    new: bc16d19516eadd1ef04019079b4d8b46bdb2fa5d
    log: revlist-5c71dafe333f-bc16d19516ea.txt

--===============1969553173107694729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c71dafe333f-bc16d19516ea.txt

96017bf9039763a2e02dcc6adaa18592cd73a39d rcu-tasks: Simplify trc_read_check_handler() atomic operations
18f08e758f34e6dfe0668bee51bd2af7adacf381 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
a5c071ccfa1728508f31e61213ee795e4529d0d4 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
c4f113ac450afc9c7c4d2ce84a08f516dbec69b1 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0db7c32ad3160ae06f497d48a74bd46a2a35e6bf rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d0a85858569ead8d39ba5b41501cd99bc7d7e7bd rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
89401176daf0a44ab517d9a0e296adb85af246df rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
d39ec8f3c12abe3710f7031ce3d5564bda12b19e rcu-tasks: Correct comparisons for CPU numbers in show_stalled_task_trace
a6517e9ce0115e33617062c9e73b4c5e6f787525 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
ed42c38067129c85ab1bda39f2fd91924a432dc0 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
46aa886c483f57ef13cd5ea0a85e70b93eb1d381 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8af9e2c7826a67a26c2c7a0cd3ce09a5acaf8035 rcu-tasks: Update comments to cond_resched_tasks_rcu_qs()
e499a46e0124830fdd18e3d5d816ba2b71fcd5c7 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
d53d9ec8a18ce69dc559d394dd55df3605b3e97e Merge branch 'kcsan.2021.09.13b' into HEAD
9d59e2e1c711a19b010526f9d1a7536324ba22ba Merge branch 'lkmm-dev.2021.09.13a' into HEAD
eb0c9f59259ce324f634e936326ac591db6482d0 EXP rcu-tasks: Warn on lingering IPIs
3dfb670cb116eeba65e4582a9090ca57442b9419 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
85e7f78f155747d24e48271a576972a0846e2fc4 clocksource: Forgive repeated long-latency watchdog clocksource reads
bc16d19516eadd1ef04019079b4d8b46bdb2fa5d rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)

--===============1969553173107694729==--
