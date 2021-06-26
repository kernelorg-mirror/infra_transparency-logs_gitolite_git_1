Content-Type: multipart/mixed; boundary="===============5964471926374878270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 23:34:55 -0000
Message-Id: <162475049581.21906.13310346986061149441@gitolite.kernel.org>

--===============5964471926374878270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5ac88d9626f85b31d467682515ef94daf511c15b
    new: 61441911122889ac73b33f21b88183b11a7be621
    log: revlist-5ac88d9626f8-614419111228.txt

--===============5964471926374878270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac88d9626f8-614419111228.txt

8cf5bd9a91ab24fd840f3edceece65c75a62d849 sched/headers: Misc dependency fixes
fa95748ca256fe3c10cadb60c7d7a6489ab32acb sched/headers, sched/core: Uninline scheduler_ipi()
e0544f98c0f45638cf92275eebb3b7199226a175 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
87759fe900303477a0623d80db85ed5f176dbefa sched/headers, pid: Uninline task_ppid_nr()
59cba5b648811e630f488b373397dbd1a083decb sched/headers, sched/core: Uninline __cond_resched_rcu()
bda3381698843e5c801d3c27e7700564812b4e35 sched/headers, seccomp: Split out <linux/seccomp_types.h>
e78c62de2a662c681bf7adb40622ff399e267593 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
c20276979305e978987d1b28bb98044b50f83782 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
9d1d406bfb141bdec2f1ba6a8c4fff18196e65bf sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
e38526718a9318e2e260932be570a416043bdeb0 sched/headers: Move task->thread_info to per_task()
5d06d78a9f61a51a1ee8c5ca0e818de44fa9f06e sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
7fac4390507ceb38721cf3a6e215d4d5312f4dc2 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
b0ce869947574fa664d0603c4cefb8c9a326d499 sched/headers, sched/deadline: Move task->dl to per_task
b249b9119bfa463dcf4d7759e48b3eab7e8870dd sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
ab3eff597ad85f32d8af48a409408f2964021b43 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
3b61048ebe856c0c53897db75321998cae553d6d sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
8ce686fe89f84e8f4f29eda53b3003d2c7499e8e sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
5f3fdad6e317c24420666423eaac8b692b178acd sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
0caba784cdc2e7c1f1afdd01f612e839e8fd3fec sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
aa6665813649720b87305c1f80ff0914001dde36 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
661c84cc0311ff899f5a7e350ccf7dd0ee4d5b09 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
23de3d309bb3e396f642c99fa83061e9f8a40ce8 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
d7ef689b4b220f20482dea16ee1d24e89c4085ea sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
1bef9c6a71e466ff9e1128bc67bcf8237284b9f4 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
6c13bb5a7efd7d20499e36064782c0b173f03b30 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
a8f90ddb75d28e5463beb75e4e5638acb0fcf688 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
0c8ce92250cc0601a16586cdb79598353b597321 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
a109ff6743c843b72a5f55278570a90bd3af1aa6 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
079c9af0e0d97c3e2205370b7c07ce4e2fd2b7a1 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
c929faa5400172255cc5b7a932f45064280ee4df sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
ad3d3d39a473b09140c5cc9d858026acff6e8c9f sched/headers: Introduce task_thread() accessor
3b1967ec723058e28470c750fa75cbb986040144 sched/headers: Automated conversion of task->thread accessors to task_thread()
c03ff9f98546c979b8ec16eb6c061dc47ab2d183 sched/headers: Convert task_struct::thread to a per_task() field
626a494804821046fe8d4fed8231d7ea30f95cb9 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
60825720669ce1f75f3bf5306fb6710734207eb1 sched/headers: Add header guard to kernel/sched/sched.h
f8eae95f78097d6893a1bbc1b90d8247a0d3cee1 sched/headers: Add header guard to <linux/sched/deadline.h>
cbb87bcc70c18e046c9c330eca2923ee7f518df0 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
3d139e8837ad21f6e198419ebc21792989aa13f3 sched/headers, sched: Move task_struct::rt to per_task(), convert
b1fc199c034abfbd5656c3d125a50bdba51c0b93 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
3e81229e53cfaf78154963bb0bbfb4650203a16c sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
b03aa3a3fae344f79a4529e0c78642716b5024d4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
fb61508a0a67125e7d1e0b291ddcda6c490e63ba sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
b35c69119623cfde20357c6dab7d31325258a92a sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
ef225610de66368d7d10eacd3357cf9c9c9fc24b sched/headers: Move task_struct::se to per_task(), prepare
a724126e50c59bf318ddf157e221a958347dbddf sched/headers: Move task_struct::se to per_task(), convert
e08c950cf8888b2d6dce88c5bc5bd3fef203eb8e sched/headers, list.h: Introduce list_for_each_reverse()
abafed75a53f7fa74b52baaa5fdd349a02f78b8c sched/headers: Move task_struct::se to per_task(), finish
2f136a9d293f79a397f042daebec779f62567428 sched/headers: Move task_struct::stack to per_task(), prepare
d84a2536a55c2d8cc6f5bc6ca15127927b880e5a sched/headers: Move task_struct::stack to per_task(), convert
a1252ecba624220b84bec26d593ffd3c1465ce18 sched/headers: Move task_struct::stack to per_task(), finish
dace044f68d3e7fd329509886710ac4b00b5b710 sched/headers: Move task_struct::usage to per_task(), prepare
54b0f6b5600c92ceecfba085e1c9c006ffbbe22b sched/headers: Move task_struct::usage to per_task(), convert
e6e53bb43735eeb9da40fa6811d38c3db8bc1769 sched/headers: Move task_struct::usage to per_task(), finish
ba2aad8aca4453c84d0d7c501cda05a6a61cd530 sched/headers: Move task_struct::stack_refcount to per_task()
de78818db3bffa623104eaeb09c7828f582c9924 sched/headers: Move task_struct::stack_vm_area to per_task()
d63900287d29a5be01eb22e705774a06187ab8ba sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
778322d58351f58bde8b3237030c814c26195283 sched/headers: Move task_struct::on_cpu to per_task()
3ee528a3394c2da622dfe3c7ff58acb0a6b260a7 sched/headers: Move task_struct::wake_entry to per_task()
96b26f82a2960b71b6feed07708c1adf0665df02 sched/headers: Move task_struct::cpu to per_task()
9b36a7aa96b81825673536565de823baaa6ce41a sched/headers: Move task_struct::wakee_flips to per_task()
215f4064902b77674c312bd60d415e137d288fed sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
cdb2b3d5760855f3497a79032a620ed911e7581b sched/headers: Move task_struct::last_wakee to per_task()
03ae50e8399857b8f49088ac1efef8c5b9eefdc8 sched/headers: Move task_struct::recent_used_cpu to per_task()
1075fd6b51dd16e362511966ae4fc6f3781d9c8e sched/headers: Move task_struct::wake_cpu to per_task()
cb74f7f8a1ba4cf78e5728ece5ab1182a40ce5ad sched/headers: Move task_struct::sched_task_group to per_task()
bbe103cb6519bfb2e9ce9d13c92f1a407a0d9533 sched/headers: Move task_struct::core_node to per_task()
e3dcf19d241b023018b21d9baacd3be816763539 sched/headers: Move task_struct::core_cookie to per_task()
6efcaa1dca5c6cb6826e87891e75e3cc76aa17ce sched/headers: Move task_struct::core_occupation to per_task()
21283eea888bd026e2b242e1d4b458e3f8b7a3be sched/headers: Move task_struct::uclamp_req[] to per_task()
7d7f1f56012dad233158158ba5bf3a6a7b3228dc sched/headers: Move task_struct::uclamp[] to per_task()
e3a34f420f80738eb6c8a4d1ba6380401eac1905 sched/headers: Move task_struct::preempt_notifiers to per_task()
495ed6754d76728cd2560fe022f3a6a1279fc3df sched/headers: Move task_struct::btrace_seq to per_task()
005012a26f40c25961ca4b06662ae01b17f38b20 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
1dfd599b552aea73a671220d52c69d9b478fe590 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
79e02b854488d468dbb24dea8efc5aa8826bdb1d sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
b239b936b61970200f22d1b03d9fc8bed193880a sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
3670a1242f2437f05f93e75ad3586ca31a744da9 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
ed46db75db3e1ec96cc0a00fb370ba920c20c65b sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
0deb662daa96ab62988eed6f09c580d41de3eedc sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
b19e70f5cf0f75de9d3a70c1afb197e8dcf890d8 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
da0c50fed79a5f18a1c31ad8e626693a88823297 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
184afa61587ba47a662ae41da29686e26813fc61 sched/headers: Move task_struct::vtime to per_task()
6ac72550aa7a8cb35ecf2974d9e56806e550b0e5 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
6b27f04943a89de1941b0dc35dd1dff97073c710 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
22114f2f2f69646a6b54064212560d09c4146c40 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
5ca0d08b8c7717ce1b2165983528f0cc678554a9 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
f9c16f96812edf4a35c9f2c7a66f80a15c0eb1a7 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
990f32a6522b35bf50f09ba285066c494ca86a02 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
3a82f66f70ded4839e8b702d0dda8b8f25308d84 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
9cdb2edcbff8d0c01a6c064bbd20244c2042f579 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
8d333cd8f9a2cde482adaf261987a14b4ec38227 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
b42ede9b026251fea889441ec4902a29b0401eda sched/headers, perf: Move task_struct::perf_event_list to per_task()
f8f5d66603b43605cfbe76f96cb4a4f4b2af2c9d sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
282cfc53c339966d9f6cae5f2320789171868895 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
b7dc902c667d73718999c2fd500037af44ab6c24 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
f4d8e179809c4d00331ba68b890e521e6a1d8b3e sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
4c104f009df9d4a41c1e88195ce2076a9cb529b0 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
85219c8d8eaa5d5d4ee343827092f06baa5affe1 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
23366148657830e3539cbe7c402235f73b45c13a sched/headers: Remove <linux/plist.h> from <linux/sched.h>
e6677e3f86713f4e234f338ebec63648557cdccb sched/headers, signal: Move task_struct::restart_block to per_task()
e4246bbf7d97547fbb44a9e263eaf53f4b98cffe sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
75e94775a2ad779812482945ea138be2f6f34dfa sched/headers: Move task_struct::sched_info to per_task()
a2fb10ebc258eeb1223189e5ede5b6fa308a0520 sched/headers, audit: Move task_struct::loginuid to per_task()
9131fe6ecaebf7d456abe050407a382f29123edb sched/headers: Remove scheduler internal data types from <linux/sched.h>
0647a6f6e70ec08b4a81b73b751076b96648010f sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
8cce4a0b49aab15aae6f9072435827fc0597461e sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
36b249dae0135741d37120cf0f6f3485562e0193 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
563286c3a30e83ae2472e1f0d698fbafe865de1b sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
3474c80e332fd2083a34f677bdb1a036dbf03760 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
16d86d5003a72133b05a24ce4a8e1a79ffa9431e sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
1a3078149cf1f3de7f27b9ac2369e75771938f43 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
53ace57445864f2bb62658bab9db9902becf9d26 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
00b5a927a73d1015d7519d3f93aa69f909ab85cb sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
56e92111d92dd2c2e9b8de8b1fb577e05c61c7a4 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
f19a530ee9e1d3e78a514d16648cc332fe530dca sched/headers, mm: Move task_struct::vmacache to per_task()
e983882b04ae0d6334d02fac15696a7eca5bcc9d sched/headers, net, mm: Move task_struct::task_frag to per_task()
4f64aac0430f6d62e7615643abd2fbca5b6daa88 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
f80c6e0b760b23856ebc249a1aeb2e0a0ad92b33 sched/headers, mm: Move task_struct::rss_stat to per_task()
986837607a858c508e076b790c71582c8bf61e0b sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
a2fb2a998b2add88dc117ae15cfe3d154d10735a sched/headers, time: Move task_struct::tick_dep_mask to per_task()
698039ffb96fc6a6a6f3d892a8a8c7c94169dd8f sched/headers, tracing: Move task_struct::trace_overrun to per_task()
6354d40ad851f8fbf9d5bd21501ffd810a07e8bc sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
3f6df52db2e7918e5a5e336696db89c6fc18841a sched/headers, seccomp: Move task_struct::seccomp to per_task()
4ca8aac42e88c2f99c7a3bc3cc5214936e853470 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
2d3c6f7c58a2a129f9571ac8d559e9e3821f29ae sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
d9c1f5f14f6d6cd3e5635d9a3e538affe73bf06d sched/headers, rcu: Move task_struct::rcu to per_task()
6668634695780b67d5d733632e5f71f7ff74bdb9 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
a029307942a965f2284b75d3927f09ef76dcf40e sched/headers, signals: Move task_struct::blocked to per_task()
d95fe3c714e54fd8dcf1e722c34a67499cb86f1e sched/headers, signals: Move task_struct::real_blocked to per_task()
6b4dddbee01c0cbf3f338de405ad752ed66ae06f sched/headers, signals: Move task_struct::saved_sigmask to per_task()
e90aad0d9d5fbbb8aa6b13cbb1111212a382370f sched/headers, signals: Move task_struct::pending to per_task()
b0db72da87019bdc5940e2f731b7e42feab07ab1 sched/headers, signals: Move task_struct::last_siginfo to per_task()
0ff7d9762e0918f8c5eae7ab5ace382559a5518b sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
78990643d2e3415801505aafe4c13ba1a520cc4d sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
51fc7991b661839f465ae74390cef9702d632c77 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
a534f5622508cac07b7b9c57c97d0702c339dd63 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
3e8aae6351b3bacb53620fc399685cad8d71b2c6 sched/headers: Uninline task_index_to_char()
e19a27297f5ffecc5086c2f0c5ea57784300bc73 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
1490627c7623183cc11053045e83c2dee7a5a2f0 sched/headers: Move task_struct::prev_cputime to per_task()
467178e160f78d39a5d041d4d5ef264de49f925d sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
19a6b512649898345d60e03c874a89fd4f5e0a93 sched/headers: Move task_struct::alloc_lock to per_task()
2199a368bd2d801c3dd25839818e92e506ce2eb1 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
e2add423049c5f093202cddb70601e5287482f30 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
c24622ab38dc32b0d3535d9e18388770461b6405 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
3df435bdc8325908593bb6d92e18787871bc8527 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
ffd47b28f5c36fe41ca7e2cf9f3b8bfb9db61d8d sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
809b3cfe8aab4b8018149044ae2dfe165efed182 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
6f27bb84f964225a7be9b1bc1ee39abce35ff0ee sched/headers, rseq: Move task_struct::rseq to per_task()
1ec3f5077752fff4794be92d75fa6b6d93e281f8 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
1c85b8b2384d662f3a8ecb8bf9767142127e4dfd sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
0072d19ed544ff5503cd32a17bf3444faf12557a sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
ce7e9bca1fb3f3f6b8620991610c3005ab2b566d sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
9ab10ae898c336df452408e98adb83182fe04937 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
4cc4b0177fcef2bd2e58be0eb66cb523f407700f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
34fc9ed11ffe7a46fc82066fc806d3de48ab70d4 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
3f016dcbe65e5a5a9f0ab34abfd6726dad087e3c sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
cdd49c1571f2f384af08f3fe21bc97685685f5f3 sched/headers: Move the sched_trace_*() methods to the internal header
ddb89a3612331285f689540a205ce98a5876a1a3 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
0e918dfa3b08410fd5097e701dbe9895118425e2 sched/headers: Add task_flags() accessor
0f6df31b2e63159d408cb78656b447d0c51acfbb sched/headers: Automated conversion to task_flags() accessors
d8ccfb06a0fde8378bd304274e296066944f98b2 sched/headers: Manual conversion to task_flags() accessors
e4bfe0f07c762cd1041c2ec7f1891be2a8a5b428 sched/headers: Move task_struct::flags to per_task()
38dc583b88dd7110cc10e0255c7f157cf27352df sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
fa685b56e5461c00d5198177da3130cdcf4d612a sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
ca66150279b4ff44a4b440a9044219064e793e37 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
123f3cf7e494feb25a3265c0660f9eef83fd4050 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
6879fd9be7e6e1f370e7775449e3fa20741a7688 sched/headers, mm: Optimize <linux/coredump.h> dependencies
58da50a70d09dabcea80e62cb5758ae062a7d25a sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
5ee083bdbed7bab3ce5bb2832835037245a23c83 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
26035f30eb5e3f29d40ae7814a02067d1c624954 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
cdbe992b81c8caa5aff12015666a8dafbc902348 sched/headers, x86/mm: Uninline mmap_is_ia32()
dd119bb4e7f2e28487a49b20c3abf4959e6d0ab0 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
858e935f814452553d955183e20355658c7d270c sched/headers, sched/energy: Uninline em_cpu_energy()
7e941dc5a3eb604e1c784fa8ae5c04d0a0ff06ff sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
fd19a139dd0942ce43df72aa4733e18ec516747a sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
a6fe5bcb97367ca544f179a43381952b81cbe313 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
78d629eec946d60473bff391d3ccd901ea456551 sched/headers, mm: Uninline various kmap APIs
27d5803f229560aa1a57dac25e524b6065e50f5d sched/headers, mm: Uninline vma_is_foreign()
af0d594843fe877926d49d9d751405adc4fdb742 sched/headers, mm: Optimize <linux/uaccess.h>
5b51dbabe256c1d359e30b18bb3832ad89cf3868 sched/headers, rcu/wait: Uninline finish_rcuwait()
1dc06170a96730b06a79bb1d1447bcb28a56c827 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0a1a3463bb0202cb09c2029be5294e645d5be798 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
90b14bb2207b02142c0ab7eed76093fb01886989 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
01ef6a17afe2c7f853989bafcde4520c8b9c9103 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
7958b9276d573e0962081a3a61d10ad17c3ec8b3 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
eb2992dfb3e90a75a1014d39d1e5bfaa3401bf56 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
e4aac07c2eddda5c5ae420e7f81f1ca441fe0d4e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
9840cb06c56706d0a66319709b019af9e0d1ce2d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
2345d038d229cba88c79553732966f9cfbcee133 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
e3c52556275d907fb6d8ca546afeaa196e2441ac sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
3928b7ff61039700d4f477c659dc56508b9d2104 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
6ee8d95f029644d3bc5a659e685c0bde875d1fff sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
252c37bb9ab629e8a076da0763e1b133f988d8a4 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
409e5f03488733a8004bcb1690e03aef87722f2d sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1c4774c0f3174c45e884dd5c88ce35fe36de065d sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
a964baf9fe145d749d40f4b3634b8334bcf4454a sched/headers, net/scm: Uninline scm_send()
b51dd927111c57c9ac1315d633cf972af7f28639 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
b0914b95aaa3959a88ac857ad1bbb763c4d49ff5 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
6efdd5851d18c4e834ac2913ea13c9d2071c74e7 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
dd4db3e38c4509cb97334351e7e333646193fd72 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
a969bbfdcf6b7b6e5a8a49f876b3fac9a40d69bf sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
9d904ef756315d1cfaa3de23404fd6e085df7edf sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
074e1a64046f08107c8aaec33483f4f2e37cdde7 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
f1fd297140c8e4cafd7b90f987d29d49a96d839b sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
f4832377a7cfe9d8ea6c122e3290275d47be4e4b sched/headers, net/scm: Uninline scm_recv()
333ca46c158350c5968d388964ba22c81a0d5651 sched/headers, net, bpf: Uninline bpf_jit_dump()
955f696593c7b92262b1f661c0ad5f5d9d12b504 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
6dae406f315dc3bc71259ad54e196590a67b0b03 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
e6d38c2e16de2b1bc68fc4cf942d07139027822e sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
b75d31cacb98cb7549e66613709a9c89cf1f0226 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
76631f0a03237a84e25cfd9cad86a143fe0abb86 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
19ca1d900066998d86e1f8adbb5a553ab56b55ff sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
6211863e6c022b30e336268d0f2f87245a3fefce sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
6557178e0629bcf3184608170b57419a3dfdd8b7 sched/headers, audit: Uninline audit_inode_child()
0de2271278ace3c76ee9316920da3ad73eed726c sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
fe4c619d1cee28bd3d0e26fc92e24fc54d046f2c sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
717da96a29257bb752a95d3944fe8ba4ccf87a1a sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
d5417835b0fce93121fe64069d62c2b82f52585b sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
c994bf2261a1c2202c1248e9afaf293530a306e4 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
3cf6924e6ecf3449c29f258690fa12fa57da49d4 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
34f7fc7a8270ebe5746212b6a1ef438981a18031 sched/headers, elfcore: Uninline the elf_core_*() methods
86f17443a25a94a064722ba9043eae3c6c288d7c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
7e96e30f2ed638ac318a2feafa9ed17f008a48be sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
3d1842bac793b037bf88d6cb164dfefc9dc0186c sched/headers: Move TASK_* definitions to <linux/sched/types.h>
559919238bbf5c44201d5857f246db4fca74d5be sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
80008cd256c9efad97305330260e14576597611b sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
2771da0899630eb5dc4d9bfd6a84fd1a2fb41d99 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
da7b6ced73c7557cbd1e63e7ec7be00e09ddfc29 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
00f52a23c09713f91ce6e6ee5f57a03b9177356f sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
6894beacd6206e5b7083bb528aa420400a0a7574 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
b18e3e3d56cf98f6d7ed05d2c895e0d02b1d1a08 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
4a140024cc66d79e5ac826598baa3e00509112ca sched/headers, mm: Optimize <linux/swap.h> dependencies
18cdefb4e56b2d94b4de8d4c16b23c1e9f2ee520 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
f2ac4bd9b6ca27b7b6609320e865c2f285efc6b1 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
ca58f3d86fb0d0708535b20145e3816264805de6 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
f69defe74e81dc4fb981b88361c35111d0e29a28 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
e303866b00972866261aa5139c1896cf482736fb sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
9a7fd024c4428fabf56f4e0772e9f14e943f62d1 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
4f3546a31d1178853764fe4413046232be0557f4 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
59b75b555758f67fdc5a1afc1e6aaf55b732f871 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
8ba3a71c5966e06d30714b5798aff661688a25a6 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
8eef9f3a62a95d5c027b32d223ecc086005335f1 sched/headers, list: Optimize <linux/list.h> header dependencies
03ddb1193a8495cbc1093d70408420cf991273ed sched/headers: Optimize <linux/kernel.h>
7c8708957e13c213477cff39f79c8cbb581678dd sched/headers, printk: Reduce <linux/printk.h> header dependencies
4949bc775c5ecae706ef8ed72853585f0783c5f2 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
d4e316c6e19cbd9de790d757b87e9bdd00fdd9fd sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
18eefd7117e1f0d87f0c06494b112bdcd9a68218 sched/headers, kobject: Split out <linux/kobject_types.h>
7168d384b729812e9767b5c348fb09e0b88da2ca sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
c32c90825d7bff6983de63fc72f7c960f797728c sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
96b65ce7017e556cead4fb4d0947bb2a7b44eab5 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
24bb1d90101db42ad9482a356a73623327224090 sched/headers: Prepare for <linux/module.h> simplification changes
5e180289e5b2e10f08eb9607373c7f0c2c685e9e sched/headers, module: Optimize <linux/module.h> header dependencies
52a2b8697a4e81f4eea39ef57ffa780254a50216 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
8a4df17940d8f5248e3619c3f06e7e3baf4cd10f sched/headers, time: Clean up <linux/time.h>
28395fed9231f9e843c3b027ad7b8b56bd636e3d sched/headers, time: Optimize <linux/time.h> header dependencies
c84f091ff3c5f4d437bf805f54002aea17faaa07 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
2c1b55eef6dce6730044c3e2c7384866050e095f sched/headers, cpumask: Introduce <linux/cpumask_types.h>
cde04a132b1b0c1f8cc4a62cfa4118ae3e44c931 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
09852e5c1309442551d11206c12d57e224ff9de2 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
c4f6cfda0634389fed5e0e32f6c67e1d77e5553f sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
b445635f4fb6c893df2fba1ba03853951d509a73 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
a3d5712bfd1ac9501b066a592846005454ef3794 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
0c7b768035ec36385a45e95d2296b502ae08aa18 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
685fa77e4ee3e805bac0446cb9b9bf3d3039b2e1 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
50240f31ae5887b37508364c95b01a4dc692aafb sched/headers, XArray: Introduce <linux/xarray_types.h>
09b3f1b82fa1fcecdfb63f14637c46431805ace6 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
5849dee4db478865547c0fc0414e28fc42d56d6f sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
30a97657d1333e4c43cdca0087bacad5a375236d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
8a856197126492d81d34be2658e4ec1aa2d56d02 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
eb2711015b07809b75549c78963d844008468371 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
0fe4aacdbe0e8ef5fbb013bab100196309942ee0 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
6d84988bce69d227a5b2be5ab34ed0d7f1b7d9d0 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
6a07e8a1734311bfbb1583713a849b1c6a216461 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
e6c6607e1f12f7787bcc9a645c1d73ed6a15c868 sched/headers, sched/wait: Introduce <linux/wait_types.h>
591913f941bb827c6a8b25805628f66aabb622e1 sched/headers, sched/wait: Optimize <linux/wait_types.h>
88301da7aaa5b91a425601e38f97ac25a98e1a15 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
e318504d2e117b6005234c92be3730f3b5793262 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
05695ecdfbde0fb2b7d6f7eed39d358ff31e8d58 sched/headers, fs: Optimize <linux/fs.h> header dependencies
8419b308157c614de0f53020d352d3b487fca7a6 sched/headers, ptrace: Move ptrace_event_pid() to its only user
eb9bf59546c6366bc77b90745616cdf4bccf3206 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
378d7fcc4158aefd0f7c90034fb461522725f7da sched/headers, fs: Optimize <linux/fs.h> header dependencies
b96c15d2279a1fb0ffedc6a2ca03e24edc299b66 sched/headers, eventpoll: Uninline eventpoll_release()
684c01b8a784d1a4fdb988a1c4ddead5bc1f1ec6 sched/headers, fs/quota: Introduce <linux/quota_types.h>
83fb8de44e1cdffcded6888dcca41aaee38714ff sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
55686a44b4036fdc30043f40d7898f8fd7ea7b8b sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
54a9fef9e7898c3cb61389d20e4fb613176fc361 sched/headers, fs: Optimize <linux/fs.h> dependencies
38d4aa8f7983dd1fea58494fc5ef646a78624d09 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
eec499e97e3f63aa688618c4435b67e3b31116c2 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
65f40e6977447f71b2d51d0e9f4f470739800afb sched/headers, fb: Optimize <linux/fb.h> dependencies
15227872113d6c8b1498456e744d616bd54a1880 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
486dbbf6f440d00da4bc7ced88fcd2a89177ae12 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
18bbc37ade962b2c075ecefb3d48d51332ba277e sched/headers, block/bio: Uninline bio_set_polled()
913cb4134b72446662d84a63427e296a96204e55 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
8cc6300db3c5473783d5bf07fb333c125682b4eb sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
18f871cb29db39ba24abe8aaf0b5357f2cb46c51 sched/headers, signals: Uninline put_compat_sigset()
ace259d17bfbe4936838c3f7a68ae7da6184abef sched/headers, compat: Optimize <linux/compat.h>
9f26c84969b2c7d25f39e9999decb83a9f643f5b sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e3ef0e4dd3938d742b79fc13da01c7b4b214cf09 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
63cd95594f7448ada9a0d4ee651a70127b8a84ac sched/headers, compat: Optimize <linux/compat.h> dependencies even more
a3e7e956b83e6825eaef12ff994fe64457fb0952 sched/headers, fs: Uninline seq_user_ns()
2ca580d2bc400eb402bf39a651f2dccfd299b356 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
753fae82fcf4dba8d42579d55caa8deda218c8df sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
0ed4c1ea2c80c327cbe1ea721162e590356b18f1 sched/headers, security/keys: Introduce the <linux/key_types.h> header
035c0243f6221613fa2641803f6ca5b2d06c3e3b sched/headers, security: Optimize <linux/security.h> dependencies
7cec7366f2217fe84e1b2fd4e746f408d30a3290 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
cf1bc93fd5026f513da302a727cf4be7d958014a sched/headers, net: Uninline sock_graft()
5f2e364c6754a75b53f4105dd91f5b403d49a2e5 sched/headers, net: Separate out <linux/socket_alloc.h>
387fa086705bba0db4e0d05e8268182235b01887 sched/headers, net: Uninline sk_user_ns()
693d021ebd8367b7a2adac56a35c7bfd5a6b4750 sched/headers, net: Uninline sock_poll_wait()
5fa96db7b0eaa3654b7c2df5a2a9263ee506a07e sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
732de1cf12c9c0398c88c49622e6506d0f24371d sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
37e4ffbf2d232890f066d431ee41621a9d5c4aa8 sched/headers, net: Uninline sk_dev_equal_l3scope()
1ff63267b7ab9b5f63327a86b349d9237bdc6515 sched/headers, net: Collect headers to the top of the file
50123ac84dbabcff85793433297086c8d853ce6a sched/headers, bvec: Uninline bvec_advance()
6ca485755ec7ed7aff71ceae0ad0aafdcb8612dc sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
b83f72274320df52e56a59745ca8a992c560324e sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c5defbfcaa036ec86e231b9a06b544042c0b3f3b sched/headers, uio: Optimize <linux/uio.h> dependencies
c846440cc1a79439b48f5aefb74d45f64353861a sched/headers, net: Optimize <linux/net.h> header dependencies
e7f3c467ce50c7b330e5ca4e635df9e9e509a0a8 sched/headers, net: Uninline skb_get_hash_flowi6()
5d0083df40c3f147eb405fa0442c049ca8e6bc57 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
25e1af30b239c327aad73ae686b6f525bb13f597 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
ea2d9371ccda9a9ccb0582d602143334a1fc20a6 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
319444124f128acc90f4a6d4a2a7e7da6f19e03c sched/headers, net: Introduce <linux/skbuff_types.h>
b3fd534db92cc7231ac20958101fb8ab15e90c2b sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
a572f0e04efc49cdfbae89990fdfa78aca5d27ce sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
f2ebac2ebfd3f6dc84c71710ee630efe8298a296 sched/headers, net: Introduce <net/net_namespace_types.h> header
054e0863765beebc11a33acc5feae1e042b9a995 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
dc0df97bf319fd46ecefd78477f7f68800091c51 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
324c590496bd1c12bb2d5e995711f8c48db47ccc sched/headers, fs: Move proc_sys_poll_event() to its only user
69a3250518445ea3acdc4d214f1b8ae9b2214731 sched/headers, fs: Optimize the <linux/sysctl.h> header
415f7af05765c87dbed470fc42ee0f6f1b4f0643 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
42e35fe13ef0e888631f44d8c60f6d5f0bfe9833 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0b995c7e093c1f90eba6f76c40e5fa8cbd5f9b3c sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
7af500cb8a4c20f2bb10a58ab0661d6e7434c740 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
65242a601b675149f93f7629366cbd6e0b645c9e sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
c7f2ab87cb51d9491588beb44bbaabc24120328d sched/headers, net: Optimize <net/netns/packet.h> dependencies
ade56ee6b60d10cbb975f4518cb6accacedf7d92 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
24234915e3eaea2a3286703ba29657bfca77d1bf sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
4bf47bac1cadbc1b93e4668b6496972e420f84d9 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
9f9c916a021bdbb2f9702f0d897321b18b97c94c sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
52a3b27df3442a2639dfd83b19827d2bf5f466dd sched/headers, net: Optimize the <uapi/linux/if.h> header
1dfc0d11db538c83e8ffac010c466e62c2152234 sched/headers, net: Optimize <uapi/linux/if_link.h>
13c2966da471c9fa4600c0f61ff3d5e284cf065f sched/headers, net: Optimize <uapi/linux/netdevice.h>
ae8cce83019bcd3ed38a4662889aedcd3e9be756 sched/headers, net: Optimize <uapi/linux/netlink.h>
7382cbd64c4c107cb4f40e04b9854d176962d5e8 sched/headers, net: Introduce <net/xdp_api.h>
5ae22542b5dca454aced36e0c2dabae925814dbc sched/headers: Optimize <linux/netdevice.h>
3e14d0e74a5b10b20097d04dd1f16e5ecb027229 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
fd6ff70b3fdf7ef19c9a9b966e675256e573de06 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
71cddad035140c3dc685541619ebe5b5644fa4bb sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
85f386cc1b8fd38d2e7b524d9c0136be585a0209 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
80daa8a0af477ebb5a9878b8f766fff1de1e27da sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
20461121c071494859165bb1b9f0d5bfb063d171 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
704325bc87a0e13b06184359e74ae06cb35cb38c sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
0ed89d22a3140d0c5bb04017b35496d4351d6a3b sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
2b0d1fb879686b013a261d782795d2b1957042f0 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
9ebaf3d26c431843cda9126993cad53480cb30ff sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
6a9bb62a81cb4ef850c6959b3270bca967a00e7f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
106d26eade420f97e3850060da8ac3d1d849ff49 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
607005984ff2686bfa1cb017a525475cea6ed2c1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
3a78b08b7f7cc0fa9676f42740f25d1ffaf22442 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
6f06ed98420812c0867927a41542c7ad545f2423 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
c932a09a964593bde8f4d4958913e562aeffa119 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
2df387a148c844376bed27da4e40629171c66de3 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
660f82d3cb546b389ef29619e61d0d3b232e87a5 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
8b10c75a98e9bdba3ea87633e84a6ad29e0b251a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
1312ba40508081135dbb9629794ff9133997cf6a sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
becb409a0291b33569576dd0d599191c54b3feab sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
4cddc68216283a1e2168fa3dac18456c70687caf sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
12f94e57ef757682594ef33291354506993f5101 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
3a060a29cd5a17b68d7c6b32d20105bf460be1c8 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
4f16bb02a626cc778a4eeb0e3c3a14e9c4e6e8f0 sched/headers, timers/timer_list: Optimize <linux/timer.h>
8d7d842c7d7a011206d0a320395ccd302b1c2cf3 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
ff851be3fec9a069f8739d5fd424d595b0e8a60b sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
af54458358793991395052e18efdf81563895ee2 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
435f45d11ab1b017f8aff53ae13ff457c2ff656e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
a994991dbbb6cbbb6fc7ffc647a72abd1d22472b sched/headers, power: Optimize <linux/pm.h> header dependencies
5f10520337eb1afad98f4b2c0a2b980689863a73 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
8360f2a9388752f2ee26bbfff4ea91ad4cdb2330 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
1bbbdffb1c509c82965bfcd17df0555e18a98b4b sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
9bc99fe2371c01152267ec1a619a5070eebcffea sched/headers, net/headers: Optimize <linux/netdevice.h>
df1dc414dbb176a1b945cea67d501eae11db3215 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
00353851c8f4a8847eee7208f45dd11a243f6042 sched/headers, types: Include netdev_features_t in <linux/types.h>
620e14f5486b59fd1c466eed03efc9b2981a9a06 sched/headers, net/headers: Optimize <linux/netdevice.h>
d1190b0a433a95f5caa903b58b8d53704247bf90 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
0ed30f56af558ebe23697b1f7f947de0253e8a5c sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
aa5ec82643ebbe31236cbfbedd2bb354d53dc536 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
e559c37fb6374eb192331b4b10d5b0f495b4f0e8 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
6633c4fb207260013dbb3dfe8f6063399815b5ea sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
25fbc96004a63d18eb158f77af4079c216d42e2a sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
c026b5ee6ef7b9602730bdb8d27533bce0b47fcd sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
8aa81c8b05b9305d37876f4539c6e58233cf2479 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8036dd47ae4520139432e1cb828de41952879852 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
30bd8710f6f1180067e5f4380e4e366303f49401 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
d894a9bcdc6103f81273ebe576eefa30413c33e5 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
3b468a2fb3d1a870babb2cb97501789c369c34bf sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
56e148b1f33cf35ad55d686ca72a50605fdc6004 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
069a83c7a1910d5a9c2b83a236b30ac3ead8a923 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
54c464f6f70b08eebc022e8fba1aa2fa047cb2eb sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
98d2067ae6d9ebe360b6a63c963f5e35a2d1668c sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
75445bd7a5648132c3ea79f5ad96757e45335b85 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
0d298aeaa238e9e8f0c3e3fcb84000a3460f1c00 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
fe167b4764376e2b91dfa86b551ebe5b16ef5dc4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
732679009409bf5059ad22e3bb53ea4b1c7c67c8 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
329ae9bcc338600b6f4d80f9198c389b2547d792 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
49b17da0214110e361aab2c23fca6bd3af7cd382 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3722a35514afe3a07b62d4be6b07c2dcc00e24d0 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
b02c182b324ad3dc68cee418c29eb1b429ca6097 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3beba58c59a838623a6ed6aacecd213da123ed81 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
c0196a118c4df7632be8e9c67fb82eafe0c4cf5c sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
4d3026f5318c89c7525cab5dc3b8358f70bb93e4 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
bada70a465709f2c12c348ed755a8afa566a98a1 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
d993f5e5b0f42ef9d6e95993933e6d673c98e5fc sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
3c620e88b90b1ad583e68877f59f70307adbc62d sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
e32360eaa4d4bef1ec445615e50d83a01241b606 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
f228dfbf05e6b045e2401bb5fbf63d557f09bab1 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
3d1ab943e980b04355e1246b429f7ba1e778d8e7 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
81a3b646a987ef738c7b2775a97b3c0e64708e7f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
cd20bc1d8142c4f485b87a06d62682028f761ccf sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
915d56f9b01da3d6ac5a9bdb55c276e02c9e960c sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
9830eb2ee67e8ccc5ed2cb31ead51e52c9289302 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
b3a03b3ad48d6bb43ee5afde2ae88bd63894ef74 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
87ccd2e5ffa76efd6e90379a75dd344d4eb3bf7b sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
32dcbe50f483342cf5dafaecf7ceec536835f9b5 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
654b9731d9dc08da7e737ed36bba7bd5ec5b8159 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
30a9cf1f35dc6d7f352b424562b8893459de0006 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
d66bd43cf4f77a473a3491c84caf31d939c4ad4b sched/headers, idr: Optimize <linux/idr.h> header dependencies
d74a62c18b11bf78d0ef6990b48e2c8c3656c4e4 sched/headers, ptrace: Uninline ptrace_event()
4562bcfe874ca782ef75543f122dd749b8bf4306 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ecaa037097221c6183de5cb7183a6e67d73e2ea4 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5ba0e0d5f2ccc8eface91041cacedc7af55eb727 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
300cd8cad0a56feea6b026abe235f127cf6311e0 sched/headers, nodemask: Introduce 'struct nodemask_struct'
7966301bdb87c2da146d3a8e5e164f09aca2e54b sched/headers, mm: Optimize the <linux/oom.h> header
0a074501fbfaa18d840f8c349b9ee4f10e4dab45 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
55ed3a09d16c02bf9e7de848b50e60afa72c7e74 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
a7a98bba58c7d8c11707ed44cafc7886de49b6da sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
11c21c06031cb9b2e68a26fec2a048dc01060dc9 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
318d65c74fe0ce462cfb35188bce6b5be2e02b44 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
e68cd1034b5e004ede5424ce7e814af527192718 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4f5f0e671bd90e08b2f9dffc15e2d156c8f462a6 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
db39ffc695ce2acd162f8e2818e3241ab498f574 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
a32e23e47eafbe92c90a74c7ac598ee191d998e9 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
f669215cfee57013152f3e0a8e778690f855fa3e sched/headers, tracing: Optimize the <trace/syscall.h> header
eaaec271b1abace62222b713c0117c94a39e2e49 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
9ed69280ee485625a9aa94a53a38ca85cf3be31c sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
caeca5e81469fecc8e15be6a5e7d6319af13084e sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
59955d315a972a75e9c379af1b93a6dd1e980672 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
d400ad61fe7fb9b4a3514e0d307e6f6bfcdb7139 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
6b167a711e52fd2850375435a298ea67c2e380d9 sched/headers: Optimize <media/dvb_frontend.h> dependencies
8bc0b4b3a1c7cb33a06ae71491209465c8865eec sched/headers, media: Optimize the main <media/*.h> header dependencies
d3fec1bc95464c318fde843c394b27721ae84122 sched/headers, mm: Create <linux/gfp_api.h>
45111f594c41b9894dc1138ceec59ca1adbc39f3 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
7396650585a01c1d67ca3cf7b9c17a55f660bfde sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
618b02ace4d0f7fab3f1c76ffd1a5b282bf2f089 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
c76e50bb92a66ada4f2a09276e00033c1aa0ea31 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
de2ed4a64890ce8be6be5ccd0704922b6d522da2 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0b63f9c501c9f837c8b7bf07f5ef8f72e9479540 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
10149fb6c6dbfe6d46afd20cb75c9b44b4e82d47 sched/headers, tracing: Optimize the <linux/trace_events.h> header
3996c0b56044f08bf63d627ccea517e3fe389ab2 sched/headers, mm: Optimize the <linux/memcontrol.h> header
10429fc059926cdc5d7c61926e61a25e8c847333 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
13b9386eed629cf484b43c83153dccf289ce7f4f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
895e1edb46bdd6371b286cbf00b12ee93bdac939 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
7b9d0fa25a750ed24ff919aa17a394b275710ac1 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
553c4f7dbbf5c791bc078c2dae7e4eb568eae354 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
e045639f25bbdfe5f1b80f969e9611a50d5f353f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
423f652fdecddc3705cb91ce14daa3cea26416a2 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
bde763818b1f853654191ebd63052f490741b40d sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
fde31980a02ba52951cb26bd0c559d6f123dfa8c sched/headers, bdi: Optimize <linux/backing-dev-types.h>
8a7bb517616ff362a541b0112a648f9cb94a2ada sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
392e70327d5f178b69ccd1479636fa6f92802c1c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
fea31837053606b8461dc2c7d9f373bb74fa6c83 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6c6278256d80bf3f6b6f63c4316ca9e641e3ceb0 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
4fde3f528b8c60e38fd748a95fb545cd437968eb sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
d699b65f4d520003d48c6d93dcb357d880b45479 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
0582b4873e5f363feb0854efa9db1ce59596aeb8 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
4d3531068961bce12a0e6292dc66acd02fbb9887 sched/headers, bpf: Introduce <linux/bpf_defs.h>
82c7709f42e10ef4764c7aa95e7dc876cd83a4e1 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
fef25502252edf257bc0762a77471c46aa1f1d36 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f6d3ab2544c4862a567b634d8bad493a2d3511b4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
135bab82485894873844f9d0d351499164736c91 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
2bdf639d91ff95d17406c3c23ad82b6ee74698b2 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
83df75e93d46550c825b7b59d3f2581e0845ff7a sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ca5265a3ee909d22dfa549146bda6da88533dbe8 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
79f31177695aba4e4aaefc3b2d32957fd83fabc6 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
206440e606b43e9ad34b8a838deabf97733716e7 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
a7703ea1b2e0b650f2afb41515b89ddc7cb7257c sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
bd94c79711fffe2d5e4eaeb30a6cd2c7a8475d09 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
8cf2524338dccb21e22f3997db704149b00df82c sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
13b9f09cf1ea33459a518d9ca9739b8ab358244e sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
9df7163e6b35ecfa5d6955204acae6a44ff70bcc sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
1363a309bc45767e9cedc5ac85b3c8139d431749 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
a771ae22be5992c96746a6d3667c7f0475d87228 sched/headers, mm: Optimize <linux/rmap.h> dependencies
8450c40cbf3f43159cdfa0fe3958090633cba39a sched/headers, net: Uninline tcp_under_memory_pressure()
d84dce4e3095aac63b33b66c2347d243051e2f80 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
76d8d04807e202f67f9a62367cd30392fa5ac31f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
eff9d0dc54623aaa16b53a25a012a2a85ef05ba0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
f7d63a28e0e12f32732df9f3a2727fbc18d3c380 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
371cb49f5f0eff63eca3dba5b1820fec75bba379 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
0e0ad25f8fe8747f0c73d022f9e78567cc8b6630 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
f15a50c63da795f998039be022e3b04d5f88861d sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
8ec6224b71e584035e503e3a2472f6adbf5794c9 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
cc7a61121026cb6d5f6d32e4f4bf603f85613115 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
5b181cf687e34b60104da8c95a8fb6ff16cd66ac sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
fdc48e15d3b5405421d93a49259bcbca8a668d4b sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
5dfeafe55bf628bb4cbbb62c86cf05faa89e6e8b sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
b18f485d51755520955b6ea9aee35fc70b1a86d9 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
fb0e48d126956c5953eaf060f27efb4c7f05ed34 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
0af69cfa49ecbc0cab39fb8ef106ac8aed655594 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
da93fbe418e6ca1d3b7003ffaf367f680f7e3589 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
0f8624c6395bc6b1a6f041d54e855d81ed9637ef sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
069cb7348474f48637bb1d0ec2b3ff2805a0ce7d sched/headers, net: Optimize the <linux/if_vlan_types.h> header
e18f97d3f88346ecbe3bb8b222aa6faa4eead2b9 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
b76b8583d301742d4c5069e71ee8e0bb104bc026 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
a160e4c88d76b9d80178297f4c234dde38e9ce08 sched/headers, netns: Uninline net_generic()
ed0c25ec00e039cf6f1eacb0fdf0b539f31f8f67 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
9b112cb600e85648502b30fb2d92360fa474af92 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
dd20d58d8996ea6c5dbcb0c94d5df0cb63239e10 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
60336126f76f958edabb1afaa04d3dc23f3c606b sched/headers, net: Optimize <linux/if_ether.h>
7d3f46163af64db60b5632e0ba638de8f746f0bd sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
986002fedd33696873b933d7ba5a08d18ad752d8 header test tmp addition
0b2e1209d7f7fdeb92d2da6ed163bdf37f1a76f9 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
803e69fba693cb2dd195108b38f7960a14aa5f1f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
1478e62f8cee643a523a6eb7a019a60b289699df sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
89d787f1043fd9606ad97ff9f6c888fc1cbf1707 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
2adba98eb4da7360e17b56d38f48480576548172 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
99ab3ee894eba7c91f0bab68b1021906572b0f93 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
7d867477c455b5b8796656d933cd86ba78bbfd8f sched/headers, mm: Split out <linux/mm_page_address.h> definitions
af3da266edf5a05140ccb725950fbecd03c89199 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
bf676b91f5e6c3d04caa1283315f897dca0a7fac sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
f39cc0414088579e01d7efb4814a1d588cd151f2 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a24c11debb2bd2328af359d6294b7e9a47bf96b0 sched/headers, x86/asm: Optimize <asm/processor.h>
0e9cc055f23f20575e0f7e48eb3247202a6a98d9 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
898ccd28d43effddc7d76d760751df062ffd927a sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f05e7cc0b53ad64068a4c1333c19d532de8dfffa sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
30383889cbb593ae9889007f7fc8eb1e0366a8cf sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
bd68cc25a2730b4868e2fccba89b45b640c64988 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
572cf4d104a8669d4a1aca04d479b6d4ab264d72 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
fff03b1e75ad17a516235cd8c05b73cf896d43ea sched/headers, fs/dcache: Uninline parent_ino()
62a0c2102e1db60002db240082d8f2413f8e42b5 sched/headers, fs: Optimize <linux/fs.h> dependencies
5ba4c1a348dbe99a9a5680864ada66ff9d851942 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
1c8d761125a560cebf3f536e9a012e4708893af9 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
348c546936c8587ebfe8673761dc8fcec577e7b1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
3c773f3d3de220def3488d82e2bce8ec2e42c8bf sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
230ca109117dad30f44ffca8f54abea3f1ec146c sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
1958d6754f5dd2c27fd015b5704ebc6c00555e3e sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
d88387b0a9437d267fb7436cab7679628c5e3f2a sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
032e08626b4215fd520f548abbcd54ad90551614 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
ba64534301397a7908ab27f1baf82c87c8be0ea1 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
613c26fc04c8c05823691ae25e3da4067bfd3e85 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
b7a5ea714fde66d2c7820f63e408e92419f42497 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
ca92ab9caded8d3de24605bf5209e3dbdbe6b587 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
be06f9dd9ff267cd0d7a2b9fa10dfcf0bf9450ef sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
05a90a02b172ae322c02d765a6349cd8e06ff548 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
7ba1915979de7158597e64d98c0ad82d12cbc434 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
5ec30dbb661d98c2da00ff0f826a59bc66eaa3f5 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
9ffccf07afcc3f551dfdf6bfbcbd5d5ead056369 sched/headers: Optimize kernel/sched/clock.c dependencies
96c2c68c1885a6ec21c6031b9d49d24b8e1b622c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
595bd606a68025d89e4751680397b5c6c1e983d8 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
02f5cb5ba4119fe105803ef615a51a3da5949ab5 sched/headers: Make <linux/sched/affinity.h> build standalone
5ac44e8e7e6a53c91f9b211640f11510bfd16caa sched/headers: Make the <linux/sched/deadline.h> header build standalone
120103b1184865c58e6e6aed2bc17e0347222f53 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
652c127109d8ed1df03ae08a89ea2348afa5d0ad sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
6eb0a30ddfd904ed0f8f75521c4b0c7aea59299e sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
7fb93ff2f4e5455a4772cb4e302697938d139d67 sched/headers: Standardize kernel/sched/sched.h header dependencies
64065592f2355529b1ccd88dfc89660bd4d1217e sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
f11dfd3cebe9541f58cdfc7759b699a9cb41ce49 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0554b5bbf25c29ed874b4fb7d4de5b11b4adef6d sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
1b045baf2998f3f01fd7adeafba3a92c8b843373 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
199130535665683102ad8f88b3acde99091599cf sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4f3e3ccdf2f19ff31f5c4d0580f9256c61949d6f sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
f2343099eeff21fd84f12a5754649bc5ba9b8267 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
f7afef10368613fd61ebc4c8720a6fdd1d654a77 sched/headers, bitops: Split out <linux/bitops_types.h> header
218af8674029ca0d787c6d2c59aeddef28230c6b sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
9ab0a24290edf4b15a9b7bffa7f7782330f87ca8 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
2760ba37ae375b15d925645ae8eb437334a65e25 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
4cde6923a47b524220066d038bc42e9de5772f72 --------------------------------------------------------------
61441911122889ac73b33f21b88183b11a7be621 sched/headers, sched/per_task, arm64: Add ARM64 support

--===============5964471926374878270==--
