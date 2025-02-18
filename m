From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Feb 2025 06:01:13 -0000
Message-Id: <173985847302.1057536.15472147382715936245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 20600b8aab734877740d5292c0cdd5ccb6c7beb7
    new: f9eb2b747366c73d99c16ea7ad5a0c5458d65a18
    log: |
         f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
         7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
         829844df7379acf40fc10d8b79203dec26ca8f25 perf report: Switch filtered from u8 to u16
         45a29b8d359a5b96f971af5eef8ff7f4769921b0 perf report: Add parallelism filter
         0f30d7042436d5a66829e97e91a00e0d4e6c1214 perf report: Add latency output field
         fd212570d77ff2fdfe24bd398f5129bb4ffb2442 perf report: Add --latency flag
         538f8b96c5d1201bb8c43d4ddae843d264b51ab0 perf report: Add latency and parallelism profiling documentation
         eb2e2155739b7129ecc5e7476769705394c2d946 perf test: Add tests for latency and parallelism profiling
         f9eb2b747366c73d99c16ea7ad5a0c5458d65a18 perf hist: Shrink struct hist_entry size
         
