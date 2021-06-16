Content-Type: multipart/mixed; boundary="===============2930077614692623378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 16 Jun 2021 14:34:56 -0000
Message-Id: <162385409641.29401.9670577123680462147@gitolite.kernel.org>

--===============2930077614692623378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         
  - ref: refs/heads/next-test
    old: 103bf32b0d2dd8b8a4d3d9ebdded5ba4e8263e6a
    new: 27f6bc40cd9485020869fb01244b77ae6a266680
    log: revlist-103bf32b0d2d-27f6bc40cd94.txt

--===============2930077614692623378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1623854071 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1623854070-617aa95f9eda732da373d9a781c7d530ff051858

009c9aa5be652675a06d5211e1640e02bbb1c33d 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 refs/heads/master
103bf32b0d2dd8b8a4d3d9ebdded5ba4e8263e6a 27f6bc40cd9485020869fb01244b77ae6a266680 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDKC/cTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOEREACwm0omlzcyEwyLpzr+eXdMIlOgHQlZ
oSTGRjgsbeYpGjzqZ/YVVPCzwvZSBoUmkT9qXplHG+vFfpstuRh/EU8jbetaVfaz
j3Oji0b9QMjLhjGDKJx7IaBW1uKn99PvgBDcBG99+MybeG6ZVG2wFPAoYV9eblfv
UBdPbykqe7UD1D5BcFx/iY7JwxfvDfdO0VkHUqkJhhfsURCbN4C4eZLzcE6PoaIg
EWGpITdxk6dZfaMEptZTMMPnSaVVjLVLXjf7iVWZAkhN/nyOm9MSA2b1kR5s66Bg
mMK2IG6d59YvEoNklXL/iN1SnQjjGzIDErJAD1pv6hTRcAHqb7GjvhaJNOr6NcbB
UKogv+ivC/6lG/6gtvNY8iK/TijaBIjkODiyVytilM1g71ggysy76FgA5dqecs2j
58X5A7DNuq+B+OgYyv97K2z0tBNib3SkUuUlSPAU4coLdNm59HS9B8iIf6W09czs
yEjZE/b+c6Ga7erQlPkwMmY7uUJYLK5WThFu4LwSDu/FbJ2cNVns/NEyVlMhBIRV
FzU/t4j+IhC828xoFAdznK9QySoL48MH5uRHh4gicUfWz/bSHmAM+WcyRptUiFgt
czEWGnFhoGAw9XJP1+/o1EIL5WYnjicjU/Mom/Ov7LToYx0StgIkG3hEuQiwxtkB
lT6mt+ZaQGHiJQ==
=3Fuj
-----END PGP SIGNATURE-----

--===============2930077614692623378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103bf32b0d2d-27f6bc40cd94.txt

e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
078e5ab38d814a26b07b419595f431be7448ec2e powerpc/signal64: Don't read sigaction arguments back from user memory
57d1d74602b5374dc88eca16621490d640d95ed4 powerpc/mm/book3s64: Fix possible build error
27f6bc40cd9485020869fb01244b77ae6a266680 selftests/powerpc: Always test lmw and stmw

--===============2930077614692623378==--
