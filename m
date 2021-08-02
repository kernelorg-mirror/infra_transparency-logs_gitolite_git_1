Content-Type: multipart/mixed; boundary="===============3778225097285040101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 02 Aug 2021 17:18:24 -0000
Message-Id: <162792470426.29866.13738402119765817385@gitolite.kernel.org>

--===============3778225097285040101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2468bb45f20ce6bc176577f116ff6b98f558ca9c
    new: dddea9fcf1b795ae15c7bb21f6cf35a356520751
    log: revlist-2468bb45f20c-dddea9fcf1b7.txt

--===============3778225097285040101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2468bb45f20c-dddea9fcf1b7.txt

0d1fe7add6555e5a126335c79d89672724567e15 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
5151b83ae11ad693903448673007fbdef56ec79a headers/deps: Add header dependencies to .c files: <linux/netlink_api_skb_clone.h>
7dfc01b1f034157027886cb5c890e0d6855301d3 headers/deps: Add header dependencies to .c files: <net/inet_timewait_sock_api.h>
c7a81d35bbc1d7adbfba58256cd3deb3e8f683ae headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
7ed4171298f91cdc2b28980b9e9f6a6fac43a32d headers/deps: Add header dependencies to .c files: <linux/blktrace_api.h>
5e6713a2d2978b0c971e7a8f3f0911d2edcb22ec headers/deps: Add header dependencies to .c files: misc
4e6dfaf3664efb4d0bc189c8481e85d74ce19c98 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
bf182a07450ce5c493a9009991496352195b4d56 headers/deps: Add header dependencies to .c files: <asm/unaligned.h>
845a520839db19253d20c583dff41eb8cdc6e562 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h> - <linux/mutex.h>
dc39443f48385e30a818193737efb60798c74afa headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
184ae01d5927afb34174ba65c148b039caa58096 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
66581d5c5852be4ada555daf8ffbb21c71aa5182 headers/deps: treewide: Prepare for header dependency removals - omnibus headers
adac4f0b167a11f5c4bc56a7a7147c20678e9fe9 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
46bba9939364a1e5e5002b6d20e1e0e83d3708ce headers/deps: Add header dependencies to .h files: <linux/device_api_lock.h>
8db84b7f0a1d774bc0240a0fe04c5e67282a9c78 headers/deps: Add header dependencies to .h files: <linux/rwsem_api.h>
2c387bc1029ecf7791f8690cb9c69b370215ab37 headers/deps: Add header dependencies to .c files: <linux/fs_api_dir_context.h>
a599ca1254610689ec79eb6f3a464f30b7810ddb headers/deps: Add header dependencies to .[ch] files: <linux/fs_entry_types.h>
e90db6efd06eb8ab44b924500f0c795cedd760a0 headers/deps: Add header dependencies to .c files: <linux/rcuwait_api.h>
60ab27fc72ceba629c19365d173f04b8bddca174 headers/deps: Add header dependencies to .c files: <linux/rcu_sync_api.h>
dc0d72a05a9039f417bfa61332edf020f47d1b24 headers/deps: Add header dependencies to .c files: <linux/percpu_rwsem_api.h>
644d37ec036284ea9fd916f7199b6743715c737d headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
16e2489b491a461264a1f56c803f5cc4349932d9 headers/deps: Add header dependencies to .c files: <linux/list_lru_api.h>
9f906e69c6b2e7f84fa26493a254b3690c5cef3d headers/deps: Add header dependencies to .h files: <linux/fs_api.h>
c1d320da472d6dbae19d04a1bf63970d3d80dcde headers/deps: Add header dependencies to .h files: <linux/dcache.h>
e6e11ff3847a7de81b871530e0151aad9e41a7c4 headers/deps: Add header dependencies to .c files: <linux/dcache.h>
5fbb0b31e8a14d3d72b9e9dcd72ec16acaf8bd15 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
c1381fbc71fc44591fac87cd154259837afee87c headers/deps: Add header dependencies to .c files: <linux/capability.h>, phase 2
eae386317ea577dda4c7963a4e190afdf56f11f6 headers/deps: Add header dependencies to .c files: <linux/cred.h>, phase 2
90af9722a8cac71bfb0154fbdc5dcbd01866ce46 headers/deps: Add header dependencies to .h files: <linux/smp_api.h>, phase 2
87a34c96b115b60d777163063fb1f9cc039702ba headers/deps: Add header dependencies to .h files: <linux/workqueue_api.h>, phase 2
67478800c46cfd372dcc49bf4a976ab7ad07f6a3 headers/deps: Add header dependencies to .c files: <linux/kdev_t.h>
a67009e66ca28705bbcb4e03b6ca1b4d1edb8fe3 headers/deps: Add header dependencies to .c files: <net/net_namespace_api.h>
c6272e42314572d4e5a585a365aa49176f63b958 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
5cff0c783399d7395d4742d1ae42bf57d124d13d headers/deps: Add header dependencies to .h files: misc <linux/device*.h> related
71673d0b6269421753de4fa2186ac6d927f77a8b headers/deps: Add header dependencies to .c files: <linux/ioport.h>
c87fa5b6609972826de80ded934647334bacfd50 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
1b0ba3a1e5997ac195cea8bb499afea67f498e0c headers/deps: Add header dependencies to .c files: <linux/device/class.h>
4a427674b3fdd54be93ce02a59e736c62ca6995e headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
c3fc5faeb0f046192aefe885fa0825f111a82a6c headers/deps: Add header dependencies to .c files: <linux/errno.h>
a2c80489adef0ef52ad9e033dc5d3dfa8ae11ae7 headers/deps: Add header dependencies to .c files: <linux/panic.h>
9ba209bf6f6b96c73de1f6e6a7f5170491cc1047 headers/deps: Add header dependencies to all .c files: <linux/kobject_api.h>
7f4c8a847d969b5db0aea07b6ec70b446b42b688 headers/deps: Add header dependencies to all .h files: <linux/topology.h>
78a8dd2bb9f7039790c1e2c2b9b9faccaefa73f1 headers/deps: Add header dependencies to all .c files: <linux/topology.h>
d8fee6491d0cec6826c60c95294c85b73555d201 headers/deps: Add header dependencies to all .c files: <linux/kref_api.h>
c7dc2938cf68a893167509dd00ebcbdff3f50714 headers/deps: Add header dependencies to all .c files: <linux/fwnode.h>
9bb55759bc5aad150fce9b07d288a09ffbd4d066 headers/deps: Add header dependencies to all .c files: <linux/refcount_api.h>
26c3c5382aabf9d66db2a6bd585577796ea7ec94 headers/deps: Add header dependencies to all .c files: <linux/property.h>
c71128314bb597f54bcb9f8ba8c38aebfdf68238 headers/deps: Add header dependencies to all .h files: <linux/tasklet_api.h>
e17bd3752f19e7d464e01b3526bc566a1876bded headers/deps: Add header dependencies to all .c files: <linux/tasklet_api.h>
8da96b24626a5ce4518218251acbfcd41af0975b headers/deps: Add header dependencies to all .h files: <linux/tasklet_types.h>
1a23bf53ea43dde834f6b0e536b4b205bb469023 headers/deps: Add header dependencies to all .c files: <linux/softirq.h>
25ebb23114964a7b0ac5243b1357b728c703ae2a headers/deps: Add header dependencies to all .h files: <linux/hardirq.h>
0500c8c8c1805a4952ad4671ab8622e379b61472 headers/deps: Add header dependencies to all .c files: <linux/hardirq.h>
9710888c77bbe9687ddf37405e4bd904990e3160 headers/deps: Add header dependencies to all .c files: <linux/bitmap.h>
d36bcd8e8eb14b262d2e5297b1ecaedf858e11e7 headers/deps: Add header dependencies to .c files: <linux/lockdep.h>
23bc8aefb464faccae1296e50d42694d3eea8aaa headers/deps: Add header dependencies to all .h files: <linux/lockdep_api.h>
22ad2c39befc346299de792112bd8e5f9d97f081 headers/deps: Add header dependencies to all .c files: <linux/lockdep_api.h>
176c647c556211185247c67153efdcae0e5cecc8 headers/deps: Add header dependencies to .h files: <linux/etherdevice_api.h>
66fd0f815defc27ff15e34bc6454acfc79d4aa94 headers/deps: Add header dependencies to all .c files: <linux/etherdevice_api.h>
8d5437f17efac898cd7bc6090476dda93963063c headers/deps: Add header dependencies to .h files: <linux/etherdevice_api_addr.h>
bf06bea08d9ff6ba9fb562b55bfcc07e8988dc90 headers/deps: Add header dependencies to all .h files: <linux/skbuff_api.h>
d7717f970ed5a2fe2519d042e7145b0504b16daf headers/deps: Add header dependencies to all .h files: <linux/cpumask_api.h>
076c03142ae31a7df0e053c6f12d42e204074627 headers/deps: Add header dependencies to all .c files: <linux/cpumask_api.h>
cbca99da8990873d7660680614b5270337f70932 headers/deps: Add header dependencies to all .h files: <linux/spinlock_api.h>
145cb215794b0b75004dc0c6a29d10d897b8fd60 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_pcpu_stats.h>
7c6517f9e57e02be8e9e0e2117a9350736e88e3a headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
ef4a6f4ed1de877845d5a6df7be1963b9cad11aa headers/deps: Add header dependencies to .c files: <linux/srcu.h>
d10fb8fbdae59e413f960da831e1822cb171270d headers/deps: sched/headers: Add kernel/sched/sched.h dependencies
93b73bada79d8ebfeb6751fba7eee6f43b591d48 sched/headers, per_task: Add the per_task infrastructure
6d9d3e16a2e1afc40c78fa87ab9af804b4f72b1e sched/headers: x86/fpu: Make task_struct::thread constant size
56b748813d1f7840d6dd13b99cb3549b0025ad75 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
e92bd1d5c0e1fb34597ca2e3d731608efeb67923 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
f415c9e7f5844fd2cf772fa2be45192036c329c6 sched/headers, sched/core: Uninline scheduler_ipi()
96a7bc37d59331925cba0ed19b7765b3e7f50ab3 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
a2d352211cc006d9e6183d9ddc7fb9f1f2439edb sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
d7d4e383e74e0256793b4a47067073deb93fba64 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
c34d6baca44ac5d76e15f244173c42e25647af24 sched/headers, pid: Uninline task_ppid_nr()
a334a237fca71c8eea7eb6f9a91a1f07e899edd2 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
24322acf93e01afb89efcf3270290979bff482cb sched/headers, sched/core: Uninline __cond_resched_rcu()
56835f5b5e4b0524117c2575ea597d98b235baa4 sched/headers, seccomp: Split out <linux/seccomp_types.h>
f949e3fa2ae59f6e07bb2af0f28177d107d6d5dd sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
a756566ed9dd6eaa6e04ccd2a8b43c0591682975 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
5c1879311cc1be17d762ae3cea915089706c36cd sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
499353a041888003218e29ee8d37b31aa8e30502 sched/headers, sched/deadline: Move task->dl to per_task
bb3e27508c2e9af577253d46219ff730a732cabb sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
09daad86ad1646d9648fb430b420c6ac1fca3f7f sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
7fc3fc53198b803d77626d2421e1dbbe93075cf5 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
d8d7a2277564747659d001dc03abbc520501ce56 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
be608f11b1e40b0cc8f90d5311d80b3cfca1a4fa sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
5305c9978cd1b40d0423bfe83ed2c8629b73bf50 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
7a5fdc326f8576893aa5dedb7350677b61b2ae41 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
f969f2f211c4580c51675d9b684a2560d3ade1f9 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
dcb86c91b5036631432d71dde04b517f02e9d439 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
6c4154be01cc512ca7f6c178f2132fdcc4400c1c sched/headers: Remove <linux/shm.h> from <linux/sched.h>
62652309e41f3f180a9eb5fb2a028841fc012686 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
f11d1ef306a1c124ef6af008bab6f0b389360441 sched/headers: Move task_struct::vtime to per_task()
3d2b1c867d3f3f7aa90e78f81dbe805828ebd284 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
b30618e8d7b8357b370449fd39d971e389316295 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
d2d6b7000081dacd0d90d3b6766e914d164a1231 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
1b323d6845b01f4528fc1b22f4f5fed39f69b4e0 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
7398ff62cd42e80dea96f3ff0d14d7a7e542aebd sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
46d5e523c89a93bf52c17531a0f90247b43d4324 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
937b92b8eee3009a691ee4299245976f5d574a63 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
db0766182b695d07b11a65f86a4aca652a90131f sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
53cfa30bd548d4a000ca269e307abcc239e770d5 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
dd5f623b3b722566e66f9434f7bf93486d99bcab sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
c166da8a8129cf10d8c1b43998243eeb4b981894 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
c7658947f8fbac9c2fb2814d39fd70d09d9677da headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
281dec7ae8a9bf35aac9b130b75355d110cda4cf headers/deps: arm64: Simplify <asm/percpu.h> dependencies
241abcd52c1a0e2b8066a7497f9c371d9497cbd6 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
efa1a1bf181f8abbab42f461dc7574e83cd1ad92 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
fcade13f96928e6c4469d8092f08d5b54cb88b98 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
c7c8a833066737e4187dde8069e2d7575f9ed809 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
eef6b3aee33c8ffd583bd44a6e69af15a27ca002 sched/headers: Move task->thread_info to per_task()
4fd2835d21be001e62574d834eae54b315528408 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
e6cc7a055787527fa8dcf852f1f4b919bbb5891d sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
91b5875a3a2fa1a7bc142c673df68b43d65fde66 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
a1fdfada75da8ebbe9a802541b433cc134c2711d sched/headers: Introduce task_thread() accessor
9e8be9fc0cc778ff88c510b5cbe46ffb151bbe94 sched/headers: Automated conversion of task->thread accessors to task_thread()
83a71e85a006acd5f47e0b3ef8b907c26e830616 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
316d47fe7054fd503b246e931d2a3040d2a9455f sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
fe685745209d4895083b0126bd405730fc4b6df6 ARM64 SPLIT UP: omnibus patch
a88f24aa254ab6e5ca508e62f346685e42ace4fd sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
806bf055b08877163a00ea21c42eaef8fa76ee53 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
65f1bc72093877a80ba45a340ac17de9d361c914 sched/headers, sched/rt: Move task_struct::rt to per_task()
b16d7d0978d32e501c4bd8ce59e2e976fd5e05bd sched/headers, sched/core: Move task_struct::sched_class to per_task()
2215cfea6932009b8ea09205dcd18ee15d6a63ec sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
7b1222368edea55b7dc7770a1d672589666c104b sched/headers, list.h: Introduce list_for_each_reverse()
08ce57567b2e0518a33a4ca962a6037eca6bc560 sched/headers: Move task_struct::se to per_task()
bd12fc05234f4342b699e634b8eba5721a5b6566 sched/headers: Move task_struct::stack to per_task()
ae3cf8247119fcc19eaf6d20cedf56e02e961c21 sched/headers: Move task_struct::usage to per_task()
afa4a7a9aa52eae1b5b510b245282a8cbfd05261 sched/headers: Move task_struct::stack_refcount to per_task()
b4be1089e809ace14d8fe9eb89b69063770468c5 sched/headers: Move task_struct::stack_vm_area to per_task()
856290b5b2fb79af276585ba0f382271380d099b sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
96dc1514434512f3cf75067942a4704988d19e78 sched/headers: Move task_struct::on_cpu to per_task()
f3718992562dba5afc26ce2475bce2cee08e7788 sched/headers: Move task_struct::wake_entry to per_task()
115b1f307a2a573c38739447c595a7d2629f549c sched/headers: Move task_struct::cpu to per_task()
f1127dda54d45cd541aed74bb2027919e15f9fb5 sched/headers: Move task_struct::wakee_flips to per_task()
acf92b051ea4b53a78cb6e43833d14cfe699c419 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
09f5842a218ec108608f2aee7b197d6314406160 sched/headers: Move task_struct::last_wakee to per_task()
90ccecf41bc292cc27d521f983c7d08839c98e16 sched/headers: Move task_struct::recent_used_cpu to per_task()
91b9fd33104eec0d16d7cf903e65620a0c69b0ef sched/headers: Move task_struct::wake_cpu to per_task()
01b55d5b673737cdaa2c27821d85396cc6c7bd27 sched/headers: Move task_struct::sched_task_group to per_task()
dd916ba32a47d1f0ff8f55898b69ce57749f96c6 sched/headers: Move task_struct::core_node to per_task()
2dff63b0d4d7309e508c98d86914d5c20a0fcfd9 sched/headers: Move task_struct::core_cookie to per_task()
c285c417a5fdbc8289960f76fcfdde4ae0ddef6f sched/headers: Move task_struct::core_occupation to per_task()
06ee30235d08e261cceb6980d156e0865a89c872 sched/headers: Move task_struct::uclamp_req[] to per_task()
f4468fa6b684787e47dde9b42cf337eef9ef1d5e sched/headers: Move task_struct::uclamp[] to per_task()
34ba67674b00d3929ce44b4d20cdcce851400289 sched/headers: Move task_struct::preempt_notifiers to per_task()
667107c2c0ddae9bc980b3ff3223accb9e673447 sched/headers: Move task_struct::btrace_seq to per_task()
2d36fc6d6fbce5f3747af858aea9b710e6165714 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
584910e0ccaad85848d809dc9925d766dcfab1f6 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
91c263d7d737a674a918879328dcff062ada8e56 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
f1ec62b68c26b6812ab2021f87be421f8d368d35 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
e6cef17eb3a019d3a49f785c8f6dbf3497d65716 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
44afc7106ee39475bb7b0b479ca7c3e84b43d02a sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
e9bb01c6c7f061ef242b31b46f20efee6b0f061b sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
a6be8b7dfefff3a5bfb283ea4c2b4d8eed74c256 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
65264a4f9661c304fe0ca1cbde6307a534ff4091 sched/headers, perf: Move task_struct::perf_event_list to per_task()
5c4ae3c86a4468a20f9b8d8149f445877b1c0524 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
85d9fd8f48ea9e2e64d8eab80c5b903bebf574d7 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
a9d7b38aa7e7c277d33ce0bec7fbf0fb7974121b sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
db2842cb9763524f1d5ca51b8ca204628e2b0da2 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
d506be67cdc0cbd6b3284a3f4aba5a935f4ae35f sched/headers, plist: Move task_struct::pushable_tasks to per_task()
69c484f573d2c54c06dc37a5e48c1530a6ff0705 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
940c7cde0bf4ba108b0dea72863a9a860b865ab3 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
ffaa0cec0add8a606b912b8027dd7be89701d1da sched/headers, signal: Move task_struct::restart_block to per_task()
e9b5722a92b7501aa958cf7bc9a650cfae79dd9c sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
c5597884035f9354c0d72f1d7aefce60638b56b7 sched/headers: Move task_struct::sched_info to per_task()
047adb6464c718c8fc6d3aa2258929b42041590e sched/headers, audit: Move task_struct::loginuid to per_task()
340106d7d1c2297bb2fa857e188fef043aa95b5e sched/headers: Remove scheduler internal data types from <linux/sched.h>
53dbfc5efa8874c24c9bea9966c05cce693a7738 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
9451a492ae8f33d205f9fbc0a715096ca557a41a sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
281b27b7131851af1ce7aa37a3aca1e814206ed1 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
5997e2fe76282848b67f7e93bc0724d3a5c50b27 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
4f9a973951e0c760a7e901137b3ff6b83d0edc00 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
26661d5f53a7509eb5e4534dac842c3e313e9916 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
32f722cf6eb153e406d932e757afed746441afd3 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
86d60104c4eedf063189c1d4c4982dbb96a138fb sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
c3e24e9c75f1d72fceb18698c2c6382bcc3a5285 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
125619f1fd193f566f253da84d0f1341bcee88e9 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
88eee89335854e79d3dd8359d17f9d9abf648f95 sched/headers, mm: Move task_struct::vmacache to per_task()
edcbe3035caf81fb5511310a637b36a1c2f7c161 sched/headers, net, mm: Move task_struct::task_frag to per_task()
b26c8ea3992a2b11c107f286cc4ff87dcb07393c sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
4d3c6baf8258d9ad43dba21dbf1c8ba8a97731f8 sched/headers, mm: Move task_struct::rss_stat to per_task()
01f7d46c3e387db31ce13fb658081f9d8d8092f6 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
1ea35feeaa8978878ef685967171969e0ea561aa sched/headers, time: Move task_struct::tick_dep_mask to per_task()
a30e39234cdc71a626b04598e16d1a9d501159ad sched/headers, tracing: Move task_struct::trace_overrun to per_task()
52f1fd4d15387ecdc36a96e2236251af625506f5 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
e2116d7a27ca61c7ffb6680bc56d46f9c2d9ef7e sched/headers, seccomp: Move task_struct::seccomp to per_task()
71cf321c99cec6cb362b7500f8e89a37fa095b52 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
940a49d9f093eb93861933a60dbd35bf641b3141 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
f46813efa321cdaf1df4d14305de783742bdfb67 sched/headers, rcu: Move task_struct::rcu to per_task()
2a03ff87e86915dded8fedef142d73d218eaf285 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
f616bab6a9aaac983961ec232704b3153625d85a sched/headers, signals: Move task_struct::blocked to per_task()
9e8eb6199f8b647b609fb2804c78cff6b397f7a7 sched/headers, signals: Move task_struct::real_blocked to per_task()
f3e7d2a31b8a519d1cfd9641550f8a55d4d20e13 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
cf195e21e5c5b88c617761cc1d990ae8870cf765 sched/headers, signals: Move task_struct::pending to per_task()
e52febb6cdfc31bedf51cc573e632a069ee8c5a5 sched/headers, signals: Move task_struct::last_siginfo to per_task()
f2c3ff1502506ef9674edc020be28b2187301967 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
f1572196300e5ba5428db66f59d1c8521f0a2c8d sched/headers: Move task_struct::pushable_dl_tasks to per_task()
d9a16a3446c6209386a5a8e428de548383ca3d87 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
dcfb7033624ae52f36f503425f2c29802f595658 sched/headers: Uninline task_index_to_char()
2d14b9dfda374c5222a4c6f79a6d38172af58976 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
f39d40f8dfd1d40737ded372426db662609a8021 sched/headers: Move task_struct::prev_cputime to per_task()
bd639da195d67c7cea75e6ea68600653fe431ae1 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
d843f58abf8164d855ef5d5adc6046788c7b2852 sched/headers: Move task_struct::alloc_lock to per_task()
0dcc24c52ea35109130a67faa74eb5bb7a28b4a9 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
78dbbf8c3653e4a5d1d51a73487effbf456af453 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
e69988d82d50a5db2f618b4447100d7a58356b01 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
1d5bf5750349628736245e059300c5534a9d770e sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
6e4c6d8d9dda054c8a7d63a281f268d7172c9214 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
a97f31ce4f08e06fc1f69e409a970d03dcb4eedd sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
55bf12cb7a07bf1ece24619bd56a460a4b19209a sched/headers, rseq: Move task_struct::rseq to per_task()
a2e5e2c63c2eda8dded6ed444ca730f5b59e719b sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
412f9eca4ead2889542ea97bb03e9ac3f973c0ad sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
d1c2e62a34c1b947b90ed98cfca1a7ef13751c35 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
dc25283a21351f816973b877b61a3ff753d22ea7 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
6e1ebb4b29b5cb0058c0dde5f5e948aee41d1a59 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
64ed8dc39b725c3b398716c7e479d1d51dd77a11 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
699e8f4a0e6d841910ee280d3267838e443a8207 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
2e0b0c6b7e78728fa9dc40e47165cc1b97b9a9c8 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
494fe553d6300827bbace86f5fb93d31dd47ccb2 sched/headers: Move the sched_trace_*() methods to the internal header
c1404a31a330f56b321c90215e4dc4aa05963b35 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
24343b297f78bbe61fefda56b8d80f03d9fd210f sched/headers: Add task_flags() accessor
8ed8ad2b6eaee4b08e12b6e6297e2e6aad99495f sched/headers: Automated conversion to task_flags() accessors
32e7534a3b5393e81cde3493cc71a6408cee9108 sched/headers: Manual conversion to task_flags() accessors
7e6e1aea1cbf8b31327e0db7b5cb28612077ebea sched/headers: Move task_struct::flags to per_task()
d906a03d37c4e03b2576b1ccb2cf02430c3667d4 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
b171a8bf6e2ee5302777f807b297614e0d1844d4 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
53ffe2eb53595ccb666c9d09017a5d64cc180a9e sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
88dc06cb2702f0dc194cda63a719420d708a5555 sched/headers, mm: Optimize <linux/coredump.h> dependencies
1bcacc2e453919a6517282a3db9b5ede6d53529e sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
6fa24a6bf0387c9e0da660a174aa5872f63fd8f8 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
8aeee32269f544abb0258d9c1ae97f32f9432582 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
ba86a69cab98474a6980872a4d7d2f8aa8c092a0 sched/headers, x86/mm: Uninline mmap_is_ia32()
6c2738a6f6b12957162a27cc6256c210d6456e44 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
46eeca6e07bb0db4a7a98f75663c7e1ccf77f334 sched/headers, sched/energy: Uninline em_cpu_energy()
9f352b28bb6a0d13c08c23d3a0483a0c4e0ee288 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
432ca4269b996cb96a09ef4fce015ecd69a9c139 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
6ad85e9cb6face117bf2c213f0375e3c25a427d5 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
bd69ac1f81c1fd98a97172ab39a33fb8ad2767fc sched/headers, mm: Uninline various kmap APIs
757efb7de3bb72bf545aabb0d942700d583131d4 sched/headers, mm: Uninline vma_is_foreign()
e1d82d41bf99135021068c7bb15229be68dd3f56 sched/headers, mm: Optimize <linux/uaccess.h>
b095a35efc2c303620865e336c252b5cac562edb sched/headers, rcu/wait: Uninline finish_rcuwait()
f10a4a5d03f1d07429e1806c18edab6c6d468aa1 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
cf6efc30e50873e71fe88985aacdcf203102f52f sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
df6051380fef2793215120531e765de62267591b sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
bd90a857121e5357f62b2fe93e3effd5b5ffc7fa sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
0980d92c2ec1a84f63de44eac41ccbd78ac0b827 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
71f9171384dbadc80c864aade332a0fb17c27cad sched/headers: Move TASK_* definitions to <linux/sched/types.h>
6fb3f60963e06a573fa4e831e8cc9bd3693be1ba sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
7c772be692679c48951cbfded66bb97a00057d62 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
bd3e377b61b65702a2ed7a80929fa8a54a2043c3 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
ac482f55563550959bd0fd92f30442bfe8a860c3 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
93ea561a8ec83e5f76ef5376a595bdac3ad97d4c sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
2316aaee750922bc8b5bfe56245e639b1ffe50da sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
40b029f1684630db1ba1bed3dcdc4708549e7b1d sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
8edcd66e0c9f68ddd5b9bc56889f911f0887f2e1 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
3d802c3f647ca8c9a4381d814629de45156455a8 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
bf51fea149d084ec7fce70c1cf59272d6c278a43 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
b2fc2c8fd2c2cad1f18464da8aa8f1780aaa75ee sched/headers, net/scm: Uninline scm_send()
580a05a48a2f0a6b27f7ec8a6f55002037945ca4 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
6f27650c9585216561581f5c11b08ab709143d81 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
ba182b60c1f75e2d7d5d17dd8dfb9d9d22843f25 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
f91f564046e0b35742dc55e1c1eb2a55c141f9eb sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
a83a6c9144326f75dec598f37575917202147cf2 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
44e6978a3794680ce0e48fe9094b0ed1c71986b7 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
6f8e6766208a6ff4814e7d4306ba664a2e3ec3ee sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
278bbcedb017dcffd4247fcf51a5f8b2ede143e7 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
12ae734f28bd07c8c391d64aede5e047038b0afa sched/headers, net/scm: Uninline scm_recv()
64c30448b11264cac740cba11dfff46fe944561e sched/headers, net, bpf: Uninline bpf_jit_dump()
55996bb35edc4c26dbf57bfe3af1708f05471a2b sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
d4e0cc1e85102c8a4702cf89aebc52a28255261e sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
ca207582e58b1c61bd1b7b9e40bd0ae82afe493b sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
4a96c61f2d421c4d1d087dedefdeb747fa4809c5 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
442635a1b0221544a7c28d2c4bf8148505e96a5f sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
54b25f4349e0e53f343d47d660b77d2a3730968a sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
1101e443a3f44eef266a0ccd7fde2937d95dd56c sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
2a57eee81032e290d55bce92fe2819fd81c05769 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
9d8cd7e5c334afb63b9537f39791028c6f5c3f48 sched/headers, audit: Uninline audit_inode_child()
572596f07f8a41c52325c02216f90f0b0eaec69d sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f78a65607ff9a4a7a86ee519bb08ea681e26689f sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
c3ebf3ca4f8caa6ef94d7a389b8b70c2b94d2ddd sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
add528a17667a726062149588fb37b0295bb0803 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
611246d87db760fabb8a385d4aa62241c3c6c341 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
ad4afba7c03daf257ac7b588147a54659aaca3b3 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
387a05608295f37c5ad8e545249b5634d6c0f7eb sched/headers, elfcore: Uninline the elf_core_*() methods
8c264157fcf0a26126ac36501f8855b0cb928161 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
b831c0705248320cb156cc1e3b6bb9738d8e9b78 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
e69b7cfb9c678e34b8236d83c4da3d5c21314d76 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
d3f95a4c250046d99276b37e73677fdeaad7f65e sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
c7125d936e1852286d2bc9d2654b77f56ecbe7c9 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
e0445331f945d16b5db2ef6cdc71f41600edd155 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
8a7a831fcdf6b019d2efffd652e907d94d3c40bd sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
7d0f97a0e2708a9350c3099bffb9c9b593373f73 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
eaaf441cb8b6f70064c0bc2a1f46561efc6bbf40 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
2767e7da33db67b57f3c1a2e4b45bd32c530c6f7 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
dae436b4f83f8ba7d8052070fb7c6001444c30c5 sched/headers, mm: Optimize <linux/swap.h> dependencies
011ecf72028bb620517a94da0f9fd8563b7d6d62 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
b222fcb8341661a5a21fd901133cb4fd06c93b95 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
840604cc9bd5503bb57edc2fc3fbe942ebe162d7 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
572db7eeb05553fe175fd88894b1fd1b7ebace72 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
32fbfd7af236fd9e3b1726dc8a86ae81abfe041f sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
a1d9557cc96312e886f88a886089c14def169450 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
1fd443ba288715e90fc49e32ee308724ec81bc6c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
0cc17ac9404adae830571fa1dd02b784e4221c4a sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
d008e64ca8deb00654cca9a43a8b488f6b29f01b sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
0f3859e130008246bc2ce877bf694594b450d391 sched/headers, list: Optimize <linux/list.h> header dependencies
df6a264a5156d55577d1f209f50779cfa78f90c1 sched/headers: Optimize <linux/kernel.h>
f075fc2dac6311a64b0d843405bcb44a5bd98e3d sched/headers, printk: Reduce <linux/printk.h> header dependencies
1eced3e2f4259e25a25b49878c39870fdbe9f50a sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
59451e5c391a9d0f88c5e726d75330f294c7db01 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
aec6f3d3c5f8b58710ab8778f06dab7fca8cdf3c sched/headers, kobject: Split out <linux/kobject_types.h>
4522eebe7eb260f205773798d9833492db961355 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
68ba6690b117a8875ab1838067d4f5dd5fca7a25 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
cd0c0a806b8126290ff25ba924268726d7f56e48 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
bbfac8915f3e154477b94c3e96f07d44b3dfe568 sched/headers: Prepare for <linux/module.h> simplification changes
1840c3d564eb539759eee7fbdae0d3b909a2912f sched/headers, module: Optimize <linux/module.h> header dependencies
5ff4c7ccc3e7e840588b59eb87aecacbe9b1ebf3 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
37df35642660f89fd236d494cd27234dfc8b9420 sched/headers, time: Clean up <linux/time.h>
198dd302d576db816966be55588908e74b7b75f2 sched/headers, time: Optimize <linux/time.h> header dependencies
aa5c02732a95f528fec8548bf8af0caea230e095 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
2da0bf76b0c96007058fac462a0604d45b058393 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
973d2dd312980b3c0045f504643615aeb756cf5b sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
2ae802887154b01d0ded6a7985257b30ea04dc28 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
3dfa507e0ed4b350360673a0cc9b362b741d6f37 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
abbca353f053e3585a98711aac344c9b17c9bb21 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
07159125827029e67ccb1449b2a06403eab091c7 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
fa9e22cda1d8f6d747467faae436c9120e3b7fdb sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
96d00c356a2b21bb6f413cfaac5de40f2f5da086 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
982f8b2291b2ce2b8e7c488f99fc92ea8e1f11a6 sched/headers, XArray: Introduce <linux/xarray_types.h>
ef377712b83992d1317d26b5a83e3ed8678d8e49 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
a68f8b86ea52394ed1dd0a024bcfe6eca231dbb4 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
02aa8664c50acb34ec20855ea79d413cda01a635 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
83272f7bf2f75cab9d95907f4b6d2462112b8c4a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
5d46614183fb80598c2b0289ca10b42ed21a3ea2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
09109b8446863e304fa89c57a4193b8b6cad8ce8 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
64f9c4d712ddff351692933eea46a7c71d0412b9 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
4bab6b9318488d61bc58c936a929ec8c3f499b5f sched/headers, sched/wait: Introduce <linux/wait_types.h>
9dbb54839bd17fa9af688ad0e8d87472d5a9317d sched/headers, sched/wait: Optimize <linux/wait_types.h>
909d56d15bb258cc374b53951abb867dec47abfe sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
1a59d6a62701b402fafe1d09c852569ed2222979 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
75ead9a38d2e652d3710b5aea72d605b6a86116f sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
9bd14a8bdb8373c673f40ecd6a5896648ec865c5 sched/headers, ptrace: Move ptrace_event_pid() to its only user
83696a6ecd52c09d68f00680f7b225d19c6df3e2 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
af76b4199e181cf93e81bda78a71f089bbe61feb sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
7772e9cf0fb032794a9d012c37bf7be20376dff7 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c551b47bb05ea34a02872c36c1fefe1c590b2958 sched/headers, eventpoll: Uninline eventpoll_release()
40597867efe85e1bd506cb31952bd86086bc53d4 sched/headers, fs/quota: Introduce <linux/quota_types.h>
220a7f6926bc0aaf4198233411100b7d5253f25b sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
0b7d2bb620019527ed328f57e62c9c9be3297a4a sched/headers, fs: Optimize <linux/fs.h> dependencies
7081ced3c37fc339ad27753f9cccf8de811e2c36 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
d6db23cf19897d47f2afe5c7b34b1d49ad03aae0 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
35e04f78a74a631f67efc9f151b0343805f78405 sched/headers, fb: Optimize <linux/fb.h> dependencies
f113621cd49f4e8a4ecb18036bc0e3b812cd07a7 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
1db178677ca4ecc8e517f85db2079beb126cae98 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
52f63d18b4ef58d10578d0e9b740d9fa0c58568c sched/headers, block/bio: Uninline bio_set_polled()
7c396c66dbde45d634a0eadcbb7c1686e5b9860a sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
e7342fa3f1ded2956224ba4090d1bfd0b3441730 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
1d38ca689edadc2ae7d901c389ccd3fcdea69ddb sched/headers, signals: Uninline put_compat_sigset()
c34677eb73565372059be73e92f003c601ac6925 sched/headers, compat: Optimize <linux/compat.h>
baff369183edf094d43ad20eecf90683e99dbe48 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
592eeee102377a8b77f127592ad5c2d343f675a2 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
8fb3ecb7f8826abee44df7c4dc3961104a62db9c sched/headers, compat: Optimize <linux/compat.h> dependencies even more
e005841ea2cfd99a11451640203a79605aee46fa sched/headers, fs: Uninline seq_user_ns()
f69cc5850ffa5c475473a00c2c08d2fac09fe0d4 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
63471b97c86c14a98493de0bed93af5fb9f1bce8 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
58b6e8ddb8c1e7946f55d00121a7d5fb9a007fe4 sched/headers, security/keys: Introduce the <linux/key_types.h> header
918d9036932437afa8f3c347708c888c43eb6769 sched/headers, security: Optimize <linux/security.h> dependencies
d638d1f8f9062389c31675d81fe1f104ba75b690 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
d0fa9791382a2e97d2265af4b3bf8dd81dc4c054 sched/headers, net: Uninline sock_graft()
4b99e94426c304d09d6149fd310046a6466bd650 sched/headers, net: Separate out <linux/socket_alloc.h>
d825c847a27cbc222f0c72966209a942ed1c4c50 sched/headers, net: Uninline sk_user_ns()
98d0682daebba85bdf3229fdd053d186ef4ea814 sched/headers, net: Uninline sock_poll_wait()
627198aa7b8d0c93596e7ca6e55cb1a19f5bbd94 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
3e53c84629614c2dba2c2eaf070bab1e1d0d02fd sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
de47058d531ceded8683b3a038d8c9be13b112e5 sched/headers, net: Uninline sk_dev_equal_l3scope()
53fafa1cb98aa10935e86bf6327d0dba9a8d7b9b sched/headers, net: Collect headers to the top of the file
406f4f93919d6eca0b4af9c77784c6ad8a20c62f sched/headers, bvec: Uninline bvec_advance()
fde5067bbcfd4a31eaea88b67ca78da86531c1d5 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
2dce647fe8b64b99f63f227064f50c7eea7890bb sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
64eb21bd98d32fbffa1d8f98230f094734f03aaf sched/headers, uio: Optimize <linux/uio.h> dependencies
813c79205f2314e8deecd15df200b05bc068804d sched/headers, net: Optimize <linux/net.h> header dependencies
b8360b9af79f0a857c49becfd079ad199a07c2d0 sched/headers, net: Uninline skb_get_hash_flowi6()
7192dd8365c12f36afaf38267f4d1ebf8cb8cb1a sched/headers, net: Optimize <linux/skbuff.h> header dependencies
da9930cfd891b79255e617f6b80868604f784a93 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
968a3163b0ad68665a69e55056854269f68de020 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
35e9635080088672a9b6f224588ac44fb229f7ec sched/headers, net: Introduce <linux/skbuff_types.h>
e2df3548b57065130449fef41ad755ba28753275 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
6d664369c3c084b6db70d83f9a74ed3f0f18ff03 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
aaab17418d49288f5bc4ef27e69d4ce4d8bfd952 sched/headers, net: Introduce <net/net_namespace_types.h> header
bc4741fdd732fae01a86893e0b18ad5671f9c55e sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
06fc55db5f85e5c36cf0b8162b6f08d54d5affcb sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
a2f34a9886ad9c86429bd0398ae9ce49231a78de sched/headers, fs: Move proc_sys_poll_event() to its only user
87273257198fe941ef98602bab063273515ef6fa sched/headers, fs: Optimize the <linux/sysctl.h> header
bf5d03fde9f6b49fd25a8e45db3070960d69b318 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
30c03361bd7e0b460296194d2b4282498f1790ef sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
428eb01e43fea6ec72580d70e883ddc9f1c4c665 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
6ff52c6e2b53bb8517dd367ca84a6b6a107c3459 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
20509815ca2ac147c87d298a20129c8bfdf5c37d sched/headers, net: Optimize <net/netns/packet.h> dependencies
4f66383565dacbdc900a6f29b705a04e1f3d11da sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
57107caef713c1a00fae7aaf01b3dcea40a973d7 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
85e2e7d5fdb2a7575caab9f1ce7001f8fcd6601c sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
93d4b8228682d7ec9c548dbe7863192c587dbcca sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
60fdd77564158cff87fdbfb464df1e37e81719c7 sched/headers, net: Optimize the <uapi/linux/if.h> header
4acb02935189493da0d1b9e6dc290cde792180a1 sched/headers, net: Optimize <uapi/linux/if_link.h>
c8f797d337f47bf8c85ada193fa4d85ea0613d9e sched/headers, net: Optimize <uapi/linux/netdevice.h>
85a708abbe9c1124aa46f080f1038d86c4fb8862 sched/headers, net: Optimize <uapi/linux/netlink.h>
86b618e7622dd013b4e1aa92f7d95b261a7a38d9 sched/headers, net: Introduce <net/xdp_api.h>
85b9860de94ab731a7fd99b98a9f8b2cdd5eeaf3 sched/headers: Optimize <linux/netdevice.h>
7fdd07b7f7618bdee48f6fba6424cff3deb0dddb sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
60339b1edff56e078852bb85ff83c97be124cd32 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
22ee754e075be44072712c94991eb6dd7d276b48 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
fa1e976f379e7730884a743be1f57e90c963a9e1 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
8b359a58c237fddb74fe234efe15c44d23d49cde sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
cbcb8276a860365b5341c74a70d973839ed8fd29 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
bd7c22682badfc3246ac3648bbb2ac9cf33de77b sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
51c47efcaf2efe07a8f66e8ebc86c3a9f99af08c sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
5e911cb2b800039dade9845f4440566e289e6dd6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
17b4d2d90094260b8e9db692a6ce217993185424 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
452cf2f8af4e8531dfa08e00f3c679c37d0ad411 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
434452dcf38b7939873df9be8d104bd97514d89c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5f99fc8c41cb80571702d70ac5685f3dbc014779 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
4c88ffa5d8dde721db5ba12bf2f43bc92025529e sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
a75cc0204d1576904bb03ded3a95df13dfed1a25 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
2e4f4c85d6535b40b2703e9f29b62cbb44e34315 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
bd59d01c4861a868dcf9100a01a790c62ce5fdfe sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
16e5d1da941f68a8090c705fc2447c6a133a9b77 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
e893bf8298ba67fa582d2d5fd1fd2e2d9df286bb sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
e1c1b436dba8836e8ef146aaae180c8bfe58c232 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
66606123b0af0e12d65d2d69bc9b221c3b42af7f sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
8b3d7a58ea0550be0a7ec7de0e511644d9908b00 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
6d4ecd9fd5890d8a74a35014fbed5ca65c55ac98 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
91e6e628728d6acde4ee53bafabe7c0fa5bf98c4 sched/headers, timers/timer_list: Optimize <linux/timer.h>
a1eaf45010377fa6c5aa9cc2481a7f06b4b070ed sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
9d2ff8cecfee5e1fe843904e3b96f45efb2d49ac sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
7c501fb9f72fa03ec4ace53cc4cf9bb4d302ed08 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4ecaf3c16cdc11da5e045a9d148bf66050e2ef5e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
b3db727d31cfe30ffc4815510c283af330deb0b0 sched/headers, power: Optimize <linux/pm.h> header dependencies
8968698abebddb33d943319ced96fb46c17bbab6 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
efd1b8c31844f389867d41ceee7d63b9f28b6791 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
715af35fecde48bf5cfcc9e4352bb7f4acac131e sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
669f3abdd9c770e61a6288f9cab1c79c888dcd6f sched/headers, net/headers: Optimize <linux/netdevice.h>
75db6c1675fdd80c64ca6de34a3ad5ef7e44ee80 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
8db2db5f317440738ab4efcfcaa9ab71bf73282b sched/headers, types: Include netdev_features_t in <linux/types.h>
7461998c53529888221d95345528f5d4a6491d8e sched/headers, net/headers: Optimize <linux/netdevice.h>
7f3e87730505bfdc5f886cb5f886e86131687f22 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
944f10d07c4c66ecc43742bdbe06d4a108554520 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
a5f096b68f051138a5c4b05c85b18e8d936f1f95 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
22764312d65f3106526a737542ea4c1830e4fbf7 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
fd82571f08a9d7e7a9ec6eb2d0c49d3f83f6a0fd sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
8945fc4adea531ad149ba541ddcb34eb345df02a sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
79932d36ec2d7af785548671c7acc193eb930b72 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
5b03788ac7dbe98db8eec3f351f117420f25aa27 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
06464ffbb46feb995cd7503f9237cac0acc01edb sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
c0143b240fdee3f1aa9e951e890f0767278d60e7 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
c3be7a3cd7965ed7d15d6ae4bcee63685b45fc8f sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
9282a6271b5e27d0b2d25cc764304c371b21b5eb sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
1ee294e92067ba6f5e269e4830a14cffb93926e6 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
c0f2ad7a7e816d0f16882c79733063c8cd796f89 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
5d8dc77d2baca56cef2675e48b9b0c869638add0 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
904f0a3b7c38d7830e4cb235374897dba4b8aa4a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
62b79adbbd8be9dbb862d97573d6c1b0083f026b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
b10997b49ee4713def5522d2eae4ddc1cb773d4d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
780b5c1b2c29a84e65c27b4c619edaaac0526ac6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2302b5c70c5b7a6a5ea10c5d6f81b4077ade66f0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
792e6657cb5984fed81b44bf47f129d691132b07 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
aa853f0c1f964c59ea4264d10df63f0c6cecfcbc sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a964753749580080052a7d7327c1d56a6ba8ecfe sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
d697b64edbdfce0cb0f79a031a5f2b41772724f3 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a6f0a1cd9c909a9454118506af3c17910510cdd7 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
a5f9b0e2cfc6256a21c4e32a63befebeb839d9eb sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
f99349e49126cd7f6436f84760ec16de4ea4fb35 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
ff0d588c3418e465f3ab31cb4ddf02916423438e sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
3b7bc4ba5242a3743dfc09034efc33bc2c70e19f sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
276b8c358a79c60bd695c567ed7f6622bfefbd8b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
42ccc8a4318a8e89f1a1e368b1d5dc6bc6627c1b sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
47ffbac01a673a7dde2499b564237e0e43fdfac4 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
7d21300cd7cc9de3c2239b193e3923d21c495397 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
51bf067dc8aa65efb7dc3dcaac352e9609eca9bf sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
965d27c543ea7c8e29b77203860ed961193bf6c9 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
0d2251d8d4c392d417c4cbed456666108eb0acf9 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
043063cb02cb78ab3b7c0f36837e0b5696230ba9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
38e53a62e280410cb783bb8e270c3790e5ed0131 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
5bc316d83a47763ebe3b72bf34b8b811c8f5c03f sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
aabc88467623dc862495b87c2d226fcb29e2372f sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
0f079cb48968550b371e4fce0631e57cdfb2d02b sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
f5c29e023fd61339b6f3b429be18620458e974b5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
1bd27ecad01d6898113ed72a83f998c621d4dc9c sched/headers, idr: Optimize <linux/idr.h> header dependencies
997ca39a68564e8b99047bffdb1616f082214c1c sched/headers, ptrace: Uninline ptrace_event()
01f401ee7daa528920b0e5568baf3a030754af4d sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8510ba59f2662c996257cc35c8f62c30b84834df sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
cd3c52312232e5fad92734e33660f920035bf691 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
6d1474562337a5483fdb5d68c3f02f096e028322 sched/headers, nodemask: Introduce 'struct nodemask_struct'
7f24030eb20a1069b8980bdb1a54161b019902d4 sched/headers, mm: Optimize the <linux/oom.h> header
6bb4b141ddfb7587014ab78d5096554aa156cf3c sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
a7e6bc76df697c8b8ae3e081b79254e876cf8dcc sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
8f2ca35fdc18086bd02e0d00b431f2ca4657d54c sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
09e0ad0b992eb7db08661850c6fe9e0602107fca sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
8acbe0b56488af8023cc8104634596adb9eece3f sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9df8d3c71aad5006c1a7a909448ed201708d8e60 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
299d5325811b2f969b05d779345a1b534e8ffc31 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
5599f8670e4d2103700269d6bdf9c34984c17b26 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
f7c179c48585c92cd574784f180012ef07779d50 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
3fa503081cd807f681ea58c47be240fc36c61879 sched/headers, tracing: Optimize the <trace/syscall.h> header
9251970b8f294a39350ce209196ac9b71e1df0fd sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
ed89ca4e743d98ec916531e338acf03a77e1d574 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
72aad8371e27cdb861cea0acd0a718ace788b4aa sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
e6fcfe90618c5fb719d9477ad01a0119ba6f44d4 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
85ebad1db7d52fd3729b53bbe09fd0bad13940ed sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
da7e6e088c3a1e2fb061e55e8ee6c7e65dd69134 sched/headers: Optimize <media/dvb_frontend.h> dependencies
d118758b52cabb3c5b80a83311fdec0e399b72b0 sched/headers, media: Optimize the main <media/*.h> header dependencies
7f2ea5eeec5fff352cbdcaab553e14486d94fdc5 sched/headers, mm: Create <linux/gfp_api.h>
a2ec8cd2d15cedbfa3ed78e15318aabae6981407 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3948e48b98592162670523c5d0ed36cbb76820ce sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
ce83e1a73516b61fb0100823cb72449539853e8c sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
bbb7d1de06cc9c7f26a7465980bfa27beeeadfae sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
aef06ce74fe11949f2734074702e5520b407065c sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
cf607d635b69a8913f5b500c0201c80ff0ce86a5 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
78111d3f4cc7ef9f50e0aac3d2636cde0e7428a9 sched/headers, tracing: Optimize the <linux/trace_events.h> header
e02b88138aacf06ff8605455fcb9073746ce1329 sched/headers, mm: Optimize the <linux/memcontrol.h> header
4b64126b2e7fa5ff05e22b3d39eec0f4bfd53053 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
2268aaf43275984719c821cc6dd7e24766a6fe88 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
e24c169aa6d088b2196e9549aad10d5b79c7e93a sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
c5d3a025f124a73911fdac89e5834a19dd8c23c2 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
8d28f261258dc4f12a273ae09e6d3759a15d3b29 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
e87fb3c2efdaf1a4dd3b7635deb7dcce8488d44a sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8132197556da097e453337f679bdc020dc6bbda0 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
b705299ee0e7ae5f6c67bedaddb052fc3a2cc118 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
1afe7bf6655b1ea0ae8fb28153264a0569d79556 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
505b81ddb85845fd921441ec6be654fba138df35 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
c64b7fcad809c0c6ee5ca1743cca541eb1a9955f sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
066b492b5e7769afaae0a613e1a653852141dd78 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
48c3602771fe568d556f9dc23aa3422c76482242 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3eb21ab40d58d83463107e442ed0e256e44e6f6c sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
570733ebafda58fc4eb81a323fbb44bcc69587bf sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
b76f9d050e318b462c6bbba504d6920da1de9103 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
13bba5f394b17b40495380d70e536593a95015c8 sched/headers, bpf: Introduce <linux/bpf_defs.h>
101ccbd247dd459c28ad0cb387f70ac4aed3a825 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7c044c446823b105375c5450c24b9c6e4a62c603 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
19ee1a5c152fb8e6a94fe40903f8ba8f156a0595 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
1899b3a0712eea29e9ab2f9896514de92224d82e sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
8e91bb8a6d5b508a37da77fef5939a9cd708b729 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
8c9bcebe81d7c7de7a59e4db7eff89c76070c4c7 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
409de90476202722e6144623f8edd4531002ec92 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
0fc764921725b3edefde63a655cbc51876d790d2 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5a392c11c6fbed3f5d2d12539e07f4697c394bef sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
85be53e4da8b44641c0654583df98d63f1263e47 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
7d4667b7a921d22b56b1c63fc4bcb94363d78eff sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
9ea90780d835135b3f61b82afa11381b7be1cd4c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a41925f67224b8b249072a062dca2b77c92cb1cf sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
12ba73821a3620a7ef2b9a054175adaa847a4d3b sched/headers, utsname: Reduce <linux/utsname.h> inclusions
692bb523fc2cd87deb4166b28b390614ec326010 sched/headers, mm: Optimize <linux/rmap.h> dependencies
1d67df57cf2678aaaecb3163138fa068a997dc3f sched/headers, net: Uninline tcp_under_memory_pressure()
643d877f304489148a1a229c65eaefa2ecfac5cf sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
bf7851896b071cc15ac8481b912d956de37f0332 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
6f2775f342088381f1a35e2866d5a342895b174b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
10fc3ef7cb6521b54df929f6d28507b2aa1baf42 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
cf0c43984d15f1ff0133ec5f6566c5538a1dacfc sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
5631bf18d7f1b622465e28266382f6e7196491fb sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
76323b9dbf77e673fb7da4fa73aa024e125d724a sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
65cb85101bca3ffac914d398af71875de962ec2b sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
193d4fda1954f7bfa5936feffa98578eb2e16d00 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
a35d441f0335ca21c89cc921fcecdf4513d4bf84 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
ad0f156046879c2163739de0ba07a7de94edc8ae sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
603948823bf8f854860c0d2e2ca4fbf9b3fd1dac sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
b6357db553066edcd4915ddb5ab81cf31c089108 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
d4b4617ffeb0403de434b6be2bf6327a1c9e5a40 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
641362885b91bac7cb488594c27bc521f8a91ae3 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c3fe4f02b2f7bf6896cd5931949bb849ef9d5b38 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a46de1a2e6c9ef44c9413515ef40608915eefd51 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
7c55f558f823e49d220f75ceddb7c0bf04d4e916 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
d8116ee104fcb625ba14a722dec143224306c8bb sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
b844a1531df606ca4ab5946905e4156913f97b7d sched/headers, netns: Uninline net_generic()
9e4f0df84cc0d227c227967f8c88fa2c105c499a sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
20b0e3acb7b5faff2cc25bd72e37f0c1ccb6b13b sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
b82231d7738a0c9f503da1558e670b306bce8338 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
01fcb230425053205c95da27ccf1d8e6bf102ec9 sched/headers, net: Optimize <linux/if_ether.h>
676ea6fe9beb03b4aa6348a6ec81117d71d1d2b9 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
3cfbd8a7ae049d748bdba0f796d8e2db167781a1 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
07fd00de0b6be541da713fa84d38d47bff3bd212 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
c965d02c935c65d3a0b991d11bd0bf8a73f85a00 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
f89c2749ffae8900b1c93d4480c14fd8a4f663f5 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
dd63e5c2f25c224c8a8c1f87b2552e9e3211d647 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
863570c9f9bf66eea8cda1b3da663777b6d99920 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
a2d78194978f7debf9ebaa4476f446729610fc57 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
d7c8a08cd2b8ce06058797dfdf28abf385e29b01 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
a01d291ca2c17d0eeb289e8f501fa40d62f930e5 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
bb06eefeaeeb9bf5222e3844cf4c23c8f61407e2 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
021d2f937a080a0b71ff465d275602a2d774666d sched/headers, x86/asm: Optimize <asm/processor.h>
b7919cbe73a3059cafabfab699cb48b027f3698b sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
0d0349e7a81bf16becf588b1250d94addf939ba6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
021baec77669582cac8128466ce7bbc1eb1a6158 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
894b32608d616746ee538a7ef2e46e899979f69b sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
4903a224000505cbe3aed7aac44f698229191b3a sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
6f9e267890d72068f652296b4cc9be7d5c6e70a5 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
86f163d0f6aa0e5b93efd35ccd77145b58dfdece sched/headers, fs/dcache: Uninline parent_ino()
98801b666a509f00eb75daf44d08beb3cad14225 sched/headers, fs: Optimize <linux/fs.h> dependencies
d6955d09343cc4a11b11a09ff2c7b35a1ffee7d8 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
c2c2a5b4b07ebe12dde5a194e7beb894fef20597 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e7037cd759f13615f9cd6aedd3be79313a4e08e4 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e4555a4f83677f412fde6a0c3253ba096c0dd7f4 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
717ca27094982d30d154ebd845f51d7aaebbc1c7 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
52bed009d3fff2bf9a6feff777970f86a4e0b449 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
05393b54ad633302a3c7c65d5e26dc35b56d7510 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
91f2412551736348d54ccc696779019a5afce20b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
b5e4c461e42fc42181c1bab0505632df9aa7ff05 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
86b72512784d6af2ef570f45fb93249967fd0546 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
b2f6ebbca433f47995664e04ac77770a784a9ac8 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
7b8c786ffdb94747c77df7314c58461d96b1b6f7 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
0547377529169209e652f062f141909f67471e08 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
6f1b7e75a5a6107061e03088ed9d34bcc45e8743 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
96ec350c6385dfea6ba24e31b665320996a1448e sched/headers: Optimize kernel/sched/clock.c dependencies
7b89fba196585608b8ac3ec3ba5a8bea2ace0b8c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
52b98f2a2842a3435fc33c93512162ae5f5dd272 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
650023e6f6eececa87562bbce34bd741e2778fb5 sched/headers: Make the <linux/sched/deadline.h> header build standalone
4c0dd05466cd44906596688e0eff617d1f5a9cfb sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
a3fc6bfe2130cb4ae12e0c6a5a3a5ae2c10adf55 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
603f6c560b8aef29045954246c09a42654e248c0 sched/headers: Standardize kernel/sched/sched.h header dependencies
292b9c92e72bf835e82480ed99a79b267258dde0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d2ce56c821a712691b31fc7fa7f68594a7ec5091 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
8e1a9fadcfd4d2ec5d6bfb33a2559c8f29c3856f sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b32142397024b6f6391eb4f3862885654729d395 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
eb88c212dbe2e59e1abcc44ca5707d3e488a4e0b sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
5b39d54fe7d87d1286ad9cc666a91efdc3ceb36d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
8f9e62a8783bab68947eef3c7be7f1e42ab9ab1e sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
b00baaa3da99490499b2f67dfd610bfbbaf7450f sched/headers, bitops: Split out <linux/bitops_types.h> header
a1732a77024a79c47fd6df9499346f1023370cea sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
a92868e8176b5ce56d37abf58ca00c93f4e4f96f sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
2e517ba1b2a1dab8ba2f65f85ac28c9583873cd8 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
04cbe99318a52215e4119775f6751598d29a9111 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
bf986d5b1d42e416cb49f3f7a4ad5056d72381a9 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
226fcaf4dc736c8c01ee2fcbf065ae9b1db2aefd sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5c0a5380f24f71977ac3c0be98c079d3216c1825 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e0337ef8943c7ded783c8610f0e445b0908b70ef sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
4e909150cadd87ce5bd8fe73a861d75da43d8f26 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f3f47227cb610a700c0a998979a8ba25560a890a sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
8d08973c5c831599d59014fecbb328475f8fbab2 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
08005138d959c6d8e97b94f023c93149a78c6ff6 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
a045bcd427bf9546bb37be9cc0473ad79a0f8e42 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
0088f642b8cd24956e6d0ecf436a1965428ae903 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
8f324ebef1034ebf9d8ced89119850282b70643d sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
3962b11d4c8db53c396880ee7c1c8befd20f527f sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ed84c80ddc7e5d553b0fa296a29cf9114930ea35 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
ab0b32e5173b0700d8ab663e88cffa20df7a602c sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
419012c6288e75f318f759b03a8d1b98a1fd306c sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
4963eed483c3507abcf7be2d31416c0831c23c51 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
634b61f497e094e9e475b2cc368aaa1742b3b2d5 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
e6c43105cdfebc2cffa022350d9f3135c9419496 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
8483e1174f4a0e10e46aecfe22a97cd91827cae0 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
3a8cc2fffa7b9c9afd459a5a927d606cd7544f26 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
95ad14d25374e8918d50f4813b567fe8b6868b12 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
beb1b942e33368e136a8f700f27140148bb41dfd sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
ab4eff0a3b0858a7be4554dff3bd74d1e0bed9a0 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
a8dfdd7163eb38f3bc186e5ab980f2be52a0e465 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
3ae397aa821e650e096926b9d9a3105f245eabe0 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
99da7fb206e6fa389df36c70e8a258979fab5ef5 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
1a89eeb439ac459eca8cbf6115faa78e5805f0ed sched/headers, of: Optimize <linux/of_types.h> dependencies
f468bfd52d519df5afbca8ac7fdf4e21d3780d30 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
8ca35a5d5447832e50d03a7e3205fb6b91b92712 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a7c6d62c875f66029550d161e797efea315d04e7 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
9d85cd9cd4a09a2d2d960f925dae76186a79cda6 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
011382d9926d3faf38fc7ed31b28c26faa1f1687 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
d7bec3203a0f217b8c854b67110da21db745dd38 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
5351c97f2f16b823212033a30873a0fa05a6bca8 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
69ea12d30c7472af9929f0fadac0b7aa86957cb8 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
4c7f5d98d76d95ab01995b35c1fba3fedc4c30dc sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
8f72ae0d2767fe77ad9ffd467a20fd1eee1aba8c sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e8fe11020a6e7415fd3ab2c107a4c8ec78058705 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
0933f30cea295b709479a68b29b1c76b6fbba159 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
fa8c523897505ccac0ab7505fcf9c3c2e6d04648 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
583272673abe4ab6a4f75d2e508bdd20d71f0479 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
bb81f88a4218d0a4588e3c77ba5d867e7a2bbf69 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
cd2052d249467b23ed4c6a4dcfc703480d337668 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
39ddda23929008d4649a6d6fee5a13ef8d63555e sched/headers, mm: Simplify <linux/mm_types.h>
6f58f5747021222641b5c22f821ffe8cfc928e1e sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
582e7aad2583ba50cc1ffa9281a9eb59f35766b4 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9b12830362e04a0ac9fc0044da8c4513f034b785 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
81e872601e89a7363e9f67471127cc5b55258225 sched/headers, arm64: Duplicate the vabits_actual declaration
c40b783e7fb5961a299ef4f3d6b0e4287ffb05d0 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
1d66df66aaf71606aa244993fe56a47247e922d8 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
7fc6ca592170b803dbdd195162e04953cc987521 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
d89a3fd883e7584d7e45f5fcc7444a3517b51c01 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
1b5fbe952b7c6ac20b00328fd2e7610e1cc16f1c sched/headers, cpumask: Simplify <linux/cpumask_types.h>
9649838ba77d1e81871c848bbcc05bb0202adb98 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
cac37bfafd62ab593a8dbe59f0bd8072b9d7747d sched/headers, RCU: Remove __read_mostly annotations from externs
52c999f1b35a92600b4f42101c51d49a18bd5da2 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
81d9d4d5d200fbc7316ea5738369b03b445499c1 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
e4b65f394e41744dff26641057c61ceb1c4ab597 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4893b689457a681e6506915b46d2a4151e4fad04 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
aaa752db7ed80953c30faadd183e087ba78946c9 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ba09e5a25beac9034c48814d96123ef2aceef15b sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
7a345c69176314b99fb4c144c8a6c32e46538d93 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
a4c5edb6aa826a62f67bf65a240f8cbdd8d6037b sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
118324c32e2b816535afe2f39e6eb42fbf54ddbb sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
08cfc5449f2991731328dd643e31d6b531d59c9a sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
6406f2f7b6367031b99f4d25fe5d4e158814b911 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
ba3dfaed71552210a57d966a9c420856fba1eb18 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
dc62311f2c3542d5553bf0112320912effeb1091 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
f1a27b0d622a7cf62314d7dc9879ece2b1472f1b headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
a66b9d68fd6dd806cb1d9afd03479771bcf2e809 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
8091ed72487f916794a5b2f69ef15596bb25b3c2 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
288d3242201d62314e53177dfc99202917e40312 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
603c64b8dfdcacb0a15d0ea9928fd6f2a43835fe headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
677320893e76c1c2bfc69863b2acd69249433c21 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
35f7319a44f35a2bbb90d6a6583e5c499d1ba72a headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
7f1987c310851ddb754f94e84a4260d113a08cbc headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
f5f35ed3d1ffca0f440510f593882af73fb4d0b3 headers/deps, net: Uninline __skb_fill_page_desc()
b8ca53a49ce8ac406acc57015cb187003423c4c5 headers/deps, net: Uninline dev_page_is_reusable()
e2865ace374429ef8f590cfaaff444463fc1834a headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
cf9de6545616d028bd3abacfbdd2e377d40f6e92 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
a4dcbb4caafd6f091ea7efad105f8d416e5b88fe headers/deps, net: Move netlink_skb_clone() into its own header
143a7ca8e830c3c3ed5c5fbce563b0d54e5f864b headers/deps, net: Uninline skb_copy_to_page_nocache()
b5d1d187eb05a660deee00217f82e7a6c2b42fc9 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
79a1feb49ac97d0e0b0731818a2777657ab78bf2 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
f863da1ce518fc1622a9f855de8fdb6d5fb3d0b1 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
2831ac260cadee3ea9082030e33d79463924d97f headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
1db27cd9aa48951060a60fb149858837894e2b6e headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
3b1503987b9750cba9ad6a12e151dfade3577934 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
8cab20f2d776920e77f7de7e56cb3fa3b2ba4d93 headers/deps: EFI: Move efivar_unregister() to its sole user
79edf92222d6ff2856093e17e078ad96b0b38391 headers/deps: driver/core: Move more types into <linux/device_types.h>
bedb7e2ae17096581a4b8e9d245cafec08eacf93 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
4900151603831f1f756cd70585ddb275250d4368 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
f7e3f1d3737417d0231dfe1ccda936c71beae40b headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
8f8e5d16d3ec851b1094d6cd6f9b0e82dec3b529 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
23225c54250eb67b4ac254786a3c27ddb9c910aa headers/deps, kobject: Move global variables into <linux/kobject_types.h>
83108bd0f2208ea4dd2faf70f0e280b38124d07d headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2fd885ea2cd248f7ed8e191ca4ac9e07a98e9511 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
efb9cd3bb378fe852283396f0ff69a1077b33fd7 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
e7f7d5db2a5ed77471242cf5fce4eb48b47f7d2a headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
255eec53de6df36e94dadc49840c3e4a4ed5ffde headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
94543aedd2ba37c2bd3b18d82b9f50b2f8449210 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
ae138d0142408aa5f3ab9d92827fe7729e8dcfca headers/deps: mm: Optimize <linux/node.h> dependencies
69c93f749aa8ce82d3e25e86d75a6399c131480a headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
eb9d11788496cc258b81c21a64d42747e3c05ce5 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
90b0820908e7c30d650d166289028b15a081ffd0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
c26345b5c42bb32a557f248baf24abcf396838b1 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
2feed80a4f037f0bdb18e20fca7b721c622f2324 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
2472d54fbd041f865b9d72a7cc4423fa72a9e1d5 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
c056d2c1aa965d78db8eba52fd497b02ae5214dc headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
804bc34b9ff30df840864babb530fab645c4843c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
6f43c76f3e37b9a99e01a82dfa1811f9d0af1529 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
c107d9d63a152648c02a7549248dc39202f04427 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
dffd49282171207f83583cda8b9fc5e58952d0aa headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
86ab7ffa41b5c34ec72475574ea63d2f2092c218 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0ed7cdf8f0563ea19c82a1c7d629b62ebd3740b4 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
54e9f75fcfc7c5417a05f0d6d3db461d8f0afb56 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
c575adb640ff0b31ce00a90891531b81d841b4fc headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
318e9b2f31dec2e207868f3c172c5c2a07a6f059 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
cad7137e87df1ba5aa07476ca80a226680244cd1 headers/deps: net: Move reqsk_alloc() to its only usage site
d32e1a4ee26a5e369bd73da55325440108879902 headers/deps: net: Uninline __reqsk_free()
b2db62c80a796e2edeff0b2935cce96ba470a2fd headers/deps: net: Uninline reqsk_queue_remove()
b15fea88753b5265b8573123e8723f93cffc4eb4 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
4296948be37f0d13f49e79d6327e7bc19bec9b0c headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
14c1ffc24a72ef8881db2a6af09ea69142e53468 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
9e691948192765f810071aeb1df3462f97a1fa48 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
6be0a57c425734d44d3d82a8e46d04ecfde71ebb headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
f83f540f4afab4d2454c4558fd59bab62c59e8f1 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
d8b13411df0db5463316afbc3a57bf6cce9d64d4 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c00d019ad7cbbd8fe6f31c1c6600ec45ef0b7109 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
bf86a4faa98fb67b1aa3a117cd6f950b24986c28 headers/uninline: net: Uninline ip6_dst_store()
73030a65d1f8c240d990789e1334c672c3466edd headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
8b1399501bff84885f5b24437dbfb787e21513fa headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
2e2b4b65314d1f72a52488e12c697982c00a2589 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
1ad3ec1c5433eb5444f4798178e9aa0e6fcc6992 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
dca6082e088283aa51ddd577605e8ab1f7c67184 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
514e365fd45f45a44a10daacac84400f39c88a26 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
acbcf38564915c02a4a9e3e26dcd1bbd8f225672 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
6c9e906e2c7cab4c3a58a04f0005910f1561a05f headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
9c96cbcec7e18ef4a1071eb7d7a8617964e85218 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
b3b8e48158feda52260ecca9567a099230773db7 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
4bc5851d89df6959212da0d3d60c9e764d513153 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
83429e961247b07770f98956e3e9a9333484a60a headers/deps: net: Optimize <net/fib_notifier.h> dependencies
9f1973d7757a4e0ec1a995b73b33fdc17c56a419 headers/deps: net: Move flow_dissector_init_keys() to its only user
50a34e619d48718a25ad527eab8226037ce2d0a4 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
146ea715f1c759df72a5bd0d5819cb27a75e6001 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b33d8b9ef65bcf0b3f89a49a2938bb80cf6f0785 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
6ef03d50cfa824dfb50dcce87b0a7e193ef75969 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
518bb87eea953d4c43cb63b3982e318984a3671a headers/deps: net: Optimize <linux/socket.h> dependencies
06af6ebe0de3c1a82f1aec8ff342aa78c15fff36 headers/deps: net: Optimize <net/flow.h> dependencies a bit
9d26ac481b727a670cd2cab3b4ee14e8f7cfc3cc headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
40658398820f73a050bfa8cfebb7779405c32529 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
236f4ebd27bec14967818c90fb7a70bb5f232927 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
f82ebcd74801c380685c5defc3b3baf5db91d36e headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
b78d2aabb4b68b8511acfb70333a8fdeee9a34d9 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
a30a3fec83d32ce5d29eede7b38661fb5bf8d610 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
23646e8f76ec8273f28f7a79b930f425e08faeda headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
b291c71a304b978fc009d21c7d8e8df3c4c886f3 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
fbac4b0d49e5f261fae4d69f1e88c54372ccf3c1 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
cbce5cee61bb0cd700b08b253e08d4a0dd921139 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
4fa9182989e16a9dc68069e7353f036264baf581 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
7e883ece56aa40e171ad8c8bc90b5c2c7a403f08 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
3b32945e8b35a3a568ade51ad3384849a98fd97f headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
4bd9e40d8d05bf11dc8bc1583eb70c3e30e4078c headers/deps: net: Optimize <linux/netlink.h> dependencies
6bee05c636883dfa7d27924f14c7503ea47e8edb headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
aa5c7622736dfac2c0b3d66e158160459423828b headers/deps: net: Optimize <net/netlink_types.h> dependencies
22cad3539ba7769a5a1670c966f34985cc1399e5 headers/deps: net: Optimize <net/netlink.h> dependencies
2dd86a2723f889a5d6442c6213137e784b783346 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
33b484ae8bdec15507ac97aceabfa7f2e19d22f8 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
50e6494bbe12dc32421aa5b18972262dae8f55f1 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
d7211f33121ac14cfdf15d7b4bf56af128c6a514 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
9448d6e905e0ab03f240a5f4314e67918282a1a5 headers/deps: net: Optimize <net/inet_sock.h> dependencies
d9a56047588cfd3ad1e50f29a49641da4e6515e3 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
32e601602833e691c54451007fe173dd7ff23bbd headers/deps: net: Optimize <net/request_sock_types.h> dependencies
1ed6eac07cb7218c585f8e9d15111772ef21640e headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
0b1b28086f9e5cde1e21905979c1bbfe25c069fc headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
921761903c2674108cd13a6d7dbfa320a685b407 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
52bce33815a018525ae4419d38e0183957ef65f6 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
5eecfe70c0be2ffcfe97318d3d4cbd1b01e66b7d headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
a061d232996ebdc3aae71136c14b294faf710843 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
7e8291e7092180b021cbda7eedfaf3f39b5ebb4c headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
49178c5d414af13c98a216ad8a0acde3ba5f698d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
f9288ae0d25f518944b98a70e447233234758c0a headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
08d8a1a292ffd893711f2eceb1824b2f16db252b headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
bfd38a053d29f45a194b98580319ca8ce80a5d4c headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
5089c67a1ce6cf0af713d3f72d661e3ce23988d2 objtool/kallsyms: Add new section
49d2be06e6c3cc5453deec6a6bff7cced9e75c39 kbuild/linker: Gather all the __kallsyms sections into a single table
94df79ebbbd3f1b150c9bc2e846574ae71b3660d objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b84cb086dbe63cb9b5ac6976500dbd2a1cd58755 objtool/kallsyms: Increase section size dynamically
adf6128d6b6e556e0d4463fa3617805996c449d1 objtool/kallsyms: Use zero entry size for section
8cf16f7c01cb1641a868fefd352e848a561ec4c7 objtool/kallsyms: Output variable length strings
b32072c1a0b1d586dd385c58e00f9b4f2097ce41 objtool/kallsyms: Add kallsyms_offsets[] table
53fb3e3d7b6eb00cb66671df47e9fb5c6a10be94 objtool/kallsyms: Change name to __kallsyms_strs
b4e9c551381469826242206932cb3edbd7e50bb6 objtool/kallsyms: Split out process_kallsyms_symbols()
999de67ce2c32ef49277b454a2568734d41c2549 objtool/kallsyms: Add relocations
5d97f4f7ecd6e431e286a38168a6ceca957d837d objtool/kallsyms: Skip discarded sections
bef547ee7e9d317d98f180b449b489ed2c8e0abf kallsyms/objtool: Print out the new symbol table on the kernel side
7014e84c60aec416be62aa6510d7172455b5b1d6 objtool/kallsyms: Use struct kallsyms_entry
c965464f0d1fdff3d4e9006638a399638fb541c2 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
da9d5d621f19791c16236c627939f9152d59ae76 kallsyms/objtool: Process entries
714480f86de14802d1a704d8f42822c4732a2c02 objtool/kallsyms: Switch to 64-bit absolute relocations
877309ba12361c7428031e6780421575443f7837 objtool/kallsyms: Fix initial offset
43db5fd5bc5c8e54a5a6f5d5b6e8f2f077a19389 kallsyms/objtool: Emit System.map-alike symbol list
0f4763839c801e07d87e78c451dacdbad6249742 objtool/kallsyms: Skip undefined symbols
09bb530f2f3182991432f1d0e2c9a6c59345ffbe objtool: Update the file even if there are no ORC symbols generated
813d157f9e0a5af2f80fe15a45bf8b8fb286f876 objtool/kallsyms: Update symbol filter
bdf9c00e09973151231581491ecd1d3511acab4e objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
19ba6a15165cd8e145bc8973e93e41bc757ba0b7 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
3fb3fed0dd96e28fee86f307f0d60df95230bd77 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
082cb96b72ea95a5d1dc9205a166823e45940f3d headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ae531ce50fc503f731a9daa2d889c9be29ef5f04 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
17f6c2bb5fbaea2792279d3f516217785c6d0fa7 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
182558166da8523f6fb6e810474975b0e81b6e08 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
0d5929a13a89562f467914e6e4d61bb1af18f2f2 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
8120a773a71b896eab7349bfdea818ef1bddb595 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
f9613a940da11554631ee6e59062b59cfdb67547 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
2e051245223ac71257116378d589d0e998d9e47d headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
6f564e6daca68dd069aec05ebe4be96ab5045188 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
bafda8a1e119f2f7a663fbbb086c1b63083a58f7 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
53d8077438743ed437da368db781b0e120383ef4 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
053766d36bd2054dcf77bb8b1d5ae19790db1d3a headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
4a85890dc3b90b576d265f20a61c7144027f6020 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
c9dc79e100ff60f5ad0541a3f0a0f2cb761ac0e7 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
e96ac8606325a3b9aa1efa79b61297a7778a50a1 headers/deps: net: Optimize <linux/filter_types.h> dependencies
630e02508290b37b664abd3725c24d9298105e4a headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
6bd24d2a54660f522af6a9bf7b615a852ccb9e50 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
1514a366d197ca8518a22bab4665efd75409fb74 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
15a78d32cee550705d69d0fbe96350d516bf3008 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
6a00cb93a3dc5852a842af19ecc842b64e2d77b2 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
e25a916b87f7b0b4a53c15325146979abf040dea headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
e573147c1fa8047e0c54774f561fd2722565a7d3 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
ee1540f17a1bbbe78d04d534ba5215acc70d12fa headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
6d16fe210c1dadc880bc65f61b30b4bd3b8386c0 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
dcb80265467c6389c3513819a5dda22667ca263c headers/deps: smp: Optimize <linux/smp_types.h> dependencies
bdf8587902d17dbb02378cd5d47dc8a6719b8fb9 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
9598f789b6a07f6fff0653ecbbcda537e4ed8fcf headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
7fd0871d9b7b5113f3fffb7bc22535f64a205d85 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
29ad8c7ea6fb879843219b82f5a316cfb27eeb24 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
9063b5a2d8571e2c1694978276f2a4da8b903aec headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
df823d5fed0f72c1a53025fb448de5e57debe2c4 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
25a0b8d9030fd3221bcae7622bc74c69e4bb61fc headers/deps: fs: Optimize <linux/fs_types.h> dependencies
6c847ffc92a66727cd3e9ba031a457f268e066a3 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
9b1bd4bbdbb96d2306a7e2f50e53b39a5e805bb7 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
74e0330d2c242e6536f4b5420918300e3e658adb headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
efa99f180abadec232ef3170d1b3b1d33fb495a5 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
fdea4c964fdd50708edb8021f39b4ccedb9b5044 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
1291f44c77300438258463e4fb18afc70b28ed4e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
e4543338cc6ee7f3a088f526e5138d2a80822e20 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
b6835ab455cec84b987e8c0cdb4a2606344b80b4 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
0e6b8b4c9e63c2ffc94ff72790dd11f93656f6fd headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3f85e7e4886cdeebcd3d8093be140f05c123fd72 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
eb1d155dbdadb1673d341a7e2ed7b9c23e9dcf34 headers/deps: net: Optimize <linux/fcntl.h> dependencies
b45adbce0f6e3867b48932dfa41840a261b1fd94 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
37dda318827c18b6e8e095012e813f123ef7b0ec headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
b13031e9a31aab2b23cd777cc52de8c0c8fe384d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
4de5ff0bf842da5f867aebfbe2a9b0930a8b7047 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
7ca2159aa75a08a140f3184e1b26a135560e51f2 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
2e7a0add19e498283b334bc1b0ab14739d0adda8 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
e61cb9e5d7459b6c69cba0dacf759718158582cb headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
7d8fa194b33d8c4c3fb76835b3e83473ef46d241 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
9b08c1283f7950b45eb7c63841b872c9921e1d50 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
3e6677ebe1763b58d09ce2e5f83056caa3a7d035 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
965850bc7f15e15f0978123d7628ba7bac888000 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
5684a5343ed4056e02d4cdaf1dd686f1144d5bf8 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
fca5d5215f439423c47696a05323ed7c845f5938 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
26416f3a5ff33612d35c4c8e3df53bb88836d8fa headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
18759a5b1eeccc48b4333a089109e56105b3fa0b headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
48af7aca1f08213da34f0d5604085bcd859700e4 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
c932f609d71273cab572fc758b28b789b0316e11 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
32237a7588070e3abf0f11a929e728fcaa050462 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
bb1733fb23584e3b2812dfab26fdb70f9d4d860c headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d0d7fb4ac4ba7be16f8b580f27c53153509e249d headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d2d782436ad805e32dda8c0f7c7c53c4e9dbfa8e headers/deps: net: Optimize <net/net_namespace.h> dependencies
ce5a93802102597d1dee9bf650609bca0dca2da9 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
ae3daf23ffc4ee54fed8fad2da97caf94f66a782 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
891e58c6c9f7b565d22a532faab68fd13c01d635 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
d04f224ee7777eecf711a5e5d7493e917388f406 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
e724b3ba31af24d8b795d6f86a3c6c095c159179 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
f581e5e46efec85def80502375acd6539e7ae407 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
66c4038443c4a337feb6b87b4f2db1f4a43469d0 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
577397f1447b44ff500200ce1a30eb7f5d94e023 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
de747422b4721739b9b6db523206b09bf374688d headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
1b7120fffe9f27f112cd8e4b465321ce9db5cd85 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
f24b8df430d511fb330687cf5e7948da75cb4879 headers/deps: kobject: Move kobject_has_children() to its only usage site
4c3ab60c9cae1a6d8f08f0bf1ce25a6c6edb1ec1 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
89ac83cb2b95e0d07d7762e2a92c1deb6a7b7c33 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
8c8da98022da7e244b8d1558220fae2e8f6c7cd8 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
1377a137bb48faa532235046ce49cb369b21c838 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
a64a0f6d583cfff114991bc4f0fb60681a09b199 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
7856153335bafa4e0e851a532e093e14993bc121 headers/deps: of: Optimize <linux/of_api.h> dependencies
9b794f91afd6f6e6e8e051c77d3c8ae696246745 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
13d28efd8e2c994a3121570ba64ef54d5e65a637 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
997d94229cd0f802b2fd15ddd83f40f72d8fd856 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
dd948412897829a52c51875c4116eba74c11b66d headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
d95030622971cdd9b4b9ce2f956315cfe9cbf049 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
f3397eb477f9efd4c9c5d1ef15eb46aa9545fcf1 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
6c69ef136365d953fa1542af237693c65783fe61 headers/deps: genirq: Optimize <linux/irq.h> dependencies
f9b54d9cc3b2af3ba9d07a27aec07da4f4420a5f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
41d813057a6a706c281a5c9a34de2344901fcd8c headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
6ddcac43fbc3683d836c071a072771723cd36940 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
896eac2ff65a13307631522aed349ef231191450 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
74edac879ad69af461c243a9ec4620fcd74f1529 headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
3ec004d6ae2812e7ad79ded464d3406963bb6981 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
ae2a1435f819091137d0385f5bb000d03d9dcefe headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
2b8fbdd6673b3a7a39f02d8d6bfb6acc90373aff headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
7838841bdd1590c601e79b10cb0a0b33c007c5a0 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
c766318a9c32afdf7b3eb61b03b3c213f7f17010 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
9deda3f98a288ccb3d06148076d9ca235e235c91 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
b246ee38dfd218d4ab112084b1af5600f2d528dc headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
790cf4ded0ba345fb6a592df151c7f53e2ad29cd headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
87145c4f57e63588b74044dd1cfe1aaccee79a30 headers/deps: net: Optimize <linux/delay.h> dependencies
3ab4353b759f1d8acc77f6f4bf1aeb0ca59438cc headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
2603c369b7ea32f4771aa28590a6dc8c840559a1 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
268be02d90b408745154b312ca9cd95259b3ce50 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
c48bc22b32c4a6fb64b0ff07539a4e114106f161 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
0346a03d47e2460ad1839b0c88a80b3a5344c220 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
5eeb59f938cd39b009d226eff562e89e9022e48b headers/uninline: mm: Uninline mm_init_cpumask()
7ba4c96485336c093ff66d97c5c1406c1a91ea0d headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
c4d811052323438f9d0ce83f67685c6a90c6a590 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
451c0354fd40fc578f1cdbf683a84bfc30551f6e headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
ec4095f7ffeaf736aee1e24a4b3abed43e07e55f headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
f35e8d15b1e5f1b096c6a78c86236633bf1ffab0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
89191d912e134b9698ac51a2262181cf4bc6f196 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
f50b28117802709dd652d7ac78052d5bbba3d923 headers/deps: PCI: Convert pci_is_enabled() to a macro
29f6df674e0ab85ae24469574be33068d5901d23 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
6bf73a276af3ef55386f621089ac831e0e0968ee headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
1c7be187e40e48ca92c7ede61c09fcfc3caa1a2c headers/deps: locking/rwsem: Uninline rwsem_is_locked()
65feeae3ce935d65fe5f7fd3db8480cbfd61df4c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
81e9613cbd72b8f6ffd62bf78eb871220057201a headers/deps: locking/rwsem: Uninline rwsem_is_contended()
4140d5b9cb26ca710b8a2754a127dafe52069a12 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
4f7fdf59406d0aa37e870672124b1522ec6a8e05 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
5b46e22931a6ef6e190ecda2c2eb69e8a03b1704 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
c89e24eda75d6f3cebc95afb03a21a58e3a328f1 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
ca58e7501ef8b7af5be1c812c57edf35fe5121b7 <linux/atomic_api.h>
b16a0fc8602b04dd7f3080e913283117d1ba7ed7 <linux/preempt.h>
f0ab80d1bf4fc9d9d6887117c88bf55adabb6084 <linux/rcupdate.h>
c12930b25f6a032c4f3359fb3c88fe7753ccf25e <linux/bottom_half.h>
95551b3e01c101fa9e6a8fb6c115f744834873d7 <linux/bitops.h>
57bb93d038c144d3318a320f858deb6aecb62bb2 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
ba4ce0b1d57ad9362835dc8208bc5995f7cf030c <linux/atomic_api.h>
dae701960a1729c80ef0a90dd7ee4dbe0d9c1fe1 tools: undo rwsem_api.h changes
d9e846b2e4342562f80c5f8979ccc2282655bb16 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
339822f4b270d23b1f9d72dbc6f39a3a5a2b73b7 headers/deps: kernel: Optimize <linux/kernel.h> dependencies
aae6fbed00cab402bda1406750325fda12aa4f68 workqueue_api.h: remove <linux/atomic_api.h> inclusion
d9841d4e870f142cdee7a3c6a44345521e7275f3 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
605897b493fab0547cdf325802e3adb3b2ecf52d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
b3dfcd2702b364ea8383a217af76282a95a1db40 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
2ec8a07b6d8aeba6b975ddfbd27334c0fb258314 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
cbf4c8146d194468fd419c270c770ddf37f5631f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
708cb42fee2ba99a3a9c39afbfbdc836b641b76f headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
e2d1c989736ac39a34e44eb87b778b46c800cc1f headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
15f69f7524aa6f4198c91f969bce14b54f8f5a7c headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
3eae47c7f185a598af1ef6cdd6b021cbf324b7ba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
632d94b70742e1dcad2356a50fb314487beaba8c headers/deps: net/core: Move dev_validate_header() to its only user
d8590fb99e031172f3700bee41048bec2ec017fd headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
9fb190bab55747dda9d089ea8a17d8bd395dfe18 BACK: <linux/capability.h>
b33d5d5257f613c744196ada891639f11e513aba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
2839163754d0d5a3067f8356a79e7beb3e461823 headers/uninline: net/core: Uninline napi_synchronize()
828c1034172b6f0f8757494b7cb59d70c94a15d7 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
2544d50c2713fa6d7fc69a4f305b029c3d5b0998 BACK: <linux/delay.h>
7dc858995988c73b708702f66d8217656a38a1a9 headers/deps: net: Optimize <net/netns/smc.h> dependencies
1834f02c0515f7abd84680597637e28104f9e348 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
e65f6a1b0fb9183388d4c68bef4d937f0ebd3048 BACK: <linux/pm_wakeup.h>
f4d2242feefcd8fe3a37c4c9ca684c4ffe049ee5 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
8cd4a93568b9ca40a4a7c4644e644e9916c12079 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
28d1807c38ac6079e133fd1b15bf1a0833e87035 headers/deps: net: Optimize <net/xdp.h> dependencies
ac3de40e23455eea8ef443003f9a38382d8cbf44 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
ac97a8fa609fe24a6a9b0219c538ff738099a0e4 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
6a1a62e92b89ccb96d7251c2278fce6069a0f48e headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
03b5d24533c4a4ae9f4c59f6b8378221dcde45bc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
38f99bf1832c1068c70abe2e39cae623894acf94 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
012032ba08f8735f8af2e4a5f21615b8d32ef751 headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
e6597c27eb32dbba144c91deeda47ef89a36b1e8 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
802c9105d86ad9b49995cc1bbd99cc4cfd754fc8 headers/deps: fs: Optimize <linux/mount.h> dependencies
772fd5be2010d0354c68aa544cb681dc926cb504 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
0c776e948c93694d01cde011a6ce97de76ec2561 headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
6bea12df48c5244dec57cd47829540183d197ce6 headers/deps: irq: Optimize <linux/irq.h> dependencies
ff1ea13ba6c136671e1f5b7c3946458083825d8f BACKMERGE: <linux/spinlock_api.h>
2ad93f7bcdf8af67b76d119a4d0b9955788ac9ab headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
ecda315dfbdca8c448ec30ecea3b842fda25f947 headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
8e3aa4d42724b71c73d9ec28e4ad940fcd45fc13 headers/deps: Add header dependencies to .c files: <linux/io.h>
d1da594b5f048ceb83bb762c1c4a3d5f4d87ba13 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
ef8a14db72a0fd7af5349ab5e62d35db184373dd headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
1d924db81403212bb3ccc94f27f7ea36904d7113 headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
1563e74fb5de6c342de946ec2585213a4e9c9903 headers/deps: irq: Optimize <linux/irq.h> dependencies
d62b5e3aa2f382541f46d577d38cce6a9fdb5545 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
ec20da7b929cf9c986546e7372087b5756c156a5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
5e44655eeef6c82f377e8f575fb31bc67a8eccf1 BACK: <linux/slab.h>
833e8428ae910dec02fbc337c767831b4745126d BACK: <linux/string.h>
8464c9cbe4e7571381b347ec0f6019bb5ac33edc headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
b408ab8e1a5b9e5009ba5187084fcecba4dfe49e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0fffb324202fa167dc3e9e5af1bbb77465743fa2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
dddea9fcf1b795ae15c7bb21f6cf35a356520751 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion

--===============3778225097285040101==--
