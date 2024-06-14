From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Jun 2024 04:07:13 -0000
Message-Id: <171833803320.9610.15859105978197527165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6828d6929b763499b7a8768c623891f5d4fca258
    new: 41b584a9ee8a8e8cdc6633438b34c129b3f57b91
    log: |
         6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
         2431989796af77c63dbb47c9abf9bb324d9329ba tools/perf: Fix the nrcpus in perf bench futex to enable the run when all CPU's are not online
         b8a516f7090c238a908d19daa5b14df879f88347 tools/perf: Fix the nrcpus in perf bench futex to enable the run when all CPU's are not online
         5418bd39e9c4d277cfc63b0dd7045b403cd04cb6 tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
         41b584a9ee8a8e8cdc6633438b34c129b3f57b91 perf test pmu: Warn don't fail for legacy mixed case event names
         
