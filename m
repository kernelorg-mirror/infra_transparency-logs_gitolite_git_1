From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Feb 2022 15:08:13 -0000
Message-Id: <164511049321.29020.5876978572835115231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 629f520b265f3e62eb7d71cadec44c6842cf2ada
    new: 31ded1535e3182778a1d0e5c32711f55da3bc512
    log: |
         de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
         714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
         096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
         0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
         9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
         30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
         52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
         047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
         31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
         
