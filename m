Content-Type: multipart/mixed; boundary="===============8802409469302909703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:28:10 -0000
Message-Id: <179421649059.236602.8036344943710928740@gitolite.kernel.org>

--===============8802409469302909703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 614a4d85274f408a356981b307601679f59205e0
    new: 53ca38e6d7fdb72fe9e53c70eff10806370eb6e0
    log: revlist-614a4d85274f-53ca38e6d7fd.txt
  - ref: refs/heads/tip/urgent
    old: 80dca708354b011b2039557a42a935cd8173d95d
    new: 960502954d22ce80c55a71f2391f05ca8549aa6b
    log: revlist-80dca708354b-960502954d22.txt

--===============8802409469302909703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614a4d85274f-53ca38e6d7fd.txt

6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
20d178c2b4dc691fd1f9811235a76e520ab5e092 Merge branch into tip/master: 'perf/urgent'
bddc1e7d8dac640d012492e1e9f8ff4894187dc7 Merge branch into tip/master: 'sched/urgent'
960502954d22ce80c55a71f2391f05ca8549aa6b Merge branch into tip/master: 'x86/urgent'
ddb64bbac4259d69155c8a2a9d3b9dbe1a702269 Merge branch into tip/master: 'core/rseq'
4bca01d9ded18153f5ac38790b01ff2bc5135d94 Merge branch into tip/master: 'irq/core'
c6eb3cc62d96c54da5a552b18f395d0607602d95 Merge branch into tip/master: 'irq/drivers'
2ce006453419b2176b7c4d906a185ce60711b3b0 Merge branch into tip/master: 'locking/core'
3762adfd80e779faf70a286b1ce25b1757c21aa3 Merge branch into tip/master: 'sched/core'
c17c9dbee65783e0e4e6824737eedb90d2c69d0e Merge branch into tip/master: 'x86/apic'
3280a8f5478acd986eaeec68b21288fbc662aa14 Merge branch into tip/master: 'x86/cleanups'
be48f59660d9a8ad7c91dc719cd6fc5676805f9c Merge branch into tip/master: 'x86/misc'
53ca38e6d7fdb72fe9e53c70eff10806370eb6e0 Merge branch into tip/master: 'x86/sev'

--===============8802409469302909703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dca708354b-960502954d22.txt

0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
20d178c2b4dc691fd1f9811235a76e520ab5e092 Merge branch into tip/master: 'perf/urgent'
bddc1e7d8dac640d012492e1e9f8ff4894187dc7 Merge branch into tip/master: 'sched/urgent'
960502954d22ce80c55a71f2391f05ca8549aa6b Merge branch into tip/master: 'x86/urgent'

--===============8802409469302909703==--
