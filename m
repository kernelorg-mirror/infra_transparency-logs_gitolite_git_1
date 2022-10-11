From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 Oct 2022 13:29:45 -0000
Message-Id: <166549498526.3793.468060000358013491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 4a6bd8952d26e3c2bcfd3fba2fbc10e0028fe7fa
    new: 1e840c7ba731d3b9fe5d23a41b3744fa8999ec1e
    log: |
         e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
         171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
         ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
         e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
         5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
         80d3bf089568c50098b7f4d6f4020c97b5141be0 HACK: LKDTM: add benchmark for call overhead
         cfc377737ee03317682a153342d7f30427204591 ftrace: pass fregs to arch_ftrace_set_direct_caller()
         6d325656ed448ff3a702f0fcde571bd3947435c6 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         1907aee84bdc80f1126268b50d59e9cdc4d60d80 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         1e840c7ba731d3b9fe5d23a41b3744fa8999ec1e arm64: ftrace: move from REGS to ARGS
         
