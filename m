From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 26 Oct 2024 07:15:47 -0000
Message-Id: <172992694720.2453055.14915649118946787853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: b55945c500c5723992504aa03b362fab416863a6
    new: 393319c43c58ac8dd8d399ec73b928ae6dc802a0
    log: |
         7f526d3239e27211edb55fab1d816b7ada7191e0 sched/numa: Fix the potential null pointer dereference in task_numa_work()
         393319c43c58ac8dd8d399ec73b928ae6dc802a0 sched: Pass correct scheduling policy to __setscheduler_class
         
