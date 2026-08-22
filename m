Content-Type: multipart/mixed; boundary="===============5529895599011741399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Aug 2026 23:57:34 -0000
Message-Id: <178744305495.110704.12388994833638821705@gitolite.kernel.org>

--===============5529895599011741399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 66fb95a521110da673090294561844c9f76ebe64
    new: 2709dd5ae32f0828f386327c76bba9f39f63a1c6
    log: revlist-66fb95a52111-2709dd5ae32f.txt

--===============5529895599011741399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fb95a52111-2709dd5ae32f.txt

080241946ec542ada349fced93936e2aebb51c75 utf8: Remove unused utf8_normalize
a511442085c140da9cdbe60e3f0fab1c71480801 unicode: Properly reject invalid encoding version strings
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5529895599011741399==--
