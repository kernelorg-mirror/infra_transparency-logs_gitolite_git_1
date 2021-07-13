Content-Type: multipart/mixed; boundary="===============9211678059830113058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 13 Jul 2021 06:18:24 -0000
Message-Id: <162615710425.5916.3182394529308807945@gitolite.kernel.org>

--===============9211678059830113058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 3bc63dbc7d1e139f1fda41d7230d28091016507b
    new: 2b80d4bc6cb7e72c12bc98a2de87fcebedbb09da
    log: revlist-3bc63dbc7d1e-2b80d4bc6cb7.txt

--===============9211678059830113058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc63dbc7d1e-2b80d4bc6cb7.txt

9fcc9726e597269c94a06128211f1ffb5ca3c7dd headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
7172a9b7c48f15edabf7b61e3af6f02e2bedfcd8 headers/deps: Add initial new headers as identity mappings
7da70417179bd88c2951b9811ecd36a01587f4ec headers/omnibus
24d1617afdab51e963ad07852cfef102cebde579 headers/prep: tools: Sync tools/arch/x86/lib/insn.c with arch/x86/lib/insn.c
bc6f35473b9d0a1e8af97182194f6a4b2452e847 sched/headers, per_task: Add the per_task infrastructure
3e6d9fdc3957ee94516eba4ee624e13ac0f123e3 sched/headers: x86/fpu: Make task_struct::thread constant size
6dd97b8032fa8d753b1e41f1d88b1b8d547b3969 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
a56f8f47e02e479db85946e606dccd52bbe73d7a headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
063c5e807f16f568c8b0358bbc081fab6c0f57b7 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
e0c3c1507c84af4857a23379543e3d7d6bca3ef2 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
c425480309d9c10cc9a5fd8d2893ec51ff581cc9 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
62d4bd846f2252de61567fee676b8c581ad20d35 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
bef835ebc2bc76eddc78e6b1ab24a1bd431e8ed8 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
02e943c7e7be2cd7f12c20afcea05df0f56d46b1 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
6c929be942abd21d1d81f106783f506fff8ac9c9 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
f8ffbcb00e62c3150026981ad14f61364d8e6f34 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
975d7f4dc5883f75a5356604fc623a375a200777 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
17081698451f65796897e6529efbe326fd3c0420 headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
03b3a198fad8454a1fc55abe4f555ce6a2deab14 headers/prep: x86/relocs: Pass in file name from command line
6f4da3bbba285fb683e632ac372fff8291b3950a headers/prep: x86/relocs: Add struct section::idx
5fff928a75245b90f3c281a4215cdabaacb289bf headers/prep: x86/relocs: Improve symbol warning messages
9c4aa0a38887619556bf5ed61e9366980fbef223 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
05fe9bc636dc702567db950d1eb6fefb904f4838 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
fc99e7bd70de9293d6d4af91abc4c18f9af68ab1 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
03d9217519b188802bcd3a81a9caa584fc3ced0b headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
023babbac5d5be24bd387e1eb029e664c9649df1 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
722ad473792b6ad391815a321c5ed229c367b96a headers/prep: Make include/drm/drm_legacy.h build standalone
928cb7c65a008124b92d6ff98334c46ef696f03b headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
b6677ec71d8008d08bcf069a1dc69d2c5f43c433 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
989821314e1f0f44bdd912534a31828aaf93c8bf headers/prep: RCU: Make <linux/srcutiny.h> build standalone
1e6885c7a0c259c899ffba4e62478b2a44d58c31 headers/prep: arm64/mm: Add <asm/page_types.h>
1e13c628a5a3e0c3db83a9e42df95c0033ff9cf2 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
4921dbb20f6cabed281fe71c81918c7df66e2dd8 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
46dc1d1d66635c9bd476fc4796fcfd9d4f54c149 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
05c7fa25bfa525ee85a045003bb4a915d7481925 sched/headers, sched/core: Uninline scheduler_ipi()
d4a355d1327999bdfdccc16e144d0b2a0a891f3e sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
495b31323295e019fdb8c05bce4ca2fc034a010e sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
e05089e7107b16b966424cd18f2ef4b3acddd8cc sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
2d76342752e57da625908a9a20b950a3bcfc2d69 sched/headers, pid: Uninline task_ppid_nr()
292e854ef783e7daacb92efadd26278774d8e0f7 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
5aa2b606207b92d1c8562c13bc2c9716a2de8740 sched/headers, sched/core: Uninline __cond_resched_rcu()
fd3296f1e9f7b105b15f05dafc9b9760e5e9348a sched/headers, seccomp: Split out <linux/seccomp_types.h>
ab3a375409b768d04d8c6f8ba98ab33cb58a1087 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
046152d51e09e9a82698c74b003aab0cf431297f sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
1b45a208217a583d1530db07f54eed2abe25760d sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
00e64a1e7d46827b3d504e1adb46e6bf58535ba2 sched/headers, sched/deadline: Move task->dl to per_task
3a5911ff153e04ff533ff63a2847b969fd6b9c33 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
2b5a573718a4fff81c2f6562a00a32d4792f6201 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
7a479407a170639cdc2aa8b56ba23e5902d17529 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
1b6240a0e974d071f5cef92cfe125c8a7a368004 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
5ca79cc3a31216110049728706dffe451045afa3 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
275c71d7a778bcef1a38f9e5dce9762c10d02f6d sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
c6558af9c56de04437f85f9333fb8114019d233c sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
d78191d92c8d5beeb8a49d957ba0728bd470af75 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
002be244de46eaf31cba2bb0882fc29c583d6a32 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
b513a83f9bc8bfbd0b338914842d383dcb9729c8 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
4258a23e25ab87320ae344552cba552ca9137763 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
2df5546b3513408e32fcab4a9445aec6a8d920ee sched/headers: Move task_struct::vtime to per_task()
58973559d4b92cd83dbc323413bd40df0b9bd24f sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
49ec380e93b90b7cd7e732bbb128557c2b4a44e9 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
7b3153951cb26544f0a4ceebc34e87a3bf9cb0ec sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
287ee29e78784cd451f4e6bc2f790201da05925b sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
ec265c0b6fd73f4087b8281033afc103064a7a99 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
aee5bae65bac4f8428d75002a1a412f7b61645a8 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
1ea9db24215f5b79f397c8851eae5f9bfa18cefe sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
ee4d0cd48d6ad12cde32d80a5235a46f7950cafa sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
2586f8fa19438ae7c32ef819ff092a3b28aea4c1 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
321b12579f51d128cc1e11fb434206c7e924a482 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
5a90d8216f3b6bf996899bd26c3eee647074eab0 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
7fd7d0f13313eadf5b807e20fceb23de5415bd8f headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
68ce949ceab59383deb3d194f337c19bc0db39eb headers/deps: arm64: Simplify <asm/percpu.h> dependencies
24d17482e5a917b45c733c31c3c3953827d6dc6a headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
ddf9e5c6025cb92d62f884d6cf268a07470ce824 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
fbe077ea030710027eb7d09859f4f094e6664770 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
1872dd18ba637e28e31788b5cad13ef6fb11a294 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
276687143a7f0d054c12b687e023becebbde8647 sched/headers: Move task->thread_info to per_task()
93ed865310af9db6118aa8e6aaa662b8261265ea sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
373dd8d3847a4e634362d1d2a1c4a3073edf1450 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
2c6b1ea88f672c85ba2ac693796e626252f82d57 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
875fe5398405a277502887c19592f74c3d6afc5b sched/headers: Introduce task_thread() accessor
d44aa57391aa144f3f4d81c0923bab745315e988 sched/headers: Automated conversion of task->thread accessors to task_thread()
2f224ad9bb7bcca2e745a948b4575998a95f3ecd sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
d4f45eaa5aebdbeeba6c4cd8fd26399943a54869 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
af74a9bb585c30507ca19df10ceb38a3c598f578 ARM64 SPLIT UP: omnibus patch
3767c0df5f87f264c31c90ccc8d55ce7fa51aff0 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
ad8a7ce1308d3003e060503fe42e63781ff1e161 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
71516162dbdbf5c6a9b2aa0d343df4ec6b7acb59 sched/headers, sched/rt: Move task_struct::rt to per_task()
28f86c9b586acd8b59e6465e3cb1960ef2d70c90 sched/headers, sched/core: Move task_struct::sched_class to per_task()
4debcf4813b8f2fb2db9759d24ae2153e504a168 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
9e06c00f5e51869384ad55f15c1fd374ad9d7e58 sched/headers, list.h: Introduce list_for_each_reverse()
4fabce2656629a55e20a34f41d25fc7c38d205f7 sched/headers: Move task_struct::se to per_task()
dd202315b8ca21d6a88d0f61c061565ff3d6a53c sched/headers: Move task_struct::stack to per_task()
a1961c387617cca3fa51821c1f5f66e15a0aa0ff sched/headers: Move task_struct::usage to per_task()
44fb2895ed28829c5d4491f39d6aea7f99a28ffd sched/headers: Move task_struct::stack_refcount to per_task()
37a514168df6cec502fc5faa58bb7d2b41e80845 sched/headers: Move task_struct::stack_vm_area to per_task()
1886116617bd74c6259efc4850ae7a77467a7a76 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
34808317fa077af99bb3ae4c74417bfe518c8fef sched/headers: Move task_struct::on_cpu to per_task()
f53d8c344a178b8538539656a1757dc686163bdc sched/headers: Move task_struct::wake_entry to per_task()
53cfcd92a2108f7c2e22a050e91073b56eb4fd05 sched/headers: Move task_struct::cpu to per_task()
70cbcdaac8a313e36c83ed958d8ca1dadeede8e1 sched/headers: Move task_struct::wakee_flips to per_task()
87c2eb72089d598a8a17effbc34632122d3268be sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
52c4cb0357b0561f99591c1b62a0f74354251587 sched/headers: Move task_struct::last_wakee to per_task()
04e2110df96b2408c35ee262c1f5e456ef35eb55 sched/headers: Move task_struct::recent_used_cpu to per_task()
98a59cd3b36ff752341a9770b273174a2d2b5cc1 sched/headers: Move task_struct::wake_cpu to per_task()
56dbd2fc2953f5fa68c39f8e3aa9111a10c52584 sched/headers: Move task_struct::sched_task_group to per_task()
5521833eb0ccacee325ade8bd0b723ec43b3df27 sched/headers: Move task_struct::core_node to per_task()
37a1bad977f52b726f4bc95046813597ff186262 sched/headers: Move task_struct::core_cookie to per_task()
25c6f1cf7c06a512bef95c16da1c31d1cbbbe10c sched/headers: Move task_struct::core_occupation to per_task()
44652a92fdd0c804db2268ba90e153cd71ce704f sched/headers: Move task_struct::uclamp_req[] to per_task()
7e8b37ce67213ef31e7eb2e7f0203ac36d350ce1 sched/headers: Move task_struct::uclamp[] to per_task()
f399326c8fc51df56ced2a58ed180379aa48f6ad sched/headers: Move task_struct::preempt_notifiers to per_task()
5d12ed69b5bf0cc21435590c02e966307570b2cc sched/headers: Move task_struct::btrace_seq to per_task()
361cf7e8c396d52e2617aef8f1755067bf3f9199 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
fb6190197ec98d4a5a49480eb5307f586d2afcd5 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
a3e8aef5e6e9b37c6eb42de98f8a25ef2a91f950 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
5c16d85c01165713ba8353514419400609ec22e9 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
e23a47d1fe17f145a05ce722ec237a9f9025d1c5 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
bf68c2065665f3523f7fbd3e5bc0f7f161004b5b sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
97ac214a2f8bab58afadd4a03a94d553a0f5909f sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
2a438b2c9f339f84b2b7d5dc33ea5291c0cdd3f5 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
ee3501aac98d4cfee665d497252cdc11c3b9cc68 sched/headers, perf: Move task_struct::perf_event_list to per_task()
3887da816a3b1462051be37270e8bb2a0186c102 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
a4ec996a70b271de61721c7b7f421f71971a7761 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
e6990fcc49029a2855c3899197e7dc2261d716e2 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
c7f4d0c3182ff3ae9dad530c4c6c021693490c78 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
8c9258a4e3df934a8f8f8bceb626ed8d77326cd9 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
792a2b6cce92bd2549c6e8bbcccf3301124043f7 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
a8fa0ed7cf2ad96946aa360d501af153c2cc5add sched/headers: Remove <linux/plist.h> from <linux/sched.h>
ca030e0801ae1d1c081a21be9c253ea8c0d73628 sched/headers, signal: Move task_struct::restart_block to per_task()
cb32420a017c6d75795af76b91323ef3ae6a4e6b sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
75fae74027087c40e3c9fc50b119349e658dc905 sched/headers: Move task_struct::sched_info to per_task()
5b8a1bd0c424b4ed13c7f667bdc4ea97062349cd sched/headers, audit: Move task_struct::loginuid to per_task()
b39edad779431e318805fff02eff60cfd3057abd sched/headers: Remove scheduler internal data types from <linux/sched.h>
234ddcdf0d6b82b37fbc8be8911b932770eafa6b sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
727ff490ea128cd23d0fcb4640adf79a9a45e29c sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
360c476006a82216362279df7ba956f8fab0dc47 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
d61fcb8bd577f3c14f7b764438cbe797aeea1d12 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
bcfea81f2b557bb3e43efd0360e4fffd1a027ee7 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
eef1acfeadb1c9a2a9453c30b5f5268a70d13c88 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
c5d96b9329f226558e574dd4668ca5c827e0f65e sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
16a10aaff21b76e5ed14ea725203102c0b95fbc0 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
2192da04f48beac43bd15ccd3d738e04df9255bc sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
1093ba181250b31ee2ea4365adebcc8d8b4a4ea2 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
5e8ff68fdff24c6447134be114d5d801aba60395 sched/headers, mm: Move task_struct::vmacache to per_task()
2cede52b013aea06b43773afcf9656e392c95bb4 sched/headers, net, mm: Move task_struct::task_frag to per_task()
54d940f8511840b5a2330b3de4c05377433d5ba1 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
4ae422a463b4154533e27b4c376048ebb37e607c sched/headers, mm: Move task_struct::rss_stat to per_task()
987ae2bea6082be58efb368ab2390b766906fea1 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
16da0896bc8ab4686c52e47b978af3397cf4c527 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
06ab5bdb17dff09509bbb20d02fa070b520cab71 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
7811cb1ad477081a67c2a2de29ab2a3b2ba224b0 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
d7f1c62c555f2d7388fcb22ac3f2ae6c6ca675c3 sched/headers, seccomp: Move task_struct::seccomp to per_task()
833bf34c5cc781b73695eac41bd9edcec3d721fe sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
fb04168e4b6efc15b356744ccde4c1b12726bef2 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
9bdf4f18943ee8e3191e79916b526920e6c69ba4 sched/headers, rcu: Move task_struct::rcu to per_task()
dc61ec35c2f6cbf8040945ad84d10edc915ff8c6 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
b6dc472603011b352158706f78674eef46a62d71 sched/headers, signals: Move task_struct::blocked to per_task()
0592ad164f95b50171a827658f3fcb20034a4e34 sched/headers, signals: Move task_struct::real_blocked to per_task()
d5c69fb5a8a33fe76b0ddd9b3fa83d4496451ea7 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
eb1e9d2a90e17bc193a2c9b7b42530bf5d384ccd sched/headers, signals: Move task_struct::pending to per_task()
6e9949e3db065b03e74d3a7e6e49aa251c1906a0 sched/headers, signals: Move task_struct::last_siginfo to per_task()
5aff03e4e0abca0df56a9d6212e42c9bf5391c51 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
d952f8ad2bba562af643f43442fc1c2d06e321e0 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
bfaf51f9509870298011b45cac7509c5774c14d2 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
7264772a4c2033cf95ba62aa9a506718a682b64f sched/headers: Uninline task_index_to_char()
fffce954f3b2d3e804b43e731fdb10ce5b3a3d04 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
c28458c726f24c934c40982f55e6cf3215c4f0e5 sched/headers: Move task_struct::prev_cputime to per_task()
5932750d6aa79d7a52a07be9ab1806e292d1347e sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
18f2adc1031b7e3049ea7cf2e4fedc8f580c0c4f sched/headers: Move task_struct::alloc_lock to per_task()
2255c1ca2659a6302569e8516341bb8bc76ad1ce sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
6423c53c25c535ac5df797a977958fb2bac0ebb8 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
1f333c0f77cdbeef9ac7c864643f7068de43ca07 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
902c328db61c3e2e093c5213c95cb749ebf684a4 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
a619e8cda931cbe7d3fffd3d45cc4cb8bae9c947 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
3106b5f10d28ab62bb2faeddaf7324e4ef42f053 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
f5f2be7e938f3888d624fdef1be68cefab3e4310 sched/headers, rseq: Move task_struct::rseq to per_task()
22cf4841ba0def991c3635abd5739b1b2f09dd3b sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
4b8265cce63b06b043050faf47f44a9b8bfa96e0 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
9d9230bf4768633cca35951147bff89df5ea0956 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
c5b41a267f24f24871bf6e332367d7e568d0e875 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
66ad7e33e22bedac931e1dd5ed01a12f1d8f7046 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
4cd0f1a62386f7782dac625968e11f660aae575a sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
1b3f4f6edf6f42e0e8f2fa463e37639b2a0eb4c9 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
456c54f14a2d0c956e747855dc18adad62693d6a sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
739fdeb9c7be92eb9caa65792ed26d8e04df7376 sched/headers: Move the sched_trace_*() methods to the internal header
44aaab99790377febd364e844d3e6f8c35895bec sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
9ea2b36168a48caf656447bd3cfc6a9cdd370e49 sched/headers: Add task_flags() accessor
8143089455ad07dcc2ac75aeebffc5a5737b360b sched/headers: Automated conversion to task_flags() accessors
80476e2d30e8c22530db9483a0957e429fc30bcc sched/headers: Manual conversion to task_flags() accessors
7c3bd90ad2a18b25c1853e8866ed8bdccd927bf2 sched/headers: Move task_struct::flags to per_task()
16811d13c8668daace3c38eda1dd35e5cc1cb734 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
a575044e01d3113d7f711bf952a7b39638364e32 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
1b294893e176e1ef033d1d61f396680fbdf7fc19 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
ac7c098264ba58a8ac38c14a6709c6ee914cee07 sched/headers, mm: Optimize <linux/coredump.h> dependencies
1aabe972004b10b6fbcdc7fd8e358796f997b619 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
d651d358ee53e077183173b2e213af3dc07e7dc3 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
1f4153ef5f862dfee0870ccf8b0f777c015091c8 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
63b57bd36f4337a154bdf774ed2901ef5f99c8b1 sched/headers, x86/mm: Uninline mmap_is_ia32()
291c819d3bebd7f88370554beaeb377d195d6835 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
63f8a15452503175e249bd038fe7f531186ecf13 sched/headers, sched/energy: Uninline em_cpu_energy()
b74a814d280ce724c8340d18bc667dda9cb11410 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
f64a72fb6344de6f47d06202a55ff84f43ac03ce sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
b07c7d302dd4f0aacbf9caa0d454fa3d4a2e6128 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
f9d77b6359309b72a56811f88cb6351f90d93ec4 sched/headers, mm: Uninline various kmap APIs
3f48c49d377f252f9c3b9172b609e04ab093cd35 sched/headers, mm: Uninline vma_is_foreign()
44afd80cc7d452ca81878459f016d2db327ca61a sched/headers, mm: Optimize <linux/uaccess.h>
6c91d07c18bc4a9ceeabc09bb27c1992579a6476 sched/headers, rcu/wait: Uninline finish_rcuwait()
55114a8ee6162c7686ac2f88d602a6ba643faeb9 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
2b283c5235ba68d3ed35c080aa98d60d1e5c3a97 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
effa4574d05baa65a46d13e5c9e7020216b97238 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
f1e29f4c9be97d94e9ad90f31494b8b157576241 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
9be064c17dfe316b70f25dcdebb9c70f7343b24d sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
36ea638a14d26120989bd7485f827ccc3b5bae89 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
9e445eec8bab5a5da4ec95012d74c03709c3b463 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
34a3df41706c1c5efeee9c7d97f7ab097c47bcba sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
0f20866415b23b5855a64eb84bc15dd9d90e34ef sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
17a3065ec685175b7be94b969d396c14983efc7a sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
b0a31a9f78fe2c6add3466744383c0da870f349c sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
69827d9912a4d26901fab0b65734fed9b3361426 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
986bfa1c73ceb15d3af77807c1b29171fc57fed8 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
3168f0f7d53df748741a34fbb229be7a8ede99a7 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
a7c967cec59b03730237055ced5fd6f168e12817 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
c5982c1f7b83c237e6793b718a385e50787a755b sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
eeccfb06b40c41c30977810348e238f1312ca3ba sched/headers, net/scm: Uninline scm_send()
b233cbba83e5a79157d7ff17ec0a70dab9283966 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
44af24617a4e289bc45c822739db8d26146c8cdb sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
3b481b5d22731618ef3e730e47c6a8c9178d9b9a sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
e20f9290650a8c489eacded118c6544b5f957a13 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
45e81c3de6d37e195c1a8c494f3825ddc8783ef5 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
9bff38daab305567906f35538b7b914cc1519971 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0b945f9b6a0e184526e04d1e93d6b3096b6031a9 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
7350b8e6c6d4ba7ae35096f39bb0e92e835f66f3 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
5caf29cd2d31405680d8af5abac774412a50c446 sched/headers, net/scm: Uninline scm_recv()
a374a8f563236e374d354916ef00af14173a8a55 sched/headers, net, bpf: Uninline bpf_jit_dump()
86fb60293c8c905166710f08f50141ddf22e9d4c sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
850695bf84b165e782b5e13a27a4e786bf34a322 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
24cc3b9fe3fdf3c3821aaf42f716f1d8f8bdbcd6 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
469dae71edee8e256e639916882c7d5780bfbc83 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
c02769861a85b7110f6fee51cc5ccaf34353afc0 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
3b404ba5a352cf3fc44b7bd2bde62019986c39fc sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
d11eac13b82b62e32b7f4085a969054d700c6d9c sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
683c4ea1eae7db97004a33d9f150a4181fe3f708 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
a3c533df30d848f9a32c69ccbb8fd158bde7c5d2 sched/headers, audit: Uninline audit_inode_child()
6bcc20aebbacf3239a0f743b9e98c66a121049d0 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
7c0db06fdf6001fcfa1a564753fe7357d7c3f62c sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
d594fa2da9c3c0b9a3c6b0acf1be348c6afb6631 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
01493a28f09015a19129eab8c5c1ca49ea92e2a4 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
3bae4239e03088e21ede0517a1a54f660c38b2a4 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
2e8b35c9af7ba0060d7b7d5f3da55545c6aba9eb sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
0a972f355715207aad7e03e18cc44582e284d9e4 sched/headers, elfcore: Uninline the elf_core_*() methods
a2fc3f9cc0ad173a9961540711e72109a0d406c2 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6d32ee685532b7bd4440ffae51f84a664a2ec54b sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
c28164e93121f409078b2f7b77498be62aeabfd0 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
9069351877421d4e99a72c8d8534a1c2779c500a sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b4f3d914aaceba52110b7fc3e417128afa9dc9d4 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
e625941a2e88d0b6d446a06ee3e710b2e4600e87 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
06b3a5cae229ba704ca4e677c53c108ec5b4c403 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
dfc391ffa34c9d71cd0e600718b6c201b37e1c9e sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e80f8ee2930e6f58d106ca4b154f8a29e490da0f sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
8dabb67796cb47e7f3e08d76d748cf9b4d5dab5f sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
9221872186bccbdc0a4a2266aac1570dc3c8f5a9 sched/headers, mm: Optimize <linux/swap.h> dependencies
2779140dc31ccecdcbff22609fc81181313c0678 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
283d16e6d454b0960a1b3ee51462f977835c39fd sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
07a09b59b0b8a28f08e8bb05bdfda92481638b58 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
20a668c7be8472b315a43bcc48a1c5cdb816eb78 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
98bceaf2ec5babcfd10b7c8939be12a57fdaa5f0 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
a21bc9843a0f953880a66c6a1f7bbfe59e68bb3d sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
4b7d8cf98cbcc3f1125df4dc9ce5bd06fa56f5c1 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
a3f4a8671deb0c4488e793c411075aa15db96ec3 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f81324eae6de7af5da8eb2dbaaa91a9c7edccdce sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
ce5eee6d781b9a76e834d5996e4bb1fdfd701287 sched/headers, list: Optimize <linux/list.h> header dependencies
393fefc55b6afcafe6c8916c6a6b42fc1173a5eb sched/headers: Optimize <linux/kernel.h>
d48228f63bb1b41b013e8f915387e7c123d428b7 sched/headers, printk: Reduce <linux/printk.h> header dependencies
04a61f93575d1c1a96ead89e1f358e32e6afc009 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
bb8009b23c4c7c8a1ed5aa10448ba405b8bbb34e sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
bd44eee7343d547732262aac1301ade34ce008ba sched/headers, kobject: Split out <linux/kobject_types.h>
5af4e07511497dc9fb8f2aff88dc797590458011 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
ad93a2e615100d0ebba5f69aefd9b4d7e46cff8b sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
15f7c06cc28c6ea4c8da512ad7687d7ede80d573 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
5e29847ff6c2759c128fa7f30b98404cbfbefa6f sched/headers: Prepare for <linux/module.h> simplification changes
1d5f292afb8a1a69e60eca2d9ba7be4219976268 sched/headers, module: Optimize <linux/module.h> header dependencies
f862d4dda0ad4b1ee5c743575c39f54292c859fb sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
9732c21ced9d88497faa92c27f42a063175434e7 sched/headers, time: Clean up <linux/time.h>
11d6f0b742275b982d557268a6513d3b16ba3ef5 sched/headers, time: Optimize <linux/time.h> header dependencies
ed533bc7abbb06b82cbc7cea0884f3e6b6a5e687 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
81d0c545dad157719f3c49bf3e187bd6d76bb413 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
0d96d5940a928eb97703996cdb9b391e257ca28c sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
52a114fa7c1a70244ca54156deca12397a911930 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
fa2acd0ae8e71ab33fa2f3f0431fecf2c39d9cd2 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
5911d9737ce3373ce375c638d903fb4c9c7305af sched/headers, mm: Optimize <linux/gfp.h> header dependencies
4db906dadcca007740ff0912df66a85888d702d2 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
fe2fa01beb176bd1547e9c00f04828565f2559de sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
802dfd1ff69c19362d70a5fbd6fcd50b91492add sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
521ab270a6d909276d9f1f24bf6b88a6de00fc3c sched/headers, XArray: Introduce <linux/xarray_types.h>
d3d3ad7780ffb9bd3906007b465bf73aa02bf40c sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
b32c62d4245579b26aaa5f1b6f73a20fe4370d36 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
9a9bb73f3aef994f6282d0e7dd0dc286886f04b6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
f5ab2fa9584f74c91d2033d6310ff817264df9e2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
4a715fe10b95022d356490b5a525c3989037dee2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
90e79980c624006d1be30bdec55bc97d67b6dc5d sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
326ec9d8b97d4484a7f030fad0a7f217578f0d15 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
566bb73eaa7d04bdca57ebb4c54a72fafc1519ef sched/headers, sched/wait: Introduce <linux/wait_types.h>
75534eae162a65540ab4d387a1eac8c01019f1e2 sched/headers, sched/wait: Optimize <linux/wait_types.h>
737d3c2f86f76e07ec2f43fba3ebf0a2e1569fc6 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
e74ce78e462e33759a142ddbc76aa2a53fd4fe5d sched/headers, fs: Optimize <linux/dcache.h> header dependencies
e952359c0a270133ccff68cf016d41079ad8c5a2 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
38bc3654558c66f6b800725cca74517aa1d41d95 sched/headers, ptrace: Move ptrace_event_pid() to its only user
58ba7ee5fa18b5386a8d74b2395d139b5b208eda sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
f3fe6777ca5fe1432de99c8f831d8f6bafbd7690 sched/headers, fs: Optimize <linux/fs.h> header dependencies
48fb9c1497c984fece24f665a7ae624bd9c5448c sched/headers, eventpoll: Uninline eventpoll_release()
11c454331d183926cb48b5ec3a87976a1ffee8f4 sched/headers, fs/quota: Introduce <linux/quota_types.h>
7ec16b39edd80ce7da65de5baa0a95a4ca4ac560 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
b56e883280f2b6070098989d6ba40c548718520c sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
ffc666f29909b364e334c4932a70ada3286dd8f9 sched/headers, fs: Optimize <linux/fs.h> dependencies
b09b23e6b419bfa1e8f725e80ad63ff9b21dcd73 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
ace1f0d87c92d47aab1d658663c9c29c0010f7d1 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
39fdf1c27eac3a32246568f082126caf6cf1165c sched/headers, fb: Optimize <linux/fb.h> dependencies
5ae7377518b8d2c805f5f991a230d516f71be42d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
ae391e3f5a5bbe88be868b5c97d1b64440fc3735 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
32fb8bbccc5e1a964d54f3848560c74552ec2147 sched/headers, block/bio: Uninline bio_set_polled()
31cdf1a38b526b89318926825029af83a3ac28bd sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
467037c47d857c6372f976c32fd21c0b8d2bae82 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
6754277afff67654042f06caf48e0a3def05316b sched/headers, signals: Uninline put_compat_sigset()
c761d43d15cee19faf669e9821948e15c0a86d3a sched/headers, compat: Optimize <linux/compat.h>
466fac5efdcc1d9ba64f6870256e4a6f11ca81bf sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
9fe2e2fa795ba488953ca3a35871afcda9f75f29 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
5b1d0dd0e0dffd438d11e6601e402734757a6bf6 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
1b9306d4e1b0d81263b8e099b4a637b167d8e29f sched/headers, fs: Uninline seq_user_ns()
2a116ae812205d5d336b6bc90fe5f0c381a391c1 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
8933d823f87c3ce5e1d7821c0c4490d7f0b4cad3 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
4110624e59709ae77642cdf415fe9dc0bcbf4e65 sched/headers, security/keys: Introduce the <linux/key_types.h> header
2ec5c5342230f3fa9d8b6fdbf62c1d82fb62e966 sched/headers, security: Optimize <linux/security.h> dependencies
f19c58a08e01a98f9941776b45c1e7ee7f5976ce sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
19139b87c022346e6c20ebc91bbf2ec4602d4084 sched/headers, net: Uninline sock_graft()
2166f24a08567b2eee360df0f8844c0a13847edd sched/headers, net: Separate out <linux/socket_alloc.h>
f039fdfe7bc1414ec3a65762a431f229643aad76 sched/headers, net: Uninline sk_user_ns()
b82a084fbd596c0978a0738572c65827d1bc13d7 sched/headers, net: Uninline sock_poll_wait()
f049f35aceb6c9db6d8f3b6c0f72e54c12dd1194 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
e3a2f61af7fb5d6b258f3ef39f794943d88b195a sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
9f7b4d092ad1f22fc41ad94a6d68a90c34c5befc sched/headers, net: Uninline sk_dev_equal_l3scope()
22bf327a39f009faaa200fb34114a3b15f81addd sched/headers, net: Collect headers to the top of the file
655db9ae021c6e5cc63eff4dbf26e66ee6c2b390 sched/headers, bvec: Uninline bvec_advance()
fced09629bd9bd567cbb69ffd77048e67cf529d6 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e8abe295b86cd39e1fc41e2a39e96e3ac4041d7a sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
653b91f442dc92ad8388e318993c47cd0ad50c57 sched/headers, uio: Optimize <linux/uio.h> dependencies
2969bd702d98be227f9d36801e38ac55be0e32c4 sched/headers, net: Optimize <linux/net.h> header dependencies
184749272b4c73b1dc92e7c5c76ccad38d1c2e17 sched/headers, net: Uninline skb_get_hash_flowi6()
182b036cbd6807d295940783f9e7ea411e136d3c sched/headers, net: Optimize <linux/skbuff.h> header dependencies
d5a9f286eab24c21f442713d9c82b89c7cc1462c sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
545e7f985191d8ed3659e253d3bf155d4da6c919 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
4c78c0036643d24561b975a8c2c4f023a1a30a5a sched/headers, net: Introduce <linux/skbuff_types.h>
9e8615047a21cd21d2f45831f4348198efa4f61d sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c0cf6b444b23e17f64a31003ec84b8d2789644bb sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
dd641de8db3258c0da434aaf571c6f07c0f917cf sched/headers, net: Introduce <net/net_namespace_types.h> header
15a349f1c9ab93637836d6d4ce339f2708b691d6 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
d719e4a799321fc302b2ba792eb9376282c93d36 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
c422b82d7c3779a9c202872593225e3938a1e610 sched/headers, fs: Move proc_sys_poll_event() to its only user
7b7e5c3ed4f67972d829459567f57fc283a5d15d sched/headers, fs: Optimize the <linux/sysctl.h> header
6d4e1bb45f1f1a4a271c2442a285dea3bfb226af sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
21d09bc9da7f03e654a591576fb0fa222f60f755 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
2045f23ef1817aca95698e3f9677d5ac3e0b952a sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
26452711456c9004f9646b66d08a4c002aeacc1e sched/headers, net: Optimize the header dependencies of <net/snmp.h>
d1bee675f86820b9f36b884e2a14524dca5e2de2 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
1ee1ce71768d5f8f4dd148078e7a4a38fab9b711 sched/headers, net: Optimize <net/netns/packet.h> dependencies
285d220807b04115393176b93b3c62efec1c73d3 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
82cc0ba386699082e57feea410dfdf129fd9e017 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
bcb602d1397229ab86b0083f6df7c274293583b9 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f526e17f9244f60ea30feaceae06ee5c3f4c496f sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
44a2b8e8e8d53750f4a5f40937196039b8f6a49e sched/headers, net: Optimize the <uapi/linux/if.h> header
7e84243159528813752bd3f40d7a7eb7715e247d sched/headers, net: Optimize <uapi/linux/if_link.h>
32e328dd58729196dba61ea6be4350a59a8a87ca sched/headers, net: Optimize <uapi/linux/netdevice.h>
42c095e5dd368d5c9db750bab635e0ac7e6c645e sched/headers, net: Optimize <uapi/linux/netlink.h>
9d20c5a0ace2272007784fd24d0e3efb70086d26 sched/headers, net: Introduce <net/xdp_api.h>
8b5bbd9c3783655c15628d0cb88555aabcf5a496 sched/headers: Optimize <linux/netdevice.h>
28aad0a42f2d338a1f900d0d31c1b88804961d62 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
9e5bb9d30eff6e46bb649bbf7bc8803b1317e0c2 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
9e7d32a1a52a3618e33c31a2ef74bfe4d796245a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
1e59f55f887510ed1661a7a4017c2684baf20a05 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
a9c85006e227e3b060098d8dd927a55b75e2264c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
c9152d2f7b274c824de137dd46d91c9e3f91d623 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
7035b990b603b450987266c3e5454ad7d1ae917c sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
f69f9427d73115b7a554b5476eb78272a3a257c4 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
510f7c92e5e71160fee3de46c7b8fc39ffad6856 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
309853de22d90101830ad9027eb78002b7735d85 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
050c7e5fa20ad8b07edd1e2d1fdd5358ceab677f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
fb50e8677ca0a6ed5b827806962bfabd9dd91ccd sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
78a873678b03795c3b3ea172f0c7715abbe10599 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
56d6b3387216f4c2b3e34e09be11646d03ba224b sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
e18d3c7869e3b729427bb559114a0410f76dd46e sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
931de2dc74fa4cb188533d25878315840eabe6ee sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
6192c7128ce2cfb335f45a89a97c3a16d75f0b3c sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
e0f5512f38dd6cd42904da46f86cecaeedc1f23c sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
4378f7538f55ea552e4699dc817a7b3464669024 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
e6c5e5513916a30076cbc6c950e19f4ab8c2b53e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
fcce72311cafe87940c860fe016ae3cf7df0c812 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
21c657141e8114d748804ef763131cb2686676a2 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
2234c5e21ef501c35ba8728238694aa3f8ef86d5 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
7142a1ccf9c15bd145eddd38be5280338c953940 sched/headers, timers/timer_list: Optimize <linux/timer.h>
ac2a3f0bf7e4d379a7c37795b279129377b22ca3 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
d1f064f19b2cded6f0e64d7bc7ce210f25191230 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
4b841c1804e7a35a05d27430112c4084abb0b52f sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
a2eae153c405a1ea140318edb9b3c351be4a2ecb sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
cfda927bc07697588358db5c76322fc4309fe81a sched/headers, power: Optimize <linux/pm.h> header dependencies
681d09162ee821f9b89492886784802ac381fc58 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
f87dd950d912bf24ef48f5ef506089aee23d648e sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
a0cba57dd10f5af380bdcca301b69cd22e4d30be sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
271568e55c6f67e0f59bd5774aeb7a5d5903354c sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
76b807f51d5e255894f1a781864468f07eb77b40 sched/headers, net/headers: Optimize <linux/netdevice.h>
2300b3e025da7eb654265d4d0181a7afd681506e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
debfd72fab8c4c9e23643d01663a0c7dd8078d37 sched/headers, types: Include netdev_features_t in <linux/types.h>
40800ded816cd0d1cd6f6d9165f407ed12db1a4b sched/headers, net/headers: Optimize <linux/netdevice.h>
b78b621065238bbb32cf43077f1d891dea7db203 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
9bc0d7edf2d7dd32c01a449f47dcc3a9111b1580 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
9d06e9e0c49a85173ea4200c6f9f5379eb314ca7 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
b00b9f4be6e6321cb10d22e1767c8f3f8fe2b556 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b5b086863bcde5a08e17b79983a87b00df14c4d4 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
8cfae5043b91940ca5fbd1667e4343997b0ba6cc sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
ba441598c596c8b882af61552aad439c8b6f233c sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
b079bd671b9f2c742ceeff646c863d85083c8187 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
57198f760c979101e29e65c900f213466fe8f810 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
a05070d7a9a5eae635831b6ff09bd7a031fdd63f sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
8db8d92449798977ee406279ec35dbdc21124c42 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
8e4f5787135a3d66b198f30d53626f54a1073ad8 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
93a253e158d8407338d8ba2800d6344b935afd2f sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
8af35eccd8945245f3aa607ed778e07e775f4670 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
91c184444e520a883ebc9deb21a17632f41e99c2 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
ed437dd8aff44cc15ff97e78a471280f8ebd20d8 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
7703f27d5de0bec384d9e264811190631836add2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1c25730e5ee0e77398f9effb99770c8fd0bb5ac9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
f270bb1207ca311cb5b1a79a264ce0af47cc4135 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
b57f5e92bca8d08f44b8faa908612a760e2cd858 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
70f03d08d53cb39336f431acc0f22a86652cafd9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
87c129d19782d217d2ddde0a763ec0a26d8af927 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ad6cb4dd84d912c046f858c0de51756ae415441d sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ebb21d0693838fb2086684ab8630f84b8c008d3b sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
cc4316b3c289263ad2130b0994c250323ee0d8cf sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b5b54eaaa003865d48ac2825ac56f9413cbebb92 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
8e1a599add14553c3a4b5204bc09aa89bc85d586 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
a9d17e34aa67d7ac667c2a5e3057ba767114915a sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
f115d57bb05c1d718eeb831611ca3809fcb60d39 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
f4016e7c5ebbe6268ced28f2437f554634192b5b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
500d1434dc74ae35d1cebd3d8b278c38faa12a76 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
e21fa88f3e448c940fae498daeb929def767a832 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
d187e2a34d1a9bcda9306354ebdcc95d540942a2 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
e72c5b1072c0e306bfd4de65114b9a525c8258cb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e88ae1ad82eb4a806dba580f1e3d1b6589bb315a sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
0fcfb0ab49f5de28bd425402f70a628b21bfe97d sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
5a80e410843bad7ab718ef41a3a6e44189571d35 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
65f30d357bcf2bc6fb3c43ff187d70f0de77be8f sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
6cbd0734ea34e5f660400ec3dc9571fe70ae77fc sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
8f5069ff9f4997be21e73e2ee65301f351d5ea82 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
d5281051b7276a94e1ac67b425a214f77af4660d sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
5c4f63dbfb5caec5bb8f4d5fd5f18468e8844a44 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
194d7faa6cf813fae4f47367bb7cd0ef79399a05 sched/headers, idr: Optimize <linux/idr.h> header dependencies
a855bfde7d74d13c91d8d1211264e757f8eec4fe sched/headers, ptrace: Uninline ptrace_event()
a340746a02d07e9d1a271f66b102c20caf3caee3 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
cad35263ce1d997932389c3c7945a76e02f690f6 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5a0249d5fe3b18e00f9d4da8547c7b1c36e29f7c sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
131f4a19b6cf21295e9757429e235e81eb1fbec9 sched/headers, nodemask: Introduce 'struct nodemask_struct'
61d2efcc8fcfbfa3aeecf94651e45093348bc597 sched/headers, mm: Optimize the <linux/oom.h> header
18738d8b3817d74c99172820ec03a0d3cb92dd60 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
db6c67d2561100b43d852f5b23ea834d762c34ab sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
3d17cba8fd87f544ccf94ef8146cec36bd472930 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
1d55a17e450b8e118f660799be2728874e9123e0 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
ee14b0f26d09887970031e3c45b5e1b54c5c78a6 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
7061ef4c9719ad52f9efe53183b4b3b18b0a58ee sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
2a5e71e7c22a4dc41580ae51029149529145c623 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
f80ded8851ee9d00be8549c757b915be85f61d96 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
d246ef253027483406dd9e2ec5bad0ac6c67a18c sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
96a1ee1112a2a3a8ec7685a92d8aea9213065fd3 sched/headers, tracing: Optimize the <trace/syscall.h> header
d794e7b50e3837238891772c62289732c70c315c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
657b3fd54194b26fb55875ede3e0e01ba3f6e7b2 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
84dc2a5034e5f488834c4a761bad069452193425 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
30cac7134b6d64092922d03fe79232fbb09d9edd sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
533fbf5fd2772d61fda26867bc761b88eaee755c sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
158465c5d59f260a5a3bd02fd40386d90d7b06e5 sched/headers: Optimize <media/dvb_frontend.h> dependencies
5f7ba853375ded0f52ce73be5fac11b840428b51 sched/headers, media: Optimize the main <media/*.h> header dependencies
24148aee7e4cca4b2c79dbbb34cde149e8fb7174 sched/headers, mm: Create <linux/gfp_api.h>
a041d2953dc63cee40fc281aed48d9c3a26f0b19 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
87b93e08bf0379968317d62fb499e669e6054fa5 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
eb977fef11a148a9dd06a4ec5817f44ab60edb0f sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
5fda66386dd49675b7587576075217549c8d6963 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
dceff3ee2f9d7c71c8dd6369d37bb0d1c57d934b sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
8ceb8d31ff7e65d6a6ade36bcc2b051d599367cf sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
c1ef0b762a297502dd81513981651aa1d7a94f23 sched/headers, tracing: Optimize the <linux/trace_events.h> header
abc0718e148b0806023f15d86e759b3aa8543929 sched/headers, mm: Optimize the <linux/memcontrol.h> header
6b556fa3c3442e2891906668d680b08de481b22e sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
49e64883aa1f9ad622b64ec372e8eafe48082a0b sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
599a83669611d804f5010f1e3f7b2c1070f64d1c sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
268bd9e46be23aa3dbef3b49151e56ebb83604dc sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
6b6aeaadb5f3058a5abab90c9d35b8f0c41d1af4 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
61346c2eef88bddebecfe5bb7396b072b118284c sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
62fbca285a32aee910f37347398dd3979b6f33c3 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
168d097776a7f688d85dc8e022777dcfad01a3fc sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
dbd012e438aa22302a29cb719524f8041ce54271 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
29333dc5bbafb819e6c77e54f2ff975cc0c6b458 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
38c094b855589ba33603c8a18e33f922de4e0b5b sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5d4de962ee11df90f1ab73021e148864d4a88f55 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ca7da52398b2e94862a5dc18ec6eb3f11f1b13bb sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
67d2993d18bb2aadfe313f652debe6fbf5290a24 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
efac5d7e4a1d377d1591d82019a81d36ba280e5e sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
1a136ea96a18be9c5c3eb8aca6ee3d66e53ae73f sched/headers, cgroups: Optimize <linux/cgroup_types.h>
05fffa3ee1ce4f04f63bbf4a842ea01e65c4f6b6 sched/headers, bpf: Introduce <linux/bpf_defs.h>
2154a5a23de595ee2aa59172720dd5c20463e171 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
17cd03584d9ed0b50abbbb97f74412ea82f4a13e sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
26ef37d42c3276b5b3cb7ce2d822773a26f5d578 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
d9b26b0820f7497baf61fba5e71a927f1ce553fb sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
4abfe7d83c49b1f20c58ae5a7c4c1c072f8c1db5 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
058c3ca5187d46280d5833fafb8f91c314a7fbf2 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
2e165a2f88c2c560a1bb8ba98ffae07b0594d735 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
0960ce3d455adb715d0b9fa0f8543837fd3d9e57 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
32a58d1778ae7e4998856d762401bfccae0ceeb4 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
208cac787c620d4fa5c17153e25244d89f762ec6 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
898c35ba1a9b4fdf8a6350496c72933b71b48bf2 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
f38a3869510b9e180a272365e2a3d69b4d10d6fb sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
86dfe71db7830610996b0dca5099a63d08dca543 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
070877ad3d49e3da727f4c8d0284fa66b74c365c sched/headers, utsname: Reduce <linux/utsname.h> inclusions
6bdedddee34d0a9071232d5c36305c426b81ecab sched/headers, mm: Optimize <linux/rmap.h> dependencies
0961cf34d4f4426efc3751b1b9aaf7601cbd311f sched/headers, net: Uninline tcp_under_memory_pressure()
f4da4a3cce3d9a13232330248a52120949a9f8d9 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fc09df5bebbff81018165bbc15a2577ab3fd0c51 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
a8e9ccee73f0c5a2cd8c183cf6e273c93b3f9ff3 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
8906d143c75a7631934f2510c96cc841cd915bcb sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
d7f642ca1ead2a694cfb4a97d1a4f05daf935f63 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
2fff754522c35e116a76481aaadec190b004fc7d sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
5338679426e20a770aea96b505ced371621a6936 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
1e89a2169b70bb7e54d1622876e114bb1cbd26dd sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
ca7d2f80fceadbcd5a63edc10802d7323ae9f684 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
08b8d8526875ca777c279a7a091d77287973710f sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
f0e246b0d047ef2bb3099190345c29abf7a55514 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
94cdbca2b84354474152e6eb89843824b9842d90 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
1f6b5b91aee33746fd847854875bf9f3387866ec sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
edfed144f02e4f8862fb66098341972431dfa95b sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
9127ef13c1ca669cd76c689b8d95afcca2357d58 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
9b23f9af4d86d343771d2d926bf8631a191f28ee sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
c2a89d6b07bff220b4291319746116b84b7ac56d sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
46db2d8fb0136a05400ec774783567dff700407f sched/headers, net: Optimize the <linux/if_vlan_types.h> header
a80bbf8716e79eeacc93d2dc62df7a09df787fda sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
d41dfc1e0c4ba9b1d221cf7ace028848524b95bb sched/headers, netns: Uninline net_generic()
e2f6982dec365fcad3f8b6994ad7a64d777eaa3d sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
67e65490adf6255d6b6fc4d1d8ee40420aafd5ce sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
0c9fa9b9e02d92b980c2c6e2f2b86c2d998f5b7f sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
da7a701e978d16cf992b713d83b66643da5a3c39 sched/headers, net: Optimize <linux/if_ether.h>
c3f08bd140477e832d2f46fd6e76d6bf88e0cedf sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
18aca48b3faf40e7e34db933fde54596cba56259 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
aef4367088b3c701a50d4ef6b827c7912a32db33 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
37c3027748a9feb610894aac2f040b7d91f2ea0d sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
b58e0154aaf87a95a48ce5c16bcd098b1d8a6bd0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
9da14f58f5d6953980c14245c2effecd9e88bbfa sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
e07c6d07e0786058467de9fd0a6812911bb51b36 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
3170f205ce5a8a6c6063e18d0a988cc73cdb4aa9 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f36c30d49a50aa802df811e4fee26feec3d84c93 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
502b95cd6e2bd251e2c1343f3e9791e3107eea6f sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
7168ad23368ac9708ff5ab2bf865d031dcf50fee sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c3eba8e17448ccffc72929daf3681e7515b4cd6d sched/headers, x86/asm: Optimize <asm/processor.h>
9761a7f6ee23f137c2535d8ba40b07fc658731f3 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
96e66226e0cb7a533440957578be012bc2345b01 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
73749de3aa04454a7e00102b4eb790cc5dcb6f07 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
aad593e706e576a9509208b5624478995e936563 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
27e25bc569a56860c09f3a7e4eb8d9c7e4fbcc37 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
d3bb789a884ed065fb4185b52127bfb62e146cab sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
ae5e57091ee4b2236be5e0409e4495cb0e89e3c0 sched/headers, fs/dcache: Uninline parent_ino()
b23b9f07969411f94bb173a7f0dec4bb22529d3f sched/headers, fs: Optimize <linux/fs.h> dependencies
e6e0f2adee76280a0177de75dba8ab1cf0e60025 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
99fcce696835d5b02fa75a746e488c8ffd24c06b sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
1cbe88e6d0167f6a4047e3c93f64c54a65cafdf6 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
bfd615b97f0ffec666abc93ee966e85fa80400c2 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
f1f7ebe309931668622e764ca9cda2527f41209d sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
4371370d5136a8b8341d4fa8476ed124cb2feded sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
079e2fc031eb9029256be188cc2b8ae4c181b1ff sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
31e1e0a3a452f671f59a069093c87df13b419658 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
7acf94be909eac97dd91639b63cf3dcd26f65468 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
e2c8c0a1f7e954a6d31092abeec9caea6ab24daa sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
75ec139a3f5ba71326bbdc178bc46b7870b26a4a sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b1234623daefea43f7eb682f2eab28ce56b60de5 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
11106a1204549cedfdd57c01d13e75b7fc8876b2 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
6f7ac4ca47ff74953c51a462596aadaacacd6a0b sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
920b9a0060beb819215f37f3272476f520b8cf55 sched/headers: Optimize kernel/sched/clock.c dependencies
8c277c7b331e729ea517ea53a7437088b1cf6631 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
6188acb4b306ca276ade85aee64eb07872866ae0 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
d9e908b532bcc4fd919ad3190cfd20a18ac70d88 sched/headers: Make the <linux/sched/deadline.h> header build standalone
01347cda6a536062ad8f5ab0a2f39a442f25c8b5 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
49a60d3d368c06ea60a1a1c50e14cad6fcc71634 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
87e3fd27df3fe781d6e2be9ff04739bbe14e610a sched/headers: Standardize kernel/sched/sched.h header dependencies
e83ed9003d1d867f53dc9c49092f99c547521126 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
0cdca897c03b10ae2dc939283992548abf520356 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
55654982f058d1447c0a5ea10699525115ba0a32 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
ca9b854cf935de234a3bd6464ca59ce2c190ad1c sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
d6a975ea118ff4edad0cbfb8c5f3082f1bade232 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
75af7c353f5134abe766962acbd4f1d355439a87 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
7164c659bc3369c8533cc63318122cd0e45164b1 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
f587a2a03722fa28f3d24b083be5b8c64dc05854 sched/headers, bitops: Split out <linux/bitops_types.h> header
7f3d45be35ffa1b71de3683bd1087c5fbd967aec sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8b085a398275e82beed3249ccb3e3f3ba4ae952a sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
5fc0c231c42ce6f84994a13f0a59f567765d0095 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
beb8fb93efc5e95a64912788d4c98c1b580e5ec2 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
7dc2b396bf2bb16b1e4d8c942a1a8423afa3ae1b sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
ae814b8f6c7d6c121ab937a854241c26a8d1d7c1 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
16a81cffe63774f42aa8a961ead26173aa311cbf sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
8115ba10352f12240f2e5dd76afeee1a4e4a8d32 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
8ab085e8817a4f8e09488b511a1e8d1959fb6843 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
630f8707cfb99a79351c04de935511c48798d390 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
163d1c5568c9d5753aa4753914de7ca3dbcd5499 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
fcf111b4c8975bbb171100c131ac904f512f9294 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
bee3060641051cb83f2e6abaec3b2c4698974dad sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
cbbe3f0a2c63b94f3dd0c0154de8a00b2de95b41 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
563d6b9cade960e62c76619cb49a06c2f98af087 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
03aef1dcb3dc7440124d73a1a3b1803249eb5715 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
8b72384bb555a71a5b8aafd0b4788213ef7a04ea sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1011725f53026c6308b595c0bf799e4691a0a11e sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f58c68ec306060b7056913abbf63751082883029 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
05717d0e97a34c420cf0d0cba7d16cc45797e798 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
130d2b6f3ad54968fb56fe092694a42012be1d03 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
cff31e2242109cd51c0cec6ced2164aab9d7a0ed sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
b369e286afeafc363ee9494bb8ec4ebdf1b676e0 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
ad15551ed32700ef3d01072b5c6bf646bef94adf sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
946e92eb3c9a5ff42d98f9e07e1460ee346103c5 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
5ebc7093fa25843c7fae8d55c9c8679763ee6830 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
46656a8589b9a4ad79e443fe401a0edb840dd02e sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
e0e6cf1f5bebeb0b9c2ecadb84c7a01d4ff52c96 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
21b03efbdfe97bc64f489ec91d107c613b357b4b sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
86a29f760207001c9b132b228206893861dff267 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
b47db0bd13a4be332e238578a37e72f32b509178 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
193a72d2aa2987c70bb227c84b271a9f97279563 sched/headers, of: Optimize <linux/of_types.h> dependencies
1198fa9c6f016fdca01ef061578b03c6ea66b017 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
c5ab78756b9397482b14c24f34a6746d1ae03a5e sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
bf3d4f56efc60210198b2306a92cf45a1cb326c0 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
8f7a95d88660d4ca763f46ba581ebafc398b80fd sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
8779724b81bd41a249341853ac5e3c7143ab96ae sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
b26760bd55658588af1a8e0a1d608caa3d01d8cc sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
389e3621b7a9d5449f35020bed031c0d3ae8f75a sched/headers, dma-mapping: Uninline dma_map_single_attrs()
69c286d3925c045a49665c512a5628ff137772bc sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
f0049a7d2c5f6bcda8f04feacd7149644e10f69b sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
327d119e1d1fa84aa0e279f67adccab0ad6c7720 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
0f75d89b681bff81880f9073b35108256a475f33 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
7289af727fdee874e2004aeaf3c49a7f6c893a7b sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
d14f5547d1b3e5e5a3cd0fc4e3f9a2194bd10bc8 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6a3ef5679c0294c9ba3846d0344b6528acc6ce84 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
7be672e2db6c31ff3985e4ce31f5a47c4c7b0ef0 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
212dd803dab97d8c69414ec0337cda963b421a6f sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7ced59d0a89077ee9dce4205acbf4767f443bfb8 sched/headers, mm: Simplify <linux/mm_types.h>
81d97439493959be1faf44b107759d3a6433dbf3 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
77b33fa4f39631f786fc79625f9dfe5d0299be34 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
5d51142a457dfb1a697bbe87db76140bd561e74c sched/headers, mm: Optimize <linux/mm_types.h> dependencies
6a50308430199e3ffc5632dfeeb191c40b4f500a sched/headers, arm64: Duplicate the vabits_actual declaration
377cf93831bd60966661e7ef8c05e86d741c51d8 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
23abd7e20011186fd9700b78c86f566548de2057 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
5a3e1fbd60f939fd6fceb570f5abad27d3fb7704 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
af0e091c05f1a5ebf88a0b06f116399957c5d021 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
53f1b2a50f8f10463f4c8883e0d4276788419617 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
6c3b56deb5593afdc34e1cf47590bb6431fba2a2 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
054d1d0efbaf15b040a3e0ca8128505cc7e3865d sched/headers, RCU: Remove __read_mostly annotations from externs
1ba0d0f95a227287414d78213036c6182188562a sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b58b2fdcbf9bca378f9f049b24bb189eaa6d8673 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d95869e2e27dfc73663a8262d1d601293dbbc2ca sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
02d78873479375c13405ee00e1c544d598b0693e sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
c00ad851c598f8b839a64dbfd8ea555919218722 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
9b13547ee525dafa52cd9c8ffe02750b937cdf6c sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
4e7125d11edbcf5fa23c6a78347f619b2036b8ff sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
95e1d429e1c4e644f75148c8dacf5efdc114fd8e sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
053b98e3e1934ed7e3f814d344a8bff4618862ad sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
47432299879b2852da1f10f58cd2137473871486 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
db0469f3bb791f327e52c282091798f2c8b4c8f8 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
e66412a1b289136fe1c5d5359a55ac3205ef04d9 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
b291921fd682e73f8a537c3745aef192b57111ca sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
968aa79f7e3b8fe236de1eb410614b5c6e13b7ca sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
2c4154addca409b223987d92a5223f1d4cbb057e sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
4588766d490a0f31342607215e7a5298b268f72d headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
908890a3757fc269c3c3e51a5aa61ebdc113c38c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
686a3553e002ca1a04cbd23ff6ba0aafd43759ab headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d497f040a1443b3aa2d20593b8d08aa6ef6691ad headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
8682f5a96de27be37f753326c738e26c97726093 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
62a54cca8b56039a8b2b0dfecbaadafa97bd1ecd headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
f84ee72dbfadd3f059d5d0c4fcb93bb0153b23e8 headers/deps, net: Uninline __skb_fill_page_desc()
ff305a14eea833e310eae8861062922a1ca23412 headers/deps, net: Uninline dev_page_is_reusable()
0cac30639841ff7d3a92b3aa1d2f57c6302bafd4 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
2638566771c93119f719cbec56bb39258f703a31 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0b9c51a5f621bf0f841ff91ac1621a3284382bdb headers/deps, net: Move netlink_skb_clone() into its only header
9c099606b8157817e61115e1b5b4cbdfbe4a54db headers/deps, net: Uninline skb_copy_to_page_nocache()
0575b7bd53aa549e3950a98e4ffd3bc3e01705ee headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
e55888afc29e234930ca3606caed3a857fcac761 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
3e147fe389fdafa53d52106c44160ef84ecf3089 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
36635abcf4c121d3c04065aa4e37976f01e61f19 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
59f638e48249296184d95f807d047d13700bb1e1 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
072f0c680838ffa911fca95630208b0f957012e1 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
2828fbbe957b06b6f5c7d4ad004ce4c33c0f2a8f headers/deps: EFI: Move efivar_unregister() to its sole user
2cd3cfbb8687ccd2259be16517b6e083dc895d6d headers/deps: driver/core: Move more types into <linux/device_types.h>
182470998c1e00bea4d4dcf3b2b356c70c4bec7e headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
b5b4b332e7fe951ce38f753bc20f007d11f48a0c headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
7299e8e391268ccf9d0411a3310c027048ad0837 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
c1de2b0c5888dc1dee8ae1ea611c35cef9ce6ad0 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
9a055b3772d6f2635d19cab64764d49f48bab65a headers/deps, kobject: Move global variables into <linux/kobject_types.h>
2c20b01a64fbfd2f13fa76be10925396510f75f9 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
83a011395d7027f1824a644d2d3b7576040d2e5e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
3e230035882bd6baaf7eec9ca54ba65397f778db headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
75eb43a80863d4f973733c7f260f6eee0667b1e5 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
6ec21acd8fe58db5cb6e4cf70ffee11f52d48b21 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
3c35e7915b09ba35d8529b603161f94a611c803b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
df0cff4d04b25e13ab27d651a21562d6b29866a9 headers/deps: mm: Optimize <linux/node.h> dependencies
919be6a9a0c19ccf1a9cb5307c6b3ed56af55b4e headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
ad6a22a0baa9d8f57986e5147b427b5030863291 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
940696bbbcc3ea7c58e417bbf6041c660ec3bf41 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
ae3738cc3fc2c91e4068e48d783a4fc715012a36 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
0573b7a52174dbf3f1f9f7f687b58472a31b38f4 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
f5504cd213759fe98819ea7fabf5d2fb7a689b3b headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
3c14e653512476f55eab02e98973e5e04edc445f headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
779f883f01c03a0e1049cf5636356f7a31a7f1cc headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
dd964966d47be4925e807b266727421d6c45f9b0 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
8a36220a067de952f1a72124094206db977cd050 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
3ba41db9fcc8ee58383a3b1f8ea2b12c51583153 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f7ae511cfc0421bd4f72b703dfbadb6773377d07 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
621d58d6173e02769df5f632bc8f987c29be490b headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
ee1fdb551ea7cab040e0b85a7c9fb92c026e7b5a headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
c4dbbb79c9010dee7f27013fa8b81615f32a6c70 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
15bb6b168bc008346a5a0affe93969d264060323 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
5e84274b2b264a3bc3f8240310c444804932e40e headers/deps: net: Move reqsk_alloc() to its only usage site
c71d5cb6a164969e49e81f6ff38d690ebf73c320 headers/deps: net: Uninline __reqsk_free()
e6fba75ddab60d3998a04b776541c3b9231aef91 headers/deps: net: Uninline reqsk_queue_remove()
137688ea0436c7689cc46c07c0a5b60e09d196ad headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
1b87e85ba288a180a5def15c6b34e3ff478b2253 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
052512f3080aefe8d6c5c81db7a781fd849e4ee2 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
98c6814ab3a0b0c0faa0b8617cc3394a4f5273d7 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
14db597e91e3632ddb057b8f941d5014761acc8d headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
c1480f32c59cd6b2654db53d8696524d61f7d358 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
12353c67a01c8de2f8654db9bd5c7ee9c22ea116 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
d9ccdc1e80d4103330ac480920b44aedaa29f898 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
7e0b160897055772f2699b62e240ebadf838b34c headers/uninline: net: Uninline ip6_dst_store()
51366e02c06e954dc1b58f989aa690ce83fe8ce4 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9864317d92fa61fde677b4a706c0eaced5733088 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
b798e49cc0157690b3956b95eab44cbabe02421a headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
d631f6dd5fa8d52f8a5caee01d319c5d721fe8f3 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
008ef258786214b83e821e3db5736e0461a0e0fb headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
78e6bb70c3f3d0c3d34091c4171a5d3892b2b1c1 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
c959e2fb94bbeb50e16cd05c47f0b8d3bbbd6593 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
9594e503c28c3add8c20951b1dc508f72bbf76de headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
eaa0008f7437133df8c19e0921c480be2d8b10ac headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
2ad4fae52b946d78d804799b9dff142f660a0006 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
541b2b070bad11f5996c8440d4d6ce52dc890942 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
1cb7b0f5adf11d38db3b7b166ca53c7fa266d364 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
4249ae8a4473402bfc5320961ffcd7c6bd5b5e80 headers/deps: net: Move flow_dissector_init_keys() to its only user
1337e05c4a1012fe818ff1ee0a20ddd4a0808e6c headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
24b6f8f9448785c45efaae3736afe1471212b87b headers/deps: net: Optimize <net/flow_dissector.h> dependencies
4c732512aad6c712904af05232809685d2702952 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
b472faf63586e1d1ddce598d7d7e12c108eb7f11 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
2d16bf1c296334f3fcd01f191f08558dfaedf02f headers/deps: net: Optimize <linux/socket.h> dependencies
a0428b0b843ca91956dd6289a34e2b43b70ffbe3 headers/deps: net: Optimize <net/flow.h> dependencies a bit
bb64024c7b0c362c1d41d5e4d6a3981fc1bca2ca headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
ecac5dba77da1e4ade3907e01ea6ebaf84154afe headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
146b5a56ac0ac75f1908fc544a598192fd233cb2 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
013949910bab3d7413c9355b13290cf3b7e7a64c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
368b15738afe81bbc78ae52617b0808d6c994629 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
7673e2d6d5133b1fe5dde9e0a9b511a295ee8fc0 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
c3aca1a721aba2b13798b85eac688b56b4d1698c headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
fed92092635a5eee10c73b20b59f8847ea9ebe8d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
dec383bf752a637dea1ae0b7fa72fb2977818cb5 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
0ab0450b907a6e36f9a5320c4ec34f2159e8aad5 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
2118e9e36e3fc6a95472d6f9cd2c484650170fdd headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
81a7bd3a7f9de58eecf25791e97fe23005e645b7 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
670a5ff63fe71a80422d0c6394304c8164ac9496 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
37b4c8cbfc249ccd52679bf60945396c16ed83a4 headers/deps: net: Optimize <linux/netlink.h> dependencies
c7da2ebfa04070373ed0caa300b678c36f3452dd headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
ed58403674e69da65b68cb75af686379ba6fef8d headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
4686c4715248970b847dd43f97d0b1baf0ce8805 headers/deps: net: Optimize <net/netlink_types.h> dependencies
fd104450d05e80cca51fed547ce4c43a4b2fcacc headers/deps: net: Optimize <net/netlink.h> dependencies
f8dc68e4c16776bc6552eb6e4401503bfb2ad2e8 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
13ff9453da5da41ddcce1c7764dac2dd86b561af headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
173742eb308a2a4e76b840115e92abd1929cb297 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
4987e99cf68b7e9c04645bb6bedfae5a15ed82ec headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
aeff72736eec2fd62534f99aea4f98ec81f9190d headers/deps: net: Optimize <net/inet_sock.h> dependencies
063a0e1a64f8fff386960cdb44c9b6dbcdb5d411 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
26761b12341cc14ce88fa95020bb44f8d8e257ed headers/deps: net: Optimize <net/request_sock_types.h> dependencies
6d06857e94baf28a2fb0e251c2e5b95c108fe9b0 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
74e6886fa3aff75cb2316891029178b7702d5a13 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
3aff10259e9a9bc4e9a2847ea9a08949a42ea177 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
5b769588ceea72e6fafcc1babb8cd8db9723e0b8 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
67f9f64c9b576b30f54637dacc82553876f23edd headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
eb659f60fa2a299a42715b18aef59bcce98b333e headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
e07b9e86ff198aa5d8a757fd6a72373721a1500c headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
8afefaf488dffece203403cecdf0e8030d125192 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
87e5c4deb1fe95050d9d7a2abb77e3964b187a44 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
b616794de3c8280a2672fb282427a08d09872e5d headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
bb959da2492122202af85aab37d4f20b78924694 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
666be7c58260ec5fa0ca183e61389407cee3a9f3 objtool/kallsyms: Add new section
03dfcdc773f397b44c0ce8016ab1fcb4a6c690a7 kbuild/linker: Gather all the __kallsyms sections into a single table
b42cbda84f92a71675fed6693fdf3a541e3671aa objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
3a48e51c0747f1c6cfeff85248b3c959d0eb5873 objtool/kallsyms: Increase section size dynamically
aeb1d5402d368c998b765a86a9ddc18eb9385808 objtool/kallsyms: Use zero entry size for section
078cf1aaec152739676c8c5d9490c2acb7ee2ca6 objtool/kallsyms: Output variable length strings
978252ee54691fec93fbeafada0c98d0ce848561 objtool/kallsyms: Add kallsyms_offsets[] table
efa473b9f9afeeba908c446ae4e8dbca556c8139 objtool/kallsyms: Change name to __kallsyms_strs
3d4c39c133fa74e008cd809eddccd8ed665eff63 objtool/kallsyms: Split out process_kallsyms_symbols()
66d7f7148d47fcf3becc90012badf182924420a9 objtool/kallsyms: Add relocations
13ecc1300781c34edad1d4590baaea860ec7eca6 objtool/kallsyms: Skip discarded sections
ff20e846b563322ae5f080429acbe0f2b5913e8f kallsyms/objtool: Print out the new symbol table on the kernel side
fbae27b57b339ef668199355750a5c050b9e21e6 objtool/kallsyms: Use struct kallsyms_entry
9c35d4320bdd43bec931b70dfd7c456a1ba9408e objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
de8aa91e828a198541f7855f3cea06d202a76d3d kallsyms/objtool: Process entries
759b507a7321f686dbfedce758e724be94454bde objtool/kallsyms: Switch to 64-bit absolute relocations
46897b3ab31321940f886c9a518868b9b94f0041 objtool/kallsyms: Fix initial offset
7022486e871020b574edcd38893c2261dba8990f kallsyms/objtool: Emit System.map-alike symbol list
bcc3669ff117ab14f78d1f014854022f9009c1e6 objtool/kallsyms: Skip undefined symbols
50885c3180ea6a4403f15ebf4be93a09709fe410 objtool: Update the file even if there are no ORC symbols generated
a16b53bea1854b5c4690ab598a56d16ff8b503b3 objtool/kallsyms: Update symbol filter
f03d8b85507e7f585125ab7b577df1f4ab68bc46 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
e74a23d489ce656fbff51f6f2e5b194885cb12b5 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
b67b67f2eb9a7d81140d3e30904ca6a2158671c9 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
d7b625c7cd03b53f9ff78159a6ff0dc6c231f037 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
6c22d18a06c97eb25fa385b645361ae8ca02b5c3 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
e8cc28831eca77b49a3bdc2a1c7ec09f5f149c74 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
f891fbb2938552fd09de815fd2b664141e417f71 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
e16afc36d80a44484dc4e21ebac70c00eae036a2 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
80ba6c2661c88f11b74656754036203995871da1 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
803a189a4ec5a65bc6c5487e36108f9ccd338b11 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
9530a1c9a9ed524d8f6b4dce79114088e615ae2a headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
2b80d4bc6cb7e72c12bc98a2de87fcebedbb09da WIP: Fix big omnibus merge artifacts

--===============9211678059830113058==--
