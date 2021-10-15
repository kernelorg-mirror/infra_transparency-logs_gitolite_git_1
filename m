Content-Type: multipart/mixed; boundary="===============4893286868150460399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 15 Oct 2021 10:34:46 -0000
Message-Id: <163429408698.12033.18278961506709390823@gitolite.kernel.org>

--===============4893286868150460399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 30fd156f6a748b99bf8922843491a4217375e438
    new: dd898243d559a829e7aa95bba4bd7ba42556e78c
    log: revlist-30fd156f6a74-dd898243d559.txt

--===============4893286868150460399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fd156f6a74-dd898243d559.txt

422ea259aff7891a9e61868510523f1d2946af50 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
aae053deef5b6c0737e6620dd9f0018d2f187e11 futex: Fix PREEMPT_RT build
b08614038dba3f6982e1e7701f23784bb0aedba6 locking/rwsem: disable preemption for spinning region
c6f0363181ce895ac80ce134869bdb918ef49270 locking: remove rcu_read_lock/unlock as we already disabled preemption
44e63f63c47dfb202eb25cdd97d04ec7e47f51d8 locking/rwsem: fix comments about reader optimistic lock stealing conditions
ad2f461874c37c8583538bdd8827c04d338e8222 objtool,x86: Replace alternatives with .retpoline_sites
d11de33bc8d9de72ea9eb1f6129a80ca49751c79 x86/retpoline: Remove unused replacement symbols
62baaae6529bd2164b60de5f7ce5e2626f85e23c x86/asm: Fix register order
547e37d25a1062669225a6312274a4cc0bedc58a x86/asm: Fixup odd GEN-for-each-reg.h usage
a88851b71a236c5e2185e4d37ee98fe3140df911 x86/retpoline: Create a retpoline thunk array
e3de0a50996030826222f959e1f6c78d34b4c6dd x86/alternative: Implement .retpoline_sites support
f63c109aee52c974e768d455a62db74cd6f496fd x86/Kconfig: Simplify STACK_VALIDATION
e29713d454029e6033fa02117f32056006cae11e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e192b18ed7d8ca149e8092bb2e2c0b831832ebd5 x86/alternative: Try inline spectre_v2=retpoline,amd
e3dc674e1afd8d314c98c7ab60cfab81397041c3 x86/alternative: Add debug prints to apply_retpolines()
c44b9c21bfefd27ce67b852d95919058b7cc5225 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
86b3abf4d0b5d81cd95cc12b4b2b9cf0c861666f bpf,x86: Respect X86_FEATURE_RETPOLINE*
3fddaac219eab425f04fbceaabed6d485123cf89 static_call: Avoid building .static_call_sites
d972c00753259208616b6c5e8269291180333809 objtool: Optimize re-writing jump_label
4222a93d5e4edc909626cbfb578e5f6954f6d7a7 objtool: Add --dry-run
23002a9af4beb49268dffc6344a599b4a630d616 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
308ca1ff5b499f473972070ef809b3f9f364efdb Merge branch 'tip/sched/core'
8205447307a52763ff2c55d2055b43317e3898f7 arch: __get_wchan || STACKTRACE_SUPPORT
de7b2e9e2cbeee64083643998fc280e7289c85ee arch: Fix STACKTRACE_SUPPORT
e8573920a2e675733fa2f153e7487d6c1bc8f7ce selftests: proc: Make sure wchan works when it exists
b86012fddc073e379858a505ff8d5fc715dd92d3 mm: Update ptep_get_lockless()'s comment
f4c75e47835981bf228507e505a418a6d80dedd3 x86/mm/pae: Make pmd_t similar to pte_t
413a7609967b5d5d745475b3ccea5c27e0648e62 sh/mm: Make pmd_t similar to pte_t
1cbf9710a50760be94765e0d2f9735df1dc10a0f mm: Fix pmd_read_atomic()
07b19072eeefe19706022369688f8c07aa6a63ff mm: Rename pmd_read_atomic()
13cd3244ab6918cfdbf43582a11a2ba27ccda8ce mm/gup: Fix the lockless PMD access
2e1c085ca8788779ff38cdaef5ac6fe0bc4286f6 x86/mm/pae: Don't (ab)use atomic64
d229f20ec3c793552ee3f295dc11da053bf1fe6a x86/mm/pae: Use WRITE_ONCE()
aa7af1cd90a3d74c704b336c07792e0852814932 x86/mm/pae: Be consistent with pXXp_get_and_clear()
34b591a3cf48c2717263fe601671175a90a93903 Merge branch 'perf/urgent'
9c60ac44c670d8b74890fb80d59cefaebe32234b Merge branch 'locking/core'
35e7154acac3866e0d053e2c440c89694be8cb67 Merge branch 'objtool/core'
dca419a0974722d0da5181837985153ada7ebf87 Merge branch 'sched/wchan'
dd898243d559a829e7aa95bba4bd7ba42556e78c Merge branch 'x86/mm'

--===============4893286868150460399==--
