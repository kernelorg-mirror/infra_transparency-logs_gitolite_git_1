Content-Type: multipart/mixed; boundary="===============5485560190984076557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 14:19:18 -0000
Message-Id: <163543075845.15291.12836323787698274589@gitolite.kernel.org>

--===============5485560190984076557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 442759dce46c9ae436e458c3f1ddda3fa7b7fd49
    new: 98e8d10766fd4849f209f9f8a5a42695a9b1bd95
    log: revlist-442759dce46c-98e8d10766fd.txt

--===============5485560190984076557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442759dce46c-98e8d10766fd.txt

6b4a8a9ae7cfc66df89116b7cd5c800aba7beab4 objtool: Classify symbols
641a74196c30af1c995e07e5773a15a7ce5c1be0 objtool: Explicitly avoid self modifying code in .altinstr_replacement
7d71631f8e412b96da3c72b0e85f28d290811858 objtool: Shrink struct instruction
ef42bb4cb02a934f068019e4c1eb6913b7d40e94 objtool,x86: Replace alternatives with .retpoline_sites
0903e0f7383fdc8bc6c8794950b9712c20c4fcc4 x86/retpoline: Remove unused replacement symbols
6f42c6aeadf4e3e4c767b2e0d443d6ed74f97ecf x86/asm: Fix register order
8869e5d12c93b048d68581efadb42d40022887b5 x86/asm: Fixup odd GEN-for-each-reg.h usage
98240da25e3e203c00237ff0c1bfdf1f274e0fa3 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
dda144edde7d1b4eba7c205f55b5422ecc14c43f x86/retpoline: Create a retpoline thunk array
67c27c213b1bd9eb0e981d02cf0572277ecc3493 x86/alternative: Implement .retpoline_sites support
cb729048ff9c1f600c9a31dd12e0270231d620d6 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3be8909606e5972f211cd677c5529208d6edba52 x86/alternative: Try inline spectre_v2=retpoline,amd
4ae97fe606d21251d459547e42c882fbb4bc6a81 x86/alternative: Add debug prints to apply_retpolines()
ce13958c6b91e7ec73d54f2e284e95df29adcc6e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
36ed2ba70415b825466b81276bfee26d09ae1019 bpf,x86: Simplify computing label offsets
c08398c67a58f361c152ac1db108d7a84e81a0f6 bpf,x86: Respect X86_FEATURE_RETPOLINE*
d89443bf32846b528470a0cb28ca6fac01cbb82d kbuild: Support clang-$ver builds
c91a8d301911e7c5e6963e5b8860dac1fb906193 objtool: Add CONFIG_CFI_CLANG support
27f71f98cad37eb906d1bab5a000b4a1985f2368 objtool: Add ASM_STACK_FRAME_NON_STANDARD
6b5f7f88844138eb3ffdcba2d7c23e23315670bd linkage: Add DECLARE_NOT_CALLED_FROM_C
5d8d9b52fee92ecd7fceb9a0854c2e44b69f71e0 cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
b3176517965ff55266ea987fe43bcf2fb0bc6edc tracepoint: Exclude tp_stub_func from CFI checking
7dcdddb3fc71158d3a31c9461ad7b5e13a502258 ftrace: Use an opaque type for functions not callable from C
dec2ca44cdb5108880848c93fa3b62a557c5da8f lkdtm: Disable UNSET_SMEP with CFI
0182f6dab7594a89a4966a2c9164a52ee77859e3 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
9773571ca7d069fd9e0588576556b039a8a81aac x86: Use an opaque type for functions not callable from C
42d358d1405fb1cafaefc7b5863909d455cf9cb3 x86/purgatory: Disable CFI
d4a65750af75da4baacde08da57ed691210ca972 x86, relocs: Ignore __typeid__ relocations
e43e9abac7156683500d49a2e11c4ef43c55f37f x86, module: Ignore __typeid__ relocations
b9b4ef2e0f4eaa556402acbc62b810724efbc03e x86, cpu: Use LTO for cpu.c with CFI
d648197a5214d78fce14d83e14b8ec17ef92260c x86, kprobes: Fix optprobe_template_func type mismatch
800f695a2bfa391d2d5c47486f6e619f5cc4b244 x86, build: Allow CONFIG_CFI_CLANG to be selected
15bc2f90ca9a75335ac5a47266653e81a9ca0cc5 Merge branch 'tip/sched/core'
a6136b66b422232c31c9b0ae84762c8c129a79bd sched/wchan: Exclude dying tasks
d2d8329bf8355cdd8a4001878c194b443886601b stacktrace,sched: Make stack_trace_save_tsk() more robust
fa2ae25b8470ec65c4d4210fc17a0ad56caaa758 ARM: implement ARCH_STACKWALK
c979c3deb9d06d61883e7093ee1926b5ba981962 arch: Make ARCH_STACKWALK independent of STACKTRACE
fe3a9d348df7a148ff009cd9c10633ed1bf7d29b powerpc, arm64: Mark __switch_to() as __sched
99679d89e8e007d73668bba1af5f1b15e38d62e1 arch: __get_wchan() || ARCH_STACKWALK
8614be1c0719b28fc20043e932cc316a7980a6be selftests: proc: Make sure wchan works when it exists
4530f0992966912c85d1ad2a76a567e626a713a2 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
c5d6affe518926c43fab87e5fbbb47a521d6107b locking: remove spin_lock_flags() etc
ecbe8c3d6f253d9d3479fd5da9e00f8a3c3f5fa6 mm: Update ptep_get_lockless()'s comment
1c766bfddf1ab3a2ac464a9c2b7446ef4e6a82b6 x86/mm/pae: Make pmd_t similar to pte_t
492cd3d08e474f3c61b603dd75aea6054dc6bff6 sh/mm: Make pmd_t similar to pte_t
7ffab31b38a57ffc82d613e248228adf5e4b8829 mm: Fix pmd_read_atomic()
0042e9eb01ee643fab76dd837a95bfeabd01ea1c mm: Rename pmd_read_atomic()
7ce4291f3ed5babee9aefc596359e745f917bb6a mm/gup: Fix the lockless PMD access
ce6c4f58ea71702af2513f6afadc4abd1a33ec46 x86/mm/pae: Don't (ab)use atomic64
ed02bb2742f796d10bd441cde298c0efd79b818b x86/mm/pae: Use WRITE_ONCE()
03d9e3c7a9d221d04d76c416609d2af0bec0093a x86/mm/pae: Be consistent with pXXp_get_and_clear()
f47423c104860582c95b364437568999d778fd92 Merge branch 'objtool/core'
c5eb05df05e79cfca9b997567778b70faf3acfa0 Merge branch 'sched/wchan'
5f55ab81771208f57f255ae34c68dc2a8ae8a742 Merge branch 'perf/core'
eb88d17b39720265d1e669dd6e63e560bb56a727 Merge branch 'locking/core'
98e8d10766fd4849f209f9f8a5a42695a9b1bd95 Merge branch 'x86/mm'

--===============5485560190984076557==--
