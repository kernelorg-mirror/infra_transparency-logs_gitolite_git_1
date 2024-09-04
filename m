From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 04 Sep 2024 19:15:19 -0000
Message-Id: <172547731965.1729423.2895972031623704544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1263a7bf8a0e77c6cda8f5a40509d99829216a45
    new: 2adad548f74c30739c35994da419eb2318e6fbd1
    log: |
         6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
         a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
         1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
         287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
         aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
         e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
         14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
         2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
