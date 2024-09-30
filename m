From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 30 Sep 2024 23:23:20 -0000
Message-Id: <172773860035.1842638.5220315487881556191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 424aafb61a0b98d7d242f447fdb84bb8b323e8a8
    new: 38e7ac3e0eaac6376c9cd629efe9f783afc26a21
    log: |
         c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
         7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
         58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
         744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
         c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
         dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
         d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
         7e23f48779fe2e3c3bde7c68a8de03ad883f63c5 tools check_headers.sh: Add check variant that excludes some hunks
         38e7ac3e0eaac6376c9cd629efe9f783afc26a21 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
         
