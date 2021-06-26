Content-Type: multipart/mixed; boundary="===============1702401595453842687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 23:14:30 -0000
Message-Id: <162474927084.8346.13340373688601527900@gitolite.kernel.org>

--===============1702401595453842687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f22b04c140ca532f216b8157580663d45ba4fa75
    new: 5ac88d9626f85b31d467682515ef94daf511c15b
    log: revlist-f22b04c140ca-5ac88d9626f8.txt

--===============1702401595453842687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22b04c140ca-5ac88d9626f8.txt

5fa09b2e9caa067935cda3e3ec786356c1d0b4cf sched/headers: Prepare for header dependency removals
06dee3ea68832ca31320b8d47ba62ce4bcd19aa0 sched/headers: Misc dependency fixes
d8284e53734c07c1d6e96d369d45c28b50ce7cd5 EARLY: misc
d99111b513bf2a286af46ccc9eb93ef5d4470001 sched/headers, sched/core: Uninline scheduler_ipi()
afd49f45ae9ce71b455e6e2ab9f4caac6d7f0c62 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
aa6f2c67d4a11f2cb68114ea63388a6423acd5d3 sched/headers, pid: Uninline task_ppid_nr()
40a8adfa339d9a41c5e9ef2644b70060583cb8dd sched/headers, sched/core: Uninline __cond_resched_rcu()
a61922fba924d8cc7bd4de9de5d57ae683cfab2b sched/headers, seccomp: Split out <linux/seccomp_types.h>
29aa3e3ca06fb9ec122ff5c5a7f070e4d6273680 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
fde2fdba9f9d997131e36e78f3e7ec838d3b907a sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
340dd95a4cb2b74587f538c92e792d6b3b857f46 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
39707a947bd4abe16a01b4f8319677bb3d070029 sched/headers: Move task->thread_info to per_task()
fc8d66fc774c559bd7deb88f6b01e5a4b199c19b sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
6ff4ad32c50fe02dcd41408777287c1809009fb2 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
8092448821a37c8a3a5b40d0b293033bfd2def29 sched/headers, sched/deadline: Move task->dl to per_task
cecf7fcd2f172b468cf5e5116bae00c968c9979c sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
fe391982d29abd3487254c13d1bcd96598e86745 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
eb39d24bae5f01ed9dd210d6295e9c3943c830bc sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
334297595ca1834bc8bba50799027ecb8d786f5f sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
1853cfe1a38da961d2526e190d092cff0d14a2b3 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
b071b9fab990cdefbf76ac4ac086e4e519be0ff1 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
44aafc47e3ed1bc03395a9ca80cca3b3b1f8ae21 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
3a5e806bb26983ae9a1d0fe87d93af2404ffd0d9 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
ae60af3357241a1e686b0797d15ce5084324a53f sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
908b7a1953ad1b37a7c1d0f9cc840838b37dd13d sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
20189388493e364d603a58fba62943a77396d1c9 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
dcca05dfa47a20aff01e787ce54f5d55687afd7f sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
4a7a4dd3f451ce27f5bcb8805e84d91c3008d889 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
1fb3cefef61a0208fcada9b56e3470ecee57075f sched/headers: Remove <linux/sem.h> from <linux/sched.h>
5406b796d40ccd2b7132bc40d55e458563750867 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
a31dbf9146f793e4d08d5685889b47f0ccdd1842 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
14d642da705b1b389cc098d23514aea042d00cee sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
0eaeb4233bf15067cbacb79d8f793d93b5dac646 sched/headers: Introduce task_thread() accessor
dfbef12097944114d039c24a72a6244c5752567f sched/headers: Automated conversion of task->thread accessors to task_thread()
70748befbf9635c33777684dd9ad187cb6e5248f sched/headers: Convert task_struct::thread to a per_task() field
ee576c6332cb735da6e653a6d848e549c24a0d78 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
9381435508fab2b0ae337c32638cd3716a4bed30 sched/headers: Add header guard to kernel/sched/sched.h
72fbe8f3ebfb279727352903a407868c06d92d38 sched/headers: Add header guard to <linux/sched/deadline.h>
1be59391c3a64b31c91292e4449f542e9df6e738 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
995c8b5672e13f96e0340f28910c8b5a1047398d sched/headers, sched: Move task_struct::rt to per_task(), convert
67df8f869c3ffed6765a7af253ab726e9d3ad4b3 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
cf63d94b2984714640c5a42e7a9a32fecf2bc5f2 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
52a64ff9d2069fbaf2c2897bb1785771cae52bf8 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
55c15df4ce87c7edc11d4e76c919818c615e0166 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
7d8bc9636c76dd31f9aedc9e6fec4339ac1c05a3 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
d607ea716c85d412b7ad6c393237c7dca3f017b3 sched/headers: Move task_struct::se to per_task(), prepare
874a4c656496f37da976aa3fb68628833c9f9a88 sched/headers: Move task_struct::se to per_task(), convert
3ac66f1da655fefd048abc9580f04dd017d4b6ce sched/headers, list.h: Introduce list_for_each_reverse()
7fe92ef26e6d80a8b33285baee35a50ea85a8d0f sched/headers: Move task_struct::se to per_task(), finish
38682a8d7833900503779dfa9df168e4b92ca5d2 sched/headers: Move task_struct::stack to per_task(), prepare
dd0d94a629f182b11e14e557c375e2cedf363180 sched/headers: Move task_struct::stack to per_task(), convert
efc5efcc84db76a87b6fbfc910723fbd6c0b999b sched/headers: Move task_struct::stack to per_task(), finish
5a779d878b448212a6ac32e6b9c687a4e585a2e0 sched/headers: Move task_struct::usage to per_task(), prepare
f313e71d17e0771469a290e57edd2c4d6152d880 sched/headers: Move task_struct::usage to per_task(), convert
41d33aec6c185428df63c1526fa57d8b10b18359 sched/headers: Move task_struct::usage to per_task(), finish
055ee1d18b0b93dab6887cc630ed7d2e54d2b315 sched/headers: Move task_struct::stack_refcount to per_task()
6998aab8f0d7b136d78d9008f869adedc786a80c sched/headers: Move task_struct::stack_vm_area to per_task()
8dfda6978a50591740ed5042988771a1dafa5e75 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
67f70bd7ef9e2002f73116016595665b4a5d61b5 sched/headers: Move task_struct::on_cpu to per_task()
ded75b358f775e238c34f8f4ca1082d2ab58da92 sched/headers: Move task_struct::wake_entry to per_task()
50d4d58e391d5b6a7d84d176b25203836a8a5582 sched/headers: Move task_struct::cpu to per_task()
e74d9ae756d8c89b5cd3a8d8ce4e200cc30687d8 sched/headers: Move task_struct::wakee_flips to per_task()
3faed963abbb8353b1f492b4254ccb859919dfb9 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
ded3fb091845270f65f34e92a61b025b98ff04e0 sched/headers: Move task_struct::last_wakee to per_task()
171dd4f6ac9055dd9cfe1cd54e1edcb8f53cb83f sched/headers: Move task_struct::recent_used_cpu to per_task()
a0b21872a92c89056bb5849fd639a8cb0df547df sched/headers: Move task_struct::wake_cpu to per_task()
c6894fd29275e89b2de4d7f78da35f8ea10ebc40 sched/headers: Move task_struct::sched_task_group to per_task()
4a06daa06f0291fd1d938b64bddb0c9f292c8f26 sched/headers: Move task_struct::core_node to per_task()
484537f262015c71c92408b8454ed5a4ae390ca3 sched/headers: Move task_struct::core_cookie to per_task()
9e3eaac6f1588b59d1bbb92e15559e2a1e2469fc sched/headers: Move task_struct::core_occupation to per_task()
1b1da66d30a55108fb630aa8b3b09a5a9533ea89 sched/headers: Move task_struct::uclamp_req[] to per_task()
c5fee54ec57b2a9b83dcacc4f7171e826708a544 sched/headers: Move task_struct::uclamp[] to per_task()
f51716f03764f48d59235b73daebcdf2b90c4226 sched/headers: Move task_struct::preempt_notifiers to per_task()
2b2ba99327088888b86314e0ab066118eefcf726 sched/headers: Move task_struct::btrace_seq to per_task()
3986bcb05c369a8907669970036b8d08d3afaa7d sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
3fb48a2f7fe04982ac6b423cefbf17d4e688374d sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
75076764785199d579c077d5117692b593a73ed5 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
afa11b5a1688a8c881a41adc3b6d41a622a71793 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
835c10aa05c3b8d50bc3f7109dfed513d1fb25ed sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
07dc8c27bb242dff7bc6e3454f8c0bf4fadc1925 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
d049a0a11cbe78bc5da9e3e47c83f8e2fd54868d sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
9af77982c34f1a0f73082d56b762a269efef823d sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
d11319e28b3780e397b4366b116d60b11d2589b2 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
f9ec7e01e67e0aa4212e07bdb9bf7fede04f001d sched/headers: Move task_struct::vtime to per_task()
4f3051cb25e68cf1f4aa3746406b4edaecd40066 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
e55d6e1f11c649f284ac16ce9dbd8bf8e1504d07 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
29851f3b0e81823d7ab9f38dc9987bca93f17318 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
2745d1bf361255697018936790ef1dbd24936cf5 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
79a779e32410f9e798158b65a4cd134f2b55e0e4 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
cc1b2ffdb8f9e9707867a923d563e98fbf25709e sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
6e6f56411e7bd4450778e5201a30bacfa7ff9f32 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
778bc93a414cbcdf990c67ab467691fbf94785dc sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
59ebfc97caae2f0981e162d1e3fe8c82e1cc9d90 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
28b2676e1d74c29883f46ccd53bbe71dd0242e14 sched/headers, perf: Move task_struct::perf_event_list to per_task()
a6a94b497930d6c3ff8ca1073ab614e6b601c301 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
b50c094703cf9dbbd57e96c0a2c3406856aa9899 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d9e45943df6a6557a41b7175a9a5ce0f1bd40fb9 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
7c7989bef8fcdd88621a05c8cc0bcdc739556899 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
83fe8a8d5034fd766833d7af925c1fcb0c9e012c sched/headers, plist: Move task_struct::pushable_tasks to per_task()
b6f847dde8ceecb43c8b8520993d22b1ad0a91d2 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
1f3f5a433657464928080da6c7ff13e1445295ba sched/headers: Remove <linux/plist.h> from <linux/sched.h>
2e0717011e0855305db62e17be7c5e3af8ace12a sched/headers, signal: Move task_struct::restart_block to per_task()
2305765898e768be5c360e5d1b3b90ebe2917b39 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
61f8e1a82e409c1e076dd159a35a8cd0f12d06da sched/headers: Move task_struct::sched_info to per_task()
c0b0f1f6d6bee75fa831b48371ecc9b6924f7de6 sched/headers, audit: Move task_struct::loginuid to per_task()
edaf58ee03be7505248f30409914f7b57168e06e sched/headers: Remove scheduler internal data types from <linux/sched.h>
1e24a3fd8cf8dd81a2225f4789af991a0331ea17 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
85d3c0a3334d14ddab851c65b0eb111652355aba sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
206e02888a3aec0ecc84c148b6c84676c8def831 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ca1cad964299fcf0c62a8c75394a5c821d378e5c sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
214bb954a710efc314d19481ee7296319bbf7911 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
42642668195f8e923b2ac221f3a0e800ea59db3d sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
7adcb030e3d65899a72750698cb0692ac18cadba sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
730df5c66d62da48aab7bf9aafb990f2633e5bf9 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
fbf304a8aca6dc642cc9e980a265ac4b403daf08 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
88a8e0130cc49aa5f4d71c96c9a4b7be93ad3765 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
4afe71f414e24a1f23b8ff5abad984554bf75b05 sched/headers, mm: Move task_struct::vmacache to per_task()
e7a5efacf9919e3fc27371cfdd33e75473970a9a sched/headers, net, mm: Move task_struct::task_frag to per_task()
09b9b4bc7675b2eaf54530ddaa3356cca03637cf sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
d34db8e0deafe8e7f3a639578344850fb62912fc sched/headers, mm: Move task_struct::rss_stat to per_task()
74e96210f231823144929385a9285c0e63af66e5 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
f764e798e09dc34d90fcc7547dd9518f35091075 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
20589ad6173d29ceacad60690f0fd556fd600dec sched/headers, tracing: Move task_struct::trace_overrun to per_task()
1e58cf60080e638b352bbc462ea4bdaea69ad7fc sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
dba5a613097861cd11e0903c35b1eb7ed16fb97a sched/headers, seccomp: Move task_struct::seccomp to per_task()
4d82bfadef06ab5980d80e85bcce16a8e9e30212 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
63a1c3571db42d5fe3d29d3bb14798146dbd5bbd sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
5e3194f72a6201cacb84b975de89cf29c641b0cd sched/headers, rcu: Move task_struct::rcu to per_task()
ce29f59c41701cd7941658afe05afeeeb5e31582 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
fbee7105576d6bb2b9146595951a306440e8d357 sched/headers, signals: Move task_struct::blocked to per_task()
8ec1c81ec10caed51ee84d9403c9a2d8254744b6 sched/headers, signals: Move task_struct::real_blocked to per_task()
2e6c0f8a15f13a11cfa13eb2355f499513f6055b sched/headers, signals: Move task_struct::saved_sigmask to per_task()
ae3e33ee2bc13b3331d2718e03a70106b23892c5 sched/headers, signals: Move task_struct::pending to per_task()
5439524e4c75b326f97130fcbf8b279b38aca09f sched/headers, signals: Move task_struct::last_siginfo to per_task()
4b1b3277cc2c746aeac42e730723185487455eda sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
7b739acdd6289cfb4c13a2ea5e57e7effdaa60ce sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
e5b39854217388b6fdfd3838a64f0b8e5dc40680 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
f8fe4dd10dd51ec28f0fca4150cff1c5f79eac2e sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
0a7dc139b6127b3dd30f188eb25bec3be5736bda sched/headers: Uninline task_index_to_char()
49863d931c4cda3fe756caf4e108a9e0b7ddedab sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
de55fc7000305d38ee859e6ae365f1328b91622a sched/headers: Move task_struct::prev_cputime to per_task()
476b251a56cc4f57b58e0bbba8101c9c63f31ba6 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
07b0192bdf793b95163ce2e908c445cb37dff3ee sched/headers: Move task_struct::alloc_lock to per_task()
39d109f8c072733809327f053c8b62e3ee5ce0ab sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
703c13afd1d22230e0b4ce7f73e7d8c3c71c05fc sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
641611de96fa2656f1cb803e28e19de517509256 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
d72d403373e47e065e085a5102acfba467e70bbb sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
b8c2d1c3ab81c29a9df9c0c1245469fba885d137 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
3793e95870a3eebfbeda7c0a8d6f75611769590b sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
64114d61f03ff63fcc0586b63d78d421c7d15960 sched/headers, rseq: Move task_struct::rseq to per_task()
08f36b1d510c16491fceaa5cddc64ca71ee19604 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
8c8fb8508de56710e1d8ac9021c2f98008b4e2b1 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
27b5bc2f5a1ed99a59f879f5a11e5aa63a92d96e sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
252ed6148ae4b2c24b5ab7bf11c8e7558a0990f3 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
6f1c5813e94311dfde990f764f55a1231a94929f sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
0e9378b71e2d034fcfc19953117aab3729a30193 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
e95488a19a86c9ee3557b7e324c85132a23d43b5 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
a8648f4699c7a1648b1cfd55c4c7851420e94eff sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
0b9dc1be5edbc566f350beb8a577eb2e87ef66ce sched/headers: Move the sched_trace_*() methods to the internal header
fe1dd154df340d1ca003b0e92fff53d5b3a1ba55 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
0579355230bac801ed72efd299dfa1ff23d49a63 sched/headers: Add task_flags() accessor
5b77be7d3c766b91fe92b5dfc78f6d885ca79d31 sched/headers: Automated conversion to task_flags() accessors
6d5c5d08c139c147cf02c1ab9852fb210d98d0f6 sched/headers: Manual conversion to task_flags() accessors
d9402f09d6a3935b54e8099c16608816791f205c sched/headers: Move task_struct::flags to per_task()
3e2414f21359507b25c9c27f19a0ec99fd3bd488 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
8e87408095731e1827725e1642520e3e8f686ae2 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
8ebebae7ed9fc9834a033d06b74aeca20e57609f sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
20a8cf301607e1722cfb95f9f495fac51366c222 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
2621eaf6e33cb1d8736af2e10b205ccd2ddd77ea sched/headers, mm: Optimize <linux/coredump.h> dependencies
a2fd379dde77a3732afbe06408265bc331d7b0da sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
b508256dc0f1521e809837113f9028f5834eee60 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
0a8127f4134e55dbacb7b305622e10f2a8f14eb1 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
11a8ad65064b489f32b98ffb492fa587aaf5b194 sched/headers, x86/mm: Uninline mmap_is_ia32()
2dbd9a456b5e259c26742874565da0acd04b27a1 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
cb0625c1b157f6352962457768ab8e93cbfb9f3e sched/headers, sched/energy: Uninline em_cpu_energy()
7b5a9e4aa23588b2dd20b8d4a58d7e36b62193e5 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
eec87bd5da52d52e4a7db4dd1c8380e926979491 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
71a0d46b1be91f56b5d5908b8c9fabb820db60ea sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
a76110e2a0e82cf8ec620a64ac6df857540d8d69 sched/headers, mm: Uninline various kmap APIs
d52fc8a3f10536a54b266fdfadfd3e5284c5bbae sched/headers, mm: Uninline vma_is_foreign()
7e2d45876106a17913a9450d69c1444723956248 sched/headers, mm: Optimize <linux/uaccess.h>
83dfa7be5f77bbf87f5d8d7f029f4fa28d751f29 sched/headers, rcu/wait: Uninline finish_rcuwait()
1c8e55509a15a7f996588d7edce23f49797b34b3 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c79a9d5bad7912d1d06725fb6d19c39fc60e762f sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
f129fb85e061c6491c0a0c829f0fb81eaaf839d8 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
57e3e89e04ab0ff5fbe188d939a70d00b478e91f sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
804b89c4ce25491e68a559a3545d1f691d777028 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
20a5e7a57691f2e9ef648642a284a4a8c0cdf381 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
8fc6877fda0133a9dd4eceb36b4c00cda5a460ac sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
5da98156896711a4929240e51b524ea50ab6c55a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
30258781a3816b91517e7906b31360e093bd769e sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
5bf316edf36bb9e22dada6ec48df8cdc402457ba sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
2cbb49f3bf82b2c0a5c6b507bb2bc2c94c2f905c sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
a1d09f7670bbac2ab202324279ef96158a16cc3c sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
3826e66433c3077204ab4a58977fa200243f0a9e sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
494a3ebd6fc827da28273ecf550c983165a264b4 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
f15cc9b3801279d2539f7262b717447a86b9a63b sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
29620d5ddea4317d8f956baf78a7a6e0a4d797dc sched/headers, net/scm: Uninline scm_send()
62bc231b656f779c91574f8fb307ffaf1aa54541 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
d4be3d7955f69fe405e9ec0fb0a4c04cbcff6986 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
933e210d563af909fd18375a960cc16bd9c0a297 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
6c209cf15f7829e4113cd709137d1a00d81315f0 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
e66e6d086a82c9be3f75ab7668e53f3bf00aadea sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
95e8d53be302e39d2b85460e99cc096f69a7bf7c sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
331d1fda7bb25a817c993575ce5ad56f8d43bf11 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
3b3125a55f5ef37a6fb0c73f0f9cc21e20d44a9a sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
2fe940ccbf832cfc56db7f36fe3efa9e5a45856a sched/headers, net/scm: Uninline scm_recv()
6ecb61d2c29578bf2fe7ce5852b81e53a328835e sched/headers, net, bpf: Uninline bpf_jit_dump()
3f1a49261acf212a97456c478117460bafbdd859 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
8a82b508e96a708d691952168ab17436e8ee9d72 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
39a770484d7b3e51b6e8af1eaf293f15ed30dd9b sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
db3c3c11e453cbae3bbd5d7f3e8d8dc26bb2e083 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
4fec0d4dcb530feadacac04d0b7b3880c98f0546 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
a84a8d46b7c570e6a3d2b881a5adcc12c6074510 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
32d23bee6c713822242b438d791b6a6880602ee7 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
0aac6f7c55f57cdd6e4edc6d06ef26e21653982e sched/headers, audit: Uninline audit_inode_child()
1c774d45bb4943ca572fd46bf87e08b4e720aa21 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a042bc36ec9e4806aa802135ab6cc8ccd8f9fdb2 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
60c2d7869582381c0cf13f2b7ccf2553bf756092 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e0ef1e8a1c7dc57f9d09b59ec1d7d68132b684c5 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
b14c541fbfa173f31e903f8a34bc92189e3fae3a sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
62a9cce6c91844bf60fdc8c5d2951e1466ff392f sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
b67c92f74aed50692e89d4240a03fa6f1a114140 sched/headers, elfcore: Uninline the elf_core_*() methods
5e44db26d624c606e43ed7b5cec5205eb5e20cdf sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
4247188b9cc2c1fb653a074486e2b255bf3e3b42 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
96d71aafae8b9acb5c128d60aeb1ce8648d7fec9 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
f33e77409c01eb24389084b8c2a3483ff8d0a6af sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
29f8432695e14875cf9a1213d3561c6efda58c4c sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8716807fdcab7d050ec97484d1471fc2f2d4a962 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
25d5c7c33c687ea17b77f2f3bfb6c5c952be5d61 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
4670baa880c355fbc66154f4d9560fd02f3a28ee sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
3cc664255c4c02527c22274ccb54d462d590a571 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
188e3184a80fabd3dd7bc758350306f42280a19e sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
5d91d2b0a0eedcb6ad073e5a3a1ab4b714d8401e sched/headers, mm: Optimize <linux/swap.h> dependencies
7bb23a8871b7519c93b41b735ff4578d7d61e1a9 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
ad52d58b74bb6372fe18e4a46fa48f68fd6ec1b1 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
a2978dcd5e2e1b2e5d07ad2d7c26014ef7f83f6f sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
0bd52335c2f55d9cac0e9c9091618c524d5bcf94 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
28c9817244449af80c2180a17dfd51b556845d49 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
264a35617ce215d774c63f8ae90ee549ceb02a2d sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
7c1bced371ed0be19e7e281a5c9929cc3a7c5338 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
ee82508d6ab3d687b98bdd2e2d1bd39d160e4f9b sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
fd86150e87e36654716b42117387fcb91e46b2f7 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
da0b3fbe45a68576c34fdce8b18140dd1a7598af sched/headers, list: Optimize <linux/list.h> header dependencies
fc23135d2b80e37852aaa70dcbb3b7ee3a5c7c81 sched/headers: Optimize <linux/kernel.h>
3095053820e519645f39469556c725bbe4453dc6 sched/headers, printk: Reduce <linux/printk.h> header dependencies
ab7893e72d8173dedf2e8be2a84f989897d3372f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
eb337d4cffb6f87444456074e722de2088781981 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
f735fa4da602b143efdc16d63098162029304904 sched/headers, kobject: Split out <linux/kobject_types.h>
b3507fa59abfe045ff354f05f83ba2686b850c7e sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
414fef325bc8ae6ed57bcdb3e4e52c80da602b4c sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
e64d9f774e9b3cc073b29755923de513d879393c sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
b0ee896d701ea53118168cfa7a873368f65d4cf2 sched/headers: Prepare for <linux/module.h> simplification changes
406ab1a6695cfbc8af477bbbc217042bdc4782fb sched/headers, module: Optimize <linux/module.h> header dependencies
1f618950203e1d73374f8c24d1cb3135eebf2be4 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
cde834374b14a735961e8427c36d9bda5c16a8d2 sched/headers, time: Clean up <linux/time.h>
47d2fb2453e91d2f93ab24fee6d7f49e7d304b95 sched/headers, time: Optimize <linux/time.h> header dependencies
bbbecad84fe58c681c70fc2c091a480c97daaa92 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
6bceaa2aa258132305235d1fdca5dfa69842dc94 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
46d5a9675ae9d8cfe25ab513259dff86b2982181 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
5b9a14c9bedd90e4ef3566ab0bddfa09a8ec131b sched/headers, sched/topology, x86: Prepare <asm/topology.h>
695ef1919d1d07dcb1750dc7e6b2b3855dd2de6d sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
1cd22ddbd2ed078db025181115b7bb08a6c26fef sched/headers, mm: Optimize <linux/gfp.h> header dependencies
fc01a0f8319f993fb03ef0db7c8f7ed76d5c2ddf sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
3144aad90f76e1c97b0c8f8fd0f5a44e5c92ecb7 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
fdcc585b0a1216a864a798db7fa30d3b25d136d1 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
c694cecee016957d92c0785b8ded781585c33d46 sched/headers, XArray: Introduce <linux/xarray_types.h>
d9ad33b82a45fcaa5368ade16f3d7634ce335941 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
a7c5e9f7ec68421e2433995a1b85391e7742408f sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
7c91978a91ee522e94d1d5ad6230c979dd67a660 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
a88d2aa9d2d3295e049098ce9fb3a8726376a233 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
3f97cf12567d65096c235adeeb2849b103e635fe sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
68b054b2652489b3978434ca07a701fedb5719b3 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
42edd51a08287c1e9a86ceaf053d978517d5a70a sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
2d07ee2d2bba6a79da65fe2c8f8b7ec4b954f13e sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
151facffd0aef92e5f62ce5e3e6da02c3d537966 sched/headers, sched/wait: Introduce <linux/wait_types.h>
0ac0be644c9b81a75f83d9c8e776769117701d76 sched/headers, sched/wait: Optimize <linux/wait_types.h>
b0e43254fcc78657e376148ec0307200c151aa68 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
f5b0ea0844ea17e2c58c6a40120586e749a6d0a1 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
52c155f678a8681d835c7eb0b45724ad79aa8d0d sched/headers, fs: Optimize <linux/fs.h> header dependencies
e75c27a4e1ae3d3b59c42f713260096091ce7e07 sched/headers, ptrace: Move ptrace_event_pid() to its only user
233acc7a0d1e2274faf559abaac3e71c9ed0ff4a sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
5fab6fecc719c7c4b796eba5ef9e21795574a3a9 sched/headers, fs: Optimize <linux/fs.h> header dependencies
ec8863dcd0d2949af9b395f9fdfb90232668bcb4 sched/headers, eventpoll: Uninline eventpoll_release()
4715461b80e2342838f8e6f3cd20e6849a92f553 sched/headers, fs/quota: Introduce <linux/quota_types.h>
05262223b6ecc56d518c4e78c09dcfba877ac7d0 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
c85a6f76090dcbd1354f7af098921165d6a561f2 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
235174ada2c704aec91734183d57687a939aae8d sched/headers, fs: Optimize <linux/fs.h> dependencies
917ba74023332646f6c7d96be18108b3b51ea059 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
9d97a19bd3e77a694dd14a393a99b6a3f65e6ab8 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
a3371b8508cd63744f39573cfa8d4ca85147064a sched/headers, fb: Optimize <linux/fb.h> dependencies
6b13e57bf821f8c84e48f53f79542d58f26100a8 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
c41be985bde73d44563b857c5d930b8792b474b8 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
7580ecbcd244073b8a7602dcc12e87545837122a sched/headers, block/bio: Uninline bio_set_polled()
8880275d7e55765aebf78daaa6da4e7bb43c187c sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
4be1f0ae20b72b97ced8dce42319161f4d6d4af6 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
948071cca1c2d04240540da4ec998f932ef51014 sched/headers, signals: Uninline put_compat_sigset()
dcd0ef3829152906adbb83ad4a18b08a32130f5e sched/headers, compat: Optimize <linux/compat.h>
242f57bdeedb89349de1418a2d942af7f7a3de33 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e6f2586066814e17c1e161bfebf944b377716896 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
2705c2264b2dab4cec1f1aa727b2c659b94830c0 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
d89a7dcf4495cf4e768f64d2d3a11c114c168251 sched/headers, fs: Uninline seq_user_ns()
10c6de16dee23ffdfcf4c1ccbcbebfd714f6abc8 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
f1ed0493fdbbadd818d616196cb55f2616ba6dc9 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
8d7f43a5c0ff7f177b64e8103158d66f7fba89ec sched/headers, security/keys: Introduce the <linux/key_types.h> header
b427edb063adf077bab6011d0c16225a8eb7fdd6 sched/headers, security: Optimize <linux/security.h> dependencies
0880959f08b13ec24d7ae6693eb2b3705a60c08d sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
3cbea1f0ce8f949aace2f1cd17572e7c9785ceb7 sched/headers, net: Uninline sock_graft()
20ca3d82ffaae97f2e6beb35828cb2f5acd91443 sched/headers, net: Separate out <linux/socket_alloc.h>
076e6a452742a4cfd6a7f631d421f2598f7a73df sched/headers, net: Uninline sk_user_ns()
ebb7f45a9dc88adfd9d0bc48ca396d1de237278e sched/headers, net: Uninline sock_poll_wait()
8927383e0b2c983f68095e87c38ffb017a36d168 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
3453db3f4d3faa9fd6c519042cbe12d04e55daab sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
e6480869b0f9a6ef344b46d0f1f44a2ac3975d3b sched/headers, net: Uninline sk_dev_equal_l3scope()
e7c51d0f484001b1404801ab9952e8e73494ffe3 sched/headers, net: Collect headers to the top of the file
ea3bb6e9d3055f3c76947fb8314e18ae043eb7f4 sched/headers, bvec: Uninline bvec_advance()
7074dc43c22c524a06a6a1bc8bbd98dab68f41a7 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
63b846b0ee3049db0666487c5f36b18a1d1f98f0 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
bc255737c9b5907c56c2346249db58ab9f4d533b sched/headers, uio: Optimize <linux/uio.h> dependencies
eec738c875d6a67d2c3c1dab6923ddaba1a78347 sched/headers, net: Optimize <linux/net.h> header dependencies
665172a0170aacf3b879e6703d730c824adff83d sched/headers, net: Uninline skb_get_hash_flowi6()
7133ecab2abbc0939cdb8c76fe80c4e0fb0c49b2 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
b3dba5d98a921773ad441c6907c467e7acfab69a sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
f66bb6854a0fcb14543d2a2ed9a273412906e2cb sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
66316c87d9f3852453e1970c56ca540973bee191 sched/headers, net: Introduce <linux/skbuff_types.h>
32f86c4cec597fd47f3edf93067ed28a3d2dbb5f sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
bbad5ebfd1c584c9403da03eb964d8dd4e45851f sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
7f0f3e83776039fe0c4ccfde8df52e6ffc4aa0f1 sched/headers, net: Introduce <net/net_namespace_types.h> header
57a4778d4856f76e96fc522a403231ead6ac9184 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
76c9481b81a0e1a6e3881405a59fb20ecf62d0c9 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f4e7f6f67dbd8af264c39344bdd32ef5c0c296fb sched/headers, fs: Move proc_sys_poll_event() to its only user
60d5f8ae57c6ed465f5b56c9a6a2c07c1bed5506 sched/headers, fs: Optimize the <linux/sysctl.h> header
03dcfa14e7c24ec855acb14dc10d37895777f9a5 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0f6d41001d9d8c66c4fd3793d8ef9e3f2bff29c1 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
8777530c6203d7183542bf22fdcdb9a96516b29a sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
932a3e083419d5db0775b692f9def1516513c1cb sched/headers, net: Optimize the header dependencies of <net/snmp.h>
ceeb0d56c02c8e1dd811e98684e7b532d1648208 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
cbda97c8852ddc8712b8837a94bd79120f476cec sched/headers, net: Optimize <net/netns/packet.h> dependencies
f0234bcdff456abaef4930ea880d1a93cc26b0d2 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
0ec4a027c3d362d96bb00259e223d687d8e76074 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
1d83723969278d9f8ef01b05402079ffabdf3827 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
217c401219cd662593fb6d9dbe9ab95e1da45e12 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
ccca64f84ecff0181733382f73b83e1e765a56bb sched/headers, net: Optimize the <uapi/linux/if.h> header
996ac55b5521ec875fe327b7e4874aa0df57548f sched/headers, net: Optimize <uapi/linux/if_link.h>
5663af0abc5d36c4c355b0213886873556adcaf6 sched/headers, net: Optimize <uapi/linux/netdevice.h>
16a62d9ef9dda94ee2004e2372618351beda7044 sched/headers, net: Optimize <uapi/linux/netlink.h>
c3fca155696f14c40eeccaad841dc9bffc30d340 sched/headers, net: Introduce <net/xdp_api.h>
fa2de53795aebb77984888fa014744521774a64a sched/headers: Optimize <linux/netdevice.h>
c06465a915b9cc43392177aebf735dd2073eaab7 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
e323cabebfa80fb850cecbea87d6725b695f01f0 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
2fe5e7485a9a4d85b4f985ef455b46aa10c4b276 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
eefac51b296144d9796210a69130a093d68223e5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
b293c254f2c276c3dafbed9214ca3b5c9fdbbe2e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
acaa58cf5806ee4f83f3ba616db76a07c76a2b23 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
c2599fb723e74040ba351a6346f2bc244a31a3c7 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
91fcf2cbb36bfde34c4d5cfbd51f46597c284158 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
c86f221b9fbeb18a74b9f5bbf7f89cbb95ec1ad4 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
10dab1db8d5f0b3926245befa65d25e18e7cf6f5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
0383ed3fc9aac49b3d98c8570b88eb11fb5371b4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
1de5d0580ca0961b67ac0fea0f45d146f7261cc1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
0dd83e2c0f4492e2d5897523571a0977a7b800b2 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
b66ff6c3eb74592753b199f943c81244803250f7 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
6e8db1b17671bde3315a3619c63cc1a8a07f6285 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
bdd0cde33ae020e81281d97cdd4fe215da1a9e3e sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
631e1334ee204e0ca54ad3eafca0c4457f5a5909 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
54874f12d0175e90fc88fb2cbb012564e95852ba sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
638b9ba2402ed16a5871466a1f4be85c49ce45ac sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
ba1dcff25fb92e349dbf36fcf01b5534659a3862 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a2faa51cae0eb967b3fc5ccf7f7e462931db2119 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
41907a95cbc86375b7344ca381245a608039e331 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
e799ddec0c54ca5ecf45c979885f23d8fe90e4dd sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
ea21adbe9ff32c8bd3665ea3a5880a328679f82b sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
5152f48f508919b7e24c7921f6d5a7552474eb90 sched/headers, timers/timer_list: Optimize <linux/timer.h>
fcd25e8179c2478a1390c2a3909ac8e95af5b685 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7b76e39ec0d653913e21db4deef700e55e4b6560 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
fc500a45e77dcf5f7afe87142fe873640ce57ee7 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
af7c586c6f6904e6b8efdaa7e5c99dc25ab5edae sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
64ce504a2706b09eb068d1fa7449fab38b6d182f sched/headers, power: Optimize <linux/pm.h> header dependencies
f2235b4310b6d50eb7ccb8edfe243e6ff7bb69d4 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
1c6dcb11a076ea95655711685e5a28f96cd25d03 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
55c4badf3a57a3a58399b819a9399f312040ce1d sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
7032de28226897ac450a5870bf6e8d7145419bf6 sched/headers, net/headers: Optimize <linux/netdevice.h>
ed7c5023cd5fa3980da3e45ea7ebc561e736be66 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f5053a96fd935241b9e249639a7c1e8e0c0a7702 sched/headers, types: Include netdev_features_t in <linux/types.h>
fa068fe6bb1b0d370993784b5dccc69864b6a485 sched/headers, net/headers: Optimize <linux/netdevice.h>
ecdeb8f40b6a11b27474bc76158e599f8f959918 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
2446a20501001e4c942868ebe9b01cb335ae4f1d sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
125b7bcffdbb620b84c8c6fe75ae7a5d6d8a9863 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d72a37bb29e4fe2eb0ba912dc5833303ce9dcaf4 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
c57b8355b538a5988714e583b9fd8192b978b94a sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
f7fe1db70a51b07d4e56243d223cbfff03401acf sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
db41647465d672f07f184b1dba12b365cda809aa sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
30a6872d093880d124adb9a366a05101932b14fb sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
b38e9794df3d6202ef20e1131c9db92bdf805742 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
50d2b42a56527171d2890c87e69f6936390ae883 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
63dc7dba8b9f3d5130130329c34fce8180fe1ea3 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
6d8d71e7df866db5076003f12f658dbdfb1b4310 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
13786a53cc58c514391af989b05fd82dd2c9e42b sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
da87a28bd46b9f9c1b1aa4e3ae189480a53dcfc0 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
d0ae032a8c722412ed48a7801b24753b7763d3d1 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
2fea50b400d80da85f02901cd83ed47fe7b0c85f sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
feb2387cee1d4c65cb87fbcf7d972d08bbc1b1f1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
c14cca41f79433c78f1370047da621ddcf19c1e4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
31ec9248fd99319b750f632247577c591c027987 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
696bff7f75d57c18bffb616dcead167f18b79328 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
ac53e71dbeaa8f36db189ce490a047cb034f8b61 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
236f448e79962c8f569135cd6cdfc98f6ceac4e6 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
26b8ad6d4e7f18375be46ec9a271fca990cb0197 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
2eb3fe47025f5a4b2e5cb2d154d1f3d0e54b279d sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
2d90c8d42210341f2f30f0a47e53d306d77764ff sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
a8bf06401ca5fd92c6f8921c8801d9f959df9263 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
ddb07ae5bc60359b74ac2300053dea70c8d24a6d sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
ef41cda87942023d13f76c273a15393713ed13d4 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
ffafd7eddead40b94d8413e1a51c266c023faf00 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
5d5a3ade06af5e73c1d76c011d06ceb35f9aed4b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
4f6cec28c9204bb3279091b8d6075cd7f0adfe12 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
a276caa8bb7e63db8deeeb9adcff05dc9a01c5a0 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
45e04bef984134de49eed02b84c0f6fb3eacff52 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
6a35d3537630bf0ae6b8f185c5b1ba5239ec3e31 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
70c6f351318ebf1f0f6b4702f2fca894c6e2c3e9 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
a5927b68de94ef0b1670da3c2a544f82034b7d18 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
8db12cc450d4d0ea3ba0ed63cfd9dde6805a4b6e sched/headers, radix-tree: Optimize <linux/radix-tree.h>
f8f2302d87bbcd971ac208633a498aee4695d313 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
d8aaea912f345af51af1c7db90344f2a488fe637 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
a0b879c332abf92d0634cd1b447737600b5e046f sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
26dd9a0b21d583785ff93bca3efe4619aaf40800 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
ee277b49e46cd0c1412fafa635b4663dac2564c5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
b8166fb383feaaf028569ca08b0a973314a206cf sched/headers, idr: Optimize <linux/idr.h> header dependencies
95f0df6f05fdabc8e125f6b1a9dd3dd8c435904d sched/headers, ptrace: Uninline ptrace_event()
21558d34153b2939fa524272c78d49edd9b0d73b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
24fe9a79aee752f347a23fd2eb8ee32ef04b8fcd sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
0b599e62ab4d63fee5d63677d337c0b97f03e599 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
219b9301e153c9ea1e70a41849d3c2d19b176a14 sched/headers, nodemask: Introduce 'struct nodemask_struct'
3def5b758c7881b3433a0135bc02deb8bd4d36e2 sched/headers, mm: Optimize the <linux/oom.h> header
abdb539b140ca88a1893f7b6f5d7172fc0c90861 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
b8d0db3c2f6e333084b5d1c68a367125701aaa2e sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
2b8f9b2d6031c40bb661a0e32aea419c43f3ddbf sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
1654c4570d83a8a089f246607f9de8dc681007a4 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a4f136b7c4e33c0ef8b343eeb12e0c6c7a586171 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9ed4e78174d3c1db696fdd15ca521a8dd7987eb1 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
88c8a5dc2a7317b82a07f71f921af430468e1a1a sched/headers, tracing: Move syscall_tracepoint_update() to its only user
87a678a5799088fa78705f088467e24c43afb575 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
3c7b527d7d3ff1a4c658ad169267ec171ac88968 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
bb03ada4a0ca9188492137f19506cae948a6fb1c sched/headers, tracing: Optimize the <trace/syscall.h> header
8a32d4cab888e83161bfa2b7f9e6371d32fcb543 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
e085e150579a348a69a9603361462850c22bf943 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
a47402b415de9d729be2132550d73b7bfdf536c7 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
1fda90c07bdfc4c9e24ac78d1c042dfc16099f73 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
174cc6f5f6670e258d65787347ff17bbbaf7769e sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
dcba66069515e3fcd0448aa425f545c07f13b350 sched/headers: Optimize <media/dvb_frontend.h> dependencies
efa2622b796c6d23da05c074cabfce7af3d4be63 sched/headers, media: Optimize the main <media/*.h> header dependencies
60f54d6837533674d58573c28f1a438e1b4b329e sched/headers, mm: Create <linux/gfp_api.h>
8ea2a145cf9c2127bbf630515314da6937e53333 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
cdaf2b710acd34c0307cb9365498340b860be25a sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b5c6ede19a4706aa96df567017286d96a631d9c6 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
494e81cc246f70d137523ad6a0921446cd33f62b sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
e92ac2ad9e318283948adda8fbfdd6982c311537 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
02c07e5a0a9d0c3f5426592742e626e3064e10b6 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
8b1491093eaf4cdebf90e11e2710cd74afd29fa0 sched/headers, tracing: Optimize the <linux/trace_events.h> header
b8fcd189ef074fe172504e4bbde94647f72bd606 sched/headers, mm: Optimize the <linux/memcontrol.h> header
6e6774120bc694b2ec5cf5ef713ce5e65fa8c677 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
2a109fd901cc2f7f6b40694984629eb276f27576 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
7e55c949810ab8d583dd8c8937e1de06861547ce sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
e443d528a4332d55e01d02dda367e856472f1c10 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
443e959d8304707342c65321cacf40816c845960 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
25c3803b582b711f5747f935699e13a3eacf5e0f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
3902d72c44f788af1d168a4e3f8a108a8b3e8d2e sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
dedf0401a818fc37e561c0344492d2516126bcc8 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
dcb67719fc3a607db16acaeef80a1c00c9def9e0 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
6204d014b45a34c8ad45ea69edc4d6fce90be201 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
d6d4470a14bd78e531cf4814d60a26784b27b8c1 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
445e9c8375a47a9e9eda1788b99573adee09d47d sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
903828f3795f12a025c87e0c7a700fcf59fdbf61 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
a6c7b5b1a005aecf038215a79b64a77357f52e8d sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
dd03b25eef53b25ed5b88bae9cd6456bd5435d3a sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
12d40ffa7fd70621ab0f748ef693f95925c858d6 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
f7246425a3ad46a9c99b22ea6a9b3c66d9c2f426 sched/headers, bpf: Introduce <linux/bpf_defs.h>
41e915a106200d0dda01ce114271eaed159161b9 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7287f26d1f5c23c5bf978db2f1eef0feaa295b15 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
7582d227c8a2b4b3f51df70c8954f5177a4d195b sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
c216e8ed88792608d44d2350ec7175e6deb05bde sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
eb7b8aa733f91e7a8f12ed8aa62bfa5911f1e520 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
34ae7580f3668926cda52beb036c69478221ca87 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5ca7c93a9b288af3185339c132709b22e1fc28ab sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
8b1b75ad2ac7eb43cb3096ced3dd72074232604a sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
6e7412e7a6bc0ebbea87e5b97667230588ba4eab sched/headers, psi: Make the <linux/psi_types.h> header build standalone
b022948a710e07c87e2613d1e30626dbf0b89328 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
f5f2f3f74b42073e097d18a53257d486f69744ee sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f170bad3148ebb84aef0e90e9e28b4d7e03f7ad0 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
8ab8195a9e0b73b24644b41256b79cbe0626d3bd sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
bad947e051ba23f3c1a7cd9864b5b8145d55e666 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
94d0fce5f48ddede4c7d02f1637e2307ea310b49 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
d867f931c374e4bc99f8dd65ff31b138f5fdadc5 sched/headers, mm: Optimize <linux/rmap.h> dependencies
128942bedfb230b8839abc5a720e47effbb79e9e sched/headers, net: Uninline tcp_under_memory_pressure()
7f2225477883b18b431484c04c8cbca842c28f49 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
d7637e75f1d6259e52557744dd8c947ba07becdb sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
c3d570d9601c153c52d8b20178322d926bad0f0f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0b5198585efcb9b0a88c23f46f0811ad38a413c7 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
9d7988ed3dd2a3cdb016c7004e7596d899d44d41 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
e968091f09b3ffd79e17e165be744b3afa1ac8c5 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
2d6db19eedb5e9f6cace3f5f651c8b9d5814c308 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
a8b823cc0ac57f0b42fb9d9ee589d21f003f15b0 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c61a84b0f518dbd6425e8963203471adc5b68e67 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
fbda05dd936583e61a56c919f587bf937122ad45 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
9260987a4cb1b6d896b75abd8b49a5de1890b0b8 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
404c4dea918ddedd4a8cf535004d0407ca0a2c84 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
ca2ddceb4b90ff00c2d69edb56af472ba9b1dfd4 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
d0455ab464c6a23f813dafe3027f81ce0a97b13c sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
754905cdf08303215819c1ab36db799d4831f855 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
aedefbb16bbe21dba009732e7679d0015130733e sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
803ec4b9254c40ca943534c72c8bff3d85aa92d2 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
1c7cd73b90dc58e1443d0583a7fd52f140c1dcb2 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
24d7343f48f1a82f6844f024bc46e31854851456 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
d5e67547a2bc4ed38aed0c569adf5fc9c5b0dcd6 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
cef81e2d32c416b9c7d0c826175e72d9c0faf9ab sched/headers, netns: Uninline net_generic()
df4c52c92142d095644d2d37dab0b3d5748716f7 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
ab5362dd773c5a28f7e057e534703ebe6b192e26 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
32e3a4a33383351e181d865f12272a2df22d7e90 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
48856bc980de5bc870de84c75c87d2e40fa760eb sched/headers, net: Optimize <linux/if_ether.h>
13d6eb781ff836758c20f6b7fa9f285152f69109 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
935c5df86199f56155fc5fdb7741587c042935b3 header test tmp addition
ada7408e381fe75bd4c65120705235aefa632b31 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
23fb73191e97fada79ed17557581bb79b8107139 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
b10e3d7ab776553d530d3e9b6da9f35b76c461d0 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
571db2a6440b24b10d4e8b390de951024ecc40f4 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6133a8b2ada5124b1fbf5c972ebaff95828c6c02 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
43768b63d2452aeac6e0b0703b68d31edd84a1e6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
4ebf4eb190e4876aa0842949a3e616886f924bbe sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f6568bb22aa1467c84ca36db513e1f171b50cd9e sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ce245b003ef28b7987d034924cb62ccd0a84d2f8 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e7c81669145b8c041b0d31a8eb59faf5ecf7089e sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c8111590f6e69cf8d8bd59a222fc8a29f805f5bd sched/headers, x86/asm: Optimize <asm/processor.h>
57600b3fd09692aadd0af2d6db2a282675e95666 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
97b838d69526699c46ab902dcc18d3726567954b sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
27d0632602355edb8bb9ab8e1a18256f5c0f398b sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
11150b27f0d5ec954071d4f0f1656c7158c6d26b sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
84e8eee4b46281a18e20caad804eb0a52e1a1a10 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
a593bef6945d91357781ecca8c77912402d0f26d sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
a7143799361af973b9f84d961a0c990dd0f11a5f sched/headers, fs/dcache: Uninline parent_ino()
a503f9e653eaf08bad25377535d663fe8e109219 sched/headers, fs: Optimize <linux/fs.h> dependencies
5e6ec21463a387b064710c443d159cbca790da28 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
6488e9c3af78581df56001994f3a3a1f4c9ba51b sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
7a4b9cfd4a7278c5eba89d4167568aa17c3771b4 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
b46a0c1b5ba0986b2cd9227c5db8fb640c8d1e18 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8f1347a776a52aa4a2851686ebe2a6abbdef5afd sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
7d0e5bc521a31a4c2adb4cfe55dcb4faeec9a53a sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
c47eb60dc98cb234c7374dc7412be98d4d489f39 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
02ce68a7f899f0939e429ad811925ace7fe12de6 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
1a9cb0c5c767b35540a1ad06c8999f899c0b0f5b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
bf4093b6d3ff0d4669113c5bcd877704849cd1ac sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
0d9a09be6a0848e65b1d16f858927cfc682609b3 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
4a17eb0f2b3154d6a8a0640afea0f506d2899f56 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
8fea974611156d37f58d1914da190ee11a73f0aa sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
a5738871fbf429a667ee1a914cc280fbd3c7e0e2 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
369564ebf1fb82ddb04d6cb999b42547640a9666 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
920e709e214aad30453b6905474e37f7f55112c2 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
fb0a27fcc8a67640d6f27f711c0662628980f781 sched/headers: Optimize kernel/sched/clock.c dependencies
1a9af4f98d7a2244d4e5d6a7074c19668747876c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
a5a82c4a43e2a72225d419e4ff7cd554b5f88252 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
60efa1a1c165ec5e7b439f196935bf946f410cdd sched/headers: Make <linux/sched/affinity.h> build standalone
e492168b4c9d1693f2ab6e62df70ce94ad06cfad sched/headers: Make the <linux/sched/deadline.h> header build standalone
dae40ab0dd97576cd2f51ef91b3af0d1bd63f195 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
1c1f702c4f43ee0dc997358e7f4afb48fd4a5e68 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e23ab5ae01ca18c6502db8df07f4ba1100a3260d sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
bc446a751ae44117cade23b2a14142fb78bd60f6 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
a5f5cb771189b3e08188c3f8e56305a579f4f1a5 sched/headers: Standardize kernel/sched/sched.h header dependencies
36c26e3406dfd8a4f608f7f6857114f55b70f426 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c01d3468ae5fd54e237d5cbe5125b5b5bdafbfa8 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
48bda677e273103c683d1962e37f6a14cef259f6 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e6d46a1b8c50c9f397f789594065fe9ef75f951e sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
9046d5d56c79100f4b80580c752aa1c52cf59f6c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
19bfba86c6d308e233a4c7f1601c55d59a862705 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
47d7713b03df2af0dc7fd4c624ec79a813ac76f7 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
32a0dba52e4113cc19197da517fe6ad040965cc1 sched/headers, bitops: Split out <linux/bitops_types.h> header
4d1e2ef100c96cb222e334c97c97e4ce68a593f8 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
0e3bd64947187c1ad8da0edaf5ba55b81575aaa5 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
74cda382e9e8505d41a03100d467d740ac728bc4 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
ec0d27acdfee3fbfd76eef6c2cc3fd61bb73197a --------------------------------------------------------------
6c9e74037c2c469577f0d1321d4695393f2147b4 BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
317a7291276e175a3c2008590331f2527f476a6a BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
895238e18f06e0699384e5d951ff85d4f9c3d35b BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
fe9ffcf7dbccca076174f4e6da953e6ff3f25053 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
db6018bc945d63b6fbcbb294189e2ce97fbb6128 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
e8f61a34f3e69f75c9bab4b750a19d6b9efa2f7a BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
5b1642164a094d88823259e1906b5ad4a7477353 BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
1cdfed544637ea8b88d6ab776b78664c4cd9551c BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
d0ccb4c019f952fa70b2a4f518074991511bd4e5 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
24d276c0de9b64af254933ef6fb8fee4b7ed5c65 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
6be82e02ef5d56dd69223dcb497f692d21c07e8e BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
ce5d69b0847c8b9716f3b886b2c25a4e3681a6d3 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
23c1426365ddb49cd51d2825d35b96c826578d55 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
28bacd2ae96773d9cc3762da3832a902e410aa10 BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
90a261c9282260291adb275e69410f2969f8bd42 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
77efa051a2467b9f7c7ca6b5b866d1664fa8a486 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
0f94507dd7e376fa48a06df1ed75323a05534ae1 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
7a604531c1f83c591e1821bf42150e7878e42133 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ac17f718aa132d1f320dc52f2d7fc18dd22be931 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
9c362e7c009488fd22a35e6d545eee390ea48b79 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
49af8405703c20b4bb5524cf8eebe79a77a6b91e BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
c5a84a0816b4027d713fdc560ba65eba9cbb67cc BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
11b5d14081f29e46e455f7b358b7f804a3db4b23 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
17a291bb4ac456a0065d9d3e0ddf513a12d86298 BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
18a84a3d8067859068450935a74b5e57fc11d85c BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
6d5339172ffb72e3e023872e5196a168fc48ae5d BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
b1490c5faab67c57d8fa10ea17941aeea6c53804 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
44400965269fd3523fedd7d9c5c35c7e37c65199 BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
63a07d8b76106a4a3959428328fd59819f1f1fd4 BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
1f4d211b237c14febeb49ae451e85ccc278f7064 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies")
e78c711e9b1631b5ea96e458a260f34cfb7f5e1f BACKMERGE TO: ("sched/headers: Move task->thread_info to per_task()")
5ac88d9626f85b31d467682515ef94daf511c15b sched/headers, sched/per_task, arm64: Add ARM64 support

--===============1702401595453842687==--
