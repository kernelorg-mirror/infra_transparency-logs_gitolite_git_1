Content-Type: multipart/mixed; boundary="===============0720854673368000391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Dec 2023 10:00:00 -0000
Message-Id: <170263440042.24941.15558432305394309754@gitolite.kernel.org>

--===============0720854673368000391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: b99b7500cad2195b8f16e29986735ea884fa4a7a
    new: 396087db9e0ba4a7d968fb4a98a811b522c45c97
    log: revlist-b99b7500cad2-396087db9e0b.txt

--===============0720854673368000391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99b7500cad2-396087db9e0b.txt

1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
5c22c4726e4a9c6b2e182c0b21c2d3dd63f608c4 x86/paravirt: Use relative reference for the original instruction offset
fe22bc430c9d24394e541e16e0941a075f02fcb7 x86/paravirt: Make the struct paravirt_patch_site packed
43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
b1854a1e264377d7f23f9759801b2d96cbb0ab8b Merge branch 'x86/percpu' into x86/merge, to ease integration testing
396087db9e0ba4a7d968fb4a98a811b522c45c97 Merge branch 'x86/paravirt' into x86/merge, to ease integration testing

--===============0720854673368000391==--
