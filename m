From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 27 Feb 2025 00:42:17 -0000
Message-Id: <174061693709.42657.10087308377186856649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 556b58c19154a7060b72ab62c0cd0911ccdbf1ba
    new: 8cb8e155c9b2a3068f91aa0ae2df83fd469c5fa2
    log: |
         72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
         c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
         5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
         4e2254513990c2229a3dd1214a7edb2dec834777 x86/insn: Fix linux/unaligned.h include path
         3acdb45868daafa7bc72556aeb8ce5d7a8ce51b4 tools/perf: Use perf_tool__init() to initialize default values in builtin trace
         8cb8e155c9b2a3068f91aa0ae2df83fd469c5fa2 perf cpumap: Reduce cpu size from int to int16_t
         
