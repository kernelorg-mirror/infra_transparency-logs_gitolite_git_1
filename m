Content-Type: multipart/mixed; boundary="===============2128728977536628943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 24 Aug 2021 08:37:21 -0000
Message-Id: <162979424192.1176.13562433373567798050@gitolite.kernel.org>

--===============2128728977536628943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ec5f5b1f8a506e6b5b6886139350ff13b10bc7fe
    new: 1a84443a5e960acb578074147c415c5acf5b4399
    log: revlist-ec5f5b1f8a50-1a84443a5e96.txt

--===============2128728977536628943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5f5b1f8a50-1a84443a5e96.txt

56e4fcacc904b33a941fb4c92f840bb60d00ff5b sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
debe76912661d986539fb45e714341e2f22a7aa3 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
1a138c028fea6b7f37897bd1e7ada3262b441ced sched/headers, sched/rt: Move task_struct::rt to per_task()
b358aea06b24c3558ed9b638ee07ff978b750a74 sched/headers, sched/core: Move task_struct::sched_class to per_task()
631694df972114c760995cc08e3eea5b191308b5 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
984d16c08326a0719d64099557636c48a7adba6c sched/headers, list.h: Introduce list_for_each_reverse()
fe73fc620b42eb876cd2483c5f65e11575e234ea sched/headers: Move task_struct::se to per_task()
f8d654eb869169a4ad233ab283bb2cc4720b7b0b sched/headers: Move task_struct::stack to per_task()
8622f844a7eac05161ecb590831c37d00e51b862 sched/headers: Move task_struct::usage to per_task()
b06a0f110883771dd2e2eb36571ae55d4bbdb9c8 sched/headers: Move task_struct::stack_refcount to per_task()
7530e3769961129c95a4765dbb40e5393e1ea4fe sched/headers: Move task_struct::stack_vm_area to per_task()
2a77cdf0af88407b461f19f60ada67d0b59bf1ba sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
e01455bcda5c641dd0924c0eeec180f1a873a291 sched/headers: Move task_struct::on_cpu to per_task()
f1b238cb486fd03491bfcf7a2389f76756c5905b sched/headers: Move task_struct::wake_entry to per_task()
872c8efff34fde67ea84687c601ace427fc69fca sched/headers: Move task_struct::cpu to per_task()
23822f9d565f7ef39a4de1be34a189dfdadddf6d sched/headers: Move task_struct::wakee_flips to per_task()
ff69a03f31d4287f617c8bb809f227ccee265a0b sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
1f394952ba0e514f8ecfffa724fe9e7f88c6e53b sched/headers: Move task_struct::last_wakee to per_task()
9f8274e92e8473e3105ab2225b5659766a7e5ef4 sched/headers: Move task_struct::recent_used_cpu to per_task()
508874aa686058ec0cad1281bed491e402b4f28f sched/headers: Move task_struct::wake_cpu to per_task()
eb8898c403336ec61dd01a048551c22ebd93d35c sched/headers: Move task_struct::sched_task_group to per_task()
81f1c5e6f7db9f8c3fdfb80704e5df5b50193863 sched/headers: Move task_struct::core_node to per_task()
bd36397f5b800ecf9546e334609604c2e54ab295 sched/headers: Move task_struct::core_cookie to per_task()
6d46538447c34037133b60d40aea7fbbdca43bd3 sched/headers: Move task_struct::core_occupation to per_task()
1d2db4c83785d8090be503c7610c55a896eb1352 sched/headers: Move task_struct::uclamp_req[] to per_task()
163f4a03d5d96d9cab5942ec34bca0bef8274295 sched/headers: Move task_struct::uclamp[] to per_task()
2cfff7a3289198fb875db8e882db17edb9e89842 sched/headers: Move task_struct::preempt_notifiers to per_task()
086dc00aa4994076b982b20d885570cb2d394914 sched/headers: Move task_struct::btrace_seq to per_task()
01d61a69dc4e009b8b098d6ed329c291db66e232 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
14c280986b66afa4bd363c4389653c59ade942df sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
e841bf9bac412545d6cf6f43577f7a7dd5b9eb45 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
f11743effc4ab0603f21e96c4ef7a5fe5dbcafe9 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
76c258e1abebec38575967555bd51f8390412c6f sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
048302116da8247d3bcf1ec13e5d705e21cefa8b sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
4c3d5898d970b7e5c2fb802f7a20612c07283dcd sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
ea345fb2a820aa4146ee5b677be3130235336834 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
e317303b9cdfa4bce5293c0245aae963386e5998 sched/headers, perf: Move task_struct::perf_event_list to per_task()
06fa33a613f6f08e28304b2a1cba36e3bff69e92 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
05e02c187f342f26670db04ae372ef4416877387 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
a2e337f6a28b75a74f6d2c0585f0d4619e786b29 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
aa7efcf14f89a464334d0e6bd47f0e05d420ef3c sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
0db53dfa1ef297afe4212039d649b6a4ae0949c3 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
8c1c3c7a13fd4d8e34f7c08233a34a95dd029519 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
a71ca9569834a9193bc255e2b7aa33f2ed5e0608 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
4d19522a3073588e86c02706cefcf2d25e60f911 sched/headers, signal: Move task_struct::restart_block to per_task()
4f890ad0d83972e42f96fb516515fcaeeaf75f51 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
314645723b207bdfa50f75d169d5723d4b90eb9f sched/headers: Move task_struct::sched_info to per_task()
5913abf757d2ec90b4e60e345e7f6ecf1c85a8f2 sched/headers, audit: Move task_struct::loginuid to per_task()
e51c5e09f9754c7929be5cc2f35df76272dab432 sched/headers: Remove scheduler internal data types from <linux/sched.h>
dde1b1567cf8e6492873ecea90380e9c57dec3cb sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
9c22e3f464f1930310d11cb0b89cd1fa1875dfd5 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
1cdf35b26524b5b2e184b2566eea3745b2b1ffb9 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
a7f1ab3e9c79185b2781010f9afcade56b9ecb7b sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
de2c1eddcab77e34d57186b74070765a453add0e sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
15b62a78bf6430f03bc2bb344329177e89eda2be sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
5a38728df438aac49325a70d6bfd7de980019c44 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
04cf934caa5e869d8b5bc8b565e4663b4ee73e50 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
32fb9f3947ac429a9ad1ebc5c037eca95ced6745 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
f9234e3966cfdb3c9cb7af4047949d897172e040 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
6b976684ef1bf42dcebac578b7bd4df771fdc1bb sched/headers, mm: Move task_struct::vmacache to per_task()
25fff4fce805dcebbd43dac454500a4c99a8366d sched/headers, net, mm: Move task_struct::task_frag to per_task()
35179b7d81813ce05eee66c7294c5e0a19040ad5 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
fc7f7c2a944b140e0f13b45c2b1f99517228be81 sched/headers, mm: Move task_struct::rss_stat to per_task()
3be1ccf4d762fe3d6198c923c12bb2a529e69bd1 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
55389290b09e2a6ea2c9701ed5d4f6828fe56350 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
5491dbf0b1c674fe97a7209b06da26a0656fc2b8 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
b98297b56c403b137176f5ab991e72df829b7867 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
9ad25dc9b23c895d0610c7763597bba151cbef4d sched/headers, seccomp: Move task_struct::seccomp to per_task()
83a9977fc3b440f4c02993b002129fc21a40410b sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
c4db8682054fc04981e61427e5ee6864e9daf85f sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
7570eff096e588f4d0b6f2144be537a9d987c52b sched/headers, rcu: Move task_struct::rcu to per_task()
d1680e5d0cc857402ef753cde0ea3efaf28bd440 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ebab005b64abba82ff2476b655e6f765e39da780 sched/headers, signals: Move task_struct::blocked to per_task()
2a8e71dc5149ba0a1b40783c0aa62a6a4eb9982f sched/headers, signals: Move task_struct::real_blocked to per_task()
f6c2b02ad3989bc82de52b0fe374db5edc1e735c sched/headers, signals: Move task_struct::saved_sigmask to per_task()
25fc9d7a99bcb0282357ba1921d6c715b83d6928 sched/headers, signals: Move task_struct::pending to per_task()
cb4830afbc24db47c019ff91264609481901f4bf sched/headers, signals: Move task_struct::last_siginfo to per_task()
f9cf384116b93b27dddf3b27c0996d5c407eaf3b sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
a41c4f2e404696b88b37b63c15ec625e2b7766f4 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
8c584ae01e153ca144d5ed9118d40db822396fc2 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
80158cae3a96cc1837ef8d9215e7eee70dba45c3 sched/headers: Uninline task_index_to_char()
9b6eb42e752478cc59c03fb6c58410334c0599fa sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
6f0367760bafa7d1e46fe826c98c4fafcbf62f09 sched/headers: Move task_struct::prev_cputime to per_task()
7fdb1b24c355ff0ea5271469f34e8b367c60dca4 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
39d80bb8e3cd763fcb2b769eb23ab7e2a47f9453 sched/headers: Move task_struct::alloc_lock to per_task()
393526d669a957ceda978f7475bbf2e8271fad08 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
11e0f7c3a228064c199440bbd01ac70cd4350173 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
7f3d36a78f24ee171bd31b1acebcca426efdafa5 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
1320c1ceb6321219cf002637894579b282741e46 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
4f8858f4a9835e92dc7c042d6e88bd7d8b790115 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
bf07e88b9c3c986b9c37012fdfe8090d6e8f4795 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
b0841de861d33b653e6c1252a824960a332ace1f sched/headers, rseq: Move task_struct::rseq to per_task()
a59584d3744cd90a42e0a712d10b1bcf3f2d4f66 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
0f4cb34934e43c19831f2205eb86ce33eb597e84 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
d544639e0097428e9b6ecbaea5058d1c15cf245a sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
b433f5df74376143313d765373d73e41f4167bac sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
cc0b1aba460fefb238738bba431c3ccaf4431925 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
2c914268adea7f6e1c39bba96be79719463221ac sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
fa45b98fca99dd22822b48b5a23eb9d501bf3ae0 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
e647f0a410674134eaf136a09f96acd053861230 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
39e95d227bbdfbada9b9e17df1553c6f0969b477 sched/headers: Move the sched_trace_*() methods to the internal header
8300ab1a784e4af03756b202ac188c265781fe75 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
985aa38336f9f447031cc975de75082dde7578a8 sched/headers: Add task_flags() accessor
7fc2af16216a6881d0953376a22b70a7552ee49e sched/headers: Automated conversion to task_flags() accessors
ba3ea8456b5c97954b6602e61da3333fa4d2ffc6 sched/headers: Manual conversion to task_flags() accessors
9632126ba2e980da8c4c59cfa072ac92b56914c9 sched/headers: Move task_struct::flags to per_task()
586a5303e0baec06301195a3568810950aefcc58 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
e2d728b2570c001ab4c152947826abad5f92eebe sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
3af9c339556af3d28c5bc259a698751a0cbf7742 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
80c3308c62212764ad7ce1060a5d4870c6e31ae7 sched/headers, mm: Optimize <linux/coredump.h> dependencies
a6831d26d7d737c4919d1d9d94431e3b3ebae124 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
7393750ca347d5314d10293aec9f78f3c1c16c91 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
085f235d7643aaeea2f7e7fb92b1008bca12c737 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
58e8b0c8c2b0dd9496b3f9475d31d272acb1bced sched/headers, x86/mm: Uninline mmap_is_ia32()
25d7c7639bd00a5274405ce53a5e0d0085ead4e4 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
b88f99b2bb0304a7c1790896eccf77617d37e5ea sched/headers, sched/energy: Uninline em_cpu_energy()
da5aa93c01a8886d7eacea3948cdd41c75a62cd9 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e3142d61e01b9867e903aab48a9ef1c231268a62 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
accf7d491881227d9ddb0a593095da2c52e60692 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
f07b79b962c24b2c8d8b2ed28aa1d228bb7d66ee sched/headers, mm: Uninline various kmap APIs
9b60189e05ec04b728f3ec51452293d939d23bac sched/headers, mm: Uninline vma_is_foreign()
ce9999bfefae17e8342d5ffdfbeee1364f0ecbd2 sched/headers, mm: Optimize <linux/uaccess.h>
eac67fb3e6c13bb2d4dccface2a011010fdc62b3 sched/headers, rcu/wait: Uninline finish_rcuwait()
b7f4f567c4882dbc3c7cd3f0274dd68804a1d40c sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
b8b9c2f1eabb89666fc4203be4195378fbd6738d sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
b27ba5d6d5e2ad803cfdff705c94d77f55b7f419 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
a2c3a9f330fc801b6f8077141114a8a334b3da09 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
1372c57b39c4bccea29388f07958f29c37fac7d3 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
da440fa88c51331fb0bd4b34d5e99e3b02d33197 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
c5e337197a62c4a5540ed3d7e22d032c8510ab19 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
3347bd20823fd7719a6d95eaa5ea1b6fde22f9dc sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
3f48114dc126d92bbb2b866bddb6a8f6c3de45e2 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
ddf7392d58e0770272009065789323a173d64c1f sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
358f0cd2fa2ed5bbb73db9c42b1a2130633fecc3 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
bb8635ba8a56d81691365ab1a2bae1d324b70de9 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
9a2f1d23c3758babc1433f4ace12ce70f86921fb sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
e750dd072cf59dfcac32e6e4c012685244dd87b1 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
2d98252bb880c75a7f3293aeb5c4896bb31becda sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1ca2a2dd6c0d0ad3dca68d4f7e08e781e3cb6baa sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
6e47fe344d174ece91fd9fd8eef173ca76eb3553 sched/headers, net/scm: Uninline scm_send()
4b638e02c377aa16050a5c45d6eb1fc98e6dc292 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
cc9230c79ff1ffd82d218675e238189100cd8002 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
0bc40f570eaafadfdbbe6350deb6315c4d6f6571 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
f6267a00266012644593db015745d79220653b1e sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
79efa143010ce31572806c06b6bb20c7152e004e sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
64aa7c4eacf2e73ca51011a0ec8b928b127ed5d8 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
f1bb57cf7b58069494bbfda7c9631380f6377d57 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
657d39c95c513ad073dbd0cec1d045d476c4e36f sched/headers, net/scm: Uninline scm_recv()
ecc07ca2f346175934c54864d3815e80f05284a1 sched/headers, net, bpf: Uninline bpf_jit_dump()
d4e165815bbd0117d15daf27a7a9c7680795993b sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
5ba022b37696806f82971890371f1b51cbfc6c53 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
c8d8acc8bb2ff9193f82478e48d5bafa56e0abf0 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f057c6f24676fd763f39496209208a3be2f3ddf0 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
c2733c8012ca0da31fa01be4e210ba7806542310 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
6985970675ac981c140862929669c56e7aae8ccb sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
864e3c4909f6709bcad3a2a82c53deecacbc18ed sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
80b7291c2c052098f3ad7bf878b94d0ff3c3adfb sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
f3390eae53f216a5209395fc9eff8ce3243671b2 sched/headers, audit: Uninline audit_inode_child()
b9a6a56731cbb59d39792b756ac99b6d3a64361a sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
3e444d35b5d072870c7ef3e2f958c88e884a961b sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
164bbafef37ad9f34febc553d8219cdca475ebe8 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
fd1ed1e41ac18f73576631637ccbe309f0bc57c4 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
427eff3f8b944f7b5e5b33011b1f551d84d39bb5 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
f1d6b48060107a89a78304e4064ce9f0538e9c68 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
99a6f21aae939ce8be53b494a6bda0257de5ff0e sched/headers, elfcore: Uninline the elf_core_*() methods
7cf73419520dc00afcca62167042c73681c20b08 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
ae37434206863129e2edd4174dae3018a792111e sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
1a4dc9e7d4519621cb4afae3d9f7d2911e84b35e sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
039eae8e8f859444c269f9b0c6cfa173382a1bf5 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
cfc358e4eb99e0ca6cd78b98b661b699b1c78c67 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
2eefb265a7693c17ef990160cca60f0bc96f3881 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
02370554bef4c5a41f1be8f1c646f323b61974fc sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
db0cdb9f01beb55f9ddd4bb3ca2babe1b75ad898 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
efc71f60d32b5030088dbe66500ba606edf0613c sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
be3ba44662ae946fbd3dd6c7130e73a7acc81d7f sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
e90169abf15be0607a087711e4618f085313ea88 sched/headers, mm: Optimize <linux/swap.h> dependencies
41a3182c7efa81b9d1519f74bd47d90af752f8a1 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
9d43640b7c4a92b1685e46fe6d4961b0fd4c6a69 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
d79ba6498aad0e200ce31391c9b13249399679e8 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
fed1263262579204bee6dc0cf0b395cfd74b9bee sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
f1001b27067951e1c02dcb90f588b268562a5f53 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
69290c829ab3df10adec5107d385fde035939645 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
589063a39ee2ac3043421cf9cec9ed99325318be sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
51cc65b715936b319aaa8ed3f54ffeb018192a61 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
e3e6c4dea84b400c286c6b09e07c94594798c405 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
a929660faaf2c07c4e45d53612249d292a081058 sched/headers, list: Optimize <linux/list.h> header dependencies
28e4f9319fee8ff241abc265e455f16ef42c56f5 sched/headers: Optimize <linux/kernel.h>
5942ee9529aeac60cf0b01aa15982c220e17e8d1 sched/headers, printk: Reduce <linux/printk.h> header dependencies
b36a364e30b33dbe65e8577a53463a5afeea39a8 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
0c118044fac1bb16df76672f77a0cee93f8562c3 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
1266b48d68a905b69984da33e92bfafe1d728a26 sched/headers, kobject: Split out <linux/kobject_types.h>
c4a85d32d168cccd3d658e1357af8883ef8c974c sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
5bddf4edc0c0d60be366e0f08310a210f61d5721 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
34718bf229bb1f65cb0f0a717d0adfb0370a03da sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
7f5e4a496607ec376c5c0b2be80750c9aa5c29fd sched/headers: Prepare for <linux/module.h> simplification changes
0836fe951dfcf5fef1f88eddb3feb22086ae911e sched/headers, module: Optimize <linux/module.h> header dependencies
793a3585ea55aae03879ce37fb359cf767646630 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
e397b8304ff268f148d535b7c092338d7ae5fbb5 sched/headers, time: Clean up <linux/time.h>
44cd8c656e8f61740bb1fab8648f8237263b0c0b sched/headers, time: Optimize <linux/time.h> header dependencies
e3cd56facfebf128910618b3b5c1a227273cfd36 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
a733a954af9d31c7fd7235c87fd91cd66131b2f5 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
e2f85c135e526a6fea21ab1dba313a5cadd9919b sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
169be55f830304a874b7d06f6401780dd2de6783 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
6431231149ee10d8270aff6f044a10bc87f026a4 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
1d767886957c793ca9cdb61ccc95337e8a6b88e6 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
58b87c9d8ba763ff3fea3c5faca8d6ea93d852b5 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
c55c73f79c84b73044d8c56f2e70a634699fb83a sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
1cfc54ed20a1e5bcd5d2e17cf907f555bb48563c sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
25ff4c24cdb8f01fc0c66fc1f9e635ec81a85c27 sched/headers, XArray: Introduce <linux/xarray_types.h>
176297857a75aac67a3fc69761c0875d074909a0 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
ef150682b0fff0b7587a2f94c5d7d024d0f21569 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f86d7a432f344402a7bc4e02f2a0b1baa1206d65 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
07de384b639d5c9230d5493baa2f7ed6a5a7162c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
8447343fb4579e7c0571f9b7d8b7bb568b69f6cf sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
9351d43a5d6f768f94d62863b7712c59a636b8c7 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
28c6791eac57a92e5f79d2c777bf4a469a2e7a26 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
d823c1d94426bb7f33688dbd26b499b4e7c426e6 sched/headers, sched/wait: Introduce <linux/wait_types.h>
1f9eab2f8442fd559eaa8b10e3037521cbec88f9 sched/headers, sched/wait: Optimize <linux/wait_types.h>
8cac9fc939b96d16190bed1befe38c6edea3a435 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
4cf62836fae084c544602b553d7e992cc2ebdbed sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
c5c6cb288e245fb740c03dbd9e9598c22ab03612 sched/headers, ptrace: Move ptrace_event_pid() to its only user
bfb8abd41badbc483ae905926348b73d1af3d40a sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
329d6393315761521ac5ae8852efa0dad54a1373 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
6aeea2408980e0626e153569dcbfc498914658dd sched/headers, fs: Optimize <linux/fs.h> header dependencies
365319bac648d60aab97d0f17213184867bbaccb sched/headers, eventpoll: Uninline eventpoll_release()
c145793aadfe94f98e022ec4a9664d4117ad58ac sched/headers, fs/quota: Introduce <linux/quota_types.h>
f4318a6f292a694bee260032784122d4d93eabba sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
b8b69f4a6ee99572b2aab186e6dc164aad730bb7 sched/headers, fs: Optimize <linux/fs.h> dependencies
bb9f74ee6bc02fac9ef85a431ecf3acdafa22d1b sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
252cad5cfeca3d8ef843e923f2b07845f6af241d sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
70496b1b58517dc1fc64e8ad220f70674f8510f0 sched/headers, fb: Optimize <linux/fb.h> dependencies
bcd6f7083a02956153e134e256a95fe247e4ed6f sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
0960bdbf6ccf2e871c6f6b2ab6fa7d5e6d8c54ae sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
155fce18f10c7f70e60eb9048ad682b4f296b1a1 sched/headers, block/bio: Uninline bio_set_polled()
6073d83d7529d018684854ad8f1a87bc13b083bd sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
a31da3aa45b8dc11b7510661bbfc2531fc15b7f9 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
dd4375f23bb79a71746e184229a894cf09d59334 sched/headers, signals: Uninline put_compat_sigset()
ec2707352f2811d4508611a6075fa0e3dbcc63b5 sched/headers, compat: Optimize <linux/compat.h>
5718570b9e05e47d06358ea1db890eb597a6249d sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5b7d02a0ac077cab06d3952e237ab990ae8381cb sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
16506fa6290b8e8f8ff021081070f03549529b74 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
554f966e0f377fa34c2ba8e779186bd9593c4ac3 sched/headers, fs: Uninline seq_user_ns()
441278a0fc5f89e6404a10e5f7068fbbc554c3c9 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
80e615fc40a6ee8deac1ab4560ef15cb08239387 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
6f69c8deebac352295402421e1610cc681b26bfa sched/headers, security/keys: Introduce the <linux/key_types.h> header
769b6cb4a307b0193963d7a919d9f804d273962e sched/headers, security: Optimize <linux/security.h> dependencies
28c3b5b60a795702f4b7fd3eb1ce34de0a9c99f7 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
eb39c046eafddc6ef5ec8004162c1a88329d5a42 sched/headers, net: Uninline sock_graft()
d912659bb4616d4bb0884964d55b0afa4f49d843 sched/headers, net: Separate out <linux/socket_alloc.h>
3ccb42e3e8976d05b1c9cc84a5cf4e5b58fdb38e sched/headers, net: Uninline sk_user_ns()
bb268cab848338b25969912f329b6de210e2a077 sched/headers, net: Uninline sock_poll_wait()
84844ae88b6476eb51189fa8260f8770f73ca984 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
d562fc9fd2a91d49103623072fbb93cab28bcc5c sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
c4970b852639cb3e6d09117481290c4f5d7b552e sched/headers, net: Uninline sk_dev_equal_l3scope()
ff9534de43088654a75b3364044a04cc6f324a32 sched/headers, net: Collect headers to the top of the file
7f05079746df4ff3320bddb1b737333ec657ca9c sched/headers, bvec: Uninline bvec_advance()
deafccd8cc8815db133b5d930e3c48caebd09527 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
49d1ba0b0928c63096a253c4adaac5cd9a287865 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
dd9675252db08454c333a2a7832f172e40ea928e sched/headers, uio: Optimize <linux/uio.h> dependencies
df8c5765c074f04e5e6beef75020d42bf611afa8 sched/headers, net: Optimize <linux/net.h> header dependencies
294fa56ce9e438fa97641e4055151f978305d5fe sched/headers, net: Uninline skb_get_hash_flowi6()
d585b5ae862cc0e085abac2035d315e07df2a8b4 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
a0dc1b9ec992491ceb619170ba502a95f6bbbfb5 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
6285948c5ccf120de5d56e5fd53de46555d10653 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
6895efd20fb4dc12d3126421cf362f3d6f2be1f7 sched/headers, net: Introduce <linux/skbuff_types.h>
736aadc8cdb00e1a94993f67ec4455fdda906e0f sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c60d80889885b814a145180f51ebdb6dab558dd5 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
6d44ebbc599b851aa1d611639417fdc0e45be2d5 sched/headers, net: Introduce <net/net_namespace_types.h> header
98e22ebda862bb2ebcdff5dbe1df9cea66900766 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
1456d2833a11a3f788a101572b6daaff6b81956f sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
28a0094629690c68b9b2b7ba9f934b631ce7dc01 sched/headers, fs: Move proc_sys_poll_event() to its only user
1d8c728c5abb612cc4e85440cedf00e1cab632ae sched/headers, fs: Optimize the <linux/sysctl.h> header
d371226ad6638e05ac38c9c72caf3f6807b67772 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
cdb90e29481aa71cdc38d6fc89e291e837699c11 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
930f2148ba297b88c8a815e122e3b8012f5939f5 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
72bfb7dcacfe6b37738bbcada87e410e71c50425 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
cb4e71802d947a9f4b43ecf18b6c44be8cf8222c sched/headers, net: Optimize <net/netns/packet.h> dependencies
f6c3930aecd9617951f7c0d11b25b9d98f856054 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
4a6373b7b0efa8c6303668a8aa906e744504e421 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
c2dc7e4e6f0251b456d3a16f000f036f4a841aeb sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
7b4b6c9b592c541de02ec8345d05d71cb978de41 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
478cd8710d09ce48f16aa15688ae6d369b6576e1 sched/headers, net: Optimize the <uapi/linux/if.h> header
d610d1c8215b2e31aac596b2ab926d613e3847f9 sched/headers, net: Optimize <uapi/linux/if_link.h>
faf71048ed0d91cf10f7f2135c0ea85d5b72d64f sched/headers, net: Optimize <uapi/linux/netdevice.h>
3d718d34d079c127a093fb7d800c0bb96a520aaf sched/headers, net: Optimize <uapi/linux/netlink.h>
b0509c64378ae412a95bbf1aa64e8c7b33d16058 sched/headers, net: Introduce <net/xdp_api.h>
3234353be5db0e0b6a587771cf65a63ebc696726 sched/headers: Optimize <linux/netdevice.h>
df3d9dc968f53d827517bfb5704ad179f5f64ac9 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
ed52c413c81978ba5c38980f8d1e069aa7296ba7 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
66d3c468040421bfdac9e26b7607315b5fae6964 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e3180b9317f0eddec189c7f1ba4bf7ff84683dd8 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
2891143e2ab92a2f7e7bd677d4834604d9401c51 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
ef1436dfff22eaa192e75d0c55cb3ead886c9368 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
fc2fe6f1acd238b87df808de67e5a32a72f424a5 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e41890a1582fc0d5fa606f275cee1f2c9dd58116 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
51fba19d8a78a4f4a3e52e7a96488461f2b1d6ec sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
d480944ea10b5a8851ddf8e23692a978d87e860e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
012e4e5177211a6d90916e02093af3f1f679a413 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
e23cfb4f17a3428f2a39ae0c46994d029982b2d3 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
39a954ab511c9e485c1011c5e6040972879d24f3 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
f1a05bd1f97496c0a5d3877e5c02395b08f9e7ba sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
8d100669de06ef5187016b715053b53ece916fbe sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
88aa9a7e6153d04ddb6af3305d41d87262f190b0 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
c9d8646f8421992a5d7e6719ab60ef5c8617e178 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
e5cfa4fc219af8450075bb92e00af6912a0ea0d4 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
baf88ad2cab289f005273138f87192d24a31dd27 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
63d48601be5712f50fce4843775f4d4a3a80ca04 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
c6b8aecead7258662996e55d39006352372bddec sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
85476a4ffe0430e614ef1bc96d0f043df0192155 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4e78c58fea432a1a2213103b45eb61897ed423ff sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
072fac5c59a4020b5f6cdd2e1eaa312bc22fd095 sched/headers, timers/timer_list: Optimize <linux/timer.h>
f3d0eae307523f33028e1a8eec3273bdd99d2f4c sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
873a3181418260bb1d632df8b4136865f37f10f2 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
2c452139334833137c775c0054c234f379c00f27 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
29e0ad256b2c26ef90f5c80c1a5989d4f3c1bbbc sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
e446185f8750944bb86f2d130f4e6e4acd423200 sched/headers, power: Optimize <linux/pm.h> header dependencies
59c85d8dda653030266d3cb6d93782223a92c60d sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
18743a2240744eaa9eb63b0c2f7390aefff82bc0 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
c1c25b01eb6bb53603ea28ab5c090e53d949228e sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
eb92dda7bab07ee2f1f599af3c02d0ebeb55c65f sched/headers, net/headers: Optimize <linux/netdevice.h>
cbacf7abb87912dc97111dc7ad316050f4df5800 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
d1aa6ae3b850c1e70a73fef93e0e3a46001b165d sched/headers, types: Include netdev_features_t in <linux/types.h>
ae3ecbf25bdbeaa5250ffc48f12e3865d3f410ee sched/headers, net/headers: Optimize <linux/netdevice.h>
98bcd2bf5e14574dfe72897807bf9334dd0c50b8 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
54a99743d4e9bf814b959d5850491bde6062b865 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
50564923df2ac382f44e57f3e15793c47c407b23 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
28dfdd0fa46f6c18c6d9dff72b7c43b7eb5db8f3 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
37ab7d8e1a326358552619cdff257604dd8ff250 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
35f29934e5e875a11f5fa5311246ef7c52307be6 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
151a8a172a91c8afa85a281e81c7e606511c53da sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
494fbde6b059993e5ae586e458354a54bad7c72e sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
af022c2e18036d1117344891bbf81c5d3f881063 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
59ee228dcea1eac446b539746016633976926f4d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2e14b4d00942ed92cf002e69d5c0d71981465af5 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4d44a30658a996ce89c7409878bd429dd1c8ebf2 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
fa6e8d5b9b170da0bb68246a1cd5e7426bc92d28 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
fbe96a5e630f0928a001c942d226f818c2125d0f sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e6c4ded726b8e3cd21c3f4130e0c9a4021d4f1a8 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
f0529eb41e12d38d4087adacde0eb2a246316929 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
fb90117d5847184510917aa110d8dcdaa60b077d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
3d5ac141dc8eed5991fd58337fdb0f8a62f3bc7f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
72ba68997ecf1bca2901f5e455efaf22ffed693c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
d46f5c05cd6ae9e886497cb4beed7d46f7925663 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
0f01f874b65dd3219ff489fea7f7e39f97c2b8a8 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
5897be601d0d2a6f3f05698bb8bea15b8e1fa215 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
0c24c5df37f83d7124605aabdb243d91c2ee8030 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
72193fd0625785d03b43cbaaf6cec6697c000622 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
39883157518dea2b68323578838eb5d51f649ffc sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
12b041154ade6eafca7037f2c9fa0b2b8386da0e sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
63beddd1fb248deb014b80c80a6f602ece7b6d36 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
8fca8bffdca49e292d317039a90420d1abb69979 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
fc7301dac3f57b509fb343d12d9c80059740d869 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
4584005af223e1b7d0f3455ac8634510812c8a32 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
13319806ac59a210223aa6b465a441d2d1118b76 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
989c25bd212820fafc9085315e07a987ed778138 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5dd9198526a6a7822fb07f0e710ae8f4e018b3be sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
68fd84a90cb5d0c90790d452a7c785c4e98b6ebc sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
1ccd7d292bc3daf48ef724e1eae6bfa9d3c48320 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
179a8fc59d81140f9e8a09da864a11f063c6c075 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
7ed2a752fe233d91b3263eff4a80ce8ff6183f72 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
0ab953b91db24c11c0d8a3251815aaae613bf0bd sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
75ee9c7deff72bfd675f050464aa9e313b9bf0c3 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
a09856b51aba383b4c8a4d1dbd6e89a19c15ff62 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
e2f8714f80c7eb3382e674387db0fdc60c5bc5c7 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
cdc1dd86c6be7077e7f71dbec899e8625abae2c8 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
e406004869440cf72001ff403cb40010a9e49206 sched/headers, idr: Optimize <linux/idr.h> header dependencies
d02b5d6a24b47ea87bf71d327c50d7f356e92781 sched/headers, ptrace: Uninline ptrace_event()
b4ca8d0f86931f8394383463090568de381bbc51 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
4a1ce233b9c5525695d6b9900aa64cc901cbc5a5 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
a07a1cca82d2a8505119a3b8992df11be9b4633c sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
c85297e6c0796c773ffecf595d9769c3fc0bf086 sched/headers, nodemask: Introduce 'struct nodemask_struct'
2cffcdbd706ab097886b282217e99e472ed2d5e3 sched/headers, mm: Optimize the <linux/oom.h> header
b7af73fcffe790bfd30a4307781cab89a0fc59c4 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
fb531a30a86d2031f7567c2c9e257371e760afdd sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
90cd342b89771451f045f478fd0558ba6df735cd sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
03f89b07e5329a5c93724db4c600193cc55badd1 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
b514b73fb10165032fcf32eb545c86aa42b78dce sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
aaecd067b517551c5dd6563222faf4f93737b7d7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
278d4b1ccd1dd29083db6bf91cf40ce4cca42f77 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
f3c50a944d68618b337e7970d58b4572f6cbeb6e sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
3c5d2a194918d61cbb26878f4a762597b27c93f3 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
9532ad4aa83a5e7ebb5c24a4a1d0b659346815ed sched/headers, tracing: Optimize the <trace/syscall.h> header
48a2845eccdf4a2c762f16e89053d2ce2226152e sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
4ec1ad568555869be63ad408ee1c1821bbbddc4c sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
530f08df17dc3e1f2958a5cb1781aac4f1b18dee sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
04e600815f0ab89c2e682f18b146d880651bf0a6 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
102baa18c75e575ad28e5505dae988ee7b10e5d6 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
8434ff2af45252f1041c663765a06dad037050ec sched/headers: Optimize <media/dvb_frontend.h> dependencies
5776d31901ecbb73f1b046785b7656c689dbd525 sched/headers, media: Optimize the main <media/*.h> header dependencies
69693209a3e97e4dc97c9568749d2ac2318093b0 sched/headers, mm: Create <linux/gfp_api.h>
110c188829474f0a6868e7a47a40556216e38da5 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
74d0ea7393efca4c57124aae9c8b19a07e637ade sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
559ff51ed8b0541847caf5db2dd46683754a526a sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
1448a8403a03e9f4c700ab3e80c67965cc8ccb0a sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
ea6eb5dbc1cfd9e953cbc9e0cdd6437b090d548c sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
543851fe680fd5b17e063bc1504714090370135d sched/headers, tracing: Optimize the <linux/trace_events.h> header
00b655638490ce74c1b7cfaad529f2083df615d3 sched/headers, mm: Optimize the <linux/memcontrol.h> header
2f23bd4987f7b65b75cedbda631f4ec425e10c3a sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
094dffa1b62ce173f737b15fd0ca8a83fafde660 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
f41d91bb5e9389be8d13249cd69109a4aa54acd5 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
6e3a2df078bbfddf7a7767ca186b6d79f1f405ba sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
87a4ece845ff70bd19f03eafd14f9ed038e80cec sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
d5e12b75917b1168773da2a87529ae03759a0118 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
d7ed40d0361739e539cdcd1ccea3d3663b78986a sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
9fd843dc8f38efda0aea5f26dad013c7d2d876dd sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
1c6e0d562f820e0fc028bd052bdb020d1b4d9aa6 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
1172055da4db65c7fde4c3c9f0c6d43be409a7cb sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e2b53b5485cdcd499dc8ae3fb0df9818b70f0fb1 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3844d9699b675fa53490e2cfb7eca2e6e3a9abd4 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e138e5185bdda50f7e06c0e61da68d7f686bbb0a sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
db46cbf21059a5cb2a915493c0a36c6617f7cde9 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
c2867da4f8e2ebc6157a19363fe55503f018b2e9 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
7d8c6ed8a1ba15767fa332bfb23409660028c0f8 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
3f4d7b95ed8912b5e604242ab0aedc5dd924c803 sched/headers, bpf: Introduce <linux/bpf_defs.h>
b7feb9914d657d58cebe7eef276a0d8912ee41c9 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f9f706c8248041cff854c3b70f756d5788dcffb9 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
a3d9c7058669ab431e02f072d021cce07f5828db sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
668bd50053de3cc49ede9b3a05b01fe0ee6baf1c sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a755ba988f6d20fad946411808146e9298eaee03 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
9a6070af24ec2f5a216f8d1b7a9aa7a26d504671 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d51edd02450628ee5b5c4bbe280c4cf35773e591 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
75f13a3712f7ccfeb1dc88c1fb18782f65de3359 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5d3b3fb746b8f7417e63c665e1e26f6c6727d23d sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
b8a39980f901f365fbc4d5b8c48f2207ee69aade sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
55fa74acbccdec30fc77754da6931dc52148db74 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
1f34370b5de0b4c44c5eb406da5be13c8cf87f38 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
0c006c45e369525cb0b59691414d1d963d6f9761 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
222c401381683eb986c19440fb128609dbcc6edd sched/headers, utsname: Reduce <linux/utsname.h> inclusions
5ade21c9b742d3c7fe9d832dca547fc756af152b sched/headers, mm: Optimize <linux/rmap.h> dependencies
4d7093e248128faccc295dbf6541011457214d14 sched/headers, net: Uninline tcp_under_memory_pressure()
957f8e0c25062b6c149e974057a97eca460d41d6 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
e24a205b51d8db565ce5bc48e5261470625f2a4d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
3b64dffac56e419e4a5ceed8c90aafed6251885e sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
af3a9bfbbbc7a8edbeb23a449b7dd6d697a0521d sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
1c4afa815a54ecc30e88ac91e0d59a14d5d64129 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
a450683d5af6d698ba3e5ea2915547c4b2586ee3 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
dee593c2bfb45b3d55518087543bdb0d494cead3 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
387e4d3a6de98e352e1dbdf21bc9520b8b6d6c93 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
c91cd0d0df2780b754156d662edc125984382cc3 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
18dd64b673298a72d03e488b5fa42461e8277ecc sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
bd7643a68b2c4d67ba8294e594530fc1aa15fd3b sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5ee07a299877ab219009ab8f1d6cafa545d2e4b1 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
001d1f163029ef9b37a2beb8fa2bd8a16110ffce sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
f7b17ddd9bd353cd6218199ab180f5957bee2b01 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c047325056fde6607802f53a33e7e9949ef76cba sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
841ee09777974857cafd142977806d7869a252e5 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
950b3243762c591c056742fa5599d1e016504325 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
6ef0599e9365708e6d4790f214fb06845a0a8d0e sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
385b485f768a57a3de1fb7d9d434c693db45bcd9 sched/headers, netns: Uninline net_generic()
286f1f8341cd30f353c3291de8c91883538eb0d1 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
09092fa23400fec866dcdf69be24040d8630d50e sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
89b498d2c47b4b760113e35eaa48a50f07845bc5 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
594aa4a78172304a45c270d60aba8142e3af0efa sched/headers, net: Optimize <linux/if_ether.h>
38c82eecafdfa3a4a9e6be03dbe07dcc38d4c307 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
156598023ad5e22efb99a5340c2bb59b34710dc7 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
91afa2d965255492528378b2faabb444cc994cda sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
edde1df98f7e6b3b687d6c30d4cfc281db205c29 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
4e6fd9154be014524c283ab41bd7ab13c8188b35 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
2c0238cbd9a7ddc2f65f6ed9d2a5a77ee2e59875 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
7f9a1b2bcc7b767d7dfd087cb5403728f4ccfe5c sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
034f5f9be8ab700f1b86d5ed4e53d7e2e534df21 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
de2f080d2d62e60ecbbd121c76ea1862873050a4 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
322ecfcee0e9e251ddbfb96ee8e5cd9f637d9a40 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
ffcb7c625155639d493921dc89853cd10a6d1288 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
3f398ed9a76881b853d8bc5ea4eb4ded881993e9 sched/headers, x86/asm: Optimize <asm/processor.h>
bfe7103ea0c532462b6e5f3d08340d246a30d9ee sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
3cfeb9ccbddcd46c20ecb2cb7350949e560817a8 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
0b1d8ba534687bfd6c6a6376d9e36a9cae3bb8cb sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
a834b8ad1a363170d9491c93773e47d84add8b97 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
79afb1ecfd19619a03dcf06f60032bb26cdcf336 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
007c57ef6be5a91c083422e6c58be660b05b7eff sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
570fa8a577bc8c2deb9045fe272eb837ebb67a35 sched/headers, fs/dcache: Uninline parent_ino()
04faa3770f2bac277379242fd36ab3b4d35cc6f9 sched/headers, fs: Optimize <linux/fs.h> dependencies
5074faf6a20fa9805c88a58496ec393bcd452549 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
e0ed75bd6ce505206bdbf367cf0630492d6eaf4f sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
4177aac2006cd5f95cef3a20699cf58a5789e94c sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
a2c4061cecbc7c2d17628ed3a72b9bc0a9940545 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
d3aa352f920f51b339fc5ebe1441fba24fc06b31 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
0fa695812fb52823654f809074bede70f76f3d79 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
0385f6dccc161387e792ec074856a46c1f5763f6 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
7c32fa9be391739499d03e0fe5c01079b28df4df sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
f707e1b1a72f0c34338d8346143de7f087988aa8 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d7c3885e34c847ae206a2964ce3b9c6ae9c34d1f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
17203965601cec9997b5e30afb31f79ea7921045 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
4c5d5af9b21eb76fd3e0a8c194dad523eb7993c9 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
566f99355c071573076cabcec7e4f907d440cc66 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
84b7f1167b0afac5d83345964cd3744d272b65c5 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
ff9352c2d8cb0b62bbb324dce71b058ce39d1ae4 sched/headers: Optimize kernel/sched/clock.c dependencies
1e03b7aa28659513a8300a6f734aa8a4616f340c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4cb44065159fb6814f685a7acb95434ce39e4cc3 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
ffa597c19f87ef2e72197a2cdf60d904ff5bfb70 sched/headers: Make the <linux/sched/deadline.h> header build standalone
60efaaa4b07e247b45b6cbfe2bf6cf3440adb755 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
c34d842768d2db129921c7c7ec880c5f80127bb1 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
74914fd97101d14354c64f7e4f60f7ef782a9b1e sched/headers: Standardize kernel/sched/sched.h header dependencies
61b9043dccf54543dfe9786eedcf2d0fce444702 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
84f1ed7dc15ca3e659e3887e5ee668305a7b97f3 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
c57e3d413c2ab59240ece33304b7f1480b882308 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
6e862c382c01a1977252c3fc758e631da9c32a61 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b8acf114bb8a65cf3c055fc4208c385bd0ee579d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
1c4ec8c2bfb27e2ff4e3c22ebb9a487c9eedeea8 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
30650e31deffe6fa6ba838602e462ee28a88e558 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cceb6f0f95b55f71a68bc724cbfa2dd79a310dbb sched/headers, bitops: Split out <linux/bitops_types.h> header
a36ca3c37476ee3a10882b7b5c47a0186974e628 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f6cd471b1deabc2956447d93e23a0551678356d1 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
77e2b4112b0ddffc1577c1816ab931f11c5638a6 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
e36cb660541fc6b99f8c1d7e3288cd10f14f24f7 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
dac0a0c6db58b061a47435659164b76012f18182 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
5c4eedcce95e888b95be44e4701161ac628eb9d0 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
cee77b15933128dd3254ce7b19fed372709c41c9 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
2744ade4fa37a3e6d7316f7499f32caa4faa60ad sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
d1a3e836dde5736a535f2aafe2fd99dcea8fbdaf sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
87933c56197a543a86093d423a87166d4c366d77 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
1947bbca2d0ae61f4c8e859cc7ed8b0893496008 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
75b170780706f64aa6291e327973420e8a0822d3 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
921540172533ce58988fc29c984bf0eddd00dca3 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
9a8f4b6c2cd38fb3e502e9991e5be824578ab503 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
2378ca417a875a6228f1992bd2d4394c46c7de47 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
1d349e58bee1ea2b54d69a8050177305885a2596 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
128cdadb0ec3812731189ce20df1bf3c583544c4 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1475d963f5c88cfb21fd12fb5df144e0839b8e54 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
52e4ccbd2c37f6ff74dce2ccec46e9516fe951bc sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
c855ea8c18446911c61291ea2c8fa3b756188a6f sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
2b0a6615274517985ba8b53f1030827180c70b62 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
32cc33b8e972b0fd7dc05e94a00987a2802784d3 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
48041450863149fbef4dbe035c38f010e4238602 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
5a8734802fb569e0447d3f03c7f0aa08d607f158 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
4c69320c365465757295942c352eb727999a44aa sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
afc4ad7d18ddf371ce8267c075175890c9669791 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
0308b25b66974687b23e32ae3dd0c1d2e9bd626b sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ac06cc6206f3bce5a5234206e3ed94a4a3c1faa2 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
165d393fede5995e324eb7d90dfeec41bd73be06 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
964d6a164cb8128e0293f086946c2a32ce007893 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
1579ebead491eab1c149030652472027acc42f51 sched/headers, of: Optimize <linux/of_types.h> dependencies
c5eeecf4fd0d94ddfecd4c013016615eef26992f sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
f859598f7d18e37724c9be7c3febcd44ceb8099c headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
5c7dd3bbb67939da248b9361fa9e322cce7c1f77 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7c9d5ae61b8c38d75e4b76ccee34b1871465f977 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
db35883fd41133ba0338ca819bf0b3c4c49b3159 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
90aa5e29349ccd7eb86a5366e2ad8558e97d2b47 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
e8d2bc7c7e91eb391e6388ee5223ee5728f8d873 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
a41246c30169ac61d50719641b2d015c102a56d3 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
6dc68e53d3cda9f0b8003a89f7e8f40b39623a0e sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
2d99c32e7c5ea12f1eba3c2bc5a9d09cf3e1ff2c sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
b60804c47e0e998b46c9bdeba924cdb567886e74 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
e72c38e431da426a71f4ae4c91e5fd55350d4a45 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
9b00109d5d77a90a495e7fb1c8f6c326e693a38c sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
c227fe4d0bb7acea2af0b22adf18c374f40dc7a1 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
aeb2869ffc58112f5460f6ad7d246a113507b2d9 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
87de09c3634005a7b49bdc279e8b42a42acb0ee2 sched/headers, mm: Simplify <linux/mm_types.h>
ce57e4c6e796140e5fd1dedca1ce658dfc605540 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
f7b95636d1effdac2f9266e07128f3047c8143b1 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
0b6c8f94ced2a6aaa4f10a154ab80d4410c07d47 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
4451370fbdd316f2cf179b17d70b9873fb457307 sched/headers, arm64: Duplicate the vabits_actual declaration
f86e378fe58c307c9f65b991bb736c5e528e0174 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
be6323ef5656345c29aca894f9d7e110d72f8b5a sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
31ae83c159a9ff35a0be407b2821aacb417e15e6 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
1f71c1e5d1f3c046c08354b4ace48f312694b168 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
65f1eb805bac784cd6f990faf9b6db854fee0c28 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
fffc37c553126338a20b6ba5f4b08d160dc2267d sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
1c5c1696b7a3539e2af772918c5052f56652293e sched/headers, RCU: Remove __read_mostly annotations from externs
7c6be42f6074701346d420afd03e404002ceea1f sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
87194df29936c75030b4797717f6c56ae546076f sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
e09b4bd358143f7228d18dc5c41980661bb2ebf9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a010e67870a4a98f0083ccb05e7d329e0547c798 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
9af5de16b91a73609c3c3f014dc3eca1f3842c9b sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
30360787c9e5dfbdd9d485949dbb09901ef2e92b sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
3fa40b0301b6a70ecd633e9298be74c1a974e0f4 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
faba5bfd1ec242d1fb8f9ba2fcc760566ac7fba6 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d12bd3b4bea76d5219b2704879f31f35f827fa68 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
3b2ee182393bd8ea7ed0b92d42c3340d8aae2613 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
cd61d1cb0b606bcd4521ff55fb365264ed041caa sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
2c66e14cf2938c388e30ce2cb5ce78704bdb4169 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
4b6722829470bf36b8332115a2477fa4f6c03e3a headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
6ace009d1ac55c8347a0a0869ffb191e861af207 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
49c85b1de71faa1c134a4a1df723403218e2ef76 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
1c130c9aeeb6a5bee00a83668ae9925036815f67 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
4d7cef939d07554511f76d5c6c384ce0d3990b98 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
e9ad3ae4c3651c82fffe2d1e0498538d51bdbd15 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
583caf1e0fbeea104a31854adc385c10eac0638b headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
29a0456a6cb2c1bb681a678627ff5d2c68e86aeb headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
b011649995b7bacd1de6203924a6af52c26ea638 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
9df960970582ffc7e2a887c4c23841e2855ed82a headers/deps, net: Uninline __skb_fill_page_desc()
4ee8f3ae886291655019b5f28714f2d94150ec9b headers/deps, net: Uninline dev_page_is_reusable()
622c0660cf933dc02f9d09983f426affbeefa672 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
cdb3b27a346aaaa8419c9110fde4e0317fcfdf5c headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
71d6bf476e041d390d32deb318d0e6f88169e41b headers/deps, net: Move netlink_skb_clone() into its own header
8428dbafdc3c41eb2649716a77d047b2d734a843 headers/deps, net: Uninline skb_copy_to_page_nocache()
d04ee519b83a92dcf90b727acd67cfc981fb860a headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
d1cbc78d6d4cd5c6fed49c03baffab924f370fee headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
6189ebd438260bca2dcf8ae13065902d09bafe51 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
e9ed60a63771ff8abaa688c4ad7d9b621c4a0ac6 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
5dce2752aac3c492a9db51d014dff33b6f827e6b headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
b0a9a608a1a47c82fa59ec14db53f2f8a2b53036 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
a27bf209bf196e0261b9feb2b0a24594359384c2 headers/deps: EFI: Move efivar_unregister() to its sole user
52eed3def1adebd9eff6cea65c07e25778a4682b headers/deps: driver/core: Move more types into <linux/device_types.h>
d76b9f6325e05b5e3292367634311d843192a9d4 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
8070a950c1c05db9a251835bf31c5513c7ef736c headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
1e8e16dff8c9b2970a5922aa2eae76871d192be1 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
6e14f09891f69c2ef093ef49dbaf379d65b22e2e headers/deps: SCSI: Uninline the scsi_device_reprobe() method
a6773cd79beeb6061a721959329195c62aeacae0 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
98945a56de4bdd2b0da6bfd6eb96afbc642ea515 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
5bc154accc50fc243f65e946883a73e3f20ebfff headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
a2476ecf99fe7f76bba0e7f5e1f9f0dcece6fdde headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
69869d3ca612a91db5773b6a3d277911164f9e79 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
beb44e04b2969d3f8a00b0fe0c6df3e3e7a6a6cf headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
98fc768221bd7bf75157d39a9a476cd8bb3599af headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
c197cf1a90521c975999d37aac6e4f989416c501 headers/deps: mm: Optimize <linux/node.h> dependencies
c46fa8a6e476e49d16a12e15d4d0c35dcb0213a3 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
94e82edd629bcbc64540619626095ddd98cb12a7 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
9ed8f433dcbc5bdf5ad0dfcf8dcccca3c9f7013e headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
d9e8b8fa2d7c93e4837f8573c39d08f08b4089e3 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
15528b85f0619df828d96169cf5c90335827e350 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
09e0158182f8d971e49384ab8b072c89ca5076cc headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
9f8c0ab33aeb7bc62a3fc998715792d3d223b597 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
60d75ae78aed8354035de6fbf809afb3c7e1fba9 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
a06fc39acb30c18115a47f33432d3492f12fb656 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
cafe25255c284d3fe1e4a27aa6ab2b8ab8f3b038 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
07cd31c407c969584731fc7d20cc5da462689c41 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
9406c44d8cc79c5821ed3467770e9cca4490a31f headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
8a74369ce43c556b8aed2e552e871189ca30ba21 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
6ba448f93dd22bb52f78ec37f2cf4fc24cae0807 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
364bb8d9a5f7a49ff7fdea6add691fbabc5c252a headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
f07524de4c9e85a65e0577cf9f028b291ed5d07c headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
75d79796790daeeb23477ffe20fbbab39190a4e6 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
c809947dd1884d5097ace3fea591e8d3d92b5951 headers/deps: net: Move reqsk_alloc() to its only usage site
da4072532ce8963a7be40fb617784da1f99baf29 headers/deps: net: Uninline __reqsk_free()
37ce9cbb184e62aef2f3b450972efa30d394196e headers/deps: net: Uninline reqsk_queue_remove()
c6cc617cddd1118377a6e725da3c35e4e434f13d headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
06d573ad0f42df68f3b76b53c2e5dc0446f54c54 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
e52f4939241121248b23f4db1fe68f3408270597 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
512eaec3faadae13b747d8bf6d3b890faad3666b headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
e9c3b267dcdcc4d6fa4af5b8f361e7523f7459b5 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
dd327ebd19439ddaafb2e0c28008458081750f9d headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
744614ca77d8851195b1fba1b2e2815061f4e2b7 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
58e13f6f80e20d9047d1049a350dbbd278f7a086 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8e7d29441602e3e0da1d86d16a3bcfde4ee68800 headers/uninline: net: Uninline ip6_dst_store()
28e74606a9344ba515593a7477a4bb2768466d6c headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
0d2ca92a9676569b9c34bed2df9106cd8d5aef7c headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
4f9e02af04460f12d5a97f267ab1259ea2d5c10b headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
80d468650c7633f8028b3925e74620a91d9c5253 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
528839460d44ceb0eb3c21125daff0ebf7fe50b5 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
e7255ee58f877c65a921a30088d8727e507eea93 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
e19fcfa557e1abe70c1a52a04c662b546b98d221 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
9719955fdb630b55e10be8d9e8db6e23fde1845e headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
e6811c9006a51be0979747a9bd30832c871cbb29 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
bc0d2ee22dd786ae542ffc25b655b2589a270f64 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
91e4a9aadb3524e71f0e28fddbd12b36d3fc44d5 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
0677cda99aaab640576c7d9bf1b731531dc666a7 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
894b72898df8e2d1a3a38b5889716d4bca0f79de headers/deps: net: Move flow_dissector_init_keys() to its only user
b177e8a786299c406c4ba7429d01cbd6f2470bf8 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
644d0d22fdfb064bb60ead08a9ced765ce6b4eb8 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
43b7db146f1c1b85c9b902f93f7504cb961c2ee3 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
4fc8e98296581ecc6187d26f3b9049137cba1fd5 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
da33211cd804a482fa86ffeefe239fc34e82d89c headers/deps: net: Optimize <linux/socket.h> dependencies
66d26ba66be860b013900e36bc2e2fe422566d5e headers/deps: net: Optimize <net/flow.h> dependencies a bit
5c7a897f0098d19a756c50468a0892c963deb81c headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
deb8e4c5e990ad89f93816cfab1799a6e7e1e225 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
6b36e52fc115ab23581335289d63502c6531a356 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
9069ae3da004b92382fcb4661c969cc54fd1cc02 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e6a442440410c133cbcedaf3c1c247bbdb55fa09 headers/prep: net/xdp: Move the ____cacheline_aligned attribute to an easier to debug position
2a39ef24c64634450cb1e2bb131bc10c1f801725 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
01ef642acb62c6b9fac564c97ff6aeac750887db headers/deps: PM/core: Optimize <linux/pm.h> dependencies
ba1cb3d7bf6663593a2b860611a7a7c6a97695f1 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
3a48e4e92c69e095e1be2e26751ab99478ed4bad headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
af91c9b6eb6459332fcb292b91787f116c3fea57 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
89e45eaa4f22c9e362d760eab335409f08f5258c headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
d6cf088f2f9d4e27dc68d6f3400b63ad9ab6100a headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
eadb3da0d9b2c0d58d9cc749568ea9803d314ef2 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
92955990ee0fcf7c3b14974881a0937978e72977 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
919fde3f362637649944d93798557f21d4a518a6 headers/deps: net: Optimize <linux/netlink.h> dependencies
a97fa8bbe80efd6000be2a6aa3ed5333b0952da0 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
7f6c2743cb98fe0177000fb9bff63a9c81507d3e headers/deps: net: Optimize <net/netlink_types.h> dependencies
ae7f2a5478a3dc2d17703ca8b9bebbba9b751cff headers/deps: net: Optimize <net/netlink.h> dependencies
9291a7e2035b5a80e627294a71edf95f801506b5 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
5eca6eb8704ebb6e7bbe71a0798291604e14d689 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
52f8c9432b8d2559e68144592e9efd4db8c4a0dc headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
9dd386ade0b1e2bceb9a93296c985f6f7e1c5b71 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
7446ad94157806c1b0d8743716d3c2beac40365a headers/deps: net: Optimize <net/inet_sock.h> dependencies
b86dfda24baba0bf4d28cef2d83a2301578d8898 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
b60d2c18732734447ef2766b06d646d9dd92bac1 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
01a56f7e26b8c3584789e417c0b95fcf420d1486 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
b1c150cf80d7bf6a50a397bcbf9ed94ccf9fe48a headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
76b5be3e7cc66b92db6f788faa06e3b12acc2678 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
94926f7306182b99a6d0a12d821200375d4faf50 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
2d862467a99c3c581f96b3c57a14daeda2db4742 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
861c818b7827e068ebc819fbf3520fe52145e0c1 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
c2e938a136d09fe0eaa0594a0b67596e5814ba9f headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
9ee1ceb2d69d9ae2c8467b5f4bf7f749237ee420 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
d33d34226e5b775d10bf9b285e919331eef89567 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
0d1605b9e368f445665ae655c377d354de61ff12 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
abfd2c404ad24f9fb537e9751894de15153a6328 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
339d3e90f86b69d1d9711a52565cfac1d45e9627 objtool/kallsyms: Add new section
fb81e0495742322e23110ae3374b3ccf266c19ce kbuild/linker: Gather all the __kallsyms sections into a single table
95a6e3e1ae928b89143acd7c6d323d881cc4040e objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
3bbd65d35fa2d0388bd613fa0066e067361f2c60 objtool/kallsyms: Increase section size dynamically
b54ac3f5efb82032212d017b7d2d4bf44c56eae8 objtool/kallsyms: Use zero entry size for section
d4c4756a9f0ae30c052d762668e74de3f55d9948 objtool/kallsyms: Output variable length strings
b42b40e4fdcf7f2af97eb2901152b1a57f3f6878 objtool/kallsyms: Add kallsyms_offsets[] table
2d247b6858b141cdb36b2a056a6f492c0668aeff objtool/kallsyms: Change name to __kallsyms_strs
3405ad0483beac06106751c2a517346767865558 objtool/kallsyms: Split out process_kallsyms_symbols()
83f1fd22f3f8a7db6f4480dff395159b064290f1 objtool/kallsyms: Add relocations
f2ae34be4331fe8e6fb8d5fea1d13334623d5b80 objtool/kallsyms: Skip discarded sections
7cea6b794d0cad9dbb01339df617a8e63756f653 kallsyms/objtool: Print out the new symbol table on the kernel side
e79b495f4af08ad7d3ebc3603b430cf7f126c272 objtool/kallsyms: Use struct kallsyms_entry
b16e4aaedc739b7a473dbfedbb7ed817ca9c670b objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
7b2b59ccc87441a93e908322427a0c698d00d956 kallsyms/objtool: Process entries
078f3623ced7d3ecf7b3608da836eb7fc0d31c67 objtool/kallsyms: Switch to 64-bit absolute relocations
61da56cd8b3b57e3f974c1859a1e54f6dff6aaab objtool/kallsyms: Fix initial offset
ac44fb63b0a6db4b24c771aa7385667672eb63df kallsyms/objtool: Emit System.map-alike symbol list
8eb3a2222e0b1f4253de0db079b42f7cc8a03ed7 objtool/kallsyms: Skip undefined symbols
75d2dc12dab1ff2d3c0b332d448aef3b2fca7c70 objtool: Update the file even if there are no ORC symbols generated
f91c7de9a6ddc71d0e629290a751c0b73b31e0ee objtool/kallsyms: Update symbol filter
681d2707ac6db9bacc446e5a67b1d888749bf3ce objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
72af1f403c52b11cc55608811ea8b5b7379aef72 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
4c5ce2953883ed2edac5751fd789e806f678ce17 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
5bd1252c63738c2d5ec0f2ee4547c941434ca08b headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
c481ae30f3cd94b26ade987591800ca25e3c89ce headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
0f8cee1ceaa77db5e90a8e0d404e87d227d63ea1 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
cd5400ad4ab12960ff3f3d1ff919032ba20da395 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
33ba2b285086d6449e179a212d3f8c0f2648e2ad headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
9b717c1ce9f92330cf4ff109bc17523b3785a188 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
a779e6b6d062683c341debb5eabe2a569231a1ce headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
6b93b21f810d6586d66a7ce15212ed8914a459af headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
9329754fb21b4e1054e602a890c1b1e2c44867d9 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
ee621480c859330299ea51c0e05845f9668204d5 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
cf91f90bc754ccebead930516407d2b89b4b6d9c headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
c8045ba88a90785cdf4a9a0086463e25e0774e21 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
546388703c62d01ce658cb63ef3727627104fe65 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
82c09538ddf71f023c93ea09b22fb36e2d18b8b3 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
0e21889a26034b73e05334097e7559fd43d3d706 headers/deps: net: Optimize <linux/filter_types.h> dependencies
1ff36c9fdcec081ebb86918f0a92d0ea246f4a56 headers/deps: net: Optimize <linux/filter_types.h> dependencies
9da7cd81a6a23afa27dc77be9609a626de6eded3 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
615c61fb57d3dbd4796b5cd86c925a622d120a8d headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
5b1bc376dc2a2dfd12d8f6ee450bdf9204f0b5b3 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
8ddc8d0040ed89235ab664cc205b9fdab6bff136 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
43444b7b67dcae5cd5b6fadc6c097c4d1ad9b869 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
66d9294e83afe4e2706be3980109352dbfd39d82 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
9fa69bb063e84ffc59ef5fb19f6d008c4e6f25b1 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
d8f402d2ff5672e7420e34a1d5080c9ea15101ef headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
c854a30a3d8bdf04d9358dc668841e319c971b9d headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ca64129126993e31a1a83a70ec1750923ff11977 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
6ac11c69c4b434e036edceda8d512580fd499b8a headers/deps: smp: Optimize <linux/smp_api.h> dependencies
55abfe79a482847ad73c5497bc837bc0d79893e6 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
8b0c4db331833f683b67d0df64c71d761b6fc290 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
e1b411f99c119a3c24a69bfa334b57e52577c95a headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
aece07d9d8d740a1182d82cb9135d7d172318c13 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
2ed94799cb86a5145949b3b7da96d70b0c830f5d headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
b91e00c3c18a466837456bb0b30128126fc193cf headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ca01398eae7a74132bf68289ad31d77e64b47cbb headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
8567d6bc79673f55c6b56d791b7af36b3c26cb65 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
bdf0558e47f73f6a2fbffa66d6c3451b41219d29 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
9094dba464747b425d9d3d91ac95c5d003690bcb headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
c760472ebe41c7c9d1acd38bdc241931ce78b24e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
360ff62a8af249788218c162dc0c72b47fc7d50a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
fc90f65f2f6b5b3467843b61532f713c4bed1764 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
3e38ff3980f0f5b0416e8924e1db1c09ec29b2a5 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
3f98900ec426c60bfc937e1662464d545d7ad047 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
7c1c8e062922700d5baff41fbe0ab65e5e85b388 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
7f0c5d1f7a6da10b383c2f890f28b853ebf8cd35 headers/deps: net: Optimize <linux/fcntl.h> dependencies
acd0aa59c592faf066e3ba973c373d865d6e0fd4 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
ed8267601a8b0c68a0885a2c5390a4abd3f47c68 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
04cfbbd404e1dd67302a5c88e52baa291015e9d4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
4de47f5ad25d7747d0804196ce86f0ada31c5866 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
0b30aa524eaf5782513f981ed58af7c718e3b58a headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
be536a5446530785d5e6cdc5281e940f4e3cd7e8 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
616fbe0a7ead8b5d7938f950cfba21deb028485a headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
d093dbedfc928edd1fea1437eb46553c2c0bdc4b headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1d9ab139506ab17b83db877e669e5cb308285592 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
5d8cfb5ed292068e2fd9cdff059d49e41fc64ec0 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
8eeb35010092a18356163bf4b89fc723ea04f772 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9a896ae88ca715ef9163cdcca60da9ba9293d46d headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
b30ca9f2344a668e6efb54a5d173e450dd3f99ed headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a77e125f3ac2acdf54a34a9ae88ee7a0491f0fe2 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
56d56a98e0c54e4b1009ab1f0c244b77721d8a47 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
c578a90bdc5869ad8cb614a74ff9eaf188ba3e99 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
26ddec2990ef1dd80521d2ce67f6ab2a41752e8a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
521aa9081fa4fc9219573a40884a23c5fc7e6e60 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
12a8fc25319d72562440d8d9483c81bf8e18275f headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
a6f86b08f2d1c00164ceef3353cd3674f7e93e4b headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
b7f5497c2a1d68e1aa58eaa669a31488a8fd54b2 headers/deps: net: Optimize <net/net_namespace.h> dependencies
20afbe7017c98cc73f4a4fb65bea9b8067ba48b1 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
b4526d60dfaffc8662b985bc072c62799a505b7a headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
15a0d5f36616a10e3a63b985b023dd04a1be59d0 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
92fc79f5418c77997a5b5dfdc69f65b96afa1745 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
6c2e0489955ffb6ca1a17487110da2029d8b507c headers/deps: net: Optimize <linux/notifier_api.h> dependencies
4a69a47ac9dee9eb372755aa039b1d7615338c0d headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
a2a73eae606a2e946878c2b6f8692c45fb142097 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
71b02856d0c84729b1e9f364251418dad5bd4b92 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
3b932611f5d8ed3b0e5cf144d7ddb41741b654f3 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
031ce468663ba8d0216cf6ce34a9c9099ac191c9 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
2ce076e064cc13f4cd074682d8157f96b9eaf587 headers/deps: kobject: Move kobject_has_children() to its only usage site
5920ed5885961d9c3b36356ed68f684beda97093 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
af34850d6846cd68c8f8d93b3662b4d7d4f303c5 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
7aa5e84f403acca07f7d7017b1246d56fd90fc9b headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
83c99bcb4595c6e0be2a15b53483dcfb57a4ab70 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
ef3a2e8ee89cdabb577d75e11ff92fb797661cff headers/deps: of: Optimize <linux/of_api.h> dependencies
01f4c6c76fb3e9326426bbac475d948f899bbdce headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
b1df4da159e4ab43c0d4b1a85329c2975854ca83 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
e0f724836c03c716262131b8fc5b0d1795814dbb headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
86d198f643f0eb860576fce8982756a6deafd8a1 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
a637012ebb1237b09a7e8417bb6da082707db486 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
344b0b59aeb13764eb38e4c7563b5fc4ebecf2ac headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
5de887042cb6fb03277ec8a9ebb64b30ccf2941d headers/deps: genirq: Optimize <linux/irq.h> dependencies
a143c32e43850610b250acee1e49a53acbce5ef3 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
17ef66ec808c44c6d2dfd15b63d594c2422f1ae9 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7afbd39420f3e635f89c026643bd17a3c36f6253 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
4bd686f4c8178cb6cd0df1a8d91eedd811f0070b headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
38ca8cb9b8176b17ca123021500d463c217bb666 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
8bd8a118014f5f46f3a0350827e550d6f6d97bac headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
d31bb16dc8e56f97dca7c5b893ec9bbd1a037b4f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
aff5ef0604b2aca25b1791834cdd2e595e1d9500 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
b668a793d1f680648cd8200b7170ccc1e1d893c6 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
8ec26790301e248dc7bdff7cf264e375223637e2 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
be597b0a1217d6db556f82611a99bb38df206b92 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
166d7209665deed6e4916cfc2ca910a3ff470407 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
96f20d0a2f44bd87e0a14d40498215962bec656b headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
b160456bf38d2b075253850413f3523b80e408e3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
9be6bf2b5b07e13c7531eba46c6fce7481492681 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
df721f04392b2e153b1d1cc1eb9cf4bce403d306 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
f1118b21761d49dd52902d9eb7d4dc8d60385c3a headers/uninline: mm: Uninline mm_init_cpumask()
915e8b76d45de2e13f4ecc5395f9de283305293c headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
dfbd8c6e5f264b4e461429e243cee2f24818cc2d headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
7f75781707ac70d7447b453ed242c38034b4bca0 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
05ba589c3e00eccd16e86112dab0f52cfbdac470 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
9684bb3d153f1a1d34136571bf5b736edb5c3134 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
fe2feabe11b19ea49445ba8bd75505f15b8ead7c headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
be4d843cd6794c0ee72b3e7fa801e55c89ec68c6 headers/deps: PCI: Convert pci_is_enabled() to a macro
12b150aa3b27d611c3f26867239b5777216ec648 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
7c7ac7eb74eb41f598564ffa7586801f38f5dfff headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
25078da86f803ee3a2620986fb94a5f48d8126e0 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
a188465807ea8d8ef20d02176a30dcd42714777f headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
9de837a6abbe578c4c17f90c81f673576d67a361 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
590038c69a9be2872c157991d26e17a231b39651 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
2200a93e7991229c8cf62919b814dab8f75d944b headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
b7d129a26a85fc99b3ea15291f23d462578344a0 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
19a0cddfb43944704580a05551d918d13f358219 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
6026b228b1f4b83b2cf062428c32fb449564d3f0 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
2190ef7cce4982010e3a3f5aae9dd4062a742a43 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
5f0062088b5924d129b858f765018f5e69fb7232 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
749d7053238b60177b71021a5388a5469a6e99df headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
256065206d9f85252ba9152b73f409c80480e49f headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
3fb236d9c160e82bbe07f73f90c7ddc1e13c253f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
c36d7c8c02b1b83ba3308f3fc3503e0078044c87 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
46067c569b574ec7de24a1a50ff38799b9ed3f70 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
17fcff90b0db548ab8d88cbb344465457ab74989 headers/deps: net/core: Move dev_validate_header() to its only user
1e3a45e19742985546bc0807459510b18edfb41b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
7f64b815af90a72d0cbeacc0611d10d202dc82d1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
72757caec0301f86bb15009f1d8790c0c846c1ed headers/uninline: net/core: Uninline napi_synchronize()
58096ab025f92fe459c1ee065c9785434a4796f9 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
60df8b4b9ccc0a761739b8d54f8acfffe45a7c67 headers/deps: net: Optimize <net/netns/smc.h> dependencies
0622fef5678bbc02871ac8bdbd3d17252c4ff662 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
f571a0e0466f474df8a58674dbcef43fbe07b8a8 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
868c9589cfef7a41d6da176935928431651ef859 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
f088206947e2d75c14f21bc472d978acc90f19e7 headers/deps: net: Optimize <net/xdp.h> dependencies
20938a309893e70619dbe45578a76e36f9dc1200 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
9804fda0b6774a0e339d5fc9c993793b9161c5f0 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
afbcc206c6a468bb905e4eae9d263df0b97d5483 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
34ce4d094c0ee5271414b97226edf1ec0f54c0af headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
2d31fca47eb043bdba596041c5be29b101c92005 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
9757071ec3daf2c4c1b621d8791ab4a95a70df29 headers/deps: fs: Optimize <linux/mount.h> dependencies
f8eb658b75dd60c7e39cad33eebeec82b809b45c headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
dca127f826aa8644842ae5430d4b7072fe0b528d headers/deps: irq: Optimize <linux/irq.h> dependencies
64feb294d0079699aa43c0d6b4f8f22103549113 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
a7fd5092bce2e81cd3c689d3030c9af983e33fd3 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
012ca649e7ac67c81f4485cb7ba3e67723014bd8 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
7c30d99e037adb76fbb707a1967bedba69f50d92 headers/deps: irq: Optimize <linux/irq.h> dependencies
55af92ae13f91c6c783041464bee770e56e6ccb3 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
f53a94db2f39df0f706cfdcea2ebd6e203ef19f9 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
369537350f18a47a776a7308635ea88fa58df798 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
cb5a125bf1aad2f7908e3351b7cc1fa07df8be01 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
cf858f1e9549005d72641b235c557ab6e311e814 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
e6eddde9e11c4bfba34749699c05e750fc3f02c2 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
f68e6737b55e3fea1cad9d55e7aec0627422792d headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
2ed9cf38624de95474cc1d52feacca1c8818ec6a headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
8a31aa1c436cf5a716b5c64b776f6a74aefcfa9e headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
59e24abe265362bfa8ce418225d89dd44a2f5695 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
6bee01693b8a2acbb91912b1bc44acce61a0ddd4 headers/deps: net: Move qdisc_run() to its only user
060955396315b2db5622f5e9c80f8a43d2f119e5 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
3587ed95a61144a41702d785aae3ff2c660ae147 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
c1c1044f28c01496a9ee6895a57881a9c3a72f87 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
fbf3fb1cef554db7ab24f43e45285595599e60d0 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
cfac0e6898290ba896573ea60dde15b3430daf3f headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
b631ac0f9d6ed70982c0dd5e6e464962d0a40abb headers/deps: net: Optimize <net/pkt_cls.h> dependencies
cbb2bb16f273044b909d12f4320243ef9ce64be5 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
c4942dee2e2283a753e10c03a5f5a5ae354e0538 headers/deps: net/cls: Uninline tcf_change_indev()
5a38b081e1e8075771daa56fd81c9fcb48ee942c headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
53ba78409e901856bdcf70028863b746aec3a43b headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
4c525214085db556c929e52b9004eef627bcf9b0 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
dab1307a152760f7e29da7a74defda4ba42d03d7 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
308169dbb6b5852e972a5d763ad5d949856b7887 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
2c7211b24e85600c69d0bfc90b2e10e3c8c76cc0 headers/deps: mm/slab: Uninline kmalloc_large()
546820ae0f0fa2fc47730720ad8a8ee99b316bb3 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
2a3d05f74f5190872a008480932e585cf12201e7 headers/deps: mm: Remove <asm/getorder.h> inclusions
858266efc255e33f094d0185391a140700713912 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
35f782197aa91791ce28cba82abb56d9c212372a headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
08832fa444315e3e99f829722a175261d6603a6b headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
a89b43302a794218a235c8b86f625bbfed75bfbb headers/deps: fs: Optimize <linux/fs_api.h> dependencies
027e502c9867aca921b0db626f19f1012e42d3e9 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
4b30f7e30f0e34fc41cca4fcb2db00222aeff3ec headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
fdd649f3334f2695d42f5f0258912709383a0957 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
fcb745484ffb3d1375a9967a0d3846fba58e60f5 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
b2415f6709649be3f10f90961371ea6638c4d775 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
8d6e8bc876dac9ab576abe3027ebd7bc72c603db headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
a07c9728f1109e4df99d510fa9bba1aaef8b9f00 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
c832dd9ca0018683aab9e03f8b48cf8c4c6619d5 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
0bc21c72cf281af6ea414e509d862c9bd6df74f4 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
45b7295e83db4d6838dd3885db305dcabe9a66df headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
27cc29843d7a137e120205f85188bcc778f3a59d headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
587d887e92e07093dd1c0e6fdca6b9c0a9a77a65 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
de941e7148bfe00f6d0af5b883996dc559e023da headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
c325678af6b5fc58195698c47957dea385add336 headers/deps: sched: Optimize <linux/sched.h> dependencies
e7ea8ba1de7b99688d396609fe9924ec60f97372 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
acf6229b3eb969308446f6a83a286c1940c7fc8a headers/uninline: mm/x86: Uninline clone_pgd_range()
40a50c3e4681d9f25c493de6b4ae36d7f4a9fc6a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
160e426bd7ebb5acadbf37900ad84df5f2d22434 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
0869d9973f3083782cd5290fa9fecc6b79948acc headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
e76c80c039c78ec2ee82356ba6fd9a97eb838996 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
3d1891d06cf95bcbcebbd87dbd98a969d367a5a7 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
c82e970e911f0c682f62835eb32a5912aa6475d2 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
546926b48b89813a34cf53d9854c94dbdf8a427e headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
81f11f5f9ec002108e7169a73f6b0e4aee7e4734 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
522115f9261a9b28cb025e4bb5ff4c6335196ca3 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
3c530adc3bec1801785917b18646e019657a051a headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
f13192fdc234effdcd4ea62edff2b61603c6a923 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
5a18f8c410a9c4f2ae740dc4b83aed812317b927 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
86f9aa1f1ef4a3765fb078106fc4dc85ad42ec88 headers/deps: uio: Optimize <linux/uio.h> dependencies
9a44e5a54ceeae753b5c855e5b4ce0b085a594b1 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
177d60aea00f9fe4e82109ed196cba3423d42721 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
e58146003867ab5076968035d2fdfa2a1f1ed040 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
e1e4f026edae1a8f80bd3e2402aaddf78b4a03f7 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
eb302069a5f098cf8c9ccc8e6bb253f1f86a83d4 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
4e9bb78628f998acc091562ca88e7dbe8059b66c headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
8a0c3653fd0aa576cccdf30b2909871823539f3d headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
df66c8c4cb47893071c59c90b73b19ccc3c2865a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
96ba2cd308fd440e962bf5a528a4b958e1bc4eda headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
3422721799e4e747290cd0d5200c09c3f4779a07 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
8159d7087cfd4562c5db60d9c3d027a4fbd74ca4 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
d40a6463fa5364ff32b9867ee9f60f25e6bec6bc headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
a60f21b7b34b8b3be2bbc678e387d5acb2bd8828 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
d4158cef38b8a7a1a6b303820fc8d6da1d19195c headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
d039639d33b792c4d7eca887b7bdb9347f953aa0 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
a6dd4901067e853b925d472e960227615f68b0de headers/deps: net: Optimize <net/dst_types.h> dependencies
8bce7819a6ca6836a01b2da11573820745b7be2c headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
1cfb8b746c6258286e4e70f5857ece3ad118d40e headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
ab7e2cdb897bdb6b8a93efe3b1313c52c88ecf5b headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
ca4ed699feeeab3817c7e51a7cc5e18d8197cd34 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
89e1804fb7788464f660b8dca65c32d6ad013d7f headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
a4d0c22c6b0cab57b5b029d0bdd8903ed132e466 headers/deps: net: Optimize <net/route_types.h> dependencies
c597323ff06790a6df8f8729e8a798da9c186915 headers/deps: net: Move for_each_netdev_feature() to the only file using it
712ee875da54fa5cf9f55a90a4c9628a9f49f53c headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
2c63912e19dc6467386aec36f5363505e40624a5 headers/deps: net: Remove unused is_etherdev_addr()
a87c092ad07e903f7c71780d0d184fc7bfa19a82 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
d3548f1b5694fbf300fd8081d54fad3cb71c3cc3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
c914f670b8d5fd2b7669a716a7734275504246fd headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
d3f0bf616de9ad738c3946ff29c8fa05d0f1cdd5 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
f40d0652aa4f612ccda6ac0ad6e25fa851d67b47 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
80894e6f1e9b7ed4bd3acc81fb9114f980db459d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
c56179e349209fc3af0fdaa87b879b773946ddf1 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
a2809a37eadcdfb3726954547f63756693943650 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
1db397a6a97e1acbc4b93c7e643f6f6b1e9eeb8a headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
fc032e560c35ca42a18e5d62391d4a10f38257c3 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
54a26d37d6aa9df717d9cd2eb7eb295f41de8f9b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
d2f0984560717be470ad3f2877edd15928c9bb61 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
623230357518a0cf7c01b2dfbdc2b7edb2bca939 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
7a15bf684753e2bbb348e29a81429317ade983ae headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
ef87c5065c002300ffc7150af9ba3371869abcca headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
9969e2ba707881336ceba513a33712ee8950a6de headers/deps: bdi: Move wb_domain_size_changed() to its only user
f0d874620cf86c92e986c8f4016563735ea093e0 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
e078f5f98fd2aebbc95ad5d050ac8f1a4c76d8d9 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
838b251a0ea75e5207eaea9224f9d3954d67f756 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
2cbda31f73b7516f56dd885b2a7e6338809a5175 headers/uninline: Uninline register_one_node()
2f0ae061c1c48fce46a1cf21f6bbe8f70e4adedf headers/deps: node: Optimize <linux/node.h> dependencies
80c97ae0edadc3df0ce29ad89d278eef66944366 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
9ba46f49bd54f698aa79362835aeba51c04296f2 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
3b4e8fbd2ac4e1a22f7f67e36d1da52adb61da09 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
9a55798869e11574e9c92029dbdb812399c673c7 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
49b41446ed12085e8f26cdc9e1b4f6d49f10ee12 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
9714c6dddb07b4fb79eadef03288e132b7e925ae headers/uninline: mm: Uninline free_reserved_page()
cd56e2973c416b8e086dda3f4df5d3d9c6e46888 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
c695532150924e388665b58d4cc1249c692bf53b headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
68a1912494074b18d484d376ed161400029b9edd headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
863e817a17011f2c983366bbfb25afca2a3afe98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
e521110e3c37c58e0db561392abdc0f11c949cc8 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
e9cc538e56f21978352a043ebc4ddc9b96079e91 headers/uninline: mm: Uninline put_page()
ccd99b1758208504a4f00fe66d49c5c2ab648856 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
b11a45637de2895285c22532d6b6557ca58bc142 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
df79e1751d77abeb34205227ba9bf813f4270d3e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
29af8d3744c3a6494b5d61d983571fa54ed434ab headers/deps: mm, sched: Move cpupid_to_nid() to its only user
511f9d7663889bb683cbfa2fb74656ad748e4d45 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
7e5a3165c07d09d1f2897a327fb5fed526e2fb0f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
240e5836f6e58cefbdc2c8dbb4869e466109f494 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
65dc239dd17cf0bc5035b8c6182f6c5f4fb79467 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
b2b4ef4084f957d424b8d348ba9c24978c8423f2 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
801029a6218f5b5408e765d922d2c9c1c245f1bc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
9d3710fe7792aa9b1949f87e142e26d60737564b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
b8d9f6eca9aa793bc9b8763d9e03e57c642ab337 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
d6bfd12e883f8ddc4805f722fbeafd6e521c377e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
c4847d65590721b5245e4f65cb603e00c868b01e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
5f9ef4b65c0cd90941a824d8e917f62c234aa7f9 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
26cfb1b285e2a1b21d51ce2fd636b1cb404dc255 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
c87e832be0213e770b977da7ff2f8d5b496ed35a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
9bae8cec50eb28553ca03e94ecc3d6279e48246a headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
368e916f096029ae40647147dedd33e78179c018 headers/deps: mm: Move set_page_links() to its only user
6c9713171da6e4f83e5915982599c2699f2aa1df headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
5bcebd915b3c86039204a776ce751c3e32dc816d headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
d99d5d9d7ba5722932741114b7712dcfa9f0d25c headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
25277678454526903c770de64dec12909e9e8f76 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
405a99bceecdf71eb6629e7e3b12fb68064f2407 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
ba185302181b727209048de4a53f72333fca64b7 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
25cd42cc7cdcb7599ee42cc2a13b204e2e205a2c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
a0e182c4b9cb1c96809e53f639890d73deea9e72 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
2f6e75f4fb27b4c3de0e3a53d519fd004becc802 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
2b7e1fa175d6da97117d2ba28ebacf82f05ae5b5 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
11ae5f9340f5115175a849a9ede9c0d35f75bdda headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
beec95eb9a7dd4485bbec0270fc9cfd7b3eddc43 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
38cc01126a901f158b9d27be605f0ebf1ccebe7d headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
1bdc997e176281810c80fd21ac562c50ec2ed0f7 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
150f772766dedc9c6ca93bca9bf0ff5a2b51514e headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
407deb27c1155aa013c1920364ec664bcfdfe7ba headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
2bdb37baea90e83514c4aa965430c52a6506ef0d headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
7f2b439181311c0f8acfa9d514b70295b20ebc81 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
6a8fa22fced43b913bd58231534dd59eedda8e96 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
828c9be5c5d0234dd89df70cd33f62d8bb3b559a headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
1a84443a5e960acb578074147c415c5acf5b4399 ==================================================================

--===============2128728977536628943==--
