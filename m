From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Nov 2021 01:26:09 -0000
Message-Id: <163823556925.26747.5315506628409741061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 17f246680596c0ef1d62676c9c94b85476fd02aa
    new: 078ea4dfd310fdd8b8e417220707f75917403d2a
    log: |
         39d2816b1d46aac047384f6f30651b5731bb54b3 squash! rcu-tasks: Use more callback queues if contention encountered
         c809ee76c114180e331240e86829930473b26b8d rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
         ec4c9a157577ee2dd29b246dbc754cac56e548c4 rcu-tasks: Use fewer callbacks queues if callback flood ends
         758a6ff4d713b287c98f597a7841590497083c58 fixup! rcu-tasks: Use more callback queues if contention encountered
         c8151ac023efe33d97f5e5b59efca7d7cf4d4ad5 fixup! rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
         11e3cf4aa38ab2065b0b39c5c72ecbec2e8fad9d workqueue: Fix unbind_workers() VS wq_worker_running() race
         078ea4dfd310fdd8b8e417220707f75917403d2a workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
