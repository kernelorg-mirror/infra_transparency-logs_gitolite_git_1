Content-Type: multipart/mixed; boundary="===============6998279579414353235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 09 Mar 2025 07:07:18 -0000
Message-Id: <174150403887.562830.11552217504099521382@gitolite.kernel.org>

--===============6998279579414353235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 3688c8209c27cd871041b38371e3c44e219ed75a
    new: 44613874d65bd54453e4f3c595459870cf4a8c9c
    log: revlist-3688c8209c27-44613874d65b.txt

--===============6998279579414353235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3688c8209c27-44613874d65b.txt

edfdfcbe73739b8036fa89736e12a7b2188c7ac6 x86/uaccess: Use alternative_io() in __untagged_addr()
a84fcb15f96ef150a30f175cce6fcaa6aed5d61e x86/alternative: Add alternative_2_io()
5d8feb47ddf24457f933688d8004133aa867b3bd x86/msr: Use alternative_2_io() in rdtsc_ordered()
1a2dcd2e46c7ff37162e38d04a88bbfc1f2b7e14 x86/asm: Introduce asm_call()
f3416908c73e2c46ffef17a0b05aea618b84054a x86/alternative: Use asm_call() in alternative_call[_2]()
92a17ee5544b509e4ffa6ceb582055be57083879 x86/alternative: Use asm_call() in alt_reloc_selftest()
d9fc3276fb336c34783e1b1af9fca4117bec44a1 x86/paravirt: Use asm_call() in ____PVOP_[ALT_]CALL()
47f850f577cce3214e8a6be438714b31e9d3e7e1 x86/locking: Use asm_call() in *_cmpxchg64_emu()
3df907ec03d8ea0525a4ca14b966263f06f26825 x86/atomics: Use asm_call() in __alternative_atomic64()
8f80993c1593bdb5cc346d066e6e88c8dacdb5ea x86/irq: Use asm_call() in call_on_stack()
aa81a7d76185c9d4373a1f1d5d0b101328e8b4ce x86/hyperv: Use asm_call() in hypercall functions
b0a00d79a6bcc3492e35581b11327661a22edb68 x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
f6ea209fa7e5775f4119b5d83f591bf3795f228b x86/sync_core: Use named asm operands in iret_to_self()
124563fa425574ae4a10d31a281734d935d341d1 x86/sync_core: Use asm_call() in iret_to_self()
437b4fd960d3ee4b4ba817995fe37047ea10871b x86/uaccess: Remove matching constraints in uaccess functions
9f4ac1c71d4fbfefd7d0208d1013ba6201801602 x86/uaccess: Use asm_call() in uaccess functions
96d3258b6cb6c042087f728a1aff88caaf36cfe4 x86/xen: Use asm_call() in __hypercall*()
a469d22112019d23728c62450992bc11cfe9565e x86/alternative: Use asm_call() in int3_selftest()
0528fb9dd01f1f5b6ce8a7e1eba2ba010b8a0937 KVM: x86: Use asm_call() in test_cc() and fastop()
f98103f1ddf018f7a5c99f48a6a9fd17ded399c3 KVM: VMX: Use asm_call() in __vmcs_readl()
51327a8fe77caa2a3d0ad5f27dff48ee2bb463bf x86/hweight: Use named asm operands in __arch_hweight*()
bc4f887435161fa6acf651717e6d33262b04e7a3 x86/hweight: Use asm_call() in __arch_hweight*()
33fe10339dd61d6f8c20c8d64cd393af50140fca x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
f58bf4bdc09e156026e6e1e3ba91d11894eb8301 x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
8d6b51648ab842320012488db50f12fb14616a06 x86/asm: Disable asm_call() output constraint for non-FP configs
44613874d65bd54453e4f3c595459870cf4a8c9c x86: Fix asm_call() for Clang 19 + KCOV + KMSAN

--===============6998279579414353235==--
