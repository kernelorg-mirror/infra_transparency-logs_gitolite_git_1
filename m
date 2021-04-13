Content-Type: multipart/mixed; boundary="===============8691356904476170508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Apr 2021 17:03:53 -0000
Message-Id: <161833343344.22686.14771324447786490679@gitolite.kernel.org>

--===============8691356904476170508==
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
    new: 6bf8eb47fe2ac342f3f466642c6b639cf80b0ab2
    log: revlist-2afefec14c61-6bf8eb47fe2a.txt

--===============8691356904476170508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-6bf8eb47fe2a.txt

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
8cf7f420cf55597f1eaf6105106f18863c705cb0 Merge branch 'tip/sched/core'
e881cced480ee7b139a1490f8fc638395de7a912 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
412dc183d7604db3363ea959563bd1bc21e1a645 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
f1ee3f9d4605f042faebc7d9017fb03b90895e73 sched: Don't make LATENCYTOP select SCHED_DEBUG
718c8fae195af059fe57d5744bc261507293798c sched: Move SCHED_DEBUG sysctl to debugfs
cdd40bb3f2d62331ff77c2c3b47d67bc6c119785 sched,preempt: Move preempt_dynamic to debug.c
a0d0a36b52ee948f360f9f7c1b6d05551fc6a430 debugfs: Implement debugfs_create_str()
efda5e5bb7a76859e82c589134542586dbd98281 sched,debug: Convert sysctl sched_domains to debugfs
50e7774bf02dd9fe9e20ba6f805ae8cb47a074e6 sched: Move /proc/sched_debug to debugfs
542366256fcef1c23de2939c5c38acec1b6c9c48 sched,fair: Alternative sched_slice()
60c79c86f9436eac77e893868c13b96d2e597773 sched: Warn on long periods of pending need_resched
5adf30bd475760b4831ef5af25223e6908183aeb Merge branch 'tip/sched/core'
5ef49132c8e82be7cf4ba8be6e53a9bb42960e7e cpumask: Make cpu_{online,possible,present,active}() inline
5a994ca5bc847658921a941b6f6a75482a52e825 cpumask: Introduce DYING mask
f53f40817fef4ce257d55ff2424e0c7d5dc39153 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
28ce482d21540e3d49b9b34a82b849d626a4a122 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
16bb41263ac8f0950bd6aad069337d62d43ddba6 signal: Allow tasks to cache one sigqueue struct
ff3c9978d05af71dbc1725fb09b887c02b662733 mm: Unexport apply_to_existing_page_range()
15ff5d69b08ef050f480053e9b9f4003e7a410b9 xen/gntdev,x86: Remove apply_to_page_range() use from module
c5cea46f8c25bd81e3f95a30ef4b45f02fbd8a2b xen/gntdev: Remove apply_to_page_range() use from module
a2c59cbddebf5b931c419fc7a42cb5c10f4f2e38 mm: Introduce verify_page_range()
095a51abe02e9727075868e694c56ff6990c5b97 xen/privcmd: Use verify_page_range()
56eea29e6ead564aa71fce0f74bdf6b2e51d0191 i915: Convert to verify_page_range()
370373a6c5aa6ad22cf405257d9d9c5412d98b57 mm: Unexport apply_to_page_range()
7a18db60d7b306d980044566adff8379f51c782c Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
4b3b460d1857395444fd4a1f2c2a66f77bfc97dc Merge branch 'tip/sched/core'
3cff7ff155bdf55216846670d1bc684eb1150681 Merge branch 'sched/hotplug'
85bf655822665b6b2da06f7301d0983e41c0646d sched: Wrap rq::lock access
0625e1c2175a1b4d27db39237580afd4db17b560 sched: Introduce sched_class::pick_task()
f337b79cee4299255785ebf76fad10648283bdd0 sched: Core-wide rq->lock
8d8fc1a56f6c79771312e9ebb3b695b2ef89d006 sched/fair: Add a few assertions
19edd083b62a708c2a1303daaac205e691361019 sched: Basic tracking of matching tasks
25a76cbb08885906d2b696f048be288b46545932 sched: Add core wide task selection and scheduling.
faabb21c2e48a6ef62d2dbf11e6b67b7473fba4f sched/fair: Fix forced idle sibling starvation corner case
3349736ff6db75ab4638b24f4068c172e0e5cbc1 sched: Fix priority inversion of cookied task with sibling
a06922170f607b1f08c107c5fcbceae99ecd82a9 sched: Simplify the core pick loop for optimized case
a6766e107280528adfa764aa9d8f44b78f980e5d sched/fair: Snapshot the min_vruntime of CPUs on force idle
b4d273f75598c88d2428dce95de6142dc825531d sched: Trivial forced-newidle balancer
9249a14c73ee55d39854af101978887283c4afad sched: Use rb_add() for core_tree
cc24ad657503d0ad6cd07f13a2e0c030799b3862 sched: Provide raw_spin_rq_*lock*() helpers
6ba96f2fab2123700b6ca4ef4e249a8b05a888ac sched: Use raw_spin_rq_*lock*() helpers
ad8213dae3fd9aac1cd6a229045ae962cc931570 sched: Prepare to drop stop_machine() for core sched
7d7e3080ea838f687b39ff30b8b187461f217cc6 sched: Remove stop-machine based core-sched switch
6c152bc511a3801c40b075408304470bfcbe39cc sched: Optimize rq_lockp() usage
4394cab568f5ef550854c2a65175c66ebf38d57f sched: migration changes for core scheduling
086084da207c6b4c7d3af5c24a65efb1cca42712 sched: Allow sched_core_put() from atomic context
0b3b9e84f6e08d83ad3905493ff2307444039dbd sched: Implement core-sched assertions
96bcf308938fb9543752c1c30459809082549681 sched: Trivial core scheduling cookie management
890ddcb7d3389755c2e14332712ca340fed85898 sched: Default core-sched policy
6017b11ab511788f88c337b7cc8fca5b240df2f9 sched: prctl() core-scheduling interface
dadaf5761bf18d801d91127d4db17a295d93bae8 kselftest: Add test for core sched prctl interface
520bf37d416584c0aca5a190d922d4db145e5d91 sched: Cgroup core-scheduling interface
bfe6f879ca6a3f925cd0b8a8d18e2099a3a187bd rbtree: Remove const from the rb_find_add() comparator
a2f7c8bee1740fc80a75734268b065c96d68d29b sched: prctl() and cgroup interaction
541eecab5d7d6b1040ffeabc456d2875ae4466c0 Merge branch 'tip/locking/core'
60e84e494564099fecc444b9aad2f0a6d0dfb75f Merge branch 'objtool/retpoline'
5f5d3b6cb672b29b9e35f44399deae9ae40355d4 x86,objtool: Don't exclude arch/x86/realmode/
7e195ba0689b0adb0fc8d33c9a927666fd9dacf2 jump_label, x86: Strip ASM jump_label support
eccb5d161d8055a72c823a6d83dea202ba918005 jump_label, x86: Factor out the __jump_table generation
df4c86ec4886796f32702631983a66a724286d29 jump_label, x86: Improve error when we fail expected text
3a232cd5e56886c51e86ace61db60352b8d4576a jump_label, x86: Introduce jump_entry_size()
1696b05557f2781885ff780e3e752262564474a1 jump_label, x86: Add variable length patching support
362957ca414d1caa636eaf6a9fb6aa3fc595074b jump_label: Free jump_entry::key bit1 for build use
ca859dd5d2685f66263b3f8e32b556246a391127 jump_label,x86: Emit short JMP
b3d6af476b587919c824e6931319667a404d77d7 objtool: Decode jump_entry::key addend
f64ae25f5ed72665ae8033e3c81d1482defdf3ff objtool: Rewrite jump_label instructions
6821c4cf8d1e9b3c8fce8b8bb866d7abe2e0131c jump_label,x86: Allow short 'NOP's
1732b82ae4f22eb96f19ecce773ffdb0a1ed122a kprobes: Remove kprobe::fault_handler
f80d3dbe85417c530f3bcdca96aef55247d487e8 x86,kprobes: WARN if kprobes tries to handle a fault
e4de6f030a8b3025e7ed3e5b2a000a9135325ebe Merge branch 'perf/core'
a705294aaeba820c9b7fa7429465eac974d9a959 mm: Update ptep_get_lockless()'s comment
43c40513e8e4d28ded5f656651baa5f9d68d410d x86/mm/pae: Make pmd_t similar to pte_t
ddc9e6dc0a52eec04d64e2ac39090cff8ed9b260 sh/mm: Make pmd_t similar to pte_t
391a57b5e46897ebbae001f9b7564ec35ea6390a mm: Fix pmd_read_atomic()
fd132098ac2e57d5a54014eb429d2aa659f1723e mm: Rename pmd_read_atomic()
f3cdfa24b96468a3dbde7f62aa61dbcd969939a0 mm/gup: Fix the lockless walkers
3730cebdbead9d084370b06672fb47877fd0fe49 x86/mm/pae: Don't (ab)use atomic64
5fe0ae97347297b1452c53f60c5ee01f42dab3d5 x86/mm/pae: Use WRITE_ONCE()
f0bd1590964f9a6bf796fb4510784be2f6edd01c x86/mm/pae: Be consistent with pXXp_get_and_clear()
4a2a67ac6cc73ab939d114512e652c41799c39dc Merge branch 'tip/sched/core'
c48de37fa5af741ae97fd68e7bbc68128a2c87c3 irq_work: Unconditionally build on SMP
ee7beb9516ab4578a5f101d10d2268e19b400ab3 irq_work: Provide irq_work_queue_remote()
d540720cb148f3a3214ea257cf959f3926eb895e rcu/tree: Use irq_work_queue_remote()
cd6a343115211c886a0f1dbd831c7fa202789204 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
478d242d76fad186f80b534fdee7cd211802343c sh/tlb: Fix __pmd_free_tlb()
03a90e5489528a13d0de89b52e4cb2d5eff7220d sparc32/tlb: Fix __p*_free_tlb()
ae12d5f35ba43eef91d1357496e4237d3f981604 parisc/tlb: Fix __p*_free_tlb()
472ef8cd61b54068f494d85ff69889105b78a4c5 mips/tlb: Fix __p*_free_tlb()
c342433ee7029c7b9764f13cff8bd150ff73aa37 ia64/tlb: Fix __p*_free_tlb()
4e635c6ba03d9a49efd84459471ab9e0e0d04c4e alpha/tlb: Fix __p*_free_tlb()
339ffc5bcac8822b5c57a8c81f63e066b16f0364 nds32/tlb: Fix __p*_free_tlb()
75f355585fccb34b231d0a503ae8d5715e5a5828 riscv/tlb: Fix __p*_free_tlb()
1dedbe56a2dea1183369e069168d9f98906ac6cc m68k/tlb: Fix __p*_free_tlb()
e6bc218fa06754e2b53e8c34831b6f4cc76522bc locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
85dfc9be0c5fe49c1aee86222e096006ae99c82a locking/qspinlock: Refactor the qspinlock slow path
cdfcfff37b14184ff8df5a9e2369a00596ec4eff locking/qspinlock: Introduce CNA into the slow path of qspinlock
2f25eb2e136604bab0247855e101fa22a80e0ef1 Merge branch 'sched/debug'
6f4d14a36cc6093fb491f7d150d27f1625018dde Merge branch 'sched/hotplug'
b49da9b138bcb379e317d1c84c4fdb107b66f712 Merge branch 'sched/core'
a2f23f1de39cf6acab4d870c87d398913f0c37b0 Merge branch 'mm/apply-to-page-range'
dd2ae51ad321792a048b8a205c8a07a33eb5e613 Merge branch 'sched/core-sched'
fe29529dffb78c41a9b7f18633afa13efbd17117 Merge branch 'locking/jump_label'
29376a265a271861726609285a948def5a42998d Merge branch 'perf/kprobes'
31be368b069c2db30c918087a83b955444e1ff67 Merge branch 'perf/next'
cfc258e3da5a44c73b2c4a2ddde8ea0c71145400 Merge branch 'sched/cleanup'
f4700cd149a42b4ed7c6df54b3fd444860242cf8 Merge branch 'mm/tlb'
6bf8eb47fe2ac342f3f466642c6b639cf80b0ab2 Merge branch 'locking/wip-cna'

--===============8691356904476170508==--
