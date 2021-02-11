Content-Type: multipart/mixed; boundary="===============6637347333865509722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Feb 2021 10:09:36 -0000
Message-Id: <161303817650.27553.13747671007269357885@gitolite.kernel.org>

--===============6637347333865509722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: df5d26eb939315861f0177fa11e99f20c4714f77
    new: 77eb5bf00195e53ece8296076811629a959a9e0c
    log: revlist-df5d26eb9393-77eb5bf00195.txt

--===============6637347333865509722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d26eb9393-77eb5bf00195.txt

87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
4dc1d28ce29086aaa38b8bc8b20329a21ba5df85 Merge branch 'objtool/core' into x86/entry
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
15f720aabe71a5662c4198b22532d95bbeec80ef x86/entry: Fix instrumentation annotation
e7f89001797148e8dc7060c335df2c56e73a8c7a x86/irq: Sanitize irq stack tracking
951c2a51ae75382d519839e2308394ad43ce4b40 x86/irq/64: Adjust the per CPU irq stack pointer by 8
3c5e0267ec3e6ed7d3f1793273cbf0beb4f86a74 x86/apic: Split out spurious handling code
a0cfc74d0b00c5201e1c09e28b2dc01c8088f809 x86/irq: Provide macro for inlining irq stack switching
569dd8b4eb7ef666b467c41b8e8e4f2820d07f67 x86/entry: Convert system vectors to irq stack macro
5b51e1db9bdc312d53087a0c97d54ea150111c0d x86/entry: Convert device interrupts to inline stack switching
359f01d1816fc1ea0161e6c30722bef1ed6b8abb x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
52d743f3b71265e14560a38f4c835d07b9c6fc4c x86/softirq: Remove indirection in do_softirq_own_stack()
624db9eabc74597f682c0651047a25b54f7260a1 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
cd1a41ceba8a4caef4d18a3a14d6d0f8c656efe4 softirq: Move __ARCH_HAS_DO_SOFTIRQ to Kconfig
db1cc7aede37eb9235759131ddfefd9c0ea5136f softirq: Move do_softirq_own_stack() to generic asm header
72f40a2823d6e16229ab58b898c6f22044e5222f x86/softirq/64: Inline do_softirq_own_stack()
14e7eb22636db0cf14e5bf4f20bcf2fea11eb5d6 Merge remote-tracking branch 'tip/objtool/core' into tip-master
ac9824da0837102682d4ef961a9eefe6ed53625c Merge remote-tracking branch 'tip/x86/entry' into tip-master
77eb5bf00195e53ece8296076811629a959a9e0c Merge remote-tracking branch 'tip/x86/urgent' into tip-master

--===============6637347333865509722==--
