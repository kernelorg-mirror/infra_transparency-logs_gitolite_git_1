Content-Type: multipart/mixed; boundary="===============4408642816954360102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 Aug 2021 12:24:10 -0000
Message-Id: <162928945029.10194.10499705749058440865@gitolite.kernel.org>

--===============4408642816954360102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9e6333f6eae38059fea56ab2c10c17b099f2c1ee
    new: ca7e62b59d23caa753d16a1bfbb7fe62b6ba97cf
    log: revlist-9e6333f6eae3-ca7e62b59d23.txt

--===============4408642816954360102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6333f6eae3-ca7e62b59d23.txt

9a09f3b00951a0d2b8a630ade0132f78f245f634 sched/topology: Skip updating masks for non-online nodes
29ebedaec9b9f8ae5455cdc3b97f9f195f632c46 sched: Cgroup SCHED_IDLE support
92f954fb5afe21bbc17532a6abdb78323e774537 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
21428ecb09d2db34126aa5a8dd0e1506be80ccdc cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
6214b8c8a32d9db00ebd0575b7c3060167b22efc cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
92c4870f0606680a90e19e7302320df5a83c950a cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
413dc868df1a0cd5f0ce22c0b6ceded292f180fc sched: Reject CPU affinity changes based on task_cpu_possible_mask()
f52dfd3e409d3df06ddefd0310f767bcf067b28e sched: Introduce task_struct::user_cpus_ptr to track requested affinity
5f38dcf1eec90057df0553403eaaf2ed5981a716 sched: Split the guts of sched_setaffinity() into a helper function
f399879c791b08c066a3081255017d05cadd3c53 sched: Allow task CPU affinity to be restricted on asymmetric systems
a0a34b735e9510ed6c1584fba69e09147b0aae59 sched: Introduce dl_task_check_affinity() to check proposed affinity
40c97c4e061a4f14fe9d057481484993fd42445b Merge branch 'sched/core'
e0bf089312e11e76c27c70964b68a4ee54cf6c56 arm64: Implement task_cpu_possible_mask()
eb32cd028647d1f6ebf6abd5974cc19ab4d3bb45 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
4e6a4449a450540ead049a900a74c2b4c3db574a arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
d307d44a7beec99f5033d9822c9b4f6223544c84 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
90a29895ccf10f0af78693c5bb97459b3b6e6962 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
5c34ac3a019d76334cf0b1c0c8f7358329933a11 arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
ef2a818858da31a94d7916fcd7d3a1249f296447 Documentation: arm64: describe asymmetric 32-bit support
790ede3747e3ae34bde1a49ca36307b4913eaec6 perf/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
4d96ed35506d51e70ade270b388f6183ddf5a563 perf/x86/amd/ibs: Add workaround for erratum #1,197
4f084df690eb0b94c1284d687717ee7ab84e06a8 perf/x86/amd/power: Assign pmu.module
198fcc843e50f6e2de05cb676e33780b908f4f22 perf/amd/uncore: Use free_percpu's built-in check for null
4dfa1dbec2044d188e264a044cdfb32f7a7489a5 perf/amd/uncore: Use linux/ include paths instead of asm/
540c309049ce258774fa9d61e9b7cde1c036ffcd x86/cpu: Add helper function get_llc_id
10684f2b277c733c018c5d07ddb4aa980ba4fcc5 perf/amd/uncore: Allow the driver to be built as a module
0b8f94ea282357a79781d10024708c2cf0ff5305 perf/x86/amd/ibs: Add bitfield definitions in new header
2e48207488ba01a1a25ad45b6d9318c62712ccce locking/semaphore: Add might_sleep() to down_*() family
1708a17697ce8c21b834a824eb6883ed1c3b2ff9 mm: Update ptep_get_lockless()'s comment
283238e8cae1d7cec295f6bd399f9f4f4f896444 x86/mm/pae: Make pmd_t similar to pte_t
7d5033b5d295c28e26bcd6c028264c41d60048f1 sh/mm: Make pmd_t similar to pte_t
ca6e5401f5e6cdf636caba1b945f5c5d3d83b275 mm: Fix pmd_read_atomic()
3440a6536be6ee426523ab55b7440835b3dde4a6 mm: Rename pmd_read_atomic()
4232679bc58639118a3d9cf969c8d552dd34850c mm/gup: Fix the lockless PMD access
8a69673bed0a1e9ebdd69a5ab725c4ec79d8bb30 x86/mm/pae: Don't (ab)use atomic64
505a9aed40d660cf00e0285bb704ff8d70d39cc3 x86/mm/pae: Use WRITE_ONCE()
6e90d41c1b7845ee57d2367eb47c5148ed9b390c x86/mm/pae: Be consistent with pXXp_get_and_clear()
34be0302cf63c1ad8ee76b1dd5a16ab506dc5937 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8335df26d186ebbb99e92f3d730817b7680aa7c6 objtool: Introduce CFI hash
82b84cf7b5dd50f73458cc4e3f48049e1f57fc96 objtool: Handle __sanitize_cov*() tail calls
9d3943fd304411411c38bd45f5fad556cdef0ca1 x86/kvm: Always inline sev_*guest()
33200ed72fecbb59b165d5bcf04500552e785897 x86/kvm: Always inline vmload() / vmsave()
ccb9b56816e81ed4c38556f2cf10bb90e431af65 x86: Always inline context_tracking_guest_enter()
1b1741d569f6fdbd9a2f6bf619919246a02a18ad x86/kvm: Always inline to_svm()
ec192e6ae7537b1e3b8b71756bd6bd6716ebf873 x86/kvm: Always inline evmcs_write64()
f3960a3101a5c959ae42ccc3dca7ceff4775143a x86: Always inline ip_within_syscall_gap()
076a40c4e07fef94a5f85e7d3d279f83b073799d x86/sev: Fix noinstr for vc_ghcb_invalidate()
ef4f398cdd97373ba66d3404132b04e882550cf3 locking/lockdep: Avoid RCU-induced noinstr fail
1a8d0701739e655e587a13b13c927a2fec896d85 x86/paravirt: Mark arch_local_irq_*() __always_inline
44c69428cded0fd665297f0cb27d813eb77105c1 x86/paravirt: Use PVOP_* for paravirt calls
a735022dfd15eeffe49bfc1cf57b8d6239820ca2 x86/xen: Make read_cr2() noinstr
e6902e44c7167c6537b3eb4ddfa4f0b8d6aabdbf x86/xen: Make write_cr2() noinstr
45c1002f5c0d4bb0c0342b9a72029ea869d56018 x86/xen: Make get_debugreg() noinstr
c00a39f8c9677bceaae4d50f1ecbc9fabd474ada x86/xen: Make set_debugreg() noinstr
3e7e0b32d93f578d31e414861cf1c52b25db94f5 x86/xen: Make save_fl() noinstr
115b1422cf99c17320df11cfb141450d24202388 x86/xen: Make hypercall_page noinstr
bb1d697d38c13cecf2500942745d7e9e47108949 x86/xen: Make irq_enable() noinstr
fb71850ed4c39d9e8504e187a97379ebc440ecad x86/xen: Make irq_disable() noinstr
ba8fd7ad1ae42a298d9cecbff309b84ba0faee28 x86/xen: Mark xen_force_evtchn_callback() noinstr
60ef30c2371e528df87f300d14d51123c3f0c163 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
e0844aedda982761f2f2f5e9fbd8b7d58f236f3d objtool: Support pv_opsindirect calls for noinstr
c76024d6112717aef0b352fa98300fd25d7f4396 Merge branch 'tip/sched/core'
0c02e6e361a5b6e15279469c6646f99f12a675a8 irq_work: Unconditionally build on SMP
4f6bbd984e9cbff66621138234aa3d2712880b12 irq_work: Provide irq_work_queue_remote()
0bb308c1f683490eb777f4e3ebb4cd1e9fc668dc rcu/tree: Use irq_work_queue_remote()
6b43423221659cbeb20215a77648ceaff140e6f2 irq_work: Add a few comments
1718b323a54a880d747d044b3728a41885adf99a Merge branch 'sched/core'
ac8c591ebb8d577527dc063b7e70ee25d43f0e2f Merge branch 'sched/arm64'
e731bb1fe4ad1f0cfbfde64ee3bdebccfd47aa47 Merge branch 'perf/core'
ad6f182558a0014d63e9a7aa4fe848571d7e2675 Merge branch 'locking/core'
f97a91bd4504bd638460385ff5f564045c5c5b65 Merge branch 'x86/mm'
b1d14494eb555ccca89e6a83131ef93f601fd733 Merge branch 'x86/paravirt'
ca7e62b59d23caa753d16a1bfbb7fe62b6ba97cf Merge branch 'sched/cleanup'

--===============4408642816954360102==--
