Content-Type: multipart/mixed; boundary="===============4010530788931563333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Oct 2021 16:09:11 -0000
Message-Id: <163422775104.16052.18084457836774339845@gitolite.kernel.org>

--===============4010530788931563333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 880e2b8e3151574b9e3419d1fbb06726ddee8b03
    new: ecd8b7c1e32a0169483e895917bfcf18e3211775
    log: revlist-880e2b8e3151-ecd8b7c1e32a.txt

--===============4010530788931563333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880e2b8e3151-ecd8b7c1e32a.txt

5de62ea84abd732ded7c5569426fd71c0420f83e sched,livepatch: Use wake_up_if_idle()
7a2341fc1fec0b8b3580be4226ea244756d3a1b3 sched/numa: Replace hard-coded number by a define in numa_task_group()
5b763a14a5164e4c442e99d186fb39dac489e49b sched/numa: Remove the redundant member numa_group::fault_cpus
7d380f24fe662033fd21a65f678057abd293f76e sched/numa: Fix a few comments
f9ec6fea201429b5a3f76319e943989f1a1e25ef sched/topology: Remove unused numa_distance in cpu_attach_domain()
4ef0c5c6b5ba1f38f0ea1cedad0cad722f00c14a kernel/sched: Fix sched_fork() access an invalid sched_task_group
804bccba71a57e7e5deb507a4c8ebbab730909c0 sched: Fill unconditional hole induced by sched_entity
c81c1b6580a31c02291570e0debf8172dbbb79fe objtool,x86: Replace alternatives with .retpoline_sites
4e2d62f9889d108fa48aff398b3efa572cf734c6 x86/retpoline: Remove unused replacement symbols
a0cc8d289765dfd01d86ebc7d435c2f313485017 x86/asm: Fix register order
079f8787401df867de2277aa320ca3c3af514622 x86/asm: Fixup odd GEN-for-each-reg.h usage
cc02f8691e7a1a76a745841fb9d6d473e6d95b3a x86/retpoline: Create a retpoline thunk array
f14dc504d7f7428a6af7141db1975dad93c3e13f x86/alternative: Implement .retpoline_sites support
3b583dedf04e92fecf06b245b5b90f0903e93ea2 x86/Kconfig: Simplify STACK_VALIDATION
8eefcae993f2b81584b9bc72cc44aedb1ad62b31 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
49460f538daefe872fb369874ddb098b6fb1a9c1 x86/alternative: Try inline spectre_v2=retpoline,amd
76c11566458a60401b1c22e93c18e9629e5ddcf0 x86/alternative: Add debug prints to apply_retpolines()
2b2a857a622af6b074139717f0050d5e3af33232 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3068c758fccf8b7aca4d7a1a64769bf928eaefe2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
cb827d06aa72d48841204cad778a2169a284cb78 static_call: Avoid building .static_call_sites
e1f2ed382f45dcac1051309edfacf615cf930107 objtool: Optimize re-writing jump_label
da4d27210114af100f6e83bbca251cb230bfb74f objtool: Add --dry-run
ac5764b07f2ae08507f3b939db30e90d4d1c6434 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
2d3b76163274a04c7002129f02f770ee4f037f5f sched: Disable -Wunused-but-set-variable
b993b6345734bbd752aae110a156c87347cd0a90 topology: Represent clusters of CPUs within a die
192bc91e7c53737942bb9afe0f712358ebc4b659 sched: Add cluster scheduler level in core and related Kconfig for ARM64
85c8325e7fbcb86aec9dc51877b3be70fba00e08 sched: Add cluster scheduler level for x86
50cc2ed8948dce19b027c2df722a9c12dee772ff sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
2477f8c4eacaa08857b8634c09cdb3d1b7493334 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
2fec34247f25b7a17c3be051997e30b59c55e7f3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
ae1633b541bdef2067dc1fb126dc8b0a1e7ecf9a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
715447d21d30dde91157f083949fb993ce5e55fd perf/x86/msr: Add Sapphire Rapids CPU support
599b3bb136ff8468b63ec6987b3d8372da642f8f perf/x86: Add new event for AUX output counter index
cd72cc2013c4bf38886625ce730bf4e22b125453 perf/core: Allow ftrace for functions in kernel/event/core.c
e63c952187f7b0e14fd531255613957fe9d5d904 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ee635fd93cd108cccd6eb7be3b571e685054e9e0 leaking_addresses: Always print a trailing newline
8ab5769ef3fe1aa748918591fb6de5098df16579 proc: Use task_is_running() for wchan in /proc/$pid/stat
01da4402f0f1e3fab3c666a57952f190ef6f4f5c x86: Fix get_wchan() to support the ORC unwinder
7ef55487da333b86afa5f538b9861d9b64b5aaf5 sched: Add wrapper for get_wchan() to keep task blocked
21c598439f004674e3171f1c92e0ccb16f713f4f arch: __get_wchan || STACKTRACE_SUPPORT
4f79a4e6c9b74908055a77af47442f680b962163 arch: Fix STACKTRACE_SUPPORT
11cebbb0bd4566af3bf2893ba72a186c76d39e5b selftests: proc: Make sure wchan works when it exists
adece41cd59ee1f984162d2e18cf46075a3606e7 mm: Update ptep_get_lockless()'s comment
076788dc12daa6132624b56f17448692c048c584 x86/mm/pae: Make pmd_t similar to pte_t
dcde249a7fb22c639f95129bad157964c8a77035 sh/mm: Make pmd_t similar to pte_t
372ee4e322edf092eb56cc277b64b65711747b9a mm: Fix pmd_read_atomic()
4ba70242011fe8dc20cce4fc6a6808e308b30d65 mm: Rename pmd_read_atomic()
4b82d7c0ac36de0079fc2391bf470842baa04db1 mm/gup: Fix the lockless PMD access
10538db4523dc07da23be39a5fff553eb0182486 x86/mm/pae: Don't (ab)use atomic64
f8a7759511f21e8ddca1419822edf3c25a19405d x86/mm/pae: Use WRITE_ONCE()
65c0505baad5f14d797242c74c78800e241e16b8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a703e5da1277125d6df04871780ea937285e3301 Merge branch 'objtool/core'
5d3932ac28764b94bf6f4e12a7e0f4b2f613f6eb Merge branch 'sched/core'
e85c0faf71617397d6f9b1d034075790bd83f3b3 Merge branch 'perf/urgent'
535b3c2a7b5d6f241071cc3d4a1fe73a02bb502e Merge branch 'perf/core'
d9ba6e3759261769ca086e65233c95df6e0f25f7 Merge branch 'sched/wchan'
ecd8b7c1e32a0169483e895917bfcf18e3211775 Merge branch 'x86/mm'

--===============4010530788931563333==--
