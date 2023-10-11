From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 21:17:50 -0000
Message-Id: <169705907087.26259.7499270222143224773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b7c859eaf1a5f15826e24b3b94e70417aea8bff1
    new: 5a5929f703a550812d950d58f1306eefb510fcbb
    log: |
         80cc1d1d5ee35701daf11725ce06d8a240588973 sched/psi: Avoid updating PSI triggers and ->rtpoll_total when there are no state changes
         3657680f38cd7df413d665f2b2f38e9a78130d8b sched/psi: Delete the 'update_total' function parameter from update_triggers()
         5a5929f703a550812d950d58f1306eefb510fcbb Merge branch into tip/master: 'sched/core'
         
