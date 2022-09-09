From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 09 Sep 2022 14:27:09 -0000
Message-Id: <166273362930.1669.9477741308392520725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 501f7f69bca195da266de83eb2c26c30813fba97
    new: 932801e6111c5f2b0d61738c1736303a74bc374c
    log: |
         ecf1ed2a00def463a32628d9826c4efdd14462f7 locking: Detect includes rwlock.h outside of spinlock.h
         db9f05b113918235c9c2a52c0cd824cd0eb937fa locking/rwsem: Disable preemption while trying for rwsem lock
         932801e6111c5f2b0d61738c1736303a74bc374c locking: Add __sched to semaphore functions
         
