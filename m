Content-Type: multipart/mixed; boundary="===============6777509631947519878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 16:09:48 -0000
Message-Id: <161841658851.7482.9855417042764357316@gitolite.kernel.org>

--===============6777509631947519878==
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
    new: 45d7b39030ee490b099c6a4a19da554e58c2233c
    log: revlist-2afefec14c61-45d7b39030ee.txt

--===============6777509631947519878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afefec14c61-45d7b39030ee.txt

f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
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
cb5b6088ee1079aaec7e2b542091dc3ee75ba3f5 Merge branch 'tip/sched/core'
0af3d0ada0ee7635e2c05140817baa865593bc76 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
0c7b718fd0d889954874ec399d9eb4f16e9de9aa sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
ded036868e0ef9547deb6bfb4d402e4d42a011f4 sched: Don't make LATENCYTOP select SCHED_DEBUG
c8cc8c4223d7e8015d42932f7d60ea2861aa5813 sched: Move SCHED_DEBUG sysctl to debugfs
d04a2ed5b31328927385813e29a0fb6553fa5a4d sched,preempt: Move preempt_dynamic to debug.c
5589b72638e6dd4cd1badb76b4f4e92744499070 debugfs: Implement debugfs_create_str()
01be9cec7eab7ed957d168a50a6fdb59a661d3a5 sched,debug: Convert sysctl sched_domains to debugfs
ec4ffa306d760b9246a4c5ee9f51075798d74f48 sched: Move /proc/sched_debug to debugfs
e26fbf9dabde9f3133aebc048938280a04e9049d sched,fair: Alternative sched_slice()
d4554dff52d91fff27bd3fca65147beddf8b1e1f sched: Warn on long periods of pending need_resched
238b3a78375de80b7ba294518df5c7393bc802e5 Merge branch 'tip/sched/core'
a3742ac7f15d8b8d5664db48d972b4ffb32ff941 cpumask: Make cpu_{online,possible,present,active}() inline
22da7ddf432853fb2acc59c5df6efa2953f800ac cpumask: Introduce DYING mask
62fc2417171030a93194d340b1a2de7696641173 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
b9d25ab7131fc8595a2ae7271314148505a10a3b perf: Cap allocation order at aux_watermark
6d20ee66414f6805110980b54d2e8bf9909376d2 perf intel-pt: Use aux_watermark
f6033a46c1c242f2c03c03cf7135e0748325162b perf: Rework perf_event_exit_event()
e74691243b6e9c0934c760df5ada3139b18cd227 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
efd7d7bcbd19f989373978848614eb63f5bc1e3e perf: Support only inheriting events if cloned with CLONE_THREAD
4193916946972a231cc1f2c3e969de2b74ba0d27 perf: Add support for event removal on exec
a9eed2cf45fcfe206cb3fa60a377423681ff6b98 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
925e89c21cc1530f605f31cfd7e794ba54a3188e perf: Add support for SIGTRAP on perf events
070290a9a576cf72daa1186e8e2a21a33eb5b21a selftests/perf_events: Add kselftest for process-wide sigtrap handling
6219e74426e463f927ec9381254ef8c95e8bbbc5 selftests/perf_events: Add kselftest for remove_on_exec
26f0d58005087f240f0381695956484ac1779ca6 perf/x86: Move cpuc->running into P4 specific code
316f5a8e2785dfa5b5b8e900032fd8f3acb14b61 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
fe55a158ba04cf4212b041006d3cf8ca846ed2e4 Merge branch 'perf/core'
976516d3eddb9b43ba21f2a9a4a48c34fe565bc4 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
bfe6f62d7a8f3927461ac9615867b3654d438a02 x86/cpu: Add helper function to get the type of the current hybrid CPU
2564d1365524ec13a8384d79569fac5e0111b564 perf/x86: Track pmu in per-CPU cpu_hw_events
8b289c6836da9f1fa2133e3153e88fc9f3d53716 perf/x86/intel: Hybrid PMU support for perf capabilities
3917023be884155256ac91d71884d21490d74ce7 perf/x86: Hybrid PMU support for intel_ctrl
21d44e6d57ba8385e16be70c9ae21c7d99b590b3 perf/x86: Hybrid PMU support for counters
4046b965703fe5529abfc276d1262de451b02bbb perf/x86: Hybrid PMU support for unconstrained
2891a93d7d1ba3c0de58112e9b9dbd9bafa39a94 perf/x86: Hybrid PMU support for hardware cache event
d8fa6485ec4e695e2756801b054dff2d7836cc2e perf/x86: Hybrid PMU support for event constraints
80d6f5c5d26aca77984e176eb8be9df1fd1161b8 perf/x86: Hybrid PMU support for extra_regs
0e95c3881e1f0986219c3a8794a9ed3d4adc1378 perf/x86/intel: Factor out intel_pmu_check_num_counters
65c8f456bffb5cfa79be13658b89b6bc3bd934fa perf/x86/intel: Factor out intel_pmu_check_event_constraints
2eba2ebd2ee4c7de53fcf3174247df8cffac7d79 perf/x86/intel: Factor out intel_pmu_check_extra_regs
8de7180af167628846ab035a66035e5e6e728e5c perf/x86: Remove temporary pmu assignment in event_init
c6b0fa9f5b24559d0b4c8c34c77a54d1d74c5178 perf/x86: Factor out x86_pmu_show_pmu_cap
a90ca7c4fc7dbada15912371642b1bb9e24b2b25 perf/x86: Register hybrid PMUs
df374ee0831d603c761cd0d9eb2ec02d71b7e720 perf/x86: Add structures for the attributes of Hybrid PMUs
554f14785470a24fe960eda7fd597f1e02438be6 perf/x86/intel: Add attr_update for Hybrid PMUs
652cffdb42bad63b48aa316959dc80d93e3632e0 perf/x86: Support filter_match callback
f2b6496d249f8e42673a6cd5841b961204883839 perf/x86/intel: Add Alder Lake Hybrid support
88901ae936c25e44da9214426a297546c7c7a00c perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
7709f59fc0d1dff4478a2621ad9982c725ece51b perf/x86/intel/uncore: Add Alder Lake support
ca61b13c979960403ae4bd63a99f13b9bc0ec732 perf/x86/msr: Add Alder Lake CPU support
66c0306f38f3c1cc579d9f81ccf3543bc4c87108 perf/x86/cstate: Add Alder Lake CPU support
d8d36d49b08781039deaf70e63f661cf55d28d2a perf/x86/rapl: Add support for Intel Alder Lake
241dd540490fc43d2a2ad65639c7a2153d150208 mm: Unexport apply_to_existing_page_range()
0cab3d420dc99c996518441c44c7362ca84bddb4 xen/gntdev,x86: Remove apply_to_page_range() use from module
eaa33753c2526775af337e349671e64c92bcdc54 xen/gntdev: Remove apply_to_page_range() use from module
b0fec6e942035972ec889692d3bdd34ff0b82352 mm: Introduce verify_page_range()
1920412622945e60c23eec874e9327f68a16b60d xen/privcmd: Use verify_page_range()
18670e4463d5feeda56b7d0d695f9dbc54f84dda i915: Convert to verify_page_range()
83211b7984cffcb3e15bb48995fbea8aea3d5f0c mm: Unexport apply_to_page_range()
13df8730748c27041d68c4b165a5a9148ce769c1 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
c9d2abf0ab974f3d8b1202270576d0f4426528d4 Merge branch 'tip/sched/core'
9c7f366e28adf1bd04d9e3f92d1695ff660fd230 Merge branch 'sched/hotplug'
ca97decda4cf8e5d3c03c21c566e6343023b4a38 sched: Wrap rq::lock access
86c62feaba73abe2a9e829a0cc8a64082533669f sched: Introduce sched_class::pick_task()
a6c7d3e06101b64018d3fcfd2b3f7232e3a7b081 sched: Core-wide rq->lock
950a814bb50d4b60a169d8928c15c4884ee5addf sched/fair: Add a few assertions
81da216c39077d4a7ffc2640692f74ee4e0fc603 sched: Basic tracking of matching tasks
66bb5f8157266020f51c26ffcb20afff8432e22a sched: Add core wide task selection and scheduling.
2bd9b28c65f5f320622dae1e0801c834367caded sched/fair: Fix forced idle sibling starvation corner case
8a9583a1d8b7fa3269d23879fc8f2d9f0e48e185 sched: Fix priority inversion of cookied task with sibling
d1bf3e3664dce70bb6541aea2047753b87aadff0 sched: Simplify the core pick loop for optimized case
4aea717f137df742dc844b90273cd5533c019f00 sched/fair: Snapshot the min_vruntime of CPUs on force idle
d4137674abd33b864f8ae24d56d3cc89b4f90b2e sched: Trivial forced-newidle balancer
759262fbb8bb17c345ed84c6a784c0b93eeec3ec sched: Use rb_add() for core_tree
97d57049a9521a7139d37de97769dfea303f675d sched: Provide raw_spin_rq_*lock*() helpers
d2b2ec39e8f9cb14d0561ac8c98b74947a09da7b sched: Use raw_spin_rq_*lock*() helpers
f8d9a1d4a98ed01f86ed59e463ac45027563879c sched: Prepare to drop stop_machine() for core sched
3ce0acaff6174c68b63af651b5aaf7c6630cb62e sched: Remove stop-machine based core-sched switch
05e510f48e6f082ebdcab51c65ab731feabea025 sched: Optimize rq_lockp() usage
1fbf0773c73d156c712d6918197fbf75fbef766b sched: migration changes for core scheduling
c910c669be367f6beb4516d37653c7286e55c356 sched: Allow sched_core_put() from atomic context
6137d7dafca9689b42ef13b4de988e29c2ce096d sched: Implement core-sched assertions
71223be0e021cd04e58561caf9389ced7dd72f93 sched: Trivial core scheduling cookie management
bcd8ed2f2b08b8c6260f8c663619816772bbfdfe sched: Default core-sched policy
576c01d16e7021ad124b2e49362e3a42c8a24f2a sched: prctl() core-scheduling interface
9f6e773499128aab12ce891f2e32482c9f504031 kselftest: Add test for core sched prctl interface
7841ce54261f3c407cf52de13712261521ae9403 sched: Cgroup core-scheduling interface
538416e06be2475ba8ce3726de401181b38efa81 rbtree: Remove const from the rb_find_add() comparator
b417ddaf222294bcc35e9857105ab37d9b0fd715 sched: prctl() and cgroup interaction
25326fdbe12e8f44e3d936421001c31860493fc3 Merge branch 'tip/locking/core'
717574465f5fd4ef9c1a522a41dc6c5f16c127d6 Merge branch 'tip/x86/core'
4ed80fe9261a1ec0e5eae573692063416648b1e1 x86,objtool: Don't exclude arch/x86/realmode/
0b6a9f85649473f895582c55ef25395d4abaa89d jump_label, x86: Strip ASM jump_label support
aae4588cd8dfeb4fc6b0f78d1d629377256fe16f jump_label, x86: Factor out the __jump_table generation
5af9226f3e53775b83f710480cfdb250abe330c5 jump_label, x86: Improve error when we fail expected text
69f001349762bf4365ea64ae689bfc792d740260 jump_label, x86: Introduce jump_entry_size()
ac56e4bd62b0fddaa1985a49be57c948f75cb442 jump_label, x86: Add variable length patching support
3e9b9a24acb7caa1c3e025d1476dd8e6b2ccadbe jump_label: Free jump_entry::key bit1 for build use
06875bc48052058008e49a72022356a3908476eb jump_label,x86: Emit short JMP
3704e045af3dbba8995e323cf0b0311dd2c42de9 objtool: Decode jump_entry::key addend
e995a66aac904dfb8b0f36abccccd04c75399887 objtool: Rewrite jump_label instructions
031f74b4d5b96b42f57e22e645f0c9d00bd20c35 jump_label,x86: Allow short 'NOP's
813ecedc5cc22bfe300a19c3dc015e1afe174918 kprobes: Remove kprobe::fault_handler
1259a93482769f6184d39eb38b10cac444082b42 x86,kprobes: WARN if kprobes tries to handle a fault
a2396075d2e5d1847c7c716d43ff68d2eb24c457 Merge branch 'perf/core'
fded0a6e5e4bfd52d9388e15d819e2200eede29a mm: Update ptep_get_lockless()'s comment
018af0bb83b1c5132b0ce6b7b3ab972799079f75 x86/mm/pae: Make pmd_t similar to pte_t
7d2309683014676c7db197226db46e2da8257bae sh/mm: Make pmd_t similar to pte_t
892d324e0f24f1504707ab4a3ea676f03cb73d8e mm: Fix pmd_read_atomic()
fa5a3a4af3e753f20dbd5adae8d5ba8fee0a437a mm: Rename pmd_read_atomic()
9c7e481305166a78ec32b8b32f4905f9bb417d3a mm/gup: Fix the lockless walkers
eacb44ad1f4cf2586dbd1f89f32ef2ea46ffff10 x86/mm/pae: Don't (ab)use atomic64
b2dbbfd80f2d5e99c57b3eff2ade561ee38cf0cb x86/mm/pae: Use WRITE_ONCE()
2428df3ea63a228be99eedaa7f1a3b29b75f92da x86/mm/pae: Be consistent with pXXp_get_and_clear()
064dcd45d0c5486a7955d37afcbb51c996ee8c8e Merge branch 'tip/sched/core'
cd6aa07f3eb82ed0381451955913cb125ea03593 irq_work: Unconditionally build on SMP
1fdac8c77aec9c1216f3a3bcb5805aa1c9cb5ae8 irq_work: Provide irq_work_queue_remote()
6074cd198663a58f2b32ced2ca15de740f51b0ca rcu/tree: Use irq_work_queue_remote()
b1eaaf7d21cf00a271a56dcbb4dc60293fafbe1b asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c6778334fb8ced86b9d1f6d8178f0af6e7d3cf4f sh/tlb: Fix __pmd_free_tlb()
b884ddaef3010c8590478db8654a11e438de46bf sparc32/tlb: Fix __p*_free_tlb()
f508b925b8a989de2393db2155ad9bf42c34f4ba parisc/tlb: Fix __p*_free_tlb()
cb71a2420915dae493c92ee94a3c8b521b7b9b1f mips/tlb: Fix __p*_free_tlb()
04cb41c84533c1ea388201cdf32e7f34ce27e8ce ia64/tlb: Fix __p*_free_tlb()
6042e60bfd6e3ebb5bce74b83e826d09d8033b5f alpha/tlb: Fix __p*_free_tlb()
bff10c9529f9a0afcc569dfb0118e5a5c566b5c0 nds32/tlb: Fix __p*_free_tlb()
684876dc8610141c15ea7659250863306411fd63 riscv/tlb: Fix __p*_free_tlb()
b82a5a0cacd676c4b8a41bb7fd30fa62b510e9f3 m68k/tlb: Fix __p*_free_tlb()
a93f91f63969407ba4b8d86140673e6125a1eed3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
0763edb958fafecf33da1cafb0d8cf8494c74c0b locking/qspinlock: Refactor the qspinlock slow path
1ca731748571ca0326b6e1e60ad01100a3738989 locking/qspinlock: Introduce CNA into the slow path of qspinlock
61d68ddb8dc49879ef0946688b302c0fa046a03a Merge branch 'sched/debug'
649d78f621f902177b8a0d81c77ddb25beb3d4f6 Merge branch 'sched/hotplug'
48adfdff88077f35fdeed605f4102d741fc686bd Merge branch 'sched/core'
ba4f4d15860117c262a01565216b4a7d691cdb3a Merge branch 'perf/core'
05fd51cc2bfc371ab58783490f6ba2b503e9827e Merge branch 'perf/hybrid'
120c8e5cf1248c3125ad525c7a67e28909a2ed91 Merge branch 'mm/apply-to-page-range'
f4456b9cba6acc6a33eb08fcc5fd3b6f03020551 Merge branch 'sched/core-sched'
3ece34946e67ab2ed5a8e179ae4acc93edebc475 Merge branch 'locking/jump_label'
8e80a3611d4439abd93eea96be49f5a9f1efe60c Merge branch 'perf/kprobes'
a101553532b6ea9440952fe0cfe0fa020af504c0 Merge branch 'perf/next'
0264a69e14712981ad47490cbbd2f18263e3676e Merge branch 'sched/cleanup'
9bebdb069efc6c21bc803716bb9fde99e7fcfc51 Merge branch 'mm/tlb'
45d7b39030ee490b099c6a4a19da554e58c2233c Merge branch 'locking/wip-cna'

--===============6777509631947519878==--
