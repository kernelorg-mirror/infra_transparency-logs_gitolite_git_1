Content-Type: multipart/mixed; boundary="===============7776487074013558483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Sep 2026 13:27:13 -0000
Message-Id: <178852843389.2220017.6325755708450294750@gitolite.kernel.org>

--===============7776487074013558483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irqflags
    old: ec3ae38eecb47043e2e2d2138e35ee22dedfced4
    new: 60735555f9a14d6c3e0a576e9ea7bcdb883ce747
    log: revlist-ec3ae38eecb4-60735555f9a1.txt

--===============7776487074013558483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3ae38eecb4-60735555f9a1.txt

c056c0ad20a894eb3c65f5c61d03cb00441243d5 irq: Move local_irq_enable/disable() into Rust
82c98a5f5380adf3911025119573e0141a0e0c4b virtio-fix
4bfaaed17c82c7f2190b8297fb2d1ae28d6ece42 x86: Define __ARCH_IRQ_EXIT_IRQS_DISABLED
fecc9372c062999690befa3b4e4a177155afc3cf x86/kvm: Prepare for counted interrupt disable
0b8693aac994e41ed3650635feb54a9b1235cdc5 init: Remove bogus local_irq_disable()
d7c3721557b3b7f4a5e0dad3f7cfea97c737acdb preempt: Fixup the define layout
d3891b254dc70c01b9fb2c88c5167508cff5c6f0 uaccess: Prepare for counted interrupt disable
96378b223a333109a7ba5755fac397bbce444052 smp: Rework flush_smp_function_queue()
6ce90048dc1221b7afef0c60c0056c0d7c82bf05 x86/fault: Prepare for counted interrupt disable
d42d115cdcf795b3593126c3a94e0dd280255283 hrtimer: Prepare for counted interrupt disable
8396523ae471023d1e4e613a0333a6271828d188 sched: Prepare for counted interrupt disable
0d7c59c3b5240100156cf9c0bef7536ff8478891 softirq: Prepare for counted interrupt disable
ca3baf1f465a10907f3cdb979a8c24f3ea6894c1 irqflags: Cleanup wrappers
96cd768eef1f2441426effbba7ce764cd34314c1 irqflags: Introduce raw_force_local_irq_disable()
353b9ca8cfe5fafeb4af24ddaa2e0e09c4441d20 x86: Use raw_force_local_irq_disable()
29b4024f4839442479bc110f9cfafd6b576136f9 acpi/sleep: Use raw_force_local_irq_disable()
882f996705954c7f6847b915286bbd3d437c3bc7 irqflags: Provide refcounted local_irq_*() variants
c4bd119219d3debbe0453fec14221cc9a3190728 preempt: Add functionality for refcounted local_irq_*()
89e68dbef8c2fbdd849ae7cc32b546b883ae1bfa entry: Add functionality for refcounted local_irq_*()
ec34419c3b6d7ee0d7a09f89ae624466ad48e8ad x86/traps: Prepare #UD for refcounted irqflags
60735555f9a14d6c3e0a576e9ea7bcdb883ce747 x86: Enable support for for refcounted local_irq_*()

--===============7776487074013558483==--
