From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Sep 2022 14:21:19 -0000
Message-Id: <166325167990.26492.5226514994056801174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 501f7f69bca195da266de83eb2c26c30813fba97
    new: 0d97db026509c1a13f732b22670ab1f0ac9d8d87
    log: |
         2747b93ebbede2af2d7bb088b9ddae3193ceede8 locking: Detect includes rwlock.h outside of spinlock.h
         48dfb5d2560d36fb16c7d430c229d1604ea7d185 locking/rwsem: Disable preemption while trying for rwsem lock
         0d97db026509c1a13f732b22670ab1f0ac9d8d87 locking: Add __sched to semaphore functions
         
