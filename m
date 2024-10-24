Content-Type: multipart/mixed; boundary="===============8807316062588198811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Oct 2024 15:53:35 -0000
Message-Id: <172978521518.536787.14947889570632644631@gitolite.kernel.org>

--===============8807316062588198811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b631df741d2ecd9131d370a2a0bf1323d6ca7182
    new: 35cacede3c66ed01f9eb26ff52aae782799b9fc9
    log: revlist-b631df741d2e-35cacede3c66.txt

--===============8807316062588198811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b631df741d2e-35cacede3c66.txt

b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
2d1666ca2a82238b61fd126c050e305a1e326bf2 Merge branch into tip/master: 'sched/urgent'
76c981f148f7ee54131ffdd2e4168b2bd0e9d8a9 Merge branch into tip/master: 'irq/core'
ef2b35a789c238a9555cd9040132c1db38c0f988 Merge branch 'locking/core'
35cacede3c66ed01f9eb26ff52aae782799b9fc9 Merge branch into tip/master: 'timers/core'

--===============8807316062588198811==--
