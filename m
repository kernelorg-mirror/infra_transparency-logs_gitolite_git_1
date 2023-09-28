From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 20:35:33 -0000
Message-Id: <169593333330.18594.10599243727844834184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 612f769edd06a6e42f7cd72425488e68ddaeef0a
    new: ad5d1902b7b04ac5f06b2fb1862b36b3d69de270
    log: |
         ad5d1902b7b04ac5f06b2fb1862b36b3d69de270 sched/deadline: Make dl_rq->pushable_dl_tasks updates drive dl_rq->overloaded
         
