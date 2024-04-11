From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 13:28:59 -0000
Message-Id: <171284213900.26752.13195224809285851866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7adb85a8072f847cd3313da8369ef401cfd06efc
    new: 3a6917b465fc90fae2201e9e97218ac5755edc6f
    log: |
         79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
         7316aec453e4f5cb7bd0d7b856c01ed71d64eafc locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
         3a6917b465fc90fae2201e9e97218ac5755edc6f Merge branch into tip/master: 'locking/core'
         
