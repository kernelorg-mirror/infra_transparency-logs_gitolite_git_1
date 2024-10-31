Content-Type: multipart/mixed; boundary="===============5716611283557070917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 31 Oct 2024 22:22:46 -0000
Message-Id: <173041336660.790722.8448256230081417713@gitolite.kernel.org>

--===============5716611283557070917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/pmu-unregister
    old: b74ca0bc0ac517e8846eaa413462a4b9ff535377
    new: c20686535a437720d2e0335f3fb92c43c90314cd
    log: revlist-b74ca0bc0ac5-c20686535a43.txt

--===============5716611283557070917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74ca0bc0ac5-c20686535a43.txt

da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
c42867f7e8767efc8f7f527cdfe266bb4325c371 lockdep: Fix might_fault()
f5edcd80dd4a9b81475750ac2ff6fac22139cccc perf: Fix pmus_lock vs pmus_srcu ordering
85e17ddf247f3b0cb6af99a36fad50bf75e23793 perf: Fix perf_pmu_register() vs perf_init_event()
309822cdcff08439126a3c44ce7846f1face601a perf: Simplify perf_event_alloc() error path
eb4b585d052d1aba6308c5c4b6fe549635a74c7e perf: Simplify perf_pmu_register() error path
273ce384a0c22dfcaebe99a744d20bc456e3ab3d perf: Simplify perf_pmu_register()
e9771afa3bab45b5d1a27e6025c14680edc4795e perf: Simplify perf_init_event()
28d330100fcd0b1eedac4315ed7c2ca66b6322d1 perf: Simplify perf_event_alloc()
8c15de00b0269172820b9890466e24688c0444f2 perf: Merge pmu_disable_count into cpu_pmu_context
92d5fa7125b860c1c4a84c4cf8917509206a9852 perf: Add this_cpc() helper
ba36128d2c2338297d30e987fc87ceb33428edca perf: Detach perf_cpu_pmu_context and pmu lifetimes
fa500384cd92e9a15ca15f0f29b5a8ab2963e6b4 perf: Introduce perf_free_addr_filters()
e81ab6b428a3b84e3e3fc7b7751bdbe06ad2f50b perf: Robustify perf_event_free_bpf_prog()
5947fa8ace3f82e84195d206064c57ef3806dacc perf: Simplify perf_mmap() control flow
670f515d08418af60cc1798c9be5aaf45cf3da3c perf: Fix perf_mmap() failure path
9dc3a808c5be7640fa659e20783e65548dd209de perf: Further simplify perf_mmap()
065a7da2988eb740d00798d84415149ac8e71f86 perf: Remove retry loop from perf_mmap()
53113dae7c4f613ca13ff4ac928999fd4bfad21f perf: Lift event->mmap_mutex in perf_mmap()
c20686535a437720d2e0335f3fb92c43c90314cd perf: Make perf_pmu_unregister() useable

--===============5716611283557070917==--
