Content-Type: multipart/mixed; boundary="===============4626888473864693622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 17 Oct 2021 12:56:34 -0000
Message-Id: <163447539402.5346.3233355720632700668@gitolite.kernel.org>

--===============4626888473864693622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 214d8edea884d90e5cc0f90f86672e0c00851d11
    new: dcb8cccc247e64db2682a9c60402b7a809a6b8bb
    log: revlist-214d8edea884-dcb8cccc247e.txt

--===============4626888473864693622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-214d8edea884-dcb8cccc247e.txt

648e16bbc4fabb5aecd1533cb1a65c8bc327d79c headers/deps: Add header dependencies to .h files: <linux/module.h>
001a60979b25b41732329d1fe10a0ff0256a1d5c ==================================================================
3a9780e5de821177c16b96efab3e1799de30b10d .————————————————————————————————————.
38e509b7d87f092f1da3ffeea4aa576262a4529a | Optimize headers:                  |
80cafc08ca7c325288ffba268df1db66aca31ad9 |                                    |
f54872b09fb1456f506dfefb5d719288f13b3718 headers/deps: rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
fdc1b8935befdaec66c7cfef5a7fb03b646e99df headers/deps: Remove <linux/resource.h> from <linux/sched.h>
276eabcafce22f0ef5c8bbc6f8e2759aeeda0bd6 headers/deps: Remove <linux/seqlock.h> from <linux/sched.h>
08c36a59974308fea4aed73eb549eca72e8c329a headers/deps: Remove <linux/thread_info.h> dependencies from a number of headers
b2f70ac7f69123c4af111c87e6f3906a9f0dfff6 headers/deps: Remove <linux/thread_info.h> dependency from <linux/smp.h>
cddd8f32221a6176d33a42c0cc06d99c94c8f3dc headers/deps: Remove <linux/irqflags.h> from <linux/sched.h>
5bd1300c81da581c0fc7cbbae05e31bde9bd2697 headers/deps: perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
4baa7f1177c33a0dfd3061bd2bb9e8204c385e7d headers/deps: Remove <linux/mutex.h> from <linux/sched.h>
9231e4ad28157fee15b4a5210390116b8f8620f5 headers/deps: Remove <linux/plist.h> from <linux/sched.h>
92bd75491d5e5a1d200d5fea7cd228e6c29ca662 headers/deps: Remove <linux/restart_block_types.h> from <linux/sched.h>
f6b709a0ef65dda8ae1124e1473ae0865998a130 headers/deps: Optimize <linux/sched/signal.h> dependencies, remove <linux/restart_block.h>, add <linux/restart_block_types.h>
722e15f953dbf0345c5af2231557e417bbd8c1fa headers/deps: x86/msr: Remove <linux/cpumask.h> inclusion from <asm/msr.h>
3b90152db2d03a662f913e705756329d686ea774 headers/deps: mm: Remove <linux/cpumask.h> dependency from <linux/mm_types_task.h>
5c628cfaaeb789c3a726499dc893a4f493180614 headers/deps: net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
8adc4dea889be45b8148e92a6fdb7f23421e395a headers/deps: Remove <linux/mm_types_task.h> from <linux/sched.h>
ac8bea9359521ca056b674cc8cbb30ac0411b7cb headers/deps: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
6b46e1120b36a14afa4d598ccfa632c13d81afda headers/deps: Remove <linux/refcount.h> from <linux/sched.h>
fba1a75955aec653fe7243c45211f1f498100d6e headers/deps: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
a5e0986dab6306aa210a115f2eed2f79255d2c87 headers/deps: Remove <linux/nodemask.h> from <linux/sched.h>
94184fc791f35a975319aeb97a5248db3bd5271b headers/deps: Remove <linux/kcsan.h> include from <linux/sched.h>
82d9414752f4a1b6e260faf8c260cf337ced8a17 headers/deps: Remove the <linux/rseq.h> dependency from <linux/sched.h>
3b5c942bb31046c5d83e9624248244204de6db11 headers/deps: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
8a6343450ba2e48ac238b768c00f837629c64f32 headers/deps: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
552291c285c28fb560402e3488490e7ba86d1574 headers/deps: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
e15412607557c633350a84245d27bb31f7c888f4 headers/deps: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
784b56bbba332b9f1ff456b22e059bacaff78afe headers/deps: Move the sched_core_*() methods to <linux/sched/topology.h>
ec53645d92877927c14f85538ca786b784fd612a headers/deps: Move the sched_trace_*() methods to the internal header
0e015ac2af254f5cc945a382838397d2d95c2a45 headers/deps: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
b381799abbdc8a5050359ac54aede4905e412895 headers/deps: mm: Optimize <linux/sched.h> dependencies, remove <linux/sched/cond_resched.h> inclusion
fe414e8d813640137abf8eaf712b2be91d547065 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
1fd4e36a003172d55cae1e641649862ab5375169 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
647d68d9810dd5edde2996861ed08eb4755d83c1 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
32eeeb943d3e06833bf1fbac612451f13fd0f362 headers/deps: mm: Optimize <linux/coredump.h> dependencies
b720fa3cebd5170ff514bdc163db405e3a8bd504 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
24f5fc69d3688afe821a912a5541bb8270333c07 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
6885fcfedb641529e6ead85a69779dfd324f6259 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
50b416672f74615d2d5c2a13db377918f5b348bc headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
17b354009148bae6d1a518be9ec1b0577c8ed135 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
570d4ed739f38a267f33d6195daeb40b1274ec3e headers/deps: mm: Optimize <linux/uaccess.h>
1e24b7db3a13ba6c93893dddad7f63689080db10 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
35b3d1aaecd05f2d519a4abe95b0049ceb4bcbd7 headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
80f09d89209e70488d20442349ae1d42c5d4a35f headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
763ba555401f259617ea5a8bdfadc8056f0310c9 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
7aa94f840a71fec78a28e030a3d6fdc69d5a8ed5 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
6be0cee5b561ccc9f43fb8a7bda66bd3fe39bf91 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
e1e016c59f30a8f3218359df15824baac05dcf74 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
fcacd425176a141dc0a8c34243cbad7c67febb03 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
6daf1312f1c9cbee856d1dc50c486f82ff14e535 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
8a7a567c1eacd8c0ac9569e72be4fa0219d2abb4 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5f51a069f0af56f68d07b2076aff7b4d95de9380 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
81b0b037168636d872da416211a0b053794d259b headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
fc50e5dfd96ad12a1d6a7a8a5f917e20c32ae85c headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
ddf4b80463c1bda658b041bbd3da5cbbdbf8ecda headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
4abfcb9743b2758f7483b0e059d2ba6566bd1d4d headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
25dd8fef9a5d1e3a68d8bea898a66ff56d445d49 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
5fbc8fdea2e882202bb1e6b2576f42541ddc22e2 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
c1e6fd8c033b19410dad76b958e967191d5739ff headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0b1a69f27701f2fb15e83c90fcf5122926849ff3 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
b77d66e84df11f33341758962dbb681b9adfd5f5 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
fcef6f164006eceae1ede14554715b2e6d27c784 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
481b5f82e75745e265042fcd0e1c4e1406e2b9c2 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
56decf671cd50cf84aa23eef5dd912e664d39e4f headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
1ef7fd72159d00682518e658ec59556e3c641e39 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
74b17c332587e1f86f8e3b4300da14ec74396425 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
69f2dd631b2cddf9f3a7dee41b58e0f28e453b58 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
1aa145fb6078e8081e0d6b974de4b7b61e825432 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
5be77cf3747bc5dc1745c405b71adc1bc60694ba headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
c4304975768fba6ffc026008f10e188142999564 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
debcd290272ff78260198d2fa68fd2c54345e2f2 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
a653b00e0d6ad2363b977131db2bb5b5b5ca660a headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
d0b515a26bb439aecbc9f41c85b9c0605f4a5d89 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
c434bd2393e2b1bc46d45fbe34a1e2c52a4b2360 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
c318704d8d8153107c5921b2aa9c90f5922c2367 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
44de3591d5bd8bb03637452298cd4666ba68cadc headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8c40cdbf1c25606ea9ddc23927b197e0e887d149 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
17139a662a78c8575f3e850272e1b28f357128b1 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
14b83d9f48f9d9bab7827a8db20960e5f3d52635 headers/deps: mm: Optimize <linux/swap.h> dependencies
e0d821f292e0f293d861bc32a7b7c4d742011d74 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
586953cf4cd7dbd15b9ec92fe5401d2e268486e9 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
f1cf22e8d1287b0e435873b184eb1244ea95b46c headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
dd6bc816ef442beb9ec51ae2a42616a4d4958f3e headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
1ca356057f58cbcc893ba52c1c49b6b6de49f4da headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
48b496b44486319519f3dfbf8d037b1f59758b44 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
fd01f23e52fa33ee7ec6312428d9992fb77e9ebf headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
2851139d6295c2019d82c8e9f50bce1b6ad78145 headers/deps: list: Optimize <linux/list.h> header dependencies
84ba995d3b1ef49dcd083ca35f9d00b23d9ab488 headers/deps: Optimize <linux/kernel.h>
e31a5fdb5c52324b1a027051b7215193987fec17 headers/deps: printk: Reduce <linux/printk.h> header dependencies
61d0e612fbfc838d68dcbdcf9eab440d21da7e54 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
c7d5f4e726e7da79117006e3c3fb693264b7e13b headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
1b8c0ff4355b8784ad849b18dbfa47b664bfb781 headers/deps: kobject: Split out <linux/kobject_types.h>
dda093eb3550acf3cef575fa4e50b0d894421b5c headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
b7f4a7f0c3cc726b916f69682c0ead5ded651aaf headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
3b6d63655efdedef0e264eca2d0824db81d98661 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
51a7ed3f3e7213ae0ced4b8dc847c12e0eb127a9 headers/deps: Prepare for <linux/module.h> simplification changes
4fd10cdd9bcbe938d3a3b41b248c3f4f14ffb640 headers/deps: module: Optimize <linux/module.h> header dependencies
9f8dc86ed50a3672bca422bd9ee0a31d354a5e79 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
cfb771091271cbc6bfcb26c21c42e441776b7de8 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
a06ce30f0b0b955047eb0e7af26188dd10b4e4e3 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
1e66aa7a685d5dc1acf6b708d520fb2b7af740ac headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
012c3416e8a7dc080adcb5ac348c1efc0b5021f4 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
3a0b19aadfdbfbf60db61ace6aa7f87e92569e75 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
4e57d53291e3338d6d77dc537581cb662d8274d2 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
b0fb57b7e1907e53f8496eb643a4150adb37bdef headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
ea24cc4e188827a29566de834b611d7242e07083 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
581acf32ec41607f4b34e84f12aeff55160dc0b9 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
c11293d31f9313154d40ea5f8bd90840db7523e5 headers/deps: XArray: Introduce <linux/xarray_types.h>
b0dab1bde0b74b051050385a0bd7ac675a8cf7b5 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
be4476bc26a2677f93e20a44b5b81e09efe8ecdc headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
4da6362cc4894f4a4ec7d3906544aa7347aedee0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
263dcd68cf6c6f2e14fc9dd664c426fd812e1ff3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
7f5ded634425fed0a4c1e65c7ca685fcef4e242d headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
dfb965a4b28d00de0621e021165790e536bfdfe1 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
85e3fdbefb5b9e84b6b3da98d9cd3b4c0182d1c7 headers/deps: sched/wait: Introduce <linux/wait_types.h>
16ae15b0cdb23261f41e8345abed9f244ec863e4 headers/deps: sched/wait: Optimize <linux/wait_types.h>
3de74a03c6f61a0839f5e2ef1ac1ca93ce1441d6 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
62a294593c48767a8c2a6ea43c45c81a3450cbb2 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
6500bc78382f3310e342a69c33109baf35753926 headers/deps: fs: Optimize <linux/fs.h> header dependencies
d23bc30b6c6e624e47b9a157524a6ea64ae141c8 headers/deps: fs/quota: Introduce <linux/quota_types.h>
fedb160cf965a3d7d5047445705dab36c469a895 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
67dc2098bdc49ea266622f22d004394f4f8434f6 headers/deps: fs: Optimize <linux/fs.h> dependencies
5d69d1ec68da99d11f884a9d57f73078b81ede38 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ad185d49a8c8a2bee063882863556794c222ac4c headers/deps: fb: Optimize <linux/fb.h> dependencies
0062fcb7751c49711b624015ad093972b7316cdc BACK: headers/prep: Fix header to build standalone: x86: <asm/compat.h>
80acae09749ccf089201932d4451a3b878194eac headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
cf75cb0572b1f6703638e19542e991f98466ec21 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
a203bef21c03833ecae017eb2646a1f81abc7ecc headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
aaff1b646100c1ca860fdc3305eaa28510917a99 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
b2c8d02259cd6b6ab352c5afe4c2cab9fbb2d2b7 headers/deps: compat: Optimize <linux/compat.h>
08dc71df7a0a520497825d2ca30e7393ff4e7717 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
842f92d7fdad02bdea3968f4317af51073253306 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
dfb2feb8c6866f2317834a0cc34d5bb731523c82 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
cced55d2144c0f27f77e5b5d6a1d2793072b7ff6 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
c850c720eb74c0107d16a6dbee071b36bbf23d39 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
5918161f8252be0653608a2c3f74a7cb4146907d headers/deps: security/keys: Introduce the <linux/key_types.h> header
a883446028dce0c0d4c209036153aa10809b88e7 headers/deps: security: Optimize <linux/security.h> dependencies
446413996b70bd3f4ea93039236f450ed7921445 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1ff9a89f3d5b44bd9a9a60f69af7cfc19b0eec87 headers/deps: net: Separate out <linux/socket_alloc.h>
627593e4029ee9d832ccc5ff18c2724cf42e088e headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
6cce43e0284f6d480de59246fbd2a0c13e420158 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
c020889452030b41779abc88e9c58a4287c88b3a headers/deps: net: Collect headers to the top of the file
6b746b5af8be8f1cac5305496f35dedceead9c7b headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
dc1338c2d30d1369af61d54e9741ef407e5535a4 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
8b679811c029f5e0fc369ef107c62c0a4fd0b65d headers/deps: uio: Optimize <linux/uio.h> dependencies
2c6593fbf34f741582f2611ceebf1fe0fc7273e2 headers/deps: net: Optimize <linux/net.h> header dependencies
bb05fa9f65f8a5983994af06d767f3c8c67c99a7 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
98590aad6788fe0a11318ee24108b9bfe0f8b592 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
8e2b92b91ebbb1b0b7c6d13bf91137d2b22234ac headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
4046815d62170b0cca4d84fde35804674baca748 headers/deps: net: Introduce <linux/skbuff_types.h>
d4a34faba0554924a12c3c79678604afcf30b508 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
cdbc0267b409a27b0c3f84313b78a11f6e03bb2a headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
18203fc8b9074b2b52243b5960b12cdd42a4eca7 headers/deps: net: Introduce <net/net_namespace_types.h> header
5907f3533c9cd8be673abc44785306252e970a40 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
7797a7c06b6a6df2dc902befa7adec47a3dbc865 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
c80cfd7f9e6f4a34d03dea01dc8b599b37ca6c10 headers/deps: fs: Optimize the <linux/sysctl.h> header
4869fa0dcf3eef75e033ffdb05d52658286c6b21 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
aa20f4d1b12de6b5487ad4fc857374163c9e1bf2 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
b8a925a4058c9e6226015fd1e6c1eb5d46e87c42 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
cdf9d9788e234be40eecfb15d8b52e15740eaad5 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
ffc42d911575d49a9302596d8feea31549ded28b headers/deps: net: Optimize <net/netns/packet.h> dependencies
50e248a050846f7615623553ddf82cb4b2a0cb48 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
14656883f859c64dfd86276a61d21c7d1cd2a35d headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
4ceb97c7c0d242765b9e682bd37be29b98e8845d headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
60e066da3f3f346b4d68690cad72e948d200a31b headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
fb9a8512ec85c26ec529b41e08fea52d779b785a headers/deps: net: Optimize the <uapi/linux/if.h> header
25540a2c9cce190b170b813374afdda4cbb3c4eb headers/deps: net: Optimize <uapi/linux/if_link.h>
7faca300af9b23d01bd56d5c23ba4d9f099e8e43 headers/deps: net: Optimize <uapi/linux/netdevice.h>
963d939ad18700d159900d472ea326ce69665479 headers/deps: net: Optimize <uapi/linux/netlink.h>
b04f6dc25d335edde09ff28cea7d2d7f1e150628 headers/deps: net: Introduce <net/xdp_api.h>
ff07089479fa06efb77a16894098560747ad1b58 headers/deps: Optimize <linux/netdevice.h>
e4efce6435eefe86020409d60e6fa426ab778817 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
2daeda4b6ceb6f6ce0b90ea105d3e93c3fe4ff0a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
e0efbf3731471ba2ec8a04e82ad719c5108be042 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
78a2fbfa1d4dce229fed6053d9d06d8e7522da84 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
8fe8d877e549720d0cdf2b71f84f93cde8b438f4 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e617aec237b4671d3303fb10bb0279e94f5538f5 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
c798e0be388027916aa9c301dd271cd7eb49e7dd headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
161427ad76a59a51dc5b50d1cb39ab19cb726769 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
1774ba79847c7014691df6eca8db8db59fd33497 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
f0c3d649bd2f2ac1d0a798cc144b1111b25eaceb headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
5da25cf6c93816153a5351182b7e101603f8ca31 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
f8eea86a0d3ef4abae047c85ce79691df19b8d37 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
870add9ec0a1634f7267b48ca0cce587359389be headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
74697c1ff4033bc6a0386319136493cad18eacc5 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
5230381814687548e8f9ff0195819a63edc158b4 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
2fe3168b3f22befb24e325eb49eb78faee55c2e3 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
c95944b1d9c2fa46d4ded050cf94bc14198868d9 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
57687781120cb9d8dfd7cff9b6aa0476152b100c headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a8e3984b23fc42cb456da2893c30ab416c7f1cec headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
f4972afabe727cd36ffb963f95475f5aebd9b44d headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
d8d401c8ccd73bca80c5d1b002d6eb5ddeecdc62 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
c4be8b45ed50c089e27694a041a4e12aa30d87c5 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
2b9129d65a685a3a2739151e52f6837b51f0916f headers/deps: timers/timer_list: Optimize <linux/timer.h>
65d59cf50bbc631e0e29c4a6500d8115b68caeb3 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
d87cbab0b35d782cf80edbbca610e1d4fdf50c77 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
5b277fad59fe5055044ebff2e190ccb9e65b8753 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
6f673fce37e8259e6861b33e4da4f9249c06a9b7 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
3ab6029b89cb3a9385e61e5a65b81e1bc9d7fd9b headers/deps: power: Optimize <linux/pm.h> header dependencies
0a1326695031c55dc11a2545e69a69ac77cedbd2 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
4e69a47aac66ddc022231d089f55032146b13365 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
c0a57f3a27ef12546682f8c4cb45d3c6b16fb490 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
050588576377f42cd347727df3e89ca26e216aa0 headers/deps: net/headers: Optimize <linux/netdevice.h>
4454f1910f8373d00177ae201d16e7d639690cfd headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
01f9bb009f9d5d4ff2b02cd03737514599aa9e77 headers/deps: types: Include netdev_features_t in <linux/types.h>
5ea6f8d6d2104941de9a9400f3dbfee8b2f55c12 headers/deps: net/headers: Optimize <linux/netdevice.h>
9fdd741078d3593d6f2667e010db04408fff0692 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
2304b0d0570ed931ec179ba23b0eddfb87aecb34 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
fddd9028146b29ba779e929a8be19df7cf6c66e7 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
478d71cea6a90098efadc86dc834dc793efad49b headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
2efbae9f5fd7160200f13df5a0f73314e48bf65c headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
3dca7ff715424e4dface6606344d56f0ec33d85a headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
c2788c8879d8322a440c02d33b607a8cd0639ca7 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
284af5c3f38901b28c33e3b9727f17bea1a320a3 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
ef569f8c5047a59459584ba3c40c532848b7e434 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4a72eaf0fef9a09e1e6e7433214eaaac42ee5ba6 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
3ab5de761cd7aa2781f9e3d5122ea3eff41044f6 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
970b3797dc3b156536e2124dc249814b9f19b557 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
ec91f749f25595314509cef202d5f68bf33e7411 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
b6dc23c0a849d68d412b5ad32c133637669db253 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
931ac43be7f536d8778809fe2cca341052f18c4e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
01fd3a66fac5ce9274f3e8dd8e83432c8a236d74 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
70f032bf60cdca1ec1dc2247e7fd416ea0fd9bcf headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
c00267dd130c31eed1c5627cf6e43298914c25f7 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
93e3feeae7df1d367e1b2f7543fdd3ba6a553345 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
77be0ca375a91f414c283e0cbadc56e5e3457263 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
0a113c5a227551bda047ed5f845524ba7974ef61 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
243bbdc81171a7682d1f72112af7a77122bd1fbb headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
968c9d9226c60150cc74872acefc576962c22caa headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
449cf1785f0d234f9b041cc23cfc04aefcb3f6c1 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
81b429d234186e22d3eb8d667fbf56842788e505 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
0f8a1c0d7b725eb69e567bc381b1e33abe1be297 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6bad23265699703e2d537a7f73f95ebb9afa36f4 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
686157e9a919085cf721568c5f44959fcb657c67 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
5c449833ab22eed56f646d101df8158059fc7cbf headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
c72e939b1160bb4adc068d2b656d4354c526bc16 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
43d9a9abde845791ed2c4854ebde311a0cf3b221 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
66848f43169d68d70b247d7313381b9e6016975a headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
90a5fd703dae0207b4e479dda3e78b5c47f2fac7 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
19bb8ce5878d20dc8ff8488867564c08a423b241 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
db9aa08ed3d177e582128071a111a1413cd0ae7a headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
aea0cdf08b989c070d481be8c741998751b41ea0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
22f8a3f230410f3778995eb57870f543661a1706 headers/deps: idr: Optimize <linux/idr.h> header dependencies
1b7cbd9095e061c53ddbb138d4a9dab66871d2fe headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
6879959cc200d705fb2b83edd8018f76a674276c headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
0510e1117f9eab486b53ac4c8f4e49d5eec3c89f headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
a650d1ea0acfa027ca5c0d32d0d5bce652e95bcb headers/deps: nodemask: Introduce 'struct nodemask_struct'
d4134921828bdc71e831ea776bb23bf13e89d342 headers/deps: mm: Optimize the <linux/oom.h> header
8d6211cfe61265c40f1ad5c65cc3ae0538e6f2e0 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
3832076d3be733bb47e2ed5c685c7f8c4322da32 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
a31421b4e1d7724cd491d69a0c07069db67f6d19 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
d71850aebd9ca931bf11854e1a63f20f179fc70f headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
108ecc3b53862dba7d11c5063ac7528ca9eb8a8b headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
6187794318dcedef5887688f471c7af548ffbf0b headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b6ea3dfcb9f8dec00cc66b0d5bd73c89d4a25fb9 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
ccb63a9723cb77b81391cc4e38499141a7e22f55 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
8129f299bef546759991d7f46767cc9e2fde69ba headers/deps: tracing: Optimize the <trace/syscall.h> header
61a4e051e082959a5c6ea9b40e772b975fb4010e headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
bb791be7d52b4a638fe51196cbd2fed95f27574e headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5b757cbeb046f4cb002a9d08349ea8b665795e6c headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
335e30033516b44cd6f655f454b45ee43db77096 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
62338ca8fa226ed88b3ac3d1f67c48d2a9762796 headers/deps: Optimize <media/dvb_frontend.h> dependencies
05a1227b28d19ac9f5968ba1c571ee568ee9ff38 headers/deps: media: Optimize the main <media/*.h> header dependencies
e327fe9600a8b0ef0567d37648599cae6701193b headers/deps: mm: Create <linux/gfp_api.h>
b021e762b6e63ffed1789fcfa3ead0af8bdf109a headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
26c91e2caa37e970e4925fd032974e3898c658de headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
ac55de4cf86491671b66dd43a81bd47e9caa266c headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d2cdbee5c5cd03253cb08262357b5ede8137632b headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
5fe05c31ef5952f27162d53aaf1f2f5a0bfaaa23 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
d7dc988ba39951047f39145315eb7a440f989a8e headers/deps: tracing: Optimize the <linux/trace_events.h> header
b147a89f13e542bbf16fc7c0ed4be4b49bbeaf67 headers/deps: mm: Optimize the <linux/memcontrol.h> header
86df0382efcbc3f252340b0d9cae8bb62e1691af headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
42d37b9e934b01b815238bdbf5308587e1669bbc headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
b20bb5dede6ae5154137994095bbcd537aa61c5a headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
7c90e3d2b7330e515509c4ec3ece843af868c38c headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
1144d757158e2138d3a880f77e6e0509aa95bea3 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
d509e69953ec33c421bb3bf3b1aabf819313d42d headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
b7da2904e9ed2f01ab450ca3c78739783cbbd2d7 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ce44d8c99730dd37c58a16bdb23c1206c6e2d890 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
6e3066704d764566eb83cd2b13560999ae3b798e headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
5c2853d24813bc6e7e508b31c7954f2c144eda31 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
29c1c6946874fd8976a42d784cb6093cdb572cea headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4495e0cd65ebae395ca9fd48a78cd96829ef46af headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
860cf0086cca20af15be8a6827399d15852a6702 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
2a6af680c0cec77156a6a1c04b5e56914ba1d99f headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fab168f30a6b96431785c8db0efef7c9e4c2652d headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
a759c72d821b5416dfc2e87a96e1192b264e1692 headers/deps: bpf: Introduce <linux/bpf_defs.h>
8273cf57cfac9d90ac6aecbf24861593a38ad8cf headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7870e1385dc33d5f01cde101e2cd053dca25a1de headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
fd82fa7def20fa2d7c958e3efd21aad55715d009 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
7362d6fcb93b96fa6855675180230c2c89fba3f1 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
32ed37cf4dffdead3dab57457d685b9252737d91 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
172594970e2c5100b89752534e3eb7e010938646 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bed3d562e1f84493e1fc7ffa1974e7567b884533 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bb66f1398cbd89a265fb40b15648c6e0ba91b57d headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
923ad3ee65228c98ce9b8ab4b5ee36f69c0fc9cc headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
149ad293e16d79e36da0582e33cbe3f708b7ed64 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
7e2020b11ab69ca222d1b49b0bb4ebed4cc836dc headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
4720cec8f7ed21cfab37a8dcc0fff259fff47a29 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
3d107675c69dc1b44a7b587a4196a02b95233d43 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
36e852556535fa26970717764b33d0df44c8502f headers/deps: mm: Optimize <linux/rmap.h> dependencies
07d48046e4c157535c21836278a9c5f83cf97fdc headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
18439a01635d79e70e90cf3b37fe78db3a1d17a1 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
be75ffd116d47a61af954dc7745b715a9973a709 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
271dd5be6615fa0d909c0bca687946b5b192d579 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> inclusion
088139ceac96698f89c81d8d1bd1f9d7fdfae7bd headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
0b01f03f97db8d6eda551a7a13ff9275175b47ae headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6a96cca7c67e12e664864d1e0455431e477ba8fa headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
d4980966c59feabd7d636eae1c6fee22739809c1 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
ec0b59708aa39f53c30348f5e4a7b63ab765cb8a headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
8f8bfa3286a99d7ef24eabe072f5a14b7a182a1c headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
23e97b40e93866996767022a72b25445c01f6a0f headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
4223f11be79037811d3b1b424d6110d6c81db9db headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
58651b29ef56834952763afbb1ad750bbdc4aa20 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
5c72f019a49e679883c717d4cafb12c49c7026fe headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
fd215d896f53a172e5cf25c429a95ed38038990e headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
dadc068afb3b318945099037e4a25c4a2f39dadb headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
3f1f2437a634a33037243669765057ca5e202b11 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
838846f38f596b67c5619464ce6cd6ebee9c614c headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
e4622543ee7ed830ff559594cb7b80f7b438b80f headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
8c84f4589b77a57695183c8463abf3783057a14c headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
53a3ca9965ddf2ae204b66f30cef5e91b0d20831 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
5b410147ad207e1df71112ac1a02bfc0812e0c63 headers/deps: net: Optimize <linux/if_ether.h>
6897b8bd0279bf20923cead0450bdd2af11e11a6 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
47fb059e3325fd4d7d8da6bf1d78c9311bfc1a83 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
fe4242b62c273041deae03c5b8d872a87fc88116 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
632d691c4a5263a0e881d319bd30460898f7a58d headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a43978aab25ff48ea0342c74b701922af5494f06 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
cd89bd536b4fc7876135cfd1163850b2fde69279 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
f8c43a32b6bae06566b3a96b9fa246a13f4e1c95 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
941f2d4281dd8ab5b0887e2824cf69c17409db0d headers/deps: mm: Split out <linux/mm_page_address.h> definitions
2468d27d1cb1d4e7d6d13a7940c7b1f8d7776089 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
74cd31ce636ba9e1d352aa1332b7dbbad6ccbf78 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e45d9f8396b7e093b5cd0d0cda243e8ef1c3f501 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
bf6a6a1fb458af74bd8f4cd8be503e4f8845d685 headers/deps: x86/asm: Optimize <asm/processor.h>
a368fec15ac5911c957c8a75293b7bcf6de9b4bb headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
a819300c6c2fd4ec35a30cac7cd28cc4410867ea headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
cb07061b7d4d2f05e2b14919bcf1cc8d46dc95e1 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
312fbd631680fa336dad227d5844c93ccdd4f789 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
d005416af5269de4ffa3d5e60358fd4f6658eb9f headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d4ff18753dcceeecc2670d086348eba39203d697 headers/deps: fs: Optimize <linux/fs.h> dependencies
b0efb367c7f349cac735d2319b308bf9a9b324bd headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
5f1e860dc480937f85bdc539d9de5c9ce84c602a headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
046effcaa6de6e628398a0cb00882bf7dfa58099 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
d258425a4a680d4322c67f514491b68f8dc0f444 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7dbb236c5db6ffeef4e6da7983d87ec9cd9eebd3 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
82d1126b3e6c0d1ac20dc6bde4563a3c79cefc94 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
3f70ddd646e81bc9f8bd577a25ce1e88c5ea8aea headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
087dbb981d7e5c33d22011df334942a2841cbdf3 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
c62f22822cbc72dd9a26cc40b3e9714ec2161891 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e8f1770afb7249e245bcada045998c2c9db6426b headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
119888c9d5c49efa4ecc8f1f45be208061193584 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
e0d8beb1031a0fc224ad51a97cfab89484c42dc4 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
18587c5f6e8e264349bba98ac7db7b6978b9a15d headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
cfd5b90093153a808f6d166916a110d13d7469b4 headers/deps: Optimize kernel/sched/clock.c dependencies
12858b77d4b3738d4e62a29923bb60518746a2b8 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
1a5b4c77a5d8cff9d179eec3d88caf92e2c04d8d headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
635616cd3c1de479a61d1e6fa0feb4a3197f3d7a headers/deps: Make the <linux/sched/deadline.h> header build standalone
809a8808b0bc7061df722f7ea640f848887b9512 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
8c7e8138c2f042a929d849b4d000bad8f1ca741e headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
95671d601c66488a48ccb44312f531870f1d7605 headers/deps: Standardize kernel/sched/sched.h header dependencies
842c19d46ed09994ce79da6e52a03b66a3a75432 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
286b67736e4bba5645219bd0f7934fd3cc7d7bb3 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
374425e81c143ccc3dc63974b9e46af3caca0981 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
36d3a9256a3dca2c5cbc632464cd640c6ca96597 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
83cdd850ef2b4e2fb490b2e99c5fc6614127c237 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
afe193d26ae817a90844b1621d4f026595987228 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
cf74d82f22ae7491768b428c88721f5d74016aa2 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c64df68548457aafc1356dd5dc65edcd8699fc6d headers/deps: bitops: Split out <linux/bitops_types.h> header
8bea2e8ce83cd0b6ec0d3ffa09942fda245ef17d headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4a251faf6c898b8cbd606a58168de8af2a26e5e7 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
447d48e043d8d772793bdc462cf183d5d1ee8c16 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
04558b0fa087361a57ebbf4026f0ef7c5dc20911 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
2807a8f7e2e9fc29bde5d4250b28de56c8cfa622 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
fbba9cfde693b2b98146156ae3fb756f1ef0f24d headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
b1c61f8b31d6c6e7db9ca25f1df9ee9999076e0a headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
00bf4f9eee162ae65387ecfe748a02864a263e37 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
a4b59f458746bb6783447c1e8aa67af722b3bf7f headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
7fd8ba1168a8df7da4bce4b91537d870632b65e7 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
b63b03079bfdfacac235a77c9f6f0af75c60a1e4 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f2978bc56f051f60e208a6836da59990f82a6bd5 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
45abc6b9e2b9eed1611eb09f8a0867629d30e741 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
c52de305cc24e793e5f5ff5bf929a6ac0b860857 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
60eb3e3b2a853a055cbfd26c0dd1b687ce8558c8 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
494abc1dd15941ce9c5e2157be3f382d45e321f7 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
8446a4dfe0e4681fa5ca14bb4974eaa9611c9192 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
12b7578280be040437d5a32d425a37d2cf122590 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
18ec007a837e7d5beacf6ea822aca9da88de7544 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b76ea08ec82b30c2b373fc2571bedfd75afbaef8 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
a34e4f08edf4049ed3964f8518f20e9a6370fd00 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
a7dbc285ded5a2826c4fc610344b8b50990b2648 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
fe4eb79c36ebf5c846a751316cb34873103a7557 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
e40e1143a677f8dbc45569955b699f5b4b260de5 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
ef3c25b348b560b27145b637b55f534bf874cec4 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
c5a5735cccf7afa1983f62be3bfc3d6b72c7f3da headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
70ec6e130dd9a591474bbadb288dcd4ccf1ff44f headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7872a3304bdddce439870e7a3f1c72a422b4233d headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
dbf3c9b97167d6f81e4483ca824b39106d945289 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
dc263478ae0fa0b2fb2d8cc870ce3d214c1a30a5 headers/deps: of: Optimize <linux/of_types.h> dependencies
c58ad5d18d1c52db8adf975604dde88bf9b98bdd headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ce6564674b41c712851b572d922fde296aff9a6b headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
fe45eb405e820161f3d97822d08ec813d1b5ff7b headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7295467d9ed2857a61e05d9faa24183dc83798ca headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
ee244a8dea82bb23e977c4d12994dfa99da00adc headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
62d53202918de517fdaa3bdd35332f85788f5b96 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
4b5bb61c8285256a7abd2a482da9731d6fed15eb headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
25fb6093e7f118c31603e5af36b9deca126d4f6d headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e00a1ca2c2f70f06bbe695ed1e4b477f4a27509e headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
9bde8b85cdf4a4ccfa1f9781f30616c534a8a538 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
4f36e4019321998488ea6842a0ec699f35ed917e headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
095b151202a3661adebcde29818f60c22cfde10d headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
bda30bda34d5d619f6f7dda14a091618b5bae324 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a468c311beb103adb60673b9301e3a284c08300d headers/deps: mm: Simplify <linux/mm_types.h>
93b2681f44aabcb049e60ba4768241a00fb6b7f0 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
08d19ae87234aeb2c7c65bf5703361e14fa4bf0f headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
cdb6625194a8a92b70f809f6fbf60f3decf86607 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
ef29a32de024801b520f9cab59ed100af69be346 headers/deps: arm64: Duplicate the vabits_actual declaration
7a5fab5ff548b13a0befbd83fd750dfb8a930b41 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
990a525d1d282ea3eee6bc6c41be2e2ba13d2d9a headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
54b8afeb828dca04c8461584fe780e1acfef95c4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
6d0bba67bab4277bf2698fca7a43abfcc3e8de51 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
7bea4adada6e46f7beac3fa66023d8d2e8b8d417 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
318a5a4f4efe63a7ff8382a63585752ae0883c97 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
a8b42b5cf67c60415302e68f002b75f73479cca1 headers/deps: RCU: Remove __read_mostly annotations from externs
1f5bc21816bd850d24d7bc8ad386cf9282fff7e5 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
fbacd559dc7a89ce7d5e5bbde45d1f28e5a81e6e headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a285de065461192a37326a2fe2a89529b0f9da1a headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
650876e1c560b5c61c5ee7eb5e9e166ee9ba64ca headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
320fd1001e23694e8e8b56afcc1a69d9d113f827 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
0914c2cbc6d4b2f4069d0e1fb59fa88202eebbe7 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e93d5695c7e9d448b8e6e023d529fa768ffb2b56 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
bc41a9fd04e3613671c2bac712384d34ca0701bd headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d2f2d8a9dc66212fd26d650b350728b3ca3cd75f headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
650236f4751f1a64363b19f02cb399fa5c529ac1 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
cdf36e8230bb750fdb9e3fbee002ce4e728662f1 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f5a74eab8f912e87d4b56982bdf38b8ab34f1793 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
971168fff5d84ffdc2403b9f4fa146813fb1f3e1 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
583591a96075041a5f6d2716d4272f56486f3dd4 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
bb9ef2709fe5bff4b69b81e32a81d80acc980826 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
2d47b98c5c7ec1460e4b359a4cee4bc908abf271 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
fe3a9cec9ff4cb6ac353c3235a80817f707f1466 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
487e116a2e4c846357ec8bde03abf703a611e318 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
e9adec2cefe2d2d99e7113444f805484909fd282 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
8dedce7b0ae5bde9c7538a551c3d750bac8f39b6 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
85a832dea354c09c41bf12fcfb4747a0ca3715e8 headers/deps: net: Move netlink_skb_clone() into its own header
c9b6028907dba887e03ff87dc7b0f7003e386e30 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
b6e194c1e1b4180e1e984ab95c3d2843a907d341 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
4a56882ef614f7f7e5645b6d7c54e4c3eb52e90a headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
afec0b1a066f1bb22e418875d7028137de8a499b headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
b39ad329d2b2818d2fc830132ea0fbb15aba45e2 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
95ef094ac98c1f34606041c9138e53dd6a0e166c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
7d4b0cff24c9810b1d7f603e8f35e4a2a3e95903 headers/deps: EFI: Move efivar_unregister() to its sole user
5c7e08112a87805da379941dd94b3b8686a8d38f headers/deps: driver/core: Move more types into <linux/device_types.h>
a5318971b249ac4013c987a79d35a697dea4069b headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
559bb3b8b7f875466942bfddf990094a5968b5b0 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
0ce2c54f8afecf00f7741005b8f0a942ae7dd76c headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
345fbe298b22474512596a143c08e6bf9a854380 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
ea89fe08040577e7b8d41d77e5a2d12de2e2bb3d headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
5a9b6898755044450739e049d1937b56abc6ead0 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
1fde59b45da234912c611ce54ac906b15c6bc0c2 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
a75702c98270784a76a53baef3b8fb1e1afccfbf headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
1687d051c2f11075c872f3bf0342759b472f958a headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
6102617acde5954238aa49f13a387def989ed905 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
6e396c53eed0f7b704e27bdcecab8eb7cbd3610c headers/deps: mm: Optimize <linux/node.h> dependencies
fed66008bbb3eae0d03eae64803c85f51a443f70 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
a271febc2d40dd1731b514544d524d65b615aa7a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
a1f68ff991c403d16c23840a7307a53dbc462da2 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
28701f10a786e793ce6bf6415daf2585ed9e3efa headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
707e10b4b8a87b2dd4f9d9afd705b6c3466684eb headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
a1eb0e0be10dc4b7c0e6a5a77aaadeb7146aad04 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
9233fd49f2d4e3ba6d4b67794e7d5284794a0a26 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
395962d0b57c6645ead8a451cd963a9309a9b83d headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
fbab9d0cfa63ac8279f662fa42b77c90e046b268 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
d368227048db0b89cacb43f2ea80d5e5b0e69ea1 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
d5478b6589a4187f0803f10936b66cff762a0be0 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
79790df03eccd5e22288cdb31e70f18cafb49b01 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
91b6895300ab49770ccdcc256124363f5f1701ec headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
308bb243b9877f0ac420e6bd115de1b798b92bf6 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
9f531aa0a7c96fe9d082ab714e52bc96ed8881ec headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
e98507feb3a6f520ebd3a09f030be247201f5c07 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
8820def1fbabe01dde29fc8885339c55fe11eabd headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
c2b5fd3e4657eeea1cfb7404a69ac513e9c24916 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
07c12c51a0b480ede5e82c9c761a37d91dc91264 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
ffa06423f10d7012b53f51fdc978ea256620b87d headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
f7de8f446c5a8605302d1ecec26dae54e241c024 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
071663925ab4611504cdd03e89263c4e8fe2835f headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
ffecab7f21ed43fab686ee5fd712dd61eba0942f headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
7ec756ede638c28989b160cb17e0d340b16fa9f0 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
ce62d73291616d13b4454e557f890ca72f5c92ce headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
c8b458720c3abc71f70ef96ae1f049938cc217e2 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d4f8c4ffcdf30894c323aefeda46c1a8ea42ea1e headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
0062b4cb8f75adccc5a00cf5cd0804706bb70cf9 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
5104b689b18d297d6b02ae152a16a2cf47ff32da headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
22b1d17be42919256e91a46ffe594d3bc374874d headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
91f2b0a261f64cd18f7784638da61c5427bd4c24 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
46cdcdb23fd9f99af3c360164d855ae710e70ed9 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
83d71c6ce67cdf080aebac8b7b0c888889ac444a headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
758fa49217848900ad576f2011c622067d45a391 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
72712ad44e6521264fc60e6625cdd9ac6bc5dadd headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
df5640e25fc4a9f9ba3960d85ff3d07ce31cbcd7 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
c112100e9c30df4dca362afa7a44c62ea7278085 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
93935c3c6272f822137792c77d0b3715fd1f1e7a headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
b537ec51b2fe2fec351db6ad5241cd6bbe91efbb headers/deps: net: Optimize <linux/socket.h> dependencies
77552d81890aecbee48e4c0e09a81458fdc5099e headers/deps: net: Optimize <net/flow.h> dependencies a bit
cb8040738621ae84d6c19547bec078e250fdb4e3 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
594830eebb2f909d4c39dffeb8030cfe45447b3d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
ac7b49cc8d7de7728e1e111877062fefe0fb5a52 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
a9c75391ed0d51de49de730cfcbdc88f63527904 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e4ec5a3325de116978113f57a4ca8afd9ac5133e headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
68e1bdc37c431ab69102a3415a64224e52f02ac2 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
0772a97c8c4c9d7265ef71d12b0158cca7266b8f headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
019b6c20d2f6204462fdb857297bab91cea3914b headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
c5afbfce70b69732e601df8c25062029757573a1 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
4d359a71f46b5276a1bfd0399531115e54409fa6 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
9c6f75723b5b546b592569b522cf8d9090c974dc headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
4bf9945a73845701ab7bdccdfd6e6ae71550263a headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
f754f1e9a295a6ab090b0d58c3d7e161a41febb7 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
3d6ab6ee7ad4981b1e7cda5ebf3491a1432652e3 headers/deps: net: Optimize <linux/netlink.h> dependencies
327414459d8e4907ac6a2df41e768b1c3397ee4f headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
9e06ef4b69ca1f95c8483be8c741c80104afb59b headers/deps: net: Optimize <net/netlink_types.h> dependencies
fa36dd7953ea6e3c620d89acffbb98e0192548a8 headers/deps: net: Optimize <net/netlink.h> dependencies
4b0a453f0b2ac62a432d39328ef0e4b5799efa88 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
2c6a671a886820615de38c46882bf8ab6c3421ad headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
20d4649775579022dafa6e10fdf3d9da8c3a07dc headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
245bbb1192a172f2b7c54c4816da1fd16ffedc79 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
e6c3dbe5b5bcc396ba1f2831193d8337ecca3798 headers/deps: net: Optimize <net/inet_sock.h> dependencies
e276aedf48b4407efccf4811b06512b3603a2cff headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
f00e6d117ca25d81e19c199f67a9af7fba3ab9bd headers/deps: net: Optimize <net/request_sock_types.h> dependencies
63cc75eaed748dfaa5b63b5dfaab3120e3650301 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
36a49da61f1aa5e65b7aecf6f93835bf97b4c4be headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
af58e6917cfdeb2da6a8532db6882e5cd95f643b headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
b82ead368b40752d7c9059280389cd9f3f2b4d00 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
fb29c1dcc7a630f358e40d86b7c37eb033ac1834 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
a68210efa502a8933579c8ab3bb7801eb4a98c38 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
3a9e4f64b3d269d3aa54f84179cba0d6b3ea4507 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
48e63d3b910960c1c5d57edb6ae84ed9221c2526 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
55b5534bee50877fd127b63aff190a1b64a70d00 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
47f4cea94d4977e31798a3b57d0edc3623b4f2ad headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
c36af85eec520f3beb022ab16f9a83c3bc34834e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
60430f623eccaa8424afefd879cf51c8e6b1a700 objtool/kallsyms: Add new section
c3927f4b55e4e00bad76b8b57f5a27e3379abe4a kbuild/linker: Gather all the __kallsyms sections into a single table
994163209996de11c86c9ef12b855f7ea7178182 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
8bd46df59ee3f06e3c4a960cb1a1442aaad4a32f objtool/kallsyms: Increase section size dynamically
d3766257980378a697b4fb6ed59604e9970c2ccc objtool/kallsyms: Use zero entry size for section
294b30112ec5851976a068fb25a85a8ecc1922b7 objtool/kallsyms: Output variable length strings
53d6eab6d8ea47a078765d315c602a9da148edff objtool/kallsyms: Add kallsyms_offsets[] table
20ed3f5a51a219d76f28e98140afbf7eeee9264f objtool/kallsyms: Change name to __kallsyms_strs
c0dd5c9863fbc1c0563f00b48540008084aa8d4e objtool/kallsyms: Split out process_kallsyms_symbols()
8098d0a953cc878f9484175cab55928e6fa261bb objtool/kallsyms: Add relocations
257853fc53b5e56dd15e3a4667d96583ae25df89 objtool/kallsyms: Skip discarded sections
cd59bbaadf2a90de6feaf10dbd37a9371a487cf4 kallsyms/objtool: Print out the new symbol table on the kernel side
8220400522a1cc3606c31d02fbf269411d7b6f02 objtool/kallsyms: Use struct kallsyms_entry
69fb0cda0c95d5cf3a3bbfb6c89abfa4b4894303 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
747673b01979eed10037f3254421fe29170aca08 kallsyms/objtool: Process entries
f6456cfc843839bf6eea1398e88243450d7a94b3 objtool/kallsyms: Switch to 64-bit absolute relocations
b1eba4a9a870ab30bf8b603eb02895c0760a5ff6 objtool/kallsyms: Fix initial offset
4063e02e6b1d414c2bb0d344b65c99bff82d3a4b kallsyms/objtool: Emit System.map-alike symbol list
934877b90843c8c2c185104d9a82053565d68deb objtool/kallsyms: Skip undefined symbols
c836eff37259ff4380ecc0915feb419b60de7d07 objtool: Update the file even if there are no ORC symbols generated
37d09c5703d1aaa4187cda05ab97400b9ee053d1 objtool/kallsyms: Update symbol filter
5b605c3663e42009fe4119ddf25aae0ce9984156 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
b823e61b14bc1c94bbc04ece01eaeb5cab4af241 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
91174d366df6f87e6fe70f321da3c738a3cf767b objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
cc35c5f8a47db2dcb7746fdfa392aaa883c2843b headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
9518333245164eb3005f63599b744706aec3e83f headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
48e138b24666620f82e9d9d1200c5e7f3dcd937e headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
73ee22f65089782bfbc7c04c0f9287b7629fb311 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
275e2c41f3c1eafebefc6780aabfccdee25aed2f headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
4934f9afa1aea1744c0597b77d4485ede6e15e08 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
87abbc031510f4cc8dedc5108e47aa6bb471a0e7 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
d033bbc1d21cbef4591d771e3891b6fe8eadc5d9 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
3877de37b82ddd2a83db32ca381a2c757f090348 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
3e55757a5f889560ea6ef7ee5fc4c5e65b8f8132 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
d8f57aeb891c223f0fffbdc3eca225372d2a8d73 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
4ae3be709dfbc2e76fc25090c8bcb1ba5d21f521 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
1d497ba77bea2b8ff02fa55c58d5a67e804beb5b headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
bb3aeaf2bae156ac9df8eca3586f9e6d219cf195 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
39a7e79df6b905d83d9eafb33097d9694c4b3eb6 headers/deps: net: Optimize <linux/filter_types.h> dependencies
f03dff25ebc97ebc7b852042c4e75194a5d55f97 headers/deps: net: Optimize <linux/filter_types.h> dependencies
38e780595dd787f476c659f25c1ea5cdee688f3a headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
b5dd08ce0b9a5efe0eeecfa2509735ef85391573 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
6196bf21937390b593aa48874c26ac548119074a headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
afb849260d4e36094996fd21f8ceaeea203e8dc4 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
2954a905dc44e383fc80c97a3e6d84fb43310496 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
7ea9bd4b2bda92f22aa55ec0dc763e1e96720c62 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
a511091e5bfb2e901e94b284d092905678eb6408 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
581fe82671a4a43abf559ec33eeb4fa787e4f100 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
a2c768a179337eb69856f05f3cd88428217f2534 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ae684d4ca1caa7383f78f9fe2f46e889a27996c5 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
eedc8c53458f114eabf67ea671b6130f7d0735c3 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
095991c8a5386df28635785dd02ef01a6d920968 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
37e9ab199bc47600ac5f6f74f0d23e199f12ec9a headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
ca553ade04b27f8a6802245c0f111deb401a40a8 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
157a75bc9b380935c322eb36d4ef350fdec0c76d BACK: headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
5b8301fdff3fa9eabce951f91af61b598940d2c7 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
2f917d48855543e5ad509a6de660159d508ace9c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
78809a25bbcad5c68a8b7906015a51cf622d7b1d headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
7f1eb06646c24093c37fdedd498e2b27a10c42cc headers/deps: fs: Optimize <linux/fs_types.h> dependencies
4d825f42777aa3aa97a65bd0422c30d2dde31dba headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
af91befef088bd2d0791be209b236ad744c04ff6 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
b913cf00030b3b734e10e032daa19c2e4fc17b15 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
471031bc29ee945f459f82a60e917e96ee5e1b05 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
a8944a2042946ebf63fad0121e1941dbb68b5186 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
e6a55c16b2e947c0119d6f0fb86b435e21febb73 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
032b4458b006e3bde9bfee681705dc5aeaebe92a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
d5ff16254d45a2c786b49b65181f9ebd2f92be9d headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
9cd31692e296c2b31b38aec91706c33c78af2b8f headers/deps: fs: Optimize <linux/fs_types.h> dependencies
f4286d7bb7a8dc263f7d40711de77539f97739a6 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
965730d837b36b1139b2cf4237bfb68c2e600d47 headers/deps: net: Optimize <linux/fcntl.h> dependencies
f646f61aa73d93f562b852e9065244c8e576baf9 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
edcb702f18cd217620c3392c690ce4a6127303c2 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
7a79ee06dd0e092f1685d7f8a4b2901350db11e0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
3e44412b1384da93f3dac9609bf72abe0b567b9e headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
1eb820e10e5a56133f54476cf8e5ae9f8e92f4bc headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
ae35564dcd2320e6f3b25bd9c1858eaf1d31d1df headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
70f8379f6f2ac7d99bc78930ee3c535363b51686 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
51684f04a97b2ccf9f8a814dfaa55b3a7add7547 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
d1669487b2756f19fca75a149c00b80919d79563 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
71f5d282c83252f33187ce06eb6d7245b61754f8 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
6f25385b8a73db72dbeae354b468e8e35040252c headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
f8476abccae6bc4077a448548c1a4254d7c3e95f headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
7a4e7ee3ead36bd4186acafaa4f9e05368ab5016 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
e525a0731b71de1f171ff5c9c7cbf2453c866116 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
f2bc651a318ea681fcf5c68b7ea808ea7340c5be headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
f13e6d9124e93f116b38321fb7a0befaf1c55224 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
6d8c32593ea5a1427741010efd625fe7a3d09c04 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
d90081212d257b9bc9bd0fded222b57951a0b5e5 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
1d8b78a57830200575121ad4b318ff99940863d3 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
579707434f8ca90fcccfa697d28eb46ca75a4a59 headers/deps: net: Optimize <net/net_namespace.h> dependencies
4b5d626557831f4718882fd054ee3fe8873bf00c headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
65056628758c93ded7916a7c7659f130a64c00ea headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
5e43896c9e41cc41ccf810fe55d72b52d5698b27 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
b07a05e9a05511ef9d57539ac70e387dc89e3ba2 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
1f4822e05b31ef9a3306f0626ebe05bb32983f83 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6198126bd355c532d060b445d3881ac9a87cb306 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
9e27865009e2d731066a891d1f7e45acf8f38e63 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
9e4bc00b8123b5db79412f5a09b1a98c6c31c4f2 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
35d8c93d20abda8065a64e1ac2067bca79726373 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
0bd9e0579cc0353ebeec36c73ac29243391b9cc0 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
991605aaed6b5dcd39826ed748af2b4ba24aae82 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
c85a3f6e3aada1be75a4230d66bfa06208c2a5db headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
19bc1cdd9a11c89017b66820993bc61788191c53 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
ad9371d69421d064efcfff686b1d0d984eafbb2a headers/deps: of: Optimize <linux/of_api.h> dependencies
118b6737899dc5ba2b839e7f521a8e9915b97b37 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
21f81caa1d66f3ec6dc31accc4035d395e1c8b45 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
cf2966c16f0b1d57af2a1be5aa77df90acdb3e71 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
1639d8139f82d9a0a491eb830c10c5eef93bc0da headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
f0de99511ddfe6533d5aa98baa38f7db51c56eb6 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
4cf29040202403d666f293ae9dda5e25df001f4e headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
342d610ddb586ae6b5f74c995ff6f3c2f8774862 headers/deps: genirq: Optimize <linux/irq.h> dependencies
3a2130b844570d2c4101941256b5e288f473e177 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
27dffab4b9a8439f81094959261ffc226f4ad2a6 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
b805ee1f745e0c3eabad91da6a943fc4ff068882 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
e734e46d44960bc99704292e9707b0eb7323552e headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
a5b7d0d362fe4485f98d2d3fff2590d644017f38 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
1e3a1687be698e82e39373cfee329bca0d6ae750 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
720c7faf27bb4175dc5a378ac40b6e0cf8ae8dd7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
a7a0e62e7a8570b057ccd77c5aa2b19eafb108d3 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
71eb14c4f260eb71cbf0f9eab921d7b09ed7907e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
c574f8ad4ca8f31bee21412f528160b3ca3fb1b3 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
c801156bad958c5f174f36961172077ebeacd829 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
1ac951065372ccff26de98486427d1330e235a79 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
5f2220aed8a2449712abd07a67cb0b9ab40fff79 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
61fec161aee1e048a71aed5d448d9331a18e982c BACK: headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
73ee26723499b6e09926d04e2eecacd5703be9c5 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
e5539352d38c5a26b1ba2b11db05a26a5a223a56 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
5ca5ed97e9817a956f4a6f7521461b8c5007c927 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
9a2d02120d002383b18b370062c85fe1e9eec404 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
f061b06a94ff991b2a576164d0743900091a8d51 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
2e3ad86526b60633b564728578205c770c11a43f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
32594d9618bf529b9341cfe61b3047d6ee6bf07f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
cd43a65f19d7fc23c0f00932c7a204fd6f6674fa headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
9baea1ceb6648e3349f1431b6e2ce8a765c8b544 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
1eda62fb5d527353988bfe3eefa0abb5fbbdac56 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
1c761e0c9ab572851611ced848ab07a650ca45ab headers/deps: PCI: Convert pci_is_enabled() to a macro
a21a888efa3e9a81c2fcedd5bce763711f1c4383 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
f28cc68b912b8467e32421b797a5f8da8661a000 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
aced4daf86b2387b1b5a2f07a3e0958122849053 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
f0570b13a27ccd0fbf44ab398b367345e2916c0d headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
7c76aa34e29d395382f06b6227d520eed5e3892c headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
5d1332960dd76096f548d8012a4c726a83a634fb headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
10c8c890c45c9cff3c83f329e6d66a09c3b64b5a headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
6aad1efdf5a79bd2aae3cb0e6f3b321f8491735e headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
ae0ff2bfdb6191a0805a97f0dc95ac2648bf6fd2 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
1ed04a652f4eae5e60f31d1ace89db4544cebd19 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
b902e3b430e5e860671130c645d0de4613fdde12 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
4c03abdef56ba7f6ab17d2d7be0957191bcf382a headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
9c435af113b6af5e6e2c53ac79a32566bea77f92 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
3ad14b4c7c207741170177db879753bf297217d6 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
1b8706881296f9364d62fd0010ac0fa4b92d6fef headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
cf427c971d22553e217ce72013d3498dd35ce074 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
03cce0e6d758b1308e8d21680fbe1e235d29f1ac headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
ae0f80e56de28c3345dc6d38732a2547afcae22e headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
7f1631644bfe3f4500b1e4a980f76ff9f90021ad headers/deps: net: Optimize <net/netns/smc.h> dependencies
0265f504e91e2fcbbd98a9116f31d127bed25cfc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
78654abee8c640682af563cbf96ab79381e9537c headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
a227e87d79170f693c034ffd91681cbf73530b13 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
b732c8b1327596961eb837931d8c4d794d3cd26d headers/deps: net: Optimize <net/xdp.h> dependencies
fc6cc9f74082ff8767c8248a56b74610e44d660f headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
be97c3c113b2f6ecd716c22587559366c4151e47 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
30b206ca35e42bf0148a1147f680fab05df3fd05 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
359ae842fba4f3dc567911b7b8a5a7bca3659192 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
f27bc48c4204f9ab4c1480dbb2eabb045064bfc6 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
80e1353966cbdd2a16e3533f2747f64e4d6af10d headers/deps: fs: Optimize <linux/mount.h> dependencies
c8f031b2e6522159cb3fec5e257b071c5b719889 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
7179da3186c256d1c0245fb72eafc6b427ee0076 headers/deps: irq: Optimize <linux/irq.h> dependencies
b995eb3b0663909883c451c5ecc7b481a7a9d2c0 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
16a28b3f1334a8af05ae89bfa87b85b64c3c55b7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
bf900e0fb576fc72b8be5bcfad8dbbe268a88eb3 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
fdb66c320dde15d4bdf9b223100ef4889bf5727a headers/deps: irq: Optimize <linux/irq.h> dependencies
be5225029c288586af91b8f006eb2e013490d35d headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
5336dbdd45862b21474bc3d8d65f626bd54e6ddc headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
7fcfb237141f0878b0e9a1f3ede351656f07b321 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0ad279f4996d8dd70ba9d4d6897becc959608da7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
ee4dda413b3b5a0957fa6aac91729dc13fcc66a6 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
0959c9eb8859e0fdc1d431766e2eca51d44f4a58 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
395d8884756708e1ac09910533d8c1b7337eacac headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
bb4302e9fcbdc509be48faa637231d512bfa1e30 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
dd8f923dd3f61722950b1b81fb228c508b7e94c0 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
e055fab793139df2b3302a4b4a24ffd512ce88dd headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
85fc43bbcc804f176641ca277f8f448a415e42e3 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
f981dfaa3a92b7e2a4360d4a42b7d19922eaea07 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
eb2b3c79fc4e2de932969a765461738be38713ef headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
ceac43ab0c1e62e654225e12815ce1887d10aad2 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
315489a7c5f563b56f8551066b6411b2be1c35cf headers/deps: net: Optimize <net/pkt_cls.h> dependencies
bb1f94111f42f2a6b317e0e589a7d4484b620b1e headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
593a8f6c6938fd586a4d6eb76c991bf1c264fd4b headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
8c6f2fc321d6654af8209062c0c9f03ac4dfb77f headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
4cdabfe025e7194d7b85492bae4c6bc59a56375d headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
115a8ba6069a929e1029d36e1c5c402012c9c931 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
f5486873968526e1d126748deeb8bf850d8037d9 headers/deps: mm: Remove <asm/getorder.h> inclusions
384c38c32c720192da9781e01079a120786603b8 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
5f2f1fab5e5372fa8b6bc5bcd10f562454c7dc93 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
f1cd07624a27ad160d12d95cf1496eb262cb22c1 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
e465fab0e58687880ce6782c96380bdd8c757621 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
c551226b7b50a3278af67ae1614ed5dd85a17c88 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
69a735d8f37b453134ff6d2746d7877c757c6f9e headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
7b44aeb8112fc0a2fb77d3f5253bd227e9f89a31 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
ed7b97b47620be03a40da476c51a85e4da9061de headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
ae72a5ed62987f33153cadbe6d91f77354785c37 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
d1d70e5bc737c915962e44c0f18b7cabfab7473a headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
63e4ec74ee33f4955d50dcb45da1db304ea017eb headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
1b821d4fc73e696ce5f4b149bbdb60c076bd3b6b headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
5769b1c24ad2c52b06c9b8ac66b383248327247b headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
2dda9a13b98500000d1e42b60334053e58351ab4 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
51678794ec0ec559d09cd997a2cfbb15e9c2d754 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
d9b3cea75961cfe741adbcc1dbb1c890b3d9ec06 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
f170c7ff7cb121c2436cfce2215927eb614e94c4 headers/deps: sched: Optimize <linux/sched.h> dependencies
c3672ffe74fd8da061aff0ad0eb0fe117a89db57 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
d6e242a8697dfdad764fcbddb91df8e3a63f38d8 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
67d05fd08a23d1fb50e4d58f8181b5da3153e78a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
b8d236a674c4a8b6d138ee722bf210421b9a5566 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
7049d2a281f1194bfbd57b8002add34486072263 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
656cac91e02f801a08d578785a1d1e2c3e9214ec headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
e240ce3937ffdb5721db85e8346c37e106d507ae headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
df8571fe2005962f4b30188458decbcfbc4f3608 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
7f00b881ed169f728026a9f5b49926bffe997925 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
aa4bade9a26f76e1dff5c5fe3bfd92a0f3d33add headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
bac05718287ca21504be4c2ce6b926fe31e3699e headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
30ac667503a27223bf00cf7b3b3f93bb555943e6 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
21ce353e94fc5b7c85388b168ccf7a712e339e79 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
8219b409d3f5a515c4a3fc3537629a0b423d7987 headers/deps: uio: Optimize <linux/uio.h> dependencies
b851c6d50dc4d75666016e561ff0f5524a064837 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
af67fa6ed738e76c3fa8bf9d48912f7bf24c0304 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
4ebb3ec0b79d50beb17eb40a3bfd00751f9574c6 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
2faaa6e5ea2daad83555c483ae0c109e4edf48e6 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
91c8fe54730b12ef45cbceefcdd4669847e844ea headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
ca3fb75e7967b753ee15f3d4b1a1a7d64d38eb9e headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
57ad45d2f886b779099b966e823eb7127efbe9ab headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
21ada276cd3243fa5176722c901ce392f20f0914 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
8382da4048d26035e0a5801f4d4e9002381bd9f4 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
0c883556cc8927f756f930141a03582af4b40117 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
aa84338dafaa305198dcf26ffd8340758217940b headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
ce4fc8bdcb8fbe7e118d6da28202e9feadbaf0ba headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
246505fbb2ba66a451873b2995cbf03d542cb161 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
d454c0763cabe413c2d504b27099c77382e0a87f headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
68bb30d9c85160cf728e30aac5fbc7fecd6717bb headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
cc1d9908666f111690d6cc8f42764e1b4e092be1 headers/deps: net: Optimize <net/dst_types.h> dependencies
189da8d154d26b043fa84c3dc0592a1c3a03da71 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
d025756b1eb2e26781549122e5ed6829f15111d0 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
9944346faf4f706705fd80c444f7b12ad8e1d416 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
bd4ec2d02a73417c677f69704a05463e5b673082 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
af804ebe978a0e8db538414719294d4341a914b1 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
1781538ec91b2863bb283389e6300900343bcb1b headers/deps: net: Optimize <net/route_types.h> dependencies
6a05ad6c7c0b85eb5e47dcf1eecb7cab1bf81554 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
aef70ff45337685e944262a0a8285bcf61443e60 headers/deps: net: Remove unused is_etherdev_addr()
aa2de2e11ff8a28e08cc775dae09469f5181dfb8 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
de6148aa1173f71f6463ff87d86f23765f43762a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
62781f9c72eb1ca43ff26f7be6f7ddfc6a79b984 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
8e7b9f661753c69eac8717840e5695f0d4fdb71b headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
c0c15c19e445c709c239e0122df7d32b98a03aa6 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
1a96223702ddbab8040b1e6a6f68fb9e6cdb8063 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
56cbe72c7fb250b95031b762f7ae41490e8e4f87 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
102d374f4d0a458cf823fc69ce6e609086aa88a8 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
9e18fc5617e4e85f226d50c7eea3036a4b7c2d3e headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
524aaca817a5dca1e7ce698ce8da835da06b5de7 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
d340f6383d4a9e8bc53cb706db387e73b742c88c headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2c1669a7ecaea66e6a755efbc37295d833d01a9e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
7d035b30ecd6fc3d5349f8bea13e2e118ff46403 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
5ae035236104b70491ca28ea2221c1f3fc648edd headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d9cd8aa2a21be9e85c12c77999f0644f8f7ddd16 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
31f5bb89e56a4ef43e9967c9b580657fe525d867 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
34287734426b5b9d6f5e6ed8e2a6eac79d4fd911 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
84a32ae8390a6de601d9dcb442a65298a2454ab3 headers/deps: node: Optimize <linux/node.h> dependencies
f4ae79e71c63eb1986b9ec5a3b79dabba7a5ffe4 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
ac2a18763cf467131590c74754d4b42085a3a848 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
02f16fc16cd35f4a0eaa0f14be7fd42b556fa41a headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
e384e6f1fecdca53576a5925dd376ad37d31d003 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
bdd5956634e3ca180f4940f1f9723ca203b13174 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
5a5b57a5bc4157be6c52efa4e62e6fdaa89ccfdb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
0aff5cdc8a09a12ffc4b103feb37408ae3e38b8c headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
d4d397240eabd5c5311d05d43a366b98c47ae3e9 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
86ac68a6f6993fb9131899e2b0e7381e67172bc0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
426167edb169c653ca8c7808272adafe9aea8936 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
6528e33f8bc15d0507f8d3eee31a746b151da860 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
1cb3042573ef1ec4187bae240dfbdcbb93d4ddbd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
d9208d8628332fdb8c26dd7a9fd4b3194b1f4cb5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
e2309f3db50f9e69d008ab19db8095e2a2a54442 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
2ff13f572d7c4189eb49507e55d4f54ecc692cad headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
44387f099265e4d3fd1c14d539a94fb968d24b0e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
daf923fb9a44c55fc0b58d9f2ffc96a3679a597a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
e58dc161b53cca72a2d23976eb2dcfb3c79a6462 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
212364ed950a155896c50e28aa8f13a69cabeaee headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
54eff0f22d4ea47e1e2b8b71cd3d836f96a6f312 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
c2b7c429019e3555c85fc3d14e6be2926d3c93b3 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
7f0fab18ac12dab315c2f90055e46b3b2518eda9 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
1b45a7e17a49290bd24465d9fd2b3efab69a8075 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
40e113134026b98008753df01485e8eb1f220142 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
2eb986da09013a58bb3764514b06b4b5106ff38d headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
0dbfd6120121cce8c243cde89d69ecd6962fd183 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
fad99a042a20bfe70240af4a1469db7794334962 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
116db8fcdcad668e4c7a9c90f6e05509918e959f headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
03088e9e2bb634a3a5eae1f7789c7ca9fd265763 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
bff96c7eac25661f1643590c2f81eee5c5325c77 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
8c03d5cc6b9e62975eebbcb74e31996f17b74a4f headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
900eb4b628b1cb57ec27ea3f7acd4429d6af081d headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
7f26fcecb82319efc0caf57510214e375c58b885 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
f5a7ed1dc1ef60dc7dbdcd22e68125c69cb06f02 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
e1ac51e79d8a1d01e02258e563f08ccbd69946d5 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
51d62c25440c78f6db04cf0a6d0dc55c983044d4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
ed9db9dee6a6228291bbfceae97a40bf0eaa8752 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
c1b8c4828e04fb220fbfb995e3fa4c9a8c4b93f6 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
91cdc71ad41290a7b3363e2a125f2743fb7c5dd6 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
5b48f86f99eecf9bc5672baf864a5a4772c7792d headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
c3139c63f7acbe85e8a2e9335cc4303bed297582 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
fee47ab7fd8527d2c0e381c8282f6cb586f33615 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
9088879a5641210b7b5d8940671fbcb6c21b79a2 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
431b121c528d373f4bc73e81cb7fe732b6e64c94 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
91601986088b5f6fe3fd556beb62820e9206a211 ==================================================================
c2342755477b9990652d607e81b76af4bc466e5c headers/prep: MIPS: Split <asm/pgtable_types.h> out of <asm/pgtables.h>
6a14fc33bedfdca9d18f2deea62667eef2d49ecc headers/prep: MIPS: Move simple types from <asm/page.h> to <asm/page_types.h>
7ddb67f5a4e95b599f16d9e742dfe27ee42f0bec headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
19933829f234c8205a2154df070b204ab5db2e5f headers/prep: MIPS: Define current_thread_info
7e0d8ef109949e6bf0be17aea2c06b7467893d39 headers/prep: MIPS: Prepare <asm/mmu.h> for a broader role
ceeba3046a01b72a05fa81c56a91b3faf30157fa headers/prep: MIPS: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/page_types.h>
b8b5bf6520f09f1e2c82e6f0431ed357ca01bb2e headers/deps: per_task, arm64: Add MIPS port
d04f348bf502845b2979d08248be1e8f47b3304d headers/prep: MIPS: Split <asm/ptrace_types.h> out of <asm/ptrace.h>
28a5b4c8848d54b5774cdc6f74640258d1fa2849 headers/prep: MIPS: Add new header dependencies to the arch/mips/vdso/vdso-image.c generation code
3d9bf60d67046000cc4bbe819b786d715f8ee3ec headers/prep: MIPS: Move the __va()/__pa() definitions from <asm/page.h> to <asm/page_types.h>
22bf51c4bc23fb78b4266778d5b11917dc5edb6b headers/prep: MIPS: Remove the <asm/io.h> and <asm/page.h> circular dependency
d1caee2205d3308e2dfffc49d256c43854d410bf headers/prep: MIPS: Simplify <asm/elf.h> dependencies
05310bad0d36e4a54ccf6fff42e498d542dd30a8 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
90c70f826f74f3d332eddcdee9edab5fce610819 headers/prep: MIPS: Move more pgtable types into <asm/pgtable_types.h>
80aba4c23cf9a6962cdca7ca1a8e1514de079443 sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
d80d3324dec184855aa607611c687a17eb56945e ==================================================================
ed093de1f5a8399d24fc7db1bca781217ae7b004 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
fefb42d33f48096b221d793a81152b2707212205 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
b1262be3328429e757e6b81272ccb09caabaac41 ==================================================================
f21f7f90e058ed93885b639fc395b2816b199f6b headers/deps: Add header dependencies to .c files: <linux/module.h>
650d363549b67e79280762cae8dc3a5db498bdb6 headers/deps: Add header dependencies to .h files: <linux/kernel.h>
a8e358c9db3eab1122b9bbfd5d358eec47c02c12 headers/deps: Add header dependencies to .c files: <linux/sched/affinity.h>
9a59650c43589ed8deef8c1a7190d506dd852e08 headers/deps: Add header dependencies to .c files: <linux/preempt.h>
31397fa0993db55ed3028d9c75c798f3bb4c1fdf headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
0f86cc919aa6a47f1ec47b2fb823b7aaaff5a0a5 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
d3bb4aad64916bceefd5612b46262194238e6359 headers/deps: Add header dependencies to .c files: <linux/dma-fence-api.h>
1848989a8698d01c29dd16245fd8c202d0c0b7ab headers/deps: Add header dependencies to .c files: <linux/minmax.h>
ff9c2ecc0dbdd552de74a3a0f935d5dafb5e2012 headers/deps: Add header dependencies to .c files: <linux/err.h>
0534e0a94aac5d392d547f0b7f2c9f0bdfe429e6 headers/deps: Add header dependencies to .c files: <linux/sched/cond_resched.h>
973031b58cb61a511db44ca283dd480fceb282be headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
148efdcdf1c00680de713afa4032bfd2f0c17218 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
70947c29ba9f0b88489bb28a551796a57d740a37 BACK: headers/prep: Fix non-standard header section: arch/arm64/include/asm/compat.h
211ebe8056cfcfa9b555052947ade2f6dc3ff7b5 headers/deps: Add header dependencies to .h files: <linux/pgtable_api.h>
64baba3a80a066adfec6d8654de398189b7188ee headers/uninline: Uninline multi-use function: bvec_virt()
00efabe259c1e4afa23525c60012c60eaa414543 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
dcb8cccc247e64db2682a9c60402b7a809a6b8bb FIX

--===============4626888473864693622==--
