From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Jan 2023 20:47:38 -0000
Message-Id: <167286525845.3310.1795111989174851767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7b1ab570a7181d32017024bd3be530e5462c3faa
    new: b059492a647e6ae9283564179f5bea81b0426671
    log: |
         e4229d163241136b0a422dda760b52f52a7e763c torture: Ignore objtool "unreachable instruction" complaints
         2216f8593096aad295b5d56c6edf83433700b3b0 rcutorture: Add test_nmis module parameter
         62ec02be8cdfb86604fe20603204db6c611fb853 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
         196b65eb838d1f78ddc191602039b173bd8fdf91 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
         0dc6414f8249602d61afa320c69a3966771993ed clocksource: Permit limited-duration clocksource watchdogging
         c328ea31542d09cb3735899e5e74bb142e5b8af8 x86/tsc: Add option to force frequency recalibration with HW timer
         9c473f0ef9eb8f3ac76d8295cfb4065a738b07a1 srcu: Add comments for srcu_size_state
         a4ff940ce9fe5301329bd13eb903139143f4c432 fixup! rcutorture: Add test_nmis module parameter
         b059492a647e6ae9283564179f5bea81b0426671 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
         
  - ref: refs/heads/dev.2023.01.03a
    old: 0000000000000000000000000000000000000000
    new: 6c40b2f9652385191c2e166137f4902873cd757a
