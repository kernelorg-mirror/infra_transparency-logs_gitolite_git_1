Content-Type: multipart/mixed; boundary="===============1969550492537027407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 13:28:51 -0000
Message-Id: <161849333191.27909.11470312727707723142@gitolite.kernel.org>

--===============1969550492537027407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8b1fdf97491f0d457998ecc43eef92d490f310af
    new: df026f27e0aa3832deba600d043105d6bbeec97b
    log: revlist-8b1fdf97491f-df026f27e0aa.txt

--===============1969550492537027407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1fdf97491f-df026f27e0aa.txt

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
4e1b363a8b8c0a440306d3fe2f4c989850922311 Merge branch 'tip/sched/core'
fea1b4efcb5ecd1cbcb59f580922b46d455a4278 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
854e8abe8d17e1b539145f6a46c9631c58e91e9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
3bca918bf52466c05473dd6c829887133bfbdeb0 sched: Don't make LATENCYTOP select SCHED_DEBUG
7ced5a63e58d386218926fb3ac9a8dc05fadce30 sched: Move SCHED_DEBUG sysctl to debugfs
21163c5c6c348b54711aef28185b8ee7f90a2e16 sched,preempt: Move preempt_dynamic to debug.c
821975dce8caceef956463633c7761b8e6a9a7bf debugfs: Implement debugfs_create_str()
f2ece39ce10aeae731ed0bcb50fac429f2c20f72 sched,debug: Convert sysctl sched_domains to debugfs
7b919b3524bb0f4971d1f3b059f5cc904253c96c sched: Move /proc/sched_debug to debugfs
72a24ddb0b469899072de47f93fdb548521e510d sched,fair: Alternative sched_slice()
d0ce174260d7ac1b7026af7ce659c7a47ba8c39c sched: Warn on long periods of pending need_resched
bbea31797db2cfdc1ea944c2bf731a383069ecf8 cpumask: Make cpu_{online,possible,present,active}() inline
bdae8da48b1d56ec5af0810455fb997eaf0397a0 cpumask: Introduce DYING mask
9ba2c92b0b529911ca9f83b7a37872249bdc37af sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
ff73b45ea543a37f115f85182f3e3e0ebaa74bf0 Merge branch 'tip/sched/core'
cce99dbdc80504b6bdb9b36a11ca55e6fee7e30d Merge branch 'sched/core'
0e911ae8796d97236062e147974fe5e5b0e57e75 sched: Wrap rq::lock access
d12f9d3d0468903fc86f4ef2e21a3854d94f1f65 sched: Introduce sched_class::pick_task()
b4fc84e502f8ece70c966ac4ef2e4b6188219447 sched: Core-wide rq->lock
c5d4dbc03267f94f30f70e4862d5b2e788dd6f8a sched/fair: Add a few assertions
29d63a3455e44965b32ac7843d43ceffe2d84eff sched: Basic tracking of matching tasks
9c40ad1fd7421f234b2995c7bb33c1b28ecf6aac sched: Add core wide task selection and scheduling.
03a1bfa3e960523ea7b41d3f0a4840ea4756a78b sched/fair: Fix forced idle sibling starvation corner case
06636ce3908969f572bec733362f22ed62dae5dd sched: Fix priority inversion of cookied task with sibling
6d8df9bdf2a638acd8ccb78abd67aa516175dc5c sched: Simplify the core pick loop for optimized case
d3cf3b514ffbf6baced08af09d59e47766df36f0 sched/fair: Snapshot the min_vruntime of CPUs on force idle
759412dd6eb13df520ad93a30321e514cc77b845 sched: Trivial forced-newidle balancer
52066c67b4c57a679aa6349785196b29f2bc7569 sched: Use rb_add() for core_tree
01c310bd53dbcc71e4ce1d034a16e7c883ceca5c sched: Provide raw_spin_rq_*lock*() helpers
ec952af9e269885f2a1737c87ccaa72e1a9489b3 sched: Use raw_spin_rq_*lock*() helpers
64c4d433b0314ae938d798460e439401da4cb2b6 sched: Prepare to drop stop_machine() for core sched
a8fa7f08759250687376fea8825c49ad6f5feb43 sched: Remove stop-machine based core-sched switch
487aae2bce9d2da92d132534b778a1f1c97aa711 sched: Optimize rq_lockp() usage
ca4ec68a69e3cfc998e9aab65b86faff26f49ae0 sched: migration changes for core scheduling
8cf61c46372550d82fac723cb749a2919127bdc6 sched: Allow sched_core_put() from atomic context
d25a8b1be4e22abb3e3ff2bb8ab9e9e41aaa918d sched: Implement core-sched assertions
6c9404feb56351550c8bd4f169a751b826bc2908 sched: Trivial core scheduling cookie management
c620ee08d762f4644511cd8234a87148bdb1b68d sched: Default core-sched policy
d89c1e376bdf08f2837d71b8755d57b99ae7bea0 sched: prctl() core-scheduling interface
6ab5205ac0eeea37ad5d52b9b58a310d4676e57e kselftest: Add test for core sched prctl interface
fa3bd9edb944e809519cde5fc5cbfc1f5022b795 sched: Cgroup core-scheduling interface
aa67b1835ce90302cbd7c92f4a622f20dc9ed4e2 rbtree: Remove const from the rb_find_add() comparator
31c76c9a15336feb2d8d8842d4d8f8204cd6b585 sched: prctl() and cgroup interaction
8e6ee4090ac8dc32263258eb1519b4c6e2cc8397 perf: Cap allocation order at aux_watermark
0b6018a647ae14d30fcc1ad1423dfda7bac7fe76 perf intel-pt: Use aux_watermark
04945a2e01d7944fbe26f729856e09d6a4d955dc perf: Rework perf_event_exit_event()
f9785455da36c1e25e3a8591dd1a8549695861e4 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
29ec4110536829734505beb4f240d06e7ac368fb perf: Support only inheriting events if cloned with CLONE_THREAD
c927c1af810535d217007e93d0205d4f7c3ae089 perf: Add support for event removal on exec
371ed711d6988923f5d3f07f740dd1c83065170e signal: Introduce TRAP_PERF si_code and si_perf to siginfo
bed4888742951c67ad24c25b8baf05607e2d77b5 perf: Add support for SIGTRAP on perf events
c7f4bdfadbd588586c1e382dd8d935bda090f6f5 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6a2b2d5f7e112d75594784353590fb7b1bf67d13 selftests/perf_events: Add kselftest for remove_on_exec
d4472623981775bcef5aa442627811dccc824bd7 perf/x86: Move cpuc->running into P4 specific code
d9f5b54dde4c369fe02abb031da9b03693e6c841 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
66e0189643281d7bf7808d495a91a1c86a68610d Merge branch 'perf/core'
800e904a8a0466e151188afedd7e044b9ae484b3 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
43e52c376844d2ea49e6b806c90b96900dd1aac6 x86/cpu: Add helper function to get the type of the current hybrid CPU
34cae5985b2e109bf454514945178ef1bbc14800 perf/x86: Track pmu in per-CPU cpu_hw_events
c0082a46362353a02547ab70a2d84e551d4c56a6 perf/x86/intel: Hybrid PMU support for perf capabilities
7899153be4d372cb810a7b16f0d132739f1fb4fc perf/x86: Hybrid PMU support for intel_ctrl
2de8a626682663e85b4f70701118c6a58ca59bfb perf/x86: Hybrid PMU support for counters
bfca6dff627f1b405957eda7149df8be52f99bfc perf/x86: Hybrid PMU support for unconstrained
4f2bfa68e033c2752ee52f649ba0ca09a638d492 perf/x86: Hybrid PMU support for hardware cache event
24e600dfc6e610ebf81abee28ceb31cc230fe6fd perf/x86: Hybrid PMU support for event constraints
d03290fe2fa5e999dfdc15bfbe13928e98575697 perf/x86: Hybrid PMU support for extra_regs
2f774d57d368de4d2ccddf4cd929fb2e78cdb204 perf/x86/intel: Factor out intel_pmu_check_num_counters
48618599a490b7a27d417947456feb3c632f2901 perf/x86/intel: Factor out intel_pmu_check_event_constraints
402c46b55410b8e1d7b74d1428ce462c8e5c8107 perf/x86/intel: Factor out intel_pmu_check_extra_regs
e9344e10c21d0e24f5e1fd4890f00a7bc148c53d perf/x86: Remove temporary pmu assignment in event_init
0c84e576c056648ed0827c2def9b93f25d08e517 perf/x86: Factor out x86_pmu_show_pmu_cap
d79d63a301cccaa5df0604be342df2a3f84fbfd2 perf/x86: Register hybrid PMUs
a390721f1673ee74327f775f55f0a2060f63683b perf/x86: Add structures for the attributes of Hybrid PMUs
bf9779525753374f8cab174f14c9255b4e4353ab perf/x86/intel: Add attr_update for Hybrid PMUs
152031aff9410ed890c646b3b9fbca305a9d856e perf/x86: Support filter_match callback
bcdeb3f8074616f411ae059f1a77aee086f74378 perf/x86/intel: Add Alder Lake Hybrid support
6eef31a5f0c64bed91e6d44742041c2d825b0c48 perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
bf28702a5fbfd238a20279ee4ff4db8b76d8bd7a perf/x86/intel/uncore: Add Alder Lake support
40a6d758c3e711b3f23ad42fe56f4ed20e466240 perf/x86/msr: Add Alder Lake CPU support
6fd85d9118b3a9d3681a846709d15757b269aeac perf/x86/cstate: Add Alder Lake CPU support
92b2cd0bbe58666c2d4756f00f18b85ef7309305 perf/x86/rapl: Add support for Intel Alder Lake
3b81ca20d79b9f03385c4223f1323088e1efa024 mm: Unexport apply_to_existing_page_range()
e95a11b3618f6ee38a4422edb33affd16ccc575d xen/gntdev,x86: Remove apply_to_page_range() use from module
2c486be28dc067207693f03dc930692e58e674c2 xen/gntdev: Remove apply_to_page_range() use from module
95d7b047d8892e5fbd42db5496a60d0251632838 mm: Introduce verify_page_range()
7ada964544ab12d6d8a52b51b66391611b1662d7 xen/privcmd: Use verify_page_range()
b37a0b23efe22d71c3d700012796ca0e1c045612 i915: Convert to verify_page_range()
cc2ed9cfcd41d730240f06bb54108258bb44a908 mm: Unexport apply_to_page_range()
d4e09f7eb58cf2e21cbf38e7356db79a157a6be1 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
dc2ebda23699c6fbc19f3377142fc8354eea556e Merge branch 'tip/locking/core'
9c1dcc2b6c397f79ffd758c80ef8e18c6aaf2443 Merge branch 'tip/x86/core'
f38e450c46d05d2930b1f175424a08f8a2205dfd x86,objtool: Don't exclude arch/x86/realmode/
a71a1e3da889ccc1396bbf7aeb653f5faebe9eff jump_label, x86: Strip ASM jump_label support
79cbfdd1bf03bdbcf592d6dbf4f51262be5dbea0 jump_label, x86: Factor out the __jump_table generation
a36ca5652444a78c45634478905ccd4517582ce6 jump_label, x86: Improve error when we fail expected text
c9291ce0d30fb134c2ec9dfbe6fd974a2bf83bbe jump_label, x86: Introduce jump_entry_size()
710cc93360ba87691d0a159967d056b5eb3025a0 jump_label, x86: Add variable length patching support
e15ec7809e0b5356ab44536494af059d89eed4dc jump_label: Free jump_entry::key bit1 for build use
3ac09c95bb9701a15e442faa8f84116df0e3fb53 jump_label,x86: Emit short JMP
7f1b75ec0023171e73963dc698c837e5c4616361 objtool: Decode jump_entry::key addend
a7f218d962a0fb2b726d8d6ed8bb96a0227b3520 objtool: Rewrite jump_label instructions
1772617e274cf44830e0a1f7e63cee2d431c03af jump_label,x86: Allow short 'NOP's
d522f03c59735e4eab1d8a1845fe631c9fc61c62 kprobes: Remove kprobe::fault_handler
923671f15f0e48f4ae9971ebbe722e8e81a9a00b x86,kprobes: WARN if kprobes tries to handle a fault
be6658b7cab2650b4c03a2b74241a49a4d4c3ab6 Merge branch 'perf/core'
16acc55e9060468bd7ab053d2ed8bf323761c27b mm: Update ptep_get_lockless()'s comment
810b736fbd1a72a5b69894cda85322c4805a9397 x86/mm/pae: Make pmd_t similar to pte_t
2ed25dd9e6461edcf9f22b8022264f5fe957c76d sh/mm: Make pmd_t similar to pte_t
f2e3cadf8d0d9818e9f4061da48525400e54ce87 mm: Fix pmd_read_atomic()
7a82a05d1db37c3b40142534377b654036adad3d mm: Rename pmd_read_atomic()
2a9cd4fe740fbe3d4e3ef2606610aba15c1a3971 mm/gup: Fix the lockless walkers
ea6dcb4e2bf145f86b11f46b3178a334101aa0c1 x86/mm/pae: Don't (ab)use atomic64
2bc63a6b9c4a9b98c3cf308f7ca4d042e6697eb1 x86/mm/pae: Use WRITE_ONCE()
ee88ac694fe23902d172d68ba3770d86914d364e x86/mm/pae: Be consistent with pXXp_get_and_clear()
8be046f6483321739db701e588007b938aa35fde Merge branch 'tip/sched/core'
1f1620e6d7a6b52fab7a3badf39c05f14ba1fc36 irq_work: Unconditionally build on SMP
99473637fcd0e0b78819fbe7f131e7d75c183e46 irq_work: Provide irq_work_queue_remote()
29526a53a4e3e9d759c639907b1d34a7d3228c65 rcu/tree: Use irq_work_queue_remote()
cf182d23a66fcb098725d4dc15e27f814cfa51bd asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
50ac1a03b3b7a15acd05670bff84a34f22b669d6 sh/tlb: Fix __pmd_free_tlb()
ed37c870baa0ffba427714d5ce03c70e11abe0f0 sparc32/tlb: Fix __p*_free_tlb()
1ff8f2c7a00dc5797e9a3b5b97efdf612456f3ff parisc/tlb: Fix __p*_free_tlb()
d9e608932d667eb9fa7a67614ed6abed53794591 mips/tlb: Fix __p*_free_tlb()
e4e24d794bdbc99763e28cecba9ab5e8d5cab993 ia64/tlb: Fix __p*_free_tlb()
d03d9a3e90f00c51e6d3d231523a9af729d7f599 alpha/tlb: Fix __p*_free_tlb()
f9ce2b2353f33701e794f7a25ab76f2b9e0244b8 nds32/tlb: Fix __p*_free_tlb()
67ff01b6dcec8e5d238a521eca972c697c203e56 riscv/tlb: Fix __p*_free_tlb()
5f4016605068d235349df79d69e442f42fcfa05d m68k/tlb: Fix __p*_free_tlb()
d89785474ed492d0fdde9d9aa79c9cbe3d5bc817 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
608d7dc9badc90cacc707e8d38635475030b9afe locking/qspinlock: Refactor the qspinlock slow path
6c62d2cd541c371d1d731acea21e9f2f7bedc0a2 locking/qspinlock: Introduce CNA into the slow path of qspinlock
b0e1a8ea758aa6344c6f87da617bcb50c4972f09 Merge branch 'sched/debug'
28b416bfa187db8d8b7e55d5ababfef438e34006 Merge branch 'sched/core'
bc8423024c8cc3546e0fc0f7e7cc88e53ab7be3c Merge branch 'sched/core-sched'
19368a18ff0ad3cba9bc7bd3f9b9f1d7b83c877b Merge branch 'perf/core'
f162ec51c750dce50fb0a36cde0a5ff68cbe9631 Merge branch 'perf/hybrid'
ba6a42fdbe182f45782172418003ab12f8476bfa Merge branch 'mm/apply-to-page-range'
44c13c8c35f0efe564a85677f2cc8d50d61e5561 Merge branch 'locking/jump_label'
44fec2ff1ed2f17115dd50c5dc6a58e766498d61 Merge branch 'perf/kprobes'
6cf76f6004dc176f6203ddc4d17c6a211d0f1096 Merge branch 'perf/next'
98f2df05596bf12d2970baf62f767bed298c1236 Merge branch 'sched/cleanup'
1b15983dd687c252b58a1ee1069e397915ce4892 Merge branch 'mm/tlb'
df026f27e0aa3832deba600d043105d6bbeec97b Merge branch 'locking/wip-cna'

--===============1969550492537027407==--
