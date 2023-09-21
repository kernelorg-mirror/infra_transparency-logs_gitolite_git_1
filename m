From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 09:29:38 -0000
Message-Id: <169528857886.18371.7655151062552517502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 36ba2abbf01ed7a16093faebfea86dbf5bde28b9
    new: 96c6ffc69c32620172dfa4104fa33433099e419a
    log: |
         3ba78da711940ce07c39c4cdd1f4ad284067a42d sched/headers: Add header guard to <linux/sched/deadline.h>
         6eddb116dd830436afbd922568292867de6c8b9e sched/headers: Standardize the <linux/sched/vhost_task.h> header guard name
         0f9a1a4d234c064d8dff69cf3f3755554dd479ec sched/headers: Standardize the <linux/sched/type.h> header guard #endif
         1632d47fae2f2d229dd432854c4443ebb0bb27a4 sched/headers: Standardize the <linux/sched/smt.h> header guard #endif
         96c6ffc69c32620172dfa4104fa33433099e419a Merge branch into tip/master: 'sched/core'
         
