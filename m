From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 21:27:15 -0000
Message-Id: <178345963532.1399362.2534232373419497047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: b3afded935a8528d3df57198aaa90651995622c5
    new: c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf
    log: |
         b4b66151a71445f3a71574136ddc82968c7b175e selftests: timers: leap-a-day: Fix -w option and update usage comment
         3dee6537e728bd8137fda6eaf859f26e685943f7 clocksource: Unregister subsystem on device registration failure
         f2eee7e31ccd4bc87d047d8670cc2ec39cf36647 timekeeping: Unwind aux clock sysfs children on failure
         eddfded4196542deda7cb2da3d7ebef83f7ccfa4 timers/migration: Fix memory leak in tmigr_setup_groups() error path
         06aba58e58492d2b8eae059274caed29025ea96e time/namespace: Validate nanosecond field in proc_timens_set_offset()
         1d28a67d496f482933b0ba5d8577835bdbe601ca timer_list: Annotate print_cpu() diagnostic reads
         c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf hrtimer: Don't take cpu_base::lock in hrtimer_get_next_event() when hres_active
         
