From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Oct 2024 08:46:56 -0000
Message-Id: <172863641604.2121579.4308319304321782343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 7b8c7811ba63b1abbbb2349e603f987f8e6e3257
    new: 8349f7691b9f4a95b6e55b4a5811bb88b21a6b03
    log: |
         4bdfb74c57f0291eee596e309435eac716ee88e5 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
         277719feada6e5a78eabd3c65bbce1da5b774b10 sched/core: Disable page allocation in task_tick_mm_cid()
         f7cc5b5deb0349274f9bdbf0da1cbd381cfe5346 sched: Fix delayed_dequeue vs switched_from_fair()
         b6f61e67f0e53078bd223895cf396e86952ba6c3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
         f85abbefd955fd370a0923404c553c16234384b9 Since sched_delayed tasks remain queued even after blocking, the load balancer can migrate them between runqueues while PSI considers them to be asleep. As a result, it misreads the migration requeue followed by a wakeup as a double queue:
         8349f7691b9f4a95b6e55b4a5811bb88b21a6b03 sched: Fix external p->on_rq users
         
