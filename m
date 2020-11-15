From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Nov 2020 22:47:47 -0000
Message-Id: <160548046759.4268.16898412743265107330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 1a2b85f1e2a93a3f84243e654d225e4088735336
    new: 6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc
    log: |
         da88f9b3113620dcd30fc203236aa53d5430ee98 timer_list: Use printk format instead of open-coded symbol lookup
         c725dafc95f1b37027840aaeaa8b7e4e9cd20516 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
         a0f5a65fa5faeef708d022698d5fcba290a35856 time: Add missing colons for parameter documentation of time64_to_tm()
         199d280c884de44c3b0daeb77438db43f6db01a2 timekeeping: Remove static functions from kernel-doc markup
         e025b03113d27139ce2b28b82599018e4d8fa5f6 timekeeping: Add missing parameter documentation for update_fast_timekeeper()
         c1ce406e80fb15fa52b2b48dfd48fad6f3d2a32f timekeeping: Fix up function documentation for the NMI safe accessors
         f27f7c3f100e74a7f451a63a15788f50c52f7cce timekeeping: Add missing parameter docs for pvclock_gtod_[un]register_notifier()
         29efc4612ac1b888e65da408b41dafa4dd00842f timekeeping: Fix parameter docs of read_persistent_wall_and_boot_offset()
         6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc timekeeping: Address parameter documentation issues for various functions
         
