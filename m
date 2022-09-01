Content-Type: multipart/mixed; boundary="===============8856090261239822390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Sep 2022 20:42:35 -0000
Message-Id: <166206495529.12813.16468115703773315957@gitolite.kernel.org>

--===============8856090261239822390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 97a2c50e702a410ab273adcf7463f757b9ada970
    new: 5951fa40eb5f082ad042bec6dc7f574f660a020d
    log: revlist-97a2c50e702a-5951fa40eb5f.txt

--===============8856090261239822390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a2c50e702a-5951fa40eb5f.txt

4d2f862b5b49141a1762baa67c846c598b54be27 doc: Emphasize the need for explicit RCU read-side markers
ed336c6fe4c0110a56f6f237865ff9660de8c598 doc: Call out queue_rcu_work() for blocking RCU callbacks
1c1c1d983e75f53b3e307804a39d17d24310c5f2 doc: Use rcu_barrier() to rate-limit RCU callbacks
ca8a439e4611765b0e4bf5d4fd3fab54bab5ffe2 doc: Fix list: rcu_access_pointer() is not lockdep-checked
022d1b356c8a687a58a74cbc90a92d56d3aa207d doc: Update rcu_access_pointer() advice in rcu_dereference.rst
99cf092058e13f133ff9373fcbd25ae38509df03 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
ef32aee9aa062bfbaab2cab36ee837be6060d0a1 doc/rcu: Update LWN article URLs and add 2019 article
6d60ea03ac2d3dcf6ddee6b45aa7213d8b0461c5 rcu: Fix rcu_read_unlock_strict() strict QS reporting
bca4fa8cb0f4c096b515952f64e560fd784a0514 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fcb42c9a77d490ed0974e4d394519481aa06e585 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
6ca0292ccf968e0132e64d6a699d36ba3e92cb81 rcu: Make tiny RCU support leak callbacks for debug-object errors
089254fd386eb6800dd7d7863f12a04ada0c35fa rcu: Document reason for rcu_all_qs() call to preempt_disable()
d8f3f5834febb74d18b5b2098f67d9db740f3e30 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
e73dfe30930b75c98746152e7a2f6a8ab6067b51 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
bc1cca97e6da6c7c34db7c5b864bb354ca5305ac sched/debug: Show the registers of 'current' in dump_cpu_task()
621189a1fe93cb2b34d62c5cdb9e258bca044813 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7634b1eaa0cd135d5eedadb04ad3c91b1ecf28a9 rcu: Exclude outgoing CPU when it is the last to leave
093590c16b447f53e66771c8579ae66c96f6ef61 rcu: Back off upon fill_page_cache_func() allocation failure
38269096351806bf7315f971c53205b676ada259 rcu/kfree: Fix kfree_rcu_shrink_count() return value
51824b780b719c53113dc39e027fbf670dc66028 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
5334da2af25eceb6a88ae162e69d6586b5cb9abc rcu/nocb: Choose the right rcuog/rcuop kthreads to output
638dce227a41534bbc4fdd73280e73e0b3570048 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
91a967fd6934abc0c7e4b0d26728e38674278707 rcu: Add full-sized polling for get_completed*() and poll_state*()
3fdefca9b42c8bebe3beea5c1a067c9718ca0fc7 rcu: Add full-sized polling for get_state()
ccb42229fb34bc3e93f7aa081da3e78eac68cd27 rcutorture: Abstract synchronous and polled API testing
ed7d2f1abee48a90fae5fdf5c60d71803a5a1d10 rcutorture: Allow per-RCU-flavor polled double-GP check
d594231aa50a0f113cfb4749da5162e6a0c3fa73 rcutorture: Verify RCU reader prevents full polling from completing
37d6ade31cf83305495a2875ab5d283e17322032 rcutorture: Remove redundant RTWS_DEF_FREE check
f4754ad2922e5a2b08c8aecf33d1ec03d7219fb4 rcutorture: Verify long-running reader prevents full polling from completing
76ea364161e72b1878126edf8d507d2a62fb47b0 rcu: Add full-sized polling for start_poll()
6c502b14ba66da0670a59e20354469fa56eab26c rcu: Add full-sized polling for start_poll_expedited()
f21e014345e0abf11fdc2e59fb6eb6d6aa6ae4eb rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6fe4917ae4353b397079902cb024ae01f20dfb2 rcu: Add full-sized polling for cond_sync_full()
8df13f01608ea48712956c0b1afce35bdba5a1c5 rcu: Add full-sized polling for cond_sync_exp_full()
258f887aba60c8fc7946a9f379f9a3889f92fc85 rcu: Disable run-time single-CPU grace-period optimization
a5d1b0b68a62afb1bce0b36cc9a1875acf8a6dff rcu: Set rcu_data structures' initial ->gpwrap value to true
5f11bad6b7228858e06729de6dd4079dfc082648 rcu-tasks: Remove grace-period fast-path rcu-tasks helper
910e12092eac8a9f19b507ed0fdc1c21d8da9483 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
e8755d2bde7c296026fe5d47f1b75c7b19ba46fd rcu: Remove expedited grace-period fast-path forward-progress helper
43ff97cc997f5641127152f97e1fd0fc9fa060f6 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
7ecef0871dd9a879038dbe8a681ab48bd0c92988 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
b3cdd0a79c875d5e9cac9f6555485031ce5bea81 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
d761de8a7dcef8e8e9e20a543f85a2c079ae3d0d rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
cc8faf5b65997a994c77a0122b94240b82c95f23 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
5d7801f20170a50252b791c2ce05fb982616665b rcutorture: Expand rcu_torture_write_types() first "if" statement
18538248e5486b0f0e8581083de275176674cd1f rcu: Add functions to compare grace-period state values
967c298d650e2a8562fb4ea488af36bdf2a71ac4 rcutorture: Limit read-side polling-API testing
599d97e3f2236a0f02a59da05798e8af43d5ce72 rcutorture: Make "srcud" option also test polled grace-period API
d66e4cf974a53c1195f1f5a96387ee5dbad2bdf2 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
de3f2671ae563d24c679dcca36c9e0ebd9564ebd srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
5fe89191e43fb37e874b8e5177fb2a5c72379b06 srcu: Make Tiny SRCU use full-sized grace-period counters
fcd53c8a4dfa38bafb89efdd0b0f718f3a03f884 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d6ad60635cafe900bcd11ad588d8accb36c36b1b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
528262f50274079740b53e29bcaaabf219aa7417 rcu-tasks: Make RCU Tasks Trace check for userspace execution
203185f6b1e393cf2f4b84023d4d01d515fcfd5f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
f556082dd7fc5a97326e44aae66199cc639a671c docs/memory-barriers.txt: Fixup long lines
be94ecf7608cc11ff46442012e710bb8fb139b99 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
a30d551f34df66d739949a6140b50496afa36f66 tools/nolibc: make argc 32-bit in riscv startup code
8b53e83b08cfdc3f430b5415cd1031d5e7e1f935 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
364702f7551451f2fab341f1b31adf911c888375 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
362aecb2d8cfad0268d6c0ae5f448e9b6eee7ffb selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
23da7bc923609bc90b6989c6c6a17e74c8f433ed selftests/nolibc: support a test definition format
b4844fa0bdb4075ad842e89d6c41e3d0c6124848 selftests/nolibc: implement a few tests for various syscalls
95bc989488eb7150949cf2fcce3f486741d1c57f selftests/nolibc: add a few tests for some libc functions
f49896d7d9a69b7565a59f5085c78ca1c08c7dd7 selftests/nolibc: exit with poweroff on success when getpid() == 1
aa73a86cda26705c7f0af1afe9bb255a52accf87 selftests/nolibc: on x86, support exiting with isa-debug-exit
1a5454f625997049d886d8c3dae8e8de2a553125 selftests/nolibc: recreate and populate /dev and /proc if missing
7172f1c6854cb424e3be3401e3df34c1c38cffc2 selftests/nolibc: condition some tests on /proc existence
1da02f510882cd5684dc04dc7119056e01da90bd selftests/nolibc: support glibc as well
d248cabff5da2f3f2ce0ab99c1f96a15e8fb98c6 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
5c43fd7954108bd138f7a1b4db4fb997ae1dc696 selftests/nolibc: add a "defconfig" target
662ea60e373be8a6b8a925b237cdb93a2af353c1 selftests/nolibc: add a "run" target to start the kernel in QEMU
b25c5284db0a481a427c9838f32662587d947d27 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
ffc297fe2259a701f2bd52a6fb8481abc89d331d selftests/nolibc: add a "help" target
43cf168fa99992ee70ff041a61f866f56aa47f3b selftests/nolibc: Avoid generated files being committed
d078eb7a8ad538b0f004fe2dea33a736ef17d8bd tools/memory-model:  Document locking corner cases
d55a79c282beb6ffe3605e7d6afded0ca0c909f5 tools/memory-model: Make judgelitmus.sh note timeouts
3e0e0d96d110701b2436de6117967c929b24a05f tools/memory-model: Make cmplitmushist.sh note timeouts
ce26c0d452e43b28ea6056000feb658b28a7e710 tools/memory-model: Make judgelitmus.sh identify bad macros
e450f7e9c2b61e7ffe2efa238051ebf3926ee7c9 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c82c61e122978f555b8591ae484f1ceb62f4aff1 tools/memory-model: Fix paulmck email address on pre-existing scripts
4be1396ec0650df0866f263bb0ce822465d57133 tools/memory-model: Update parseargs.sh for hardware verification
a0ef691e64972f1add643b915fbde09bdf2ce144 tools/memory-model: Make judgelitmus.sh handle hardware verifications
8fca8d0b7578f954d3566a6511bf631e273ab927 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b483d1786f4ed9918b7f6cf3d1f3fd0d23db481e tools/memory-model: Fix checkalllitmus.sh comment
415343c061a2ef37f71ef96f08d4f31492ad8a59 tools/memory-model: Hardware checking for check{,all}litmus.sh
a4da1dc1ced8ed3c6c1ab9251d8eb52b3e974508 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
b8e291826fad02aae65709e3bebd4cb27ff8087a tools/memory-model: Split runlitmus.sh out of checklitmus.sh
92e93baad96061f527f20e0f190a0fad414096c2 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
07492ae2e39c99a215ee6a79f167571fdc6aac0e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
1585dd5041f4886a090b8b2f171dec76f12b2410 tools/memory-model: Keep assembly-language litmus tests
199d9882d3a95f662012eceb61616cd031d157d2 tools/memory-model: Allow herd to deduce CPU type
f85c750c90c16222492d69bfca959c74b58f5ca0 tools/memory-model: Make runlitmus.sh check for jingle errors
d0dc9d342bc5c3d6a86723004adfc52ae12e4b8b tools/memory-model: Add -v flag to jingle7 runs
660959dcaed212324e6171812ccf61f9bf5831ca tools/memory-model: Implement --hw support for checkghlitmus.sh
935d88fc11e1909f2207f718a98e63daaa680011 tools/memory-model: Fix scripting --jobs argument
8061f851dfa5ddb39aa6b4c71e6fe591ba19f7a8 tools/memory-model: Make checkghlitmus.sh use mselect7
ce208b642c97141d914c4153c1014dd02a7d83cc tools/memory-model: Make history-check scripts use mselect7
c5cdcace06298197c0670f2022d786ba5a72404f tools/memory-model:  Add "--" to parseargs.sh for additional arguments
8fe3019794a2bc97048a1d1010c5ab9fb44b7361 tools/memory-model: Repair parseargs.sh header comment
b53862d336ee0f8b8c071d8850297e9b6963c260 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
7458b3bea9ade9992fc2516095768f30ca72f123 tools/memory-model: Add data-race capabilities to judgelitmus.sh
40652cf55bac4558f0422e08232656345c09b37d tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5e12d26866e41e93b61e0f958c17f6cd34377b11 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
3d5bfdc64ed716d8f6f67b6acbd4ee7df6fed11b Merge branch 'nolibc.2022.08.31b' into HEAD
d3d8f70283ecddd6ddac7a63bf707dac4e82c38c Merge branch 'lkmm.2022.08.31b' into HEAD
fcf6bb3e43db9f57e37ce25c7c52dbd2144c1d50 Merge branch 'lkmm-dev.2022.08.31b' into HEAD
c352b1e2cc599042cd883f25fa8c989be6fb55b5 memory-model: Prohibit nested SRCU read-side critical sections
e3b5b5c07aa2f17fdbcdc37b6099572d197c539f rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
9fc458c1fd48eb26d05931c24b4141fa0401bea0 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
cdb5899784b60e74c61fa50dc5fb39d900c7ee2b rcutorture: Add --bootargs parameter to kvm-again.sh
63da032da005995e555dc4a3b1aed6806f7320ef torture: Use mktemp instead of guessing at unique names
f7b8a3bcdfb6ddb709bfacb3891f34080a1b6dee rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
f7b63bde1adcf5f6c1927109f8c5b9043f70f897 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
9f588260ac874bdf19a6bef3f761009dbb17078b rcutorture: Add --datestamp parameter to kvm-again.sh
152eef3520d3dc927f55bade302f7426e1be3da1 rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
2e8b223de1723a946fbb9b29957af088933e5856 rcutorture: Avoid torture.sh compressing identical files
5951fa40eb5f082ad042bec6dc7f574f660a020d rcu: Remove duplicate RCU exp QS report from rcu_report_dead()

--===============8856090261239822390==--
