From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 09 Nov 2024 16:36:05 -0000
Message-Id: <173117016587.3330608.15400684684998813782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 62a6d092f1e7e72365ecf65bbc3f268121130292
    new: 6d5d90a6abb98ecd964cd213db7e75a6fa5ff518
    log: |
         26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
         e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
         35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
         f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
         4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
         8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
         53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
         654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
         531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
         6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
         
