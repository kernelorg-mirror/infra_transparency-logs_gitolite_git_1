From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Nov 2024 18:58:23 -0000
Message-Id: <173109230315.2238579.1769712467467387366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: eeb51c09abb7364119d55c9847306dd466e97406
    new: b8ceccf97a32689d684ec7844d994b1dbde55d66
    log: |
         8b64db9733c2e4d30fd068d0b9dcef7b4424b035 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
         25cf4fbb596d730476afcc0fb87a9d708db14078 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
         1139c71df5ca29a36f08e3a08c7cee160db21ec1 time/sched_clock: Swap update_clock_read_data() latch writes
         8ab40fc2b9086b915e46890bb9252dc7692f1da0 time/sched_clock: Broaden sched_clock()'s instrumentation coverage
         5c1806c41ce0a0110db5dd4c483cf2dc28b3ddf0 kcsan, seqlock: Support seqcount_latch_t
         93190bc35d6d4364a4d8c38ac8961dabecbff4ed seqlock, treewide: Switch to non-raw seqcount_latch interface
         183ec5f26b2fc97a4a9871865bfe9b33c41fddb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
         b8ceccf97a32689d684ec7844d994b1dbde55d66 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
         
