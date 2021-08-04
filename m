Content-Type: multipart/mixed; boundary="===============5362322749177001005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 04 Aug 2021 11:36:06 -0000
Message-Id: <162807696627.22336.1677219654636589503@gitolite.kernel.org>

--===============5362322749177001005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: dddea9fcf1b795ae15c7bb21f6cf35a356520751
    new: 5656d9931be6a31cfe6db5bd78be038601d42230
    log: revlist-dddea9fcf1b7-5656d9931be6.txt

--===============5362322749177001005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddea9fcf1b7-5656d9931be6.txt

48e500d6523b2abf24bea958b39d5806a31e904c sched/headers: Move task_struct::stack_refcount to per_task()
3834c0cfda5ea250ce08f9697f1eadab63fb9253 sched/headers: Move task_struct::stack_vm_area to per_task()
792bdc021bc9c58a28f736c3a8c0f0f567a04340 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
79dd91d71524dbe231fd1efb722659f4f0c3ba21 sched/headers: Move task_struct::on_cpu to per_task()
17e131945ade306db5032aa4c8fc568d78ce9c0a sched/headers: Move task_struct::wake_entry to per_task()
40eb00578ee0dfcb5351ed27ebe716767d85a7e8 sched/headers: Move task_struct::cpu to per_task()
ad4c441c474293fa6c24ebaaf0ed7f482dfce22b sched/headers: Move task_struct::wakee_flips to per_task()
14cbf647ee24546b14b9cdb36bbfb622dd70b6ec sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
16c463715805673acdb9d039da05c47fca527c77 sched/headers: Move task_struct::last_wakee to per_task()
cb3608e99845fce7795ae260732027a5161ba238 sched/headers: Move task_struct::recent_used_cpu to per_task()
8584da0ef1c9ffe25b998accdc5b4e6bf33cd402 sched/headers: Move task_struct::wake_cpu to per_task()
8f95cfb5c3b4c6d0233ea4f98a972e005c8eba48 sched/headers: Move task_struct::sched_task_group to per_task()
c324f4bf6a22b2ece782099eb3d6909d6402f3f6 sched/headers: Move task_struct::core_node to per_task()
f81883f5f476b377d032bef429c58fbe94c53b7f sched/headers: Move task_struct::core_cookie to per_task()
5949122a216525bda7d96cfe34b53978c030e930 sched/headers: Move task_struct::core_occupation to per_task()
70c223ac0d7439ba7475af03b0e0a3a9b8cd5944 sched/headers: Move task_struct::uclamp_req[] to per_task()
c69fb37b504a4208b14b4df2c34a43161d68fc53 sched/headers: Move task_struct::uclamp[] to per_task()
412683ea9f91489bb9d96df698b2e1940a91951f sched/headers: Move task_struct::preempt_notifiers to per_task()
b9cf8aa4718b24e62b8c2d40c3bb0de2e19b94ef sched/headers: Move task_struct::btrace_seq to per_task()
1168e6da6304e93565f032aa22617462684ac686 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
e34c8976d2cea2c4db4ce2e40ece7eae3ed32d69 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
30fe625555f185c007576a8ab85b963c02f1da4d sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
9b62404f32e083cc6d669e0e17ccd6716d77d6d6 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
082ac1e2d084ca65254a3c958e64718627ff6c20 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
06cb619897df4ec8669eb1a69c4c150f5ccbc7f1 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
bd7c60a08c9218326d7bc0af624ee263beeef486 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
2812ff47fc8446c4b7a1e5aee14e73f639b07fc8 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
2ad9b65b07971bf3cba8fd5f2858818e597e428e sched/headers, perf: Move task_struct::perf_event_list to per_task()
bfda3f271115e18f3d9647267df0ab7de2716fb5 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
b2ca3ab7b22f3e8120cb9c2dd72f54ba5f8c2ebc sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
c71a24ceb5d29c2b0c69906d9470dff3c2f555d9 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
4215fb7262dc6cb8c9967f425ac4f1e6d2c5ae4f sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
eb82b10da5064455a35c32853a951f21613166db sched/headers, plist: Move task_struct::pushable_tasks to per_task()
79487ca1280630c86dc06aca4a876ee5d02285d6 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
ad752ad296e38000ebd1c60aa760e22aca523951 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
e3ed32ac96f6e1d1dc7bf45e1719a31bd4a5853c sched/headers, signal: Move task_struct::restart_block to per_task()
2d335a744b15f8a3cffdbdc37ff4158bfcd53142 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
f2a5b6e43683a51599e9f0b7f16f6149c4962625 sched/headers: Move task_struct::sched_info to per_task()
847a3d21371aadffc33ce7a62db4d65958058b5c sched/headers, audit: Move task_struct::loginuid to per_task()
b5fc30b64d670d12930731e3b5507da8777aef34 sched/headers: Remove scheduler internal data types from <linux/sched.h>
95b86f20809c3a1d9544b39857b561ac93cfe28d sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
cb8bffed136fbdabf58c9bdd25d03b9e81302104 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f106a506cc001923b07e8a5b61ba667301329e76 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
b4bf5f95ca6aaac2ed53ddb15def3777d44ae2bb sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
bb9fca30b81901fb8e06404d66665cbf4dd79d29 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
029ddf6d2309bb978dc8ed953b4129da7c977661 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
f1fdfb06727be2a77d62a819b3e8301c8022f032 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
40def2790dbf8f1c4b198bfc7cbd43014e832a11 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
4aa265faae2f3cb824b5b8a78be5c01e1583d29b sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
2462c4d21152747afdda34d792fb636a20dad2de sched/headers, mm: Move task_struct::tlb_ubc to per_task()
57ca34bf7d56ba38ce46d50b8f75b7fb59c62ee9 sched/headers, mm: Move task_struct::vmacache to per_task()
107b4ec7827ff2ab5ed4d15291d4e475a327a606 sched/headers, net, mm: Move task_struct::task_frag to per_task()
2589bfa980ae7623ed2c8dda360dfaa9cf9388ad sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
702dd385456d73af13394cfbb6b4e0f90caa62ba sched/headers, mm: Move task_struct::rss_stat to per_task()
8b18fd934880495167d9cc4aa6ebb513a934f8c4 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
9d828b683fb5fe37aa13df47bd051cf5f177ba76 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
5004d0515d2a5f3d58f9ac54dc4f72e340939161 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
fae2e47a97fef67e02a5c50235102ad81e2a871d sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
4011e2c39821e8e6444882a60171dddbd858d7d9 sched/headers, seccomp: Move task_struct::seccomp to per_task()
c029bc4b4a835ef5f15584bfda624d853a5e0a9d sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
4dd96f493073e6ec404725ef45ef4b86225e3cae sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
f932f2b1dd11f1f7b01fcf05f5ff7e8a981f2808 sched/headers, rcu: Move task_struct::rcu to per_task()
6d376614e1aceb0580c62ce9804c44e8e6318317 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
536ae7d96b20dcfd289c3abf2e57d8f6db1935f8 sched/headers, signals: Move task_struct::blocked to per_task()
ee2243c7a01b2b1fb1e94ce7e641ef5bb645ac13 sched/headers, signals: Move task_struct::real_blocked to per_task()
c7469c81da1f93dac7c7c8c304bcbb36169654e7 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
ceee133c5d9d0251ad390922ef54f88b761537c9 sched/headers, signals: Move task_struct::pending to per_task()
7eddf8347f5206943299ae6e120d7eb1d34c225b sched/headers, signals: Move task_struct::last_siginfo to per_task()
6bd3269087d18c231f5a84cc164b7ed95edda5c0 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
5cf2192db226305fcf1822d7aa9ec2641019bdb7 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
9bd8157eda2b25bdde1429c3e547e10d9bb0a481 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
68493a84ed119da2d21937b008714a16b906354f sched/headers: Uninline task_index_to_char()
dcd398119ec525ddf770e92a454f4f25be5cd98d sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
3e50ca997d149371ea89fd34df2d52ea54642452 sched/headers: Move task_struct::prev_cputime to per_task()
880fd66b7ce2b057565db86db94f07b82c7ab144 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
64e8c319e933be1e26d8cd65a87ea6906fb8a01a sched/headers: Move task_struct::alloc_lock to per_task()
31602d30f9907d659711ccb0a3a21adab0941716 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
07b83d17be266b569ecfd64b7dc4bb80429d919a sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
57904251a8f1d3c100cf6b202231d058fb4d6d13 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
a5357ee326fd9ee68d530ab9f08681fe53b994f8 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
522fb9c9da97fbc5540061cd27b036d2e435151c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
4876c1f9ee0d65e3f2fe0dd86dc41e51d6e0ac00 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
131808786fda6cad9d464643e6c8ed3e68350364 sched/headers, rseq: Move task_struct::rseq to per_task()
032cc25ba755714148a50e6d80cf76166389f5ab sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
9b1a60e83b4d581bbcc15b6386f11fcdffa1a857 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
561908cc0f751649921c6ed811d537c9cfe69175 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
6c27b345e9e15f2e89a6dd48b3ab9ee34b5bca64 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
68e38c65a1972633e8a43e36dbf24da6ad3ec78c sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
37fd5defb8227aa0d5072b57e4e7fb5089812738 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
90b90275e489c164acaf0e02c2bc692636c026d0 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
32efc460399a52a992d58daa98bb095a5a410535 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
01fdeaf2df7cf7439a04a716b19ab8c093e2a9dd sched/headers: Move the sched_trace_*() methods to the internal header
3111ce669469049d52838723ca3ad6fed7988bec sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
67da3f891042b669a5410c46194b21cf542fbfc3 sched/headers: Add task_flags() accessor
14460d17ee53fdd73b4751b8decf245eb5aea6ff sched/headers: Automated conversion to task_flags() accessors
007ee9dd52e455dc6842929be9bda962a3ded59d sched/headers: Manual conversion to task_flags() accessors
b5601a1dfdf44223fbb853d2ce272da44de7cc1c sched/headers: Move task_struct::flags to per_task()
d104fc83db584b31aa9d30ea50eb2cb09bbc8551 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
da5feb6cf87570668ff5c711b682840999bf9263 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
057d9a56c20e4d563745da8c2c2fc42ba4997c09 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
7bb50619fc95e9e54494c1f4cb799f37f34fe8c8 sched/headers, mm: Optimize <linux/coredump.h> dependencies
8deb77e13b2666c047479669832a39bbc646a67b sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
7b8dcbced90b49419e2d44deac73acc73f4aa52e sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
e6293ab3fe5da833f621c44fbd97f39368bf8829 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
3076fea61396ddfb30dee57b916baeffd07651c4 sched/headers, x86/mm: Uninline mmap_is_ia32()
576b2d03bc75db74f01582592b7c8f38c75781f6 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
898c9fd004f2b089c876cfb8d8be14c05113abd9 sched/headers, sched/energy: Uninline em_cpu_energy()
0ddedb96e78d56d91c79a4388026373c99b9bb86 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
a70fe7e6de5b78f21f829ff01d720290427d062c sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
f6cee2a6b387c9c277e974dffcc85fa4b87a9bc5 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
b8e3d22e3351243c9a8456caece32ca7cacf3e74 sched/headers, mm: Uninline various kmap APIs
d5d30632e5e4c8ba3921a45fc1d9dec0b05fd9b6 sched/headers, mm: Uninline vma_is_foreign()
11d2598df981a13bbe5ac26d02489f2a3a59604b sched/headers, mm: Optimize <linux/uaccess.h>
743ac08a723192c031422c628ff0404ff3b59677 sched/headers, rcu/wait: Uninline finish_rcuwait()
6f77f8f59fd30d29413349e123f3bd823d088cd1 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
29489a6a791d718a926fd34f7c279afc91ee4970 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
62ec4686ac1e792d819a666c4eb47d722a14dbd3 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
be43d17827e6c822d3cc523e3f76455ab43fc5bd sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
eb1de9978a1fa4c76ffd9275555c8976179e76e0 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ef008738a16c499fea76313d40787d3459c7a988 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d42022163b2bfc339a544bc6a7a545d6219f0da6 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
3dece0f14e0239282491601ce551d811cd2eb404 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
9382ed86392425d7dfa918d97b42630e47173ab4 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
fddc3a971ca9805d17e32066918810b1810b8cf7 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
ad8e8687a69f1b0f2b6d14bb4255a878bbea50c9 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
9275492d7a598ca75f07ce9a669d00f14f3a5d47 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
09d8604a46f8d4e9c16f07e8c2d7b2769a1b7d60 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
cf9ff47922828dbc84f2cb0cad1dd23f33d49b8f sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
5cdc39ea654de0b3e6e3dedd0df7d55a71beaaf9 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
28f34cbec780c1c2e1cd466245f8c45722b83c1a sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
a06234650854cf007780b227097edbadefeff671 sched/headers, net/scm: Uninline scm_send()
91c3e811bb2a9a8a1f56610002b06351571f9095 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
7ee933eed8e5122d54714f0b20089b9647cbbc53 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
902a2a18ec3d8c50c95d51d75fc2c2bbbd981eff sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
772eadcf38f37066941d6e93876a97d45b4a22ac sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
e62f775171092441b15bd7399d6256ba4761651f sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
c7f5794741d9132f90f4b7445a19bf91ca29a4eb sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
ffdd31ac76f6cd9470119e8989896a2905a5d909 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
fbd0c7ebdab5e4bd4ceb545cf893528af2b730ae sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
d846f059cbce8d1166f29e13128f45d52a462b19 sched/headers, net/scm: Uninline scm_recv()
ef5ad7dbf726523a51250780daf74245eb03b57d sched/headers, net, bpf: Uninline bpf_jit_dump()
70cd423227a2db0f8a6df35d4da06f26b1a916cc sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
5c593aec9c9391a2fe3a9082b6070c6e046e1042 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
6896c80db7262dd39b2b66e33bcc961e6c181c3b sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
7bb156210e8b61a74c784ff2d1c9585b4c8f4efa sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
c70f771aabe77c9223669212d0f884d3a488be71 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
114e08d630f6f5c105541eb6b177dc2e350b36ab sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
22e6fbb7ca6191e59d890e472a3a6b11ee3f15a9 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
38d3b8d974ea61456ff4b9e37f3dd7beb9974a9d sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
042bbff4ee55fb55bea4b4eb4afd8f4d281a268a sched/headers, audit: Uninline audit_inode_child()
1e3c264ed826672a610d301f30a160459b3b8c46 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
d3b8e62d92c200def57b79831d44e27d6eff8061 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
0ec6bd1ed331f871151ab24f7c39d419ca2039e4 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
da128ccc2e1328263192a160537923d7da529a3d sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
734f348e0114d5becc0190455ce7980609fe86d3 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
74d55b0c73c7a99164e454c8ddba062f1b5da00a sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
5c62369620d141e5b6caa5e6cbba6044ce20b53e sched/headers, elfcore: Uninline the elf_core_*() methods
1f766317389923cd616383127c8211f84525f9db sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
a9391a6e16a64af19237bc44bce2200253bb122e sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
f512a7a893f8736847d2c1d568c69b09a7a4a597 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
f0f7e7e8c5bd39a4ecf75f61915a5966f79b193b sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
ede885adfac50abade37ba7334663d5ea61a319a sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
dab060976be5bc136983a8160dc63dbdc1bc0662 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
3af4199d7b47e711c923e2f01a5bd9651e373ca5 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
5fbc7c75e8d268fa1a20fbfaac7959688540dfd3 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e6e8e0faeb1c3d7b443b1f421dae77dd1518115a sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
06ced39bbf413bd98fe9d0776baa3bbb6556b5fb sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
5ecbab736aedf7d545741f724cc49d6011be6772 sched/headers, mm: Optimize <linux/swap.h> dependencies
128743f110995469d2d0b9ee03accf11b241842a sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
24464cdd338aaa916f0dc7c9f3195711e4e065c8 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
f85cc7ee4a89635f1432ebbd39563e820a990582 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
70f3b81f246691d08736bad6b5eb0f14b4f84f0b sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
16bcf183fb3ba16c691cf249c5640218be9b0584 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
c8a9013fb327e4aa9a95d3f007f4fdc6cbd78974 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
0446e5d08a9c74709bc573561142df881108bb04 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
15cb21590d2904a24e60e919709eb3f232e3ca1f sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
3aaba433a78699b8302284a37eb174523da9d91a sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
b806cbfb6e0cd3e9f71d9bb7a4bee94e2fd47295 sched/headers, list: Optimize <linux/list.h> header dependencies
c2c0e9a9900e00eb5f5e43d0f782e74443d2c165 sched/headers: Optimize <linux/kernel.h>
c5f08c48436a3c18148343e04c550a77b25ba4d9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
bab7eac4fce912a936f936ce32cc5ff5f83d74e8 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
c01610ce946f38add6418c32aa8b68652765e4bc sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
294527038f42fb883ca5c15208cc197fc9295e0a sched/headers, kobject: Split out <linux/kobject_types.h>
ebd30d21517155ba41ae3b9f2aa0fab325547781 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
61dff4f50edb3397c497b92f834cf0a3d3b5a49b sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
bf4459bde6fc9933540ca8c05ce8c597b6a0aeb7 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
66f3b9ac242a87f4b14b653f13bdb6ceba895b7c sched/headers: Prepare for <linux/module.h> simplification changes
e16f220cb2a3b8f63fb93a4babcbf759fa60068a sched/headers, module: Optimize <linux/module.h> header dependencies
5ebfedcc92fa6be137d98a675d37d90a3fe0f238 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
700f960e6ccd1222dc827ebb6f3c22eff49cf130 sched/headers, time: Clean up <linux/time.h>
de3a4e04e7e1617c62ad4ffd6dab6bdeb7729127 sched/headers, time: Optimize <linux/time.h> header dependencies
5f14f79f5c46fdb9a4c96ae400ae6e41c0fd2d45 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
ae1cd97de360c1e4de06043185d41ac8fdb3824b sched/headers, cpumask: Introduce <linux/cpumask_types.h>
85a752a07336e0a39ec8ba147c22640b72170471 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
948ac44760b9c2b1da494151fc70c19bedcd0821 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
fdb96a39ac11c6bf51695959c8f6a43caaf1763d sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
26f617398b5559d6cec851194b79041e7982a7c9 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
965cf3e47b1c35b9f9dd2fdce29ba72f0ead9c15 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
dc9d1c506a893a6ff8ee7cc492407cfc95294c78 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
1e753564664f5d4f4a12fedc41901cd9085b19a9 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
cc6d538ca7ef9785bef1e178b59868f2ac3f920c sched/headers, XArray: Introduce <linux/xarray_types.h>
e19c3e966a1e63503488538252bbaefe57f0a341 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
0cddd38c4cf593cd6dbb0c0204b8f508245a0f74 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
1b333e3a3da70948aa294c40970acc230778a931 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
d41838cb0f90b08608f61318f12c0fc9729aafdf sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
7db2ae6390dba2db0a2f6d28e70521851c540bac sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
0be2da6c546b0467204a0c4fa17387b8a75f040a sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
52120680f4e3b5c16238cf9f8979b021fcdc2ca4 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
3608acb6242ded3939a36b11a7a222cf87a6b1fe sched/headers, sched/wait: Introduce <linux/wait_types.h>
1f9ef8b8d1950cf89cf878911071f6fa425d8dd9 sched/headers, sched/wait: Optimize <linux/wait_types.h>
44907b445ea20ab5890ac84ab2b0e55451062f73 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
39bfeff7d24e446fd50e80c7c4d154365e82b9a1 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
2ca41ad601c9a1fc9cc5f1fb4972f488f07d7a24 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
ba37fde3205bfdb2a197760e9d5813793cd78ba0 sched/headers, ptrace: Move ptrace_event_pid() to its only user
fd99999f425f239cd6fae05c506b80fce650b27d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
63be53786e604fde79aef6a7ac5d68af0048893f sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
806b0333742abf86dfdbb7564ff4ec3ffad492fe sched/headers, fs: Optimize <linux/fs.h> header dependencies
af1ad467e86e6b85e842ae23891bed9f91ad3fef sched/headers, eventpoll: Uninline eventpoll_release()
ec2fc47c01657fbf0c1d97c407f2fda963aeb1a4 sched/headers, fs/quota: Introduce <linux/quota_types.h>
9575ee3a0b628a0b4374adb32b33283caf8e7872 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
c388a38bc0fe0e440e9f5d468ee0e1173f96e84c sched/headers, fs: Optimize <linux/fs.h> dependencies
aec9a31538d77618c04d0bb56942e74624ae6823 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
798b70cd8a149e8bf1092ff99402027b42144c5b sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
0d51c659baf904030b9e6bf3db361cabe26e755f sched/headers, fb: Optimize <linux/fb.h> dependencies
0c364cff55bc9ed498bd9e53f28a817d807789eb sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
5d3a337d92517b6aabe34cf9c6ace871f5228f48 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
4a82d08fb1c853391312b3cf3b262d025d688192 sched/headers, block/bio: Uninline bio_set_polled()
a22a0e5e12b85f3a7001d4f011403fbf781f7706 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
db43e3d0801468b7ae26beb1cf6dfa88d8cdd0d6 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
9d9a2a1ed2a284bf2688ff6acaaf7d8d16f4e382 sched/headers, signals: Uninline put_compat_sigset()
1b9ded5acd9bac480b2277f0f44a337aa5472b79 sched/headers, compat: Optimize <linux/compat.h>
39e533daa33207739e696aa43c54eaadad3f7d26 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e1fbd1c49a1257c5654cc5e29e549423884fc928 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
fa5a097876a78d4666e26bff94d5f191f5100fd1 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
9e0d579b465644ceb813c0e77c80d22c99f4a076 sched/headers, fs: Uninline seq_user_ns()
ba668a5c0c6968eeb7681e0b5d7b84b09fe80bb5 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
0bc646c48d802bae9935f98213c94cab1234cf53 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
90dc462fea867dadf4270f1d111087d6c0431a2e sched/headers, security/keys: Introduce the <linux/key_types.h> header
aa6b178de72a15ac6234718790a9f67153de5b72 sched/headers, security: Optimize <linux/security.h> dependencies
38d76e38b9e792f92d5f495428d92e52381dc29f sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
22d04d79fc434d19582bfcb07d08c1d0879d4032 sched/headers, net: Uninline sock_graft()
37effd85f89d71956c37e4e3fe144af932025418 sched/headers, net: Separate out <linux/socket_alloc.h>
033d87e42fad6c644fbe26c99c6934a9e8a03495 sched/headers, net: Uninline sk_user_ns()
e57c2ffbeec70614593526fc961ff4b8bae831ee sched/headers, net: Uninline sock_poll_wait()
e550e4d8519f8a42db785a3218620158bbf2e3a2 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
4b2c9e42213eba5aeaefbcd249a7a3a502551030 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
0f4ab4e436d7f1623da5c0722c3e38b24b6988d7 sched/headers, net: Uninline sk_dev_equal_l3scope()
7f9b7675bacd2eb3f67c3fc3cad2b7a711fce2a1 sched/headers, net: Collect headers to the top of the file
e94696337e3dd36a02336c38435e11d445380bb6 sched/headers, bvec: Uninline bvec_advance()
ac46eaf6eaf51c1b96710c156077583b4739d486 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
fc59b7cd7227a6b978072e3a277502555172041c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
46b8933f6d9eac6fee2e3d5498318fba63d4813e sched/headers, uio: Optimize <linux/uio.h> dependencies
96b7b6122acd3971f2dc4788cb0ad12210fae77d sched/headers, net: Optimize <linux/net.h> header dependencies
60e3c3e14fee586489e0856f2b6e272c394e8226 sched/headers, net: Uninline skb_get_hash_flowi6()
b5e95a9d094c4eeff923d7cce7589d27e93b5028 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
9092c30c8c2620ff3c3bdf7e538eb08a94195285 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
3b74380396f64740e2c2989e6b6bac8ed9d437ac sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
53cc462f80bc52fb0a3408a7b58f3cc30c460c57 sched/headers, net: Introduce <linux/skbuff_types.h>
bda0e00427936e17343914c370f7ebc33947af2b sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
efc641f9a52f1581e54ca2d5a6f669fe6b26d011 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
24ac45270a346816308a72034facf1e441a52874 sched/headers, net: Introduce <net/net_namespace_types.h> header
1684e6285da1a7b98d35ca8e39c68ff9fad5655a sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
b872a2b8edadf79574ff3aa37b40dc4206e15086 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
8bc5fe5f3075954522fdeeaceb023bd3738dc783 sched/headers, fs: Move proc_sys_poll_event() to its only user
ce73402ecaa1d5aaf8b33f4eb95cef6a68810719 sched/headers, fs: Optimize the <linux/sysctl.h> header
bc0b1fcbadc58d0315eeaae3f51fb27a98d13bd4 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
4cf0d176563f8d61503f3ed20f5efae21d8529a5 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
a82ab136f1b185ab7a90d58512a6cbc33b0470c6 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
349630bbb4c7edfd683ea0c474bd948e0fcf0806 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
935dfe44186be00a1080f19ac699970cac3b286a sched/headers, net: Optimize <net/netns/packet.h> dependencies
847cc4315dc5cf0ceabba904819b3a4deccf5b4e sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
fb04d7bcb1fba20b6999a1376be976e56b844b08 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
a89e164aef422a5b1900f9c686c2b8042ac2aafb sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
41a6c029c93eb875367998a374cbddc478f81eb2 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
3795e0fd305a153ddc566b66e2ad7660d97bd1fe sched/headers, net: Optimize the <uapi/linux/if.h> header
8f9d96aeeb28f3e414d1c5fab29b8698485f8f91 sched/headers, net: Optimize <uapi/linux/if_link.h>
0bdd0b1e1c50eeaafbbca0c4a3c15d669c0252cb sched/headers, net: Optimize <uapi/linux/netdevice.h>
f165fa792d2d032dd73f2428e56f0b6c558e0505 sched/headers, net: Optimize <uapi/linux/netlink.h>
1781e2ddfc9514b6b80ec2f6266b5a453d06b645 sched/headers, net: Introduce <net/xdp_api.h>
f7b42258c76ada59bed79c3ae8f840c0b25534f5 sched/headers: Optimize <linux/netdevice.h>
6738e276ab54a5813bc92f07a490376018e7dc92 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
7d112694adc2089fa4379fddb072a33867bd799d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
5e432cc24869e6db46638c792dee9b2cda683838 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
1db7f6d3c5b7c5230ee9c8a1374e0913dfa6001e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
4a7da1bb9a21ecf23520224448ac0703564301e0 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
4ca0aacb64d3c77a909ab188173a48608748a132 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
20a4faee379f1026e558dd254f7b34ce69033470 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
566235e5b4c7f8bea6417105b29dcb8bb4ae93da sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
58f405dc037b86efdae1df7d981d8c145d9bd238 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
167e430cd4a99a810106cf4000924690aceb2b91 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
9f1c8866c6993047deaa7dff975a38488b3c9926 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
b41fcfe784ed41dc7912a151d49adf799c2a5cb3 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
7ecb8a102288670b6a75fb88379bd14c5cfd6bc9 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
8a4abdfaad962f8ae66d7c08fe261ab918417fec sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
c2bb47b0d1f03fbd965cc58f537eadd0af8d9622 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e1ea19974752871a03cd3096d2c8bd72afca502a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
ac0e2359d1d46c58b2961a9e40149d1c8a863c45 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
8d62cff4b9a395a28d7d7d2a8513fb2fa8c69b50 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
97d3b8b1ddeacea5cebe8dcd6cbce7e4c4315e42 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
ba3fcf155e7bc252f8edc179d2f883513d7b4a36 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
4cf095582a29abe6a271cf413ede5517415e0b40 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
cf987d038d9684f5138ac405ff2bc7c57ad10d56 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
30d1aa300d85f22a47f65ac41177658bd88374e1 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
9a5eedc52518369f99dc3141324bc073b2101cb6 sched/headers, timers/timer_list: Optimize <linux/timer.h>
b2b8e263e76bce7a79c9db0542510b01562d19e9 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
a528a2003fec7715d8b87a5b0aa67c4e708d81c5 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
22c4b16d8a65b307c5420a3b91511d4c2548723d sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
ee597b11b417848273d48c9d8abaa496bcbb977a sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
453ca1811a66dbc24fe1dc206ba78f07e1f3329b sched/headers, power: Optimize <linux/pm.h> header dependencies
98a8de38d6124c44ee8ba46a83bb43e6663b6503 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
ff3413bbf50fb8e6365cbe610e445331335f7a1c sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
97564611a82caabcb4cf3aaf05ce5190b9f00cdb sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
8f33053fcaa9273746acea6c3c339c3cdbeb03db sched/headers, net/headers: Optimize <linux/netdevice.h>
cd716580d120361b9f17f2d276b29389f2e9e25d sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
59ed0df47ecfb915a29073a47c9a6b15dcc0952d sched/headers, types: Include netdev_features_t in <linux/types.h>
4bfe518a9123861be567c3a71fc6796211928499 sched/headers, net/headers: Optimize <linux/netdevice.h>
b95fd0c7da6125f568ab1b937c68028580086076 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
269be448d9baa70c9c9a9871311c8454390e1ef5 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
a9ab2cc6d1bd2dd73bafd5d2f93fc4946a89d8e4 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
2cdbb17f52a2ddb96e5aa1f7f8cd27648b5d38c9 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
bf2e64e68b8a98a3d4cd97e65db2aa3ad155bd78 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
a756dadcfb140d72dc6c23c4c89b2f2439947a83 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
e263d7925aa481a1933748b626bf52ba461f2981 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
1a40f90749ae983bbb25c60197f37aecba72b2ee sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
beb079285cccf2622eaea74d71d6b5162caed25d sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
687c834a99d8a40859efc0b989d1fdab4894f4e6 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
4960808fd5361461f412983ca1038b25b2a8b354 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
b3707fddf3a274daa107b9b620139ee7758ec569 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
39473cce0945e9e844163f91be202e182f2c3185 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
6a60e74d070c346bc911f470d6fdd56f922d55ac sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
adc8f3ebfe05f5f923c5a0bb92d9e51bdd6516c6 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
8db5dd301ea1311e2b7741bbd87fb7de18432dc6 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
569d0eea6ac222193f8d9a8d12a8c18d1f576969 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
80b23ce5f7bd8f506f023ff230dbc5282351bcfc sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
fc20db6431feb5ee305f58203a765c9cce94021d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7c5571d8f1b49d4abec3c1409685220f3f57b400 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
3d04e8321e641041f2eb64c5734fc1e3ac3f3fbb sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
27feb521dfa9602d1434dc3fa471955ae324aa6a sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
15e467bf4deaf833825202a65efbb56e2d82369b sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
132c0e69b73959504b98522dcaccde38ef592957 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
7e707cafa71b36d9cd6a38950fb57b56660d038a sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
0e7b643b8859de6c20f2708a044e018aa9380e87 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
45d17e876559b157cd64588a170d53b0d1505690 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
006eb39efab1b5c91ca3b5cba282c4e6e6d77fb3 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
881a791ed71a1a9df0dcc8bbd0fb87af406a20bd sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
700c640f1af868a412c369af2dcadcf0f594425b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
97aa6fb46754a1f10892a5efa3ebffa65e5b11b4 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
07491e10f328e43104d89c802c104c5a7e8b1ec9 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
76e4d86a5bbe55d4134e2fb884f4f8202aeb407f sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
c62e89a756a4186f5a9f6fc0809e8d25fa70f841 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
36c06679c93c8af10ebd9c67cc118e49df1cd4cc sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
5addde7d5028f2fae797f12e12cb6c9a6348f586 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
d685032c6f52461a85ece052cc0fbd37966408a6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
e56fbf52540b4a2c52814870836ae025536bc2d2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
226b5c9041c224b1eb71dc49f01a817adfe03552 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
d23e3ae08a5b912e8530550c4528a191976004e2 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
0ac90005cfe0741904ece0d99663602920aede58 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
057953ad1cebb33e49f6d21b580c70cd44ccf2c3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
2460611a833c95bff0c4f186533fbec36958864f sched/headers, idr: Optimize <linux/idr.h> header dependencies
8ff98cc70c261b209e41cd9f0936589c4b8b0413 sched/headers, ptrace: Uninline ptrace_event()
31f763e5805eeb52936dcb06885a6294dc2dffc0 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
36637c97cd0f24dfa072e264b6488f39012f3c7e sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
e7911974d29c364ca8bc170410a99dc4649cc466 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
6cfc52388e292410a1f4f5e19e2fd7e629384c73 sched/headers, nodemask: Introduce 'struct nodemask_struct'
b70b6f32d0fbd126e9d1332fe0a37caf1140b55d sched/headers, mm: Optimize the <linux/oom.h> header
3120d07e5107c853b88f9ed4f290ab88895d651b sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
64dceba44e727e26a2503ce77e5076172b169106 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
e8e256eb082759e56ccde526c3a1c5dc529c48db sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
653fbe3c8c107ef0cf50686e83e1b1311d42651b sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
eb7a24c52b2b37338025ef523d968b1408f9dabe sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
285bbcf19ff5d1a7f24cf27233334ed334d7eda6 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
a8915da0cee9b0727880f3f9b7bfd1262a29150f sched/headers, tracing: Move syscall_tracepoint_update() to its only user
19d5504ad17431e11434ba550c3791b49bf7bd90 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
e4dee3b132dbd4028e415e12fa0df893c04435f3 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
43673e5d0af85ee28afa609dba92ea42936f8aee sched/headers, tracing: Optimize the <trace/syscall.h> header
30c845adcc98f6ce0f51860cade64396ee1641a3 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
50680ee139c1f3293f48b8882b2236c51d3dad65 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5f7502c2f88a53f15ba2aec5b715f33d19ce3814 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
7a26859d4b17a85635434ac8dfdb30a11a1a4dca sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
2157030ab09621ac30af2dcfb78aee60aacc04ab sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
b70b0a00320b5ab39cebf2ff66914d6b5192099c sched/headers: Optimize <media/dvb_frontend.h> dependencies
b1a85b197d24451c8e119ed64896f0d32038fc31 sched/headers, media: Optimize the main <media/*.h> header dependencies
ac0911d957eb5ccabd4743ec460b07b5c1ff6a02 sched/headers, mm: Create <linux/gfp_api.h>
d1a5f67f5da739e50dd7b145c2e5b5775e741df1 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
845e0aad23382f84eb503d11517655acfc8de355 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
aaf50e2cbb54167c50a9e7930198fa874c2df178 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
fd0781c84433ed8c5bdd0c9a14a357ace6a710d6 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
1e62a12ae1a40ad84226a9ac35bd8846bb618633 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
a88868db09b55cef98f679f478ae08b643d9ed7d sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
8a0a7043b88f9f020a90f58fce33da709b91cd63 sched/headers, tracing: Optimize the <linux/trace_events.h> header
546f53ebf5ae15486eb0962b907733a26a07668e sched/headers, mm: Optimize the <linux/memcontrol.h> header
c13087d2654820de14707be7c91a6dddd95ba32e sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
bb3014b450fa1a6a63c65ed3a9abffe56efed0af sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
01bf6c6cb02a521f21f66e565348b088118bb51b sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
fe56d96717938d8261935bb55480a77834826812 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
c33bc7798f5c19cfbb42bca2bfd00c0cb8130a5c sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
f739b9e1f0d725fcc76aa6ed987c83e5750bc7cd sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
469a18ceb4b416f7911fddfaac4f3de5d82fa27d sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
3d89652c91cb7798127422c99024dcd1f9c0741d sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
cd0bba57bcb6f5e56ffea94058bff5412c4de480 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
1d16214644a25a69af80415621ebf469d5bef377 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e62832104860be73d7f37b24b1cd4ff5854fa905 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
d020df6be6b74e0f3c1394a38a55ecc6253c2da0 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4c748aeac5c5f961753ec8b9d566a932b9f8afbc sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
fca7bb582eeaa164cc4e7a94e8450928b2ac74d0 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
ce8bb0305ebe9a80365e62391ee1ff83f6254bf2 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
2b73bd97e141e086f1131d45fe10661099b4d568 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
9da3d0e43b7c435fd87c41ea6afd621e3826e7d2 sched/headers, bpf: Introduce <linux/bpf_defs.h>
735d6a32c91bcb893ec6dbf97f1c8c6aea85c39d sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
16f6f2339c92619757c2079b53a5769c584028f6 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ee394029e395a016e6d61a59a0bf48ba3ab7dac2 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0bd1238199f4488349ba0ca9b797f1c4958a5ea8 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
390be3ff4ed03e5918ea2efbaa4552b27f25c8be sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
5488fdfcb11b65648dfa75c9f8403aed1dacf005 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
02ead3b9eece764a5687c3098a89107a6930f7c0 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
6f4547179097a11f23df09695e933fa6c52ebb54 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e1f63486602c78436161b6c6f134d534b0c3ce96 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
c68bb4541d4573df9a8faddcd98f5dd6b1578527 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
9e241ec7cc89ee4432ca879b588a2340fcaa121b sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
774ea3a22a6e3971af1b39085a9b46d967d9e00c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
ee9b1f9b27935e028d1dfb6162b05c69670c18e6 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
ea694806aa4f23a7d1e8db291583124d7d06f57e sched/headers, utsname: Reduce <linux/utsname.h> inclusions
0d354cdaa4277330f3e47489a3827ac0c22bfb7e sched/headers, mm: Optimize <linux/rmap.h> dependencies
98cfceea7a8f84f4e4be6517bd96d0635494a611 sched/headers, net: Uninline tcp_under_memory_pressure()
3a1b2f4d4a8af04652a01f7c37b606b138e41850 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
4aa7b0d60305d4e42135e5518d5164020ab3ddb0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
76d4e17b3f338f6352f8cbc8d33f2360dbea8b70 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
85432f7053e3b6766609e0c85003b7818280561c sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
0bc01e95955c348f941f53e231832bd8b7e568e3 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
283d7c408811880438fd6bd1f525e7bb92936fe2 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
a8e36166a71b67c465f6b45ac8b32936a455dc19 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
3631840d58202c08fa695cba8c6dfba6e840f920 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6d30f5a640f22b349c96cd549b5e58d31619acda sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
b4dd586007d3dbcbc7d84dd1ca0ed2226a0060e5 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
818d23d74c493f176cbbba07b549f12f41403a51 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
02081772499268d003de787a4dd31c1457d12ef5 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
3256638caead2d8e9ec66aba74bfccf4aadb9d83 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
38473edf3d8c2786a43f8adda77d82a72b510c9b sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
0e07c4a1e7d99978e88b06d35d36ca900df6735b sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
42ea30bac3dd999ac2dece8a438feb16ea7fb14b sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
25a83fc5778a48dda3f29d61ab08eafb865e9263 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
10d33bcf6b38b7cbebf46f27c50857d1195ebb2f sched/headers, net: Optimize the <linux/if_vlan_types.h> header
74b2628023df742f5161d1ac98e9b8ab2922758b sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
2ac10f2405ecf69979ace0ec13299ac464f1fa90 sched/headers, netns: Uninline net_generic()
fc57ce01256d87abeebf8e8372b22f14fd70a8c1 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
db85f42b1f02d04ce6dbfc362786215f5e95a7ed sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
560b570a8f27e18c76f7f94d3a1b51e549eeda2f sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
bc8d0e960e6fd43feb3b21cad3e8630d039f7d2a sched/headers, net: Optimize <linux/if_ether.h>
f93538af3b971380c7df75c6a15b16d0d4a99ad8 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
bb0348ab8568c97ba3997d97ed4275c6e63598c3 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
9a052028ee06f79697dca31c53e2775bc61a8abb sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ceea4a5e43f6284205348eb43753e23ee7a7262d sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
107fe6c0e84b3b03cccb13c620378f173e39f627 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
d7de619dc823b27c15c50683d59ec265328a20dd sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
6b7d57b6e1990301d3cd977821f3fba0d7eb3ab0 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
8e742ae3a9caad8e3b2df580492b3f2dd7ef5256 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
6e9346c4447d90f9a86fd26c4a10588904b09465 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
07c1f6cf92078d7aa93da4407391a8b1bc42ca5a sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
89d30f508e841eddadf1f3378f2ae338ee44ae0e sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
36c57795eaaf5337556dae1248b31a769e38913c sched/headers, x86/asm: Optimize <asm/processor.h>
5fe04ca5aa92c2fa89471f1e7358757038a6b55f sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
9a88cb718be9181b1496126044ee18097279f131 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
67afb43609bddc459b3c0d8db671ab438000eed6 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
08304d65942d9906249b6c6147fd3a80736c6e87 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
92cae3ecb23da58bc99da92e049d4923334585d5 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
c0ca7657cc8e9dcb205e1c618d19a9b53545dd3c sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3cf3190c0903ae470c0e50fe619d6e472d92c756 sched/headers, fs/dcache: Uninline parent_ino()
1706ad525e3b0c3c55ff0928ed8de8833a9140a0 sched/headers, fs: Optimize <linux/fs.h> dependencies
a87d849fdc21f6ca1a51a7f14e2f18b90d3e5cd9 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
90ad73827381ef6adc66d78edc1e76d0e5e213e5 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
80f9398cba9cec9b93af4631dbdb9a9f747d037b sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
2659c45036cc92cdebdd13f6e5177ae7ec900c98 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
3bd6c4407ee8df178006ba6274fb3175cc818301 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
33e19948285cf177385ea0336b23f5d3ff70abdd sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
301bc0dd269bd21a18bb9169217eb3ba8a8d38cc sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
d15ccedc9c9601ab8cd1fbc0533b7c46dec4fe61 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
2c532cd8d8fb53993502a7e4fc20ea713c2c12b5 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
98756332d9d1216ee58ffdbbd930cc026266b364 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e6aee7e81ceda6f4dfe161e9a846614b13f5fa45 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
e11688093f15bb76354c9cc7e661111405c0e443 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
198ff0d0d6d1152c51b3ebd52aeb52ce4177e70f sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
538f5d6a3494c915fba633e5b7de3323dd3cb8e7 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
2b5ed96a512cdccd7585a5f3e696fbbce28a37b6 sched/headers: Optimize kernel/sched/clock.c dependencies
e774effad833b86a0221e2f026ff0f01dfde9c4f sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
e4d46e195f4effdebf5099f587b71a4ce2ddc1e2 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e67c3afb0ceabf8dfbf962f5365a41fc79c74e73 sched/headers: Make the <linux/sched/deadline.h> header build standalone
a2427c71681069d17d1a7b747b08154545c254e3 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
2d26ab8539d03e40fda6c0f1a2051b8965802ec0 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
91109fbcbe8098a043ef46e014021a6b52847da5 sched/headers: Standardize kernel/sched/sched.h header dependencies
3267090379805e01d86047ad2b125395783ba228 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
2b69a5854dd3b13846e13cc40de3cbb711b3893c sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
c4921c0c0d8c1a36f1d37c3460523146b6935236 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
02eb78b8c9e7aa5a1f14437ec2c35aec1e36f570 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
a4e2f4fcf51dcb2b5060175af9855dee6cc4d3d2 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
ec3f4fcc707536fadba56a3755d5237fc36041d0 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
4f8fa84e2a14d174bfcccbfb618018afe7b7bcd6 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
03a078a3aa807dc715aa219d5b94be4feaf04ff1 sched/headers, bitops: Split out <linux/bitops_types.h> header
4d68560d2263ef7592a167239eebf43886e2091a sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
549604fc181167f714be7863dbee4942df038279 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
94304b2ef7fd3c53cbce2b96b5ba4f03831e8809 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
afc4790d1c5bf4b10b672d4a9d69eb1586cd12a4 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
1c9c1b873fecbf1292abc8fc85a25b49dc8bafed sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
e25be22722e4d912ebdfdb42b6930fe0ee218dcc sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
0f4d87dd0883b9a58da676c893cb6e723737416a sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
0039ceffbc2546360a1f2beb3b791b405782fe5d sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
f9192c6d52d79df4ae52756a7974becf78707f97 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
510cbfdf693a6abdb354819412464c53bd52aa18 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
69e5dde17cc8580f394d37dd22ad0d247f5d82e7 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a95d61a1d58b25300e6a90f60a1d7a86238daf47 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
de82d7e71f17b8ea347c0ac29e14b331593bcdbc sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
bd3b9f8c21f53f39e714a705f00f154ef391da4e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
666dfd5fda36bc211fc929df76df52f24831be08 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
fea15f9d0b4e9775891df1c331769dad639ee555 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
1401b647291b08806e4bcea769edd89537239ac0 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1ef595c48d661c3915747a467cb87af221794bac sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
eb6fd3430ae7edb351a7beda109ce206bb7fb9c5 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
a2ec78427080837a1fb33c46c87a2722a80b2ad3 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
8f6bd9e850888c929d1c14a12137c64231ddb7d6 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
7108b504a0f829435b1578770a873787a1fa0cc7 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
32a1a2adad32688101cc2aaf015ce0d5a37f351f headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
fe252863100bb1bcbce12ded32f00ec357e468b3 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
a7bc46fd964363cc68d47cc74dfeb9b0c0e42552 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
76d7e65066d6132840e00d1cc6c4c9164e46528b sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
45a44058e686d456e48e92c1ab709c574dafb022 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
e941973d15b27cd8f9032c7ece21c615c81c5cb1 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
91369b92c47a308e050617d46be5352b9874fce7 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
4a290539a832067b07edc546c0d1452cbe3e9380 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
de3ea72ba5fde5843d67a620fac48b13b2c7e82e sched/headers, of: Optimize <linux/of_types.h> dependencies
13a2663b71e440fe81f49c22b53a08d3d65dca30 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
8cb6a56f12dc557b96318f1a55d442565dc421ae headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
be83badbcc9cda492415ec3d23bbeaa51f019f88 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
1ab0dc309b2d137e93000034d4b70cf2b97dea20 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
0ac1f8e9481b42dfdfcf5373a3e58c3124ae29c6 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
0828de37efab059697bd0d2b0e29577fc1975976 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
78766f6d2ea06d0a940bd955515aa34281ddf44d sched/headers, dma-mapping: Uninline dma_map_single_attrs()
3b5d5865cad3e6f10ae3eaf1f3b14e49197a0af3 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ff7041ffa84008011d4d2daefeb17d0720b86316 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
c333223a2467f94df29fb037f70ff1ed9a88ccca sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
09df09297cb18bb2663d378b3f9821a99bfbf421 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b08b8a0119c954c70a84ee1147ba10884c2ea1c9 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
4594e2ce32ecb2c0dde0f9f695557d03c70e28e1 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
ab95c6879cac3968c594d0b9b8f30ef0d74acbf2 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
fb3a8222aa081ff38b061e827590de11aadff1ed headers/deps: mm: Remove temporary <linux/mm.h> inclusions
b41715ae9b924cc9f103937b996d27804a6c6807 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
fbfa4b7f718c1cde8320f59be210ce4d4ca1d374 sched/headers, mm: Simplify <linux/mm_types.h>
d8ec2a8de2e4e658177650ce6d0ed1695d32e55e sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
082104a87ec3ec1dc9db8f1d9095de32475e2926 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
45cfe3c6ff48210399a1499a269abbac8a6242c4 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
23cf4d3e21c8cc8bbbe45a01d2ca444a66015833 sched/headers, arm64: Duplicate the vabits_actual declaration
622a06b8b5c9c9e3bb7a5cd3ad75ac9ea0c99e9f sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
1581463458b654ee3a0b4ba30fb9a86820f21921 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
5a05c4e93afbb72812767b3139afb17fce124aa6 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
7d022b6ce4d16834dab537dc74bf679c0d62bd3e sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
d38e7aab75191de0115434b81a03c5200a32895c sched/headers, cpumask: Simplify <linux/cpumask_types.h>
43ec3b37018501e81845cc290e5ede68d011622b sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
f13f3b4a27a80ff0b97b3758538239faefa05181 sched/headers, RCU: Remove __read_mostly annotations from externs
a597260fb4814f93d60bd4c0493e4ef9346cf0ca sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b0cf9b139adee43ba47a00a3b01765d44cfe98ec sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
13d51d1297345b9426a97b50d54003af32d4e1d9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4d9923516edb5198c10bde677f715c69988e83e8 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b3c58136a25f3f42ad353ccfeedb7ca845baf81f sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
33790ab49dcf0c957e1482257bc9646e34bad172 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
9817a7ef6c332260f65d3abac6ad222249d16bfe sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
0ccf04463aa1d4f87059d7cceb2ee71c5cfd33e4 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
b8bb3bc9486218ab2d89111e371cb365ed784df0 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
552f4d734444425ca0627240089a148d6a517e8c sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
bec6906740e9c27ad7a56e9c1fd62cff4e210e1e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
caf1de0d50fc69838e5092445b4d454c19957299 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
7704e954efdf230790253d895b498bafd4df6459 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
9d6ca6fd379be4b32da70dc049fc263d2adc8d38 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
2edc38d633b512c81625703dd3d659f044430717 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
4b686fee74327504d96ef18963288984f58c4aa4 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
00d05226172b39705e8651a32d6dae60be104a2a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
fc1cadd99f5d163f70535e75a70241590ea00f3a headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
30b819118c6a1d3d3a3a55ba6065c2be9612669f headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
c5bedda6a204c22d96ce724dc97fcf94c7fca02c headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
77f31a21ac5250e09ef399e1c5014855d49178d4 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
edfd96ebf5bc8eed16870f28b7345c3e88f45318 headers/deps, net: Uninline __skb_fill_page_desc()
fdeaccdd7fcd15dd5735a34cfe0fe452b970fbd9 headers/deps, net: Uninline dev_page_is_reusable()
e84880610a9c8d7e38216ad645aa6586cf083441 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
9ad60968222a89215d49c8c58096f9562e620d58 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0a6f8fb2e17a1dbc7a0465a2e4809707ac408707 headers/deps, net: Move netlink_skb_clone() into its own header
325d77ea250a2edfd2e3f225a8f857b3b377833c headers/deps, net: Uninline skb_copy_to_page_nocache()
4484994340ce0a1496d8ddc721fed9839a0e7b2c headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
db0c50fa5c3c0b7160a458b5d1687726cb51c4e5 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
6ca940d3023032696bdf6955277edfb481d5c70c headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
5bc8c93ef123f0713b9e06041604fc14aba2760a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
32ac1c7ecf4bd8f59557446bf56e96a087b41ea6 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c3b47e6190f60017d7660782d2e14235f43a8adf headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
8aa3a8b85cf30951bcda7d9a834aced0ed5c67d8 headers/deps: EFI: Move efivar_unregister() to its sole user
8e7c3b967d921860ca7932a07302518e3cdf2e30 headers/deps: driver/core: Move more types into <linux/device_types.h>
835909bcacf374c64b99f284c5a046d0393cee71 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
3834ea99534b26fb8d91dcdbe0f556fc31d49b05 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
bc6e7ce2425499e473a28fefed97543920d61f2c headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
9d382fa4ce61008267dd96c9b15ae68f751bf2f7 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
4b4c168d5312b20dec0a194aa89a95e44485780a headers/deps, kobject: Move global variables into <linux/kobject_types.h>
a10dcc6bb0349453743cd1642de3c4420cf5104c headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
083cb59f0ac668d91cf986cd0656fe45fc690a5c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
0232760b0ecdb981164e3147d3d3ea56f2066a82 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
1dfd96e3096b92e44ae31a0fa12490fee4c4fcf8 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
1c6ddef46472b53bc3a6df3e226af9ceb1d4ada3 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
637a42f74a7605a60a0481396196b8189adf8deb headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
25cb2f6bc82af2aac944a4acf74b12038cdc8995 headers/deps: mm: Optimize <linux/node.h> dependencies
fdfe0cd668acffac251c0c4c8c0915ee14945654 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
7051cb6f348adce267062dd10c1ede3db00f173a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
cc1eab745ae5122d6a7fb51eccd943803fc47cc9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
4f0df839c14601ece478a3fdefb6178fee17d7da headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
0010bf7d94297138da8f4ce34ec6820429e9ea73 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
c68b3d1bb52a4bc9565509be2b17b08f0ff12b5e headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
d3234ca5b044d17f93a18d68ccec66ec8d623ebd headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
8688bbcf999a00db5e6910af5397e2915169672c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
f19f31655763d5d49d331f3835754f3d41d842dc headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
5e681ca2afa4171dcc0dfe0320f66a476d48ca5b headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
06d5f8308ab960c1022d7b13f5813de14503248e headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f7b5f99499c424fda817a1ce3e5e48d88ac4a5af headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
e76784afbe77eb143c65e7f6f2542df0ebe4d95a headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
9c9638f22b7e03b29a373fcf5923d9291aa3748f headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
bb0eb42d3e1bf9f26d63be9247667a4f0646f3b8 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
6e3b2291ac426f0af310cd5099115a8740ca0514 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
dae51accfdd446bc9b64e3aac9ae3b0ac4308017 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
9e92cac90371782163c13e1876dc2410db00d1b9 headers/deps: net: Move reqsk_alloc() to its only usage site
3394b7e23f5e865cb46618ed945fe6b814c8169e headers/deps: net: Uninline __reqsk_free()
a6c5172275d3f71b3d53c64f4632fc62faa56222 headers/deps: net: Uninline reqsk_queue_remove()
ce51efd80744befa44828d73f611945f2ca9b077 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
8779a184ce75c433ef1825bcfb306cd647437aae headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
2b2acd1c880f838bc5723ce9d7db5e89cf2a3021 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
443e8a681de4182df528126a8b34d416ab1c01cd headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
8c68aa40377f0a70e69ca85b00296477d3a26c39 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
e47c8a154c6acaf06ae6e174809570911cb11084 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
a993890d121f4cc278feec1a4bc23f50c635ce92 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
540364df16afbab01c91d4e52a449cc387c13d78 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
834b64f6b6a30d3213d0161086c9c2ed1082d768 headers/uninline: net: Uninline ip6_dst_store()
bd8f95303b7f825853d7785211f433e3b4339a6e headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
2a3246975fb13e2047e30cfdec4fe510f299313b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
7fca3f0ae27c4f842bf4658b6bd19f8f105f3c37 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
d7370033d883dec2192671fb565d4bd3386b6295 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
a3916a20090042d1ded3b91b03e37d95713ec348 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
4fb6d37661d14fd1f880a1ea727cebd104f84593 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
d337769b8c443b016a24c6d3bd18b8bd7886ead8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
1b9ffb44b6e7406cd001de013531f778ed2e5f65 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
aeb4612a18d0483772c5716a5671828697ef1a95 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
369008e5649fb383730aa6d6b4786593429295a7 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
5d83c1bcc8d798572e8ebd83535103b3c1b64959 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
b8856caa205b6bee260701fb1adc16efadfe6a50 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
5ad97305882125d26aee17691c798b30a4b1b21b headers/deps: net: Move flow_dissector_init_keys() to its only user
419d3074b2aa2ff2db4ad540ebf18b74f020db24 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
05b793b794a5cfbb87368cabe64bc2d269a11cd8 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
0e276ea0cf9994de003b1c1476b46f43b92d1e82 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
a321e938c5ef3820e7afdfdb9e48a267b5e64074 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
f0f016848034a355a6bc18d1e57f5166402509eb headers/deps: net: Optimize <linux/socket.h> dependencies
a58a25fe07e40a8191e796a73ef62ad605c7e9de headers/deps: net: Optimize <net/flow.h> dependencies a bit
328325b1b4a047b23af2cd7bd9969715bce6a844 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
b56b0e4c454f707b37104ef2057752dbb420101a headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
ce895187316fd29dae4dda55f962b5eb80abaada headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
6afe57e1541a12aa5872575d140ab3cc559e8e9c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
c965bec0813551cbdb21043a65f51dad11e44926 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
971bbba0860b8b669a92245ba66c90cab5daad53 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
ab1ffa9b691faadb5cd6309c2e9b944cba6d20c2 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
27d05aa5240626a5010b18ba366b2df60f2c0600 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
b1cddf54ba8166df65d249f155a063fefcfe4234 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
09435f688fd03b9fe26eea95b289cd0033a6699f headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
00804e3fc9f57fea2ac98320c86f9b577ac02654 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
f8a90da7a5c1da5f0476d092904aa9ae8de838b6 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
f6cadf0ba8cda0eba79cda7cd350ed42e3118fd8 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
da029ebee3d4d24e59b0c2339724195ad502b0c0 headers/deps: net: Optimize <linux/netlink.h> dependencies
7f18d94cdad1d5b870dbfbe0c468650d744f89de headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
86a371557d0d5f57f7a8864d887181d0ee8fca77 headers/deps: net: Optimize <net/netlink_types.h> dependencies
42137ae0d8fe5e6e4b7708c48bb3ec2e9754617b headers/deps: net: Optimize <net/netlink.h> dependencies
98520cb445cc3dd8f89961b1b9ba2fd52c745a65 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
40ba852776ec05cd40f213742baa0cef7f4d8d32 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
9de56d89dfcc080c63fc5b4cb53a1274d70cc062 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
11de87d4569d3d39575ac20e7e4f114c2323a970 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
1635c108c24148119edf56d7ce700afc810ff039 headers/deps: net: Optimize <net/inet_sock.h> dependencies
d5570325381016a238c97119e87ac6bdee4fbcca headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
e86375565ef85990491d616c81b7ebfe81545c5f headers/deps: net: Optimize <net/request_sock_types.h> dependencies
207819d89c817f0d975f659d365715f1bcd128cf headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
a34900746efc3a4bb007bd377e8ef6eff80df338 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f560225896793a00e35e62b41bc17fb74d7aa74b headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
e26fb93d614c27d2401f9956541cccd7010e2b32 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
09f93c7608e207e07d83213964b3967bad3f604c headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
dd528f3661b3235cc1fe533c05407540e78def19 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
ff0a188b8ca29bbf2fba83a160bd749f2b813c14 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
f7652089cdfacca905f1b6f8ae519738e0d1c34c headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
39040cc408b52b20e31d10cfaec372eaf89a9147 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
c2df966ad38c3b31991ed1a2cbbf2514e6037de1 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
3ecfd6a71675aef87d5dfc053508cccac5839b39 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
50b3756921b1a88db64854dbfbf87045651c6a4f objtool/kallsyms: Add new section
7a8387ae648e3f2c23126e15ecfb91b1afd32ac9 kbuild/linker: Gather all the __kallsyms sections into a single table
a4a2a02791ff6b26eece3d4a440e17a0f7406d6e objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
6f1fde9692d9d393de1795973f5d8c7f84b4540d objtool/kallsyms: Increase section size dynamically
21ac99cf630f38191c4220268543818c87eb125f objtool/kallsyms: Use zero entry size for section
51ea32cfa1a35af060ffe2fca2891234c28ca05f objtool/kallsyms: Output variable length strings
d3223db1779332fb84eb7c8c4b795ae2baba8e77 objtool/kallsyms: Add kallsyms_offsets[] table
887bfec999826f75009f9a3038a1040046a98826 objtool/kallsyms: Change name to __kallsyms_strs
0329d8839856fa671fbe7eea98c845951824003e objtool/kallsyms: Split out process_kallsyms_symbols()
95662cb870829fc7590d5fc6766cf858220bea9b objtool/kallsyms: Add relocations
40c3ad971a5c0d5f9e1a54a6f640a96571a96ff4 objtool/kallsyms: Skip discarded sections
fcea105fe8b3b44c5b86100468e8407ebbd10dd3 kallsyms/objtool: Print out the new symbol table on the kernel side
40896a671b459e6cd059f509e6c85310ffbc4466 objtool/kallsyms: Use struct kallsyms_entry
bd96e423a754c13f27d7d2b505cf69e4a6b01308 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
c6e3b51b23ba901bc6bac903852ad0c18cdea0cb kallsyms/objtool: Process entries
e50e582f00703273e193d102f8b7273f257e873b objtool/kallsyms: Switch to 64-bit absolute relocations
0b7755ba4c6eda7d69f028d6cee8903333a23b12 objtool/kallsyms: Fix initial offset
7865b16dbbd1af911dffba190056a2c72c672aa6 kallsyms/objtool: Emit System.map-alike symbol list
b4ae238f446b5a1fa895afae2ba18c15f287e0ab objtool/kallsyms: Skip undefined symbols
7724223cad70c50429053eab6feae911099f29d8 objtool: Update the file even if there are no ORC symbols generated
cf01db4c0e8b1fca7b4bf4c2a0f345d75b83c119 objtool/kallsyms: Update symbol filter
69af89aa45e610ff30070515867aca022b2ed5d5 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
f966be28a1e9f6aecef745fdb0770b8e97224e40 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
665e85557a3bbfe9a5983c9e3c5601cb26c71ef2 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
797860167a43c19c9f0a832d509b40905d32c02d headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
97dd3905338805bf75fc695e067651aa201dd216 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
28b0d6ea15ffa5c8cce3f927faaaadb5a91e7b83 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
a995ad5d53820f286ad4aed49d0d971419c64563 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
dd0f2b3d3ebb8b2cf263f2e4884358d23cb737f3 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
61f8eb8acaa0f6a99917e356d289bc2ba1517168 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
a3b40c18ba46b0ef0db13b6935f9a3cdd2fa462a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
ed29cc8302fd1ef2b37869fcedbaf0f76d7d7163 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
6c03d98ec71a922f07eb06124ff13e39e30ce2e3 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
12a56fdaa5eb278d4d58e5b93a36d5a5100cd121 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
e6ad8a1b64eb1b0fdac5f1792b352849086d3557 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
cae2c651ed47d79610a8526520a62631085ded72 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
648a061b7af0d4fc7a2d6148c8f6e086852dce7c headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
11b1a0aff16e2bd3eac6bd562b4747b76136f015 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
a416986e55cd227bffae5b24d2b2de5524a3ac8c headers/deps: net: Optimize <linux/filter_types.h> dependencies
384496defad7d63db46b43140a74adbffd430e75 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
38d284cb99aaf4190a91c30e9df757b8533d9b3d headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
010ed1f2abe3fa0181b307bc5515bc54d34e7a15 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
98d894cad1f765a3303bbacc06912d8a196e1041 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
0b739356bd1b884f0234afcd5f1e23fe7a9c9156 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
b05c72eb685498d731da021e3bfd03ed2b87a142 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
a6786a702a3bbcb3b7dd619a1ed34e646cd39f33 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
afad2de17c3c2c78a08a79e0833469c342688e9e headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
685549345b91b7b214caec4fe6bdd9eaccd572dd headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
1e852a0db223c45fe99ee5601419835606b16c1d headers/deps: smp: Optimize <linux/smp_types.h> dependencies
d1d7b1d0f6efc789eaac5822fbae416a01e46fc5 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
be7c7dc54da079ed255f2e510795c7454ab98e2c headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
09971e2a58edcf8ed8c4dfeecfd197116570b1ee headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
6be2f0ff674c5f0880d520f7911b2889fd6a2438 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
496837d7f0cc9f3b3ff453c93fece2083e29cf58 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
75325b2db9cfa3f8358ce0c1a2550953eced1003 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
280051e1be26c73a88ccbf8283925dfaddfcb400 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b46a3f7a32bc6529454ed02b31c78ac46b4fb647 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
cfdc29e89a110509adde3cbd8e8df48dc147d082 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
8ff5019d4b4735e740040b873d49736de0896983 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
72981718ca937e1b374c8cc29993535ffd76c84a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
594d8f54d0bcadb85f414f3c3a253170447f3765 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
2ef9f2faaa9a397c9771c44f09d65e29304a3b6e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
ba39bebcad703160610f30f518c48de8f766d4fe headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
51ec1d17928969e1af39638a7b35d70040534073 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
8ba9f2269d91e2d0f86db8a90d413772f9950d6f headers/deps: fs: Optimize <linux/fs_types.h> dependencies
befcaf21d30eb08f98e5b0074d2a471040fa9629 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
2ccc9b92216461ba592bd5c09cd8c98ea322382d headers/deps: net: Optimize <linux/fcntl.h> dependencies
f53add3c87012a1eb96ef7ade7f04ebbc8640655 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
66b33b0af7fa883cbf4a8afb32f75cc894da04ff headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
878c6f1e1a033109e5dd3288d293cc9754dee836 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
1279c1526e2c45e44c6aa2b308586bc0ab733878 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
2582160d31a53ed473353960a6cc3fb56759d18f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
8622aec4a0f97f725a60acc7212427987d76bf66 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
09e4a234551b187c70f75a5eeaccb36d15ab0164 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
0a3073b57f394ec2010366203c55ad5f02baba8c headers/deps: fs: Optimize <linux/seq_file.h> dependencies
a14edb77c2bab300629dbffb484d656e0ef84f2f headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
3c3453ff06e08050c2a9dcfdfbe74f98e65b81f3 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
cbd510b3b9393b736cb442ea037d2df81adc1c4b headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
826123e8825ee490acdd475b0320175d5a7e3906 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
882e8c15e543f143191e9799c9aab5368a4bbc4f headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
543f192ed7ce3e47019593a0bfb15928cda445ef headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
c00881c6fa524ab1df4b081d019e0dafd1cd04d4 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
a334255393f5db432a99ec23157a28f5b96fd7a6 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
2b42fa7579143adae2be146396ae0b3b5b67de10 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
e448591b9cf5ec926107ad54ffc8ff0814b2a690 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
a60709519a69ad34c694a09cb0ccb298daf0fa7b headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
97672b84f6c77334c813414e61ab4219ef04ff86 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
1df05d3aec47c62d41c4bd832ac3e638c7b99cfb headers/deps: net: Optimize <net/net_namespace.h> dependencies
21914bb6d296f7497d7910a0b98015264f56b129 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
1d324b123545fab2a630b1c5d4b9451d04b46358 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
cec57b4933ddea4817e77bcbcee0828b0c08387b headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
4e6b4df9f3914a8f8574796694743f2faee054fe headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
94691a80ee1b019b65fd081b5ded7ff7b7251a00 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
54d0a396f09bb2622a042c980bf8e0c6709dd5db headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
defc17828b75abad09741adf83f6e8d242d5c559 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
1b9e45bb65ab2c8b7dc398570b13590587051c08 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
77e4f815395a7da327c53603bcb672b9c3a38a4a headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
dc49feb5c2bacbfeff3e58b687f12a373023731c headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
c8a02dff67f5d658d870f90d366675420388a58a headers/deps: kobject: Move kobject_has_children() to its only usage site
60adc4d69d7b825fad1edbc695e84c4bd57243fa headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
b7e5f91d9392aa4ab42f799f4328e2a036385ddf headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
225db65a9624fabd96484b8a2bd11b9cd4a2527d headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
acf280fa7692c1b59abe1c1b02289b6a581077d2 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
2404f29c4955c8aa38e2c9611f9cab5282e3617c headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
85cbddfac0f59b241cf74f21424c3485c4e06529 headers/deps: of: Optimize <linux/of_api.h> dependencies
054f787bf6219e7e97819af9d31c68e46949c0d3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
a368c40ddee099ec4b1489f509bd195768291e93 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
851602dd80c4ee7c4e502a95c9f973f77347b131 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
efa175793dd678e1d72341d36974e7ed0a1aad08 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
c74121de96191f9c8aa189ee7ac9ed4179acdae0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
04e034d6cc5b2a78915ca9f04f1715f2f6a02a23 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
2470c926c31d3ca71fb6c2a755ea1565dc62c6e5 headers/deps: genirq: Optimize <linux/irq.h> dependencies
3c25f556d6395b1bc38e87246bc2cd39c56407f5 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
bb14d838cb3af816275acd66300f999777a3bf36 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
bb53afaa3c524a0a1298219a51cd99fb2cfc991c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
47b2d00463014e238370e88938eac215008204cb headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
6517bf3021bbe1fb10803497e79b1ca07eda6ad1 headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
e81d2d7287fd67aaf43cb923ef3acbb7365d3ca7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
b1b53c615b2577bf6f7ca00d16f3ae7d66ccb42f headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
044bf12a313a5e86fd750aae83dcf0cd32363c52 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
f235f5608dcfe5561db2c6a5a36061b7941a2afa headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
ed0ff519dac9ec410490ab72ea4109ef142d6a02 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
8d9832f97e87fd748a3de31d4f439ffd8d674378 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
837797fc0f403b2cc4c4d933463297d25654d1d5 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
72f453d2b9a1374103008a0c470139d32cc8ecad headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
3c4050c8476b73ca851e0df89d743de8a4ad7fa3 headers/deps: net: Optimize <linux/delay.h> dependencies
45383ddf7c4d3634258e42527a6ba72458f71893 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
8c671ed5fefe8327dd7d2494cb3a793a157fecbd headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a3ab15c34a3ae14c43a924d9beb81529ab24e1d6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
cd450cd74edbaaac8b39270ad293de3d7db321e3 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
aab4cd6e2cdbe5edc14320fd0964212a1f08bbd2 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
ee6aa83cdbfc907b555cac37e1e9020b9e259a3f headers/uninline: mm: Uninline mm_init_cpumask()
c391bdd7d5dce1b5eaa236ba1458b688fd1dda16 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
7fc96dd3d6544be215ae102524cbded251fff0a5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
e16166866ece0fce8e0c915b11a97e2fe0d543c8 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
3dde8a3183f64ac23e84014f966c387d99fe5930 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
0c7b08d522e6a1b8d57ebda6a8eb14d064808f3b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
3daa1c02d9be606425ae334fc9dd4464b21a0dfb headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
a3c19b2dd3244302091b20453ffb34b5b37344c1 headers/deps: PCI: Convert pci_is_enabled() to a macro
9975ef71007d38ebfb6c2432ae84fe98a7ae681e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
ab0ba9dd85978cd3f6df136d9a7cdf54a28c902d headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
8eb5ce54cc0c165ca0c77d6cdff1050d7db821ca headers/deps: locking/rwsem: Uninline rwsem_is_locked()
9c47cee3baf54c955ea176bb016e1ac218d51c92 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
0468c0a4911f0008f9197207c43a9c7146741b36 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
d886aa9a2dc517e4c6ffe264522c73ab882021f6 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
b85289a4fe8011f266a7117749af2a5ec288a390 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
2bedbec97755d1b1cdc7cc2fd0afba23b57672ff headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
e5afc2566dfe41f17fb58660f295e4020689ec4a headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
f9978c5c3cb76df9f59aa0bd0c89223bce638695 <linux/atomic_api.h>
5cc862132a53b7c6756c56eeceba6aadf90ae2d0 <linux/preempt.h>
674e6acc5c9fb9cfe8f6b8751406fd5f79f6a0e5 <linux/rcupdate.h>
a42c63b1ae3ee7aa31fb0ed043770c1575bc5c1f <linux/bottom_half.h>
071b19a85a4e8558cf8bc9babc15ced51556270b <linux/bitops.h>
3970d44c29912add01a6a1f099511dcd3dfe16ac headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
f3e5fffcb5ca07233c11261d30997a67a891f4e7 <linux/atomic_api.h>
a75ef90b8aeab6e4460c5c5ed7be4b7532e2a155 tools: undo rwsem_api.h changes
4bc54fd5cd5770a4c7d2ac4f8c1011b6db03c26f headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
3724f04cb07f274b3a38480e2101e94f5068a4a8 headers/deps: kernel: Optimize <linux/kernel.h> dependencies
130c888a836bca7f6466892374b448e4d6fe7d1e workqueue_api.h: remove <linux/atomic_api.h> inclusion
53bdaf4c6ac9e6078aed5c302dd87352a0555872 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
fdd9e4f284c6109c471c87a9327c1de7bc242c85 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
222816ecf2d6b3865606aa0f8c9aae539c82d461 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
ea9392517b7c26ea15d26f4bfd6f88b6606d72d0 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
9d8e75f9288c923b23256b5838eaa55428573f46 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d06ac05b97c91ee05735032394bfb6a393b94df4 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
a8133576acbf8f0f175a893ff3ce418197237b68 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
6d675e4b9b3d164726185c796fdaf79a8879e644 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
38409e050e05178ee5a87c05ebe99da6c114eeb1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
60d0168575ed1db7255eaae887b14716190772d3 headers/deps: net/core: Move dev_validate_header() to its only user
7ad5201c3a650ebff25f08264dd7b21dce23368a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
7008439c452a0b189aa7241dce1744c34d9e6ce8 BACK: <linux/capability.h>
70a4ec622d67850863484d73641898d06fbafb06 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
24e6139439afaa7c7d72661aa082742369fc6046 headers/uninline: net/core: Uninline napi_synchronize()
fa19e5ee1ad0b59a30e1e9b86d3ed97e9954c736 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
a0a704e2d1c89067fd65dad27e31071cda969ac3 BACK: <linux/delay.h>
6648399d59624273fefd5c8a9b9fb6210fb7b805 headers/deps: net: Optimize <net/netns/smc.h> dependencies
e237414444139b5df9c98ea5be94ea50a664714f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
e10b297140177f88b86f1f81f8f47100ba8dd9be BACK: <linux/pm_wakeup.h>
a8bff2ba89d88918653b20d1ae38f937f5bb53b5 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
fe32296fef6ab86ecba0888170af46b2ce50e517 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
b859b73755f698325f6624f14ac2621c5c7f038b headers/deps: net: Optimize <net/xdp.h> dependencies
1da193fe4de8b748de71244f91f70067275fa609 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
baae58285587e7e1ec81f27ee719d0a458ca1822 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
3b2756207304edaa55bbf89a7b28aba1572331ea headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
a75932de072ee4362e79673e35b0df2ee7f920e7 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
099eda8a0e4b2e44d929ca1fc5a6788d441a518d headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
b6277903db0db09fcd095b33bf13db4e0b6851da headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
b15542adb75a91c2a4d7f84a09af0022338fd5ff headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
a9a37107a40fbf544c0ab4c922b8adfac712f866 headers/deps: fs: Optimize <linux/mount.h> dependencies
7c958b1ec2c968566e48ba707bc7435cc8cd5198 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
8f81f332f0544972d3e1d9d1ff6cadccf5f67d80 headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
d1c18c57a2ffe9420dec5ce78ea53161115cc82d headers/deps: irq: Optimize <linux/irq.h> dependencies
296160935ea46af7552587e7e0b4781782eb9086 BACKMERGE: <linux/spinlock_api.h>
4323464465400a60d75c6f4c13ad5af68f9ced4e headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
700cfb1e8c34b5ca6f4b12f49e36d14f1f1546e7 headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
fc75c7f3f9627579e2c7e0c97a085a9fde979ce4 headers/deps: Add header dependencies to .c files: <linux/io.h>
965ceb1735cb5f97d3beca5fd0ad4b34c9264f34 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
42bd255a61ffe09ba4651e261a88909f9f2d45da headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
16ebe6efe7e0d0c8ece2f37276da1a47fc22bfff headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
343d0f3f1aa1229b539c1285fa27cde7a5b88d01 headers/deps: irq: Optimize <linux/irq.h> dependencies
d85b772c0f724f3bb2f58b3c264172c09e84b6be headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
f37a8f8643bd883ef8b6c48f400ea077abb391f0 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
b768f87cfb408e85128cb57efd3eadd1dcdf378f BACK: <linux/slab.h>
6f5f5ce8f493c595c8b924d9b106940a4424ad98 BACK: <linux/string.h>
82d1175f7a9b35f36441775353f8e1ae115b81b2 BACK: <linux/seqlock_api.h>
94218f80a9be79f66f03dde32268592143f31d82 BACK: <linux/atomic_api.h>
48fca1c3dea5fc136222a10855eab9adfb6aa7f1 headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
8db4d01a5a6df6f02cd37fcac2c7d0414ff678b2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
070a6b35390fcd7146e2b5c3c214491816d62d2b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
94697501434a85fe5df7a412b76b429fa8354e98 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
ed43e46aa73409a0c449181937113d294dd60be0 headers/deps: Add header dependencies to all .c files: <asm/x86_irq.h>
f5e7210904ccec5cdf0d6dbabfd4788b2a20a4ee headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
fb54b09978b13548287cec8137eaeccf7e1ccb0d headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
845d227304f6a14222e44cb9837b9c3758ed9673 headers/deps: Add header dependencies to all .c files: <net/neighbour_api_seqlock.h>
5719e2ce6aaa89a7dc1c44c88b3d48e82674d685 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
5a5672b1a07df9aa34843dba553a4d8ed381b896 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
3ebe6009f7c81f85c995bff20a483d9bb056a872 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
b86ad5f092d3f28d8643cea5427eec7808befdbc headers/deps: Add header dependencies to all .c files: <net/sch_generic_api.h>
d9a1119bebf06b6324fc104058b98cf3a4cf1cb4 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
13304c158f6edf8cadb28864186227ff77a146c1 headers/deps: net: Move qdisc_run() to its only user
926355462cc0b48deb32d5e10e2c38ccfd19b835 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
d88d9db249ea41cdc62aa35ccb25acb72d8b413b headers/deps: Add header dependencies to all .c files: <net/pkt_cls_api_tcf_filter.h>
61e61da2e5f58888d4dd1341cdf07056acc4da28 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
8b9ddd88cba705491c87346e17bd403c1d0c6cab headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
1b35a9a38070521647c75f9e7df0c4523f6bc0a7 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
31e074e3a12edb00bda7fec72003cd31bfea239d headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
cfb51dcc4af126a4e4d94c7f4f0edf3811368c57 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
8359d81b68383b38486f873f174399c426520a53 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
4d833d6f755a103ebb28d03c071251bae0b4a3a9 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>
d4b705c38859d0f1c374fe93900e902d9f9cbe44 headers/deps: net/cls: Uninline tcf_change_indev()
b529a96d31bcaded8f6097815c936c9c71d9886a headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
55d777d46efc9a76ea50186970eeba340936b53e headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
c432e3aa33ff95298c74718a59c418ce2c2a1a3e <linux/seqlock_api.h>
6342213556a6c2ef152f0186f4d1fb49767b4119 <linux/rbtree_api.h>
fdf9a95156a74ed6bb638b87379661fdca7a71ab <linux/spinlock_api.h>
a72b2dbb24ee89a00c50d4ceecd660f63c9e4880 BACK: a6ea1af7af23: ("headers/deps: Add header dependencies to all .h files: <linux/spinlock_api.h>")
2cb2e9874abdf709e16c2654bcf8c2398e26887a BACK: <linux/bitops.h>
8273705f37f9cc41846a6375ff279dd1758a7b74 <linux/log2.h>
7ce377af3c142cdd3eaaafba3fbb16987ba448a1 headers/deps: Add header dependencies to all .c files: <drm/drm_vma_manager_api_vm_lock.h>
1cb323751f2b06b039f84006dac53a0920257da9 headers/deps: Add header dependencies to all .c files: <linux/pagemap_api_readahead.h>
f73e93ecc360f39ba212845849cce226ac29a353 headers/deps: Add header dependencies to all .c files: <linux/xarray_api.h>
fed98448f48b615276c40d7f6a30d38612715f2b headers/deps: Add header dependencies to .h files: <linux/math.h>
5284d6b5cbb4a93055638642e6094b435924fb93 headers/deps: Add header dependencies to all .c files: <linux/timex.h>
0d48ec6aab68fc2384d64993e7640e98efd06144 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
392d7ed2c1ffe28759c090553c8f3b3d5a979dd2 headers/deps: Add header dependencies to all .c files: <linux/mm_api.h>
0fcd1d34487fa460feca06bac80282d41aceef6f <linux/gfp_api.h>
70e5a27c72ac9f1e199f6f15b74f3412e6559fa4 <linux/minmax.h>
759bf554ecf57fb356e9dd3e1da8a7bbcc0535a0 <linux/ioport.h>
7e5e843bf7e9e66515b974bceb30edb89be5fa39 <linux/sizes.h>
32a1ba9bf8bef68cdcbb0ebbc9b181f967f9c6a2 <linux/uaccess.h>
0bb8fe90120784d374833c0dae8fbb497a977557 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
a3af336718a14ac5c82f2175a2ba3fb69cc2a838 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
456321ebfc74157b08ea1e811d930606f0b3c1e1 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
bcf91d4383c0bfda7a9a98ec51cc45812e6196ea headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
77543f0011d626d6d4d925823510f59c9d4fcc26 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
a7b852c86a102384e4ffae616a3cb5b3dea680c9 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
54e07d5a44516670236cdf43d3d28d3f6bb8b354 headers/deps: Add header dependencies to .c files: <linux/nodemask.h>
18c9dcd5be848a91745ee3587f4696f119a60a1a headers/deps: Add header dependencies to .c files: <linux/memremap.h>
240c8e68c865d4d044bd84dbb4d4e6af68110145 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
58cce6d3eb550c3d1d1495f9c817cdfacc8e889b headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c51559bd533ec2cac3918c2af70d5bd16589df55 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
3ae92a6a24c88e658a207150af05d58895085f93 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
c4f8c1346da520098c97eec5a61af01480d4ea6c headers/deps: Add header dependencies to .c files: <linux/mmzone.h>
672cb0917bbdd44bfc3dc4261b195388ad0f6076 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
9f2628628f32189d7acbe280f8ea5c27fe6adbdb headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
a50ee5f8ac9fc227940bf887518a0bc744288a5c headers/deps: Add header dependencies to .c files: <linux/sizes.h>
8bfe8050be4a471a055b0e9a9599fb72ae19e3d8 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
887d3c46b74b706d0c827f3a5e9f3ff3123da31c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
0883bb41314417427df171f2efc852489d2428dc headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
f6f161b9e7946616dd5cad760759da58532d50b4 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_dev_stats.h>
96c6229339939295d66a1803b562e5f44927d732 headers/deps: Add header dependencies to all .c files: <linux/u64_stats_sync_api.h>
d9e12d824644c4d1dd91c7499da32317ef0c5276 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
3f14576871112f08fb85a0705d52bdcc3722c52a headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
fdb00679fdbd520016be61250f8059efbee4093b headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
9f488e57d17e67af8a78295e0c17227ce09c379d headers/deps: mm/slab: Uninline kmalloc_large()
55eb7c84b218b27935b568ef74a9c0560561aa12 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
90c794b968de6e98a8fe849c3529d4730f9dc3ed headers/deps: mm: Remove <asm/getorder.h> inclusions
a4d9bdc4466cb3c9c615c90520c367c2b50ab213 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
0ba87d406c14b78a79189afc9a6e987e0cb40a4a headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
110a17b467afce75a5c5ea766caae4f3b23195cb headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
0eeba8877438cd0995e749b8b0d9975ff2396002 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
b162f15edee1b6e4e490c30753f0ddba2fc4d104 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
213cfbe2076093677619cc2bea6ea8d2c74a2947 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
e36504897d62b16804b4fa87357ba15fc4c29c71 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
48d5d7058994accfa4ab2936b7dcad268fcd3ee8 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
b0245dd6332ece2d83045d7d1b7d665617e96ada headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
bf81f44406e0000456b080c798961de3ea5acb30 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
d32a42f568d5e103df156089c5efa53f4a5ddc6d headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
d946225104b4398aa8f88bba80cb3d04a095f882 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
0f76e6d0bb0288850218d26148c032d600ae691d headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
2b83f4517caf831f00fed0f7e6ec97273b037dec headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
aa0d5129f041e475aa2c7594df03ed84f5564dc1 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
deb7e84b9d1f86449ac9398dce74abdead9d3121 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
32ae03c52907f311c07f9c63cab1d7c786d110a7 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
8e48f73cf5355dae7fd0b9a7c3db1b1d2f36a3c7 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
de429ce92a9705c1f9abfa6b4cb73d4a3c889283 headers/deps: sched: Optimize <linux/sched.h> dependencies
9072217f6cce008adf231a8421f31189f56d38cf headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
d464acd9f68a27b728161ed3a04bf79727fd12c3 headers/uninline: mm/x86: Uninline clone_pgd_range()
ea1ba7628eaca43bc064547662a32ec01ea6257e headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies
7d77aa2bf4cab06f85168841812c426859f5ad6d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
09e7d69d253182464e477a34137856ef7ae0816b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
cc3fff33abafac81b8ad0c401de79ad5bb63a60d headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
e90bed502cfc29eb78a6c2fd4e8dbd41d00e9aaa headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
fe3e33dc41ac0c5b210ed1edc64c33d25110f896 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
cd32dd458a7d0b3a38a564ec8a66c3f819e4410a headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
0e41ed8076f2d1fea2059ce5066e4b68adb171a1 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
8d5b71156b43faf4b2dc2a86a5c640ea9e27acd5 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
6e927b166fd296847af115289405e3cb569b4df7 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
c01a0aee2d852647ee85a1c7737b91538e4bb199 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
fc6c0752fdf5c749c4defb1af34426eac6025d5b headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
8a8f2c96dac6da362ee145810f93b6c764eb2c50 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
9fb79ebb25089cf311afb85400ce11ca3c5de2df headers/deps: Add header dependencies to all .c files: <linux/uio_api.h>
4735d5701a6cd03e68758a3fcc35a9494b19381a headers/deps: uio: Optimize <linux/uio.h> dependencies
c370debb877b76e0f60f0523e06d5ab63b25ddfa headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
795ff63a74647af622a253b5071e2dd657d2b0fc headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
8cfa14295c1d3cb103fa61750c647439bf57c555 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
f88e6148f22b7ee24b3d8e3d61c2bd922a1cf334 headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
5f58483c4ac7a0c045d6b133767f70aedbc99394 headers/deps: Add header dependencies to all .c files: <asm/local_api.h>
a08ccc694bf9a047f7d46c227a9b94f9ce760ffb headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
d110cd9345550ea46daece5711fa7c8e41a6f396 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
64253fd671565fa8536163ad64fdfb2de887482d headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
b74679e34fdaffbcf083011cb0aefd360d2e87f2 headers/deps: Add header dependencies to all .c files: <asm/local64_api.h>
18d14dac665020cb75ca6c8bd2ef590f0160a6b5 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
71c395b4f804026ef20a42a40e9ec37b2f693262 headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
86cc355b360ca530ddcdeb8d05958321dbb45e78 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
afc28dfd5ca7a9be05a4757661d9835c64de467f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
2ce541fd21862366d336d88a94edadfd5d6b6920 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
defab3a3027d885930a04978093e37e9e50d8e4e headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
379175c172c7bfe54f7dc1d8e89e4d281b5d84b8 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
c54c363a1f9b92b436177b98241e5ef854da5c22 headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
75c8085c852e32eb941117900e3cea336685cebe headers/deps: Add header dependencies to all .c files: <net/ipv6_api.h>
b6bddacd7cc62441d8303a01a9f8ed95633ebb97 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
3c7816ee7745dab796d92a6ee2d26647dbfd42b4 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
e3c1b5688e5b4042f36dc4f72eb5ee83ee2a455a headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
9486a9590f82587a23914b9f3dccb6d7230bd644 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
2177ccc3a032174681bafc3daf2529e128e625ed headers/deps: Add header dependencies to all .c files: <net/dst_api.h>
8dc02892e0e9ed8f2aa5bd52b4e6d820a6a446a8 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
5656d9931be6a31cfe6db5bd78be038601d42230 headers/deps: net: Optimize <net/dst_types.h> dependencies

--===============5362322749177001005==--
