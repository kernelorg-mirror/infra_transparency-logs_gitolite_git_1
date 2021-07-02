Content-Type: multipart/mixed; boundary="===============3835517784217064724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 07:26:22 -0000
Message-Id: <162521078248.31806.6749378670976167593@gitolite.kernel.org>

--===============3835517784217064724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0e197e36aced01e669a743b3c2a021694d8f724
    new: 9759373b81d77c6ef808383425921bb6ab764332
    log: revlist-c0e197e36ace-9759373b81d7.txt

--===============3835517784217064724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e197e36ace-9759373b81d7.txt

516b1dfc3bc3ec3cbcfe9c8f5a9e8c3f6f39c278 sched/headers, per_task: Add the per_task infrastructure
40075b914719e442402fd92069556438e5a4b341 sched/headers, x86/fpu: Make task_struct::thread constant size
5b62cddb86dd0c2cf9945eaf694d9015e8b69978 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
8362f475c5e55c72bf15fbdc85dbfc971507ac29 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
b08c6cadc508b076f56f3a5eea8a8dea7703a8b5 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
eb404fe563d160788c93f398a8d17074e164c836 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
91cf125b4f2c0334c4326caf83761b61e2b85d40 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
b907c61addddbc2d4ca8821efb7c65bfbc9b2848 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
e94b787cd81d83618836fbea8c1b4745880af20a headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
0f8cd98641b79fda621ce4141994462b317e853c headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
349fd98b896ccaecd89025c2eb3e59407c384a98 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
a1e1f2bdc43b87bad17edef13a255e4f1daf802a headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
db4f82c63594ab460396144e7137c097daa7ca38 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
709dbb40841dd4811107586152f095ec9d56de9b headers/prep: treewide: Prepare for header dependency removals
5aac1630eeb61ec21ede7f15bd58a76507f4e4aa sched/headers, uapi/headers: Create usr/include/uapi symbolic link
68d8165ebd3432cfb6070ff98557ef18a63a2286 sched/headers, sched/core: Uninline scheduler_ipi()
b470bf0b82015ac22743cc25d89650e10fbc59e0 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
aadd7081960c805b1d0f748271c84324b30936f2 sched/headers, pid: Uninline task_ppid_nr()
134c3164e4c4177f2e11c4c22655d4e7304321c2 sched/headers, sched/core: Uninline __cond_resched_rcu()
f49e770eef345300aab071892fa7d909676b330b sched/headers, seccomp: Split out <linux/seccomp_types.h>
d1896b5b610f13f7cc8eb21953a0e31cb3b86736 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
c99d932f6462e9f19bcbd6670be8bc3c14b932ec sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
244c9e7606fa35305894992ed173d96c0efa2dee sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
5a74c2541ff93fc8c672a2b3317c9a1eaea7b266 sched/headers: Move task->thread_info to per_task()
9c9eec3525b31df99584ba7eb9a5b053f2d341e7 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8ffe7cdd1c1aba4cf3564812a3734316e5a71c66 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
1d629f7f953d4523f183dae9a9d1df465ab29df4 sched/headers, sched/deadline: Move task->dl to per_task
60d082d1aa1ed8e83ec7f95eedcd8763fbd06088 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
d57ad1d16b295ffd0b098e019cfab8fa20539348 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
bde0fb9c82b9a9d630370d02ecb45c3ea2dc8e95 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
f8e93a41d9cabb7eec6789d358db7236de2838fc sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
5930c0b7660dc282f33d570a63d2d051a34460d2 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
2a2bf639f1e733203fd7035177c4fee5fb16bc68 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
f2cf0b48782fb29f5d9f5d9ee7ca092bd9963a74 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
665cf9fdf87bb08bb8d2444c61ee7cc18c495136 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
717c57252b1bf791e6d0d8f9cedb7dff8bd27966 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
2dbd6fa0d6d66308bdb5ca7039af63bc4f29dc71 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
4f2bda01738617c634a5cdeb528ff099bb485f3a sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
ab487ff40abe3e67ebbe1b9a9eea7da484f383f5 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
3685199dda21ce38ad6de23f686eba4c6211d075 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
d3f5136acc1a16fa10828a94d7d6b9c44de79896 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
8b57d7cd9b678b787d35e9c4199b096d07ce3aad sched/headers: Remove <linux/shm.h> from <linux/sched.h>
ffb70164dbf176e2f3f5c7bdeac5053bbf2431d9 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
5f61c834fca2ad0482d8fd4a432f05a0f45f2a08 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
e2c583b75f631bee7a55c74f42d969335e97c6e4 sched/headers: Introduce task_thread() accessor
6006965eecc7148b7b4f87ae84f32fce644e89e9 sched/headers: Automated conversion of task->thread accessors to task_thread()
f693cc210946cf5a522611f2c30ca4537c3ae06e sched/headers: Convert task_struct::thread to a per_task() field
8d3d9ff3001ec263ec227de5c8f1c62d0e022b88 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
5e110f04c4ced9f9919ae6200faabf4462181ec1 sched/headers: Add header guard to kernel/sched/sched.h
c6cc36f1ac0a8aa08d3a80a26d59b4c65836a88d sched/headers: Add header guard to <linux/sched/deadline.h>
292db48cc003f2cc4cafdee080d43fe9ee58b149 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
c518a7522139bc5b4d09b3fcafb41a22b67b1a5e sched/headers, sched: Move task_struct::rt to per_task(), convert
11fdcd534365dcec7adb64c253ab3874bb31cc0e sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
7611545346948c8f71526b26e1130b3be3fcf15c sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
892be1411173474434d052aee1845751e3513cc5 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
8ea67afd8ad0a49a29813d8984b49ad0f6491c71 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
06da161ae46a28558ca43f73450e66dadce3ee76 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
be005e4edaa38ad2a0b42bfb30ecba8349d5eb1b sched/headers: Move task_struct::se to per_task(), prepare
f74c32f4be1b2e5ee78b43c511076a267d530a8a sched/headers: Move task_struct::se to per_task(), convert
30f0e9dd43fce5d705bbc64fa9d10c8bd701d99d sched/headers, list.h: Introduce list_for_each_reverse()
5b1fcda9dfefb25acce3ca5a5fb9848b11cb033e sched/headers: Move task_struct::se to per_task(), finish
b31cfc9fba071893e5e1e57d3c8b851e879ab1c2 sched/headers: Move task_struct::stack to per_task(), prepare
d3285d693a20afcb1c7c2d99d695fd3a90ff06f2 sched/headers: Move task_struct::stack to per_task(), convert
1ac9363e238766cf517bfebda9ff7e3de13b9408 sched/headers: Move task_struct::stack to per_task(), finish
b2bb82a8489c492da96c62a04249338432222b2e sched/headers: Move task_struct::usage to per_task(), prepare
2ef03b3a404e051c7974e1f7415ec90884f407b4 sched/headers: Move task_struct::usage to per_task(), convert
6b2949663f72d855ba341bc5aa1e884a36ffe3b2 sched/headers: Move task_struct::usage to per_task(), finish
79c2b900c2dc1a6df5b67cba45f68bc8f51f2d57 sched/headers: Move task_struct::stack_refcount to per_task()
f37b4cfd0342f8bcfbc46edcd8483796f24e4e58 sched/headers: Move task_struct::stack_vm_area to per_task()
1f8df14503b303484ea7c1379728c74447a102f8 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
80da7d7ff417be575d4ae866d42385578976b070 sched/headers: Move task_struct::on_cpu to per_task()
4a99d8ef15957b0a2201448fe4ac1f8444a3899d sched/headers: Move task_struct::wake_entry to per_task()
dc7d64ab3ec730e33da10bb5ce6536382c6a4199 sched/headers: Move task_struct::cpu to per_task()
313a2800109cef1a70f2404c59f183fe274e5cdb sched/headers: Move task_struct::wakee_flips to per_task()
b9967b3fc57040144d27a550d47f29398b985bf7 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
522de8a8477817358b77ff914256e1a9671ca025 sched/headers: Move task_struct::last_wakee to per_task()
18b4209d50559c3cfcbb17d85b5c6bc696a6557e sched/headers: Move task_struct::recent_used_cpu to per_task()
1d5980f6ac933b17d60004bc547390371b211c06 sched/headers: Move task_struct::wake_cpu to per_task()
ade6a9f42652308fc19463956eef25838de23561 sched/headers: Move task_struct::sched_task_group to per_task()
675becd66853aa2c4c715dbac6f18d71afcbce8a sched/headers: Move task_struct::core_node to per_task()
bdc39f8640afe788a975a203b5be4cb2463d5e22 sched/headers: Move task_struct::core_cookie to per_task()
99d8a5239379cc1eb5f28d747bd809d61e58b87c sched/headers: Move task_struct::core_occupation to per_task()
4cb2ca788f8560dc24b0627b6d970e62fe0f84a5 sched/headers: Move task_struct::uclamp_req[] to per_task()
dc18ac72e2f372711aa0bc5c5d6e8227c7d3e856 sched/headers: Move task_struct::uclamp[] to per_task()
b4acf5a610c789f45f089a371c0ced6f31e4c938 sched/headers: Move task_struct::preempt_notifiers to per_task()
1076a6498ba78d942eebc43ea2f91fc79a38da58 sched/headers: Move task_struct::btrace_seq to per_task()
6c33c83e7cedd134bf41d48651cdc070fcadb443 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
fb12057f43216fcf93ec8942f9958a7ec0be3076 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
1f2089bedc2a0002a9360fb98f59e3e643c11a22 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
4992c12de4c806a3334fa77e8f98ff8b49713aa9 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
25d2607c8a9aaabf839888add32f91b67afcf180 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
8067ae62c79c15e97cd1d37b18a8142ae78ded94 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
f6c065262db19c81f4d7a1782be4d7643617928a sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
43a7004068ac7b97e7bcbe28cc9e97a811ae813d sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
2e678f416e4a854d6fdf4b2cc69852532ebeb51f sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
d811057a917eb29b10018d9983daa531168d69d1 sched/headers: Move task_struct::vtime to per_task()
c14fc0f9e1234be39a80a413df04044da58ad557 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
e4480ce57d1e0c49e6d55c2eb0ed3f4d2559c5bb sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
9d0820607b82a205409792227d9d2dcb049d4376 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
e9b72592ea03805c9780b831b001cca15838f42c sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
5c968484ba8e8c966de853b3457fcc69fd060401 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
028b3c9412164367f6ac5749c0e98c0b969f82b1 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
fd44ff957c6eba7ac8f49ee556284c1b08262529 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
80cf63d76145f37d331584b70ac14424066f20c3 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
1e4bf0ccd2a105783c61bc3b2769730e2e1a8380 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
16fcde1f080366c02885475ef6d609c21ee80c23 sched/headers, perf: Move task_struct::perf_event_list to per_task()
19572539cb90149704d0d37099f2a3c3c3ed7b27 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
04e42000d8b403b6595a1357f89bfc4aeff35525 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
62b61e1e3446d076aff22356b0ac86c4862c2add sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
220c365808280e7ca90df7eb07ad925dccbf04df sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
8f614149bc48b8590c886730a5737d2635b58743 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
e2685fa051150dd3aa5240f61930ad4e50b0b836 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
7df5591cb8c94e9b61e37cc3f6230f26c3dd7133 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
340d31033ae4fa59a51042107a26aedd60057a94 sched/headers, signal: Move task_struct::restart_block to per_task()
99de7026db555d8933c2a5bcc1e4bbe0e09fc222 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
03ccde506cc9bdbf5b1213821131f26806d8a9a3 sched/headers: Move task_struct::sched_info to per_task()
3fe711531b20e2e93cf0b75e1334220c4f60316a sched/headers, audit: Move task_struct::loginuid to per_task()
e202114bc7da7d160a120da4cbd74e7b8974327d sched/headers: Remove scheduler internal data types from <linux/sched.h>
b4802f4f8b5b3616185cb103936e7b42fb873db5 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
6a8fbcf4fa80e69506f405d0b36cfacb902128b6 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
becf81107b194e436ecd94d2fedcdb1b1ce4410c sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
3e0de08697fe463516645ecc9b7ff7b39f27d6a3 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
4848823ce263d9ec9e363d62f0963f6fdda3eead sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
6a8f784c31619314ddf5adbf57982f070c6b8260 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
a153c9128d830ae02693f7226ce84217e739bcf9 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
b4cd36bddaee2236c8c32cfcb8cddc54f9583500 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
a76f7e75e5d7729220a4b2d87d84a0ced5dd2f8b sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
ed877d8e7849e740c55ed4e1bfdd96eec098ffbc sched/headers, mm: Move task_struct::tlb_ubc to per_task()
ed4d75a99e5a2f2abb1b047f5d0acfccfa1ea03a sched/headers, mm: Move task_struct::vmacache to per_task()
da5fa39e5b81a76c42494b542054d182409a6212 sched/headers, net, mm: Move task_struct::task_frag to per_task()
b62b6062ad675cfe2b3d1e7e7b863918869b9faf sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
b911fd1b3f721cf37c47fc4763acd9fd0777a91a sched/headers, mm: Move task_struct::rss_stat to per_task()
ef8797ab2abbee151cd6a6143d3c1cac1c9e1e64 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
b56f152d04daaa15ae96280ba29179c389b1df4a sched/headers, time: Move task_struct::tick_dep_mask to per_task()
1de4a8711a1a17709a593c93ccbee2d7d4d4c224 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
ff7490c0115a2e538cf4ec87cfbe984c1ca3939a sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
b3ee062865cb1153a8f4e1d11c95c83f2ab39d2e sched/headers, seccomp: Move task_struct::seccomp to per_task()
8ab8c2e0102be026318bbe2151b720844910bbc3 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
cd79cd362c13368f651e6191bb31fa80da106e85 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
fc484ff3aad49875c5deb4f8811670a1e746eb9c sched/headers, rcu: Move task_struct::rcu to per_task()
63808ccc068ab66f5a2ca994e88f584e894897f7 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
647e89c266e2a0328b8496ebd20cc5765b570379 sched/headers, signals: Move task_struct::blocked to per_task()
5de4e69b203aca8376d209c7c8494dc0d6c04048 sched/headers, signals: Move task_struct::real_blocked to per_task()
0aa5382f77ff6d8a253795353e4796c453809782 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
6580b89c20c3d39a5d4f73162db0d0ef5e71b564 sched/headers, signals: Move task_struct::pending to per_task()
d00e765df00ad0c9235774fa76ff6411c96d9b1f sched/headers, signals: Move task_struct::last_siginfo to per_task()
dfb926e0e1574b1f3cfe60d0c60ba7b53a42cfb2 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
19255f1f0b3a09a09e4414865758a0dfdf666f78 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
cf51060cad6f3942fed23da2a720d6a22ec9521e sched/headers: Move task_struct::pushable_dl_tasks to per_task()
e303dc5f35343df53de25ff044e4e87c3ad187b2 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
9ac6433423df3bfa52776301b58189758d6efa01 sched/headers: Uninline task_index_to_char()
953f57246cb753680f207f01c0a51a08bfabfe36 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
76f145832e7f6375573ef9ccd8165d019ab853f3 sched/headers: Move task_struct::prev_cputime to per_task()
bbad585962e8a3895b105063665eaaa711366536 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
4c60d14f53161df76a113c9bed70fd56e841be96 sched/headers: Move task_struct::alloc_lock to per_task()
263f034c88bc6897ee15b0f521ab92768b22aa6c sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
e5ec3be23a0acec9b50abd8050cf421cc8b6a79a sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
709b75d52173b64ea11c850a25f75462cf5783a1 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
ae82b44f2b468a1761e23c775d6e29318c236440 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
4183af8f34258a1aa46fb04239ec1e19210aa18c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
0499d156e957defdbced5244c7eae5285857caa0 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
7b353f8f248335b952d63a4132d53d468e0421de sched/headers, rseq: Move task_struct::rseq to per_task()
e5b8ec39236bb1027f4f3159d060183403f07618 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
e904a4b57582d19e6ca2ca73a96cb5a562f1c539 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c3ddf091d74c8f05c9806ece117472d4b04aceb8 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
0098440f62dc700030999f985b4e621c442ee162 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
90d45d8629bc357f5475e4890003e811d8d64aad sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
382a9737a1fc1cd1ec2a9f0059976a9398d6d402 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
b95fc3a55d4631cebafb46b5108fd00c2dfefe1a sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
339362de0af7af70e5aecc495254400f0f432ea3 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
e958e80323999af3c8d72fbddc69eacecc538485 sched/headers: Move the sched_trace_*() methods to the internal header
f955032e49503845c3cd87e2917a7391a8d9a04b sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
301de9ccf7d011544df69f09f0ba3094e78048c6 sched/headers: Add task_flags() accessor
7c78e007d9d7582e6788ac5d4bbed433982378d9 sched/headers: Automated conversion to task_flags() accessors
91e3c476119ffd36f50b183e79ec337859ece51c sched/headers: Manual conversion to task_flags() accessors
4acdf18512b01809b08155ea26b492adeddacf66 sched/headers: Move task_struct::flags to per_task()
5ac9c21928cf288b41b0ae549b951b6fe18a59b3 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
6deb1b8cf600273460b22c0cc04d8c4ab871c010 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
aadc53d841f4cdbdf1954a678439d4888f9b83d5 sched/headers, sched/per_task, arm64: Add ARM64 support
7866ea2f4d50816fd57969ddbbd18846d0f91f6a sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
a7854636126a6e5dfbcdf578610c19eea9e8e457 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
2453fb6dcc687a2f6ad556f3c28ce679f325542a sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
a8af367bb67415115d6fbe276c6b47785344afb6 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
bb17c5db8f0c029d6640e74388f1faf7f61aa266 sched/headers, mm: Optimize <linux/coredump.h> dependencies
724dbc44adea9fdebd94a6ae04f263d24df94f5d sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
f0d27d25578dcd8a85714d63542aa83525ec3bff sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
2a32b2ad54242ae36250c7edbf1cfccddec02fe2 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
92500e97e4a535cb9887f38f7949c1037fb2a2d9 sched/headers, x86/mm: Uninline mmap_is_ia32()
82b9e42a0f981c5c1fbd38440bf34f7489eac0e5 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
766c8f0f2c4fbded3e080aa700d4748e830fddff sched/headers, sched/energy: Uninline em_cpu_energy()
942f7e8261c4f17fc5db347384816e034af97680 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e29255952cb87ec44eed3ba13aefc5e9ed40d7e8 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
d53a5d9ac57f36d21b36f5f321839f6421d87bb0 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
815e2bfb46966c20f6dd1d4f9c39f9cd8bf46a40 sched/headers, mm: Uninline various kmap APIs
398b4c2e193e48f74104a674fd4ef30bcf5dc04b sched/headers, mm: Uninline vma_is_foreign()
17f364806c892e63c71e9edcfb90395ab54f9d80 sched/headers, mm: Optimize <linux/uaccess.h>
6d3ebd258d371e8574c54661d5d54c7dd22529b7 sched/headers, rcu/wait: Uninline finish_rcuwait()
7ae7a76772a6fd0ccecaacff6209cbe557ff128e sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
dbdb209c24b782d3ccbdac7f56d76e25af98351a sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
dc5560babe8c96600fc0564dc5f898a0f710ff77 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
7a6dedfad070461974820e23063406f0f0e6756d sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
e7d752bd59495f19b7635b83e0ca266a82163f22 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ab8c63815268a302164dffc01cf3898d60b1ddad sched/headers: Move TASK_* definitions to <linux/sched/types.h>
8d9c7849995f1babec0d5fc744a77553d31b59f0 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
52e7f06a2ba09ea13ea2daac6584ce88e165a93e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
441b7222294c924705a7c288f8205ea7c8912293 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
d661dbadb72c7540f1ec83538187f374b5ad688c sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
9320351663dad0d3f5ebbc60d617b527f9da0534 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
51d04b58530a1b51048bfef6bb6da6b1564ef5d9 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
36ed232a147bf76b9bc23d59075b1d054d392dde sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
46c9cd8b759fbed59491597b958d86fac85e439c sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
d6a895a459b8e1b68a74569526bafa2520f2092c sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
696ce3b0c7e8b1a118e40a50373e26c274c7fe19 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
bcb051bfc6cd9480bbdbc17a9739decd7f7692ba sched/headers, net/scm: Uninline scm_send()
966e6042e8a9f21f25b00ef040a05d2058003dd8 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
4be76a27b652159c5249b307bdedf52b6edde6b2 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
e0f810bf6cd7ccd29c38955cf6722fa47127ee86 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
a1d637c29531a71384478ce0e0244ff77d57b9de sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
0c9a8f94ba195ff96e5dd6933a6f6cc463ce9235 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
4f1499331c8ac0742d134d670cd67f7020290b17 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
ed96f8ad6ba765e39c69df11152e25c09e1453a7 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
93496c289ecb702233cf47bb30af3a60d67df139 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
7727cf653394c60af02ad1a1c29176d69b5a2f86 sched/headers, net/scm: Uninline scm_recv()
64e1cb9d360abb132b7a11295dca6e60f2405149 sched/headers, net, bpf: Uninline bpf_jit_dump()
f418eadf07cc13f627475318bb14afcd1f1f83e0 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
beba4bdbcfc2a77ab4d4fd54aecd7c0095cb0f4d sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
b69f42c724defda55c3f8446e7b24ee33e43dcfe sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
63577edc7dffbd56f347d787407b855cffd5dce7 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
84cfb5b83d0b0cd7d9ade5da68cdc7af4080448d sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
96c818c5c8bf5833cd345be8af1596930edc1af5 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
9213c619a12997af897be6969c27f7f611bd81e5 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
ea3eeffaddbd43802fcdb05deb45e81796e2f933 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
f2695239c4d613c85af765f3a5548bc99ba69476 sched/headers, audit: Uninline audit_inode_child()
3341895b23f5790b6f2c3b0814726998c84a2f61 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
4632f3b3c0c5c6ff9757c34d9c0fbbc819b6a217 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
03e0021450de232c97d9b49199e0954aecbe7e0c sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
69adf1895297a23f25ac91367cca19e41e0cb9f2 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
9eabe3637c225095662aed08affb2adcbd592bcf sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
f90d543dc25900a16220a47f81c6e8feef42f55e sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
2e064ca212e0a22573e1eb1d921f74b4f4b55c51 sched/headers, elfcore: Uninline the elf_core_*() methods
dad7ba97f415f6ba99112c52c2f805df93a29239 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
7b8abd7c9e0b9ab800407682ca7bd13ae007b0ed sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
5186922424f988a5b029ca7ed27f2556f3b3f18a sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
63ac43624ac32c42516dae875bce00c7cd56c308 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b3a71769b7801bbdbd0f2279c371dd65983ad985 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
c57a9b1307b127b151136900c94edc0cf3c6d22c sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
8467545e3a38b24ab533606e56e147564282f654 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
1932607ad35e955bf25e3555d6ae9be373cb79b5 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
c5b823d1763561b9cb256eeec2f9d10027f728c8 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
bd510737565946f3395d26925090b51614e50bb0 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
c39de5148bff8569f021b6b3735898dde05b75a4 sched/headers, mm: Optimize <linux/swap.h> dependencies
a4aab34ca4eba8b5def58343fcc63aa9ca1ba8ee sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
9eaefcd5805f5a3273f5670861966b81011ea07d sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
6d4abf185a55ee576718226bc810a4b2981dc476 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
943154a60b1a8480ac1b89cec0fa4ede22a0c6bf sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
634a68f5964ef779595af6a0436d683c0d56d875 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
ee34f01ed11fb3665fb865b35219f935371aaf1e sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
3f79bd615490c138a2d861aedf211515e8204539 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
adb7276b4b4d79464ead650f91095d74caba4ae9 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
0ae8c7abf337cf4ddebb8423867d935ec5be50eb sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
376fb817aaa282f52d9da7ae0e235fbdfbef643d sched/headers, list: Optimize <linux/list.h> header dependencies
2a6c515ea7c917579b286a5f7d29fe1ced431ef3 sched/headers: Optimize <linux/kernel.h>
c9c0d197519c494a1fdcc4e7f266b5d62b777cd9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
8891ed140147513676d94258f94512a68c3fc083 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
6161f0b08d0f930f1b5e7efcf1a170ea44f10135 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
dd6e74614e5f3eab82d1372d071ab95a2016d65e sched/headers, kobject: Split out <linux/kobject_types.h>
b9d4db2db8eef2f427d75bf9cbc8f79e30473c6f sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
3996b8d7b5e30ef32996cb135a78483b289e8763 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
6858e4da45e73c16e8d6b318bdf618ee9e79ed7c sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
ce96580bc071f6bd7ed8c0cf1b5898fa5a636159 sched/headers: Prepare for <linux/module.h> simplification changes
9d66e5efac68e3e004d4ee506f71dd367944bb66 sched/headers, module: Optimize <linux/module.h> header dependencies
b46bd5659c60064ec920d673c871e33dc3788e44 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
d3ec78e92d9e74968ddb894caf94f2affd6cdd10 sched/headers, time: Clean up <linux/time.h>
51db22dae0e746be6b83e5fa931e428faa2e225e sched/headers, time: Optimize <linux/time.h> header dependencies
ad7c4ff1462d0f40b6eb57151a9044722367b0ab sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
60f80545e6b303cee8a0e37d26b441efd32439f2 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
41d8978fc96528a6d1336b547003af92fa91f8cc sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
4d2346e7394d6ba87175e1033bcf5d108eeb093a sched/headers, sched/topology, x86: Prepare <asm/topology.h>
d93dda474b3d955d4a572cf213dbfe67418ae4e5 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
caf3e0910948fbcdf94c2aa315b94a69b38a7c57 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
bb5148d9079835554a382f744ec61ef35179d28d sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
fab450bcc94aa991b01bbb120d64b527535b1553 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
b36c86cfb08f6cf8ade7af6d3136354add3f588e sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
0cb4634669a726a225a234d1feba062c80d0fe2f sched/headers, XArray: Introduce <linux/xarray_types.h>
9cdbfc5eff199301fdd4060007f1d788db005cae sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
87eb4994f09a327f744d614172b4ed3513b90733 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f3bbef18db205251c5b0bda3c99fc20074400303 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
52177588c9d2c2cc50ad89fd0f6703e19a5c59e3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
0e574bd1d02ed4002f10f742a7e39c65b2e02238 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
ae11a9cdb3b57bdf5569a743fb2e77c0b55ab602 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
9d80d298ad419531162e72102146b69dadc29ae7 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
c4e1a32c37642ce6c862f1980873a3a741d112c4 sched/headers, sched/wait: Introduce <linux/wait_types.h>
6544ef7e1525294454ed24e4c7ecf2c0d2bb1b90 sched/headers, sched/wait: Optimize <linux/wait_types.h>
ca68fca9abf12a3cca2acc45faec9d04683f862c sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
b02ced099f80ea9282dda0f337a03e40879bd1a6 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
3e1516531a6c2d884702b3543dee619094ddc53c sched/headers, fs: Optimize <linux/fs.h> header dependencies
f614f885853a620e36c64aa6945a4f6d70b9f9b2 sched/headers, ptrace: Move ptrace_event_pid() to its only user
5a314f44435fd944e1af455fa5b89fd2c176212b sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
10691d5f6d3acec1597b538a4dd0ae85644d3ea9 sched/headers, fs: Optimize <linux/fs.h> header dependencies
8ae3352d01ec52f1eec2582a46605cc8f4e43ad5 sched/headers, eventpoll: Uninline eventpoll_release()
8ba7222198a3f0ae78fb20dd9567e0db8f9f851a sched/headers, fs/quota: Introduce <linux/quota_types.h>
4d148aee09c467a470d20f43b23de19d68ffd232 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
eb97a35e613ef612fc9432aff84f160e50921154 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
9798014db41c0778ce554be7e28f256fb137629e sched/headers, fs: Optimize <linux/fs.h> dependencies
a012d96b5a3274f263384f3ff8bfd0b2b5dc9592 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
6e634d1718cbd28247ebdeb773c74de7e709c4ae sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
4791acc3ce984991c413632006b22e3639ce095f sched/headers, fb: Optimize <linux/fb.h> dependencies
427d723252ed14de3a237e13ab20d500a49c53f8 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8ee293d3973ea921ba582243af055e520a8e6e31 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
b271a2144b7e1897f200abb9f9a0fca3ac404da7 sched/headers, block/bio: Uninline bio_set_polled()
0b995b164f1a5e4ae2f979cb3305b5e0c8fb519e sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
2d47a286c7b4768b61104307cc5bb6adba5c3ea4 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
f68a95dd98b48b00aa47495e6684d9c859d76f32 sched/headers, signals: Uninline put_compat_sigset()
e98d632e7dd7ed92bbd65cdffa72176eeffa717b sched/headers, compat: Optimize <linux/compat.h>
c5335fe3163dd45c57e91f6bbaf581b8ac51cc38 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
220c5d4055b82c6481787befce91b2084525a18b sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
7cc5b5ae7b04d5c2fe776b6e967b674161cfecd2 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
a79d49e89df31f85e8ece66e6e5283cadedf8b23 sched/headers, fs: Uninline seq_user_ns()
6d714e22eabe55db09960700be093943172d7dd6 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
389da1a358d648404c0cc4e30ac48f4e74bc7536 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
594a6f9cf8958d5844624d4efed9fcfa3001dd01 sched/headers, security/keys: Introduce the <linux/key_types.h> header
1f012d1b295088763cc302820f02e129018b3707 sched/headers, security: Optimize <linux/security.h> dependencies
10c4c7f528739a4e7780bc0ab19788c597ab87dc sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
c8378bba86494b24196ceef5b0c6e066010b638d sched/headers, net: Uninline sock_graft()
46c5c5e7bf15c9394d7f2cc2b5e9dc0bc5da2e91 sched/headers, net: Separate out <linux/socket_alloc.h>
c83f6cf4d40df657df7d6dd6df07c9a653a8a6ee sched/headers, net: Uninline sk_user_ns()
194cef870d6af467ed2d54df038452cb34aa7254 sched/headers, net: Uninline sock_poll_wait()
51c6f0cf1753e9a7b9fab41b244c33366efba4bf sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
10b3d4c80674bc328cc725e56f8eee0c17bcaaee sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
5d9682579ade62870cd0ce206c6eca57486ec67b sched/headers, net: Uninline sk_dev_equal_l3scope()
76149c30e445996f0a04e3b357a743e471deedeb sched/headers, net: Collect headers to the top of the file
2f7cf8b00b65233043e59542d01759b72721ffdd sched/headers, bvec: Uninline bvec_advance()
5fe383ee2906d8e103a1188a8defcd35a127b3ed sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
5e0589cdea36e19f9f2e3890a19634e4bf29142f sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
a5b8da90f710915a415fa79fb4e605cf97a9bd35 sched/headers, uio: Optimize <linux/uio.h> dependencies
6766f2578c45e260c442fe1a3767bf739cb20235 sched/headers, net: Optimize <linux/net.h> header dependencies
8f837b35339c260fe9e2534fceb117f96b9acc31 sched/headers, net: Uninline skb_get_hash_flowi6()
899a2cd4f5fe7c459cb335d35be3334672e3b3de sched/headers, net: Optimize <linux/skbuff.h> header dependencies
c459b935839c3c77ae349555c27dfd4b4457f342 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
00881e0cef9f6c3c698bced5426565d6a20bd0c7 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
5f4e46a23ffdcbf6d56f4b516a5a40bd2b797667 sched/headers, net: Introduce <linux/skbuff_types.h>
38f6768676caba930a4813da5efc37e465f59ce4 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
59ffbd3dde6f11bb9c4292687851492ec253f837 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
e9c87aac37f8920c43d717342ad60b033bbb75d8 sched/headers, net: Introduce <net/net_namespace_types.h> header
e1eb304258630d19485d3c096a261c353d4ddf1b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
35b83789f0ca8b13009e66d1ce33350563882da8 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
6f7d4d17ed7d93b819c5bc94edf3f7d1f9471338 sched/headers, fs: Move proc_sys_poll_event() to its only user
3a5bc1c08ee1ecf7cce0d504d696628ef6c43e27 sched/headers, fs: Optimize the <linux/sysctl.h> header
57ec0487e6bb62724cd132a1e9bf38f408f5aa40 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
c91eea9a3364637353168d3b549f87e491cf2213 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
67c9ce5335446386a9a68a79d81d04fd6a99a864 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c6e5b636243595d0361a35ab0481cdd9bf6a2f00 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
02f884eaa22ac7b3555cc3c441cfe629bdea89c5 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
a7b2c60c19f5d35bfcfe242185cf3adc0a354493 sched/headers, net: Optimize <net/netns/packet.h> dependencies
fa33a900869a5be3b7c8ee3ba1efac8342e65d48 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
7b63bfdf1a76b33ce187240c2ea58bbef99daadd sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d3d0dbe5d17ae2e1bd0a11a33f86866b9b871f30 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
b4ec9429fdc31e84b09f7c677672b39bf7a94240 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
8070c84ae5d7dc3e590d52f7dd81097050cd3947 sched/headers, net: Optimize the <uapi/linux/if.h> header
2b9557cdfcda4a93200ac7bddbc94161e96110ef sched/headers, net: Optimize <uapi/linux/if_link.h>
9e13af7c4da2070dede9c4eed6ba65a23200b263 sched/headers, net: Optimize <uapi/linux/netdevice.h>
50386d4c47999ba2fbab5f12720cfdd21b09bdc8 sched/headers, net: Optimize <uapi/linux/netlink.h>
7f1a1baed5a73059086c2b4335dd732831654cb3 sched/headers, net: Introduce <net/xdp_api.h>
4d9bad0d72e1c95158a763db17ccdc746f283eda sched/headers: Optimize <linux/netdevice.h>
f733f876cb0df9176d2186b4270c6d5c2447cc8d sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
4d2bc47e3623b07375a6ca575696eff36421e405 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
5b5646093df8f87f6d9a6ebb95da42e66f634d4d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
d6477f2c89cc2c5b68edc1b653d89bc291e9b888 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0b84abe2f61c304240fb8c135117f37386d49a37 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6728942d32f9645f32fce194e3c51316d898bea1 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
fb545bb7a3bf2aac87a91bc4aee824e038edb153 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
7d11e721421578f91216fabc81d1776df4ac3cb7 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
b5e27eacee977834c237425169d9e4937d1011db sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
fd1f37b7f07bb6e30fa372945f49394b8b5fbf5d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
7048e2c6ddc3daeeae14e07c2c1696f866f7dd56 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
e195067d69079c0b745ab2a5cdb2fc281615f120 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
12430ce6926650208fd50f0e929ac58d8aea479e sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
dfacccc75ff87e7b97e633c014fb6584b954089d sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
39c9bcadb39bb3fc716d0b807f79f4a90e44c4c3 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
7e608cd9b90cee0d6cf8089d55501cbb9fc2a17b sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
f8f3e0c8d97a82eb99c8202b6ef024d6d386efcd sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
4cbc9cdfd6ab3295b90243bef14dc9ce3b3cebc8 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
03e4d631c6b76654664266301bea2abfa380adf0 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a25d749026678114461f82c9b8445cb2c8c34025 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
3deaacec470b1a91319e09798b3023b87dc41845 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
ce36c91274f86049d66528184553c14ca7088012 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
d811a330a95538a1bcc5b4254e69482e14e92ec9 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
ea914e8f06fdd63d509de785ce17385a9c17919f sched/headers, timers/timer_list: Optimize <linux/timer.h>
6cc8378952b1604a244bfd5354da7996da1f1641 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
0d0af754284fd863bf2294230e8395a93c055c6e sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
590bd0d3998dec822b4e4c6ec73da70b922dd953 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
f33b819ce9d6bdfc3ed0afeae27a5d3ca3a5b2c6 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
443d6b59123765b7b60b2cfdf8a3edf09d77e28a sched/headers, power: Optimize <linux/pm.h> header dependencies
d08a6305e014f26fe675ee1229e899827ffa7b49 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
195538a531c6cd3eb11f51061f0cf6b9e26bbe8f sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
cd6346a3b94a3a778126356e9728d3dce3df593a sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
1b90712b66485a40ba3866c3b24c49cf51bfadca sched/headers, net/headers: Optimize <linux/netdevice.h>
a7dc1b3d61db49bf13f70824de6aa8f493fc9d0b sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f0d5d689fc4f3d81bfae62b12a5c0c2f29dae0ef sched/headers, types: Include netdev_features_t in <linux/types.h>
40197873c4d44a13ead4a759a2b41089d4336d25 sched/headers, net/headers: Optimize <linux/netdevice.h>
4566038a6a0157898cefb84ae63f07bddc12057e sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
5634e1d53fd1174db8e921ab2d7d4e583edc414f sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
cccf2b024648455dc4ec748352724d4320e1f3d2 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
e37404afb962ac95ac4bf808f7167559e2bf0474 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d379687b3b97ba9a27cd2f6820b957204162fb06 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
743f576594d9ba582cc4a2e01586230cbdfb9909 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
7401aa29481a2ae4dc42f6fe0f4d36d9eb28a74b sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
4001b736b648473e5c85587777e70077e89ee92c sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
291f7923c8eb81c2ddfcb15b96e697df81740d73 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
23ae4a0f9353d8b2e0ad8571717902a5176527a7 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
e8964fa0f3952670bcca66eaf637183afd8bbc2d sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
f1df6923047bb88efb163fd8c4c9d39b24e7aa76 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
65c2bb4523f0744b83c8b8b9feedcfd4ff31335c sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
98d4fe42eef2bae268aff2ac0c6a3e7bff7a5ec7 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
3cbe902cff5944fbb3cd63813b9d61975ab4a482 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
bc826fddd84156bd669e377bb2c63225469a9ed0 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
2a29355189ed1c640d40b5c6cb6bb7f9621ec699 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
098bba015d171b37cd798f6c82a301cc2f4561a0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
d8c3fca1929f3b8ffcc1c111d8e0b1d7a70df455 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
df86250436916493cf94c76ff5ae403e1006db39 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
f8d93d67630903f1f3041ab271c71cb7ea4e42e1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
dc9c714dffd3676282ddeddd99b921d7a7756337 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ef669290b8b8773f90e2990a409734136cbf45b2 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
7eefd2cf0c7fff5b4ad1d7885482b9e21ae2f8cc sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
06796ee65d10280613c291d8a665f8a6146b439a sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
3b0bbe6492a48be696267a17ca80871a055c8b6e sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
37ccf14556e4e6d4db0ec63caeedcc093f97c290 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
f1eb22a34871c1c7b0b35ef758f03ebccd928d02 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
64340d502a2c1734658c929dd8498fcba1daad08 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
1d5f82e66e19d9c58756381b5bdea19b99862ef6 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
682d2d83afe7b47c1e428b745ad1a99c269a368c sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
fe20072b6c7ee43730cbdef4a47373ca8afc81b4 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
2848b271fbb92bb5d6ff4ce0b9b315db233ffc22 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
f75acd42758cdbc509d4897b75ee83fafe33b288 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
f0db23e8c6a9d26b5ded16783e70b9281b7a7014 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
abacfd3f8fa433993faaa59655700a00aeaf3a15 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
e8a30956d5968aa103e84e00f0e39f1ac982496f sched/headers, radix-tree: Optimize <linux/radix-tree.h>
23b6a8ac5f40cd3ad1db961725febbb991efddd1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
e7a2ab0ef56a5119ecda35cb577ba33eca1c98c6 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ea5e694da91e4c7034bb069321374bf93ceca6e4 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
1dfbf06ceb472071bb750e8a9d545431a0bc7f57 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
ac34443d0dcdd4240d9d0abdfee250599241abed sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
6e5c3defcf17cac5eaf171d515ee9cdc05378392 sched/headers, idr: Optimize <linux/idr.h> header dependencies
fa5dab5d3ef302a3452a99e8cba8575c79d98cb4 sched/headers, ptrace: Uninline ptrace_event()
8aba2a8a99e1a4cb7b5ffd9414da839dcdea2ac6 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
f2de698268a60baaced53063c9fcc268b82d7e7e sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
8d92e33bf04b2a0c93a7fe38626a3fec3d7f5060 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
635999db47566546bbfbcd9523c0b146b6f25bd9 sched/headers, nodemask: Introduce 'struct nodemask_struct'
4dccb58fdfad8f50610af2fd82c6c2efd522c295 sched/headers, mm: Optimize the <linux/oom.h> header
ca87a53d837c683ebf63d446316bb7f56fcf8321 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
0d34d1cd52db6abde836e27fd9bee8f02d58148a sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
6547c293df8662a6a50f70ec145b7ffeb604c7bf sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
09b3e379bdc35114d3869e198c2d2f4748e919e4 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
3c81083a506bf710c432b068d5b091af0fe577f5 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
b99602b07657531ba30d21a1b74342e542fb642f sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
cc22b772fdf6af3f537f889bcb13a0c8b32e8436 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
eaea361d1863cab804d31177f1a04413b5e23f39 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
264e396a1b78ebcfbdf8d7c8333e8bf80357df73 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
a1a54c2d9321bab637945d803e52c6d16c2fd9f3 sched/headers, tracing: Optimize the <trace/syscall.h> header
4bef161c2e7c029157f9c3f01dff96804fa54264 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
95d0835f223be88f2e611a1c3638324b9fef8eaa sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
bd81d220a72a3f086da978d3048a9b9305b1cc72 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
e0d7ef5022382b57293fe72e973cf646420dff6f sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
53bd4acbf1eb2c6450697be1f56523561bc66d7b sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd17b787a1852b429e0d04da84519b60bebc84dc sched/headers: Optimize <media/dvb_frontend.h> dependencies
2033720f57e1985407a88bbad52ac9e77fdb1722 sched/headers, media: Optimize the main <media/*.h> header dependencies
5d8efa43dfe4d1252c6273b43596ec7f9b0409cf sched/headers, mm: Create <linux/gfp_api.h>
b9cfde2dd76f0c62fae617d834c7f8d6f23b9e86 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
2a43060d9557b65fcac496ca98debfa80ffb613e sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b2f52673bf021e83d52e97a6dcecf0bb95acc302 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
f83667de11573dd84b626c7a14138f6896f23bc3 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d8e0147da79e25b12441e7bc68761504a3200763 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
47f2e117e461f4f69f3179122ca3687a813569e9 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
5e58f3242d916b6939c6461f0b96df5036854e4e sched/headers, tracing: Optimize the <linux/trace_events.h> header
68a3dee6f08bdbcd60e6b75659fcb79e3c23f7ba sched/headers, mm: Optimize the <linux/memcontrol.h> header
2a072a50ec2b7e4f8d22078b5def7042cc7ff7ae sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
1c59acb06562d3210c9299cfba67eecb953398f3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
1a911e10ed3601678a5e0972e80146792f9e2674 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
9ee20237ff2eb153dc188933fc2d636a0ff4e2ed sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
313b95a5ee5687aea5c33fe32a6772331ec7d600 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
16f064387c57d4a222d56c66e5eab741f7e61c55 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
1636d4023f87e14e1c4bd8f3143bee5b3b090334 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
f2b2ac9b81eae8ff95c97ecd8ffe2650a161441d sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f0418d9c3cb46490a30887c36b64593afca35ebe sched/headers, bdi: Optimize <linux/backing-dev-types.h>
db505deef85218b4185a2b3e2051a928a19c27e9 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
934a1cb5c8d88a8bb4f12f851594a04304b1b357 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
aab3515302e8823b6b0b973cc89936dde5596c32 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4c02061bdc2d236e34364ebbc67c5862982bb262 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
ae734889ddafa92d30463aca8c51155830363ea7 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
c559a046f532ea918ac4c3fd67061cb4c521c508 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
8a3897dfe485a4cbb73192e613b4e39dc4aef7f3 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
4b02402f80eac67e45778239fd185d3e6855dad8 sched/headers, bpf: Introduce <linux/bpf_defs.h>
bea5ea226b05d9fc5dbe33efca84160b1cb9fb08 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
c7d2eac03168137eadf3fa69861f51b09b5aa9da sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
66eded6ce46649eb4a48208c33cd4791ae492930 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
ecde2e65153b2963ed760654296df7a3112d2a30 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
87c90fbc3caf2fd2dc8989359372ffa3220eabbc sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
a471e84a114da0a30a67fe49a1fd41f9310459ae sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5393b309a8b075c159474fac50a1f94da0a26c1b sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
00889af0acbdb468aeee9a7374843d7ad2cdd4fc sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
57d11bce464fc58ee6944b181f39baf5f95899ec sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
7656fdc1bd5ca749f9761cad54b6833ff8bd781e sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
ac20331dac1eb3d48b58dd743082cb17a47ea288 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
c4a4f6412e139d9e3c533d9b17b8e82ce7ecc997 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
7884f01a77f2d25564ebdca199deb2e37f2eb4be sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
82b2acebed315d7e00eb8eaf21e817cd7ab02ac6 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
d1bf82854eeae852ed4e5e0f0b1581c413f0fd41 sched/headers, mm: Optimize <linux/rmap.h> dependencies
8891e61ff97a0c3b4540c345f143c3ff078d2be8 sched/headers, net: Uninline tcp_under_memory_pressure()
792873e00be745536e0999fde42a3a54d0c8faaf sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
175ea5038dd32e9df48665973158d37a30177171 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
1fd6f6147628f138a6f34954ba9367c101362e35 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2f63cacc7186f5a116752db32595feb65b275956 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
19b808c072484296539812a03d1f4c3c2ab4d9de sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
dad1484247490358c99da20891ef56aa5a7decb9 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
e11d440d30f70c9e76ccd464eb265d4d185b091c sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
fffddc38cd5d7bcbeae76f05f8570bada9a43aee sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
cfd7c2fd2ca4370e3991752e8b99c1776b1f6fef sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
921724189cebccc2036a48023e8805f087c139c3 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
650ccf81c2b5be8df4d077420c935b24c7e5af27 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
a25004b5fa3a7e46261ac70e7e545e7419c260e1 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
358a73634190433fd48bb7b6b887a15502debdf7 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
de5c7ce9e8e7d1b20c0e2fade14bd0c2d0039b11 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
35e5336cdc0d9bf71d72613669dd1c441d113b54 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a89cdb0a6b3cb2276223cb25437c2742563b8933 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
d2925b5ddde63b984f5c2795416b2e3fd2f99de5 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
67d3ec1b1485a2b8bf6c3ca2b4e481ce5e9d198b sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
940f79f300ad46242859d9614686a9e1d7b98d29 sched/headers, netns: Uninline net_generic()
3d65a0bb67f30ee89ca8165ff0603ef6678f2fa2 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
8b5f6167ca993ef4f2a7ed560c88e00f6c7b5353 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
7ac289da87cecf4b13d525d16bbfbc5e1e3631bd sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
31c82a2b4de1546e3a7cdab31de8eae48f13309b sched/headers, net: Optimize <linux/if_ether.h>
e6668b71385a6e4cb0d61f506c25ee0ee065214a sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
2a7dca70598a266c22fecc14bc7f745e62588ecb sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
1d6501c2f4e1fa626abd1b2ca41dfccef5a409ff sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
c6417610d9668f2d3df8e6ef29c7cf734c8e1c14 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
14f64417c5a6b14df025e3bf735d918735ad1fbc sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
a6464ef7dbaad64152ec6fa56675a123d4118c75 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
535ca349fdd9782af0a7de0492464687adcaffcf sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
38b86120356aea0aa9caf46bad643fc3cc26c1db sched/headers, mm: Split out <linux/mm_page_address.h> definitions
1618a19d4d1c96f2c8dcd8fb7feead64367ec197 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
315146d3c7a05acc8f403b9c325a95f7d8a4863b sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
91d7b9e70d2bd442fad0cfad1a09aa5049bc9fbe sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
fa3c74da8e18e0e1c7ab6cf30f6eff98c76dc36f sched/headers, x86/asm: Optimize <asm/processor.h>
6674095061cc67a2607618bdfa831de30dcbe1d2 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
46a0d293426690f325b0b28ff8ec5d4ed01e1be2 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9d2c100dbd30d805d269e9458e862fc072f5b6ef sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
bb4f07250d8e0c7e33b950936c2c5fc91d1daf02 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
85142c4ca7d32cf7b04da37069190e259d7be9ee sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
9ade24b5bbcab07d86458f0fee59a761992425bc sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
68918f2c2d8f3cfeaf2bffbb1fe85c1372ff1904 sched/headers, fs/dcache: Uninline parent_ino()
026d02f28e0bdc72235dd32f49ca6eb6ac80eeb8 sched/headers, fs: Optimize <linux/fs.h> dependencies
0e06ff79d728474a1fa3815d7edc836a54dd4614 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
10739c2c4b39afa8a2d27ecf02d6e4e2beca1de1 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
777a75a53b09cdff7c0c2e9618981747a48ca81b sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
649957cef080927119370188466d055e6f203034 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
2373e2bcc077fcd049c1900118259a19ee992a06 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
f650d3fc9c1b7e7a0db9660be6af922df8a6f608 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4923dcf215de2d5004d368c76d86175e591b0ff3 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
9d6ab71dc268fc6c4dfa5500ad31621d326e0485 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
ba728b572e1612947cc8cda7bf777008dd190d7a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d1a6fe21c1266506d3a83bc5c04a3ce09bb76b84 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
ef87eeb4018c3e9d39c5f91e9d4ae34dd2022af5 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
223e12a7a07ee95552de0b760241c92a0ac3dc87 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
5276a5d86e692df4047215cd06d21b39ee1aa51c sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
1e0e5a86e453352f41fa098cbb02abb944d606a9 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
34c0244dc1256385ea4e429911d474c4d6b62c21 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
ccde33ac7364ffac23929251b462bb55ff1b78c4 sched/headers: Optimize kernel/sched/clock.c dependencies
134814147ab6c3e4f62b0ae15c965192fbb93139 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
80794b5f84bca29b4c8a0ea7e6557d16204b52e5 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
f758be508551973b9bde5f10028bf4c39e302f26 sched/headers: Make the <linux/sched/deadline.h> header build standalone
dd46eb33a0c5c8523c0ca51303f7df0d72ba88d2 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
9f42df87369dc591008ff9b4e8939531080084b7 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
00633f132eaf39a98989aadfaab71689f6a006a8 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
0fc26e3387491352247d456d61193e40e4774a8c sched/headers: Standardize kernel/sched/sched.h header dependencies
366edb845907cada88b4154722ce464cedc1828a sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
638818567645fe20aae01be5df6a301896b6cbff sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
f1b2f2e8f1e216d7a9e637c6859eeb7eb724e069 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
6e27d408c424858e2fa5fc4947cdd9c7bbe82023 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
1cfe59befcbb0b02dc42853d833e940bce0c98ac sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
dd0ac5e2297e3d21b260b9f05b17446e93a72272 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
09e0fdef3430504f65b69d05c7eaf56edfebc333 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
aac1d4c805873b1b7c0f20f34bff186ffa613582 sched/headers, bitops: Split out <linux/bitops_types.h> header
6c4e8aa298e588227ab8a466a92682d113a89a45 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
fadba4e8bc3d932dc7edad1b656f624b43e0f180 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
d03c27991fd9b1c6e99c00e52859ae0757ca8f15 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
5f2ed2c51272c693a8d2387c67cb51f02d005fe3 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
d3b3cf232dfa8a621a4bd5fbb565b7f8a58702f9 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
21dcd58191a4eb5f6484288798643eb5f5a01650 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
57306afdc087229e251c514fe61514d5b70dd465 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
291b5bf380cb8ee575cd1c4d264d74b7b3607d34 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
b84acb8807cc51f8cc7ffe3e5aef5ea888fc7f3e sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
e47b609e009fb738a2ef68c4ed453e52fa3ccdff sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
eacc509cb95fd8998cf7e8256ba89b66ba8f8c8d sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
4b32297559174eacb60fec96fe0e65c9e68216c6 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
3f86d4a5cecafa25a2dc88dadcdcdb67315fd8a0 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f7d0a85b2d7bc6b0d5257904515822e9126575f3 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e0c655b6301ed0b09430100b6fcd2077e047e55a sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
c86ef36fe1d4d52759cd86ddecde6218cce26b66 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
bb32d04a2cf572e7041a1ccf5f1420fa423a9d8e sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
77d01e49909705102aaf7341b1e88db8b01e5e9c sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
8b22688ce31ee72681175ade241c1771f827e388 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
085427f10e8977f3adcae648ea4e3fd70e01910a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
bcc6250b978375b0ed0508f85e9e2e6cae3703c7 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
b29739ecadb359d45714ac0c51b23ee615da733d sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
aa7f97a86fd222db2d5577236ec4a458455b649c sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
4fa9e5bc7a6873373f326ff5c6cd6aa72674b8f7 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
c4fa1c4c9c84b7a34240c00c95ac0c40170b9d3f sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
7ffc46e7633de6c40902cc3f0dbb233e261a6f4b sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
da1360e79a5275c7670f836071981b7fa042fc97 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
28151f5e7d9bce55b68ce19305af46aea2334641 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
967d6b63139797f224a0be3e2046e4ffbbb83077 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
773b27ce13456469c51f0e534831e43ff75d49b7 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
a19eea8b0f8ece8521a3b8d889ea21399e713a3c sched/headers, of: Optimize <linux/of_types.h> dependencies
739ea0e1aac5f337ec1d5bf67f7efe6461d954d2 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
f0bf2f4181728fdaea79d2faca12ecf9320d65ab sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b1ba2ba3eaf1d6d8c1016c019f5fc83672a13c94 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
80644bfdfef51568b9eae9be43a3ccb8d4176e3e sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
9596d8f477972725f8553ecc91688585e3d265f9 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f2690e6fc6b276adab37e5c3aab040c63d6dfd1a sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
879a0ac980c06010cf3151ff261a5250cb6e4c4e sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
5279ba6bab64c3d932079237253963fec158384b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
0179feae5353afbc14be4dfc838ab4728d7f974a sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
6c7d83408d5437a7abb2389a487938bca748df32 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
0bf22c272e3ba66abc061b4f7541e2959a690476 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e3883418eb50d8e42957642e41f9c866110e4145 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b1c2e4f3d8d358b0eb26b9cbc1eec0c32eba125c sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
65d3c145c7ff599c6409ec9a9570e86e9235e433 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
4dccbd6ef1cbc4d28f686ec216ed68aaabedd0ea sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
ca6467e401424b686418b1b7d4e67e61853c1909 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5fde37aef36a7dbdd5027b1d1410cf68b325a4a1 sched/headers, mm: Simplify <linux/mm_types.h>
a4d7e8c441427d01306bf5cc56d6d477fbf46106 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
71e0dda4b5c57877a801a916241f09c114d84a0c sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
7349da12197887b308ea3a7879eda20be2bf36ec sched/headers, mm: Optimize <linux/mm_types.h> dependencies
ef4a8952356a792dc840e6de61e7b8f9e7a01464 sched/headers, arm64: Duplicate the vabits_actual declaration
1b921b422a4266bac0b73bf35a9570ffcb34fbeb sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f6ef56bd48778f522d08185cca7ed3c26b0a44f1 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
102c9e3405e2e29cc4088a3ea930c481152b88ae sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
082f5e9e7814d42638e703cb5b78eca99f9c9240 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
8db7e2d2531bcc590c7bb17ef3b2662a1af69c49 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
98bc36e427eaae95d84b2d1c09b18f65c5486594 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
ebc2b1c95d26ffe6d21cf4e4ad61263ff60b2624 sched/headers, RCU: Remove __read_mostly annotations from externs
d87c6f413fe46f9795e0e569c6af4b403d648e46 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
cd48a1e5d07f71db2c54a010d752d41a1ca72a25 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
3d082025e652d9ee6857df018a488d82e815c71d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
31ffaf535522e686309ae99ce59db67ced787b6a sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
90839d2c59145396a48428ec7c602541063637c6 headers/deps: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
92100dd97c2c82658d030ee9aec60224c3512af3 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d8157e7d4bd5a688c2de11a72bec2f86a1cc671d sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
dc40b34ceffff7665f9139e9a5a054f3b6ead583 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
729d251b8c2bfb4fe844b6856c5f2568359025a5 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
777c11e8674a9002c2fb15db6dceb288002026e5 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
16e155cad9a0e17c8126c4756cf0b1127c713041 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
f59c4b8c056afc94127fe6ecb52ce6ce791665e3 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
9494d29601525dcf3cacf03638a5e6fc5d16a564 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
7b39059f46d5450dfe2064844e8717daddd8cb8b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
6e981f3525cafef9f30368ca0037df368c44867b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
52ddce65ab464c92f88f0fb7d9d2d9827d79d374 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
d5ddb81bee9420d094f233e0db95fecfcc6d6d08 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
6b0d6c398d7a7dbaa0e5177690833db896bdcd1e headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
048074230b416b89c578ad00ec0fd2db407ac2cc headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
7a5952ea58ce117904db8b24f9ec3336883cb810 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
050c003897767ec327a08d45fa3c6d9c0dd3cbc4 header/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
9759373b81d77c6ef808383425921bb6ab764332 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()

--===============3835517784217064724==--
