From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 09 Nov 2024 16:33:15 -0000
Message-Id: <173116999582.3326970.123127225969503741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 28975f706a933c7daf9380c6fe50454fff48e553
    new: 6d5d90a6abb98ecd964cd213db7e75a6fa5ff518
    log: |
         4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
         8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
         53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
         654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
         531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
         6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
         
