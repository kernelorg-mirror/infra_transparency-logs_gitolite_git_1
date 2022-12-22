From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 22 Dec 2022 23:56:24 -0000
Message-Id: <167175338471.618.10586851903200246240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b9beaa80c8459952fc9683eb07ae8df985af8c19
    new: b90f0a5cfc0e880ca264d6d38eed73c9b0f3a153
    log: |
         2b0365d6fefa8c2a7b85c28309e7afa041a44404 rcutorture: Add test_nmis module parameter
         19e848c09a3ec1be5c5ff168d7ac4986b7389d65 rcu: Test synchronous RCU grace periods at the end of rcu_init()
         b3785167605777c3ec68f008705b910797a33874 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
         70b2f19c123f044b159422942e2d2bf878eca9ce clocksource: Suspend the watchdog temporarily when high read latency detected
         3a13a00b4a55fde09a0d2e7603b56b59174c62a6 srcu: Update comment after the index flip
         767be71fa043ae162efd50de6c8d2718d456f2a8 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
         bca477bbd0e210ee8c4bb1c6bed0eef5719cf634 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
         8cde8b6b44f8030ecf34f41a87173c27534f1075 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
         cce57f877119e12a462ec83158242b04b1685290 clocksource: Verify HPET and PMTMR when TSC unverified
         b90f0a5cfc0e880ca264d6d38eed73c9b0f3a153 clocksource: Permit limited-duration clocksource watchdogging
         
  - ref: refs/heads/dev.2022.12.19a
    old: 0000000000000000000000000000000000000000
    new: b9beaa80c8459952fc9683eb07ae8df985af8c19
