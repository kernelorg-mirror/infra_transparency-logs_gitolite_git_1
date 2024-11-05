From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Nov 2024 11:41:23 -0000
Message-Id: <173080688332.2237736.14103695619285337660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 36c2cf88808d47e926d11b98734f154fe4a9f50f
    new: eeb51c09abb7364119d55c9847306dd466e97406
    log: |
         2366404c7cfe6e20cfacdec0b79e29551c57a015 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
         2caa13c952bf82aace16e05650aaf16e797890ae locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
         4251ae08977f46bf68745227edee7409bf8660f6 time/sched_clock: Swap update_clock_read_data() latch writes
         43ae6e0ad6c424862e99d2ab107c152d7d77361c time/sched_clock: Broaden sched_clock()'s instrumentation coverage
         f40f2911de6e143e70cb0f484ef68d1ca92ad495 kcsan, seqlock: Support seqcount_latch_t
         cd44b401430f64b21c665edb222551af32089e2f seqlock, treewide: Switch to non-raw seqcount_latch interface
         eeb51c09abb7364119d55c9847306dd466e97406 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
         
