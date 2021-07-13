Content-Type: multipart/mixed; boundary="===============3988306846274514381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 13 Jul 2021 06:11:34 -0000
Message-Id: <162615669423.2048.3667387005948636760@gitolite.kernel.org>

--===============3988306846274514381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4a03e5b3e9d1358201d71640381ca2b8b0c5a55d
    new: 3bc63dbc7d1e139f1fda41d7230d28091016507b
    log: revlist-4a03e5b3e9d1-3bc63dbc7d1e.txt

--===============3988306846274514381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a03e5b3e9d1-3bc63dbc7d1e.txt

121ef3f7d4eda19fd35ed37ed2471f8e965574a7 headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone
dd5a1b9cf31d550d3f86002a8b0ffe266afe4836 headers/deps: Add initial new headers as identity mappings
139ad0954c2d2a83bd168d4b932200e3e883fad9 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
6d856ff87bec14677f294c720cee6b8b6bd0eb87 headers/omnibus
6577e3e213ba3489ae79557f92863b211358250f headers/prep: tools: Sync tools/arch/x86/lib/insn.c with arch/x86/lib/insn.c
7216aca3f1605a3b52a9ea2bdc414e376c168afe sched/headers, per_task: Add the per_task infrastructure
454f5284c23a6ceac3e93083581c49ae921aa135 sched/headers: x86/fpu: Make task_struct::thread constant size
a63d9113fdf187d2303707ff8b99d26a4bbd349e headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
c4beb82ee443ffa28593ce8885c00bbdc9e2fe79 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
a315a36ef48c7e0a0ef1f8e413fba6e991524003 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
13ca7a713a461909a9287848edf6356043e81525 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
5f8dfc852d1138759a89dac1da3bd18c23abff32 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
bb17865f1e9cf3b1cf6186f2fa5d8a880ee2a996 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
e129b81a3744598565d068369fa358b7c287559e headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
37b359f982f9051e7b0f4aeb1b3feaab190edbcd headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
0d25c9a3409455e0f9568371a480175d73d1b523 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
2f5dfaa5bb07f5f14dfda9d65fea505ddd46b1dc headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
3788bc14d3c1f7c9a8705022c57521cc87321035 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
628c60662550bcd69c5e41f10cfccbe656880815 headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
dc1fa69f76f94da1fb02276cb2c1098c6217639c headers/prep: x86/relocs: Pass in file name from command line
83b8d3373a1c1fa408cacde47024b8f9122677df headers/prep: x86/relocs: Add struct section::idx
322361e349cf263b56bc48223e7bf8d871ef0d50 headers/prep: x86/relocs: Improve symbol warning messages
e21e87b1786f2916f7f9c11379a9d0e8f9fa1aff headers/prep: reboot: Make the <linux/reboot.h> header build standalone
f4a1842e2f20369831f9b25b47571c3417987386 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
80847378ea17610b4eecd2005309f32aee1542d1 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
b7055a36a4bf3c7c1f2a5c6869086a399ddb73d8 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
bf0b4abdbfde6f1f4b26530672c4490f181f40ed headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
e3e9504646b4b39dbeb55755dd0681300bc17002 headers/prep: Make include/drm/drm_legacy.h build standalone
b3ac6eaba7fb1a9fcb7f0c66b01c30612db4e773 headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
2b4810cf87e97eedde35afcf5a982d58803f03fc headers/prep: x86/mm: Make <asm/tlb.h> build standalone
21b97328e251a6fad39adce7e390534c69731a9b headers/prep: RCU: Make <linux/srcutiny.h> build standalone
63bd6cf305d7e300b2e54a4ec960ee57cacff7d1 headers/prep: arm64/mm: Add <asm/page_types.h>
4b3bfa39b6f901525d1256553f5c399089b9afd4 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
fb92cad8982ff7fb1effe14073db1ceca8ba93ed sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
64d5f82405bf68077f33e01243d54492f10c64a9 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
e65f14b904eb71855ea3af558f1688c44ee93bb3 sched/headers, sched/core: Uninline scheduler_ipi()
0cac902b8b76721dc944ae1cefb0abbb2b0ecc35 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
e4d7f257c5719c65716b0bd3b105b79058ae10a1 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
be7d1d8283de577c8235597a14209a7c2d470176 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
c7fa742bea5bde2009b74d3bacb4aa1a73a1c6c3 sched/headers, pid: Uninline task_ppid_nr()
4158272139a9452e8b7a74d2ddf2a2a83c9ed888 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
f64034f07a423735bb3ae6560a4d514fbb83d980 sched/headers, sched/core: Uninline __cond_resched_rcu()
ceb748c01d5615dccf591c922b1c02e5465c4975 sched/headers, seccomp: Split out <linux/seccomp_types.h>
e0a320fa7dd33261489200fe819dfab3f420ccaf sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
83ad8944a16fe392bc732c7e72059ce5366e3257 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
190559ff9ec8f2fc85cc95c44683934a96106686 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
d03cbf6b436299314970b8c5c6270e424b9851f1 sched/headers, sched/deadline: Move task->dl to per_task
721686c98b398764d4c9fbff12d0afcdb48e886c sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
107341742e83afd83ce7db97068775a904a56552 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
22919fa6b64da956793a1754a4c6593663ec096e sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
db3e24595d2db48b4de3ad162729cdcee8e2ad53 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
83e15bf10aa076df4d3fcd3fad4709d13d81a6ad sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
8bc273226cd1071f6d39c9102c7e0823f206b4fc sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
f820149cc391bd265579e88684177dbaa90020f2 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
ee696728ada15d650b9ec7ccdfa474b651e1f021 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
9615d127668dc97157d542c5b622149a328b4d44 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
0e283ac04b7c8d73453855d4acf67e4798cd9daa sched/headers: Remove <linux/shm.h> from <linux/sched.h>
c803b83b529ff8c5c3d0d926e429305d87f5e2e5 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
9de70cbaa8c30ce7465e85fb667b406ddb027005 sched/headers: Move task_struct::vtime to per_task()
86656a86b7e94e02807969f984a9a591907bfb82 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
28c8fabe362c8184f4b39c0971388952b6ed7990 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
853246a686f9f4ff06936564a51aacab74163f18 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
bd5cea0ed4f7c55efe174ea844cce23bb2f621f7 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
e6013f00d89eb5377e37f0056a3d866720f96903 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
429149c4c3d6086a485ccb83454253f901ab1e2e sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
d8834c95164420e2d12d27338369337a47d86d51 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
46dd816b3466b59bf4aa30c3a05f86d5424e2fd2 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
647b43d72f8085b28cdfee0f014a43e574cbd2a1 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
e562530a2fc4f527cc6f34a9b0ef24caf020fa11 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
0da35d3a270991e1cc803a6767a9548ffe41c010 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
b0fec87b012f3e2009917e57bcf7d8beac65843c headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
9aff574e2d9b5973bfc71d3bf39abec28078929c headers/deps: arm64: Simplify <asm/percpu.h> dependencies
ee17c96e19125bd0b874fee638988a76189f6442 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
e42bb02f29e06341c250f988fe93cb406fb83b20 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
760311436b45896ba898252616f5cbc0be77fc39 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
b9652fcc85e79c2d533efe302e8db21c8646eb0b sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
10bb00912370be3fbd70b24f5a788ced4f2ee863 sched/headers: Move task->thread_info to per_task()
1c17e6b2806c0606d0b649006761b756c544e933 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
10e12738515302ae6a45ffec3ab40a5ce6e042bc sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
e7526ac38a6a0bc94b9954691f11ac06b102627f sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
ce1fe0c18230cecd11f98ed4793332393ca2bf53 sched/headers: Introduce task_thread() accessor
20ac2b3d396a712ca3691418a031f750ffe510ca sched/headers: Automated conversion of task->thread accessors to task_thread()
8a123088334956d2e9f0f527b417bf90518010a2 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
ee7a9885b7f664f6d5e2e0158f80edf42be48339 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
5a5844dbb1808abfca1728ce478d544365a37f0f ARM64 SPLIT UP: omnibus patch
de8e06e2cb24c13da885a38c9ca99cf2dbcb3a3a sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
ba8fa2408a8a1b22528dc97d66f7fc1b43135168 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
67b6aae0ee48d4e0f78af8b4aaa9c17ab4c76eb0 sched/headers, sched/rt: Move task_struct::rt to per_task()
03de8b722143798509c16274d60446e66cdd44da sched/headers, sched/core: Move task_struct::sched_class to per_task()
e5d1679fe15e2da940f2113d06b151933f80d9a9 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
2c5ab0ec38d4629270c2b6b74b5739277f9014aa sched/headers, list.h: Introduce list_for_each_reverse()
9240c104e1ab7f3d30f7df5e9cbfbf0fa2bb702d sched/headers: Move task_struct::se to per_task()
7cd95398edc45ca0e0c522fc035dec03558615eb sched/headers: Move task_struct::stack to per_task()
10e238f716f949fc2cb5d7814a195bcafea44e16 sched/headers: Move task_struct::usage to per_task()
7fd288035fddd9cfcdb2f2723bc2084197aeaf6c sched/headers: Move task_struct::stack_refcount to per_task()
40e0c9824de4274627666ab238249547b3245f15 sched/headers: Move task_struct::stack_vm_area to per_task()
d5d54bde86db2f91a98a1bc7c9bab4f1c83ce2dc sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
10b5cab1e07dd87531f03144d2603da374db196a sched/headers: Move task_struct::on_cpu to per_task()
2cab87489956fdc9f1362f410838a52a371bf3b0 sched/headers: Move task_struct::wake_entry to per_task()
271c975bbafde16600b6698b7b76218f0de9d850 sched/headers: Move task_struct::cpu to per_task()
c613007bd539af057187ebcecafcd0ea5dbdf50e sched/headers: Move task_struct::wakee_flips to per_task()
7949ae36c4c4c13c7fbb4b69d0fbbba11341991f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
88dcd426f5bc9ddb5ff4d11514db6dc4eb750c18 sched/headers: Move task_struct::last_wakee to per_task()
b7732f2b4c72ac0f608c9f58072f278fea099284 sched/headers: Move task_struct::recent_used_cpu to per_task()
70e178f265f02527270edffc415ae5dbeff4792d sched/headers: Move task_struct::wake_cpu to per_task()
33ccdc364b57a88d50da1a9ef9995ef82e49c609 sched/headers: Move task_struct::sched_task_group to per_task()
d185ab6b2bd7e5c364065ba20d7efa397e6a8627 sched/headers: Move task_struct::core_node to per_task()
0a9702dd92bc2d7fe0a89771971909c707311cd4 sched/headers: Move task_struct::core_cookie to per_task()
8f745ef549dd8db23cc9508d4289b66fcef402a7 sched/headers: Move task_struct::core_occupation to per_task()
a55d51833e625a8b741af8edb2ad3f6ac4de2d23 sched/headers: Move task_struct::uclamp_req[] to per_task()
6d313357f05c552f927e7c8be799c41027074d74 sched/headers: Move task_struct::uclamp[] to per_task()
607478bbc7b6c54a743b8acb1e5459c75c64fc83 sched/headers: Move task_struct::preempt_notifiers to per_task()
37ab38686be5a73fdb09f5d0841f36f2545e08a9 sched/headers: Move task_struct::btrace_seq to per_task()
ec937a48a347d8eb30c6a2d0e5ba6a66693f3fa9 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
03dab5c140e31cbb8b3cb0c64727c2a96bcba016 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
1ea048f0bb8fd941a62a033691531e87402dc034 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
62887257c941d20e11df11de2d99949d6cd5773e sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
f16099a6a73261ecbae012a8ce7c94cd61a0b135 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
5f97986c2debf5383ffaaca3d0c8d98ef8ed1924 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
ccb63b1f754470c61ce1ee57a9bb917e4a645a85 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
0bf7fb8a1d4fe731af52c280ac66c966f500bac8 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
6f84215a34aba7624ddee1f1cf47bdbe8fc8d3bc sched/headers, perf: Move task_struct::perf_event_list to per_task()
b811d7062af787685888f24fee1bdd84aea36793 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
99f2e9a7f8703f095cf665b665e111b937c7986b sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
ed92711fc24e6c28293bbaad5f27e3ad0872fef8 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
5a1749a0049daa1aa4705e97d8ddeb3daecf30db sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
69d48874123e3548babeb218733d4d6d0ec15f87 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
68b0228569b39360ffdf4ebb89f2b8eaad83bb44 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
751ce5b353ae776bbd73873e3d96840704ee3c46 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
9695554f2b05ec9bbe2985d25fb796ed4cd759fe sched/headers, signal: Move task_struct::restart_block to per_task()
8c30f926e7eb473d0a15bed705de67ef9dcc92c3 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
ce38df28186f30cafe6eb7edb6d851dbb3fcf94a sched/headers: Move task_struct::sched_info to per_task()
626aebe00f5f5ec08fbaa031eda6d8f1c09da94b sched/headers, audit: Move task_struct::loginuid to per_task()
844200b6ca6a9e40b1e4ce94d89567eb43ed18cd sched/headers: Remove scheduler internal data types from <linux/sched.h>
443579e1db7c4be63180ce5d3352e3420de5f08b sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
fa94940a9a192c8f94f45cec74f4c258ff3b5a45 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d91ac8b18664478708422d5e13eaa09bc0db662a sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ded8e5f29bd5e38a85cf67d248bd78be6b4bcbc0 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
63cc78cdce592c8d752ad4b2dca1425868100f79 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
e9844caecd6c65cd14cd83cb92ea86a5ffae61c0 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
19fec4fca820e49aabdcb849a5bf0b778c1ef2e8 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
e5b074d006d87b7b42d8d22d33ac2682fe0e75cc sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
4f4796af014621ce8f4b1382dce65955afbf0560 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
54b31c86905a6633a80a216290e53ac8e0e7925b sched/headers, mm: Move task_struct::tlb_ubc to per_task()
48e1d091aa7ceae0383a6563b10eead7b1841a00 sched/headers, mm: Move task_struct::vmacache to per_task()
5d54908181fc7aa5a682a0832ef8beca8cba90e2 sched/headers, net, mm: Move task_struct::task_frag to per_task()
665103d25ef5aae8a9ba80224338ec5189399383 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
095d5dd42f23c751f5ec892edbf1bcb0b9bc0181 sched/headers, mm: Move task_struct::rss_stat to per_task()
e05f051dd439215cad0257e5771a906aaa263ddb sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
f94d5496585e1e93fb2b89d8c06e7108d571ed07 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
eb2d03a901bf04d53ddd1173ff7bd0553cacd0bd sched/headers, tracing: Move task_struct::trace_overrun to per_task()
85ff7b86a5a5061e43538dc433f9a1609071ada1 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
dbb3ded903ea4301e9639816e4053ceee13d1c73 sched/headers, seccomp: Move task_struct::seccomp to per_task()
6ec767de26ec2894ebb0264ab887706ed07c6af9 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
3e9828f5206346467c904f65508e7a469ad1f4f5 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
2e8271240e46845e792304443c0a7326808207ca sched/headers, rcu: Move task_struct::rcu to per_task()
d3ce6aa056129685a5150c62b708ed72a4647928 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
47f593db762846b133b24ff3be8a70b228c7cc64 sched/headers, signals: Move task_struct::blocked to per_task()
0b6e8aa2ef9683f7834f87e8e02eb87d0ac5da42 sched/headers, signals: Move task_struct::real_blocked to per_task()
4ac474b8050ec7ea3acd032d17e101c15fd2ba97 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
09f6b482d70f59aec4011620de47534e3b6868e3 sched/headers, signals: Move task_struct::pending to per_task()
4141240f2df96f5cf7fb7c464f185c96d03d460c sched/headers, signals: Move task_struct::last_siginfo to per_task()
04d52ee83f56ef8cf504152bd1efeb4e8579376a sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
8e400801e144b22ab6870b41b05fc199778ebd86 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
7e86c3cb650fc7591a55a252c8767fe57dde9c70 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
774372ae4ea80d5056143b33eff2861b67dfe6ff sched/headers: Uninline task_index_to_char()
3997fe72b4c4c4e8186879efd25f4eddc0df9dbe sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
2e5c46a60fafb09169f22abd9fa8e213603643bf sched/headers: Move task_struct::prev_cputime to per_task()
5d6ddfae05190d6acd5637fe70881bb8db52f966 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
1def6944366c8f62e8c3312e3bac1de75c68589b sched/headers: Move task_struct::alloc_lock to per_task()
627fa9be1d3bce303cc4457edae405b3372eef1f sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
61bb8a79e9853079ca9b3505e57db2c592276164 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
a36ce3a89d140a2c633f337d846b68e8466e6e49 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
c46fb220bb06c23d1699ade2936c425c686bf68c sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
a283d88b2fe4972f0edd36f72ab9e760810c311a sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
4a323facb74d13ee1c39555aaadc4da534ddaccd sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
5a21ad466736c2ffe9d443ae62ddf933810749cd sched/headers, rseq: Move task_struct::rseq to per_task()
39029a042e4a5d32573a5aeee095f57d030df44d sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
8d91a60f6f4fd44b72e1251557bd75003bb21724 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
5540ab3c620da6bb560b561aef00d90ccbe354dc sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
fa8d6902678d0dcc2e2e71aeab7d368db73ea879 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
7c5193f473ad995b4ebb86c247dc06e8471333ce sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
d136b53bd5b9907a6fd00c8e27cda1facd2c043c sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
c2af4202a749dbbfd2aa766a1df0d9279a6851c9 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
5555da9bc38015e12d87d39b43ac570368c4f8b3 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
09cf6e0a52239760d1fc360f505cdd921cb9f9e4 sched/headers: Move the sched_trace_*() methods to the internal header
39b967b94cccd73d9938243260dd511b86b8ef01 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
c1bdc410732b50d7683283aed718b8f3a1913409 sched/headers: Add task_flags() accessor
a2a876e54a0f117d4c5b94023332253119f11fc7 sched/headers: Automated conversion to task_flags() accessors
0ea55de8375a82e15a0af8729feecad258c83a78 sched/headers: Manual conversion to task_flags() accessors
e6bce7cfa62eaa05c4ae96878caf166eff9c68c2 sched/headers: Move task_struct::flags to per_task()
3958ec5eeb4f00a1c890c185f4becadf082f1cfa sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
5ecbe371c378e421900194f9891bf66df0b5fdc9 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
797b02c2bee69a495b02d8263def361d061ace82 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
8c6766921396d2eee5efb0b1083832f242beb7e9 sched/headers, mm: Optimize <linux/coredump.h> dependencies
76d4f93dda46ed79b2a14f8fdeb5eccddc35008a sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
40f773e41b4d6fab8c532bf1ba1135754368e6f1 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
9d364b1a88ba0bb54814a55b5b86909232db4195 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
12858e992b5c62f0930d1bf5b2b179adfd7da672 sched/headers, x86/mm: Uninline mmap_is_ia32()
fbf47a4958b4f37e2ec806c0aa0f7e47c8d202a3 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
b6ffb32dcad77c7f2c43e7fc8300348ed3c1bb58 sched/headers, sched/energy: Uninline em_cpu_energy()
085e9384e0efd9e0973735481473839fba099fc4 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
4675936dadf730c23d206de9e1fea5e19bfbd19d sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
ca0c22b8e93bf27c2b12e3390cb2ee9430646660 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
81a9b514ce29cc1d77c882f788fb8f175fa3a03d sched/headers, mm: Uninline various kmap APIs
fe2a9de7ae7ffd260710c4824fd3b1cffde2e925 sched/headers, mm: Uninline vma_is_foreign()
6affd1bd08a9ea158253f28916ac652dd04e45ad sched/headers, mm: Optimize <linux/uaccess.h>
d09129721c7378db457f15e9bc894960a2a59047 sched/headers, rcu/wait: Uninline finish_rcuwait()
28ba7dad9b0c9a7563cf0c49151645e0ddb99f84 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
269893a45f027e79699053cb3feedcb21d820811 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
94dca72cff5ef85d2cb34af1177a39e80acea0ca sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
2553465cbd1470b2f4bb3731590fadf59f849c25 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
233522582525838fff4dc16d5412e1c7cb6daafe sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ca142fad8693bd6084c32b1235c030b7bbc935b5 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
e8e8578ea2a6051e424eae92fc7f80017959fff4 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
1d75010f0c5282d62b913eefbc90f93dac8e842e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
a52e77b42e923bb4a5c2b1b9dae49d480eee60e8 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
18dd1566205f74cdf973bb9446a9952c5c205d72 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
91741abb30b1d3c8ac9a780e0f4f7863e9db4389 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
3247b1e5f1579fb160ec7be26929e63b42dc5ebf sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
2cd885b9127691172059bf88f4f05d8c49587e3d sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
36918963fc3f992a89160c917e3b9e2e6f6956d6 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
802cf5093f6179af2c98fb2b96d550d3865c4d23 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
8d43b13c9409b5f11718641fb4cb196855b16dcc sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
6c2df878683583fe803146176d0774b999a8ab7c sched/headers, net/scm: Uninline scm_send()
36d0c2f974c3e4ff15042117f796bb90c891cc4f sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
eeff4ae65cf406b0304509060cbb064befda656d sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
f05a539cf7fd3af3d6efc161cbc9a428b23b5c50 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
107bdd94c5e0bbd7029fed0057384ed90fa659fe sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
21ffaa02c8653631fb8ca6e6fd2f8511f75c2a87 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
6ea4bd13ec9272df1082fc558e57883ea92591f8 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
29f5245b404ddaa2c06de2d01adf346fde912655 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
d7edb1cddd781a26bb11b920ccc6583e724ababe sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
e78d8be1d1e245bbb45528345eff7c85e3c8af97 sched/headers, net/scm: Uninline scm_recv()
ae3053645283a944a535f9fba920bab629261f5d sched/headers, net, bpf: Uninline bpf_jit_dump()
3d9841e0464104adc21ac06716359d1e1b07a8a0 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
8619636b1feeed6a7d59c0e1bb989b3ae7124da6 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
423494ab4f973234ba617a713a4ad4ac62040dff sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
3f93b3845e3f846dc7a6c5d207d241efce9e376b sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
24adb13e40566bc51456e917576cc0f781d35df7 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
71c967856abb54f691196d61136f7489a85c57dd sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
27ee7d60c09d6eb6d53409636990258d1bc54511 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
665834a36cfea546c4014e92f52fe505a472c8fc sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
f834dd9a770d100b757faaa93e23b09d92d86e0c sched/headers, audit: Uninline audit_inode_child()
34ba54a802a9df5f8e1d3cb95c830f9440fdb5e4 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
4253549526576e5e4482a925198a452791345bb8 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
2af1cd81fdcd707dd3d11e9657551421fd70afb5 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
ccfc94d6236d5c6424a556257dbbffba025691f2 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
3b21a7602b35589fe3c82378f552dbd3672d580a sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
f64b374073455bec6caa64a8c0e3dae1fa0a2a5f sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
bb92bb472a01a1d30302b590327e53a707c9ef58 sched/headers, elfcore: Uninline the elf_core_*() methods
6f58601c544fd59823376fd9f390fad08b4c658a sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
790b52960b0c20009ef91a4d4f6fa4b2b6b806ab sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
5e6a1a089978a33215ed8b2c95098f901c26c019 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
689d2598e3d3698122856ce42679ad7f94a7d43d sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
48a1fca39d2eaf0e2e6155409ae5e5e8c1515962 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
a3a4c84f0366b4c0778e0477d1c0116e75fdca0d sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
e93ca7a2942d99ef9232be1398fad6ebc4055e7e sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
ae99ad69863d423f2e177676a245122682eeca43 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
3a904af19a58ccd93024e7cfecfcbd8b6b3ef3ef sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
e868575e0cb5767ae030e0b5b29ea2bcfbd0ad3e sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
8baffe01f2abd969982e3bbfdea0a96dfce8974c sched/headers, mm: Optimize <linux/swap.h> dependencies
aab9f72088dff719dc2ace2202e8cb1f1733d8b4 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
5a2ab7546f5fce5b9bdd66cfb08269746d1cdbde sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
a69ad10ff4933607f8a4226ac6ef742320466eb5 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
466f98634eae64d39e51d2261e021cfe25452ca7 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
65ebb75ce941333e7b744892f0d69155b90ef54e sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
339679a8f51e38f2f356d8cc7923c9cfaae24f49 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
6cd18a8b89b25f66c66151e34d80169c85ebacba sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
7b082cf60768465a0f8e39fdba04de623a7f0801 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
158b60836712ab44f248e1dc9919db1d03482612 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
9a587fdc34b40e72d0d261d87171f91910c65c1f sched/headers, list: Optimize <linux/list.h> header dependencies
97185b74cd5b3c3e6df251c950374d77136f19a2 sched/headers: Optimize <linux/kernel.h>
c95be91617a847b1577df8fd1ae95465c7c0bd85 sched/headers, printk: Reduce <linux/printk.h> header dependencies
5fcd0f93fafb11725d33a1cf335248b0b34064c0 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
9d606c1f2b0166fc450b1fb5c822324a9e003268 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
9caefbde693d899610b01cb1a58318629db713d4 sched/headers, kobject: Split out <linux/kobject_types.h>
90bcc49697c6345b308f1be0c895cfc26663c113 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
b7cab0a67e348add98e7c6d51ee4af6a9dd271d0 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
617299f10007b2e3b8afa8bc50b98c9280e0ffc5 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
c903f3c96874d5d8951f498a969287aab068d403 sched/headers: Prepare for <linux/module.h> simplification changes
07271084230525903d17ac22b4fc96b03f7293d7 sched/headers, module: Optimize <linux/module.h> header dependencies
90b53f585c239c1d0d85489c10bc90363040d2ce sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
a3cb3d2bbbebe341f405bae97e39484c04e4cbdf sched/headers, time: Clean up <linux/time.h>
070d5ba6c05528470d6818ac3161315a24ed4e2b sched/headers, time: Optimize <linux/time.h> header dependencies
423eb2a105375c8753a10ec44d9e55ce7926ced2 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
2137657a711bbbbe10f18dd976f1892740c2bb9a sched/headers, cpumask: Introduce <linux/cpumask_types.h>
f68b1f81e25b46ceadb7b5c09a2ecd41a310d030 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
101dcb68aecb2781edbfc1097d79618689884740 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
4b99e9933f76cbe9362a65d47ab6a71259043d2e sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
04d42f7acd3151e0c76bbb3fe4f36b90d4a95dcf sched/headers, mm: Optimize <linux/gfp.h> header dependencies
7839bfba75946352aefa1d584c306d13eefc9ab1 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
0cf5e628269f989937743e5f508231220956e2f4 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
f1820292b764a2f6b6d416c87c368eeef7de5a1b sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
c223e6513b02024e97af920034622c9570796eae sched/headers, XArray: Introduce <linux/xarray_types.h>
f27a2d7780861d7910a6167d4e4e6ec30d145fb5 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
47771522168d08bf95fb8285eceeace200198519 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
30b0d01a6fa2358d6ee9d23ecb4dccab6d8bc5a9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
07917dffe348fdc52951791f103319f668494868 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
2bddb20bc942feb9b00a6a75dd3d9acc9daa1ea5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
275909159aee67998c38b9680ef14f023a6fa507 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
48920644756b85ba578b2e7710777574d68f6621 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
45c29e2580a5edf792f9dfe03daa358fbf3a36ba sched/headers, sched/wait: Introduce <linux/wait_types.h>
4754185a512b19ba5cafc8a93e221f2419b89814 sched/headers, sched/wait: Optimize <linux/wait_types.h>
7f349fc435617d3824c3694436091dfc35b72254 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
dc2e3c73c148ea7e8b19790dd12a1991e57548d8 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
be2de626423ea190965cb3f330c6a0cf69919e74 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
b0c3e0ea893d49863e99438619188fcab0e212a4 sched/headers, ptrace: Move ptrace_event_pid() to its only user
ea86fcd9f8ff50c6d9d6ae446c59308b60f8ed5d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
9334029300d13efee9bc5af1a05943d03070c73f sched/headers, fs: Optimize <linux/fs.h> header dependencies
3e9bda88afcee67c75adbed82055887bc2e95822 sched/headers, eventpoll: Uninline eventpoll_release()
e75bd2b5cd9a90d469942949a5e1254479dbe82d sched/headers, fs/quota: Introduce <linux/quota_types.h>
07aa1c3b7f91e4b7a15ed5dc4cbf40fb8585e903 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
2ef8941c0abdafbf2da214307993bca01d4a994c sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
082331a323cf376a418257b2759a2f2373b28228 sched/headers, fs: Optimize <linux/fs.h> dependencies
184f02df917154168cc8cad9c3c2d5ed5570cae3 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
b16c08c64a8f0e7accb8f2fff59ef260459aa95b sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
00df11c2753106272b18c7e68a318bf89bd70ca4 sched/headers, fb: Optimize <linux/fb.h> dependencies
e2ec5fce71e23ed4e1ab4b2e28dd62f9dd72a2b0 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8b96fa1c956870457a452d9581c4d031b063c1de sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
a858a4174c118b397653eceeaa9aabf6558cd2dc sched/headers, block/bio: Uninline bio_set_polled()
7ed767c87cc1ee5a7bf36254427b4895799b857d sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
655ba035e9e779b2e88e9809673754becd56bbb7 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
e393f9dc70450b6d0fffce1daa3b1b0d18871009 sched/headers, signals: Uninline put_compat_sigset()
d023f5b8979f7cf2e48e9b2b8a54dbdc24d9cac2 sched/headers, compat: Optimize <linux/compat.h>
49d95560bc4eba75cec229259154944e56309182 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
9647c880fe5e48538a18eace1117f1d6ec5e3213 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
3cb6fcdc233419d6d59544daeac9513c195226ba sched/headers, compat: Optimize <linux/compat.h> dependencies even more
2440a027f32aa87b0d5ff16780b121505cfcfb0c sched/headers, fs: Uninline seq_user_ns()
10bcef3f68d52fa0ccf557e3635fa89796e2e5a2 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
a533beed320da94a7e1f3b3f0d38d39d215628bc sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
e50e6cc73a028a150979579765485a26cc582f84 sched/headers, security/keys: Introduce the <linux/key_types.h> header
cd6205ebae32c483e9f310120aa87b694efa201f sched/headers, security: Optimize <linux/security.h> dependencies
2cad1312d1b51fa4864212af8d5551129c613232 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
7d35d53436b7b8851ea023310d43eb29534a1afa sched/headers, net: Uninline sock_graft()
5d717722fbd99994949c5db37f627468cda6a6cc sched/headers, net: Separate out <linux/socket_alloc.h>
9730bf755f064665617df943ed80721d51dcd227 sched/headers, net: Uninline sk_user_ns()
f94068dc6380fdb1f7218a27e4f207b8a73b530a sched/headers, net: Uninline sock_poll_wait()
d0747cd0a1afe4bce4def5ccade1cc5e0a1ea0da sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
1b71b32ff4e20ac692de453bb2f182b53550bffd sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
8c8afbdc0b4b327a4a9a7c87b81ff4c3b718c774 sched/headers, net: Uninline sk_dev_equal_l3scope()
098429df3e34623c256203d5f1b12918f57b674e sched/headers, net: Collect headers to the top of the file
56b5f0d67d4b7e8ffd4bf900548fa8602335079f sched/headers, bvec: Uninline bvec_advance()
ceb5750c62b8630262c95914f5102c5c89fc7eac sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
6e5ec73c06bb7026736e9bb706c58658fbe1b3e1 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
d7f82b63d143d4b1632f3483ba3c957b84f9edd4 sched/headers, uio: Optimize <linux/uio.h> dependencies
de972f09cc872de2a373cc69d0d0120302857959 sched/headers, net: Optimize <linux/net.h> header dependencies
246f2f7b8431c3f31b07c7f7606bce4751572811 sched/headers, net: Uninline skb_get_hash_flowi6()
e299558408c2b8d311408bca1f3f3771a031a9bf sched/headers, net: Optimize <linux/skbuff.h> header dependencies
dff9f80a931e7dd37733a5d7a47a172354a0e5b7 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
0344c71574eaabcc5ee6892bb268575177f9973e sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
572d2727d7e1c041b29f9d4d7457bf1c18f66229 sched/headers, net: Introduce <linux/skbuff_types.h>
f176f7f9ea2ccbd456a02da361f5a7fc9a86b0c2 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
f00d6b92033f37f2debe01b4cfd3bff22630d213 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
a24090d2730b42ea6b59a06ca0b83bd1aa17d7db sched/headers, net: Introduce <net/net_namespace_types.h> header
7830336954001828361d7ad96cdcbb259bbfe156 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a7abff1eb1a0dd62098c8bc99425597aa4fce816 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
43ebf50945df4bb0e625ef33a0504fe67f84ef97 sched/headers, fs: Move proc_sys_poll_event() to its only user
e1650c6d8b7bfca0cee6a69ece80a0f5bd320987 sched/headers, fs: Optimize the <linux/sysctl.h> header
4ffce646b8594523cb91f7410c1e0fd333aad1a1 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
e40690d68ac6e0a352d9428610b6536a773751a7 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
f66b00d9c5ef91fbaaac74400f92d80460b9c5b8 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
ce7cb8ecd04bcce55e4f15a8322a3aaa883f872d sched/headers, net: Optimize the header dependencies of <net/snmp.h>
5f2c9b7c0b52c4f4c92260def0ca8ff063706a9d sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
ed9c5f89cb251328711a865909970b220f9dd6ac sched/headers, net: Optimize <net/netns/packet.h> dependencies
070c19acecc7454cf48595a217837e067339de39 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
d7c905a6139b2ce06c7c6f3fdb1e22524ae8a0a6 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
fd3cd7887991f0655ffd01a46b8f274575175aad sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
a63110661a8b367060f52ffb48a7d335c7e8b704 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
5c6422cbfc39c3c38439947e1900e33f4e6ff5a0 sched/headers, net: Optimize the <uapi/linux/if.h> header
6b1285dfcd6caf3ad5c82f5fbc6f7c5e968cddfb sched/headers, net: Optimize <uapi/linux/if_link.h>
71a14743e00f07120f76ef58cdbbfe171bbb2a72 sched/headers, net: Optimize <uapi/linux/netdevice.h>
1707fa93027de11d427d9d647d7c35861d78c227 sched/headers, net: Optimize <uapi/linux/netlink.h>
c4da6f52db856a48069a8afbccd990a9b02da880 sched/headers, net: Introduce <net/xdp_api.h>
ba719d8967aee480496b0cf6177043dc20cb5148 sched/headers: Optimize <linux/netdevice.h>
777d8869e684777b5d31f033b3bfff472c011e18 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
582b4e6675805327c11ccefda5647c571be920cb sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
e3f16e027cad3b1b3e5da266383c14d015ceca15 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
bead61f01c31c7aea8c3d72a0af66f7c6b205522 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
e2624cba917bba551935606a80c9e456518524eb sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
67b011ebb055f862541e4bb364f93653aca01ad1 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
c5af1eac5969bd1ecde644904b4581c2b8f69978 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
727dd4356c089df749c157652d37cf4ed270958d sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
4406cfdd3698ab4758ec524d93cdc23b68142469 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
41bcd73881b5daa06113e81d4a5533479edc835b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
746c714876de3fad4113aaf683c2ae4ef92d7b2e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
f073221c66253610ae9a92ebf64281309ff5390d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
18fb11936c71c7a445de4744df923eb6ad79732e sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
87de056ab98e43f98bb31fb31572a661ed6d612e sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
82c97da22b77c31fa9bb81f6cc0cf10e7bc5ad74 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
fad3b7e1c25f2dadaa6f34f0e08cef3f45b6babb sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
1a7fc19dfc1f004b8827bf0fe9d1d1ccb0a002e8 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
36000564aaaeab9e18131bf7b2c0255ee037472d sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
7bb4030c727cb8796f59f610404ad5162efa30d3 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
517ed55a8d74bde6d39f7f534a190e8fbf9183d1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
e8604f5364544d9a36b99cd54b5211f06b7ce76c sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
7c7b26154348a87ba65f1928e657c79b914efc05 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
9aa0dc0131f46c5dfdb22e780e413341c0223e07 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
bfc4da9be580c24d9b119c7a023a60e3f20f19cc sched/headers, timers/timer_list: Optimize <linux/timer.h>
b5f96a72ca47e0856ee6ebb05ec0ed9cd98cf02b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
ecb26d2d3889040e0af4176ada1f38fd2c03d15d sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
649ea166ddd529fe908655b0488bad223ce0c186 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
79aa38e9e39505aa69fb674c832ed0dd73f2916e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
ff26021dfe7acb9ab3f57e29eadfeef448743136 sched/headers, power: Optimize <linux/pm.h> header dependencies
56de3995a93f927400c2936e258873734e13dc02 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
9343a192256c7ff38bea3dafeb6e749c5e060112 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
34fc5451dac0bb44174c6027150f6762121db740 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
e34547eca1f23bac98e419dd7a7a5dbae23fa524 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
c130b1d94b9f24068a90ad6af7fa498ceace1762 sched/headers, net/headers: Optimize <linux/netdevice.h>
444ee9648dc4167d5c0af4d16ac1af5afa5b475e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
088937463cdaca40ac0f68017b7b1a16310ce4f1 sched/headers, types: Include netdev_features_t in <linux/types.h>
d1d3b7f48c8e67d84c94c24caac26ebfbd021a7a sched/headers, net/headers: Optimize <linux/netdevice.h>
82fa2f111eb1c5847fa1c65f397ae7336afd840a sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
d342933202024c760dd136c4558ed4b7f054d245 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
716dde6dc73f954712ae9d3cee4364a95a98afa7 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
075343815cd60e8c11ffb0a8ada94ebea02726ea sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
061a79ce8c34391d0b62c8b6db87cd9c83534187 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
a225a9fef91b0310c077c5dc0f470a22cba0d71f sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
a6d7f848cdaac79ae4e025d234be4dd731e146ec sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
b2c7aeb624da749a07f8f712c7a755ccb5c94695 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
ad3bb260eabff82d8bdcfcd7e264249f4bdbe937 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
b453ff79b385a4cb763ea35a39919b7720301aea sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2fe0489c5cc4c565091f4b30355c435c7a298c66 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
2896ab8877aacc8d616663f3b57837b7b4bcd4da sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
76565d4a170a2225e2b1c65899df9bd70a2ce3c7 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b45db9a02a185d0423a0431988f850b188553e61 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
dc9124e42852b32b7dacd9972ea367ad4d673442 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
8147645e0a5cead0ee534e56a6a0c6e9ca8da0e0 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
baa6b33f70b1757292ea35370cfce6f776e0e9d2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
14a8001cd6e8e34909e3d924819c20364c89d3fa sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
b14a6ddc18baa04f60900c14c6868d33323f3b41 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
409673d08cae0efd4ae40cdc4f0826fc9d65d11f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
5ab86b7734ed8183463ba7d1b3a430a93fedde6b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
35bb5a6af9ad597efbe758be2f6ad161421498ac sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
bac2a1a5f40c6a8961d810137ec1948f7cf2e6fd sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
1e0a3f5c06c9957065e07ab0f3a7d257067faf77 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5bc232a056554d7c6db6f1cc1f7c456009ae1e52 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
bf117aaf4becfe8d0a79aa5a4712b22e7119713b sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
e14f8fdc2267213c433ed18cf81a08e4dc4f6af9 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
e40054171c1d8cdb43aa287afd26a22f8ae61f2b sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
d20b2b1f4c8a9bdab95f57c0a9803b0a80b95917 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
2a8544e099cc250c9d555cec16379938c61451d0 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
53080a8cb32641ccac6cdc4ed37d34bd45e09627 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
91d1409dcb8bf42cee4313f6c836c518c03832de sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f0b36750ab51d35b2749ace1ec7c6a9b98c97345 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
113a0823b946cbc6804456a402d43eb1f9ec530e sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
6381f362d32c90c7dc6a83d8d97564035f6727ee sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
48eab9f4e6111bbfbdd4bfa3a73e06206f046e54 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
fc013d214ef9c74efbe7677198e4213d23302ff6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
e7d2425926f2f5959914f8f9d36538e6a248d20e sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
e266132bf0d27d438b92a8e58668298d78475fd7 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
3280f276c748be701cf12f4c85d94c2f897617f0 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
8610acc044556c33fbe48cf824cc200fc11aba95 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
9a1dfc6a0754e1da2b0b781a2fe54b2671e06a02 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
6460a4b24864c9ce563e921d85bc67b3b20257e4 sched/headers, idr: Optimize <linux/idr.h> header dependencies
74a38bd5a401243f586f7b239261d6606675b27c sched/headers, ptrace: Uninline ptrace_event()
665e07e771beaa83906cca1cfbccb1aea886a32f sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
02af7bc1b61c1b36a6424430f1dd263c849dcfcf sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
3642b9b4e3918f9018e9629071b6598f8e58cede sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
4e7cf0ae6fcbd2785e65ffeab494098189cb33e8 sched/headers, nodemask: Introduce 'struct nodemask_struct'
e31990ca1165fcab2a7b39e40c5860c6e626db81 sched/headers, mm: Optimize the <linux/oom.h> header
9747013f1cfcdc790f711fdd3368fab8d8749747 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
67c02fe49ce83acc5e2586aedfa1aad392ea7c06 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
d1e9fa5080f41c44d759d780b5975ec78bee82a3 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
da6a161fb3a306a7a6f7aa6f3b80cd8f6b62b852 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a00a1db9b2f2d85f8b0f4a16f21259c18ccd89db sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
2209d1ca39ce85fc7beb153dfd23ff17e66a0a54 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
a65ee3b6f2f4ecd8747e0369875514395e05ea1f sched/headers, tracing: Move syscall_tracepoint_update() to its only user
4b5757c8d6f1215ed5f91393a5316d22c90a0666 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
35c0bebaf243bf5461e5c48a8c50701eea44f7eb sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
e923ca66cf76b44f5eaf2e3f960e9114b0fb14d2 sched/headers, tracing: Optimize the <trace/syscall.h> header
9c4e2aafeaf295f4c15547f8eeb876a08c34c93c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
ed95e0b53e9325313cd5db106f2a0250d405ed08 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
9539333a6156ceb74bf14dcb7cd27f83168c492e sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
821d3495980a1e9492d264430ecbed6099358703 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
bdb75e8eb0c7d733f7955315f2611fea149a5e61 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
fad2982aea67096bea3282968588b9798a389dff sched/headers: Optimize <media/dvb_frontend.h> dependencies
d1ba07402750fd3cebdb10b3d3800071e67c8680 sched/headers, media: Optimize the main <media/*.h> header dependencies
bfa8bfd4433dfee96be331992eb36b1083525424 sched/headers, mm: Create <linux/gfp_api.h>
c4faf4af4e382104b7685473ca7b27cd5eb2235c sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
82651b8cac7d6ec8bd5624782cadc267b1c20b55 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
43cc1d3a0db14ad2aa737d781f9f240fad30068e sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b7f976ebd5937ced21a0605d573d5b1ad0c7f661 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
4797b8b100dfd4cb36665caa950a8419bc64831b sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
b2dbf7f400ba32268c156d4ab5e6df596987b705 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
d3ff9fe10173b452c91b8864bed0139cef631846 sched/headers, tracing: Optimize the <linux/trace_events.h> header
2f4f0ee464adaaef7274e5f8c65d5d92ec441f71 sched/headers, mm: Optimize the <linux/memcontrol.h> header
17f42d617170876b92448d90c8fbb1e1cb7121f1 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
4b40421ae5c9c8f51402c45ff7b1a7a5d3d01524 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
aab9731ff4b7a619ef880b87c813ca73c8785000 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
aab85ff1d375443caee948f8ac64b104b0ec3fe6 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
a64e112bfaebbccf1ab152253db273838657ffb6 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
7b0c77460859f2e3a3f7d75e5f0f36c0e2493cca sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
74ff8cc0908ef6f298d48972cdf7bbc8afeb0f56 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
f69a9bddda1c1aa75f78653908228976e6fa1f41 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
aae4bc76ff781201314d95ffb051064cf3f55438 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
46e0aab8fe9ebd89eedb13ee018746ce98723f39 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
87942f1d9ddaf97dc62654ce9c0af692fc058f6e sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dc5330c6dd3a0ad8c2d054a135cbf2dc15bd71a4 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
23f84c643c9e7e83bc38c58ed870317bcb34952a sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b993b31d6690a3de1d7d1d5214ce5fbdc079c017 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
0703e7aba5ac895b96cf6ac5a1838ee3979f10a0 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
9c691764f056a2e24fe62895ddebf9319f9ed918 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
830065de904d76c3fe195c63668c10be833330b4 sched/headers, bpf: Introduce <linux/bpf_defs.h>
8a8d46f94cd7bc2345c889f4e31b1cbe565baa60 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
715b31f0904dba5180243743f5fff6ddc70b3f9f sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
c56e426848ce9db548be907c8511f5e27db10609 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
c4bb14a631c180a994329db519e0be4c1f105a08 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
d0cc4b1b76b88963eb6e2b1e984940efef05a22b sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
acde098870d1de584e7784d712f01e97cbe9c94e sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e81587089339c938fb5b7f56209b0f99b29ef895 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d76bfcbc9b46735c62b3049fdbfaca121f417839 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
125e7503c832db0ad6a16c8816b9ab8b8a28551c sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
cf363a82b8fae6eaa924e201646a4f9499d03fd7 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f015c46a41a409a9a172227deba588e7caad63ef sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
183a5fc66a7cd5ab6e43448924cdb14ce0a30b62 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
86ce5035d6f25e0407d3f7e8c65fd35ac8c58702 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9e996baf023df054b56080d4afd285dbb4e47fdd sched/headers, utsname: Reduce <linux/utsname.h> inclusions
d28c9b99be4cfa07cfb7fc67c068508ba2fe2318 sched/headers, mm: Optimize <linux/rmap.h> dependencies
b22990d84ed0f4e190388c5519e191e1ea7aa2e1 sched/headers, net: Uninline tcp_under_memory_pressure()
58e0efe9e52acf00090ff5f1bc40a949d2ba34b0 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
6460d533c8604e0ab9222fff0c81997e4dad0611 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
0b66b4876d4c61e2a274c7ad2d042eb9366ccef7 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b9c7403a32056dd858bef2aefa7942c3c29d6262 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
0677a9e4a5a194277430fb1d27d7755501beff60 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
f2f0c036319c5132fe970b1953b80ec16d089ec3 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
04a611469044ce4858c2c8f668b67de1877a09a4 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
d5a2fdd4ebd063c033f66d3618073c43bd6bdd9f sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
5ca840f5d07b3d78191e4813f0cdfe87829b983b sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
1b4a7adb58ffc6628a8eb5abe5b5bb43f98a12a8 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
e7a7e3ea707a75d1ab4c73303fd609ef483db5cd sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
a38c3423417d5008cf593e19fdd1b8694daaef33 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5c4024575acea9c3a3045e8530726ab6b9729249 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
0408b718a61a81d40eb76e5768ec09ceeec833ec sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
d85f25bf48142d319fbb74779f030ebbf6d29481 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ebf456ebf0da689dc05f9f6869d1d3937dd0069c sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
87c0c8a1677c05348a58c77d8eeab0b4b6daef8c sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
1eff99828a005ca2cec2c98dae6879e93df5d0a6 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
8aa0cfb049710a0b82a8e8cad63f40e21c616237 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
e5c81380e7ff9ffd8542b75d7a421d3775d6d4b0 sched/headers, netns: Uninline net_generic()
c86e7d1005a7c0d67f380ef29a13aff3cf9ac85c sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
d414788c946d5a42490dd36e7f06d1ef3e6b0e00 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2640130fee0e2c6e6a258fcdc58da88b078176b4 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a7a91b3737d7508788ecae176d6d590b4b970255 sched/headers, net: Optimize <linux/if_ether.h>
983379c1fc62828e19b93b264b78472debded331 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
c742b37dd6adfeb43f69197bde6354fe08314bd1 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
b7ec65f59df596c486b8ad5a07e62138bf7dfbb9 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
abb9839d6d55d00ffd4b51496f375c24f8a847e7 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
79861ecbf0a393b3b65a3deac9a746814c2f70e9 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
0f1f0cb3d0559f4a4feafdb475b3d7b9038bc51f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
dad0707ad8fe8abfc381878e64557130444862cc sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
e615e733557923cbccfb13dc901ebf5e46b3b45a sched/headers, mm: Split out <linux/mm_page_address.h> definitions
fdd14fea8bab8599d58ca7029d152fe84446c1c4 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
b726d6492ef21f17e18d31edc6871f3b0350bf1c sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
949faf2966964dcae30929577e22f18876ed5ec2 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
d31498de6d88acd46ac7b783df5c20a3b223f376 sched/headers, x86/asm: Optimize <asm/processor.h>
8e4a202decd40acddbef5d6d339b6f50e8b218f1 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
b669eb78197dc22059e4d38a5de4366cc6b3004a sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
5665003ece7a20f393950080e52e66744749fdd2 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
d5c6adba39ac61d40908f16075ff88981c02f0ed sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c3e9d41712cef3bde0cc3fc5a446e16ed8fef86c sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
fc3f7b67222955051065c35e98f65414a36ffc5e sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
364c31f55a7b1b27b0108ebd54e46c6776fae884 sched/headers, fs/dcache: Uninline parent_ino()
ed503c33c60fbb294829a37a64982f435563f0b3 sched/headers, fs: Optimize <linux/fs.h> dependencies
e8ef9e6e1d6db1e324886b643368b2b1d9cd186b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
5bafa58f9c89b9d229d20e5cb08b58e84c9b7cdb sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
80f4728e3462123b61d36408dc3922b41366130e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
8d78a07ccd58fc9915aa61c2f9d719682ae66e66 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
1d9d254d63022639f1c627f597d1b21ac9891d79 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
56a70bfad14e28bbc7c521f825bf93e7aeabe781 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
49ae01e6420c3896f5748cda2b53a5298f81e470 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9330ce450e9f2d39c74398416a7704c647f6482d sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
a8e2a9860ec1c432bbf5c2f9689f036755fe8f24 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
196a0341918b4ea2416b3c61e740b66ca74d270a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ff41d202313fa33b7d679c6b2ddb7a62cf5b1744 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
e65ee61111700014129507a8fbae247eb97da8ed sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
67f56336a4d3b206794107f482a9daa1ba947e9d sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
b774a08d846e9270c8d64b5a5f7da08d12c8a1c3 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
67a8635c5afe28e67ff40bcb304df96dd66364b7 sched/headers: Optimize kernel/sched/clock.c dependencies
0f3de41f166b31fd2ab20d0bad83d08b4b7bf0c7 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
f63cebdefaca046bb40eb071dc4d2ae172515b41 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
afad9021c7ce8ca7cfc2a576e520316f534dc67a sched/headers: Make the <linux/sched/deadline.h> header build standalone
d208a5bb352df5a12a693a2c3fda15582509bb3c sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
36e1484b07e5752699e8c3c8915d67c563da0fe3 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
30748fe8addf154b35a3f96c2d6985202b57e047 sched/headers: Standardize kernel/sched/sched.h header dependencies
03185365bbb960535bd1c578f0c183ea42ce076e sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9cc8d797db271d127e74f0ea28d40171febb64d0 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
05898feea58db8b03e2477ff63fb6f8ff7362181 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4826563e052fbee6e9ac68c0b687c89709388014 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
89d41ba621a12eec2e5a4dd1c33ab11661ac7bf4 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
7ccdb0046e14e33d62e254303fb89a3a712574b1 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
b1140bfc406c9d9d4f72101b5405db3a13c36f73 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cb4e3b9c5b349d0406b9f4ba9a8e814408d2b136 sched/headers, bitops: Split out <linux/bitops_types.h> header
38fef0623048b22ce6ad004f4efac1c316ed7d4f sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
a75f22211d36e728a627242a3e1ca9d0588d67da sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
57574e40991bbe0eb00455cae1bc44e5bb12a96f sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
6dd18f33871def20354089c664e3ca58c06c6a00 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
222573328188eb1f63be6f70105acc0e66098347 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
45724788e6b4288a5bafa7a62d2871eebb0fde9f sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
8a6e5a163fb103eb30d0759c49e29ba5a5799ef5 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
71b854c4b21d7cfed61b378534a030a65875b56c sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7c64f3a4c803a0f70beca3c1847d4dc19c507b6e sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
6e0395f4f4e592c4ec6159ff6493ba73f535ce8c sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
d0bc0ff2031edcda6ad4fb8feb295a7ddb2840c0 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ff6112762bce2b9927144549bb53dd3f51d3b53c sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
089fa13c2161dfd004f4237e8e9df4547e4ff1d5 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
be590164230911316d84c352f05bb8f8cafdbe3e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
c6e0f3e23338c735b26b732ed83acb1c4a249f38 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
9edf9771ddf1c01e365ba7316b1039d592a3b1c1 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
68dd061cea44786a53c7db31f70844e18dcafd62 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
54da7d5695f1f2f0cb6f576e5ba14bf316f241df sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f1387e8c6464a9812dac735d152f9de19e5f1c43 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
c9be058bf604fcc80c1e0576f94bbd2c3edaf451 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
9b2f7dbd070fa09a4706417e269778d5f175c1a1 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
74e2fead3aff4a42f55effa3a55e29f3e0261b68 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
307c4f4a31709ac918f5b580c042c3cb76d5a691 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
86ad985af0bb693515cb3552af16aa54a138b3df sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
cdc31b365aa1b41ef40672793aa976cc689bec8f sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
6735f749c1bdaf0f7178c40848a3c4a104a9318d sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0943b1a82e6ae82e58fa9ae090b2e3b4ae72376d sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
76d89e23e83568b5fd6cd1a34cf3b152fd5b7e69 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ddc3e7f323b1e78819c5f95efe90cb4eb60901d2 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
df16624150625f70e11151c0b0c29d3deab73cdf sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
72af3ee369b417909686a413857e760c4a8d9285 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
032f957de7d03f5a8979c45b6d59f3db3d1adbfc sched/headers, of: Optimize <linux/of_types.h> dependencies
57ba571c79e27d25055a86ed18670038b12a85c6 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
260d2c6f1db581c74718ec5dbdd06ef69552eac2 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
fe6e679c7f1eab5a418a7773fdabf833f73e8744 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
1bf49dcb71ebfd2542db35c12c427cf0dc6557d6 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
57c2ab6fedde78d526aec0308613dd893624882e sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
e1cc9a9aff9e61fa6ed39b019c735781aab0163e sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
8c4ca49a92e57eb2f60d35495aaba697e7e8eda6 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
4d6f71dd18adb8041a5d05f7c2b9d827d4302e50 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
57fe173961280980f91f253a49bb08f3ff337c8b sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
8cb726b6610c9ea1aeff1b5f028cbd8763dc7df0 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
cc9bfadd92dfe9fb736db0c3f978ad49e2a4f976 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
5a84d283361c0a532ff800cb4acbd18a319b0654 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
3ecc52b407bed9b7bd74da6c41fb98fedce64072 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
ac3d72028f0797cffd956273f4edbe21823c3f70 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
89195ee2fb27898b010fe0fa7ebcd337cb5ce80c headers/deps: mm: Remove temporary <linux/mm.h> inclusions
d5efac30ea552f33bb84ea4c4277593d62cf0475 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
081359a0580d19995e77263272f227daa2c0c69f sched/headers, mm: Simplify <linux/mm_types.h>
475c97ea2b76407f5642eea4754cc24d2802c4d1 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
d6b4c54a976a047425f45d52f4bea1969248de98 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f8a5bca1e293f59b69489b20f44170b8c916fd1c sched/headers, mm: Optimize <linux/mm_types.h> dependencies
9565633cb1f7bbb26eb3573f1827703af5a1b6b4 sched/headers, arm64: Duplicate the vabits_actual declaration
0fec0646b68a95d770231f4dd6cdc5f95e6621f1 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
45084c142f3d875671f83a4cf31f6d19b034c2e5 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
17a691a859dca545335fef9731c1beb48367e246 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
752f830e908de346f82a75ac174e5664fcd1d0cd sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
aaed81390a2b1741d613f2f65c24e349f3e1c547 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
a02f1de439c86ec3f208dc0395a35f52078b7cc4 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
54c7d93daf1abc12e17f99d74a6dbd62892406fa sched/headers, RCU: Remove __read_mostly annotations from externs
ea9368ab92979190539e61ee7f5505ea6e0478fd sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
14fdf181c83e19c331af11fdb9c821e1363b5e25 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
990b03f44b062df5902abb2ea0457f090b51a315 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
77b032a445bfdd1566266df7251e2dd2d5a1bae4 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
04a859611a42a5b9e3e4cd6cbf5b47b5d911e463 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d46a9916781c698120f91932ba18e0d89491c1da sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
027de0cb0282cfc6e21802f7f943459c40beaf5d sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
ec9013dd6d4dcef6733c95fcb47d43b0d536d26f sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
cd073b402919d12c15cdec2356d7141b6a62e9f4 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
9a69d5f56da3781af4ad774a21ee6f740fd398c9 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
7187c995a344326435a1ed73dbb1a374e3390615 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
04c6f26d65c0875c0d38dd67566930b239e10583 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
25e94888d3697356f396f69df55b965ffbe1bf38 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e9d1eed2ea319d23c922d86eee2e1da0758e84fc sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
f4e91570ae94ef585fa88e29ea7bb3e329ab5920 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a79da541d5babd38b2aee3701fad1f7791f3379e headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
62a0cbae676318f9361d3bb5cb28206eb57565b7 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c217967116f706c4f45cad557efc9fb00e0c8527 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b85e771b2cb1279882c365c1bb8ac60c65982391 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
ae02bf1e77d8c4379937c66af6f61870df9b11ac headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
8c2d6c0e41cc84c50975407cfe5b133ca825343a headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
ae7e58fe944330f05f5ff97064dd22993f4a3424 headers/deps, net: Uninline __skb_fill_page_desc()
8520b0a2d817b17371a21b45417f3d73f3038fee headers/deps, net: Uninline dev_page_is_reusable()
5b30dd65bacf4f4a0d0e2ead0bf2b269bbfed965 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
b55b1a840e3b3edd7c93d4f777b254a721857ff9 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
9480ae70ff8ed552d056edf68a28cab6f687b5a6 headers/deps, net: Move netlink_skb_clone() into its only header
1362990125be005f4c9b5728155c5a67407b3a78 headers/deps, net: Uninline skb_copy_to_page_nocache()
bde0573542c16ccc017ba7f42c2a080d95019d16 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
5d4aba4587bbd08f16c66ebfde0a51c6ff6dc09a headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
36ec8f034fd378903dcfd02f5dbf5053493dc7c7 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
146eeba2051d85c5bb97afd76e445ae6f3c4b213 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
8b6c3578454bf75cf3226b553807ea9e6ae49e02 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
e769831c4c82b5aff2bad9e7988785a163aa4709 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
00af985a8eaedf87faa6269bf845a3f522e72a50 headers/deps: EFI: Move efivar_unregister() to its sole user
80023c077a8124823a72c495503633e06bd48f49 headers/deps: driver/core: Move more types into <linux/device_types.h>
7c134dc3189d317459afcaebbb56c81a88ec04bc headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
2d37c71f56f45e01feb35f58e16001367b62fda2 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
63356d2bc1c626238c4be9aff72d9a17c0afec8b headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
9d146f40b5340365318e8f9bf96d56f9e6eae54a headers/deps: SCSI: Uninline the scsi_device_reprobe() method
e4de012310fbf1a9b64b89f7b1cd5d5428c248a9 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
2b26c5a1d48b212a8707c1b19397e3256a68c2b2 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
98da5306e97faa9a3f3576bdfe496a6b7551ffee headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
163c9a1b17743ebb1ecedacc6742fe4bac8264bf headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f58e3855142c9c26e340010ced7b5afb81d365ff headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
a4bb7a89372dc1035506ba6cdcfe8fc664ddaf89 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
3ed5eae5f040dc1520f592933559ad7d1ef9f9c9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
a31bcb51319097119596d3a84466ec7fe6777451 headers/deps: mm: Optimize <linux/node.h> dependencies
0aca53c8706be5f7cadc0ec0f8af5374d19be853 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
cc7f762388e25d9c4885cba3606db288b4a32237 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
dd79746d784e11f076893be9b038d690c9261673 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
369a00556edcc9042d5bf9fc83a771aa8aa2130c headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
189a83243aa8bf651ad199d246a10730fc2fbc11 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
ccae09f50e51ed1c26fbae026cb06d4bf1d6c4d4 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
5084fd4142ec0e8e29b9dc6a5c66d27069cb6f5a headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
af095480c9bc3b4d9f8368559d8d1ffe57c577b7 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
8dd1953ab4975b826688dfedde7408fb9c94bd69 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
bf0a54d0da18eb77f904a4fe454b05020e151570 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
ef8070a7c62b1797c7b577da45ad287c83254563 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
d3ee8c3a23064c4533b5314795ba2a5a3f6723e2 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
689de1f016068d605a3ec3f53f51fa00dddd43cd headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
9f7e9fd8120d9035e8fc35aa91de81c8139c4ea8 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
4ff3357a49bd4c59762e51e8c31863f92385caf7 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
a8e62a9cf2dbf7545918769186e795f27c035bd6 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
e9513945b24bca1c6d27e0bf2ca258ba6d46fdfa headers/deps: net: Move reqsk_alloc() to its only usage site
5839feaab462e10470b2d3b5f221f716ac3ba7a2 headers/deps: net: Uninline __reqsk_free()
ebe52cdf0ccc38ac296e4945236903909d4ff0aa headers/deps: net: Uninline reqsk_queue_remove()
7a117eb40d1ea71eda4fbb103f9157226bc823e6 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
2071a60116a5b1aced57b37332c458c957a85c67 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
8cd0b95ba3500fdf8e3c3af5f9252667c649b0fa headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
4497875697d2726764c5291eee6767b8ebc3b7a7 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
c37574a35c7a2eb47ab88f4417cb5b604e83c32c headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
0a4bd38c507f85c3ba9b70baa455bc6862017e81 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
2983c43c4e6c8e7e8ea14dc6c7669edfc63d084a sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
08d2a38e57dbc81ab2ad9825b0f99470609a26d4 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
f4ad1a9397e49ddbec32cd119a8778d5a1a73eb2 headers/uninline: net: Uninline ip6_dst_store()
ede50b6e9b635aeff4e08618e2863c5cb585e298 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
35e192e15f63bf8a067e5401c1ac73cff6475ad8 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
6a20e5e705395a19f051e98856db7df553ab67da headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
a149818bc054b5536c897648d60394d4f98b9a8a headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
b7a492bf82e1d192dd0b59032b181bb4a7ed7ace headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6f449f5abb01d5c512958ccb0690af7b36bb5603 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
654abbf7e0d913f818de14e51844c86d1ee5ed7c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
6c45ff496ae6cab07a3c1c6a6e38f21f48a540c7 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
30b4a16180684c4da8305eb7494e07847e8aae20 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
295278fcb8354dba61ee59b79afde69ee000e084 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
5e3edc8f7a50225e89f7c8fe61e0829bebb650fb headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
ed2265c63507681ea7b2780707de65efa807c540 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
0068ce34329d0d3fccde7472c6ba362a2ea371ad headers/deps: net: Move flow_dissector_init_keys() to its only user
de895ed560a627eed4c52f35ea02aedcb2290d42 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
e8321791e47ad2e799da369c24e6cc1e580ee94c headers/deps: net: Optimize <net/flow_dissector.h> dependencies
02128eb60a7d85bcc0ca8017634c59a7c1b105a3 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8bffa2742b0dfec2468615e753fef38c275451d9 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
441c0e031c1be5f1b785bee5ddabc42728ae01aa headers/deps: net: Optimize <linux/socket.h> dependencies
952e29572f00900155093224ea65432ae2f51373 headers/deps: net: Optimize <net/flow.h> dependencies a bit
f02205b963f006c88e5a6bc74cb154de9a330d85 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
58a7620bf92601eaec348c0df15adeeaae54d453 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
6e93c0bc0855ff2add972ed2336ece8343e7922c headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
3ecb32c0827d503c13a0907d6acda3c814ba02f1 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
67e43280d65856b0e5b1a6055b150ccab9cc9d36 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
e691509f91d295b76c56acff249601c12475ed46 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
3f71b31f555e8e85583dc41784716714790694ce headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
20e668a277263c0ed8799f182b758e12a2ace437 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
739fc7541b930349b2c31b1874b1aa82f53334dc headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
a7181f5e964c267de63356aa88efa1292db7c08e headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
411eb6bae98f947b3fd72e5669781e9f2317d864 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
9bd93b350fabe5783d20aba76ce23e35a00be161 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
50562ba923c03df8265dbd809a549e46d51d478f headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
d8988d2682246b448ffe49d66d89850ce3788400 headers/deps: net: Optimize <linux/netlink.h> dependencies
4f69c0c8c621a0fa24454f8c34b4bbcf7cfba740 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
4e78723a8dbea1e5137808e95e93542814ae01c8 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
1966239e4dd77f983697d2bf5ae332303135d1e9 headers/deps: net: Optimize <net/netlink_types.h> dependencies
80366ef5e36aa183aa0126957fdea29e86a9689a headers/deps: net: Optimize <net/netlink.h> dependencies
4d8f745a50a43dd6491bebb4e645565bf2a95b79 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
67340783f5d69d292ec38ba9fcdb67d3b95adf9a headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
66a0f56f661d258ac2356f0d2914ec3a3a2b09af headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
268094a3885cfe0a5af1959da11a15dd14ac4be4 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
0bf88d0d1e806ac8a59e1ed3f701dea657079e8a headers/deps: net: Optimize <net/inet_sock.h> dependencies
5401f8d7936997408465b2ac42b6a721d274d3fc headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
178a8c78dff0e7746f452733ad7ce4fb39b40406 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
7de21a5c592743e63d80df4360a43eb963434b7b headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
7b55d604fee60fcf983311bbc22d67352441d999 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
c8753923adbcd0de334424eb9b91c84fd4aa183a headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
3ca44dcde0dc2dcbc5ae38994fa891d85ee57675 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
dce5a04ae16bb52f97e3a41032c4f1cee667f0dc headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
b5d4751f0f81fcfcab2956cd978fac4ff179ebb7 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
b9bf474a50b66f45a5a6f62d1e8b33c77dd1795a headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
3456f7c71aeb501d9ebb01621589eb2461c7877d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
424709b5008e395d55265c8d2791c1d31d1c5897 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
c048a439297814b7bb1f74824cab6e584fa19d25 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
b24d69539cdcea10c4cea4f59d9eaacf8743de03 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
7fb78b143a6eaa877b102789f350451a91c85954 objtool/kallsyms: Add new section
983020a02e31a4f78d1cf6574cdaa1cb2bba7495 kbuild/linker: Gather all the __kallsyms sections into a single table
fb4b31c23da9ca360b3c35186495b1ca9890cfdb objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
585ee29e98227d7038e34b7685c3341838622e20 objtool/kallsyms: Increase section size dynamically
f04829dcc6a81323db91620607ae26b36d5e09c7 objtool/kallsyms: Use zero entry size for section
3046e92021cb89e08c112ca580d70a0b293c0131 objtool/kallsyms: Output variable length strings
d1e07078b15ce3a7d3c8f8a8d45abfb237c702ec objtool/kallsyms: Add kallsyms_offsets[] table
66d3aa755aa909ef756724befa375412c0326fc1 objtool/kallsyms: Change name to __kallsyms_strs
5efd6e1e73faab5021c7fa49cfab9fc26665303e objtool/kallsyms: Split out process_kallsyms_symbols()
2c717216eb24439125573bbe677745ce8c6d1f42 objtool/kallsyms: Add relocations
723d870b8a6ad509408ef229804cb8204ac51cc3 objtool/kallsyms: Skip discarded sections
2c08d921982a4e1a1f5716f5d7d153ec2ee3a564 kallsyms/objtool: Print out the new symbol table on the kernel side
4ccb002df5bfc2f145a894540770fa0e0604ab20 objtool/kallsyms: Use struct kallsyms_entry
d708dcf535963f7a874501528b234b2907e00221 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
1da41ff24e741980837eb6e89d7206a350202525 kallsyms/objtool: Process entries
b538173b00df889cc4d32b1999db108ebeb5da75 objtool/kallsyms: Switch to 64-bit absolute relocations
f31aa17be323686dcf354c5c27292d6562103662 objtool/kallsyms: Fix initial offset
ad51d64b5d860f7e88000abaf3baf0c0b6bd7e14 kallsyms/objtool: Emit System.map-alike symbol list
687a1ec87b909e8d049b600c0b2f6837d8e04661 objtool/kallsyms: Skip undefined symbols
dcc82ce91e3c2da6b752be10721383b895b28a0e objtool: Update the file even if there are no ORC symbols generated
f186b53b95b73d2dad4c0004d806a09b6931fb35 objtool/kallsyms: Update symbol filter
89350b9b3820a2a800633ab84579765f57b8316d objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
4e397f242c1495723dad1f38059cccbb5369e49b kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
36b0799f3ae0640c9445cc21c44e23094b1934f1 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
fb221b0015e892538496834ec3e71a8592e165e5 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
71920dc5b51ea8957ad863484688983beb038bdb headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
e252f96c3da341032dc2c3384ef0bdb1d4bcf84d headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
8dfa5e3ec52e4a2a0b4a99d9ee5ffccae0541668 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
b79c975dcef970a4b3f9177faffde280bc7f8d68 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
0e9912c5cb5cbac969b4a3dc3ed5de480014dffe headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
80c249bfb24946331ef86f454e7eeb1268d685d9 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
e69c96b65c1888b6309e74bf249bd9641aa8c3ef headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
3bc63dbc7d1e139f1fda41d7230d28091016507b WIP: Fix big omnibus merge artifacts

--===============3988306846274514381==--
