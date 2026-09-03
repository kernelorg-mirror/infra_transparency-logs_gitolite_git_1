From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 03 Sep 2026 18:02:21 -0000
Message-Id: <178845854188.1263052.9894858706640570175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: c659e506f9a77d7a0e100d3555bccd5a44babf0e
    new: 8b9b3698796a6b99f43fd09de23bfa5431e0f07e
    log: |
         8848333264b73cb6617fc04e11c245ab1bd22b28 sched_ext: Make scx_locked_rq() return NULL from NMI
         8b9b3698796a6b99f43fd09de23bfa5431e0f07e sched_ext: Protect the idle-search scratch nodemask with irqsave
         
  - ref: refs/heads/for-next
    old: f673112cc8fb0dd3a713ed3a1fac3f30b956d934
    new: 8265371c4154d57523eb1386300bd7a66079557a
    log: |
         8848333264b73cb6617fc04e11c245ab1bd22b28 sched_ext: Make scx_locked_rq() return NULL from NMI
         8b9b3698796a6b99f43fd09de23bfa5431e0f07e sched_ext: Protect the idle-search scratch nodemask with irqsave
         8265371c4154d57523eb1386300bd7a66079557a Merge branch 'for-7.4' into for-next
         
