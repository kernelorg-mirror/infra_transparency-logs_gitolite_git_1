Content-Type: multipart/mixed; boundary="===============6429862105062913802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 13 Jul 2021 05:18:53 -0000
Message-Id: <162615353368.30706.5746374142054539008@gitolite.kernel.org>

--===============6429862105062913802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 90822ce6bcec7a2b6f17499ba29e0563e102853e
    new: 4a03e5b3e9d1358201d71640381ca2b8b0c5a55d
    log: revlist-90822ce6bcec-4a03e5b3e9d1.txt

--===============6429862105062913802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90822ce6bcec-4a03e5b3e9d1.txt

efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
87f8d121d0eca36b81c10a394f68c384920c6c35 Merge branch 'sched/core'
dccf8e55f164d6226cf126c9ed8db85bca0e6def Merge branch 'perf/core'
4b617dd3c2beb92c055e7e5036c28a583c59a4f4 Merge branch 'locking/urgent'
d6ec338daa3f9bbe6a9b3a6a59ea83e0a8092a23 Merge branch 'locking/core'
dd9ced4003dd74bdd5a59f005b7ad34fb2d02226 Merge branch 'core/urgent'
79e920060fa72d0e827a104d74578fa077c59b66 Merge branch 'WIP/fixes'
53cf5a13087595dae3dcde2548b02592717cf262 sched/headers: Add test files & scripts to measure header bloat
01e41b93924fad7984c8d118e6175b9636ba5377 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
6ca4b8fd9e1aa31a73d472fc8f1ca33f50c69304 headers/prep: sched/headers: Add header guard to kernel/sched/sched.h
0d7f4b097f271d2d583cbd8970e164cb99258e36 headers/prep: sched/headers: Add header guard to <linux/sched/deadline.h>
2517bd6ef0235aaa67d6ad8bb45e6a3f9fa9c583 headers/prep: sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
cb5a8bbdc03c7a06696d85e8730ef2797799ea15 headers/prep: eventpoll: Make the <linux/eventpoll.h> header build standalone
ba9e0210ce2d77fba4bf37d62a177b6b155042ac headers/prep: mm: Make <linux/huge_mm.h> build standalone
a83a4427475c8eaf6c738d1e31a490582dd7bd58 headers/prep: net: Maket he <net/dcbnl.h> header build standalone
88b731b4a84ba9da0c84bf124e33f2d811ec7fac headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone
31d34420f4ada03c2fcfac74ce7f8252e16d3d19 headers/deps: Add initial new headers as identity mappings
31f5b29961d4da998f97160bcd78ed3d880e4593 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
20c3338d2100cc80b582cda0461b8011a6c4dd3a headers/omnibus
fe0c11f0bc752640f6e38924e754fe8c13a43d40 BACKMERGE TO: omnibus, <linux/spinlock_api.h>
acc6b9ace35bd346ea28d2c636bfe9d6e89ed9f9 BACKMERGE TO: omnibus, <linux/of_api.h>
80e9015b328b7a44f245c458b8c8b3e9f2c6ea17 BACKMERGE TO: omnibus, <linux/sched/cond_resched.h>
c9ecff0d84fb29ae04721f74525f2f9c41549b16 BACKMERGE TO: omnibus, <linux/ktime_api.h>
a009c0e08261c3abda11bbe282fff0e3a0059af8 headers/prep: tools: Sync tools/arch/x86/lib/insn.c with arch/x86/lib/insn.c
a8dadf248b8ee1c9bbd6bcd58bd705f6fd1bd06d sched/headers, per_task: Add the per_task infrastructure
7d78be95df54b04c28d89fc60940dc19a3a99ff2 sched/headers: x86/fpu: Make task_struct::thread constant size
29991b0aaeba1b4114f657fe5d4eaecf531d0367 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
e61394146d72e095c640be7b8a053d8891cd702b headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
fab0257d3a14b2ee0e699c2b9dbcba810b2ba115 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
7d366b13a21ecd974530796d83a4bfea3fab3993 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
63e44f81a05c653370a761d413e95135c927430b headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
8588cb9a48c782cb42a04315a38520a60e3e1d4e headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
1d762ee2f8aaae077473053f6b7f251464d0e1d6 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
681f3ed8c516ccc8c90caff554dfd771c139b88f headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
008f5942a67cd6c55134541f3d69176d23aaa408 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
676db87c26e19a0c0ded29e0cc3b64aef94c685c headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
49f35960721b050bfd01b06be57c557591411440 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
c84237f78d1ed4ca04d6be866f21cb76ec0446ef headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
ddd3ebc620e1df72a36da96c08e89844d56d5f3c headers/prep: x86/relocs: Pass in file name from command line
38294c4ba06e4506b3d5f6f07a6cdf9035a84dd1 headers/prep: x86/relocs: Add struct section::idx
572eb6ff2406ae61995b7297bbac502e4cca47bf headers/prep: x86/relocs: Improve symbol warning messages
afb82b902e5dc2416408464eec294ce9b8c25fbc headers/prep: reboot: Make the <linux/reboot.h> header build standalone
f0635ce55aa7268865a845b5bd93acaa5ae849a7 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
f2ab62cf7c3a7229699ae721bbb33d63207916c1 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
fe379b044cf37a15039426438d34fbb43df737c9 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
a782c809aa3a11248d915deee40ed0f118001d92 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
23fa6a57787581f0068994b1d635a8120a5ae2ec headers/prep: Make include/drm/drm_legacy.h build standalone
80cc2facd0da36b8a2fcf96e82dbc844edb08c12 headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
891a9ba910518a887c17a22d0c8146aff6589cb2 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
93d761d1344c9ba930dbf19c2fbbeca4f4235d33 headers/prep: RCU: Make <linux/srcutiny.h> build standalone
0413d81acbfeeb840097b3dd04d8807dfd0bce59 headers/prep: arm64/mm: Add <asm/page_types.h>
4819c66fcfcaa8213cabbff7c755817522d4e160 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
8591db0bc8388a977cdbc655201a9b52bffa6a44 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
f0235cbe941f41d4947f79839ae84b45211a3e06 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
a410b4bb4ece2abeb0aadfd7a8c207b60e2df90a sched/headers, sched/core: Uninline scheduler_ipi()
3ccd568a247e744477d58acea49b3ec8a8fb1967 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
56d1077096fbb89f2ad6c776f434268cc624ce1b sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
398fbe943f46408d45ba1667aaed58f5b9b1a0c5 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
3d42786183090d3aa08f693ae26cbae2627593ac sched/headers, pid: Uninline task_ppid_nr()
c9b4125a9b26d781b6f8bba785953c2587c16675 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
68b5932d9126647be312f6f285204c12b87f443a sched/headers, sched/core: Uninline __cond_resched_rcu()
b6296d8f6df36f9ad3363b6c423ec669c654bfb8 sched/headers, seccomp: Split out <linux/seccomp_types.h>
6957e20b48e8e631bc7ca4f8fe8db5b46c6354bf sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
47c5eed1a397e33e18c80577c3888cec342ae58e sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
e35797173c8fb83d5c6451512c3376d99ee6d1bb sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
c73e6a994239c8090df756294ac827e3cb93ddfc sched/headers, sched/deadline: Move task->dl to per_task
bf8ee81356777800b433b259106e8c66438b59a5 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
8ab78697238584b0d0a59b995504d3922c6e7651 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
906bb0e938ce790e67c24a7adf3c2f8a9b775c30 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
cf83177e631b7b4070c9950802152bc76328579c sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
c6689286f2ca7f39090dac9cb0762289bc65e3bb sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
b3600d71860ccf05bc227b47ca88091a3122340e sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
ec0932aebb2048e1a6dde31f141a92c168d48dc6 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
c331734731c917140a00ee5114fcae82a3b9edc7 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
72d4a65f8e58dc4b86669451f8066a15f8947d4b sched/headers: Remove <linux/sem.h> from <linux/sched.h>
19fde05fa54b0d65ade8c0efc250ea9215fdbb88 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
ad220f3c624fb7fafc0ef2630ce3f26d33f65fec sched/headers: Remove <linux/resource.h> from <linux/sched.h>
7db8e0f92423dad737a926278afad1fdd99c3580 sched/headers: Move task_struct::vtime to per_task()
85077c60e439d3e05ee7734424bb50e5d78e4102 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
d411aa1e8e3e50c1c50a9a947f26e68ce9b03e56 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
f17fd2acb3535f6b2fd2e40074096fc606caf3ab sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
a0f424c34ca25e3ebce6f2c908e69bc6620bbdfa sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
04850e37e2e96fc7d1d8f8612114a6dfbbc0f350 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
b169ebf86439735dfd1892367edf44a6d22d5781 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
0d1c2330f12d029c1f018441a10f12cde9071bcd sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
af76fbec09633f614db5b77d6464c5873154a9ab sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
753161cec0e3079936517f39bc11129303a9fae1 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
8d716a0f9afafbcbef975eb79923c15509662d6e sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
59f2006b122bb34cbbb0320ce6eefd7303a7965f sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
dbdd4adc9d861374c409abd74201dc76e759665b headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
34036c9a091a9a64587279f74bae2d0399937e82 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
00f694e47a8d08b04075a46468127f3795dafe7f headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
7dfb9fc7608bf37577c0d131c976085a65391c8a headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
bba61d74352ade6538d436f2d2c926b8b73db319 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
6a3eea6345f3e31b4d4940df0c849ee1c5180fd5 BACKMERGE TO: a61dd01c045d: ("headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone")
8388db5bb389972fcb368bdaa0f5b16e8ee24cc8 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
039facd0fad69a397c6c192bbd79bbb3c274e7a3 sched/headers: Move task->thread_info to per_task()
1d0efdfadf5e30703eaec05779acb3ad11de26a7 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
3fd6b60c7c6c416b2aedc0899c963fdf0d499ec4 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
c5ade0bfd079f1102eaf1e252a9161713f3797bf sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
8ca893af1b9f1d5aed3640c04855b70752331816 sched/headers: Introduce task_thread() accessor
c5fc0bc4f11e5ff6d118c2a1a49a9208eeb92959 sched/headers: Automated conversion of task->thread accessors to task_thread()
86275a9686b9c6b08c4e91138b76996beab8533f sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
d8e70d08027f73a4cc58f6aec32c760d1e912e5a sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
2ba10f21fd2822987ef45bc3dadece216e2780d6 ARM64 SPLIT UP: omnibus patch
376c47f85b04456245f80adee6caac98e716ab02 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
544fc9810c5733b1738f0a4ca31ab124fb8069eb sched/headers, sched/core: Move task_struct::on_rq to a per_task field
31d59a6481d00abdcdf4b34d1c49bcad1eafd4cb sched/headers, sched/rt: Move task_struct::rt to per_task()
42f9bdbdfe4b75c9bc9ce17f5c0aed8c3c9fc6f5 sched/headers, sched/core: Move task_struct::sched_class to per_task()
3df55d73aadd2de5bab100139c0c694681502626 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
3142a6fc2fa6f8c6a687873658fe90707b24ab26 sched/headers, list.h: Introduce list_for_each_reverse()
adb9ed3027586c9c0b3a06ba6a5d58097fa77a8b sched/headers: Move task_struct::se to per_task()
ba185ea6847ce058ac092a67650904c34459dd8f sched/headers: Move task_struct::stack to per_task()
2d15655e48cbdb55d9ef6439da888af03646558a sched/headers: Move task_struct::usage to per_task()
ed68450a8742ba5bbd2cd8023ab0add53954bc4a sched/headers: Move task_struct::stack_refcount to per_task()
aaee15e54dc22ba028ced5333b30fa77560b29fe sched/headers: Move task_struct::stack_vm_area to per_task()
05a749dca0ced60708a2ad414477a056ab58b09c sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
80711ec42bedb8898d9975a278225686b2b8786b sched/headers: Move task_struct::on_cpu to per_task()
34925c388463fb850f9fddc87d7c446022711736 sched/headers: Move task_struct::wake_entry to per_task()
fc22ab22bf0684b9e0d4686b7f9cf702f2607a00 sched/headers: Move task_struct::cpu to per_task()
e2bbdbbb452673cb4d7881c6889b10e939347838 sched/headers: Move task_struct::wakee_flips to per_task()
eae0991837f87d92626b872a3aa931eb97d6c86d sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
e407a6a75d184cd3637a7c8985055fa664f4721b sched/headers: Move task_struct::last_wakee to per_task()
1d171a432e730512c24a3202004eeb9fae68c093 sched/headers: Move task_struct::recent_used_cpu to per_task()
1f4691b61e4db157c4f931defced0f5cc1e55937 sched/headers: Move task_struct::wake_cpu to per_task()
9721204be08f997a980dd348e9782e2e942a14e9 sched/headers: Move task_struct::sched_task_group to per_task()
83015f9b8f8250702aadbe683f1c8bb97e8647dc sched/headers: Move task_struct::core_node to per_task()
0e213cabacae5fd02bf63b20984bdecd5428823b sched/headers: Move task_struct::core_cookie to per_task()
ae4c874b3102833305a07fe604724ea37acecc40 sched/headers: Move task_struct::core_occupation to per_task()
bda8e439f85ffc721f5ae2bda743db42c8da7c38 sched/headers: Move task_struct::uclamp_req[] to per_task()
60a69e7579faa264256adef00b290927e6efd977 sched/headers: Move task_struct::uclamp[] to per_task()
8cc09122e42bb3a6887b700e9fcbc5113f22ffb1 sched/headers: Move task_struct::preempt_notifiers to per_task()
f04f2d5aae2579af8be8ef2392fb0964e780fcca sched/headers: Move task_struct::btrace_seq to per_task()
06915b90622e75ddc36d8c4cd4eb50f354b9a42e sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
800b49695be3f3fc9dd89eb9cb76e9b19865341d sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
031f527670b592a621318da746aa20f4e563427d sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
bdb842a6e764c5c92bb37381b552e08233be8bd9 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
e28b73d0fac1d073677c7e53cd64a9174cd6eff4 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
1c708e627cf29a08b011b2d85ac8d9c9c7fc5a60 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
2ad7367fc7551cff14c42c4caba0861132cbbf28 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
0ec792f408be4e427c63810a2fa148b4222f7ca8 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
126ae71d6f32946ee8d9fb02cac66b5274c9bf4d sched/headers, perf: Move task_struct::perf_event_list to per_task()
fac20bb3d8734edce40db64fb2306b62a34b6d3e sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
eb88b843b227a677f5458f9adf55c77622cdfcb8 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
54caf87fc4a02ac72651d80efde40f822f1b900e sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
0cec0fd5b86d8b060cb2027ebee9f60da25a9038 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
9d28ae96d6a5974f844624b1ea2252a29951d04d sched/headers, plist: Move task_struct::pushable_tasks to per_task()
cb00d6bdd687e6cc16835f47de5e4883b4a1efbd sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
4a0b65b4a147ee4058d0b3049d4b4a9ce4b2ee57 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
d4e77931c786f6e98684ec83e6bb5b3bfb582623 sched/headers, signal: Move task_struct::restart_block to per_task()
0eb1c04eb1868389aa2457096b079e8d549e5a6a sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
2a6733e46f16c29b322751ba56f6069787fe2ad8 sched/headers: Move task_struct::sched_info to per_task()
a043bdd9c479569f9a1d2044f46a4aa90f7c8cb5 sched/headers, audit: Move task_struct::loginuid to per_task()
cc40cc5eaa47a2b940fba2ea87e7c2b18451cd8f sched/headers: Remove scheduler internal data types from <linux/sched.h>
95c4cc0cd4add9b619d211a66727b208d8832906 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
837cefeb85688ee18b1e5133c39399e1c5aeb0b8 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
5400c1ffc75e852e7e85433a4b25645f1dd7eec5 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
db5de7cc0423b87aa1c970819fbb7cfa49e83c95 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
a3dd9d9465ef1ba8369de1bf067d1538292e7d78 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
27447bb0aa948488c37b81799dbbf99c99968e73 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
b0d418a6c8c1d1d2c554df5e2674b4b6847f4adc sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
19485f8ece96f352cbb83dec4cb6d37b2eb21b51 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
20982be4063ce287c4f6f5bd87d379a8be97cff6 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
889964f07a3ff7e0189f70826f7f92076a5b2535 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
34ed8bcb8ed8350fea3dcc5b9b2f6297faac4822 sched/headers, mm: Move task_struct::vmacache to per_task()
b9f5b0e65d753fa08ccc5f3dd86e658f69431b60 sched/headers, net, mm: Move task_struct::task_frag to per_task()
cc7d55ea53f790255d40e09b2f35227741ddaab1 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
5f7ba95ee57a29a3febc6d549a54f1dc1808b2ea sched/headers, mm: Move task_struct::rss_stat to per_task()
9068ec22d210aaafd1b3ce1d32a13913ebfbb67a sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
dbbd79ed83692eababcc564ea087d8685e86cc90 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
0232d08a193d34394c1479f24319eafb37e803f6 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
ef33f7ed7698a4ce7ed1239c6d97d43c2607ad17 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
3e69bfc04f3eb766cf00af1e460a4ccf08c58f66 sched/headers, seccomp: Move task_struct::seccomp to per_task()
262915d2288e1aafc16db57c17457faf79cbd3ec sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
9f057077c52b4e81302aa0b540e2eec08188243c sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
6d24a2ca4f527cd14efff92bd8b72364c41a4473 sched/headers, rcu: Move task_struct::rcu to per_task()
fd8109ae9332b2861ff3a8e1bba8a26bbaaf67c2 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
1c3a052e3f38b7f00a445001b901b3280542181e sched/headers, signals: Move task_struct::blocked to per_task()
a2ae74a8c9ff545b93a6488834857753222d7e86 sched/headers, signals: Move task_struct::real_blocked to per_task()
1601b805b39493d66c872272d9c22de6ee8cecd9 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
fbbf8f25b6cfe74a44a9158ea70ea8fcebe63114 sched/headers, signals: Move task_struct::pending to per_task()
7b9d3a19ce6a38a1d0a0ea759da7e63f043ea8bf sched/headers, signals: Move task_struct::last_siginfo to per_task()
a7aeb0da46645e74b28c1eecf3c76b70fb84591a sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
6dd3144b3c325cf1d1072d05c9ddb696bc028b4f sched/headers: Move task_struct::pushable_dl_tasks to per_task()
f285bb31c9ba96de80ae912e7a0df497224cf617 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
28c5e3e2f17aaa221098bae5dc541654220b92e6 sched/headers: Uninline task_index_to_char()
7408cfe2993ac56c940a565d545e6a83d4cbae7c sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
402e1a81d170440ea058132fc040c7cd9573ec08 sched/headers: Move task_struct::prev_cputime to per_task()
d745de2bba97bf777f7a8c44bdeed368c5c155d9 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
952b52e1ec9749250eeacac83feb60056b71a7db sched/headers: Move task_struct::alloc_lock to per_task()
c72de1cc69b4dd16f61c8bb64db4b0c05be0ddc8 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
79f6fc6af207cfc6160b46f470dd7f7cae3a629c sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
b343adc871f4219194db808027498f5426114067 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
6888f74cef70c7e4f536fb3cf9f50118c81593c0 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
e5cfb8e1c511d972cf220f161d452bb5a53fc0e9 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
441c6d59f6e30ebdc384c6cb55bc5e9637fb363f sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
932f70e8587290a68c611325e45860cb2703d45b sched/headers, rseq: Move task_struct::rseq to per_task()
cc8848943a169a1668600d4e89c80529076de3e9 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
54611f28b8cba59c728a7bd54e761dfc27006e72 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c063d730491c691b57ec9678ddebd4ddaf274421 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
0a1ba8c5e9dd1971859797f636ffa9b1825e1a73 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
ce97d971a1b13e4ec68cbe58ae09b5c06c82ec6a sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
b2b0aea1243730f818358c1a4894ecb5f504fa5c sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
3ae73243413098818e4ea50b089c2f9374adb86d sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
c7c9c6338294a42be77a186e640120137471c5fb sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
bab4b7b881bedc29c5e3852dc9dad7fbb49705a4 sched/headers: Move the sched_trace_*() methods to the internal header
ad31bd988610564679b011643f50259b9b0af798 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
bcf31dd76a60a4646485d73fb808549d79215e6b sched/headers: Add task_flags() accessor
93d2d9fb198822971b1fd49b4b0f85d02363bcf2 sched/headers: Automated conversion to task_flags() accessors
9c2899460e8d692432d3a440b7947102ef8d032c sched/headers: Manual conversion to task_flags() accessors
79a3c119ea9987f2ea64c094e77875203c48ef40 sched/headers: Move task_struct::flags to per_task()
6ca730d55153937045c0afed8d9aeafc9fcf7f32 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
7b6a4d87978bd70e951b523d60e81f9e039cef00 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
e4b1d2fb67fbf4b1b15e93d9b3fe4dc5892b8341 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
4bc86b3fbf29e0f99f328705fc4754ebb9def4d0 sched/headers, mm: Optimize <linux/coredump.h> dependencies
c63279e604229f41db6d1d631a37cbea9ea80a37 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
1e99ecaa3f50211f645bb62bda8c38d1d3d6735e sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
a9c0586fc3bbcde1597c04261cb34c4457aff2ab sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
8d8f06d10fc364450a14e05c593f7854ce951bc3 sched/headers, x86/mm: Uninline mmap_is_ia32()
4c52d7e351425c27688eef07d417561db28e6b8a sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
80e3ff758329b4439193f0d2cb5e3dc8b5a3c278 sched/headers, sched/energy: Uninline em_cpu_energy()
f5f4d55bfad51bd4a126bd049f5747c06932239e sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
b9ef859acd0617153b210337a01c3266612ea1eb sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
8944d69913e407fde6703f26bf32fb99c30fbe9e sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
3a10ca378d51fa1be12ffd1f079542cbcff8dcdb sched/headers, mm: Uninline various kmap APIs
079773b55846d13512080d91a4626277dae44073 sched/headers, mm: Uninline vma_is_foreign()
a75d68b80200e27b7014c5f9c88002a580caf8b3 sched/headers, mm: Optimize <linux/uaccess.h>
b180bf1eebd15a646acc22b55be8e7112d586a8a sched/headers, rcu/wait: Uninline finish_rcuwait()
6cb13133876f13cac4b332afe5c39f3113804445 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
b74d2055221648c9d6baf2b20a3d1fc9272025e1 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
4fe72f1d1ec065ca908e69cdea1b9ed335b56cba sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
37b2a3e2dfd35d3e4fb7d6feb183b6e2dabf6c4b sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
fef5a90a8fca9fe0afa28bab14c7128f94bee509 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
8586142de7e7eca211d6907924626f7dc27fddd3 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
c1d6f85c5b912291b1e6ec64d85f9185621477ec sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
94b2e0c91326f8ab69c6aa6da190a71f98cde6c4 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
a573906e384e6bcd1f365688b470bac9c86e0d3a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
262d2f2cb9e00048fd9367dee59c0abd3a80f2d2 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
59a04201ce4023a92359fae5b935e19359a838fb sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
9ab41b69ef4f57e3ab08547eeeebcb1c62f139bd sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
a741bcd8faa2fb23b5a63668b417b65efcc22c3b sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
f8c6b05afa3ec5e34e46c4923d9cbda3bb2f8c2b sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
8cf64a8c848a58bf611a52a7837ca72d09607200 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
46336a139c30ce0cb33a5a7c7ee388a5120ba2e1 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
5fd586960e878d5546d1f39dd0f48ea987de6975 sched/headers, net/scm: Uninline scm_send()
d8e826ce7e06cb00f8554d1364ae876984c956f5 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
6e4f21a67dbabadc70167eceae5d7e51ec812814 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
e92f537d59d0550f0c994c8007674a6e37707395 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
d6bacba9ad6e560b13456a4c834e5bc3c5592207 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
a3eaa7c06b539da0ffa36fd085e862d4aaadb0cf sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
0142d9d04a20fef910d887d470f68d9eeda4881e sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
cbf46c0aa6ff6e82cefb9b18b8cc4d85a02788b7 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
362f6cce6507aec949058c20272b59a9c0037ae4 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
d7fc29f3094ae5fab2de919000df89a9237075c9 sched/headers, net/scm: Uninline scm_recv()
b3d79f5711077b49ee161d5e7144af3d3f3d36f0 sched/headers, net, bpf: Uninline bpf_jit_dump()
7acd8ebc6641abd542482241ca20194b62ff1ece sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
23c65cf5533b846d45ad5aee701e813ae01848a5 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
d92ea939ee44fd95571e32f356de9cdc4681118c sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
41297e8f88c937ec330560e3a6120062f7707d0c sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
32ab684e84941810720b3e7ae2e53dad7cc266d4 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
2a48c41b3732e872e4e25cb607f10de4a8fe8623 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
210b905378db8b5ad350e7693abacc10219fe542 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
58881265ca1ff86e1b31cb2773b9d9fd38d48476 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
f9a06010669c6a54b3a6537b3983a89a7511eee2 sched/headers, audit: Uninline audit_inode_child()
458d6c957cc079a1dfa9db6f8322a768659d2fb1 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
1aeb93462bfa1d234910a575e131395e4fa39ed6 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
1e1f2a8592602330904413fd788a21413a9b5527 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
cfc6223edb0b73ab727152695ad71f5091ced7de sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
a3b17624a5fa216b20445b1dd0912a55ef3daf2d sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
21e5f32e57fc6b6697f4c677126358f5f2ed1a96 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
29a6867cded4a5938dd4fbfb9fc58ba454302665 sched/headers, elfcore: Uninline the elf_core_*() methods
315103d961c9c0d104352da867397f8594291150 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
1c768a7e7457219eef6f914ca3802f3240487697 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
f9ece5a3660affd301a04badd5d454d89aee7e82 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
6fa09475a12907e4b2e8f03e08c83fe5045248ad sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
648e8450488ba10272bcbe2c2a1cfb5ef41e2031 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
96fc5c9a1ca8768134a164045074fb0ff542ca31 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
defce8801bee5e84c10c17d2471a792852ddbf95 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
cbff4a79b006a9c8595c67b13ce981f1ff378ba1 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
434fdf95fd5bdb5a887e9c65a7760141222088d3 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
7e5b75060296db6782f86a27f7895088804c80a0 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
27f836f882a961d1e7df67891f38ffe52b870f10 sched/headers, mm: Optimize <linux/swap.h> dependencies
72b241cf6b864d9ebca087335b0bd3c82d2b7261 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
06a70cb962e4821e0860de5cc8ac6c44757ab47d sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
324ec11aaae95e87f7b9cedde6cda53a4f405f74 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
2d675663d39dfe1e9a9ec08a6ebcf9c9f6f67e67 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
a2b91fcb7597ca856cef0b0386a30ee20522757d sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
48f84f5963f5faa023fd2d2ae26444db7c28ceda sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
ec07518b853a0446505695052a42ab3b50eb49c6 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
7ff783fb19496fcf58914722636f745c917de168 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f77894575de43defcc5e4406982d17e081777e81 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
eee656ba98fe9e83350db3ed4157dec219298058 sched/headers, list: Optimize <linux/list.h> header dependencies
0b88584ff55a02be923571d008b49e466721e76a sched/headers: Optimize <linux/kernel.h>
a5778b393b8d2cfc39be5e60cadc620c8d84390f sched/headers, printk: Reduce <linux/printk.h> header dependencies
67142760fdfc1d9f54ca697940c0309dbcb9e2af sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
fb12a1f652de91211a37088f2dc63547e3ae3796 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
a557368fc1e8d16ea52e49cf07bca2ca21a36c6b sched/headers, kobject: Split out <linux/kobject_types.h>
846e783bce39b9a83a872304a44cb90c1a32b8cf sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
7c9fcf51b334e3a42fba41c4186f7540edd41488 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
cfc0ee7f2c727a9ea5d146a671db7ede3c2c1069 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
b726ebd4616ed83f748a6862bde0afbdcd8ef36d sched/headers: Prepare for <linux/module.h> simplification changes
123618498958dd4f731cb5c610483dadf1d5eb0b sched/headers, module: Optimize <linux/module.h> header dependencies
1ae4bc962aeec997a8e85758fbfd18c73ac9c03b sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
3d39fa086bb5ee0b887e9eed403fa85aba9760f2 sched/headers, time: Clean up <linux/time.h>
6120c2ebe8d8eddf6518d4665cd7535501057f78 sched/headers, time: Optimize <linux/time.h> header dependencies
d344c4626e90871deb6e47ad453ed6d63ed2a0db sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f6c6fff25b6ae73f475d5da409fefeaca648e1c3 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
ff609b3976713cde9d55bf3da3972c449e192e5e sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
fb20dee8462072ad1478966b10a2a0ac04874de8 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
a4d91ebf90612f644e502d1d32aa1534a902e4ab sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
89522de541f20de4931a7b37f45a841fc1e97832 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
e7d3d07c204d1b2419a0674ffd5a9de4b33a8388 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
00668c0ffbd4a60612474ab6ef0aed2de0b71701 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
1c5d3822b442c1ddf06404398a4c376d20c2caa1 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
25ffd51afb1e140228d340a0c957e3e54455c43e sched/headers, XArray: Introduce <linux/xarray_types.h>
2d86b83a3cab75144a4b9230a7df7e113fed07ab sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
3428bd7d0c07bb5bd6d5f89551d55bb08898e4eb sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
b9478f883ce2bed2982fbdb5512c4d39b7a7e96c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
a6505872f401d07a428195c3fe462ad285944edd sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
8adf5249e5eb559f2e3f0548182d252b4792c635 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
83ceb411afb202cbaa18e857b0ffb23d7ae747f8 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
8f2efbf965dc9db64552c6ca1f3ec598ad41f976 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
26f8e4c15c17857b0e1c3ac3fc9b1348b32b8d5e sched/headers, sched/wait: Introduce <linux/wait_types.h>
b888893660af3ed81cadda41f157416e6bf10164 sched/headers, sched/wait: Optimize <linux/wait_types.h>
7083af28ade8b7330f5166958e7f0e6a9a8e88c3 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
38ec735342500f37b6d634c05fe7b9de487f9158 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
c3cf331e1675c66eac6879661252f8cfb931df5c sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
f0cccdfbd52f91ec22a115e4d3bfb7cf5092bdcd sched/headers, ptrace: Move ptrace_event_pid() to its only user
6332d50475b8424be045d71e99d761ff41f8c1d4 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
e59d3c319c6e91ce183f322d059dad936c18c767 sched/headers, fs: Optimize <linux/fs.h> header dependencies
cef9dfeb5b67c6291337285439a6bb3679c6788a sched/headers, eventpoll: Uninline eventpoll_release()
d75ce1b61666fec0f8f1916dae1234edabc79fd6 sched/headers, fs/quota: Introduce <linux/quota_types.h>
134098a1fc085797721f7fe32a3c2d6900b9144f sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
0401a03eaa2868681c26105234adeb0305314867 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
f2ae7b5545935b12e24e76f3b93570f85da07997 sched/headers, fs: Optimize <linux/fs.h> dependencies
8c6ac6edf4d3a28c1e04d7d0642fdde0fd06389a sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
7ce98915015707cc1d5d81083cca964eb9a4fafd sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
fd3a37b498f68c91956cf1c3799ec2fb097236f0 sched/headers, fb: Optimize <linux/fb.h> dependencies
fd70c6afefffe5fe23af6c83634f4377e31623b4 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
24ac09a0d0b45896f2d40a8c1859e0ae35d0b1a9 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
22a423ff01986a3491fe97e1fb95571e1e21b0ea sched/headers, block/bio: Uninline bio_set_polled()
d44925408cb7e107a4fd223a1253d2ad3f73811c sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
1849547f4f2f803b6bb864f7af4bf138ceac98d1 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
3895bca61fc4a8d3d5f2bdc2978eac929533106b sched/headers, signals: Uninline put_compat_sigset()
8a70e37c252c9a97151d328dacfe788b868490d8 sched/headers, compat: Optimize <linux/compat.h>
f054e9d8d3483047392e88594719dd659b2969ae sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
772431d1f2961ad06452563a319f5095124b983f sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
5e4cca8e96cb3c58350ba19bcfb01dac141b839a sched/headers, compat: Optimize <linux/compat.h> dependencies even more
b53c37680e9b890c03740e67cee8969be10d1a63 sched/headers, fs: Uninline seq_user_ns()
d24b5ab2f937fa285d718b9fca68dd28717ac010 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
7b58654f325623a3bb82bbea85a8246430789aa0 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
1f1ad6562e426208ad5223df10dd59e8f6e2b60e sched/headers, security/keys: Introduce the <linux/key_types.h> header
84eee037931ead5c66a8545a0d31211b3b2b652c sched/headers, security: Optimize <linux/security.h> dependencies
a745798ca7d8ef3c2f3142269dee8221407cc98f sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
8b22973c3406c0649367628e36dba77cb69245d7 sched/headers, net: Uninline sock_graft()
b3d2596c057cb56d5086767e8624b157817ca145 sched/headers, net: Separate out <linux/socket_alloc.h>
3ba7a192c05aaa98526b0926a8c4ec8f466ec3f6 sched/headers, net: Uninline sk_user_ns()
fad32e13ba79cb0e361da0719dbd12d3373b3728 sched/headers, net: Uninline sock_poll_wait()
a9b607838f06a53ba4150748271a9b460c36abfd sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
90f0b89202bff9db5fcecd22e804c36019b04400 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
ee6a535f8679de6d0fcc705e0c300f00ecd8834c sched/headers, net: Uninline sk_dev_equal_l3scope()
c0e0b3694da6975e72933d6858289b256bcd7542 sched/headers, net: Collect headers to the top of the file
44ae9fead8515b61b955b42c62924b30917686d0 sched/headers, bvec: Uninline bvec_advance()
9b911368aaab53b6b23e125080cc12ea747c836c sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
72428dece8747cabc7eec049d94260dcd5f00586 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
77b2db033bbe5d267a3c2582b82307791f519d0f sched/headers, uio: Optimize <linux/uio.h> dependencies
7e656e923cdb3ece1587976d6bb3ccf65d21155a sched/headers, net: Optimize <linux/net.h> header dependencies
5586c1685c3f6ada6e05135e7e646695b8af60f7 sched/headers, net: Uninline skb_get_hash_flowi6()
2928092b98f6bd24e9f021d8312ffe63caf68623 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
13db02639ca1599bd0a7ba1347551306e7b22a6c sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
92bf333289688d7f8bf4147606ec075fc94cb29c sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
7f4b714e5dbee9d946c399b430fc8c243ed1a874 sched/headers, net: Introduce <linux/skbuff_types.h>
36608b6e6b1e1741e17dda94a87dda1991ef633c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
9bc2322193e52e14fa5a6859818e6c6647721f6d sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
aff9a1a9902a54413f60ed992c4be22905e6e3b4 sched/headers, net: Introduce <net/net_namespace_types.h> header
56c63d51b352d99bf6c3dec43f7774405217a32b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
12d0611e26645925fa0ea307d6c38e58d53ea2c1 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
5bf7bd0009df5573341f6d51e260cde20cc5481d sched/headers, fs: Move proc_sys_poll_event() to its only user
014a2e8e9f533af43065b674d476adab521a4934 sched/headers, fs: Optimize the <linux/sysctl.h> header
b8fab36bb9d0e3d03943363a54f4882b5544a1ef sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
8c7469fb12dbb902ce78f663d4b9f027e7e4fc0a sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
f4e78021509c95b365862c061958eebc0cd869fe sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
1420fe47a4685676f804ccf4b7921a72f7e01abe sched/headers, net: Optimize the header dependencies of <net/snmp.h>
96ba441919b2625c761460f92db60a0dd4e0426f sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
b91c4c4196897eb36e9ce3cabb7c712d55ddfed6 sched/headers, net: Optimize <net/netns/packet.h> dependencies
15f314b5f2260cb16aa13f97282855f17989851c sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
6ad1c1128fe48eb44cd3ab74c6468c698a61b997 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d92c62c8459d1bad15c20bda7481be4728424d9d sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
a35b45a2e928b99dde5cb4ded439e9f35752e165 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
835c0b246a5b4b9db61b79944e7d850682e597de sched/headers, net: Optimize the <uapi/linux/if.h> header
f15d7d6717de493524cbd10c59e866d2dd49638c sched/headers, net: Optimize <uapi/linux/if_link.h>
7fd24b152ff970a238606c6819a0714fd347c780 sched/headers, net: Optimize <uapi/linux/netdevice.h>
1c532905ea19732224c97a3158907d639e33d2df sched/headers, net: Optimize <uapi/linux/netlink.h>
8616e5d33491c2c178326ec09b35ccbdd2bf4d2e sched/headers, net: Introduce <net/xdp_api.h>
ac9cf7f4e202d3f275024a8b4fb48e3acb86c30d sched/headers: Optimize <linux/netdevice.h>
bb5c4a35b901aa825e298d0f5b356afb78540220 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a92651314d06e0027d50ddfba181afb0893eb535 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
88d3ae9c14b33542e13aafaac535e55f07bb7dcf sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
4d5107dd17273ed29744f7801d63c431b086ec93 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
da8840001dee34eab8dab8c2fa42a6ad9ef655d3 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
4363789575d6cf2b27900cda80dccf91d0444ac5 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
dbfa4e80635cc7608d4ed51d1d775c071e275cc2 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
949f184897d89ed625dac90fc8aa6d8274de749e sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3c5fb2b952b86a081e5b4e42d2eee7b781924be9 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
bd64d18d223d43f5fee2807760ba9706199703de sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
359cb1c397fe7dbb0f6717c493763ad51961c683 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
364ca562fe69dd6f81976154b7baeb57abfb1476 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5916c4d162352dbcb15096eef39c0ff249d807fc sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
4c7ef4120d40dcfa8c372e102a6bbab238b244ef sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
1ecfe510e916ed556be0ada507c96212be49b924 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
95631d4b3210ae3398a0f0c698519b4ae86b2e2c sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
af40016621b00f1c19650ce7136be7c3fcf811dc sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
b2bb25e32c62b81fc501fec53c10647ce7e4c660 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
22280cdadf877d725855812b36b031adb889d3b9 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
27457de76833f3142ef3f04009a2fecb23b231c2 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
08a987d93933e9e5e200fd8643d2e20091010643 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
37c962060be95a6878ee4a2e950e732fd1df0b2e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
8d08907e86a5e07196e27f9087e29500e17ed8f5 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
9caa3945cd7e34eb3c6fe1246ddc8c6c5a960894 sched/headers, timers/timer_list: Optimize <linux/timer.h>
686663f43eb34891ffca4df053ca515d47c10b80 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
66165baa1230dd1385afd90a3962fc3cf50b89e0 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
e2265180c981199880b6d36505132b1c7f6fe7b9 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
52eefa7dc5f4feec6f25b03d2bd1631da1a7d582 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
86ef82f34a1c1318b4b26d817012ed80360a2981 sched/headers, power: Optimize <linux/pm.h> header dependencies
6220d01e8b4fafbf511dd957489de738f798c717 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
576bdec7684da98975696112d901b8b3c15017f7 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
97743e1d51750efd6900454eb822e356b2dc1654 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
f210b1d956d2ef2b35b9ecc74ea384e2437d2868 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
3a8a348587682d7a975d9191bf888b4fd5c9ad55 sched/headers, net/headers: Optimize <linux/netdevice.h>
7af38c1a90819c68a1fd6ba51c9b6bb0cd414f91 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f1b9ea6a117e65d25364c4aaa6e6b54369778f09 sched/headers, types: Include netdev_features_t in <linux/types.h>
dc2e85d2d7624a7f401d263a1434c72c6887eb0d sched/headers, net/headers: Optimize <linux/netdevice.h>
a0cffcce4826d4d7c9dbfa861f086a140f693de3 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
c33a79811ef163a452d366b1f38ee18ee867af7c sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
4aa765216c5fb0648c71874cd2935db500a28a71 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
47ed033ad5bc4445c412835533b3a0edb826483d sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
1c0c335e3ca869c38dfd8ebb8adcf64c0becff07 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
3174957329a1f8d9c5fa52a43718f9bf4fb9a24f sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
df7231f4fca78a24cbf9e51be6898527a862157b sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
983d8bd07f91a8d6d9dd19a7ff9ff8f2fd5f9a69 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d8fdb44ae1c15a13d3aebf2412ccf41f3643c3da sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
eed9831fb2470b0b9f24404405f806d715898eaa sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
c001867557b974f6986deb2b2843a4c32b38a2e1 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
5003b4d06347d2792e5ba9c53e159c5787f29b40 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
ca6cd66d572ae6b976fe9fdee37a6cf82d9331bf sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
14edd288fc83079e78f4bb9925dc463f7201dc89 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
c3ddd296cfecc9eb504919c95b08515808eecd19 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
81d74ba52ab3a9017eb96bff181fb19da15a9f60 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
ebb1f53614ea7dd992672a242c7f13c6736af474 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
7c8518ea2c74f8126a7c420f024e1400c3135d86 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
d089f1f4151954bbd43171dc0d095cfcfda208c1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
eed9f83827858d24c3894ed9b9d047e4fe3f6e79 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
9a9ce1b31a05d164f6c361ecef56fee23a77f5ce sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
30d9aa8a1d8831da3fdf29be2377871912c84e35 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b30f1f72770ca19ac34ea57539cc5d01ffc4058f sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
510ca5254a75d8f865c09dade096ed62a93a4f86 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
454d09bd5d379b4cd4c85dc593a93283536333b4 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5a6efa984fd3f6f5b437feeac83f7fb159b1995f sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
aceda02fc1d3c9d1fae0ccf0a042bb996944f539 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
6066067ab2af540b133f3beab82df1a170821d85 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
1491d5935bdd467430b311a81d9bb13f0c6f1d40 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
4e013e62efc4fd13b7258682f34878de2b5fc3dd BACKMERGE TO: bc36eeefab33: ("sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies")
142037a7a22437d79c769845a9c1ecaa3d97c242 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
c5c75550cf72b7c4972ac67dfe50d456779bd839 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
f01e13fc22718445bd316e55de77ac13874ad21a sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
3861a8f5f00412eba878c2c7dbd51fc37abbfd5d sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
3faad608dfad2ff90e2110e9e770a3ad29877123 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
ce89e21fe99b5cee1f5180100b40db92288f5e99 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
31b59f6b12929d75eda81cb05c4e0680ea3f205d sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
f3c1e52946b5f7a6bd27866250d28cb8605c5c7a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
f3de20b75e0f1cf3ee60fd87cb9494cff3018a96 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
6cd204e3ddda0634ffffa3762e1a61f80ad00fc9 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
0228d24af9fd42a02ae587f61e6a50e64d40a301 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
5ab41a143be6b6937edfcbb3709c524f2923afdb sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
f2e6f4ce322a7c8c69e4ee65953b2f6ebd947b8f sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
6e614c7549df3036e362c5510ae46c7947d5e722 sched/headers, idr: Optimize <linux/idr.h> header dependencies
9d85cbb9e8da2fc3f5fd0a00ca2ad8a665d0d7ad sched/headers, ptrace: Uninline ptrace_event()
e253d0696307804e92cd2e752e70467437e2444f sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
e1216d411214acdec0727e2587224947555800c5 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
9735ac7030b6b6f1c045d9e638debe51cc7fea9a sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
1922deee7f4456d4f412c98b78d5ad06ee0cf4b1 sched/headers, nodemask: Introduce 'struct nodemask_struct'
bbeb43639c0fbe02c8fda391a93ac0f5ed06bd4c sched/headers, mm: Optimize the <linux/oom.h> header
3539ff37fae6d8de1193694fa12f4ee69d0aa09c sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
22e8099d275164a290609a5c4716024aeb4a1aed sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
b7cd46e4947919c3f8eb4dffaa41665dd21d21dc sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
2337ecbe7146c6b8b0f4fd572d3f3e492b01fd89 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
8d10f23917a3ee8858825d2de5607fda88accadb sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
0d38b40a444883889326e2294a61cbb5e80aa15e sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
ec1af0fbd20390ae8fc8be6f35113b5167acd6da sched/headers, tracing: Move syscall_tracepoint_update() to its only user
680cc3bf8b894bfd77218051233c685b61c40ce2 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
d0264eb3d3ab3a7516e8cf3f2bbf2474682d81de sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a3795694782b61587b0d67c9ae07de94f1e40994 sched/headers, tracing: Optimize the <trace/syscall.h> header
affd91dacf180dc1b0b6d365f20b615339cc7e9c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
8e85d2d15ac0a717f91c28a7484e6bd2f3493285 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
67e62e0d4bd5ab14d8f9edc70296c4e26332c3f3 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
bedfbd12d2c58990690c2a0827926c9412bf016f sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
fc792c3e0755a7a66e5590049c39ed91f4449b74 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
51fb7a52221c2458ea78348c861f4c4f0334845f sched/headers: Optimize <media/dvb_frontend.h> dependencies
e393c4151b63390a4d4389bb66ca395cecb76b50 sched/headers, media: Optimize the main <media/*.h> header dependencies
11b177d7fc0ec0b307ac349c639ca253aa7dc2a1 sched/headers, mm: Create <linux/gfp_api.h>
363990c5e21904f9d4545a26fe702f4bcd3da053 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
e514167c0bb4e27feb2d00b7d37c1e13b429bf0c sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
4d41fdf06ff1572ac6f8637677d5d32e2534b057 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
761fa1fb5936109b161fd5e4bb488b8b8c5c443f sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
60042b4be485278d1ed62162ca4e100035b82610 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
fb72bb027cf5a9fdff1c20d8a3c626b4936e8b67 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
a85c9b5d5f09a0937b7690cb2c93f913df176c76 sched/headers, tracing: Optimize the <linux/trace_events.h> header
ccc27f6c8011d5b74de19579745377dad94757fd sched/headers, mm: Optimize the <linux/memcontrol.h> header
6f0468a5b376253213c0b941df70e1f31efab209 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
6eaa6ff304c6acfe88ee503067c38244172ef05d sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
1cbdce720fec91617949e3f4b73e2be01be4a74f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
15d051ec7d678a07555d546d9702ac068b335aff sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
fb8ebd3e70644e199f4755cf6f6f04b484a0ef95 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
9110a7062ee72d8b63f5eaf5c513ff71368a42c9 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
664b0760ad64d3de19e58881b13f5e98de24db3b sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
997830af6afe62aeb17ae9f13544615ce278e261 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
cae5c4b182989872597afc3ca90362ee10da4fb2 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
0ae5f7455c735aef410355baf825384eeeccb6b7 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
31759f7a93404de8f273d9795d8140ec3fb4e5d2 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ae952c971febe9a4bcaa3acce49ba7545e88ff5a sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4d6aafd9dea0b5531f16d1b8ce4666b918e5718f sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
f9fabca56a858d9486dd46a4fbffc9dabd21903f sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
0690b0457c7476a6f4ceabf7da92dd4938f5dec3 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
16f5d454b1be0ef3232f05b19050adf2afe6e97d sched/headers, cgroups: Optimize <linux/cgroup_types.h>
9b794bd68e51cfe86745fbad7f6acefc1aaf645b sched/headers, bpf: Introduce <linux/bpf_defs.h>
6426e387eecb08c123bd5ed0831c1b8b5fcb774d sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
4db5e8074a631714a7507178a71d020259a397f7 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
868a908ec8d85a3c042df0f6fedd090745520199 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
a00e9b980bf97ec42c2d8d973fb5d34f83514ee3 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
c453d5d8d3e499f711e97a6540a37aa24eb58f34 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
7cf8fa611a468daa502600e21f66aa0f31dd05dd sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
3f6aa5c2a5462aa47a34e4e710be0399af4e630d sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
b097797b2e82a40e7c41701c81ab3b21b0312a8c sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
3d4a22630ee72bd7a9ef3e1e5a9a950d8f7e1a07 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
f27049115d4dc7475f4228121b5204ad43627695 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
007edcc204613f3953b1ad93f7473f9478cadf54 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
994d8d34376d1503fcf14a99546a7a28dd3ce64c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
66ac62726987bc8002a3df81eedf82aae2f1f475 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c14362706f35d96b3c1c26070f325aad2b82f958 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
218d28bd4023a1f88bb6381a01b69cad8841f9df sched/headers, mm: Optimize <linux/rmap.h> dependencies
89a0ed2e61aa6325623d57af9a458002f5e619eb sched/headers, net: Uninline tcp_under_memory_pressure()
c5ea2b78d0a477851771a07901b84ad5a6012674 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
7ff2dbf2796634784f8fb37facf38fec8742468b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ce14512c1f5df6369b7abaf525849372166f54de sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0908211765a9d76b2453de1c5a6a9283cb6ab186 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
2bc74e70610d7e376017e8cec12b8d4ee983654f sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
33f1cf57eba90bbf793f99095d959be3f2f1832e sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
8f52ad1a5d1ef2e3bb6372553f828920408d3d7d sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
d6057595925d90949622505bc8f2badb8278e1bd sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
9edae3c14d262fc27fa8a8f5179eeb2e5d907dbd sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
14768726a9bba9fb77805bbf809eac9c5403cec2 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
6e3d9bc25679b517593c58cce8e80363eddb13de sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
d86038e15e9a002a81862551d29e4ca3d94637fb sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
ccc71443d512eabd16564295a1b7370ac0da3ddf sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
f39dd5f4e4b07aeb1b744e5b3b66502c1be1299a sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
6c9c1290df8bd4a8feb63ed2e6937958c1cf8c3f sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c3eba3ab28362ca8974dd77bccf3fdadd8eee694 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
c422d67adf0e514f90787643b4900bbdc770f867 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
e522d0bc945f36fdbdcc9951e234c5f23106484e sched/headers, net: Optimize the <linux/if_vlan_types.h> header
906a2e633d1997e96267eeaf9cf0e744892bb3a5 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
81acc5e79a11b0fcdd35bdb2fc0fd2342f55aadc sched/headers, netns: Uninline net_generic()
619d93d7114c5eea1801700daf032ef4471b0b88 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
d82e2497628f4dc7d67162188ef4f4f1c1280485 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a10526178de1371972205231c3ec9a6ee25e43e7 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
63b539630eb7a8372ce68fc1ecbb61f7728f346f sched/headers, net: Optimize <linux/if_ether.h>
0e603b814a4164917cbe491cac45158153a1c058 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
0045683f5e9129d1a1d04819742a33452c06e503 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
9c101fb5a5d146aabda0fe42256230b314222695 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
b6b9025ff6931767b53b30485dceef9c93a07e29 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
4e767bf0f637a5f9509111edcc1f94a7dfce5553 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6bbe0a636d113181e89bb1b6a75f13bd55ff4b5d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
e27d2d789cb4ff1615df9f8f10f705ae1e7da8fe sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
168406d1fce39e14f3849fe770561ea90b5c3fe1 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
ae3e37b8c1a7c0e9bae6992496ab87a748bdd9b9 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
1fe6cc3c592f9fe3e65f4d9cd022d0ab962d827f sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
688b00c441385632da3c49b5128e3767ad0a8f9b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
75770a7071c496757a6e612de59e119f74d12c1a sched/headers, x86/asm: Optimize <asm/processor.h>
93d13a146da9bd9f2571529eec4456250f3ee18b sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
53550c567b7f16b56eda66282d7c0b6a8fb6f410 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
b727080f7068560e8106e3c3607a717463f66283 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
e99b998879ed26e4b0ab120306bd30aad0d190f4 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
9494cb40c1472d4ee5cb26f4b0f257966c25d68a sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
d796440bd3842cb750a1f7be04f9d01d945412e3 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
388cd1e7cc67cf5e47eccb09f614217731ca154d sched/headers, fs/dcache: Uninline parent_ino()
6ddde4e27b3266487e42fd156aaa755d15c9ddc2 sched/headers, fs: Optimize <linux/fs.h> dependencies
ffee1cbdbd39494d423b18f4e5f81a2765072400 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
56fada435b91e485ab169a3ac8be6b5e7147669e sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
be499c846c57403d2d19e3ecf4f3f82f59d1f81c sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e0415237618131b62152aa2157261d129ba18ffd sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
129c0200299a7a5fc801627df5f3c28068e9c11b sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
6b818417f2fdf96d884508e809680edd3e12ceef sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
e8e90bf51d0f20db090342b207ba54d18745ab51 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
89e089190cc8bbe2ac24a9938750017601b51290 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
e0684b5dc85f3c1319470fce1e058ca4c5eca1b4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
161023cf50f836479aad34171a61eadb7e8fa105 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
b5ab04f1fa212e9103eed64b33939c2082889dd0 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
cabf9fbb7b45deaebd46fd9bec57773693799426 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
1b9ea36f7cea862cf96046b28ac4809fb6e1bf73 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
dab87a78fd4b2560375784a4a1bd6bb849723495 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
76e56288a359e5cc834f89cb8b1eb9c1cc30bc5f sched/headers: Optimize kernel/sched/clock.c dependencies
8108a98a4098527e7670cc2e560853e85444d733 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
2c6edfd68ce173be095c64543229b215fb087f45 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
827bcc019f76fb6ebe3c0c7f43f0164eb50f868d sched/headers: Make the <linux/sched/deadline.h> header build standalone
1116e72ccfe4f43706c9a99ba4372b170c217972 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
b1296bbd90097da5cd4762788f1174231689e16a sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
f2f5bd79838ad308c9064d7370d1098402dc2215 sched/headers: Standardize kernel/sched/sched.h header dependencies
cb1977d42bad3c3025849fbc324763bdf289b9ed sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8cb64db1f64576849e77030155a8d8f5bc454b3e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
7c1a76edf363b9ec8066d63113e572fe8c8a3dcc sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b5c9d08f57f838d77c5caa9d234a5af8b4c7aea6 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
7065f68cde7fa25f7eb311f40b29bf0695bed1d5 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b1e8e516873ec0f62a94c83401620c75c369d7f2 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
2f8f466d88b76f6804b0725d04a621bf12897805 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
f55f2727c4059e2da96f7109c191f2069d17b823 sched/headers, bitops: Split out <linux/bitops_types.h> header
6e785ec665cb38cd237ef141a028eab24a0ec250 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
56734fd0cec95aac5ff701d0be26cce54a835d6c sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c66bb364d0998ba7c346a2d1d9623571515fcc2b sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
14d15370ecbf5b4c430ae3ba0bd25fff69068ae8 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
ac3622c912e37940ec9883275a20494bfcdad0a2 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
3631de15e7b396dbd056e81f21da80f93461eb7a sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
006376a8edb9179ecbf3e819694b0f01b9d23b96 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d9d10edcb2b814726367f57ee26dc4fcf3fede7c sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
33232e65b579f7f7899e6bf96687fc64d9a1f0c7 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
337829dd7dcf320d67bd6d175f3d20fada292f84 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
1eed7c4f873926ec79524f6a17d52557e767b231 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
2a48b256aa9f39d835742028b111166843c6a96f sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
6df37f534441a879e36de6d2b69b73880db181d0 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
5d2e344993edb08c6e7d70f2df5daef207adca9e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
3e18202dbd82ad82d78842670c155c2866613b09 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
698960ecf8c04e31b889d8393d169225fa68584b sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c90b24c123ea56cc2c1b383e8961538ed32d58ff sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
e74bb831f113144b4813e423cfed00a2fff3c21d sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
280df889181746715f8997b21c68f4829059398e sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
9a925e1b46cbe3afcb94743c3d5a566623cb167d sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
dce61eece30453855db0176709be7f60748105cd sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
cd69be0a88aa3463b0c3895581ac61d29b428471 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
84de1d900078fce6b2a696df467ca1a70bf87339 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
bc0fe0ceb7036c2eb20c74af7c13f8b8cfd7b0d6 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
185de2e2465f33895d8205aeaab9ef0c581f96fa sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
ca290285e961a24cb8f43f522140c711571efbe6 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
c7c882d29abe596b3a471c1e1fd65d338fccb85c sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
dc66ef417a2f6c9d589fddc4a9ab457bd8b44876 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
4eedaccfd745c64c80ffcd6dfd84271a5cd838db sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
0c315ed654826a2b52d3eb5d3912b0078c7b504b sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
a5f589453a92d4cdb58176e991104dc80bd5600f sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
31587de35c5dab0c3dab131917e517912db81c5f sched/headers, of: Optimize <linux/of_types.h> dependencies
0ba76b4f1e12e9648ec5ffbcd20efe2b2da7d63c BACKMERGE TO: f0e6cb88e398: ("sched/headers, net: Optimize <linux/netdevice_types.h> dependencies")
7c014407f9012025e0157aaf484be7039479ece0 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
6017b3670f3846d46c18274eb79584dacdb32d39 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
02b4c0376f87f5ae971a6850558e8e09390eea61 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
c49ee507e9f0b360d7f94409dff3889607ca1073 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
7ef5106549cbca21e3d011d985e0fc998aff6d4b sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
2259a94ee6f6a98202cc05435a41b014efde7324 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
8e0359b77bd961d362a09f61f4f5fe4d698819ea sched/headers, dma-mapping: Uninline dma_map_single_attrs()
f224e50f2a8c1f979ff34617075b764de3487977 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
fd1056c6dc9f28d0116adcf3064197bc7fe5df70 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
8f514af0428e9598302b7d409cbeeece0d355202 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
13dab6f533ccf018b479a1348cb4fb2bf87153c4 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
68eed4b19d41ef9ea8b910b44a9ca4c023449a9b sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
631796d82560b4e7f1ad86a4d8a1effd078d6822 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
b8c36fc90c13b31ce71123298cd104c931d006cb sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
34488760397a94a0d56af60959c5f9ad4c3e9412 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
34df07a5b9ed73a38f71c25e6463ecea054883f1 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
46895ea76dcf95d01c1778b89dde67132c2916da sched/headers, mm: Simplify <linux/mm_types.h>
a7fcc45e176a6d220fab763c63fb3139f9aa4548 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
65ae35d434310c376b497da4cd91afcb273edb3f sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
93f64e697fac79c33b53a02ac1ce648b9cbe311c sched/headers, mm: Optimize <linux/mm_types.h> dependencies
ea1a2353b1621488e46e1f09b4e826364f5cafda sched/headers, arm64: Duplicate the vabits_actual declaration
912ddff719f27130e565d98541e3029296106123 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
4cdcc941f07276d89d6016bd1d1a2f8b3551be6b sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
fd8bdaabd59dfe60c028f7fc95d5501f6a19de6b sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
8fd1e8dc3f6a0c9d19d207a30df5d65dbddae0e8 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
965fb8c8c3b52c4d6cbc1405d624a5b2dc1db765 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
a4f3c97bda9d23a0e1b8dfc5ef128b0301f6bf55 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
23350ceef70429da3b4facfec4e6ab898d64f48b sched/headers, RCU: Remove __read_mostly annotations from externs
96fdb4854b208b3b73f606441280658eff0f8cf5 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
0cb2c11832a931030dd955032dd19b9f8e564af7 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
ab4f71b963a5328cbb86ce4ebd9953fb7450305f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
878351fdf16cb07a7380a23aa96bedcd3043f400 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
5bfc3931dec53b77ab3f6bf7d92eec09860ffae1 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ca6de1037154c6da3a88e8023861b529b2ba3fd6 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
a6052576f75e1dc91d0871e8647fd18ea10a3da3 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
7c46e824d50577cb20c733940fb61675b84ccd4d sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
6a6c6c14682e457eb7a945e43fb56229f7253bd8 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8baf68e1ece08814e8115e61375d994cb16ab1c3 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
bb11d35cb0047bbc231b7b2475fb654beb6cdcda sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f7447373a8547469d363d3fbae3c28ef5bfc7991 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
d8af7bdc4cad17cf9addd3f0de81afeffbaa62cf sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
f243c89447d0c79424189b76a941a2d62af9d324 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
b69e393c966b3e59104a685004cc1f7e4449c5c9 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
c26e3f8bea56f45f05f941c9ff3a5016166dd94a headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
697ad415f1b23de707a68c0f55443766c32ea17e headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c464d9840f0fa3fe3b7976bae7920d39c7a0195f headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
45a163f73ba1df5a8a57d00c530d1eb131af8712 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
8865775162e7191b9f3e00f519e0cf778187f4cb headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
f5e9d7864d3405c06aa25177adf10f6fc1451925 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
50aba029df3f605d3358f5a9cfc046f7cab68c7d headers/deps, net: Uninline __skb_fill_page_desc()
69381d40c047bcb28f0833fedee00b4c50fdbe30 headers/deps, net: Uninline dev_page_is_reusable()
79c1c955ac85b4310eee070f902f37048be7c268 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
b936c840213fbb92521293cb5c1b00c614f03f6a headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
f42b6947ec7ed7ef64e00bd1b76f6d83ab0dbc8f headers/deps, net: Move netlink_skb_clone() into its only header
ad4cbd65891a0172891ea44b9cc77dbbee947856 headers/deps, net: Uninline skb_copy_to_page_nocache()
da5498338d6fede1a68943727808e0c5b4e87da7 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
74327648faae8bfd923a313fb7120b760069b1c4 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
181861b547f43b0c65124551180d0b72517e829f headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
80b2e06d48ced482b6d8b8331c4aea1b8b6df23e headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
94bfe78678f753462d80ee01d931288dbac96a36 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
8612248084b977f9765f9571f7866140d78f2f0c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
f228affbfe8555348c2af9d4b77f495e6d51a0ef headers/deps: EFI: Move efivar_unregister() to its sole user
dabc9c674bc3ec31d1ba61bdd44b42bd59f37426 headers/deps: driver/core: Move more types into <linux/device_types.h>
89619d4ec875fe26383094c5ee761c19423ad24f headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
51877e7e84a3d63a74dad545c1215266a2ea2f13 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
acb7a20a2383bae63f7d8593a0bee8217bc0d5cb headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
d9343099a78a8511e26c0d43e307e7b1ab219633 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
21024dd4d0211172bcb04fa52fa5e8a0f32cdc20 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
1af5bb4f349447ee3a44d7ae30a45f8cf4b4fcd6 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
6e06e2e4ef0f388ec4e6d03590af59fbbfff2b2e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
ff5019f13456e6902b4c071b667344acad7a3c0d headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
83788bddbca988b8471e95b2b9c60c8bf5a97007 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
a9cdbe1a925aa964e88abff53bd6a34e76ccd81c headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
dbf3e8535fab4892daf5a338daf2adad1cc6ad79 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
ec94f89e2deddaa7b9ed8ae2aa9a36ea7095a142 headers/deps: mm: Optimize <linux/node.h> dependencies
9b3d6acde0be70f40616bbac93cac9d61bb1ee0f headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
8533a600194a8b109dbe93ccac2fd8e5dce94684 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
bfcb194be264b2e428107ab008ed92054a13855e headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
6bd3367b0f1d9c19c52b98e8551c805309dcfbf9 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
374aac945a18cf8812d93679a0152f3db29ce5e7 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e057c084ea802c8d8040f470f0f92f7ada6f9ce3 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
23e4a93917e862c22c0a18cf93d7c8b746c84b8b headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
2ac324cf6d438d8509d7ae3b6afe2984332cb472 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
18f97f108cec6a2df0a662e43db209166e284d1e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
97c8bea40251f56bee7b15956a6b07dfadc5a9aa headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
8665444a066ec24057d3062d32b6f555bfa211a1 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f32e43a626062ec9e6527d22f06bdccc0c8b6332 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
c36b779bb9725079f8d14a7f767b2df463fb4db4 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
9d4fead9f3f3f7b901115a451941ea7b62db3e07 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
42399e8f3daa77cf0a6c9fdcd2465366ebfbd6b2 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
fccdedfed552cb92c1eb9cefbdcf24270350f55b headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
79f0e6525947e499e41e6eabaa7d71d31f66f5a4 headers/deps: net: Move reqsk_alloc() to its only usage site
6af3a67b2e3b32af9dd2b76a4596897766c610a4 headers/deps: net: Uninline __reqsk_free()
18f4b069eeaa1f647309657c2c02e074d8207bbb headers/deps: net: Uninline reqsk_queue_remove()
2ec5f8b31a04766fb0cd05358c5654b30cf5f835 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
cb9e83c043b3754b5cbb9470950d5f5990f24408 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
c438463e0a87c73c5402daec7d447d14f889ff07 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
03dbffef51796b4b934563e84ea164aef4156d17 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
834aad53a7c85f926482a9af8952e97ce95514f5 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
a8a87898d8f62232bd6dea6620b43e0838d3ebd0 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
316ae2ed5971311dca8e1eae79eb9f8bb738b5e5 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
d3ba4680fa49a8d96c018908187e49e01b9ea0f1 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
f0c2a81db6cddcb69bd3975c087534fee8aa9a62 headers/uninline: net: Uninline ip6_dst_store()
be819c9f749a557f06645ccb61a358be28d39cd9 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
e9676effbc3c2a85c7ebba3ae3a1871289c3c656 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
8203a4b6f442666377fb4595ec9308ed20912003 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
e5872f9a9881aeca9d273adc2d655bf55b076c78 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
bed92f9efe2b75f337c06e419aa62d29ebe2de03 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
e3bb5b270a7636e3386a01b3244b7645fa395e34 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
2dbd42770453739dbeda327db4e2f31446aadefd headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
1178ff7bfcf8807a12e633128fdccb6b395284d0 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
197f4c5f7dbf52edff45b65c990dc2f7e267b1ce headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
03d513ac1417d9906101648ae04df035d81d6612 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
b828d58bb905f16216026bf87dde72bec0b26b7b headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
77295dbd94592a04acabde86b506b5cd3c6f2dd3 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
76151f7f777aa1176cd9406efa9451d506b06e79 headers/deps: net: Move flow_dissector_init_keys() to its only user
049ce16ea0da882289e9f7917ccbdc6354409e63 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
ab5e15750ed1185cb091de982c7e5dd7d6115b9b headers/deps: net: Optimize <net/flow_dissector.h> dependencies
753859919649ba11178835bb7ff8ba60c643e60a headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
3548fc4b322fb985e28c04893dcd72aa362aa15d headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
50f8af151066f8b5b212577140d887b6ac860e64 headers/deps: net: Optimize <linux/socket.h> dependencies
5135dde6a60f83b342683a925b76079c2121a51d headers/deps: net: Optimize <net/flow.h> dependencies a bit
fc035741255102c52724647a3750920d07227a7c headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
074b0c1479a538a5b42340e824e8866d51fc87ac headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
f5354502916c4fccfeb0938bf6f17abc533c347e headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
7d043873865a94ede8a905f62342900a576c05b3 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
a58a4468926e2847aeb37a9347ac61bdd9e9a935 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
18a6e6098a05d5ac7659b506cfc8c651fa04fe6e headers/deps: PM/core: Optimize <linux/pm.h> dependencies
2ab8f194361f7b9d79c67df60d617f9099ef9bae headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
cbf9b33dea2812467245c22e3b14df8ed779346e headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
7734004edd6376a456f51fc8ede05bbbc86552dd headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
b0b57ea209c0c68e60bce98bf39a1cc63ee9007c headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
d45effe53d50ecd176be3f79323e6da5039ac6b3 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
b3bfa9352cb4a0f338e150c5a2f2c0955478d534 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
3aba80b75bd5aa3573b037de3ea5d85703ae32dd headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
e11bbc10d04891401164815be4d36639e9b38ce5 headers/deps: net: Optimize <linux/netlink.h> dependencies
ed909ce8e8cd3ede1dddb872ce5b3276672947b3 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
1cdbe523e29c96d52c0160f0b3c63d8084a8bc92 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
4977c3ff6f4b3050f97aac63986d9cd0be0353c0 headers/deps: net: Optimize <net/netlink_types.h> dependencies
cd23c2fa4fb893ef587966ef2e52485fde9a4f6f headers/deps: net: Optimize <net/netlink.h> dependencies
27c50d5ac7bd46db1d0133c6f209e757bba4040f headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
f9c5ddcff9e0462c1209c67ab69d71190325bb26 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
7ec1ec5e22024002c07dd06d020fa59a23ca49ea headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
952c0419475d7356c07321bb4c3e0e3eea7fb517 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
a05f0bb6eb723a3c4ea7777931c8bb078b4605d2 headers/deps: net: Optimize <net/inet_sock.h> dependencies
b5c7acef2407aa5659c0221b6a9676722fbd548c headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
8af9d12635efee6ae4e26ff5450327f9100bdada headers/deps: net: Optimize <net/request_sock_types.h> dependencies
be0a651225fbb5562da10b6f2baf3e20f54cb194 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
002630debf34c8c2c6df4e25d987d1e44021386b headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
9e07f8fe5e00534f6a168a4499f530527232f12a headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
458657073ba20733d00e6be3cf7e32301ea4ff39 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
11aad248fb742ff4bd40caee7b3f0da1681174d9 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
952e943de092aad4c4c47ad5668e2e84c714a289 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
7585e75e4a83fc19ec61cdea8b0e607c56967446 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
a49d27a335a0b038381d12798de1b77cf27caed3 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
ec51099e98dbe2c2b6b43f23e94f147fc2f8f326 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
937247d8253f76f9d5b4bc8ed7934e07aff1fd76 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5034e819fcbd676a7bccfe681f49eda1160a58f6 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
149007bb480a9981f845c101b39a79fcbe0e8ba8 objtool/kallsyms: Add new section
0bf6ab8c772ac8eb86c528e7ef39d2652518723a kbuild/linker: Gather all the __kallsyms sections into a single table
6ba00feca246179e5cceeb763be17557d27e201c objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
41278078ac0bfa0957ed14923db08523287fade3 objtool/kallsyms: Increase section size dynamically
9299c7a5631e266fd55a5624e19a5ca3787e0624 objtool/kallsyms: Use zero entry size for section
82a2098ce23719f0e5bbc8e64d163ba4fc2c29c1 objtool/kallsyms: Output variable length strings
5de413f0a263d9cec6571a607bb3f8499bb148cb objtool/kallsyms: Add kallsyms_offsets[] table
87f95186ff48a66304af383cba2fe4dc34e41167 objtool/kallsyms: Change name to __kallsyms_strs
ebe151c5c0e1640e206ecf8d8ae607945f9ca8b9 objtool/kallsyms: Split out process_kallsyms_symbols()
e60d101f2dfbc55eec0e56252387d63d8239c952 objtool/kallsyms: Add relocations
35ae84fc0d01e7234091fb35b8cae1bbad54fd04 objtool/kallsyms: Skip discarded sections
2d3b771fa693337f1c0dae0a464ecc8ccc386509 kallsyms/objtool: Print out the new symbol table on the kernel side
1e1e48fe41850804bbfe2c7b6570a167dd1df04f objtool/kallsyms: Use struct kallsyms_entry
1bfc5496ea3ab72683fefc356c6b952c77ee67c6 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
ad37544b771478453bd394b1db4171857ad09359 kallsyms/objtool: Process entries
bda0f1053100e537a081eb3821136890961e05e2 objtool/kallsyms: Switch to 64-bit absolute relocations
719cbc9f1c821effb222adeeb09d5edac602aff0 objtool/kallsyms: Fix initial offset
8010e628fcfea3efd20a3d995ea692f8edbc4f1d kallsyms/objtool: Emit System.map-alike symbol list
1344807fe2004c1ffd9bf93d6cffa695fd44a11f objtool/kallsyms: Skip undefined symbols
6e0757873aef117bed840ad81440e7b415c1aa41 objtool: Update the file even if there are no ORC symbols generated
4ce4bd6f45f3a68ae5eb051a12b978fa3d318410 objtool/kallsyms: Update symbol filter
3fdd3443c746c26e41178dd7e5e036524cd7c9d4 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
4bca65ea99bf8bb020aaab3f4fe419e43f4030f8 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
3badef2265d74572e3303ca5807c2b3fc1220f0f objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
ea6773fdec47c9b0284375a7ecded84e75326246 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
a49bd6d41b403b8a29f7c17de9a9ed284da06255 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
e147a7cb780fab1b7a3d9cf09bfc2bdb41862dd4 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
9fa4191f3ff7634781cc41feaca7fa9d26176edc headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
81ddcd8b5d5fd0249cb4ff36b2cffc1ef2d4cf52 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
24e92f716ef1b013a55ae72ed17a8405b0483f54 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
1156c8063d017af2ffcc4bf6d6134c16219bd11b headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
94f8a22fc4c92c9f7622236b7a55ef351f0864ef headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
4a03e5b3e9d1358201d71640381ca2b8b0c5a55d WIP: Fix big omnibus merge artifacts

--===============6429862105062913802==--
