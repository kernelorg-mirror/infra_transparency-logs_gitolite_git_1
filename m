From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 27 Feb 2025 16:48:34 -0000
Message-Id: <174067491445.1038496.17873548561335099797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c40aa8d98db64ee2144bf6cc55eddb4f7625d728
    new: c760174401f605cf63314d3817069a40945f0e0b
    log: |
         f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
         4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
         833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
         556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
         72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
         c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
         5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
         2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
         c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
         
