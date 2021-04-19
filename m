Content-Type: multipart/mixed; boundary="===============5301778862466250056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Apr 2021 18:07:02 -0000
Message-Id: <161885562266.25559.17115764711915394111@gitolite.kernel.org>

--===============5301778862466250056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 75ce17f4d207d047b991e28cd5243f2345889c0c
    new: 6290318e570b7303c72c936317f77377f76448d7
    log: revlist-75ce17f4d207-6290318e570b.txt

--===============5301778862466250056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ce17f4d207-6290318e570b.txt

99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
15c56d1bc45e86da408ab7a89d3301035e1abdad sched: Warn on long periods of pending need_resched
30d1a74c71c494484756868cffabc0050227d2a4 sched,psi: Handle potential task count underflow bugs more gracefully
b0572dd52d6f61217d99ebcfff55d13beaa11737 sched/debug: Fix cgroup_path[] serialization
91f15e2c44491aa3d1d008c74019948ed0cf19fd Merge branch 'tip/sched/core'
a07bd625446bada94019a61285765c2240d79796 sched: Wrap rq::lock access
48a0448ab3eac6a72a19248836027d8d9deebc54 sched: Introduce sched_class::pick_task()
308a2edef74b1446f66dd10dd069ca84809e2d33 sched: Core-wide rq->lock
c2a9f713e800047d217252744aad25973ed1e6ef sched/fair: Add a few assertions
93bbf8f6241598e7c670c83cd1e2ee5f5c20f5ac sched: Basic tracking of matching tasks
eea71b7b6043070c6de7d94725c500af5b17e168 sched: Add core wide task selection and scheduling.
89eb7c7cc51707627f1b3b8feb3bd356472181a5 sched/fair: Fix forced idle sibling starvation corner case
aa9e715519d4726c8ec4a05dcc988dcde8f13586 sched: Fix priority inversion of cookied task with sibling
fe5bb5345d96bad8eb485f848e87f619622ee1da sched: Simplify the core pick loop for optimized case
aeb8082a526a3f72ddc900f18b79ec89748b3e65 sched/fair: Snapshot the min_vruntime of CPUs on force idle
27ba0ca7e2367b3376e54e8e0551866830bd4973 sched: Trivial forced-newidle balancer
1cd320aac1b9ad66ef6d6bfa844471a5a7b08100 sched: Use rb_add() for core_tree
3fd843fa0339fee2cacea352a5439d059df62d52 sched: Provide raw_spin_rq_*lock*() helpers
7fe87232470cbd46f76f0686082fb6de92c4effb sched: Use raw_spin_rq_*lock*() helpers
dd6afb565211dfdc8976ae2fb286cbe3464551d8 sched: Prepare to drop stop_machine() for core sched
a2dde972ae59dd0f76cb085d26df339d2173036a sched: Remove stop-machine based core-sched switch
b5354949c22f02d301380bf27a260364e8276df9 sched: Optimize rq_lockp() usage
45177906465529916016cadd477eb9ebf19d2303 sched: migration changes for core scheduling
7be7fedd60cbc6da999145a50ddbdd7d9f6cb683 sched: Allow sched_core_put() from atomic context
add544b9fceb9d6e64d5a968ae56d4c44c0371cf sched: Implement core-sched assertions
fb3d61a5997e1c813d47eae9bfebfc384863ab20 sched: Trivial core scheduling cookie management
b016d66560519d9e84d3d126d2640bd790682c5d sched: Default core-sched policy
367ecd6e1bbad32b4d48ca84c6eda734f383d974 sched: prctl() core-scheduling interface
957c21e7e601ac2383ef2878255ffd88c02944f1 kselftest: Add test for core sched prctl interface
0b63623f886ea21d21f097e5a48e4d5d070e0ac4 sched: Cgroup core-scheduling interface
b1337a24fa5be7d73e3b602142bee26f37281b63 rbtree: Remove const from the rb_find_add() comparator
548bcc10e83f30f5e93b795518e942a5a610b34a sched: prctl() and cgroup interaction
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
dec67697b5242969dd2011d8a59e28b062f5b9ca mm: Unexport apply_to_existing_page_range()
83fb57e858657fe7117ff08b369dbdcdb10fa9e1 xen/gntdev,x86: Remove apply_to_page_range() use from module
f91e57a2a71c564379bdf498007bd98b843fc8bc xen/gntdev: Remove apply_to_page_range() use from module
284531c480bcb3963791ce913998a7616b8f5551 mm: Introduce verify_page_range()
48ba5ea592cb7dc482379482a0bf3d98d757852a xen/privcmd: Use verify_page_range()
22d2a5b7ecbc440875e029ed16ba62e664f03307 i915: Convert to verify_page_range()
92f2a33766e7de7a93031322e7ff7650ccd84276 mm: Unexport apply_to_page_range()
f32af578d07ff79eb8219eca3089ebc6c923bd05 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
3b92d8197134d9d0ffe23496627629d17479d01b Merge branch 'tip/locking/core'
764f8be41998fc2db4b7ea39d4a3393fa9dd874f Merge branch 'tip/x86/core'
1fcc5310a580f92a1a96cb94dc3b2d9a96d49ad5 x86,objtool: Don't exclude arch/x86/realmode/
8ac21b146cc4c70994692a73a21d5a26da2f180f jump_label, x86: Strip ASM jump_label support
e289856337d89bf608f54ba224842c0fde4a01d5 jump_label, x86: Factor out the __jump_table generation
407afd7157b09ad242a1945b62419dbb5a09c68b jump_label, x86: Improve error when we fail expected text
e1b25612adc7da5848b9e1df95f4a353c5d18b0e jump_label, x86: Introduce jump_entry_size()
731d23b686677306250caeca718fc3400ecb823c jump_label, x86: Add variable length patching support
76d68797053c7f7e08a72765e89fa1c7aede17b8 jump_label: Free jump_entry::key bit1 for build use
2c813b236484fb05b5953987b797a21d2de55c31 jump_label,x86: Emit short JMP
b615bd7ca99c817455a4a254238154b84a9ceda0 objtool: Decode jump_entry::key addend
37e06f55cd744a5b1a0028284443fc50f2dcebba objtool: Rewrite jump_label instructions
2a31be97e30ba103d852335c06baf9c16822fd02 jump_label,x86: Allow short 'NOP's
10d71275bdc3b60faaf71acab1ef6dc9937cc286 kprobes: Remove kprobe::fault_handler
5dea56e7d5b9ea37b098a8eed9c39cea734cf6db x86,kprobes: WARN if kprobes tries to handle a fault
8b44a697b039e8ed1880e8b4d676408d14facfa6 Merge branch 'perf/core'
f741544394bec4d7e118246f4d7dc813f12eb0d9 mm: Update ptep_get_lockless()'s comment
3fab989323f31660e525bc8b8008b2a43282fb8d x86/mm/pae: Make pmd_t similar to pte_t
52baea1d817d7b17e827eeaebd947bae4cc409b3 sh/mm: Make pmd_t similar to pte_t
f93997dd57a66aa00cea05ac1658307500de2a2f mm: Fix pmd_read_atomic()
aaec9acd22766837caf3b9e9700f95c3f3862d5f mm: Rename pmd_read_atomic()
3ef70c1ab89c5ecb83a065d31fa8c7d17f019381 mm/gup: Fix the lockless walkers
67340cede92105fa2052747a9212fc7434ea9e82 x86/mm/pae: Don't (ab)use atomic64
2ceed5513d4dacf46f8328f8c99d787350569ea1 x86/mm/pae: Use WRITE_ONCE()
6bd76f4976c24fd5e452352ef0b6237c5409b34b x86/mm/pae: Be consistent with pXXp_get_and_clear()
01d15b7fa968640e96923eae28e3aa57d1e58363 Merge branch 'tip/sched/core'
411e3e55781452e7208a5ea229255ff2853487de irq_work: Unconditionally build on SMP
4e9ca7bd5bf21558cd143c975d0b636433548b98 irq_work: Provide irq_work_queue_remote()
05dd40f3f6f4b06c16b9ad246e5a5523f10b4dff rcu/tree: Use irq_work_queue_remote()
f21be71fe93d3d41bacb0a2a9780821e9ea027d7 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c0bac3a1b5a1ac60643e0a477c1d5836e708a364 sh/tlb: Fix __pmd_free_tlb()
9ee858159118049e7cbadd58662875c4d6f05662 sparc32/tlb: Fix __p*_free_tlb()
a03d39d572c69cfe65f48338a482b1bd6609cee8 parisc/tlb: Fix __p*_free_tlb()
172a7425965f72cf91fe4a40f94e3aa3a5fbc7c5 mips/tlb: Fix __p*_free_tlb()
f45c3baeae8f5f3252f903ee44cdf9e65367bd23 ia64/tlb: Fix __p*_free_tlb()
4ca94a8558214317dbcc7061c9c561062235c086 alpha/tlb: Fix __p*_free_tlb()
2a1f823f0b1a6fc4b083f26b87acbb96ea017219 nds32/tlb: Fix __p*_free_tlb()
2eb4b82c406d31f9bb3103ffd51c455b49874227 riscv/tlb: Fix __p*_free_tlb()
5acea829f3f73e6e20007e67bebe1e52a6906b15 m68k/tlb: Fix __p*_free_tlb()
4f65fe2d92799f294446af6978b563e8fe6a27f9 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
dcac256f719d73b320efe0f94d907ec1b5a1effe locking/qspinlock: Refactor the qspinlock slow path
cd3dce2377b6c164368e5341c9077efd33f2f215 locking/qspinlock: Introduce CNA into the slow path of qspinlock
bfef289c429af5636606e7ee1a7a5a143ffbe7ef Merge branch 'sched/urgent'
b0ee7a19a828a76081947494ea46c374edf5d8ab Merge branch 'sched/core'
1363e0ee77dc9919f9ba004fde42bd90250f0073 Merge branch 'sched/core-sched'
fbdd5b6d9078f2cd62d0771e31e5516618415159 Merge branch 'objtool/core'
38cb9d8016f68620fad9970d3ea685aecebf8674 Merge branch 'perf/core'
ccd1c6772ec5166d55e51134c84c1171021d07c0 Merge branch 'mm/apply-to-page-range'
9ea0f478c3fa37b9e24906e61f4a8d3b745e867f Merge branch 'locking/jump_label'
88a1cce9a1602449104705cf1389146c0094d052 Merge branch 'perf/kprobes'
bf01372340dc25df03198f6845e572ca2bb9154e Merge branch 'perf/next'
79b4a3e5117187dd6038f7a6b035f8eeb2e4be4f Merge branch 'sched/cleanup'
b1867f9494e08def66a3eafbd38a280c9c61f3ba Merge branch 'mm/tlb'
6290318e570b7303c72c936317f77377f76448d7 Merge branch 'locking/wip-cna'

--===============5301778862466250056==--
