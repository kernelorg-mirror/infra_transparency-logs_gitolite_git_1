From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 12:03:13 -0000
Message-Id: <176286259311.1915014.14730534857670312690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 46f61fb2e7678daae743d601efac3b957041ed56
    new: d1c962d7502a8e87fbea7f309d64325e22676fdc
    log: |
         d1c962d7502a8e87fbea7f309d64325e22676fdc sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         
