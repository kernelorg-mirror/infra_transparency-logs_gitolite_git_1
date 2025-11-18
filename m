From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Nov 2025 01:33:58 -0000
Message-Id: <176342963847.1900989.16740463211077244918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c1932fb85af8e51ac9f6bd9947145b06c716106e
    new: 289815011c91dc6532d3fff7ca1c5f0bea08b474
    log: |
         86ce2a29dd9a3564fd7be584c8bb7ced28f7ca02 perf script: Fix build by removing unused evsel_script()
         38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
         c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
         d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
         efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
         289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
         
