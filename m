From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 29 Nov 2025 11:27:31 -0000
Message-Id: <176441565133.2502067.9368309968572756750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 589908814e69e3b1a5f3c00003d3746b1865cc30
    new: eaad49852269b521e02cff73adc8b8a432fda88e
    log: |
         7cdea9a4b7c5529fc1b8ecf7a51df1e025b0966d sched/fair: Increase weight bits for avg_vruntime
         7d640cc020aab6c677bf92fd252fdb83035e4879 sched/fair: Add newidle balance to pick_task_fair()
         cc89ae1c64ca70845da37d90357eb4263b900f1a sched: Remove sched_class::pick_next_task()
         eaad49852269b521e02cff73adc8b8a432fda88e sched/eevdf: Move to a single runqueue
         
