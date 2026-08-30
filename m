Content-Type: multipart/mixed; boundary="===============1468521223635622947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 30 Aug 2026 19:50:30 -0000
Message-Id: <178811943033.813176.15467551016272514061@gitolite.kernel.org>

--===============1468521223635622947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irqflags
    old: 59394501f5a285ef270931207a67d2f129403151
    new: edd6c75b80e150962f6380d827c32d2a19b9eb85
    log: revlist-59394501f5a2-edd6c75b80e1.txt

--===============1468521223635622947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59394501f5a2-edd6c75b80e1.txt

46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
e4ad033b57310ea8804a2fb5a32a23fdd93e4329 movestuff
efa9a1a25dfae708659b6b8368df619003c4c29d x86: Define __ARCH_IRQ_EXIT_IRQS_DISABLED
0c5ad051c7b522e8f7bf588978fff619ebf05f69 x86/kvm: Prepare for counted interrupt disable
da6f3ff73c52347bf8af66c0f7791f39a5c23342 init: Remove bogus local_irq_disable()
2fe8f4586678384a3361dd530747e53b5e8dd8a7 preempt: Fixup the define layout
5c491376d1d32bcbf0b9b0d244c1f083a4558fa0 uaccess: Prepare for counted interrupt disable
cf8606d4ae9426b114b2c31a5aafbcfec1821da9 smp: Rework flush_smp_function_queue()
c3b345f3af6b9c4ebc9fdec5dcb7dc43b24610d6 x86/fault: Prepare for counted interrupt disable
b214d54abcc60bfc48f8c0503f1aa8524f8a5f93 hrtimer: Prepare for counted interrupt disable
084c29b578b89c4d758f553ac6d0e2cd1d63c882 sched: Prepare for counted interrupt disable
94d4067b8b4c2d5a1b404397072884b67ea9f12b softirq: Prepare for counted interrupt disable
f198e21e82a559fe6cf382f1341ab8764110cd7f irqflags: Cleanup wrappers
ab27672a4e76e897c9b68a6d2c8bd1cbe76fa32f irqflags: Introduce raw_force_local_irq_disable()
910be52992b6b0b602cdb008de004f68619bb337 x86: Use raw_force_local_irq_disable()
9baf46be2689f1c7266ff7c158d6f1a74258653e acpi/sleep: Use raw_force_local_irq_disable()
a90c334652c4c334494883c7802a38e283fe9665 irqflags: Provide refcounted local_irq_*() variants
01ee15b5181a8dd74b330dca50039b284989bdd8 preempt: Add functionality for refcounted local_irq_*()
44cfb2b19084ec9dd9f1c66b26a5bf6985ef430c entry: Add functionality for refcounted local_irq_*()
edd6c75b80e150962f6380d827c32d2a19b9eb85 x86: Enable support for for refcounted local_irq_*()

--===============1468521223635622947==--
