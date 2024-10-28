From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Oct 2024 13:12:30 -0000
Message-Id: <173012115029.885552.15309977863420671012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: b55945c500c5723992504aa03b362fab416863a6
    new: b4f5f4934b58c3729e83b13d44c9cb7cbe66efdb
    log: |
         9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
         b4f5f4934b58c3729e83b13d44c9cb7cbe66efdb sched: Pass correct scheduling policy to __setscheduler_class
         
