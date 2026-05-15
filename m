From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 May 2026 12:21:58 -0000
Message-Id: <177884771821.3595471.5934867265764338473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 799b698022a57db9f35e2de026bfea4a4b2842ea
    new: a1e3b1a79aae5a472d63fd250fc325dea7dc6940
    log: |
         4248ae6e799605b3e62855be6085935d89de50d1 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
         6d13d53be9ddab1425e0c2789788adc4d6f05d74 tools build: Deduplicate test-libunwind for different architectures
         444508cd7c7b4f052553af204cc73d5ac4d19901 perf build: Be more programmatic when setting up libunwind variables
         9ffa2c7295a1d1e03c85b90201383bab30fcc75c perf unwind-libunwind: Make libunwind register reading cross platform
         1f407759f4bdb3ff73e6308417515ffb7c8c6cde perf unwind-libunwind: Move flush/finish access out of local
         f3008f6de2d713c87f3cf6c8b7085316b69e57aa perf unwind-libunwind: Remove libunwind-local
         341e2ffd961d5498d11ff702229e9e48951a857d perf unwind-libunwind: Add RISC-V libunwind support
         0a95273e4714d9f65b6fd39d4aba9b8da28060b2 perf trace beauty fcntl: Fix build with older kernel headers
         a1e3b1a79aae5a472d63fd250fc325dea7dc6940 perf pmu: Skip test on Arm64 when #slots is zero
         
