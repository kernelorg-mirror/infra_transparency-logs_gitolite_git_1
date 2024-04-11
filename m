From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 13:28:54 -0000
Message-Id: <171284213415.26645.7780036187015355065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 21689e4bfb9ae8f8b45279c53faecaa5a056ffa5
    new: 7316aec453e4f5cb7bd0d7b856c01ed71d64eafc
    log: |
         79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
         7316aec453e4f5cb7bd0d7b856c01ed71d64eafc locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
         
