From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 11 Nov 2020 21:12:08 -0000
Message-Id: <160512912810.6619.15861371048985381066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: ececbcd21adb867ae0aa40bef28d1bdb76639bed
    new: c8dd266abfd2094d00758c27f7c37b78264f9666
    log: |
         3971227b5af04e6c34ef7b47b2ebe941727563a0 net: Properly annotate the try-lock for the seqlock
         22e02957b8538eacad7d550db4b7a1e54b5f5577 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
         98f67f0da499c67b9ff9d9b48527c6a0dbb008cd ptrace: fix ptrace_unfreeze_traced() race with rt-lock
         02817b995b09b1cf812aa30d445d33e920daa2a2 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
         c8dd266abfd2094d00758c27f7c37b78264f9666 Linux 5.4.74-rt42
         
