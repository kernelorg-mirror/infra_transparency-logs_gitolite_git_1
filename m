Content-Type: multipart/mixed; boundary="===============8662659914611164489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 22 Jul 2022 17:36:42 -0000
Message-Id: <165851140211.29904.7076808901362810098@gitolite.kernel.org>

--===============8662659914611164489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4dfb06442fd276aaff9ed4f38a623f052c9c170d
    new: 57262d2c56b8c67c5d29a2e81b740a8d26174dc3
    log: revlist-4dfb06442fd2-57262d2c56b8.txt

--===============8662659914611164489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfb06442fd2-57262d2c56b8.txt

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

--===============8662659914611164489==--
