From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 May 2026 20:44:01 -0000
Message-Id: <177887784120.341852.69938534973655363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a1e3b1a79aae5a472d63fd250fc325dea7dc6940
    new: 2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670
    log: |
         fdf08e4b5a33e840b6c2a988cd4392b4443ca51b perf unwind-libunwind: Make libunwind register reading cross platform
         2723e9f8b5cf36b8c49b9798fdbe326cf2b70785 perf unwind-libunwind: Move flush/finish access out of local
         88b4275ff542510fa80c32c863571c71d60f8766 perf unwind-libunwind: Remove libunwind-local
         834c557167a9236d8d8fe858b7b2d71ce6df7545 perf unwind-libunwind: Add RISC-V libunwind support
         7ee7f48413c42b90230de4a8e40898b757bc8e82 perf trace beauty fcntl: Fix build with older kernel headers
         2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670 perf pmu: Skip test on Arm64 when #slots is zero
         
