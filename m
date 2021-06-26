Content-Type: multipart/mixed; boundary="===============5517974668555746659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 11:45:59 -0000
Message-Id: <162470795913.7540.463249470678155744@gitolite.kernel.org>

--===============5517974668555746659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 02f4830bffff267b752d3e06cf7475430ed3c1cf
    new: 85302ddb84aa9fb93848eb615dc110b847498121
    log: revlist-02f4830bffff-85302ddb84aa.txt

--===============5517974668555746659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f4830bffff-85302ddb84aa.txt

71f46d969b938d943d279cc449b7fa270e23d81f sched/headers, per_task: Add the per_task infrastructure
d58892ec787c69d11cfc24e9ddbbc96eaff8ab4a sched/headers, x86/fpu: Make task_struct::thread constant size
9e44ce4fbfd21a435181c9c71243189cac443ec9 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
77a90dd0d54a27ea64e641f1e8fcda668bb97d9e sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
ec51899070ec54da20d87e207f988bd74ef00392 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
c806dbb09e1eaaf29d1e65e53352b8f489549a71 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
adfd577eb97188db99879e06fa21fba51808cf53 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
51b0b64e24be321e2e6d21c4582e8c9a6bd7ac26 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
2411454badbbc46ee21d04ff69f7f32c8abc6010 sched/headers: Prepare for header dependency removals
d7f63ec3d71cef122c8d8a8443eb96c1066bc420 sched/headers: Misc dependency fixes
2fb68d5261754b5498a6d4900ab8352986c94bcb sched/headers, sched/core: Uninline scheduler_ipi()
759baae2ff38f2be781e1ede70c1a1eb35832eac sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
424f05132c1c28a240e243cf31d2036e269d69cd sched/headers, pid: Uninline task_ppid_nr()
6c8fae928260963cf490e953a3f67e501e053cf8 sched/headers, sched/core: Uninline __cond_resched_rcu()
3ce5592e5c3b13a99a06f025c19501a683b66d2e sched/headers, seccomp: Split out <linux/seccomp_types.h>
619ecdc29bf8a2300bdec85822958ee7d03d69af sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
7276c8360864e87cb598e3086465967a7cecd6c5 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
30b778fbd3900ba9fc42bb6179978ae1cfeece86 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
0db25f706999b930752e649dc7883daee9bb7b42 sched/headers: Move task->thread_info to per_task()
197e61d3f11431185d95887c55113d7188985d26 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
61cbc651a80a4767f88603ecfb70f7cc6815d3fa sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
0ef3466eb8b437c58d160e598cc8f9d84d7ba095 sched/headers, sched/deadline: Move task->dl to per_task
a83b797a0d7d04cd3c3c3c805501d00ff2305b76 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
39d631290f7782177dfac7858f71f897060e8997 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
bd13039c318c0876ce142a97737e88dfc173de35 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
1b950c24b3e6712366d35b5e7e8bae3f8e9d2162 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
d8143b5b57972d061b0afb0815a80f213b42c043 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
d49a9fe2128869f129ee4e4b88956b8958fe7aa4 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
3a7f976cfada47a931e181bdabc8ad5cfa8ecb13 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
52521994698cf774cfaf6f569d9af203dc866e17 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
249aa57854d983068f784412807b6aa00a4e50c6 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
d2b9a3f548f3776f890f0b2cdb07bf560cb2893c sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
ec0d4fb5430d7766eb29bb03384c5133d075eb7d sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
b51545ac03e3c9f9c3cdacb102c668f4b9efb60d sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
644ede228419baddc84031469658111a043942fa sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
59d623ee713120a55114e2355cef022bc9f0f509 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
c368e86ae155125fb09541671a8071406f1848e7 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
2715dbc99b7bae39411c925f4996e26c4149eca5 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
f36f4d019f6129e3fc1596e40f3150ab280c70a6 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
7b013e218aacabcc43f40cb01b9449d4a67b6491 sched/headers: Introduce task_thread() accessor
dff72a4fdab19d69fd97e0e7abe79b0bd6865b53 sched/headers: Automated conversion of task->thread accessors to task_thread()
75c9e58c9da53419c44c1f3e8ea75244f3593ab3 sched/headers: Convert task_struct::thread to a per_task() field
9279eab1814d5f71982d756ec856724c70e713ba sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
fec1afd6d3e2f57d3da451a1fdbcb8e159343b50 sched/headers: Add header guard to kernel/sched/sched.h
e9ffa29d1af6a749fe9da2379db32a4ef7c040c5 sched/headers: Add header guard to <linux/sched/deadline.h>
d633e41dc33f7c7b5fec7ede508824de340f523c sched/headers, sched/core: Move task_struct::on_rq to a per_task field
cb22bc1ed0901e57adb7b1e30e5109162627f03e sched/headers, sched: Move task_struct::rt to per_task(), convert
0fac36aff679bbfc2ec6959c581d5bf1501a9208 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
791ffb84151b9a0c414dae074c8eee75085d98d6 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
99a31679253ede097c6934f15789be350289946c sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
87d4b62e49c0b017b36feedb149f8e0e1a840219 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
2427c0b4a996b9979d65543126311efcc3b8b56b sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
38e29a1733a679d9bf5720a61ee3b58cd7ef0f00 sched/headers: Move task_struct::se to per_task(), prepare
7ab7f012ee8542153948b4d89aad47e7bae0a9bd sched/headers: Move task_struct::se to per_task(), convert
9e76b102166dee0ec131aacbab8640f8958ca5ca sched/headers, list.h: Introduce list_for_each_reverse()
82b00ee62ebdf90dd74c2fde3fa1158ff0383843 sched/headers: Move task_struct::se to per_task(), finish
e5e5fcd96f8406061130f91350adf88802802d27 sched/headers: Move task_struct::stack to per_task(), prepare
ea45f98c5e1744d2537e78b9a9996402c8cede52 sched/headers: Move task_struct::stack to per_task(), convert
def85ba79aee59b04e57d5b6c11a6ad35818ee56 sched/headers: Move task_struct::stack to per_task(), finish
c5540c7ee38f476310379453a013beff6d3ded30 sched/headers: Move task_struct::usage to per_task(), prepare
2a9341870dc8e6cfcfbc9bd9ed3dbeea2d5ab6a9 sched/headers: Move task_struct::usage to per_task(), convert
69a868bee7cb2dfa784d249a82f34dac6d4901cc sched/headers: Move task_struct::usage to per_task(), finish
10a73894b7acce64f0a7f4b2e582e09da98632ac sched/headers: Move task_struct::stack_refcount to per_task()
57c3c47a557110188b8299334e8048f84959af04 sched/headers: Move task_struct::stack_vm_area to per_task()
f2f826f13fb8f04cd4c412a4a3216e11f063f19c sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
d99d5d7801787a00e71a5a6e564f88db28cf7e95 sched/headers: Move task_struct::on_cpu to per_task()
4dd058391f7869f492c2fee48ff74fbfbbebe881 sched/headers: Move task_struct::wake_entry to per_task()
2e7279d10da7a6c28d27101d71516553f1a9bab6 sched/headers: Move task_struct::cpu to per_task()
52f6ee334411256ebffa4cffe346944d95b956ea sched/headers: Move task_struct::wakee_flips to per_task()
7d9af9de7a2b937d4ce8e7d1cc308d05e60796cf sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
2b3bb1d70cf2844a00a481f2bb59893326ad284f sched/headers: Move task_struct::last_wakee to per_task()
f60140a00695fa354c28bd3ef456651e3c665e05 sched/headers: Move task_struct::recent_used_cpu to per_task()
6804932ece16fb78db64bdb61cde6082db5364b1 sched/headers: Move task_struct::wake_cpu to per_task()
1c29aecc6e169da19c16024e69c39dc72849fb9a sched/headers: Move task_struct::sched_task_group to per_task()
b98f2f4de03309b882d4ae3de657cd0e6b63c981 sched/headers: Move task_struct::core_node to per_task()
4ba832134836272655bf5160f413fb15593073a7 sched/headers: Move task_struct::core_cookie to per_task()
5feaf85a897098ad65a7ee10b96ea06065a845a3 sched/headers: Move task_struct::core_occupation to per_task()
90c57f23ccbab5df08788650f8bef54201cc032f sched/headers: Move task_struct::uclamp_req[] to per_task()
7f07b14a0718b50b5456e53b886480e2994f5e24 sched/headers: Move task_struct::uclamp[] to per_task()
46b62a5abb371dacb060efb9b68842b8434d1161 sched/headers: Move task_struct::preempt_notifiers to per_task()
2d9739162459afa9d1729ec7d685dc1e533b618a sched/headers: Move task_struct::btrace_seq to per_task()
7875b5212a5818428e913ae39217b1edf5c927b1 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
457e5e34a932fa447ee39b3d91e83e59316e8d68 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
3c787d36ae6e45fb72b7f2b9164a75af0057952e sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
b7e8208644ea8c2127f5579b0af4c2b135c3b1ea sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
3a6fcc2c6f270ef94afb0b1886ea78525f2ada70 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
acc1f91588faf0834ed7c0079e7a88d4381acc8a sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9777dc72eeb7e52128b689d644437035c60c3f66 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
57de2ff2227e3b0d23eb0d01d6fd4fb934b2e793 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
80b5ed9dd97eec25659d9bf2ddf34eedffb88f75 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
2c2e75eda96147d1b886516679e7cf3c81141b80 sched/headers: Move task_struct::vtime to per_task()
817a0bfe3b71b6fe543c3a6d42bb448f5bdf8923 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
70686f9b167fe469bbab0f6d711580b8179c64e4 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
1b214f8decd4770795f1172d4f8dcec595c3d04d sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
bf96bf08dfb559fa7ac7f6b2dc58718103f98a9a sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
dd233a70a91a36fd84f21237ebb663472662d4a0 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
b718eab3ec55ef302de157cf7d4eb907e95d62fd sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
03426f9aae002319a151f91dadbbd0b7029b4dbc sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
9082f1decb4c0fd19c7389639380c6ea9e4b6e79 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
ed5e21fa65741d6a4dd2ddf61dca08d696804dd6 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
68affbcb29cc71aa2d66d052bb24211f8d578025 sched/headers, perf: Move task_struct::perf_event_list to per_task()
23d40e72cdeee2cf8c60b6df851e22f92743a9fb sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
5623157a486d009dd52d6f15fdd223f444959a9f sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
fd18fe383665e9b66fe792c002317dc5f2210bd3 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
64ff0864292b246111fa76d69ce36289016163fd sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
bdd95cac4b85f81ae95459397e0adfdfa930e60c sched/headers, plist: Move task_struct::pushable_tasks to per_task()
785596fea924c2b04a22cd369ae8f4c7c77ac16d sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
6af9fdad00247d5bd7130d4dd1e51274337a6eaa sched/headers: Remove <linux/plist.h> from <linux/sched.h>
08985e476b8c2ec660aec22d7a5638a8855d56a7 sched/headers, signal: Move task_struct::restart_block to per_task()
279c9cfed35122c67f07039a06d926cc4ffff913 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
aa7c89025020058ac0668053297aa754923fa050 sched/headers: Move task_struct::sched_info to per_task()
ff8a0cce77b46d2959a31090bd22eabec0c876fa sched/headers, audit: Move task_struct::loginuid to per_task()
1f1545b4e610fe38b365eb1cf6c7d64c243c2ce3 sched/headers: Remove scheduler internal data types from <linux/sched.h>
64a0a7a826b053e449e126eaff19575ac049e6e1 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
96adbbaf5f7e08730c78c48aa03e45f03d276662 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f0a234a24227bf77d00f28c34d8b4789cf1fcd18 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
601627989f85842d6732c68e2ef6da494586d69a sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
f0484c0dd9f0c51242ad634460bb10b2018558dc sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
06a1991d8842022d878c3a0fdc316de15b2eca3c sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
22af9f037b451499c93a709527c742a495d0d23d sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
6fa5cd64e527bf696de0432a8d194a10bbc80ac3 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
16e7ba05c6d2477b406cba4e5a3798c301f73016 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
c16d101677420de687ffbe77eb35a983b0ca1b83 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
0281d61f960eb0463d9320818a1d131815344b78 sched/headers, mm: Move task_struct::vmacache to per_task()
a3f1a37687db5286abb71092b54e23a2c6e5c914 sched/headers, net, mm: Move task_struct::task_frag to per_task()
944f9800bb6914d1af6d0a5b6f85e3d0f093e7bd sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
73dac82a3bfbce09e9a97ea27ef5662f4c7ef692 sched/headers, mm: Move task_struct::rss_stat to per_task()
d1f2e3fb2e53b99889610d9232cd206fe212d90c sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
5d5422960ce127c7965e5694eb166ad414eddc55 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
f6f25184f60f2fdf040e03de275e2ae3720cb2cc sched/headers, tracing: Move task_struct::trace_overrun to per_task()
e7152213bff70bd6d076610e7b454fa79a116b9b sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
a60958496ad14ae2611f6b184fc29b713abfa7b0 sched/headers, seccomp: Move task_struct::seccomp to per_task()
c2856b617dee30513d2cd0e5ec58ad9d46486d33 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
e7bc80f56ceeda5f2d3c3d7dd417624156d98cbb sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
54d2a3f85af2c20c974b0ef58ab26a497e3ef742 sched/headers, rcu: Move task_struct::rcu to per_task()
2345da1ea9732e772a03b99f490b48f57b3f8988 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
274642d5229b2104e2fdcb564c1b844e9bf9e1ee sched/headers, signals: Move task_struct::blocked to per_task()
7e0b4acf456209204ec504dd57b5e5447250319e sched/headers, signals: Move task_struct::real_blocked to per_task()
c57029ec9b857a133b5ce93ea475bc263948e9c2 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
69946ef925b6005f9d7690ce2afc141fbda991de sched/headers, signals: Move task_struct::pending to per_task()
fca2b034077f5ad5f16da7019207f232c59d5e19 sched/headers, signals: Move task_struct::last_siginfo to per_task()
7ea1774bf1e454e49f84de4f072dac1d733c1051 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
dfe25f6c44534b46182f0e5fc9a156d0c6409532 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
fc35d7767f09a10c16a954ce938a986f3402d839 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
01b626e097af234d0c41172dab50d90d6f35620a sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
69c997c9756155e7a1274d8255450ce10d671398 sched/headers: Uninline task_index_to_char()
ab181d21c67e39acb11cc39ff7a74096a01a1f96 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
12c50948c4cec99f1d2f12975c1c2db348ed9398 sched/headers: Move task_struct::prev_cputime to per_task()
b728bd272c98afa41cde60b979acfd359b3f497f sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
489e5fd7df889cbe48079e2fcc26c6ad198ecdd2 sched/headers: Move task_struct::alloc_lock to per_task()
73c1dddd9b68a0fcd67827f2a2e9568f236166f8 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
f287c62ea6b132e1d99a595e0ed090810c60e0f5 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
d1c0f296e43836f6c9b2f02e1a8b229e078939b3 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
513898c11a76c7a7a70cb2c45488ec71e1d0cf40 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
bfcbe97d916b697cdacfc5ae48c8918b42ba205c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
76f11e19f360bbfdc5779119085db95269774411 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
8fcc9b710e687a097aef7eb4b7adfd46a5fd3402 sched/headers, rseq: Move task_struct::rseq to per_task()
c6b8ce199590ebdd0462230e9f20a8e6cc32a1ed sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
d0e704f2d171d9b1b299acc6f7fa76bee24c4577 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
78e67eef675d5eb93312441481f6ce15b9d622e4 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
b0e26287e595fc62f6313c30ad2931a7ed8be967 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
499c730703cdefe5c018b71783be6c9cb2eec05a sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
899a797ead62b7d6552322580d6f6218a6516be9 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
52344d43bc82f010eba488fc5148a21634c581f6 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
09e6a2f36a66a22c98bab374d5fae72bf7611441 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
08bcd0251dbf8945bf6b5dd46ef7b0de0c731e7b sched/headers: Move the sched_trace_*() methods to the internal header
afff1225b7a43cd9b1536e6b6c312d7f7e49d1fe sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
0d53c07f7a8be1218f95f55080bcfd9ae9fe5a10 sched/headers: Add task_flags() accessor
4fb4a068c96510836da537e406870a39edfb2b0c sched/headers: Automated conversion to task_flags() accessors
d6e1f94d279df344f0373f85b21c60b0c2c0da07 sched/headers: Manual conversion to task_flags() accessors
4111584f12f9d93b6e8357ff4c99728626119640 sched/headers: Move task_struct::flags to per_task()
131773f5c9300a821b49b6dcfd0f063f8e19a33f sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
203955c5fde44849fc96d1c02296548afc013abd sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
1601d4f917da4766ea4d080a3e9134e9989c33e1 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
0a3a44f8e0fb6046552a5f8e09b1eb53b142d4c4 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
35f1f113abf9f3f91fa959dbc671236ea56957c3 sched/headers, mm: Optimize <linux/coredump.h> dependencies
9f2af7d82413507587db2b2a0f818d8079d4b91d sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
fdf97fbea8d3bb057d5d699228328d27f6ca899b sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
ab2fde9ca91f1fba915fd05a9de1240d219824fa sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
cbfcdeb0e35bb03468227724e12154dc7cbebf28 sched/headers, x86/mm: Uninline mmap_is_ia32()
a0d337520aec7b7c168d5c53918cd6d5009ceaf4 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
e07f7ddb1cf56633eb321c3605b831098e087bd2 sched/headers, sched/energy: Uninline em_cpu_energy()
5eeadb2569d610184452010bab6efb98d3adcc6c sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e89b89bbf8a705fd4eac0f05f58a62091da89856 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
5c88ee7f6073f3c54c36bb452726faaa200d5ce2 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
d5d648bfe01542e748c818c5389f3430b2fb0e44 sched/headers, mm: Uninline various kmap APIs
f64a83eefc2b5f0c975ed6a64b0f942044838656 sched/headers, mm: Uninline vma_is_foreign()
3398d336dab5afface6d0a69aebf5e59068bb736 sched/headers, mm: Optimize <linux/uaccess.h>
01849de14f44edbf045e79cf70fcdf2c21866d59 sched/headers, rcu/wait: Uninline finish_rcuwait()
59f3c0ff91e58e7dd67bba4e86b6382be5a0e2a2 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
5b9079f39fde51002c2234941246fc1b1b6d5c10 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
b39337a7efee10b50b527a348f06785d7dd76c9d sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
010d312539a99ea34cf30c02de5ee86cb395295b sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
d2342da0aea1bd8407d5f8a6ed29e1d884ebfa3c sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
95bfc387430b7084878825532fc4280d713828dc sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
112f34735e59b9aebae99f52511977e72793a9e0 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
cf9e1fa5061547a093a5f3b401cec5ea95df3f3d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
1ac0882530cadff8bc9f6f5f603fa68b16de62b8 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
2a6d021f1ba373aa3b600e4e7bcb15807a299d2e sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
b3367dec058d8010132b71faae0d58c351c2a86a sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
a1cbb57794ff65a54e5c8493437d537ddf1280d2 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
c63d0c1c8066d733abb1492e2869a84c191b44ab sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
41281812ee49691ee55dabca09a0eacc2953361d sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
a34c68ef1f11dd12114155eaea781dbe95f3d3de sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
2bae0de95098fc920b3f2263a7c217414abc83e2 sched/headers, net/scm: Uninline scm_send()
ba6e6bc014d3d7f2396b24c27dc6f662b68e9fa5 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
ed2ba9f4e5cc2ed958188786d3c29419e389492d sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
a907d05967bc36d07b5e7ffce3b6b4a51eba7e0d sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
059714ea86779c295784f709b28a08c2b4439acd sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
f62107753cb169dd191ed4d9246581eaeb632ad5 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
561b087358c92cce3c0b30a3e4b9eb21560dc951 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
08ada21ccccba558a9ab54f6aa897dae7c172e74 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
f13550e12e4a1ad66171d796941a75519240a81a sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
636562b0a6711dbafaef7f785b6dd633b17c2d00 sched/headers, net/scm: Uninline scm_recv()
7d494546036f82e54de9f93b7811ebfd4c2ecac2 sched/headers, net, bpf: Uninline bpf_jit_dump()
c154f8132554e98f302ccaaf879f06452f2d7abe sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
4368898567371ea34f2ba71cbac80da99167830b sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
94915b38b724736547b17c6c95fac6532d68809d sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
071f0296be05deeded82740a54ffbb6e1e837e93 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
0f0ae0c16268681a2f751dd80bb5c249c2a83728 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
27793527f77f279d8e99e561d3dbf37033e92bd5 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
4b7056af0b2991d592c5f35a7c695f777b0542ab sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
169d68a61d0e51186d94304849cdb3781c0d1cb2 sched/headers, audit: Uninline audit_inode_child()
61c008267e524308ec2037cafc0e255bf14d1943 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
0b6488b669f2003a0ccc19b21d1d6882fb77046a sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
53caf7144851e5f04b3ebcfebe55a10526ff43b1 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
3c80aff0a5a7f37c7f6321f7818a62db6312d423 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
6101304b3fbcf68c2cf9b2212539610eceeed9fc sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
026737db5799a9c5519f9150f4b3ef8a0d002b91 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
3d8fe832b369c244046b28999caa95c1e2b5848a sched/headers, elfcore: Uninline the elf_core_*() methods
4da0a3eda98b9e1a10f5489c14a9935118255229 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6e243a4260658063d66fda7eef3f65a32e67ad9c sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
0ed9c9fa4c0cb126b34808bfb9880071c6ea0ed4 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
1d933014773ba6627ed965fbc6d2c05cb0b953cf sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
f8f99b35877948fbe94dc51097a5d2e51efad011 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
f73d11417399f83e22276c7b623c109c9b40da92 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
20545af848f357938a43ac49ed4f0b87dccb4688 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
7c85a608eff93003cf80eaa9f02d1fbf93a79c70 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e6122739428a8d11cb553299f2f1b322268031a0 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
50f77090964eb1b413d0cec89203f571863559ac sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
bfbc025b4da54e6767178d98f6d45c24008ebc17 sched/headers, mm: Optimize <linux/swap.h> dependencies
3a0ca0464efef2538f3a04421ba8c0395dc0e00c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
cdf238d125b3b72f14d35de913a93fd129613737 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
c19ad5f2ffcc6f0a41920f29fa18130ce9e5abe4 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
1c286260c109f55e013cdf9470d579883a59979a sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
f72643d5c678e139d69b90c1a3434f34124f6cb7 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
9bb2f65c1566e0474b027089561a2932d4b406fa sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
f81f7e55f16ef2dfbabfd7f76eb24f05ef459d2c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
39edc74e8a1b34d2b895a1781dc7f06609a693de sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
c77628466e4312e9165a8f70ed41f7672f7b210c sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
7852a44b97356a3c336807508098c794324dc1fc sched/headers, list: Optimize <linux/list.h> header dependencies
777f9c0531ae5d3b72a1246c9c2e6977d4efc45b sched/headers: Optimize <linux/kernel.h>
36d94612e8a036923603c0c604f0328bcc8f3513 sched/headers, printk: Reduce <linux/printk.h> header dependencies
b47565aa1c295c3614f4c7c0017ec40a78c6de19 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
56e88c42789f4ff8020aba75c71dfab19f0466a3 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
786fcccc20f0ae572a3bb1ebd860e1cdf9ab020f sched/headers, kobject: Split out <linux/kobject_types.h>
47730ead709866bc09240baca90553ee905c0a99 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
4d1d9685452e2fe21c35f01451ef00a79a5578e5 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
6e5b779c29c6876d8097e5d68e2916c5bf421dca sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
a6230b2ad71b3ce244239532e4625ab1ca77fa9d sched/headers: Prepare for <linux/module.h> simplification changes
8b3a985b303ae6232b1004b84938b50df033f474 sched/headers, module: Optimize <linux/module.h> header dependencies
6f977c15c06675f339288e903ce6b5d5fb947fe4 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
2e78e38d0bd904cb27eda7137a6dedccf9320aa6 sched/headers, time: Clean up <linux/time.h>
0244e1f78f04105c22547b9d6db9fd040e1707d3 sched/headers, time: Optimize <linux/time.h> header dependencies
40e768b37d70eea37bafb6f35a7641bef8ff48a3 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
3d1924a3548b625dccb13d2fa1bc06f03921e670 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
ff1898e90a45986f4fca63f308d8233b6552442b sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
292020b234eef38cb0159a2e44e7741da823dd1b sched/headers, sched/topology, x86: Prepare <asm/topology.h>
5bcd4376cb5c7b7d0b718f70ef67e682c5306bb9 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
67ec51b3213d0aa681fa2f935856321de4b730ed sched/headers, mm: Optimize <linux/gfp.h> header dependencies
bd886b704db26c1dc1a2861445db3d42bed3d53c sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
5719cfa6a261a9b60817f2fed8cfb1b3ba647f5c sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
c01bfdc54430839ca719bca1b4d4a56b46bb72f5 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
360483272b9b7bd942fa8abf902e02fe8b63ddfe sched/headers, XArray: Introduce <linux/xarray_types.h>
ffb1badae33c351064b7f22c493fcb337bbe09bf sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
73b8991e3cf42d8c16425119855c76cef62afab8 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
80a18612db557dea35e987a1691fffe8b74a0233 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
87021a3726e1d431d4a4c4fafa7b13e341cd57e5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
f718439514b1bb50b339288c60bc1e10f75d010b sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
f96d1ef4e93c4bcf10457439cafdcf9f1d11edce sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
423ff5f31d8a1681fc803f475de12f1362ec0995 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b9b519242529963720a95ba8d07628346dff1395 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
251d53f8058be0defa41e9195fd9a30d782246b6 sched/headers, sched/wait: Introduce <linux/wait_types.h>
b3c11e409a24f6cda10238bb0711d62aa98010fa sched/headers, sched/wait: Optimize <linux/wait_types.h>
08b15d59478537f734e5d761b248187f182b96ba sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
af56fc75e7a4bf30cbf36457291b0edaec1c89e7 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
840a26d5a095fcf790eb045fa89cff5473bdda06 sched/headers, fs: Optimize <linux/fs.h> header dependencies
eeadae3713561159ede61b1141fecaae47eb5201 sched/headers, ptrace: Move ptrace_event_pid() to its only user
52992dba8550bbfe75cee085aa86fa54cbca1882 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
05e24ce5661d65d4a0c891182d884495214332a5 sched/headers, fs: Optimize <linux/fs.h> header dependencies
82485ca83d32e997c13146005b024678bfa62387 sched/headers, eventpoll: Uninline eventpoll_release()
4db4c854186b568a305843fb749076f286a54906 sched/headers, fs/quota: Introduce <linux/quota_types.h>
98310c5630e0b9c2111abbc71cf205df4df8c5bb sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
14d393b7128e0ba81cb7510bbabdac683150ca01 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
6fa240ece72f64bd5d6adba2956cb98ceb1a49f7 sched/headers, fs: Optimize <linux/fs.h> dependencies
5c9d8a5c5feb47c1a475dbcb86da409da2170871 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
391dd7b58d37f01a60b115f8edf8cd31103626b8 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ea20bb9390acf97f2b583f2baa4803ab66cc58c7 sched/headers, fb: Optimize <linux/fb.h> dependencies
33db63f499329da699b7b6394e7debc9e0655ebf sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
009f979d6a85842f92e23c4346952c590732e43f sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
0784dae074055557b34e26d8f6bd3527d0c93966 sched/headers, block/bio: Uninline bio_set_polled()
2847d5215b01efe605e30d4f9483610487433c08 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
bc0b36957a7376c4886ea1bace638c2f2308928f sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
4fb1df7fc3594d54fb9ae777811318ef8177df20 sched/headers, signals: Uninline put_compat_sigset()
1b208f121defcfff935ba26fce973e7872397592 sched/headers, compat: Optimize <linux/compat.h>
09f7ddde6248a36b11c11fefe8b8433767af8bfd sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
188b45e32bbefdf3b863419456c8bbdf61f62dc0 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
30a678ff2a4e6e63a0fd6d3688e39c41d70470e9 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
838908ecec012a99551e5af2d22577477122b78c sched/headers, fs: Uninline seq_user_ns()
aa7570f714e78e037d9618c0b728d44b84aa218b sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
7046244a368d67d3cdabbd844ef29d02db20b6c7 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
6942c6df18d97b7b63e750024633539554d14deb sched/headers, security/keys: Introduce the <linux/key_types.h> header
a8bcc45d6b8ad97f24d896db7b1f64adae1dd42e sched/headers, security: Optimize <linux/security.h> dependencies
f0303a72b46a1709d099e30cf8aaaf001d13b0f8 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
3b65df64b5540dc202872584c5b860ef17feed2a sched/headers, net: Uninline sock_graft()
d0f1f1372a75f886d40a6b24d5ce78903acb2208 sched/headers, net: Separate out <linux/socket_alloc.h>
8f0f2311d3e70e6f8832adc2d2ce90d595cc534a sched/headers, net: Uninline sk_user_ns()
58ef4a77ef7a216fc7ef68224cc6189a3845bcf7 sched/headers, net: Uninline sock_poll_wait()
2c0f2d4824caad121665140339a44e5a6b4f5ba1 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
d9056189f9534860b4239e5471c360cb7503ebcf sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
ac39f4c2a7ae25fc88022b04797fd081552736f6 sched/headers, net: Uninline sk_dev_equal_l3scope()
b62b1ea95aa38d4af359131518178aaf7f652204 sched/headers, net: Collect headers to the top of the file
f141bee297007110ab8cbb0ed48e906fdf3b1b86 sched/headers, bvec: Uninline bvec_advance()
c2b2b4d0b78863e7204eb5ba69ec7101f7443020 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
b72266f2a0e5fe28370be55c2b6ddf5e0d27f71e sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
592cdac8840dd3aac19a5f518589947e48c362f0 sched/headers, uio: Optimize <linux/uio.h> dependencies
07d9d3d328eaa63149d180b4b1f30191f89d52eb sched/headers, net: Optimize <linux/net.h> header dependencies
dc8c4fe67ab30d5b649a197b726077c23b8d4218 sched/headers, net: Uninline skb_get_hash_flowi6()
c56b48c6017a794823d477c6ccd505a5cd5ec28b sched/headers, net: Optimize <linux/skbuff.h> header dependencies
fe61d870dc2cf12c2f4550de935fa79610718584 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
bbe6f9b0b2cf2ad2e7070dc2cbc139d2f96e5c38 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
0074e2432e19900be582d13eb9d06485fda4c582 sched/headers, net: Introduce <linux/skbuff_types.h>
5ff32116a91f8807fed58fa3526bfb17dbc28807 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
49d0d583d07d4ddb050171a1cca8f82337ad6544 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
ac762bbb88a2a3aae9656d7fe4af529d611daa55 sched/headers, net: Introduce <net/net_namespace_types.h> header
d31e0289b26dfc8083e8f31e4b0afc623eff7d39 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a96389eed2cf9fbb95642aec66e9493e12b252be sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
7aef05c8f541f5b826dc3e71e735784328572147 sched/headers, fs: Move proc_sys_poll_event() to its only user
e78c10a96be2f1ae9a91d06a1d89a8832c838423 sched/headers, fs: Optimize the <linux/sysctl.h> header
7ccf996459e8c40425924083a1d1811209709b73 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
710869d36ddd98658ee89fbe6fb929a32228e17b sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
3870c62c71481f9565375c0e671cab89855075ea sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
09e0c0a13f95fa4c28e433353bbcd819004c2e15 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
fb9fd42dea69d2b03dd886ae911c5caa292b4cf4 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
8b62df0f83d54fb5538ea8f5ad06f8ccd84b7014 sched/headers, net: Optimize <net/netns/packet.h> dependencies
e67ca59f31ad891a44148f45dd99cfbe2c7e4639 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
b1ca02ffebfc374c2bbf9de7123734b3e6b9be9a sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
bfdab5c62d1ec898250431a75ae6133c5426b671 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
7597d2654deab78422155cac7c94cb1cdff7dd05 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a56cfe67314bae8e312454e48f39d74c6e9b38cb sched/headers, net: Optimize the <uapi/linux/if.h> header
5bb3a896130603cb6bbb90798a42b29da53e50fa sched/headers, net: Optimize <uapi/linux/if_link.h>
6b3f0664d224f6d033ab7a3c24b10c951a6311f2 sched/headers, net: Optimize <uapi/linux/netdevice.h>
966f2720995f5100224e7aaba1173b1129668a43 sched/headers, net: Optimize <uapi/linux/netlink.h>
d9cda20b555ed5d4204fe8a38f5fee4105f4f082 sched/headers, net: Introduce <net/xdp_api.h>
be5a5ab3c84a4f982e2f6589f803f8ba0f039f77 sched/headers: Optimize <linux/netdevice.h>
ca500d44d59d83d401ef82ae332a0e65c5582421 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
ea03d129629a5a14ed417d39486e04910829ed28 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
0a3f360171eb517b7462af9aae8db8bc141b78ba sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
885f348389919f7d9e01a0954ba047550eb931ee sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
0332aae36d6bbf863bd6b102c86994e477b08d89 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c61edae751958819282afa35616db63b93d7e276 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
b698d3b434993cb71c0a13232e3b3d6e5233fc63 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
d585a415697835a5ef54efc0ad42d7e8ae73d106 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
5634706bf9ce12b5527dc108466799cec3098e6f sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
5d86cb6b0be43b86ca633699d740ed6356133a5b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
cd6494fdcb9110b7f6495a0050f7ea0a4df066ec sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0b912e5e3a5219140bf3b26c8982d0459c14dfb8 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
eccd9bb57299a99572ff4baf209a396bc7c48fe9 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5729f9ddd3ee6cc94080de410058d012a3359250 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
0ed4c5ca429e52b8523879bc52ba9f09f69a304b sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
eba8686ca36798a8db221b4a0c4e6a945b8102a5 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
77f7f1aa9083359078cdfea3524700b40d7b6a95 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
9411524eccc97d93bbb2f5e09f6e932723a0186b sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a0756eec8a6339b8cea27a71835b56ce8f823f69 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
d65faa1d1e7fc435b36ea2f23dcd0848b3ac14d4 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
bd876343d64f6b4878141ee2f7d031c38cc46e63 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
185d0704f619a615f584978ba76be525a942682b sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
cf7d534b8aa5984dcf79461afd05f5027537dec0 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
d80f093d8fe0e277f23b0f0a746846135c74abcb sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
69d40edfbff917e2b16cf80c5773cbeacf9eaba8 sched/headers, timers/timer_list: Optimize <linux/timer.h>
8d490962049db16241c9ed1833bc382f10e1aacd sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
77367828dafad70c8edd228e5c472451565ac943 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8f9f67dbf02ef813ccc263344008e462e3d44d50 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
d6b1b1f4a8bd11e54eb27db8507063dc81b3b6e4 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
47e59e1abd3e0bddf136920b8fb4c15abe9b0662 sched/headers, power: Optimize <linux/pm.h> header dependencies
2e55660f9bb038c51d52a7a4c033e5a2f9dcb467 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
6fcc4cf77c86e9aced7cb5c56a6f582f4d48254e sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
7a8e37ea934d5b894a402d67d20b09303626adc3 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
982fa7d4dd294118d7959b5945f61f34a633b8b0 sched/headers, net/headers: Optimize <linux/netdevice.h>
a07b98a510bad2e708db59df86b8aaf594f0bbf3 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
db37382a210e12dff50d28b824055b7211f3d714 sched/headers, types: Include netdev_features_t in <linux/types.h>
21d032ff11a4345fa03e86567a1b66d410850d27 sched/headers, net/headers: Optimize <linux/netdevice.h>
4fc526a61c6e6011bd7b7406310bc1300b15ca14 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
1c6850eaa06604b7f82a207f58fa188615850848 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
8207118b0754212bb05270338b015b075ed2c542 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
3b6bdf65f0c76e52deb03089d0eea8d61b9048c9 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
28853dd87280b2f8bd2c4d01a67f769c0735dee2 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
2a71335bd9b45b5aa141024de5093e118c61052a sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
a54011b577a5377ffc03e61849069f339a4dfba2 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
db568c72ba2ebcdeeb98796b8d513cf5b8d27d16 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
2bee7a9fbc9736d7752a40cba7a7a4e6a7ef12cc sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
170921dfa8d2e506869c4b9b998b220784c041ce sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
7fbe554581d55f97b92c36f3a97b3cf6f63cad9a sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
67cf234763fa883f78c87a3021f015b6a63f8d59 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
84243712f87a5e1bdb0074d3c679f15c99977030 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
3210688a3768156a4f9c1186bba82750b5a70f5f sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
dd79abc2799b8e46fef3ed396a04a40d2f231637 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
c4f54dcdb40d5727fe71bc7add41938dabfe712b sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
d41a3d7d3d82369b4acabd99be3249cb82c561b7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
87a0c71f96df017bad739f7f19953219048536f8 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
487b6ba9a08ccbc066156f8b42a192e01f8b7a61 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7d972818631b225a2649ff43b794b7c471fc0c89 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
c3a1b8c7b750626809b728354c6b346e27264b50 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
cd7c466cddba366e1f6c6e98dfb5b39573ed2312 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
9de8e5aa541ab774c424df86ccb3c37ec0371ac8 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
e9114191b7a4fc0c09797d66a7e7743437356d5c sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
173b8e9ec395e0db72f9f2c6af3a76cd61323b80 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
1e8c5f143a579662442cd12a04d316c43fc359bc sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
3aae830a491d2775199af81d938817a22391a79b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
fd46eba1b2cdabe0029c346a9503f42b97148499 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
7dd80d417dbd06b64e0accc88bb466b09ae72c43 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
17b3f6fcad2d7bb0c6acbf84248d044fa584749f sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
9eab5d35218390d4f099a69ae9bed16036633395 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
092f16b8e39273cca26497b8935001e3f9f0f618 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
d999ce2f286e60e30e4f0cd0ae224159b7baf359 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
8ff368961a1757092272aaa8deeab66dc0d62208 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
baff56c415334e7c5dc0ae9f30c5e50fc9f24b23 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
9e15ae45c12b68fb91db88a508df06b2c09494d5 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
ee53b4c8cd1ebb4714693e910ad9eefe29510f86 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
9dbd6f26c61e348bc12f3e4dc9de1b67e83991ac sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
5b9149ec5523044dd48389e8c9e50d0190b5dd64 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
9946462d4455d55d923012e289934ee70357824e sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
e0ca18ce27490bf0ec562cab5c0efe46fd341dc4 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e52bedf441fa5ea393b833e8ff4ce56346da953f sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
b907bd4dd58083d5b78e6bc7e9ef5a213d0779d8 sched/headers, idr: Optimize <linux/idr.h> header dependencies
bd2c1cd5588d4c0894de839799314ffa1654fffe sched/headers, ptrace: Uninline ptrace_event()
298053b1b30d26e36f17f7dcd5731cd204711e4b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
b21805f0d59d563b9aa1884d87842d9543f0f498 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
06efd507819da078aa266d7f59988c8979e380e0 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
d8147337717140bb8e579b96f092148855e1d70d sched/headers, nodemask: Introduce 'struct nodemask_struct'
6e963c43285314f24c2ddc13965fb839370ee516 sched/headers, mm: Optimize the <linux/oom.h> header
c66fdeaaf67a9dd98fe5f8e6aae4df4fe2cd5a8d sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
383036ff47c87441a636dc0711d9674e7164485f sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
35befe377b62185826660a4991c375f7d5561a24 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
d44cac8c34c8c3b5c34e2b964c0db4c98230904c sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
0f21db98d06476ab2793367ca3ed7df8a261ab93 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
20c46a329773ff82730c77507e7844cba41ba31f sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
79aee2a6df2d5e04d6f489b00e238123341e2089 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
1b6700759d5b8ac2796eed2ed731e50cc6d9ae1a sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
af5ce2781a3b751face3ed0243cc56ba8bc37b49 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
1001743d1b43474528babf046b80015097443793 sched/headers, tracing: Optimize the <trace/syscall.h> header
4a868b9a6b57b69987f0ae5693236759c1e30a01 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
6a6ac0e835ba390d70787aaea354d45a6c81c6ab sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ee3491225ad34bfd4bef275b0b08fadb3c9ddb7f sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4a75f95c422612f0d5ee0d15353b0d88515f5547 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
3eed0f20346f60f1ed60a7c03759b294bb17ef81 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
a2deac88c275def019f07759c82d8fcc9349c23a sched/headers: Optimize <media/dvb_frontend.h> dependencies
edf9eafb17f0d779678c9a4adb5e0b2d6eb44d43 sched/headers, media: Optimize the main <media/*.h> header dependencies
e6c94aefceabbf018fd399b2d950dc19b50f470e sched/headers, mm: Create <linux/gfp_api.h>
f9911c4cb0a27e0001f6851cee44d466edc25df6 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
d64ac9e13729831f5d2cd0c9c4f56f8eb73a6e78 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
c9bd80baff3d55c282d9a6896b78df0c67a4991f sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
1a631a0d5219fdd13dea57a5a215ec72786bf025 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
f38aea89f21a912ba0e345bb1c5456d99b872d45 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
7bfe1c9b91f4b0e0d35fb403cb3be10bf2beb913 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
b1bdab2d48cd5601552fabd041b2bca4e453a1f7 sched/headers, tracing: Optimize the <linux/trace_events.h> header
9ae3315a339ef3b2e1e3b8bef1ac3fee1e5deb13 sched/headers, mm: Optimize the <linux/memcontrol.h> header
e54ee5f605758ac75162e17c71b0d3bbd9f69de4 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
d1073cb2ed16ed765de31fa428903ee229e6048f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
00c942ac68c87a0d0719be58d3a62f0e800e9430 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
8a2260aadbac0a7dca09f48143576b03c598192f sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
9b9f9a898e667b1ebcf7bc609f28280bb418c08d sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
bacda0088f3bc9dc5149981c8ab8fe45a4a9a8c6 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a2045ea6afa5f07db7746b96b5b2b53f625e4063 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
3ce2a030f0184c7c1228a51b27e20fc2f514e94c sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
1f955b66bc9c508403d76ffec516fd71fa9f6090 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
37d45f40ff77a2c53c7abd23ef23131b66f9916a sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ee20ddf587d1713507c26b19668d6fedc769c55e sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
b9e19c1892d400400eae195c3b2944d40baca9f2 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
23a08f7c71183e40bcb757c54594956625c61397 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
584a7d3cec812bb97f53fd49f5820785219f6a41 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
22d76e071acd6c59842e916446f547b1d8e20acb sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fcb03bb4fd9647888fa8b2adf2dfd09bed357903 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
3de92734ac68b09da4c8670b8fa7847ba760fba2 sched/headers, bpf: Introduce <linux/bpf_defs.h>
23c58439c772c7f23df7a31e9a86bd27e3bc93a6 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
0d112f51ca18249ef0ef5b3fc0532d6f12e5066b sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ff75c985ecdc12902d6df3087903df5c485cd3cc sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
8f382ebccb3292882238db9112f4aca922a3e9a2 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0c0321d75847789bb1b9d029e0942fb2568e751e sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
8f3434056b40182d4a52d9d39646224a13d3810a sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d75752a36de6a11726ad0b7109602e7268e27f33 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
04d565e0625d7a3e1daf7a22935819ba12780185 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
7be600b1c4b0d769d7494346ebb74a2be34eed77 sched/headers, psi: Make the <linux/psi_types.h> header build standalone
20f06474160cf400e78f81e69381e76753c67c45 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
20525f1379c5253bf3fd074b0aa14445948d96f2 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
61ff7f80e2b86089d4e7dddf1c0b15837d39d321 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
90689f2572f59a7731f9915d17b9420464bf7160 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
41014a2ea8bd5591dcdb2d31143fb7c02e42e1aa sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a4922e08547d2fe735472826e8ee0e1407c98620 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
9b199d103db9e07fc7377958449ec06cd9e6dcf7 sched/headers, mm: Optimize <linux/rmap.h> dependencies
7024c1719ee4321e3aaf94b06cfdbba92f109219 sched/headers, net: Uninline tcp_under_memory_pressure()
081b1b200bee2f1af7e7af7e597dd03a948d1074 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
12574963b0a5c6be44d97a59749eda58b7183c7b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ce0d46a23ca69b73e6ce2eeb31a37378bafca52a sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
351cb7829dbb0d93ffe0aa5f4dc73ca7a99b47e8 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
4eb70b0c87cbf848d7a276b55b4901b0ef4be51c sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
03ba824f35c82fd17bb94d0e0bd881951fd695f1 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
9f2017f13fa82a964a8a16b7a1a4b6c3ac38998c sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
e4100942b5b5e5468ce55c93cd2e5acf372b8201 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
8918dd5d17faf7b20cbac192f7191e06daf13812 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
feb891d219ec7e0043181ce7f8d58bcbe4fbd45f sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d8a2714037b39b485cf64fb11e999f81c174352f sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
b0c06b0f825a58a8fffc5ece11971ee0e5ed2e03 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
4a967513f30de6d92d5f9ede8f6da124fded9643 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
95dedc39846be47e69566de12a4ca204f1225f88 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
aac14be2580ed51b58c201a80d5f45671039c9ca sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
d6dd4fefe84edc6538a21653ba6230a1853fa230 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
e5431dc69aee582a65d217daebfc51c117649097 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
bad515f802cc943e68bcc81273412a99ef18e1f4 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
b6cde0e33dc32b4ced5419c1669ecfcad66cad92 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
283578e13527ac9ef0660ac124cb883470e2b51b sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
924b6760490da7314f7dbe6904189ff4540c36b7 sched/headers, netns: Uninline net_generic()
ea5f635d47c5c4256caff4d6e712c092038f6a03 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
5c07b48b20bc51aa4c3a5f966b00f234f4941d94 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
3a3f98ab0dd647860da129c6dbc22bbb1e4315e5 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
3e3e2c314f53475f58bcc5dc25fdcd35cbc9e578 sched/headers, net: Optimize <linux/if_ether.h>
800f035ee2418b927f25d7d7d81924ac1dd6f643 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
78aaa32220165213104b85f96e0d344b29056b35 header test tmp addition
a52ec5666f9981c18ad594cc44b384fa668ec6e7 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
398b9103a2f1227e743d6a3f16c478970ebecf70 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
cc2036000be229157288cf757badd1b85d0199b1 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
3913af2bf235069de89c7ca1b8badbeebf7d702b sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
a7d6b61deab6be1f13ac11422538ab1852751512 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
0c163d886137199d41d2fb9a5d2664c5a0f951c8 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
5e8268aa4af4b9b83292359546ebd47ad783bf47 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
b165979ffedc032583733738a336014c6f3a4e2e sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
e7267225fa6fc03541f4e5e297092d0aa364d2b8 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
4b1fdf9fe4ffce66bc7d80bce6b6e60f57b66ff3 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
8cf1b59dfb4e061f1c38780cd975839199d80a0e sched/headers, x86/asm: Optimize <asm/processor.h>
0742178b398a99d1551e6ef767beeab1000d6fbc sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
5013b543e6d3ae216bb555383849f26247ce2af6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9496142706125b548fb9de576924ed6c38f88563 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
6f208c06c63a1d8ddd59ebd58ad179928bf9f53a sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
f420f99792920937a5ab12c79431eb9c76809be3 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
9d93a815597bb97f08e90f877606445fb729e953 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
108cda1e8b38f4687e4b4689c53efcf42cae9b3e sched/headers, fs/dcache: Uninline parent_ino()
c4aec58fe0ef05bf55e4485385de4f7ab6a0d7b5 sched/headers, fs: Optimize <linux/fs.h> dependencies
b7c519916c145b7a5d8ed2ae8be3be3ab8a639ae sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
2a9db74af2e6abffd964a55cbcb193361139f0cc sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
477900b239d990c2ca4124aa7b05f05df6dc5118 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
124eaf9ab894369c975b01bda1f688f685b581c8 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8fb99e68bce0fd1dcdf2b6aeedc0b095204b8deb sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
55fa8b0b6d2290ef4227cafd25250bd5434c0ca0 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6871c6476dcfe088329a3dc88eef3e203915d63b sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
71bec4779a73518b140da3ac399253612bf5c90c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
cf35f0457ba253f6c08d7baded78d83ed23e381a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
756893a7b0f4959bd2ba262dc52f085be35d0e73 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
631b57c11f6c8b77ab087f067342f04062487bf3 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
42a935ffb67e4508630bb515079ed7db8897b374 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
81d2098dc50570b68ead381aaba5ed7311d9f01f sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
db7b030b87aa8551dbc91608ea0ee32dd5fe2e09 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
b74878b86c610c2fbc74f7e894a9d9a7541361be sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
5c8031bd905968a88b65294faf106f9237b69010 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
d059d00aedb515f86d7deff44a75f46c4193d8be sched/headers: Optimize kernel/sched/clock.c dependencies
d5f8ad0b5873375f291361382c81aa0879e1d389 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
50bd2edc6a80ec75484d83fec9d5cf00afcedc50 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
431afd8176b28b7b7dae1ccf3ad78e227ac769f1 sched/headers: Make <linux/sched/affinity.h> build standalone
a6e8c62609d3b391a1c6e94b39c9d80eb1ec7b96 sched/headers: Make the <linux/sched/deadline.h> header build standalone
31157c3b13712fd186b46a786e40da309678f57b sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
ad7ea9be4951604b0fc078ee61bf87634e969dc2 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
44859c20931b030183c2cfbd173e859f3e313fbd sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
a972b507b0af7fbaf9a3c03c1937c3fd30181107 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
30fd6cb50db390f6f0c1c9a6e5b9df9cbfa09dee sched/headers: Standardize kernel/sched/sched.h header dependencies
9b2ea18d1a8cf1e87f54c2e72431ebc41d9ab5a0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
03d2f8a96348a9e27da0a2df310b3f6f8a8e715d sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
434e9c88b7fe29d20a04db4b28d29f17a1a1692d sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
de95d7b5919e3faae3796a7444d04f03ef8ff0e6 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
92ec4ed1e30d71bf0847960e83bcfccd5c0dff6d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
0694c16ea9acf534ca1d3ed3cd5a9c84666e9615 --------------------------------------------------------------
178265587fde629d2bf07f385e5f9c7e3ec1f675 sched/headers, bitops: Split out <linux/bitops_types.h> header
6ab9cf440336cd0d8e7e9043f563ee7996900498 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
d428477bd12c31f8c8ce4a710fd81fd8711e4553 EARLY: predeclaration
911b0e5c85377996e91c6b903a195465afcacff5 EARLY: add mutex.h dep
99d109af8d8a597a7dc73ac4b0f18b641f64b2e6 EARLY: add uaccess.h
0a6ad8dd0098be0da6522e285a891cfdd71fd3e5 EARLY: sched.h
40bffd5d60b37da67df56e3772888765eabd0768 EARLY: swap.h
ae7002da136c9dccc5e942329e3a536d60beb707 EARLY: pid.h
73df4496cfb94c0c5525145a9ba8da33a6f4ae1d EARLY: capability.h
d0fea89c31a7db779086b2bbf561375a0efe38ac EARLY: sysfs.h
2aa12d3492521cc0442bd84e040f2f054bd82ef3 EARLY: clocksource
8f8d02bdf3df0c8b74c52b8524b98eac894ac292 EARLY: io.h
5ece7b42fc680f2d8a07f42daa61e9026fc8dfd1 EARLY: misc
d5e2172767c6f22cbb5a0577e425e05b2ceab7e1 EARLY: bug.h
6c817e14207dbdf9aac2d6fe7a815b19eae370dc EARLY: byteorder
f636d5ab81c53d761f2e9196f9530b2fc6d3d72b EARLY: interrupt.h
17de4730a9a461cd8055544f4b075006085a4dae EARLY: cache.h
c161f47e019a1bf341d8c0e253dd4134570603d9 EARLY: memory.h
2b4721eabe5a7d68199d63d4456a2a080e1bd56a EARLY: typecheck
3b70032fc8633d0bba1850a1e35425b5c6070298 EARLY: sysfs.h fix
4117f76a96733d1f29580da0eb44701448f58589 EARLY: sched/cond_resched.h addition
ea07895420e709e4a2a2dab5af140472ab5fdbe1 EARLY: xarray.h
a22a106e2d19b66e9d3fabdce67cad2ccf474de6 EARLY: of.h
4428e82126dc22f23739051edb31040801cd3f9a EARLY: add stackprotector.h
df57661ff44156d8f9bf45e5c79d3e9c117ab0cf BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
61bfd0d1e229d105d27eef99d11b93263d501012 BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
0247904cf26afbed2275d7a4828fcea50b7f0954 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
54cb19ada4ee2ec57c7954e6380f70be1a792cea BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
60f3414b3f165d7fd0dcea8d9d77b95787f88d9a BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
430b308ee52e2f45af1f397329568e9c3bd5617e BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
93d574746be512cb9fd145ed62fc7ac328d80bcc BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
6d0d15886d26e918d4bfac8ccaf32ed043840549 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
8f6df3cd8f7dcaadaff30fe47f23151210c814e4 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
df795593838057a5cb1d9873c10fa4053093f8a1 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
1e401cedfed0779608879ca4f57594f519a5edd1 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
9eb1ae8dc4307aad009be6b677832da5808dd677 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
00c0845dfb01b523e5f2006abfcf2dfae8fa3cd1 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
21c4d8d0c7b2e6e3e0568b299f73ec20159bd66e BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
0fbd791e515facf4a83e9f607bfb133fbe15eb90 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
d22f67042cc92a469de3f3a75b07b6ad806ec2c8 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
adf51757e0eb7ff758d417c4cf8dd3f0d7526020 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
a1d98533c985a7da8aa859785715e75b4a7b6d16 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
daa6e9a966e03d548452b6b989e7edbe5a1afb07 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
f1142c8b058bc4a672fb1f3c80a3c9be37091a53 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
3e1fa4fbd95c2d4852bbeaeb99c2d4f9f48cbb74 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
2cc48cfcceb789093bb3f407af26609d49685a6a BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
589af16f02c45634c0d3290e32b1f3fb41ea8755 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
3e75799facc60b5e024b9173e903bbe6a0a6c1ab BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
1e783b80bbd547f65665d6cbd01ef0b4d2851119 BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
0307c9cc3e3ec29824395741ea89506a6bc0f210 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
e38972a7395305f79a3f975a337175162481e7bb BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
68115b079fcd2b2fd681e47705fbacb01cc9ccd7 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
88677b3e8d11bf6210c0a49fac531ae361068e54 BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
b43879a693dc52155509eedf4be08b7e0c2bb22c BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
16f634c871e232b9a1e96f2b2f06f5e2a93b53c2 sched/headers, arm64: Prepare with header dependency fixes
85302ddb84aa9fb93848eb615dc110b847498121 sched/headers, sched/per_task, arm64: Add ARM64 support

--===============5517974668555746659==--
