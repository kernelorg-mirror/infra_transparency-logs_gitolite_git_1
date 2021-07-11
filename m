Content-Type: multipart/mixed; boundary="===============7575678803615803333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 11 Jul 2021 13:17:48 -0000
Message-Id: <162600946848.26712.13752478341605693049@gitolite.kernel.org>

--===============7575678803615803333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1b5993e36a593cdbf8d3577ebed2cb9652f4cc0b
    new: 858a3917ea3f3314a8dc0e7af833afd432b2cf27
    log: revlist-1b5993e36a59-858a3917ea3f.txt

--===============7575678803615803333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5993e36a59-858a3917ea3f.txt

93929c7ad87de7d359ca010822188739e5e7e871 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
5e9d13f3a115bfcf019b1fd7f38cd2b70a6082fb headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
930ebb928cef208903cc69d12310a660d2908abe headers/deps: arm64: Simplify <asm/percpu.h> dependencies
3db1543f9c2ed3e0180e8a1f7e01fb305660ebc4 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
0ceb0ada2fb810e5a7f07b4462518995cabcab94 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
7ee8e8bb07dd5ab320ca1b7fd8198838e4b90bf5 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
fb8ea358d2e036a306d0f5cc5cbd307f2a75c0ba sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
201279104240049160f8556029fb226082118506 sched/headers: Move task->thread_info to per_task()
41c1e94387122d4720fee78cad38468ff19ea66c sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
cad74016b819577667000a7ab40834a515f2554f sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
c1cb2d8cec7e1390c954f48125b08d336b5a3d2a sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
f49c10266dae7afc04163fae250d7091278fd146 sched/headers: Introduce task_thread() accessor
062f9e9e1c4a621fef4dd3a5deb24290361ddcbd sched/headers: Automated conversion of task->thread accessors to task_thread()
2da6c9e38058227c34de043c83862e28e12a8a1e sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
e0a4d7032142adf137e495e921d6bdde88a49d4f sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
b064442baed58abb2683da2d8a6d7a584445b9a5 ARM64 SPLIT UP: omnibus patch
c3404d4a4fd41712a3536fbe137b0e167bde4221 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
8bdf2627ce5293f5d3f3c616dc82f4a495408a55 sched/headers: Add header guard to kernel/sched/sched.h
2926a7a0165786a81523dc05e587fb04fe3332ad sched/headers: Add header guard to <linux/sched/deadline.h>
107370501502d263df9735e28ad0bccf8cb245fa sched/headers, sched/core: Move task_struct::on_rq to a per_task field
fbf53ac82436d3b6a0f9fbdcdc15a97b865f02ee sched/headers, sched/rt: Move task_struct::rt to per_task()
7f45bc116cf16aec53813d6e1af193701bac7bd0 sched/headers, sched/core: Move task_struct::sched_class to per_task()
ee0693a2569c9a3ae2202b20206e574ad2be2439 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
2c9332b92a52f699df112b503adf9e43112eff4a sched/headers, list.h: Introduce list_for_each_reverse()
e26131a1a6e0e4dc7c0f3f9cbe05fd236a90f744 sched/headers: Move task_struct::se to per_task()
d17530f010f46a3073dac5c91eab5debf97283d5 sched/headers: Move task_struct::stack to per_task()
b94d81703bdd00a9d31ca543083b2b072270c98b sched/headers: Move task_struct::usage to per_task()
f902b43407ba812693de362528ba384724371903 sched/headers: Move task_struct::stack_refcount to per_task()
96738749029bea2add8cb2d5d4076e8acac34df7 sched/headers: Move task_struct::stack_vm_area to per_task()
d18a221c58ba7ecafe4e4f04ce1d331ae26725ed sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
90cfcbbb4a018105af2dc8cac1ed2aa6f08e53ac sched/headers: Move task_struct::on_cpu to per_task()
2a5720b7c904d5ed665b7019686ea1f125e75738 sched/headers: Move task_struct::wake_entry to per_task()
14172aa90d139f963147ff95bc26e6d0ba41b0f7 sched/headers: Move task_struct::cpu to per_task()
78d1674c08cb3780da1b0031ca2d96e514818c12 sched/headers: Move task_struct::wakee_flips to per_task()
399445a854794855603b0a5e76fe87ea3dca3b70 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
7471a3c1a9887b8160c808fe54019a3b4f04a4fd sched/headers: Move task_struct::last_wakee to per_task()
1ee15741855d1e07a005f8514840359da0c6e211 sched/headers: Move task_struct::recent_used_cpu to per_task()
66d7eb24c3e6d74add3ff6623a45202cc0ac3b43 sched/headers: Move task_struct::wake_cpu to per_task()
1ddf70779da4c561c778c2f0a1f3a3dbd40c0abc sched/headers: Move task_struct::sched_task_group to per_task()
7d7627c04a81a551695d1cdf0b6b3bc553393680 sched/headers: Move task_struct::core_node to per_task()
429498266fd4b66cbc7f5f3afec997884c6a6d81 sched/headers: Move task_struct::core_cookie to per_task()
3f7a813b81b745c6a5bfa5b85426ce6de86bb07f sched/headers: Move task_struct::core_occupation to per_task()
954f95fe8f6500a96a1121f8c5d2f5488d1a047d sched/headers: Move task_struct::uclamp_req[] to per_task()
1b9256cac805ecaeb0f3a600c09959baab402df3 sched/headers: Move task_struct::uclamp[] to per_task()
847e1a8b63e816b9247d8a826d2f213851747639 sched/headers: Move task_struct::preempt_notifiers to per_task()
ec2172a18a02a1ead1a655745eba5132206cfbf0 sched/headers: Move task_struct::btrace_seq to per_task()
06a1913cc502a328841ad993c66c5f4f673d2fef sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
764779471d4f0bc8a3e429098760764b008cb272 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
b7332017e5b96fc147a86c00c07676a0500b74c2 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
4245c2432950fdcca5f603c78bae33fd3a88ea39 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
7892a2262593496e5cd66f8a862bb659a64ef26e sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
1f2bcf559299fe38758b87f8cb0500befce5641b sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
0b7fda9d747383e11625b838deba5a994d9e200d sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
21e1b2609822733f44e7330732ef3fcec6a78d41 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
3a759ed1ee36d51530c5c5754a0dc8d563472c29 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
4700e91dac91a09a9ac55be7c6eca3890ff90f66 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
ee450f1b08eae834fdc3d05c22cad81a6a6082e8 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
3043766be21e10424bd2eec087db9e13c0c34836 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
06fcf0b6fdebe78f055d4dcee7abe568962d7613 sched/headers, perf: Move task_struct::perf_event_list to per_task()
1ccdd372865bd93a7efbbc07fd6984e7da0f6abb sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
1eb53e14b94f40f9c6f6601058a2fede5702c171 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
82c3b71fa0a4e31288f5fd3eab630f18e6ad5a9a sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
86a6fb2c36873e13958e1463259b21a38684c368 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
885f784a887e88c45ec5186485b126fdc88e3d67 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
e119c452a96de89368acb916516873cb9f7874ef sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
3b5fa9de673ed98d19c5b3ec55927aa14e17fe09 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
73a99e96d02c578abed651177786618e03757c53 sched/headers, signal: Move task_struct::restart_block to per_task()
95ddde10217cf23dc7b3a41ae8c642be77d08126 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
c7b9c6fe54a9417356183107519bad7c086e7405 sched/headers: Move task_struct::sched_info to per_task()
0a7866fcd3aab65bfdc950b1f26a03158982f573 sched/headers, audit: Move task_struct::loginuid to per_task()
48d66cda570e28a25ef087e7666087da9dd4add6 sched/headers: Remove scheduler internal data types from <linux/sched.h>
427254ad4c171657a2ab96da10eb4a5194ed5357 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
60127025e1b949a746d547b71b1d8b64026f3d0a sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f55b68497ab76866cd587b9c26caecc98a270975 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
93b3aeab3d2b1ad11bb4e17f6d284aa8fddd6452 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
a6c9d81a16fccabe137271905f6d275e05c15f86 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
afa4e7db7d4bf637de796e7a98d1018fe79e650b sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
bd995422d833a2c1e7b31d1cf011fe92046c92a7 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
fac84834fc552bb6bc8a87bc68be5f75e32a12f9 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
bc045bf1d9d346826269128599fd4e9f61630f73 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
d49200bd376eba21d1b8bd94b7589b64606255fb sched/headers, mm: Move task_struct::tlb_ubc to per_task()
08eba57a271e73706aa958ae1a9c4653e6c1d3eb sched/headers, mm: Move task_struct::vmacache to per_task()
edb9752de3d6670095a679da3674a128f96bb762 sched/headers, net, mm: Move task_struct::task_frag to per_task()
415c0de5e8517f84a0d14c90bbf77d6f1d401593 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
642c707379d5d86669e692a48fd9a4113d8f80e2 sched/headers, mm: Move task_struct::rss_stat to per_task()
06df983c28503307c0c05eeb48376c96f5b45110 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
b924e266e26b901004f9089b623ab0db9db0effb sched/headers, time: Move task_struct::tick_dep_mask to per_task()
6d35979dc55cd1e42de98c656271ba6e8b403954 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
5c2ba9aa7464445133ad5f708f09327cbbcd3d77 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
6c9844d76da5513785fe3f35425db27afe8197b9 sched/headers, seccomp: Move task_struct::seccomp to per_task()
dbe9e23302ff5a4605e20b5da719df82e6b880af sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
5fff571a1ab7e3c690115c397873c9fae13a3ea6 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
8a638a5bb622b3f2a28609c69a9a993a149c31a6 sched/headers, rcu: Move task_struct::rcu to per_task()
4ee801f265c2438ccfbd51333afbaf70bdec59e4 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
662f6e0026be018c4c632f46f1d7082136c393ff sched/headers, signals: Move task_struct::blocked to per_task()
c341b80649f57fe2c6e3960e948a4296a5fce4af sched/headers, signals: Move task_struct::real_blocked to per_task()
1ce5c744d1c98030536d5b0350c09e05e491193a sched/headers, signals: Move task_struct::saved_sigmask to per_task()
af482de00b28f23bc6d1ee88adc439dfbceb895f sched/headers, signals: Move task_struct::pending to per_task()
b97b58d97ad4cb920964f509642a38acd7c89e54 sched/headers, signals: Move task_struct::last_siginfo to per_task()
5a771aa1ae9b7070b74a6e1ee9fb174b359f9797 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
4d0f66efe98decc733323eaa78e9824f07eada8b sched/headers: Move task_struct::pushable_dl_tasks to per_task()
e6c7f9a2d91d23a35a9f18c38a2f9a5ed284b7b1 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
2251b55434a4dd934e15eb6dfb5e41ea5dccee90 sched/headers: Uninline task_index_to_char()
c5d3d27670a33c9df7529728596db23836a31909 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
3d8433a7f449d7955273b7e9beb7f606bc2f54b6 sched/headers: Move task_struct::prev_cputime to per_task()
a422b62a8a78c662215ed1928bf718e31858bd50 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
898527db5715112b7eadffea87a04c317e9047e4 sched/headers: Move task_struct::alloc_lock to per_task()
0fe1bf008130c14ee9dccf6bbec32331fe130eb2 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
0365f9a457699270089fd804df5ea985b4232ba5 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
c37f98283dcc8cee3359f5f71ae580877ee6d4cd sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
b284c1c348ca5e4ec824bce3e1864c17bc22f346 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
0650fe3fa6c8d5988b8b0fd94c206661817c1d4a sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
7a752129972a95e337ea7670d8c75e187a08d1d6 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
1ff8027aab9d1dae24899a1cde253270d93299bd sched/headers, rseq: Move task_struct::rseq to per_task()
8c0c4465757c71e080e1474548582f2df3520518 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
4e5a262285444628c7dbda5b2191f8ebe7786c09 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
3f406370945a05b4ff7424255887bd7c705c42d9 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
56435dc1f6fa79343bc35ce9a6bf5e0d87a310a8 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
edfeb2c87b1d79f22ad700cdf84470b9c7cf3121 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
d834fc19d5923dc58d501932527912d8f29211b5 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
f3d864ee2c87a344bb2af85f62c3b4a52c54f8c0 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
cb02d633343711364c6fe24515c7c10109cb7b6a sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
0ca9e4611ceebf6b3b4b98fa1ca67e0640f9588d sched/headers: Move the sched_trace_*() methods to the internal header
f03bd748c58875344626732c1ad724a537a4d98a sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
4ee5a8ac613c00f476a17666190291f10fe2edec sched/headers: Add task_flags() accessor
9d4f317ecf0b5d75c57fa9db8845973aab896106 sched/headers: Automated conversion to task_flags() accessors
ba1246c0f830df4e9a8eba5208a50c42aa1c9aa3 sched/headers: Manual conversion to task_flags() accessors
e964c427b0b2335a212191a0632d9acf0cef663f sched/headers: Move task_struct::flags to per_task()
f779259806e7f454998178ab1613ab46a07a3c9e sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
f34c1fea7e1d8a09347bff5a32f46f8fec4b3253 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
df708ee87cd43d01153f0fc88e868ffff38c3e5a sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
2afeabee6c00beb806dd5b272936a15a71e0e303 sched/headers, mm: Optimize <linux/coredump.h> dependencies
8afccd59a39ac8bdf1535dbc31173d672b78881a sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
76ee2e220aac45f60c6695523e062838873d8c10 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
3e298ae25d9aa524e919acfc294517e37fcac1c9 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
fb0556230e74bf05f772218dc5c512267be9f07d sched/headers, x86/mm: Uninline mmap_is_ia32()
826eea4b844d51a6c50a2174665e35d7b58710b4 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
23c0be9e26be36b8bdf4ec75d21b87416530d2a5 sched/headers, sched/energy: Uninline em_cpu_energy()
751cb97490f3e873338d73cd87bd68db15b047ba sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
c972b14b57b05a758c6ad1ea9c4f0b5353ca9410 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
f9163243c23b460566d725e4d4022423d03b0a78 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
3a4ffb381a5f86b399a9ecd8d54b4a82eb1af676 sched/headers, mm: Uninline various kmap APIs
366b64a3e6260f1dbe33534ca7ca23c063375248 sched/headers, mm: Uninline vma_is_foreign()
31c889b2a6a197f30daaeac965b890e5aac19887 sched/headers, mm: Optimize <linux/uaccess.h>
4cd32c074fd400c770e1c09fb1d6663719a0d25d sched/headers, rcu/wait: Uninline finish_rcuwait()
6ee482af45f8379cc0a73d5fc29694235bed25a0 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
cd86c324b33f384a79735f5185df4b1c6a07fc8e sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
5d47b0d21912648b1513cd9eacf64d0ffe561390 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
5c538dcd90fad343e9a171fc17653c0bd5176989 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
39c59b8b1237ece4cb3baa8f5eda770fe0810e0f sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ebfa518b1b91ba52328b289421691909338fc2d7 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
cac3b2cc8e8cfb13665feb183fbead4c7f9b63c6 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
fa5c31c60d5c42b5949b97a9131b944947986c82 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
a9f8f9dbcacbf63deb6c55cd45ba1f5ed264e945 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
6c89ff96dbd576f1c1b5ee45a6231686e1472bff sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
2be705f0f48d965f9055f6fdaefbc05eddcae80c sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
ad8042dbdfe28afeada377be8762af94d5c481b9 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e34e3970f0d6cf319b58f043f3edb2465d96bc7a sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5fb0bd226a49a3f0301a83c27784f695d46c8622 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
bcbd6c3f86c4de24e51d140b9a9f199e0f455d1b sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
c5052807fb15c08cba7f9ce5660402b87031b11b sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
5dd4a6e69bdba27f2cb1501507b4389b1729b631 sched/headers, net/scm: Uninline scm_send()
b611b31ba995c50966a55129de7535cbfc7db68f sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
77ea424aa0210a45969b7883868516b137507012 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
cdac4bfc900b9021e195c5a599cbc27f60abca39 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
016c06d82b6ab721b7c0ca3663e17dcb541a1f19 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
dd136508555fc7425762c8cc2842d1ed64b27f8a sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
cf550dafbe295ead143985c83d5d812417f1338e sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
2eac37539d1bd2d43d2d50ab0f5f22d6f803bd0b sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
33a6ab20dabffbe5bd9c638e19fca1b9d1bd9c7e sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
67b1bef9b43c0d38c24a491cf5593414c04bb332 sched/headers, net/scm: Uninline scm_recv()
5dc4d71d87e9ce382adf150ad05a0a65e907a02e sched/headers, net, bpf: Uninline bpf_jit_dump()
5dce4d42396fd18ba8c825b6367d5b99f0a5195f sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
e05e021968ae779c5402da780c3eb2c9810e2131 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
f5ffc04eca3d6210e45958386ca9dc0eebd0b165 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f520ec585d0cbc8441403711944d7f24ed131827 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
25e6b1a8007b62f228149aca5bc4e98a84da2a4c sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
969262567e168ae187309e511123193b67400729 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
0f84ea7856fe4d6a1142d999383daef003d4b490 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
a07f06a49211eabbf40b227b53d59a79772fe2ff sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
814971c1b9937e03d9e463cc0a35697cf66692d9 sched/headers, audit: Uninline audit_inode_child()
9139ddd649dabbc0a307762db6b8e24d9ae0c65a sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f6d949649943e30eda811fec107631d8b2202d06 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
48c497ccef867fc3d8c7d0ae1d1cb828454342e9 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
a1bd58a03cb82da57aa6b951e9df13d63ec49275 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
13f5c2aa43b3880fd9ccd7e7c46e3b56398ebaa0 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
98e62964812ba6f9113775eb0dbf0a1aa2c102df sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
e29b5b7524200909dcc1c0887b3fef1a2ed3a60e sched/headers, elfcore: Uninline the elf_core_*() methods
38fc8db85f61f8c9547308569ddd25fc70d7b673 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
173f33fc3173ea94621bc9fe46430fe2c0a8451e sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
284f644834e0e84d69e9ca537220da7545ba7308 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
d9dda01e959b0e315e20b94685a8e5951682f67b sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
bbb31157e2509214a2bd75875172b425a2b2dc4b sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8bf20cb7e74c41f82ff39197cc2863dd87b3477b sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
90c605d599b3fcada9b01ef2155466724fa1aaad sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
b87222c13f5cb8655814b09808cab43db522b9ff sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
7b0fa2e3a865c87fc208082105d06f607274c735 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
035a945bf6447adbf428ab4f2f1e9af0d263dde2 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
8f7993e8acea7cb9230b5301c070bd952df297f3 sched/headers, mm: Optimize <linux/swap.h> dependencies
a3cee77a529b329a45fd1ff65ee65fc92b04fd29 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
b3379b755a0758392c702b589930d858167b44ed sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
5f1ae7ba3e2b68192699632768411f4470d50ed0 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
b1d59fe5002970e8b02d74086b7e451192a6e2b5 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
51a8d17c9f8da5e9e06d95033421a3214d60c54f sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
44a08950241c01bc2a0302389e611b0c6fb38d04 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a826b7e52fce7c03a4bb15bbfb73e2208d89626d sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
e225a7ba190361d6229f8fc149d87a541f4df630 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
aeafeb3d21d12a09ffdb71a0811cd700e741c784 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
16f125cb5a6548a716eeff6a93e03a54a314c094 sched/headers, list: Optimize <linux/list.h> header dependencies
7b3bd3121f1df087542965e4091cd271c59f62e6 sched/headers: Optimize <linux/kernel.h>
eac3468e177ffba3a916d0ffa83beea7281b2cca sched/headers, printk: Reduce <linux/printk.h> header dependencies
8ef4c4d5acafc780a89b9927f84a5f7661c69c76 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
00c4e0a703fb6c11ee69933501893881d6570160 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
30a867f1f31f3dc17877b72088e483b89adeb9fa sched/headers, kobject: Split out <linux/kobject_types.h>
f10ab5ac9249e3a4081866ac32ca1448085db8f3 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
830e97a3094a3beb2b3aa3f4ac06546475ccdc89 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
e3e50c0b451e12acfe0ad52b2a2d90dd3e7373d9 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
51bf207dfd4143691771de3c9969ba308f7b6423 sched/headers: Prepare for <linux/module.h> simplification changes
8e021fe3599ac9c8d99ef2f51b3b9b508d60776a sched/headers, module: Optimize <linux/module.h> header dependencies
f4229d2555d5103e6bedd07047cc9fb5bbac656d sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
9131a2afa97761067cb9e76ea9e353007676fca2 sched/headers, time: Clean up <linux/time.h>
df0e7970e2d3c62057effe806e6d7068fba05154 sched/headers, time: Optimize <linux/time.h> header dependencies
5f576d0a3db1c0d431b64f6d2fe032e85d96e682 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
187ec50487b730ca342047aa50585d05e873511b sched/headers, cpumask: Introduce <linux/cpumask_types.h>
dba290d7fde1bbc1f5251594bafcc3df9e7aea43 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
6150e2cf2a3043585eb9d57a9f813394c8c2c3e3 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
af2101ba8bc587c2d77f31474f5d223cb300e9e6 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
848185d5e6469ef51fe027dcb721cbcd35693745 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
7609a9d81afee3b267b8584f51a21bc1bd5e704d sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
069e4c40fbc1fb25e8ff5bb399a6968de00a4dad sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
109f7783fedb751dd3f4f9c97af3a4d381cf3f8f sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
4a87e5dc824ed0e806c54e27220555bba19d0774 sched/headers, XArray: Introduce <linux/xarray_types.h>
26ee80b0ff6358d1d05b2cb93922bf476b38f120 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
c1bb55f0dea5a4bf6bf5a5c768ce6c8bc2a62eab sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
0ecddcb61fd2f48d491a1d1604a12b8149278965 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
3594082a2390eca8ba06b47457f3cddc869639ab sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
e29c93b8b3fb6d9a740669ccad2798c51603ba15 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
b28f81f02ebce291974917652d858667aba1aa70 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
b0bc9fa3f9491b1ab4383d1702a71a5754e4188e sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b854c10efb1cb1dedd8a275dbe7b01d91c7061aa sched/headers, sched/wait: Introduce <linux/wait_types.h>
e5b1c188953359d59af10858b7d2f75cb0b633b8 sched/headers, sched/wait: Optimize <linux/wait_types.h>
df56a1b230db873a93db8dc3375826c7e407d786 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
194d06c0a279d81aa8769cf07043b2a215e0e068 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
b5b9deb7fe6509292c807d3dc9d626f95d75acb7 sched/headers, fs: Optimize <linux/fs.h> header dependencies
037eefcc4ebec02576a742086655ff9dde9c407b sched/headers, ptrace: Move ptrace_event_pid() to its only user
5306dbb7357c2c543cf56a538ed6e6ed6f045319 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
05a8b60a1c1c0bad0048fce170d7945280b89e2b sched/headers, fs: Optimize <linux/fs.h> header dependencies
d5071d4398a0b9ec3cb0a5acc8288ac75c365ae2 sched/headers, eventpoll: Uninline eventpoll_release()
0f51929e82ef38253e5f382942906e18dc8f6aaa sched/headers, fs/quota: Introduce <linux/quota_types.h>
db19ae9a5474f7ce34d7dd0b741c6caeddf9a151 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
ffd985a60ee0ee13253bdfdd97a0278d33153452 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
d78fff7a5acb4bf0ade09309e20bd5ae57b0b9d7 sched/headers, fs: Optimize <linux/fs.h> dependencies
f0a22cf410bc98d72770e375725c2632af1d9d6c sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
a318c8005b145af26f50e1dba49f46b73b6df49a sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ed238a62f173a9f4c95fef973fb4b1459e5e5500 sched/headers, fb: Optimize <linux/fb.h> dependencies
0c6872578b5c16925c7b68e291109d3ceb59d8d7 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
6fb85f7ca0aa50d519d8c2fc60be2d8418481462 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
0902e8397b369f21f98f5145f62bacb397e0a5d7 sched/headers, block/bio: Uninline bio_set_polled()
67f5299753ad5a496fe1be29f35681403565418a sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
f8d07d3a64ca346d38eca548d892c1725d5fcf43 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
411e330911cbd19c710385082211fe1e9b257f55 sched/headers, signals: Uninline put_compat_sigset()
26d60c052dc3303c318fff563dea5a9205f02389 sched/headers, compat: Optimize <linux/compat.h>
9a7f818a7489c532bfe2e6aac79b2973060ff766 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
72fa139944f0f083a361b2a9bca7ce36f760dee5 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
956f54165a76411b0f6c9895ec98ee6962278d5b sched/headers, compat: Optimize <linux/compat.h> dependencies even more
905abc73d03eef66e6e9805bd8cf56c07271c04d sched/headers, fs: Uninline seq_user_ns()
5eb52c9a7a1f404725da9a622640504140b6cf65 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
38c9a6154cbc8389847f32785d05a24d29652f73 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
9ca91676fa93193092e721f19ad50175ab32ee87 sched/headers, security/keys: Introduce the <linux/key_types.h> header
1f327d6e2604cc51809c9df6e39978905a481949 sched/headers, security: Optimize <linux/security.h> dependencies
ef35b6a0cd97bf8fed1113460523d2b483102b8c sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
6ae51fe56603efb670653c65912b8cc29ecdc284 sched/headers, net: Uninline sock_graft()
3774c1de8b49989d9f19882887c3846b76df7e4e sched/headers, net: Separate out <linux/socket_alloc.h>
4b2a00be29525eed20ddb7959c99fe860df01d03 sched/headers, net: Uninline sk_user_ns()
75cfbdbbae9d592608a2c003bb2ebf1567b947c7 sched/headers, net: Uninline sock_poll_wait()
625518fcdc26b16526592e571e3f44adfee9a2a2 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
a070d237a5832c4aee52a5febec22ffd0908d249 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
4cb1043bfd3bba882d29d8ae217fc1c694068c35 sched/headers, net: Uninline sk_dev_equal_l3scope()
da13a7838ad103af58e29cf7250ac20c3a7c1d9a sched/headers, net: Collect headers to the top of the file
03ae63b99a4e95fd0072bb41b54e4e861dfebad0 sched/headers, bvec: Uninline bvec_advance()
7f9a3292ff48cc41b3e65d28fd512d6533856814 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
58a1be0de17db8195a13ea64946efc3802f9ebba sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c5d11fcc5e0be26e48803a88dd27a79e470bcaa9 sched/headers, uio: Optimize <linux/uio.h> dependencies
bd53c4c6337918a91acc8824112c3728ac504403 sched/headers, net: Optimize <linux/net.h> header dependencies
0a8361a49910a665726c7c3f7b134b31439379de sched/headers, net: Uninline skb_get_hash_flowi6()
b8d55a94c194a4ce19847f81a0a467289f352141 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
72994fea7e79208c4e945d27c319f067c29e068a sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
7cf5ef0b8b641bbcba7f7ae2b4ab669649c50313 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
9089504ad5231da2f78e3eba959772b174608c9a sched/headers, net: Introduce <linux/skbuff_types.h>
f5473306d638f294bdaab1f1903306074638e900 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
ef459e44c5e618bd3b7d824f396ddfff2b38f7c5 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
04e2215fc2a1ccd23f683a83aa779efc1cd31cb1 sched/headers, net: Introduce <net/net_namespace_types.h> header
cef26c72c3184ed34200e533c2dc58be7054d64b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
94da6677695ac16f3f3cbe91c749b875ff8f5a94 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f896d9c2aaa112491a41ed0323c302580cc5cbfe sched/headers, fs: Move proc_sys_poll_event() to its only user
7d850fe2dd78ffe9ecd9dd3635b451564f0f27c4 sched/headers, fs: Optimize the <linux/sysctl.h> header
e5c1e049075b14e404536556d14199456d266cad sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
935ab82ae5d023b429d1ece73b004920ef0f24b2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
c23a237f6f63aebb287a2002af693aebdd0ce8a8 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c352de6cd526102e32a8d2674c465dfcc01ee279 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
28cfa1c2b0c17b2e382acf9b480cc55753c27bdf sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
f34cf1ef42e96b67c86c5d1341add3e4a446af92 sched/headers, net: Optimize <net/netns/packet.h> dependencies
73c668f87ca6e9a6fb204cf64118b4dac0ba5bff sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
1260c12303cfbd5fc967e4ee54666570cf5197a6 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
49baf5cd43288397b6f42a1bf51473fa6a1816a7 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
9caf9a4211202b11fcb6bffa4a6d3f8ae12a1341 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
4b2a48c49251bcd7eff4726af70d2fcbd655592b sched/headers, net: Optimize the <uapi/linux/if.h> header
e42a8d5f709473b2dd1faf3c11189d0fe11ef01e sched/headers, net: Optimize <uapi/linux/if_link.h>
2c51141490bf1f2a99bd9054e407590e62b4b457 sched/headers, net: Optimize <uapi/linux/netdevice.h>
28c0352a72783e539bfb3ef509d4053a644faadb sched/headers, net: Optimize <uapi/linux/netlink.h>
1b7b6b6bfad620f9d706aea61932e5620ef8aecd sched/headers, net: Introduce <net/xdp_api.h>
516cf6f60d9e6c7f3d24b1a256de2ff538a107a5 sched/headers: Optimize <linux/netdevice.h>
206cec3d9969eec56a17a02cf2591770143fced0 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
fce977e7f53ef577d13c9f581d0148065dd9fe90 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
0f9077f2b2c940e105ecbf25514958d53d989ea8 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
b487266d961da5e4eb841a9886e8ebeead858899 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
a450450cc61655bdf859edb4694eb578394850de sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
f6cdc54506f335f3bfe3ccc517ac81cba9b7786f sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
1696b1bc52afcbcda1d09ba631a6a554457dee48 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
aef7968310e1222ca3e74673b47d75b724f1dc59 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3d674f072107a8305562c0faa18368a7bb038a47 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
0911ba71d245c59b2d85d2908ad82f485844e31c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
1700e993da0742363a183d037e9d05f7ea0f6978 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
75555f7e28db341eaf85bd552b2506121c756362 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
689e2155bb35d29a5f4917a0676d62e44444ee01 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
0df1d32b9e7ce1dc4c531aa99734b317fb9bd88b sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
ee149eca66b1936ff1245142c4eb163c62b854dd sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
ff96d1bd609c90e3f91c0ee2575e8f8efc8dae8e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
68eb9033e4d5d53a2739d2d1c7622f8dfe38c080 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
af3f99046372bf3eab31e6a14d69ecd369a7444d sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
63496c104f680b0e0d4a1d185769033f2c4e7968 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
bf093d4b85187d992e3951cfd45cd2c7412de97b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
a5fbee521abe0485c4d111c76b706cc4e14c1e7a sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
b37e4ac4bf260345fbdf55639804b39afb543ced sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4c5364aebd3722d5d964319d8a4c46d341c64e12 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
49235ff80b29030b1332e8960d2b90f6de3319a5 sched/headers, timers/timer_list: Optimize <linux/timer.h>
66ad7ed706a7d732995646f8756f9e379a62853e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
cbdbfc0af3263683c4d59844697e80abc4bf1943 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
b56cb6430290db486def9e0dd11bedd5b7ae23f6 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
582f93cda5c5352f2c793c042f6244c7b4f7a236 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
05be6f70cda2cb55876ee5e49a5a9bc437a28f8d sched/headers, power: Optimize <linux/pm.h> header dependencies
8ca4b99ba6dac34de6045553006b3b1d4524fb03 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
293665017ee602ea0f70d05f969214c177cb7df0 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
5005ba436de709b52f2a654da616c1cb82994d15 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
d59682d2f626dc6b41ef400fd5d4971e0f07f002 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
a26af8b4f2e516ed4c72a9435dd0900c09c313b1 sched/headers, net/headers: Optimize <linux/netdevice.h>
019aedbf9abcd428dae4312cc51d383e91bd982f sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
28a5b0ff02d184879e681b93af11969c3ed946a0 sched/headers, types: Include netdev_features_t in <linux/types.h>
89a0e75307ddf2eea57680545dcd860f00d42020 sched/headers, net/headers: Optimize <linux/netdevice.h>
ce44ce46694e9bfa0a591378710730cba6e31754 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
ac54a83582eef0b433a317baf1bd2f18a314dd26 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
ecf4187a02195c40cd90174576e339fe5edc1d25 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
17cbc246fc489b12101106d37cca8c420f10e17c sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
ba4148919b3c6b0bd5f62b87f1be71ba82d901c9 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
cf911d12842d3b5ec9ce159be0c23bef8adbbd6c sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
c8e7aba4871597e7c1fa61b8e02162b983f36d40 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
0bb4b301d7bdbd4ab0b18cef889aa5c0cf51e007 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
c3f0087323c2cbd0a8705c9b83b07537dc6894cc sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
34bdeb4a0e6ef8a3b8b2b31447bc4665a9b4c7d8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
3ff6670b0a41a6784b6cdacddbb1014097edc5d6 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
fbddd96250e2e41eb739d77b076cebdbeeee6e1a sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6841de736e3b34a751e2df9600e6b31c5ed34f2d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
bdaccea06c15e27d8e7fb2d589bdd893178cc208 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
b2f4f651776c9f4ab260589eb555f5a7c0b30ff1 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
b92d2d7456211b531ccd4f661faa096890b01ff9 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
b2a20e1de193457a8dd46e8ff0fe54c22bdaf7ae sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
67069dc93f1429a8295e9686f62e79255a305fab sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
323e7c1cc4125050c997df786de06aba208d6187 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
56f13d81af97eb841a99630d1c595bc96f778dbd sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
222c28c161d8763e3a105af17f44d69bfa0f783a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3d6c17d1e43bb000ef3bcb3aefb0bfd718d491bf sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
91c0104f5ec4c0a914587b4ec34f582adf4c2f4f sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
dce272eec8514593d89e5eb77ed8d6870dee4868 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
02db4a3a94d4b37285e5640d7107cf8ff1e7cef2 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
45b72df4ef2b194de5a0c841d042889bf7529489 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
d2122b1af6f26d76cbfd88cf15274c6289364a3b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
a042365c79cb0bf23e775ff20b7e0ecb7e605c6e sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
6aa4235197bd61951c47d54c58937a9286ea5a01 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
293cec1bee9bae87dcceb9415a3eddae986ba826 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
fdf05bfabf3765903508f4bdeb3b8138a91823fc sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
2d412ef0ffc5116a86cba21d2e3b1b028888c2e5 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
34a982f1add6a34f0b9b6dff592590d6ef5086ec sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
47e8c5d92d92d45caeff147c69f109276e29ab43 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c5ec1d5ed0d4761f670fe2621bf5f514d98cd364 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
0f4a9f260781fc0c8123c7c4b9debd24cc956cc0 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
61d41880b52851dfd3111f1b1fdeba8479fe003d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
eb4efd2eeb7aaa9b99ca333c62b296f2df8e47b3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
9cde8f9cadac9f99cfeb1605d86504e4b61f14d8 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
4fd079ed80052c9aeb7c9753d0b39ba3f12d2281 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
49cbacd99de2a7d2cfebd7590b41b3a352fc4760 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
ef9f20e513731a938f46e28caec8c94d35633d08 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
08242fb3ffd91c65a5434a4dc31dc5121b6d96df sched/headers, idr: Optimize <linux/idr.h> header dependencies
380ef4f43e6a256590348a9b9dc8ac28a6cce816 sched/headers, ptrace: Uninline ptrace_event()
24a19865cd058cf012c9aca2b92b9326c15e6d1b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
4267654c43bedf1973bee5691005dbc18e031391 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
0209ecd3865e7b216db5f2ea72f8535c45d838ad sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
8246d9df715d5bfbe6037bef63452c6f296ba1c8 sched/headers, nodemask: Introduce 'struct nodemask_struct'
792a3befb50c23045385b67983101064f19619e2 sched/headers, mm: Optimize the <linux/oom.h> header
b83b9aca0b12c213cf9fb3c0b5f6499dfc4ab5fd sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
f5e30951347a45417403a6514bb3a9f3093f3c55 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
451867b29bbcf786ea68a93c3f881f07603059dc sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
21f178b3767be63321167c0ce886d82a47a8c26f sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
203bbdbfbd2947f402cd7a5103297d1e67c44898 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
2b98b57edc7e1cba908a93b3a94eee10a32440f8 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
bdd8234bc5fc2772b39dcd856ca352690d1a3a77 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
b3f4e0771fc3910091d98448ce5043c209425947 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
a07eaee1ae6b49b7c5e70ad730a1b602d70efc5c sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
9ede78f6f9c6a385240c451168a2018776e9f1e0 sched/headers, tracing: Optimize the <trace/syscall.h> header
c0db4cf039c11f1c99dcae5dce16caf3adb4819f sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
98aaacc1b390eb41c69f8cd323d442b2bbf12270 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
b1004eeacffe9e61501639124c5660f708d23830 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
bbf51e9afbfca93986c4d3abfa93d82dd7220e5e sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
f5e420b88c2b4fbd28a4c12a4daff7c0f6b6b385 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
221f7f88d7a4cc33d0edff46a6f9a05569f5c174 sched/headers: Optimize <media/dvb_frontend.h> dependencies
8eb6611231909155929aaa6926ab3151a1a81502 sched/headers, media: Optimize the main <media/*.h> header dependencies
84220a37655a5503d0e13e9978a7e9377c1e2dde sched/headers, mm: Create <linux/gfp_api.h>
c33745f137b64e53e8a16b3b0415bb2b3e874397 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
6966377ce41ae29455f2b0a4826993c304adc700 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b226fddcb53f5af02baea622cfe8a321edffe0f6 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b9ac46575cb84f6a9682e0d26a910d4817580ad7 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
a730bd41d2696c7236d1e46564a6a2de01eadfed sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0594c06c957c196b1188c1c85ca175ca961b8c89 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
34f5d46fa3693ce673251999440c746a7f1a5de9 sched/headers, tracing: Optimize the <linux/trace_events.h> header
99b38189572ff77a8ac41c5faad2d5cd05df5201 sched/headers, mm: Optimize the <linux/memcontrol.h> header
90412b772e2f26445d96436c393d0ab049b4be8b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
4448fc9fc91f0684e480a15ce0855f817cca31f3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
c95f40e518bcdea9ebe084a5ae7de990bdf0477e sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
88ce5ce83c39bf21e70594740fcab6be38bbc8f2 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
882e755da45a13a023346aa1cddbc5120d0d3714 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
4b16e733d6a62714222ade961354e8bf36b96386 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
03a2a2fe1282500c11c119d27aa53b85f93f80b3 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
8ee936785abff3817739779a776d3c9725092ced sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
bc31f61b3f4dd5e2c92c4dccc2f228d998405724 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
2bf61365c1671811be50cd69f7aa7a804c54d955 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
2dd3244cabcfea1eb3f6efae868893f494539d1a sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0a0e248f9ea7e50871ffdc4289245a0a2669459e sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
693712a22bfeb5aeaa5c7e30bb58f6914b55bf0a sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
dc1c1b20b5b1572a4b53a60ff5886693bd9eb937 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
521942410516808d87b15ea93973a477caccae7a sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
d269e23374a2b4cd0a57caf75fa135d94aee95bb sched/headers, cgroups: Optimize <linux/cgroup_types.h>
fab3b43242cdd0de1f6df611d4e06501c8c4f1de sched/headers, bpf: Introduce <linux/bpf_defs.h>
5ec50d40a30d14295ffa906fa8983b291cbf98c0 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
a93fb928d3825eea086556507ae5472632d6c26f sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
da087c348a29027776da99b0b02099639cb144cd sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
a6f6163eb8db2e9dd05190330cd950f26e853b1a sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a7e49a82011dc9e288436ed227accd17d7b81621 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
eb54247b4511b0d576e6a05b8ca2a8fa1e716b72 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e3e051e8b7d337d7817cbf6d694e92cca5123115 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
9d0779a12c1c28f8732be8b067af1d0f721c883c sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
36e79678cb02ce80d11eb63a45f2b6c07136ef35 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
2ce3eb4e0ee3e4b3fe9fd7ab36ffee91ff763039 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
878d0c135829183bdda9696be64448e2ecadfa29 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
9d2df5dbefe44bda53f2898d5cea6be0e928c9f9 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
8e5fc5b23d75a1de0bf4f2aa6a104261d40d2cc3 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
96714bdc5d25d52e4488bc36746210c7989866d9 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
8625ccf8f0ed8f7586963845e5296959d6dac821 sched/headers, mm: Optimize <linux/rmap.h> dependencies
5063736e6549dcab636ca4c797c301f889e0d69f sched/headers, net: Uninline tcp_under_memory_pressure()
46f608f68b2473a0bf3ca7ff3f5073395c241e01 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c1d45784a696a845f0170c1a7b3aebec4f58f2e3 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
32f26996e3f77fdb92535c82510c7cb663ab9fff sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
8548865268f4dab59280ecce4c67a97f8f445d09 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
2bd87cc6ae4e405dce0820e058fb6a823f0486a8 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
83e0f036a09dbc0ef201e9d92c06d1edbc0d5e3e sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
216f6160c5e4b88bf6aa7e50f50670c8f37bd9dd sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
4b8e65f36c84c27c4e42169b20f25fa0420b79a5 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
baca03448c5ac7fc4db0cfe501b309b0099f9ab5 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
c0113f083454d6ff28fb0b78a1e279d704aba14f sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
9f23d775903dc32f4307453273f2c9fb5a68d256 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
344c803ae7b6b816cc06321539a016f076a907eb sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
370b767ed4c6869dd1d29c40487de975990c6f50 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
7e66d36b3e74edc827fc8a4d695fd31a8a413132 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
0e1dfc666f83f5c1d556624bbcbac0196ccaa4f5 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
07f10a0b659b8d158153b297c63d4f181211fc09 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
b2c9efbb85ce84f0984359fb13486db20f990244 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
78740de0a48b59fc877fbf0ad789a5fde1888c0c sched/headers, net: Optimize the <linux/if_vlan_types.h> header
17b3f0fb87bf6d05ac01b5f5e053880eda9ff341 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
e64d76025da3be349c64daa17b0f0db16206c483 sched/headers, netns: Uninline net_generic()
5bbc36ccd3e09fbd266f95aa9e9f3c73a365c832 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
67e282192f7fd09023ec4534df9521c1e6c0b9b3 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
d6c89adb4330254c387fe779c14e64a5c00ae758 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
71cb4812be1f94cb7e2bcc8b139755735b70e0c5 sched/headers, net: Optimize <linux/if_ether.h>
ed9c921b15f7ca9e24cd57cb7cea4a2fd6c5eee7 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
91c1b3dd3b75c7f7e7d942d49cceb2ef928a0eb3 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
4f98093cb165ef59e840a727c44ef2194beb0295 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
8704d6f26a50b0b4e154dec17a49b7782e417d21 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
29cccb24bca8fc80888f77f09b7b364ff63125c1 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
221556732d04a80108041994c790d5702965d959 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b8b18aa173a73ed50344683665bb81019311b313 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
89ac171c01c5a2559fe17373a99c836c85c06d99 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
09df7bb8c1a016b31eac260b24a391e519df33a0 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
a9c7912225a49b6af28e93f119b5ecd34ac083ee sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
7f3048e61b40f6ee50ac4533655c69939d5a7777 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
bfb7a10268329158761ba6a67615b580b5d2aaaa sched/headers, x86/asm: Optimize <asm/processor.h>
36f007d5784f28a03f2e5122bf524f69dfebf01f sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
dab7dd9508435a81c7f78692511ce28156f01cbc sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
6655c282a8ea491818ba98d8cd11674ca7d9946a sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
177474f780a9083e0a884c9627e5d2230c4a081a sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
40ffe4c4336c50c4905463b3f3e2cda7f207d633 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
b12298978a9334437f326bdc39948b7b9c2c2eaa sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3f4b1cfd2a124bb42b7b4c4667ca027d54192507 sched/headers, fs/dcache: Uninline parent_ino()
a95d6d44c20e0a015c2852273c09b8314a68d374 sched/headers, fs: Optimize <linux/fs.h> dependencies
91b4ab199d21c942c38c2a781448edab3da0acbc sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
ff44ad13ef4246a0c865f61529b8ba4b4d8ab1d4 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
9938640c4b22f38aa30a777311843559e7d4cab1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
4a9bc07b5d0f524b858f3abb0c0c88b15e834e41 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
6b09c7edd0c66717498247a03727764c3f9a11bf sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
b1b1b048c62053f3df3990d453f2bf001229bac5 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
7b7aa017e3632a8991445694523079f8477b66a2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
770e3bcad4ef8ab5df7837d29bc53bdba2fbff86 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
64f46f11191e38714c1fcec36bab553cb84059e3 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
4d6ab5131b87305765cc9795337091fa153ca9e4 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
4e0117570a228e7accf00008bbf554b1be439856 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c3157c07bab97c13615f7de6dccd62c93f95b8fd sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
51f8e6d2b768148ef801c69f5e9659578a6c40fa sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
8e11f51c5139adf244039056f7d06bfa0468539f sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
bc18d238b0be8af4f2ab3d7ea312c46953c9c914 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
8bbb56a4ee9e62e8f058b6c69d6435bea5e08de2 sched/headers: Optimize kernel/sched/clock.c dependencies
8febb443cb8a616c2bac92ed149a4e3247c132de sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
f9b70944540fed100f63bd99240ff99b9bd6021f sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
bf851a69a5a2d5f7f79c39f8eaccb9fd83ba8162 sched/headers: Make the <linux/sched/deadline.h> header build standalone
71f200e123f083c8a02a08ac09aea7915041f8cb sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
da4b9d1b2e7d0ed2da885d767c76885cdb7bae16 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
c5c08b6eeec5f27847f5d338a63238df61608681 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
264eea00f9a6c2d75570b5d19c3cfbf1de7c5002 sched/headers: Standardize kernel/sched/sched.h header dependencies
c47ead30c09f5f9da3bd73e305a367542d7b09f5 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
5ad3a0a6b6306926afe4e1048f3f254b329ce0ff sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
844457c4538ab8b0e242c85f606984937afbcc0d sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
78640d3a67b1e130d113120b00bd1d43f862a6ca sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
5a750d1fdafa383c46831378cef3a454fe4bffab sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
609c753db798e2f48a51912247a21e654e7538d0 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
83ce8198c3bd3fd00c2e046ee3ec714503e0e5c3 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
50cd6277e40ad46a6c84312fbca8e381136dec2c sched/headers, bitops: Split out <linux/bitops_types.h> header
0ce39027c2afdcfed61c2b125b297f6f8560f4d3 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
ebec23f5a8f449e0eb40fe8c9cdc6f10d90a3632 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c7dc2bc6ee8619e24e4b52c5eaffc2e0963aca92 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c06c1611c03bf1dbcff854320add86255cba5ab8 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
cdb4b2e597d99486a6fc8aaeda1f2dba01c99420 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
ae16fa2c96f4b55c113b5b61bd0cd07118fb83de sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
3e35c3ef7df2d2336a7fb568dcabe51b27fa326e sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
942227791c768c2395945e0af1d57ce8f56bc960 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7b1c446666b451642fb64d187e4eb2a565d9f7bf sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
099817c59562fa411825021d724c2064a1bcfd32 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
498fea05b643cfa1245eff626fa934358c7d4e1b sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ca2f9fc9b9eb50a554fd22910f40bfc2bec0addf sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
c0313f6f30ab0a19f731d60d3c313782c2c58191 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d61e1fa36e6b3c7fbd8cd32570a128b695e2a50c sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
61e5553cd3168f8d6dfc84c0a6ceb06c50123174 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
abfe00c1ba4645341e00b79725d225cedacbda6f sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e18059cd1b1556fb8d6e77abd00dd12c17ac7d7c sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1abd00fb17528c86151a8b453c6ec8e603f04651 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
16b38c3d910034ee41ba9456744a409eee0c1cf1 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
9158ab41495c87949e63396794eba51477622abe sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
3ff6887e169dd7f55dd22b5c25b8b23eb5b5527d sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
a8d9ef8fa45baa76592f624e669c2218fb4eb408 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
66d9d5238f6190ba2f769c6c765b93a94e1f1234 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
c5d743b70f9a45512b6809672ac195653b1277d4 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
3ce7286e8ce7eff6a2c934dc021247b09a60b7bc sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
a0cdb5f055d9d588a2f58f0a6fdad02c7c828e38 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
3590ef89854f940f1ab65acec965fb7ae7e25ab0 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c437a62fd23d52664aa6366c489294c7511347ac sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
f11f75b398c902fcb3a7c1a9ddd36595dd5ea645 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
5f8878f2160afadbc171f75c63b009cae7c16562 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
bf86cdce565b0cb41e77c27696f368ea9f3fc08a sched/headers, of: Optimize <linux/of_types.h> dependencies
058b1290f727894516b26b9aa6f788299d671fb2 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
c8bfa1ac99d856be8f7d58a44e17df56783f4c9e sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
9f324f689e3a0c71abf9fa1e813dc328d8110a6b sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
26a0ec432387bc88454c3c204a18de606fe07378 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
9553798b95747641b20252a36f2e78c04699179b sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
eadc3aa357a1b9cfbc6797b2f5f9fdae4847ebc1 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
05150f2bcafac88a5641a57fa99c5119ab81a9e7 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
54b5151599ed9a6b866bea3ea781bd321bf3cb2b sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
f48411a13443078b2073c0c7c6a34035ec84472e sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
b7e2174b9cb43d3a650427b40957155b31e5ed98 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
4443e86c867f963749e21bbb2f8af944dbf8565d sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
2617f70141dfccbacf4bfcd5c797095b892817bf sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
fe91cd4545d8394cfe37ce2de8949db0c2e9ea56 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
fcecc01d980b057395e03f72de0046fa32d0bb84 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
76e71ca8b3bce89bd6e631a0eab467869b00181b sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
6670e67b66c11c29687660456931130d5fbc59df sched/headers, mm: Simplify <linux/mm_types.h>
e3c371387de10b9f8e1404e476e8eacf2178ad29 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
3b07365cc8e62960ec20357fc3d636228fb2d1f5 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9b3072dc166e58b674be52dcef99cdff95d90edc sched/headers, mm: Optimize <linux/mm_types.h> dependencies
e0daf382ecb9c5a2735ede7a3869e913cf1ec975 sched/headers, arm64: Duplicate the vabits_actual declaration
9866d930f3d6f88afdf7d65a04a56e05f988e0f0 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
003424038d050df75bd15feb1ea04e1192f67b58 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
f2a5ca7946c6ea20a0b1e1329cfe8ad4dd4cae70 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
79a6e4443f872a087d17443d6b0daa1d438be750 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
e149f0c88a5e06513f11cbc85792eb6ac2f79ae1 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
f3e2bff5c446461534707ee3b0307dfcb1338780 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
ec9b2096468118040c64a0b39e2b9d73477ab002 sched/headers, RCU: Remove __read_mostly annotations from externs
573a03d9f05ac1f46fcb4f645dbbe6487b230c73 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7be08b9bbe28dbe07c5901a97da76b4344c4d414 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
cdda559de4b50ef2f6ea351a265d47b02557d4d5 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4e0fb811cf64f923d13d177a056bdb91a1d9612b sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
940cc37611a6328559860211a975b937f061fa66 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
6fa655c51e95d8b2d3f4c882b9fec3d7742074b3 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
00428bd8b8bf279bac79c5ffc3fcece1d8731a8b sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
2b22e7393285e5bc25fb51b19b94b050e7404d53 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
1138d9f2933d36812d2021b32614dd0ef68a2658 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
afa1c7e2773e7379f960f15640575acc295d8c7f sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
71f317e18f1c43fc1768f5783110a9172ae9743f sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8b5f6ec3121b97fedd0ba2323edbb87250f471fc sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
65f6ce428a5d73ab7f2d04d3acfd6075f7dfeba0 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
2f0bb03491ba04bd676aa1f8f0b93cc53328870f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
a4b762068073d48a464bc4f364e8e73fe0e7b628 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
4539ca943debfa82a06cefad8f194bf215e3ae39 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
981178a7368039c795e7bca0cf9817a08ee3f1cc headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
60c4b32f2ebef6a4ffb0130fd53f4ceb9c887ca5 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
f58255b583ec8c0f7a35f1f329457416a9cc79d0 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
6937c4f8b6ba01e56cbd1637f3dc545b38009606 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
3d843e60435f9f9b200534f5b9aeb739a960e15b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
a8bfd0a3759659095dcd94abdd29ca5bf827ae28 headers/deps, net: Uninline __skb_fill_page_desc()
f8384e3be9673dfb6fa963a9a176978fe8f36701 headers/deps, net: Uninline dev_page_is_reusable()
3e555ad56da9420c693e9ad39fbe0bf69bbdd565 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
48523bd50feaa141fd2f9e0d4aa64a0cdd2bf376 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
8322a264803d43393dd731761085c746b3396f21 headers/deps, net: Move netlink_skb_clone() into its only header
2960a67302a8fe57b71c23958bf3409a2785c561 headers/deps, net: Uninline skb_copy_to_page_nocache()
e2de3633598d39e8c93cd2000fee4d72f791f121 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
7c9c9b58e5ead939abfde2b59ae4f41aca23564f headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
2cd8ea7bed8cebd8f638cb1a6a66e4eb2f971d7e headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
7ef4a902ace9dfc4884e6bda54d2d955e7f31a69 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
d0e6eb59297ac23a5d896dc9209fd309eb06b8e8 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
71aa6607b1f65a337ea1a7b41cd6ef8dd966c640 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
3864ac66e4d6e5df25bb9f9d41a552cc3f05db34 headers/deps: EFI: Move efivar_unregister() to its sole user
8e95f0f1933190e71f6315edc2aaa257b9774e5a headers/deps: driver/core: Move more types into <linux/device_types.h>
0b4ca460cb1268f734ab9ae20eca8b41ddee0a07 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
f51def32e305aa9a546c5e14d95112a521daed8b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
607ff982c7e5ec85c269792a8d27570565eb39ac headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
660afde37935e3e333f0d91ee6f2675d78009d17 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
fcc4a7ce31cfd48b79912ad8fa5974ab593ea5db headers/deps, kobject: Move global variables into <linux/kobject_types.h>
93138582aec8a0bf9e37a39ae818ca883308657c headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
bca1c3b1f896ab621c99439caef697483306f9b3 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
6bc6a7afffbc12ccbd09c9a059304f039574d6da headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
c5376a8538c49f918be6cf62769880bc79ed0a75 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
524b20e9923cab8fc0dc0e6fd49f0db875d13924 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
e585a365e90bac2f35b6cdd005f4fdafedf0d663 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
792061480fd92208e11bb87baf267ca37d425b3e headers/deps: mm: Optimize <linux/node.h> dependencies
61f20b03e08fcb7e25e0158da559d30376322bb7 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
8dbe61a0726a8225ab52e51d45a18aaa9784cf5d headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
a49a0bcfee49e507008e06ac170deb12eb120d89 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
64bf3b020d5c1d5d980b83a1157d7a72b543e68e headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
c2e019bd84280063c442d87830518117a9bf4420 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
c3289408bc13888ac6f2f9493df4191512c85bd4 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
6f54e8378f76bdd504c0883a91cb4494ebdf1310 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
1708efffcc63e95365d12b25fcfe9da02cf9c15c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
08417d2b0ef04bbddcb9874fa1f9982e2d8fdb4b headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
51b6a801bbce3fa6ecd994c1b64d3023b4e11daf headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
f3450a552701391329d4ef9d0fb2172159e3f894 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
cbe8655d24799268e9150c43b5703660aa886b05 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
995cfd493ac4b4abdb6577a7b141387e32bb6486 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
78997e32f0acaea59c670f1a474a74eb9e122efe headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
154f27f490dbef7046d4d7507f8e7226abed66ed headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
5546675d7803f396301e527ac8769c0d8a8b93c1 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
f5179b6b54523a0c9090c90ddb2e59fedc01f81d headers/deps: net: Move reqsk_alloc() to its only usage site
e6282bd3abe0b44d1678d13406f2a506313d73df headers/deps: net: Uninline __reqsk_free()
306c622f3be5c71c6178b2a0ad38adcdc5c213cb headers/deps: net: Uninline reqsk_queue_remove()
d152aead42c70fc7a600d4ece0d88ceb0f6e1e7f headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
5cedf57df3018aad2ebfabbacd380562c1648d38 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
02181afe824d0ebce4c435e75b3e8f83ae426f31 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
dd8c110043755a0b3e10c9767c006ddd732e3cff headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
52af4040945340b3b908bd8e7da1959e4e944c46 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
bb272f3acac27bc2dfca3f21d291c4acf032512c headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
e8ae0a8817ff909fd14f4cf363cf51e5ebf48ce4 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
ca353db160f9f6fb8aa78f59653014bd0d982c79 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
01f18ecf33951c0354485a9d5003b63957455ed7 headers/uninline: net: Uninline ip6_dst_store()
9e6c10e787d37ecf74d895d75333aa095f028b69 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
de2f34dcb0f897d59749597060bed9eb3a16b22e headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
f9f890097cc1eaeb220c3b15808ecc5b5936f0d5 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
deb5933fb041887f8cf402944974263b1571f8bf headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
409e3ee427f703e600ead46d72517ad7eaecc3b4 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
48dbf73f31455407b9352b266e196ff94b7b09a6 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
920f012e77853b7f6c3519c07ba6d7e0defbecdd headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
c1b02666f7765ed54448ec5b401ad18060bbbe80 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
c10c7231f34f3bcb6961f35c93fad09ae64a138a headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
ba43829623aebb7eac5b34e0797fa25cdc81f6aa headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
a5d2bd61e091e124c153fef74359589d57c72128 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
b78b3fca661c28d6c24d6aae519a9916e861fe29 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
89d8edddc96fbb59dc11fb3af5ccc190c1676818 headers/deps: net: Move flow_dissector_init_keys() to its only user
2bd188679c7a1c432107409f8d29100d46f81d2f headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
95d2e41982d94c2f05e599a05680276e4ca5c578 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
91da4eab1eb6dfaa95e0219a069a3a22c745bdad headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
d505277f478f403777111c21bdb9ec4ccb70a303 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
afa74b732ca9f530e0ea8d20644b205ab734bac8 headers/deps: net: Optimize <linux/socket.h> dependencies
11b8eaef964d43a0b9a39f17b29c9cbcfb9e82d3 headers/deps: net: Optimize <net/flow.h> dependencies a bit
2f4b20688d61102464a8baf177dacba97de6a5e4 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
105585d5bc8d56c30896ec9f284fb7af7fd6ccb7 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
6ad257ab316f545052e84dea7f15bd157b9dcaf5 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
9f8257a10173a07670b7cc46bb3916716fd4dfad headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
762fde28cf4f46305ae20db31c90cadd8cbf6504 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
01860f40bb46fee34f546b559ce3518731c9e7ec headers/deps: PM/core: Optimize <linux/pm.h> dependencies
e10de078e8946dbc00fc4aefff6e8006c65c3fb4 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
a581f29947ce4f5407a0508f7ac9d29c4b180c34 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
0ed5c50591495919c8eef63b21ff1c6327c8936d headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
e9b83a8edb32aea7b39da837ab517497736d246c headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
bd9dcd61f01b286c0f3951b6e2b84f9e9b22a3bd headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
2149b8ad01d9109c60e5e2a877f72b524072e053 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
eaca1c64d89040fff3dc7405863b1b9c144705c9 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
349f43b35f13f01d0292cf4e2c1cbda32c608e86 headers/deps: net: Optimize <linux/netlink.h> dependencies
0e5fdb2a350e23b66ff89a855fdb87e9addd8b3f headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
00b91de3d5ab74eec05fe8ae244f6e76b9555945 headers/deps: net: Optimize <net/netlink_types.h> dependencies
bc37821e20c9158033538fcb0e0378336f086218 headers/deps: net: Optimize <net/netlink.h> dependencies
820c441e6072e07a5f84bdaf5080a996deee27bd headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
b7fd35032d7ced2b7214dbaea6d757f49d18a4bf headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
0da20b29b19fca0294840df2402a82e9816c4f89 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
daaabdf67057d09e7c42a847e6d9b6288053f3d5 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
3045f75610a4215232960640b7e937766ec846c4 headers/deps: net: Optimize <net/inet_sock.h> dependencies
126ee777c5015fa33506ed87f445cd004755051b headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
e03deb6d12680668ce119b16da13a2f52ab9fad3 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
13dd2f87611ef71149c28002da32264b81f4d5fd headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
d8ca5bbf5bc43944723c159fcd2f6813557c4c8c headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
1028984e305ffb1e7111ccba6323116bf29736ae headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
e9c28ff193fd90bbf98fad9c294c0049e6e27649 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
f3249276a1b7cdac7f165ce4d417289308f97029 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
9a8eaae2d67b0f9e0b07322f235175100e2fe38f headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
dca7889ecf61caea1899f1a92e81987b0556267e headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
924ed087773fbc9c9749d6c2e11ec45333994961 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
6e5eee325ba62c0f68b3837ea160af38fe26667d headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
c6cb67550b08f7f898f8aa1afca6793d714d53cb headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
10a330fc2aad16672ccd100c3bcea35003b9958e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
509eee32c07f47fc7a3579e629b7c3d54dd01965 objtool/kallsyms: Add new section
94b48a39531554f5827694a759c754e2b5eb5623 kbuild/linker: Gather all the __kallsyms sections into a single table
5e5dac31aa6e0d66d90335de0e1a6737f42e4cbb objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
5a1a87835901181a94e194a158d9956818db666c objtool/kallsyms: Increase section size dynamically
858546ce51fdad8318df5a349cc838b556215ef1 objtool/kallsyms: Use zero entry size for section
06730e551caf2e7c97a39394be8360af4747dfb4 objtool/kallsyms: Output variable length strings
b415ceba87a4bfc64943c7d2b80916713dcc5280 objtool/kallsyms: Add kallsyms_offsets[] table
187d1282dc5821932171bcbfb30b11eec42b2c6a objtool/kallsyms: Change name to __kallsyms_strs
248839fefea68be206de906d0b1f167a5f37d235 objtool/kallsyms: Split out process_kallsyms_symbols()
c988cbda81590032ae302e59e95b20ab53ad8640 objtool/kallsyms: Add relocations
088572ff6e73b5f862c99774e0d2363ed562a90f objtool/kallsyms: Skip discarded sections
bd9cc1b3daf641f12f694fff912bc2f87cc75b9c kallsyms/objtool: Print out the new symbol table on the kernel side
6593a5cfa4e13356e06ab25276c9a2b5221c14b6 objtool/kallsyms: Use struct kallsyms_entry
8afd820dd1fe4e84a5626c041aa7b18ed3b8877c objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
654416aa8d0623dd5e2880f43768ef9a7cf9caf3 kallsyms/objtool: Process entries
1056dad8d56fcdad44038636cd6f397ddbf9ce26 objtool/kallsyms: Switch to 64-bit absolute relocations
81168b32c4bbc771b482835ed624a41cb340d933 objtool/kallsyms: Fix initial offset
952d67dec1c4bd9983674cf1bd3872a2c2549b7e kallsyms/objtool: Emit System.map-alike symbol list
f76d41292d59f84acdf677cc9bf4de9172fb13ca objtool/kallsyms: Skip undefined symbols
fa989b677d51820377a8bb6e04aac4caaea3e1b0 objtool: Update the file even if there are no ORC symbols generated
ecdf0a19047a7f383560b930515a4b691ce3b10d objtool/kallsyms: Update symbol filter
de51e64691d70268b5200846f80a8e36d38d8462 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
1b24a6b3752c1a1957434e1004e7889ba5f8d44c kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
f916476a58e2377038ad9a8b14fdeb07bea1c911 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
e36f32b5e13686bf1a9e45b7a67c3bfd583cbd16 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
648fbdb2a929b64f99a8bd765067807620f097eb headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
3ddd61ed7eb10dae718978df6ec9669a8908456f headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
21bcc8cef90f398f82cf6da38f3164574fbf3376 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
b310c61ee5a0efd7547b1fcf078cd4cbc71bc148 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
6b5fd9f5aef8745c3c4e9682960e3cabc81e4502 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
563dc6b354f6134f397dc2b9b397eadbca41a81e headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
858a3917ea3f3314a8dc0e7af833afd432b2cf27 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies

--===============7575678803615803333==--
