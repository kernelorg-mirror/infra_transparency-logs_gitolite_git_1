Content-Type: multipart/mixed; boundary="===============5719480416988030169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 11 Mar 2025 04:11:04 -0000
Message-Id: <174166626421.2974707.8674890866107354048@gitolite.kernel.org>

--===============5719480416988030169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 2da40d90004ab2c73a95453bc0f419cb2ac1c830
    new: 4bad410c92be61ccaf17b30c0516d91b8935af14
    log: revlist-2da40d90004a-4bad410c92be.txt

--===============5719480416988030169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da40d90004a-4bad410c92be.txt

be905798adb89acdb9fbde35e1a1c50d67075245 x86/locking: Use asm_call() in *_cmpxchg64_emu()
d821a59c0bebc7603699a80a68e27b6c2e00d166 x86/atomics: Use asm_call() in __alternative_atomic64()
95e4cff58fb27de82a4e9611fe28a2f7a95156aa x86/irq: Use asm_call() in call_on_stack()
8ca119b4e2bbc9d106bd41a93c67eb9901684f1d x86/hyperv: Use asm_call() in hypercall functions
d057c2e339bd0d984fbeff8cb0e2d148dc917751 x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
f90b18da964a8580e8bd7268c264542ef231fed6 x86/sync_core: Use named asm operands in iret_to_self()
c9b20af739e23bc3fb55f44f3d0a4fa28a241342 x86/sync_core: Use asm_call() in iret_to_self()
44973ac53dccdae571b73e9e30b6e2f3b368773a x86/uaccess: Remove matching constraints in uaccess functions
7ad8f4fe504193902e417fea02664f2975a23c21 x86/uaccess: Use asm_call() in uaccess functions
b9a6a0863f7d77cbb696ec5714fe32665b4ebc4d x86/xen: Use asm_call() in __hypercall*()
d71655b7a6a8b5894a3d8d419ccb2de7014c7319 x86/alternative: Use asm_call() in int3_selftest()
324c39e7d2c22b85e103cafb38ec4453c3095046 KVM: x86: Use asm_call() in test_cc() and fastop()
52fa1ffcfc9d883b027300439f8d1f70a53095d0 KVM: VMX: Use asm_call() in __vmcs_readl()
aaa020a755dcb0e93299454adb7bed4270862e58 x86/hweight: Use named asm operands in __arch_hweight*()
3bc857f922feb5275720106ed4cd817ac5bfec43 x86/hweight: Use asm_call() in __arch_hweight*()
dc92b04a048d4825d309991d723262dd0656d672 x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
443399ba5a2ee2b2da537824586d6cfee480fefc x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
a0f109f14d75e2bb36e07a498c6471bc4a4f619b x86/asm: Disable asm_call() output constraint for non-FP configs
4bad410c92be61ccaf17b30c0516d91b8935af14 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN

--===============5719480416988030169==--
