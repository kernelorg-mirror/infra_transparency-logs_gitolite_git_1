From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Oct 2024 07:58:26 -0000
Message-Id: <172984310639.1318117.8555641878649830186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4dd607fcb699e1777aab6b0d07b229107be2f8b0
    new: ca8fbaf072928391f51fed70209fb0e8baf1e85a
    log: |
         52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
         b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
         168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
         77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
         d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
         0d431a5c14c4ec74d19d58c27eb4680a79e5d531 cleanup: Remove address space of returned pointer
         ccb8687fb7cd23a13632c809b7c557871844d4e6 cleanup: Adjust scoped_guard() macros to avoid potential warning
         ca8fbaf072928391f51fed70209fb0e8baf1e85a cleanup: Add conditional guard helper
         
