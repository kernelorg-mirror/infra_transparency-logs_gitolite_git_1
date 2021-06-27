Content-Type: multipart/mixed; boundary="===============3263977259789292871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 08:23:43 -0000
Message-Id: <162478222372.8365.8932650591084823689@gitolite.kernel.org>

--===============3263977259789292871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4c36d673121921c140c994b8c62fce3ff639d42a
    new: ba4eb48df122bd15f643f1ffe167868d01b354e0
    log: revlist-4c36d6731219-ba4eb48df122.txt

--===============3263977259789292871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c36d6731219-ba4eb48df122.txt

bddcf469f05f75cb00e1a3e4fad448690d0bb3c4 sched/headers: Add test files & scripts to measure header bloat
1bc79578a9411cffbc1a5c7221cf616445bec31a sched/headers, per_task: Add the per_task infrastructure
962f5bfb1411642dc31458a7edcf570b2ee189cc sched/headers, x86/fpu: Make task_struct::thread constant size
32fe1e525d4231032b36663d534cbabf36720c33 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
70b9e7cf59828f5b4dbeb850e95385d003c01906 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
f3345b7986ae71120178dbd4b21d80d08efb64b0 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
b50252266a2fda891cac2bb90ccdeb4fbd7375f4 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
725cec3de3c76c2308da7ad5c0a094ffa562a76c Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
06e14386e6efcbf85f07886e66f678b7f34d45ca Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
2fae541ffff363fecb32bd3bb834fa150fb14b8a sched/headers: Prepare for header dependency removals
96209a9e158290aa616f13d5f2715e639a490c17 sched/headers, sched/core: Uninline scheduler_ipi()
56595bb5a3c6671e8861b132e9b6c5c8bd6ef120 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
cdef8e3d3f2ed340bad2e53535da15e6ac0fad05 sched/headers, pid: Uninline task_ppid_nr()
b9563d6ec4c345c02fc42bd6eb91c254cfc37ca7 sched/headers, sched/core: Uninline __cond_resched_rcu()
f06b184516fec8fb106aa3fa7fe72985e215b6db sched/headers, seccomp: Split out <linux/seccomp_types.h>
e5ea48b758514d86e44a0f6d93e6e9163a9bd2d3 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
ae8f5603689d907d76ee6bb8f20e15759b201087 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
528944eb295fe671e6c5c879066fcc3156b557da sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
40fe76bc68be87425e241c575c231fde6f497064 sched/headers: Move task->thread_info to per_task()
81ed07ef834f3a6e85660f29f06d6eaf0bb46d16 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
c45b07e723fee4e18b18e2cbc255255a3b84846b sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
a39e33b5f84f724674ffb36d045d4d2533e41384 sched/headers, sched/deadline: Move task->dl to per_task
d5c4a9b8398fba57ac2ef38f61e306aa958dad39 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
16782dae539e4a74db28875cfaed64fb0c340d3c sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
bff1f104bb169bcd46255816b9550017cd1c5c0b sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
29a388ca09f146e61be7b3b3e9798b6557739b6a sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
72cc9f6c4d69d58da9fa901557e852218fd3ae22 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
6da0dbc8fcf1bc1ab7e58172aa16d3869c6a4903 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
6659b6d96804dd02b05b75e4e4332d7740a2e3fc sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
cfea5a3534f9f05da7f56b811661df30be201a19 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
d1ea9b1073079edd4f132c0685af11f21185773b sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
6308ee1d6348c9c5a33918c1cd7b2bd1e178d07e sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
d174dac7607286e1c5f66476c0e466c45fb45b53 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
92c44a61820c3ff8941b926c68333433f37dd8e9 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
1afa6334121b9b90e6e72c7bc033cd5cf923dfb3 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
712a4812c55a20d884ac4852b994139f9df550bb sched/headers: Remove <linux/sem.h> from <linux/sched.h>
ebcd76a47bffd12f8912c9a1d54341421345f5e1 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
a6530b6669448819c54c145cafed0bf2c5a95192 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
5ae41726efcfd9b2bc1f7c900f0acdcfd3bb478f sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
5f2b2d9e00bc348c07f42cbee57c9045dbbd3e03 sched/headers: Introduce task_thread() accessor
6136e43187bfb80933f0925a7ee286a6cfdce1f0 sched/headers: Automated conversion of task->thread accessors to task_thread()
ad1b63221472c534891729ee61e8fd3e2ec50241 sched/headers: Convert task_struct::thread to a per_task() field
de80426f61c08cb0984b5e9ac61f3b452450dfd7 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
fbe6f8d9d2d95149ff7f0309e9f34ed6bd4b5515 sched/headers: Add header guard to kernel/sched/sched.h
94d9e39261c148eb2c1a4cde8b9e6bee5b2bee12 sched/headers: Add header guard to <linux/sched/deadline.h>
02ae7de8ecffd8f8b4e4a75a71eb7b1fa448c590 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
48c24d946a31d32eceb03f170ebfa1f7068343ee sched/headers, sched: Move task_struct::rt to per_task(), convert
0cfc93b3918a417fe75a7942d5e9c3e880546ba9 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
00491628bcedd933b2aa42ad313f05143c9d75b9 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
925ae38b9acf6124161eea1c8652be7bbae5dd8b sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
c5928cb5a6a3b7867004a2820d868d878fb83106 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
b185c464a709713e4393a2d7e27e61ff268f1f35 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
176b6dbc387815ffc8059e6a095ea20f4f821f9e sched/headers: Move task_struct::se to per_task(), prepare
f7ae5a755a01c52165b94c059641c17e0fe9b404 sched/headers: Move task_struct::se to per_task(), convert
bac8cdc0d4459f37d0d6216f2230c7156bbf171d sched/headers, list.h: Introduce list_for_each_reverse()
7c4f1d209c6496e18d0619d039a99db791ddc8ab sched/headers: Move task_struct::se to per_task(), finish
1eed844c29f8607e8eb0f7347c19cf7e11e75b93 sched/headers: Move task_struct::stack to per_task(), prepare
8d2548e64fe32e20fbcccc3534a8c042df102f03 sched/headers: Move task_struct::stack to per_task(), convert
0ce1765469529c1728fe2a9ca51bddb05ce52ab8 sched/headers: Move task_struct::stack to per_task(), finish
8f401f349a6dbd1ec3f15871886ff96a3e3bada7 sched/headers: Move task_struct::usage to per_task(), prepare
e6f4a6322b6fc55b565efbaa4e296f20123ed5bb sched/headers: Move task_struct::usage to per_task(), convert
9b102ec2aed3b605287c5e557465cf280ae6ed68 sched/headers: Move task_struct::usage to per_task(), finish
e3cd9778854e7c19c2fbb25c093820d9302e73bc sched/headers: Move task_struct::stack_refcount to per_task()
60563f176125dc3ee36084203bd4e05a9a321552 sched/headers: Move task_struct::stack_vm_area to per_task()
5f5247d9becb737eabe7bdfe789010c3101b7552 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
dfe14a59f888364e1eee71f3f114bd9ededd2c17 sched/headers: Move task_struct::on_cpu to per_task()
e0927edcf08a75fa682e0a0170f40b00546febca sched/headers: Move task_struct::wake_entry to per_task()
a59f464d0da7a3ebc290604545fb18473e6b99df sched/headers: Move task_struct::cpu to per_task()
122f05075e148399ea9a53a00d5da4c4185f8b48 sched/headers: Move task_struct::wakee_flips to per_task()
3e48892f0fb9e03e25362192c4ab5d3f83b8cb3f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
8b5861be8ae3172ce5e8faed2367d0143271d13d sched/headers: Move task_struct::last_wakee to per_task()
d357f8025150a585f37834f0f3df8cea1c0c49c7 sched/headers: Move task_struct::recent_used_cpu to per_task()
9bbe5875569f2ad7b7ab888ccf939b5ce18c56cd sched/headers: Move task_struct::wake_cpu to per_task()
0dc4bf4673e00408bed144286feabc260d26f1d3 sched/headers: Move task_struct::sched_task_group to per_task()
2145a151b3427edc2a286a90e73624375d697675 sched/headers: Move task_struct::core_node to per_task()
0a20c9c021f8d099b5cbe9d061cbe63afe887144 sched/headers: Move task_struct::core_cookie to per_task()
fee45374d84e3b9b6ce1959d4e992d2091c4c538 sched/headers: Move task_struct::core_occupation to per_task()
3516c290f49c739acd385550063455793f817f57 sched/headers: Move task_struct::uclamp_req[] to per_task()
6d0d5d6e1682a3b1fa0015be0194b99dccb5ea50 sched/headers: Move task_struct::uclamp[] to per_task()
58faff8d52232a82cc1328d849f704c3a325cb79 sched/headers: Move task_struct::preempt_notifiers to per_task()
72e61b146e4a097fa2a085a093e5df6dd41c77bb sched/headers: Move task_struct::btrace_seq to per_task()
5f22f44bd742cad08370e7842cabdd2adf57318d sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
b6b1f7c7ab2723e5271f77f242628c49071d0a6b sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
045dc1a9774f2429ece43384a3582dd33fa837dd sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
6a5631060a455f5870703b8609d39e684c844d91 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
116229171f79f1c5ee763b3b8a497f6078f0d3af sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
d91d15b77a7418287aa1d56223937648f68b10a8 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
d3893a7a0d772ee99cc59c5580f904c1454cf1f0 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
53a84504f63147c9bb3f7c617eba541b5037718f sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
6f1b22120a6860a8032aea18c136cdb590d03af1 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
6302f734fe49c4ef1dbef07775adcd91b8642ada sched/headers: Move task_struct::vtime to per_task()
e2d80cec796bad94b7badb2262500518ff7056a5 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
e417a7a4a3282ec0c0e27892c3f8d7d77d83b208 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
1084918ca1b610d7bcefb000c6412516211653a6 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
83b5ef6574acb20c086c849a19aaf80c6fb80671 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
1e2debdca72a56efd9a8d0fb9b4241b745d0e571 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
f5577aef72f6aeb33c014cb6c7c824699798ed38 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
c9f6459c2c675b0383fff438756321b23b27a859 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
26887eaf325abd7614b084fdfcec7ec6707368be sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
610d8c8e5b671bd669775199e8f1fbffed616547 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
4b779865acd70d6691ae19fea92a27ce28bf837e sched/headers, perf: Move task_struct::perf_event_list to per_task()
fbd9eec46bf4feeba0bbf8c32fea3791d63255fe sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
68d9babf0bd276a2477dc8152b0c3da7b73d4d36 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
f0c9a0182a0bd0ead0d22eb30110d2ee47252e47 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
86d090c0ebe4aef4544a35e8f3d8a51cf54439a5 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
77d3175fc3f06a56cc467878056fb1a951b3e2ee sched/headers, plist: Move task_struct::pushable_tasks to per_task()
80a7d354ddec44d7329d5bfdc403edbe2512ca8c sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
af9fb27c10d37952b3f85ca8d4b8a3b086e76ab2 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
b3522e5541b70cd0d374809f728c7daebc4792a3 sched/headers, signal: Move task_struct::restart_block to per_task()
45120a39686864f241405975c903f52a6c8266dd sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
3b5ed6e7916b521e8492cb8689a175170f64f0b2 sched/headers: Move task_struct::sched_info to per_task()
ffbcf67f7b92e61ea818efaada1839155028b771 sched/headers, audit: Move task_struct::loginuid to per_task()
ce05e0c95c5c019fd4588c0b329104ea4a845388 sched/headers: Remove scheduler internal data types from <linux/sched.h>
b6983fc62da660a9a2f4fd51e36e2e11d6fe3b8d sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
801f7210048930acc72ebb62de2fb87711a49b9d sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
62d387f909319c66ffd087f176cb83629129593b sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
dce634860c254915a877b8feb9e5babaca167bd1 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
379c1f9f472e8b08ec0125a6eb72a1aa0ef0ae1f sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
25b0775995c09c7186f25c25f3d1f0e8a8f07a6f sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
dc9f478a398be040be8745eab119f080855df7b0 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
ccb3c924123b6995886035d475c4ce15bb0c0cb6 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
37a3822031ed4c9f0e8be2dd8df87fd5db0b0871 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
5e908844a6807cf30a644b54ca141482771b4064 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
9ddf402fb9994b090dd40525043b92be2c3561d2 sched/headers, mm: Move task_struct::vmacache to per_task()
1cb62ee1e2c5c45b136764c3dfe6ef88c1d8d894 sched/headers, net, mm: Move task_struct::task_frag to per_task()
8c4a6d05edf20dac4ad9aa0a209e7e33c8afb80e sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
48c71883932baa1cf2994a928e30cad0591e79ef sched/headers, mm: Move task_struct::rss_stat to per_task()
84495fffbf9efdf32732d6ef32beb7d3f0b52879 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
fb52685d79c3ad05a83fe6970a13858f431bf18b sched/headers, time: Move task_struct::tick_dep_mask to per_task()
e94578064df41237c8c2a837dca4663051a7594f sched/headers, tracing: Move task_struct::trace_overrun to per_task()
992ddbb66551e6f35a4f208229be7c649e5aaedb sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
2dfa1360cc928d047234966bee55c14f62ea5123 sched/headers, seccomp: Move task_struct::seccomp to per_task()
778b5f74938d56f03d72d1d2ec6fcf6042b04c4c sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
fc0c2f62c7ceaa671e3915cbcdbbf7be50d752d5 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
41a34c9e2f1f444b770c7569025a495335fb5e7d sched/headers, rcu: Move task_struct::rcu to per_task()
efa80f91832b1a47bef86f9755686db91da486a4 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
80a53e33ed5f41b03ad8b151721f012bdae63a03 sched/headers, signals: Move task_struct::blocked to per_task()
7b668c03d9f382f7422f313e84ad5f9ca74c5637 sched/headers, signals: Move task_struct::real_blocked to per_task()
5596f976af3fe580b40c04f12380335ddd076216 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
431ee87db52658496b8e94a501ff77bd7eb4fa6a sched/headers, signals: Move task_struct::pending to per_task()
748ae3f83eef1b843d2ca9ec38dbee18bb0491f8 sched/headers, signals: Move task_struct::last_siginfo to per_task()
f97e85952898badc676007e0c3da80f81b3f187f sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
a5279a684ad044a399e83539868808e22f428cd2 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
0c3f42ed0c8a20065f04fa980b7098686d7d2bc4 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
2d73879d7d6db3588bfe20eff5e87e0524f50f58 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
fd15c829ad440c41dd12e4ce773a19e1694cb450 sched/headers: Uninline task_index_to_char()
53aa278d04d91c3b8319c920500960c4f2b314d0 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
21f03f12f7e46e9e74522aee3baa293bc25ed987 sched/headers: Move task_struct::prev_cputime to per_task()
2745ba4fe6d62c8f88c96c8855877d55c0468ffa sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
2a580cb08929554172ccfb21e7fbe72a32a57a46 sched/headers: Move task_struct::alloc_lock to per_task()
411a1a1325bf1a236df2395a0d67cd753e30c1e9 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
94a09b422f3ddf0bfc9da945e082bc5a3add4d10 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
ce4fcd3af9da56e5ee9710937e548950365a4622 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
34b6a923aabae234d63e7fa2e54b9582c87d9a20 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
b4b24cde4ead4ad7c1ce9b1dcd945b1e2a9ae152 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
473366268e1e3e3f615c37f741991f3fa62a938f sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
d174efa4d2342658d467cd33cc9d819db5a9e566 sched/headers, rseq: Move task_struct::rseq to per_task()
d063f6a34283e459617ab7ae39cd6a3d73875045 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
2cde204acce5bab40923d13f8bbf6884ac41b939 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
97930e8d5397dc675fafd425e321f8f1d95b91e9 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
b0587c23d9a24ac30c2beb14680b12f6b26a0732 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
af9fc7113ae5b6b6b951f5f18b3ea85e8f621aca sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
5bf073c14123591a74ae21fab6ba77bf5765fa9b sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
1eb4577dde9794a17daca6de336bfe3eb63750f4 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
f1214a4095aff282f95604a00d0c4c5437588659 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
63daa95f6556dac20c1d9bed1291ff0b0d0243ee sched/headers: Move the sched_trace_*() methods to the internal header
158ecfa4a1a79fe3d8dc6b301355304c044e95da sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
93957498e8ac1ad8f71b133ea2eac8ba46fab3b3 sched/headers: Add task_flags() accessor
665a1c78b4497c2038d46b19e06811a5935ec307 sched/headers: Automated conversion to task_flags() accessors
d3b9173359b06f6f9d8e67c7720c1080e7b0eab2 sched/headers: Manual conversion to task_flags() accessors
98707434758795b71c118c02b5e7620340dcc9a8 sched/headers: Move task_struct::flags to per_task()
eaff7329fd1cf79913f14bab5da7e9d589caa181 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
5d605d1683da5c9623a6753f6df5bac1105fbb74 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
1005738522443b860799ece16eaf9c5f639780fa sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
b08c7c85c433bdae847800410e5d58dfa35f4b1b sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
dd73a4019020078b8d4947823d916a99797b579e sched/headers, mm: Optimize <linux/coredump.h> dependencies
e13923fd6288e61591465de373885629a6813997 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
da810ff8eff7dc4537bfcb69c473b6014510b796 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
6cf1091e77439e780e774ca4a2d851c44ede8364 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
73c4341bff96c7f68607d78c0cc83045aaf93161 sched/headers, x86/mm: Uninline mmap_is_ia32()
308d4d32c73f60dd6f808ff7219bf67576f8b330 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
ce7dcf4b7261868786aa81e6d4a7dbd5627c75ff sched/headers, sched/energy: Uninline em_cpu_energy()
adfe7d7215e49946508ca05fd2d9038fa5825c8d sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
6ab589270141e62acdac6c6756403ba01e7ff9bd sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
d57743e890f7ead4545c4ceddd62b9fa4b16ed30 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
08e6aff602b60dbec825b1b1b6aa5deca03b941c sched/headers, mm: Uninline various kmap APIs
5e42c0246e6d4e3625f3f623d9b05d9623435229 sched/headers, mm: Uninline vma_is_foreign()
eb9bf78a564f26c691215c7198a582f84c16306b sched/headers, mm: Optimize <linux/uaccess.h>
6db3a86628aebcb39e5b04fc9897a06224efda76 sched/headers, rcu/wait: Uninline finish_rcuwait()
1cebb1741e1e173c654c818aa6248a995b2dd364 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
2722436caf58375fbd53bd4ca6217293c412ac0d sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
8110bb40d131425bb5921cb35e06e4480730d555 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
91791fd12fbc8782bfb52926dab91861c3079c8a sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
f62640b036058f47a77ca2e4399ed55d81015929 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
02227c0024efb58cacdd5b5b2524dd4231fa5b10 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
82d8f8a5c7fd49a8746ab1e5a247ee71242de5cc sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
1ec245b249f0d0fae9f8ba8ac1e34082f69bfcf5 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
e958837f1159c29bf6273a29c9f3c94132b9cf00 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
c920154c9424212d99e9861393230166b06a9198 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
09a7ede6a1c2ceb5496c9f3a069c4b5febcaeb9b sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e294aade4b182015628a6c59f9ef81663016e38b sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
06c23ebd15946ac40e3bed82b6ad25fc4b532a4c sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
7a9056c51cd78a1fcf37b4d58d58859dfb21f030 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
7bde52cf6891b1ce07da2cc93ec2f45616d3dbf9 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
8a59005ffecf6fc511747e74fca0b66dee8c839f sched/headers, net/scm: Uninline scm_send()
a74ef3612bef006b1575d8225b9a10be07046dff sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
f4d293fa6d56c9405536bf237ff73068290932c7 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
84ce39b308f6bb97866ea03d9c3ad2d603ad2a70 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
56f71e3fe32a7cb86f228e90255873852e1e1631 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
8d003d752d1f9247656a7199698e6726eef7988b sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
061200f9cc6f7b1169b53cea0b751cd75bf65190 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
049fe5f01e1751cfae5d34561316ade5dd7e8dc1 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
93ca9e2628ac67855712b1944b4aa0451baaaeb1 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
818f25f07eab819d38017f704ec4558b8b3cff32 sched/headers, net/scm: Uninline scm_recv()
68b9cf4a1ae56506b4cd67af83e5cbc329b29f8f sched/headers, net, bpf: Uninline bpf_jit_dump()
b70a3f74957c4f5618e39a48e059f3ed1658658d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
a74f5b8ffec8f4ab5c5ff97cebef64fa31d0c978 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
1e89b390431cf81d5088fcb40b56cf0fac9a33dc sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
e03734b5863d444bca6b4d9dc7a55864ccdc6230 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
ca286759a36d3572368289308786ee6a72d69f51 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
44c416b0ffd3e69d18fee99e9e42ff8aa76351af sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
5495a8fd318964ec96fea0202080f9d1d85beed3 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
d6fbbc5449b5ef384279768d5d35097a031a6e93 sched/headers, audit: Uninline audit_inode_child()
bcd525734b83b6ca466b6142a34a99b6003b46f9 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
d4df26838f40eea5aadcc92f2d1641ead404ebed sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
9fd2dc234b32aad26d6786661dff3555296b8fa1 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
577100b3a619b451c7622442224b3839756bba1c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
8921baadd1b63b2475076d8fcb47269c4d6622f5 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
835fe5627eb835260efec46978bb3c5a199e0653 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
a5b2ed3b65f79c73d5252e14e79b36edfccf97b5 sched/headers, elfcore: Uninline the elf_core_*() methods
89fc88ac44744d3c6164a9fedee3d878be790dd5 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
598d87116cd82d37e311e52ddb5134febedfb528 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
f0140414e49d4ccca287441427b5f888a615adc9 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
4813f6ec085dbb0c8e4200274d88d434baa6261c sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
d8a9cb52de560199a04bc222f800f72651dc9bd2 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
a9459132e4e9ea966272e8c4086a2d8aaca17625 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
a43be60e97e87eeb2678e80808df143358fe54ba sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
6d731787001886629852f6e6741cefeef25698a7 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
aa84f0664b8b32cf1f4dc7b90f0c06306535fe49 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
eb66eef100933448abe028b1ddc554b592063bba sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
8cbd9d5fb873b98174466c20c770dd5d07f9820e sched/headers, mm: Optimize <linux/swap.h> dependencies
21e460541fe7966630d5f68df06154fb070c1b23 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
69c03279bb9ac285d85efd9d1ce4c13bcb886030 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
e75f69ce45e65938ef2beaa2b5f67ea0ae77b01a sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
6b1b95edcbbc03f76beacfa8ce34d22ae5b4a265 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
ce3fb39140e8bcc348cc992f7f69d364cdca3532 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
30146565cf08899c50131ef2efb03b801a41ec14 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
dfd3ca638a3b41725559f3ac990a5085bf1b575e sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
1c5d8d4a40bde3b1431ee2a2ec4451a4d7ea4f3a sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
606b879784dd98cc42ea740107e2bf7a59c866c9 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
7bba285dacca64846743ff727abdf8b28365009e sched/headers, list: Optimize <linux/list.h> header dependencies
106098b8ba3c00618d50edfb6b53abdf2bba2485 sched/headers: Optimize <linux/kernel.h>
84cff149c8bc2495e586ab187d159c8bdfa279de sched/headers, printk: Reduce <linux/printk.h> header dependencies
a4076607b174fd042be5760cfa7f70ce72a23b40 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
7f01d480372349204d66c99db8cc16c17496fa57 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
9b58769239c4d4cb8fa2255d96bb653051926f79 sched/headers, kobject: Split out <linux/kobject_types.h>
7565781f2b7ea682ca9f535afe1fdd3975a15ea2 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
b213727fb2d897ee58e61d7349230a2001a41118 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
733fd88f9464b1d542fa6233426ddc05e8a5f20c sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
d2edbc86dac5fee78489646aeebd8773889ea6a8 sched/headers: Prepare for <linux/module.h> simplification changes
ab818723b13e3be8a4e4c6aac27ebe206ef3e474 sched/headers, module: Optimize <linux/module.h> header dependencies
7c1de3c34d17bd1f70944abfcc1e2bacee3338b3 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
ec75b88d280317125f0586969e17e2b1435d4769 sched/headers, time: Clean up <linux/time.h>
8b7fdce36685cbb90ccc9583c217c67a45d3953d sched/headers, time: Optimize <linux/time.h> header dependencies
a7f7aae7feb361d4f0d15e7c144cdc1f9cf40d18 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
e2a617a856acb329a7623d83886def97a5011182 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
21433dfe66d0d9f2b17b53ecfd7f25281ca395eb sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
6c27f19cc5c3ce66a81814f3b56728fd7bff95ec sched/headers, sched/topology, x86: Prepare <asm/topology.h>
64c171d27c7482d0efea6688666114879e388056 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
733ec1fa8a116c6a1254d55523238a5dce152492 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
eb34995fddb52bab6ec452cc0e9677e498fdfdb2 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
af6df0d192d8a5eac875cd3d29f7bdc0f9348a25 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
a0e20b117d5028201b3a4482a0e3185a8aeca65a sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
79dc49ef6501171117f291a1508f4a3c925cbab2 sched/headers, XArray: Introduce <linux/xarray_types.h>
7062d033181ff73cb3d954d4cc30d38cc02a4adc sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
0ed86416aa2d3649f40c59ea05024de61b3c948b sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
37944cd12ac705d580d5b3a6eff93228eb6c43d3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
b148953d18b95bc2f706f2eaf0ba6e593de3e34c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
57581ffb447a7701fa73295586782adf4f0a1f08 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
75268a5d9384163800e1c815edae75957ac34b0d sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d937e1fe4990e9670c33a79e4d18b7164694b4e3 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
a290fd404736d39f9d9d25c313973d1c10369f1b sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
90ca07be3f605c19e2a8d2e4ff289398f23dd199 sched/headers, sched/wait: Introduce <linux/wait_types.h>
c8f9ab9f93f94b752a321aa036b5ab4e35776d23 sched/headers, sched/wait: Optimize <linux/wait_types.h>
8584901adcca70c8c5d3e6dac2b87e0056a760d0 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
d8cbe2f817f34811e7f8e7849f8c52c25b4bfeaf sched/headers, fs: Optimize <linux/dcache.h> header dependencies
4f7f3d840fed8a0e46d01b357b73456c3bc5e612 sched/headers, fs: Optimize <linux/fs.h> header dependencies
36f9e34988dcf7f056e8653bf0ceda53713dce86 sched/headers, ptrace: Move ptrace_event_pid() to its only user
bc5d85e1d104d52b1e5f7f161f18515c6463b446 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
ec89361a86f5fa24b0ca650c38b2eca1076100e3 sched/headers, fs: Optimize <linux/fs.h> header dependencies
6276b2a6e795a6e16e1ac31676d9ae037cfee8a3 sched/headers, eventpoll: Uninline eventpoll_release()
a9818962f2111960b81830b4c4cc17c805cb4938 sched/headers, fs/quota: Introduce <linux/quota_types.h>
d241bd676e250dc838eae7dfa621f71dd6f00fe0 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
c661433b16e04d31ea51087b92252c28f6d91736 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
a2e5c9397c46e986c5d74b4e828e4e89fbec6a24 sched/headers, fs: Optimize <linux/fs.h> dependencies
fea48ed6a2e1f8de10b5c851408997b2642968d8 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
49f0441124cbe20b4ff669284ee63747031a4f7a sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
fc70cdf8bf008eca20a4ba382a40ca58e8e1a5af sched/headers, fb: Optimize <linux/fb.h> dependencies
f83b556313d6ff00d99d18facbb8a45bc2cf0f7b sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
a7590c048c0b03ca06542945834a26f8e6142465 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
86bff114763af04872ea525fa8a876e2f5fbabb7 sched/headers, block/bio: Uninline bio_set_polled()
e8f492273d1ec67becc2acb7b5d531c8bc43d892 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
a40bbf6069faf7764f301a627c845ce335ceba81 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
21afdb6f36efb3f6d8eb3b92e3d7d2e7dd0f4cd4 sched/headers, signals: Uninline put_compat_sigset()
e96854d6a4da92727ebca81972f2c7509ea4b3ab sched/headers, compat: Optimize <linux/compat.h>
e5ac9bc7c9cc608738bd286173366662621832f2 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
41b4dad874db0b180f88e5297f7e3c22461696a1 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
5880e779c8bd488d4842875234fc354aeddb5f5f sched/headers, compat: Optimize <linux/compat.h> dependencies even more
133b483aadcb509aae2c28c4b4ee55b6e6d9f981 sched/headers, fs: Uninline seq_user_ns()
8a2800b6495e65a5af7a399e95d56970fd4c0abf sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
0d43f5776a4909a37ce0a9b62483d3b28d511f26 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
53b5de2f94e1f96ceab122c8b1075e0970c9f8e3 sched/headers, security/keys: Introduce the <linux/key_types.h> header
079335636710cb6e2ca2bb3d697dde666b842d4b sched/headers, security: Optimize <linux/security.h> dependencies
e1c6a09404335b32cc7fe757b49883f4edf4f70a sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
bf38976e2d13ce9a478990411b3433f82ebcadcc sched/headers, net: Uninline sock_graft()
78a954766873bf087f7ba513b833fa87845bb032 sched/headers, net: Separate out <linux/socket_alloc.h>
2350dc74dfbfe149c83a0b00ba9d367225d54ac0 sched/headers, net: Uninline sk_user_ns()
ae0951326f15eca414f9ee792bc0615c9995a606 sched/headers, net: Uninline sock_poll_wait()
4dbd6527e8c687e08a6b4f9c79b4dce870d6e94b sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
ab02d82f0ca4cb409bec5eee2800fc38d667fd3a sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
f33518b6002ecb5406c29199c94092770e7162ca sched/headers, net: Uninline sk_dev_equal_l3scope()
64cfec08a408bc9127dbe39a1e881619b80787ad sched/headers, net: Collect headers to the top of the file
949d0b3369f2a4e4b77e321a71b9c41414c6ed71 sched/headers, bvec: Uninline bvec_advance()
a92998718e797102ea7ddc91a04e6d09d07517a0 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
212fae7f5cad8b8ef6b871a2e97e0d37aec9f86d sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
8ae7d83fba583cc124c431d2d897fff757bdc9ee sched/headers, uio: Optimize <linux/uio.h> dependencies
b40aaa386317edaeda91c725742c4a22c7bd82e2 sched/headers, net: Optimize <linux/net.h> header dependencies
d21a7e2958163fbe457501b9565deeb3439ae6df sched/headers, net: Uninline skb_get_hash_flowi6()
1e0b1bbb9bec33e8e0b4503c7664b12c3433b738 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
865c7c9be3b6d76d876a6b0ed04fe99c4f179777 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
10bcbecd3d7b6fcaa20cf6f7570b796aa4c18b64 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
8eae74fc57d388707ef53aa07897fc5d401e02f7 sched/headers, net: Introduce <linux/skbuff_types.h>
f4de3ae15b2999ac28d256420a281916b73cacdd sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
5ad9edd2cd526217e6563f679197ba6860166f01 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
109c5b3edc26c39a228c947b3e5bdad4e37a0127 sched/headers, net: Introduce <net/net_namespace_types.h> header
cf12ccfeeb52b300cd8350a4f4c7af3280128eef sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
668e33c5a9044d45e1a52bfa86a0b5be76a058dd sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
3ec97c5e3ad9f2e1ba44b09c22d6489eb96d036b sched/headers, fs: Move proc_sys_poll_event() to its only user
45ba0e9d85ab6d389118a2d6da83c3dcaf263f03 sched/headers, fs: Optimize the <linux/sysctl.h> header
b6ea37b89d5553d2c67379c76d4440c19a4a66ba sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
1363ed7b8e22e4510a7820c2dff412bdc6a248ba sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a21210e2e6f6edd88164f5a70247c6e1b79853fb sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
3200480eacd8d575c1d42621fad5f074d7353eab sched/headers, net: Optimize the header dependencies of <net/snmp.h>
64adebdfa5ceef287596e574d3f437b338b24ed3 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
d47237b894b5d8fc6ec96daac6c56e7b17976dbf sched/headers, net: Optimize <net/netns/packet.h> dependencies
db65e4f93a714f29affc8e8da020c4ea67ddbb1d sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
b36984dd737e2696ddae876324a3608719d1bd5d sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
13ac929b63c5f89ccdf4c7466f827bfa257f4038 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
c411f4b3c4d0c2fe09414d9f5b62792dc19ae6db sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
773ffe590219edcdd89af98e6e6b422097c5303b sched/headers, net: Optimize the <uapi/linux/if.h> header
5df3ffe1f3bee850aa711cd00eb525a521d38ae1 sched/headers, net: Optimize <uapi/linux/if_link.h>
a585280d20f560dcd785319de960224d65b65987 sched/headers, net: Optimize <uapi/linux/netdevice.h>
6dd05d072f43deff26cd3751a68c88ef1005c478 sched/headers, net: Optimize <uapi/linux/netlink.h>
9634d824fecd2b32f570719e731ad9a4dc2059a6 sched/headers, net: Introduce <net/xdp_api.h>
758ed15cf3d3af1acd2230254fc9bde03c34ddbf sched/headers: Optimize <linux/netdevice.h>
b5b85edb5ea041192fe2e43218429ef9d4a91327 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
3e1b69037018704a560f1983fe861bd6c577f654 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
af7d9bef28e25dde4fe86bf1fa2ad0924c8b716a sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
ad43f4a71891b342d4e0897b9ad03ad158d19a06 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
3007e13c7fa57c1dbf15bc9e972cdf8e78688473 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
acbca1793ffaf525cab65daae0e24b28e480979a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
cb2c2d764959286b40c319b1a2f497b78171945b sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
c3780e183a472ecd8f6097ba7b13989549d83af8 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
07d514a64d8bad6259ceba46cc90d893783415e4 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
d4647c038f14313ead3afc7d7bf02f79955cd227 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
f3a6a7a1fe587f4856a1119ef934c2d3bf01fb40 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
d18196cbc0b1cfed02dd269066b6bf8f60d729e0 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
34331571a1660e2baadf290089df7d98fa159df4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
18b7ae147bd8c1d388dc2f11d474fddfeafde03c sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
13f69bf5bfdc1caeec7896019f46ea71df235f2d sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
adaa23df0e2d8f9141c1d17cbeb2deb595b93a69 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
2cd3f9112873bf7cd0a5a20956cd0fcd7baf100f sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
5e94800fe22b5c71d53e78d14759a87f22ccb124 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
dc39ddc3f78bceaba9d4207f07818ca0e80791e8 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
6b1dab0e3eb0c4aa8be7a03ef4674581ab85fcf0 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
aa411eee88a54362a161679fe636a0818fefb3c1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
dc7fc943f7babdadb755843365b21d61dfa25c84 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
3eeb691a65a05467ac6aed49366a35864e306a7d sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
3dd45b112ef55aac3280522f7b85799668bb9fa5 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
eb44a4c004fdf5dbdb2923c01a8fe70a59cfaeba sched/headers, timers/timer_list: Optimize <linux/timer.h>
7b30ece402ed7d4903b6890c323fe820542fdf72 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
9ec008dae42c003614ceb6abfacd83e8776af9b6 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
112c86108c6ec55132db86edd895c40b0c092083 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
886e4f544baea554a73b056bbe8897195b629744 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
51362030700e5d4a46e27e3483a1a6fa28c229ba sched/headers, power: Optimize <linux/pm.h> header dependencies
2e199ab587ebc217e8f4f9109c10151ed2c484b3 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
75fde5ef6c757a558aa29478ae22ff932eb6d3ae sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
ff78e5dfd5ed630d142235c626ed51754515a3af sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
08d5f9511c243d1709ac8056a216bd0ac7964863 sched/headers, net/headers: Optimize <linux/netdevice.h>
0df5570d60cbcdd1d7d537e37b585c8e83693564 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f51c374b55cc9d864bbaa7362bb1d2a6ff072778 sched/headers, types: Include netdev_features_t in <linux/types.h>
91ad12661bc456cedcbefc8a4d39b5b70522c6d8 sched/headers, net/headers: Optimize <linux/netdevice.h>
0a032d3412c58c37e85fe2c375112708617d80bd sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
8054d5e67470decb35f0ae86c2daeb334e4c90b6 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
2bb8c5afb9a1a29eaf8c55f4adec861ac5949923 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
37965cfa8f89ec174981fb96f62a4e38bf24bf66 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
262469dc53f11a4ba5de3225b146bdf4d174cb45 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
be79ea87027bcff69d61ef309d0965abd9ae37ea sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
c0f4846ebd2d6639c2da03a286b25e1e17375af4 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
207c6a377d0e8e7aa7a7e5ba0a3690a8395dbe1e sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
63676e0d90f7dd8821135f6fb6e96db65cfc3564 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
c7cbd65c7c635691fe1fb04d585322181121bc77 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
dd2e1d6d82d52efa0a78e7aff471ed397572131f sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
3e161eddebcae13f59b0f17e8de5367bf6adb0fa sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
5ea585e026dc447a92e98af25d0831361bd5a885 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
2ff82ca506f7a060426572e991e8a6163d33dde1 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
adf0e7976f62bbe3aa2a6e9c59ca01908c30baaf sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
266e4eeea843da3ddf63b7ac74e5f9d7f2a16d13 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
d7637b304ae8f8a6996c05de4a66b5df096d9168 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
2bd9a9f20d399911b4a35237f3957306f1c7dfa9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
4a05906db4b8bf5977b1af0e814358a64764de61 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
14ec2f151974695fe5480162a18ee69725537e69 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
446b9c513b97af51d9515b6547eac6fca5633f94 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
8121cf8356f5dd2e2139d0ff61559651db69e56b sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c0dc8df21c40fac0c8637d16cbff0754405ee877 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
0a8facb5fb9a3c5904f9b78fed8f4ea13aba20a8 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
efffa0f3790b051b245c11f12d0a5b43539ec088 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
17945ae737beda2374b45d53f177755fa274dce9 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
31ed6f7c838e5b9bf41987cfea7cd440443fc042 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
3de5656d594882b674c780ffc47ce99b3b4a0f94 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
fffab7731fe74204915f2ab53b14b402f378e6f9 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
61f87631a6770b0d9818f8fa77484296a870f658 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
d481851469da64351f3867e484af05e7e0d0c979 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
761185708334366752fd87e4d3c714a9980e94b7 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
361edde4726275de9b9b33c3aa3e29725079ad98 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
0c31831e6aa1edbbf9addd2c8e450a288d215edb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
077bcc9094fd9952c4159102ff860c18148eba29 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
5d16ade40bf2ffe6ef6f27340e8d7f58fe6654aa sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
160da32d06f33802dd2921cb7f9b7f843f43de03 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
1db77557706935372d589cdb3b4fdc3c6d3eced5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
4865b4d2fc07b4b5ee72702b9d3acbca930aa536 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
a993a68c2112ad2a63afe4118f086a15f26db555 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
5522d4a1833b0c79f72b528aabc91d788b2e82ac sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
426ef49c9a1c041d8b575a92b90f9f2481c20fcd sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
c56c714bfb3aab0ea70b2953d9167b54b8cd6c55 sched/headers, idr: Optimize <linux/idr.h> header dependencies
d91038c970c4d0530df809b90ba0da31d1be1e40 sched/headers, ptrace: Uninline ptrace_event()
b7bde537860dbb410d10bb75aa3e70ee66fb183e sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
4f2abea148dc1a1ec245b76cbd6bd422c9c1f5ab sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
d16fe9d74a62dbada59635d7c99ada263693a71b sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
55bae5637555074aa75e3d37ac70a224eeed8911 sched/headers, nodemask: Introduce 'struct nodemask_struct'
185ca231065650e4beeea618830f57cc3ee63647 sched/headers, mm: Optimize the <linux/oom.h> header
d218656e17f6e51c9e6987e1a4628635267af768 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
1318f269de29b493521c4e4c060a5e520b14fa14 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
af6e213cce1ff08deb8f792341c714e3accaadae sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
4256e3fbbe6661d3de5273251425202aba9ffb21 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
93138b913f9f72b906f51c3fdafe876db089ef74 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
de12b7f635a1e377c2e3c5447c37f0d166d5bdd6 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
a23c23c47bc90d4c1591bde95030b50ae822272e sched/headers, tracing: Move syscall_tracepoint_update() to its only user
aa2d37f34157f142f0f3da7e4ad6ba25d4a7a685 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
89b20f87677f6165d1dfc41428a3edff4205f0af sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
2c7dddbf801f63adecbb7581ca0d80cbffb84467 sched/headers, tracing: Optimize the <trace/syscall.h> header
156523434e5a5a3e45ae349e95f2aefa4d1e2972 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
7adcea03048fd2d2c2026d431da87590d3405d53 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
780cdab39a84b94310050b15ee1abf3f5ff00fb6 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
fc77b78878478c857a26d04aad40ffe64997aaeb sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
d2cbafb99fc4176785e2db12b9ec52f09998576a sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
90b734f9228a9c4d979e425813dbebf56c610680 sched/headers: Optimize <media/dvb_frontend.h> dependencies
daa2f9965ab001442b846f60c813d2a94abedace sched/headers, media: Optimize the main <media/*.h> header dependencies
59e7c32dc021f9c5eed5ecf82dcd4e5258611cac sched/headers, mm: Create <linux/gfp_api.h>
bd8585ffe802c3a3cd3061412fc5ae6839ae8a38 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
de0b8f25f4fd4c344fa7f88fa66bf4d5677ca358 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
357144fd3893d865e4440730101d59a426df0933 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
c2986bfef2977bd91f4326af7fa6d9c60144da93 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
6d8b32026f028060aefbd06f5ec63f4b9df07b45 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
5d11937b0f917aee90ce2f60db72ad82314db7e9 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
8971bfc9a0385bc156fdbec5e1e6845826da6deb sched/headers, tracing: Optimize the <linux/trace_events.h> header
d55c66aa273fb92f5e574047254dd97c1676e713 sched/headers, mm: Optimize the <linux/memcontrol.h> header
95a49378afc30b4e8942a8e8be7fac24d3e3338b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
109204cf8ee7e6b6a83c16193f820d99291726f8 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
ba26162e4bc49eb35f97dc0f6deaa3d162722299 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
901862259ef6a8b1720e78cb3964ffbff146a326 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
54351dd057556f16669d0908ef85b1e01c1f2556 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
a57faa5bc53fb597cc43081aa562c5423d91517e sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8c4101893a36e3e4b06034c27ba340663806a7da sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
34c1a8e4782a3a1217dcdfdf1c1167f4df4286e9 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
87f149175ade0086e218201c03ac015e89bc1e2e sched/headers, bdi: Optimize <linux/backing-dev-types.h>
9fd3c1252a9b48f0841a4f0c64b5d34d61dfa578 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
7a8dca43ce19679381d621d0e004420e9e19197d sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6df761a58193d0b30b72424c484f30b3cf305dac sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
232aa033f78d1b7c19c2c771206e87fbcd89b564 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
0ac2af9e222d3a543eb25fba1b1d9e9b2b43d42f sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
5c2ec5e94aeed7782fa64d742b42b745eb3962b7 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
0a4fe3af83acb726209e6cb5709a9fa868ee38cb sched/headers, cgroups: Optimize <linux/cgroup_types.h>
dacf0d4fa4d30d8a4d648dbef30dc6f28954bb08 sched/headers, bpf: Introduce <linux/bpf_defs.h>
9281163b9f6bb15c2849df04600fa31efa449c32 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
48394f16fbc857854e049588da36d73fd3dcc2f8 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
085b384eb35bf024e31def30626523e12ee9afdf sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9fd99dc77e4191640671f2aeaae44b2b6f8cb2fc sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
92a00956075d410db78709df9021e0bf41cd5245 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
a39fc41d0d6588a5c6d3e207dd522f2bf4e30794 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
b6cf3ae3d11470d76e4604373fe0f9546122cf94 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
5ca7637bdc891f086e47f474c08f9f3018ce991b sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f30de021adc650442491d6e063a7b75e4b722ac7 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
c1fe4cdf31097157a9a0d38ec4fdc3d7b9330278 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
7b56d23dec4b19e557eb0780f43b0801eab4ea3a sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f090e7db2811048c9b616b02e9c7c80b5b9a93c4 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
9ab2561c5695f3c2e6abbc04eb452cd7b25b31b8 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
2f16b53f515e9621c6ef6f353dc3235c9277cb3d sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
7c15a76fc1c4e09c180867867b60c44b054655dd sched/headers, utsname: Reduce <linux/utsname.h> inclusions
17b398bf966214cb8547e7f4563fe3c9bff6383e sched/headers, mm: Optimize <linux/rmap.h> dependencies
0c5c4fa56df4ac8c279a5fca297b5067508b7709 sched/headers, net: Uninline tcp_under_memory_pressure()
102f36a297d51ea15686a1ae43df09b534e1022a sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
6598af3776ace7138c9ebb07c678e72067ccf232 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d2cdfff3e2756b856b76554f9a48414bdc9e7500 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e414feb9bd0f20427714a518d33bc19033f9e64f sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
bffa29f13fc924dc1b1a0cd768d8dedaeac0c030 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
1ada046b606d3d369b0ddf0aab4a89e471914d67 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
15496c7dcac70444e076da894d91311c457cec40 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
3283a60c15d5bcd1947656fb29e21c577a21c4c0 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
11bf5a967300c4d53772753a19fa988ebb27f078 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
809f211c885cae1bf5310fda57c4994b76f00dd7 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d243b36889661f17ed09eaf53158d813dc019aa1 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
ace3204cdf352145ef1981aea5aca42511734f38 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
9a05a1d14cfdac8e96c3246dd90b89dcb5998fec sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
bd7775b474f3e3884f0787e7604cb733d9eccf20 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
d2c5d7b505672ce6531ab7698299ddd8daa404e6 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
bda2b3f93f59226bdeafd7e1f0d863136387eab6 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
dbf7ee1cd52356bc0c452ff5ab9548b3e71fd10e sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
a77df8235c5893ea13aabf1bc7d9dd237bf67add sched/headers, net: Optimize the <linux/if_vlan_types.h> header
8b03e63cc3d8680b2b7fc420372627a533087a1f sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
7df62afceae0caa9e66483a4f948119cba1784eb sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
9b4529d1fe2cb34dd56ea9c7370a3fc217ac102e sched/headers, netns: Uninline net_generic()
6dddf19ee5ca329141f4e5404b6190414d03f581 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
679cfde2a098fd09bc07f560fef9a6f083b4eb36 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
3a1d973e7c29642366ca6797e3a678c0bd3c557c sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
ef040ed78deee67bb40a50756c63b7556a6c27ee sched/headers, net: Optimize <linux/if_ether.h>
4cdeb7c8d389d2599b5ac6aa822a4597b8fd792e sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
3d45f02f12a8e74cda56153d39c879b74f618676 header test tmp addition
46bd71df9a6c070e80b2c08a576274c759ffd01c sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
04dedb27a50effa5ff79c71c37446b91bb48116d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
8631537d063d7eb4ac179928bb0a5f1051dcb1d1 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
4fb720029546b8c3a7b113f6ad1f90dcb0b9ee35 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
dd0a0e4c03f959a3ad5afcfe89d99dc14510d0e5 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
9df9bdd6760fed06f12506c80b831e05b2f590d6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
93b8107c3b6bea54a1af2e8b6d479d8d6787a1d0 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
fb5c0c50b5e1bb58ede8052eceb4d8123d1b42ff sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
08187c202129373e055534c6157fdd350374003b sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
44802d6cc15c81582bc3e2fccfe51163cd11732c sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
4ad14c33864dd75ebe36e758ffcaccb22e7d57d5 sched/headers, x86/asm: Optimize <asm/processor.h>
2e202e7e215c29f7a83fabb0f2ad7c05b151fd6b sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
1bd682c0e33d37250f4703bc001b27aa1d365af3 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f0f5fb63490054828e75637f37bc7bdfd9316a3a sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
d706eec049b195727beff7e9d681bdc4612b215f sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
8f90644f43560a30fc58b4eb3a2f09e012349987 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
e4fddb2ab17a6ec0d0743f40fc905e7971f9e7bf sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
2db9fba44503e5f898b5f655eb1dc975e2431a3e sched/headers, fs/dcache: Uninline parent_ino()
ee6dc1c641b3295d2300e1b117a63fe3f1c2af02 sched/headers, fs: Optimize <linux/fs.h> dependencies
023b5d4aaf4a77d405434ee3cbb33ceb1e5e2a6d sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
43295c2da050357efa0ca104858f03c4c8c234e8 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
8a9e21fe2c878406930a23d1a5cb46a5f81ce6bf sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
b2aec5481a1c652508a880887071dd929b0b56dd sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8409240892e9ed686825262086e0cd664fc38a99 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
88932cae074f0e98cf0c7e4bae62d7bac18dd423 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
482f6edd9fa7acdb89ccac4a741dc840640ee41f sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
8cbba455201f29166400030f93c272ebc153524b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
8490f02316d6f96fc1f99b83bc97611c8724d826 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
13f0d164e53caf851a31870df76c3a10adcb3eca sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
7001235b2ebcee2c378814cf5d9e5c4187cb77ee sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
ff294549baf60cbbfdf679449d46040562445b36 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c368c1c7e20502bd9896a346e49f21d051f35afe sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
aab5ba336f368567df81fe21219daf2f6c39f856 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
0432ac400b511246a314515061ea1a805bc7d071 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
ffb55b8023e79526fb6dd0ade103c575d30bb06d sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
4edac9838ed69814f93037b1d45aa4e0ede8019d sched/headers: Optimize kernel/sched/clock.c dependencies
f333c3c7ea4f7f6adabf8d890cb7c816b4d2713c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
0d8e10f4c5a80689124195ee896bafc3ec72aead sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e2e4398a1e5c826f71f53664af90790faaf2659a sched/headers: Make <linux/sched/affinity.h> build standalone
a1cba2595f7aea91266d64ae23082668799dc947 sched/headers: Make the <linux/sched/deadline.h> header build standalone
f3f897df3353cfb1fd53efec98577421bb3dca7a sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
1287d191428fa75c87e3ab2dbac268b03331524f sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
bbe4e1ea7946f2ea28cadd5f62971cc2138af663 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
6b1ae0dc7fd7712ad870327a28cf3ca6be3931c4 sched/headers: Standardize kernel/sched/sched.h header dependencies
26fa50ee05f446328eaa7b1c5524e1525b978e7e sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
fb1f4b0303c329c4f5f77ba89c0d8484cc2a830d sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5b74b90a98674cb834f80bac314a860ef8099cb0 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
7117031a61ce5804f4967d77eacaa614eb8c4d69 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
57f09ccbf8212426db21aa546ef3351a633ed34a sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
345cd71cbee18f4d4a3ba758fef631bbc52070fe sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
b6ce504249fc0f0c51a210efd82875c7bdab0efc sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
d85aa58e6c054585f4e617df9ad7e3bc1ea00bde sched/headers, bitops: Split out <linux/bitops_types.h> header
8826c687613d5c8024791f1ed792533869ec52dc sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
cc8e26e02ea09d13daae3731c176c8dbef632aed sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
751a1fd43187e07ec5316bf49be073c2b4538017 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
69e0897b29f1b142ebb6e5780e2a0c8a293a9124 --------------------------------------------------------------
92140179726e8cbca71ff65a007e46b81a1cce41 sched/headers, sched/per_task, arm64: Add ARM64 support
8855111a92e36d3afb9de2d40d477b86ae046eeb sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c8414cec59fbac3b22e4f77837cfeba85a3df9ae sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
9b9509d5fbfe31f4eaffe66bea13cd4be22f6a68 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
d7b5741c85b1d179e861ef6fc815fc04af7f950a sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
5a28bb9c412dc82cf452ecd2ad567b8eed318a28 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
0eb49dfaf78cd2df28f1e899072b1ee7811657da sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
7e784a8d9ebb2923a608feb16843eb938b4e39f7 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d9f54ad7a503edbbf3efa123dcaa6bd05276cf7b sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
61e65be61bdad673fd5227d5c417f4d197b483f8 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
0a1e151df9e9c3c756c4363204404a6f22b43862 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2313b0128a22bf16a7588f4bf156bbb4ac6e8bd3 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
73bf69e8be8fb36498670be246f7762f9692e3ba sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0a44298b8a321277f13df997ab2a4373e301dd8b sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
cdf97093f3c7af4cb75ba52076013188818463b3 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
86d10b28ff1551e0107ee93bdfc729384bddf7bc sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
41af37c62d7db6fe081c9feb00098ac9fba9775b sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
40f74394fdfa014cb7bb5fa70b2a7dbb1def3783 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
cbc724cd931bbf36d2bb1029eb51bf60f69e573a sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
468ccefbe5d116646be9c144bf9839cdebc8c376 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
846048a17892d7a856445bfbf369a79566d5fc01 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
4a299ad6adad37ab2e498bde80e5ec2baa877873 sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
c77d2ea8e473fe8fad7103b72c629146af7b7c46 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
14dbaeb00525ce64f278b986346519dc81ba711e sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
a492134e4052e29acc5cb29ff79cb66f4b96c0ca sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
ba4eb48df122bd15f643f1ffe167868d01b354e0 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies

--===============3263977259789292871==--
