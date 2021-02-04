Content-Type: multipart/mixed; boundary="===============0628590858779121138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 Feb 2021 15:46:05 -0000
Message-Id: <161245356507.15114.11994869200739282135@gitolite.kernel.org>

--===============0628590858779121138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/entry
    old: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    new: be84135ec9e37665f67ce522946652d7c5c74ed9
    log: revlist-1048ba83fb1c-be84135ec9e3.txt

--===============0628590858779121138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048ba83fb1c-be84135ec9e3.txt

1bbe4ab8c60046883bd4218c7f7ef119f76705dc objtool: Change REG_SP_INDIRECT
ba88e00de431099a25976fdecb46bbb20d1bfd99 objtool: More consistent use of arch_callee_saved_reg()
f5c21dc9b9bf0c69f3a1a5d9aed0edbe6c662945 objtool: Prepare for scratch regs
7e640867c8f36b55f0d47031fd113353a01bd1db objtool,x86: Additionally decode: mov %rsp, (%reg)
a9b15463a6ae3656c547fabae1ecf067903ff5e6 objtool: Support stack-swizzle
432487219e32f53e765135c5d4f7164efccf3ae9 x86/entry: Fix instrumentation annotation
f4a18133ae9557ca84f115e2a8fef0c85fc2778c x86/irq: Sanitize irq stack tracking
94bae5b3ec5e25262a31b51eb5d21e110f6719c4 x86/irq/64: Adjust the per CPU irq stack pointer by 8
13bdfb9d2956bf0490e4dd30063aebc68e418b02 x86/apic: Split out spurious handling code
f17259a759f2a9926b545022a6185febdb332cc6 x86/irq: Provide macro for inlining irq stack switching
303b6bb3285f9eccabd4b02411559ccb1f93fd45 x86/entry: Convert system vectors to irq stack macro
53b6d1b2ca83159c485e92bbab7b058f1a722b47 x86/entry: Convert device interrupts to inline stack switching
032e068a514bfd11750f149c4079d88784465a2d x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
7f005a9fb649a8c40c5cbbe3fe51ed38cd4ccb3a x86/softirq: Remove indirection in do_softirq_own_stack()
a0d048235210d0f62a95452c085c91f96f1ff479 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
b25e8a25b3bde0637dd2bb85ee74097be5d9aae2 softirq: Allow inlining do_softirq_own_stack()
be84135ec9e37665f67ce522946652d7c5c74ed9 x86/softirq/64: Inline do_softirq_own_stack()

--===============0628590858779121138==--
