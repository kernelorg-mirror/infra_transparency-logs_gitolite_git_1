From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Feb 2025 22:04:18 -0000
Message-Id: <173991625803.2000252.12773946276047600647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f9eb2b747366c73d99c16ea7ad5a0c5458d65a18
    new: 5e838165d0c2d7eff5f515756e0414bf289d70b9
    log: |
         216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
         61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
         ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
         2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
         32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
         257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
         5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
         
