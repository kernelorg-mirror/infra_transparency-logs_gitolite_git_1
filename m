Content-Type: multipart/mixed; boundary="===============4424144640156150447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 13:27:24 -0000
Message-Id: <162514604474.13095.18293438126848675638@gitolite.kernel.org>

--===============4424144640156150447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e0b8ff7c3233f2b2d7adcd0ef246660b474298b7
    new: bcd9483f20c9b8978be7f64cba8abb2f9f5e1d9b
    log: revlist-e0b8ff7c3233-bcd9483f20c9.txt

--===============4424144640156150447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b8ff7c3233-bcd9483f20c9.txt

d67ea13d8564a26d29fb6f0b7b293d1a45e77516 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
144fa2ad40106c201740750acddc07b8415d05b9 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
1bfd9757f4469d7d6cf031feaaf0bd4aac8eafb9 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
12c268d28f5f0d046c6f4c5f083ae57699ad7572 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
e44d0578267f17e0c465cd803d4478ad6761ce99 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
4dcbceb8ce9d9d878d8922b35d6f9e1333392c64 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
f06bf31841c1e954e12f6818af6ca80de37c0855 headers/prep: treewide: Prepare for header dependency removals
dc875805f31f9284115d82e84a7ec8ab86b2e45a sched/headers, uapi/headers: Create usr/include/uapi symbolic link
95801bd09e11c1db1f023a33a9151721d45493ee sched/headers, sched/core: Uninline scheduler_ipi()
0230bb2cf09a66bc02dbf662aca3e912ac295586 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
7eb8ab5c5000ba9a8a956792a071360c88028349 sched/headers, pid: Uninline task_ppid_nr()
14f9d67dad9ae7b37facf483d486e42ac025920e sched/headers, sched/core: Uninline __cond_resched_rcu()
889d39186e01ce0f4d7c87c6480bcf6a4f1b1d7a sched/headers, seccomp: Split out <linux/seccomp_types.h>
7cb237cab219200e4a4d829f0352c5dd673e2594 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
181273d10609461599fc51bc8b727e37dbd26fee sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
c3eceed6c0b0c5bac87e5bf303be8c3ceda57da8 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
d744082cc090f8f0ab1ada6e37b826e2661eee03 sched/headers: Move task->thread_info to per_task()
15a2cd4f40804aeb8e857b37394385c209cb0de8 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
ae586cc9f0d73c04512f579f786e9343a0cf1f62 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
c964395fae06360a3174eac107299a2213d930e5 sched/headers, sched/deadline: Move task->dl to per_task
24d522cce1ae344388c8cdba94ef0bf55b13ad4d sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
5b1ab55ee9ce1f421576a877cf74e3013424a78d sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
d4155942c23a64b6eabac74241bc06c264f71715 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
ab8e625a888a03efdb1d25d270950df47c35d1b8 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
3038240f5a4dbe354bdcc6ed6ddef827b7aa27ea sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
c99466abf04dcc76d969b3a310159ddeaecbbfb4 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
ba6fa3e05c3e3c6b43768dbed16b97dffd3a6f9f sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
fc701c0c025c383045fe04814e2f7fb9f94fed5f sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
de653c13d72568a20f2e630f785e49b2b4145b10 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
7fb2bdb3448db5ee605ed279e541020e897a8132 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
056cad5c9e7fe83c5e0813d7cbdcb110edad420a sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
32076dce0cd51398dc812fda85e747a7d028b6a5 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
b70b6013ef158f9dbf88644a535a5e5be8aefe65 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
213ef9050fe9f8b29a834288934db38d6f8cb462 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
dadfa3183f1aa5f5f4f4844bee07ddaa14135dad sched/headers: Remove <linux/shm.h> from <linux/sched.h>
1609c71ea50a8ae39f982d2bbe0c5d2619d962fc sched/headers: Remove <linux/resource.h> from <linux/sched.h>
bff951b70a390f606070fc35fa91ca0dc3d67374 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
12ccf39ff76a108c30ce43ebcf678ced5ea732c5 sched/headers: Introduce task_thread() accessor
490543fb47e3ea50be77f7077a1caa92aa5a4f4f sched/headers: Automated conversion of task->thread accessors to task_thread()
106d72b672a37fb89b5862b397886682130efeba sched/headers: Convert task_struct::thread to a per_task() field
1c6b4a8473a39df65ff771dade4df205c6b4172a sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
ae0ed35860921ddab2b8a3762065c73d384af5a4 sched/headers: Add header guard to kernel/sched/sched.h
c657aec725e863b4d3580c75520d6455520f353a sched/headers: Add header guard to <linux/sched/deadline.h>
bdccd14b7222b88ac4cc764f73cf13b2a1336eab sched/headers, sched/core: Move task_struct::on_rq to a per_task field
4f0e91e51e142b5ad842671e12b31068d0ea4236 sched/headers, sched: Move task_struct::rt to per_task(), convert
c32c9268fbb0f3b31aebca8af4d4ce498d9ce31c sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
6ca9d61fde3916473df7ed575464740247f16611 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
76f2f2fadd90a6ea6b6116909caf1caf4e114cda sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
6c10e9369ed37d6d86e58f01db6960121dad1319 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
7048dded47c29e4cefaff6f29f554274cc72370e sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
d3f6d6e896fdeda6919c6524331cb8e320b4d6e0 sched/headers: Move task_struct::se to per_task(), prepare
ee02021fb2ef82fc8c579fd3b6704dd63f6d19ee sched/headers: Move task_struct::se to per_task(), convert
7e0a8d607c5cb534fb7cac11ead86e789380b5f0 sched/headers, list.h: Introduce list_for_each_reverse()
347755a4b6dfc7da09493e43ed3d6fd824db0be8 sched/headers: Move task_struct::se to per_task(), finish
2853f3289b1d905dab991c962e8aa247f57a2531 sched/headers: Move task_struct::stack to per_task(), prepare
42194605b112d0c8283fd8e7bc15507b94888387 sched/headers: Move task_struct::stack to per_task(), convert
42373d3c952028b5c855bf6fd98cfe5ec0bb567b sched/headers: Move task_struct::stack to per_task(), finish
bd3f8a2e0c5e8811419aae7e4ce0fbbdf551936d sched/headers: Move task_struct::usage to per_task(), prepare
2701ffa007d474a7859346c60e3cb6a5ff2eb5b4 sched/headers: Move task_struct::usage to per_task(), convert
9293e48d9185ef9f8d884cc4ae9aaca8019fdf5a sched/headers: Move task_struct::usage to per_task(), finish
c78b9012e2be944aec56929a3ce3ed3f83c8ad55 sched/headers: Move task_struct::stack_refcount to per_task()
b10743098837623d93bddeea0f812198db62f5b9 sched/headers: Move task_struct::stack_vm_area to per_task()
73d49660451d75d5e5f230208b3842490a7dacb0 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
974b2b2c92828c1b4369739643664e9800da07ed sched/headers: Move task_struct::on_cpu to per_task()
3ef4433a3542fe5018225adce246fdfb2105aff2 sched/headers: Move task_struct::wake_entry to per_task()
e851ff900d665ff1a166501e56b922b735742001 sched/headers: Move task_struct::cpu to per_task()
766538b21956ac9b21fad555f86290cb00392059 sched/headers: Move task_struct::wakee_flips to per_task()
ffacbfb80194d00ba072107fd22837e3a2227558 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
624b5928be7c28afe7e5adafd95d1033e86f2261 sched/headers: Move task_struct::last_wakee to per_task()
ca92350ab9f7c461aa43f9722087ae5f566616b9 sched/headers: Move task_struct::recent_used_cpu to per_task()
9979cd03a5c5713f53bec548d5affffc7674a12a sched/headers: Move task_struct::wake_cpu to per_task()
37d5dbedbd3dac3adb6fbc1a43bca0fca414572a sched/headers: Move task_struct::sched_task_group to per_task()
13ab940d727e3b8876905255ea6eae6bfa0f15b0 sched/headers: Move task_struct::core_node to per_task()
4724943eb41eea15357192c5916702609322be12 sched/headers: Move task_struct::core_cookie to per_task()
1aa33bf2f482544f9e1bd4dfa4e4cf53775b9207 sched/headers: Move task_struct::core_occupation to per_task()
7eeb3a99aa96b719ddb66d659f976ec66c78b4da sched/headers: Move task_struct::uclamp_req[] to per_task()
d9617d0acd82e4c1766666c3465dd731d27d34a8 sched/headers: Move task_struct::uclamp[] to per_task()
9164b9dbff7eb2b8d103c6ed74822f58c4c70b23 sched/headers: Move task_struct::preempt_notifiers to per_task()
1997b5bbfc972df99f608a5de3a611d4b3b42658 sched/headers: Move task_struct::btrace_seq to per_task()
27554c8801cb1b05f6412195f7b864d032b6ca99 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
b01a266003195c09056ae7bf60c9388fb07e33cb sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
98176361b6e069548597cc6c22a4ee64f289285e sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
4a9ea6e8673eb5f265ba0a002714207d2c2c855c sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
32f3f8070cbeec2d3697e35d92ce3e55d1c70f30 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
257105c9a9994146cfc0cf82e01cb9e448f65905 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
23187abba853fc3ee705bee5f854720199e4af6e sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
ec1fe018d4e2697f9819ee9365387bae3524ca1d sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
dd17fb0f6b7fdad08c82f0464933f213ae9d5b73 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
85816311bac441f42a0e6c2b8738b0bfdd872e3e sched/headers: Move task_struct::vtime to per_task()
cf4ad29a3ff1b82c531c347bebd3904aeae0be90 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
f06feb056b8e0fcc6ee642ac3637685ccce7f194 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
e653923fbbcf27a5570224a6505b06146e2302cc sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
434b5959e316b47a46c8ab9b6faa7e7a5560afcf sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
058e2920062a8333104936007f387c698219974f sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
f4f42911e3dfa0d6701a71c6d802faa06cc0dd73 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
79a5615235d36bc5664a6dba2ef949ec40bd71dd sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
939f7d97bcd8757d922b005be4a793891c365430 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
3680312e992884144eeb37a0459d73f89dffc3a4 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
90dec704924d97153663d836bf085790eb1f554f sched/headers, perf: Move task_struct::perf_event_list to per_task()
e71e91fbccc345f05b93ad12b2f4a3ab1072147a sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
f553846bc087f51160262716d5752a0829ebac2e sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
e98df328cfdfcd8626dcd69d2a5d3643fbb6b083 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
a05f41b54cff839541b5f7614c2b884f6947bfc3 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
bfe17cd84ef654df165d4bfa634061d866d7c8ee sched/headers, plist: Move task_struct::pushable_tasks to per_task()
2d6aad0619df2dc6c07bf9dfbb06d63ff805e5cb sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
5226d39c24df53a3454328ead4de6467aed2fb06 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
10d555f8cf8a18a972ba4cb29cc0d2330839e2df sched/headers, signal: Move task_struct::restart_block to per_task()
06842b35f54b9316f2bcdd19d9d47dc68b59c54a sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
28efed032f108667902d8070d96496d76b08e01d sched/headers: Move task_struct::sched_info to per_task()
c6b83ed599fea836605278575e0a96ef9283cc67 sched/headers, audit: Move task_struct::loginuid to per_task()
a92f42cda63646c62751dd9739ec4d4be76347be sched/headers: Remove scheduler internal data types from <linux/sched.h>
987f9fe71513c1daa860c370a08dd749b8a45974 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
e29dee62f451f2cb5bdcc1ea7dddd68761f754fe sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
3b4ab6f10e0db71dfdfa486b5998f63379cd9b3c sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
2362b21972bc5f798be6d7887c7034fc274931c5 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c7157c91b13f425026a338b2c5fef044058b5a54 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
b8735ebe429b573eadc3230e1aa89e3222d375db sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
a8c87f290362e2c581f4716bdc8dc8af8443ce2c sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
06f9bc4d3e8977c0e201ad5a9b707beb1045b84e sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
e7b56c0ff4e2929f7270710658a1741f8e4e45c1 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
2aeb70f72edfae23f29c29f7cef88d0613732867 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
cdd25ad095eb2cbac550c3b0cfa645b40e4cceec sched/headers, mm: Move task_struct::vmacache to per_task()
68f361d93c60d0c8146c3f37cfea24443f45ce09 sched/headers, net, mm: Move task_struct::task_frag to per_task()
dab0debe71c4ffa56d865559bc30caed7c0da504 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
6bf0cf8e9ce7623f4f4d449c1fb17a4ccf396aed sched/headers, mm: Move task_struct::rss_stat to per_task()
155ee851f3efd5394c64ef7876f78aa027c5eeed sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
85d6795391827c3bc5475155ac82f8dd0fec80e8 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
bb9aec5954bcf7cca56b04c757a95708911e9a36 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
4209dfcbe5c84b741941e12f8ea8154136459b52 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
4c69f429168ed950be18052dd2bf325b75f98bd9 sched/headers, seccomp: Move task_struct::seccomp to per_task()
fe4387e624145c72ed526886f4903c7163bff517 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
dd2e1bb648f57e791f0cffebc88a6cbb228207f4 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
9161af80e8ddbc72e1356180f2aca58545b0ef68 sched/headers, rcu: Move task_struct::rcu to per_task()
6f9c06c79e06341d95a6c1f6716b0617f5e5faa7 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ad7905acdee89efaf628b729a7a64c64bbe18f08 sched/headers, signals: Move task_struct::blocked to per_task()
d815bf8d160135e136d7ade38f6f22763b8c2c6f sched/headers, signals: Move task_struct::real_blocked to per_task()
1603eb2f52ecc4b94e245cdfcc23e574199ac09d sched/headers, signals: Move task_struct::saved_sigmask to per_task()
93e97999eed8249bee3aad351fb0d94685eb3a79 sched/headers, signals: Move task_struct::pending to per_task()
ed80e72e0d26dfc288e986f4636d2065ce6ed99c sched/headers, signals: Move task_struct::last_siginfo to per_task()
0ae1b0e449d943b472548e2ad0173444792521ba sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
4dfda096fdce1b2e059c68d725d0f64a0b556623 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
c0c17df940ddc350bd6911f595f6bd81c6917a11 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
4ab8d6fb4c9453c74652ce90b2e9a73f563b475a sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
9af654d83b725c6fde883df1b104ed3b52955e77 sched/headers: Uninline task_index_to_char()
dc0ebecbd910118647b1cbd4724925a702f023a8 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
5d550be3851c5179356ae1bc1c3344ff34d1d04a sched/headers: Move task_struct::prev_cputime to per_task()
9476455750d25b0e7e482da51c21632f2bf4d1f6 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
8e3b7a66b4325a616b93dcd2a109b6e890d8a396 sched/headers: Move task_struct::alloc_lock to per_task()
94ed55427cb9c0ab5e8af6df6cfd271c9166e087 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
ca8bd13c1df77a99f2a55a3b7aebe16e9a93e186 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
cbd19fd827c3968ca3391d1926803b5e4fac8c84 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
806344d82e3080913c19ea75e73e3a67d6827f63 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
d475ecc36448bc05509f63a76cbe369bf04d4e17 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
3018f654a6c5604b5c587ddb7eb3293c4284d987 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
ea6fc10beba82559cf68e6f59e6bb6d21406c782 sched/headers, rseq: Move task_struct::rseq to per_task()
b1aab861b02479a3152d6a3dfdaed43a02b5c535 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
c58348c896e4f7fa114d5de195724c12b89f607d sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c502cd434697f26925ee48793c38f40f90ac9475 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
f1c17e52b1f936bb22fcbfd9dda20e733d6a17b3 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
aecc775b4f2bc913c21bb36eec7af281f4aae5d3 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
904a4bff4bed356d1d51a37761355f02f865465d sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
a207fe8272f8359066743ca154d54ca322a39f8f sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
7702dd9b37a37850f5fc3183a2095cb1d8c54880 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
155cbe63701b8be648f6c46bebde77e0e4555308 sched/headers: Move the sched_trace_*() methods to the internal header
6864c5a7ab856c83e972821157bfbbde84452c77 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
ac981a638ebbfab129afde972614d4d43d3b198f sched/headers: Add task_flags() accessor
9c11b37aad07a25ff87be868801180aa6dc2fcca sched/headers: Automated conversion to task_flags() accessors
535dd478fb22498bf23b36e1efa864b637d04e8e sched/headers: Manual conversion to task_flags() accessors
e6cff8bec1b3a7292dfa7b74ee44921fe57d5273 sched/headers: Move task_struct::flags to per_task()
030392a585c03ecd99a2bec7f70cde816e917fd0 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
bad6a3574302f364c56611445d2cf9f7638da2cb sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
31bfdca0fdbf692c67a79e151365e3c03e18bea0 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
22228626ce99d5916202950e9b90b4e4bd56eff4 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
c4f2f5724b617a2b30efa25b50c67f7f3f5c024e sched/headers, mm: Optimize <linux/coredump.h> dependencies
0441aebbb10527b16583115cf1364c1baaca8c56 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
dcc417e27816dd462a28ae2a5f2d5f63c1adb27b sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
b54ffccb7bbfe74b98393ca9ca5f8f3c6f537ee8 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
0e6ca48a2d8c90f15646559771351958b79f4d05 sched/headers, x86/mm: Uninline mmap_is_ia32()
1346a8b4b4b1cf1c4a54eaf33580a8841d793e54 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
0cfba25b99bef3d31a3780cca6502ffada2876e1 sched/headers, sched/energy: Uninline em_cpu_energy()
0a3217b146bfe2cb6badaabe2721c3cd75bb2f09 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
b723cdac80a6eff3b694a2cda6eb136e54f83664 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
86422c7d7f0b322b30de53980d40ae95f4be8681 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
30b7c7c9020e854c7055f6e67dfa53c3cbcee185 sched/headers, mm: Uninline various kmap APIs
73f871a321139fdf0e731da9cb361e24cdf87cd5 sched/headers, mm: Uninline vma_is_foreign()
8f3d0066c7188ad1acd11f2bee6b3b0554f4acfc sched/headers, mm: Optimize <linux/uaccess.h>
33246926c3f6e323263369b960f37856baf918ba sched/headers, rcu/wait: Uninline finish_rcuwait()
f8faa7861cecddcd4e710a49ec60ad37b8abd963 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
8509cb60142f430eac3ec89ad4b4022775497bb3 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
8294306caede4f7d0786801908fb3512e0bc0b78 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
6f13ab2699a6a5389208ae097b2e35cd753f0393 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
3c18f75ba104211124c2152cf571c283e96f54ea sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
42fe6e499e205e070ee87988e6f425420eda5d2f sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
c2f671552348f76300a88edaed4fd7964251c2bf sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
bcf21847514f56fd9b40d049b36bc14f33b4245d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
8f7ed24fb8f08e721bc95293e8033a971ccbddaa sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
1e11f4593b2fe0b2100edc96f9538c6e49eb5f80 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
61dd0840e50342c6dbd6a390c96f6a650111ec15 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5c5ad4569006742841f340c752ed9ca3e47ae76a sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
eaad65676712f7dbc8f5ed1ddde11d555a67a825 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
ed734c5ffc1d978d20b365597b0ccc6e62a3bf82 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
6b0d646dfeef64072a47d66898a92220cc378dae sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
4bca5c90348e5b26b56a28cef68e3b7619eb2fe1 sched/headers, net/scm: Uninline scm_send()
1cf6cb9bb24db5a94146893207909349e0a605cb sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
02f22ee3914fa51f33fc1160fe7d7e6e682ce74c sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
496b22b23a04c9f6d241baf973c3c02b51d6bf01 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
98729651075643aeec903b5aa7f8015ed4ab44cc sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
3fd125ca19060e0edc635637b78019ba0a887520 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
0e2a9c8bf3ebc6eac7b3916972ec6fda18bf7ec8 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
ba5150521a5e4dc9752a72affd82440a16772fbc sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
4b00f161ce4a139eaf541eb6e12af62308c20b19 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
95009e894da8e6575e9cc2f3f5f4b65a530fc4e8 sched/headers, net/scm: Uninline scm_recv()
83b9102ef628665ade77cc32d5a9363dd69e98bf sched/headers, net, bpf: Uninline bpf_jit_dump()
69268a50a1720796df62d70437f098d1fc9b1116 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
e4dab3b7204959f377fa7d0876a43237148418bb sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
80852ba5a6faebf8cd6e2189a74c40f63bfacdd8 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f7fb7e64300660c2c2c7635bbee04171c087a8a9 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
2ea4caa1286d564ec756246618343db20017dabe sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
f980cc19a2666b8704a2c394e4b8cbede4641a2d sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
881ce5f98a5f0d370bc4523469c4696bbdea6839 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
c5c02179965ae36ecd01e3bbf521f833e4196181 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
71764902d4a68cd3a4597b036bc9ac0d69c94ee6 sched/headers, audit: Uninline audit_inode_child()
cdf7ec092ab24fb42d4e61807fb1b9f3cf01cde7 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
2fb563b012ec0ba0c342ebe73bac287507e4cb15 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
54d0ccaf90edc0357b20a166f5a475014ba23101 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
12613341b9eccc8dbb008910bb977b0a80bf7953 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
4547882d0c7d028e7beb8010a7e63c95d184eba7 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
b168df09d1c1c0c6c17528b292899fff74816860 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c4353af3884a0f90dbda1743df3f64b52e845d3f sched/headers, elfcore: Uninline the elf_core_*() methods
c412f87f578a8c964c207d3371944ea66b6bd9f2 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
14fdf5384f2339c8ede2243498a99d817fb78a9b sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
107509429791731cdc2e90153012a8fb4d144940 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
9f5f18ac5c0486cf23c0bf7f1a5d4ce948f597e2 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
afadf6ab47ebe89b67aa2ac13d38c2003779e8c5 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
65b059a4f8bb95437af3619ad92f206af1cd9013 sched/headers, sched/per_task, arm64: Add ARM64 support
555ca37a6435cdd5a00b08801ed974351c4155be sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
2398a4d90399d46a842edb259827849dbcbc322c x86 fixes for ptlock
876d4fa95a78d163aa964aa39b04dc78a02daf73 arm64: numa_types and spinlock_types.h fix
4689ebc578cc613a9c138dc679f5b99f2369773e BACKMERGE TO: ("sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>")
b4d9b403cfdaa506f35f92f9752e53ccb3b7e2ac ARM64: more fixes, x86 defconfig builds fine too
74bcfc4db00d05272ef6414fd83c08d980e084fd sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
1084c24aa80b5d1e0922c4333151d82d28052d99 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
f052a6c02a548017b1f15583baf594e6ddb8a562 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
79e6f4e17e229f655fea7b2baed7ca7a6197f0e0 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
eaaa1af831cb61ab626574dd59eba8de7f8ccf80 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
10cce2cb2f3507c58248791cf0fd947c6729772b sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
be7d904f435f5cd3161c5fd376bb85536d920816 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
f2ae6272e80a41c754fb90ceda66ec79c4e1ae71 sched/headers, mm: Optimize <linux/swap.h> dependencies
423e22cf33fcf9c637a0afcfd7d42fb083bf6f84 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
6fcedb91b5fe3ca0451c9b238ca715c8b2d0e682 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
b901b32b18e83f23ea92b0185df014a11bf0c887 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
8b1ad71272926cdba8b9c89c22e82c10fbc00fd7 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
c24ea97a402ffe1be5d17e9c83a8624f46ae9f31 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
68f742e0109de5361f2330f2dce8ba0a67e104d5 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
712caa61ed1fc427fa142a0560c68a63d5507b66 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
2237401574f3c22a7e021871c4ba148409dfbf70 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
a8ffce9a72405cf6df730f76ea154d403d102a2c sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
97019071752d5d754a50769da0336c3808e25ca8 sched/headers, list: Optimize <linux/list.h> header dependencies
ebcf9ba90245759e33928242434dcc8faa0176b7 sched/headers: Optimize <linux/kernel.h>
bc6badf1461c8efadd5bfd4e7036f9ecbc1020e9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
0774f3346a5b2d6d988bd7d645da6f2a88912436 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
45193b188cf8eeb485a58656ac58ab637e69e54f sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
2b12bcd61eb112f0572d67bbedbac5d3ef91b97a sched/headers, kobject: Split out <linux/kobject_types.h>
e441d0fbd4ceee933cb84045a23a796ee328d8b9 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
936eac621503ce169ccef94935cdc7544823b693 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
333d0ec0e7e96844cb2c85fd134109eb79147d03 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
ccf43139922d6f9a71970b48e6127916dfdabe39 sched/headers: Prepare for <linux/module.h> simplification changes
dd8c36395790e12c55cad3370ea2e943c479c3a2 sched/headers, module: Optimize <linux/module.h> header dependencies
4e737f8c1f115d53c1eaab596e18c00b5d0a19f6 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
aa82b0bb5c0e14849386e55d256a40f1f5ba402e sched/headers, time: Clean up <linux/time.h>
8e78c84043ed2bead6f98d3373bf66ee6a2e8de3 sched/headers, time: Optimize <linux/time.h> header dependencies
55ecb376d90c199927fea72c101d7bafd8a7b27b sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
4bc5e26379c1530f63abf122c1ef743058eb5177 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
96a866b2f273812ba5232350ed707a3d411aaa47 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
e575c778ea85eb4af35928bb419938191eca9431 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
6135ad376a6f6603fc148e4f108e6dee6c5f09e2 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
109fad2a734a6b5270067c04a10370dc3dae4a76 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
3675e204d51aaebc211803d06767b6eef76c9c3e sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
668d8091678df89b6185989808818151ce1bbf6e sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
58d7877f34ef79ec13011c412f72c0d038c2b777 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
0ae9dbc019e536e15773e59a79dc3c2af06d9416 sched/headers, XArray: Introduce <linux/xarray_types.h>
3f76f66fe2a0292ec8436dc6994393fe97d32a8a sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
2f98034ee110688d2e3e642487ce24f03112026b sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
73b84d0e0e0aed062ae00a86db50dad4a7072399 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
738f3e25f6d938d2cfee12026ed8144942f1200e sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
d38bac10e11c3233a62ec0779933f8aaeda9218d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
39a3111d41ea0b12888cf424159d1cb45e890e93 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
2442347564634a9f36dd78adcd07fc4e84a8da58 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
7beaa147a58231c468e11ef1d40ae0875bcc0ca4 sched/headers, sched/wait: Introduce <linux/wait_types.h>
bfbbfdfdbcf5cbc037ac208d1c0a356b2a38b829 sched/headers, sched/wait: Optimize <linux/wait_types.h>
d1d6825c73eb9ecb760e46855704c322a6e2c82c sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
a81de506312e7b4d2e400e5e658a7bcbaad2518d sched/headers, fs: Optimize <linux/dcache.h> header dependencies
f8e82e148f2bfc3f96c4e1ff3d3f47f55708fb71 sched/headers, fs: Optimize <linux/fs.h> header dependencies
0a5bfbd6af18bd8bbd8f13b743f89f0c97c79d66 sched/headers, ptrace: Move ptrace_event_pid() to its only user
3be4a785a0e0881cbc86d03d9bf831cfe69e5544 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
29f0ce6c104f3c3e516cd92b65958a30bde9ffdf sched/headers, fs: Optimize <linux/fs.h> header dependencies
5c7c10c1079b83308cc892b1e9e6339c706bf769 sched/headers, eventpoll: Uninline eventpoll_release()
9c0de69cf419b22840ba64438f2f4faf65888e7c sched/headers, fs/quota: Introduce <linux/quota_types.h>
68c60ff12b23f308be161af020005f19e6d40e2b sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
761be9811ae1abe7a9348b4dd3c0dfef91427afd sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
656aac31b57b05b25d2c907d164f0dd307a85fdc sched/headers, fs: Optimize <linux/fs.h> dependencies
2939390054bd67fbf76d7414bbace7910a6915c2 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
39c2917f109e8e8fb0d0b33fa8b5343ae240b1f8 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
091cff80fc309e2594656deab29419a71aadf39f sched/headers, fb: Optimize <linux/fb.h> dependencies
c937cd6b1820f6cb0a36718dad379129d0fd2f9b sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8fff7adec33ee5cefbf0b0a5ff315e3804863182 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
6849afcc392f19d93b34ac499132d6d1ca3e1274 sched/headers, block/bio: Uninline bio_set_polled()
be7c33d49d7e50ce6c5d4a6487ab83b368a364fb sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
c4a3100ef31d64f6d614c99c7a1e63616020f8b4 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
cd45ad5cc3045cccbca0de8fdfdf29eba6eb2743 sched/headers, signals: Uninline put_compat_sigset()
700080c3295cf7a45c342c2637443d395bacd176 sched/headers, compat: Optimize <linux/compat.h>
2144b10620f8ff42f951e8ae6b09c60aea126524 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
4d49b15a82cb4582ba68bd9b8829502d6dcdbb14 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
87a7a863c107376799b12eb3b5818c18ca2fdabc sched/headers, compat: Optimize <linux/compat.h> dependencies even more
188feccc57ee550866d8dcfb8c39cf567c7e73ff sched/headers, fs: Uninline seq_user_ns()
56341ad4597546db243b30381dec61fa3941994b sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
195c239dfd952e4c043eb5fdc8f7b4806fd64d74 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
90a2cdd71457fdfdefd5fbe9fe3756a1962cdd66 sched/headers, security/keys: Introduce the <linux/key_types.h> header
cf60231bf0bd9d0c3aae081b9e74e74f9e673aa9 sched/headers, security: Optimize <linux/security.h> dependencies
9d2894645b5e79083e1ba4303469f19b20831a53 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
0ebb382a3da863195000778cca80c7c4a3d4fecb sched/headers, net: Uninline sock_graft()
ad76b5f3b8bd87ce4a4a9baaeda9c4af4a163b5a sched/headers, net: Separate out <linux/socket_alloc.h>
babc7d7de5b0afcc13170063e1049b1f2eeb83b2 sched/headers, net: Uninline sk_user_ns()
72a5738169a276abc9d57ef8f600a9cb9dccab32 sched/headers, net: Uninline sock_poll_wait()
043e4cd4b2031f55e6a7e2c6d7232cb9042f8798 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
817bac6069aabc7b5fdca7676d089e2b315d4da0 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
74b479e2eff15c7eee1538b2b062bdb8afa050c7 sched/headers, net: Uninline sk_dev_equal_l3scope()
fe0df117bde1cb1f8c026d2c5eed243d4dc0f146 sched/headers, net: Collect headers to the top of the file
057a797e7db90a34d6fee6de868bb011191bd237 sched/headers, bvec: Uninline bvec_advance()
3d2309e33ea2200564df226bb109b875376e2576 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e1b84fd57a2d4cf7b93251514be392116864294e sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
232bf9e89a2e95499a51de34d499037079a3a62f sched/headers, uio: Optimize <linux/uio.h> dependencies
04ab0d8ed6fa016e88695e9afdb707977e6289fd sched/headers, net: Optimize <linux/net.h> header dependencies
18942dbd50befb0e8fa0059c3d0dbc1dabcd6cc7 sched/headers, net: Uninline skb_get_hash_flowi6()
7560b9593dedddd66077aaef1f78dd718e692740 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
5b6fe9eec634d68b0430bdb09763b6d15ef81f7a sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
ae211d850ac055e4d95e70f19052af9c25505844 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
40903946e9a76e2ec0b4a1b834592ba7ab995aaf sched/headers, net: Introduce <linux/skbuff_types.h>
4808fcfc28b1ab12acee04610933b5b55ca027d4 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
3c1d9eeb4950e20cdb1537bc1165a0e4bf4cca45 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
da7b00c5a1876bfeb0b7e78240d23dda837ff57d sched/headers, net: Introduce <net/net_namespace_types.h> header
25281499f04c50e50190b4a5dbe57a5f75a44073 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
863a3990e57ef16961b59b420944f6b5973db978 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
d8c68781389a86ae54e974da53e2587c7b603018 sched/headers, fs: Move proc_sys_poll_event() to its only user
0d865712c11f944c68a6bc877a9f3214a7ffdc36 sched/headers, fs: Optimize the <linux/sysctl.h> header
60e5297a1d97563503cb9a0b13baf698605e3cba sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
ef323d08148eca32e7c8e2c102eebc7a2c33f7a8 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
1ed5bf3ba9aa5521559c3374fc95228d824d9fe2 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
b27e1ea940a0a98dbb430bc33584fc935b98b395 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
613a96de6f7f2af432ad2efab85c9a03f8f06ecc sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
3c08f873b6ce86554d1b0cf3e44f123be65001eb sched/headers, net: Optimize <net/netns/packet.h> dependencies
d0d63565b1d5f7af762b2b470661756d8e26f32d sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
52cf5dada838b067c04f609296bd0ef2f8a6a1e9 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
19902f12a490c689b582843aa7432bb4a75f767a sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
7c94f01bf0a9790c17e07c549921941af343a405 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
72ed69592df7311b78170c4ba5bb0da10c125167 sched/headers, net: Optimize the <uapi/linux/if.h> header
de0ffd71bd9501b1449d2ca3c5b77e95d2e743a3 sched/headers, net: Optimize <uapi/linux/if_link.h>
f6e6823dc64b4889f70e1727f6596cee3e705f68 sched/headers, net: Optimize <uapi/linux/netdevice.h>
53c8a539b7a86468fbe915a0e45749d2679b2bfb sched/headers, net: Optimize <uapi/linux/netlink.h>
c816b9036d538a1c2abc23209427f912570c1065 sched/headers, net: Introduce <net/xdp_api.h>
b87da3f915c09cce5014c5e64e6f66a9f98c11dc sched/headers: Optimize <linux/netdevice.h>
2c58efef15bc1c09ec6d2b8562fe1c3b1974a803 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
fc04b90958c73be6d30ab17a35e918d61e171a7b sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
ebfdb5aa04aa2d96175ea24e150e2903fc169cf7 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
93ca135cf97dba5cc26393db764983e2229d5c5d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
4ed0b41f642478d1c66b4eba93fc68cb107feba0 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6ff9e44be9959af475d484942d30096913414488 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
0ff4da5eb93ce96eb3adbbb6873dc3c1549118df sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
72248e00e909d0aaa0990a97f847fd905ef22017 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
256016742df87c60d6c904ad4ece91db64ca5972 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
b43d6246e3f80823f80f75c99df5a09fef781583 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
8343c7918abb535c797e6c12f1f5440344c36a05 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
551b04ad9a0170eb4dcda33054cbb88b6c1ad69b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
d92e2fa1cc04b2145a594ab38e03e509404dd40a sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
704ce38bd660d54dfff974acba738a0810332e34 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
08304511322def1d3292364183f5f8a4609f6539 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
158c84688fec890f3b8ddc424ffa5aee3d0fd1fd sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
60d0582e01b3387f1d3874d974006d9f57d1cbf6 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
dd39db6cf4516e5287c6b181872fda3f0d50f2ef sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
78b85d9add995c83b3d51a8b9547317322d48233 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a61650ea7b2db215a12130674040d71c054b1b2c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
17d55dfd5eb4ab08cbf8c251bb2ec95c2bc2aa97 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
9e3c77a4fe6ad502cceaf0bd2e680dcfa617bc27 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
28410efefb136b7267090d0b70183655c9f9a86c sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
4e2c389b242661e6377cdfc25ff1ce9354de3f07 sched/headers, timers/timer_list: Optimize <linux/timer.h>
e0ede297b6d1c1736410140ac296976306da9f5b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
2d008a0cfd2826d55dfced51b52d517189504e57 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
99fdacb8fcf3341f8aaf26ee4c63dc7a538e2d52 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4d3a7c92ebaf12f139894f7e8d4247efcdca1ba1 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
9ff60b4afb6799d466a2382499265f8062792cec sched/headers, power: Optimize <linux/pm.h> header dependencies
ec0aa3df62eb251fe2329b3d21d1540cde71ceb7 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
e4c02fc404120de18230648a24bf1f5cf2bc7db5 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
8fff505fb0f0876c667ca4697734c6aca0ac1743 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
b1b037fae5c35ba3d5117b29d74dafbb5e03c41c sched/headers, net/headers: Optimize <linux/netdevice.h>
ef2fcc299be0c2265619694e378840f9abf2fe4e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
7f704572a20d8f2c2867ec3f9ba42b24f52a0f60 sched/headers, types: Include netdev_features_t in <linux/types.h>
067feff89c0feebe6aaf982d01383bba317fd85b sched/headers, net/headers: Optimize <linux/netdevice.h>
3e1b171cb1aee0726e3ac2904b612a7384134516 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
8460626d03c5f7ea2f1ba031788d523e6d524182 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
54cc4233a9ac248d6fe64f291f319d9b384573a8 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
85dbf6c7456d88546b69399aba996da967c9d03f sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
e53f22f2d70c0a92df8300cc1dc8a91e9c1cc114 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
0a9ee0c9b2a5c37ff54a4bb346a8c6050bab2b71 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
025d8471e4a8a3a4c97ca8592f7214b8713c9f90 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
b7c8ae435138c85c68e4a3525ba1eab6f6c57013 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
dc21c74aaacf81010cae1cb7e4f235e885e47ad9 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
0492b15fa49a6758d8bd081d8778f59ca9cac7ba sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
45cb8efb83cd5d6b17dd7970c1d5bb3c909d2249 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
413a973a8463fa048ef85369f97c8f5d32700916 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
c582f8531f672695335ae2e505ab359ae64eb168 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
4a2e477d7f7ffc2764a18b410efea91814e771b6 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
c784e65867f782c4d9407392c39f1d1e905515e7 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
43e56754b5d8c78f9a80f02848c7831db5c558dd sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
7c9700589d8e08a8be4f640aefd2a93e2ae8b05e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
f3935b23213892cdadfaae1adf3df5c2cba94679 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
73c7ecbffb554eb72346336738308bc2161cdaec sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
37951b40ccaa3db4efcb28c62568435cf73e7577 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
68c2cc51de49a82c2fe2cd8dd2107caba625ab88 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
83258b48f176a1dccbbc6af115d2507d37e183b2 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
7e1becac80a4e71401521ab9f872190c6a28853f sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
22861b4e973a08ca9b56d1d3da71f45aa7c1345d sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
978d2e5fccaa2139d2f4555fe5dbce000838442d sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
342522a2ba7262a6715e3a29ffc086e3c21c4c66 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
f0622b391b1a363cc2d958986a14df376ff3d5da sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
6fee45327b9cde1ab07adf29895eef8a2a138c77 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
8fd60e95d4bfd2959076d849df1535dfa8e72784 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
6e5cda55165582ab8ad1c066cdb6c23889559c66 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
d6d74ddd38111a3318a4146bebc297acffb24ef9 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
835e389584c37fa89eafca4fbeb05614a438f388 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
e64412c8762c127d5b92b56e84daf2a1580868c4 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
9116ffdb0cafb4b6404a872bd2a583b0fe02b3bc sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
2052f2b4910c6c065c73503c12662b6f4bd6e6aa sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
4fcdd1af541a982893e8a509b2a72a7b78ee34d4 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
48a80a8967baaabe5fdbed0cd185496e07f93529 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
56ef92ae6cea70f80e32641b0e8d1bcdcc142897 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
509b4c9d865fb1c86dcdd91f3f565ee35884cd7f sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
3329263f087c4b6299a2e3aa971dd1ea5abeeec7 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
24a39d766495c3b0e2cf57e63a430d065a77180b sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
3228d2a25838fe2f97f9093b49ec9596ceeb9b2e sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
0e25deb64d92a23a679f8c1620fe37a6cf138165 sched/headers, idr: Optimize <linux/idr.h> header dependencies
be6f190018f5eb26b2071fdbf0c4a6e1b5d76bb1 sched/headers, ptrace: Uninline ptrace_event()
304de6ffe8475a7bb39558e4fa669d37f9e06e1a sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ef49da23bff4238ff7b139e176c1ae215a9324e5 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
453f5f2d530d21fda962dede693df4ac517665ec sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
12db12f80fbf54855d564a59fa31a23c80aa9932 sched/headers, nodemask: Introduce 'struct nodemask_struct'
ac4087c8a64babc8a8d58cf2caab98dd77184ed7 sched/headers, mm: Optimize the <linux/oom.h> header
3b0a01f564b6e42bc1aa0407498d8f9a958c026a sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
8effe95e8c2b53364791b43856ebb09d65b8850c sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
f5bbec4808db3da839d7791db8df518e35822966 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
6e261fea89dceac302d1900b747c2173a703bee3 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
59adccf3898f6239d3cd9cb40c50b8ca429ac928 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
66efef295994b9c4f708ad0a61d19812b229b4e4 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
67a3b2acf6ccbadcb8ac954adfd24396d2af4fb0 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
ece667e06d917df914719a271a477c125293ee0a sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
335930bd2ca0fefcd4b42dd7ae6fea0562048911 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
024b04b159571273cb470db536dad8aedc2e0ad7 sched/headers, tracing: Optimize the <trace/syscall.h> header
c78a43083c8187eeee18612af89712d0567aa10e sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
b54c188c3d32566942bbf7732177dde85f14c9c8 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e39485460212d8702c44c56e544bb42cfa324df1 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
804d26ccb442beb16fd8a438c990852ac46446d6 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
168969a98a7a798c6eab8d527c43d19d291a84b4 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
b1d5b8a5da3d999cc84d8a6864c4ab94de5f0e7b sched/headers: Optimize <media/dvb_frontend.h> dependencies
e9d7c5acdc7e1a19dd1b02522416f9bb449e66c7 sched/headers, media: Optimize the main <media/*.h> header dependencies
b37eff5208c307a80a6385371e4c8967383af920 sched/headers, mm: Create <linux/gfp_api.h>
d66b3deff6a1ff964cfbb3363a013558eae2b410 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3cb58e571001b6023a287c37eda54caf3ec51f35 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
289b928537baf365d607689108cfbaf08eb322dc sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
3da9c962f883a163ccac6310a8fd780a71dd9742 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b718f27154d46184f93c2474e52615672c8a464f sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
e6af0018fbc77d8ff4e1e2b448c0cb50655ea832 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
1b6c8d263fbbc5d0291779071b5356056f18ff49 sched/headers, tracing: Optimize the <linux/trace_events.h> header
aa63c8250b21ccc853e869a14b194675f735a379 sched/headers, mm: Optimize the <linux/memcontrol.h> header
c22913404b6c780a7f2069e151c3e3660537a5c9 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
2d31aae03b13a6448a10a96df480f4c7f157a3e8 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
0fc3d342ad61d59117a3f158a293f98445b96696 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
57a7b80f4a55b00ef56c047a97078fe292934496 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
cfadeae0843fc57f3ebe4b8d1c0b84304ccb43d3 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
988b44b15d911f504f5c0bd8a8a30fb74d748ebf sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
2db25577d8c4eb924686e5a41720f176b5ea78da sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5586f617caea57771852a12cb517dc7951cd2ddf sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
99ec2788593f3bd5959e5adb91ecf37ec75bbaf0 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
87386ad84375722fdedf04c12a5861a1be8f6022 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
62932630fc17495c5d4d1e24d52548696b9ca895 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
518a53f6d96a30b7ee2b2969b71f60c9935b62cc sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
da1a48c1334b04bb819f31cae7a2e782ef8cabb9 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
5f8b86ec0a073293395b8b94db698d9744e9b22e sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
3abdc1147575f7a05fc77ecbd223e1f19fd7e0b6 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
d5ab230446837f0437437330d9850cc463ae75e8 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
4b29854bb0ad3532b73416e3a36f15251df287fb sched/headers, bpf: Introduce <linux/bpf_defs.h>
dc9956f6e9dd960f2c4f04bf233213804a5b2d0d sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
83232b4148b0bd7e62bf5cccaeb380b7832b6539 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
5505d56c787d08164f86e4f6424df1b0fc1704ba sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
d0701bf3c9c60cd639a018ae3e7ccf23dab10843 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
43ebc687a2ed8336646f54cd99f38f49917a2f7f sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
5ee58f624afcb5d8bcd91d81b7e2fb09f0e694b0 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d0d156db38f7bcff4c1f704ea386fb9a2309e169 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
64b23392f82fa80d276dc4e1a36861395ba44f6b sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
a5802597948155a9d05125f9228bfd6780a4c063 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
24e5771e1ad7f955d9a2f8745c0acc45ecb35a3a sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
df28f9e28ecd6ef7cfcc2ec146adefd0eed995ed sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
c65771fc375be2fe1f9509440bbbb560a465ca62 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
6b9dc4a95a0ad7d735ae65112fd8401a1fb63243 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
1f5ef66f417c5c954e7e80fc321b7b6d24a0793a sched/headers, utsname: Reduce <linux/utsname.h> inclusions
faaeb818879c93b76b798b1ab55c98405df133a7 sched/headers, mm: Optimize <linux/rmap.h> dependencies
8c876f2dc8a766332f909d9a5575dd93d6f087e8 sched/headers, net: Uninline tcp_under_memory_pressure()
991b99c4da81d1dcc179c428151c9bf2da423c98 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
86515931463b7ab855ad0aa69664449639d61aef sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
84dff4b3be9d63dbe3f0138a0d1f4e0f5cb6b7cc sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
933e9447999528cdeccf1d2c7ecb1128a5c6cfb0 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
bfab8e03aa649586c28ee8ed1f78f8ed7c38c8ba sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
63fdc790baea35de4260e8f8026e193657c1bbcf sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
3bd568db55ccdcb938ab1d1a0d0df0f446ce0d19 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
caf29e1d88090d3b958e3f3d6fea10f95d3c872b sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
46f9b6074926d5aa3b5a53b0d8b7e0d6a00c4491 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
2f04fe9e1cc4e2866f72e77f1a9e8e298dcc0629 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
fe77222cac0bc0f9226141d7145f88a1b1c6970b sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
845c219b9ea19c53209c8225e87dd4bfb396be9d sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
4126592ecad1b28a6be91e874dbef6aa9889c12a sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
48d82cdd3407ab03c8dbdd87f8eafba6fdcddb09 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
fe500fb1b5e8ffd07764b3144cae23b47021d930 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
8eab0c6a0e26c7ba8168ad7121708365b240ed9e sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
5dff07b2abd8ab6836c85ddf55b3f04c5eb42b9d sched/headers, net: Optimize the <linux/if_vlan_types.h> header
0c1bd5ccb38d83a34240b06681f18ce6282e7a9c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
65416babf6d9152794f8b5275d28a8682a9e8c16 sched/headers, netns: Uninline net_generic()
8fd2d0d4afa53a8802e906cd5898acf9dc75a01a sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
4778a306d0990da621462158704e3a980d30ed68 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a28edb27b6d2ac549b97b79bfcadb479b9ebcec9 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
c44482f189a0c2ab21bb6ab7616a0352261c1f82 sched/headers, net: Optimize <linux/if_ether.h>
539d15851cdf8105e717a186ad18df29505c794b sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
9a19ffee2f9f23eb2fdcd43ef391c088b0844495 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
da88a07fb3ee319d66ff612536fc6ea9b71c05f0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
e45bbc10cccd928ec462b1f31938060ac9bb34ef sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
3c47e12d4c1fcd2e523dfbfc3aba9a5970ec7631 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
1beaca3c5080b7e79b58ad925565ae6d767e7e8d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
cc6a4c36fb9b20f840eb171f0b508193be62af5e sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
dae670e16fedd1d69c55e5550a0d23982fdcd4c2 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
34a311f13f6e44062be35a31639b35c6739126a9 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
14263b350dc6ed8b886189b81a00b736a52401b9 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
81012127cf61225dec9862c049063f7174d45278 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
f271a9d07576deb6e364e4b9d63d721f02446904 sched/headers, x86/asm: Optimize <asm/processor.h>
cb8dd0c20fee536bb378cdf076e84acb57dbb1ba sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
d262b8cc2d65e56e139299925cec8e82db83d265 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
22dfc2d4e3f390a078dfdd49adf12431e2769572 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
d920371ef33a71518d365a0268f3b7084381d7f0 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
cbf0528844b28a0f5ecc0aca11ef56fe8b9d2ffd sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
fe8f73daccc17f7489a6fc30545e27f201884ded sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
393a9ba9d23915da81cfb2d8b918c3ba09ccb449 sched/headers, fs/dcache: Uninline parent_ino()
744792b334117763e690b28ea80b7b2de57bea02 sched/headers, fs: Optimize <linux/fs.h> dependencies
4a47c6987da4212a25831cb3a67185a9b65d2a08 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
7a0920439d9b7cd4910a6cd2b10bc1691f642bfd sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
d308c6ab5f7c5b28471cac11cba03a795174548d sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
feb35f6ab9bb12beba007cd5577fc660f47f76a4 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
442f1f2b1a46c1d130cd5772bd477a897cf2c5f3 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
e686e64f84370b34921ecfbe6a5e0a364af3b539 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
1033dfeecf5c6f7c47329a9d5b89ee4ee2cade70 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
2a67504b3180ce07dfd791948b812021e254eb25 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
0ca9862a5a2d7e769a0f022664e4d5b3f7fd6a37 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
9ffc688c0248aca5f7e745c552ec0fd8568c09a7 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
975264fa14dac9a9a3287ac132cc8aa6e7a1a58a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ab797499bf02c2c17ddd59371d51b0041466b232 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
8a8054299080d4fc0f84b58e165f41fcb629bc0e sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
c65dbf29fd51a4eaedc9a1f86f31d2c38b5d2170 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
5c2f321ac4e885e1368381753804e279b2b34e14 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
4d2b441647bc0db52409a26410398aa246f7b003 sched/headers: Optimize kernel/sched/clock.c dependencies
39e648375e35037f450c6da7f854627d31c7a033 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
d351947ab0406fa17389b82945e9465c12b0db31 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
41856b24b3d4ba32329dc3837f2b637f73ae5f61 sched/headers: Make the <linux/sched/deadline.h> header build standalone
b6b55913e3683aa9aa9d8f81249e9e75e6fad04c sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
c77bf36bce05885875b351a8e6f72175af9ad584 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
60734052689aaa151a252c2c26611ba98b1dabe6 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
c507292c0367dd891a99802f9e16ccacbf41bdca sched/headers: Standardize kernel/sched/sched.h header dependencies
86ca1680d55536e9e9f4191aa32628104e631988 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
af7e30be8d326e350627d4b5c32615ceeb078acd sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
34a9bc31cbe78fd423fc62b11e2e6c606c9fed12 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b28b297619ea106f1156309612a5b24bb9ab3e31 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
9c597d72f1a808fae1646430bb7d4e612158892d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
64da368ad68a353365903ad24f21531d6ffb8c64 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
8c89767fdb928febf2ea833a21157c68fc1e3907 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
bd500399b7c1368e6f30eb6566eb98274e5ad50b sched/headers, bitops: Split out <linux/bitops_types.h> header
26b0372f1f0e9234517976816b40eaeb93d02095 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
5cde6c2cf32569415f060883dd32f5074e6a4e25 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
15b5d3ee8f352f37d785a74e63cc5a35c6ad2905 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
4df5484dad4b0a39c76d75d66414c2f7da1fb1aa sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
0c4598da161940102f4090208e479824c6ecd78b sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
352f6e7277c8af0acad23ef7ed96003c26a46100 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2350e212ddfe8c601fd221b723978a2f54d67055 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
90a46745b8a8a0985a585eaae3a61c71028d2d67 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7d0c225e773c5d9dc0a2ec99810aa47f5e46d577 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
192ec41808b38c8e149c9f06d65d9b9b9aa80477 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
ca26ba3d4e0abdcfeea0d0fa2c4dfd321fcbe762 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
92421c52c228370c61dffbe815cc58f221657396 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0eca759b314db8e0f436420e7e5414e977c118f5 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
ab632fcdfc04e4913b1758b89975a9d9add553a2 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
7e43b46cc8c3a650c17de5b9cb96f548fced75f7 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
e7587e92e0258cf16e92106ea46837977a391f68 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c485a3b68c0bb25e48b32dae7f45ad97a5cb1850 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
fa1c5a6a246682493db536afe19a72bba0b21741 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
455147d8b5843aaa67ec6d0803ebbe7c3b9ee437 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
6a952074a558292f0cfb518a60aa34ceb69ce963 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
c10005753af8f9b077649983328fbe025ff5d100 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
50561f26b27e9ec02af70264a56438850a6be284 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
85dc495dda3536eedf676f6d13dade59c754133f sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
51f5987974fca2edb318faad664da98888fa65d8 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
47428917319c582f2013ca5ec838417b5efdaddd sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
b85ea476932b9d12710e3488e664e73a255c9e47 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
b7e90dc900f14cf26fede216481866d9e7ee6d7e sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ed5cc238257e1f0f7d69235dfe697349e7e751fc sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
c6987ef7e1778e09b209b532e37f0b6f34ec4bda sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
b2e67d0cb6073f93c51a0db632630a2cf72d558e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
e9aa793ef16272b69ca0501c15e709f49e0dfeac sched/headers, of: Optimize <linux/of_types.h> dependencies
d7809e0a14c14e01a935552c11cb6a1759c35734 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
04f50c1502ef337752b4f8bdb505000abb118ed1 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
6cc76f09e929a151d101e08adff3f80e4c65f2bc sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
8c51e48b305810d8ee463efe18b53a72e4ca5303 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
fc425c641ce8a71638446c96cdb047cf42af5cda sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
d3ae9ad87d928212b48844e31b1cb4a5d376b01c sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
b2296b5759a2df2a6c1a5675cf6ab616202a258b sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
ac6a2ef67bf5ffd9e438c45ba975b2c029f2be1e sched/headers, dma-mapping: Uninline dma_map_single_attrs()
51cc47a722c82a488b32c8800d2cb7445baeb870 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
303fcc5c5d43a78bbdd8411836ab3230db0a306b sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
26925923444dca21325a9f25b4c34900d7eb4e63 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
46782de21e0a632649fa5533a1cec9e9ee7b2b99 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
1fbc440273a08b11f8e141ffbdb8ae72bda174ae sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ec761c2bdb8f55ea72dae83c3fdf81a1a25e3758 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
f0310ddb50276622097c7ac3b62e7d20f7d8498f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
bcccae2df97be9d08b862c1cb2b8c342321c75cf sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
4abf579c1bbea104f93bf0ada2a6da53ab31d467 sched/headers, mm: Simplify <linux/mm_types.h>
d2a460c82ef78d6d69998ee73c019da72430dae4 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
99d64575d67e55c5fa97cccb7c135b72ae8d11ec sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
69ce7d8b27ceeb88c52d9cd46f8ec54cb2af9bf5 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
7b20f833689774f89f844ea8b0f93df4cae0a58b sched/headers, arm64: Duplicate the vabits_actual declaration
0065cccceadd74463bf635d850e3a258fe544814 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c304661aaf1373e51dc745cbe81ecee5d4114edb sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8223dd1a489afd20ebd59d6d1d2fa8de4338c2be sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
913ca6b6e3d06cfd3c99d74b9209b8b18ee23ae1 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
084b9075020810fe029715fe4b0b94e5794d4702 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
c6c870eb166a3f625a36b6d638b319f44883573e sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
004725ae7e05ad3092a310962583f03778f48ce8 sched/headers, RCU: Remove __read_mostly annotations from externs
83051aee6e70967644f59a58735e0fc0ffe9b070 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
3ca9b8ac2191a51524900bf98baf98d0eaa28d96 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
0f8a1c84961b03802b944949cf25027c67e805e9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
526e3bdd6719139555c1cd351b2998d4f28ef988 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
4707feb3c194376f7d156c4b3d719f4077dcbdb3 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
e0137436dd6460207d7596d7d5a187af15d37852 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
2c018bf615ac4729d13f781055e002952aa71925 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
98e2477d0a13925013ef8b38abf9c8572e4233ef sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
67ed9b69fad345fa61d55f603b07f90ec9aeb70c sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ea4f69039b5f98db86bf253eca43943d0881327c sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
abb0274577cd13c89a0923ee3c6af09263ff3f24 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
cfad6020a00aebc647c71f2ede1a586a30abd2ff sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
5083d1c8eb9d86717d8c6f08aff9b8671ef23ad2 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
3e52b35d8b85ad095c8e417f313911ff3ed50939 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
7eef5d2864030304e9dfc5b02bc523ecbcd756c4 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
bcd9483f20c9b8978be7f64cba8abb2f9f5e1d9b sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============4424144640156150447==--
