From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Oct 2024 14:12:04 -0000
Message-Id: <172874232469.4141563.7287251512224880767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1
    new: 1cc2f68c016ad3ac8b3a0495797dd61e19a10025
    log: |
         d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
         73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
         98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
         f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
         f2c9767170bead8d0ceb9c01d074c6916350310d Since sched_delayed tasks remain queued even after blocking, the load balancer can migrate them between runqueues while PSI considers them to be asleep. As a result, it misreads the migration requeue followed by a wakeup as a double queue:
         1cc2f68c016ad3ac8b3a0495797dd61e19a10025 sched: Fix external p->on_rq users
         
