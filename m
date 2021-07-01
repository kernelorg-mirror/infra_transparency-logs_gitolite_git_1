Content-Type: multipart/mixed; boundary="===============6480048831773852118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 21:59:19 -0000
Message-Id: <162517675937.9214.2362980791139122715@gitolite.kernel.org>

--===============6480048831773852118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e532a821b71ba193eda3776fd4d533545a9a5fcb
    new: 75b55ca985f60ebf8abbf6f40512fa01acedff8a
    log: revlist-e532a821b71b-75b55ca985f6.txt

--===============6480048831773852118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e532a821b71b-75b55ca985f6.txt

046c6166852a32ae9392bb0593f447b697c2a37d headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
acbafdba1c257b516a4e9f8c959980f4099989f4 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
2798ead80b18191326addbec9b7ffc9ea17af28c sched/headers, sched/core: Uninline scheduler_ipi()
9fc8cb32af08b02462eb1ea32549f188d8684141 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
5d9e8a27bb16bf756a6f7a924950354e1bd4cf8f sched/headers, pid: Uninline task_ppid_nr()
82d505ba8e7fff2f3181706a7953676f204c24ed sched/headers, sched/core: Uninline __cond_resched_rcu()
1e38973b6f2e860070ddac29bce277ab6f3f77de sched/headers, seccomp: Split out <linux/seccomp_types.h>
9f438891bde6cc470905154856331f5f4c1287e5 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
6c41ae133d3269ab0027fbb747d45d8eea9a5d12 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
3240f192e4bedcd61df5e862767b587c4714060b sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
183d51dfcfe62f4db9236ee01c2c7e5cfb0abea2 sched/headers: Move task->thread_info to per_task()
32bbf0fc29494fdbf287d6a56d93516290b231a5 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8b59fb04b8468f686ed9802fe4a7ad5bc4e19009 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
359393191afb5020ffa2e82687f4c61ad978a12a sched/headers, sched/deadline: Move task->dl to per_task
b019533664ad9001ab246f57dfe2d531f9876756 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
7330fcf3dfa31df2f564800445a946e4bb8ffba4 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
99a7a102391eaf693c38f9f6152b3f269eea8d1b sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
c0b75d0ff9a6ead5c392fae34f2dade66c1dce8e sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
7c9e77681ff1d525c638d528018f5431b94daf2e sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
362f6de71fde18de0d37a4e8cca0e81449574aef sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
4804f51a7084499ab607fcaf28a36922a316cb3e sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
ed243f52d441db9b74ad6bf998e08f08e44e3024 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
1418fe5c3017e6923822260afb6a6acbfbe3914a sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
e5acad8ac13947039e454cbd8610374f6f90fc55 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
1373fe5d9ac9a6efbb9fe2635173972364f082fc sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8be179e1c34936e0b7bc9fc4627d68003f96e2e0 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
99197c6cff4e2a7f493490570ab7f47be35da805 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
3647e30f1c155c7674ac05d93688c549696f2e1b sched/headers: Remove <linux/sem.h> from <linux/sched.h>
0b57b4325300d900359be06c0adc330b6d4fdcb1 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
b0bbcde818f8680665acda5b7a8024f7238bc16b sched/headers: Remove <linux/resource.h> from <linux/sched.h>
a503c344ea97892325a3a8ba763058f86ee26e35 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
9eefadda93ce1c6b3ff545bea650d5489f925477 sched/headers: Introduce task_thread() accessor
c1146111378ad4a733c5de65cbb3e72a96b47532 sched/headers: Automated conversion of task->thread accessors to task_thread()
1fa65577c1ea35fce2c2ea8aca66e394fd3ece09 sched/headers: Convert task_struct::thread to a per_task() field
ae19c8474bef2b14370d0fe710d458b38929cfb4 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
164166c2a7e55565583db516e42f2c7dbd2ff781 sched/headers: Add header guard to kernel/sched/sched.h
4c28bca237c1cd721db1cb20dc8d992bb0941dbc sched/headers: Add header guard to <linux/sched/deadline.h>
bd182593d21d971db738d13ea702909ac0754f9d sched/headers, sched/core: Move task_struct::on_rq to a per_task field
dd458673e16e50442a9a1428dd7b3f56d538c998 sched/headers, sched: Move task_struct::rt to per_task(), convert
baf679f779e329eebf8a3c4630a489edf49158ed sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
a1995416fa08ed95e53eefe256abefcc0e8af8b7 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
99b6d8f6458aaaf400ef3ff7e98e6b5efd6d9c1e sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
23bce5fb27151f343fc79f480de9c496bcc1d204 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
d24e1e25be98b0419ecf58a818c8089177e74fe2 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
f78b7758e5e3608c92c1285cac809505008249d8 sched/headers: Move task_struct::se to per_task(), prepare
6241236e63927bc34471e9f8749e994883f72a5f sched/headers: Move task_struct::se to per_task(), convert
cd489bec8fe8ca4e286ed15cfbb34ad2791e9a50 sched/headers, list.h: Introduce list_for_each_reverse()
9b5c3d952ade3fa24079d9c356042ebb15c3c0ef sched/headers: Move task_struct::se to per_task(), finish
d371edfcb111b5312e9060c7d1da6f34860218d1 sched/headers: Move task_struct::stack to per_task(), prepare
e0e4ea8aa14913c6be3d9208a53b8707fd215636 sched/headers: Move task_struct::stack to per_task(), convert
a717109472216dd93be6bad2125c69940073870d sched/headers: Move task_struct::stack to per_task(), finish
ffb5e82829d2d05a401a0da597bfd0def15a8ee2 sched/headers: Move task_struct::usage to per_task(), prepare
8f14ab245827bba38a7e4aadca386985f7c4c0a2 sched/headers: Move task_struct::usage to per_task(), convert
0720b26cb88089583d0854de00f9cc6d97022466 sched/headers: Move task_struct::usage to per_task(), finish
7e93e365a1412fc43b21b390cd4ad27dfb6e8041 sched/headers: Move task_struct::stack_refcount to per_task()
e2f394cb2d27ee6a8c2de1c88ada3f8e85b90a67 sched/headers: Move task_struct::stack_vm_area to per_task()
808d05f2ced5d7cd58d88fe024ee501baa61b298 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
c3eb50d9eaed959af5ed81b8034a6fa79c673e4b sched/headers: Move task_struct::on_cpu to per_task()
6e5626009749880f37326cf4432b468cb712d713 sched/headers: Move task_struct::wake_entry to per_task()
ceb87f92f238062ac2f57958931ac21404e90aff sched/headers: Move task_struct::cpu to per_task()
46ccff2035a6b55df50733b604e511f7acac4497 sched/headers: Move task_struct::wakee_flips to per_task()
0d84afb542f0be7c8e01be23d0f6dc83ac3fe608 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
54e509e565b26b957c460c8a35800d86a783acc7 sched/headers: Move task_struct::last_wakee to per_task()
dab8fe5e2b46bcd4b5a2e756d1ccf2d042050027 sched/headers: Move task_struct::recent_used_cpu to per_task()
afa0e8c179eb8c6581bff30ea4df6c4c9b0453aa sched/headers: Move task_struct::wake_cpu to per_task()
6995d4c45dbb1a22d2955a8057b81f745cc509cf sched/headers: Move task_struct::sched_task_group to per_task()
8161d4b4f75667d043ddabe109bbe3facb22c914 sched/headers: Move task_struct::core_node to per_task()
e1e4c974e31e2ca7462c2d60fafe74171b2c53cb sched/headers: Move task_struct::core_cookie to per_task()
b1bc2e3c2681c6b55c6db579dca0de8607e54b47 sched/headers: Move task_struct::core_occupation to per_task()
7bc8b4491a26e51970efb12af521b75694cb3387 sched/headers: Move task_struct::uclamp_req[] to per_task()
d8b52f9620e618c2eb26ccfd4f00d18cc7e9cbc4 sched/headers: Move task_struct::uclamp[] to per_task()
9c6f5e1646756bc4414a53484d3667c4b03bf93a sched/headers: Move task_struct::preempt_notifiers to per_task()
263ad8c7820243a423c4feeb3c7ec99dc0fbd340 sched/headers: Move task_struct::btrace_seq to per_task()
a21b27a9d8f7db45d037095030b89d649fafc5b6 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
85c2732132523a42bb9f57096fa9030325914e17 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
7a713f661b74027631c1e5b35fe3c3a8ea005948 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
db569ac997fc5fecf3f57fe2f2a3ac2a95442c34 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
456126853e42f9ef13256472af1340a2d1f94217 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
bd6cbc5c2e97a19836a93d9952e3b2f455e6fd88 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
7eda9d94181fcd6e11a82bcd158c7ff9dfbc168f sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
ef3f1d49f1e70de3c72f7181b827d484cf2ba2ba sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
fd184a62b6745de0931f2141ee86246c8a9c7935 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
5041b359e3053e30fd09f1d1b35451115be727b1 sched/headers: Move task_struct::vtime to per_task()
e64dbab3d32ac3bf09ab8dba639f23b871737f5d sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
d948dac0b7cc400aebcdd6704b3023e120ee6ebb sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
9aea5f5f1e63c90f1dde55f33b4d3ef70a8eec03 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
8a10e31298795e91cae3c9d175d66a292bc3f682 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
ca400e5edec40cbc6d77f2188177bfa0c120d7df sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
d5f3365d443f39aaa4a57c4d9f95a49d3362c6eb sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
cf561d3fd3c23224c575013fc16d5b65ddf25424 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
3ac00261767058c6d3dc2ebf3bfbe665a6063469 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
49d00b8826b83a84b65f2713802e78bfaf32e5bd sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
5dcda823f9585d23e728a01d9863bf9b7475399b sched/headers, perf: Move task_struct::perf_event_list to per_task()
3c4a919033d30b4ef4da7980556a269f1b139855 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
5b15008e4540968aec803a750ed2d89c285bac56 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
c778317fea14766d03501b150e32943e1ae9faf0 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
5f135bb8a0fbabda67f8c24be9f4ac709f80903a sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
c66ca9fab2fb65c2fe92c3c31216df8fa575b2f4 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
0c4e3f231a883e6f6b545bdd5f0b48112fcaa532 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
fed0882431391dfef519b511dccb70f03e5a735d sched/headers: Remove <linux/plist.h> from <linux/sched.h>
2b9f60f6153a8217139b3c0aeab3aa5f701d0c5d sched/headers, signal: Move task_struct::restart_block to per_task()
4e119884f3607f6bea2a190f3a4396d05e2fc12f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
de8533068acbee6aedc7af768b2ed336ed1d7c39 sched/headers: Move task_struct::sched_info to per_task()
52ede5f7b35c78dd444f70ccc15e546897e2b2e8 sched/headers, audit: Move task_struct::loginuid to per_task()
f7f1a758f5d0cd598a16ee4a55bebdeaa6c094f5 sched/headers: Remove scheduler internal data types from <linux/sched.h>
7f3c8774d226df7e48e29f8722ad79e8385e3edb sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
dbb800cebcbb1ef14f4a0c518e5cf2fae111ac2a sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
1e589f20c374d2bba6860211ffd84723185cc3cc sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
7349003e47770e808df7cfe66021350924c62194 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
4a491754571cc0b7c4d3495de0c6c0fe4a3fa132 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
77b878505d4b96dd9dc793b9c972d3030af3bd87 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
d13588ee8fa8553614bab1c723e2fbf68c626450 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
468b647d7c6bc48126d082fb1957c0fc3678f20f sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
5fc083b94c08b5b5f28e12383bd8574e89fad0a6 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
a85c0dc9bc54853c9b0734e4f337fc020b71cc19 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
f5cb3a9d45bfafc6f1054469ac496d0c309ec657 sched/headers, mm: Move task_struct::vmacache to per_task()
069a87387eeca47a5b5187a18f182494c60b16c3 sched/headers, net, mm: Move task_struct::task_frag to per_task()
af0919a71af148a69af6c3c64c6e6942379cf4bd sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
af5ac8230c8ff0bab63e4ae0a39871512eb289df sched/headers, mm: Move task_struct::rss_stat to per_task()
f5ed7ec61e611ace67d76557607c3f6905add18b sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
ae9d8a6cc386ee1cab42efbae5195c587b4bc835 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
8a7fc560139f40ae5f7348d2c83cfcafc142ade5 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
b089f03bdb153e5565802c55525a4f1a18ac9bdb sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
c5e6b9eea76566424f8b5589114839be331ad508 sched/headers, seccomp: Move task_struct::seccomp to per_task()
204d41175817a50b06fb194333b4822cd89a2fd0 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
889f6f2ed3c255cc9dfbfd763d1f2c6be93f79a5 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
de4edc950495ba350ca2c940407bd4ff43082b36 sched/headers, rcu: Move task_struct::rcu to per_task()
ec301869463520f5ae36cd7f4e6c4a5812f80596 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ee04980d561a4adde78f5fa896dd55a7a05d834a sched/headers, signals: Move task_struct::blocked to per_task()
b2fee989b2f3d753e8e4c156d56bad961fc73910 sched/headers, signals: Move task_struct::real_blocked to per_task()
fea639e2ebc74269b025daf7ad106a756219c9cb sched/headers, signals: Move task_struct::saved_sigmask to per_task()
b32c282f1227ff8fee830437a2646fdd1f2945e3 sched/headers, signals: Move task_struct::pending to per_task()
c2ccf7928d56fc3d71bbef16b5fc5fa5bc24adf9 sched/headers, signals: Move task_struct::last_siginfo to per_task()
eba43e41cc61dd2d48939ab308c4f5c1ae78d7e8 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
3ca84adfe85cbcda6426426253f5337946f3722c sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
68a933ab89625b412000da08293c996a69bb494e sched/headers: Move task_struct::pushable_dl_tasks to per_task()
4cfbadffe2c8b385efd48ec2bab7f8d1a4cabb36 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
b661cb90fc43681f725ae34f755a9f7ad2f76db3 sched/headers: Uninline task_index_to_char()
ac6444c4aa75f1154d19ab572cef72f0068f501e sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
869c24af36a709cb12a335014095f787938c7e4b sched/headers: Move task_struct::prev_cputime to per_task()
0fe15a86d79fa4b47c9007ced478a9c8a817a27c sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
d4165c38b342b994b6901cdba494215aacf3cecf sched/headers: Move task_struct::alloc_lock to per_task()
eaf8dfe4f9f5505a6cd487d48b36201b9778e018 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
423a7d0a0db2a05132a53f659e52d5e9dade2cae sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
78922b61c13da204ed926573300e444a1ca4d3b9 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
c8a01419d3ad2cbe82cdfefc6426ba8ea43a3984 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
37f3bc026bc7ea0f1e84789319f747becee5e057 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
935925f36b4624b6f465cdd984f35274bf609176 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
551c3da91ae0bd38a25d082db55454c16ec5465e sched/headers, rseq: Move task_struct::rseq to per_task()
ea11e9990a899a000e427ce0b2dedfea0c63105f sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
87de580e2449136b5f5f67779d143fb56352e47c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
a3f4e35632459824054d612eb2c551957d6ce474 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
0a5729b33c890fa11c2d751d79cfc34d4b3d403c sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
7f725600c81bab7368cc40a4ce0351be39ea01a6 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
6a9dfaa3e7057fad52c640a4a60a59b2beddd1c3 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
89d988782d4c7c7eb926fcffe8f39744b9e8c180 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
9d31e7be665009db39ca7497844f2416081ac35f sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
9282aa7227495dbdb2dc189dd2d8ea2ea6dbdd45 sched/headers: Move the sched_trace_*() methods to the internal header
11349af4aa598af24fb4673618d56ae58991a5b6 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
bd3e0b3f1e01781cb9a04841463c73b9ad7d84fb sched/headers: Add task_flags() accessor
d1fa3f7666c1456681fa95b004dfe6f046cf9feb sched/headers: Automated conversion to task_flags() accessors
a160ed22f4ff75138dd832e686fa5ab07e0ac2c4 sched/headers: Manual conversion to task_flags() accessors
0587815a4c65695f3438d897db4fd05662634a43 sched/headers: Move task_struct::flags to per_task()
5e8f466f6af2fe89c8003fd7ec1347344d5a3879 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
6a8419093b36530ebadbbe6be90c8f1114e4a55d sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
04786e9cf578e93644f8d2fddbaad19ccb60e2ec sched/headers, sched/per_task, arm64: Add ARM64 support
9eeaa731c5da7a77c9cec885b44c7775db7d1472 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
5e203cd82492ffffe0a1121a21292633b01fbf45 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
0c130498e7b4d6abb1601444f6d24f7023a86ea0 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
5a02082b746542809165b17e8d201fc63b14e7e9 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
e1e55d991245bcadb2ff30618f8810f649ea0f46 sched/headers, mm: Optimize <linux/coredump.h> dependencies
22d8cabe57e19b0489df885766f6257f74ab67db sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
e802e8f39291f477778db294285ee2bef86768d9 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
25bacc92b99d0214362b21119dcb50be3c095059 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
7fbea6241b8464cd0b1a93ccb862d988c5b5911e sched/headers, x86/mm: Uninline mmap_is_ia32()
7e7701d1faf99829cc9e46d8bd1a9c20f98dae40 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
362ae84b29359a771c13d03c5275407747ee65a8 sched/headers, sched/energy: Uninline em_cpu_energy()
9c7e0283239d09b698588c28a92fc22486d11a5d sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
4bc1c4909fc98fd293b4b8e0ee27e0864681a1c7 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
135e9069b59bf06134e7924b1b47f8bd19e2af57 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
7a1365af87c2349013a9a93b5654d1f19426ac47 sched/headers, mm: Uninline various kmap APIs
92a8012936c2a4b42f82dbdf391001b285752f72 sched/headers, mm: Uninline vma_is_foreign()
d1a33be32568daf929e5234baef3abd3d74e7dd1 sched/headers, mm: Optimize <linux/uaccess.h>
d94ddb3ecb65b3b3d435926c6ff702b248dbd379 sched/headers, rcu/wait: Uninline finish_rcuwait()
fe2b011f955ddf8c8f9653a6e3c1773734f40bd6 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
6466162a925aca7dea58634713d4ab7ed5666b82 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
4440ef252893bad6ab9895fa237b848d9a8b1f59 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
10738c3390e8d9a6faba39c5739c5a399974f456 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
fdef6924565bdcd92647eb81475cf4321d28dd78 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
e4051eccd7439af0b0f7e4886412069de39ecf31 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
b6315acb426acd679dddbd9000e5c5aea078d5cc sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
5baa24f282a76f6838b404dcc88b86fd8f289eba sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
1b1222e220c3a09b06c2be8871fe130efc140cf3 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
44e908e3b7ee0a46524977f92c19ba509b8729a4 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
96220c99a21efd50e65a176a28ceef09dfbdae6d sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
cbdd556b8857248d4f0f7b3fc512ab4e540d4c55 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
ada087a1afbee350381020f33ed176f381a152e8 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
dace74dc64640990fd4bf73a440d85c906569ca5 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
2cb68948fea0dc9a303439e974f5e612026605cb sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
a28d2168c5729071f60d002e3f020c7e0d390b34 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
468794f3f24b12b0254335b3cd921d82489bc19b sched/headers, net/scm: Uninline scm_send()
c36f086758c93aff3df3cc4b6bf05d8a715ee3f2 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
c7a510f85c31f32726974a2d042d23ac63d92cc1 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
bb60d2836dcced799c8d2e7ae5a66481918cae2f sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
d237a035f642a0ccfb835026d0254917bb758be2 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
e534b93bfaa8f9b2c5504d81de03f95999997e33 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
7febcf5ea147fdf8351f104411813466535d4963 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
4d0ce38082183f306be94337a580eb6e55a961f2 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
735ae0f3c530ea65c9bd0a4f489bfae7407d664f sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
db8e59d1bdcb5c473dedfdd296fef971587a3442 sched/headers, net/scm: Uninline scm_recv()
f3407f3697e633045491a3d1a360cd3adf819396 sched/headers, net, bpf: Uninline bpf_jit_dump()
7c3afaeadcf6825be0f25533a4c436610ce4e69d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
d435ebf9f5ae9ef3b9f776533b162d624f80ab31 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
8b5530773b6ac60ba7ad976d90c83139404a5cc5 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
c13a34476c1436be04705f131d15055c569066e5 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
817640b95b926ecd7d1330ec2f042e4ebdbc2701 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
ff409434a82e69214a1353218ab007370ab744f0 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
52f1144c2e971f7b12515b9f9fcbaa337a436c51 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
c00dfbc448347acae66e09ea1893426854616576 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
2773e11e16bfc2312365b6034cecbc383896ed1e sched/headers, audit: Uninline audit_inode_child()
975cc19dbf294339964869202524dd36e8337e78 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
3aa110d8cfbc3a2e3cd0761a67185e8e275a0fda sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
4a7c4717f7913fe891bbb35b686e1261958fddd1 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
bd88c35d98f26501d9c408d41b140233feac74f8 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
5b07d41ff9de1e1ec2d100c1eb51a183071d7723 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
ba6df2e9bf1e255c57c68c68b0a035d5e4a60d5f sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
07cfb26ba5632d42f9caca21f50f9612bb4b7048 sched/headers, elfcore: Uninline the elf_core_*() methods
5f1806684f002f84c25429f644858bd9aa56486b sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
361af6d3b32dee9c77db4b20d16e80afe2928528 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
b0ca492432095fa90be7ba5e67e2e2083cdca8fc sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
a3ca4d96396d9e2c21318fd5575a36f99eaa04a3 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
bffcfe9b190d88958c41515920e62d5cf04d9628 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
59a1ee85bbbada9b16477f1f22a78875f9e468a0 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
b7f8ccbdbbba455d3be047f8ac3c48fdd8a22203 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
fe4ea0d6ea8966a0eb01c9639dec95a73d906d87 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
9c121f5c7c08f2098155fa6d88124c5d56d4c93e sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
1db00ef418a0a338466e1ce4d5a93d1d41a0e1da sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
026554c2533667d34f82ab9e862f2d1cf16ca5b3 sched/headers, mm: Optimize <linux/swap.h> dependencies
260d1872b81f571bc00ca4c5268237786a5734fa sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
06067b9eba28eb124734dcd9adf55904cff18df9 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
331f2812d26be1762e711a75bbf14b1d879d0376 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
93ab5ebb4e0f2e628a7cd471ae8ff36e0b185df2 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
b40880f8370ca7b016495da4d9735e3f23204223 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
cab6d4812345cd6941fd813b6b8e590419fc0ce7 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
8355c94451ea46988b4a5a1de003096773b2ab7c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
19243d837efce1937159fdf4eb40f76b8bd95e71 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
8fa1572a0a64526e25d3e6e87b60db066ad5c1ec sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
f7e71c8011962b73702217bb57c29d0dc8280e94 sched/headers, list: Optimize <linux/list.h> header dependencies
5c624acc1a8e47f234095fa2b7cef0ea1c92f2a6 sched/headers: Optimize <linux/kernel.h>
6b21d48bfda28bf60652190063cac80c2de32cb3 sched/headers, printk: Reduce <linux/printk.h> header dependencies
d9c7a4d062708dfeb03cb2ec2b4fcefdd691072f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
4ad4f36132549f6f48f0078cfd966d9619a6f9c6 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
edb08a9dc9aed0e6738c46c74622e01984eca931 sched/headers, kobject: Split out <linux/kobject_types.h>
14a8d6cef147a255fbf99434162e7a659e5d3cb6 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
ce2c86fcd13b3a4a322b3fce1cd02e14b748f47a sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
9a80d9530475e2cf6e0f878e3c7cdd4a1488e62a sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
fb058109d06f14509f5c7f3231f5c5f5a4f54494 sched/headers: Prepare for <linux/module.h> simplification changes
58f57e7ba2120496c20fc7f574f6db1c701f54e4 sched/headers, module: Optimize <linux/module.h> header dependencies
dd96b2c0c8f81a1b35746b85713112f79c4355fc sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
3a9dba66d0e0366a7de1febcd139b2847fd81d3b sched/headers, time: Clean up <linux/time.h>
82e0295bdf48d5a463de48fcae4b4bdf5f2dc8c3 sched/headers, time: Optimize <linux/time.h> header dependencies
c69ac39ca2b7d6cdbb7974673a735b75d33fdd3b sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
974070670d4453ecc773188d7b6a1d5868c6ec47 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
f591410f8f6280d9e87f4f0a0044ac95e7068e05 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
76ffe3d5772b988126458e27af7cfb530e88ec44 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
928f3af545be164a37356b88c19671b90f92f1c2 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
68a34ef5b8d9c1b5326e9d66ddfc9fcf5ad0039c sched/headers, mm: Optimize <linux/gfp.h> header dependencies
dbad3aa3f2ab841ed53ed426625fa83d14950829 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
e5d44c76330dd24e0101191ad1f40ad11a640a97 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
7b19ef157d20bf9c3ba5d2019c4a346a1a7a9e0c sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b2f6683ce403514ac9c91623f2833679a335f479 sched/headers, XArray: Introduce <linux/xarray_types.h>
44a92acf7574da82289e297d015ec7dd55d5fb7a sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
76e0c054bbfb59ec83793b06b7d3c6c23d66a3a2 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f080a885b976b21c1d0ad78f7a40c0ca2d18d755 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
0aef0f5de1e2ebc36f63decd037494ef8ae6c1a4 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ac38ca4ae6bb0865a69a4a4ace79001c1c8aae91 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
b03ff199b775c5049ff7f4497b02fa895ff2d04f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d53b939f93b2bfb9591eb734289047e19bc7f38a sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
27b699bfadc185c31048245153feebdcbc64222c sched/headers, sched/wait: Introduce <linux/wait_types.h>
96b00942e2e096ee5e8eab40a303c536f3069f26 sched/headers, sched/wait: Optimize <linux/wait_types.h>
357577fe040cc639235af5478590bec729a83a74 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
1d479d2ed7293b7e23ed9340bfa23c12d6a2512c sched/headers, fs: Optimize <linux/dcache.h> header dependencies
a0005a084f63e07bb04789b486323743262db52e sched/headers, fs: Optimize <linux/fs.h> header dependencies
114089bfaf51e5857d8926ab6a6a7a0ad4e49545 sched/headers, ptrace: Move ptrace_event_pid() to its only user
ea6c17ebe1509ad81d29ce62a74b3b48f207a188 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
8a4b72f445badb510abbfdf5e1334534bff04574 sched/headers, fs: Optimize <linux/fs.h> header dependencies
48661ff3b9d92c865eed491dc54cfa568d28634c sched/headers, eventpoll: Uninline eventpoll_release()
0bdce28b8da5a9390de954c65787478f412c643e sched/headers, fs/quota: Introduce <linux/quota_types.h>
855f95ff39f04ce16c03a3417dbfe66e4e2cd76a sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
4e7272b7236773fda4e7dbca5202fb43d8b1d9be sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
4fd8411786f65a734dd1cd24e65edf8dde6bed3a sched/headers, fs: Optimize <linux/fs.h> dependencies
a1eb60fa02bf2bef384cc884efdeda75dd1408aa sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
9e1474e8bf90cfb356f6ffb474b03fb805384b90 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
8e6ae9c8f216ae508eb3c8cd53b333d8c502a85b sched/headers, fb: Optimize <linux/fb.h> dependencies
07b615e852fc11e7dfc7f50f37b20d7f6641fc7e sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
65ba4f69f37647826a95bbde2760501c577ccfc8 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
5c0ab0c0e812ee37c101e16d88b812dc1dd77410 sched/headers, block/bio: Uninline bio_set_polled()
a402eb305f591e6c074611626a64e46eb30eb84a sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
91f12751e35697942e73c85e8113908eb6204144 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
8532c7a3f151e937fb2db20a4f56bba59d999b81 sched/headers, signals: Uninline put_compat_sigset()
3b8fd7c20d21962ad4f28141c7383dcaeeaa3237 sched/headers, compat: Optimize <linux/compat.h>
3ea415863a26c560f418141ed15104299961873a sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
b0dec0b50e180b4537794fe31b8fb4397f50ac8d sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
6d14e373c1fbc569a9234832e5dec29835aa87d8 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
a3dc02bcd6d5cfaf93aba5b4569f8d494d5594e0 sched/headers, fs: Uninline seq_user_ns()
f46a3c292f0ce8bea1b52b08b1c7d8c2f8f19e7e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
e3332ed63fe24e324e10c77e5bf151ba92443c18 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
e720f138c81c8fcb6f323a9cb9eeec5216bdfc71 sched/headers, security/keys: Introduce the <linux/key_types.h> header
87018a916a9badb75859e3b8e0b028e51f7b7c93 sched/headers, security: Optimize <linux/security.h> dependencies
994cd8970721cd93df0df924114871666f9b2fc4 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
9e89efa199d8bca31bd1be8ce46df496ce7badce sched/headers, net: Uninline sock_graft()
9c584c6d7071d3045bfe44bc2419d98d22d09fbf sched/headers, net: Separate out <linux/socket_alloc.h>
e604af75053cca794ec9a1042cc42e00525fff78 sched/headers, net: Uninline sk_user_ns()
1c36057cc18cc91a85bded716c76957b29886816 sched/headers, net: Uninline sock_poll_wait()
d1236a0677d0eb8df82e6a5dd5c5439534d42299 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
7843017f5b43baeb87916f8815401fb2c1390748 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
e67a77e64ab4e854ef268d7b37d8215cc03178ed sched/headers, net: Uninline sk_dev_equal_l3scope()
86d6b791a12bc7acc236f67768e1b35650dcb35f sched/headers, net: Collect headers to the top of the file
dd5c328b4c598cc3c622814ad341eed75b1da6d6 sched/headers, bvec: Uninline bvec_advance()
896d942faedb2313a2347ad879faf67e4c4e1363 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
da57bd91cc2d6e3ee2c7ff37933548209f096191 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
a9878cbc3159bbb92899900c44ff4c6626608be4 sched/headers, uio: Optimize <linux/uio.h> dependencies
7ca04dec6b4f5043dd21fd8b36cdbf8ca5a7c108 sched/headers, net: Optimize <linux/net.h> header dependencies
17700a6084103336451e9d8682843b6fd618e5e5 sched/headers, net: Uninline skb_get_hash_flowi6()
b6bf5107f26a31a2dd1d21b26912627bc57b40b3 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
fd0bf5c012cf8ef8659405e51f9913ef2b161bc9 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
16000275901965a16d55ce96d87a1489e4cca93d sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
2cd12ee271a42ad633c9ea291ca2c5e3769a85e2 sched/headers, net: Introduce <linux/skbuff_types.h>
45518ce72045a499589396f0cb7470e15821e272 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
92c10fd828f6dc98f0a52510fc9e8facf89050a7 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
1cbcbe4ca2a2bb658bbeca347f61160dbe5f9f66 sched/headers, net: Introduce <net/net_namespace_types.h> header
b9abafe35053c38b32ad97cc69459eec3bf1ebca sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
97331ed64634ec7f67d091f9cdd132c39563410b sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
91fc659cba0f213bf84e1e25e98ed5acfc775066 sched/headers, fs: Move proc_sys_poll_event() to its only user
88bb41f7dab236ef1dc3217eaa203ec3db4392aa sched/headers, fs: Optimize the <linux/sysctl.h> header
d01473c04e2625fc09d51f7ef90216efd940cc7f sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
fc6af686a1f008c6de8ee51a6ea6fe55bc5d35f4 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
4ab708acff573b897995fcb454e2eeea75507795 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
43c0f3a8dd26aa3b24a401e15d3d73709484117d sched/headers, net: Optimize the header dependencies of <net/snmp.h>
04c0f8231e3de8b2b163f17670e819b9ba995b35 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
c6b960bd6c5e30bf71eaeb5361e8e87e71a7f6c9 sched/headers, net: Optimize <net/netns/packet.h> dependencies
9340cabb27bd1fa161db9de33a2cb863a2909be1 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
8ab63125d536c0cf8d1580b18c8fbd31015eb16f sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
b116cf7edb58def966e520ffed2dcdc7b31d1f38 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
4b1573e048c72c799b0ffe35afb827468d076273 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
0c0a88f621f0d812e793733957b1f82cfa04b209 sched/headers, net: Optimize the <uapi/linux/if.h> header
6af3057b5483b6b59cd7f91d0f2ace5aaa4136af sched/headers, net: Optimize <uapi/linux/if_link.h>
3be968911c9016381e01606ef8a72dfc6709e8d7 sched/headers, net: Optimize <uapi/linux/netdevice.h>
ee73318cd89b5ee0b6d511ef2e35a181f1467fd2 sched/headers, net: Optimize <uapi/linux/netlink.h>
fbc81fd3bb2dc4ae4a907f2592f94db6ec352aad sched/headers, net: Introduce <net/xdp_api.h>
58b4807c0bf981f1dc042b5a737474bafab8e755 sched/headers: Optimize <linux/netdevice.h>
1ea2def22da82a2f1b3626975b977cdb1f861e58 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
e607fc58edace49528c67ff4b8d5506e0f814025 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
0f7c14be631d4d249400a628ec8a66bf060171aa sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
3924df1445773c747c738ef032070d77695c0218 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
76159c7c300b146c0306abdb4c0144223a8a5c95 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
beec534f69f51921d1b722d9da7893ea7ba1be1b sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
060b61628b79f223ddc323f695e22655d796ac7f sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
edcc41778b73488864bfcf68caecd0ba9a3e5756 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
9664401b2905bc829e0273659baebf99663eb531 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
46b7e5d1443daf128be55e94dafc2338046bbb52 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
3d94eb7d2685e5f16df9018f332cea593c22318e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
311718fdaab668951eff1da5f045daa5db3d0cf7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
9f25fdea803e80740b673c3739881bc9c3a3eb80 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
c6f4e60ed048de4be8a251a5aba40bd6cab641a9 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
12bb50c2815ef006ccc7430ba67e538da5eb1c62 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
c24bcc06a29caff8c7664e00bbbd147c82800887 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
eb589af40fb3e164b62d81b5155c8b1a9d8e0e79 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
fb3fc23c146eb8f3e49b2d87a5ea7c791c031753 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
48cd82157857f14dc6caac89cbe92329e78c5301 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
c8ba21608c9c775f8610b45bab064bbd72384c3b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
194fc8525e29272eddd9c91075107ee445765169 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
99a95d14b33c390cbb2bdd9cb498a2f98e6ec46b sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
df043afd2973893378c46b68fb2be8d57104642f sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
39b665a9776a6b54440dc8674faa7aeaa9e36e58 sched/headers, timers/timer_list: Optimize <linux/timer.h>
3a03d0593033b9806b1fd60d07a04955754ae2c0 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
44f424d22edcb864aaa8f9b2f5c9fd3dfa3a70f6 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
e017f85a190867ad024f0cb04ef91a64a23fbbe9 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
1a99a9e75fe5680b9fe80045095c1b75d64486aa sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
4ddcd33add94a432b5db4d72c7e2613c524dd780 sched/headers, power: Optimize <linux/pm.h> header dependencies
16e24beb06012c7571119ec4a7313a911674c952 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
471e2a5e6398ac4ee8e62d7fd1379fe818194f88 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
80bc35ead1a5ab8e2081c928e9ad582db77add7d sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
0517ea360ae0cc869432e3a405f21537517cdee5 sched/headers, net/headers: Optimize <linux/netdevice.h>
20fba1a54fad384ea293e9278610be5d4796fe00 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
82d5807d2a776c1055d15d5085b8baf261c29960 sched/headers, types: Include netdev_features_t in <linux/types.h>
57c3bd94f4c7d8a7a9e36af22202989fd2442309 sched/headers, net/headers: Optimize <linux/netdevice.h>
c4d97138112ec3f9d47b5afd351b7891c7293b83 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
695bb660a6d5f39dd9fa7a29040d8aee922a66c6 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
1050d35db38587407ab85a75805ff3704d2e24af sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
09b91c628d6b5ffac3c5de8298680eb7d3753741 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
ed511d687845a7b418347aa53c83ccc414ebf4b2 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b094cd38bdf3a455cd6c2e79c87585ab4e3b4f3a sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
897055387878bc3015efc218300754e4bb1ca572 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
53e7424290e4ca83c3a0517596d9e49b71b4dc1b sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
827d10c0d80b8f2d35b0a467f28258cc716d6dfb sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
5373df4a73aa5cb1feba4a82f5e7bea148cd0179 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
345534a3964791b80970e2f13cd103b805c7a691 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
fe90a043ce4814ff97c399786cdc689a86f2aa9c sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
9e6fcb594edeaf8a6ec2cb5d19b00cb4647dd64c sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
fbc92793bd10774cf854fbef2739c583b3e57364 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
81312b45bd0a1b9696854ca7e722734610c59d63 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
6dbaf2f30cf3eebc1e0c919239e50077c92aa84d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
518b40883b376b147081c57abed7c506fb9c7660 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
14c55a5a0700072389170e868050d22fac165f9a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
a4edbe423246676b0fba7c9dd3a97396dff60b2a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
ecca1bb1b831f289190f4414558e52701534e518 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
e060c503a38e467e99a45321a0e4de1fa8597fd7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
8444a4158ddad5dffd56b54f52a384aa015b4946 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f64090a36f53e9247f65479e8596d7ff0e124b65 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
2ae791b52e016cc8a78531039609eb9bc0ee9804 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c1ec9d90773f6bd996478eb315af0cfaa14d5696 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b5f0ce8f7379942837b4db8426681f800f9e7dfb sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
426075b29a6913c3ce91b6c0702ea6ce192700bf sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
5dc7e71ed05161f335df6c7171954b64285d7be9 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
e5d22e1ae351ac9713520ee00b2b7e7df34de7eb sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
66ec7597d54d546d4f9bb25ef2fa7f9638b84b5b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
904330214affb653be573726d410e7d48c103d76 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
8d8710f58a1654dae4bef22ef94cee37b2a6eb5a sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
b30c1c3a6a42a1eb16a9fe912e43ccaaf3fd5074 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
4096c94d9c5bdc835b4aced02a6595ddbffa5aaa sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c9f35c946c7b9ed38028cb60b304acee87fd160c sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
ca053f662bb12a132a2818d656b3722a2a903285 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
c13949c52582ce093fa3702cdfa71106dd2edbfa sched/headers, radix-tree: Optimize <linux/radix-tree.h>
f4b3a0e1abf7f06d2c56c24c6c392b7e5bbb2ec7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
1e681c74ffe648bba74daec12c45dfb05e7bf37a sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
5a2b730f781766ea5624d674350614f9787104f4 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
42a173231f96e7c0f94373e8cbb46a48a806fbb3 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
fa094885cc7a2cf67ecafd0bc03181d361060132 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
cda5356256de4a738eb031d0b4ef1699141a0534 sched/headers, idr: Optimize <linux/idr.h> header dependencies
dd8d6a5a4fe8fe07884813434f957e80a882360c sched/headers, ptrace: Uninline ptrace_event()
460933ffc685d9d0a9338b7200543b4b0fe79f9a sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
07aae2111c2cffded15d736f5ce8dba1acc3f24a sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
b72d112248ba6161381fe935e4ed4368b9574f37 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
68c2504dac2ee69e6a8f66b28d222b4b608fe62d sched/headers, nodemask: Introduce 'struct nodemask_struct'
077bea7d2b3c5fe6a1ca30f9b8cde262cdfd44e0 sched/headers, mm: Optimize the <linux/oom.h> header
e6cda6debe907e4b3749833fc011056a7356ad0d sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
d5b0bee81e34395122e4bceec0602475614af7ff sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
7231d80dec4fd3cdfc82c34ebd90584a6e9d4ed0 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
28e0ac33919b0fa1fcfa33f4e05ed2220c0708fb sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
c5294852b638e2bc904a0ed74ec504d20fc0e4b6 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
bde277c414a8a379b7f81ea5bb8f3aa621bc2a73 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4d7bf43be9bc7cf2ed4b22a4be43c3c16fad4f74 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
ea85dc0669f592a51f12d12f87a8b62661495e38 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
d727f26da17412bf1fe870e0327f469b74d6a5b1 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
c3e23e951892a26554d056d87f570cd2761dc68d sched/headers, tracing: Optimize the <trace/syscall.h> header
088dd02f62fe3b96c014bc57101a66aab6f28fe5 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
09cf392bbc8cbfc56af75eb5de8d556a978b6083 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
bca8c878e3828f063ff888e24f7501c64e025f22 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
2188051d8a8915752198a6da68130105fdcf0897 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
1da385b33283e88a93b5c3e45cd6adfc39a4aca7 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
d03b2a8e779c051d0bde84fe2fe1e5ba2419c56f sched/headers: Optimize <media/dvb_frontend.h> dependencies
2661f635bc105bcf2e13790d9251cce3627967be sched/headers, media: Optimize the main <media/*.h> header dependencies
d0718999b4bd29ca7a63b2d4347a00cea339fc2e sched/headers, mm: Create <linux/gfp_api.h>
cfc0b0a626535a7eec37a5fe597a1fd86812a6d2 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
2ad09ac64749e6003789df166573d825e8409b16 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
58d596e5eeadb50b9a2eb5edfb47cc21bca3b0dc sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
1f48e874d9fc8d0ed52f02fa15ad25d09f7aa145 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d62fc7c39f2398eaeeed8816d6744c0be493fd0a sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
8396c62aca21bcb4fa44e8cddf3c183b4df794da sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
d3e90792bed9657065bef3eb263149bb3390d6d4 sched/headers, tracing: Optimize the <linux/trace_events.h> header
fdface06cad859d884c458099cf62d538036fa0e sched/headers, mm: Optimize the <linux/memcontrol.h> header
3284c211b90d83eb43c0a360777e5934f086cb40 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
1ad300230ff5eb6ab17c25be8d5ad5241695c84d sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
78b9f69f1030dbe586d07e3f83050c07dc895fb4 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
fe03a97d95a7075d1688c06d6308decb447d2d84 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
b1d9669a3140591f7e2eb2afc16d5e7f7adfe0a7 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b3d5769c432c8d224300dc4b09c305c55d45d95e sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7538bb686023397647f02681e07c66b38f100b3c sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
0d6ce801d13007858903d2d81dcb66715990d843 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ee707c804f8412a9f2da375e0cc25d1ee1397619 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
c19ae3118812aad625d7e7a8f37a801354c62d78 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
25d034382465c36553d4058835c61c70524816f4 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0969c71f36f9dc577837a66e5d926c25a64c1a4c sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
c4c66115851799a030e773fcefa47f2231698a98 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
101a5440bc31088e57bffb8bc01bfa08a5a5a319 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
4f804effa1c75b5c95ba4eca28a8917620c84e93 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
12518efb8d5c58791c274776f3fd9b74f57d4bf8 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
c887144e9cc77f88555050a62dda36ae83ed8f30 sched/headers, bpf: Introduce <linux/bpf_defs.h>
f926084e4c40514d49a34775afaf070fc30bb9d6 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
2a5d89d14d2c67016b274f22979aaf8d7d4805fe sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
5665c165fab632b082c97f3cfea115bda7e44ea0 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
004bddf41a75f71035d70a7607da89e05d48f4dd sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
b38f9ce718b9a25a26dda77b23082fb3edbef552 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
2911cbdc1d21d3e5cb0be60a0c7f723f8a0ac008 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5deeb5d66b65c32cc74a867e510e989b15d83956 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
c9934e6365a76e23479990fbbc84681b0a347a1a sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
327fbfe5de8c143e655c34df8dc6a7cc1c6411d6 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
cb83df90f4632f5b42254f03ff961ab99a148fc4 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1deeb351eb05ba23e2907236bc72fe8aecf74f03 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
b7b178a26628de039f470b0c224c0b7a79d216fd sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
388c626ec39fbded12dc6cb03512450f674b2560 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
644d7ed8f967456ca9584f495535fff690cba5aa sched/headers, utsname: Reduce <linux/utsname.h> inclusions
770796f9a286af4225ba877f0e64fd3c5945231e sched/headers, mm: Optimize <linux/rmap.h> dependencies
1e56603b2cf72463e7c0097c791cd2613dd70ee7 sched/headers, net: Uninline tcp_under_memory_pressure()
43adc90ce82469ca918b3a8087bd870c31b64189 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
ed66998b3aa7b6e541ce7b098d3a029523ccbf9f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
72747ea924bb31a5150d5da79ec957a823164536 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2dc6764259cf649c60dd935799a72e73168ad97f sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
5437ee585a1c17776d32db1af5c63a32b3b8cad9 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
dfeb8ef82b9f5e3e3ef9994c46d5316785980473 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
636806d316933413181f37e3d4f697528782cf1d sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
36fc99362e60ecc25e8b6dac95af660754f3b889 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
6099babf95f673061a8d01c4afb245ec251df469 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
58cace4ac9b2de722754e0b1e4dd62e5ef47abd1 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
83cbe5203b76bb062af099e0cee219613a10ac28 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
290339fb0f497229e773d01993a5d89de073b0d3 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
aeda1667272857ab09c3a1d45d20d2e7b0aeb34d sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
2b9ef59d0589cf3ab0bb095f5b300f730ef8a40c sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
1a5edf4fcec3371248e0dd3763c20bc7a32e9afd sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
8e540f8ec863072f9be377122e658a9ac926d841 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
e7fd1862975d63e93124698a0122e5cbf4ce26cc sched/headers, net: Optimize the <linux/if_vlan_types.h> header
73725ec2591b408d32c9d78d628613e7803643c9 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
5636d3ec11fc40dd4d66f8c679ae6226dc3a2ee6 sched/headers, netns: Uninline net_generic()
50194689f7fdf273c65361059c1eedb775a50574 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
86131b1eb82a902b068cd1d0d843c2f053e3496c sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
778f9f34b287e1cbf9f148aba2c04ea0f83593f3 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
4c9faf17043b15d33b61c5847a51a0e718b9cdee sched/headers, net: Optimize <linux/if_ether.h>
62a5352ac45893998f4f041d160a464f89bc4f95 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
ccbb62eb58618382bb4e5f301319ead3046ae38f sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
cf6b20422e80873c20f23e2fbbcb2df83105a4c0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
d679b135987e557bba82692f62edd4d66bf785da sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
aca71b49bd6830d56f45053851bf02d6eec5f4f0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
17ab76cb66e3ceddec794ef1746ec1f7e81cbdca sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
dcb3147185e873b7ed1e847c6f4da93d3e7e7f6a sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
3a8b7e592d88ab6f290faf80ef2e3e72b74154bc sched/headers, mm: Split out <linux/mm_page_address.h> definitions
c068d247f64f8973c0bdde9a44e577a9f5ee538c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
7d4d740881326536f6c1ebdcfd9e9279b293239a sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
ce775093adaab46f0e3cc792b293ca27d9e6bc7a sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c51e5bdd359cb70f055a359923a1d543dc9938cc sched/headers, x86/asm: Optimize <asm/processor.h>
2864288315182f3eaf8dc4364ff04b4d45083729 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
85edb26e354b15b434aede4f6d081393eb018ba8 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
eb77ba24188b8ee6435dc4640126cbe35a929e51 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
a6265c2f7c36011136a350e03eddb94b63b14de8 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
65266cc1cb4260cb7e6fc3e047a0c9c1f059facd sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
ce0a47cf836af07c503e0d36b73319c0828d0bc0 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
8847f585c71a0d62e841a98d9d3cffdf7e383650 sched/headers, fs/dcache: Uninline parent_ino()
07b84a6713f577f2a7199b59af1490fb508ebc06 sched/headers, fs: Optimize <linux/fs.h> dependencies
e69b36c59777a6a53ce9c18f227453f4f71a256b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
8b36deabcc5346aa7547063bce87b731bcef1e76 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
3c8340f48ff901b212e54e1c75ea9be01758f43b sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
61a938a74a47878a07e38eccb25eddb4bc29c2b2 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
63b18aad1a224b609ec4c80a49207d3017c70354 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
e6f7286b16f1a45e5c69acbc170d2a649c048b91 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
60d80f65c46d14517b8a9f92fd125a18b6165326 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
b5af480422420dc05dcee2933d3c570437b9f77a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
2fbf56cb23e1a9ea42a299e92100306787a3ee03 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
424dc6e4630d7898072d9e36f6e60f611861905a sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
9c0fffe98be3ab7c37d0078b039f4d79d3f77784 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e05514b925c31b73bd30fb227c53ab44e4345817 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b09bcddb95a8ecbb068dccc3ac9a70855e75b311 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
ee7bec0529cdfd9013e2ea63362b1afd987bf4b4 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
effcca7f8aa03b5ab061ab9cf3ba8459d345966e sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
fbaae0aa2cac4c7f49af6132ab6792cf8ebb1e50 sched/headers: Optimize kernel/sched/clock.c dependencies
b519a34c6c0c7cdb5491925208929eca1dcf7da0 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4dc18734d1e642b6d28ee3e125faddadc1de69e0 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
444d4af9d6e91b7449fa12e731b7393a04e77886 sched/headers: Make the <linux/sched/deadline.h> header build standalone
522887c7244c509e8957f1935254753d50f9239b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
b0c05839e1b44223d996958234bfd9689c56f04a sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
2c2eeb916e8f03ec757ef3c611fa4eede0a3ffbd sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
e5fe61aeda41afe97b329a8c5c36e8ebb815e30f sched/headers: Standardize kernel/sched/sched.h header dependencies
5bc58ff50a95c12c88710f41a909d9bfa4d632ae sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
39d0934c854237b8f5452c40dce50bc8a1c553b7 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
99a3a8b4945eaa96522c581887378656f9eea19c sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
98d7d42a6666bbf48abfed0dc32116c1c0e7ee0a sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
0adcfe9c626c7170088e7e8e545ea1a760404bd1 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
3dba4a6e88f9f7bc2251c8228395439cd7203fb1 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5ae4282d3ae0c81163a9911269e8f8ec3473ccac sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
38d8761c53b7539e5e1e058bc618258d357895e8 sched/headers, bitops: Split out <linux/bitops_types.h> header
e4d8c3235bca6c819de9536d0b59592aa11d4eee sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
7937c88ca3f7016d8a53da3e5068bab6956561db sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
16beb7150b21f106c1d4246e22c508d2e1c813d3 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c26f3f48f5287809c4c7c308b83affdc924d1057 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
6f5609aeec421c47895945e82654739e9adcedcc sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
993088c180865035ba501e701139d7a9de7cfad5 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
0336b7f1476ad06578387add3e10abc75bdf0116 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
98d39c306e2a37940febcade58565149fc110b03 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
081cadf245b39f9d952373b8cf7c63709bb6941d sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
881fc636723640dc5c8982fb37a62ededf077780 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
02fbfae167d5ee884b6a86617ae347bab04cfe0f sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ebb670e47b50a68257d94f4bd1b9923a7ace285d sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
a8a831185ef337d8e70dd7ed6cd76ae30f3ab694 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
95b6dbd565de2903ac477480c3110a73960eb25e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
98988a4338db55b5de5a1f4b5e1b1bfaf1ad67e1 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
eb79a83a8e639db87ede704b5fd448ba2964644a sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
0cb6b24a6b308009fbcefe639f4b171b8ca6ff08 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1def943464f49aa1bd50dc45af7b5885505fa29b sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
e89b0e9ae164870c6e390f7600ea1f1275bcfac9 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
671a6f1484717608d8e70ea7791fe78bfea8078d sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
1e8d967d3e2fc6ccd7b68f03de2820450eba9089 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
aa7ca092afb75d409c745a3fedb88ec1ba010be1 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
883028ff33a011b4f3d56e480274b661b2645a20 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
f6f27f70e8bd692fca7f417e4669101fe9716f3f sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
26410dc1296750df867500864e36526801f1bd40 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0ade716b6213fc2428ac5e82c999b71f7eb9ec44 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
dab67badbe47967741154c12b610572bfda86bc4 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
d7f8418d29fbae7595d4c5a3dac9cc09325d61c3 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
89ac8e95b10405366d442c8bea69e58f5fa9dd0c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
393d9c056213b9252028bea93ea4ab19f7c2e48f sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
d8d489aed886052114f6824d68d9bf76bdb0af65 sched/headers, of: Optimize <linux/of_types.h> dependencies
4bb93787b035200653b382ca0cf2791a0032f3fd sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
03181f4e542be568474839ca7cc9dc9f5120f642 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e8b8cf14f72cb04113d81dc23e3bb3ddad8e6955 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
420847279217bab0d4f5c91d79537f9b4df1d9e7 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
a6aa12d89ace176982e64d4ed6150b005a1c4648 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
8e52b3ee5544c88be232f09944e99ef36ee8995c sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
0c15600f2c5738aa5876e28061528d68f81da760 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
0ba4cab4d2570d7d04d0635765e68600f72f2e80 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
9576ea1f8ec5b229ca369c44cfc5af039181b935 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ee83576c9e8d4549422f9832cc17f6d7097721f5 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
c921b9fd7941e2e88b4f7c9e69f410ebf08cc61b sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
921e065dfd48dd2e0dc6eb14b464e0844af4d4ad sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
27761f4abd5d33b8654c33d743b8e2532cfe656f sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
153df701e6c66a744282f18e31f7206d1e11c221 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
991d2ff0467bdde396c2ed1240d32bc372a0392b sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
63b542c4118596886e3c8069bf0ddd86683e5263 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
35e169ef3eef7a54e9f750fa0401cf8269359b21 sched/headers, mm: Simplify <linux/mm_types.h>
e2d07a1f830fbd8163dd13462c130e03749f8262 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
d32e09dd63b05267d26b3f4efdca460fbd5300dc sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
2f6c066288ba36db8c701e7ea340ffd28a83a8d8 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
1f1c9a703b1050df8cd0bb3e493373e876bf16ca sched/headers, arm64: Duplicate the vabits_actual declaration
585b582a37220e9abe691560a9a511c6bc29828f sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
0975cec54a4262269aaef49730d60be6bfa01cec sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
94c9e700c29680a803e1051170a164718f8d622f sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
29bc9f207832025d8967dede12d1da56abc83e7a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
324e42cc300589cef6861a073befd255a798cb96 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d62bdb67982d082f04a4c8001894146ade33a8cd sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
5e918f027bb58349f2a5685800338f502730bdec sched/headers, RCU: Remove __read_mostly annotations from externs
b2fd4484b8ac43ef08a036a7426d0e7730f1cdc2 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
54c5fbc811954567029ff248d0cb80e92854d626 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
5fcafcf13d7f1c2d836a12f276c77a258fbe0f14 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e8ebc0952a674002a97152c9c8b268a9d547e4fd sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
cd3419b0b95edfad41b6df13f156dc33492ed7ee sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
3c184b20f7562623ebeba125942a81b3f80eb02b sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
a2e23f3ab89e3c6520719a315e1114ffec1f54d0 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e0cb13188b8341c68186ca551cacbe5d659019fe sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
53d1f54d8129836b4bbe9ee949380ed0b1d36fdd sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
0e37fd6768f8ed7f5fd86e46be2d33ae6c5a35e6 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
007d3b47826d21ed1ab06841503469f5d32ad836 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
78a3249cc6c1eee3e7bea0ced2f031951f43cc96 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
73c0f948eb71fa85a099178bc595201b8e5477f8 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
5259b1d57a03d27062b01690802f808fdd80c1b4 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
a49f1ab87cecef9fd0ca70fd790cfd8a70fe773f sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
c2c0827420b121b12bb5836ff6f8a86afdb92cd4 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
6e4a54a9084bfa376cd5b49a562f97c9126ef02e sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
124e2d3fa0d9dce3430fc1c90f52d451f9e17237 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
75b55ca985f60ebf8abbf6f40512fa01acedff8a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============6480048831773852118==--
