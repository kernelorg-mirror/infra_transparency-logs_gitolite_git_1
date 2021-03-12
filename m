Content-Type: multipart/mixed; boundary="===============4641029129307027931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 12 Mar 2021 08:20:49 -0000
Message-Id: <161553724924.21214.320928021000286556@gitolite.kernel.org>

--===============4641029129307027931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 12442e3a787cd21130ec9ce2c4e616e44609c3f7
    new: 76a4828415d9dbe75e1c6c0aa183cb996d9c29c4
    log: revlist-12442e3a787c-76a4828415d9.txt

--===============4641029129307027931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12442e3a787c-76a4828415d9.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
eca8f0c80a005aea84df507a446fc0154fc55a32 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
2d07216b5997d9ad32431bc8d8ba7b8af66a79d0 Merge branch 'x86/urgent'
08a99a137047da0b6611366bd3721c61fc41a379 Merge branch 'x86/seves'
f794df3a949fac179ce2ae10644007a6f383d085 Merge branch 'x86/platform'
79decb9c22a7cec1eb5eea21e720e9608959f36a Merge branch 'x86/mm'
0636b2c23cf8ea0e3597df03a80fc82f45b9ac34 Merge branch 'x86/cpu'
d90c68b55d0963c3348619e9da41a49728f79374 Merge branch 'timers/urgent'
b1c8f6c6ff83e380f63bf688c5ffb1319c31330f Merge branch 'sched/urgent'
56dc96e3ff7ab26941dda4db5ec7ecf56e382bcc Merge branch 'sched/core'
956f73ef7c8a2061a800d93e52715b808242d45b Merge branch 'perf/urgent'
0cfe6ab39f05da18802d329a6c4c0551a54348bc Merge branch 'objtool/core'
578bec1c2c6c962d48c5c5acc74d3428983c2c99 Merge branch 'irq/core'
a2cb6a92342f8bbb0a933fd1bbe61dc6cd902d47 Merge branch 'linus'
656020f332bfdd740f26477a5c2db27e8f8f9369 Merge branch 'timers/urgent'
fe065f84169ad90083cc11d032c91ca76fb9938b Merge branch 'x86/platform'
9da54be651f8a856d9e6c14183d0df948e222103 x86/virtio: Have SEV guests enforce restricted virtio memory access
edd38538ddb735976d96c5c5006e371d83332745 Merge branch 'x86/seves'
90ce89ee8f05dbedef000311a613fb1dd7a77e04 Merge branch 'x86/misc'
a279ae8ec587d5ccf1f3c6ff7363b049a2ca2f4e Merge branch 'x86/core'
ee9b42fd7af6f7c68ee0a33160109dad55263dfe Merge branch 'x86/cleanups'
361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9 Merge branch 'efi/urgent'
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
513208856fe19a1a097bdf9bf1c0c630970d34f9 perf core: Add a kmem_cache for struct perf_event
40224f8f2486017ebf2d9675efee9103a0c51587 perf core: Allocate perf_event in the target node memory
d2989d599452bfe329ebf90e8504ae881a673a53 ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
df4901d3b7264d430801f00fe7c167a9aac793fa cpumask: Make cpu_{online,possible,present,active}() inline
499c59fb0027a18a258e030e17b73676b49f7288 cpumask: Introduce DYING mask
c4521580df67aeed8b2f4c0de6e23e33f8933be5 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
88daa07bf5e9201f2f6f9e41ad37b1908b57b465 sched: Wrap rq::lock access
b9a876cd09ee70e8142a18a07289fda9bd167ced sched: Introduce sched_class::pick_task()
8f1f0c66f5de1e6cf2570f777677d8b2642e9529 sched: Core-wide rq->lock
4276fa0c8f71e0661ec58fb3dc18fb1b73f9da10 sched/fair: Add a few assertions
82cf0590b8d23c80740366cf5967b1be36ec1165 sched: Basic tracking of matching tasks
034cf71e8dec5e60dbe90a14ef543fdb47adae05 sched: Add core wide task selection and scheduling.
55213f59adabb48c514b17e93c9da2a9f285c3a6 sched/fair: Fix forced idle sibling starvation corner case
2fcfa2d84c2317fed95c1a3be61074b992bde5b2 sched: Fix priority inversion of cookied task with sibling
51c9e22e74ab779550ebcba313862bbf09d6fc00 sched: Simplify the core pick loop for optimized case
4a18488d8d81a4bcb7a833531b5fe3de970289ea sched/fair: Snapshot the min_vruntime of CPUs on force idle
c5468160fec0a809aa87f59520f9d9724a56579b sched: Trivial forced-newidle balancer
c3193930c80a2e1b3543c81c36a406d89082088a sched: Use rb_add() for core_tree
0ca3837f295910ca2c6895940aac93beac65e66e sched: Provide raw_spin_rq_*lock*() helpers
c8b25a5f68572629e7ef80577c606f88642dec5f sched: Use raw_spin_rq_*lock*() helpers
20e34118141570024e742527a727373e72a4ed4f sched: Prepare to drop stop_machine() for core sched
31a9a4dca9f417e9c5da502259f067d484dbe6dc sched: Remove stop-machine based core-sched switch
e9be5f29ca7fb1ccfcb5458c57612db5df3cfb21 sched: Optimize rq_lockp() usage
4b7a3e4c292bebce6ee74064479eefb0ffa90a67 Merge branch 'tip/locking/core'
b9acd3e858cf960f9dd1dc796bcd9249c489bf02 x86: Remove dynamic NOP selection
d7ec91ef144ef6f437e41ca522372b892f20578e objtool,x86: Use asm/nops.h
aa750697a985add1693f22eb0f29877dfcbb6ad4 staticcall: move struct static_call_key definition to static_call_types.h
5b9d2f7487ea52999c3f7412ab064ccfbf69a90e x86/paravirt: switch time pvops functions to use static_call()
7b6f5367ce69fd32346fb5e73f4dda9b41e9ed6d x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
e1031bb519812fc53fd91e85677e0d90c708143e x86/alternative: support not-feature
18837700346981f47cc7a2dd9d48967d02087575 x86/alternative: support ALTERNATIVE_TERNARY
e3370607603771b87eb1393c0acbfc7e59471718 x86: add new features for paravirt patching
6364d50f7baf7c45ff02af9484d554dabf7721ea x86/paravirt: remove no longer needed 32-bit pvops cruft
226095e5472a69e58065d0daf55046ccf98a73c1 x86/paravirt: simplify paravirt macros
73ccf746ee54f5ad74b5b4bd19dc7f03d8753a18 x86/paravirt: switch iret pvops to ALTERNATIVE
e0ca689252ca9b8af770cd6a2cde173dd4f463a3 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
14fb61c88b342e791e0ab462b1fbd696f5da0964 x86/paravirt: switch functions with custom code to ALTERNATIVE
a0b970678faa930ea930edcf6968c690bb907d62 x86/paravirt: have only one paravirt patch function
0277c6ae5dbd1771869b10bcd2494ba244afdc43 x86/retpoline: Simplify retpolines
ca2483e44fdb99cd162090da6d8b7a3e650fad7a x86/retpoline: Compress retpolines
26219c71ca3c71dcd655c90f646ebd8f71e9a55c Merge branch 'x86/retpoline'
ba4ed39296905594531e2e3da2b2ffedd3ec46ef objtool: Correctly handle retpoline thunk calls
c2a9b0206dc95504e29060021c7fb6669d2a1777 objtool: Fix static_call list generation
2c8b3660cd9fd2fc340afa513142fb10c983a874 objtool: Rework rebuild_reloc logic
8bfd3a7fdc46188bd14ee593a078a63364d84665 objtool: Add elf_create_undef_symbol()
718f3858fe53b296c2293cbd2803d82ecaaef798 objtool: Allow archs to rewrite retpolines
5b921d6d1e7a0be2ad27124089b125291d4c2225 objtool,x86: Rewrite retpoline thunk calls
8c2935490a91110512781c66a5d8c05f2b6ee6f5 Merge branch 'locking/core'
978910fe2a81c31e7b6342286a64ddadf9a6972f Merge branch 'objtool/retpoline'
98ae8e759afd5f3247f5ad250430d34ab41cb91b jump_label, x86: Strip ASM jump_label support
80a0a78ce1ddfd721b79215e0bc449853b106355 jump_label, x86: Factor out the __jump_table generation
ea9a8a73e58ed8b9a24d6c84c033c7064fe2a05c jump_label, x86: Improve error when we fail expected text
86d276af0556e9e6e579c71a48eff194d907be04 jump_label, x86: Introduce jump_entry_size()
c2fd56d0af085965a9139eb6d8f7a1e91d9178f0 mm: Unexport apply_to_existing_page_range()
bbb725f70ecf37e5f1f195c89045329521df565a xen/gntdev,x86: Remove apply_to_page_range() use from module
212595e9445264c57d4a3eaa4597b0496c643dd3 xen/gntdev: Remove apply_to_page_range() use from module
d134284a00afff52ccd87ee270d3d029883b7eda mm: Introduce verify_page_range()
33a8c1c527fa6a3e0b521003eaf2671423d9cc19 xen/privcmd: Use verify_page_range()
102842fa801c00417850f6b1a3ba0c480dc1bbdb i915: Convert to verify_page_range()
039185d204312d7d04da9f274abd6e8cd0321073 kprobes: Remove kprobe::fault_handler
fd852f33107c4b556d0c0159e28169247801163a x86,kprobes: WARN if kprobes tries to handle a faul
aa50c40876a581ae6ead8d3ddfefa85125480ac5 mm: Update ptep_get_lockless()'s comment
d6428e44d69560f8d2133113b2d4a0a4943dc749 x86/mm/pae: Make pmd_t similar to pte_t
3c3423453624a8e111f5a0e9f3352c69e68d489f sh/mm: Make pmd_t similar to pte_t
63542343ef15c7848759bc0abbb0277ac74ce42f mm: Fix pmd_read_atomic()
d40fd7f76fe17bf6bf0950c1c94194a8e863a142 mm: Rename pmd_read_atomic()
c3032410fd697222f536be5e9347cdae09a046aa mm/gup: Fix the lockless walkers
ccdf77d703cfae552275027763571d4543a0b498 x86/mm/pae: Don't (ab)use atomic64
195e6edbddcbd032b42a354e8c17b3558e11eee9 x86/mm/pae: Use WRITE_ONCE()
195d55780b535aef680b1d7c9b18675b1a06f19b x86/mm/pae: Be consistent with pXXp_get_and_clear()
46a6df421c3e6e6f04137b0aeea78090b5f8f525 irq_work: Unconditionally build on SMP
f8e99c236e976b0f80a61d60d915c8baa66d6710 irq_work: Provide irq_work_queue_remote()
29a64dd03292b092c73b3b285b9d8786ed61fc23 rcu/tree: Use irq_work_queue_remote()
691b35558de1dc62336644cc45c9409319ff05f8 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
607c6596a3297f739828c034b9d648fe2a516677 sh/tlb: Fix __pmd_free_tlb()
1309541c855530eb949125d61c02992312137818 sparc32/tlb: Fix __p*_free_tlb()
0ad594ea5438914d8c970ef1ab5c865e4a8ade5e parisc/tlb: Fix __p*_free_tlb()
a78ae3aaa6cc5e9231f6a382bcc820ff5551f6b8 mips/tlb: Fix __p*_free_tlb()
c1303880b4113bc25fda78440a1fe3d6b9d78a99 ia64/tlb: Fix __p*_free_tlb()
0c9233a80e1d4dcd59f309dd717ad352bb19b1a1 alpha/tlb: Fix __p*_free_tlb()
ee268be3036fdc7b0d41c0ed0da1e7296d86fc74 nds32/tlb: Fix __p*_free_tlb()
f303f77b56a016a40b4a8974e1270a56e1929784 riscv/tlb: Fix __p*_free_tlb()
118ed49b9fe3e72ea745c11ca3fe8665242ddd7d m68k/tlb: Fix __p*_free_tlb()
511d884d89a4e9b5aff0ea03b610a2aca65ac999 module: Expose load_info to arch module loader code
22a4fc73227fa5a3ccc1c5c2e342b11f91a2b774 module: Convert module_finalize() to load_info
ee225ee523b947b1929eb3bcf9487e0d3d393fbe x86,module: Detect VMX vs SLD conflicts
23e17d94406c62a08121cb072a5f9707cf9550b5 x86,module: Detect CRn and DRn manipulation
3794ccd0a160619d9d38438afb557ef11a9f2755 x86,module: Disallow many CPL0 instructions
adf27cd945b60b6d23ebc9173086dfcb783dd303 x86: insn: Add insn_is_fpu()
57d09b2f425393fa9384f2ec8e35d98f0576b51f objtool,x86: Add FPU context validation
42088f5f7dcaf5e6d51b71cb32097ca4dad9b225 amdgpu/dc: Annotate __fpu
906a982c34438c4c39378c379abfa1418f71d395 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
7ba9f6566f9c1e67bae7334b81c6355528cb2515 locking/qspinlock: Refactor the qspinlock slow path
5da95e76ae7f809dd1a261dc63d8adeffe808611 locking/qspinlock: Introduce CNA into the slow path of qspinlock
0fd34b4923c826dae85ffaa97ed58dcd3d6fc566 Merge branch 'objtool/urgent'
e515aef226a51133456656cdbea330cb0981ab00 Merge branch 'perf/core'
81916f0147077ba839247e84f186f9f5628be5dc Merge branch 'sched/core'
221afaf2eab86ec520afbb1ea19c2137e2c518dd Merge branch 'sched/hotplug'
8ba6e26c3fc1db4bbd417b3361349da8d42de6cc Merge branch 'sched/core-sched'
c1c4abafccda250e996c8abc304a0a40799b6acc Merge branch 'x86/core'
af208572725081072af9b7021ae4c27aeab5298d Merge branch 'x86/retpoline'
b0865791da974bc09eefca46f3df57a7b391a040 Merge branch 'objtool/retpoline'
86f72c5e4e62cd9f20f52d0a888e8184cf33f094 Merge branch 'locking/jump_label'
d19e418068ea968e672a958d3c72a3756fe68b90 Merge branch 'mm/apply-to-page-range'
1a13870ade5c3eb5ba68bc571e1c86e1b2437ae2 Merge branch 'perf/kprobes'
b7dfe9ec689866af4ec1fdb9700a37035bc592f4 Merge branch 'perf/next'
0de2da94b63e56acd3ec918a4a4f36576640d26f Merge branch 'sched/cleanup'
6d589c3ecd104d6e98c9573f87ab24053d8eab65 Merge branch 'mm/tlb'
d01e1654736ff6836cd29399f00c2e41bb994d1b Merge branch 'x86/module'
a65af64c3b87c7c1d2b858297d5969790e264abe Merge branch 'x86/fpu'
76a4828415d9dbe75e1c6c0aa183cb996d9c29c4 Merge branch 'locking/wip-cna'

--===============4641029129307027931==--
