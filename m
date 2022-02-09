From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 16:11:37 -0000
Message-Id: <164442309797.3800.6126863642961218586@gitolite.kernel.org>
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
    new: f596cfc03f8ba010b1fc323fd1345da2a5797696
    log: |
         55220ee8be781737140293de68d4ea0434671b4d locking: Add missing __sched attributes
         ccc6514cd71bc7a08db9efa49069b1b127a7880b atomics: fix atomic64_{read_acquire,set_release} fallbacks
         b0b433a36eddc1486b75c6cac1f140729d7089c8 locking/local_lock: Make the empty local_lock_*() function a macro.
         f596cfc03f8ba010b1fc323fd1345da2a5797696 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
         
