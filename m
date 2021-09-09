From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Sep 2021 11:16:06 -0000
Message-Id: <163118616618.3067.4653023824005045710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: e5480572706da1b2c2dc2c6484eab64f92b9263b
    new: b067f5eb485054471428561f62d124d389c61e0c
    log: |
         ed2f490f5215d35ad998c6fddfddf258d131758e sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
         6ed9646f0e8b7fa0a6d9285383160efeb58a23ab locking/rwbase: Properly match set_and_save_state() to restore_state()
         d6126e831527bcf250a51ae6f2d0e951db51ae92 locking/rwbase: Fix rwbase_write_lock() vs __rwbase_read_lock()
         b067f5eb485054471428561f62d124d389c61e0c locking/rwbase: Take care of ordering guarantee for fastpath reader
         
