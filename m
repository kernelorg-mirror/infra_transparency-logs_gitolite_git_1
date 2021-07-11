Content-Type: multipart/mixed; boundary="===============5836804303447998332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 11 Jul 2021 14:10:17 -0000
Message-Id: <162601261780.2636.1353633518789292616@gitolite.kernel.org>

--===============5836804303447998332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 858a3917ea3f3314a8dc0e7af833afd432b2cf27
    new: 4145f4bad560bf278a9f618ff2ee3ae9ba5a6c35
    log: revlist-858a3917ea3f-4145f4bad560.txt

--===============5836804303447998332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858a3917ea3f-4145f4bad560.txt

f7465b63a4a5a81f23edad35a70e3487628ed920 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
e4639567c9860c6712dd1bf155ad1017a670baf0 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
b70597e2d9373bb109adbf9e448acf0462197377 BACKMERGE TO: ("headers/prep: treewide: Prepare for header dependency removals")
e040692ec71046da8b6e798c2c2f68832f7cac86 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
fd6903c7d55ff633b821fe1c92036b049362ea4f sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
c3512f2a601cca990d867e2b42ed18096c042009 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
6a88f8f69c2f215affa05b87d4685148691e810d sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
f552c518741c055d01575b088c820bf93c699079 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
7f077304ce6f932465b0ace0c3139b887a543510 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
ee56551f5fd1a9991e5e9463032007cd11be8243 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
cba2ece0865bcd093631f41dceea88074c1e5fa9 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
bd5a3f2db168c9cdde69ac9716880635b78b0a9e headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
0083b8326a1c85868c653391e047b6b3ae31fc15 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
174520f500cfa334e493c64637878c082278ef9f sched/headers: Move task->thread_info to per_task()
a12cbf720da8d484bf959c589b6b37c829bc2e57 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
b0a6aa86f178780edc34359c9561f63d0712f07e sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
7df7e8ec28b876bf8d9fdbc76df04b16ccfbff9d sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
f2ce33cdc80ac3c597ad9bb091a1cb6648eecf8c sched/headers: Introduce task_thread() accessor
ff591460d15706b409999082f6a3126909425de8 sched/headers: Automated conversion of task->thread accessors to task_thread()
b96c8b47e0963c239018e08c301d9bc57ce027ce sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
5b61282ed09caf3cf5b2c21e94901478b32fe1e7 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
9eec7bedf7c4b56cc7a181fcb9c5f7eff00a5b0f ARM64 SPLIT UP: omnibus patch
afe98e419a8d972772aa127aca453262f6d526ed sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
9e58c49fea77be76f5e184df426f7a229c83aa46 sched/headers: Add header guard to kernel/sched/sched.h
0991c685acbb97b63885ccf8069b3ce94ee2c258 sched/headers: Add header guard to <linux/sched/deadline.h>
33d9981397abf47fbd237b7cdebfe366c5058b3e sched/headers, sched/core: Move task_struct::on_rq to a per_task field
a7f93dd45eadd6aa001e643d4665261434813b86 sched/headers, sched/rt: Move task_struct::rt to per_task()
8c672e1ac13605712ecf0736381f26c9c7566b34 sched/headers, sched/core: Move task_struct::sched_class to per_task()
610346e8069faf96dd8d92cb6b21fc733b1a4f27 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
17071c552732223b5f2cad91d1a7868693c479b3 sched/headers, list.h: Introduce list_for_each_reverse()
fe6c1ca9b54e68365c13eb6edc35085262c5bbf4 sched/headers: Move task_struct::se to per_task()
5fe992cc346f79fb0419e4cbf4f7dce400ddf36a sched/headers: Move task_struct::stack to per_task()
0dbfa83588bf0b0ee748fd4d897d79a2c29eb5bb sched/headers: Move task_struct::usage to per_task()
4e184a51642863f3ccfe866395f9ef7b3fa296b1 sched/headers: Move task_struct::stack_refcount to per_task()
fc3c4e3c486330d346260dcbc96a675118247c6c sched/headers: Move task_struct::stack_vm_area to per_task()
44194c41b3eba058157ab308d151c2396bcb6210 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
6189b8a7746de428b0dd3e8874de6cb4c61bdafe sched/headers: Move task_struct::on_cpu to per_task()
3d985aa145bf5a3d66b51cfa8ec68598f1c53143 sched/headers: Move task_struct::wake_entry to per_task()
0c450dbb18597873fb5096bb3ce67c1c787d00b2 sched/headers: Move task_struct::cpu to per_task()
06416015a56c241b47bab70719f7fb887283031a sched/headers: Move task_struct::wakee_flips to per_task()
6d624c10f6991c53beebe6d493f4d8d488af6ee4 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c33f6d0fdff1755d8d0ee9d378216ea1a53cffbf sched/headers: Move task_struct::last_wakee to per_task()
246713df60d604db178fe8c0c550eb51dee79b0f sched/headers: Move task_struct::recent_used_cpu to per_task()
64f2ac88249ac506806402aad3a39356fd421a19 sched/headers: Move task_struct::wake_cpu to per_task()
c145c820fa3949386322d0481cc997b5d3601fed sched/headers: Move task_struct::sched_task_group to per_task()
b02bf0bdf632384b19cb7aacbe46ec51441d0d95 sched/headers: Move task_struct::core_node to per_task()
6284e49d1e2500b7d0744ede63d3f37012d5aa93 sched/headers: Move task_struct::core_cookie to per_task()
6cb4633593ae19cb060a852ed90b92e152974958 sched/headers: Move task_struct::core_occupation to per_task()
c0d422ffc7cf4c3345636b97ee84d807a46be238 sched/headers: Move task_struct::uclamp_req[] to per_task()
e459dcdb38ecd86c3b2832f4de730a5678ae9b6c sched/headers: Move task_struct::uclamp[] to per_task()
e722ae3b315e9bb1223521a5ea21608178f8ffde sched/headers: Move task_struct::preempt_notifiers to per_task()
7427140168ac43c247a9338d8939e41fe77e8478 sched/headers: Move task_struct::btrace_seq to per_task()
daef15088acaf0b97a0cdb9ebef777baec468980 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
f674c07f000a9ee3aae2b96d35c91825a61b8a14 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
1cf7793cfdf85f3af00d768b42b3eaf639da3015 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
c6607f1359ea1857905272b938544dcb3f6d26fe sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
d3a7a81bec7e8a5dd065babfa1e2bf766792b583 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
3b7440200bf7149e3f24a5d34db26ea791b6cb2f sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
ca1cae2479b412e5fb7d24eab5706158f216ff22 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
1d162c452ff02b5683551e1c0599ef39f5616acd sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
aa64f37bea472e77784cbe5cdcb254b9709208ce sched/headers, perf: Move task_struct::perf_event_list to per_task()
a1176abefa163fad33ab821829a91d81b374feb2 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
8ca13c496be7ae2c7265dd8f97c4f947910a6a69 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
1036d6d17eae5c1bb4c9c2857d72bf4bcd5bf2d2 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
4e7aa5b318e2135a2d4985502ad58bbd74af7306 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
52e2c7c5ae115807d9b510bfe6c815e818335ccd sched/headers, plist: Move task_struct::pushable_tasks to per_task()
e646d60df786ae0b09bc20308e176347275d5bad sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
8696ab60946a0712ce27b9ca15b5a5187899bb4b sched/headers: Remove <linux/plist.h> from <linux/sched.h>
62ca5db757c1083cddc915e73d17a4f82402bfc8 sched/headers, signal: Move task_struct::restart_block to per_task()
7f6ba1160373b0257efb62cc8895d99d387c1f2f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
5e0647c317ea4f915aef74acf24088b3d6b7622d sched/headers: Move task_struct::sched_info to per_task()
98f589f18a7604921e347d6f895580fce4fab2bd sched/headers, audit: Move task_struct::loginuid to per_task()
3d3e5cde7ef722ee377a493ef205aa2b3cb45a2b sched/headers: Remove scheduler internal data types from <linux/sched.h>
db8a67032980123a8f3c479b4bf56e27b06200b3 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
ce893a95b70db909c3eb78831dc9a4d7988da4ef sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f096cb651dd5b0c9552fad23475496c167477eec sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
67bf3c9a1b5763c073166bc56d27677eba181ef4 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
54f2110a8bbf1060b3b2c352e0a3299af3ea3e6f sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
939c11f0aa5f7ca143b339d3fb46ac8347f70918 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
9c9fe394f2cdb380ddae21e2aba0988fc3622e2e sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
fc84aa144252d7b0d19e6f639e70e60d1a95543a sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
64f729e567f8a1c3f3f6556ee04d191613180e76 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
79b63222b9f4d8ced8c21e767bb5a40517ab2e2e sched/headers, mm: Move task_struct::tlb_ubc to per_task()
2f887f4ef5395fb8307ff9149920187fcbd1da50 sched/headers, mm: Move task_struct::vmacache to per_task()
07715900c3fd7e415ed06321bca7cf8ae85ad3e7 sched/headers, net, mm: Move task_struct::task_frag to per_task()
dc2311a84456fdb364280ef63d23bf7c02ef1609 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
55c4c7db8446257277eaea0843e9561e043d9f10 sched/headers, mm: Move task_struct::rss_stat to per_task()
010140f8e62823a8c2213d51a3204879b4d80ebe sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
5529a4dd9971601456f291c6b84d97bc09690c1b sched/headers, time: Move task_struct::tick_dep_mask to per_task()
47ebd2c6dbc28802d87a8629521c87e8d241702e sched/headers, tracing: Move task_struct::trace_overrun to per_task()
8045ec316df22710d8abffb8861fa29eb8805500 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
475651694f2d684f2c7a9294a2942704be4d8142 sched/headers, seccomp: Move task_struct::seccomp to per_task()
51d72f11ceecb4bed182eceae4c0129c4ae5b351 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
170493475985374749811cc6ffeeeaece499d652 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
cf0cd32803dfc9c10c68c0252f3d08320300086a sched/headers, rcu: Move task_struct::rcu to per_task()
f6a0830f4119f4afbff3054571b692a77429e2b9 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
a2e3cf39e7c99d9c546b20985656c37ace285648 sched/headers, signals: Move task_struct::blocked to per_task()
022e3be44ec2d423bb08eb5682e15920ede41839 sched/headers, signals: Move task_struct::real_blocked to per_task()
ee2b1b134ff480bbca78b29fbfb1051171115abb sched/headers, signals: Move task_struct::saved_sigmask to per_task()
5dc1e996c79aa4463080b3fee9c8ab9415e4b21b sched/headers, signals: Move task_struct::pending to per_task()
193d57697f69c7eb5785e65af202a5426bdded06 sched/headers, signals: Move task_struct::last_siginfo to per_task()
ad41513a47930b7a7f7eb0a3694116f270150cd1 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
4783c605f896a8a83846a20082e28481793b1e3a sched/headers: Move task_struct::pushable_dl_tasks to per_task()
87c8631ff9c1af6c55ac73fd03a632930fc7f258 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
e068dfce7e3f7650473407fb7b233b84f8afed29 sched/headers: Uninline task_index_to_char()
7fe699f92c24465fc5610c4d1027f403b41a2ddb sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
5a5a58b940dca088950c5e4800231d06f87f0442 sched/headers: Move task_struct::prev_cputime to per_task()
b7934d082040ea6b17d43dafb83d8fea05353ca8 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
909d926ba5845c5e62b00ba254f50939ea873989 sched/headers: Move task_struct::alloc_lock to per_task()
cdb704d734dd5811a26baea6f33700ffde77ef66 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
7566446e05c3e5f1601efe4720653dee733b1b91 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
8399bf45403678aeb37f31c4debf2a91753042c8 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
f14af31f56c63c94396c809dedffa722ca2090ad sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
a07fe69bf54fe52a14687983f81ecba6c9afd00c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
36e6149ef9d3bf327f93c3bd794ca6a1109d8f23 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
784e4241c31fe4348c1b434c5b2aec46671812c7 sched/headers, rseq: Move task_struct::rseq to per_task()
9ace8bb0c1e807b30270455cc3b56298259f377c sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
afa3cc60975ac2d3a65a0637cb09818c84d3f86e sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
e3eb0f48f309aacf19fff8edba00e4511442a0fb sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
8690bbaea8dc31e32beace4daf2e96e167025963 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
0b594ad3ce6775cadd0c5afae482109013e0da9c sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
162f44ffec328feeb0f95bbd57c953ff0612f761 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
74e666f33deffd12e79a34e85285ed5c8c827060 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
024ad09bcf9800a66c6e855317990be3a5d9efcd sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
63091cf4550542b75a412941a034ec13651a49e8 sched/headers: Move the sched_trace_*() methods to the internal header
6d0126735eaeb5751fe3eefbe81757e2dc458dab sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
6077a7a1eaef6f188f532dd45eb4ebc48d618c6f sched/headers: Add task_flags() accessor
86cef16badff21b18f4eed5f3400f8daf2f17670 sched/headers: Automated conversion to task_flags() accessors
6a0a65adcf232f963d931c5d1cac88920513ae53 sched/headers: Manual conversion to task_flags() accessors
7b972464ddb958e7e39a1f7cbc24276784b74ecd sched/headers: Move task_struct::flags to per_task()
e97a73d68b2a6aa63ff19169cc8925ff3b1d36cb sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
0c3aaf324ffb3086340ac07f7059f2f226eece02 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
d476ae0f5131c68f55ccd5864bcd5852cc59b290 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
2d036ae79d52899dbb38a4a22d01cfa83512cd08 sched/headers, mm: Optimize <linux/coredump.h> dependencies
d3cf3aad11d15650b48a1ab18bb708216f4df19c sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
90b842d3b3cc928a1767eef9d113afea60e07861 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
e1d721bd02d24fb872f50a070d3d21ead66a8aac sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
d36c25c5e2a503562ef11562445ea3af6a5b5cce sched/headers, x86/mm: Uninline mmap_is_ia32()
b5cd2422439c3673be323f1c32d4fd78fc2e96f8 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
edfe264783b64f96a9cf29bfb76074db7cdfb2b9 sched/headers, sched/energy: Uninline em_cpu_energy()
426df79e5afb3474da6c046b2cd4252261ead8ce sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
d4e9d223bc8a301a2152413239232bbe3b19a909 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
de716bc81e737cda32cb5aeafc8ced4f88b64d45 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5d0db64efdd3adb11bdf54a737b452ed0f52192e sched/headers, mm: Uninline various kmap APIs
35c33666441acaddf10d5f5ca4b6b275af252005 sched/headers, mm: Uninline vma_is_foreign()
fdd032a1d70065c750f3f1005bd7e15caec03c62 sched/headers, mm: Optimize <linux/uaccess.h>
0ab293024b7db8ce4747f4fcf7d128cb4d42e02b sched/headers, rcu/wait: Uninline finish_rcuwait()
744a534698d6f09432cb2210a291d71d240b4ad9 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
4e7c0ade487f0989a3f6aa2a970aed22fd0acaa5 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
be9abe83a21a59038aa5b43427fc4a88d7208389 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
d81481e5945e48933dabe8fbb01aa137ce578b97 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
dcce6b84ef1373ca788248b8d80d045bfae718cb sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
38d9106b5c0c215efe624e85d933f11ead29f044 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
fd462eca3ecc8828010887e2d5697693b88802e6 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
ccb1243a030a4c0f92b1dc6ca4b59a00c1462eca sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
76cb8f35288ba5bbe7f3506ceeb1c5be7f16e9db sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
ff4d42d18086cc6da30d765b59fc2204ece2f433 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
69c1aea4b4d1180777c0a68e8e33509fcf9ca4d0 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
a9caf4faba1ada142b76115f1914e9eb31da9f47 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e64051f069db8c2f824fbb6f8e6e8a008bca3cd5 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
0ff81c855e3b19037c99dafaecf2b6af8eea4e39 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
0e0db993d64581bb301015007ba1f831d7e96228 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
736eac691d7c644a6f8299dbd0b8f52969b199e1 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
5be9f30c549f3bd20043c4e351e5c2918a2bbf49 sched/headers, net/scm: Uninline scm_send()
548877fa023411be8783b31699e15e492ad93ef7 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
b6593f8d3f48eeeae2869fca569bbc3301c7040f sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
9e5861dd2cbcd882b7d4f1a0d798031063af6301 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
604ec14097246ad47402665bce9bbf929e402c44 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
b80e52f9f69884603a23bd580db2c1904bcb9a6f sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
a083864bd0f7f9c71c0ab82cf23785d9f5396f38 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
077342eaeb587de2b3ad7273e5391cbcd098516d sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
0e578b473437b058cc137d7f0fc1266444cddedc sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
e43226872a8e703db1e3feaf063d39b1dd18962f sched/headers, net/scm: Uninline scm_recv()
2dc76613981acd8259cab26a45a57a48b4f346b8 sched/headers, net, bpf: Uninline bpf_jit_dump()
ab154d8e3ba355de17d8505a79134673262f4693 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
4f7b6c6c6b908a7ea7bf03aff5778db9f5886253 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
e9ee4299d2693eb217e82812f42e1647ba81d9b5 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
add7c57a8570b9eca8f20ff90080044ae56837de sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
0a64bb7145cc76c302dece2ac5facbfbbc3763da sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
12f8186fdaf38cb5035847e2c8f9e38a5f5f0bc3 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
95f35aee5bd0328560ac39d476b689113193fbad sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
31fbce0074edfa897cd188d32d0e25cbf84e32b4 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
6358940b137890853a5cd946e056a436fced4a96 sched/headers, audit: Uninline audit_inode_child()
30812ece2b9709d523f220f4ab39c2c0c0d74631 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a2998cbe4bf74b6f4c9e8870bc7c15ed9af7f076 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
52bb854f73e37f0f79e25860c6308ead53e30a96 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
cf85195da06858b65178ed74d85a0dd30b623b2d sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
4d329cc698542c2305f3cdeabd7ba42719de05f2 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
c95dd5ee049a004276543fcb35d1839ca5e6fe76 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
20cbd8c7d87a51c2bd4c0faed1d2c9acad0200fe sched/headers, elfcore: Uninline the elf_core_*() methods
15b59d7e0c39d1c94a0cb81bb9ecb299ee9a0459 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
baadf3e355cd4a9a05ca6515b71dbe60f302ef8f sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
a50f1ac9f46d1bedb768735f2f5b8eea8d61f76c sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
a82221851c193cc4c58ea16adadde821452f4505 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
1f6ced1fe5d9316f66f6e2bbf19388b248330db4 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
6f60370acd750efae6774ded474b2e51c925db08 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
f4dc932eb9f778e8752cf9a5744ee78e1c9c0534 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
a4449a35b0a85df87f9c3f7237fb4201ac89197a sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
344ef365ed12fb21611c17310d15d7125ad44af4 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
788240cae4aac15b560ac296aec6802abbf87743 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
1b2f5a2e5dd09afb62af97e9aee19505b68c6328 sched/headers, mm: Optimize <linux/swap.h> dependencies
28d1665a6f34fb4f7e4a6d3abe6ddc84994c8b24 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
6e5ab5e3fc128a090fef22748d874f697c879cb3 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
dfb47282c570619783e2de7b80011523b8d6bfdd sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
2b75098b99718e2a68d8a0d7f99463df20c38646 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
009da7a046f9452f7977e5711c8d3247dc428457 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
0dce6011ba599ce4bf57b862f5a83a2700b12d33 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
328c9ab8b97d0967556972d49249ed14d504486c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
8d3a15296a3cb9f663b8caa1e9084094e660c058 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
1c85b3d22b829441ab26e1e8498ed1354f53e662 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
fd7527f1502575b5e115751720e1460f2fed5397 sched/headers, list: Optimize <linux/list.h> header dependencies
0e115e516088a557d249be797f42079cdd68b0b4 sched/headers: Optimize <linux/kernel.h>
ff21107c84e9ef7f8b92275697cdf59447cc50c5 sched/headers, printk: Reduce <linux/printk.h> header dependencies
22055f5db85f39f1213ed61df0391fd1730656d2 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
e37081a8a1f7d0042d98c16e2a28b5daca336a3a sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
c320bd8745280357e95708b5eb16490939880550 sched/headers, kobject: Split out <linux/kobject_types.h>
b8da94ae4ee3e20503f1ca0b2a8d134ab877b348 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
e759f8de4b37c7d093bda25cdfbbd019760a952a sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
9bb5e443842e9ad1eb2193c35a06e27a4677fdcc sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
51010097106b366479214157d97fdfd7ed1800e7 sched/headers: Prepare for <linux/module.h> simplification changes
9d28137a1efe945f6a2dd3a0ab14dae252f5bef5 sched/headers, module: Optimize <linux/module.h> header dependencies
5a6f3001b5ee614e5a0dcd3d86e77528d5eac337 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
61829f4b384429f0d5cabb0dfe0527e5d4ea7a83 sched/headers, time: Clean up <linux/time.h>
3c12e7d2034590d78a98b278d501515ab61fcd5b sched/headers, time: Optimize <linux/time.h> header dependencies
7c7fe3107f64bbe75f8cac316dd81040ee51e62a sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
c3d6ca653dcb0ab677e82bb0ae81f0f0d6ef56e2 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
97a24cd8b3647ce4c7ccbefb7426ce4ba08f29c6 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
1c55ebb7f993c017930e0d1a02a47b7138ce476b sched/headers, sched/topology, x86: Prepare <asm/topology.h>
bdffe328e9f0d96c7684607fbf0236c45ede7e62 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
29e78f7c99ff99bfcbc238fb010105bf0284d7f4 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
62741ce3e1b7af0ae188e81a1675260dc52a8b1c sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
cb60678643cf22e3382114b8430011abf847fa6d sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
466fbe9828695c652fa5e57db804e88710ca4745 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
271171f64d3fe483d9506cb9864644ec5a9c3ba7 sched/headers, XArray: Introduce <linux/xarray_types.h>
f0a2f143e77455e2a68bbf7cca408d3763fbadfd sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
1be3b2fecbb6648e889576374bbb690ce1825bf6 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
c0ace0ed5eece2778c8ab99a9c45f19a7824c471 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
10a6970dbb6be254f9a24c0ba9bdbf8205c61981 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
fe7702b4901f2b7da7f2c00be0163aa6db2fdaac sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
a1f950a610fc8f61e9f54b4edcb4aa48a113bc6f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
dab1d9d2f71ff0b0cb352a51114b868b6819daf8 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
6a990f3a28d2f855cf77d92b5c6390b25808ca93 sched/headers, sched/wait: Introduce <linux/wait_types.h>
cbe9a5b75b33b4b5eb845c76c96f4d05664e0dd5 sched/headers, sched/wait: Optimize <linux/wait_types.h>
afde7c2d41fb5f403773017fcd9f35aa44656b35 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
bfc16a806b6b34276a8d2a0b551044da7f7198c4 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
58a1404a4a9e2cc3ed763deacc60396488a8b3df sched/headers, fs: Optimize <linux/fs.h> header dependencies
5c83bbc97cbd4aa4a7930d66b9bbd6222197b29c sched/headers, ptrace: Move ptrace_event_pid() to its only user
c1581d2535f26337fc4dfd767b78f0ac9710caa1 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
b7e44a9a56bc30219d2d9a743b7f0fff1cb59cd9 sched/headers, fs: Optimize <linux/fs.h> header dependencies
fae09976108360dbe2c821f63e980b55dc0d200c sched/headers, eventpoll: Uninline eventpoll_release()
ae86e2260bc105b6c5b2ca95389b58f47a7e8f2e sched/headers, fs/quota: Introduce <linux/quota_types.h>
303b18007cf4a3d85d2ccd7f48c791bc16a509cc sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
e4a5865b77736e2ff82785dee170a112f16ea131 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
385ea00bcf1640734c4f2d4d689cce87ed5706aa sched/headers, fs: Optimize <linux/fs.h> dependencies
87f104c5d21a76e4e3f231307f4ffd74b7add3c0 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
f68fa36f6ba0abfa56ccd3c87d8a4cf7935c9398 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ad5325133087c13d25202f72ee37fad0aa3f8556 sched/headers, fb: Optimize <linux/fb.h> dependencies
5f7c40a44a24808f67da8b3feeeb1524f7a8f881 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
e6f5f8db32ea74e183f9afdf935625237f89a0dd sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
1853afbcac85f6e4d35e13b6626bd54876809c20 sched/headers, block/bio: Uninline bio_set_polled()
12e7d05ad084e6f2a0d90847f30aa5ca91435e0c sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
e7cbc85a487b5e5674be14623aa8d47e50bed22c sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
3695e989fc63f005b61ae798b4e20cd69d6da346 sched/headers, signals: Uninline put_compat_sigset()
8b8f6725a4fbdd0ac636a6d13ac137d4b2d68e51 sched/headers, compat: Optimize <linux/compat.h>
04d9cdac732e9356055d65247a42d9e329039494 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
4bfb38cc6f0f864f75bb69a707a0c5b8eb512133 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e5c00dd3f5c9b4412076e4a114778d5177476fe2 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
4936d6bccc65731b036924983eb828b94bc2826f sched/headers, fs: Uninline seq_user_ns()
f8fa444f17a8b491646f6df24cebb40a9c8f8168 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9334368ea9c747714c8db6b2c728763301ba55a6 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
04df03a2188bfcd0befddb163dd7a0e282865349 sched/headers, security/keys: Introduce the <linux/key_types.h> header
55ac3b28f3d2c25bd4b3e880c44e03b2fec4ff50 sched/headers, security: Optimize <linux/security.h> dependencies
c10ff51777fa90ba218ca737247f41a863aff19d sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
8b3867197b651e5598d633480be65d64946b2345 sched/headers, net: Uninline sock_graft()
6a75f99259d5c1717a38a131d8961e1929920b7c sched/headers, net: Separate out <linux/socket_alloc.h>
6ea54b3624d1b271d8026e8fdafdace0cf4c7fee sched/headers, net: Uninline sk_user_ns()
e229f50c98cdb15999953bbdab31420725b5a64f sched/headers, net: Uninline sock_poll_wait()
b34106319d3f69ba842ab4b4711d3ed96a9a1cb7 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
735b34ab8649e65d41d81a8b1f05ecd0b9bc1004 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
fdd7307fb4160cc132f10558e60a68a38ecc7825 sched/headers, net: Uninline sk_dev_equal_l3scope()
9898b02721e9b95009845522c1dd26819688fd5b sched/headers, net: Collect headers to the top of the file
a2278dc2eb38d6c1bacd28651451f67d8557f725 sched/headers, bvec: Uninline bvec_advance()
44dfe0996ba1345e82ec7aa08dc4f8779ef1e2da sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e1456bc4561b46ba5733535d921716d49ad20473 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
a3b6b635443d54ecf7197d175973c5ed4176b768 sched/headers, uio: Optimize <linux/uio.h> dependencies
c5e160c35675db8a22a7c66af6f36c713b2391a8 sched/headers, net: Optimize <linux/net.h> header dependencies
c356d8514aa2e48c3a13e0e69769d22a37590a70 sched/headers, net: Uninline skb_get_hash_flowi6()
41f18aa3edbae563a3803c8c7a91b9380969e0f6 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
6ceb5da72d872d7b967d6f03dd19bb0cf83d2680 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
c1df9d8ee249156083d299531249e55eaf8f2e86 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
bf75235545d39cdbc56eaeede280f846b4d17a05 sched/headers, net: Introduce <linux/skbuff_types.h>
52f94d9b9c07439a1b5525941bf3c5c215349e8c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
56dc8cb5bb1ffde1520212076fe3a1c300731b08 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
d43214024d2841e8d73c005508e47a12bd264660 sched/headers, net: Introduce <net/net_namespace_types.h> header
f7f6fee10cca53b88599a6a899babc25b9ab4809 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a3ea6b9005ce01d80b1297d2f3faa7c08fb8c975 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
70a594fc068b2089184d016c8671a90ed64ef796 sched/headers, fs: Move proc_sys_poll_event() to its only user
46f1a47be54f25de93d53328b0d0c2074a901617 sched/headers, fs: Optimize the <linux/sysctl.h> header
9719de499f431bec35d6bda8fcf61d76119ce3c7 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
3682d229c58b50f17c02d6bb2e97420593db9fbc sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
4f42f4b57b20c356ef37e3a15430a3495df6288f sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c0e40b5351b1ccc4a6569ce5db256a6fec322be0 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
e8cf6135cb606995fc36cea4eab24fc5479ce656 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
e5c692f1d735a84fc9e47435602933c88a52d2bd sched/headers, net: Optimize <net/netns/packet.h> dependencies
d09aa0deed4d641c8d2197d45a19a34df90ef821 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
4a04102174d4c6a91e871ef9c2385618335178ed sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
21d082e32dc9c80996349979d4388da3dc3348a7 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
4c998f5d86cf2c73f10041e75ec17bca69ff77c3 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
8b26ab5896990d92bbdb1fd0e38832231859a7c9 sched/headers, net: Optimize the <uapi/linux/if.h> header
5850ea594dfdb49fbb8cdb0b03830d9197abb99e sched/headers, net: Optimize <uapi/linux/if_link.h>
d901d525b7a46f0662b989fd7e619e3ab2f64db1 sched/headers, net: Optimize <uapi/linux/netdevice.h>
8502c8795cca2d8e60b8134cc581ca3bd0ee2c8b sched/headers, net: Optimize <uapi/linux/netlink.h>
2b01821ee966eabbf9de44696f7613cc5e072995 sched/headers, net: Introduce <net/xdp_api.h>
1187fa55da671370dcb47b4e540c5fd79a64ae19 sched/headers: Optimize <linux/netdevice.h>
5fabbce46f3cfb63f63f20f05d5cd4283440b972 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
1217553f9cf06ffeed8a7fd9e28ee8e2a6dfb7d6 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
d81b7acd60ae56015c966a2ffe34465686447080 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
26d5a0f81eafa80d928c709dabd7750f32f647c5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
e596677c0ea20e6aff471831fb47dfccd19f7b70 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
621deeb4c06a268102b58c2357558c1d78450c7b sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
2685c6a2086bc3b7122fc8c588b25714116b6a8a sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
b4fb16feb73bd510c9b7b9c7017b990e0a6c4655 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
2ae96eb0c939de00ab7660c54d3e890102b00923 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
0c0bb65fb2e6612e0cf67d918bdbf6dfde6884b7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
23b73e6de5e3acbd05aef91517781a326b0d5fcf sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
1cd39272ba5aa5e3dd5921eff98698dbd4650574 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
8344e79cf41dec696a36e673e2b8fd4485142c4d sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
6f90c0a0f58c2c923a634e5fda43693136c211eb sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
bd00b79ca1b5f82ff7b979c6ae359985a9de82c6 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
b16d32cb1333823e7e78c7f4997ef0dbe9071826 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
cc2fbbbe17d2740ec07278724d4789a5dd0daed7 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
2b4eb9521c9837bbff942644562700fd75231262 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
f36bbed7731beff260550f60d04c9c9d7563934d sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
8606fc8b7138780d5f8cdf4ec590c74cd7e72ea8 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
7ff864a73cbab057262fec28b0379142f055a563 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5a89859e4a3121323e9d13dce578d7db627b9e9b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
276a4322a00e560be1b0a84815ede15ee97e8e41 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
cae2c8761f9a3ceea9e90ec21fb82e8408bbfe19 sched/headers, timers/timer_list: Optimize <linux/timer.h>
e767ac8562107df7b770e0074e1a516bce739ca1 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
29c72f3c01e93a647bebac6abff1436d62fa8006 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
9bf84b76419e52a3536af4ccd96ba4b45f674ba5 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
7ad346b5cb4f30da38225a7ed36f41ee19bce22d sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
b8839bac3280f6de4cf240425eb083af28946b22 sched/headers, power: Optimize <linux/pm.h> header dependencies
e47428283a216926673f2bac9bf715725ffc0592 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
fa2244b2eb4f6164a6874daaa40acaf0e1824490 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
321cdce7e127b6d0548c8c48e1cde02739f12a02 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
1cbfef0fabeda60e6e4d8774b4736acaec5dd6aa sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
89fbf9134893c18eaffd826c45a210b90af3d9c4 sched/headers, net/headers: Optimize <linux/netdevice.h>
8635349be3bf5d8a909d3436d84041aa95282dfc sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
818be8656fd4aa246a154f2443b214cebe59ba38 sched/headers, types: Include netdev_features_t in <linux/types.h>
7e4f3facbe4d6d0981de94bdc2c470bb3d594ada sched/headers, net/headers: Optimize <linux/netdevice.h>
511f5d7b799fd420f4cc0b56d5684286f9e34b37 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
c7c0d101e0f872302a4d0683f76e2fc308053344 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
ab4cab61f9b4772408059d5f0e6f65a2bd93d8f1 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
9157fd3d47974747b3aafdbbc8e3655300ec1d0d sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
8c4ec8f4ad8fb51acb63cc610f98df19b3e303d1 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
d721f93e9f1c49f81052cc87df4bb336e53e4794 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
6e5f6d55a6b0082d83535227057c0cc5803006d3 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
6bd1a52cdfcb19635a558c169e4a7f7375e18f02 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
31f285bd0fa14fc7eae02cc758f1009597ad568d sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
4c0d412426874fbc64516955b5f0065475365391 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
eec099df8f5b33c72f2d2639ab284b06e0afc551 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
9b42c42932247ddf2a18750d5181582af7da8453 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
380e4980157382231648dac05394a4b2384ccbfb sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
7ed7bc5a962bcca92033cac4f8a012e84d7e4593 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
ba202af19465a943c37c2536e11cf0e76276b710 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
7ac7b1102f3cc26f4daafaad857c214e3aa13d6a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
a5d7af4445324a6fe1f105c564628834af0ecb4d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
149f2b284347cf84075f259ede1941e03841e568 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
fbdb5c12e5eab407b714dab7040cf1ceacca098e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
4a385ff602e27368c3708ea2687b39bea897fa49 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
55458d6509497d137ac732dc290b0f351f3aee44 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
f4af6c1c560050c0dcec2029c5a45a188ccc2978 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
84b4ab288638d27a9d40aa1488131c66760d1ae5 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
4add70b00c326cec4fb3999fc029c29626645f9a sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
4559fe0dbf8a1249ec50cf863dc955459b1a8e2b sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
3e860cada01939b5081402dc3ab273ed2f42f2a0 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
9d97e8b628043ca6afb0003ea1316a45d665ba8f sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
960d40bc96f644bd0cd78ee63166e02b36147ed0 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
847db32cd49a87fa78e28ca6f32cc32e8e74a0bc sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
80819595e7b91199bbab01d75525a290c1aea527 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
9bec207595345a310dccd7c1594f9b09bd8c6b42 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
c9db176b119022c336a024475a7347d5266f66d2 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
a83cfd71b6907820247e64e02868d29d7ed0e5a9 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
17ca873ed71cf24a794e1a69ccee594c70e52a02 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
45ee812992c5e1160d3e67d610f1cb64a1148f29 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
1814f55d87e7612a1ba09e263e141cc0d2bf4241 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
85f3a5e697060ec91e7150759049be336261fbbf sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
fb282499228459210829a4549c599a707ef463f5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
0c1b1890fd9905d6d855624c8ca3da1abb6e40ab sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
4364aada757c3d6607b1274537e99d5a0e7a74ad sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
662e90ac381f1d6c366937c623e980ed8b0263f8 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
c6c7128f8dcc826c0ca476e525ada2c6ca580050 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
dad0f5b3f7fec78f18f0ccc2d5e9092c27392a47 sched/headers, idr: Optimize <linux/idr.h> header dependencies
1ade9042c3127da75a246f274d07a743a82e3e71 sched/headers, ptrace: Uninline ptrace_event()
af1e19eb2142de6efa135beb52904a627ac89c88 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
2e7485366235eb5de7b29b5ce19ba2f51d621858 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
fab4cbaa4349e340a7da3b96b4da39df3893dc38 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
fb4b4f3ba87c9e336c83be6e318a6a9af3e89d8e sched/headers, nodemask: Introduce 'struct nodemask_struct'
bb82374cfb806c80b3fec8ec741df253e29f8536 sched/headers, mm: Optimize the <linux/oom.h> header
80cdcce2b57b85a7cf69aa82cda0965339e76747 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
e0b2a15b020c3939e3cc33820acc6f04b4ddbb1e sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
b28147587896df4e70e2cf918e30171753bb8fa4 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
7d76fe7a20b6d0a3a800820b4fc4e59e998a6924 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
19bbcfe585042b0821e1d7ebb0d4c3569421bcac sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
7475e1c731c3493bc798a592083301759adefbea sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
90fc1b272c99ddd01429b939c8205dc00a439dba sched/headers, tracing: Move syscall_tracepoint_update() to its only user
90d22d987511ec27c2b866889698ab6cc60f348f sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
65ba1e2b2d9e5a647be0007bce8a9a56b5521324 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
b5df7b0692b35a7ccd75ffd172a53bdf9dc0748e sched/headers, tracing: Optimize the <trace/syscall.h> header
e44ec95ced95aaaf42e238b2dcb2128ebef1ede8 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
f6440b152769ea05f66da16b8c02cc2032acdc43 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5eba6658e7077f426f804150ca2996dad1738972 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
3746c17a67d5711f7c49717fb524b7f3489313c6 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
015d94cea5886f1e227e391ef0d090e31d67bc96 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
35f20def762d65c50b8d0e59eec0f3567c89bf17 sched/headers: Optimize <media/dvb_frontend.h> dependencies
ddf10a736cd676b8b311a521c7de4299d4458705 sched/headers, media: Optimize the main <media/*.h> header dependencies
d02eccb9754383a2fc05a6ebfde9cef182eb7ded sched/headers, mm: Create <linux/gfp_api.h>
b99f56b7f42d10064e41acad4fe0897d660f49e6 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
30d21f38170176d001f27b620cf6ea162f505662 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
abf8c7d3ce65855f9a3843ef0526dd1e98c76972 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
4d170b01bd61ae5a6223046ac5f2e0f1c76afe83 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
9ee747e2d5c403b82904ce9382a0289c00696b63 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
3ad480d1aa8635493af4a20c6902fcbfa0bdf902 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
8f94dbcc539b4154f3e539f841d989328aee6fca sched/headers, tracing: Optimize the <linux/trace_events.h> header
252bd04c5f6099392a3dd1b5e0fa50ac029da124 sched/headers, mm: Optimize the <linux/memcontrol.h> header
362bf21087737062e25e28a35813c09abfbbfe15 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
14ec0aea28b7990aed51562540482992e4365102 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
4163c3424afa591213bbdd18767a4bb30f43ee86 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
86bc6a3df35de18924d870d19ce8872f8de4c714 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
97392ebe6be39397e03518471de479a2f8800137 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
39c82588dba6f0a0392e749406b5116ca75b5d97 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8d6a0b3bfdac04c74fd3e53344df562998df0aac sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
a9c5e9af38cb3f3598c503a9b1e62ff9063a7566 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b83bea324f8571b9f85268b717ad5b9f929d7584 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
6c5aeb5bcf1142e08c3251a238d547d29600ce19 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
cb9430dce61899e63f9ecccdf5ef466fc9ea3d46 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
41b71759a4479b630e6cdac7ff2c28aa65caf7fa sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5e89a0a4810b0153ce626b61abf24d5b244db0d2 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
1aff001450b50ca340b70c38210486b46636251f sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
5ce8bad7fc2a129887be541a57a532e2de942fd4 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
0d933a5391b3b76ebb97d380c85c7e29151f047e sched/headers, cgroups: Optimize <linux/cgroup_types.h>
d143a3dd9a8a36337593f36a75ea0ca312937f9c sched/headers, bpf: Introduce <linux/bpf_defs.h>
9c8ec25b763ce69fac08b4e3e99508a506a50152 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f42410d06d8aa6787da76e414b299d5fe5b89d4b sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f5fddee117a707c856e95261ac619ef39bab4d45 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
492d140a99750776458e3a032c5f9187094cb849 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
92e587acb58ca888568bfdc136e2f220cd9bd5bb sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
3db37d6134246511992b0f919a08f1fe24662a98 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
48a125751d2dc3b16655014df3d9804ec7e795c4 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
e299d907044490ffa523dd09c3cc4a75b05a99c3 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c7cd9be5629196473d54a700815d87aba2be5f65 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
c85ce842095e1586e4a8ca335f6d842da69272c7 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
fa069b4dce2d981429fbf0635a12df08a70abb10 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
7ee084bfd03b74fd30233891c508d4890935ec55 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
e6953c3572359ea573eda8101d1bdd37325f3f25 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
1e8642f633858f5a50a75d25b36d976aada37af8 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
f0f43ac596b68fe4ceeddbd6035a559737477aba sched/headers, mm: Optimize <linux/rmap.h> dependencies
8f221b91c855a7c1262324c3d3b4dc425ae2abf8 sched/headers, net: Uninline tcp_under_memory_pressure()
a97c862f4b18eb30793e476a5169c235efccd295 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c07fc6a350c94157ea0162dd2dbc6b2df8973cd0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
bd3a74aa89b08e979be4c0f0ea846ed4a8495757 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
edb0d64648a34c367e92a2b7c883110c5888a146 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
d505bcf7cf40c0b6f174c7b104b3fcd47c3e5efb sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
2ac010377e9a1b97f1bd56955c66fcf7ad895711 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
7645e57dc3808ea5211d17d47ad23130464fbcd3 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
8af931f9eb60c7b135d3d7324455376f349da426 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c8760cfb438dc14c8ac1a14b295a03565b20923a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
1541b677fac5a5ea4a4f50aa957bce15f5cef9b6 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
bc7d131d0ef4f7ebfa7ea8967ceae683507d3289 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
ad7596f3ae04521fa9f4735cd9930c27b3d37ddf sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
160f22a4cc4074c8ca18db5951d1420517723833 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
308f555dbf122d6329cbe6f7b4533b59516524dd sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c03b95ff74f17fbe5a2829ef8f4c22ff4e5eb114 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c34e5c77ecf427abac7e55097f5b0dbfe3a31f08 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
7b01c823ecac6c63bd43cabdd815be62b4fd4600 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
be5623ba0f37937716f998d00d58eed06a60f646 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
70e66a943cca5ec839e3f2b928bb902b0a4a06be sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
6c1e44ce03d4fdbafb12252e57854e1e392a252b sched/headers, netns: Uninline net_generic()
e3002f8d0475ae103ef2479803406b5a4cf9964d sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
6c6059bd1eb679a6895334b09f4532febb59d4ad sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2a2d8be97e03e9d07f0b13997dc94c71a173049b sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
880c63a110fbd479ddbff3596395ef89029a5421 sched/headers, net: Optimize <linux/if_ether.h>
45ae766eee2a80fd6953262fe3dc1d46c59104d2 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
c08e12c6fad36624ec4ce9d1eb2e7b6c304bc6a5 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
c9779971e19652ca97f49d21ff2b480d8d7c0b38 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
1c639fd1a696ba7257d44f70ef3917eab311154e sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a0c4d256a62b42fd50f60fa9c62e54b34b8cfbc1 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7ae309a0b42dbc558c1be26d1571b9c26d18f0a9 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
ab359ab88fada447ea90dc1b44da7ae5e02d784c sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
bfa8cc7833a16ca7d3e570778ef86ef4f587ee24 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
742962cf35a4a29d328b0c3c148139c2cfbfa3be sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ce7b8d083703c581384e9f739d44a3ce56363359 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
65d45efb5724eefb968883b7669a08adc33bfb3f sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
e823bd56f6277bbca4ffc13f9b1fe34645108e7c sched/headers, x86/asm: Optimize <asm/processor.h>
1bab99841575ef2b4c05e498acc51ec38b53a727 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
f8f2610246b776b45eb0e9b24e45ca893d4c8f3e sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e9ab95326534ad8b783df73245c1b6c62acfb967 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
109a4003ac26009714a7a303414c3b59a0b9bd4d sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c6c3a32d60c1385902ced5625e095ef792f62ff9 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
0000e356be9fd8a7f793f9baa85300943ec8c265 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
f441a3c19ed302c1d6359e5df606bcb8f1315029 sched/headers, fs/dcache: Uninline parent_ino()
84834d4230711c2828df11d80a7e8e8140a92615 sched/headers, fs: Optimize <linux/fs.h> dependencies
8cbabd1a69f681764810dccf9c2e10c753aeb220 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
11d39c7d45a61b1de18ab71130d244c525ec100d sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
18511a54f0873a227bd2f8721c3d16ec6bc6b8d1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
9b801b79494aab1fe18b797ee5fc8b773fe5542b sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
cf54c2d25c62bbd4cdb98d699a987e40e777f81c sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
240fc41a2f3ddf5493d1ee13354fff0f9a132c12 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
65d728ee3a3d29a44357805e2033b7619e9b7698 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
cdcac2bb569a58152440c6cf6ff8168bd89e8c2f sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
84906754083a8c1ccfd619a103d279b3eb7d8966 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
5b6a5525de11c048eb5767234f9be57b04f0ce35 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
ccc99ef5ef0cee7f9b14bd0854d677a1ddb93113 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
2dfa32cac2ef540efb12298c47af90b255204e1e sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
ce4e1d6b6d420d58ef4f5133a9459a17e60ad84f sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
1e0773e81ba2837e8af2d0484442df8ebdbe4a69 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
62d79b0f0728c5d50c72ae89cbb2c0ac1ba988ed sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
10f895a8d58e355f3dcc7fd84ba1c6ddbfba919e sched/headers: Optimize kernel/sched/clock.c dependencies
32645044e80241fa1d77989a8b5375739e847c66 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
7fd89a8a32b59322da9c4c6000a8999b32f03546 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
ea80d40299f737dcd4730ded7f5a97706ca10199 sched/headers: Make the <linux/sched/deadline.h> header build standalone
f4d9943416d5c2cade050f1fc7ad078d821cb888 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
ff9b25e41ea9616bf7b4b8182ace8ab054731f57 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
9b7797fabaf19625a9b485d0ac844c0bae2caf99 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
0edfd88c923810a08a393d525bf3013ce45982f3 sched/headers: Standardize kernel/sched/sched.h header dependencies
af047f2ba36aa365d165480caff0519ecfccf6e0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
67f7eee5378f4d734820450fedcb1fed5ddc0a75 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
ceacc80731dfcd4f7e534383e6ec3ec1da069044 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
eb19b37d444f2e8039b38a0b132c7aad73e5587c sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
64d3b6ca43bef79440191a5bb0bd5f7085531601 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
960cad30f90e19e36fc2b675044b4d4059300f27 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
af86175d9f1c068b714fa58e80bdca2002dcaeef sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cf0058a902f1dbddefcd425f4afcb37e70fef080 sched/headers, bitops: Split out <linux/bitops_types.h> header
2337d78843b1bfdaa2b6f7875d49858197f275e1 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4336e14f583f1d530a2893b941896c3ab9290fd0 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
d7bc0f09261f92d6335b1c38acec502466f7e88e sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
8d9fee38494586d96f9c5654fd5f8cdd445b9ea9 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
bd250876311724e2c2ff546ef9056c5dc0d04035 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
1277bd2959ead74fc64b76ff53eb8b764c64c884 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d8a08a396178c9e3b6aebf7b4d1baa6c56ebfadd sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e9ce3a0af671c4f7517f70d929f0c6260851fb26 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
29b039333a8ea7bdddde0ac4fd29c24a889a531c sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a769030891afb7d172b276741db4401b3fc2a1d6 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
f50ce6ee6d6d1d928ae8733c7ad818f7cc5a7a5f sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
b68f094fb454168db35cac3417b50c20ad210acd sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
b274416df2decf502924c2eddcaf471f067a4e49 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
02c04d04abdf7c58137efae1cb15b51b8214bf38 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
5fc0f26883b9c57fc403f1aef616b7b58b01a8e5 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
8f16e393645aa64b1097939e06af421f2c6ddc46 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ee8c5ff490d22893f7a0f84a25aeeb93fa32f5ad sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
3889657605c5f366883a8c3d0ed164c267d2a3ca sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
b1ea7bec138757925c32c643023e0b45377abda8 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
5fe85540712c0f5af473158f50e0898867689a75 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
938633f405e00841981d4f36ba50a122257c480e sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
48ed347d41c0c8756594bb9f99e189d43e428ff9 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
e87449c6f9e3e8677a380c77aafe476a5549205a sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
fc3f7cc40d4c0481db5b7d0ac2b6f880bcb87f60 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
46597a125fa68ac2128311e6f46bdcc54f898cb7 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
284656e5657ee1e37cc6a92f4a237a01ff909e92 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
4846e5e544725fc731b080297b2ab517a323768d sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
5457b247bfea003ed6b4ceb15c4e7e5ec82d2000 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
45b3049511eb2423c9eb1dc8ad2e394d525319e0 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3569ae2c520e2ee40d0822bfd06a01c829d648d5 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
5e6c44c5a65751c5b83a3b4fc73052aa20d47611 sched/headers, of: Optimize <linux/of_types.h> dependencies
abb3a7f24de83ed9f490088f5d9d07b7d8dc0c8a sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
95c7c5d605cb611ee3f67e1efd0480149385c537 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
b9e0dfb70ba0e2ef089db41f61bbc1c09a53027b sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
4437d35496dd25d9fd05a8a7807437b5038d604e sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
fd913cb78af4eefe3a0be305ac2f1a5f7848c875 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
9f3ac1e4a12d80e8b39d890a2f26f81bbb1cb1c0 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
061c3867d23dd9d52885d4c04cb93333afd7cf18 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
e0d1e85f42a90ae5e98140b532cf6151410b076e sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
cd0b6f07b381d547dc2cf53bcd636a6ba5a65d56 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
fc8a02fcd5f35193ba1b563e5268bceb922ba528 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
44572babc96d3d1d629879c7664fc455214d6580 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
a80fa774e6e79be05d42e405fd863f3d2ee40fae sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
10eb2311f9b79de826b0ef0fbf28821b780e5a23 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
93aa6dbcc1f5523913702d04d5604b6a2a573bd9 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
a68eaef6a1fdf0dff7b755ccac7549bac4c0b5de sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
67cbb8a8fe7b02c2ba047463d02d44bdea9e788f sched/headers, mm: Simplify <linux/mm_types.h>
ae01140a21554b7ac6bb4628efc586847659bf22 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
b82799fc619d25974202c5d03c044da06f7125af sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
da97fe36dcb7877848204362528289c6eed43c28 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
f31cd907e25ab33d1070f7539a8ff23c76f1189c sched/headers, arm64: Duplicate the vabits_actual declaration
1fa7070751c7dc7d7d05ea0e60c311ae429fb4fd sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
0d3594e9519be0f6e3a4aff3e3ef138d224d81a0 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
6823fd5a2c8c605e2b19f1fd63600cfda8414e08 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
5c082bfb07ffff2d416179335ebd29e8386fbcc4 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
865c17a0f7a2336ad939d56b73b3a8e592a750d7 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
a3bf9b85efbc209a4025526d471229a9cc1cd3d9 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
38e5e5ab6009370fbd7476bbc21af1b155726715 sched/headers, RCU: Remove __read_mostly annotations from externs
c764a165f66b6878380b5be5a83e486b2eb67de7 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
0220dfcf64f1c7437574ebf335b537088c692282 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
3135adbac58228686319ed3b3bf2811b30667dce sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a514fae69ac1d79aa327c892d5788b0bf460e0de sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
73a342b20bcd01796d4c4d4de2d3123b8cbecd76 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
64aa42b99e7fd10a4b610e24b5b0f80ff39222a0 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
125736a70d0862b38f1cd3de435b30bce2cfc131 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
41fcd7335dd3fc6312e3f18c98259928b25a8404 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
7f524018642aec7f932c36f435b176a3d428495f sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c9cc9c6c088ef65da0f9356c1a82bdbb19fbec88 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
5ded887e330748b01076e7001382667183e907ca sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
b46b9f589960fd57d431bd16112272a0bfa6c489 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
b811fb6e7b1dfdf9e369356be8dfa9f92d80e3d6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
64d2a1d051e805a67a41cea3e930682ba7439e06 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
29ab17ebcefbde3821e4afaedbd38422ebf814fb sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
95ea87e61cf2c11432feac88b99caeded586dd56 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
ac85d72ff915beb8fc0ff39d19e53720df690edd headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0001ee23f93901632a35ae16d9ac4595eb4e1844 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
3938d36df6488050599df709c76662f4f19b0f01 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
d5a3ef853074c986d7327f64f38cecec5c2e0a71 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
dc70aaf22ead90501e4732bbf45dac41a2cedbfd headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
7c54bf5450f58b860ac4cfa6b982aee272812e48 headers/deps, net: Uninline __skb_fill_page_desc()
9480e0a3f04e4c8b1a69ce0a52582a94c5bf6ff9 headers/deps, net: Uninline dev_page_is_reusable()
158802a4704c2e3c942212cdd54e35d0e6d1b9f0 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
abd410f511d920560518de292221d3717f55799a headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
9c0a3162e66fc9279d69f9daf925bfe31be0d71d headers/deps, net: Move netlink_skb_clone() into its only header
354421e8e6314cf16d862e4f38734e6a76fe8357 headers/deps, net: Uninline skb_copy_to_page_nocache()
3d2260db431d36112ebf06a7c809702a7de8145a headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
94e352e8136c8ca4cd2c0d24365c5d5da8a053d3 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
2f07f9a46963760c305516745ac8634c8e5eb3ae headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
7ffee368912d69b7d8d499ab943d8b1e1ba7a307 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
a733c3cea209e6dade51cadff9f423dcb9ae100c headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
4d0bf134c4760081fb0bee6402b80c06cf567f0f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
c4faf7309fcc7e27c92172422c7c3fd8df54861d headers/deps: EFI: Move efivar_unregister() to its sole user
6dbcc0fa679f21e93706107f809400f67e5ed4c5 headers/deps: driver/core: Move more types into <linux/device_types.h>
1699c6800573781e4f1386a54ed3aed7801eef50 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
e8ad945e51f4597e5f0b470fa7bdc11551767258 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
ed449f71756179a12a457d29a23accebca15625e headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
a41179a7b95a0918952310e1da0e2fba3e443dc5 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
41f979a383e4015f7eb281af47df36284a767131 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
f27e243d6d6a094e9805a51277d962989c75d519 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
b9ac3817ab8cb3928bc161e84f3afa28ab363e1b headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
93b34e5398cf7d3160e2aea4ec59157be877debc headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
b2ba45eb109515058f8475b95c9de3bf01e6a1e9 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
5dcd1749be1dbae1fd1adb0b812879b911e32130 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
4f6cfb839095b7fd7c393dfb82c7976bfda54bd5 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
710dcc738ef67f3f7a18f62bf49e094cedb1fa07 headers/deps: mm: Optimize <linux/node.h> dependencies
2957a0dd6c88155ad51ee7c52b3fdda3ea8f6d7b headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
33cec8f1bc6b8f8e9794e7f916bdabdc3a168d83 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5d91d91c635bae8354f85164a3fc98fc2f446c0b headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
18d087a4288cd403f1307cb875c92fdb53c9dfe7 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
3860dcf8b8948b67edb8ad5f5bc894fbd3784873 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
c3d734ddb8eb196e1c0531cc27c5faccd47d482b headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
f8ad58c56c2dfc0bc82ceebe81e4e2204975edd6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
8ddee4956b500019193fe82f2d7231dd871f80b3 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
47d4d64abc3f81d68495ae377948d1e561e372ec headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
720944975f13efe07192ab13f17750675bc022ef headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
1026f6f83779ac40748e28f77026588ce4e29bbb headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0743c720395a4e730caa89017aaed015215529ba headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
fb03365d0f80cf3ce2a864f20330059cfc69e164 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
003cab689cacaf1ae1491aefee9a247901ee9c59 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
378f8eab71756c87c71a1080c56d9e96c9f88a60 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
7069876e50f6741742e7884babf976327ced866a headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
dd5b77c1a65e607dcfece142400458ab2c17b7c8 headers/deps: net: Move reqsk_alloc() to its only usage site
eb01c835f552ee31d79cde97e627a77f0df9f596 headers/deps: net: Uninline __reqsk_free()
4882c4f3ecfe3888abdb503deaed8cc83551b412 headers/deps: net: Uninline reqsk_queue_remove()
4ec84e738f837e3ba2e715840334d91a27d371c1 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
2e5f57f7e2e19d2b03185f4c05f27048686799cf headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
df83041d906d819fe21e7853fe90ecc5b9a92c82 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
1ee7f039acf3fdaa65ab66087b5376edeeca5508 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
0b9f372cfe53ae1db6905b921cc0afca6e14f8ff headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
b840f2074fe2e766aae4ca2c46807cdf375b381b headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
19a9a0c845591f537e82118c7085ca25d8e4b6f6 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c7b5512cfeac8917655616960c6139ebaf385eec headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
954ab0592dd2e1e59acdce3c705ba0acc22d11ff headers/uninline: net: Uninline ip6_dst_store()
999b7bee27b02efc2f4e1c6e9120c17ab7cfc936 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
41c94203fb88694da8d59fbc077449ddb63a1e16 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
13fb9e335f1944b15e6a5aeeae23c3f5f3419b1d headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
78298d4e51ae0a711ddf3f87fb603bd5bd3e9249 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
c743134fc11430a66adae4057a6cb08612f0c0b6 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
42f421f2730843c3435f6c875efb6fbe60f10dc8 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
4cc1dbc7ca9ff23aeba64d3ac162b4e798efbb9d headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
64861244888ad88b7a0517c73998696da37927ad headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
f96e8f8975b0d96c8ae271647972a7f37e1b91a9 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
d8e8e0d3bd24ee92605fc488f9ab4d69b58dee8a headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
031e6df8bee630b1439eade368b02ba1254d4d7b headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
dd044acc329062465b89d69c2264b9aca8802524 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
91b28f01cc3e8e99defb6db218c5a1a8e9adfb9a headers/deps: net: Move flow_dissector_init_keys() to its only user
ca9ac7a102c98df0351447e6ed6b6498e8a251a5 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
0c565cf546bff91f65eb2c1b268d817f3b532f28 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
7bcd7cb1989f5f375229e467773eaca37709d0ef headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
e88b3e82d545ed8b5f213a6e7b23a4579690d043 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
88439c011bea26ca3a2f13da24b1f3f3966b8770 headers/deps: net: Optimize <linux/socket.h> dependencies
8e9b1ebd12c69b2815f9f2c9b79dde16419a4b44 headers/deps: net: Optimize <net/flow.h> dependencies a bit
13029c64e1ad29f4fe234b5f4d0e4025eba75e77 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
514c24dc6027ca6f3d096f4970d8bb236d017df4 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
565b081d333b7e1569d184ac173ea2b80e7fb4db headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
821ef0620e7367fbb8a51222295eb239a7037e7b headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
509ffa069dc06932e6c27e5cacb16c0680b4dc43 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
370d633313236cb6d91f5efe6425a1e67077a96d headers/deps: PM/core: Optimize <linux/pm.h> dependencies
13b3a2e659a91eaafb8cca60722e64772ef624ed headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
24a8d1764834df523fa666999cf9b7823ab90691 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
4be2b20bd74e37a2a6d43b22ddfc2a08eefbbf38 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
b283dca99649f84d5eeccdbe05620ab290d5e823 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
40b7b0bdf081b3bbc6b16981d1baba951b39ae6e headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
2471af4f52a28fee11543116642604d0f0429322 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
54fb1ba946b35daa6876f55107c827001a03ab9b headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
1cbbb66dee366993c92324bb05f96f05a46d7343 headers/deps: net: Optimize <linux/netlink.h> dependencies
6b86a6db6571153b62241ab526fa4e716c593bf9 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
cbe2a73097b707fbf2a74d718a59434d8025b29e headers/deps: net: Optimize <net/netlink_types.h> dependencies
163bdc52f1efc1629fe4c598bcce1f15acc04a1c headers/deps: net: Optimize <net/netlink.h> dependencies
795a430c74b993210a8b840eff04d698d2073c68 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
90eb0c4bec7161124da795b55f2ac64d349cd38f headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
b0995bc0c40856745a28561eb68470c3d21eba6b headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
d9337b3ff6766acd04e256e0d247f2e95f3820f1 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
ed029d6f1e663ee9abdf105114a4186f2511577b headers/deps: net: Optimize <net/inet_sock.h> dependencies
71d19c267d20975ba503940dafc1e5fcc71bad21 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
d6461e00e6eca25a55d3ac56221b635efb1dee7b headers/deps: net: Optimize <net/request_sock_types.h> dependencies
74395eb9fdbb8390a2283b6df97005699f06babc headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
64d1da4b138d1157343b27f76ec33693a64e6459 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
0849ae65e8c26eb3349c018082f4d22758d24e5f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
446699e842e9d30287d840b72fc8a92b9a443fec headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
f7561d4ff9751220f0e3c4069ce422c57c9a4033 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
063866b8b3ea018bd8df10bdbb3c6742effc2452 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
a34b3f99348dfe08a4393a276b36d735a5538a4e headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
d5c08101e10b26e34f0cb0483399d35db24027ac headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
1e762e074d39c769c74206536576dc389ee81dc9 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
d93c762b9f97922becdf4abbdb8d57a8b49e8bbe headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
9a8254cbc9135a474673f4a9fe77ec1aa6017b4e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
8b5851224b62baaba96072cce212f88254a66b38 objtool/kallsyms: Add new section
a9713bc32551e56efdf4ccebac36ed03ca088af8 kbuild/linker: Gather all the __kallsyms sections into a single table
b970905001a20ba4833015a9335e6f5661ab2221 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
6735a3f62645037f119d5431f4f0d7ec86487fbe objtool/kallsyms: Increase section size dynamically
f4ca17690d5ee4908d713540dc92944969db2ce1 objtool/kallsyms: Use zero entry size for section
c5852278a94262db3f69758701e5def425188bf9 objtool/kallsyms: Output variable length strings
b7bc43b1b371cd19151b554843e2fd4ce5f57deb objtool/kallsyms: Add kallsyms_offsets[] table
a8a8267385081edaafd0175106cdbad5281d8e01 objtool/kallsyms: Change name to __kallsyms_strs
0a6cf301b6b881ce0c6206b3f75d39e5884b7e46 objtool/kallsyms: Split out process_kallsyms_symbols()
b722c42901f82b34d3d5b6f2a5c9c8ac85b671c9 objtool/kallsyms: Add relocations
60f8ec0defff9d785f7908f4ca1d6639a9d78c79 objtool/kallsyms: Skip discarded sections
f7c34aafd51f9b758b9f90240d09bd01a378ee2b kallsyms/objtool: Print out the new symbol table on the kernel side
2ec5a240438a810000852d2ec9e0ef04d1ac2cc6 objtool/kallsyms: Use struct kallsyms_entry
87bb6bf78ccb8f2cd5e4c95386d86ce1f7cdc4c8 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
2a2b1c853f3badca4f1d16c2c0402aa84ec2fc2c kallsyms/objtool: Process entries
62e6d033303794ded92d34981845e0a0fbf6abe8 objtool/kallsyms: Switch to 64-bit absolute relocations
63f893383527b3994713239b4da10a8e1a8a9d1d objtool/kallsyms: Fix initial offset
10162de180cb40fa637ae999ff1349eb6e5a5b2e kallsyms/objtool: Emit System.map-alike symbol list
5893c8cf96b46652f984f1d312a48102ae051aa8 objtool/kallsyms: Skip undefined symbols
541dea5e24f05fddb8e09eddb45610bf704bce64 objtool: Update the file even if there are no ORC symbols generated
5f0876822027200367d62e473bd5634b0b893ccb objtool/kallsyms: Update symbol filter
256fca10368afed227ec40fd53fd6b9961ee21c9 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
7fbcf0f60277105716a6440e66436f3b6987f39e kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
d3289b3462b8b00a7ef26cfd53cf3880966d6dc3 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
5e718002f9e0cf5d6fa8900c199f2af3c38b9704 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
4459f651d5c6c444b09034d2bb322048cbffaeeb headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
9b5842d01132139001aeb3a9cf1a17f73918cc8e headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
b87cae9018daea0aeb8013286cb7466f10e694b1 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
94e66513f1a00cbe62157d0b9467a6ac8a2a3518 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
f871ae15b2d612e448a7e79d803eea3cb8163bf6 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
92e7d04a6cd7ceb8b81a010336e1e1531ba00979 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
4145f4bad560bf278a9f618ff2ee3ae9ba5a6c35 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies

--===============5836804303447998332==--
