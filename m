Content-Type: multipart/mixed; boundary="===============6098752515385628265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Oct 2021 22:33:41 -0000
Message-Id: <163485562105.29533.2811249411819868562@gitolite.kernel.org>

--===============6098752515385628265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f7354d76523e61500e58c8fbeb824567e346bfd9
    new: 3a209f12856bb2bbba8d95b48c9a8ffd059fcaad
    log: revlist-f7354d76523e-3a209f12856b.txt

--===============6098752515385628265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7354d76523e-3a209f12856b.txt

3baa1fc699e5f3fa44213399a111eed3c030f85a Merge branch 'tip/sched/core'
f561f996cef6915ab8d15a80f07df0c438926898 ARM: implement ARCH_STACKWALK
213517caf2c01f6ab164ac0a7cd49f5669c8ef68 arch: Make ARCH_STACKWALK independent of STACKTRACE
064c062755a3aeb4bb086cf86bd7a3421d47cfa4 powerpc, arm64: Mark __switch_to() as __sched
9b4e38b213b538bd12cbad755d2ca75414dee58b arch: __get_wchan() || ARCH_STACKWALK
f4899083f605a5005feeceff8447ee1bc1572216 selftests: proc: Make sure wchan works when it exists
95fb80e028a526b96b1b734c812b927bd6a4442b static_call: Avoid building empty .static_call_sites
e8ece62526b6a5da9df4ec721672afda284494c2 objtool: Optimize re-writing jump_label
2bd5d1352ef764dd2b4492b8637525ada5ce4615 objtool: Add --dry-run
c14bd56b6348a9cec525b4ba693b837460c8f8f6 x86/Kconfig: Simplify STACK_VALIDATION
c4d4dc5880db9b39caa0b887619bae8fc3514fdb objtool: Tag retpoline thunk symbols
98a63ce3acd576deac8cd45c10a5bfde2e474945 objtool: Explicitly avoid self modifying code in .altinstr_replacement
3a826c0408fccb6c7bf11e2ff3a8587c66be7508 objtool: Shrink struct instruction
9a2c2c3e4dc791bfa1d0f5955d774c0b51df8c27 objtool,x86: Replace alternatives with .retpoline_sites
df77ce4e272e720ec6aa8ac2f883c205e21d5f19 x86/retpoline: Remove unused replacement symbols
673a0a081698bc03facd91aa62b0a09cf961256d x86/asm: Fix register order
38fead85961c079dce57aa4529c441ba00bbbbe8 x86/asm: Fixup odd GEN-for-each-reg.h usage
1d56d41d45f3fd1e59009faaa943368b300e84a5 x86/retpoline: Create a retpoline thunk array
10b1c4123047e7edc66370bfe2cafd6c143ade57 x86/alternative: Implement .retpoline_sites support
dc67774ab9cd7b9fea2b2d9559700a65232d50a1 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
4abb6d9803bd20d0047da220e64f373e2070485e x86/alternative: Try inline spectre_v2=retpoline,amd
d0c4f43d1b8a4e664ed486a7c1cbfe648d9d796d x86/alternative: Add debug prints to apply_retpolines()
e64bd8edd664d0a370e0c31a04c6cd23fe42c929 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ac7539737cd15e2bc9f01851a689fca2dea13cef bpf,x86: Respect X86_FEATURE_RETPOLINE*
ab4a66622b3c654c99e6ddf097733c57869f6d3b x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
265127a2dd5b98324e16a39087c549194d1bf2ee sched: Improve wake_up_all_idle_cpus() take #2
581640ac23b928d5ba74a167aee9448b47797511 sched/core: Remove rq_relock()
f152c2777f201274b06237ea610de3db2c78847e perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
1a95befba0defc5ed30488d734290bd0a36effa0 mm: Update ptep_get_lockless()'s comment
ab2107be9b6fd8999632eec1460c09094e470043 x86/mm/pae: Make pmd_t similar to pte_t
dc0fd71ba8320650e9e9b3d108921a069147fe94 sh/mm: Make pmd_t similar to pte_t
ddb0f9fe6d07c1ccef12c01307e4953a26cf2abd mm: Fix pmd_read_atomic()
a1d93ec319666347687ef84d8225be1388cf07b1 mm: Rename pmd_read_atomic()
ca7dc0fde59b2e16231199c3a0c6df4210874c80 mm/gup: Fix the lockless PMD access
91f3966e67b38c63f962640153ed34d7d141a53d x86/mm/pae: Don't (ab)use atomic64
101b3a058e48b394e5a995d2ace0f455c1c83e9d x86/mm/pae: Use WRITE_ONCE()
fc93b59a086d6381cc26326d40812079e2b79b0d x86/mm/pae: Be consistent with pXXp_get_and_clear()
6a3c7ec7c7441dd76061a72f2be6a768d8c4927a Merge branch 'sched/wchan'
9476605364069a56fdfd8c979c6558a66eb3495a Merge branch 'objtool/core'
4164fa927d411b2de8a40f75c9634f21fcf57b9b Merge branch 'sched/core'
76ea99488c1eacf02ddbb15e3083c1dd41190d4b Merge branch 'perf/urgent'
3a209f12856bb2bbba8d95b48c9a8ffd059fcaad Merge branch 'x86/mm'

--===============6098752515385628265==--
