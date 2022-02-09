From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 09:49:15 -0000
Message-Id: <164440015534.5833.8494454821646538266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1dc01abad6544cb9d884071b626b706e37aa9601
    new: f0892e727a50ad501b729617848344cb2cfd0796
    log: |
         e58e5d9888542272909e40559dc18711a14ee351 locking: Add missing __sched attributes
         689b1dd052f86d84fe1e884533d9c85eb47578da atomics: fix atomic64_{read_acquire,set_release} fallbacks
         df188681bd27b1889a5c9c82b80140138a478d0a locking/local_lock: Make the empty local_lock_*() function a macro.
         f0892e727a50ad501b729617848344cb2cfd0796 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
         
