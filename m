Content-Type: multipart/mixed; boundary="===============0746168328939945863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 15:29:04 -0000
Message-Id: <161841414493.13533.8075177790168623113@gitolite.kernel.org>

--===============0746168328939945863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    new: 998319e774674e722e97e74ea6ff84ca7bff1056
    log: revlist-2afefec14c61-998319e77467.txt

--===============0746168328939945863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-998319e77467.txt

f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
7a6c4c24538ab6a2c3ee993159732874023ce292 Merge branch 'tip/x86/core'
f0475b982564ffa228adc122e7007db247af1d34 Merge branch 'tip/x86/cpu'
e048972c9208ab31782c4d6fc735ca524f577f39 Merge branch 'tip/x86/alternatives'
abe8441f8101b7a401795725c69f8be847ed4b07 x86: Add insn_decode_kernel()
317296f964170ec9c6771f5a4150dc7368335985 x86/alternatives: Optimize optimize_nops()
17a6f708930ab301f919007acd0aefff445569de x86/retpoline: Simplify retpolines
c6548e5c0427104f9beb4302719874c28f5bb62e Merge branch 'tip/objtool/core'
711511caa995be67d08ef8b8d4abe4de6f2f49bd objtool: Correctly handle retpoline thunk calls
4bf3e8dfb2190e76bc14d1228db42fa5d7d6834e objtool: Per arch retpoline naming
b05db6ba37c88501857e7bf9fa85f7f713fc1571 objtool: Fix static_call list generation
408437cbb14318cc5c3cff5730e4fc8d3d1c465d objtool: Rework rebuild_reloc logic
b947bb3a9bf8f8931a9f8292d0cc26846834abdf objtool: Add elf_create_reloc() helper
bd9c29c27dff21716048869e8162b930f8bbbfb5 objtool: Implicitly create reloc sections
df0d66489c61967d3d2a09f1c21d42324d3a95c0 objtool: Extract elf_strtab_concat()
7490f8b9330bd56667f6833e20bb827216272d85 objtool: Extract elf_symbol_add()
6b87c02470530b8a227ebd440d392c8c13895c08 objtool: Add elf_create_undef_symbol()
c09f1fc7aecb8c2721fbcbf62507b2c1d61e30af objtool: Keep track of retpoline call sites
4e7408cae8ea96395e9215f692712a991ae034b6 objtool: Cache instruction relocs
1e6c25db0dc70f650e2872a11d86b32d5e770851 objtool: Skip magical retpoline .altinstr_replacement
c983d3735770b7450675cca82c8bafda522d0792 objtool,x86: Rewrite retpoline thunk calls
49b87b67a3140aa6cc70c82e35166514f1ac35ef Merge branch 'x86/vmware'
7fafa7d3fdf6c673408da7e135d675685509dc1c Merge branch 'x86/vdso'
91a67c59e52d4cefb99611bdb953f3f06e7c7027 Merge branch 'x86/urgent'
31c9620c61148355dbc4ca8409a0b644beb18d57 Merge branch 'x86/splitlock'
a8915b453a05953edc12a841501cb6f2b9b150f5 Merge branch 'x86/sgx'
984fcd367dbfab926482bf6100620538f1cf41eb Merge branch 'x86/seves'
3ed87133b038bfdbc9ef007e65a9622f8f728662 Merge branch 'x86/platform'
f792dd23aa0d9ce939ebc0e313ad90ea1f40d03a Merge branch 'x86/mm'
49df75b0ef09ac71b1e7ab5104f71c0c47df13ff Merge branch 'x86/misc'
87d5b30a8d96e5ae6b0ba0d26b3c6176e89b37f3 Merge branch 'x86/microcode'
68d3b6e40ed2ea5297540321b094bdec61cbaa85 Merge branch 'x86/entry'
577fc757e04a7af556f04ac04405931eebddd37f Merge branch 'x86/core'
2296bdf80ad4fb63ab7b24149c4b10ca71e1bd51 Merge branch 'x86/cleanups'
28f3ae1cfd14076f4fe99d837f35701fa3556988 Merge branch 'x86/build'
bed048bf99853f7c3119d7c5590dc66f3c25e477 Merge branch 'x86/boot'
422d6087b183d5e9b7aa4a34f67aa9069ca78365 Merge branch 'x86/apic'
bbccabf02eaf8e85e98571a6d9520ce707b093f9 Merge branch 'timers/core'
573658767be14b506f4b0a79b01e5a23bbc4799a Merge branch 'sched/core'
9d18df31c218acb115fe04bee974939ddaba2b6f Merge branch 'ras/core'
4653c8b79d4423809257ac919837fc2f6c6ec7fc Merge branch 'perf/core'
ce53cfd83e8324e66f3002c9e259e6f214f54843 Merge branch 'objtool/core'
cb8c243e6560aeb1f9197edfcc9a8d5dccda35ba Merge branch 'locking/urgent'
e78f95bab4038c852efffd54731bb63bf1609f8b Merge branch 'locking/core'
28bf0a77e57b2f1c3d0c10cf3d894003a948ada4 Merge branch 'irq/core'
a67ffcf8a092e19d62de65b3dbd600d9df97cb9d Merge branch 'core/entry'
aa886e839b9d95a3384dd1322211f67208762ea4 Merge branch 'tip-x86-urgent' into tip-master
bdbb9867048ded7c81d50ee8185151abb31b3321 Merge branch 'x86/core'
0ccab788b40a39793393f52aea0a5294ca7b6acc Merge branch 'x86/cleanups'
112d832a42a4fac7a5f6fdbb1c8826313d0ffb98 Merge branch 'timers/core'
b21ef11dbd9d7312df3e44f23a65704bec95c84b Merge branch 'sched/core'
15a543e0ef76673b7b540b5220bf3a11e9d98a07 Merge branch 'locking/core'
4f0b1999be685c8a8a65559d7d6d599a2c8a2b62 Merge branch 'irq/core'
06c8e2e37a4f3c604c268b1a04b72b51ba81b767 Merge branch 'linus'
fefa9c624885a088501523ad8f10850b7d2c01b8 Merge branch 'locking/core'
3f29baf9d62e86e5af51c8d1087ec78bf436e923 Merge branch 'core/rcu'
459a6631d6669eb5618a7bb9b2c11ec965e0dfc5 Merge branch 'tip/sched/core'
510753a0002338f1be43162fe231e90e19c06319 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
e87d055d1103b3811f92932d228c5e2b149531fa sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
3ecf690aaf32e9f710f1755a023c1a06fd64bd43 sched: Don't make LATENCYTOP select SCHED_DEBUG
30cd6669c56f96fd0b67549b79ec0fc259c0779b sched: Move SCHED_DEBUG sysctl to debugfs
68235fd4c04084c73ec978f07f420058204ca699 sched,preempt: Move preempt_dynamic to debug.c
e4017cff29370d9aa943aae9360a1076ac0d85c3 debugfs: Implement debugfs_create_str()
a6a93d6191901681175af7d550edabdb5b631793 sched,debug: Convert sysctl sched_domains to debugfs
8d58a12816dadec852ce74457eb75419306cc4b8 sched: Move /proc/sched_debug to debugfs
7c7ab77320b680e91c85f6335e84adb4f785d83c sched,fair: Alternative sched_slice()
22bda1cd6dd9679193af9845386311626c44aa21 sched: Warn on long periods of pending need_resched
e3935a35a9cb1e1911814021713ad5d2a1b1d292 Merge branch 'tip/sched/core'
ac1420df337ed8d29b7039bdef45f6fa2245b169 cpumask: Make cpu_{online,possible,present,active}() inline
1a23d1705e04d2d65c42d810eff8abb4aa7b58a0 cpumask: Introduce DYING mask
7faec52a32a95847b933c696e6a9238faeb93925 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
bdd65ac8863916d50fe01eb226e5e08ad0552c9c signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
772693c8a57a7129753d00399ec028649b0cfa38 signal: Allow tasks to cache one sigqueue struct
6b5c7619240f8adb9389f1b11dcb40050187035c rseq: Optimize rseq_update_cpu_id()
7d069a32cc402eb6abdf03c451b89fef990e66f9 rseq: Remove redundant access_ok()
ae21f2319fdfc41fdd0b5dc11e0df9b558481572 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
0617d1462ca67b3e620b75236ac7ad4ee2e90517 perf: Cap allocation order at aux_watermark
46fe4b041f3e326ebe3009b817b9498908b0b0e4 perf intel-pt: Use aux_watermark
f67a4a54f8d972dfc0acaee2ff55fc3f9ea31db4 perf: Rework perf_event_exit_event()
ec222b5e43bb3f80f27a24c7c94c421341a1dd26 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
bfd5c3eb3670bd2732c80b2acbe17aaa4d80e33a perf: Support only inheriting events if cloned with CLONE_THREAD
30bbd25892c2caa7732d4bdfec5919646d1a52e3 perf: Add support for event removal on exec
f115b69f539e16de3e4ae1d6e8daf98691ee9ad2 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
582c8ce0a60637cd11c1bed6fe9442720bc80c21 perf: Add support for SIGTRAP on perf events
2b89d2d40b48878bb258861a7605800ffc2d2f0d selftests/perf_events: Add kselftest for process-wide sigtrap handling
55fe08c16bce9bab26a30fb04bfbda7b28a4ff14 selftests/perf_events: Add kselftest for remove_on_exec
3ccc063e29447bd2ff51e61850e125222e03bcda perf/x86: Move cpuc->running into P4 specific code
cf87cf5a4f4ebeaa5d0dc7c47bf6841eab254db2 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
ff3a5266d8e346d406b658150d01107496f94191 mm: Unexport apply_to_existing_page_range()
c979e36200c6a1d8be7de8f86b98058d88d361fd xen/gntdev,x86: Remove apply_to_page_range() use from module
b4bc5272a6cadc2ec8e8fdf3409f93ff87cfde8e xen/gntdev: Remove apply_to_page_range() use from module
40e5f4dd708ad6d62db10d9513491c90a9ef7acd mm: Introduce verify_page_range()
af7939b8d955c0c29437def73c3106b5f7802061 xen/privcmd: Use verify_page_range()
88ad7315eac17609d1230b762367fe5265a7313a i915: Convert to verify_page_range()
58f261e36c04e3380a0026269b0c05c41a05b4be mm: Unexport apply_to_page_range()
ed5fa60b7fbe160144a74af4e5d9fe7767be382d Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
98d0fac90fcee5da52f09c4ce517a6ba27a642ea Merge branch 'tip/sched/core'
fab3ba35731f8c3819b28c0e9cd44dae03af16f7 Merge branch 'sched/hotplug'
85dab59918bd63cca285ee13a666392f1909f73d sched: Wrap rq::lock access
1cb55003768f4b22c9a30d0d3e387933b4dc4ebd sched: Introduce sched_class::pick_task()
a962df808ae5c1fbaab83f4d806c0b83df4d3c44 sched: Core-wide rq->lock
799f5edb1b70cb187206670975f5fe8d7b654d51 sched/fair: Add a few assertions
745c2c39f5983fd07e20c8582ae0518392ebcccc sched: Basic tracking of matching tasks
5b10dcb105dc64351a3ba05ac682329faa2930d7 sched: Add core wide task selection and scheduling.
761683c4e59410ece95c930bdfcdf1683b7ea193 sched/fair: Fix forced idle sibling starvation corner case
546dd8fcfd7bd9ff19dfc53089b58b487767a0d2 sched: Fix priority inversion of cookied task with sibling
02777cf121013ef7881840280623d6fd10b16280 sched: Simplify the core pick loop for optimized case
e63f86f610402d35ce52e68e4149be9b0baec641 sched/fair: Snapshot the min_vruntime of CPUs on force idle
13a9f9b5e90bb8e7965de6ec97cd0930d1d09e22 sched: Trivial forced-newidle balancer
51502ad4682d43c5664d8a68db61dacf3af2f131 sched: Use rb_add() for core_tree
334b5196341161e3782903a2c102d0866103ee1a sched: Provide raw_spin_rq_*lock*() helpers
362949b15f7d4f6d2cecc20b3dd064ec48e40c01 sched: Use raw_spin_rq_*lock*() helpers
b2a3ee4b2d4bcf5f2d24f7450a2e362714af4ff8 sched: Prepare to drop stop_machine() for core sched
5115f1f09d26790b5bc9c16e5486b481cc78ab7f sched: Remove stop-machine based core-sched switch
f928b27a1973a6185117a8a59a2e6f4d2ab86ad4 sched: Optimize rq_lockp() usage
cd1b71410e7b4d7a6d2917d66706b5aee717bf83 sched: migration changes for core scheduling
c7645c58dd6496a031dbdea31553bc07c31ff655 sched: Allow sched_core_put() from atomic context
171b366df0af7a4b523d5ff1aa2108dbcc2bc060 sched: Implement core-sched assertions
aad7fd3518b57dc70480431d7c9ccfe35ad0a915 sched: Trivial core scheduling cookie management
93d8ada594770cf72f17086f2ec0b1fe8bdbc5ac sched: Default core-sched policy
6151ff1c97310a678ccb2d36670a48aae893659d sched: prctl() core-scheduling interface
74ce06e88f31c3ea0b0d7a8acd724cd795f2d421 kselftest: Add test for core sched prctl interface
5585f3bcee4023c8803bd4a25a36669a0028f183 sched: Cgroup core-scheduling interface
e31951e4329b4f164c038b9245ffa5f3201aa0e0 rbtree: Remove const from the rb_find_add() comparator
3cd54222f5450ce59da42d9c7756de9293674091 sched: prctl() and cgroup interaction
fd0c23653285278a10e048fd3a0a2af36cc0b487 Merge branch 'tip/locking/core'
ea47951c5896b2fb7d617ee8cc5c2b88898107e9 Merge branch 'objtool/retpoline'
4dec8cebfced6370ac41be2ec7dd72b13b65c1b5 x86,objtool: Don't exclude arch/x86/realmode/
b724b141523ec35f72846c235e55e2e8c7f8ccff jump_label, x86: Strip ASM jump_label support
f3f6da3c18c410aee7056bec4d7e601f012c9ae1 jump_label, x86: Factor out the __jump_table generation
676770a5e5f3007beef4051823985f40077b2049 jump_label, x86: Improve error when we fail expected text
1b8fbf098dcadfa2f0b8d6c16e066920df447909 jump_label, x86: Introduce jump_entry_size()
bcd58f29346beddeab45891f8a7d59897dae1853 jump_label, x86: Add variable length patching support
b029385c5c18ea586d9bc43bd49a6c240d456c2d jump_label: Free jump_entry::key bit1 for build use
26c6b84c62670e21e9ecb847cfd6fe5b9d7fc79b jump_label,x86: Emit short JMP
8c261b212c146b377112bdf90ed83eac9ed62150 objtool: Decode jump_entry::key addend
c2a49bb30142fad0ffa4e1254675c374e8ef0f8f objtool: Rewrite jump_label instructions
cb575e64f2f6e66b94da74279cf64ce152b3c5fb jump_label,x86: Allow short 'NOP's
c037035768b7ad082cdda9eaefb696b3f722c68e kprobes: Remove kprobe::fault_handler
6bf45b3313f9c222206527c77313336a98496577 x86,kprobes: WARN if kprobes tries to handle a fault
4bc92c5d8089cbf2dc87e3aa7aed606a32cb69ef Merge branch 'perf/core'
8a629f8627908bdc44e636680752b835ec5ead78 mm: Update ptep_get_lockless()'s comment
bd30be6cf3c5515fefcdcf868dbfc259fcf85c70 x86/mm/pae: Make pmd_t similar to pte_t
1d2f27a8ffcc6805713249444390f2a69f228fd1 sh/mm: Make pmd_t similar to pte_t
d2abcbc6a0022e7d0e010e37b1242a046b9ed6fb mm: Fix pmd_read_atomic()
3ad6e824516e4694b4c2646cdf3086a458d7e4aa mm: Rename pmd_read_atomic()
27b215765fb723232d6f81d14a47b32c447b9a3e mm/gup: Fix the lockless walkers
31197ddb2d31f91eccaaae6353813bbd4389bb05 x86/mm/pae: Don't (ab)use atomic64
1694476910792383eb84096697aab9a442857935 x86/mm/pae: Use WRITE_ONCE()
67480281f3e6a0167cb80da40120ccf4a8032e16 x86/mm/pae: Be consistent with pXXp_get_and_clear()
3ddbbe944369e7a6eb7258e80bb30f6bde729477 Merge branch 'tip/sched/core'
51cfb14f267a4c89108f3d8f1f88a0c5d7ff71e3 irq_work: Unconditionally build on SMP
5ba33c80e77a106412e26406d5e1d29931f798f2 irq_work: Provide irq_work_queue_remote()
c74573dba1b60e88e7812ef7efdb01b02876532c rcu/tree: Use irq_work_queue_remote()
f3965a09c9bb6d3a2b4f8509f21bb1753d0ecea4 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
aabeeb47638c9679f10326b2d4151523addbc438 sh/tlb: Fix __pmd_free_tlb()
da78293c0f83fa1d6810286882d5e8b1f6f27504 sparc32/tlb: Fix __p*_free_tlb()
be33bafb8488ebe538d60d4de416c28dd36f1ef0 parisc/tlb: Fix __p*_free_tlb()
981e8f756c4006f369315997b1d528e1a2ad7c1b mips/tlb: Fix __p*_free_tlb()
e88c160c6e7bc4fd9ba4d24e4d0e634f07882e9a ia64/tlb: Fix __p*_free_tlb()
fcdd63f273c82c05aa2d7313791482734ce2ca26 alpha/tlb: Fix __p*_free_tlb()
65cdf61193d0abf017a3f115577ac87b6b9a5c79 nds32/tlb: Fix __p*_free_tlb()
dbc281c3eb25f2e8ac14f4ab92b46ce03a88546a riscv/tlb: Fix __p*_free_tlb()
e475e1976bf734461e3ea5d2ef22a39ca5d79158 m68k/tlb: Fix __p*_free_tlb()
c16fb5c8621fc62aa4b6231b55a597baade5d536 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
28988e97fe8b8819138b226c6fcfc4a9a394c804 locking/qspinlock: Refactor the qspinlock slow path
11303200a192ffe91e975390412fb27f80ee9f18 locking/qspinlock: Introduce CNA into the slow path of qspinlock
960909ed35160b60e155f4ead490144ebf73ef75 Merge branch 'sched/debug'
b7b663298757f9459976eed33295185078faca93 Merge branch 'sched/hotplug'
6c0a89a7dcade8b60bb14423589a30dcff4565b9 Merge branch 'sched/core'
c0e53fade32b852edd3dfb3eb3339849161f339f Merge branch 'perf/core'
26ca288a910f24aafe40554193db9cee34d0abba Merge branch 'mm/apply-to-page-range'
e6d47a9ce2d2f8fb69a73923fc20923a70a6cabf Merge branch 'sched/core-sched'
4990d71bdca6ce9da683732542b965dc0d49f971 Merge branch 'locking/jump_label'
6879af965819cf537cabcf00345c1f9bb8c5a1bf Merge branch 'perf/kprobes'
6cb7c435320d0ae115b47f841dfdc302826e4e85 Merge branch 'perf/next'
8107f0bbe386420e034934b0afc4f09d6d8a608f Merge branch 'sched/cleanup'
ca4629fb7c0b4c4f0e03221d517517567a5f5dbf Merge branch 'mm/tlb'
998319e774674e722e97e74ea6ff84ca7bff1056 Merge branch 'locking/wip-cna'

--===============0746168328939945863==--
