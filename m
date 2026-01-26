From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 26 Jan 2026 21:34:20 -0000
Message-Id: <176946326026.3210476.2057219906921708504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d49bf25e3fd149a12ad62ee9449e7cc08e5f5960
    new: 0a6fb6604746c92bccc71867fd0bf3d3294335d1
    log: |
         dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
         008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
         76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
         7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
         4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
         0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
         2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
         0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
         
