From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 18:49:19 -0000
Message-Id: <173696695961.1653987.858916041005460310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 763d1ebec843b5048761e094281281abbd9a75f0
    new: 2d2a46cf23788a19e5450c6f9c86ab17f596c708
    log: |
         9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
         776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
         da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
         4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
         4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
         2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
         
