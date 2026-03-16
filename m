From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 16 Mar 2026 11:54:17 -0000
Message-Id: <177366205744.1037466.10017243808918093877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 95c765102fa56743717e3197c001f524f3cdce5a
    new: 5549061c38865dbc529f8bdab3f5e02294a02f8a
    log: |
         a692accb19178b920ff311b54372b444940d2a56 Merge branch 'arm64/for-next/read-once'
         e00044966ed3cd0707eaf2fab5be866c9e9be718 locking/rwsem: Fix logic error in rwsem_del_waiter()
         66300d16ee7a862c7a90cdc25107a8d7cd099024 futex: Convert to compiler context analysis
         69f1289cc8b4e8e3a0caf6d2fe7645ed588dd5a2 jump_label: use ATOMIC_INIT() for initialization of .enabled
         68b4f03b8abc1f14821700b131dd0fec67a22962 jump_label: remove workaround for old compilers in initializations
         febc10b606773e30a31600dedb998aebd3036e3f cleanup: Optimize guards
         3da00c10c5ab2e666aa6254ec2aba5d62ae46f17 lockdep: Raise default stack trace limits when KASAN is enabled
         84a6411a9acc149a972bb84f72d5a01498b7418a locking: Fix rwlock support in <linux/spinlock_up.h>
         9972b7ae392f6160ee5c7d81f2ac39138f727b3f locking: Add lock context support in do_raw_{read,write}_trylock()
         5549061c38865dbc529f8bdab3f5e02294a02f8a locking: Add lock context annotations in the spinlock implementation
         
