Content-Type: multipart/mixed; boundary="===============4110210382710633314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 09 Jul 2021 21:51:57 -0000
Message-Id: <162586751781.18293.8983827053140929379@gitolite.kernel.org>

--===============4110210382710633314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 6ba6fee714828a0a96d7677e93e76323b428cd18
    new: b61ea6e9a728bd8a35a2e4882df4669d0c972725
    log: revlist-6ba6fee71482-b61ea6e9a728.txt

--===============4110210382710633314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba6fee71482-b61ea6e9a728.txt

7fe70a15b5a133bc7513a20d8cce0760c19ab782 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
0346c929e6843b2322490fa3fefaff71dcbf8fea sched/headers, per_task: Add the per_task infrastructure
06d41dbcf226f70a069c9623d073d6a7280a87ff sched/headers: x86/fpu: Make task_struct::thread constant size
233aba9b23e973f58efa1a33f8ea4940ccb07c3e headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
aeed08711b606de7b27096a8832d189856f38050 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
705f6fe722340ad7066ddeb5ccbd4e1cc5959aa4 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
8aa0a87e54338a9b5b43c3f0a1af37bd518325c5 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
6a6af9dca18b9412c586ada17f5950b3a28f5629 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
02bd5331888c902ded740240db7824f95bcd0295 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
8abb962ec5a0118f24501de02ca5d596684ba6b6 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
5ec7648dc0af2d2b76097fc3100acd67fc281f7c headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
082efb502afde73ff53b45f9eb101488d7fbd28b headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
bb9c6a6a4b19cdb18006812151e02a6ddad53474 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
4366a4855210008c4355e8787f0ae003002950f3 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
5c6b7c7d5991b4728ef694c919e8a9a4b868b6ef headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
5689bc4fff37eb73373d33d5f63fed63c49afba8 headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
c4a3b0d91a5d9ca29068622160d2b9d2ae9775d8 headers/prep: x86/relocs: Pass in file name from command line
398f71cbf8d9ecbe3112259bda8b2b729d09c6fd headers/prep: x86/relocs: Add struct section::idx
84f3f30ff881488a7d2f46542f3ae8fed04f2983 headers/prep: x86/relocs: Improve symbol warning messages
5432b5c188f3b542edd5b14b948c40798eda6545 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
1d0e478fdbc18619583c373b3549f58898adb838 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
2f2655709c02cfc17ae7371d697acc3757291775 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
fc0166e5e20bb06906f8ac753a156cc9e51dc2ac headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
f8e0827233aa9e1b087e4a1cf24d9ad8cefd6248 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
65ce7ec5de8ed4c49b9af54b1ecba2eadedfddd8 headers/prep: treewide: Prepare for header dependency removals
d019caf20effd74a2508396f9efdf52175ef0d0f sched/headers, uapi/headers: Create usr/include/uapi symbolic link
171f956331814db5ad2ac7fdf102554ce03f8930 sched/headers, sched/core: Uninline scheduler_ipi()
4101b2241b58cdda667bfc587a1990164ff801ba sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
458863a3a96949f87d3bc6795008a70cbed18b74 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
6357979ab1533472ff0ae6014fa2fa5d3572b621 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
8bab14a9b862e17ea4e3b51a995f0c481a149ffd sched/headers, pid: Uninline task_ppid_nr()
c8866fcfced5af21b7db9ebc71b89ecda59b1270 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
bcd7aed659c8ee78ea20368a9aa18fc00c70f296 sched/headers, sched/core: Uninline __cond_resched_rcu()
62a83120f36b597807c468042b4ea5ea6e3df697 sched/headers, seccomp: Split out <linux/seccomp_types.h>
a7ed52205c01ef3440182a27480890acbeb86781 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
bc8010ccc89301455761c60e59d2a660311f64b3 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
b95c5b5850d2e55943f060091820ecb7ea9a7200 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
dce937b9e3659eed7c157b295b7a9e6762dda5bd sched/headers, sched/deadline: Move task->dl to per_task
f297cffb532047eb1863ed16395742e4291913fa sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
63d997478e9c14f8aef9f8c7dc51aa2421566f57 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
393ca73ab8fa935b3ba8550e7b27a27c6dcef5bb sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
be6f36590034d4f5d88952153d6f412c4afbfed4 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
0dafba4d89c3ed747c899a75fe1ef6853074f136 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
b45e20a40fe9fc186ee7564ca0dbad50baa38ff9 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
b255cba1ab55a443c2673a13a146504ec925d064 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
d686cc275a7114ef9cac0594ad8148f08b80158e sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
da8b09acd3a99b1d5f9948f8f9497142afb53225 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
6d72473102f002f07882584130ec12a18fa9e26b sched/headers: Remove <linux/shm.h> from <linux/sched.h>
d85dfce7afe18366c83321881be8939ea642ad47 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
34e5bbdaeb7a83d2c5aac550de11eb2d0633be80 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
b9445f0c305c4de613296ea875cd85fec43fb264 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
263deb8821ca88f7c59eddf4516b09cef73bd6aa sched/headers: Move task->thread_info to per_task()
ecb0820b06f7cbba796187852c7bfc00ae08a6bc sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
3af27d83dc06758676900bf664018f751aa8f2b9 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
73ee7733fa995080a75b02ee6f167f1dcfc307a1 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
d4e1ca41ebc588c912a0a313628b3ad5e7c6496b sched/headers: Introduce task_thread() accessor
cb446ed74f157d2bb0600959d660756b8e51fb3a sched/headers: Automated conversion of task->thread accessors to task_thread()
74a6e34b0f7c6591add76ec7ad62ca0572b9b268 sched/headers: Convert task_struct::thread to a per_task() field
71eb3d2e6a093b8102409e5169856a3e736fe9fa sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
50bba17fd85917fbf4595fd02d1b8bb0ca7f2b03 sched/headers: Add header guard to kernel/sched/sched.h
12fc20995b8e48f8eda472a0a5a42f15656fa139 sched/headers: Add header guard to <linux/sched/deadline.h>
e8c76cbd7efdda081251a4ee7ab1234d2ffa1df0 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
b1e7b0f95651aacb6192877cf9bf1e3b042e7593 sched/headers, sched: Move task_struct::rt to per_task(), convert
6fdab514b70d6c4806b713500bfa4dbadc3ceb08 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
46a02bc22ce882337d126de3531818c55d385209 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
db9a0677462629756b0dcbb89a6b36b181385283 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
7e8a0d46bf9560e49daab8d307ec59b340367655 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
c93a1a7900925deecceb2d96dc246f6df6f09683 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
71fd9ea78800a78fba44bc27ef34aa12465497eb sched/headers: Move task_struct::se to per_task(), prepare
fb3239247b28700aadd175f43cac3a56105211d2 sched/headers: Move task_struct::se to per_task(), convert
8d726c2d67be60ac151334962243f880c8aeb0e2 sched/headers, list.h: Introduce list_for_each_reverse()
7d76254fb1114218a705e685b817fd777c711a46 sched/headers: Move task_struct::se to per_task(), finish
394e0ad79bd0b22e2450b5e97b261a5d3442bebc sched/headers: Move task_struct::stack to per_task(), prepare
866ea0a58c968f88d0cac53b828410d582304f27 sched/headers: Move task_struct::stack to per_task(), convert
368d38d1cb1726da8ef070023a197f8340a20f72 sched/headers: Move task_struct::stack to per_task(), finish
cac8e75c288e3f5c304c0031690019c3bce32a58 sched/headers: Move task_struct::usage to per_task(), prepare
acb0d2d3dc87de0eaa63f355755c1b8e8f89ab7c sched/headers: Move task_struct::usage to per_task(), convert
d37eacfa779e6358e995fbbe743f55834e7bb8c9 sched/headers: Move task_struct::usage to per_task(), finish
8bf9565cb2bc32b00ef5d35390fe1aa3c4a25cdf sched/headers: Move task_struct::stack_refcount to per_task()
4767749d695e65982971d4ce8d2378cffab61f76 sched/headers: Move task_struct::stack_vm_area to per_task()
5ec7d5d15df1a5c5aa07fab302fe784bff448853 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
1ba82f95046bfa2d37d6756c14baa1e74c9a106e sched/headers: Move task_struct::on_cpu to per_task()
d331e5d3a24af42339ec7293f8fb0dd2583b068a sched/headers: Move task_struct::wake_entry to per_task()
37032c3c702ddda6085c893aa1d911a48c76dc8d sched/headers: Move task_struct::cpu to per_task()
61924a6ab1345c3a5a6a6618804dbadd3b3a0a8f sched/headers: Move task_struct::wakee_flips to per_task()
b134584e3cb375bad2cbe2d6fa792dd56cc1333c sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
e556468ee0baff0dca4f444ec461d484982982e1 sched/headers: Move task_struct::last_wakee to per_task()
b72288124fcc5df606e58c0065ffddf80746e2fa sched/headers: Move task_struct::recent_used_cpu to per_task()
4daa28d9ef36e0bb4622dffbd6cced6a48266f7b sched/headers: Move task_struct::wake_cpu to per_task()
f1cdc5c5a542c867a53c851caa13d2552167d958 sched/headers: Move task_struct::sched_task_group to per_task()
afad1e37c0dd85236f921f4e2d38dbc96e7a533b sched/headers: Move task_struct::core_node to per_task()
83a429650088ecd9b28603f60f342baa6d4ebb24 sched/headers: Move task_struct::core_cookie to per_task()
403ff8c410fc4cf831877a371dd65f8962f3e16f sched/headers: Move task_struct::core_occupation to per_task()
1d66fe45577fb2abe32ac4a2300a2a65a108058f sched/headers: Move task_struct::uclamp_req[] to per_task()
00b6a7fae48e0d104d1846f6b0d817c3a2ee564c sched/headers: Move task_struct::uclamp[] to per_task()
ffea244c1559cffbbb07e7684136795801b2ed71 sched/headers: Move task_struct::preempt_notifiers to per_task()
4ecd3b6bf27f53dabd7b418889751fa41f6bdee9 sched/headers: Move task_struct::btrace_seq to per_task()
2a8f260a986eb7d55cb7f202e98cafd2b70dba54 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
6ce699fcb897bb11160099095a24ec86a0dfd93e sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
89dd62d0dbb984f2f39b8a34666e0579b0403f7f sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
6905a7d3459c39f909e6601556b3306be160d131 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
75527098e8967421692f6db1992b149c05fd0e0c sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
ad4f7ce385c6819ad73174948e28162a8bd7a77d sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
788d656da525b214fc5a5cdd8043392804c36d77 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
80d422ccd2836b45e3201b7d308b0f432e2d0e17 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
da0d5f502fd97d25b043fe2bfcd7afb5955f4377 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
3b0e7374934b7d8f9cee1b99c12396cb55337c39 sched/headers: Move task_struct::vtime to per_task()
562af8e08583d6b5bf4cc0cffb1ce976c112e49c sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
0eb651c0ff0aea1455f8eb886a2f3b95f69bb210 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
74f8ec8ca02d63e89b4a2ab588dbfb3ad56da064 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
057ad5908bd647cd343e1c04e8b1bca301f4fc20 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
f5ddfb7a24008d2d73f46a0bf98ac78728994ae4 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
8aeb228aa6f3c247042459945b501f321f42dfc1 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
8d296233d44e9d49c551c2c4e1774c46f6b63bd0 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
29e761724c735d6a228d1b5890246bb50fcdc783 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
6d1d25b8dcc17bcc8eda76ba99fc5d89102f1bec sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
1a12446eafe2f93cc20cbbec9fb4fc668e5e2d26 sched/headers, perf: Move task_struct::perf_event_list to per_task()
47c9c5b3c30e57672488ee8917c2fe37306c58f5 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
21b55a3cf62da9a6f72455900b95913bc8866e64 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d0cf8bf950b8094d886bf19e9a49f0467e87457a sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
d1a25bc30bb0020c68884fc386f63810f3e84c32 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
80d628c5bad3ceaea11f009e6f742dd6adf5ef12 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
8800a03c49058e4553398c9834bd0a9d248d45c1 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
e8c7df883539ddddb3bdb21a4afd04e0014c3439 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
59da124ea0fbe9ef2066038dde9a5eb37297dff5 sched/headers, signal: Move task_struct::restart_block to per_task()
56ace81edc68523de1179a89da7bf0355f0d1b79 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
26c53c47c2d2f43cc01338536968f55d074413b7 sched/headers: Move task_struct::sched_info to per_task()
7f07db872f2bcea57a27c5d6463018c99ec00f6b sched/headers, audit: Move task_struct::loginuid to per_task()
9ed948c44a804c1beb197061b1534aebbf14701b sched/headers: Remove scheduler internal data types from <linux/sched.h>
38050141f3756ae61b930e554635a974f78a62d3 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
8f50d848b9a551759a783b4f4866fe47224bb522 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
2ffa68ecaba4e14479780be648fd64d86cd0b9d7 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
875731d37af85f9a9b1258d236c07f36c1f154c6 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
0893d9dafb9e38197722eeb3ec94b381d23aa4c0 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
11f5a0c8e1dbce361f4f320cb765b8ba6b96c93a sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
e594b725714e59ba9776c364636e5a6dcdf53c6f sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
05cf8e1c5ea17725f9458faf9fe84e3aafc251f3 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
14054329854feb6075aeebeb5cd97d50a79de4fd sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
536a7d5ffe1cf44beb3860016a93e9bb71885328 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
13275cabc18777a91c8ff74bfb185a804735817b sched/headers, mm: Move task_struct::vmacache to per_task()
62a8384d1a7a025837ed346ddd845835c973cff2 sched/headers, net, mm: Move task_struct::task_frag to per_task()
6a3e841b92341e24d1363962a10bcfc13e92bfe1 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
9ac01688d5ceaff942443e399604f163e0ce1d8e sched/headers, mm: Move task_struct::rss_stat to per_task()
2f812684d890eee3422a9d6a17bc63925ae83a6d sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
febc2a7573caea625977ed9e6835b8cdf949ce9a sched/headers, time: Move task_struct::tick_dep_mask to per_task()
e241b5efee149b4c987b0aae2797d212e0d157ad sched/headers, tracing: Move task_struct::trace_overrun to per_task()
8ea71e48a968a977a371766d730edf5c2f8f37a4 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
a690e054327cc2d4c9214f9edacb33dc62ede026 sched/headers, seccomp: Move task_struct::seccomp to per_task()
25bfd41e23b9fd39a6efde596f0532859619eaae sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
a7cf50dcaf0c533b685ed1775f87d49b814a7f33 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
00f1f82314b8e17a69a52a07f3119a09957a46c4 sched/headers, rcu: Move task_struct::rcu to per_task()
9b08735e4dc664587199b1bd685b3fa46bb22f9b sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
4887d6946fefd4dda0d6d7e5d2c16973690dbb64 sched/headers, signals: Move task_struct::blocked to per_task()
01c8c9d08da62bf596121b47ac127d50573f950d sched/headers, signals: Move task_struct::real_blocked to per_task()
03dbd95e1187d5ff7f44c89808ea199152605436 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
22d7dd7dfc9b6be791e7af207e1fc125f9397a35 sched/headers, signals: Move task_struct::pending to per_task()
fb09fb70770048a57fc8a05aa5e167e135adf1cf sched/headers, signals: Move task_struct::last_siginfo to per_task()
8ab2305a2aa65ae527e8751bd8a48c5344dff7f7 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
2cfd38a70dfd53589ecd56f3c664a56cd54f6fac sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
394c0bf1595fb1493825df1f61aa8094d945fe0f sched/headers: Move task_struct::pushable_dl_tasks to per_task()
cd53bdca18d4725e642d883b76670bd0bcfb3790 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
74ec8e0743872a7c3bf6e32a095d3e139028e04d sched/headers: Uninline task_index_to_char()
e9c4afdc3034444e4b09a6cc2aae1c0b0a59c41c sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
86e5d0edb1f44017c5f74560d2f999c9037bd52c sched/headers: Move task_struct::prev_cputime to per_task()
0b6bbde5ff91721f1b285af29cd8cfa2f8e33c14 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
966ff3eff15b7ca8fca7db3fb557b4dafabaffad sched/headers: Move task_struct::alloc_lock to per_task()
9ef31374a6ab41b34f35faaff0d97795680eda9c sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
33b6407840d3085d849797481409e6643288b0fc sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
fea00537c4a580d2825509fafd2d9322b00f2717 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
a275a35310091fbd9dd5defb85710867dab4e124 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
d539e99caa9883c29cbb424f371d1354e6129076 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
cba897f3c41fc6617ec6f0f9779ef4eca081518e sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
4ff895ee649cf02cc9af5dd5cd3910280012e5f0 sched/headers, rseq: Move task_struct::rseq to per_task()
6800c1d8b74a51ab82f2be27c255fb442d7ddcf2 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
63dd70cd87714826c4e704a9d66582923f7bb61e sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
0f03e58bddc80c8b0fd01e3c9d2f4d58779edcd1 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
0ed51b7e66de8d956fd94f25a789732b3ed92e7e sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
4f84e17695d2f6dfbe9075e389dadcb8570d17af sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
f57014a3cf2642bbdd720bd6a29e55d09c9ebd38 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
a216578b066ca00f987b32f89fe46627862f6028 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
3a8b22fa67a2fcc6347ee6d6ff1f51e6d64cd9f2 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
1f8358dab9e044adc7b1bc214e0cc59bb29da11e sched/headers: Move the sched_trace_*() methods to the internal header
881a2118471ba54335a1585ce8621f371bd1fa71 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
30a32e31c9289860a79aa454332c8b60289e3bb8 sched/headers: Add task_flags() accessor
a75579fe46f0e110622a2a15eec30c98e6360e1e sched/headers: Automated conversion to task_flags() accessors
27c3158ad8fc453c008c4c2608f71a72d33f85c5 sched/headers: Manual conversion to task_flags() accessors
c7b87bcad75896ae61751b8832b45fea15d46d3d sched/headers: Move task_struct::flags to per_task()
a1b17163536c126585dcf2469a2aa2e41df0b6a9 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
cb0f667589216823cf218a4df82a9363233778c0 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
c2cb6bb571a18fcad63e76253df395ef33ecd2c3 sched/headers, sched/per_task, arm64: Add ARM64 support
c443b3fe069b3a317d391b686e46e853c47fe0d2 ARM64 defconfig boot breakage here, plus: BACKMERGE TO: ("sched/headers, sched/per_task, arm64: Add ARM64 support")
6bd9711a7e6d2883cded645218ade43056ae68d3 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
10a434df76dced157e36abf7b1536c18786dfa24 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
4cd150a3233980db5416d9ef6394f37491261938 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
cf0cc173d7338ca62084367146bea1a411fd5f80 sched/headers, mm: Optimize <linux/coredump.h> dependencies
45bd08a0241253e39c2ce307665d0ae672e39f32 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
83127c3a8e73c0ac5f5f7817461235e030325fde sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
f6692dc1b30b3fe53b347777d82762441ec919af sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
43605bbd246bbae84e37d305e74394ba8c392aec sched/headers, x86/mm: Uninline mmap_is_ia32()
671d8d29cfaf5b224a6a48c3efda2d6cf70ab32d sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
ef0c7bd1bd6c993bfd4725a4bb1c2a8bdcd04cfd sched/headers, sched/energy: Uninline em_cpu_energy()
d2830928a07bf947785efa7ac0e9e6f6aa34e732 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
b24fdae14522d38ae5a5d0cd8cfef658b47c196b sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
1c87e68ec5d04b787e10c2885b16ff9a5de9f2bc sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
2e58edfd64f68d79b42062aa74aa2ecb4e994c19 sched/headers, mm: Uninline various kmap APIs
d6cc2f6d47656807606b239d8f615fc80124c006 sched/headers, mm: Uninline vma_is_foreign()
3dbec9da2a8d59cec8caad848dbf9a9fb1bf7e3d sched/headers, mm: Optimize <linux/uaccess.h>
86d60a94f27e7e4970bc281be51b4433564f56ab sched/headers, rcu/wait: Uninline finish_rcuwait()
6c0f055ea82fe52031589243bae38fc89e5b9483 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
670adee5aef4759fd2cceda7f18854389b86d0af sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
ff39a5c78301b94c49764924a2c332722b01c61f sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
2d0b415476dd719ed49328ff74345f1640352213 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
7c8ca9405ac235b08b424e66c04f1656a48a43cc sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ef3ef2eee678d80e2b3892e7f5a1d721a2f0de46 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d4ed9b7af87fddef2cfa0ec0726282b81e26599c sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b9ce18b38e405d0414407716bc86737823a60b62 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
7cd1b913e7f0e264e1697c3077527c279326a985 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
102bc2e50e080b7ab1460cd03c34bddc986a7517 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
073149038698e17e6c348a868d674a83ea348ee4 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
5ef50b870ec4900646dd7db1971589113acd4838 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
7595fe0bb1dbdac6be5bf547495dd0f596f6ecf0 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
ffa2e1bdf90b5e10a3e9924e2039f91eb036bf49 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
56e1c4e86dc6389e3a9cc04ae435254b8fc414bf sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
81914a4f815a88cfced395115117bda2bd779b71 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
bf35abf1542c3576383ee00aebcd0cd8d1cc92aa sched/headers, net/scm: Uninline scm_send()
d91324c3f8dfbc0c0ef817e229bfa1284412bf03 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3dcb72b3e68ff7fbd8e55b45a7c72108438b6a14 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
14188fdcaefaeeb7ed366c3f718fcce1943245a8 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
6060d851303ad242cf82ee3f37b745e8a549716d sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
cc558dbdc26bad41acce401a9e00386d98f11a09 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
49737aacc9ef58fdeaab482a557ffe95b1cd8622 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
dfeef4929ec48a3b8f7e08e96f0eda608b459fc5 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
0dd57be6d79f2e6b34b975f552bff686bbb42a3e sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
23d7995adae58bc4ac91e5320530e2785ef7e164 sched/headers, net/scm: Uninline scm_recv()
193265016cbcb939a4e96bdab85f39ff7f845598 sched/headers, net, bpf: Uninline bpf_jit_dump()
4882fefd1ece0732be83d19a71515b7cd3638ea0 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
9f7a8f9481ce0b9625969a03ef5596cd04ec18ca sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
602e2e246555224039a83013a75fcd1659f2b7f3 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
051ca1ac78cd67a6cfabe510f808bde39e82269e sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
f918dc7b8932a9f4445ed4b6a1a7da1c8c35852a sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
e6148c8041084051cf7c84cff9fdba3a08f4d307 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
f738bab64ba6f74b1ee09eb593e3a5edcaf36bfe sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
a8487bdce2b62dffdeb83b95df21cb871b3f9854 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
9e2c0348422a39762903763d84ffaee18dc41af4 sched/headers, audit: Uninline audit_inode_child()
d6ad1e9fb8ea632dd85e2216ae96dadfdf69c0ec sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
8fa1424d7ffb7f22921e5b864125500d8ad6dcdc sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
6f52841e0f62cc3c90ed6937a04770c0e6771a06 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
6c13036b0a3c1d14c9640f052b0d58a9c9ddd0eb sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
e9644870e7d18843e2d15308db34357389511a24 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
f292395ebc4943df940c83cabbb5aaca7eebfb2e sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
7b43c2ede7240f1736fd6ad4c3296ba1f6aae45d sched/headers, elfcore: Uninline the elf_core_*() methods
dcd1253598fd08d42e574da5301b68e2e38c3371 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
cc7a38c3885dacc2e99105d91d27464fd7cf63e0 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
78c134a6b06035cbefa7973cfa46ffb8384e7641 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
7b2ae89b7cd39d165187ee98a990cdaec6c34554 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b8edbfca3cc19fb54c9ba8a35fe496512b62959b sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
b95c55d31d68113a17e91394be1e87a4ce8241f6 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
a75048a0c678454c5002ccafde639cbcf64bc577 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
5909e5ead7744c926562f3a66bcc7fec4efcd97b sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
2580242c5bc42d6a19a26a6a69239bf61c080b9a sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
6fce93dfe3140625df1de8e8c7507c11b32f591c sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
43973927588dda9b0c70c3d796b372af8e3d7235 sched/headers, mm: Optimize <linux/swap.h> dependencies
029cce4a8058168163bae87c9b4087017237a6e1 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
60d72df87be7c1ec619057137cebebe5f5c9978c sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
ed580aa5753851d0f9a501b15f20215a7caa6690 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
eedee3496ccaf767845c68bba4582bd4be6d1bbd sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
d72bf07260730128f9cd5e579481429acd1f2954 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
e00dcbc06c7c8d29fbb31acd563a81499f8d1bce sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
1819dbca03e053f9e46a5422be5c6716ca53446a sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
8779431ae83f74d6d29d5037883f8de0839ab316 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
accee459d9f36b3e4621bdf51ffcb0c076a6b952 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
58cfa66e88f2727d9f389385101ed56321aaeffa sched/headers, list: Optimize <linux/list.h> header dependencies
50cacb229790139981222057f41bfcf8547d6ba5 sched/headers: Optimize <linux/kernel.h>
c959d050b016ebf2a2accd86662d5b39e2ed44a9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
30a30a15b81f2e69da12875e6d37e0beb4a132c4 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
effe14121f18099c44d8fd1e3c31d20d94de16a2 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
c65eb6bd8fb91a7a5891322ab205219dad6b7912 sched/headers, kobject: Split out <linux/kobject_types.h>
b158653dc917c25f79672fa39f2c165874344381 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
fc2e6440c679c945200abb3c25551367cfbec7a1 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
769c06c0dc440692cc0f5a75ea0c44059f6e2037 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
611eff3dde27422eddfee797e17b7ad470b77d2f sched/headers: Prepare for <linux/module.h> simplification changes
46dd73cd86f745ed7fadb49ac264a40ec0ff8255 sched/headers, module: Optimize <linux/module.h> header dependencies
069e0457eb6657e584553d9a05fd157d705e4766 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
601864a0b503239a1953457fb950fd258d03123f sched/headers, time: Clean up <linux/time.h>
f22ec6b2ff710dc21c6f8d3f30c367456f843702 sched/headers, time: Optimize <linux/time.h> header dependencies
c391e2d983a28fc2486933ee3db866856ba36a17 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
3a1b3cd7ddb5aed4c86e3a4394172fbff99b522c sched/headers, cpumask: Introduce <linux/cpumask_types.h>
f3e1346c6e41e87da7c8bc48caaf51ef22fc31fd sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
6edb50cb2a2af4009a5d053f1491fd0274945127 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
78f826ff4a0e7353490796765cd07d094ad0c79d sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
8a61ade52d26a1cf1c002ee9d731aadf0027d85c sched/headers, mm: Optimize <linux/gfp.h> header dependencies
c5d866b074488ddf5604b539a1397f12d85eaa68 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
a4a2079a0a89f47f1a2655aa0397e52272917753 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
92ec5b292d3e041f872254ac19485434083bdead sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
3c04955de14fc82a7e8d07f087879d35645f83af sched/headers, XArray: Introduce <linux/xarray_types.h>
8b5c61eb52a39aa829c3a5bae51e3ae5c2946bbb sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
41adabd91db268c5d2edd7bc3c7b6c75a1918cdd sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
e12151e8d2146dcfc18584a4ffabf1abd85efb2f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
53350b4c5a0977f7b0becca65dec5232e429dee9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
b827180cde6e62ae921a1166888659ee87e224f1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
3b6d19abfb7ea44e49adb5cde9f77a49e3df172e sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
b8c6a00d717b68d68a072466d36f275f41f90d45 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
c995982ef16e7cce3ede7ebce0fec2e12cc652bc sched/headers, sched/wait: Introduce <linux/wait_types.h>
ddc7ffc826df5f263f5b350dc79b774850775d46 sched/headers, sched/wait: Optimize <linux/wait_types.h>
3ff9d676191b7cc493227685489cd0c9e2b8696a sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
dfc4343579bbeecf9276a7268f5612465a3586d9 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
925bc2bd55377fb8c1271c034a7a855d5773c645 sched/headers, fs: Optimize <linux/fs.h> header dependencies
3b3901730bfcc730c8931b9d9d378b8fd9ff5ed0 sched/headers, ptrace: Move ptrace_event_pid() to its only user
9f0abc922443b0496219bee1a1e918a1e1d65af9 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
503a4bce43c34267f3f76cbb9e231bc797ce945c sched/headers, fs: Optimize <linux/fs.h> header dependencies
25534ba699bc363f3413d2663f27000b5ba7d8b7 sched/headers, eventpoll: Uninline eventpoll_release()
278a2be423bcfad785394a6603995a664ad54314 sched/headers, fs/quota: Introduce <linux/quota_types.h>
941336528d6c01bfd9ae6e52816f6132abe73a3e sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
8f10b4bfbeb7994e40b0896d6ca057caee8dbdba sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
4640a5ba5187de5aea73a6949424eb6e8d02dc82 sched/headers, fs: Optimize <linux/fs.h> dependencies
b8a55442039c380802f4958aed3f5961efd0ffee sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
ad9c75f46c42d1e7bb7251677994ed621ed2246b sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
370823b6563d4e8d1e0fbc5f5785c9c8e73f39b4 sched/headers, fb: Optimize <linux/fb.h> dependencies
0aa636eff2ed4950608117c0b4537027a65f7b0d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
bd4efc4d3bf9babb94bed30786be810e431d6112 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
379f4890be9d85baed85fba5edc4cdd7c48340b4 sched/headers, block/bio: Uninline bio_set_polled()
f783c085ebe1b05950f103c6d7139e2e74897642 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
4721e7dce72183f1a7331e81c191e0261cc62f99 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
05964907bd173d83a7f374f17c88b454fb5d3af9 sched/headers, signals: Uninline put_compat_sigset()
0e5b104eba6a98f719125de5aeffe400a0547080 sched/headers, compat: Optimize <linux/compat.h>
45917fdbc3e14614a2a94cdb6e8f8a13b6a07555 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5b0f6277986aadae1597ca51e8040388b9a88cfd sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e0774b4b88688ef432b6b2980d63837d4ffd6eb5 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
bddd7c8e83d644fb7d9c0bba0946cdbea7cd0b56 sched/headers, fs: Uninline seq_user_ns()
b486423a3d7825fb43e77c36165be4687481310a sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
07a97067b610148c0a892d158d050c48a3fd790e sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
b9355609a27c0a5f61f095cd656a07b6941230a8 sched/headers, security/keys: Introduce the <linux/key_types.h> header
b8fca021ff472b666e44277b5ea18b8c52bdd37b sched/headers, security: Optimize <linux/security.h> dependencies
025fddd05ff046a5d157db8082f574ebbf6da9c7 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
b99a90557dcf875ec6850d0d6c69da921a0cfb0d sched/headers, net: Uninline sock_graft()
6a0b5267ec1ea2940faef8b81c6f8efc6d89ac9d sched/headers, net: Separate out <linux/socket_alloc.h>
e5033c4de83a97df10ccc766d49047621943a3e2 sched/headers, net: Uninline sk_user_ns()
5b6fda1dc9170600d2e3cecde686bd480c9c6f3b sched/headers, net: Uninline sock_poll_wait()
fc7af1a0049bf0666b5e62e04cac5bdbe22221bb sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
b50d4adb5562d9accf4f085f1f03c55d71fb9b28 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
d42e1cc9185e0bef745ad2f909f7af57e02cbcd0 sched/headers, net: Uninline sk_dev_equal_l3scope()
07fb5b37dbbedcf8073c6e6646d6d976fc47a871 sched/headers, net: Collect headers to the top of the file
5bada8bc16913e6982a2c29a6d04506efe814369 sched/headers, bvec: Uninline bvec_advance()
863e216d4d1fdaf4d7d4f3e1c172df41ed7fbfdd sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
47b32a9b3ff3c7c7e07caae2de954f54a1cc1d1c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
f791ed6b56e2234d282d6e01e9dac40bdb1ceb23 sched/headers, uio: Optimize <linux/uio.h> dependencies
f5fb701a3f0234b20a72166b30947e011a1b809d sched/headers, net: Optimize <linux/net.h> header dependencies
2fcf82bdd96833c58e59624b3f2ed2ed24f0d65d sched/headers, net: Uninline skb_get_hash_flowi6()
9ba63c79d04040cc02ce45db29b34506a622126a sched/headers, net: Optimize <linux/skbuff.h> header dependencies
a86219d45322a411b488102628fcffa722b69db8 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d56526ab587756355f705dc4a6570da3c6907ce0 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
8d59f8ae072184a667a602841ddd1ff378a31a42 sched/headers, net: Introduce <linux/skbuff_types.h>
555c9b6a07973f9b2a47fc75afada16f811c7e7e sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c37c3b2c6665301841c5902cbbc85a7d3aec81c8 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
f8e7f9bec716aa7777890fd4cfe6b26fca465f33 sched/headers, net: Introduce <net/net_namespace_types.h> header
df751b5ae266f0e5346be0b84cc323bde0653160 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
fc40e3563deb128177e4da89353114cb548b76b4 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
bf3bbbb57a553c8182da38a0d32858e1d699bd3f sched/headers, fs: Move proc_sys_poll_event() to its only user
49eb89abf9b373e09f62e41f47b921af66540fed sched/headers, fs: Optimize the <linux/sysctl.h> header
da617540bcea27ff7c3078118f3dae0a4e1de8cb sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
6ea2bfa048399e46e14d8d8e3b53333f55fcc5b4 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
333efce72f91ac5e746ce5ee685c56ce095f5f09 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
1d85d8c76157dbfc00e2f824519ddf129e93778a sched/headers, net: Optimize the header dependencies of <net/snmp.h>
a18c25038996211fad10ee7d67a77f061450f4d0 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
c86ad6c80e552d561debf8c662e38180f5e5e054 sched/headers, net: Optimize <net/netns/packet.h> dependencies
675f649ec595d7efa2cda64abe2ec598fcc48df5 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
e8f53e1605210f75f0419b6d1e65113282e88802 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
af453cd55b5060903994f2408cbbddedc0a5c944 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f2bbc8e6777e2da9b0f730c511ee4a6be50a0063 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
409840fddc0c981f9d1c6651e0b6c8ffc32cf614 sched/headers, net: Optimize the <uapi/linux/if.h> header
77ed7b65f34e9e48d558af701805a95bc97bd4ee sched/headers, net: Optimize <uapi/linux/if_link.h>
a6a6547cbab8c852ee30a6f47d8b84b35bb61189 sched/headers, net: Optimize <uapi/linux/netdevice.h>
bc9b6d6aabc26512d841b8ef55c3da71f538af3e sched/headers, net: Optimize <uapi/linux/netlink.h>
5c90638edfeaff05569daeaa50a59791f9107f8b sched/headers, net: Introduce <net/xdp_api.h>
410ceb144b8ab108969908b3f9833ddc903c9e76 sched/headers: Optimize <linux/netdevice.h>
717343e4bdd192830198d2de9a4454d108729065 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
7c2a5fecfdfe4a134dd8b0958c98abcd7f0a92d1 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
099f74b144c044af9f4b083dcde329c12173dc7f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
78ac8d0de95b8d36edacd65347b2cb41c696e422 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
8adf5083e80ab5bd490f9e17433b0c28185db98a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
3a1cc1b63097cb92e9cab875a8a6ec7099f46a4f sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
46e46d1742be269b917e34f9246296d3b5207ac2 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
00e3444d3f6074e9759512c0fe1aaa6a25a63a57 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
abd9919f4f12c937eec1eabda053a2ae1ff32d7b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
43737c37a2f0d6247218a03fb9cd93d2a6a37bba sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
e9282fc5768fc0049f7e0584cea7171b48dd7074 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
32bc5d4eb63556ce451cc62b6379bdf5d8840e4d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
19d10d79808280442dca0f9e9971588c932a6dff sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
e2014913f32cb10cb46c43a81842317ba4d446e4 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
53dd552339956e8257cef95911624272b94e7860 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
410d8d1854bc7b899d35ca9292d7cf31b7212327 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
556e609705e4d090b6b27c35a9e5c02523ba2324 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
f43ecb36db4d6d3d2ae6c67639a3f93db6a34982 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
9f2b1e9a27a89e21fb84b9294aa88195316f24ff sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
609b23010cf9b88ab3c560d5b8ce2fbe78bb266e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
9899a3a2bb9243c699098c33225b2833d5c4d719 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
54fa8a8a5e6682dd62f730e68f823627779e4b8a sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
72862a5f6a8c1e78827b9eb4bd8ab18713b36995 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
f6cdeedc21d25849ebb2248062a639e8d8c95ba6 sched/headers, timers/timer_list: Optimize <linux/timer.h>
52f2332234b7073019260fea8a3b3523ed010aad sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c5209eb55d914da876c4d8ec7a8ab7ed17627f3c sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
d8ee5ee9dc4e62a245eb09b270e4da62c87268f6 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
88479c344793bbff36c02f8582d32e05f2b1047e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
79ee3430df0672fa977703f652be2ad3d6a7ce67 sched/headers, power: Optimize <linux/pm.h> header dependencies
83eb7cd4efa1268e619f46c1b1d7315dbeac249a sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
b4448e477dc3668104a235437ba2de0bceab8635 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
22b1a0c8d5a23fc47d3605a39c87e3789d7d8311 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
ed5e5b34025169b779f3e9e484b4cb9a3f926754 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
36afffee7f4369a0fa24d602f8935bfb2c1596b3 sched/headers, net/headers: Optimize <linux/netdevice.h>
eaa4e7f1abc6ca8f34f6b53e98734c92e6559fc5 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
c6df2bb8b68e5b16be98f4666e320e75a8ee96de sched/headers, types: Include netdev_features_t in <linux/types.h>
3793ddef5e28c40dedc64b93865066c798f77cc6 sched/headers, net/headers: Optimize <linux/netdevice.h>
af5387eceb7fa3efdfa0b19d9913fff37cf53159 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
18fd40849e8b5d2f084781dae490348060cf4f6a sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
a7e887f2ab5cc866453acffe3276b103ebe67f30 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
fcac73a873573b2a35e15975abd8498610a7f284 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
beea4b473a1d35c3c9f20d743338e085ae0ed393 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
adf05a884eb60d63ec199dea8a81d9fae16d1009 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
36ee8ff552034f3caa6b7ff09fb7af4695f7118b sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
52fd556241b5dedd8d48f6ef6e5a396d1a81a6ee sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
b40ee5820c99e6294aecc6bbd92c0880eb794fe9 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
4462c35e5401bd017fda280c07ff4bc09d1371bd sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
ebaed1acfe40935e553f57f7fc94caa78a60c5f7 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
50093216cd5f7931ba2c46b19e314d53b7dd07ee sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4f2784ebac266db3146209e38b22853c15290d1e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
90c4b388c8488a950cbedf7264306d621f67cd5b sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
49206417a1bcc94318506e8bef757edad9e8cf25 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
c6a540246b2ab550c9d13273ba77b8160406c25d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
bec043a000537711a4e02ccc37391563eeb42df9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
acebff4e18b1196e5a875636b14c4e1ad6316454 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
34cac4cbf1da23182d3ba659c7b98fd6b779f918 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
33b4d2b0d5e1378dc51111bdeac159ee72d9e768 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
e345613a818821a019ea351bca87a266fd4f02dc sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3b4985c86ca7427ce3c169180e09472a9f946ed1 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c8c67e796dd2ca291b7b51abea8e87bd89f280ed sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
6137d2d2b4c7e241b48f903c5d042e32dca998bb sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
65e362ef6a0187f558014ac8c53e5f053d690677 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
dcf79c28275e222ec84c7318772488ebcdb4af2d sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
faf71692b998509abcf6bcc7a5a53a8ed48c8b45 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
6e948923e8042b23cae1ae6b49ac13fd0c78a451 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
90b82fa71a586933a5d7b3d4da2453fd83ef7e39 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
2e83c93b0a3d7d0d515e4ef893819649cc5003ce sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
05a510e402b9f626fffd478060cd195a95f91d25 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
98389d678c03760c2c348813d339d2aba2393ec8 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
8f4b660e6a63a3e90c8c220a0a7cd7beba4403a3 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
f0d3e5c489aac9986472052cc19d76f04fb62afb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
aa5f01cc26a14f702297de9fb12c0dd9aeceb3e5 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
4d3f92d674c37e0568527111b33026ce21b984b2 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
3cb087179fb62c0eaf0afe820ee4df8fa536b8f1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
f8eb2cb5b378be09c851092870c8dd499ff1454a sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
9784d5b32fb8b2c1d81b5a5dc57be02741b907c3 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
375d5b5f4d954f6f0a2ffa8d1b327f1384a454c3 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
efe03bb10e759038837fdf1f2660a0609021876d sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
7081485832e0be1fe53c9e8b3d248f4a738df22f sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
262ef960935349af4daa51bfc19095043ef98eb6 sched/headers, idr: Optimize <linux/idr.h> header dependencies
71c5b92971515331cdc47511bdaad0984ac4d1a9 sched/headers, ptrace: Uninline ptrace_event()
b82765af554e4a196a103f501fcf03f41daa297a sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
03b10e73831ca322d73ea6dfda2e29ac37525d8b sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
9435f07b5259d5e5d10f4f45576d2d36c31f9665 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
9f3636f005457ec05ae050c496720191882e8cc4 sched/headers, nodemask: Introduce 'struct nodemask_struct'
7cd1b790407ce52254c8b265ae9900b081972603 sched/headers, mm: Optimize the <linux/oom.h> header
5d0f792b5d30a3fb5a5406229f886ab96ac831f4 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
879857d896efe5ba147647bce7d31b3eeb8646d3 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
8a3c5ad0c4509aad2e71b17c89fd922c7a47374d sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
04d80de6fc14f9899e01efbef18ccaa4a5afe089 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
5105810d48f8b3d6ae72761f69a376d56b15f1a6 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
641c2a1438aa2bf431fbe29d778ad7503dc28b2b sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
693930c4265eec72d1f3f8b80e12d54ae2b77efd sched/headers, tracing: Move syscall_tracepoint_update() to its only user
e8333613c8f7d4ef5d8df4b34b2100bf944e6c14 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
ea08a7c86533735d5ddf6167a9b8966ee3933ef9 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
b6b20453323e1bd493e8bd20fd15a2044f123ec1 sched/headers, tracing: Optimize the <trace/syscall.h> header
e933e8f7008d007e60a4f38611238ea7d3f3a348 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
9f59baae54ed8078da8df64d8d1ea1f951cf7cc5 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
d9df27b87c3cebb884492119b481f2ce34b2c998 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
9cd007dc023a07f5e73edd927f8d250c3db1c096 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
cb7abf88ebe7bc8c57b7c9fbde5735780b6977ad sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
7b804d9c39e8b15d85434f6b210559a5bf44083b sched/headers: Optimize <media/dvb_frontend.h> dependencies
81a96c6869cf7c96e7395a7242b25a3a4ea900d5 sched/headers, media: Optimize the main <media/*.h> header dependencies
ac603a3db41455f592256c67fe093153ceb92779 sched/headers, mm: Create <linux/gfp_api.h>
0365d2f1472d759fed25346f56a7779dc6d043f8 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
20ad7f512f0c2e3af41916fb118c430ee4c01f5f headers/prep: x86/mm: Make <asm/tlb.h> build standalone
34302061236072afcf05549d8ddb2108c1c7c1cb sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
f9d92d8b90b586e42fa6032887192a09249eb7b1 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
68fd369bdc91cd8c33fe443e2209204ada71e9ba sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
6a88acafe77774dd02595d34b62c3f090659f9d4 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c02244463dd9b42081d5f6757e0cf9d10a27033a sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
98345ba18b78cfdcc5678d76ad12a8e1ad027b57 sched/headers, tracing: Optimize the <linux/trace_events.h> header
aafcd3714dcaf2dec93d56fcb0f6e97ed262cc51 sched/headers, mm: Optimize the <linux/memcontrol.h> header
29b3dbb4e61be36ae7f3e2b1c4f3af79ff8b362f sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
4c8f6a0ee4bf0e0c0cee06ea15361954385e8634 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
2a0a8cbc9896c05ffe2d9b5e7ca7467056b7c8f1 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
872f23d2f7433e9898f08a4327e5ceea92260c14 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
1d0b0ed398bcc713ec1d7f2dda5c86c0ade49dc8 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
8d21a965d715bbf00ffb205f61568342e16a7318 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a7a8b8405f60e240c4369fa81d1764a4f4b193c9 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
486e6e64bf8922da469c7123657b8a654bb609ca sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
5ce8155819e825a82392752a98e7ef835d025f0b sched/headers, bdi: Optimize <linux/backing-dev-types.h>
61f0e4497d892e14f9e2f844eedb0b8bdace9f8b sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e689cb0746aa5e01821bcb627245e040304ed003 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
403c1faa29940a09f9c036ce682e35079c7b1616 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7ee42d3c69bb851632cef7b5ab33852e67f77b32 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
5e00c4103091aeea80f06a4d96297a3d7f2c1b13 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
b8e9fa377e94072271c5accf75945db1141a795f sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
eb76a31cf2deeba1b4e15d0e7c1d59d011d07969 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
3a0ab96d8fee45243d3c7a930626169a96c10f69 sched/headers, bpf: Introduce <linux/bpf_defs.h>
b2b448f547a2b19033a1c9dc6a9d5433d404e9b2 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
122d537098839ab91ebfc12df049320b8e106499 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
1540ec9b4dbbdc1cf9dac08d51c037574a68658c sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
e913ccd986f836912fc13cff94c48b00da5820df sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
46db68e03bebedd294056cff9a86fe3912daaffa sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
aa01108445760f0b7df2c625ebb2123f1c3ee59b sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
790ad6b98b65fecc1037d2b0c06befbce9a757a5 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
49b049ee5b30a0ef7d373fae8266dd877cbfc5df sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d57b0a98132d057eb9ef48afba2f6c3e28978103 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
580883fd67ecdeebd8dc9a5618c97a08ab10eea2 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
cbead063a4fa77d7ba8447e9d94faa0b4f9999db sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
850873c84a8e454762839dbde4232c55fd6cb7d0 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
977e162d8d25303e90511410402991c4c6aa63bf sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
7e7b33c0a47a4ee0936743d03f2d4fd3678a04f5 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
58becd179deccd5030341a346cfa803d8c5f0195 sched/headers, mm: Optimize <linux/rmap.h> dependencies
235c2b514ba315289e50b8f70187a542d85d98f0 sched/headers, net: Uninline tcp_under_memory_pressure()
4323d1c7c84036361445e0bffcd1fcf81ba47f24 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
0ddf96466910881c88c0ddca0736f17856ad521b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
993fe21a8e94571975a44eb642984dee808cf163 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b014a64454185aedf591f4a5b60ff59b94d33a18 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
482afa38fafc0dbaf43780286825135e48b213c3 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
9a588a604ebbd49815e7eecb817e89349d03fadd sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ff55cd5d4424a5ff3d22572ff4a7778374b3e60b sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
236beaec7504fbfab7c06e650dc6ce66e8ae2078 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
e9b63187863932048ba4bf49543d86ae7d48c9e1 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
9225b34f83f0997c02f68992b8332d8a5ff98c39 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
2a4e3da889ea273a681ae05f88f486fa3e2d32fa sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
9f84394abf8b778366389fb40e61ab1ebefdd5f3 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
c56f4ad0b364a5817a240a3b987c59b4b2c10485 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
530a2e9996c11844bd244df53be27373987934f6 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
bb03b30c84f756b4d104f86a26fd353688e4e837 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
3c0978f9bcd1694dae5a7efa8be1d56401ca35da sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
febf1a8bd0fba4a595c40f589568084786f9bbee sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
32d1cf6e1ab26c5c8b47ea25676b08ac44a477db sched/headers, net: Optimize the <linux/if_vlan_types.h> header
723b6b46699f555db341ad4dd3eefb2892296225 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
2e7e33acfd7b6d71054408bbf536eb6d99747095 sched/headers, netns: Uninline net_generic()
747e23840f70893f3eff2986e0f810329a18d544 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
75f8bd3badd6d834389234dd261b302652090b99 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c1870b4522e4b58d1287073b09eb49015367e151 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
cea3f2521edf9225f8e5a24705e89910184f4444 sched/headers, net: Optimize <linux/if_ether.h>
9c836f00ca3f7bafe107e2eb940dd925a8913e23 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
c8345f3fdb1ed3c8dd5eb890210ac1457192de13 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
021c900b9b27a6c76b6fe95ae3a10f4fd67703d6 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
fa030230bed5386c8786fba1d63ed0fbc65af829 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
7e5268ab26af8695606c7ea2836c77f510732455 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6d427bf4b0c86d272dd5bf7e4d22c01d994e6bfa sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
4b9ef3df6b18b4fd09478ae94c07d7fa5db3561b sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
b28f35b1aa86bb188700a841f96946ea6b403bfc sched/headers, mm: Split out <linux/mm_page_address.h> definitions
69cff25fdb0ae3fb0357a181874272f43179a955 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c37063bc951fc5a7f223bef38738ba21207c2860 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
7522a0c55a6a81848f83fe8d5aa6edbbfbb0997b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
63aed3cf673ade9a4e1d65a0709f8f2d558c5a3f sched/headers, x86/asm: Optimize <asm/processor.h>
5cfbc9b0085f1921d5583f867e11272d83388d33 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
779e5b613bde4c0391c57e26a3e4b5715057abda sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
c225b56d17ea72870b60ea6699e83d401a463153 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
51d38afefd26142b20697075f5f7a3df4049ff32 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
6e86112c728f272098fb73734cc15faa019ac178 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
b7b52ce5ce8a7995e9884b637a345cad146f244e sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
32997190ea55372827064d360f9b7291e9f2d755 sched/headers, fs/dcache: Uninline parent_ino()
b8888287cc3e3d2ba0dd91abdb58071aefb24c6a sched/headers, fs: Optimize <linux/fs.h> dependencies
ead32221ada9d80fbf4b1f0afde412294ecd9b5e sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
24a7f164c8a010368890a79a80409b59d458e5c7 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
1adadeb49e20fbcb34439ebe9257a1381ae55ccd sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
76cbf91caff937a87c791d2e729761fe7b6064fc sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
292324d8d26534f9044bbe1d9a1c3c40293ea777 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ee345b1192dd7494484b02fb95c87a1dfd965e6c sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
6bf1f280c52917e1c268ee2cb502f64c745512b4 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2bf3a88063c4ec42e537428870ef626d427a3ab4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
af528f92c330d62348196e7877386864be02cd67 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
8f02c692074d211559b3e52cc30231dd376f8399 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
b1d7f431a8a23aa26b8f0342f33e8e880c599fd8 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c9b2fa5aa552c683a46eba56acb90ca188db68a2 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
923dc906507a9b2cb11d264b9c0a71840543646a sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
95bdcdd1b668b08acbed1a1c2955f1c3d924dbd3 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f15deca8ae5b227ef33e778a1828fbbc43426819 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
ee463f6280ee7eaa98d0358abef487fae1458cbe sched/headers: Optimize kernel/sched/clock.c dependencies
8f0ee1f5ef6c87b58fcae7e339a235eb15f01ea4 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
cee9a54fa561c0b658e232ac5483ce48c29646c4 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
669f78392563858da5dbb86fe622dfbffba20884 sched/headers: Make the <linux/sched/deadline.h> header build standalone
98c855bbdfa371110dbecf8f48b608de547c514c sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
10285b2520337c0d060b0551dbbc131985269b5b sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
cad58c93b1541ce6ea70684c6f8c150dff360785 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
8580a2713287103e33ff1d6040b89d6a1921d8b2 sched/headers: Standardize kernel/sched/sched.h header dependencies
7b8f1c18f893fb1edeccb0359a764ab89e22ef97 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
a84d787f4ef73959eba24a8a3fb4d6517aa1267f sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a1b250d62b070b084ac246e50b4476ffabdb272f sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e0210967f83a3500eb4bdc6c5081307ce3927071 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
df0e6d6d418c157baa712d7a324fa74881872f7a sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
c7137ee8e2764a3e1a7dd61930401895e10f81ba sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
ef131ad17e325376a768e8a20a32cfd941028c9a sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
6531b5117a560e07d20abe9823f5f704c5805e06 sched/headers, bitops: Split out <linux/bitops_types.h> header
60a9e8fb4ecca669c51bec3b509b5a32a0b6c2e4 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f33093d446a06cad662d00d17f0acf251b9dd67c sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
492da7b7e7ed852c9a5cdaad69eba7a42ea9d5f8 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c2052bd1737c6f2c606decec76b29acc8ba78f25 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
80818868e84dd72db9073769da8c75f7bf763d8a sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
3d74c1ca578a9241aaddc28a0281dbfd7523df66 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
09167a1938166661f3982ab8351b041b946b9040 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e4f8c94b0f18634223322d2b13ecf5e1f6ee723e sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6144598abfde888502ddcbe837932eb4f6b5a7f2 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
7e02eeaac2014ac1ed426af8b34f82344c621e5b sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
3a46c7bde610f35a5b3a97e22dd78bd1b1f131e6 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
da8d8f7965a8d6683df9c68309725adb5169cbe9 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2ae22ee2c8175504a8c7193d6b390065ff2d2cd3 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
74008aa3b073fafbc26a18c395207001a9abee4a sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
041fa689837e82810c4ef9d135ba5f572ef6a5aa sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
51e289e27c3c56fccb52a74af605330ac6c98c32 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
f5ed66bac980e74c8d5a907318ba2657a61e505d sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
3818c819ece491cac2199ef9e67992be877215ac sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
dc238cecc459205a62cf1b6cc5f32b2a603f14de sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
6bd6bea72c4bd93dd1b5934b327c0379e5e1e89b sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
25afbf35279fa988c45a37e3a988b025af94681f sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
b2f935d39ee717a834f2ee632023d5b56858eb73 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
9b618f3cfa25e46109eb19c468e5372eecf3eb9e sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
21dea8cb2a7ac015e57dab628ebae77b5ccbf42d sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
899f7d69668696c1b17e2dcc7c386fe19b0af440 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
c2c519440011a89f59d9f8a5cc769f57f213bb76 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
3c735a2034906ceaccd0ee77e62ebeb67c25441b sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c090c4f3ea665d16e23654de1be52f46c74f7940 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
4103dc34bea09a9f081950b5d41994e74640b7d7 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
db85598800fd61d0417e729bf4ad14a1605f636c sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
17e839fb0b871cb9bda81815f0b73ff826e86a6d sched/headers, of: Optimize <linux/of_types.h> dependencies
0de83a30cb39b091132aaa60786a7eeb41aa238f sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
57f8ba1195794649d93683b8ce9535aeaf0a5585 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
3d2374fb5aaafa0840aedd2dbdff3d0755fa802f sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
acd45a6cb920914406fbd99ba191933ee8d910f2 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
6c01f5e56341260b0458c4a359a0434bc1835a2a sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
2eb4ee26739c60bd57efe4cf4b0e7dc96e099060 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
d495d91ba788e15326ecb3f32d1e1cadf7b5e224 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
85a1b1121da208a626ae19cc47b50a67e5d5e6e7 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
ea09248629ecdb9e3236114854f048fe3ba1ba7c sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
20541638c42a3d88e15760921e5661bf35ea4fe6 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
46b33587c3bd309af344da819876eb0d70100ae2 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
2f2b01625701d51a8ba35a206090dac9ac9cb9c9 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
0d25a288687a29e499719f78ad5c5af706d316a5 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
601401dd507a8e5e0b7a9d0e41fa4d12d53c4059 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
c45dca8d2c40da1e175e8b326d3e089159c85658 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
a164eba4c921df347ebfc67549b97c7760675b47 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
c3b8028bd2ae4fe3a314755fea19d33888efe75c sched/headers, mm: Simplify <linux/mm_types.h>
f4d8239d41919bffac827659238590e8bb503e03 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
bd4f90f1eda8e0d6381f3183cbc45acf5f52767e sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
addcafe46da31157adb9f6024d8787b7a09cc980 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
071669c36b48872f130aee59d526a950d0ea1e9b sched/headers, arm64: Duplicate the vabits_actual declaration
b889738c2774655657fd2800675df30255490862 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
28c9801001edf16988cbf9da64af1e56147d8c42 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
936f9c23c23add6797385a35a7560e58913e3799 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ce50926bf747dee3bbcb36d8eb403dbba5a4714a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
636c802edfc0a7685d243aa8b07c67cbe91643d6 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
e87507739047224c2b8c722498e03f4c3e2de7bb sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
73f34351a0a7aa87b9af638555148665d658924b sched/headers, RCU: Remove __read_mostly annotations from externs
d01c61eaab414d50bc7740d29521bc2885ef4d7d sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
a9625de6f0bacd8220dbb013b198e6bb5ac03b2f sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
069caeaf6b578781899cff9b802570a97ca2fb22 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
dabee9ab8026397bab7307896e91e575edaaf6dc sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
86312a16ae3f59420bc6980d6c093f8a0f2d6bf5 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
cb57c7401091fb24e159cabb4cd82ce9622dbd8c sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
0986f1c4532f8f547cc32c5ea3aa607fcc8fce9b sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
4f866810e698d719cea64260a94a672b0b5ca93d sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
43ad3771414e94e115b1e8f053f8ff4fb930a271 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
3ba0eaa4c60f6245b7e7a2bc335f907e0ac67845 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
ad5aacbad322484b4d02483cec6f2840ec905fbc sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f082e31820db26665a5faa15da09f461c4b9d659 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
9e9567dfb9557c27b63eda7cbd9e86fae38cbdcb sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
4705c148e9ed85f2e49c1373d11bddae92d33be3 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
a223abd000237eea1d6a02a6096717249f9f07e8 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
00f4591dfb43cbc6efb0f6c67f9350ef4c489964 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
14ec7df3ae1a4950c635509f03647ecb9168e276 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
3a3d9ede48046abb46f1f712fa680d6cb0657f8c headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
021094477d7f0c63a09e055b6f949461a4aad6bb headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
8bd9451cdb77401be4445178f15b218e263884f7 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
ea180b2309c39dad9dadbea14e165d702e82d69b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
ffade859d1974d1312188292753a2c7ec883d789 headers/deps, net: Uninline __skb_fill_page_desc()
87970d2beb0b405643e859e7005824858f6ec0a3 headers/deps, net: Uninline dev_page_is_reusable()
ae1ff5dc9d895ca90d70d792917b8c47adc4e437 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
0a1d8f0736af5a30d0b6c84acd179e560a02b2b9 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
a8052faeb77c1ede8a301519f7aa031dfc873c1f headers/deps, net: Move netlink_skb_clone() into its only header
40d1e9ebf4512b0e7f8b82d09224d13567a0f2a2 headers/deps, net: Uninline skb_copy_to_page_nocache()
2713cf56f33c9fdd6fb2951b63eb9294639d63d1 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
131df6dd77b215620916c05a13717da2f3e89a5c headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
12996b16428966a91cff5924763903d4bacb76f1 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
488812c5b6f6e865d70c3c5bab3b7d4ac4c9e9d4 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c98ab9195bd0f73cf7a3471704e079de5c940587 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
e6b7f3862af6cd500316ebcbd79b9e837e843455 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
3ad5be0127e09ce7545e440630a620dfb249f56c headers/deps: EFI: Move efivar_unregister() to its sole user
8ce84bf7511bf1300b852c72f9daa492aa869398 headers/deps: driver/core: Move more types into <linux/device_types.h>
c7be485c0519def2aad895f9eeffd796f6fb34eb headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
1f1162e4be97872da27148ce250ac8ef6391162e headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
2f1fb3f89ec7c882b1ed2e396b865d015e83436f headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
558a4856db838534aea02a29750e91b6cf1910ad headers/deps: SCSI: Uninline the scsi_device_reprobe() method
1d5ac7f707b781400d428379fb8ff2349afc2434 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
b4f3b34af0c5efa54452ffc9eda7ad8c0819843d headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
45e0aebed7e841c946d39ace49529d6a52dcab70 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
0423bc2f98ddf823546fc925fe37dc748f3fd95d headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
bb5f8b2427ba7362fdf24292dc57d633dbac8404 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f3971bc56029c4fd3a77e63f6b605b7813de36f2 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
9e755a31794f8bd3b772a107d2ca25043a961ac9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
4d2b0927ff578d35623d7adff939eef6f89d4623 headers/deps: mm: Optimize <linux/node.h> dependencies
9617176e2e873d7b0eacceb78c9190c7e3cd1af8 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
1aa605d998e1220a077a03f32f46714eb3c5bf75 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
c05c9e2ab99f94b0841206833a8af606946e56ed headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
d71d8be7a301d26a00a59d413c69cef3e8457d39 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
b8fca269bf7d642e834c9530f1918c9738cfed36 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e250f5877791976374b8d933da9d4f89618b59b2 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
dc91bf78c8d8eb6dad8ec2fac3276f94388ecd05 headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
0f5bedf69eb399fbc33a727d67b03c235c16b8a6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
ff51814628b86ba8223c5c9e48f5ec4f780edfa1 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
a0d190552e8e657b769063c85b9a31c425d7f2ab headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
5bbb3a34b99806c448a2dbd2d94618e5cfbcc104 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
e69a194b21eca3a7d04ba767026e911f81fd320b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
1c6e313ab4a435e066fdaaec2198ce78685f7fbf headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
a3ed60d0954228a9a2609045b6ba493aa1b4f4a2 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
f40e18b1a657127b06c0d162f1d98cd872ccad4d headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
377d61275bc2b5a4bd2bbca0ebba15d9e0200bb2 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
232f289387351e55953682cc0fdc12ee33171e83 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
0b44aece244390a464b7e4e8c427bb79f02b7064 headers/deps: net: Move reqsk_alloc() to its only usage site
a11e4566a90a2cf8d2368bf75d638e658cead288 headers/deps: net: Uninline __reqsk_free()
7d3278bbdc2c0c1517214a2e1325f97fdaede0d9 headers/deps: net: Uninline reqsk_queue_remove()
7825a6a81f1193c38c493365fc140f375aeae09c headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
14401eb8cd719d2f730b0bf6c2e1d50e940df507 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
fc9da479aa732464aaffeec1f6a7af5f0db1193b headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
df5a3f7d91357e959f228cf2b99f7400725b1f0d headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
de78ecef04d498b2f045bece826cce0d73690dd4 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
728624d2a38914b22ace4078f6e01d0d63d02bf6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
dcb3ba8d4bfcf07ef397e8ca02df825372ef04d2 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
bf107f434333263d1c1228cc14237d34980bb244 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
170fe181856a9a9514936ffa206fa3d8f08cb17e headers/uninline: net: Uninline ip6_dst_store()
016ab1211565cb31be93152c7c0a30d639734553 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
97994f20521da73e5c78514c7aa3a8e27513bbf3 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
f95d245e1b8dc2fe28d4bbdbb7874be861d3c675 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
7867ba3111bd9d973d184c7a2ac535da721615c2 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
424a7c870aa9b77a3fddc113aaa224cf6549f240 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
544ce3b233d11f188e70c6747bb9f186b019d3e3 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
4e70f5d5b80a8b07b38c36594b0fa9986012a068 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
d38d0bad192f10e6e1a33fd705882cb878eabaa6 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
f342189e8bd1ebdf7aa7f0e29d8c016ea26da897 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
ff8964d2aa6ed7d79736d522cd030cf6bfa8ebb1 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
238f7f804e0a2825d14d1c1e5390047ce34651aa headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
cfe4d5ba30cb5c2e2ff1cc0341c6f4342a0595ef headers/deps: net: Optimize <net/fib_notifier.h> dependencies
7687db14cbd0592d46c70543cf06466d88549d15 headers/deps: net: Move flow_dissector_init_keys() to its only user
24ba2f4cde60ed902039e0b1b6d42e8f7b1870aa headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
354c6a3995a69ff33f87123b48e126cf102648f8 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
a50425fb2ad8961f46c7bf530a606725c7eba280 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
a06015b0764560d9af2224da3127523bf28d6ca1 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
74437321ca8cf6e5499e676c1b8d38c77dbe8d13 headers/deps: net: Optimize <linux/socket.h> dependencies
a6ec1e835ed0612bead6a2a4c2c00e02a01acffd headers/deps: net: Optimize <net/flow.h> dependencies a bit
13c8fefc967d6d7c1cb88aa37724287ee19d29f9 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
0c3126fe77669fcdb09c8efdfb803f6efb7a74d4 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
6cf7a630e62376e3d398b018e17f4615a6912dd7 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
57e1706482a858dd552aba457be0090e2a4337fd headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
7a9c39cce52601b5fc2559b0d5606a5f25c5c426 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
b4a11735036b9141b2a4831689376dacebdfacc9 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
16a151f69ad39df1a981cb53cd802aeb2fbf9212 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
7e8a177f6995b07c57cdb6349f29e77326a445c2 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
c47861575185fcb21fb2610d7d49d76bafbf8e6f headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
d4c792ab0333df7b9b7d20f9cf2bb356db1394d9 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
0a1fb6cc2c81c75ae4c0f70f68aa2cb2cef58483 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
8a5f40e962f3de398fda7add488b1352fd0ddf2d headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
0efa316980bf7bb2cf3e4606b4a9131a3d4c9965 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
f7340984313de1b7d8af9ade98e6bae38cd15e0b headers/deps: net: Optimize <linux/netlink.h> dependencies
6e796ac9d16a6fc801375e1111cd2a7473d6808a headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
f38c46246735bb69034f682b7d9b0841ead5a528 headers/deps: net: Optimize <net/netlink_types.h> dependencies
b74a965da1dfced714df2f9bb7a28bec88aa8b56 headers/deps: net: Optimize <net/netlink.h> dependencies
d4b53474e4b010cf4bf40cc8c3f6354b326c3b19 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
1a4042455964ccb2ca82b3ea26ea1bb6d0142950 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
e37e78320a45529c910c660857d1ffd686da8e4e headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
705e76858ed840bfa369f3ac63fa8bcb09cf7f4a headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
d204f4f324f73c301fb3deeea933f8bfcc664b96 headers/deps: net: Optimize <net/inet_sock.h> dependencies
86c11ef3509dc5919de848976018993e0c3da345 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
497ff6e179ffa5d9cd19744dcf73661d2ff6ef65 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
1919b070cd1b5027c34164bf186b90fc9812c597 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
be74cdc5f5ad1400543ca709cbd4d4c3cfc48d91 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
b441ea3dd16ad9e094906eb9a5612a7fa9252021 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
51aa276ebf790385a569061dda0b759b9b9a66b3 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
d1a23d4542c25c20fa78ffea662cb2ed69cedc1e headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
cd51e2b9f263f29e19c350a86f30d026717e58d8 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
e9d5c72c68fbef57e0e8c154351e2bb62cf3827d headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
33968e2f92d842bbb0589e1f31862f70f949d3ba headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
722ded81b965150982d031d0bbc024d570924a9d headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
484622d819cb843cda635401fe281f9acbdc21f7 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
ae7913f064fc561b4fc8517ddebb970cfbd8c59f headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
18adabedbc654b7affb2f2e1077fe91203a8209f objtool/kallsyms: Add new section
841cb35c8fd001283b22076b227fa288e613548f kbuild/linker: Gather all the __kallsyms sections into a single table
514cadd2f52ba3879b306bf09626af6629f99694 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b76489a05a3a270e5617c7ef6435433d04846a91 objtool/kallsyms: Increase section size dynamically
51ea4629cfc6c940556b6ce630b50e5307772114 objtool/kallsyms: Use zero entry size for section
57fffffbfd310f46d19bc0ae1872723218bac467 objtool/kallsyms: Output variable length strings
0865934ec6111410fc0367b79ba494c8e2d48057 objtool/kallsyms: Add kallsyms_offsets[] table
4abb151f24520dd420d98015daf84f8bb2d1874a objtool/kallsyms: Change name to __kallsyms_strs
357363ef7379defefede89b8412b71ccf1f877de objtool/kallsyms: Split out process_kallsyms_symbols()
e958de3c4d4ac9b7c7e15c90247bc0ffd84140bc objtool/kallsyms: Add relocations
22f976b4a556eb7247f857603515e6d303ed5af3 objtool/kallsyms: Skip discarded sections
5025914c841871b4eab52b574da65354c7101915 kallsyms/objtool: Print out the new symbol table on the kernel side
1a4fb30aa343d9abfa88004a58500d0cfa5caa36 objtool/kallsyms: Use struct kallsyms_entry
6d62f1861ca9a59221c37ff1f877dec807cbb593 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
019ccee28815ae6adc5417ae271131492c103ebe kallsyms/objtool: Process entries
a52a31de99fe79c7d83fe9147935d0b9591d756a objtool/kallsyms: Switch to 64-bit absolute relocations
6a775c7e673455c72b17ab078d1c81e906a08a09 objtool/kallsyms: Fix initial offset
d118db7375e4f598881d26c2e63434874074cf75 kallsyms/objtool: Emit System.map-alike symbol list
83470416e3f121e4abc6f42ab2d9251df7d0a92a objtool/kallsyms: Skip undefined symbols
27f554e68eaef5ce74cbed4f8fa7d50d5648658c objtool: Update the file even if there are no ORC symbols generated
f216850307d9b5b0b28daf4413f1df4106916aa0 objtool/kallsyms: Update symbol filter
7c47a4c019bc92f8eddd0b4230bba25fbd8c64d5 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
cdc6f8be090753ea63d1d2ddcc8717ccf90b4801 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
b63bd7c10c01ad30fd5f30026a580fc38bbc3944 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
1e8bc6b53a3406df2700cd772d57f24a5d0424b6 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
191d515c733006e7cfb28eecb5263fd756020eb0 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
39d412e81a63c1e9de0406544ea895c07a4d74e1 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
6c0ba2a1f9104baa3ed63c79ff863d37448064fd headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
4bf3475e6e04096a75602a5d3273b9025b434221 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
b61ea6e9a728bd8a35a2e4882df4669d0c972725 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion

--===============4110210382710633314==--
