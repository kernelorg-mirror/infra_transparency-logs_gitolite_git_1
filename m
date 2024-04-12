From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 09:42:46 -0000
Message-Id: <171291496609.21400.7476211177807750775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 8793f85688fee3c6640f1cc3c9feab54c0910fc1
    new: 91095666125a666c8f20c2323b742c53165c0325
    log: |
         6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
         fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
         91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
         
