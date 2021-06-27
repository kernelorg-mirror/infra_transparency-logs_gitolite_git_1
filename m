Content-Type: multipart/mixed; boundary="===============8312619883049990902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 11:51:09 -0000
Message-Id: <162479466919.31062.5535238781145228061@gitolite.kernel.org>

--===============8312619883049990902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ba4eb48df122bd15f643f1ffe167868d01b354e0
    new: 718c0e8b3c798cbd4538f442d185743f2185d19b
    log: revlist-ba4eb48df122-718c0e8b3c79.txt

--===============8312619883049990902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4eb48df122-718c0e8b3c79.txt

adce6946e096ff728f75041bfd64b039dd37bc83 sched/headers: Add test files & scripts to measure header bloat
0ae3f3c4f9458372ccf7e4d10c4098c36c55d58d sched/headers, per_task: Add the per_task infrastructure
3b7019cb9a9a780ab8d53fb796f86e40928904fa sched/headers, x86/fpu: Make task_struct::thread constant size
f3a00b1345592ce3343a4573575dae1945d4d4b2 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
47d5d118336f3f86971383f4b8a7ae8f106695ac sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
5431053e6153423b9ed2d34d0c8027da24a8302b sched/headers, seccomp: Make <linux/seccomp.h> build standalone
51950298ab3e3f16aeea20345f738b8787555e04 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
ac6972d7e9d6fb137a951239e9581a06e9a1a178 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
060bb1be44072215f3110f7e99860fd9be652c69 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
cebe347f5297a087b0a04d3d363fb311c0470aee sched/headers: Prepare for header dependency removals
24f3e318a9955d156af598de657ae9d15833a5e1 sched/headers, sched/core: Uninline scheduler_ipi()
8a1264ebcfad1f68612dea7a57c963c39e195e27 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
5f5180cd315734cc59592690ae3e52ccad518ae3 sched/headers, pid: Uninline task_ppid_nr()
e5cb165dbbf218e3d65d5559942b24798fc13a21 sched/headers, sched/core: Uninline __cond_resched_rcu()
c019bb13b43d22bd1c0d8a99699c68fafb1e3e02 sched/headers, seccomp: Split out <linux/seccomp_types.h>
5e635c6a694951ada84061bcda3ff8fa4598179e sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
af5c13337f577d4bd88d51e8b8dcc20d074e6ede sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
d9616e44a2b1e1ca4114a6a995df1f706507a721 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
aa6ee4b2179dbcece77dbb58202b7d73db9e0372 sched/headers: Move task->thread_info to per_task()
0e26b5f95bc491a7ef352486dca9b44b489e318f sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
e618aae38bc57d738148e6e6a1382a25078fafee sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
9eca4c6eecd791899cdc35d6e69fc3a65750407d sched/headers, sched/deadline: Move task->dl to per_task
c058c48dd4a1baf640c279e2e0ce274782fc2f7b sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
40719b5300e963a2a6493e0d4b87d667459982b3 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
ef35609459ff6abf4aee2f9115cef682cf6ed046 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
dbfb49585448c8ac8f23aadcc9e7844b2dec92c9 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
ab60a10eaa64e9fcac978b2ac7cd5f5f99aab925 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
47f752a490b79f57b45af47b1a0b3b917bf3e1e2 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
7c82adeb6a057c92309f2cf650d7d12149024560 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
de566186541be0e8d2e8340b9ec4c8b0b46088b9 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
298e06ff85a55a93dc6b07928f6414281d9903b5 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
d47f1e3b9e5cfe8dd652197de5b63e5c9cf204fd sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
c43d9b9588e757ddde51aed222de920a4eba88a1 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8eb6fd189aaddcc170c819d0721526961fba987b sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
79ac0162399598c6f4e47c558a683e7c913518d5 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
7e1f150b66b4e3c75f57a885c58df029c939722b sched/headers: Remove <linux/sem.h> from <linux/sched.h>
dbf34aa79001456a195398dc885e9f8baeba78bb sched/headers: Remove <linux/shm.h> from <linux/sched.h>
ce033d10b5c27f88c58ee4bf80d0e38e41360276 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
d96b1fb17470fea7c6941ddbd53027dba947080c sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
835fc6f1e7747ac08c8e57dcf51ec2bb14f193cc sched/headers: Introduce task_thread() accessor
acac787e91e383e914b4dd36c488b3da8f7c97e9 sched/headers: Automated conversion of task->thread accessors to task_thread()
70b5a419943235ed4bea8aa8532e26bbf2b5bdb4 sched/headers: Convert task_struct::thread to a per_task() field
61ad9076371a174ee0387e6ccfd585cc1f452a51 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
34b8664be740f7095a66f1450e9b46a835d7deef sched/headers: Add header guard to kernel/sched/sched.h
00731b1ac99fffc4a6f653d654bae89ec1e22b40 sched/headers: Add header guard to <linux/sched/deadline.h>
0c141c95b5cb3cb6a1e8d813a4b5775c53a2db15 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
a859e90476d24c3fc6583c94d06e905a267cb7f7 sched/headers, sched: Move task_struct::rt to per_task(), convert
cbd16812e43ede53078a0ef69b562a949b1d48d8 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
66b8b2ea9b8555417861fa83903fd2281e4ac62d sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
bae14a91c23c46dc9dcfc819d0548e85f8183e09 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
584bf62b5b8d6374ad9a3efbcae1450633b20fa4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
fe33d02e075db768f587f7de4c773df0a27546e6 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
a34d2b86ae8ead7baee5a01d2e2eb550927a19c2 sched/headers: Move task_struct::se to per_task(), prepare
1657edb028b860b0201641bb7927652e99f64570 sched/headers: Move task_struct::se to per_task(), convert
cbd32647ce7683e66b11052c50320004e1aab061 sched/headers, list.h: Introduce list_for_each_reverse()
6fc89c1d8e6dab01fe05d11af3f43c13b9805fab sched/headers: Move task_struct::se to per_task(), finish
27312fabe1fe5fad62bb9311bcf672bb8a0aa98d sched/headers: Move task_struct::stack to per_task(), prepare
5d08c150b78362396b4368eafc26341ed46fded4 sched/headers: Move task_struct::stack to per_task(), convert
351d67276eee1edf29612407c980070bb42a46d0 sched/headers: Move task_struct::stack to per_task(), finish
93c7440cb4d48b1f74412cb602ed650411709a40 sched/headers: Move task_struct::usage to per_task(), prepare
12cc1d63975124d533317255084fc86902f31cbf sched/headers: Move task_struct::usage to per_task(), convert
f42f749868c885658d30e626ac66324819b8be4a sched/headers: Move task_struct::usage to per_task(), finish
440ebd46867f8524956a0e0b1ceaa4cf48b77ada sched/headers: Move task_struct::stack_refcount to per_task()
b7b171140e943eebf51f531e347864c21b74f12c sched/headers: Move task_struct::stack_vm_area to per_task()
43002b5820c5a43d6c276b1c9d4ffaba042e1f97 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
f8ffc302cc90165bc2d4807099f165cfa4b79df5 sched/headers: Move task_struct::on_cpu to per_task()
2d60496cd9e1f9a320d61eb92407a62957ae674e sched/headers: Move task_struct::wake_entry to per_task()
61d099c16581d6d53fb50f163d77090939cfe985 sched/headers: Move task_struct::cpu to per_task()
001de23f02bd2f65a6889956d1ff774a8618729c sched/headers: Move task_struct::wakee_flips to per_task()
376d05de7c1e925c059ede30f2931b061ae5d030 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
6ba8fb570611d682a5bfff9d97199dc6623bc229 sched/headers: Move task_struct::last_wakee to per_task()
fd761fe8ee99ff8dd0fe35d50386a7037debe89b sched/headers: Move task_struct::recent_used_cpu to per_task()
83922ac1b15981bed99b63a7fc6acc70260678d1 sched/headers: Move task_struct::wake_cpu to per_task()
194160fb5c4522928be5d9919848de5fef5d1ee7 sched/headers: Move task_struct::sched_task_group to per_task()
e874ef66d2e01ecda4a5c295465d4692fab24c6d sched/headers: Move task_struct::core_node to per_task()
562057e6b0ee6c6200a9b4a8611690a21499d154 sched/headers: Move task_struct::core_cookie to per_task()
9e6664a0d43f0c8d2e9f194bb12c377ef919e3bd sched/headers: Move task_struct::core_occupation to per_task()
419483da387275abc2bffdfb3ff40482900660a0 sched/headers: Move task_struct::uclamp_req[] to per_task()
336aab1e9ff1d8b882d55509126db5fbb762dccd sched/headers: Move task_struct::uclamp[] to per_task()
a415d1e6a2de9859362a48e2f964f5ef74318a4a sched/headers: Move task_struct::preempt_notifiers to per_task()
5c0472fba187980bba60ceacdfbc6f253dc65a53 sched/headers: Move task_struct::btrace_seq to per_task()
9e60f860103a285cee019fcf7053aec3c1afde12 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
c7d75d54aa4bf803b1ea2e7bf726b2f7feb2f53f sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
9e11a7af18148748b406f923f529d9dbb8b575ca sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
60ef7abc7a1afb966d3b4988f845b8167005a166 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
a2b4042b68cc9e544c5e83ad3c16a65d64076425 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
aa22ab081cd028003c7a9798137222562eb4e12a sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
260da5328778fe1a86f58e140a99722632d8a830 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
cd068d0a045798fd56b34af64e991eae8d3cc2cd sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
81f419c97b99ed1c608f6f84f30d096e46817fcf sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
17fbab701db1ea3ae3d080245fc027fd36bb723c sched/headers: Move task_struct::vtime to per_task()
bb59878206cb2fd33b69dafa2e311b376c359264 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
9ae5b89e7cc09be965912d0fda640da2417d7056 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
428e0cc43471df04c6dc950b264bc8d7800af348 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
66d9af8fcf56da7a8ad5ab255bc78dcedb1fef4c sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
86b393240f65cfe9211705322264ee81c2aa23e9 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
a2bf8c3c2ac0e40985c384709ce76387c12a37fc sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
8df429b0c7a4cf26440ab0c4ff028f58b9329099 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
db153145639cdda30319c7edfee3c005b09614d4 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
39c41975dd92b82997671225b908217d6f4d70d1 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
552a7319768edc4bb2672109c775d5b3223bb60b sched/headers, perf: Move task_struct::perf_event_list to per_task()
7325c40bfe3e810cc5e626b4f2db83e8ab7c2a61 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
65ff5e61ad58fbc397ff3f1daba4e3f2d3eeb150 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
c3a96e771ad8bff811594af6ee8fc82fb2868242 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
58f2c8d15e1ec0cdaffb40e6a3e700791d590d9c sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
f5dfbda7c4fce33c9df9a814e50a134c44073f51 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
c62d81a202278ac1da40fc80a460f69fc3290448 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
d1591e33fea827c3990787916b4ef8d85fa0d3c6 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
76601be99048a547e000da14c7f55612a0383ac3 sched/headers, signal: Move task_struct::restart_block to per_task()
ad9a566e4fd3877b1090d72949ae4d8f9a4d0245 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
bda91a59f6d3c38842244ce204bf9e9fc37fcb1e sched/headers: Move task_struct::sched_info to per_task()
f0f0f512f520ec1aa8e4b797b602be62b165ccdd sched/headers, audit: Move task_struct::loginuid to per_task()
76ed0065dccc70331603fb7d0e45058a06f26b0a sched/headers: Remove scheduler internal data types from <linux/sched.h>
f119ce4ad8d5a30eab4431ed1ebefd39a6d2bc6f sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
0b57763ab77a4aadb7c3aa9744d581955bc8fe60 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
022d4a5c837e22d390dc82e983cbf23648f84f4b sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
6d2d999c2e80e781c230262c19e35c9dea41921e sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
f077dc41aa15db8b382b5017dd4af808f51a6eb3 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
2e6f03ae26c56abaa5e02d16c4530fd4ed421978 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
68721c805226961ce75f7b1b88824bb6730760f0 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
bd31787add38b79dfcf712df6b8cbfc708ef3bb7 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
f81ab2bb430b631786ed09a5fc514c2ce1e8573b sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
657d903e04f0a5679d303a3aee2adaf7d1b6a9d3 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
925da16c4410122567bfb72ab4e7249a019b6501 sched/headers, mm: Move task_struct::vmacache to per_task()
2fa645098e5b307ec415754322f79c16a0b12820 sched/headers, net, mm: Move task_struct::task_frag to per_task()
616131574e7561a0331df7e574f4668526e35d22 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
56a63b52005f15056d860d7d50f11820ed2c0ad4 sched/headers, mm: Move task_struct::rss_stat to per_task()
02f0ec6459c8f3188428091737b670041ce2d238 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
473add786256fabb45bf363147f5eef09ba585e1 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
4c74ba7c328c8e47b2bf36173e6ddff3e30131d0 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
ab43883f2beed76bcfd5c422e019c3b6df62c57c sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
c1ae48b9b38b5c022332babdb4f1b4a98ff9fb77 sched/headers, seccomp: Move task_struct::seccomp to per_task()
4592ca46e6629a80445a76798c979ad98fe008c3 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
33a4c412484f91394c1f5dd0c9763a7088dff88e sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
449839fd89cac5c20a27d8528c124fa6892ec63d sched/headers, rcu: Move task_struct::rcu to per_task()
0de389c7c21163884e4b2c633313bb4f5aa7de91 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
a7eee13b48eba35440d30e7916dfb7bf90bea836 sched/headers, signals: Move task_struct::blocked to per_task()
5556a21f4233ab12b360becf16b8303e8fa7f1f6 sched/headers, signals: Move task_struct::real_blocked to per_task()
076af52929eaaedc4aaa302fb24288d2eedc93d6 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
08d8421c87071e502cebb6e6d0c5e304b70bd0fc sched/headers, signals: Move task_struct::pending to per_task()
19f75e2645391e9558b47649c4d061363c36b9ba sched/headers, signals: Move task_struct::last_siginfo to per_task()
e8740ebfdf24a242b2e14484c2caa93a463dc25d sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
3a9dc7d3b8c894c941a9936c60e2143b19064ea8 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
1271ee743cf5a6aaebeba2dc10b1ceae742dc6c5 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
6a1bd56c2998124066a9402b7db585feb80ddf4e sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
2115adf8e652610fbc964cf67b15ebca494cc622 sched/headers: Uninline task_index_to_char()
5b396a8c1994ea83de452a3177737932421cfcf7 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
0b539b743ffd67d96bc435f80f77b15619dcb9c7 sched/headers: Move task_struct::prev_cputime to per_task()
fd070fafcd53201e138be6f06d18d6e05dcacbde sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
2be2b7bff7af7c329a8536343c5495c6592cd0d2 sched/headers: Move task_struct::alloc_lock to per_task()
5c2980a12d1dbd6d25c379d061587eb568f30996 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
dc49ccb7c5020ebe53bd9666f83cd647d9374b81 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
33fe6c0455c652f6f3227fa7f47484ddb46ded5b sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
bc5f7839a6ca8cb0ab3c33f58734087b1db0997a sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
bb4a218b092895e95befc91e1fc0059b31ec9728 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
648bdb2a1b4097958b7263c11bcf798e6af0b575 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
99c42f927e63ed014a03ce42f6cfbade8d264d32 sched/headers, rseq: Move task_struct::rseq to per_task()
dae487d99e0f489c08c534a49b505720bf8d8a05 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
039aed215f4b0592c2ec3c05c0428b88278a5767 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
58a12d1a1744abc2e12c77f464d9d7cb815c4aa7 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
bd7ccc5bb2ae35d5229172b3a020c716b02c04e1 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
c95d9a28bea4c6a2c99d34b9fc52462e3550050a sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
68c0f92366f08e2bb21f5d8b9dbb4c2ce5c4d19f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
acada671be5db90a041c477fe23afa8483d6343f sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
7fcfa1d7f31e221e55c505777791e36e0af1dbe6 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
1d2735faa8f5aba6ac4cabbdabfff318ae9defc4 sched/headers: Move the sched_trace_*() methods to the internal header
00cbc1138fa971fb8c0819b81665373285166d32 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
20c644e1246476d0c9935baa5f7d3cdf2f1017dd sched/headers: Add task_flags() accessor
01cb769846cec58c7e5af2b2e4a394e6f5b0a8cc sched/headers: Automated conversion to task_flags() accessors
f3cd4372e50e04158f395b504288ac18c1bdf280 sched/headers: Manual conversion to task_flags() accessors
0d6ce1268b2a2bb59d304b984fad407a4132e2a9 sched/headers: Move task_struct::flags to per_task()
d3b390623ad5dffffa900bfa671be24e8b29ac2e sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
848d7db7b094fdf526a1b2cc2f5e524078a87f07 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
b542adc0f023416c1277b9d5263e1cdb10578984 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
8c0752e31ee42d4166d206f410a6e61dda9a4f69 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
b98846678bccc98bca61b4c95cda8d8052508f36 sched/headers, mm: Optimize <linux/coredump.h> dependencies
629ae111cdbbeab876f5b4863b7c287d4a2632cf sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
538a0edc382604a344188f0313aa6436b0218346 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
5671922dd0218bb1c7c9abe83ce53dc897838a45 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
feb9674a5c479ce66a519cff8adbdcc4c7b0ca17 sched/headers, x86/mm: Uninline mmap_is_ia32()
89b4f14c7ea6eb9c9584602857c52b03af4a46b2 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
c3ed877e13d3a9031522246ce264962b7f84dc0b sched/headers, sched/energy: Uninline em_cpu_energy()
6243279f17a3b48f13fc7044cf1e50038f2726bc sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
0ba5d5a984756f38de9b447361c8a7f14972af19 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
98145b665475ac6d5e0ccb02fe76c2f96c861fd5 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5d923908a7fca491f7a729b1c939d6006e19dbb1 sched/headers, mm: Uninline various kmap APIs
4b85b06fe34ba79366202a1cb87adf479700d514 sched/headers, mm: Uninline vma_is_foreign()
4278a7f0227629e6269b009b522997f7fbf6c9e4 sched/headers, mm: Optimize <linux/uaccess.h>
d72e3bd39d1a57227a816ffa2e194afca81dc397 sched/headers, rcu/wait: Uninline finish_rcuwait()
56e76c3dcf6a78ddd02c9479fa45f11a376dc777 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c087a31f215c0cff5687f041ed7dd42175fa1701 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
cb6baf37d1c0d2009e806715792bbd5b84ec47b2 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
81b2c0debca01eb27a2df6d4a2a73f7ad29a6057 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
c3d3eb2e029e5dd6e9b6f4c2c050dc713539eccf sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
53871eeae9d1442e0df80449c587d2e608008fac sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
07ae9f1ace39e4c33dd329eda5fc5a8ba0bfe3ee sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
591d34e22dc6042a25005cc79d3eba0fedc80215 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
72655f597117d000d26810bfab171a055be52327 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
0de3ce15e6f706a9f6325545633745c397f5991f sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
54cc311bd4619af94c533a1f4052e1760265d265 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e8eb6129857489e293d30c5c8e8529a08f89d94d sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
c9c544ccb98a9cadb2509a75a5c90bb2276afc8e sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
f2018c9af2337d8cea4cdd06f14874f4d2c44e13 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
9f5d886a625c64b5e650282d9a82c7559ef58ecb sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
4a36a1df9458c6fe6a810a1cf92ad961528ec351 sched/headers, net/scm: Uninline scm_send()
3a6c060c7ba762baae0519f777c5626ca8f304c0 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1591ce0676962686bc53ee4d323549e9ea47a013 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
3cb6cd0382cac6ee6d095766da0a898db109ddc4 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
41e3eaeb0c8dbaf9b553e060ac62748d26eda0c5 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
25e7e0413d972fc1ae9c8a1d859af7bf1229e31e sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
08a4efc771225b7d9674bcb0b851a6ea406896fa sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
2c8d536f4331b7c46775e75362d008f8c4e30d66 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
2f6da8b7cbcb0b3abd126fc7d6d9379391c006b0 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
6b96584fdbc250d2482ce67ed02d24307d546159 sched/headers, net/scm: Uninline scm_recv()
d24a7ae150a775633a4a099affcb906d6f80b64c sched/headers, net, bpf: Uninline bpf_jit_dump()
21ba9984aff2b3864a23ee409bb89bb363b26976 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
614ec256fb57ec3e852ebc1fd5b2ea8669e4488e sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
fbec26e95f294a9e322caf5959e3cb6ca40b50e0 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f79d9b94a4fa7869faa70f9e2f3a99cdab2f3da8 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
8855832d7bcae533f7d682e81e1d4bde57d660c0 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
14b51f17801ecc333318086aeeda75b3aa82c215 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
a2bb9e138d4912b709a994b02475a026fe5f0249 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
cd9e88f618b4696eb86b8653209fc7b550066463 sched/headers, audit: Uninline audit_inode_child()
fea6c08faec0660b96efc13feb79921dff5a2497 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
293c19b1bfd454ac918cd300ec38e30c08911d63 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
9ea7820ff9b2f937b91626aca8ce7074cd412524 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
0e9a49513c3481533845471c171745da9d69cf10 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
080e23e4a795bba103f00051b3c1bb5d0d997d3a sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
37704a90fbad7a7c3e9feccb33d0cd00d95438ef sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
1995b96eb12c3fa8a37c90d49635eeb29dc84f2d sched/headers, elfcore: Uninline the elf_core_*() methods
c6934e4a06f4f05c1eebf8bb2ddcfde678b097a0 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
5927f816fff11fe4bba8d79ecd22226737a98fa1 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
ddf34df1c4af1d40c9dc85546977fd12d0a55c31 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
64dec7ba5ccdeb5339ba0bd21badf098cc4d2743 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
3a222ccd4c0713d69bae696a7775c29123056b08 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
5ab56a7e76d573d6bc1e94998f92197da9156374 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
dd1a3253722f8af2aa144d9458d5fe34fd3fc406 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
116e134111c89a91fc556702838666d07de499dc sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
26d96703ad16fa1c4346ede8b21f2c373883c649 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
8fb0daab76cd0a431db4bdb3ead66f274cbbb6ee sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
c401502e73d7b963d6e421f7642b1b235b17b9bf sched/headers, mm: Optimize <linux/swap.h> dependencies
8ab01e391980292c7dce6fc0a9983eea1728af70 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
72bc3ed0fb1c1502be1d37738a6460968356d6c2 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
1f72ce2f012094050a906eaf29cd90ff8fb02e88 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
543b5795245eaf7eaced71fc9c2006389538314d sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
e704462fc809e44035814a09bd0ed99dccc3fab6 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
1d63300d785b9d648c62b4244ebd66d1a0992a1f sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
e51a0ed2ee32a6b0695bb486906b8ffd3fa8fb29 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
492dad508409f6a35a431c973b7421950c8d0889 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
c3b816eaf7c863c9471888f504c44d6b2c318857 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
1463a131d5d5758406582b225be96e487ecc053b sched/headers, list: Optimize <linux/list.h> header dependencies
d14ccc35806ba5f4e0d5767efc303fdb64963f1c sched/headers: Optimize <linux/kernel.h>
086299e6e3dc4b47990ab9e72493dce00822b8fd sched/headers, printk: Reduce <linux/printk.h> header dependencies
c4167f31377d5aedacf82caaa8599541c6bada5c sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
81d63214bfb1a6196d03b663552e8d3b8d7fd56b sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
e43c2d06ad7c6c25b09bc79763e8f1934db23f9d sched/headers, kobject: Split out <linux/kobject_types.h>
5e264663c13f4af46855ed2b8f680555a51e6018 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
cf9f57295344a103ba94bf773f1acc1c9848cebd sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
ce4ece180c2e4a4a2b8b841193e621f53707d1f5 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
a5cb52d5c7cac3ccc702ea9249624d478585c713 sched/headers: Prepare for <linux/module.h> simplification changes
b90c4057cd1839a9a614a604d9a273a8005a3045 sched/headers, module: Optimize <linux/module.h> header dependencies
66b7e6566f5c14f4917071802dccad7b23d7d348 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
f632a7add02e217cf35af391071a50b52158c9af sched/headers, time: Clean up <linux/time.h>
51bb96854066e7f36fcfd3fcffdcf9796237d6c0 sched/headers, time: Optimize <linux/time.h> header dependencies
493c7527f4e99b98b21b235a9db2ab1347002726 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
c2bb39ac2e06ea3fb146800ac2bf4224a45764da sched/headers, cpumask: Introduce <linux/cpumask_types.h>
aa49535489cf0f7ae5b9b994e98488a59c3e08cc sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
24d0f73d30c2d1bdc4a50afc71193e6bf148df7d sched/headers, sched/topology, x86: Prepare <asm/topology.h>
b06adbda22bcb70d8da2919043f2abbe08a95ed6 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
42af8408e23eff344a3bb30a47362bc73efd82c9 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
115802ae067a6a4a7b4fb5aaaa13e5c30af40585 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
2a506ed97ecdcb1099aae92d5235c56e04d90c2d sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
07cc1a5738b5c7cc842800eb5690c4ec2cd04bae sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
944f6b9becfe5a1d83d1914425f4b434b3e77732 sched/headers, XArray: Introduce <linux/xarray_types.h>
342eb2ac80963dd7eb8db80484cb379997503d0d sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
509c403e966c365802e90d76fbad52a50f501fc8 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
e73bcf904471df6edb5461cc40b3354ebe787298 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
509f9c19a46334684405b165c7fdd535a67019a0 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a5f8b89f79b88af6bccd7b3da85642ac1e0f8f3d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
cd5a28ab71a84b72becb4245ae1e90a9867221c9 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
97f4d6f4f210d67f256fed65bc82120ae8bc1b7a sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
94863051ccc84ed22428cd1f879b7732629fb512 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
b603aedffdfa512cef128ff3649a6b86a67834a5 sched/headers, sched/wait: Introduce <linux/wait_types.h>
54f9a88d2b53b5ac80c3705247bb126faa18b597 sched/headers, sched/wait: Optimize <linux/wait_types.h>
3cd1b43e3cf465b7d78659e5e45680e239d0e16d sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
9b38714814ee9497eb5953e50a81becb62fa9bb6 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
82ed7e01bd140072afc8c54b4bbf99536c03707a sched/headers, fs: Optimize <linux/fs.h> header dependencies
b2d15a148ec14f27fa67ac91898c8d292197dd6a sched/headers, ptrace: Move ptrace_event_pid() to its only user
5bc7e2aa2aa58ed894c66692d1253438e30b04c9 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
7dcc81f3cd53ece28de6fea9ed0da37e905dbe23 sched/headers, fs: Optimize <linux/fs.h> header dependencies
88211008aa461695bb1acd1f284bcef90ebe50b6 sched/headers, eventpoll: Uninline eventpoll_release()
cc7cfd38a303b61f519b926e669329585d864060 sched/headers, fs/quota: Introduce <linux/quota_types.h>
0ec8788f81c30dade7a791325793d0f3858ba2a2 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
b1e883ebc4c114b783abce3b9c8cb951615b5e23 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
835bcdd1926250ba1fd15c7233e220a2676d7748 sched/headers, fs: Optimize <linux/fs.h> dependencies
cfacccc0fe2fbb3bfc21883e4c288afe6074d148 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
1303da5979d279555903a672c9500c62ae412012 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f86439c683f8d439826b4b2bf18754a4bb98449b sched/headers, fb: Optimize <linux/fb.h> dependencies
415ff05a48f5a1423c4da6340f484f9d1cb259cd sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
a3c49fc522021664c5c1b008cc5ec61d0938f0cd sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
dc3a969dee1e6cd179ddc85849819cad5368836f sched/headers, block/bio: Uninline bio_set_polled()
efc6c46aa9d75b011f8b983cc7cb977e0003b6c6 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
299727afc26c87b8047f6ac4e6e649414b3b3ed7 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
beacd2148ee1174a052ddbebdf741a7e5685edcd sched/headers, signals: Uninline put_compat_sigset()
2bab1b3b9eac5cdd6d900f767dd29ba9651e2cab sched/headers, compat: Optimize <linux/compat.h>
32d2dc5bc55923ccd00fc45d0eaadb2b80203a7a sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
33662c965c8a056a5ab26d4ac3de04bf7f21850f sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
54a0d56900c4e3e2178e195b49db1a17c45feea4 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
df62a37e957aa295acf72f1152a82a59d89ee99b sched/headers, fs: Uninline seq_user_ns()
a0ec6ff4f16257afafb92ad7d3f8bc477619076e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
a1935da9f3bcc5964333db1c4a6ee803288bae5e sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
a66357310549d7fbb4660c6c2f6e4ff112d5054d sched/headers, security/keys: Introduce the <linux/key_types.h> header
0b08604a22a4c6b27772f4fa75622ddcd59f730e sched/headers, security: Optimize <linux/security.h> dependencies
4e174a5f7d5b8b577a2e35247b756b7e3363444a sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a064bba7edb6bf8b154b097828ade1062c6f87f0 sched/headers, net: Uninline sock_graft()
2805f7487dafa0ddded9bf1217736bff667f275c sched/headers, net: Separate out <linux/socket_alloc.h>
3273e471210a62118fbcab4969ed5da10f9fe841 sched/headers, net: Uninline sk_user_ns()
9b83855b0df2527b62bd9ec6f764bdcecde02460 sched/headers, net: Uninline sock_poll_wait()
237fefc5d1678d0bbb3dffaa4d6a7139a771bf30 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
b50e11150c0fee064aeb9a1a4e9ae6ba52a99324 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
ded6f68fab9325f5e21b3a01edad6dd5a9991645 sched/headers, net: Uninline sk_dev_equal_l3scope()
ac38bcb7763c1eb41b22da8aca7754848ac09b08 sched/headers, net: Collect headers to the top of the file
4b803eb980f6ff497c1eadf399f83fe5d58ca32d sched/headers, bvec: Uninline bvec_advance()
5b5376f12d3a2e163a3a249b30c2e02840421db2 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
20240c0ac9b0939ec195faa7500732b163001a63 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
02dc82b1538bc0fb9fa3a2cb106c0139d3983ee2 sched/headers, uio: Optimize <linux/uio.h> dependencies
ab2c346701ec6d37ea8f27bacfd0174a156f871b sched/headers, net: Optimize <linux/net.h> header dependencies
81cff8165bb8bab502de7ebce49106ef4e33375d sched/headers, net: Uninline skb_get_hash_flowi6()
e083a756913f1aebdb317135445ffe1c1ebdb044 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
47e858ec479deb655e3e75167167cacd6018b87f sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e5e5483e1bf6d763a9a7f6f4a46c54d708c9f593 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
a51fed1254e4fa64a1a5ac8aff1ed3a0356c4d04 sched/headers, net: Introduce <linux/skbuff_types.h>
cf57708685f4c5bdfcd89dc97115dc06926d5ec7 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
55e44515e37c855bd69070c9dc48a69435166af9 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
4ff54f6e6b38d8cdd2c6dc7abcc35d720bb8ad15 sched/headers, net: Introduce <net/net_namespace_types.h> header
5ce7818567fb858e3926f68792064b0b66a81513 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
1c8928390b545a7cb5500aa2f2260d49e9b47cec sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
5f020705288617c0aef65596e482f409c4e64f01 sched/headers, fs: Move proc_sys_poll_event() to its only user
d15d178d3e19aa91f6043ca1f4232e5980e7818b sched/headers, fs: Optimize the <linux/sysctl.h> header
fca08e4dbf40f164724fdb10ce3c028090d150fe sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
f58113af1885c94415c85af0793cd93ee6a9ba5f sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
51c3f38f2eceaa8c7745081afb7c343cf026c4af sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
6d7a468fe5443d0da7a45e49716f7bcf6df5b831 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
efe20fc0844dd90a49890faa083931cd42270546 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
49c66ff4dadd9e155e236730bf034c33c7333da7 sched/headers, net: Optimize <net/netns/packet.h> dependencies
fcd4d0793bcce353dd3094a72a11a4b5b989c38d sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
def70ba86d5efd2ee75c8f4911e303954d48a84b sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
6480f4024d5fb193de0ecdc2fa46b42b1644e758 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
560dc7cb97b494243d84508d7e27f1e1c9e177c4 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
6d0d35decbad84e92c8dbe0b16ab360b61142c10 sched/headers, net: Optimize the <uapi/linux/if.h> header
510f80182a3aaee4029344a00e9b377ca12da179 sched/headers, net: Optimize <uapi/linux/if_link.h>
816e330d60b9141561124ae8483e0afb02b7c439 sched/headers, net: Optimize <uapi/linux/netdevice.h>
7e23ee30d3ddf10e8c446f74d50ee547fb0b56c3 sched/headers, net: Optimize <uapi/linux/netlink.h>
5166dd8e1d7f1683dc8e9fa7a04595f8f10719ae sched/headers, net: Introduce <net/xdp_api.h>
b88f280c55f412da4a54ed03f2b3280b502678f5 sched/headers: Optimize <linux/netdevice.h>
feae51509a2821f9ec6564d644b04922e4bbdabf sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
d87e2f6369a8369a7eb90e3de03e390a0cc6ebee sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
98dd363d15c67a8dd730084045bcb0f5ac68833a sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
e25b5da34d8b1afca0005171b769e876f5b0bf6b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
47b48c284c6799e28c5b23f1a48d93a794e4f3f1 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
3addfe4a256e33a3cdfc9de6083bc4ebda098ce7 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
44aad40eb1b5eefbdd8e4038f22fb3d8eab3891e sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
aead09264c31cae92f49478f43ca1bf6e2fcd9a2 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
cbfa3e8f21f96f946877dbb6220fd670e6ca690c sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3226aaba5adf9f5e5835b5192d54818f080386aa sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
09deb57cefe86eef94ece0f95289ded5c779af66 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
88eef5a48db0201fe262c71b323205334b3a6d65 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
fcc10d19edfd2d2013e17f0d9abb034e994ca59f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ca604a39b0b102034e61ddc0e1678407ee5e6450 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
1999d23bc06b44a73055257c85779d1430fc7d0f sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
2cb2e027cadcbf30d59f3b9ef9e4520940949220 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
315fd4f4c94a7e979ca9c584e4372d1108e6891a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
a12a5cc7e855b8f8bf615c47e39a4d0011559fb7 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
6414788343f92c269740fe8fbbebc25e3e30a90e sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
af64a5627e37ad16b280cc5dbb44a4dbcb5f6cde sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
cf43cb574d2d33f5089e915666c08454cc70d291 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
bda70b6ccb73d3684060f3797b90434299c750de sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
eb491d1f8e8cc0c6cbd5da144b723abde8777d27 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
1d134dc9cd3369963516a99d73ae5c02833dd299 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
359bf92e4a4a8298db50cbd10976ffca1bae5bdc sched/headers, timers/timer_list: Optimize <linux/timer.h>
839f5f99179de22c9ff9954df59b14937cc131c6 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
831fe31bacd83bf02b7db64beb2b6e3ba50ad9bc sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8d2c801ae9915a10e7a3d614ff916dd3a65b4b7e sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
de11af880b423af5a4ab57893993e6764040ec8c sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
5118faec56de8d56b1e59ddf0ad0c6d376d60d00 sched/headers, power: Optimize <linux/pm.h> header dependencies
b8b5a044793069e3697ae2ea75b3f0e4c8c63be1 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
4febce6373980e7bb6bd7cc76dd9744ee42a2d9c sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
604c6bbbb07e62acd7fa0f429f89f8f16a057498 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
7e04e546db05d0e15a09e49388f1355eef7f719c sched/headers, net/headers: Optimize <linux/netdevice.h>
fc51cd8747a36f7571751e88a5bf3a1ac7649686 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a5b7c859b2a5973cf189dee07a00666e6326eb70 sched/headers, types: Include netdev_features_t in <linux/types.h>
5d9979b4a5dbae511d74604842cdec7e711213b0 sched/headers, net/headers: Optimize <linux/netdevice.h>
8d6f3f37b54c06be6d0249904dcd999aa077d313 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
5afb9a71786b67fc533d079a2075a38dd2a55205 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
f82f6e64911fc18b75d00f2fde4b37161dc0390c sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
39fadf315493c14049bba25d5c170e7eede3c071 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
894fe885b2ff65d1944624fd931fce216356d3a9 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
7bc11f1dd4c06428ee204566fa4e8ae61ddf1bc8 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
df595d5f3b60c93e44024c947a4ddd2ed68421a6 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
1d9c471673f4e39fa1ab0aad35722d50203e400a sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8aa872a8cc5a2bb50744a8bdf797df36d53b8dd9 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
b3bfa09269a9e531b57fab65897200b632d0d6b8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
958575fc2cdc3959e93057d936c00b939be542f4 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
ada266c9415317d9eab4987214b3a75f49b5d681 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
a67187626721e5eb61fb8fe8e394ec4f483cfe39 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
bd428dc4f13349d34251b440d6931aa578f69ca9 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
ab9b976cdd629623f90df372a5e116ce56ff8b98 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
900130835713f2e9e8d5b0c3ac6a213c5ecedd87 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
09803280c2a88a0a8537c4e28aece935525fef8a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
88c1a5a665ec95e5c3aa1274131e12a31a311a5a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
bd04fbb512fed18e7f2ef5f97e817e1a277282e2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c1d9181930dfd55a37e65c8b6acbdcb305ea6efc sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
7133241b1cda01c59d017a4e3115af3385a65017 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d08d41552b4c77dd97c2d51a46a0bbcbb2310155 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ada49b653124aba3746ac244c505c914ccfab312 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
037a95b27b37bd1f98342fc71df3b5ee2678a92d sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
0b8b1e50f72ca647372c61511b7297dd6f58c1ef sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
22d529e6ecd80c0dbedeb93051ebee1f9d6f09b2 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
2e32b1165c0ca0eb4a6dd7ad19949c47a52c6e44 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
914efb8eb262f1bd46f597fcd6de04b341be43ba sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
36c0f30bf16d91fdea7014e0fc42bd044259632c sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
bb826b5c79fb686653984c0a88cbbb671926085b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
4b23e7a582e6caf63f2a032f821e4e305f445e97 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
f0561d13a2692312726243c6098842920650bef6 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
1087fb41bd1dfffe5bee0977f4e28178a140279e sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
3ebd809922d9cde96a771d34556c8e992d7987c8 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
a08bd6c3b9d9aba15706a9a03debd8088dccccb1 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
d7d67b56bd0b94d63f682a8af4516f65bd035323 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
4fc5233fff1db61e86c2b28553bd836f8cb1d01a sched/headers, radix-tree: Optimize <linux/radix-tree.h>
23ca26ec436243930448529c2af70b0df3cc40cc sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
76099fe3712497a1b0f03cb9144e2ac5a55dfe48 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
e701d724d550a3bcb1fd5194119fe78db883ddbd sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
57e7ac17517556a3f446e6de231c10fafe251827 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
766039b3428116532aa2a112d88568ff95155331 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
f8201960fb7ebbcb8aa7355bd5690c65a8cbc63c sched/headers, idr: Optimize <linux/idr.h> header dependencies
0cf0b150f6524802910e8888d516764d1effca74 sched/headers, ptrace: Uninline ptrace_event()
a115ec0baff3986a2597adbcf27b8924236c40ce sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8320f8d81b99ec247df3f6335d9a74984af96866 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
e9fd034675173f6296a5ca7e59fa46cfb771c291 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
44428892b03b8180d5b88b4be51516762a16409b sched/headers, nodemask: Introduce 'struct nodemask_struct'
498bf4ddcd28d6ac78fae16fdedbdd0ecdd4a763 sched/headers, mm: Optimize the <linux/oom.h> header
37d36ea4f855327fe279264d8dee71f50eec5bc7 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
65821a4710a949aca78374ae69b5086d806fa4f4 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
ede397885e333924b752c8510e5cd188aadf7d2c sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
2ea11b19bbf38dc4775f216b3d41900e6c099ce2 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
6c3e655c0a161bd74b6a5b25bc59d5f1048bd58c sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
04ad2f98965053df256392ffdcc3937c4469f663 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
588a46ec048d728d3c64292c3577e0e08b57a7d0 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
bee3c7cd62af1858f07e4ec1a718de4dca5619bc sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
03fd2f8ef2080b7b8830971bbb5d5e9300eb471a sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
bbdbb9642af40b626bcbe3b2779835b9b108783d sched/headers, tracing: Optimize the <trace/syscall.h> header
a56f2c1d8c829caa989061caa26d7a602e4668dc sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
5595b748ece3d6b857a818c30731c30d00938f67 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e769765dae5f6694c307ae4dcfa2864c41a17cb5 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
9c67e0c129498a92df621dc96373d7b2b693b07a sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
10e261730180296043e5c90858148fe10d597843 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
79b0eff293215861d4b43bd0d868847df4d9a6be sched/headers: Optimize <media/dvb_frontend.h> dependencies
27087c7a37605b71b5a20da94d0cd9693f7ffbd8 sched/headers, media: Optimize the main <media/*.h> header dependencies
f2f063fee8feb54d9808ecdbcef1504d99f0baab sched/headers, mm: Create <linux/gfp_api.h>
63048c9057c47766c3115d97af9fbd7f0649fbf4 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
df95a20f1c704dbb72ab824b42c8793ae848f318 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
66fd254976fc5d94c564a74b4576309c8474d06f sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
1b611a13bc5bc963f44c09bc06ccf2b2c27d3602 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
829524c3c2aad53977617a5182f1b40b3acc5b2f sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
8af652b917301b789556a7156c66a2209cc1c90f sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
26992cb51918aec0db57d551b8a44688419dd89b sched/headers, tracing: Optimize the <linux/trace_events.h> header
4c1eab37b5b78b3125190bebfe7cb56e63bb6d3c sched/headers, mm: Optimize the <linux/memcontrol.h> header
f625677130a3e2cb699b7b9b33afc83341a5e168 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
4fd757b7f88d0ecdd8d6b9ac53041c6de2ae7765 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
ecba85022819bcba4060f5b47bcf5fd0051c0e85 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
beefa45df496cbba653cdd132704286ed1e09851 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
7b28bb3ba9f6147ad75dbe446aa6df3f237fb092 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
a9db83981b4d8ea8816ce80490723ff057f25a81 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f100edc252c85d04ec7aaedba6d1bd9a7681f34c sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
68f4b81a9847e794747e0443f78bf602713ca160 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
dd07685b8ed7920694cb1d999fef3721e14aac63 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
1c6685db700f67382584d37534150c53bbb09a9c sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
885190ef871ca0c583ba53b74e3e9f613f6c90d0 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a759cdce6dd422b3820b5098b02644cebf16f797 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
b23fea4745d3cdcca983f3be7475cc466eb0f897 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
4ceee0673ccf34e9cf030007be17fd55914c0b54 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
00442bb6a1ef806ef29ceea6f041448d0f241675 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
56198033501c345e771d01717100543543fd99f9 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
e0907500e52fae16afb706f8cb6a3c59519bac3b sched/headers, bpf: Introduce <linux/bpf_defs.h>
ca4a803727a45c0641e77c0f9ae7cd0529cf7280 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
9720a357fb0a9c39613aeb3e749f7c72f4ca9884 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
0e0cb666a4a43fa035fd4307986931e40a92c172 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
2ac7131e8f0e6eaa77fe602d9578b8465965d5bc sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
cf2a36d5fd8754a8140219e2ca3172666094f054 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
92cc0b92f8ac33a930b2caff1dab51284118324b sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
753b86188f6a7591f6694a1341fd9c76f9dac2b8 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
e20948286a9e840170d0c42755c8dbdac488bf32 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
abf2d864c728a25166311ff4d2e91c784f75c52b sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
c06d934da0da7ed941f9c10fdc24bed5841fbd29 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
4f417fbd7d173bc27a229d9433404f2c059b92c9 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
904dd505f457af2f23e6152cf78b68ca7691bc17 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
a66aebada868250efe0ac51686cf6069ac045caf sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
2d0e2aefe00e061d87c6d473ea19ba197b3560d1 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
b37b0afca6592219249b192db5f2de2a00413856 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
9e26c03fd172f9d706d2a375f7e21f1d60f528e6 sched/headers, mm: Optimize <linux/rmap.h> dependencies
675cecbf8d26b3a420c519e177bffee11c49822e sched/headers, net: Uninline tcp_under_memory_pressure()
9da870ad9749361014e4e03289e320d7aedb10dc sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
631392686a5e1ca1641b8905b36502fa26b0610c sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
4001166c29421f8e19ebc85466c326febfb6ec09 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
c0e149d6c581501496b610d439b6411129d1c33d sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
30c5abc0e55d8391490592ff2f21a816e72974e5 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
2a829450dabcb5393503a01d46700803077dccb7 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
4a078bcac593eb5548225b651c9728827aad18e1 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
5ea75282c8c482e30d7a0841a9df3a3cba7bbcaf sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
2166509ebb0bc22709b274e23d379d8d0ee4f84f sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
bbe022a14179bb9b2ee7acbad17b16eb194ae1ca sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
f2e93c8f631add42ea5dd6528b882e9697621ab4 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
4ab2ba226f63c80e97bcb1618a6bedd857084519 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
8c3d4f5cb620489b4517415f8a19086d6b29ae1b sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
ad5690fa34f9844b135ee940467016ae7a4bfb86 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
fd303275bb5e212aae82de51e4b37ae1c4ee817e sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
dad97e5503211925a34f138ebbab1ff89290973a sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
9f821966de58af57e55ab1a8415eeef7c80a9670 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
bc37cf0f83ca8c9133bcaf25d570da6575b003d8 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
b6a226289c604a8f471e9cb90109428187d83d6b sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
ec016c1caa39e0de37e9d053c873bae292641962 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
6bc1a753d4e5d975928c3a3f6a716e3bc01483e9 sched/headers, netns: Uninline net_generic()
c249d47c05b768a73f082182b95ced57c75a7c49 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
efdcbcedc695bbc0284630f1c7627f64d4bde3c0 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
0921543a7cddb94d6ebfd89d61f18de12909f5d6 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
220f4c9c4579e6f7cc1ec80b7db2c44b9c1110f2 sched/headers, net: Optimize <linux/if_ether.h>
e3f78796dc76d6d8dac42b4a3cc431e0ccc08a56 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
10ee8b09efec4906e298bc3d99855eaa93a93327 header test tmp addition
bdae4ee7d746e921bc46a6538ece5eca36ce456c sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
1e45095ad1852acf6014ae4f163c7d8e7357315b sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
c6025943005d9b91c063bb1989a6bfad69ab8864 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
f64581010f129177f6daa4386a90f828572fa576 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
821b7a41de4db2eebdd188aa356bb5483ca01af0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
103e0a35a5b4c2ee8e0f2f030250b19383ef09b8 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
c28ab1c20297e591ed6abf14a0fc3ebe7b6fb54e sched/headers, mm: Split out <linux/mm_page_address.h> definitions
640da5440ff33cece32d4057378bd4dbe263da78 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
b213d4316b6f763f51cde5a65f6a89823f3e3193 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
454dcda2f6d164b25bd14edb4c3e53a859f62907 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
6b4192412da16cfd86c94e41c4575e890ee512df sched/headers, x86/asm: Optimize <asm/processor.h>
b2baa41085ec45c067e1db8404139472b5461acc sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
f6e1bd20f93df731580572c205bf3f000ad35dd2 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
87f6c12bb47ab0b1bdf6b83658b81e6341c171cf sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
25da85f31da00735eea9e36c7bb0614943fb0471 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
650e136e11cc256f7e05419f7faa9ac2611385f8 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
87722ac1516ac95642b13ac2694d4e96c0284f4e sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
80e6e63fa41332079d758c631e39ce5dbb6fdaff sched/headers, fs/dcache: Uninline parent_ino()
76e98e46461b4a11ef8965bf36220a2daec83907 sched/headers, fs: Optimize <linux/fs.h> dependencies
c747f53d8c0138251e054a2fa268ce20071f1587 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
05bca81cabe13e2f9a58067f4114f6914e977dfc sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
2f34470bb3d650266d3b9251d9ec2b01fe2c92d1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
bd7bc073c8009036c3e8ae42c45a41ebf360e5a8 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b793f211ad170538dbaec806034d892e9880541d sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
21245c75f74fb29d1fe7af276c9ca80cc2b79569 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
c0160dbc898a7fc5781a96f3a8d63b29e5a8a327 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
12e13b1387cb192f9046751aa557994008d38a79 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
182da4d4c6991e600006fae749d5673017f0ec62 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
3544666cec18f16feeb720d5371250bdb1b468fe sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
67b373b48c0721ac90b6828292db7047d379b377 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
6d30c4a09136d52a89c7ef99de8b7406644bf53f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
87ef031ba5f5545f63acb74945c0440e373bf883 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
e81667070dadba012af2b55c290005c1a32392b2 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
0c3bf11227df312fa7dcfc7c591793a75335f293 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0d7b37cf04b3b7f801b9fc31574aff94f52cd814 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
5ccc3de00c38005c73b9b4688e660da83a2d3d81 sched/headers: Optimize kernel/sched/clock.c dependencies
b1b61b5762e94c82e12b7508211df0a8bfdba533 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
330cf3e92f45f7c613d04de61decee9f71553fc7 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
72e6ddb4eb1110150172d9ee30f75162f8c125eb sched/headers: Make <linux/sched/affinity.h> build standalone
84e13660134825aa9d92b78a7e363fb6b651170e sched/headers: Make the <linux/sched/deadline.h> header build standalone
317ebf15903256752e4fef7136235a60bb28eb0c sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
d18d5389bd4026ff739a58bed01f39d9cc704aaa sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
804370864175b6250185b69951c64f7d8a707c93 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
57b4425a08692604a3d3c9b131df1a1eabca2d32 sched/headers: Standardize kernel/sched/sched.h header dependencies
c014abd1ee56bc8f74cad9b043c276a5eb712727 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
e932331dc1ae05fa96e4a7f72b044bd27d94dfc1 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
b9a8b16b36fa1dbde2a3bfa2ddbe470852e59ca0 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
bdc571e8507580ffa2ff3c3ed9090a47f3117c44 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4fb795f2679b341497672e130b7414a246f0b893 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
f55d654b83dfcaf5b19dbbb81349050e053c09fd sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
a58ce7b1280a187cfa2b7e619d777828c167113a sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
1399e4e8c90cc5c89779fba3755850f1f5e81e7b sched/headers, bitops: Split out <linux/bitops_types.h> header
88901f7a790afc7408b470c9c70221415a65986a sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
14483bbfb5000ffa0880757bfb6580f2b4bf1692 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
86fe1c1cfab09dfe7711387cac39e652d9befeb4 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
12bc80e3609d76edc45de7cab7c262692dc5dd53 --------------------------------------------------------------
a4ef5eff5ef9ffec58b9dabc54216acced9f10bd sched/headers, sched/per_task, arm64: Add ARM64 support
57bb3f402bc43e9fac459d2b83d31ff6978822ab sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
56da95b6519a9bf7e7cf7d056de35dd37ef5b78a sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c41065ad80e4c82996357696ad7641eb8afc33db sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
7e1d651f23ff8c4f7bc01db353d2ea477987f842 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
f349bb640739abed6bb72382a8aa709e8d2c5995 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
14978bbb59b8cdc8f12da75f596cf1c3b015e309 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
b817a4b955f6bf67cb6387ddf49d8284340bbfc2 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
fe425a0e5f352434ad001fd4f965543a5045a394 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
e553978a5fa963137e68bff9993a81170c5b70d4 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2ca2bb8408019ba78620e6ef6b9dd4bdc739c8b4 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
7efdd0020f13ebbf8612456203c402c708437fb8 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
bb127b7447b0b64450f34c917d1f8be435dc250a sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
c572960d032fd4d5f2a4f5dd7ec62ef0915fa1c4 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
77774d5d71d7af5e8bf32b960696ae01435ab659 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
9c9d621dc5465336d4d5f45f1f63728d1337340f sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
b04087c2c36ff56c7bcc70c7ca8e5ca66b14171a sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5d57b70689c33f31fca8e1f4cdccccbd24573435 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
0a225d2bc99882792e2c9a067f308e0872661edf sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
9a395fbae97238868368f2aed85c97dc43fa8522 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
201368cbe4c4ce4709f1d4e9d9088da5e00111ea sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
7a1fd927f4768dbf4b9032254c4857131f147c92 sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
82101b98fa71561ed03a32771e47492836872d4b sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
9e96382bb440ceecc69e4a4da405ac7caacb55ea sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
35608d26691a97783a71cad86a97e1070654cb0d sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
9f5edaae96238074d23a4b2b280835c57c3d12aa sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
e8cdb9601bf73521c8ad9a0a16b3a957599ae03e sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
3a82b7d6661089f661c0b75f547213ceb0b4db54 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ef3a680eabc0cbf290981a6f8a964545a1a6c9b7 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
40e5bf6f9b0a7090d7d44d464719a76682030833 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
718c0e8b3c798cbd4538f442d185743f2185d19b sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion

--===============8312619883049990902==--
