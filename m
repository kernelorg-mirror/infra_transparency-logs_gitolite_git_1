From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 27 May 2023 01:50:13 -0000
Message-Id: <168515221367.8892.10266408449081552047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5be8e42b03f593d8455d67b32d8617a1d0b0cfcc
    new: 540c910c65a94fb4622b9dd03d71adc0e82d94e9
    log: |
         66c6e0c1002771754c27ea5e14eeaa1405e3d088 perf jevents: Add support for metricgroup descriptions
         6ac2230b55d392e6294ea9f406619ed39fd9050f perf vendor events intel: Add metricgroup descriptions for all models
         237d41d4a2d7d45e41f5450636d1cf689cba0e8a perf cpumap: Add intersect function
         5cebb33fd929dc67812072741408dfcd1a7db4a7 perf tests: Organize cpu_map tests into a single suite
         540c910c65a94fb4622b9dd03d71adc0e82d94e9 perf test: Fix perf stat JSON output test
         
