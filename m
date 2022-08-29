Content-Type: multipart/mixed; boundary="===============3768670157360371459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 29 Aug 2022 14:42:47 -0000
Message-Id: <166178416716.12838.8319389759097728489@gitolite.kernel.org>

--===============3768670157360371459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3b47e7a1675d4ac5cc51b20b7356a53947768b70
    new: 15079113bb55dbf99654501c67892b3962a207d5
    log: revlist-3b47e7a1675d-15079113bb55.txt
  - ref: refs/heads/dev.2022.08.26a
    old: 0000000000000000000000000000000000000000
    new: 3b47e7a1675d4ac5cc51b20b7356a53947768b70

--===============3768670157360371459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b47e7a1675d-15079113bb55.txt

2c889ffc1529e4d427fd127032388c3da768373a doc: Emphasize the need for explicit RCU read-side markers
9401adadc9492d729858cb293911b07f230e4acc tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
43631bfa0ef761d0cde48bd3d04f3f15c0affb2c rcu: Make tiny RCU support leak callbacks for debug-object errors
670e2eab1225eb3478b9e8d2b8a117663f3b49aa rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ca71d4a95e36aa6c157f1a15bc9866b843189374 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
81fc31fdbc33e18a869ecb14278c40e49ef56d81 rcu-tasks: Make RCU Tasks Trace check for userspace execution
0bf80702403c65b608df17a71a76c2204462922b tools/nolibc: make argc 32-bit in riscv startup code
744ec75affd7f06e805730b23787fe82bf7edbce tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
bc3d26bbc492e2ba0a789475bad4f60db15be646 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
43ccb864ca88f118f78da0298d752e9e55fc09c2 selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
dcc578b6c521bf30b82f71b669694384452c0667 selftests/nolibc: support a test definition format
93bdd20c7cc061e80415fe8ab174e481777ee0b8 selftests/nolibc: implement a few tests for various syscalls
9cca7a1a2c114c733a8ac5ffc6602bcd6036dedf selftests/nolibc: add a few tests for some libc functions
54cf7a21995823b5de105ae98d3848ede945e61b selftests/nolibc: exit with poweroff on success when getpid() == 1
161dae7c06c03c5a1a096ec201f270e56d7acb9d selftests/nolibc: on x86, support exiting with isa-debug-exit
8797afb49ed5035cd42f5d6a7c3b3334e114618d selftests/nolibc: recreate and populate /dev and /proc if missing
f4cc7232cdd95c47ec77fe19595d6083a006d859 selftests/nolibc: condition some tests on /proc existence
a289addc1e4fb532cf909c589d835b18a3d1b4ba selftests/nolibc: support glibc as well
fed0351fb9f63b0810d14e4f1df39760cb8f3ccb selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
1cc85aa698f0789204e3b0d520d527d18fb42d25 selftests/nolibc: add a "defconfig" target
efbf0e5801416f5d8e3f2ca9ff9b843dacd14f52 selftests/nolibc: add a "run" target to start the kernel in QEMU
722498ae704eed13d0044a4640a2b50867ff6cb7 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
5b7a5060056c507bf92d1bd277fe0e4878d876b3 selftests/nolibc: add a "help" target
aa221938cfa8189c4e3afc9f4f943d878484ae5c selftests/nolibc: Avoid generated files being committed
d3cd8c514591aa24ce165802addcb1cab553d315 rcutorture: Make "srcud" option also test polled grace-period API
d07c66286f71f2789943a4709dd64aa70ff03902 doc: Call out queue_rcu_work() for blocking RCU callbacks
18d49f5bdb878c0567d8256f02b3dcadc6878edf doc: Use rcu_barrier() to rate-limit RCU callbacks
dba268ff32101559cd3e3800b24993ae5c59844c rcutorture: Use the barrier operation specified by cur_ops
6d770572700f31c76cc1731dd7675887c91330ed srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
091d6aa96f272c6f95c9d53ad188d029f150517b srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
fb4285b8bda279adaeb4fc53ebe985eaf343c416 srcu: Make Tiny SRCU use full-sized grace-period counters
a1d4402a3537cc0d6a89ffe21a960afeaeccdeb3 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
d203489362f4e788874e7a87810a6def9ba283b8 rcu: Document reason for rcu_all_qs() call to preempt_disable()
bec3dc7668d05f18ea2acca73ba1c83eab20e7ee doc: Fix list: rcu_access_pointer() is not lockdep-checked
374918db9f0840ac81ea4a17c882eb8916e489bb rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
f1ef31b663e54b4a586a8d9e9d86d40fbd1ba587 rcu: Add full-sized polling for get_completed*() and poll_state*()
4e0d455cfda54f1882e699a72345271344ddf3bf rcu: Add full-sized polling for get_state()
2fdb89092d290598cf8c74f67fef634ef80581db rcutorture: Abstract synchronous and polled API testing
632841cb7aa03e9413af0f3f0bbef97efe46f0ea rcutorture: Allow per-RCU-flavor polled double-GP check
4f0ba1e4f2b94f217fb7842465cdfeca836b051f rcutorture: Verify RCU reader prevents full polling from completing
541118d80b847d7c4bb1970679035e72edd6e835 rcutorture: Remove redundant RTWS_DEF_FREE check
4c508d8c94c1ea14ad993ad153f4017d5592465a rcutorture: Verify long-running reader prevents full polling from completing
437127750a6c3b440e5c65543f448a9e0ac5241c rcu: Add full-sized polling for start_poll()
59a1f2ae3ac524d9e5b5c5f2e5b96e2c0d4503f7 rcu: Add full-sized polling for start_poll_expedited()
d7e15b4ca9aa98a54a56528abf9895a859f76b68 rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
8fdcaf32c3f9ee388d842178f0f06fbd87eb0326 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
2b61dac9d24fb24c020e7f06ccfffdcf1ae3c60a sched/debug: Show the registers of 'current' in dump_cpu_task()
f302534ec353e49e5d68f254d04e2f82c7008a6f doc: Update rcu_access_pointer() advice in rcu_dereference.rst
fb88b709fe36311b4ea52d26968d61bc24ee3c57 rcu: Add full-sized polling for cond_sync_full()
7d46d067127104a20f00ea4c56a0647d9fc49d10 rcu: Add full-sized polling for cond_sync_exp_full()
911552782989eb654b42e7e7d78a22157e521306 rcu: Disable run-time single-CPU grace-period optimization
21611a21eb6f61a5b65383d607b1bfad68013dc2 rcu: Set rcu_data structures' initial ->gpwrap value to true
b3c2b133ca32149c8af5186e5c937f09b8787713 rcu: Remove grace-period fast-path rcu-tasks helper
00c506bbf2882f3d35cad13222969d54f284a39a rcu: Make synchronize_rcu() fast path update ->gp_seq counters
551eda803a9d2debbe0d65d88104a1c109b6706e rcu: Remove expedited grace-period fast-path forward-progress helper
9564f3ae7a2d0cd452f147ca140e3e0526a45c89 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
9cb7cb827b941d22d3ff423d897a12e0208b01d2 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
bb68b83a42fa5fe928b906f1fe5a065e57c20952 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
9b7d979669e0d94a93e5dc15f2b273111d9de310 rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
86b832fd9a3d060166226cb4977ecd3448a1eacd rcu: Avoid triggering strict-GP irq-work when RCU is idle
b567d65ee54bdbe059a9b72a290d716b3a664653 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
05e9e95174bf24451507d4a8fe86173d5fd0aacb doc/rcu: Update LWN article URLs and add 2019 article
84e61302238cab017bb49879ef4cc2da5dc6c09e rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
7a987db3322c8c78afd5b67f8aa34b17a94fad56 rcutorture: Expand rcu_torture_write_types() first "if" statement
a59e5beda6ad03070b324337d0a0921bbb3c2d7b rcu: Exclude outgoing CPU when it is the last to leave
daa5785088420e929e8d404b224735437aa4d194 rcu: Add functions to compare grace-period state values
80e425d4ba4508005dd1885c82fb8e88687bc8b2 rcutorture: Limit read-side polling-API testing
67b3ce690a591f0e67bc4b0677aff7176f571642 rcu: Simplify rcu_init_nohz() cpumask handling
7556353338c5e5f14b9d4d605107612aa6813ee6 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
ce177610a8df07463feeef9b1537adaa6d0f20e9 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
1cc6594587ea636d7db9292d8b25396b68133276 rcutorture: Add --bootargs parameter to kvm-again.sh
15079113bb55dbf99654501c67892b3962a207d5 torture: Use mktemp instead of guessing at unique names

--===============3768670157360371459==--
