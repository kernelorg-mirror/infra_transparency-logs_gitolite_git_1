From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 12 May 2025 21:15:43 -0000
Message-Id: <174708454333.4141207.9666974100718182810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: cd17a9b1a779459d06bf32a20590da13a5e5ef42
    new: f3061d526714ac6cc936c48e76a6eb0512c69b1a
    log: |
         e00eac6b5b6d956f38d8880c44bf7fd9954063c3 perf intel-pt: Fix PEBS-via-PT data_src
         352b088164b5cde15e4d8a66dc8ba36c06f4416b perf intel-pt: Do not default to recording all switch events
         17e548405a81665fd14cee960db7d093d1396400 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
         f0869f31562bde2ed9131665f8f76ef7a3983383 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
         365e02ddb65d443f1ba16af5a4ddcd638f1e7823 perf tests metrics: Permission related fixes
         2e7a2f7f3c6e3a991948f04b6fbc376d98ee019c libperf cpumap: Add ability to create CPU from a single CPU number
         f60c3f44689ac2bc33340f37adbc837a4fb79c91 perf stat: Use counter cpumask to skip zero values
         168c7b509109fe26cfcc21650b130ec384ece2aa perf parse-events: Set is_pmu_core for legacy hardware events
         255f5b6d060be5a43de6edf42149b1391f69e3fc perf parse-events: Add "cpu" term to set the CPU an event is recorded on
         f3061d526714ac6cc936c48e76a6eb0512c69b1a perf tests: Harden branch stack sampling test
         
