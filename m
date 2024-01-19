From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 19 Jan 2024 20:41:24 -0000
Message-Id: <170569688456.21704.5468339499337684263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 5681f33d0f3b7b7ff21a396b7943090f4a83bd6a
    new: 68c9fd1ee22c8b49f6ead2d175daf19c2f14af8f
    log: |
         90f44847afea68a23cd1601ef2897096d6b31366 tools/power turbostat: Rename UncMHz column to UMHz0.0
         207bc8adde8e9f4b6a371c587b42ef8b25fb04f1 tools/power turbostat: Add UMHz#.# columns for systems with clustered Uncore
         29c9f87fc19bf16e17f968e0e93de16b54c1f1f5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
         adc426d05b5fc369efa7a2aae0464ada3660f477 tools/power turbostat: Add reading aperf and mperf via perf API
         68c9fd1ee22c8b49f6ead2d175daf19c2f14af8f tools/power turbostat: detect and disable unavailable BICs at runtime
         
