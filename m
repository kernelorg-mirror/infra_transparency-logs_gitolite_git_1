Content-Type: multipart/mixed; boundary="===============6653618528063950476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 30 Sep 2021 09:09:16 -0000
Message-Id: <163299295603.32003.4741288517513718746@gitolite.kernel.org>

--===============6653618528063950476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7
    new: 878951aaea7ae591dd7d3f8416ade3a84f1b3f9c
    log: revlist-f7427ba5ce9c-878951aaea7a.txt

--===============6653618528063950476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7427ba5ce9c-878951aaea7a.txt

3fd0bb5687e2379962fe6e44c67a6d871aa57d41 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
0daa1e4c71bc5bc66800ccdeea1f9cf8b4938afd sched: Clean up the might_sleep() underscore zoo
627de8abe7d6253404fcf3d5d60f133d2fee237b sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
757f461ae96953a3ea56f762612454ac6d6fc0f0 sched: Remove preempt_offset argument from __might_sleep()
79adf6ffd532dd399f5b8d21e2547b25178e6b34 sched: Cleanup might_sleep() printks
2e526c8a332304ed477b75478532681069633e77 sched: Make might_sleep() output less confusing
00434c0d7fe6fb956175fa956098a00d7f31cc7e sched: Make RCU nest depth distinct in __might_resched()
3a28e19af82f4857f7faf93d996d9ba982c2e231 sched: Make cond_resched_lock() variants RT aware
8cadfbe270be565ca46cdb840c9d344431dc28c6 locking/rt: Take RCU nesting into account for __might_resched()
6be86079cf976a55c019b1ce8cf117b74f79ae98 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
878951aaea7ae591dd7d3f8416ade3a84f1b3f9c rtmutex: Wake up the waiters lockless while dropping the read lock.

--===============6653618528063950476==--
