From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 19 Feb 2025 20:31:08 -0000
Message-Id: <173999706852.3128960.7189914650233431020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 20600b8aab734877740d5292c0cdd5ccb6c7beb7
    new: 29bab85418efd329c1a984fc9b885b6709481b27
    log: |
         f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
         7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
         216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
         61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
         ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
         2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
         32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
         257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
         5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
         29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
         
