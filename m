Content-Type: multipart/mixed; boundary="===============2041973077639067584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 16 Aug 2021 22:33:41 -0000
Message-Id: <162915322184.27092.12292226761222291366@gitolite.kernel.org>

--===============2041973077639067584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a66017f33a72ccf3e317fc76876e61b431b39fdd
    new: e7d031dc835787cbcf456b2a41055e64ae530abe
    log: revlist-a66017f33a72-e7d031dc8357.txt

--===============2041973077639067584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66017f33a72-e7d031dc8357.txt

5f51dfc2e752d15ec9d14b92c2e8389256c1b572 sched/headers, signals: Move task_struct::blocked to per_task()
538be583dbd2f9435ea0d6e55e9d930d48a2f371 sched/headers, signals: Move task_struct::real_blocked to per_task()
6097defa3d80548ab85c6ddfc9683470e51a7d7c sched/headers, signals: Move task_struct::saved_sigmask to per_task()
c846d35b5593d0170e733fbcc9fe0094ee98244b sched/headers, signals: Move task_struct::pending to per_task()
1c5106c71b5a83f5e258659390be862b688a4eef sched/headers, signals: Move task_struct::last_siginfo to per_task()
ed37e51df81f36b040793c8c499bf8eeae0b9aa8 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
5933fca429ebf6ac1edc4e9d6460d9eae6814e06 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
95265a0ce08550fcc86a8bb12ad28391b968a33c sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
31944e6eca8eca664a484d1f951a2aa37211ca73 sched/headers: Uninline task_index_to_char()
a21475e66c30841403beb773178761b0ecbcc58f sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
5bff91f2b1026fd051c3836803bb39bdbb486eb4 sched/headers: Move task_struct::prev_cputime to per_task()
7ea629a88b2490ac08240889ddcb68cddedd0912 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
4158d06b1f336d6a19f3ff4bfb65c7edd5633d4c sched/headers: Move task_struct::alloc_lock to per_task()
319e44543d988d788304cc379fcef1fc8490af06 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
69cae5f81cb488097258cafbfdb0a756589e8397 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
b3979805da981094af4956647768728170c22c7a sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
04eb25a55b025923fc7683e7da4f206fb8893728 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
040cde107f0f317016b9a5af23ffefcd8636d6b8 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
a78da7cc59105d130748e1081cf785565382ada5 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
e106a84538ab05fda24d8d8a7e29f0330c9b712e sched/headers, rseq: Move task_struct::rseq to per_task()
77f06f0d128504f25599011a9c2eae6ab1c62410 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
b77b279036040d943becff06cd934e5a69eb7927 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
40008b0f6e9e3f9aa69b1e76ee349d3648fa9b58 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
807ae9376b9f4db717e3ac0955ee4838a74b2eb0 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
687c3dde365f112501e8219ce6cb6f2ca7b1d12d sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
575dcb459142908f143ef30890be69b3688ff4a9 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
89e7c41aedffba680300f9e26598759cd3448ddb sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
c6e03645b2d2f48554344c53ad35b74658442a6f sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
b54ee8f81299c527624691210d04e3aed0227f98 sched/headers: Move the sched_trace_*() methods to the internal header
e353f380549a752bd531daea18a1b0a14acbd022 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
9de2428177004d32303d5873a451ba5ad7d17b54 sched/headers: Add task_flags() accessor
d46c39a4b5cb974a24c03e02d4cc68f46545e6e7 sched/headers: Automated conversion to task_flags() accessors
b5a06b38ba81965b386845f02a9a88c97cd6b83a sched/headers: Manual conversion to task_flags() accessors
cdf2923b6eb078c0e762772dd5ff04e3b59a2596 sched/headers: Move task_struct::flags to per_task()
fe0e3b729054245ffd4d4828caafa9f771e46d44 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
d9f093431458cabf06dbb7a9abd9273ddb0eeb00 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
8faa518a7cfd9100459635e0456470692113fadd sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
03a3098e7b9374fc299bb04b987952076b285fdb sched/headers, mm: Optimize <linux/coredump.h> dependencies
1c4053e4edff0a9945706aa8531cc991aad5e8ee sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
c8ea5a43ca4ec2619c978b9900129f804abcd6a0 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
0a4d454b3b229e1e0ad0a84abd61ca600a459b83 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
da614d49d77bc9ce310bc5926c56f862b2ca1f21 sched/headers, x86/mm: Uninline mmap_is_ia32()
20467860d561ebd20d8caf0b3acc7e480d9f7289 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
1a0a4d2a54aca1c395f893afb25d59d024afe004 sched/headers, sched/energy: Uninline em_cpu_energy()
36217d876ca10c6e8e02dd6e33c389ef192605ea sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
d543be8585fdcacca2735cbcc1223c441f3ebeff sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
09b7b707ca10afc091a7f6018fb731199252b458 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
b8e8b95228c3b105c623aee6e5b9b41b5f52327c sched/headers, mm: Uninline various kmap APIs
92f8d41836f0d81633fafe1a7801f65b2d8083a9 sched/headers, mm: Uninline vma_is_foreign()
43e3155d01436a3327a68188de177d5af0fb6df8 sched/headers, mm: Optimize <linux/uaccess.h>
a993a10314a313c905881b5c6f6ce560ef0c657e sched/headers, rcu/wait: Uninline finish_rcuwait()
61ebdc33db8383ec56760d283ee6800fcaaf6f0b sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
f5cfd4c0f5af5828be5b103a65aa672cf07ff703 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
b00d8a04828d181633f8fd9300adbcee395356fa sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
6fe9dcb278f796ec66c40c482cc36270a43ed5e5 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
6390ec941bff3d9f0ca22b78ccf2340b087f9432 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
edd94cfc68131bc6458d2477d6de44661b68c0ae sched/headers: Move TASK_* definitions to <linux/sched/types.h>
68ab9fbae909c195c74d5b49035eceaae39a57c3 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
4f3b891dda1bf0e1c814c29360d55909af985d73 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
958aa6b25551a4c9cbe3762c3e6ca75337a8e211 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
9f8fba1a13c00eb01df82552a55db58d539f3c0e sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
be9229856c1bf7fcab5bbc495a466f8c969f9808 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
295f87aa4d53d6bb4e4d67bc8d28a78c75a95abf sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
0c0746c30b5b69c9d2437c01bfa46015f1ae5f82 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
adff11a3ea5ac58a823d6f7c7d7bfde89a157049 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
13719e271eb785dc4fa5f2d65f04212fc87e62bf sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
aa2679300810026666bc4140b45775cc42b6e2f9 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
c05eff196f210901bcb975aad103f056d19debab sched/headers, net/scm: Uninline scm_send()
adaa769944d45d103265908b2b53acd5efa52476 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
a5a808ab4d19ca35caaa9f430e5a786d161c7b71 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
ef12be64cd0c962e7439da72126084a7e4a62514 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
a5968d9ce4e5cd37d8c3966e57e6180493b316eb sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5c7866e7f3e0206ba8ced2326ed1a911f795de98 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
bcb53e7751c8223c7b97910659306c730f14ee5e sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
bc46395900788a1eff6d800a4775223e5606c5e3 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
7f46d24ca797f7325098a4a1713152a7b2fe5fa0 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
22755dd60594d31a9e055a0a9efcd317035cbb3a sched/headers, net/scm: Uninline scm_recv()
556ba555c38b23518dd6c4646464edc6a38f3666 sched/headers, net, bpf: Uninline bpf_jit_dump()
b6969f31ae0bb65f9fb09f08a79f06936a343a20 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
ee27af48998af30393da907e24ab852379ea9d4c sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
d020663e510297e87202341b6a7164f4561ab3af sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
a7426475bd3012d8ef812ad837c6b47bb793c6e7 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
cbee685a7feba9d100a0bb66fc5d52f06f1c3757 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
1534cbb33ddf3cc41cdc96dfeec0eca872db4e37 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
a562ac2369cde58035dd22e23d0021796d1db63d sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
8285db33ff8c6cc8c552d1f22336d3f72a154c08 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
3e441dbd2a098950d98bf3d69877e6c004fdc3a0 sched/headers, audit: Uninline audit_inode_child()
e1cd27b9f464f6d185fe34ca2bc7a17d73d37d0c sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a54bea7c00ba387a843e49402937be1cbe698a4f sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
65d9192eadcffafa4074309cef287e870b7910cd sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
2280e7a608f74706bec759f8967667e55da3a786 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
86b006f7abd044328f869b9560d360e0272fe266 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
54bf4b4e4d3b61d422eb807673cbaca1b5f9ba79 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
208c3314da3709b6381c48de45b5e5773ec5888b sched/headers, elfcore: Uninline the elf_core_*() methods
0b590a175c0d4a5577a7c27b7f5d460174f482c0 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
442bce9586f75651258c915be58174b21ee1f6d0 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
09102d46a5343a1965bbe3da05cc86add4465571 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
b751bd7e673a078e99a03aba9cffdfaa0bbb10ca sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
0c5b817e0dad2ee10bd2b140875fd95e0032b331 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
5a94648a24c3db825acdb30e13db899d9d633ac5 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
df65153256149240f2ceb33c538b3bd7bcfd207e sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
07bea0e2f58ed566cbf1d92e66329ca8ae95ec38 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
027910898a2c77f113ff997adb52dd878940feeb sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
d8337b9609b3c93cc098be5d9e1e2058af5c1ef2 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
fa3bd3131115ee042940d6cff5a1231593409436 sched/headers, mm: Optimize <linux/swap.h> dependencies
2f22f19d4b573a7854782ca463c215cab0e22eac sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
71358fea3525cb9b7a53980d42c6c3093261249f sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
1b4efe45f9f43b9919b770f3bc4af007093d848e sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
48e0d86762dab2582d540528fd6ff95fb263b12a sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
8c4613b7671e4e658d7eaf15905490aad0c5f576 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
3fd7f34c0658639e4929520e874bf89730395ea8 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
40b34d51f6fcb274799a227ceebc990371a53362 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
cd086384a5d92f8e01aac69f453edb49ce1e0d21 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
5d294532180ebcf182ef65a9c17e48485ad5ac80 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
99af0c8c495c06c7a3b1c2ab20cd0575058d5149 sched/headers, list: Optimize <linux/list.h> header dependencies
8f265257501696ee11921a1894c52a0b8a1dbb72 sched/headers: Optimize <linux/kernel.h>
bf024b6cc0e0b7606cdb7db870f09692d9fb863e sched/headers, printk: Reduce <linux/printk.h> header dependencies
b40e5b477b1790697cc073452c9abaaad71416c0 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
33583cc6c86a35b94935810b31018266acd76a38 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
6af9e61546ccf14e32c8c0b973156519187e920b sched/headers, kobject: Split out <linux/kobject_types.h>
205b1260857afda14fa48cef70a5d6ad9858f11e sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
6fd26915701a9bdd409bdb29bf8050d8902287c6 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
f908e01aa86a391d5c235f8e2642c4e79b3ec776 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
f1166668a6217df4235ea3c0268ed013ac3f2fc9 sched/headers: Prepare for <linux/module.h> simplification changes
08efc746a495cf9c4fad25a76f338ba94b301ff5 sched/headers, module: Optimize <linux/module.h> header dependencies
df0b5a6cb44a840243cdde6452a0ed2eb838223b sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
504c7ce1c3eddc9287247f5f9c32504f03c4d712 sched/headers, time: Clean up <linux/time.h>
faa720dd07d31755448c68e67ad8ea23c759680d sched/headers, time: Optimize <linux/time.h> header dependencies
ab911a30c5fab74521eda50b174d6b5276add61a sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
14b431c73683bf3d9bbf6d65e10d879d9ff8e297 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
5518911e054d7b5d7b999615e8c9c8467284ba47 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
52ee19cc49965b103e2242493297cb47c197911b sched/headers, sched/topology, x86: Prepare <asm/topology.h>
1cd2f3faa7f52004ad239135871c6dfc3af8c120 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
282b0c6924409dd69d505a6ee0c50c6c93664f86 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
d54c41ef21230db532156b5ab379293351a747c5 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
aa7513908ed4714c90d003f4be1a0c53d21c8115 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
b4e8335bff0247b5d3b9d32ebf93a6acbed02171 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
c583a6f4118f07675ecaacf8af74f700cfa7f167 sched/headers, XArray: Introduce <linux/xarray_types.h>
f77ce799860c4b2978383e4c436a1b0e90dfc740 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
db7594358acd5490aa8716aaa6b799749912b182 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
1d4a120195ae9b022d773267b512cbfc5923b586 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
6ec48819330bc3c8ab917479cfe8fec3e7c6ff68 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
57756e2c06f8b9f3dd84038495b927446958a910 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
d559f0e3b869e42c6dd5363b3628b5213aab54d3 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d71f69f5a3a04aca84158952d1ec2b6ec807473a sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
55c024b7eed3278e5bebfccfdfece5056f717d3b sched/headers, sched/wait: Introduce <linux/wait_types.h>
9eedeec7f8b97919be839c559b540f390f3df02b sched/headers, sched/wait: Optimize <linux/wait_types.h>
09c6e89415c5fce931a7fd1523b516d78069551a sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
e106190a7e4ab24008bacd7d1c7c3cdac1e4de2e sched/headers, fs: Optimize <linux/dcache.h> header dependencies
fec4d6402b4475913ee445d76de691aec2d5f3ce sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
0554ea1515a125034dd98dcbde6e865e19099f0e sched/headers, ptrace: Move ptrace_event_pid() to its only user
bea36ccdc764dc3a64ce104bc874d9013fb6b05a sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
7406d003ea23c9d38d661dbe6d18ec246cb96b62 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
27d90b28d95af35899d00a00f286c5b7e91a9f87 sched/headers, fs: Optimize <linux/fs.h> header dependencies
86121c44b219deadd19dfaa908951fa9640d2022 sched/headers, eventpoll: Uninline eventpoll_release()
ccd72f12518af7c43e91a3bf4c322e69bb4a1649 sched/headers, fs/quota: Introduce <linux/quota_types.h>
5880449fe344cbc3f8882f8004eb4b032f2c1bf3 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
f9aec90a8b2390b8d6c9fe49094bc34ebcccfbcc sched/headers, fs: Optimize <linux/fs.h> dependencies
6f41d89841c4b2dfea7745e323b680dd969e51ea sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
996f2bf3b05929cc3c6382516b5e92f30e89a20f sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
b42a009af675cc97ea4c447068cc1f29d88f60d2 sched/headers, fb: Optimize <linux/fb.h> dependencies
635a505ae96955b8af76c3e93624ba8c59edbceb sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
5eb655d62866f2b718bdc21c8aa710440ce0073a sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
08b07461d6fe73c979c65d306f8fd4334b2062b1 sched/headers, block/bio: Uninline bio_set_polled()
e247acddd735951e20e8935b1533f3c685cf8ad5 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
c9f709fbe2a3e7f5e3248c88baafeefd37149391 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
a2cf5e55842bae822e0d6a796a0a2e41eb4d76b7 sched/headers, signals: Uninline put_compat_sigset()
b0b9fdedd35a5bef9492e8dd3bebaf1c0ba10baa sched/headers, compat: Optimize <linux/compat.h>
4e39c2fc92ecd2f9b54af3fae33bef07dc94921c sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
25da7ece7cbad377d1b06fa8388914a9348a93ec sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
75e5bd860bae622ac31dc782457a5492b326945e sched/headers, compat: Optimize <linux/compat.h> dependencies even more
15d6a9ffe532c791b643dab5b8896992d7dbffe8 sched/headers, fs: Uninline seq_user_ns()
29870e6d50f889237331cff8549e619a0b1d05a7 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9d143804da13be4a4cc86be021a1927d165b3a01 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
17a39729bdb36e02cbd75d35422f6f822caea7ed sched/headers, security/keys: Introduce the <linux/key_types.h> header
4d8316e32cf7138e4a231ddefff773624a142efc sched/headers, security: Optimize <linux/security.h> dependencies
381681c319908441333d33108e3f9e3e08b5c3c4 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
655e916c5d9c77fc225a68d0ceccd8a8e6a8a3d4 sched/headers, net: Uninline sock_graft()
d5c3625b9110c9b6edf535cd2211b24a3c94bf64 sched/headers, net: Separate out <linux/socket_alloc.h>
7b4ed30156b4fb0bab8fbba3d5fd432be61d449c sched/headers, net: Uninline sk_user_ns()
e6d0e9408c1ab161e5476490dd685d6b90e5ff97 sched/headers, net: Uninline sock_poll_wait()
b4b4deeb6cf055e13e1eecd170bb0a413cc79985 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
77bb8e85463b590955a752982b1a4b8d3a3671c1 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
0fb1fd85a18a9e1b9d0ce1304e039bb9d3b55a03 sched/headers, net: Uninline sk_dev_equal_l3scope()
22acda06e3944416e338e41efb127d33b0a19fc5 sched/headers, net: Collect headers to the top of the file
f1b97d048b9e21df0927e9002f4a530f995ea869 sched/headers, bvec: Uninline bvec_advance()
a43e6bbcb8da20fdfb4f497ee9ee9be35bb9c9a3 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
0014dedc1105b98dfdabe69e47299e260a7ce2e6 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
4e3e1705a540d2b481d8aadfc0fdce447d5dda48 sched/headers, uio: Optimize <linux/uio.h> dependencies
94a9d726781dfa21910d8c11a72e155f327fe961 sched/headers, net: Optimize <linux/net.h> header dependencies
058bb6c4db8c4723d80817a435135ca68e7fc70b sched/headers, net: Uninline skb_get_hash_flowi6()
ecc99c7c52a07ee3fc8d2aa39ab121c1421a69b4 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
58c8d0d20938f5c424a8682d90fccf67c3b4b01c sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
22cfc39561d679ef167626bcf9386abfaa476b35 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
7b70692d5fdb21408a324dd1330c498decde881a sched/headers, net: Introduce <linux/skbuff_types.h>
43ce595fa0b8c201414b80143fcecc630e8aab1c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
7a5b50fc017368afb8e63dd3f0688c5e9c03ad01 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
72dc0eefc49791d169848f67f2db33ee279db3b8 sched/headers, net: Introduce <net/net_namespace_types.h> header
2a298dd5da51f67df79e644295876be80e7d7059 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
943df554d577a2f4954ea0243117626083514f34 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
2dfb2a5b041b4ec4f57e7a47517e43c8b4708bd8 sched/headers, fs: Move proc_sys_poll_event() to its only user
87ba4ecefb226ded24a0ea619e0cf422fcf8fe1c sched/headers, fs: Optimize the <linux/sysctl.h> header
4af8118cf9e7815b757afa27b8282c5eaffa74e5 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
b03346796d6f477395ea67c87abe004e5f830eee sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
14d073c53106281a2c2c5c398f3d2d937547dd9e sched/headers, net: Optimize the header dependencies of <net/snmp.h>
e41995f98b4c43f5377e7f4da0686b4ce5e9c1c5 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
83cb5c5da4643eff7dde9b9c83a7e49267d02e9b sched/headers, net: Optimize <net/netns/packet.h> dependencies
98b9625931c1f4c69dbb6f40c52d00a8e9dd7544 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
28bbfa3dcec74e8a0d3cfcabf70d7972506debe7 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
50857fa485a7669e0b28fcd7e0f41e11d73a7a8a sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
c0e2749e11ed7da11a5b6d41f6c53caee99122c4 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
96a73734c90ef30c5b5e1bf06fa16f5b494f679c sched/headers, net: Optimize the <uapi/linux/if.h> header
47fe8cce5c7179b653e48a09dde9932780c08fb3 sched/headers, net: Optimize <uapi/linux/if_link.h>
6aabc69ffdd412033e11257e3fa4cedf801297c1 sched/headers, net: Optimize <uapi/linux/netdevice.h>
8c617488ecfd1ce804b83dc7c48eb8d376aee4ec sched/headers, net: Optimize <uapi/linux/netlink.h>
f2232331717d9015c801d3b40822f99fb09806fe sched/headers, net: Introduce <net/xdp_api.h>
b515e75caeb669b8037848f35b42e97c8d3dce01 sched/headers: Optimize <linux/netdevice.h>
9d54ee3f7a7a83ffbfa82bcb955017bcd412cb8f sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
1b84228da446ae558d844aff92299f64c22f154d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
2074c6d6db8d98264f9ec87798230bcac8ad73ed sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
5b82ee2902c832964b1ea098399850e8186bd622 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
a7786217031985f97cf3e1253f9b9b5d68fd5bee sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
be61eaf3df489b2d986332a1bff94d7a098940c8 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
102da6b8762ce0fcc9917b6ab02816fd6601ec23 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
07b9052e3900365fb4331131f92601cb23c407f4 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
958a3fe51633892bf87dc02a3c412c0f293b9246 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
082df429496f07dc65cc4637e8de733132f0e24c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
af92b146a07464d0e33340e127c6d85c44e0284e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
bf768f3da4d17e2c86f9a7096d354bf857162fc6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
072943e029a9621285f7052515994834ed7c06cd sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
7ab97a86614f8b6c174a9f88727bb95cd277f905 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
ecffec809d72eb14ab44758c8fa180239e2bedbd sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
667048542cf8d8b574cc4b74d93cf8ccf46b3dc7 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
b74b9cca825ce9630dada2dac3e9cb91a878de07 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
32e6cd74ecf2080130a9f23fdd697cdf418e788b sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
e6394c0051fd80d09900944890915902f08d935f sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
6513410227f80ad5fdeb43c9c40b5e19f131826a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
5c2913eb6c7a48a127069f2cb4d554eedd457ce0 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
4921840240755a0389f0392d1c2f977466d8494d sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
0aa5bb128ec6241d488481c62072ba9a9819b93e sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
387daf17d8c83eaf4d678689e0fdc2585749c300 sched/headers, timers/timer_list: Optimize <linux/timer.h>
67a2d08794e0399b2b22c880056cd9f80d390eed sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
1bc2a1a8775c2740dd880c9d06696cbee090dfcf sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
23f5b63da949c5973d23bc2667b1e4c19086d962 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
e41131894c414817bb96c79c77150d492c3fcc6e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
9bbf980feff226319987fc10d66e4369e27612e1 sched/headers, power: Optimize <linux/pm.h> header dependencies
306a09be3807725a9e998407e60c29faa5ea17a8 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
25037a11df4f8cb2afbc3e927fdc8be3cf0d1be0 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
6fc0630d6000453f211ce5036d3bfbc56ddd20d5 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
3b6b4cbfcb5e61bb7c864b892b296de31b27efd5 sched/headers, net/headers: Optimize <linux/netdevice.h>
4665576a37bffb937b58f621bd9759e1be4ca7c8 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
682be3c48197642d0d2f67d1c7b5dd6eedaf304d sched/headers, types: Include netdev_features_t in <linux/types.h>
beeba820a1f11a33ec93db8286224d5e4e0975dc sched/headers, net/headers: Optimize <linux/netdevice.h>
ef6536abbb2ec1fd416f5144db96092bfce5a5e4 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
6db1580510ea09e232cf4621ab3cd057fb1e9f7d sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
0db8adb942d13db2cfc639ffebce9943840d9da2 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
f582ffa894d3a72ec6cfabde926753bf80e2dca9 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d2d1ee09fe05726c69cd8532160382939c66387a sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
a25b8592b90f8a094af3a54455229e4113015c18 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
16672a4055c9a28d6fe10b422c8dea0d9a855e6e sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
e28e20d88b56bebd068d3854f4b100ad00b8950a sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8ad96a742a74866e7f552243b47ea04b47bf515a sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
154a83d1705c8257da9bee3476808e44fc017a7e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
e4427c1ad1b33c86a767826f00114f47c3b7f263 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
0b79d97b8e4ad08fb1b7af1f00b6802d6ba03127 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
12990125d7e2596ade8d3193f6fb7607732cb43d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b6b2f5b631e0c7e0ee066e9dcd2f3e2ceced6c96 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
d308f774a1516d71da9f2fac930b8ba76006210f sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
b8760241bd0cb0ee5dee24b1398cc2230934c117 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
94569125f78f6a12d9678c22f4130ef16c0c66ac sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d3ab6fdeb430d7d8b0a0c0f5e31f73b56579e1a0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
976755c0bc4e19bc0e82f44981ad9627cf95a93f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
28b6cbc41aa225b87284b267a0c668b404e773af sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
ce2f870b6b019c7196d658f8e201f7b75b80b720 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
a1bf73aedf7e611f2b5317006e2029de210fe08a sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
516023711bd348b081e96374cd0a69e697a0f50d sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
495e7f861038419712ce4f884edb6f7984deb5ad sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b7c83e87a1562762b6b2d71e0701816cdbc25e83 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
a8784e7df88fd66ba38f91b816914d8d149edf4e sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
755e07dc6a97ec51de64aa98229892ad9f3f9b89 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
1fa616265513c881c45b5adb6f563c885bd52a12 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0f09e195535fefead1e513a60473aa7a74190f26 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
d279ad2756a3193e677fb0198d6cd65c9150e62f sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
c94fd96733fbbab9a6e0dc40830a266f735f84e9 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
064f676627ed178e4597295d993da8427bfd5728 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
221e2b9787d02ecf7588f02d778d43fd99cded8b sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
65bdeb3864a41f12649b58ab880b68fb1347aa14 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
2ea3e6c36a05b8e6dd809de1632f492709d4cd4d sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
4e69aab7d8fdd6d5c8f32162ff2b8fae6dc47656 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
614a8308f6b68af485509ce3251baa1698b3976d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
87f825f8eae051ac8f2b3bc974ec8f583857bbeb sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
3679fe48ffab9cd9e2a7b2cecc53dfc05fd4c2f2 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
afc216ec602dc8c9097a3a8e5edc860d445cec79 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
ad638a8354c5de568825d93cd24a639503a9d073 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
b87b49aa9978ea76edd6a2d8fe3276dc792097e4 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
167e0fc0978dc773423b7c9543364195b60949db sched/headers, idr: Optimize <linux/idr.h> header dependencies
ac197c59e4282779f9572e0586f52e7823e7224f sched/headers, ptrace: Uninline ptrace_event()
2510d849a6923d4524343795651a42ed366b95f7 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
d3a8fc4c9fd7d9b7c7dd641a67f704f9a77df93f sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
10c6cdccb5ac5b0de815419486d2853a9a5072af sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
469d060ab6fefb49000ac5b83a62114e5ce75b62 sched/headers, nodemask: Introduce 'struct nodemask_struct'
28269c53d545adc938d13767adc578a7ba14fc5a sched/headers, mm: Optimize the <linux/oom.h> header
68866ad3a010cf6cf5681ebb572449cc364949e2 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
715ad9a5c8ad824633fd0f045ddc827c8ca7abce sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
327d77a0e2d2697ad0d17407d8d16b24cde03271 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
02a88192e7ec1e83112a6a8afbe56d14ee4a931e sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e01d4ba8db59f48046c543b178783b966229f883 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
b8f981f2f23eea470672e3a51515e611b1df50ec sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
e7be144af47ad2cb1d163fb7fa5a0ecad0658887 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
feeffbbf9b2433ad7a590e9215394a2d1722ea64 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
4fe6a8ca1822250a5da1e730baad169d6cb51141 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
ea95d1efd9ae7a1611ea3f6dd96a2bba35c6c81f sched/headers, tracing: Optimize the <trace/syscall.h> header
e5e8279fad2d1a02dbe2c54d3117bf91ddc91762 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
a76144afb3843b30595814ecc118de02ff49c68b sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ad4569ef0b91b61ff4a59c0f61568c5319adaf7b sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4ad77698ff669b41b4b1ae51b95aaf5986c6d28d sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c673db01f84cb3fba133852645abbc839e252447 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
cdef894fc4fe802d0f5aabe3f9e645b244fe25ff sched/headers: Optimize <media/dvb_frontend.h> dependencies
a947f20c65b55f033b14abd555621183dde8ae52 sched/headers, media: Optimize the main <media/*.h> header dependencies
09c107a586fede9d1193ef75780d7dd4640b35fe sched/headers, mm: Create <linux/gfp_api.h>
4d3ef3b1e9f1690b6c8b28341421c7a62cd2f4e2 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
6f4644bd82bfc8e0b4d05cd65209f4ba334e2024 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
ec6ca094adb9e0e2c4bfda5af5085ec34ff30892 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
4dcb4368edc0491a1271ebab70c6ffc6b7b0728d sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
33fa7b919ec60e83b6cff37dbf3304cf87a3fd27 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
e1403a173949fc6840a0e06d748f19815ecffad7 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
2f882ab2fc2e8fe29b571c4525fd0e300c6a5b81 sched/headers, tracing: Optimize the <linux/trace_events.h> header
2e13752dd89e2d6046f7d4c8108ed008cf12c931 sched/headers, mm: Optimize the <linux/memcontrol.h> header
c77e71a9572a122c67dcd5d61cfdfe01159d1596 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0433791c2c4e9f14675fe6d26bf52d09c4f8608f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
6743eda4385b5b037ec77b55feacd4013d401421 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
7046fddb677b5e20b6503da75dce3ce57fa0a88b sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
e8ff666f5a2b286b012de0f1c9fa78ce5d69aaff sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
1adf04fea23f766e34f91265042a0ad9e7d87504 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
051638fed24ee7fc30b77dbcd69e7bc1dbe74a97 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
e880d70b3c2db2defe7fb8712e59021da5201187 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a6f7bfa00620ec5956a1fe23946ec0e40488273f sched/headers, bdi: Optimize <linux/backing-dev-types.h>
3b7875729851a75e77f680a1af6efb86b70757a6 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
aa8a987dcdd24bc87dc94dd7ab670c177871bf05 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
45771c091873b613f27b51687fe47bb4d4494b9b sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4868578d7f4a4a1bddf9ff5143493a80e42e2de9 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
defd0228bf5ad8998e11a869098d099033a264b3 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
219cd125a65ca8b4d6ca3837863a12c7a984ddf2 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
c9a5bb79e593980352ae88a7c935ac20e1a3d3ed sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
39ba331563472c70211a511da1b05f4ddc551d0c sched/headers, bpf: Introduce <linux/bpf_defs.h>
ed4b030bb826ff09e649b3a47bf4af121578146c sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7f8a1ef46d41f5d9cc3a44fff6c5807084c9ee23 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
e7d73af04640a67e7a1681bac010ec3a3ece5b1f sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
28ff736964af1d7776dfbaca5ef6cde8754e5554 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
3e2b34781fb03bd235980aeadc6915e5e9ae9ff8 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
2e006fc26d82c268395ad482c213d185e6b7ac14 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
9b4978b3c5e1db6c2c00d7b0165160802615b9ac sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
6bf9a357bb039c1631ac6bc1bdd8edb9602b2cfa sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
3d9c35d333812a48c233e8489001aa6dbb99665c sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
0a96bf6a4ab3abb5a779fbeea1e1e04791b2e0b7 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
98fac2b145b584727308c761274544ee85b6a02a sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
2f37150357135a528d5145a50700b5f538d119b6 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
6993480f95920383d3ccf40bdb5ceb6e18d3d5b1 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
5d38df2e09b2730e97cbdc91552076d53534f3ca sched/headers, utsname: Reduce <linux/utsname.h> inclusions
81c31a61efe2f80f98a51b4c281bc5e2f250894f sched/headers, mm: Optimize <linux/rmap.h> dependencies
ad7d922a6a7aea7a8b57c1960bf68384d510c4e6 sched/headers, net: Uninline tcp_under_memory_pressure()
2a7957e7778cd4b869ec541ef84a6ca5a2bc4669 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
166bdec6ab85f65b947277febeba7f2a2b3f04dd sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
3c750f3d8f79a5686c76e48f4cb25045fb802eb3 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e4cfcbb39857d1323cbed2da62306c480f55b44f sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
c456b1cf83c70f7a8fceee625adbc4b8d1b47274 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
de9152a8f3a98beecd4a7f39755e0c85819c54f5 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
9529b04a13253d054b0eae00eae328aad30b16c1 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
ce9d7f1f38bc9a5f830822431ba59f709035ee7f sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
178cda9c17a85fa62f8778f77a2b3f403f7d359a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
2f986eb5e7be32e564f2554514bc41770f74f1e2 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
12222d785ca8a5e9197c190a73641102e8c8343a sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
de239bf4dfe3db0190c48fc20c4fcc0d754d84c6 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
a63685b90080e8e7615c6b28286ffc3ca53c65fb sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
d259db61ef870b146faa3322bb049e5e91aed7dd sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
a9706cd00d6c0ec90866dc4013f2cffea84c90a9 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
5ed2d9e20bb3b72055324aabdc712c44c37727d4 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
5af9ef1319e64336c91abec3d8de3fca752ca70a sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
7cff89ce254e492ffb4fac58dd11c1abc2f2602f sched/headers, net: Optimize the <linux/if_vlan_types.h> header
0a913d21d01b50e28c6de454a5818e2edfabf43c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
5177dad0cb52c562f3a9ee05d9c3abad04558025 sched/headers, netns: Uninline net_generic()
91eb0baf7ea772e5f7f6c68189ef4d6966175a53 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
c2d8fa4a8fe2149165856c5e8bb9da708f4bab83 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
484087806204e6c988b3e643d6a5d6747bb7796d sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
2867f142e3ea78cdbae331e0106a312665189ac4 sched/headers, net: Optimize <linux/if_ether.h>
d56f48ab7ff03e1c4dcb59372fa7ec6a3f84b6d1 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
6b3ea44f16e67c00fe6610d236346a3b0887d14f sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d8d2e8d19c68e80aea08fec4df79e9260b9af58e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
c70fe7c30c1433e9190521d76851296c8cf29127 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
ac6a917596199e756f756c05775d136f0e726da6 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7d8eead4261f9f36bba4838aa90b042350aeb72d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
2b7cee81f237fa39c8d9b00e4eac8c782fcc15a2 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
23ca90f9c5d1f4ef856f3bda980d798c639af139 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
b6fd103a511210d63928f77e3325e7576ac90846 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ee1539224ae11737aa19116c95073433e6c0747c sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
611f3f4d8e2aa2d64e4707fd291a778aa0f82d8b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a2272b23680697666094fe259977a16162de468a sched/headers, x86/asm: Optimize <asm/processor.h>
69a4f7dee947ae96b5e2ea5418fc706c07d2dac0 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
6407c78c67f314fd1b698cdfa48d3acd1ad7cb4e sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
8b37047fb924806578596be41a4f9f284a0a96f0 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2f0c5deb3c845b306429776659fb6ec663a4cb91 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
aca0f0cba9b7f015ea9296685420f335b09ffc69 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
4f9f09e65449e0d7b81765d64042c848efd81299 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
249d7e3318117f1fbd95378f4d4f4859f9ff4ddf sched/headers, fs/dcache: Uninline parent_ino()
65a248b71b4b5afe2b3baf5fa65763e4071b8b22 sched/headers, fs: Optimize <linux/fs.h> dependencies
884229b210ce3c56d96093e72e4ada6df444c82f sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
d9e23c262ac338f2ddfb8522df0cb963e8a2926b sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
bcada65c22517e05f7ed720683498bd6f92520d9 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
30b2553be98696fb166620ac8c7aff06939a64f4 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
f84492574840f2f3e4b305d72de82afa534ccd1b sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
e1e6ee6cf4a0bc045db275316323a27866a04265 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
9e9f6aed6277c0888652186448b841175c9e1827 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
747f892125a59c185eaccc97677f18dc83cd10f3 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
7314c464c8bd147508d15178aefacdb701d79c45 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
9ac5c35ebbfae48ccf675c63bb2e7aeb4ab2be62 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c584c9df40a6be5166b1c6352fa02bb88b68d65f sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
e76c6ee2c82344e6de0d72b62a0d04ea243fd7f1 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
a44ed5b22b4456bc8563516d8b5a2349055a4106 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
fdcf0a0375573ad6c9c76cd08b42dbc357cbbe4c sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
0a0c325e27024c3593a5e425a755cd5852fffcc8 sched/headers: Optimize kernel/sched/clock.c dependencies
7bb3cff2eea84d44e6e4c9e72a39861767dccea3 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4213430525164bbb1b202e16c8986bd0345cd4de sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e187df6cd76676c5776040181bf1b39c7a6ba8ec sched/headers: Make the <linux/sched/deadline.h> header build standalone
0959649734a78a868fcf22ac47980d56192ad11f sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
0214395ed1fa4a0537706442532f505430b182ad sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
93f73a13a80bf251efe7a3370fd0625d1e513dfc sched/headers: Standardize kernel/sched/sched.h header dependencies
42ef711559d450c776fa8d6d15f27a83b8df0818 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
112cd6c172407dc8472f98531b5285d6bcc18a58 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
4f705923020e759a6a8f408e3d34eefcb89eaaa0 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
23422c1a29a10a517ac1f9fe57349ea0f324af1f sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
da5ddedc5f1917ce91dbded3544a3227fa0e3c6b sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
db8f63b3078bbfab9d4494f17b87b24a38344443 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
109e1b25f1eaa554d16b34fd546a3198ec749970 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c4d278399f8f51e7d37f3e7f817ee62e743fd6e9 sched/headers, bitops: Split out <linux/bitops_types.h> header
276cc73f302c2cd1c0a1061f7e62951c7deebd58 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
48ff6542e87f33da512862f24eed7cac7a17ed73 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
825dfdef674de9372701b02203b8178974b74104 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
5c46e7276af526cd3099611565ca4381efed379a sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
7fb13e40d9f9f1a1b10405afd8533ab1d181cb1f sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
2b47ce64e3b16e604b2d4b68c7ca78a964fccd49 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
6922a305baf1d97e3784842f5d31a0670026e57a sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
601f142260e5f41fb38df121070bc05e51e3121c sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6d938f4f25f5e9b9e2e70134d320c145a83e6f88 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d3d813453a7e13c56dd1bb2e9d0d22eff41dd2a6 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
29ea3b53dbc1282891757fd1618592b37d0a5ce8 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
5b6104a539123fe1f0dcdb912141358068ea2b20 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
756e9e73edcc378691d449f6b8ddb7a8215f3281 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d4c411d3c466d61a6534616b6a94bb0f8c17f41c sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e5cdb60c7b431ac77f2647a83c828abb62e23e40 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
f4b4898aaba369dcbe7b6cbdd2b8a4b25e9909fc sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
9c6793b5225922f89f1c34a68939462c0037857f sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
1b7992db22c05f4360d8e438b7ee64a77ac107d9 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
22cf12d76f6da16c5c6d739915861ba5ff4937b0 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
a329e128e1d548dd4602bafb3fac56bcbf9bd3a4 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b5e769e8f23abe366263d6992324b56876ae740e sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
8f35d6df0d8aad9a7f220934e382d041c254277c sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
57ddeeae392cc01bc78328ca4ad2ab68917fcc6c headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
8c06c7f9cd6bddfc31c90299c452c0b3320f417b BACK: headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
d1bf74e86b745842662f0ae8c0d601bff85d073e headers/deps: Add header dependencies to .h files: <linux/align.h>
8b7fcf29100a108e3d5049c8541da71986e27914 headers/deps: Add header dependencies to .h files: <linux/err.h>
3594a20fd5e6ef13bc1ea1e9fd17b53c04300c57 FIX: ("headers/prep: Fix header to build standalone: <linux/irqdesc.h>")
75d95c1fbc08b9f9f11f684b5c8759f460845a60 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
bda1317083ead95bfcd39bbfd5dbd5a0d1a14a9d sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
c9ee094afd455539aef003f585d1d7334546c060 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
19270a4b829a6496248228351dfe4edf99256f99 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c5764bfeded0d7af5f5feddc0021599df9ae0db0 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
95c04e2f9952b6441c914bce0f3997a5f353127c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
4358cbd26eb5b059462ea8fb5110e389ccdc260c sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
0fd0cc4d5d4414ffc647d1a6af5a57197e3c67e9 sched/headers, of: Optimize <linux/of_types.h> dependencies
d8fe1eded92fe00017e0d7edf512da67364b6b19 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b7e56314c8c847bdc0beb371e9684985db356603 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
5348c2fdc273058646d7f7ae9746b6efd28b6a9e sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
a0ea51d73c487198da4951b3c534fc912621ec9f sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
93e36ec35518151ef4dd9f84b5bad47a166ca818 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
76209ddc5998a3e679bbc1ecf4c27596f42433c9 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
c572f973baece5a1e81f6474215f81e92576b950 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
14d9f4d01b5d1c9af6c47ca8b63afc0773a041f1 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
70ce0d3e4aec01f71530b7e90d4df6a5fa67261a sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
4999ad863995d9e2ee82b69e9bbb573000e166c5 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
872fb0b0c6687304bed9b9217322f8b6a150bf40 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
db9bb08ef1772170f1b0e47ba5259f03048d07a4 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
514178867d5d78ecc5d561291d102b109819c7bc sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
1d66f0d0b1e2c794ec0551f790ccc0b832188bb6 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
1d6121e1f5588ff51b0a87e0c93dc548d2616b4c sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
194b8246e259fe47383d0c681b4b71bcc85f8c9c sched/headers, mm: Simplify <linux/mm_types.h>
211364088ee0f50309223993b72d3ee1a747109b sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
1c80108c7e137efd3ca2fb74bced93d58bc5b240 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
70d121bcfb0d7e760ced46c83465a7f903157c1c sched/headers, mm: Optimize <linux/mm_types.h> dependencies
1f80f7df95d1ead64a069da47ea4c3d795f9ba72 sched/headers, arm64: Duplicate the vabits_actual declaration
593fb586c143b892a2a01aac44f937ce2ff4c832 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ba7f93cf4b642d291a7a1df675a84e1a1d90398a sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
3936789ff54ad27e55815ec2679232665425b114 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
414d3a9b2a4f24d9f5fe62ce8844802a645c906a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
58dc4f1a63ac2c9059363b7ebe1348cbc69058e5 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b50947c1cf8b9ddd2cfcaae2e2d58f2f000a1ffc sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
5764bd8a1b64325c610f8c41a0fa96902fe351b5 sched/headers, RCU: Remove __read_mostly annotations from externs
c10cf9f1a4f0c20be58175b44bef3e61f18812aa sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
261e3e4ea4577ce2892dc4600e951c3c843d8f35 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
de46b71edbfa06aac6a7816ecec439425d42915b sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a66d47064b38cbe6ee22eb410720350aa701a07d sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
8573d1ae3080d546ba6eec6f59b5480295f4c125 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ad572dc212d54506fac3594adf0dae2c39bd0619 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
eeddb0a27559f46c63d05b6885b85e3b53152434 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
e98f5b92e72f52c6614f9262736d7eef2fe9fee6 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
5b4b00b457d84af62c792726589219bf4a991c81 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
7650e8ef74fa020519e880ee6307297232062d8b sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
db4b8886f05f92f8c391ab1740cf3e5f524f3e9b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
1efb8ea65f11b2b557588f26cc4f62e221ed7859 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
4e935f62dd0f7b1101da1a945c77e2b39b7e78d4 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ebbf5792645284618ae65ffaeffd5f4f946e20f8 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
8820446919bd1a334fbbbef5a271516970ae2aca headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
852f0745f0ccfcc3e3c0696d8e8f6971cb80a7f2 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
71e4cf7e48e926f96796a7ce6938933286bbb37d headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
9925cbdf23d74021156d87e573932b814d0ef0df headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b434fa3619c52fa91b0cab44c4ba367ae47f65ac headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
e764a07078ab7850a16380d50e36a5b00ae60cc1 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
efeff934a62a32fb1ed42ad2dba15e923816b3b5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
b3ffceb7cbddda0fcfe78c3851ad6542b1378e90 headers/deps, net: Uninline __skb_fill_page_desc()
e2ae8d46907435a0eb1cfc1c0c61887afcf3f904 headers/deps, net: Uninline dev_page_is_reusable()
a67fe57dbd4f0782035cb4cfea0a2d4463b9395b headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
a4a71ad659cafcff23e3899fdbab2c72a36bacd1 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
09a72ecdc730c111ef667f3cbd85f56786df9b2e headers/deps, net: Move netlink_skb_clone() into its own header
7e6f7e274f41e9986e98719078933a3a3eb1422e headers/deps, net: Uninline skb_copy_to_page_nocache()
677b6a4cbc36678b6126e1d4f758a2df65904f40 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
5dc979a75212ee0c7290acf4983de7c843656449 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
58292ecb8725e5f16adcf8184f86ee4fff671f1c headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f62b1dcf9f2f4f644c4eb21a7a17cb073867fd63 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
7af87bf7b40acfc17850b3f34efd9fac6841a896 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
25d8bcf8ffe14844b7759ca46abab3cac996dab7 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
26eef6bcafdad5ee0f32a548356bf1cc3503a4c1 headers/deps: EFI: Move efivar_unregister() to its sole user
a5342db4a9fc480c754b68b20a6dc8b467f7c9c0 headers/deps: driver/core: Move more types into <linux/device_types.h>
3c03e5cec36e0e34b46bc49656aef97035f8fbe8 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
4810f63941a51124df211eb1907efe5f7d152fc8 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
795862f40981b11b9b3ceff809bba5dc40bd89b1 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
1e0613333f0613c923ccc911a70a0a4e9692e699 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
533241a3640bc73bcab81d9e04d097ea49f20714 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
2a48dfd710c1d05a2db893445e34daed5bfe9566 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
325c5eb20f5e79884e5b6d0e58fd97e017476a73 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
af01bdc262167370900828f6f12c2ecdef7df706 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
fc21b78c1a2f40523fb3dc6af426607b6d0bea27 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
5777cc7efb166f55f3f33e919cadd00b8b5d7e0a headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
9e72d75592377cdec535fddce34a57770ee14ee4 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
40c74b5af4e9f4aa545013c7401fd6888bfb5c62 headers/deps: mm: Optimize <linux/node.h> dependencies
c89eeb72b0e15a439898ff93da59fd14d71157f1 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
abcc2e2a400037e7649ed046a181f5919342cf35 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5e7648cb2bd3a6ea4ca2ec41e51ef7eacc3be292 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
a5fa2a0280d502f044759ce14f3fb489a72ff73e headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
6fe7ccd56c842d26755e9e0a66a669c9ac01bacc headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
7b0a8b3fd907da62f02dfb07d6dbef0c29d0f54a headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
34f52636c1d5e3afadeb340657a498c5243aa05d headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
2495da96fecb72afa87779be792e7f55b8049dbe headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
94cfecbe8728e8d8362358397c83a7bccea9e853 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
31d9455b9db859c1e42b9cd6a92ef47a78cbae60 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
6aefeb7a1da8f45295392c7c4730a046dbf96536 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f1d0c807e668af0fb5c59efcfcdc4ed9c522d207 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
10d8ed008e640baab8683aa1f10069349132b612 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
973ab768864807c5ba80ab33c502cd1fe73b564a headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
6aa91fb77f861efb7c5225ef02a2925383cd3478 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
e401f87e236d00ff2b6c34f1c3562f4c4e950aa2 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
03caf303754bfdcd7dd0bdc84994c5eafe399cb6 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
e4b20aaf9d2c45189d42a8505734738f55437e09 headers/deps: net: Move reqsk_alloc() to its only usage site
2b8f682e1992d40ca1ddf2171cca4fb2251bb645 headers/deps: net: Uninline __reqsk_free()
0a719e5743da55697730afc81b292270c636cb9f headers/deps: net: Uninline reqsk_queue_remove()
403da0b3eb4940d4850560c89933721f3964d2eb headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
4e6c46faced3f68a807d62c2c984bd7042d6aa74 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
8d71e24ae7645c2c31041dab35baae72e7dce73b headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
eeb82fafe5e974074ccac89eea344f7cf720a92b headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
86b9cbaa3de4649dbff831efb10f4e0e7f1b3c53 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
0925f4623005a1dd9f4c7447721b6e220ed73ae6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
0a0524edfff37ebd4c20b640e128eff67f00da15 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
dce6d1a6efc0fb403c2baf54d8c9b1f0dd65aa0d headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
e93f2799a4507887f08f6cd39ffa82a2eff25606 headers/uninline: net: Uninline ip6_dst_store()
36ce97f4a0baf178874003ac3b8ef5ab0a0f5d96 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
7f7d0eef5bad176a835b22999a5c0d6c1548c6d8 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
34653b8e55e67f7431bcd32aaa79cb1164fee579 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
ac63855a1c4cd90cadc97eacb20dfd8097614cf2 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
32c9c501756b2fa3d67a9f37d7fba4700097cf72 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
68dcbd90375db0dbd66dec25c771014aa678c754 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
440462ca9ab7ce80419447cbe0747e0e0eec6a07 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
859390ac370d13844a282ab1698b07f1af2ee454 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
9069f2b838e10edaf64fe8a718a9362196af2a0b headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
0111ff874580809431bf7219e947d73e18bdd087 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
f50a0ed29e987ac1f8cb172d74114f2011b461b6 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
3df0212d252f66843e6f9102939b71699630612c headers/deps: net: Optimize <net/fib_notifier.h> dependencies
5b9b6c95f2b096eabb33792f6ee2fe728f53fea7 headers/deps: net: Move flow_dissector_init_keys() to its only user
a4845d2b1c854c98d640483b5971dbbad777181e headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
4910a2b18a4ceb3530b3589562aba2e34eb56282 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
e0ecd407784c029e181b3f449e952d14a8b5a6f5 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
171af2a844da9fe5b16e49717b46e20bb21a1c56 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
e85c2b1956e29d82654c7e151de5488f518afa72 headers/deps: net: Optimize <linux/socket.h> dependencies
c8bdd2a5488d32d2f5d4cff95c2ff20ff6a0b0f2 headers/deps: net: Optimize <net/flow.h> dependencies a bit
a763d6478fa79a83f318f9d7f8fb9401c559e667 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
1c97cf89b6099071ce9a626e3104bdc6684bea2d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
5df0d195b659fbe05fd83b4125461895fca27b54 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
9ce50a3e1979d8dd73e26919c76673294996a1f9 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
4ad0f709e8d4d4336a568705457461765504db2a headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
b6bfae0ff4333c720c6dab2b4d7ee1e84c20c87b headers/deps: PM/core: Optimize <linux/pm.h> dependencies
e3584de5d0d5a8fedfd2152792b05cb6ad1aead4 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
f223666d45a8d5b55acae3b1917a88dbd1f76d16 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
d84f8557f55cea5a9a633d0c88734ab0b1ea1944 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
9bfff89109e064b45f9cd4c37365105c45353fef headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
4b07e06c3773bc17ffa443f8af2cb4889b219c39 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
b8c88df22ab62c902b43fa96687f26efc865d5ad headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
548d372ee9f5ad875e79cec9bb057fae30aef628 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
94dff2db03aaf701a8c43e1209f92530e3e6d3b9 headers/deps: net: Optimize <linux/netlink.h> dependencies
3dc3fdb826f25ba7b44ffa62ae2dca31e78236ee headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
0efc1cd8dd3ce8636fa2cc9baa2e64b77f2c4527 headers/deps: net: Optimize <net/netlink_types.h> dependencies
55daf816f807dca43f98b24a07105858ef04daf2 headers/deps: net: Optimize <net/netlink.h> dependencies
f89c22b9727652eeb9da6f7e599c4caa420e1099 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
3c4419426a0e060bc2de0912d0365d05ff81eb16 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
49cae2850ab036326183370990ba55b236aa5e2e headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
34e84cf375d52558b774b34b4653f8ca34bee08b headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
4898d93a990058ded13b2d77c604ad3928ca9561 headers/deps: net: Optimize <net/inet_sock.h> dependencies
df2d66af12d6f87fe9c972af038df243484791c0 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
e7664acfdc211d400d56894c3f0d68a146bee05c headers/deps: net: Optimize <net/request_sock_types.h> dependencies
7a0f1a72dcb189803f304d9d4987998d9b586b15 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
ad8a488218b3ceddf0f5d30ac0db627b90c10cb2 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
e84bd8c0c53da6b322f9b4c84567cd189eab782a headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f4b240863603b44f0ce9d91008903958357c327f headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
b8d7577e922acff3110037cc87eca143000a6d6c headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
57e89210b7068afc2657b6915662e0cce1fa8bdb headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
dcd5ea3c739369010164c77dfa747131fefdf821 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
12cda50088ff7c4c6f1da1be445fa3bbb5a958c9 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
ceb1e968037bf6cf7f5a0df3198a8e0093c42744 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
82cb82c86d683828c52242cb6660df32cadf89b5 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
cec6cb38b7ada16dd3c1575c7f08ec9f7e563c7d headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
77e26605bbcdd75adf2bf78095dd63712122238f objtool/kallsyms: Add new section
891f9d45c0ee7756dae0d8ac061f1501a0075c99 kbuild/linker: Gather all the __kallsyms sections into a single table
1a3490e6f647a75221a31f43147e18f37453a3c9 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
685581d1e0e46b75071848b2a37e10eae2ffe6b7 objtool/kallsyms: Increase section size dynamically
318ae503f10ca7694ffec796aa0ca02780624437 objtool/kallsyms: Use zero entry size for section
addae10036b2d5b0b85613d3e81b9081d1de8767 objtool/kallsyms: Output variable length strings
adbdf7254b91dfb0c80282dbf4c2c8234499cae5 objtool/kallsyms: Add kallsyms_offsets[] table
52253e4f3b55f4d1b6b7f726df496142fc89306b objtool/kallsyms: Change name to __kallsyms_strs
f37203a95140049bd14d9bfbe956537917e8ddfb objtool/kallsyms: Split out process_kallsyms_symbols()
b0a4fc29830da23593c93a12db61efd874326973 objtool/kallsyms: Add relocations
0b311e123e403dedd963fffdeb540fae85de07a6 objtool/kallsyms: Skip discarded sections
2b93e9d2f934bc281394746b8a8e808ed83706a5 kallsyms/objtool: Print out the new symbol table on the kernel side
1b7824317a8444576bb34c0a36c90a01905913cf objtool/kallsyms: Use struct kallsyms_entry
69607b2a7b0a576b27623e040b3fdf541998d48d objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
011fbb7a0df504ce75296e2437d2dc288f62c06e kallsyms/objtool: Process entries
d0a5d7b961ddfa113d65371c5146ba7602687647 objtool/kallsyms: Switch to 64-bit absolute relocations
bb191cd0bcc847e66c8631757f727fdd715d370b objtool/kallsyms: Fix initial offset
70af0a4cb41fc999e5225b43e56f6dd89ef90c53 kallsyms/objtool: Emit System.map-alike symbol list
58aa6412ebd0f5b184d976de675c9b2e98cc20df objtool/kallsyms: Skip undefined symbols
ddc6a120dec08a7e33e11aa3c768d964f7695ce0 objtool: Update the file even if there are no ORC symbols generated
1c5d96271d85d92265cc9e63b20ff33f6e39bda1 objtool/kallsyms: Update symbol filter
bfd112e46580cf09fa61829a65277f236684e4b9 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
72e63d949abaea9287534a53c13bdc21e4f2ca61 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
20d2c74507e3f360bcc6b2e0572ac7300763f39a objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
3eb3e86d993957401e903f635d1d7c1ec83236c4 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
92d8a1977f3f9ea5098d1d68a8b133670a033527 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
1632a16b6faac5a95e75a718fa4037cc264b5abc headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
7eb6d9387e1d2788122e2461b43321d3ab07e61d headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
dd0a42bc81daa87335ac13e35065137f4144a7d7 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
ec85fc39a5e1eff11bd1403cf07cdd1741d95504 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
b1b1679dd81163cedce708b233a3de072e8ad7aa headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
575aba6cfeb3ed2afdd06a9b70a2a6fe49c69a3c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
35c666430883531bb781d8d61e61d7b6bcbaf616 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
0e4018f618bde655c7517b37a570b0d04909cd8f headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
f0eefe1d136c13908ba76dff1f52bff41569aa71 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
441ad3dd603d0cd0cb2257b54fe8e67ee7916488 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
2077ddd113d81fe84aff202804cd11eebecfb7f1 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
4cfdac95c871aa4a4a0b2148631902d5c4b47ec8 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
c69b76d9296e7fd04f3b40c29b05753374000aee headers/deps: net: Optimize <linux/filter_types.h> dependencies
9b798841d0c8af1171fa4e118830f03fa343fa66 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
50a23d1e4bc6dae4408b04a930b89e9e9af7006f headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
195311d217e09a48545805750e513f6ae434a315 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
8c18a55a199d860be715c6038182912a118b2049 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
5c9306a1e047b64a0e884f8bc64ba89242d3d718 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
b8b9677a4e9f20c85d9837dd2c5941e0e6f7a3d1 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
56404de5e55df724f3a86f35e2511a7f15374a45 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
b9ee55bcee4f5682f7ff7ab678c3b9fbedb88de2 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
c4c26a33535730a45a9230b0d35a2d22f03c318f headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
e00eebf2c85f7207e18d116d9d5513b21773c122 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
3b01e82303979316168c68f07c842f95d2d36c9f headers/deps: smp: Optimize <linux/smp_api.h> dependencies
efc2da920da9a305b8e0dc59848ebef86eb240a2 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
70c80aa8e932821c90e6913841c0e109957728fa headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
6b1ee924482bbf5b495b20e13bbdfd7bce306cc5 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
97340cb5af0aba2bdd166c7b1f7e950f4a6821b6 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
0f14fbe8026513c2d5b53dad2614e070e22abd2f headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
f54db0b414f9aa5e2c5f6b16f8857a99e2c1a4d7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b1ec4f5785f665831c7158b75f9d4b8adfb896d7 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
d86aa90919e04629f573844a1af6f350f1c84909 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
8456bdfa94c8f52cdab7ce4594bb229866b04bad headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
48dac67abd9ed8bf3df9c5d4238e10b1d71e8442 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
bdccb6939db2d3322f1531caebb6887c96e386ee headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d342a867adc4eb562bcc3b9c67c4c78d2cfc336d headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
9bc4ae7fc3790f81a16f8e631fc84239d9c10099 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
a41d6b17a2767d82c6ca7ccf30d184b4f6569fb2 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
2cdc93e3c3ad717df117d851e0a7da8fbfdaa855 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
6ec641395e2b7be8a6ac38983356a81c8e95dbda headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
f4ba802563e6f15da1e715bb640cca13fba6db22 headers/deps: net: Optimize <linux/fcntl.h> dependencies
0603217277464651e665ac7da5a9ef7222c5e810 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
ad28c913ff381a66665d5e942b34b4eb16b637b1 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
6e5e22a82eb2e8d708ca02b58fe2ae4a5d8ed24b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
f13b0d71c6dcb1b61c8bf6e7cb4a331d2dbf61fe headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
0f777f6188fc24bd15f9960c32ccaf9d9deaa469 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
98be6ecf4481970885d80632a171bda02e819f57 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
f5a8ba3b67f8df8ea590edc64675ea762ddf1df1 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
009457fd9865616dee018ad22d8eb01cc46b94f6 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
e15c14a4a1601864ebe4ff2d5e84496661c1eeab headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
2eea987d458695d0a0a5dca2e95747603dfca264 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
43b029c81d33bda2afe0df8a6f8651bdd1c5ff00 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
13ad84c2d51b47c44a29e35f0e9ee971be1b8f9a headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
d696d9869510e6816cb0082494960d815894f03b headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
325f05c50bd8e648a81315fd0a549c115cc5182a headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
e9865a42a2a2eac4d4ad18062465d4c089925875 BACK: headers/deps: Add header dependencies to .c files: <linux/if_vlan_types.h>
cdf808a1525e01b9621868f257bb7e415d2be588 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
67edb33c41b8550b6fc2b0737eeada9280066418 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
4ea6274c49456504bc95df90fbdba2344fb70714 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
1d810fbd00037c6112390764717f5f3b8db25428 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
0d90c9da76f874c89eefa1abdee99ae7a20d2382 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
8273b6e71999eef5da3e342de29ee92db4b1c8e0 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
2a27b26297b31dc1dd907be8c587205b6bbecc0e headers/deps: net: Optimize <net/net_namespace.h> dependencies
613e2f4f25df2ae7c606bd6cf283acfc664e299e headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
8b4239d0da3770f1537fb117948952be95c5e203 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
103bfc30b7c86bacfb74dbe7a21195011abb409b headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
60345acfaa681bd0155360bf4d23e0b19c65d5a7 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
9fa2771c638636adcc7ce89d24074390c9e3452a headers/deps: net: Optimize <linux/notifier_api.h> dependencies
ed9fd978a9ebdfaa06f68275c58bb948da112008 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
22700f2f4b4c2189161ad864010e6bd56b288b88 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
953cc8a1ec7201de063500dbe75f23c37bba28eb headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
ef0449616d7dae5b6e318329a1225ff06a1ef2f3 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
d6c209555162c329262fd74d9885c1c466f307af headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
653ff333dc0a8ac0d5447861bdf6e33c60a88d1f headers/deps: kobject: Move kobject_has_children() to its only usage site
765bf0b4846083c837cab2f113121f256a8ea20b headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
63a68e02ee441a61e5f61974fd3c3adf3f89369a headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
0d87bcd2e3e76196a9f857ae43a145e82e3857a2 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
1b4905093c81bd26d5fb2a14f4f110c3c04daf04 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
6fa19cc5327f78cd2e218c8e555c89c1bf400a71 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
7bf97c3aa843703c5e7fad064c3900b85fb25db9 headers/deps: of: Optimize <linux/of_api.h> dependencies
1365224d17564cbd10f1bb148f7c8893ada138c4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
9b1a6b6229e223badb3ae92cb2fb1725159b13c3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
201d1a57fb7b38b56edd0891c282e02b69980009 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
e9b162a8d4d76144e89370115dec417f72972f9d headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
cea08e8e5f4663cfebe0a07a5295b68072a9ab08 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
25387e41e37e4add7738cbbf8d9bb156c6d2d330 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
140871e127a634af7b11cb718d3c1c49384e568d headers/deps: genirq: Optimize <linux/irq.h> dependencies
4c12f293e6a1594364c2e8d5440ea6e2f0447665 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
9ef3f7ba8d3756a79337441a7467bdf7a6d33520 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
dbd56f9292045592008c68649aea7e6555dd42f8 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
7c2ed2597d2fa61f14a808236eb773d036c0ed69 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
5e2a49f9b8c0b06e5bbc015e45bd2683e6daa2a4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
3f4227a28457e3fd112d42fd39e80d5d60021e42 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
6632db7ca6b90894d98333e0662bdf503e7eee61 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
32402bfe8601c154373ff17ccb6f2b92f423f062 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
b6eb8a839872a8935799402667cb27afbc988b50 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
e52587b8987b9a6fa53ee908fe9788eefa9f96df headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
1240f0ed1348b0607135914a3040371811327f99 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
ef07ff1e348619b8b0665705cf24d8f17b3e423f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
d854c13a09fd4883bb92cb736f1559c5bae6c105 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
23a3c2896f35b3d4005ce6eb99b3c35271182a5c headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
b902796620dbd3f897bf7744762f6016c612abde headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
414b127650d1c429a6193f2eff24a48ac94dec30 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
ab046e020722eadde8b5499f6cf962c1259dd796 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
3dc742d81abff956483a0a059e3e9a3c7b40d737 headers/uninline: mm: Uninline mm_init_cpumask()
364813d273918c6a1b9f4d2535955a4ed6d5da03 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
40257f57542d3d9e642ab44282a6b75dd0646652 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
6b2be79b3d625adb1ade6f1e1d71c68bbe067a2c headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
6c61558b3416c6a8b5642c0a3af3b3b421bc62d2 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
54fe8c72cf2abb0c950b43c758f34ad053ae8f64 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
c29183d849a7e034d04045b417cc87f6f0770b19 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
596cb4da300ac5987616aec74c98375f38b9f8ab headers/deps: PCI: Convert pci_is_enabled() to a macro
171f8a67d5a96e8d51b26465769e8347c0252863 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
63018e03875b44cbee493e82026f243a6d09125f headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
e1dfe9378889ac9107dc6ac24dfcdaaec8e4e9c7 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
3e5343c4b6e2fe2c942a246eb88a1cc5dd11d94c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
a0f73485bbf8d077e5e2822028dda4259138413b headers/deps: locking/rwsem: Uninline rwsem_is_contended()
dfb9ad25f0366f56992adfcd8e4b701c8d16ffd0 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
2ca06518e179f97a11766d702f59325ada84e56c headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
9f84ba64c6e84d2c6bf1f996a94b1c63917a82d6 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
b067357eb8ce7abcb24aea8d3b0deaa023569e89 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
8c03dd7273df2b18beee7c6ebeeccc5fad152736 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
d5a913f18dce8d39953891aef6cefbaab410ca47 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
cd1305dda14a5e7ebd5aa3aecdfa30768bdc4a6d headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
683cb9c05ae131d208b09dd435d9d0950f909022 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
5055471c29ae437dd690122e929a68898094092b headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
593f7f7fd541a732079e7f2870572c31f3f63d2f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d77451bc685e11b946463c9ffb06a45a4e78babc headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
feafa468c870399bf448b8299e37ea51c0cced76 headers/deps: Add header dependencies to .h files: <linux/netdevice_api_lock.h>
6c67e1b918ef09191039a895f83faae189120833 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
9166383dc81f4ee6bcf883e18ebee20fd8442720 headers/deps: net/core: Move dev_validate_header() to its only user
532662e2b4dd00eedde90ffcd3fc6e078835df30 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
d881fdb3b06ce2fa8219e8538b6899df7a3e07d3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
411524dff8bfc6c0bbfc1539126b67c4eb93d06b headers/uninline: net/core: Uninline napi_synchronize()
3f681df6817123958ef76582180b34cf2ec2b7f7 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
2d66e18c6e49a87860379594902e07431ba6d31d headers/deps: net: Optimize <net/netns/smc.h> dependencies
145a2ac95fbe4a6cd5943105fe75d13a6e4ae67d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
cdafe3d2ebc9ee336726b4c94ede1b04e91dd9f5 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
0ce0b3ada5650ae11fb5aeb5a6093d2f91b80a5d BACK: headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
cecf16e3f6fbc4e66aaf6eecd304e3b91a47ceb7 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
a9c3b7e54cc88ec15748bcdce450c6d51ceda529 headers/deps: net: Optimize <net/xdp.h> dependencies
4cb59bb63c2821756adff94f123820554ba07069 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
c7509a6a8e504d2de8b351978044fa4b19df437d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
d874cc79d34a5361b7d92ad7c6aabb5a686ad8b8 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
b7329a0d511c1148ed843e99dc917224dfaf4134 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
1c3872e290f5f11c062a2887976ba00655fbf72f headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
9542cf7b7e54550c421507ab5bf9f2de10819605 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
7f1674908f00e54460036ad0bc522bb5e73b12db headers/deps: fs: Optimize <linux/mount.h> dependencies
10e633d2be2dd11ccfd108268785004785b4770c headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
b5a5d8100c6a340cf3668f1ed0e275a8c31abad5 headers/deps: irq: Optimize <linux/irq.h> dependencies
53246a35a5239543c72a99405629254cb6c0c7fc headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
c929850ba7feaf076b01992fa008bf0d7c105e56 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
66449dee1a550d860529dcdb48816aa6142506b6 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
f5dd72133f2bd43cf641c87bb5736f0b725b1d04 headers/deps: irq: Optimize <linux/irq.h> dependencies
e606a622f8f6379b9f87b96f372d7090a12471eb headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
a1c0fc1e0ac916f850c85021832597f240241761 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
0a5b23d550c54d4310452466ce53c5c75f848239 headers/deps: Add header dependencies to .h files: <linux/seqlock_api.h>
bdd574c7fbd505465053b7bc05fc7788fda647d3 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
3d04367027fd45cec0fa2543af3cefa3d7efe7a5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
fb9b98cdd8120fd7b194f2c18c80258754705c76 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
f3efdd522c547dfc71cfc1edafa5ac64eaa93d2c headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
1e120da4b7105730148d5496a767204aed6bc398 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
a752bfb0b25cc6117887069368d78990841345c3 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
438cce9abd0dda24f9a25575901139a6221a2804 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
dcf97bdcc161653b72e718d8886c2c2f9383aec3 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
05fb130a3184704a0cd47d7118695bb4dc67bb77 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
c95209394db71691d7957df9aa6aa24ab66e6148 headers/deps: net: Move qdisc_run() to its only user
28787aa7750d0ae8600a9eb03e27e09a041156a4 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
4c1d3c1b5438e653e3714cb10de5f77d448321ff headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
b4af87a60a7cc098f866e0a43618b4385e4afd68 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
25b235d53e5692085aeaeb6862e8636ce7a4a13b headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
52948e4beb77bf76184f043381e51b2ec81010f0 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
3d64fd2a63483862ae6e662f827f4271f8509926 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
c0a73c48999cd66bd02720c768e530162b727efd headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
5ff5a9a21c2731a1460cb270b936222f3f09ce7c headers/deps: net/cls: Uninline tcf_change_indev()
aaa5aa019aef381f9dc7f07ed8b49812e3dca436 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
392de5d165c296e9b8fb05707447929b49379250 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
10940fa02690372b9662086857509a006abdf756 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
29debd4e109755b36f74135b6916bbc92eb5cd25 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
81554578c59d7ce7f8ec76cf383ed78bd50a0c69 headers/deps: Add header dependencies to .h files: <linux/log2.h>
186640cb2466749b4814e34f017e2f29a0fec24d headers/deps: Add header dependencies to .h files: <linux/math.h>
2c13385b6e61b6ec4871a4a2189a1358b76b0441 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
7c9ae3fa323a279ab7e9416b3b1f5806459b208b headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
8545208cfbdd8a3e356330890dd51a7651b73551 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
b8bdf5034379a51472ea558ea2fd6657e49da293 headers/deps: mm/slab: Uninline kmalloc_large()
075e704cc2c0cd3aeabdf56daaae2ba3fb831757 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
75608c661680c4b831b858d8444883d2b518d381 headers/deps: mm: Remove <asm/getorder.h> inclusions
784c3e893a97b50babfe9d009f738325d56dcfd0 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
5f10fafdf29ad8ac3aaa5080865eb97d65078ed8 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
5b5b666d095c86ed7557f9024f91865443638ede headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
07b2ee12ed803d0de36881d12d195017f6e17185 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
2ec757f37bb399ee930afc3230eddd92c33cbe3f headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
612130e147278dfd7772199f70a3bf38e7a797b9 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
55544829300d50c1e8b76da5ee298b5bca12e79c headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
0a5b5f5a6263d48f51ba52772dd386acaf03f90d headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
de323e059b9842efa3b1f83e741001da742b304d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
8ebe77652a487715627a107a20da557720f9644c headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
f23e447464e2ca239b6c6de1c159688fd671a53d headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
6a045f3315b3a60cb31db9d810b2cb708334b420 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
265aa53414faa71400e984bb0e7fa8d085fc33d2 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
c7f19d4f301f5a81973d5ff26faeed5aafae44b7 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
e9d5130c1108ca23f3e2b717194ac76dc137a6ef headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
8102c40b6537bb747f17ca1733f62cbbff1da2dd headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
89ab8cd5b4d6049d0f9beafa3e6fb7f745b3cf2d headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
16a7c23022e6b0ac1e0235dde44e1b60a358258b headers/deps: sched: Optimize <linux/sched.h> dependencies
d03d1b47fca5ad04469469e55cd9d6c2b36a2bcf headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
55106af1d573e591b329c3e4c2f51a4175acd9f3 headers/uninline: mm/x86: Uninline clone_pgd_range()
35adee85e868ad79ce74b1458654086359971aae headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
38113eb87596aa3bbe4777c847eaeca85687b52a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
82c85e562c2de29c417b6961053ceb3ef633983e headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
9df108113c3a7f9d33adbba495798b89938f5031 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
ee26c7fc46f38ccb0b5cfa07073f23a4e79f0537 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
ca03f583698f5c28ef30ed7120ace4115fb05e15 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
2ccbf82833e7314918893168066d09ea4c98374b headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
023f3aa777c842747942bd225509bdf876804447 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
1220461c33c34018ab862059a92d297bd04fea8e headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
b845391519b768bffca4bf5f8810a3abe96eb692 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
b38bef6a97bc03da91fd125df91af5bfce9995fa headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
f3379fbd494d4d49e76d4cba28f67472ddab1d73 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e18f241a997cc5eb21a2ed579eb7cb1c1c3dece0 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
41e2ca51be663d9d0a7fbba9be78179ecabd02fc headers/deps: uio: Optimize <linux/uio.h> dependencies
5d930bc3bbdc18c9455eb0def5135cc16c44ecd8 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
26b305b17e0c809a63b2f2dfaea42d4f4a8b58fd headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
7f85c35a950a9e5daf34ab712be995501920ffc2 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
e77b3fc9bb6c4dcd2678627d66986c086783d0aa headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
5bfcc8566d60d4b70a6acfdc12025bc19aa6e724 BACK: headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
24e9bc4d0309bf42894d389aad3519cb2fcd1172 BACK: headers/deps: Add header dependencies to .c files: <linux/align.h>
3372a94d16eb9f1056c9d139749c9f05ea75bd36 BACK: headers/deps: Add header dependencies to .h files: <linux/align.h>
25f9a685750fb032552b98788b0a5364cf51cdea BACK: headers/prep: Fix header to build standalone: <linux/atmdev.h>
1e8019d11f228dd04b43464d146c9abfac6fe172 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
fd6e6d6f97a1a1f391fde44627b527b371f6f89c headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
1bbbaf20068d773166305ee1879a519b0c305c43 BACK: ("headers/deps: Add initial new headers as identity mappings")
2f38e05a2e6f0be647ce8628425040e16cc20423 headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
9f2f217901f14da8c73c9c117194d46d04dd01ed headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
b5f571e839acd63431dac838f0783d6ef24574f8 headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
713fef904c495c87a005c5ff6b4d63eaf1d165c8 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
b7f24655aa50173c336bcac8afbcd1e11868ccda headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
b6953efb904216a0b0d16768d183a0600fe17542 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
e68f738b9e80f423080bbe838a5ff0d9970c3b34 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
7c76558a6f205d1545e444850c0b69739cd8661c headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
dd52bb99718e1391137235d47e397c4a2d30a6db headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
24e038df32011d747ba12dd238d31a66a26f04e9 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
fae0c64eafb895bdb4689dc3344bdfba3058092f headers/deps: net: Optimize <net/ipv6_types.h> dependencies
c1bc4aa4b053a4eb8c010ebd203400e103c2cf6a headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
f23e617984e1e832419f62fc698cf71777456891 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
fcca187d160fa643df323a8628c3e313d2dc2074 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
85f19635027fb0fee66d7b09a9947f3ae3f2e3fb headers/deps: net: Optimize <net/dst_types.h> dependencies
19986d1a45605bb8133709ec1517299fbbc32d38 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
f427789c09be97e881f540f012939eb780641cbd headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
3b2b80d9c661dce16d4d2e70a94fe05a2e183ced headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
8cbbf3d80903b58521fab7dafecb17f554f96262 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
c9d7698e756f9d3cabab058fd51b7eac045e13f7 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
6e01f59c8d9714ac7d37f5156feaf1dda8ac0664 headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
05039c9017c79e127a2add64115c35f09a9757c7 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
6941f60e90b4e2f6e93991737f18c1e2fe9662dd headers/deps: net: Optimize <net/route_types.h> dependencies
8c4db77550a610c71d3c64cb2afc72b6ca7ec097 headers/deps: net: Move for_each_netdev_feature() to the only file using it
d1f87035e948c96583f243a6b50abbe6ba33ca7e headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
c1d2dfcf256f40edba56a2d37637be53bbfc9aeb headers/prep: net: Remove unused is_etherdev_addr()
135677f32494abdb70bd5e1eb3beb1088b06d20b headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
715da9c30e75ee77503c165c752b5e5293bca38f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
ceb65a093b88a06f1f90773d991f4f6055884192 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
ceef4d985016104cdf55d7778c1bceb544318614 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
8c14e660b6e8beca2d2c988d946086e285b0b47b headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
ebbc05a103118b073383a40870075ea9c7d606c8 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
b6e80aad73dcf67238add3c4da6a3681df749252 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
61ca6f58777840c2831d10a77ae292f15a9e4562 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
333a30f2bf7490b894a6ad75ea00610c41fbb48c headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
71ed8623a1d89d569bb8676a181f9c97a170fa9a headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
e79721aafb2d5b4fc955330ced083be2e078b5e4 headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
b031cca2abd7bee4e46ef2bbed26562d711279d0 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
7fb5b96d97c0bcd048d25791d59572abba5795d7 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
e4221bc70b28fb09f465a93bd1d11abc7049e550 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
3b82d32f8b44c4d9b1ab85bc4f82aa1d69fe3bc4 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
26ab771659fea581a9fd26e016096aa3ecbac69f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
0c8ae039fdafd551ffbdf3f03db3e9d2e3d70c18 headers/deps: Add header dependencies to .h files: <linux/slab.h>
6bfebd613ac425fc6f1e8983e53ab727a6356b0f headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
9b6db6000fe098ac7a8edc19d8e5468bbb0fb284 headers/deps: bdi: Move wb_domain_size_changed() to its only user
87be01d097e280d904e384311b8d17585644ef51 headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
b6454b406d850d9ce489736bbc91d28c08f20b67 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
9ed7599ea2990599e7fe5e404d6dd24be18b676d headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
aa6420360a585a942f44a86dc85aafea150e2749 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
0ec545ad6a83ddd880268700b64b0558a1307341 headers/uninline: Uninline register_one_node()
1abb4e19edbd4d9aae0515e1848edaf0b1a86088 headers/deps: node: Optimize <linux/node.h> dependencies
d437ca8226a86d235c86ef795f9f78d91278fa9c headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
2a1235f86bec7db73fde97d9270ff6f8e09297aa headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
59d3fa13d77d7cb75a18bd79c40046bf419f9c8a headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
6bf5d4f53767d7e142828bc1f88ac01c4abb515f headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
b858abb414ca5a44de419051fea2a04840a88f9d headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
6a174f22984181199ba898acfdb24119b0fe6cf0 headers/uninline: mm: Uninline free_reserved_page()
c0dea7dc47a34f6ce02a95d6be159d4dd77f050e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
055f51905b60b741bc39d87a713d0e81e770e401 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
4e274115293e5cc590713d0bb0c85b4f30d23117 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
cceb4fbe95e1814f80d72fc988a070a1e13f7cb9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
81e5b28dc2e595535555e23fc85a9e64d7f3ffba headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
6acf2a9522bf90f589d0c6adb99d8c0f020a5363 headers/uninline: mm: Uninline put_page()
b7b5c7380ba73c6a6f049f94ac6601bb1a2e34b3 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
6216cfbae5353f3b97cde13d6fd132dbfa90add1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
9a59a987f027ab3fd2cda0aca41591c85e5d20c3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
da8558a45bf19e6baf454669bdaf0712d94f81a8 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
f1f350d31f776d2409ec2fe6c1f5dee8acfbe9bc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
6bb4fd470e7ac3b49ba80d152a3246af84f4c872 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
eb2d9c767c2055bae951b974e3faeeb96818109b headers/deps: Add header dependencies to all .h files: <linux/mmap_lock.h>
16239365d71c0ad22bb0f0218507c9626426ca47 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
e22ad94ddd5a3ce5864e295881d8992f68ed823c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
fcb761c188d8573c3a9ff2726cf8190ac0f75eed headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
984571954f8679df8bac217d89682ea4a697f134 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
52aea71ed25b052e80b967b388aa444d9472626f headers/deps: Add header dependencies to all .h files: <linux/mm_page_address.h>
1f9ad5bf61dbad953f9b2306d06c0806c0ffc183 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
440fdf58eceb5d4f03297e38be8d5663a3ac5bff headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
3e17813f80d5ae788ecc9fe82cf34119eed700ff headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
e781a115658aafbc81c99ae44c33c5a181a7ba74 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
25ab73ffb1462dee90330322ba130182174c1996 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
0865240a981d02bc960e9ff8036e15c09eb7a992 headers/deps: Add header dependencies to .h files: <linux/slab.h>
872e2a0166ea664fe558de5f3640454eec292f06 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
f9c3047d75ae7c5fe3d305b176b8ea225281d552 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
e51314ec8f641b75290b7fe0ef96b3d0180c2f31 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
63703f6565f641ab772207f8dfee77c65531c6c0 headers/deps: mm: Move set_page_links() to its only user
a0c7ef559b38b263022543e93f66618a69fdaed6 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
c000188a86f8cdad73e06a1a1d8a61bc264deea6 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
f408cc7670a537aed6ce7f61a7394c1e3c93f80a headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
485acec3c626ad17fc59b759808cd64cf023a8bf headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
b9b9b0af992205eccd25e5cd392054c1f3def46f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
f1bb4e4433bc050316538bd7f27b88e0123dc345 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
4e45a5392e75d254cf2ef93d8ff2e70732eea77c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
66fc3dfa93fd218640621669da80ba3ef1196256 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
e6347f824dd313d9ec0c270d36ac8134dca2ede6 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
3eede825383ffcb0e73c219c81e5172069a5931b headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
0cfa9722fe552a266a846921d3a1bb5b2db9b31f headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
b799815ea436c1e9d30403b30b8f681e61eadbf7 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
777a68e9f72365b20f04e94b347ed5fcd5e01dd9 headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
a59853ea4afc3cc5405512b966ea8011466248da headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
4718790199001c69017f4dc6d74317582adc1621 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
212f54184101422df5d489ea4112098fbf70ba63 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
80800d2955aa7c3835f83731ced86dab3bc25014 headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
1bdd17cfe0b6e63d2c3a766ee76a97fa2c268cd6 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
74a2b3c980324138731ff3695fd37de88bba7bfa headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
bbdc5e41c6628bbecb708f58e0ab772009c7a1f4 headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
a6be90ef70f8dd8c3d5a7334b4152983762f666c headers/prep: arm64/mm: Rename gfn_to_pfn() to xen_gfn_to_pfn()
6d7c7c03cb1c5af204f999d5264225d949b83a31 headers/prep: net/sctp: Use 'struct seq_file' predeclaration in <net/sctp/structs.h>
331e6494ee4e02af9f316d13d11d6b6f33d36fa4 headers/deps: Add header dependencies to all .h files: <linux/io.h>
bb9f511ec03f1a359b10a8b22278da4e839da31e headers/deps: Add header dependencies to all .h files: x86 <asm/msr.h>
904dc16940e5250f7073ea72e809a62fb9609f5d headers/deps: Add header dependencies to all .h files: <linux/ioport.h>
3a693219a0390c1dc75ef66fa5a530f23afdd065 headers/deps: Add header dependencies to .h files: <linux/interrupt.h>
0d604a5b9ba32ef116d128719bad1ad07c781c11 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
626161669793c7399f9cb143dac87b75249b823b headers/deps: Add header dependencies to .h files: <linux/uaccess.h>
d2d19a18c1bc8a2d839585e60c5f15b40f2dbe02 headers/deps: Add header dependencies to .h files: <linux/mm_types.h>
64ed762ba807fc65dc581c2baf0acd779f30b78b headers/deps: Add header dependencies to .h files: <net/rtnetlink_api.h>
ea21ea5165d528f399d97e1a714d26753e8c2db1 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
52b973e5ace47d1b90afe1c4645826467ef5cc3a headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
bb5bb674514c4941a248dee0a0c83f2d23d209cd headers/deps: Add header dependencies to .h files: <linux/bitops.h>
302d2486baf5a0aa8fedd35772425d4926b2c81e headers/deps: Add header dependencies to .h files: <linux/bits.h>
24802747fa085fffaf3010b634671f579f96f792 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
1aa41f6348b879a02589bc4d96aef4214c8865e6 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
5e4ae7aa1ee42be3194022c700270c3406d451c3 headers/deps: Add header dependencies to .h files: <linux/percpu.h>
958a9cf00dc74d0b222bf7fa2c0cfc2f8abdedc0 headers/deps: Add header dependencies to .h files: <linux/printk.h>
6beffeb44beb0655d8ed7791f512f6bcae8b7e6d headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
0d40119c94b077830ede6c002647f84d4042af39 headers/deps: Add header dependencies to .h files: <linux/printk.h>
11be5c17c67f8ed0d76e111e885110c66ef8af1b headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
fd5020a5cd250f5044a7ac158ae9d12cad997b62 headers/deps: Add header dependencies to .h files: <linux/printk.h>
796d5e318f4cc18883a58b0dcbdd69026dd60e20 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
e90169ba8a60d63ba6d76284e6fc5ab4151b812f headers/deps: Add header dependencies to .h files: <linux/cpumask_types.h>
90f89a2618d4e74f8b6c0c62506556f79b51ba57 headers/deps: Add header dependencies to .h files: <linux/notifier_types.h>
404578cf6155c806600e6aa034443a6c68cd8e73 headers/deps: Add header dependencies to .h files: <linux/err.h>
8e2084f72cc0a01ed9bf6a714e66b02ec8cbd18a headers/deps: Add header dependencies to .h files: arm64 <asm/kvm_arm.h>
103ce94a793107a386cf69f19929b3ef2e58589d headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
2b9c49e99cd3df1410ab59a3a1a59646190dd3f1 headers/deps: Add header dependencies to .h files: <linux/jiffies.h>
44bda3bc606754922a9406ca6315b86e8f62b8ad headers/deps: Add header dependencies to .c files: <asm/switch_to.h>
da390a7e93cb202bfcf306e2baa28ac7004e4b71 ==================================================================
c118db06947deecfab4820f59fb08f8c34e90ed3 BACK: headers/deps: Add header dependencies to .c files: <linux/minmax.h>
b894fb3bbcd0ec656c5540fa0d314abccde77983 BACK: headers/deps: Add header dependencies to .c files: <linux/of_api.h>
4ee3f9e63407332defdeac118725ec735c682df5 BACK: headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e7d031dc835787cbcf456b2a41055e64ae530abe BACK: ("headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>")

--===============2041973077639067584==--
