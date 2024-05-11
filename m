From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 11 May 2024 18:33:05 -0000
Message-Id: <171545238503.13554.14952812084788929615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 09541603462c399c7408d50295db99b4b8042eaa
    new: d9c5f5f94c2d356fdf3503f7fcaf254512bc032d
    log: |
         9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
         2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
         193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
         d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
         
