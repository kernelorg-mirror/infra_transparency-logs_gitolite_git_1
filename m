From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Sep 2023 09:51:29 -0000
Message-Id: <169537628982.5349.8121055606819759287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89
    new: dc461c48deda8a2d243fbaf49e276d555eb833d8
    log: |
         dc461c48deda8a2d243fbaf49e276d555eb833d8 sched/debug: Avoid checking in_atomic_preempt_off() twice in schedule_debug()
         
