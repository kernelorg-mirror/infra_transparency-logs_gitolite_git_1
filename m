Content-Type: multipart/mixed; boundary="===============1583399357009361762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 03 Apr 2021 10:55:38 -0000
Message-Id: <161744733882.28594.3554592431127571168@gitolite.kernel.org>

--===============1583399357009361762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/next-test
    old: 3007c777f169a486e8771d419ec65bb2500972dd
    new: 556baad64ee9f87db99de05be3b53edbd7beeaa1
    log: revlist-3007c777f169-556baad64ee9.txt

--===============1583399357009361762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3007c777f169-556baad64ee9.txt

8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
b3393e723c526491ffd83dea481407b93d13b27d powerpc/8xx: Load modules closer to kernel text
707a96af663aa49df556a79d044efa9004ca5339 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
0ca7be89eea781ca47a261833aa66dd09a5299bd lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
ba2848f5a9e89fd5ae65a7d596dd29b4a7497fbb powerpc/vdso: Separate vvar vma from vdso
1fd1d8cc3229be811a01bc6a9c80a2e8142b3938 powerpc/vdso: Add support for time namespaces
7ce7448c0f452563074eee33f14a9b004671190e powerpc/xive: Introduce an IPI interrupt domain
4d6bf2c6647b578d040e1aa9a0b4577895937710 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
94b784d5abf747395c82495dd44e90a76733873b powerpc/xive: Simplify xive_core_debug_show()
a7458f08fb7c4765fa69e327f494f02140d7bf88 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
1c0962452d73e99197b1872166d5a654f137b1dd powerpc/xive: Simplify the dump of XIVE interrupts under xmon
007119609a7d24b9588ab030e5f70ed443e00a15 powerpc/xive: Fix xmon command "dxi"
cc93c4908093e66958974efa09dafc989b8c24fe powerpc/xive: Map one IPI interrupt per node
fd04f811f521bfb874a5ea196b1d40d5e0f6219c powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
1af1d904e4a8d2ff1293939e033f571df68625b8 powerpc: Spelling/typo fixes
d1e0391e3528c659b8b33441ae3626c49207eb8d powerpc/64s: Fix pte update for kernel memory on radix
8c7ebf90a20957619961a011c6d617225a95fba5 selftests/powerpc: Test for spurious kernel memory faults on radix
0a3978a2f07ff945021c42e292f5061d99cb1eaa powerpc/mm/64s: Add _PAGE_KERNEL_ROX
41b57ffd5f12f916a8b4891231d8018f952d9538 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
487fcca1483886b8a90bedab3520e76925e20d6e powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
dcde9f175efaecd40f240e48a4d57a989d300564 powerpc/mm/64s/hash: Factor out change_memory_range()
893ebd41fbd96d5bd520fe63f6766c816d290675 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
1282c493e03ec3360fd37068583cc9082c92f6a5 powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
69790722b6f052749f56091e14c03bc3423845be powerpc/64: Move security code into security.c
80f67440be0bec45eb7deb56a7927a4be301f338 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
8412b8fb956ba8a81c1fd936b348dc9721e033ef powerpc/powernv/memtrace: Allow mmaping trace buffers
556baad64ee9f87db99de05be3b53edbd7beeaa1 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory

--===============1583399357009361762==--
