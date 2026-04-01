From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 01 Apr 2026 21:51:41 -0000
Message-Id: <177508030117.384748.16605116895704912148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 74e2dbe7be5037a5e5eed6bc1ad562747ac88566
    new: d9db9c8db56c3e378aa5c91637664f77ca5a6f72
    log: |
         be867c49fe62d56b5a4c2e08ce47dd396d13714f perf build: Add -funsigned-char to default CFLAGS
         a8e11416ffdcddb3bb3adb265f10b67591d21de8 perf beauty: Move tools/include/uapi/drm to tools/perf/trace/beauty/include/uapi
         7f8969aa739da4d2096f2e6f87e030de6efad9dc perf beauty: Move copy of fadvise.h from tools/include/ to tools/perf/trace/beauty/include/
         83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
         9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
         d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
         
