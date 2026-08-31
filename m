Content-Type: multipart/mixed; boundary="===============6100206078734709729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 31 Aug 2026 10:04:55 -0000
Message-Id: <178817069532.1493666.14040109220728200813@gitolite.kernel.org>

--===============6100206078734709729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irqflags
    old: 77858432822b1dd176e97aa6740f631525412aa8
    new: ec3ae38eecb47043e2e2d2138e35ee22dedfced4
    log: revlist-77858432822b-ec3ae38eecb4.txt

--===============6100206078734709729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77858432822b-ec3ae38eecb4.txt

3dc15f73b3ff963bbe91086b1cea6bac03723ad4 movestuff
18b947c059a8b85ac043da6183e5fc734e120811 virtio-fix
9720320477dcbef30dc1b7f41f805170914b9331 x86: Define __ARCH_IRQ_EXIT_IRQS_DISABLED
405220f5f9616f7d67de980b6ee051739d7b4175 x86/kvm: Prepare for counted interrupt disable
b02e203418a67d76f0baa39041f25e20fdf75bda init: Remove bogus local_irq_disable()
09d171982c8628ba11d0389764f55608ff3fa005 preempt: Fixup the define layout
f29e3504a52bfb1adbdaceb1273e5c4cf1d91277 uaccess: Prepare for counted interrupt disable
d59d158cc71c901384759d3085fe949a8af8810e smp: Rework flush_smp_function_queue()
cd4091d7aa356a183372dcec922f1be50e150931 x86/fault: Prepare for counted interrupt disable
d54842a421d3e1ecf75f59e4afb796d6ac835586 hrtimer: Prepare for counted interrupt disable
5de383a15849f7c4b8a337027faf08c8ae0ec208 sched: Prepare for counted interrupt disable
1a79a7c5cf0c58f077772cb28d0722a987bad405 softirq: Prepare for counted interrupt disable
713612643bcd86e6e6403ba754428d9d54d27ba6 irqflags: Cleanup wrappers
7f2ad8ff297e6b17283d8f4b0b6586316f1e9db0 irqflags: Introduce raw_force_local_irq_disable()
c1d8bb36e36c3cdb8b7a66dbe12b57cb66fbdc79 x86: Use raw_force_local_irq_disable()
7ce646916ace3976fd3f5f062af10aeb194d02d0 acpi/sleep: Use raw_force_local_irq_disable()
1f816ea094fc01ff1b9954106e93489661fb42af irqflags: Provide refcounted local_irq_*() variants
60993b3d3537ab6a13fe212188a27db9b9054c7a preempt: Add functionality for refcounted local_irq_*()
4638c835b1a5d8b3dfadb726b056883e3d2e0766 entry: Add functionality for refcounted local_irq_*()
5409203f4b7721220f6841e5e172a915cd5226ed x86/traps: Prepare #UD for refcounted irqflags
ec3ae38eecb47043e2e2d2138e35ee22dedfced4 x86: Enable support for for refcounted local_irq_*()

--===============6100206078734709729==--
