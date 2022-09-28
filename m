Content-Type: multipart/mixed; boundary="===============6671035819041072322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 Sep 2022 12:50:31 -0000
Message-Id: <166436943143.5898.12799158288683727470@gitolite.kernel.org>

--===============6671035819041072322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: b16431670195b549ef1c4b81380d49730a7cae27
    new: 035fc3ceedc6c2516863aff0333f743790b916ee
    log: revlist-b16431670195-035fc3ceedc6.txt

--===============6671035819041072322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16431670195-035fc3ceedc6.txt

e67198cc05b8ecbb7b8e2d8ef9fb5c8d26821873 context_tracking: Take idle eqs entrypoints over RCU
6f0e6c1598b1a3d19fc30db86b6e26d6f881b43d context_tracking: Take IRQ eqs entrypoints over RCU
493c1822825f00025d6754ec0632990a27edc6f8 context_tracking: Take NMI eqs entrypoints over RCU
3864caafe7c66f01b188ffccb6a4215f3bf56292 rcu/context-tracking: Remove rcu_irq_enter/exit()
62e2412df4b90ae6706ce1f1a9649b789b2e44ef rcu/context_tracking: Move dynticks counter to context tracking
904e600e60f46f92eb4bcfb95788b1fedf7e8237 rcu/context_tracking: Move dynticks_nesting to context tracking
95e04f48ec0a634e2f221081f5fa1a904755f326 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
564506495ca96a6e66d077d3d5b9f02d4b9b0f45 rcu/context-tracking: Move deferred nocb resched to context tracking
172114552701b85d5c3b1a089a73ee85d0d7786b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
c33ef43a359001415032665dfcd433979c462b71 rcu/context-tracking: Remove unused and/or unecessary middle functions
171476775d32a40bfebf83250136c19b2e842672 context_tracking: Convert state to atomic_t
08ab707dfc83d6ab7829c1c0f39b0d4530fa42a8 MAINTAINERS: Add Paul as context tracking maintainer
1dcaa3b462265f688613163a1562a65ee53a3311 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
fb77dccfc701b6ebcc232574c828bc69146cf90a rcu: Decrease FQS scan wait time in case of callback overloading
48f8070f5dd8e13148ae4647780a452d53c457a2 rcu: Avoid tracing a few functions executed in stop machine
52c1d81ee2911ef592048582c6d07975b7399726 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
70a82c3c55c8665d3996dcb9968adcf24d52bbc4 rcu: Immediately boost preempted readers for strict grace periods
b3ade95b8ee507d650d9e163abfdf645a9f3886d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
9c9b26b0df270d4f9246e483a44686fca951a29c locking/csd_lock: Change csdlock_debug from early_param to __setup
800d6acf40e5ce676b53a1259fb4e93e56279367 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
e2bb1288a381e9239aaf606ae8c1e20ea71c20bd rcu: Cleanup RCU urgency state for offline CPU
82d26c36cc68e781400eb4e541f943008208f2d6 rcu/kvfree: Remove useless monitor_todo flag
9bdb5b3a8d8ad1c92db309219859fe1c87c95351 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
a03ae49c4785c1bc7b940e38bbdf2e63d79d1470 rcu/tree: Add comment to describe GP-done condition in fqs loop
1598f4a4762be0ea6a1bcd229c2c9ff1ebb212bb rcu/nocb: Add/del rdp to iterate from rcuog itself
24a57affd242566fef2935f04f062350b8275187 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3a5761dc025da47960755ac64d9fbf1c32e8cd80 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
b37a667c62421b34e96b05613457b9fb0ed66ea1 rcu/nocb: Add an option to offload all CPUs on boot
5103850654fdc651f0a7076ac753b958f018bb85 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
8f489b4da5278fc6e5fc8f0029ae7fb51c060215 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
0578e14c945b1739e15c0e993280151fa5b99ca2 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
bf95b2bc3e42f11f4d7a5e8a98376c2b4a2aa82f rcu: Switch polled grace-period APIs to ->gp_seq_polled
dd04140531b5d38b77ad9ff7b18117654be5bf5c rcu: Make polled grace-period API account for expedited grace periods
7f4535366f8f77b3ddbc79d4ba82df966c5c2aab rcu: Make Tiny RCU grace periods visible to polled APIs
e4333cb20f047d96485a9416a93ae4b2ec3b27dd rcutorture: Verify that polled GP API sees synchronous grace periods
d96c52fe4907c68adc5e61a0bef7aec0933223d5 rcu: Add polled expedited grace-period primitives
11d62f0f43a35d7c62aabc06a99cd4691a47ccb4 rcutorture: Test polled expedited grace-period primitives
ef4f9d9b9230fcf4fca9801f03c31d99ed06a716 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
82e445697d6a14d6b7462c13c613ebdd96468818 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
28787e04fb67963673cbe6f77fb27137eba42718 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
d38c8fe48354af9c7120291938574e1ebb221d52 Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.07.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
34bc7b454dc31f75a0be7ee8ab378135523d7c51 Merge branch 'ctxt.2022.07.05a' into HEAD
dcf82cd82274d317129dba5af41dc497b791d777 Merge branch 'nolibc.2022.06.20a' into HEAD
21714867a12ab022e5082ccafb2c61f149abffae Merge branch 'lkmm-dev.2022.06.20a' into HEAD
cb175dbd15a9c009d7a8335340b3b4796be35d90 memory-model: Prohibit nested SRCU read-side critical sections
ddf5498df04ff479a2300eb2eba19fe20e7d9597 rcu: Fix rcu_read_unlock_strict() strict QS reporting
008b94ef9a0f902a9d2aa05ea9e31e1c78459b94 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
b2c1c03f5c58ccde4d39fc3dcf26cdeface081d0 torture: Optionally flush printk() buffers before powering off
8aa9c02780a898a5d5f1fc08006a681f13efecbc docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
186d801b75cf43029380a8f3a001d023dfe9482c docs/memory-barriers.txt: Fixup long lines
682a1b6f7ee6f103486d8273827dbc2f3ad495c8 rcu: Back off upon fill_page_cache_func() allocation failure
d060e7113144a14638ef031729fd4f11ac43ba41 rcu/kfree: Fix kfree_rcu_shrink_count() return value
8760f93f580e04966353592f579917fad66af57d rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fee32f7a7b603a5ff4a92f9a5ab655ba8f6880d8 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
e293ebc929c0126ba28eaa9a38cca5a8714fbd8b rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
a764e0595cf4c141b866e5f040988066804e01ae doc: Emphasize the need for explicit RCU read-side markers
5906682365d6db1c0c7ca01bffc04cc28d71f50c tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
3d4c046202fb1bbfddd333039ef6320b4ea27aec rcu: Make tiny RCU support leak callbacks for debug-object errors
f6ce42429e4c93b67e67612439944b59c683dbc1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b49d43e69a924d5f4742b8df59ceb756c152dabb rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
56fd0636fc8d920d51b8851aee15b1ef96b3d75f rcu-tasks: Make RCU Tasks Trace check for userspace execution
8d7b59dad7bd4221acd820a6dcf289edf14d5812 tools/nolibc: make argc 32-bit in riscv startup code
4cc006e10f844ae35ef9912208e88cfd0f61691e tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
318336f8a91ac3d03b00a70639a9028268b0f875 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
9e7f42c86f2388b4868c76e6b8b6d2fabe39b453 selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
44ef33a3e3b2952115b607fb2f968d8138e8238d selftests/nolibc: support a test definition format
8e52eafe13a75b9c324b79f17bf8a466b191df13 selftests/nolibc: implement a few tests for various syscalls
7793264f23c97b7bc29b557053215d71e9ed432e selftests/nolibc: add a few tests for some libc functions
d723bacb48096fafeab89ce5e7e9cae94629e778 selftests/nolibc: exit with poweroff on success when getpid() == 1
03dedc226d37ff2e31c90c85d168551b395807b7 selftests/nolibc: on x86, support exiting with isa-debug-exit
6fca746255173d9644d3d35347e7b761c05a5811 selftests/nolibc: recreate and populate /dev and /proc if missing
81e71faa3f4a55c5824d11361d0009a857476ef4 selftests/nolibc: condition some tests on /proc existence
f0248cc02a4a429499bdfc9eddb7c6010a50b363 selftests/nolibc: support glibc as well
5a6ba4bba9e974304209c9a673a00cc151d9dc80 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
1775f2bd2369a4ee7a0cc231e74c4111b1544983 selftests/nolibc: add a "defconfig" target
fe29f0cd4daed223321a0f2cded7d6d3cd209d02 selftests/nolibc: add a "run" target to start the kernel in QEMU
66aaeaae895857bb61796e3409ff7e9cd3ee202f selftests/nolibc: "sysroot" target installs a local copy of the sysroot
0aa2009e6a5c87a90014fb13b0f9057c809add80 selftests/nolibc: add a "help" target
57262d2c56b8c67c5d29a2e81b740a8d26174dc3 selftests/nolibc: Avoid generated files being committed
159838da386d759fd2f0d842628d361485cef9bc rcutorture: Make "srcud" option also test polled grace-period API
0c1495f19d4bc7ae69bbd3e54437eba36fe08c2d doc: Call out queue_rcu_work() for blocking RCU callbacks
7de5002caa470d2ff2a4cebd4309f607031659cd doc: Use rcu_barrier() to rate-limit RCU callbacks
6c1eec5c5bc223fc1028f1b7878ffc0bb142645e rcu: Add full-sized polling for get_completed*() and poll_state*()
1ad092bb7d4ab4111f27181317c7d9863d624172 rcu: Add full-sized polling for get_state()
f3a661efb539cd54d5ab74b438a82198c75477f8 fixup! rcu: Add full-sized polling for get_completed*() and poll_state*()
bb97faed61717b5340edb85e9a124d9418784ea2 squash! rcu: Add full-sized polling for get_completed*() and poll_state*()
ccdc5dd8ebc03da8dab43294982d4fa93eff929c fixup! rcu: Add full-sized polling for get_state()
5d6265309123bf483c8552328d022d2365400c9e rcutorture: Abstract synchronous and polled API testing
4ab04d2252173e6573e88fde6bdd3c94e2ce0dc0 fixup! rcutorture: Abstract synchronous and polled API testing
6a931af92ef780b49fae18e26455c854f3cee520 fixup! rcutorture: Abstract synchronous and polled API testing
0c1fe0f7306a59a7853e7d5419784ddf5ae21f73 fixup! rcutorture: Abstract synchronous and polled API testing
9f577d87093c6a626c75bb3a3b667eea3079f8e8 rcu/nocb: Pass a cpumask instead of a single CPU to offload/deoffload
95c9bb857250f789a8c34be73638d6a9ca471fb3 rcu/nocb: Prepare to change nocb cpumask from CPU-hotplug protected cpuset caller
76b587dd8146ab2983527c547d96502608395d90 sched/isolation: Infrastructure to support rcu nocb cpumask changes
74386089b0ea56455e316f839fcfbde52252bfbf cpuset: Support RCU-NOCB toggle on v2 root partitions
d22f85d78dd2f96cb96dd4f3e0a4fafa12dfb280 nohz: tmp
ca7133cdada4089ce14b7a9114ddc96368554006 sched/isolation: Make isolcpus=nohz behave like nohz_full=
7e7f991ad1464406a29e2f0ef7a8eb699f362c35 sched/isolation: Gather nohz_full related isolation features into common flag
a4230a70cd6a267e9f04206f3be7f3842eedb3d0 locking: Only preempt_disable() once on reader fast and slow path
949176be766fcd43df7454c1f794c64f6d549341 tick/nohz: Force nohz_full to handle deferrable timers
fcac09ada75863ca850750d2e552937a1750e769 sched/isolation: Introduce housekeeping per-cpu-rwsem
f59f8f7ee2310b9216db67be24cfe4351f734565 rcu: Protect boost kthread affinity setting against housekeeping changes
104764c936d24e3cc5e48a3d86b8d7b622c22649 kthread: Protect housekeeping affinity override
06e28e51c8ca956594f1ec487a0b5cc84cbf4a84 net-sysfs: Protect rps map change against concurrent housekeeping change
bd3fda28690fe688a7bb9d29613ca872f5ce21c4 sched: Remove RCU protection from get_nohz_timer_target()
562425516f1f3020ccc36cd9ad658593b2431211 timers: Comment housekeeping cpumask RCU constraints on target selection
500f113027e646faa72f728e61aa9f8e834f74a3 pci: Protect probe target selection against housekeeping changes
035fc3ceedc6c2516863aff0333f743790b916ee sched/isolation: Convert nohz_full cpumask into an RCU pointer

--===============6671035819041072322==--
