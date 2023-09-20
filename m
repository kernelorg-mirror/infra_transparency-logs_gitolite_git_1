From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Sep 2023 07:33:56 -0000
Message-Id: <169519523679.28782.8262224437977102534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a432b7c0cf420dbf2448c6bda6a6697afbb153d5
    new: fbeb558b0dd0d6348e0872bbbbe96e30c65867b7
    log: |
         28bc55f654de49f6122c7475b01b5d5ef4bdf0d4 sched: Constrain locks in sched_submit_work()
         af9f006393b53409be0ca83ae234bef840cdef4a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
         de1474b46d889ee0367f6e71d9adfeb0711e4a8d sched: Extract __schedule_loop()
         6b596e62ed9f90c4a97e68ae1f7b1af5beeb3c05 sched: Provide rt_mutex specific scheduler helpers
         d14f9e930b9073de264c106bf04968286ef9b3a4 locking/rtmutex: Use rt_mutex specific scheduler helpers
         45f67f30a22f264bc7a0a61255c2ee1a838e9403 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
         fbeb558b0dd0d6348e0872bbbbe96e30c65867b7 futex/pi: Fix recursive rt_mutex waiter state
         
