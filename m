From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 08:53:17 -0000
Message-Id: <175740799723.3713132.2136367131683911375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 0a26e5eb78fb1627beb8e3eb172737f8492d2799
    new: c37fc72e2662a01662cc9f7bbcbb91fd387f4b4b
    log: |
         d298fea67fde4e5cdf3a563fdb31dd0af3da73a7 posix-timers: Avoid direct access to hrtimer clockbase
         316c010c55db1f9e521abe925c9d4b70e50e47e3 timers/itimer: Avoid direct access to hrtimer clockbase
         9aacede5e1c8b626638356904f0247672dd68881 sched/core: Avoid direct access to hrtimer clockbase
         18422ad1d8c6c7aa6563ea157fccd34041dade19 lib: test_objpool: Avoid direct access to hrtimer clockbase
         e9209f4056e045cbeee6493ad070c10a86f16ece ALSA: hrtimer: Avoid direct access to hrtimer clockbase
         12bbd35144939dbe9324b55fb1f50a0be2f0d6de media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
         19243b3beb9e362fad88a55cc28cf87a05785f70 hrtimer: Use hrtimer_cb_get_time() helper
         c37fc72e2662a01662cc9f7bbcbb91fd387f4b4b hrtimer: Remove hrtimer_clock_base::get_time
         
