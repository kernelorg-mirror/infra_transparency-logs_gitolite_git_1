From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 01 Apr 2026 21:51:29 -0000
Message-Id: <177508028973.384436.5147823820684318269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5975ba139ca753217d945e2040ab474d083a6516
    new: d9db9c8db56c3e378aa5c91637664f77ca5a6f72
    log: |
         83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
         9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
         d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
         
