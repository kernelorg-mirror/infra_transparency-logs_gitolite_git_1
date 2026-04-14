Content-Type: multipart/mixed; boundary="===============3351776136253998529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Apr 2026 20:44:43 -0000
Message-Id: <177619948322.1349886.6760340044004237025@gitolite.kernel.org>

--===============3351776136253998529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e80d033851b3bc94c3d254ac66660ddd0a49d72c
    new: 1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e
    log: revlist-e80d033851b3-1c3b68f0d55b.txt

--===============3351776136253998529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80d033851b3-1c3b68f0d55b.txt

8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
28c75fbfec8f024db1278194918e5f6eda4c570f perf/core: Pass GFP flags to attach_task_ctx_data()
bec2ee2390c95ed0c44494340464e69e79802e4a perf/core: Try to allocate task_ctx_data quickly
da45c8d5f051434a3c68397e66ae2d3b3c97cdec perf/core: Simplify __detach_global_ctx_data()
01336b5559785a136de1cac49705f63a70a755bc perf/amd/ibs: Account interrupt for discarded samples
898138efc99096c3ee836fea439ba6da3cfafa4d perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
723a290326e015b07931eabc603d3735999377be perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
b0a09142622a994c4f4088c3f61db5da87cfc711 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
1b044ff3c17e9d7fd93ffc0ba541ccdeb992d7f5 perf/amd/ibs: Avoid race between event add and NMI
f9d55ccf0199d1a80c2519084578f0c345dedd2f perf/amd/ibs: Define macro for ldlat mask and shift
e267b4178134e36e83ddfe4f7f5b4b162a286148 perf/amd/ibs: Add new MSRs and CPUID bits definitions
efa5700ec0da66662dc8375fe4e4b888487a6b84 perf/amd/ibs: Support IBS_{FETCH|OP}_CTL2[Dis] to eliminate RMW race
35247fa60b74e1c643423c3bc7c6a59cbca262bb perf/amd/ibs: Enable fetch latency filtering
8c63c4af92ac5f041ce437c1f2a31ce3ef03c585 perf/amd/ibs: Enable RIP bit63 hardware filtering
8ae68bfec97596a3656ce8d0a7b1240d888eab10 perf/amd/ibs: Enable streaming store filter
b2ea0f541d354c10186a894e8bf5bf83abf8a517 perf/amd/ibs: Advertise remote socket capability
12f8069115d5ff9d292c6b00c74e1984b01b6fc1 Merge branch 'linus' into sched/core, to resolve conflicts
4b9ef32c57a68eb98c45835c2beaa77f8e51c5c4 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
54a66e431eeacf23e1dc47cb3507f2d0c068aaf0 sched/headers: Inline raw_spin_rq_unlock()
73cee0aad1ee2479fde2c9b753a1b66acb7d1b9a perf/x86/amd/ibs: Fix comment typo in ibs_op_data
c19c854b307424c745dd6de73eea8db099c79408 objtool: Use section/symbol type helpers
a1cbaff2ea23645f0a94fdfa721aef202aebdf86 objtool/klp: Remove redundant strcmp() in correlate_symbols()
a3f28d2072452edb377eaad01375445dbace6771 objtool/klp: Remove trailing '_' in demangle_name()
0b8fc6adc3d9bdf161fc8ad0a1de191dba293b39 objtool/klp: Use sym->demangled_name for symbol_name hash
8206277746d5c6ae300e7e062a0d9238ed59cc7f objtool/klp: Also demangle global objects
020b71dcafeeececb78d9ee9e5a2e68e8e05e922 objtool/klp: Remove .llvm suffix in demangle_name()
cdea5cadb0ca403b1929f8d29929c0eda0f715d6 objtool/klp: Match symbols based on demangled_name for global variables
4b57e97be22fb8332d05ee1d0fe3c0dd43c828bf objtool/klp: Correlate locals to globals
0da9ca4c08e709144a1bd2f765c14205960ac64d futex: add missing function parameter comments
4a5dc632e0b603ec1cbbf87b78de86b4b6359cff rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
bebf7bdc62537b9ef4700c6402f1c2aa206a9b50 rust: sync: atomic: Add example for Atomic::get_mut()
ecc8e9fbaac35c8e5cced26f740f846506c4737b rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
f92d22b00e3f75fad2efd965b20d49b4e763b792 rust: helpers: Generify the definitions of rust_helper_*_xchg*
a92236bf239cc01fd40d9cbe98fc8b9924c42a82 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
553c02fb588d4310193eba80f75b43b20befd1d2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
ac8f06ade38a49f7725cc219fc6e90d1d4708d2b rust: sync: atomic: Add Atomic<*{mut,const} T> support
ec6fc66ac39b1a6c0b06a828eff8d21928e56b60 rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
282866207020b15c2afc4d43b1ca0c5d96c9032d rust: list: Use AtomicFlag in AtomicTracker
e2f9c86f33abb89d3e52436018f58e5fb951cc04 rust: sync: atomic: Add atomic operation helpers over raw pointers
c49cf341090b53d2afa4dc7c8007ddeefbb3b37f rust: sync: atomic: Add fetch_sub()
0b864375d93d1509821def9c4b15f845d314a5d2 rust: sync: atomic: Update documentation for `fetch_add()`
b91d5d4bcf1266257a9e0199e1b4ad7fa8771baa rust: atomic: Update a safety comment in impl of `fetch_add()`
1ea4b473504b6dc6a0d21c298519aff2d52433c9 locking/rwsem: Remove the list_head from struct rw_semaphore
b9bdd4b6840454ef87f61b6506c9635c57a81650 locking/semaphore: Remove the list_head from struct semaphore
25500ba7e77ce9d3d9b5a1929d41a2ee2e23f6fe locking/mutex: Remove the list_head from struct mutex
07574b8ebaac7927e2355b4f343b03b50e04494c compiler-context-analysys: Add __cond_releases()
5c4326231cde36fd5e90c41e403df9fac6238f4b locking/mutex: Add context analysis
90bb681dcdf7e69c90b56a18f06c0389a0810b92 locking/rtmutex: Add context analysis
739690915ce1f017223ef4e6f3cc966ccfa3c861 locking/rwsem: Add context analysis
49b76317592ecbaefd0969d51d02019966cc994b sched/wait: correct kernel-doc descriptions
8d16e3c6f844823812f872df5ef1d3d2ed11b956 sched/fair: Fix comma operator misuse in NUMA fault accounting
b191aa32be2c960ca2391b40e862c389230cadef perf/x86/intel: Only check GP counters for PEBS constraints validation
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
757bd10ff0f015d83481d39a266eb752dbbfce33 livepatch/klp-build: support patches that add/remove files
d36a7343f4bac518b6ef05e2ccc47acd3a2cdab9 livepatch/klp-build: switch to GNU patch and recountdiff
e4dbf70615e52255de3ff943ac08e0bbd080dcd6 livepatch/klp-build: add grep-override function
0573bcc4ffca498a6c644b0e1ccbe1a6d9b96a5c livepatch/klp-build: add Makefile with check target
b4a53519393521c68ec65f43bfebd64f178e6220 livepatch/klp-build: fix shellcheck complaints
e506ad210d6d7aeaff4bca777428c8c8f9850150 livepatch/klp-build: improve short-circuit validation
b41d8b7d1752f2f85fc1a87f5e4f4dda45adad15 livepatch/klp-build: provide friendlier error messages
1fbc9b855f08f89ccf933324a5cbd8c53ee94d87 livepatch/klp-build: add terminal color output
51a0b7c4ede5c775e9d362e5f465ca993e076823 livepatch/klp-build: report patch validation fuzz
786244f70322e41c937e69f0f935bfd11a9611bf Merge tag 'v7.0-rc4' into sched/core, to pick up scheduler fixes
8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
96f3b16a9de552538b810f773645d43f3b661b50 objtool: Support Clang RAX DRAP sequence
1735858caa4bbb8b923860c0833d463b5d9c5f79 objtool/x86: Reorder ORC register numbering
e379dce8af11d8d6040b4348316a499bfd174bfb sched/topology: Fix sched_domain_span()
76504bce4ee6b8757647e07bc1710dcac9acdc2e sched/fair: Get this cpu once in find_new_ilb()
0e81fe79fec5a639700f09f39c8ab680c3312ba2 sched/core: Get this cpu once in ttwu_queue_cond()
a21c1e961de28b95099a9ca2c3774b2eee1a33bb compiler: Simplify generic RELOC_HIDE()
6ee26b7a224b27aa7e8e1ee8a845a31664d2e97c perf/x86/intel/p4: Fix unused variable warning in p4_pmu_init()
265439eb88fda0bf77821e10aafed22cdd450f9d MAINTAINERS: Add K Prateek Nayak to scheduler reviewers
9853914c08e00d2ccbffbceaaada5ad7c6e4db4c Merge branch 'sched/urgent' into sched/core, to resolve conflicts
e0ca8991b2de6c9dfe6fcd8a0364951b2bd56797 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
37341ec573da7c16fdd45222b1bfb7b421dbdbcb sched: Minimise repeated sched_proxy_exec() checking
f4fe6be82e6d27349de66a42d6d1b2b11dc97a14 sched: Fix potentially missing balancing with Proxy Exec
fa4a1ff8ab235a308d8c983827657a69649185fd locking: Add task::blocked_lock to serialize blocked_on state
56f4b24267a643b0b9ab73f09feaaabfee5a37ae sched: Fix modifying donor->blocked on without proper locking
2d7622669836dcbbb449741b4e6c503ffe005c25 sched/locking: Add special p->blocked_on==PROXY_WAKING value for proxy return-migration
f9530b3183358bbf945f7c20d4a6e2048061ec50 sched: Add assert_balance_callbacks_empty helper
48fda62de67a1e88fc8bada12caf0fc9b45116df sched: Add logic to zap balance callbacks if we pick again
dec9554dc036183c715d02e9cfe48986d453427a sched: Move attach_one_task and attach_task helpers to sched.h
b049b81bdff6fc6794200a4c7d7d910e2008d57f sched: Handle blocked-waiter migration (and return migration)
2d4cc371baa5881da45120a65d264a59b486f486 sched/fair: Use sched_energy_enabled()
059258b0d424510202b6f2796279dbdbf0c6a83d sched/fair: Prevent negative lag increase during delayed dequeue
9805ed3c91478b08a586861b874bd8b6a2fed648 perf/x86/msr: Make SMI and PPERF on by default
c6e80201e057dfb7253385e60bf541121bf5dc33 sched: Use u64 for bandwidth ratio calculations
556146ce5e9476db234134c46ddf0e154ca17028 sched/fair: Avoid overflow in enqueue_entity()
8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
5a84b600050c5f16b8bba25dd0e7aea845880407 perf/events: Replace READ_ONCE() with standard pgtable accessors
78cde54ea5f03398f1cf6656de2472068f6da966 sched/eevdf: Clear buddies for preempt_short
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3351776136253998529==--
