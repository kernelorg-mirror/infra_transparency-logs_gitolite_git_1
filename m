Content-Type: multipart/mixed; boundary="===============6424740641060317985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 12 Jul 2021 11:26:27 -0000
Message-Id: <162608918708.21282.16440280107543921491@gitolite.kernel.org>

--===============6424740641060317985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d69214b65408f3fbfe5fea7a965f245f93a05303
    new: 90822ce6bcec7a2b6f17499ba29e0563e102853e
    log: revlist-d69214b65408-90822ce6bcec.txt

--===============6424740641060317985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69214b65408-90822ce6bcec.txt

513d6a4901e50b89330e48e78b33134048270676 headers/omnibus
82680de09b45fa9c656026074d5d58d2cd30a93c headers/prep: tools: Sync tools/arch/x86/lib/insn.c with arch/x86/lib/insn.c
14e2e938a0592927518fc7d5dade0ccb3c4acdba sched/headers, per_task: Add the per_task infrastructure
3e16991e001c6ba5e6bd0c7718910a7a7d2ca2f7 sched/headers: x86/fpu: Make task_struct::thread constant size
3004b224dfea31651f0817d8618e571a5c522e18 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
a59e88ab48f9c6884ca88c7a2ffdafa99c93a8d7 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
e071edbf78314a74dd2d9cd4728563e1830c9109 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
24cc4cc8174ec7aa94e46d38ff2e5918b7c4f88c headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
6e2f12c1da15a60ccee9327d9fb6ca2584aaa864 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
cda0a3cb5e823e9f92fb67bf5acb5ea53e0ae471 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
877d7da8ec62f6e204e0fa5decec76ccecd25150 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
4b2127572c6e75ab7dd3ed5414f46da557f6b542 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
54a265782ae0dbad76843d079682c35630bca236 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
39aeaf7bdf134c6ed35adfe9d2b510b5d0b74732 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
e69850a6fc834fb03dbfe6dc4e11356442fe0fb9 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
3409650e6dfecb35df4734fbcbebd32e04437e4c headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
f22095987aef681fc5d84c445d7be8303e4d49c2 headers/prep: x86/relocs: Pass in file name from command line
43d13c16c9153fe028a3e3203272407e40cccf4d headers/prep: x86/relocs: Add struct section::idx
71a67f8cdec6703a02a527e8875526de77d9d4f8 headers/prep: x86/relocs: Improve symbol warning messages
85afb4d79ed5f1386a0dbcecfa1d375ba6c9b0bc headers/prep: reboot: Make the <linux/reboot.h> header build standalone
eb21cac72954bce9dd8c2d150b55d6465f544f89 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
5b3fdc46eb69b82a775b43038c7ac4123df76d96 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
f37ab027f57ce80927c9542bffcc2d693b46f1cd headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
44e89d1e0927bb21f3829777ea4bb8d04002b7fd headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
82191f85937c44327c93572ef5bde1c361771531 headers/prep: Make include/drm/drm_legacy.h build standalone
3134aa318f8a0337ab449714ddaf68282f217cc8 headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
b4c2ffc7d42776e17c2caf2531e59355c6e41ca1 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
417700a710967626ac61b03be473ad40bf325b95 headers/prep: RCU: Make <linux/srcutiny.h> build standalone
51a07a2abb1b77085d3373643487a18ac11a18ca headers/prep: arm64/mm: Add <asm/page_types.h>
5baa48482c4937dddb6cf6e19c8548f2c2c5d5b1 headers/prep: smpboot: Mark idle_init() as __init
cfad180ad2faf10676ba1f7e825a0f9abab7e383 headers/prep: treewide: Prepare for header dependency removals - omnibus headers
c0be2b409f8fd8bf54f0ab25bab6ff2f112960b9 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
f2088361d349a3b9a40281f30ddf0441ccf1847b sched/headers, uapi/headers: Create usr/include/uapi symbolic link
77953c072408f3896533d3c273b6f63bf3d92929 sched/headers, sched/core: Uninline scheduler_ipi()
265ae9b42ef536f1e979aac2aa3bda16a27a679d sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
7af6572cfebce6e489fea30b4dc9e946b52aa7ae sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
502b6182cf411dc38132f3a4c43c50f87edb62f9 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
17867a99eb5425e40fbba03767f89c309a17c440 sched/headers, pid: Uninline task_ppid_nr()
615a6da93c87bbb9b90f8c97674dbc61c8e85d71 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
51e5eb16c4c8bedbdbd05d6d8d96d356d2813116 sched/headers, sched/core: Uninline __cond_resched_rcu()
3f48ce1ff7df3c421995e302dbc672018c61eb01 sched/headers, seccomp: Split out <linux/seccomp_types.h>
c2ad1ad127dd0a9996c3e6abeacd19bee527ceef sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
f5c6e19c54148ff5e7d68bee22a60720cedb5794 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
2865d09ed6c73670d7225f7303d8550c064c32be sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
415d01bc8e51f34fba8a2312b9b816e3db0e732a sched/headers, sched/deadline: Move task->dl to per_task
4b55d74699fcb22bf8cdf8fcf7fddd8afcc5d50e sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
47082cd7402aff6085f2853a54fbc46ab4438fc5 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
e70177b3373edc72da4597870d2f27ec1413c1b2 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8f02727bb16445233fd3c2ffe377eb86da038f1e sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
3d0f4bd42c17a6f80403a5bcbea3c64d9852b3d6 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
d863cda7d5a0c4c23312ca957f776f4d83496076 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
0da4fc1ec2aaf65ed9208c368f1c0bde0d10c96d sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
ef59a4547b4a27996cdb2c62702b4342f9ffb416 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
a5519d368aa0c7209e11b28f1b89c5dc349998ce sched/headers: Remove <linux/sem.h> from <linux/sched.h>
473980c5a8776793fd1d0399eb9cac19b0ba3404 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
9c5e964b66aee2d22cff5f9e5baf57bb58765cb8 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
53d38ca5e3151e3c47b386df168799d61f6c2ee1 sched/headers: Move task_struct::vtime to per_task()
418f183f3a7b8f69d19765b681614f11474ff081 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
fe28d1a22f9362ccaf180e734963f0825c45956e sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
00ae8a6cd59aebd63a01ce55ea2aa3c021db7133 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
1ac906891344bfd04f093a31ac663f558a63c2d5 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
ec288ac3000383d4e90aee3f4927c10ea714aed2 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
60886bf008a0c995d0eac0f04be3525cc4ee8cc1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
f90cc56d65aea1117f320f97bd1d78d1cab8e1f0 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
7533f48fb85e60175f51742c19005db6e6b5b70c sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
2a4598848854da82dd73bfa33f2beaa0862fe9ab sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
f4fb5d96607ba1baff6584faa3f22012383ca4fe sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
6f01f89e831ca871756170b36fe517e8ebd4cc1b sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
588ad3a94c8a02ffe0e669f7caef364f14331f20 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
6389dd6a47ff6e33532678042bc91a7e3afc5be1 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
7cfd3fdd79f3cf8fae81115c5ecb821ff94a8935 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
e1b1fef72c3e818a850ae1c3d8f83dc9cc3def80 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
98ef0edd86aba6b6bdf34eb86b1a844e6923329a headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
c4aa88d9df1e11c224220ff0b5d90335c65b262d BACKMERGE TO: a61dd01c045d: ("headers/prep: PCI: Make the <linux/pci-dma-compat.h> header build standalone")
13ca79759b46e4acc3e3a441a023a3c3afcb3265 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
ea47e25c1c6241c772d6a33f46ada17d28c99a1c sched/headers: Move task->thread_info to per_task()
9d08c61e33af8eef1646cc665ba75a9b27358ea2 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
a992f27abfae17b75efa9ca44fe0c61f8392af37 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
26f9b7899243abe5562b24fa9346907555b513e7 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
0a12b59b24e31c46467c2ac6e576b855810570d0 sched/headers: Introduce task_thread() accessor
9a0a5ed10a9023a92dfda20003f21beac53e58f5 sched/headers: Automated conversion of task->thread accessors to task_thread()
f9401c841d64c34441236c25c668b3d732a59aa7 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
1d77807776cf17ccc9337b10d17950e533c3d8ff sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
d09c2a283063069681d2490537b663c44d183627 ARM64 SPLIT UP: omnibus patch
78e7350d8b949bf1e4e926211e8fa1a3bed9f686 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
ce3f36e5087a05d0face192935b0690e0da36c8d sched/headers, sched/core: Move task_struct::on_rq to a per_task field
040f81ec00215effaa051fb1a5bbdca8cf6b1e51 sched/headers, sched/rt: Move task_struct::rt to per_task()
84a35d18c808db74000fcebc3594412187061a2a sched/headers, sched/core: Move task_struct::sched_class to per_task()
490331f5bbfdcb6d67655dc57d5d048afabc85ba sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
a16b31693b58ce013059cd584243713f279daeaa sched/headers, list.h: Introduce list_for_each_reverse()
fc64739eeb3e7e7c0616a3e4e8df3a0da6b29b9e sched/headers: Move task_struct::se to per_task()
c2e2b9161776afa512f2dd6fac288004bad2584a sched/headers: Move task_struct::stack to per_task()
fe745b8ec4868741efea30d50032206590af0358 sched/headers: Move task_struct::usage to per_task()
e3e7b24f5029f4f929eb5ad6d9e3a65b4d8d17af sched/headers: Move task_struct::stack_refcount to per_task()
9bbbb0f84196d62562756a09a62f61bb2292ab48 sched/headers: Move task_struct::stack_vm_area to per_task()
a31b4467572aab7c2903373fca69f902faf2b827 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
78665039615504052b5514563fb45fd1ee6003b3 sched/headers: Move task_struct::on_cpu to per_task()
736d714e78f1aa71336aa1b252b59d5cd1a62ab4 sched/headers: Move task_struct::wake_entry to per_task()
45044db51616ee5b7630ad3ca8ee1a11cd3c9b30 sched/headers: Move task_struct::cpu to per_task()
cd72315c33673aef750776b095caf29eaca5a754 sched/headers: Move task_struct::wakee_flips to per_task()
9cabb3a12bc9d542b634acbe6c60ae9799d48dbb sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c144f9da3724a2ea77b96299571165841b6d98ef sched/headers: Move task_struct::last_wakee to per_task()
1a890b47c4cc979b8f54fb7caa4a9d01aa2a4203 sched/headers: Move task_struct::recent_used_cpu to per_task()
4ce5257f3e4ec6d75aaf13e672b16dc7d7ff75e1 sched/headers: Move task_struct::wake_cpu to per_task()
6abc4d667ecaf604a2a78803313afd848a7479a2 sched/headers: Move task_struct::sched_task_group to per_task()
4429bdeff483b9289a58872a316b27fb53f8acf3 sched/headers: Move task_struct::core_node to per_task()
8527c6fce29729fd5b33375143866f803c423a9b sched/headers: Move task_struct::core_cookie to per_task()
9ee774f94b41c100e382e20b623e3953bdb2086a sched/headers: Move task_struct::core_occupation to per_task()
e7dd1f30e7955cd43928eab74582de238d041da0 sched/headers: Move task_struct::uclamp_req[] to per_task()
1c627639366db9aa91b96fe649af45dd25214ace sched/headers: Move task_struct::uclamp[] to per_task()
241d53719a68d3dd077a548e23c7024c3db0432e sched/headers: Move task_struct::preempt_notifiers to per_task()
82459cdd9c8ed7af1fa707eec5ff4a22e171418e sched/headers: Move task_struct::btrace_seq to per_task()
91a033767f7c346f24349bb59326cb0b850e6dff sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
1950e3f2fcd77035ce045a47dbfd8e162667c56a sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
9ab2d164d51dbffdcc1a7ef4af9e80b0c8c79c25 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
a39b38dd15a6256a2ec4182693236df9d740dfa5 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
90f391c36f60cdd561bd40fd76615f0d2390d285 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
426bd966c26267a56c4b79163b2e94d10ca1db85 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
d61b3f80b7f45c746fe910693d414e9baeb9ba7a sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
750e4b88a10cb573f88bbda491f5f79114e4bfad sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
03faf3da6454b08367664f6db85184bda4fc8cb8 sched/headers, perf: Move task_struct::perf_event_list to per_task()
61bea9fd11ce9a4c95093015972350e8328f6e58 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
747957770e7a981061119a3986ba8e978d0c03df sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
12beae079c866b07857c83d9e103027cd9b1a793 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
3fc77bfbd7075630566ff11ebdc28ba7c4975e2c sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
f276e85294570e2a5dfcb291f90e9f755b385c51 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
b56d84357f630094c8ebf3d552fc5b95267aa713 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
78dcdcac8887d8287d8f1dcc4a2293e15ba97019 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
eabfba23335728be0bff5149507e83a5c833c0b0 sched/headers, signal: Move task_struct::restart_block to per_task()
ff818da4760b6e8eee08471296bc5a295e58cf89 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
e623fbd55904533b1e3f905c49fa6528eaddd1dc sched/headers: Move task_struct::sched_info to per_task()
edb055b5103c73aaf51d92a8cb79fd6be0b6b453 sched/headers, audit: Move task_struct::loginuid to per_task()
bc58bb5da94effb93c8d144b77a8f1994a9f2795 sched/headers: Remove scheduler internal data types from <linux/sched.h>
3e2a0406433669b126c90b588d2dfa71098a1798 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
69022e7e468ac7772f3bb58731a07a079b6764bd sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
bc581c11a9b9d6e0165d4778dfac6d933114643a sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
e4c7b5bc5d8f69ab60f61a45014f3da4557f2efd sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
62e538093531be69ad9da6ca9e0c6dc8ff31206a sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c2a46b600ce935ac44bd0976891727908c6ff699 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
2ec981872b09b91c7a9c602b2ee52a673e0e9017 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
3afd132df2be25a0986af2e5355e44d4909d30d0 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
2d6c63355fb63e7c5f16f796f4cc4c57849b8a95 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
deb40a32d62ab42a0d64ba3972fcb31e99e51b1c sched/headers, mm: Move task_struct::tlb_ubc to per_task()
6cd7ec55331fb8d9d2d3e20e3de06ad1fb5b7500 sched/headers, mm: Move task_struct::vmacache to per_task()
ecd876d49fd14f205446126d9d6ce5e0f965126c sched/headers, net, mm: Move task_struct::task_frag to per_task()
f69f6082f3da3350a0346726ca7f0bea0fdf668d sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
0f9cebd2206dc139378a5b6e4fee45fcd04a91c2 sched/headers, mm: Move task_struct::rss_stat to per_task()
12537a77c13e64ce7bf2bf2d437e9b47c33cd18b sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
702510c8bf95184738ac3aa9337f903555aff665 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
59898ba92b853387b5f5529c1e46434fd53851a7 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
a7a048146c80d4518239f8e72eb0faf2d89593ce sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
c505cfc48be3f30f018373deb1ea689effa91eca sched/headers, seccomp: Move task_struct::seccomp to per_task()
6177037b3312b37e3a23772a6ed1e8bc44892bbb sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
3e55bb9db3b7e7caaa45045488d99ece03f9bfb3 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
4dc2168b1dde3f734eeb69d6b5c3dc6f7e3d4534 sched/headers, rcu: Move task_struct::rcu to per_task()
62acf12ce48df5b66b024b962b3d6198c39bf3fb sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
d41efdca8683a40ba926c69caeebf32cb121dcd6 sched/headers, signals: Move task_struct::blocked to per_task()
af0b46368ac87da2c8d2612daf7a7d25fc3ca9a6 sched/headers, signals: Move task_struct::real_blocked to per_task()
8b8dced42541bee6f0c729645a12d8018663b197 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
74c2e5564090a7287ef3a5a5f15cac3c0bb57082 sched/headers, signals: Move task_struct::pending to per_task()
24a329569ec526c4fa366bfbe939353f32249fcb sched/headers, signals: Move task_struct::last_siginfo to per_task()
94f70a1c4f579b07d5d38159ed5e6a64fcb54236 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
9577d059b223cd7426a6e954b95cbd1eabb31160 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
656ab8f3b7ec4547ba8c6b3ec78d97366792db36 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
7eee165e320ba9ba3bc7be6016341a344291daa5 sched/headers: Uninline task_index_to_char()
9a39341187d4956974aa387bf134426056c8cb91 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
c4d516c42c2aa7c29feb3b7ba7365aca5b5917c6 sched/headers: Move task_struct::prev_cputime to per_task()
abab0f977434f8ab7dbf4cd51f134f27a623e084 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
91f7c7cde2e56932d612658213cfff5df5426c82 sched/headers: Move task_struct::alloc_lock to per_task()
8c75eb8de36372d6e26092bfe671e73b28f36ef5 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
e534140443c8d3bafe106b8b137fdd46dfa9de0d sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
03be10a030d44f6ceaee2f743fe8a1148fc3c8da sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
e3a9aba9aa50516fccff2e5bfc887af10094e380 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
e2c5fcafffda46f103b3b79b27b3ad64f627f0ff sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
d60860b4c8d3c5eda5a870163615ba3ffac6aea6 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
abbccd47ba1ac0bef559eaa728654408306b1df3 sched/headers, rseq: Move task_struct::rseq to per_task()
bd080249898f11eba0faacb3edf3c0e1aa8d6f61 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
47e74c22f37f5823f82be6c172ac5b3c88c09e88 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c499295b1537259f7e90bb51e0cf47407270836d sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
3a8fb04412112cfbc4a8a90fb362dec4638d9a06 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
d824f8c20de756ab62cff4b27adc521c3523acfb sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
8ac62091814c2b6b4abd351e4034a70f2d30b113 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
13cdc4a0a63c69c1af967a16bd00ae69940b43f4 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
496f592a4292a985f42d810b86e7924574a585dc sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
4aecbe8a030e735b2e0999fc361f46897a4b0419 sched/headers: Move the sched_trace_*() methods to the internal header
4256060e98c2dbb9364ea708f92da2f6f107853d sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
8c89cda2a57739c90e7a8ceceb286332f4baf775 sched/headers: Add task_flags() accessor
278286723f9e4ae13f2ff8ad4d5167158b234fa4 sched/headers: Automated conversion to task_flags() accessors
a0f26f75a568fd9b48839aa731bfb0076aaa2b7d sched/headers: Manual conversion to task_flags() accessors
032e44bd3f436668fc1c632054a4ac1d2e3c2a8f sched/headers: Move task_struct::flags to per_task()
13a0fdfe9e5a5daed32f6ad5efc5b4cb51150bc8 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
7460b4c9fd71782407ff0c1d6d145532ced18cfb sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
e820ae51205aff74efd1e1d631ecc22d0c746a09 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
ede34da4d79af804598df3eaac571c26244a6028 sched/headers, mm: Optimize <linux/coredump.h> dependencies
322ed0e2edfa6b42468d67daad8c3dbf35b69c6e sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
1ef38c22be120850136569287b6af3ba6cc215f9 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
4a730671b6b8cbed6b8ca128e7d998ea1ddbe823 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
9cbe6ec6ad737dd61173ef7b9397562daf282805 sched/headers, x86/mm: Uninline mmap_is_ia32()
e5b18dbddc39643c01820474e024da20f632f76c sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
3922abecb25178738fb7548994605491a3271ede sched/headers, sched/energy: Uninline em_cpu_energy()
eef5bb43848f3698649515c32c2372e66ff0e9ed sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
e006540f7a313c4dc70cf13b42c2e67f7cf59be0 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
c554d66f8da666acb54571f465eaafc839307c1d sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
523e699ca2f836a474d9c5428ef8affc4d441726 sched/headers, mm: Uninline various kmap APIs
7aa88ab38813f683205c882086b9e4e945b4e37b sched/headers, mm: Uninline vma_is_foreign()
68cd4c4b69c5ddedf0770f230e18a06be8dc39a0 sched/headers, mm: Optimize <linux/uaccess.h>
3d30a0030d51b5cc742f97c5705dbe351ae4c2f0 sched/headers, rcu/wait: Uninline finish_rcuwait()
729ef0e7f973c82ea138d6192f538e466040f89d sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
4639125762842515b078122cbb91955418086b16 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
a66235548b0e2a5c796181d6c8e3149d8af6e216 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
b76710f5a0c533fc8098d6ae1f6bd69a17567ba8 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
bfa9848ac768bf6e4c5097c76274cf832db4c029 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
d10cf7c695881f5eef11bcc2957220c6668ab389 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
6ca91a90d15db723bcee427b5a42b12044b64d13 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b50f7dce0b2d7bcd4fc42eb22dc8bc0d551a8d3e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
a5c8d5d1be659ac9804ce15007a75acc7bbc33b7 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
c1a42779efd9a4b70e1dba36b37c19fc4b14869c sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
b7df0a400ba888bcddccbb58232aad08c219233d sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
2a5b85b11ce2c2a1a10818cfd1021dd499ee3c02 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
35a4d3bd1bdbe4432be5d63c7d34516341d2c416 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5c1f19bac736f1c08305b9480847c28c6ffa89f0 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
7913999f30860fe4fd5e221410b4dcd66fc60748 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
76f3e3268dcd4e76cb49ee9b1e200ea4ef16723c sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
d9c03606c173ece7ae926b1093bea69fccfb61df sched/headers, net/scm: Uninline scm_send()
685987dddc7da622e9fc09e3299b3cd8a0b27ec8 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
9405f0f4214389c8dc4d7f6b3251657b112066d9 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
c7a3bfb5c65d123da8c26af1c63a05e44243acab sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
923d0c831777676ef9e4c6ef346a2d095ab7d85c sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
fed4eef5842a7ebb6e3d0987a4d829849d38a52b sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
0d6aac3efea757aec0e69d4220f222a81b19c3eb sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
de92803f1c9fb9df071d1445595b89f94d9a9419 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
2e4a33b9d38c3932e234e3f4b3ef4560fc1365ed sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
fdce2085863f8b0c34b0986a021c50752ca405ad sched/headers, net/scm: Uninline scm_recv()
e8b001af00ac8d10c582632c33deea602f879643 sched/headers, net, bpf: Uninline bpf_jit_dump()
ccea473c61f678b786ff736c2d33103ad5378743 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
0c3006fc31535654ecd427e002d43066c58adc9c sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
a07517fbc516e17d68dac8b1c33b4195ca829372 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
cf7bf7816491451474a878d8cddaf9021f72fd19 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
55a800475ac442e9d544bcec876211f3a47427ee sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
a0d0a40648391debf070bd30f184e8b1055de4fd sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
28bfa9d2d1576cd3cecf750858315f3e0b8bec82 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
839e3a93705d7124b03a93506dbdd4561d618e09 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
1c218f8edbbfbdd3243c901931d7f9f90167fc65 sched/headers, audit: Uninline audit_inode_child()
b8527085c0835e067a2ee926cfc2bd4da5c496bc sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
9e83212e59f64796bb6867ce8643244477f76818 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
d2ada94c83c9ec426cd3f5ec0904d78c28cbdedb sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
8e1b6ae0b965cc04ab6f5a20c4099459754cc806 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
2272e818aae421d6cc408528a3fa4e468be18d5e sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
40850e6809a2208fab5ef7b7bb58ed078038188d sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
4bafd3083379d78dae179fdc76aa2ebfb34c5de2 sched/headers, elfcore: Uninline the elf_core_*() methods
7c657565a1966b10c6cbafc05f40b864968eeb52 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
88492b484fd08ed9aed587f932c60a358dc7b455 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
847ddf7a64e970fe449f9e51f37b77524fd5629b sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
f8e17dce32798527ebf570fad0d192577a6d8162 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
7d71455dd6dd4e825586c7e930b50f8c55e4c6e8 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
6a56ebabd0098a10fcb5d0cb7b0b0852f1b87c6c sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
301a33ed277604f09455f2f6436a026a7d117003 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
5445ab7dc129f1e3a56784e767a3c8c4e80343f5 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
ae6a663d8d630d7e1300a1656fd53d3b379d8bfd sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
4404a5704678cc1fe7aa01baaf2f9774479774d1 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
747ddd11757c0018a7d8061ff68d808e07e4abea sched/headers, mm: Optimize <linux/swap.h> dependencies
02e214d5aebc94447efde0929f0c2f897380c0bb sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
58983d41a5099f15e98eef1bb2448c4e3f613dc7 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
cc0cbb2ddd3a64e2fda98063379121ae6b8f3506 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
8f4f26263d2c66244aec85d2f51884f271a575ab sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
03aca475e6555c9808b32555077d2c1758bd5cb4 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
c194ff83b154ed3c5f83f2ae302dc65432ce823a sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
98517ed232bdb70080fb8fc87e0da6977a147d98 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
16cf6182d2d8c0dda7cd8098372078b4255e54bb sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f18245b0a33045d893b8b2e417a295dfa52c0342 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
53654abb4c134256cf6b1660d5adfa2caef2955d sched/headers, list: Optimize <linux/list.h> header dependencies
6d3418abd12381e689534eb7213f56caa00b5539 sched/headers: Optimize <linux/kernel.h>
43725ba7716b5005d79796d4b72fb664f3b6d208 sched/headers, printk: Reduce <linux/printk.h> header dependencies
01f838d24f6e8024c6cd0daf7b606b8cdb008277 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
d65f7211ed695ae7fdc5a99ffd2f3e104e22656e sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
31eb35bc674e3e5249fb70560670b8f52f98ea13 sched/headers, kobject: Split out <linux/kobject_types.h>
27fddac937469e6117db7927f6b633ec0e05b017 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
1083f15ec95dffa93fddeaf4e5c84b77764300d5 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
b463098104498f131820e512c26dfa83eca982a2 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
7668213b226fb74a8ebd74d9ebcdb595fd4bccb4 sched/headers: Prepare for <linux/module.h> simplification changes
3163ebc80880c44c5b870afbba59bee8340d18da sched/headers, module: Optimize <linux/module.h> header dependencies
98ad2fa5362ecb088838fdc214f48d17617379b1 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
36c52c468dd81924a271bbbb58b17fde70b160fd sched/headers, time: Clean up <linux/time.h>
27a04836c61142084f21ecf0ffa2b8b29e07783f sched/headers, time: Optimize <linux/time.h> header dependencies
e4b1e691bd1873883a3bd0593dc6a44ccb25ea28 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f7ef1ef715645dc69751d5abe1bd0081a7cd2d91 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
9a061b89a3148dd9d4284d992df3b69410d882e9 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
d57fa3a4b435e3343f02209f6d802a40fb824fc0 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
79b3cf2ff5e426d8fe460827def2958dc92c748e sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
7e52e2fac24fef89daaf6e629b5c1591a671f688 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
79ed37bc76bd70aa9af106da6ad7f715f4965b2e sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
33f34d4d59e88b04ffca4843995db665267b202c sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
c3189a3c45c6bbecaf6427b48407d5e3be916f81 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
e6a4a1a3c7f0d6da73b7c1f77733288a32620070 sched/headers, XArray: Introduce <linux/xarray_types.h>
7c64ccba13b856571b2ef8383d586854d0864d19 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
362ac5d721cfe4333b7186877f5a8b6398566bd9 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
b9409e998e9e562a6c4cfe26a0deb045996229d9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
bc69087c19f7c8a8db8a07cd4dbc640b6ce22ff3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
7ae807dc3b4dcf1bc91b9ce67083966cf8079736 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
c3f6549576b97a3ec1c7a0e4d92a3ee058d1ca87 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
26016429ad46b0073a9399ecd3eda6b44304b74c sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
6022800ce13d00a68a64df80bce934ebacc83746 sched/headers, sched/wait: Introduce <linux/wait_types.h>
58203cecc10c8c8f8d6ecb197979808635615db9 sched/headers, sched/wait: Optimize <linux/wait_types.h>
d8ac4acc7f513e417104604c0c9853c4f1624bd6 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
5470627a546cd3fde27d2ea2e42ca6bf43b0fb0a sched/headers, fs: Optimize <linux/dcache.h> header dependencies
b9f153f2a801ae8057c142c078b7dbc87ee159e1 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
b7e0be1c71de8b23c79c416fed6cb2a994dd561d sched/headers, ptrace: Move ptrace_event_pid() to its only user
8517ab843979076276ec05c7b6a24dc0c976590a sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
5bba1c308163939471470833181155f92cdc9947 sched/headers, fs: Optimize <linux/fs.h> header dependencies
abf90c955b46331be6dcae7452bde3aae84fe3ed sched/headers, eventpoll: Uninline eventpoll_release()
a7393a6e9ba0aa95a3203dfef8b18b859c86842d sched/headers, fs/quota: Introduce <linux/quota_types.h>
2976ab2810c80caf8a163fcb91d6170621269d6c sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
ecde1cd98bac0f2a174e400cf369db9c6815ac94 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
959635018f332a2f228855b205c36b506ae9e4db sched/headers, fs: Optimize <linux/fs.h> dependencies
f0aac8c67f4912111646e0992f6e269de25990b4 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
f9699e3c5b52774ddd77d8bc447941472b378fd7 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
8ced8e4db151780dbc0ab7523e2acff21c2cf8d3 sched/headers, fb: Optimize <linux/fb.h> dependencies
edfc9a6bb25616d45b16f56b629311bae2981358 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
9f1ce30914107a9b2f11700f9cbe77a34cff392d sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
2c4ea249679668458593db6b19b0c1b305e7af24 sched/headers, block/bio: Uninline bio_set_polled()
0b02ec712109689560f16e04db94d278eebac2a0 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
de33d3952b3be05ddf3d1eca1b79d6a51483f9c9 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
8fef1d349145de4899ae39babb6425cf3d69973b sched/headers, signals: Uninline put_compat_sigset()
3d91a3973dd0ffbf7204f06f1ec60521d0310072 sched/headers, compat: Optimize <linux/compat.h>
e53032fb8215f72bf7cac8237c0b13481e02e3fb sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
84d9446680ad688ed871ec7cb28f5b9b7a75215a sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
419cef85e9bfaea5317561e7d317fb63a04542db sched/headers, compat: Optimize <linux/compat.h> dependencies even more
1d7ede5b498636547e79dbe31651f752addc0732 sched/headers, fs: Uninline seq_user_ns()
ec8154833bdbc22ad29c8c6c1f413253e0b1e112 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
41bece86db09e9a6ee1172a8a1ea19f352571c83 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
0edb882c027431630c7219f787617b7518fa4f18 sched/headers, security/keys: Introduce the <linux/key_types.h> header
fb459527a5a3093b17a2e90f5f61d991dc4da5f4 sched/headers, security: Optimize <linux/security.h> dependencies
dab967c3853dabf07578d94e6a82f221cdcea290 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1222589ab64ca8acd11a0c60d5bff49f23d58477 sched/headers, net: Uninline sock_graft()
17afb91224358674224325394bc9d6084b8bf1dc sched/headers, net: Separate out <linux/socket_alloc.h>
eb865e0e3515ece608429bea387d5fff7a84d2c1 sched/headers, net: Uninline sk_user_ns()
ee2b4d7fa6d617d2af16c21c94769dcec9096852 sched/headers, net: Uninline sock_poll_wait()
df1ac2aac4324b21a09eb26f207aa74a59fb5ac8 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
922e23de4833dda01ecb4ad01083d314385bf365 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
c0ef2d29ecf45d0399c122c8e67bef26da94acfd sched/headers, net: Uninline sk_dev_equal_l3scope()
f88042ac28a936dcd7db6690ecc91ea62cbda6bf sched/headers, net: Collect headers to the top of the file
ea3e67a30046e4a6b40b2173df4a832b84f5f825 sched/headers, bvec: Uninline bvec_advance()
7f989cd21dd21f791a24ac583b6ac24eb0411819 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
1dd94fa2c26d542454e752efe555cc3838d5777d sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
f5b477753f12082b3703430c7ad9ab919a61371a sched/headers, uio: Optimize <linux/uio.h> dependencies
1e05e4f2f0f9d607e11d07a9fb7c5a4b237ea053 sched/headers, net: Optimize <linux/net.h> header dependencies
4af9a08a5a6266780bfd0143d738ab181af19081 sched/headers, net: Uninline skb_get_hash_flowi6()
f0cef515e92a983de740e1197be8ac1763294890 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
482ce01854efc48a17b13e1ccee77bb0eb3dba6d sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
aa8a70793733cdac0ad1ae82a02efd8b4ee19bbd sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
baba121349506ad03fa0e2c4b014b7a91fdd35f3 sched/headers, net: Introduce <linux/skbuff_types.h>
6fbd6fc0f67e50aeab6f47d0829fde31bd6a0eb9 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
1a8f982647f9b3a828a1822bc18d54d5bd04656d sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
4ab57d0edcb2ad1830720b79bcc7d1f10be861ed sched/headers, net: Introduce <net/net_namespace_types.h> header
e08a7f5abad27425ffb00d89cd93d5fc6d65ead1 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
59cdeaf94dffd25362182ed9d52f23fb20d9fb28 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f77181bc8172748531e4156d3d3545fbdb9182f1 sched/headers, fs: Move proc_sys_poll_event() to its only user
e0b7b65f66f584885990914bf6939a681426c59a sched/headers, fs: Optimize the <linux/sysctl.h> header
503fe988a081605c1d452947d1a0ed57391f9e42 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
d3878d89a7a399191913da858c456eeb7fee8ae9 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
04a26d4d8053925f1d1322e01c8de6f2c1330025 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
18037cff4668570f8aeec998132f7e3652bb7991 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
16e170fb8ddc2cd8476ff1e08b1569a307e495b3 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
fe243b4f0006a0f22f2a9f1a4e69a7a0fb002a1c sched/headers, net: Optimize <net/netns/packet.h> dependencies
c0d197072866fd09c1500f9cad20eec4532abeda sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
9d027efa63a23d6d7e795ffb88fa5aa6156d2da4 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
ae3ffec9dcb52410b4f32df3800bc4df904fbabb sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
a902ef8693b17bb438b64dfb2a54be1606a20494 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c1706e1630a8a1b853b5a7269994f9e9e5f8f32b sched/headers, net: Optimize the <uapi/linux/if.h> header
a13889e3e5b938bfb3d49f833ce5f625c83d6504 sched/headers, net: Optimize <uapi/linux/if_link.h>
c9827791b113761647486ca93374d8068d5916f1 sched/headers, net: Optimize <uapi/linux/netdevice.h>
1b8fe531643fe343d98ec3708c718b9f06c9a0a1 sched/headers, net: Optimize <uapi/linux/netlink.h>
ad1b5a8264ce3963ee05744f7520d7a8067aee99 sched/headers, net: Introduce <net/xdp_api.h>
3a76ab3d7acefee6d79fb7581c5ce04f8c80d2b3 sched/headers: Optimize <linux/netdevice.h>
8374a41216e51333ebd8b63a5833d9a8e1bccff2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
41c18fbf090cff3dd7d56cf026028989ce4f4323 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
e771473fb3e4af655123e69fdc320387436c2d83 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
8684e72f2d0a12d59200f373192bb8ff805b2049 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
56a4b64be32e26ef071a47dd0b9ac814f5793d51 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
9f515fe0ff1e74aa80aa5a487eda875d6754ea3f sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
e23c98d6e7639947f7f8e86a252e002a54be27fa sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
80f95b6cefdb3ba4e0b4ffd0d5e40beb18b331fc sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3016577f3f10393ae9524f148301ed0626db060a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
281eae5242d15849c77fdc85b480259320b77f34 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
91e07d1bfd074177a30006a71390d349a5d9388f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
9f46dce19f9d076403240aea59f41e29afa30c26 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
23c25b1675572a836fec61a65e07f521ce2c853c sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
5bc3d8576db377e7ffa4537df06ef70386185df6 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
630542e10a3ba5800687e93a7a073bcabfa105cc sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
10205a10d7f2c9062cd9879e71bf4030cf6c5250 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
d84334ce41aba8cf6eae9111b7e1d4cbfed97b77 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a53e1a81f812e072ac4c23b2bcabd5c6e7e1e8fd sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
c2b947e9a4bd532bb1f394ece84b423d8c392724 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
7eb9e13de33cbee0eb8b6acd670ec92be81b0808 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
38f8daea07e3be62987eb550898ffc3aeb5c04cb sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5cd3638a6a9fbcea66f80bf295e8615a45bf707b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
17cc0a7f4d563d10f9e9cf04d9003586679c63d1 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
aa68ab532c1ee50a9deb846212cacaabfcfb077d sched/headers, timers/timer_list: Optimize <linux/timer.h>
5e0ee1ecb70d45fff55230205f8f619dc60ee459 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
f5572a8b34fe5280783a5a68ab445528aee4ddb6 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
68de44d3e3c5594b0e3b6c4224e782f652634657 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
c25cfb36d4af1d2d2c5cef3929c38f98ee3e1891 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
cc42a7021e0f381f3e89874ab2036a6eae21db4a sched/headers, power: Optimize <linux/pm.h> header dependencies
5c3d7b483becb6c31be86e03e6352cd15c0d6757 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
edceb53495e6ca6bbd1982648dba525ebe76e2c9 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9404c6c90e8795f382eeded34bc2a0193404c68e sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
fc98c1f818baec865730564d2c00c18fdc3cfcec sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
e5b3f817582b395448536914ab697ac8f3c00756 sched/headers, net/headers: Optimize <linux/netdevice.h>
9667657f95c43d7bec188b5f10bee7a194e64043 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
9b6add737ee8ec6a06843826b9801bc1568bb9c9 sched/headers, types: Include netdev_features_t in <linux/types.h>
1ca78c18b65c10b02a6f18657c8d9a730db6973d sched/headers, net/headers: Optimize <linux/netdevice.h>
6818714ad4d6338122aa4e4e50f522e0fedd4194 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
a4cb7345055e9735e2478fcf240aa8849caf6af5 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
4a50a1a823cb8ec1c3bd568e32d5c1201e6c2736 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
fe03c42650883fc0ba504292d6fc6a3dfb858e6e sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
4454f2807b5451b9f26f805bde51b332b9dfad5a sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
a980316985947d36c2977635dd764c75e3bb4863 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2a3a97736715090dbe5dcfd109e60956f67df08d sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
9908249ae4aea15607cc8787d3fe86e1d9a2315f sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d71f1d7873b638af26b541e2212a10c3cc249e7a sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
da1e1d5866e16c6e318406a25d6e0c20321b3644 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
65829c969974b753870b36e60935ed54807f045e sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
32f81d92c9fd9db90271c340514d148a5f1104c5 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
b030c82c55bab6cb64f44dcb078bd4da3bd2c7fe sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
6f03584b98fab435e3607b43b219d780619de2ad sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e3695f23462a47c7d9ee423ce467e07091b9cfdd sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
a607394e4a371a7b737f81f91e845e7df623bc69 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
8acf62cb98ee571b68bc50711cb92f49bc50633b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
c783778278f70f169bceb9f6c51e1206f1580754 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
1e83a0a40d1e8c15766c4347ddf0f7f911d07e00 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
da1e18d6dd02d22e08f6befd989b8dc5aca24b3b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
f18d1a37717a4e73101c573c104ae3893f1a2181 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
20d6d3f073a231e55f49cc481fea124332914094 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
695f30021aafc6b87d5dc47fef266de7f41bad04 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
244fa16b9c7592a004ff8520ee35b1a54fae9992 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c62ea19a2c5be428e472c9e4fef879b8b6dc2c92 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
8980cba1799e2e48ba60b8c023c866838e41ec7d sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
ae4e0dbf8095898d6730393b7c48150085734c5c sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
03656868ebcca75dbb1ac19da5d0b0629658ec57 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
60de313123f04b29912cda4bb84158d2038b96c1 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
73d3c0f49d3819ba3acd77da98426cd9e35e1af8 BACKMERGE TO: bc36eeefab33: ("sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies")
8915e95ed41ca9de8616b893523993e3e0a3df20 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
7fb085594198fb6f46928916a4b5d329570fe139 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
d95b01171bc58793a3acb16530c5b8464fba6e7d sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
d7e2a56c66d3f5cb6005b508284fd28084001978 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
5e13d54a054fa9f6ed4d866b00b4ebcdaa51b6bb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
60d003feb73135df74adf27d0e112db8a6e6c147 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
2ac0074a6663542b71d828e77afb11e4cb28a065 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
fd9e79a815f7d9a1daf13f21d67f81000f1dc4b1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
afb072ece2d267e36a08387aaeca4bfb4dc6541a sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
a403c52e06cbf25ec990ce00ea349e77a34753ad sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
dd19d77450c5d731d1867eac1ce8e0f7ef5e2bbc sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
6b29ecc84e8e09ce0469adc65770780fe47b7a0f sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e83c73541b4a3c61b006332b68dc405e2095ebe5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
041b5f93d77d301b4747b0ab4e0fcce7923ebeeb sched/headers, idr: Optimize <linux/idr.h> header dependencies
22e9052f26816b03172d7b149f7473aaa2477748 sched/headers, ptrace: Uninline ptrace_event()
158e63ddc71da374bd23059985019f0075bb0001 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ed9eb5897a90ff694f81eef0bb16343223fa811a sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
f615a4f629b342c5c289e4ad68208e10d4762465 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
ccc5aa496857285dce506fdf9ecdcfcc3fa96653 sched/headers, nodemask: Introduce 'struct nodemask_struct'
86899594f3caa136a7928f8f3b68ef7ae5181bda sched/headers, mm: Optimize the <linux/oom.h> header
7531cc1c0cb52185503589f5ffce9177f13bfe54 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
b687e5ffc7fc150f0ee68db8f9d80d28888c63c0 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
41d46d4581642246abfe402fa78d8b3bf5df8c3c sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
c11d6c04fb5cc2fbe2add827c89541450dff6b6f sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
66bbb14da95c0d18a7d18ece071f97dece35546d sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
7bca772599ec3fe725ee163fb90e56919bfce282 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
d105fec3935e68fc1b81b495cca25f5ede850032 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
91f94f9efafb311f630775484a9d9c8f85343e32 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
474e5eed9fa10b0d8d9315339d84ecc16fa23ea1 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
c8982f09eb243e0ea7ebaa743f66d92916500553 sched/headers, tracing: Optimize the <trace/syscall.h> header
c2609a204d26ea9225e5e95bde9763b114eb8ad2 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
91f7e984da5f643e475f1194cd7804148aaffbed sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
2c21bc900db70a5a8d26531d8a9c6523e8ea1811 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
8b20e07702c7a1f24a4f7e608df7b1c653631a4e sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
cf6c4e2c199292361195ab46155c4ddcdd47e607 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
8abc4db39bd89027cf0d4ab77bafba314c788b5d sched/headers: Optimize <media/dvb_frontend.h> dependencies
4b149fc77bbef180c6e90d81686ce2d34865c139 sched/headers, media: Optimize the main <media/*.h> header dependencies
06b5a3521b74fe8377512c8bcef4689187f4fe89 sched/headers, mm: Create <linux/gfp_api.h>
dd25349b98cf7fd7bf06283edea7839f1fc01e08 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
2c7118f68cd1f31b8897ed3f1c049fbd7954c203 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
ba7e70c3604b10978d5d9a606f46945d4b5d43ed sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
63d476ff1e0344e67c86cde6af5916c56608e0b1 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
afbd54ac0032198b79aede90445aa4474cb3b828 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
56be35983b81df1a69c6a5903db26136fb330fb0 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
abb1c86c3efe62aa69d8cb9c85837d518184f9dc sched/headers, tracing: Optimize the <linux/trace_events.h> header
9b90aa10ebcbd0a3df985c1bf89867feeecebc2e sched/headers, mm: Optimize the <linux/memcontrol.h> header
992bd99e79e80825578ffb513d613ba678777295 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0824d6ac4408e921ebd143a20fcc6a96bfd30553 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
e0c566b5ee30832c98c169515edf241b0514ef70 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
ebab943df1ddb63935ad89801a693c21c2cf64ea sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
ac0e9979fefe19d845b21cfdfbb3a60684863b87 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b820594b14ecc024c4647d8e1a98434da66e03f9 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e7df0643a140e0b0116dddf992ce15cc6a63929c sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
4f933c7cabc280942fd336ae7687d242e73e79a2 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
07314bd1ea71736e688c190f73fa49d4cb0abecf sched/headers, bdi: Optimize <linux/backing-dev-types.h>
9cf231840ee5485b6b9a3106ced0e7d2ff558237 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
5d0d1bd78a8200e2927e770fb1cfa38873f2582f sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ff60906eefbd9e0ca38e19b08beac2214270fc9f sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f661c2eaaf349a362b8419671d7a335c23846e08 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
441c2b504cf75299592df0d597e1579b9ff5bf98 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
923c3b36ab1fb75095c9fe0eef7bce53279e3409 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
41cc4094eaf0aa85f4c4a22a3fd29d2fff2dd7ff sched/headers, cgroups: Optimize <linux/cgroup_types.h>
b8d735dd67969a8651f13835c4c7e6af9b0ffbc7 sched/headers, bpf: Introduce <linux/bpf_defs.h>
27b735e37c5ac698ed86c751f73da3ee6f2e9c3a sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
27a2875d216ecf554783163a6fdd4b72f08d2acc sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
5885a6f973394ae818784c69524dc49db5c50ca4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9da738e996e746bb32da5b20c424e6ae5fc318d1 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
359be3e47d8438d86da23e9966ca66702343be82 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
4c6a3285e9a4a7b72973aa3ef5534f835cf288e7 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
a947f8af3ac4f8e004fe7542b1712bd409ca7541 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
a4c721c2de98fb40aa41054f0a21f072daa974f9 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
b240da57e5daeda4e830fa65d469028b0b72683d sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
df1ec85c1762997df96c1558e2274fb494ddbb22 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
a5f990a78574b1607dc0d63eab402e33c10d6435 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
ff8557016c5a7434517297b2306f544d12e0c6b9 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
9aebc984514628b5105d043d173696a92117f73d sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
7d8a9aca49f59764ced04efb6cdf285f778f50ef sched/headers, utsname: Reduce <linux/utsname.h> inclusions
83c28e4dbe9168bf52c21e0a7a22ae31a16aa690 sched/headers, mm: Optimize <linux/rmap.h> dependencies
c779cd6d9709c5f0aa4dfee3551e410921623351 sched/headers, net: Uninline tcp_under_memory_pressure()
62dcdc5b1968f65fda0e255526dcef5b37bed090 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
af4652174577152a4cb1870b7bf3d7b49e03994d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
17dfbb295d20659e7ddf06c4a67b02c3165e1d6c sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
fa341ccf607428d9541a41048512eaffaf864252 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
17c446ed4e4e1d392de75725930fd23dc8df6af0 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
50230c952ce06e2735481ba7cacb97b8416f19c8 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
efb517c059b1dc16af905a5ea28cf2917dd578f2 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
b27d7879a5fa36bb5e96fb5d93d47c9030d03a4f sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
16e6ad001c54a23658fce6597b2c746c8a325f98 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
6035b139be0609338b51ad2ac2c7d0b37438a2cf sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
2bac9171318f299921d7baba850420bc95eed219 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
4fb3c77f9a6a64d333d0647aabda33b7fb1289d0 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
352376d789f06cdc2f88b4f5495c2257bbaa67f3 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
3b38f2ef909841a419e4db4831d0c97578b43f66 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
92a2bb82bd78c7df6b2032546f7ca761cd59bb63 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
4d6ff98c18a69fd39bfa330515a40bbd2138ba0c sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
ff948faa57f1aa33d326dc70b60b1f760c1000f2 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
7311e23d3f275896378e13458b48597b86ef892e sched/headers, net: Optimize the <linux/if_vlan_types.h> header
92f19dd85dd367e8aab8ee895b56c0e6ad75382f sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
ed737bd5e72cc199463182b3831d799ad4a5ba46 sched/headers, netns: Uninline net_generic()
4fe9fd729cb8d8dd87aa41a613cab718724b058c sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
20bf2282bc71b1f6ca76e462e5d5fcc0f9240301 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
e0f1b91a462a778fc75272fd6d55614539813161 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
391f9d03fa6394be649810dbf2014e6a827965cc sched/headers, net: Optimize <linux/if_ether.h>
615a3c4765b7b4910c867ed1c4b31f6c48ff1bdc sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
de01d8cc2e4a58ff858e2fb385194d3c34d36fd3 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
6a27323e85ea5483133e2e5510b295c90bc3f9c3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
302ee9a48bcc2c125d8b4bbe4791d821df99c6b6 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
3b98e21719f6b8d5123f8f9a5b67ba6faba188dd sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
8837af9c381e5187840de5e456e656e0f1c5f6fa sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b36c595dadfd7c7cb5a1859998894437a78a6a86 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
f541159cfff8fa70b30e0b3c90467a57882102cf sched/headers, mm: Split out <linux/mm_page_address.h> definitions
29b30aa2653d418045d428068935b3740e7daf8c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
85295a78049add028d6bb88797e4806e3bb65f18 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
186e6a64fce1ebf3671633ce5fe991d55bc67714 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
43924f16dd9f5a4960685048d416346eebea3a57 sched/headers, x86/asm: Optimize <asm/processor.h>
8883598024b9b2e55acc30278a1a9f7d10efbcab sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
198667d5759c8750fd3454eba2f8cfc6c8c8684b sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
a0172df0b0b48ca56d7d3a96b2c11f348fe31e56 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
bc690811ec187c584ffe7576482e4dc05199fcdf sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
fdb2096b6ffd456769ea7837fecbea53b54626de sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
69089bd8dc29b7ffaa424b6c83e40a904917990b sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
04d33ae1ae962d62c11c3174407d67a80cb08c9f sched/headers, fs/dcache: Uninline parent_ino()
248dd063826047053e3afac41587058725b11986 sched/headers, fs: Optimize <linux/fs.h> dependencies
ad4f6f26c007c160c2930e93f7dcc5a6cc0654c9 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
6bb3e71045a12cdff3596871ef70608078fbd10d sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
2f658f578ec1243585caeaa6e5edb3e7dde3be04 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
ca6cc9dda0943ca5ee4e49b295ff768db9657f61 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
94638d01774f43e9d5080ef4209e9e88c81bdc57 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
b01abe8544784be14755008376461b1f32545ef3 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
a226b11a1d8e6f15559ea0a991edf23a64046e8e sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
1cff1ff879dda13cd395a2e70038ac770ef98bae sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
beb8ed0cf29802a9d1866719c03f8bb4eb95459c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ba830a0d8943c998621198c7fe6ce007db866686 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
57e25081f6eb7f860d344bcee2ce166e8d411c09 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
61667bc5de88c55f669fe1d50f00763225e2adc6 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
deabc243a85cdade336540f09546d9fd2db1b694 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
9fb39dcf9ee48c2c2dd96f50c7e3f978bcbe7186 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
c50ad23a556d307974b15bb7075d0838a10567c2 sched/headers: Optimize kernel/sched/clock.c dependencies
80c2c6588561b8d29204939b16aa93e7ba394929 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
74a48fb2391ffaa6f694198e3fca0eedaa4f8afd sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
0b9fe74b467887bbe9f25d8d2255d8509acf38f5 sched/headers: Make the <linux/sched/deadline.h> header build standalone
d2b6845b0bf89b21ad726740e4e2fbbcb7808a26 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
cc4be88d02c71f74694282147cc7c47ae77ecbb7 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
499d35fdf00ad623ed583bafc9deb50ac2d37cb5 sched/headers: Standardize kernel/sched/sched.h header dependencies
871ce763b52479553877f09f403e446dbdf7288d sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d1b7b286cb0227af3acfd98742a46b13c36e1212 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5acb002c5cb9db81e2f51294719f99cf19c5d687 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
91524301a0e38400efa5c0b1e913f7da6487a336 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
484cc9db8717df467e04b954a9db015a1261e374 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
e313504773edb1a9163a7603297cde632868dd06 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
9ce94e00148c997141ae53ffb020275aa0690960 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
ef1e776f056bdbb1dc667f3a96f3382070ae7f12 sched/headers, bitops: Split out <linux/bitops_types.h> header
eafde16c84f571900778c62665a648a80adcfd54 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
cbbffc29546118f8eac18e445e46989f23dea22f sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
9d054c037248acba646e61f864ca9be34946d1f9 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c56fc04ac9691b8f4798972312f3620484d6d2e3 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
b0474dd59cce77c98115a15dfb724e166e3bb222 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
61d5baed8ab34e53ec3fb986b92e2db936169c3e sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
62814b66b37e41261a7a2694e3d4f46fae2dd6a5 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
823b942fbaea4a54f74671778d215ec92d73d3d6 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
b58f211e511f4d2c17806810397153b0ef27cb33 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
0b5b0880763661f9d8b253c1b6e37c1a4028e4e4 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
6be84017256c55df96ee828e6dd6aad81211ffe6 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
86d528b24d749fd3da7eacec1d888d43d7192fb3 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f739cef1e7b279314bb499fbe01e4164df0eb1d0 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
6081073135947f60f8f813a9af17150a1dd359e0 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
831da4e369797497ef3bd2c6ca580141ad4e9d7c sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
54fb094f07a1c99afe2c39d93005b3e77bab8491 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
dee80da210c4e9b46c180dc78f77bd13821e9456 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
639527117c10097851986da1302a4575bcc4672a sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
1b58eaffeffebb4753869e8374c6be019ce15a84 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
abdc4ca864eae783597f402363a0ef794da5d009 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ce1b684bed1528842870f5a476e61bd9ca64851d sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
e95a3145317668ac5e7f10f175c5ddfdc4153279 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
9f771aec83041de4ae8dd9f735576df4f810c898 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
80e198d074b46f99b82133ff39c4216b8ff2f181 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
00649bc2968522837b89bc2d8f7719adcc1053ff sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
30c7c98b42864f9a43dc1b61f209552503eec71e sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
36157913e376e5bbe7815cd41aa493ac9da00a40 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
73cd5a18b8b92fb5493683e4bb840d8b5f6cf6d5 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
121281ef0022bc9400610754c29040e2b9594b94 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
3d2646d766d5d98e0e4e3975535929545b5fee50 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
e395a29956ccd57c4f7c0ab7bb5304530998c4f9 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
c6d6977aae46e1c93eca75b24ffc27691aa2db85 sched/headers, of: Optimize <linux/of_types.h> dependencies
d31b8f680148bf38ec5fcfcb62d70bcf9ff6829e BACKMERGE TO: f0e6cb88e398: ("sched/headers, net: Optimize <linux/netdevice_types.h> dependencies")
f122a7253f102b995258f5878cfd2aa2f5425aba sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
690fa8981b4d6b256245b46db69806a50e4f7183 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
d82ac50b6bc441bf1982ab751b06e6fe662024c4 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
a431914caffcf0738a01a6a61e33579026774a61 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
191f25919f537a2b3256c66c08657cf49b35a07f sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
c0b667a69e2cf357e2f73327a818952e694cc205 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
2b45a7af7304639088d272d5b4f489a956074afe sched/headers, dma-mapping: Uninline dma_map_single_attrs()
28909b51db9ebc4a5778227ae27e00bbf12508a7 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
0a135b26c45ef8ce866cf617498829730304045e sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
e57ef41f11e6200acc9057c4ca5713e08a060a27 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
ea8cc875005032300ba63d30287dad62698e66f0 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b4464cfda15bd3a6ee147c460235b5020a19599e sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2bcdd11c7b87ac9bf376be3eb553f8b184755338 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
d59739b90249ef7fe9720bb86929a79c319708cd sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
b961e97db8e68e955c3dd9d7af80c17dffa56c51 headers/deps: mm: Remove temporary <linux/mm.h> inclusions
1e5e53574799d11c1334ad2ca9ac96c631a4854e sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
f1a2ce2796096e003b352f26979be6f647a8e51d sched/headers, mm: Simplify <linux/mm_types.h>
1be99c271633c378594fb93661987f59e61bb24c sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
f1379b315d6c83761ae889dccd5eb33dc856a8b5 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
c8de26a582b2123c4eb628e8fc70e389a89d4b2c sched/headers, mm: Optimize <linux/mm_types.h> dependencies
acf64cb3c9a421d59b3ee9ba94c4d0dc8c637d01 sched/headers, arm64: Duplicate the vabits_actual declaration
29e4b4ddb25d91353f08c434884ccf7e4a70d86b sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
1277368a6fdb0f1599448fa3253bfea860e7eb14 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
0b1d4178c965fe52ff0c20241d4aaa6df0d8cd88 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ae8772f690098c09239a8d1cc5cc5471bd6556c5 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
06da4cab89ff5d9d24b165b8766ea52300a71f77 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d9942042d25c356c2ad9031702f10eee96b2600a sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
9c204106e0770bee36f3450a434f70553fbbbaa1 sched/headers, RCU: Remove __read_mostly annotations from externs
6fdc3bde075b0432bf40ad6a6d23ea02dc5b212b sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
a296f1b4f70039569398a633ca72e89c14b9716a sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
0a59e52850b55c542828d71000bbfe4dac5626c9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
da1394776b08cb1ca35d30f3e106d8e3355ce2c3 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
120081ee95d44cdc3ed3e8696a135aff657ed7fc sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
a593b3cd3cbb854448d884b28ebc6be2a4d802fd sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2bfc561b839a2c72ab3bb680fd408fa939f652b5 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
29226a5e8598661485d0ec2752faf50a516ac1b1 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
21ee6d8ffc28300980d79e53436f37c5e6fb6f42 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
689da3daf69ed810230f42e6c3143b23a5fc7301 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
7fabf76a7e9d0127b11ea579ca061bd30b7068ae sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
bfbbc75f1ef7405ebe0d6ad70f48e9f10fa7abae sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
6845fbfda13aefdd362d25a1c01fa045567331b5 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
4b381b6f214fc242cb76de1b39ec6e8a1cec1dca sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
c214f730224b2f206eda11e2bbc11b7933d03c76 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
1b66a4d4aa37464f088613ed43e26ccb0031db27 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
7b4cb91a9874e3ef0c4c46758cf7bda5129f214c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
669e94f7947bbeef0ec57cacc8bf7d5592f13a44 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
a00c002dd674dfc35694b88821d26a1c826f6a94 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
bf4ea34f0b329a2d619869a4041ffc0d61c311f5 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
bed8de932f714ae8794c558a039931543e267fd6 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
8cd8c14cab66d492278d3fa82376f5b6bf660584 headers/deps, net: Uninline __skb_fill_page_desc()
db0c77445b7a8d9805e6c779783b07f5e59520e4 headers/deps, net: Uninline dev_page_is_reusable()
254150bd70f020808a96cbbd03554e79cb59c47b headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
a3ac9358ff44818689a4a2c4c91a721c2fdf6ce4 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
42e11d7fa8f29cbb30c3a0f49701340f591ac0a3 headers/deps, net: Move netlink_skb_clone() into its only header
6748728ae21ca71f0aade28b1aa7bc8bd90444fe headers/deps, net: Uninline skb_copy_to_page_nocache()
d83e4f209ef18deb6c82f7d0f3474acc0bf48cf1 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
f2a6c7a32369e03e01c4f8ed0bcb41d2fd5f5abd headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
68bed79a31ef788b9751eade990abb5d843e8ebf headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
e0028f4c389d539681b40d7e27812c0be597ebe5 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
1f3b7746724dc4ae1fd3ffcff32674a422421460 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
850864f0de18176abcd7d59563b40c2e5cee8f89 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
6ce31bf774aecae1e044d0239527768dcaae0310 headers/deps: EFI: Move efivar_unregister() to its sole user
7c8b55d2a3b29596c8e530915373240ba1cfb7e9 headers/deps: driver/core: Move more types into <linux/device_types.h>
e789ddb9109daa3fccbfc16f86458e245edaac71 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
4b9e3f40ddc113d1b2f362c8f5c7ece6c9294082 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
7c427895099ac8d7963dd23e095d90ad845f1e7b headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
6adcadc80fb4ff3dcf118a7a26ca34989e8c5671 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
b12d5080b18a446abb9d5a211921bf219ada86da headers/deps, kobject: Move global variables into <linux/kobject_types.h>
c024c4a973aec1e5f6df2fb533d5abd5d519a35e headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
33b6d0c650302d4982c18faa2b6381ace1ae8d36 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
a1cd604cf094ea2576144720bf7c62aa71de954e headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
6e4200f55bf65a390c66252dc046cc7be5b6d014 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
a7c51f9f8c7a820c7c9205666201ebfdb916fbd3 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
3046795f428b17ba963dbcf8ced555fae08276ea headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
d9c36f3fa848221a3844e872cc92a32aa9d2be4e headers/deps: mm: Optimize <linux/node.h> dependencies
80117947367eedb9e0944802d98d3799d66acf05 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
7ced7e78d6fd10f1db3ea1d797610cfc7b7551d0 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5aa6fbf71698b74ee417768faab100ef91f5de1f headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
235a472a2fd7671572fe1ad22d2993a8a653134b headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
e3adb5331cd645e9fca224c6f447f09088d15278 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
c217ee57cc2b1b757e8f01d02d7eb9226a73c367 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
e1b28ea2d365c44d1108c7452d929ccdc9de5246 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
fa18f7661b0920dae4d90368ef010486b8219670 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
c79245c62718e751d565ea1ae0bc01a71c4f2217 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
84d4f165da8d5336f769bd54af6273d343e7234a headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
9f9b02198fe4bcf797c8d12544e6cb8cd8d80351 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
2f97ad3d36f703d42a661d6d46511f9c3acda654 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
42c459db78527684b42627371d206becb2f2e4af headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
a52169a651d8c7f899ba1b2bf3f9f30560350aa0 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
32f42182e3741163dcdd489066f7bb22927e4b11 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
37d67710e9e746fa9edacfce134e392e2b6cb04d headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
7f476b20a2b4293b231fa261c55c5efb79f9ecd2 headers/deps: net: Move reqsk_alloc() to its only usage site
866e690afde0d66d0b14b4023dd983d6dd5cddcb headers/deps: net: Uninline __reqsk_free()
216a82d27ccb1d9de926231f2349ac4eb842dc97 headers/deps: net: Uninline reqsk_queue_remove()
e24f471a26aec3f57f2e2dd8bbea0cf02982931c headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
f468c956f52de18752ac8b48955811250dad21d1 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
75ece409abd5611744ac2374268aa79176b1b496 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
52436a368f9420e7c3253402fb424a29b9fd3bd5 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
bc8368daaa597b4060d24fed26282ee83b563219 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
f1a8d6b8716b6961f20a01c5843843bfe2be68a5 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
22fee848b930350bdf0d3b9a13f38a3daa69ad37 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
4cca92edf156f2aa65e77dca3f1bd27b5b49a568 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
f5d02c994f2166aa2ac00ebb6d4476746dbd0481 headers/uninline: net: Uninline ip6_dst_store()
936860920de3d3b14a1dd51cad8708a080c592c0 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
88d630aef16350ea28d2cb9ccdf9c88897db23f5 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
90706b47c598da40f899d3ab7848ae450e40dcbc headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
1e1079f28c8f7246f4c802cdb7368d716aaec646 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
8926faa476851f07271746689df39c9b2e9a755d headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
7dd6be49dea52670e4ab8263679e96d41d14beeb headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
adf7b08cd13dadc64b97d9a9e3081299e4611d10 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
d126ae6999a616fe8c253137ec174f86028d070a headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
e0ebed1a1f7b9214247d16211a64b8c8e652ae5c headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
fd026350cc5d5a3e0abd468b040879923776c570 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
1001f1138f96fb6045a8909bb07c9258306edb2d headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
fd1d1a363ed1aeaa668b247b15ef9cf88d7527c0 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
bf150450cf4e5b024674dafa2ede145794cc748e headers/deps: net: Move flow_dissector_init_keys() to its only user
f7d9f01d373d5f3ff28ff4cca356e173f89e6bca headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
559c6cef5ae36a5e6091bc9a56e68f2b7220b009 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
270d9b323d1346bf2cc915c3442657b0f1f81de6 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
b9ebddefaf0611c29ef578292354600bb7819837 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
0772c1aa0ac700a22cc6a46837f1272ab0b476de headers/deps: net: Optimize <linux/socket.h> dependencies
386cde41f4d305b40e0a6c9f85da6b47e86005a2 headers/deps: net: Optimize <net/flow.h> dependencies a bit
a7a5021b66108a7b1a800b6bba0a3372beb79060 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
5aaad18b80cbbe1954478ac54a3ad45dbdb21108 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
e913a62ba45632d51a2eae24ff6dd2eeb899fad9 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
3f7b5365ccac313d9e7e8b63e05e652f05c16f75 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e96402726f2a4e61faac17f6163c0a5977240151 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
2ed9fde548b434fc82de0607672e1d699ee48fc5 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
1eefd79bac6f6c46b62aabe6cd20c03ec9fd3027 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
e346c9bd9b604cfbb7d455039eed02b3f2c3ada6 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
4ec5deaad62824036ffe8f76399680e04f13c525 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
c0d5d86e4f7a1faf46e7972e3212b9718283ce89 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
b5f6d229ea0e88e45275c93aaf961d6c6ee37458 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
52fdc8dbc252c5079e5519bb50703713ebc19b2c headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
3dced0f7d596f6754a3f2a958b958dd657833040 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
a02a7281a59b79ea995148ab4133b97a597e942f headers/deps: net: Optimize <linux/netlink.h> dependencies
e3ed363acc64ad21a7f3ad7631c4de51e1c9ba34 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
d412c75568bfa90006ac1fdfe13f3a22d2fe8e9a headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
532dd2e05d6811ad64c52d67e4bf5e712ac6ae33 headers/deps: net: Optimize <net/netlink_types.h> dependencies
75c1ab56229b157b9fa5c8fe0c7cbb707c7fbe2c headers/deps: net: Optimize <net/netlink.h> dependencies
2fae6d2411a992c51cd32019755738fbac828236 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
0734df831af87f0285b9da8a4c13faa68d22cc07 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
1ced7ef3089c1e91dabc2cd21bf3a8bb0a832d3b headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0a79995329e190616ffc3506f13ab6aff78dab7b headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
2ae1aa55cea76b476644441e589d742e87e8cc61 headers/deps: net: Optimize <net/inet_sock.h> dependencies
884033fe0fa9152c556ee1e242102074ef5388cd headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
5b29d0516a08a9777f332f35a6db6a19d60f46bd headers/deps: net: Optimize <net/request_sock_types.h> dependencies
b302b7ae4935bf60c5c586c4f20bfb7420c290e9 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
816bb1ee71bf5d82502dbfcf7afb47a5df6c6432 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
b965b5fcac3166df70c3b8b3f16168b44ba55d29 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
0142f3335495d50e57ffc568a612569781782b7d headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
24a48703b746f0c171fc85986715653da0d7b7bd headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ba45024473950254567fabd32d6364e6a53fa4fc headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
95f53509600a16f73a5b4cca1bb3d5cd1e4c458e headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
fd1f410ba588de41110edf9374dcde6bf1cfe5f9 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
8b660de7356d513b696b4ebf43b2f427b86fcd65 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
2f757ea6e57a5ec1dd0432a814eff0b99a611cec headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e43b3497528c56f774aeb55ce627f6ba0f1f47cb headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
13f912109434b77510a3ea974f134fc754e5f275 objtool/kallsyms: Add new section
d4bb9dabaaa09255577b8f6328430730a63dae0a kbuild/linker: Gather all the __kallsyms sections into a single table
04047993c6456ead4e9c8417dcf113cfaed975f6 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
683ba01a725311c3f37f2bfb84557e5272615eec objtool/kallsyms: Increase section size dynamically
d263b75871e1aed93bd351cacd8c6c0d7cfb0445 objtool/kallsyms: Use zero entry size for section
ad731b5e7009004108655f584459a68049276ff4 objtool/kallsyms: Output variable length strings
ce4626035100dc78b00a4fd0464d59fb0b311a35 objtool/kallsyms: Add kallsyms_offsets[] table
eaefcc8cb72869996e2561acb5ff7eceb2ea3519 objtool/kallsyms: Change name to __kallsyms_strs
4fb7b0c2eb25ce0cf666a20fb51cdd75cd2b54d4 objtool/kallsyms: Split out process_kallsyms_symbols()
667cfec3dc74ebeee1b450a8fb7e8f700f76baf8 objtool/kallsyms: Add relocations
a296696239a6ef140d38090a37873af0a15caeb8 objtool/kallsyms: Skip discarded sections
01c8b0499fef80a305aa68535ec08b8a7ff89cde kallsyms/objtool: Print out the new symbol table on the kernel side
17211e3706c3e4cbd583c3c4bbaf753c9dd4a087 objtool/kallsyms: Use struct kallsyms_entry
82a22ebca852c9daae5eb1a3959c2cffeeaaf2d4 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
fdbed8fa5cf47ddf636c9a438d58907cb8037e4f kallsyms/objtool: Process entries
889e0373d917205328a61651f3d9dc3eec22ce10 objtool/kallsyms: Switch to 64-bit absolute relocations
c845b9bb8d3bb5efc8554e99baf98a4985ee9fe3 objtool/kallsyms: Fix initial offset
60051896ac6115fc3a9109620cc30fb0c32bbfdb kallsyms/objtool: Emit System.map-alike symbol list
3978135a3bc61d2f314afa45f97dc9a6e2fc0566 objtool/kallsyms: Skip undefined symbols
e15e14a523e88c4f8c1ec24dbae9335e9296339a objtool: Update the file even if there are no ORC symbols generated
09671b7b119ebee590a7692b6d00c5728b3cf3d9 objtool/kallsyms: Update symbol filter
5201d5e4655c5b12c1b4b52184e7baac17404035 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
f88d957f45f97de3dad02b132cd970c1fd708265 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
f80c3c485946f78574ae7bc3bf8d61ec5fe3df7c objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
6b8d61b07a2478b1602ea5a93f3e6086bf549973 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
91848bb24da89fcf179b45da2ea0f004d136aa47 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
35258e0df757340d72d9edef449750e74c882f95 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
38af4ee1fe811a4bf109d936cfeba1f52be5a207 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
c656be528ac6d8ba1a0b6aa2e479b83eb8344230 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
28e4ea21311ce60f0931d412e3f2f7d4054050fc headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
9adf829dfdd81ffca394b0314ec4cec19a1e149a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
e2a662b0d54ae1b3da486f41c3f2553c44a9dabc headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
90822ce6bcec7a2b6f17499ba29e0563e102853e WIP: Fix big omnibus merge artifacts

--===============6424740641060317985==--
