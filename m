From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sun, 17 Sep 2023 22:58:11 -0000
Message-Id: <169499149114.31684.8348957013441047251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: dd1ddd13a30e3d53d9e0c49908e69af0d38f442e
    new: e47749f1796d1df39a7eaae95f2784aaa43df57d
    log: |
         4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
         33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
         d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
         eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
         e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
         
