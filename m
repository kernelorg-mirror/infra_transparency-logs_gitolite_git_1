Content-Type: multipart/mixed; boundary="===============4922446081006276829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 13 Jul 2021 07:46:14 -0000
Message-Id: <162616237487.32441.15159389502447994614@gitolite.kernel.org>

--===============4922446081006276829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2b80d4bc6cb7e72c12bc98a2de87fcebedbb09da
    new: 0a8e6f1ebdc0117683a99dabd85feeb4582e6664
    log: revlist-2b80d4bc6cb7-0a8e6f1ebdc0.txt

--===============4922446081006276829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b80d4bc6cb7-0a8e6f1ebdc0.txt

6157a53795091d2e2677702d2e6963b5455a75c7 sched/headers: Add test files & scripts to measure header bloat
e7f46d068a81efdbbd67c09ac86c538f6d6e54a5 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
27f23b4081fa7ec6732b462f2be2ef0dd5a9eaec headers/prep: sched/headers: Add header guard to kernel/sched/sched.h
ae23e62440aa3f0273a1a59aa750e7c4acc129bf headers/prep: sched/headers: Add header guard to <linux/sched/deadline.h>
db7d4217602b68ab77afdc2beee68d3ad01dfe3a headers/prep: sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
0114d39e5f152fc4839929ab8855857fb0bb9484 headers/prep: eventpoll: Make the <linux/eventpoll.h> header build standalone
749696eff74fd3cda1a484769e6371ce48185870 headers/prep: mm: Make <linux/huge_mm.h> build standalone
b99895ab43de2bb7118b9d863f268418ba98b8e9 headers/prep: net: Maket he <net/dcbnl.h> header build standalone
1b3fb33cdd6ac8403d8601a79c7ad98f2aec2eb3 headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone
1455c452a68f25934b60d4adced02b1c8f5d40b6 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
3a39654f1ff9ea36bb6ade57b4aeef9b7b287c12 headers/deps: Add initial new headers as identity mappings
dc6d54a5398b834a7f3c8e8e456c7c756ffe3b7d headers/deps: Apply dependencies to .c files, omnibus
044421a39cc6dcc5c9350dbea738408be92f3595 headers/prep: tools: Sync tools/arch/x86/lib/insn.c with arch/x86/lib/insn.c
72f1394f16da5c9072e0d1af69dd6bec7d555fd4 sched/headers, per_task: Add the per_task infrastructure
9f4b3cc90d1231f7144fbcdbb900ea2970d79077 sched/headers: x86/fpu: Make task_struct::thread constant size
deb7240b5e3994f432d6357872d71b01d3e03f4a headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
4b26c694b89929ba945074065ba02cf1de52b036 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
11379365ef78d5ab14b0a31272ac48b5cb5f651b headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
f9ec82ec68bf01c6905d596db1557c6ad534f521 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
dbe08dc3db45b82419acb0f682f7475cc6fd91eb headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
a219613326c901b8a392bdd0c9bf017f92b79577 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
09f8d88d62e6a089a0ac4299f4eda6a85c1dc056 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
6f797804c0a0be8e12cce7f4b13f1aeb4e5a746d headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
c8af69ef0fdb1262c31520b7fe06e732e9f1173f headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
fe691b9c9aeb0bf6d6b231d734a17f74d7d04ba9 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
3215c8c3be93f24063eb6182f1c91c43d97a47e7 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
7d775eca7eaf9300a0c65ef1ee99cf335d3a4448 headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
e2e94b49b96476e35f10b245d9076f1b48ba3bbd headers/prep: x86/relocs: Pass in file name from command line
64a2a666f06a0716a897fa7d28d09eeefdc6e0be headers/prep: x86/relocs: Add struct section::idx
0471339c5c3fef69e7493cd43749f347e30f3357 headers/prep: x86/relocs: Improve symbol warning messages
9b837e3da40d8ea1e75119863f55a599a98b3a9b headers/prep: reboot: Make the <linux/reboot.h> header build standalone
0558902c70c2b47b99919dc56b06354f52f7568c headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
ecc24e058ce74ea81dd5214e259f54735f509c2d headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
7e8f4d4225f359b0aa233b4c05598d078686a09e headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
c156e2764599c89ba7b7445b370fb72dbadab766 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
6ed941f0aca60bb8cdd3ed499433bd6acf38afd7 headers/prep: Make include/drm/drm_legacy.h build standalone
839a78fe18553d47ea696b7cf5f943460b839f39 headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
a369ac943dc7f43e534558249d18725185c37a02 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
71d8cf77024fd5ad7a0d1e81fc18a7611a8505be headers/prep: RCU: Make <linux/srcutiny.h> build standalone
db14c1782006d92b8c15341a2fdcb52af678c92d headers/prep: arm64/mm: Add <asm/page_types.h>
853126f16d8e4abeaaa915d8520e5071d37c3904 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
1d47797185bc11a8029036df06b53df65e6296d0 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
3f9a4e6c43e240fe9e662e807dea4f61a8c5f40b sched/headers, uapi/headers: Create usr/include/uapi symbolic link
6992dac36f5a287b8828570fed7857e0eea0440a sched/headers, sched/core: Uninline scheduler_ipi()
502bac9709393b5fd72f7990c2f132a208340f57 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
65747622c347a45f3087fc4f7d6e2505db2adf02 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
5ac9dd8e357467c0e114b5454c8e677d5f44d0ff sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
229cc688a21d39c6d0a47038a6573a0693235b70 sched/headers, pid: Uninline task_ppid_nr()
ea97e78665d82f136df160abce648b0bb9805cb3 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8a8212baa2f8cf55f5a1f465551fcbd1ea17fc6b sched/headers, sched/core: Uninline __cond_resched_rcu()
1b263ef9bd1d2b38609214c5384afa38f8883051 sched/headers, seccomp: Split out <linux/seccomp_types.h>
e6c0c21354126fa90bd698c5fcd310eee4a97d64 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
21f0467b35a5d833aade36f0f9f30eea2ea3b92b sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
c77e06576d1bf49955e01dc85d42f840750947e3 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
579fcc446ceb6deb803982e8a77600232275cf70 sched/headers, sched/deadline: Move task->dl to per_task
f947f17db97e200a5f1576d2f3b8da2646eb8036 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
6398b55b3a120d0ea1a31ff58e7da5752cb16926 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
b8ee16ba72b3dbcf03e6d6f2cb43cfcc2a60289a sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
2bef7ce94ca4589fed1dde0b49c5c136a44a8bad sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
1d1f46e05e6531993d34f93fed76ae354899757e sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
67bdc4e40daa5cd7c2414c82f08cdee3759253fa sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
6efa3b27cf9ec6f93b9a32b83734a6017085f7e4 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
9274eb45a1ee914cb2b55f448cd0b8fbedfdcba4 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
9f180eba4ec1f612ab1f2b46cfcd3e7197bddb58 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
8f3dba54f2a60a086f8197cf4d7952520199261c sched/headers: Remove <linux/shm.h> from <linux/sched.h>
8afcd71d04df2df843ba94372d495a1db415a8e2 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
95d2ccddf4d335a723bc71e7edae9ed45317a432 sched/headers: Move task_struct::vtime to per_task()
7342897333088fdf9b31f014b0350afaf01241f7 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
8358ecb86c603a93222eb8cc174ed69b21deff42 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
0b8305c1b0481d9ef21821cc2b1bdade3d008c30 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
583995ef97c839e2e59a5cc57681dbd42a1eb995 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
67f43d4433e941aaab24bc52cf78f3dced1d11c7 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
03758078bd9101c4083db9ff9ef1bcc376d52aa1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
eada0fa1f84c92c5570320cf2a86ab222708362b sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
e0925da2e894be7a3f3b36a0e2153c3bd037e9c6 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
d6489157dbb6d418159c95697130a633a4e28d36 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
ff2ec2961684580126db9f9b777e3d3508b092b6 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
660acb02995dfdd785a60b56b848fc45c676652f sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
adcb50fb60c56470e2ae9322b9517c1d10b58a5b headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
bc30e7ed29e2821b61794c00a47e02c524a45baa headers/deps: arm64: Simplify <asm/percpu.h> dependencies
66600b809591832a5f1e8be5362769b016ad1df9 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
f592dad19035f07ae28909c0ce0a5cbda9814632 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
b5cc8b8e839444969dd84637919761d0e4a2a190 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
eb2efef7ab560cf2d43369589f40ab551ab7fde7 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
d10ebff6334e04c1e150185333f6e0436602dcfb sched/headers: Move task->thread_info to per_task()
b4e615efb4455d18a35ac6be542f075cacbccfb0 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
3eae1ab175a39cad15048be6dc12a9424244fa86 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
5e3be6fef542a57e2851c6353f8be18e1b99c5c8 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
cbe8c1eb842d03efb1afb797034ceaf3a916871a sched/headers: Introduce task_thread() accessor
75a1c79ccd60f3dbc94d1b173e12b6dedea352f6 sched/headers: Automated conversion of task->thread accessors to task_thread()
195bf433ad2f9e922d3eeda8660b3d6013c43be2 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
f48bccbcd5f484201a6d90ee2b098810454fd36a sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
cd95d15f377acd133a7acb7b05f5a8a6664e18b1 ARM64 SPLIT UP: omnibus patch
2442b18c210b0def925fd553e5e852116b31a0b3 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
f189531e485a1d91dcd2cadaa8d37d92fe9378bc sched/headers, sched/core: Move task_struct::on_rq to a per_task field
7459019a1ff5dbc9976aaa4826d32ce2a757cfd3 sched/headers, sched/rt: Move task_struct::rt to per_task()
d604cc78a8e592acd2c1523447da66d394de2012 sched/headers, sched/core: Move task_struct::sched_class to per_task()
d2c8514e3df797413cbbf7a88090116c016ff929 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
64238795a71cf18113c4e55fcb01c4402b505045 sched/headers, list.h: Introduce list_for_each_reverse()
307cdf36fd1edb5cfdc6199315709e5b85980a28 sched/headers: Move task_struct::se to per_task()
ad40ded6c0c8d76209ac0eac2f966f82517f9e7b sched/headers: Move task_struct::stack to per_task()
bcd0bef0f5436aea4b5a89df3f117110145d6403 sched/headers: Move task_struct::usage to per_task()
b7f197fb352a36fa1d09d692ff32b79cc8b02c44 sched/headers: Move task_struct::stack_refcount to per_task()
9f6494a84a7c0fcae331ed503231884ea752b66a sched/headers: Move task_struct::stack_vm_area to per_task()
98174999f23d0c1a2002ab89562d15c03b4ab50d sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
6b2c690834efd867c4160a265fa8161c065e5940 sched/headers: Move task_struct::on_cpu to per_task()
01ebd23a954d7c62e24105c5f98b67cceb0da128 sched/headers: Move task_struct::wake_entry to per_task()
70b6be4eb1cbf4f922db919c34054ae0fdf57ce9 sched/headers: Move task_struct::cpu to per_task()
ec054aefab2e44bfbe63daa47c662cf0e0d77f3a sched/headers: Move task_struct::wakee_flips to per_task()
2726777db4f472be4d7b5acad8acb078148bcaf2 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
64b1187f9489a9135d2988926584f4cf8ef6ce06 sched/headers: Move task_struct::last_wakee to per_task()
7b4672e247666dd8ec45aa5f557159b2c124d2d8 sched/headers: Move task_struct::recent_used_cpu to per_task()
b0ebf025c725e492bf127c29436c4c44856cf5d8 sched/headers: Move task_struct::wake_cpu to per_task()
9a566c3af96efb32b891b31768e908f2856a7a4a sched/headers: Move task_struct::sched_task_group to per_task()
9b0a36af909660942df765a19c128a7b026780b6 sched/headers: Move task_struct::core_node to per_task()
1706b0448287a09e289d6fa83f62254080e5074e sched/headers: Move task_struct::core_cookie to per_task()
b0e49a14a4002bb2e442f1e0a0821469de7ad2e4 sched/headers: Move task_struct::core_occupation to per_task()
7fb09097481f7efe6107fb947b7eb9d4f04ceda1 sched/headers: Move task_struct::uclamp_req[] to per_task()
947d9b51ea4eadba57f686b471867b6c175a54d2 sched/headers: Move task_struct::uclamp[] to per_task()
7be4157157671a2c5f8f35dd279b1576602d0404 sched/headers: Move task_struct::preempt_notifiers to per_task()
fabbc635cabe9ae51d3e23d3f9c8b8ecefe01392 sched/headers: Move task_struct::btrace_seq to per_task()
e2b7159d56e1b7e51fb70cd0dcc7333ee13c1317 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
d801663b76de4894828d6d62995e24c4283b5e91 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
01f344cc536212e14066bdf5d1d917a070ef472f sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
31092f5b9eff9c2b3155aaa03f5667854aa3c725 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
5587be9418612b95ef9d0aa7a4a05a1ae9b214e2 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
9ec3a79efec32ddf71fb55c5a4957a5b9a8dcf53 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
7f85f24f82794e83d0b96d7a43e62d9118bef343 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
d751ee779940cbe88db747a8d03c04349b8a12cc sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
99f1b1e4a7c9a684e27426b60082ebe7b86b7404 sched/headers, perf: Move task_struct::perf_event_list to per_task()
5d003333907368dc74f980016e50173f51dad2e7 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
8f08bc4ad5dcf621834060fb3c01a0f51c5aedd3 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
31ed2f5f8294af7f91347a8ebfcc4b41e2762609 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
5e00de7268e98c9a8b2ce206cab83c34312a5b27 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
9497d54e02f281ac6bc3bd11d46f9e8bc622d28e sched/headers, plist: Move task_struct::pushable_tasks to per_task()
55782a419872d147802d667cecc913eeb2b222af sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
c5374980b8158b0075059f4d7925c9e6e7171955 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
e96ec84d1003ec34b64ca0f4a221589f990b4255 sched/headers, signal: Move task_struct::restart_block to per_task()
a2a4d0413e3ee23d9daabaacf7d77d93840e46c6 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
69dced20796bf8dc6358c3c57d1c657c12f0047a sched/headers: Move task_struct::sched_info to per_task()
71b7bd517ed37da0e4160af62240b13ab338eb88 sched/headers, audit: Move task_struct::loginuid to per_task()
d7e01bac6738b518d47b2a7e56c844bfc8992ed6 sched/headers: Remove scheduler internal data types from <linux/sched.h>
38ad9256bb138dea992fa386a38ca97d8bb3d2a8 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
f47e780299d785fd89d34d2784a5299d41b171c7 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
0577fb28f9aaea7f1bb90d7cc39feb9e3949dc38 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ad967b7384875815047fd1d0ece693a4ed923efa sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
cf376994c8959f95128d715779dd700e27541f02 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
5a7e6f71cb0e14bfc1497390f2abcc1d8d5e5ff2 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
4aea54c64b9afbc27510071b56db75e8baf3763f sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
aaf2cab3177cadfbb0fdf28abbf62043b64f12d2 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
45ed79aeb344bf3a0765d5a55c8ba2bb72bef9e6 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
0583a3102aeb88a8b01d740ce1606dbe28af2e92 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
5220df751bb15f6423f83aa7acda6817b2252941 sched/headers, mm: Move task_struct::vmacache to per_task()
2b3ffb6483b5aea5cf9484121dba74b116882b66 sched/headers, net, mm: Move task_struct::task_frag to per_task()
41715481f946dc6c3d431e5fe6bf164ae1b32671 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
0626996a132e1ac8171ff85e54b7630ae538c978 sched/headers, mm: Move task_struct::rss_stat to per_task()
ff5cdf833d4d9148aecdef2b9a574de7ba721498 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
fea63d019d302857ab79e307e9c1880562801ecc sched/headers, time: Move task_struct::tick_dep_mask to per_task()
605d9136d5e226095e9dcce242765c67a8472dfe sched/headers, tracing: Move task_struct::trace_overrun to per_task()
12e612381440a714edba6c73d3e248ff57942dbb sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
b3db86c509cc54eacff3e07436aaeeb3e8fff60f sched/headers, seccomp: Move task_struct::seccomp to per_task()
348642fed01f17e65becf039b3a2445625b7f63f sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
de963f3604a86c9044fb983a79fa39c3e4c1a3ca sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
a12306043e80aeaa76edbce0ab43644caa97635a sched/headers, rcu: Move task_struct::rcu to per_task()
beaf92b2949f055bc165cd6f8b1dc95999f226a6 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
45e09ac65c9f4dd59f04da78ef9cbd39616d0fc7 sched/headers, signals: Move task_struct::blocked to per_task()
dd9a468dc8bbb700a3ef993b948002fa906a553e sched/headers, signals: Move task_struct::real_blocked to per_task()
7db8be8d6e2b06644594d746d5585c38f99ccb37 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
98311cced310d0ae9666bd6a56cab0f7b9edeb55 sched/headers, signals: Move task_struct::pending to per_task()
5e1cace7e97a851cf61fa6828d89e669cefd631b sched/headers, signals: Move task_struct::last_siginfo to per_task()
9944ce0639efa620a9d58aad1b99a77d68654112 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
0eb1b705b0c926d7acbc6de883858afcfe81de72 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
8ac4da8a19cc7de4193e32afbe7db9f3ffeefb00 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
a64068a10048154ff0025002f2e49578b53aed90 sched/headers: Uninline task_index_to_char()
fce272c5e3819c9218ac3182be8f9874172e3094 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
a62f17ff6417e843cde5b32e199bd9b9f819785b sched/headers: Move task_struct::prev_cputime to per_task()
17d64b297a6460fafc0605c5032b6f770d945c90 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
5f5322ab06c94acbd4819fd41216d101cf3ae7bb sched/headers: Move task_struct::alloc_lock to per_task()
74b99a644007f235dcb21f6aee41ad1786947a04 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
91d2f5d0f3d48e75e3de4b1c49ae782354da6aab sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
cc49f947844a1357650b4806e4608fd9d6b2fa5e sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
e42fdad384a61517304cebae0832f8bfb77dc254 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
6eb2a62b0490691b06feb2c8e89a44341647f5fa sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
d478e2288ed832bf0720bbfa01f782e4f564626c sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
2147dd30e976db972d389090632f1978be414d08 sched/headers, rseq: Move task_struct::rseq to per_task()
6664e153d232b0c95cf607017a6a52008ab1874a sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
de5c1d0bc9a68300b1d7792e2aad936dad70bf1a sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
b3be90a59bbbc8da2e6f06914d32a12f4af5477a sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
9fcab3b62b0caa2138e5e603895c559d1ed49d60 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
99443b7f65061b1267d8962432ee8ce5a2d15302 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
fb1f785f14b35a0eed23585f015e0760b7f45091 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
4c1de1b2a1dc36fcb470435df5d6c1c07183fa9d sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
79907452d1735d6a03771fbd67be8e3a619cf852 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
cde74648921f23569286352cd2b75e9b55d7e03d sched/headers: Move the sched_trace_*() methods to the internal header
078492af76820f46875d5ba035fb8c9447685ca7 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
4e3ddca35cac46e99be257b2a2bc869895f26cad sched/headers: Add task_flags() accessor
7c22966b6f699cc0690a8f11cb7eb73303b4d101 sched/headers: Automated conversion to task_flags() accessors
2014434d6e8754064d88bc317be893212e7eb69e sched/headers: Manual conversion to task_flags() accessors
efcc74a7dfae0dd95ab0231a41cb406b4b7c9f52 sched/headers: Move task_struct::flags to per_task()
dcbd27f21332a6434d50c6213695f446af5e66c1 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
2827c5037e1c7f5e4c9447745fa6661eba3064ab sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
1a4d7713917208963173019ea158a4ac62cc26e3 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
1dad544ce3a944eda6e67addd1b8cc123f5f5f2a sched/headers, mm: Optimize <linux/coredump.h> dependencies
4af3344df174861c35933cb171f056a118c52734 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
2c659623c29f3fddc0fc2bd4d941dc6d28b4121d sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
ebf0dff60bf6d84af211edd35df1a60d16b0e0e7 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
c0b1fd940f6ee6d52750f0bd524e15435982e25f sched/headers, x86/mm: Uninline mmap_is_ia32()
7d41019098fb6bec7052fe960dac16fe9ce93bec sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
fd9fbf7edbca38cf79f4d09b1672662d303cfc37 sched/headers, sched/energy: Uninline em_cpu_energy()
7b601f6b9fc49294297abfb500106af4adf7afdb sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
87aecdb0438d0ee782ffc6e2a6d2ec91f38b4de1 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
8c8a290029bc9f28e8f392e6207d59f4c5383038 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
2af06c60d1d71127f33b81df2085d4240ab34fe9 sched/headers, mm: Uninline various kmap APIs
d9b5fce8ae8a130638016f940b4aa3ef77b4b95b sched/headers, mm: Uninline vma_is_foreign()
4adabe8063a9b377b941655d9690c7b659736f11 sched/headers, mm: Optimize <linux/uaccess.h>
920a4334c19ac759094bccf017952335bc67f05f sched/headers, rcu/wait: Uninline finish_rcuwait()
269521d3fcd7aad54895724f5be5d7011e0042fd sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
243251abc69fbad943f3a2f09f277866a60bf5f4 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
507132f2324037cde56a779881fc567d04f4bf1c sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
0defb642f588c1dda490e985e95846a1387040bc sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
cf12b2fff7187778058a094e2373b5bc1ecb2498 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
e76fb96a29226217f3636eb61dc8b6b24c35011d sched/headers: Move TASK_* definitions to <linux/sched/types.h>
3ede6eff9a891c729197771c1ada836021ca1e66 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
4be3dbc02d18de93cc864fda423ea7b216d87c61 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
7ff52b6cf69aca3b8109876cde679f47834b0d3e sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
9353ce4131ed2416bdda92cb3756de8df1da31ed sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
06a7467b355a7a81497ee4ed8ff185e554ca0e45 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
f8f1b21e097264c567ffbacb9949691512999826 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
665901bb03d9794ecfe5ea4ee956262fdf61e924 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5182c28cc2e3a137384f8e7ca1c13909f56f248c sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
cc70b6f39849768aebe3370c6b7d3f9ad093490e sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
880ca183eeb0d4c1bb3a6657eac90c54e5f7acbb sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
742b9dbfbaf30efb4a5784a7e66808020ff23169 sched/headers, net/scm: Uninline scm_send()
84d4458525a21a261b6d9a684a75e0f780139aee sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
804a530143acc5730a877272cfcf17382be64463 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
78d23f27f49c8db580c6206f62a3e1821e2cae32 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
c5af2845fc3df3f3ed440722b15538f815d7c456 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
fe3c4dbed1045d41d298776adc64ecce7fffbf44 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
5c999e5650d7f5d13d12a39b35ddf949b2970b2f sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
a7abba96aa47097be2b60a7583a5ec662b2cbbfe sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
104ec4939b03c36dd917013baa197c9f5315230f sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
1fec26dfdf220570f0eccb238db42ea72a04e1f1 sched/headers, net/scm: Uninline scm_recv()
df73d0d93c8a9049023b2eef7a130669785daa16 sched/headers, net, bpf: Uninline bpf_jit_dump()
fb0e688ff64834180bcdd5ecaf1596b01394772f sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
5ed0ca2f858e6a376421e651b0ddf5c5686b2d2f sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
83c9b6124b99cc7602a2cc66090ccf6603891f81 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
8df05502fe5207c499e314ed9b02a26966f14ae0 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
5587ced06249fe59621c62317ebf82ab2089bf46 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
0c88665fde3344f60c36e8b6a3bec643a1e13028 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
0cf7e40b2edb30175e0285dbb5345748bf8ffbd3 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
6b0a73a0df92f1e1a4023f153155e9ba3da39bcc sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
2557709b5d28da42500f9cfba5a9eb40654ec96e sched/headers, audit: Uninline audit_inode_child()
6e39e6df020edf46e1653c3a0c42b42e3bc17939 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
ad33ed45cbc985333c447c6d4dd7729e91ad4bda sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
51dcb14b170b380e377a95d9de81aa0a739aa623 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
10721ae796cec5c189fd718326e91d15d58c1154 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
11b5b778fb822c11813dc487c8ba99faed4d03ce sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
eba0ac83e516c74a8a06e20435687313f271eef6 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
e6e1170a29f356efa556aaaa3c1db898f3655be5 sched/headers, elfcore: Uninline the elf_core_*() methods
724be4c9b46b92767a4f5fdf2c7f414df55c764e sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
b4a07d3827246d39305bd73ac2eb2ac5adc040de sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
8f72a4cd3a25d128da875172d77aff5b624e965d sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
72b39a3ef551660489a4a4124efb9657b8bd2a93 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
abf208c281356f568ca51b8b100aa34448fa6bcc sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
b48003dc55dacf5848d25d79d29c8498e5252be1 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
ea58e958d1cf2d94dc5933a20e1a768fed873553 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
0946f0ec8f95596cb2e2ca7211b3dfdffa4f9dd8 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
bc2b31e3ddd0d4918e1bbbf34590ede9b0ecfc44 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
9d9145929a10302e1e82967cf93d3fa9f1601d0e sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
1a8a303e7dc89fd33425383b68273f41f35ffb8e sched/headers, mm: Optimize <linux/swap.h> dependencies
d835dcd33c68a5235b23fe4fdd6dfe0f31c11b66 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
2bcea40b5d43305f290ae2308dcc4fa414e15d55 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
88737d4d7285a4357369a6d9cb2e252404f42a8b sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
5002fcf0619281d543d3ed8a36462487c39006c2 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
2b2700b743b3f9092bef0d153dd0d380ff5e578c sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
0549c5f8d8887e07198226c88292a6345337c162 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
e3bc433f90c39507e0e55fcd2b7f3338fbc4d76d sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
3e5199da9bb72a460d881de242987b2c254d4191 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
50ddf5754c9902b549f30bf2f343e04f955d925a sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
d93cb2c559f5f502d61d689975fa18235c6ca995 sched/headers, list: Optimize <linux/list.h> header dependencies
975f0f31763459f9b3ec18aedf793d6ee01cf530 sched/headers: Optimize <linux/kernel.h>
765577a8f58f91ff510a50b15ca322d6decf8fc9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
c7cfd661744b82ea8b7b9dae71b963b788185596 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
365019a6ffe986bee40f0a30aa05d3f0f7c24a1c sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
ccd74c2023537480a19d9e12911d3f822418ba42 sched/headers, kobject: Split out <linux/kobject_types.h>
bc879271aa04a24e9fbb2f34bd0770895fe3300a sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
f90dfa3443d9c41de8103587e0a014e0314308fd sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
a75fd86000693eb5f5ed73ad245079673f926118 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
118b3f7f98fe24570ecf92493870d7363d6edb87 sched/headers: Prepare for <linux/module.h> simplification changes
a7976b0899a25fdc926cedb5083751f38a7d1490 sched/headers, module: Optimize <linux/module.h> header dependencies
5109d0f488da007259aaf27043860e73d54640dd sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
778e3a09380cf875c8c560432973503b525602c0 sched/headers, time: Clean up <linux/time.h>
8e7900cdb248dbf64debc80dec89d888ba35cca4 sched/headers, time: Optimize <linux/time.h> header dependencies
bd9ed767fdf7f47098dc91de580bf43ae274dc02 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
77481bea8682a0737f7d9edc2e23ff292ff83c01 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
8b4686d4e1c94bf70f4df95e574025febfd57e93 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
29fa402f6de9d99ae0e9f2f9760c1c974f283e45 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
c38ef596701d1808902f73e82e7506ce6dc5fd9a sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
73b23e2c0122562d17d1445b6dd7643f767e742d sched/headers, mm: Optimize <linux/gfp.h> header dependencies
7e8466737d49f4f08f486007b646db1104e3d4a6 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
93cd9044c08246933f1bd990b0cff8fbefed5484 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
93735a5594da95c69ca68b6a519c500ca6cf15c3 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
e3c9e52a2e1952b2185473cf82a9d55aff63a522 sched/headers, XArray: Introduce <linux/xarray_types.h>
bfaeb3eb6d897e6cbd4712eff5f8fa94a48d8cb9 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
3d821d43b48bbe2b9c9579f90b1a97baf1e608e4 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
2c61e6c72f19ab47da02e865b200ee9a4d0d7e77 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
afd9289d9bf91337c5f397e29458c4e45e38979a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a47f68d0ded4c549377d41de89e2dc7df2a77dc0 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
3f64391612b73acad2c55816a3c021c02c253d7b sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
2bf0cec38be2142fcdd9008537e307880a8f295f sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
d9016dd617f99da71a09704a581457e22603e4d7 sched/headers, sched/wait: Introduce <linux/wait_types.h>
9916345da5b6950fa6a3196042d8fce8680fd178 sched/headers, sched/wait: Optimize <linux/wait_types.h>
577e5de57baa9f9ea3b54e2a11104f58b39b32d8 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
035de7945dab3fcc7aaee6c96c4210031f96afa3 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
8c2276bb2eeced0102e9e6c372ab07b72c452303 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
0c5e7bb4a4610a7c2167f3dd72acdc876d9bb8db sched/headers, ptrace: Move ptrace_event_pid() to its only user
806d4e1568d7d9cbafd8c77445d5e616e3a56707 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
5ebc3c1107b6a961fe69b2e89ea357d0c4845dca sched/headers, fs: Optimize <linux/fs.h> header dependencies
fd63b82d882bc404f50b318ef7cccc773ed771a9 sched/headers, eventpoll: Uninline eventpoll_release()
11016d25ecacb4f9d0343f08ed862d68d3cb16e6 sched/headers, fs/quota: Introduce <linux/quota_types.h>
7f52f6ff303ec390eb499d6b575e5bd0015fe908 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
68842826df6968f043ac175b5e4583f0ba9a8712 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
2f90b7f9db6a810c39dd66b95db16dda184d83ec sched/headers, fs: Optimize <linux/fs.h> dependencies
a037169dcb3df46a5489ac094fd9fa1c96970895 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
a7a647bf2618727b659c7833088e99b04ac9af76 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
958d782a99b32ba0b362ec3707928c13eb4b4b66 sched/headers, fb: Optimize <linux/fb.h> dependencies
e59c7b90341a68edbf9e078287a3aab5bd7a9029 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
c05c97f21fc5ded81b5f9ed00314272544bc34da sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
96d0fdc4d248a8ebbb90303b06180ff31e46c772 sched/headers, block/bio: Uninline bio_set_polled()
8a21861caa12d588424d4eb00dcb450407708005 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
08d3c05e3c3582231b196c4a05825da86967632d sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
9bcc7067b4fa8ae00937f765df87adcb3f687b65 sched/headers, signals: Uninline put_compat_sigset()
2c1c0feddc1b8e95726979ef70c14143eab53501 sched/headers, compat: Optimize <linux/compat.h>
d89f24d233f85b7f63d7b6f1cf460286bfc96dd6 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
d8f89f2b64bc2600d6c7e829fec1e99cd3616a07 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
34324d6ad82bf3da5b73245992adf079d84408ff sched/headers, compat: Optimize <linux/compat.h> dependencies even more
ec9f65d37b5fabddedb67a3b2990bf792f6cc0da sched/headers, fs: Uninline seq_user_ns()
a2ecef625177006e4738b83a5a13b590f72378ec sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
162c63b33a65b41123d971fdef7fbbaabc9926d5 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
4e1e3bc58c0f681012188b8ef75e2a6e34dee0b3 sched/headers, security/keys: Introduce the <linux/key_types.h> header
a06e8a77aaeca16be11c5ae58d89f2d65a144475 sched/headers, security: Optimize <linux/security.h> dependencies
6ec173ab8981db66510c22b5e3e76fff3c75211f sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
185b3b0ab05432575f6fe85cf146318fb164728e sched/headers, net: Uninline sock_graft()
cfb10433340e93f524ea1c32a0940240eb60cb3f sched/headers, net: Separate out <linux/socket_alloc.h>
1a0b0268588ed10b3e1aaccf264e5b27bc63870e sched/headers, net: Uninline sk_user_ns()
218b9c8aa303700b5728fcc5e5519612eaf62b0f sched/headers, net: Uninline sock_poll_wait()
faadaebb5aa96177bbe76cc41995484f115f849e sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
fcca29887b70d0242630ebafb0eb74dba672bd45 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
fdd0957efb3265ddeaefb9fccb173fedc34d8369 sched/headers, net: Uninline sk_dev_equal_l3scope()
059d020bbf7029ceb75bb2124c76ff4d27b67ce6 sched/headers, net: Collect headers to the top of the file
7975e440d96566f65a7ec5d20b5df8b675066b8f sched/headers, bvec: Uninline bvec_advance()
16809cd6c74bd60a2728ca3bfddd9709547b247a sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
262b8a768cdd2f3cd61eae7d141bf13979cf775f sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c531b483dfc8c0f1c3c772ef3fb505b9c639c2ff sched/headers, uio: Optimize <linux/uio.h> dependencies
6ed7f0f9763fcfc859383bcc07c1c5776f181e25 sched/headers, net: Optimize <linux/net.h> header dependencies
7dd37e7bb782b0fb3082f80b050937ee76e73921 sched/headers, net: Uninline skb_get_hash_flowi6()
a07a6843c1af048dcfaf41b46b6dd94a3b6df7e7 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
439885e1821bf44e61936b5877347bef55d45591 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1607029aeaa266158679f72c0a7f2d6001719d3b sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
721d04a9143617af398425b32cc57ab00ffd3f71 sched/headers, net: Introduce <linux/skbuff_types.h>
29e64d70684b78653e4bc09a49ff49ef2b51b0ec sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
deec778ee530496ce660445d30f220c05d413cbe sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
112781e56b6e78ab4065ea95a0560d24e9ea53e3 sched/headers, net: Introduce <net/net_namespace_types.h> header
ace47fb50b4915b156869538afc3b6831a8fdb58 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
615030302611f8af137eff4414e4581ca6ac9fbf sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
c881c32d19e5c73b8d901424722a8dca9424db7e sched/headers, fs: Move proc_sys_poll_event() to its only user
ed06db91c111d15ebf441a3d1e2dc27954d43ed5 sched/headers, fs: Optimize the <linux/sysctl.h> header
eb5fc065657286a22d12ab12af94e20cc81f218f sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
774415ed0eb3e3f0820ac3e47bf3e7bb1cf758ea sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
98318c3246ea6d5505c7ef2100e628d646ac339c sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
691028ac6ad8c225ff265e741ce87edb4e9be4fe sched/headers, net: Optimize the header dependencies of <net/snmp.h>
c1a3ea3328e5353651633b5fa783648794c58823 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
a67109f50bcdd6e493f87fda170a02d8a20db83a sched/headers, net: Optimize <net/netns/packet.h> dependencies
f3f8372d02756e5f75862e45c0e03847633706cc sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
5461f5ce3cc589bba1851f8dca7c77ad64c94f31 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
628662c40445e807d0a19369b8b1822b95b25e4e sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
970e3f1c3de9a9c920d728c55e25608b03d1028a sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
f5b61ea154e80ccef23d2bfd882972fa15b8b659 sched/headers, net: Optimize the <uapi/linux/if.h> header
4f60efa15c6e60046c0892eca6388b6e484246e5 sched/headers, net: Optimize <uapi/linux/if_link.h>
4d7e0d7d5850af1e26f4cb37a10049deeb006f71 sched/headers, net: Optimize <uapi/linux/netdevice.h>
0648739d3293149afc3d2bea559c35fdf9cbe00f sched/headers, net: Optimize <uapi/linux/netlink.h>
14d53397f3b669a731bdc7902a0f6190701278d6 sched/headers, net: Introduce <net/xdp_api.h>
2bc17d616889c690a2912fce7dcf861348f9c74e sched/headers: Optimize <linux/netdevice.h>
f94e56d2c6e6e65ab3308baeb1cfdc4634f37cd1 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
497df7cfc38fcc95ec6f7ac232b7b51615d0ff2b sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
f35a67b499c5e1e2b52924ada148ea83cda64878 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
5c89d16390938ae216bd87960266c249d9d52f56 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9986b23fb3cd7314116aa20ae7f9f9635ab73f83 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
7a9812cadbf417e31f50d752ee22c85fd600cf1b sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
08e5f24a0f646105a0c6abf572c3fd6566e9f3ab sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
357117876091f81a2995c2e6ff8f13b761eaaa68 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
17f79354bca4945060ced167fa42f16e1546f8c2 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
6b38611705e2e212c99de0e11ed334943b062a57 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
69f47126e9885a14553aa26272e1812c82252d15 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
9daca077c5409f1978784bf7218ede4ba7d9a759 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
6fd80238cbdfbc7d145b280e72dc540ff7da16d3 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
733a0c1fd57f566506a9c1f2988be2641cbfc481 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
411bb33e02273db8d815c86942e6789c1d45ef27 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e249cda3969ed7036e81ea8fedc15a5663dd2848 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
4808a137d048dbe15e5bfee49e2b1f259febdf2c sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
2f628151ad22d34fcc9c494fbedf229e24b7da4e sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b767d426e8ddb297366ecf96e854d961f4dfcbca sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
caab328ac12dc37590adde5873db3c8bfffcd77a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
04643f96a9543cbfa959a332461f3e219b7d8166 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5ba88a7e75a53b7ad9719a580cfdcba9c4e54d6b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
7a8a594cb53de5a617d3f108c3c7158986bcceb0 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
da1a969a2a0d0d9c4a7f6373066772b0087d1084 sched/headers, timers/timer_list: Optimize <linux/timer.h>
6510ba999cbf6888cd8fac5f8f448769a3c2ee61 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
3849f204197223512278ac3c63c07f4e676d1bbb sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
44ef86558a88e4895e72ab126c51d0b2b259f16d sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4fe4210c4acca928b63d576d75a2c4e122dc656b sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
b7bc2e23bf5a43b1c4316adbd4acff2176b87f26 sched/headers, power: Optimize <linux/pm.h> header dependencies
ab8a090b4e2e8c6894c2c2ead6d91d93fd1f8f65 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
03e6ffa0c91b7b6d70748da7c1de762ade77fbaf sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
45a18b31e69f97bbae3594a731eef49d995e9679 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
df397b48314091a42d397d579b4ed8ebc58248c6 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
2095117f3eed9882f87ab3efeef27dd69b984c0c sched/headers, net/headers: Optimize <linux/netdevice.h>
05031018df19bf13e10351ffb8adb07e635f1ab3 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
5b1abe6225413f55d9e7e311b89e2ae5c2d7cccb sched/headers, types: Include netdev_features_t in <linux/types.h>
e2a8a4aafbe0296c1be40ef9e6c288699e52609e sched/headers, net/headers: Optimize <linux/netdevice.h>
4b62c6c3d5f35207ad450752bfa17959934372d9 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
f2a1fdbd6fdc460764f5f901d4d80354315da4c1 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
8d68628c4128d13debc8d6a2e720888a680d0789 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
10719870f46a928e933dc8e8d2c0d4b97b2208fa sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
645f4a635fed9b2d1c1c1e11256cb0c3e80d0f94 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
07ef18df16b295f7855f7f93b840749a47e313a2 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
7b7f383e911761d665a7f391acec2a5effd30c0d sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
a3616bb7d312146cac190c817836a16cfdd00bb6 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8517bc9acb9179312acf54339a696f0efe9f222e sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
e040b582f7d12a40446ed215e3a1e5c5eee8ca57 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
e76dc54ce57d7d6cfec1aee5f185467e52bea1ae sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
e0fb7ce0f3468f7dc490c8cc4493e27f98644002 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
efdeba0513ddae4db6913c9507c8bf44a2921f40 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
9016b398e4bdc02347674c7ef1c121765b81c48b sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
30b92b7e6c724229f41b149cbf361602e967dc7b sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
c97a5740eedbfbef8811010e257c2baf974f05c7 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
9a10ea998a2a9e55db7eff4d26365324034b7bed sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
bbf3d2e8bca61f31655456cc01a950ebfc54762e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
605461fff9e1e69a87ae8d970d33c82fc38b488e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
298781cd22da97b8953d9989d2887ba5d808b6c9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
7f8288e232b729f90085ca439ab56bbed4950214 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
0a30ae52028be2af54ea4081ae30ca7181e1c009 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
242ed4e71c9a673b88f5e2f6a88cd7ba9810c3d6 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
07793e3a565fef50af7651ec6c69efd7f489c2a7 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f5570fc15a3227de5c6f531517b9ee71a7b79bf2 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
3a387880e5088500cd9dbaf820f8942e66eefd2a sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
04b86286f61ed37b50904d3615a21b294f392704 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
b7666793a33f32d62ac77f9d3d86bc57962dd96a sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
362b6026999e327fb90a1acf80380a18babecf81 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
a6619e85c43e1d4edab4093c1c5a0021f81cec52 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
4b3f1c3f3598fb88204755fc7dbb3b85a06a283f sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
65e4305cc70e0f68d96a9b4ac6d806f2a4299210 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
99a81c8362e282e4fac7259fdf56247530d76545 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
dcfc4a5ba956dd76ce1cae9348f167712ed4a320 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
5f28f5c3d0c5ce7bf3e348f2a60a44379b1a15b6 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
762974e12c7e4e88f499c6f7e4f4cf0aee260948 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
239cdae764cca05faab23cfd6f28022f6649c8ee sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
aa955e76297d8299f95b8fc5b7df271905180f56 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
a85ffe8d6d295f70f04c206a961d544a220a4b73 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ca8e7e53807c62871ffff1f2a92164b23fc208ae sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
46e4f1635532219bf079c3611d2e189541c32558 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
1b7d0a097df2aa47b3f948d33abfedfe4e28ab66 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
87357b2a291e26c93ca95cda67a444c5dea6ae22 sched/headers, idr: Optimize <linux/idr.h> header dependencies
47f48b0acc5af2ba667ad95e9ad1843aaecf8c0c sched/headers, ptrace: Uninline ptrace_event()
73150f50fc5b7c1279957ae692a5dbec4155924c sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
6fd19169f981b543d219711f5f27d9f85c845388 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
17d6eb9d230be095b630a1e71573e6bca37db857 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
e84e147a820d843b6e1d134bee6da0a6fbf9a34f sched/headers, nodemask: Introduce 'struct nodemask_struct'
8e12cda2574267dbf983ec2c78d68672a17934c1 sched/headers, mm: Optimize the <linux/oom.h> header
7968122f69e971f4fef7b20ce62e340dfa072476 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
16acfe3e552cb0533a6a748e69f46b46f8606f4e sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
951f48751f55047fdba6d59c79fd7da256edcb9f sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
4dd359c6c14e6e906af5dbd345f85e37bbb59c3e sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
7564f9220902e509b89acba366581ac64f48d1dc sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
fc69ce60c8d1600b66747577696b888d6212f183 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
5f600ed90b3a4f46c4fc86ea16dd2a9fdc056b1e sched/headers, tracing: Move syscall_tracepoint_update() to its only user
78e5dc6ed0e50a8d55633298c97961b2a08b744c sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
57f949cd9998bde27b65995accbfd40c3380adf5 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
7fcd56ac9848ba9490f07883cb98c855c6697184 sched/headers, tracing: Optimize the <trace/syscall.h> header
f04a57412de51f4ccaf0763189ddeba14be831c8 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
acb0bb19172cda6dde15183eaee6378f1c71d7d5 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
3d9fa555de403e3c734504c5a2fdafb5634108bb sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
dfc530caa0445ffa61d3b222e9c27560dfd2df86 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
a2162da5d1c9aeca8ba8cc561bb7b7ee08327cdc sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
234686a9acc7d07fb929ebf55178fb7a887e8b09 sched/headers: Optimize <media/dvb_frontend.h> dependencies
62b8362f925b2cc0afa332e23f24bda53a0e88bd sched/headers, media: Optimize the main <media/*.h> header dependencies
e27bb15044dcd65189123dc627d8442958982759 sched/headers, mm: Create <linux/gfp_api.h>
6e2531d24a17ca3c87d9d1f3749f2abf270e1e3e sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
684da9fb7a172d1e03130014cc0bac4dd6b25708 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
106e9126ebfc76e305043037c8e61589eac7b535 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
97cd4ab7d1e36555a3409f0f404bb51e225bbecc sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
890d8e35d9f0c3ff3c3e448d6a5a0ebd67a8c043 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
d34a6056ac5af3339b99e06d92572a856b7ae5eb sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
029c115e184af2461dba9597e758d66746100de1 sched/headers, tracing: Optimize the <linux/trace_events.h> header
02714ac900c76bcb520dfec978b4f1ca0c984e37 sched/headers, mm: Optimize the <linux/memcontrol.h> header
a072d75c6649fd24fe72eec0a40027ffee175ad2 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0e437d6a9b52484e7f067b60ece23e7131f065b3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
8ecdc706a6f573b58ced7159b7124e240bf5cca0 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
5a4261bd6f437ca597a97c4579ce6bc5e0dce3ad sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
9c57a27718e6f5ffbde5fa2dab51984224a2ef95 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
cd9c120705265c53762ef4d8cb1225da8e0f16c7 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8125bb7e07d0cddb61e46eaaf78e085c83f9c016 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5cab6edfd83ade503873a2dcf3712707747a0182 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e26e61f6861ca6ce10e4e6f369e7c519223c1f51 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
0273474af0c5a1d5194dc6d22aa0d2960d060fbe sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
a6fc09878ebbeef649240a226e028c50f976a640 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a0cb754d9726fe4d6775a10a17761faca8af6504 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
d19c947f04b6819461cdaa29e7b18a413a6d47bb sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
47638de5ff71c21b2bb8ac60573dd80dc0ffba35 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
a8ae7771cef60fcb20024333c0fb94f5fd3650e0 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
9472ec8cb30dbd2dabacd77995d80b8e6968e597 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
c90522622581cdb531b107c25f9a68aca0806f35 sched/headers, bpf: Introduce <linux/bpf_defs.h>
6c1364a5440b3adea802bfcc9474499809ef2124 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
6979e0b8769fea52afda4c2c3c73914df5059a0b sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
e0a86259f970290e16c2097c9699521c05c64bb4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
063cacf57d6885dfd3ffccd608d34201cda2eb27 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
2364ffb8179468eabd1c6535e080715d611bd88e sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
2cf511af69db45514836ca73494a91d21431694d sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
912c9e621da44275315f6c904564401cf2a3b7f6 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
7ebf5d49b77419d495e329f47b2bd1932a373612 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c7ba65e34e5ce291f69266e4123516b17f731ffb sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
3318d01611ae8ad6e06fc345e2cd3398c67e52c3 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
fba51f0071ebca7247405d2d18399efc7f7536bd sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
0ad621e18a7d351e81fbc5bed5a9f67c70548f18 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
14f6ba8b28f48575d7ab28b3b7faa7818b803be7 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
de13f563c62d0ee0a1e5d5b21363050e477712d8 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
e1a6027ea370d4e82a19b63653196b2b305ae1d4 sched/headers, mm: Optimize <linux/rmap.h> dependencies
e52fc0fc0fd8c48639afdcda6525cd9d79b43be6 sched/headers, net: Uninline tcp_under_memory_pressure()
67c3495e57d9a9669d44567723f3b1a0bdbc396d sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
34bf37b49439f17ccff8442c6a1ff6c7c8a392ee sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
3987888ec60e72835135dfcff54d7417859ebd43 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
a7fcab745e40680df34f192f0631bfdc6d835ada sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
7da0802ae1da0d475ecbcc150f0f3dcd1de42d06 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
51296f09ae21da6eb911c964abe859fa5cd52b83 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
4fcc74aa57a0f84da97c84eb2f3486d568292748 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
83e2f48618b8b04ec8588b28d9b3eefcf0f7d70f sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
effb6a22025bea7e3f1b0f2decbaf7efa1e95ce2 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
73b199c7d6a55a6e0836b122889f7d03eacbcf4b sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
cd1b4b71bf693197e95fca4d1f112686268f9014 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
dd4603c719b77b9f5b952f59821233fca185b64f sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
797cd75bcb3bd6f6fc3c60578af8ae55d1841f4a sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
e6b4e896eabed578ce855057ffda17197c985f45 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
b91d2700e80aec308ae61ce57e833b99384b78a8 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
62d807e16b91fe4c028239643c9147a508610f3b sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
c9295f76becf432f1af354a0db3c9925bbe21fba sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
ed72e16bd32a492560103bcda7f4e6c2814e8f09 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
1138873e662d097143b8317376cdc50e23223665 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
74397f921acfcc1c2485e0d30a908cbf532a7aa0 sched/headers, netns: Uninline net_generic()
c32412f948fe5dd4681703e1846a0fbb13f2fa7e sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
d1069cd9ceae0e5c7fcccd7097f93d0d7149bb96 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
04a78c2b9870d16e29948726054ab48217a64808 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
5711d51ab06e0c3995934caebb426563d4565189 sched/headers, net: Optimize <linux/if_ether.h>
322af35643faca9fca8cad3640eee02404eb7aa0 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
b962d151e24a0915d063761d720912faf203cc45 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
157cb74bfe030e6764431020bf86de473c9d94ee sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
7c3082b1ef35524738a1ead1e9fbf984d9553026 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
fbc9380947a0ea1d76ca01a10ec26e9ee76fac62 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e1116b4e84ea567188b34b4f6ff059563c2e9703 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
0239f4e1c8fc3b2a0bdbc0befbe74b5658ee8ea6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
4829cd8532b575dadad324a791325cc7a3690cb2 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
fb14519f423efc4a50b4d35766f91455a0d81598 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
128607db29d0d60d219cbc184a78ff0c62c7f1d4 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
3871209c91eacccc9f7f7317d3a072cdb34ad07c sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a141dcf584fcc35e8f931dfc7eef6e979fc30130 sched/headers, x86/asm: Optimize <asm/processor.h>
57be3a5bb60ebfdede296d98df967f8a470f75f1 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
d146142b19d42cc35665936aab6f3d9c5626d853 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
973801ce180f3e731bd7f7fd486ceed587db19d3 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
505da0b5cdd043c2d1f6a18f99b1eca9f94acd42 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
4ac50dbd6cb187568d0d00e47d96a51e1e08f407 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
e48e12a4f320a6ebf14ef32a60566ffebe86edb7 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
cfa26732246759a3b5740218985caf05c7e94d02 sched/headers, fs/dcache: Uninline parent_ino()
15b2b57b9ba5a90b3691dd07b8727af9d31f441a sched/headers, fs: Optimize <linux/fs.h> dependencies
671f08d2365a29c2f52565394a7df3a312fa0563 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
80d3cd6f7ccc2ab21e3ac90d7467bf7da1d123f5 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e42a491e90e0caa41d7cbdd3a89de3cba2e6b175 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e155e432066a2e8b2641977a90bb0a5d2bd5f073 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
35db4c0adf49f958e225a902879c808215f7d014 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
02dbb03b2b6a4b09d7a9ee4da10f0789e67edf13 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
abd165988c08d0bc5619f2cbe0f8bde23fb7901d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4d5463bc66c5010d6995e49b442916f27d8e1224 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
960cbaebf824a7d04c2369bb3f941b7baa1d86b0 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d5affda6923891ba7addea8c19e69635970f575c sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
58afd1a42e0d720582d4b51731524824b92ee000 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
a306b1380dd044b15706934dab84b73414726766 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
9bd7679d0527d7e2b4c9b49967b061e27139680a sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
76b36055c2b49ebec388b659d04c3bfe896102fb sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
8d81957f2f2346a3850a08e13c607ec9a4a91ea6 sched/headers: Optimize kernel/sched/clock.c dependencies
d47270d3c913323488980bd0dbfb0895364dec5b sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
db2b964a8eec59359db84bf97caf2538bc64fd55 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
410e474152cbb4b2c00fc044bb716972b4ef945f sched/headers: Make the <linux/sched/deadline.h> header build standalone
6dc832a259177b4a96ae61f1a8d42077e92e10b9 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
0e9aabdd63ebc157c365903f0f87fc17cfeedcbe sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
6a18012150fa6352365d9963c92e8338ffc77140 sched/headers: Standardize kernel/sched/sched.h header dependencies
5cbc22f6a3f25385956ba60ec1cec0e73a070739 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9a42f3ec607d5b1e6e1fe002847c21c9520b7f1d sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
fcab5aa540d17621162e2ad13004391c87940058 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
6ff3a519d916705a6a760b6a89f79e24a6b1ecf5 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
74a7099be4ff22f784355b9bcd390f7f5d9ea953 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
ff9e9f46c4a094605b74ef84264b7835486fd632 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
1c09cb8215edf7b2264b5f5858a25e1ee4fc972e sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
4d61af86ced6763468cd77bc70d8ab9e68f9a6cd sched/headers, bitops: Split out <linux/bitops_types.h> header
bebe3490bb0adc992e0bf2856fa2a79df4ae9c26 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4d39ba522c3314082490e4e5852e7f83ddc72c50 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
8550206fd0e6a17f2a706d99ae13b4e8860ab8d4 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
dbc96c3102a9543f1d045f11266d72a032de3f71 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
66a91614a7b082df5234b7f977692402e9a54832 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
7c8ddf146ddba4353f93f21dcb6ef72608e4cca7 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5c816da89aba57778bd5b85b88258f178e03a7c6 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
0a8f9677c5f2497a98c6e7a503273945599c6197 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
53ae86ccd8f3aa4154da7c8eea578b4d22216595 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a3ebc02f004195b65c0586856a1237b5778115d9 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
fc349538aa50cf698e8b7ff306aedeafb68f410f sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
c366c766e208ce9312321b37a6bee356c69d1b33 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
5fd339f7f4fd12909002cab4777538d55f8c0ac2 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
1e2eac4247b3d91f6b6e4335e622c62575e3065e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
14cf6e76cde96340167ae2c7464c724b481bca37 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
80853e2b3e8b5e798434a969baa0106eff1b00c0 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
15b9fb5d9bd34c23af3c1e9e2eba5dd0b9fffef5 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
563e954682044844c663ece61dfa4ca5616b6dd0 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
c4caf8b2b0fcbaf343ec1eecff77512922ae0ff9 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
f0debdffe100967da9bd429c244269e06a17ebe2 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
3838646f14bc266bf4364d6283b9cb18a4290ca2 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
3ab6adfc03bc230e69c2eb1fbc2a115a5c037105 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
2289ab7cb06b5f363f4216c13bb73888350c5afb sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
356431797b8f00892e41e56c6bef388647df28c1 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
9383cc64e37b6f1f89c1ac8c37656dd51d62df6e sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
832ee2076d9a976723fb962ac07d008ebf9a4908 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
d4e34b2f5747ced1cb4db65da28f0e08d9f33dbb sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
afc047f65ae42895dc8a225d76b04964782ad297 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ad23c853a33bbd7bb8b5973714e7a9b6d5530ed9 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
73bebcc4172a3134cd4d443acdb6b5aa8029d7b0 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
e8965c7acdc7f72e50389a34038f515235dc9b7b sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
1e66df4e75fa3776740bf986c23444675c772ea9 sched/headers, of: Optimize <linux/of_types.h> dependencies
14decb2c19e1b02d9a50afaa3014834a521684ae sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
99cd26d2ee222b2fbb9e12b877fbad5d8a579033 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
d15d5e270ba27822a4a87c72c052d148915950f9 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
34fcb15066a6a7706b2351b483f0e09fcfda13ad sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f4736d781fd7a02128af2650b1e54d417cdb3022 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
32f683eb1a60b2dd2fb14a19b59c201a2887faea sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
c9f03f875709c001db24237dfc3260e2b1630502 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
60b6e267d5c05ab499c11a53a272704e34c2e4e6 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
2c936e4f39cfcc4d7e09797c785428fe4dfe75ae sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
17ee7985e4b309897402e9762ea13ea680c78347 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8d7ffe21eb20a658e689921f248fd8e7c4e528c8 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
a0cff34c7b100c1646747958429a32686aba9e0c sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
3fdde4a57fde4e51463913da9e659a7f7b5e98a4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
e39629a00a231a6dabd3ce06a571dab7bed79822 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
698fa88e58efd2a5e20286d95854f8ee0a76b2f6 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
d3d85603608335d61ef29714cf7b72642ba2fd00 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5bbf6b74c2116cfe4338e0aac00910e629dc603c sched/headers, mm: Simplify <linux/mm_types.h>
506042410685d7067b5682a39d1d0cd53e620143 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
5400aac44b61857b131a12931bd5811e768932f6 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
8495774dde130682e322e25c64e08260237b3cda sched/headers, mm: Optimize <linux/mm_types.h> dependencies
2a8d588f4355790313d5b13898e62d107025689d sched/headers, arm64: Duplicate the vabits_actual declaration
09fa92989a3abb7464b60e183bbd793c37851454 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
fcc7c3c0f5ef428f097ab5f05dbffe1d9dfb14c4 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
36541a957a7319686bd9967d4ae42fb946740789 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
b04cb5964dc6e8203b23f927b39467878f836449 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c8fd8145cb4d7feff2360b3734edcdc59235a3e4 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
ee4a5aaff0c7fbddf04e8e6490190e53fb06074a sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0404d66a7a90441087e37b78bfc654a17b4fb305 sched/headers, RCU: Remove __read_mostly annotations from externs
25fb2e5f0ba638f9c3de67af3913c8d9b9a7956b sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
2d3bc3c39253c9ddabb1df2168a5dbf4857f1c38 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a056bab6a279f5b1a9832fc227a189fe1c5349c7 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
535eace2b5c6e5472a38b17ce3689033b1f181e6 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
858b5da1b2455e721db6096b8c60a39ae199f85d sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
7299c3dd974d4517ce0d5cac795d67bd5b1830d2 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
3915e3dee3ae687802f5307e13c2d05480f7e41b sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
08383aa4f186e013564bd759b5e817297462f25f sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
067486cc87e06d86a52c34a370b872276bb9c0a9 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
7b33807ac616e2322ee3a4dd1af979486faaee29 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
721bdf7fdd7c82a2ec2123532bccc00107c7de27 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
ff9c20cab9b18b8aab4edcce38822931d14bad3d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
12a5e85bde85d9e7f31392926fcaa260119f9f7a sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
26c33a65de1142c8a48f29719ab923156d606e4e sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
cdf9f8be19c1fe602689a554ecaf4595a1e6a20b sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
6968d0c36bef04a4cfff20c2450c8d75fc9ed861 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
c65318697440391ad33b6a908a42f225b131907f headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c20b64f4c18c21f28097d7adddd5e5b5349b3dc1 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
aa9cf62a0943763c1f79fff312a689c807eb065f headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
f321812897b0940603d3b7c20649be4925d8f39e headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
59a8dcbf418fd444c694346151c9c49575f77edb headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
723b9b02a4ca91d00aea0aff7f78fb7a66e330c5 headers/deps, net: Uninline __skb_fill_page_desc()
f1b2463eada8b4219570d70702d3186bf4c2531c headers/deps, net: Uninline dev_page_is_reusable()
43f179cb3e35a811054656dcb6f6b2dcf0ef8283 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
25afc9cad6adc6fc178277a3fb0f765bd78a837b headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
3437531eb22486ade4c97dd45b827eaf5936a4a6 headers/deps, net: Move netlink_skb_clone() into its only header
9019c8e53010427dd7422d87294a4d2ea71decc4 headers/deps, net: Uninline skb_copy_to_page_nocache()
ef52e7504073b7a88d0356c30b89a85ecb651aad headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
008683648125ca7387a79746dbb7402e40bf841c headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
39ff81b5a84a38d61ae3034ffe9606c5417f3550 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
7985386e162bdd87f18d9a6a3a87437f31087668 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
d36a7944ca03d7449283f3aeeee16fbeb175e2cf headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
812d273921c31164e2ca1449a1824838d3451c0a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
b9f8c99a5fb09bb82af74fbd9acdbc1f180fe932 headers/deps: EFI: Move efivar_unregister() to its sole user
af944491e770839a9f91f9e4fb9e21d00ac187c7 headers/deps: driver/core: Move more types into <linux/device_types.h>
0f11e68d9088e212911b3df888bddd4bae91736d headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
c75c9d478859f493f59ed93a30de3b3eb7c6c728 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
efb7c07fe00cdff20d22e4fad6e9b6cbf2c494d1 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
333230cd4608be42b2e5f46d55c1d892cba6ca04 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
8b42ca2fca06ea53baf806670f6abe808f819bd6 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
c84278c229e78cfc97d04cab8b33ab26f871d2c2 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
ae88dc95ae527d649a35846ab3d3812fb3f3bfbb headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
9bf5c77105a1998ca9d6b063540a8da8bce0ddee headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
3b094fe4dce467c689bdeb17df467cb1b7c43b02 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
81e6a467c0b94fa4ed0b47a1157c05d49df52d5c headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
eb6509615b7b55a88a560512dc20614daf4491a1 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
c8bcb15600b661233996c83f69ff9ea170295df8 headers/deps: mm: Optimize <linux/node.h> dependencies
3fefbbdba6f50471933d70298c2fae8fad72450f headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
06eb126ac695c52f31e1acf859d9737c940e4d7b headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5d366a4c4755672629ad0fdd1180275a7173539e headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
3e79da410a1f11a11374e02999489140db706c42 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
fb4cd6e7a74eae97697a284a7528a0612753824d headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
1d08a31b5f28017fe38de4a968912e66b681b627 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
83da02a4db60cb78fe09b49df7bf2e7256d3b8b4 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
79d1b29f77d74fb4f67e001b73d2e9a31670fbdf headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
ffb85569ebc1cd3e5151e18baf3df08ed301c47a headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
88abdfcff10c7cd3ea49304b50ecc3cee57e1720 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
bd100da710e35355da14afe881e5b72b0c401a7e headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
8dccd4499cf1f44c4eda785a571596cbb8e9a270 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
55d41e16f3c4f586a7100dfb91d2f68bf2f4973c headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
767a22870f88a8adc0648b7a68afe0ec536d99d6 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
b262cba6d506db62db707f47d8aa5fa9787e8f7e headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
276fa9769114640e1ed1f3b394e6207aba98858b headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
7e322ba54137a6ca8c4c75e19aecfa6052036430 headers/deps: net: Move reqsk_alloc() to its only usage site
7214d4b9fc9545594016e3c6e3ffc39da9ab7f1c headers/deps: net: Uninline __reqsk_free()
eef9ab3062cdd9fc9b8f0f80fd1bf78bff246717 headers/deps: net: Uninline reqsk_queue_remove()
ebbafb75bfdb56485681a59c1bfb6488a024e7ba headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
a9b94f776e271b09c45b914a4591265b4af5c2ab headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
7bfc52f562856371a936ae69aadc19500009b459 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
beca390b624d0c4d0baa9bfa58f9dcb1faf38ff1 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
cba034168af507f9c3aea83f590b3a2c78985dbd headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
7afe480b5426f9c79c109753f291053468d4a2f6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
abd66653ca6150d2ea89e14c0aeb1b231ddbd8d5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
405eb4356be55013555888cfbb06c8bc685f29ca headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
9cf5a04dc017e29e5caf2a512a54e096a79cbe93 headers/uninline: net: Uninline ip6_dst_store()
207327944f7c3f2f07dde31cf0d3b6ec9ea5e1d2 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
5e86b286c86b37d7b6ce35c6a091ad909f693662 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
0214e81fdb1b29fd337585e5ca292ab37c53f9f8 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
d37ac3da2d905669641150eb8197f6c79e429599 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
26d8728a5b9a15d0185e04e7c432451bea78778c headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
b3338a9eda3bf09df7306f7dc0a283223aee3d63 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
44c4b40fcb451ecf4859cdd9e4ce573c055595cf headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
e071f0fa1dd80a3a73ea0a3eafdd80f2fab51e30 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
3c6d66e42c7b90133456bd2507c6cddc9ee26931 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
218cfa1db0c6ed449b8dad990bac931d5e4e6343 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
a19dc634a976e283f97c53683f1d8b8d98d02126 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
e2b6e1074c507a69e45988934cc8521f15494cab headers/deps: net: Optimize <net/fib_notifier.h> dependencies
2fd290cba050a98fa4b0c5be61615c19314a254b headers/deps: net: Move flow_dissector_init_keys() to its only user
d518ad7bcab29a47f11c185d93e6e3e91adbc533 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
9f9f3869cf68f986d41680148ac8d46324c8b3f9 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
18292e839c79bd274d98346a116344d87825e2dc headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
bfdfde46188c28e01f9d5df9e5f7b4bc95cfdfec headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
84997b1c15ead1fdcc1f7e01a9677352a6ee1eda headers/deps: net: Optimize <linux/socket.h> dependencies
94f3da6f78cf65d66081daf85e8dc7d232599d99 headers/deps: net: Optimize <net/flow.h> dependencies a bit
1cf05d6e68993c7d752d71c33f490fffdc5a59e7 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
9557178374504a9fa3c7338a4c19dbd867c1b0e3 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
a8dcfe7ae4b11e3ba1ecef3052cae3c06a087804 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
8fdc8064ade8c5cc561ca6f0370713a0ccd6388c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
bc907221c875bd6d36105eff5cd2869966ee7f33 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
320dc49863e3ea1a48d2ed5b96be94a214104a65 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
65c33eb9f4590af01cceac58e5952bc89f7c7d07 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
c1b5f5d2fed43e7d3a17666a87bf707e57b0828d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
d7e36dc6f23c61babffd8dfb0b6c52bad9029c85 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
608bbac20ea9df33d71989a8fb56ea14984f71c2 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
43011cf0730af5a7b5d7de378dd9f2aac1370398 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
0043bac121c7fba6efda58cffa947de0bc7c11c2 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
c50fb9482f7328152758ef53a8ed855736666f18 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
0ba8d38dc46e910f2885a9cf953d28da5caa46eb headers/deps: net: Optimize <linux/netlink.h> dependencies
1db925326752096f52de1207d8483ac8ab36f58e headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
4bf8370a12e795bfd928254dc117677071e98a22 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
723e5363e5c285ce0bf2e9aaf27f352d03f82739 headers/deps: net: Optimize <net/netlink_types.h> dependencies
0feb5db047de82b07341c17e2eff7aa85d04e860 headers/deps: net: Optimize <net/netlink.h> dependencies
4b3a978f94e120e059f35d0691089bef53184f38 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
9d67e35c72a5615561e44f4d312c59499cc6c250 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
653260adfaa8af5f61fa0e31f71ab2d987075d17 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
ca03f91ffa02ee12f2daf53f1790d334c2308d29 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
795e78cd3590195aac4651f0a66d5611c2c3568b headers/deps: net: Optimize <net/inet_sock.h> dependencies
379b0ddf7148054011a8d824df4823f16984a878 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
ee022ccb69a36cbb4a2bc79e5d1bf348ea6751f1 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
4fd70c809a5559148b96025ef189a753011e17cf headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
9fc9c2fca3a5ee112c739b8d5836beed74ca2750 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
6df4f545a97704a336eb6b8a853effdf043827a3 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
66ad70cfa9d7bdeaa9405c9fa6806903659fb852 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
774ae8d6e033c216e0704d7e6249e0e268656820 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
03e823b39118bb8222c908aa1612127261c7d2bb headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
10fc2cfd2fd4c94df42e43213b973cf9a6634e12 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
0653810322ffa929f624ea71ca1644dc801ea705 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
898c3958d8d82f64a3379dfbc4ca088470fd399a headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
679a223b2ef0d639f99e97006891b97695cb97f8 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
72e514a8665c26c0a7363341aad42d7e2fa501be headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
6215ff4b4bcd256610ad0aefb78e6206e21e56c2 objtool/kallsyms: Add new section
c94ab6539ee984b7de849ef13867d53896ebad5f kbuild/linker: Gather all the __kallsyms sections into a single table
53cf3423f4ecea4ab2f7ebac2fbd8fa3f213e56c objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
1ac76886610d9cd0939065dbf40bc09d5a384e1b objtool/kallsyms: Increase section size dynamically
f2f5a97b4d458f0b667efee9dafcc02be3938d89 objtool/kallsyms: Use zero entry size for section
140c573da6d4f5632998a0bd044859dec552f365 objtool/kallsyms: Output variable length strings
77b2b4d0d69166e47b55ec0c2bafbf27fb5434c0 objtool/kallsyms: Add kallsyms_offsets[] table
98cc602c4b83ce98d91ce1020d8bd669b0548582 objtool/kallsyms: Change name to __kallsyms_strs
0fc45609ec76343d58a3f0e6f30f6f752d7c7106 objtool/kallsyms: Split out process_kallsyms_symbols()
ee672dbe21ef84859ab4f3df442045af0ef82114 objtool/kallsyms: Add relocations
c44def7763b4d40640421281c3f270668a01c794 objtool/kallsyms: Skip discarded sections
dccdff053bb15c95780cb138ddb9a84cbe45f2a5 kallsyms/objtool: Print out the new symbol table on the kernel side
34db586e35e02904cdd44fd3399ccd297acd8a9d objtool/kallsyms: Use struct kallsyms_entry
ecba11dc56bee1e589eaa3d346d7c7fed5413862 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
8ec86a691d0a6927d22f5cc44708674ef269b52c kallsyms/objtool: Process entries
5a09a86d9abd11f85ea6a981f026f2ce57bae59a objtool/kallsyms: Switch to 64-bit absolute relocations
6f5a02cfec4c97d74cf4c411a1961671e7f46afd objtool/kallsyms: Fix initial offset
1e3c62c17e41c0371275bb6c1e180347ee7e94a4 kallsyms/objtool: Emit System.map-alike symbol list
1b9562c61c07904716e15aa907b89bd3950dbe94 objtool/kallsyms: Skip undefined symbols
86e1be846525af5f817e91ddb368e169ff36045c objtool: Update the file even if there are no ORC symbols generated
70df5a8a21603c781e6cb3e5e5f25f0ddbc01ce9 objtool/kallsyms: Update symbol filter
75c9cc7d67e3a47b5d88ccdfdc644c782166c8ee objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
b4cf4ea25d5f5cab0e93d14b3bd41c4a0ff21cd9 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
a436c001be89f4755e247201c2d5c9001c3c0731 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
136d1b9c914d5619ee95e5d23b02596617c57241 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
764f5e15fa472ea583dc2aece4013d6afc8c67fc headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
458a917c9c43bd29c059b499a687311fe4c69e14 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
f75be64112e3b69e64455b95b0072d390cf45211 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
c2cb4fe3db4d563f6a31ca45ed777c60aabd3fa7 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
72b65eb76c06c40a6622c75e084cd3160b790b2e headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
c523033ab9d106ade3eaf1aaa6189f21fb588785 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
f718c322739a515bbfa8c2569c19ef2a761ac350 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
02a592c5ff9a02afc6232ed92f2ec78ed2a07fe7 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
73623bedb2191e23b4cc1dea89372aa7cf530ba4 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
0a8e6f1ebdc0117683a99dabd85feeb4582e6664 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies

--===============4922446081006276829==--
