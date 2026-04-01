From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 01 Apr 2026 03:52:03 -0000
Message-Id: <177501552310.3657436.9259613268102617808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 02288074fcf09dec98dcb3fefdada4ebb4a91d33
    new: 8904b9edae8ef398c5349d7afdc7932ef85e7e45
    log: |
         be867c49fe62d56b5a4c2e08ce47dd396d13714f perf build: Add -funsigned-char to default CFLAGS
         a8e11416ffdcddb3bb3adb265f10b67591d21de8 perf beauty: Move tools/include/uapi/drm to tools/perf/trace/beauty/include/uapi
         7f8969aa739da4d2096f2e6f87e030de6efad9dc perf beauty: Move copy of fadvise.h from tools/include/ to tools/perf/trace/beauty/include/
         f04b08d0224beccf5f68d12a290850731e9b9271 perf tests: Add test for uncore event sorting
         222b96367fd8191ff07cbfa522694a5d322edf74 perf tests: Add test for x86 topdown event sorting
         631620a9c3ebd7cab46a2077eec918861fcf0b86 libperf cpumap: Make index and nr types unsigned
         fbdb12e2dbb9a3dcd58de95ad3c16f04d9eb63de perf tests task-analyzer: Write test files to tmpdir
         8904b9edae8ef398c5349d7afdc7932ef85e7e45 perf test: Fix perf stat --bpf-counters on hybrid machines
         
