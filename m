Content-Type: multipart/mixed; boundary="===============7440682101267662094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Oct 2021 21:33:28 -0000
Message-Id: <163519760892.8064.11606785332510685749@gitolite.kernel.org>

--===============7440682101267662094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 07d1c025abb36637f8b80106097b6a7654ee48f2
    new: 5dfea959b327ef516e2a69ba3846493a71abb302
    log: revlist-07d1c025abb3-5dfea959b327.txt

--===============7440682101267662094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d1c025abb3-5dfea959b327.txt

750ddb88638180d3751f992db9ae61e8cc3e7135 Merge branch 'tip/sched/core'
779dcd7df6923c2f138a138b70466641621da6c9 sched/wchan: Exclude dying tasks
3ed40abce30e359d51232d8def652ea00a821e46 x86: Fix __get_wchan() for !STACKTRACE
8576b7f878f78bcd0d5a7eaa292ab6e0bc15f58b stacktrace,sched: Make stack_trace_save_tsk() more robust
cdd90cd3fdd435b8c80539b6cc9846218c5b1daf ARM: implement ARCH_STACKWALK
7f96be3160e2ab45f47c8dc97708896fb42a76fd arch: Make ARCH_STACKWALK independent of STACKTRACE
06bba59485554ecab3067c8406aea4170cfa7ae2 powerpc, arm64: Mark __switch_to() as __sched
b573a6575910e2764e6d643580cde5b70d886740 arch: __get_wchan() || ARCH_STACKWALK
247d96e20d57bb0167bcfc49c56dba537f60f389 selftests: proc: Make sure wchan works when it exists
29b44246980c0007847e87257eaa63d3d7b6045d static_call: Avoid building empty .static_call_sites
8c462a6e0f8097d7b1b7f75f1c60ea389aeb18e8 objtool: Optimize re-writing jump_label
6b239f5432a993cc49270d102539e238418b0e4f objtool: Add --dry-run
0c5e5c3dd9de327fdb7117636d000b7e7cb3dce8 objtool: Tag retpoline thunk symbols
5f8c35183e44624ba2ed355be365c6b6106443a0 objtool: Explicitly avoid self modifying code in .altinstr_replacement
40bdfc311818924d71ea85d48057fad5562bfbf3 objtool: Shrink struct instruction
6b117706e5ac2189426a10442d6ebc850968a212 objtool,x86: Replace alternatives with .retpoline_sites
1947a59fbbb80b423d5c0ead0fb47ceed08e4920 x86/retpoline: Remove unused replacement symbols
c0eabaed7d0cac5535491d87366409c64088f7a5 x86/asm: Fix register order
f5c458fd91f21785c0d4d49ad6b1c18f7f6d9895 x86/asm: Fixup odd GEN-for-each-reg.h usage
d78e101d878e5e13500ada160f4e4a0ba9009025 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
7eb5274fd5262d57a4b6a519903471c4cce23e5e x86/retpoline: Create a retpoline thunk array
db81381b82f6b5adc50c618dd6714a3bd1cbe1c1 x86/alternative: Implement .retpoline_sites support
20dde8bb058c7f99934163211aa9f011ee1ee312 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
61a8a770c6292b03af16f47e5cafbebfac2865eb x86/alternative: Try inline spectre_v2=retpoline,amd
320c53e76085bd479fdac6054491575d6e9730e2 x86/alternative: Add debug prints to apply_retpolines()
a98f674bc05b60eae7ac70373b60c174c0ea9efd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5589402e8cc4a3f78d1ef94a9b0a89103e670bbb bpf, x86: Simplify computing label offsets
083bd9cf0aaa3184489688abb7721dbd553ba307 bpf,x86: Respect X86_FEATURE_RETPOLINE*
44ec571988e3dc623d6986183f139c19a21e27b3 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
02f7d8a89553da1b54c0733a0a72fb7c0f4eb9ee perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
cbdf4cf0456d67e1d683e2217d0a36817f553400 locking: remove spin_lock_flags() etc
88b10303e58592e4ca636b2b2f13bbfba03a2469 mm: Update ptep_get_lockless()'s comment
573c31d22cfe00e3ebcefb2997ddbb1e82f922d4 x86/mm/pae: Make pmd_t similar to pte_t
85760dc98f33320c7dd465f5a811f08222e4f566 sh/mm: Make pmd_t similar to pte_t
a5120897b92f9dcf7da253dbc0be0517fa9594f4 mm: Fix pmd_read_atomic()
bc65cf77d1db21754176b9e4264b462cc76ef9d8 mm: Rename pmd_read_atomic()
9eec4be125e21cfbdaa3f21d9bd8f5358c5badaa mm/gup: Fix the lockless PMD access
3574755f355706771b25ca46a5d8f79dd79832f3 x86/mm/pae: Don't (ab)use atomic64
85483fade4f95e18c4b3d9fe92a80e18cb3aa532 x86/mm/pae: Use WRITE_ONCE()
868e0464f9d7f4924b5a97d801d8f94bf44c3532 x86/mm/pae: Be consistent with pXXp_get_and_clear()
7a40898602548593bf82d333ace185e3c81f8f46 Merge branch 'sched/wchan'
fdde05acab0f4e36b263ceb37f345c5353a37dac Merge branch 'objtool/core'
a0ff1dc924b9a18cfd4f8bbbb16b3d4f9a73bc25 Merge branch 'perf/core'
539a5a4be9334ac30e5dce72d2fd2f0f0ab492f5 Merge branch 'locking/core'
5dfea959b327ef516e2a69ba3846493a71abb302 Merge branch 'x86/mm'

--===============7440682101267662094==--
