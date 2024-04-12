From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 09:16:33 -0000
Message-Id: <171291339369.21125.16911087975830447891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 17bf44fe66a2cbf3f3775e33782d4a505bb1857c
    new: 478c250f5eb4f6a788bd3714e358aee8ba1baaea
    log: |
         e361be1ff2621493f5c638719d706e9789f7ab4c locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
         8793f85688fee3c6640f1cc3c9feab54c0910fc1 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
         478c250f5eb4f6a788bd3714e358aee8ba1baaea Merge branch into tip/master: 'locking/core'
         
