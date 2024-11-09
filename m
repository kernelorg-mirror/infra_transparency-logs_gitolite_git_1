From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 09 Nov 2024 07:38:40 -0000
Message-Id: <173113792081.2854251.12494406593486439441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 063acf7c9b4b8831cb15a62edd89f456704ddb24
    new: 28975f706a933c7daf9380c6fe50454fff48e553
    log: |
         26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
         e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
         35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
         f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
         4ac6a847293ebff9f6a6c0895b7c73b57f0f4cb9 perf hwmon_pmu: Add hwmon filename parser
         9415173eb50115636aa9e91703ab06d420736b9a perf test: Add hwmon filename parser test
         6a175689364e9bd14b649d48b0089fc2b88ddf04 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
         6ea4e347496b5f094ca637d57768ece89755ebb7 perf pmu: Add calls enabling the hwmon_pmu
         b428459f5b5c6330e86bf28911280457f39089de perf test: Add hwmon "PMU" test
         28975f706a933c7daf9380c6fe50454fff48e553 perf docs: Document tool and hwmon events
         
