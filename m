From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Dec 2021 15:53:18 -0000
Message-Id: <163880599865.23289.13957953112118623633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 014ba44e8184e1acf93e0cbb7089ee847802f8f0
    new: a155faef8e9d28ba6d21f7403489ec43e2a3025b
    log: |
         4613e4a4288addf5d4c72f97ef849f43fd0e9481 sched/fair: Document the slow path and fast path in select_task_rq_fair
         a155faef8e9d28ba6d21f7403489ec43e2a3025b sched/rt: Try to restart rt period timer when rt runtime exceeded
         
