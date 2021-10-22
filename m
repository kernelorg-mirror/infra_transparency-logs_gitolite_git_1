Content-Type: multipart/mixed; boundary="===============3836820040092501209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 16:19:09 -0000
Message-Id: <163491954978.3407.859352270246014421@gitolite.kernel.org>

--===============3836820040092501209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 076643b8a37de78a3baadda711a22d77b512016c
    new: 2d5aec08c6f8ce026ee1208bafcc97799e8f5c93
    log: revlist-076643b8a37d-2d5aec08c6f8.txt

--===============3836820040092501209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076643b8a37d-2d5aec08c6f8.txt

96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
6636517859501acf5dad37eab470f84415e32455 Merge branch 'tip/sched/core'
035bb294624823bfedfb3d46be84342b0265141e sched,x86: Fix L2 cache mask
5c19adcbf191be7815156c536f5ce43f34a78275 x86: Fix __get_wchan() for !STACKTRACE
609e77014071634fd3b1ebd7ee873bc528869da5 stacktrace,sched: Make stack_trace_save_tsk() more robust
94ef43052fbadaae789c79d870c94b2ff61cfe1d ARM: implement ARCH_STACKWALK
7e726b9ca4c800d5593c0ab22692bbd8dc39b2fb arch: Make ARCH_STACKWALK independent of STACKTRACE
f67cc2e049cd8e60c209a7508469bbce21a026ca powerpc, arm64: Mark __switch_to() as __sched
e98257f4360980e72ab8482bca3301e8812e499e arch: __get_wchan() || ARCH_STACKWALK
8155e2a6689b66308d9bbd6788cb4b3039d30320 selftests: proc: Make sure wchan works when it exists
6808339278537b92fde7d155b5c2faa95d28a2d3 static_call: Avoid building empty .static_call_sites
4591e34419bdfb0883a6452450e1d654d765b7fe objtool: Optimize re-writing jump_label
7a1e6d3ec870e29947b3258acb7215e90869002e objtool: Add --dry-run
8cf733a77cbbae1d7f1a36c2005d7c2e92dabb19 x86/Kconfig: Simplify STACK_VALIDATION
0799074dce51be2d3f680612d7f5347c0c9dce9c objtool: Tag retpoline thunk symbols
3944087673005a8927a42b35815760d1ad24182e objtool: Explicitly avoid self modifying code in .altinstr_replacement
3ad690fa06d3bfa0e2898a440ca8259a756beba8 objtool: Shrink struct instruction
73a990427ea69a825c972b1d83e58783f680f65c objtool,x86: Replace alternatives with .retpoline_sites
d2a272675b1928d3f083c65a878eea3c74d8b3a2 x86/retpoline: Remove unused replacement symbols
d49268a08dbe60ebe6b0adee5840987c208bb324 x86/asm: Fix register order
590a1d3a2928a3c6623b767d3023423dc05101b9 x86/asm: Fixup odd GEN-for-each-reg.h usage
5b6d8a625eea5ae6fcd692341925ffe7a6dd2ace x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b542c6ff112e427148d989ede01aa712e6344664 x86/retpoline: Create a retpoline thunk array
d8d0960ad9d33475432b5715944ad6964fdd0c20 x86/alternative: Implement .retpoline_sites support
5c5baf4575805795f47d3eda1d95ade232f55a50 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
a2c4f1e31967b0cf84da2edc07225ddd2e1412f9 x86/alternative: Try inline spectre_v2=retpoline,amd
d0dbabfb0fde5d4df81971dbe0c596bfa9123ac5 x86/alternative: Add debug prints to apply_retpolines()
b111e34768ab5ffe631fc5826ebdc0837c4aa11a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
88fe27bee12bf21638e2d731a440b879b79826b3 bpf, x86: Simplify computing label offsets
5210aa843b46692e2735dfd5d64ae4f379c001a9 bpf,x86: Respect X86_FEATURE_RETPOLINE*
eac214030902c9c4547135c653467acc713048a9 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
63b9a6612c1c9a99dbf5b90d7971121a757e2f1e perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
5213e9e2c41888a69c3b27559a6e0fb8fec43caa mm: Update ptep_get_lockless()'s comment
af2bc329f064cc7ff4e5b01e76345a50fc96e41d x86/mm/pae: Make pmd_t similar to pte_t
ceb69747f98ef59bf298e80abde04fc2014db78f sh/mm: Make pmd_t similar to pte_t
93e2d681e5c3ba0f7540392662419b61c7c41aaf mm: Fix pmd_read_atomic()
85d6d9d61ccf9fc1de9c2a03c0c4c75dd9f25501 mm: Rename pmd_read_atomic()
f6997376f7bd3116f45a5206be15478844007e74 mm/gup: Fix the lockless PMD access
632f2843fb8ffded87f68493f059eec1cfa05c98 x86/mm/pae: Don't (ab)use atomic64
468d0b360b04248dec532e6fc3f04eadf48cdec8 x86/mm/pae: Use WRITE_ONCE()
e6caee50736332b5f3d08994ef04713eb042cf25 x86/mm/pae: Be consistent with pXXp_get_and_clear()
37a5aa535126777d7885cabc01cb9c6db2880758 Merge branch 'sched/core'
a239867f606ec019196f3ed98dfdcab66d8a9797 Merge branch 'sched/wchan'
4dc76e6064c42b2d93f9d1ea8b0f962003218213 Merge branch 'objtool/core'
3ebdad7fca7ab081b993249ea390038496c76284 Merge branch 'perf/urgent'
2d5aec08c6f8ce026ee1208bafcc97799e8f5c93 Merge branch 'x86/mm'

--===============3836820040092501209==--
