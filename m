Content-Type: multipart/mixed; boundary="===============3041775148688000796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Jul 2022 20:39:41 -0000
Message-Id: <165826318108.4645.2540165927836112770@gitolite.kernel.org>

--===============3041775148688000796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 88cea4e18ed430aa1187063450236fc00408eaac
    new: f8466c532f55bcda4aa7db2d3ed9e6b3d7975998
    log: revlist-88cea4e18ed4-f8466c532f55.txt

--===============3041775148688000796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cea4e18ed4-f8466c532f55.txt

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
5d3708b93976f5836b29fc83ffaef60d122f132e Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.06.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
00a39826865d74766e5f611fdab49487793582c9 Merge branch 'ctxt.2022.07.05a' into HEAD
c92f69f9ddbde94650e9cc461fd663c5f96f3d0f Merge branch 'nolibc.2022.06.20a' into HEAD
cb4c2f665e5410a329a15ede46c04a1ed0cb0453 Merge branch 'lkmm-dev.2022.06.20a' into HEAD
d5166a3d3786a30598facae0dc155a7a98658ad3 memory-model: Prohibit nested SRCU read-side critical sections
3cbedec150c49afc8f24a582c683767b38acdcbc rcu: Fix rcu_read_unlock_strict() strict QS reporting
578b6339dbe5fd146b20b991c12e9db64b1f0054 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
3160a8db94797478a86afbcddbad4c773eb483df torture: Optionally flush printk() buffers before powering off
fdd717cddc002c743a46e7416f97e729e42fc5c3 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
e7daf3957cecb6009b092e2e15d23acffd631e98 docs/memory-barriers.txt: Fixup long lines
279fe0d1bdaade2745f1ac0f177738c44aa20181 rcu: Back off upon fill_page_cache_func() allocation failure
173cdcd7c66c093bf594abc6154d9898bde2833c rcu/kfree: Fix kfree_rcu_shrink_count() return value
b575b66c0ebb418738f5816388155b5701df50d0 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
9ecc2c92b9ab1fefef3fedf5128fc11b295a21e7 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
3fa1f17d5ca97527bd18da012f1e2072ec1fbbff rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
cd3cfb271c997980df9fd0aeecd79a74362f6b39 doc: Emphasize the need for explicit RCU read-side markers
5f13c9cc5a326992d753a004cbdf1e3d3d7afb33 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
3ed58981942da9f032f878d0ad33bde2d2dbec34 rcu: Make tiny RCU support leak callbacks for debug-object errors
65db52482d5fa50136e90a5aba95b926dd01032e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c22229afa381dfb424e4d73b14c7884bd2412b39 tools/nolibc: make argc 32-bit in riscv startup code
c545d41862b380c675249863082a8b79e2101098 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
ee7dd987356ff1e2fa9ed8a572fc825b3b584ae2 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
5f1f5b5da66b0e35d98d956ce39b86e9eef1e46d selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
365d10f1700db614901fc814d0dc4bc532e1f12a selftests/nolibc: support a test definition format
45090992b9905b57fbb8b01387722309856c7b36 selftests/nolibc: implement a few tests for various syscalls
9e930a559e43e3ecf9b27430b3bfcd7be4b8a599 selftests/nolibc: add a few tests for some libc functions
56f99af41afacf8b88f9f308c851fcdc6f0c11e2 selftests/nolibc: exit with poweroff on success when getpid() == 1
555e91ffc374a1f4f9e37e99211f0cf64ffa2259 selftests/nolibc: on x86, support exiting with isa-debug-exit
38bb2ba014ec95bfe721675be7542751662ba542 selftests/nolibc: recreate and populate /dev and /proc if missing
de584b573607d63b6dca3398ede2475ead34c7ba selftests/nolibc: condition some tests on /proc existence
faec169f96ed33bec1784c3bfbe2d753d34d100a selftests/nolibc: support glibc as well
1b86cb06e765eddbf021cda77dd332aad40ed1ea selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
0851fc3a52f1258191b7a597ab745b36cb9a3ca2 selftests/nolibc: add a "defconfig" target
96b45bc18b9e9e52c7ec289869bba869142179b2 selftests/nolibc: add a "run" target to start the kernel in QEMU
77b83cdf9c8783d76ec1b88a5e183529639e682a selftests/nolibc: "sysroot" target installs a local copy of the sysroot
8691737342e201cbc54043e93958bc77523f3325 selftests/nolibc: add a "help" target
f8466c532f55bcda4aa7db2d3ed9e6b3d7975998 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states

--===============3041775148688000796==--
