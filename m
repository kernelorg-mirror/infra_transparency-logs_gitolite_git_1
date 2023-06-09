Content-Type: multipart/mixed; boundary="===============5280275203457609210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 09 Jun 2023 19:10:33 -0000
Message-Id: <168633783393.22724.10326100136740106775@gitolite.kernel.org>

--===============5280275203457609210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 775ebf7b2bb17156fa859d5da0261fb9caecd34d
    new: de2b5ae75f684f62994d74987d0ef1e8c22754a2
    log: revlist-775ebf7b2bb1-de2b5ae75f68.txt

--===============5280275203457609210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775ebf7b2bb1-de2b5ae75f68.txt

e7654c3fbdb348a0c54244015d97f0a0b8773b8c tools/nolibc: tests: use volatile to force stack smashing
aa662d127e651df6e51d710014d7eb4c2a3049f5 tools/nolibc: tests: fix build on non-c99 compliant compilers
2df07fc55d5cf377308fad02a022cf0f0401daf4 tools/nolibc: fix build of the test case using glibc
fc82d7dbca3b789897bfb7fb5098439959c8f296 tools/nolibc: add libc-test binary
e8842cf04ee0e746a42e4a21b9a3a6a1327596cf tools/nolibc: add wrapper for memfd_create
5df28c153dade7920fce3998d4c7b1a60db5ae79 tools/nolibc: implement fd-based FILE streams
69f2cd9fea01a21259d361e839efd02cba7fe945 tools/nolibc: add testcases for vfprintf
3a8039e289a337aeaa9ad37f3fcd411d83fee983 tools/nolibc: Fix build of stdio.h due to header ordering
7f291cfa90d7f95da11fe9aa7062344ddfce603a tools/nolibc: use standard __asm__ statements
0738c2d7bf93cb2c11cd4b24b53a77fe9faaad5d tools/nolibc: use __inline__ syntax
fddc8f81f1cccb081b69b66b1e0f5cfba58c7b43 tools/nolibc: use C89 comment syntax
f2fa6b384c67feebd367fa2cb45254a79fd37312 tools/nolibc: validate C89 compatibility
404fa87c0eafbd420c2a016b964facb92250ae85 tools/nolibc: s390: provide custom implementation for sys_fork
3ad09d72e4d2232374f0dadf94641011b5772bb2 tools/nolibc: add testcase for fork()/waitpid()
72ffbc6784a40b958ac9a4e68049dc14730a4024 tools/nolibc: remove LINUX_REBOOT_ constants
c22c7c81af4d061e484e0833fbc3418d0f3008d4 tools/nolibc: riscv: Fix up load/store instructions for rv32
53fcfafa8c5c848d4ef1712053f6ea23b263a0de tools/nolibc/unistd: add syscall()
ec8e1b73d58863d1600ca292c9d18de4ec258ba7 selftests/nolibc: syscall_args: use generic __NR_statx
443de903146e83c13ce43d4ad7ed470129aa348a selftests/nolibc: reduce syscalls during space padding
c1e30f7d38fd64add1fff08b59c21cf3129e4f7f tools/nolibc: aarch64: add stackprotector support
ed6c0d89bb391c736850e79dbc82aea5e078a941 tools/nolibc: arm: add stackprotector support
ca2d0437141681cf3d446e7002692c3617a5bd28 tools/nolibc: loongarch: add stackprotector support
3da0de377b5c93518e894f63766d3555ed883f93 tools/nolibc: mips: add stackprotector support
56d294a50cf34990dec8886bef3f1a1386d56ac6 tools/nolibc: riscv: add stackprotector support
659ee30f33b1cbafcc364cffc24db0fe31f26ed5 tools/nolibc: fix typo pint -> point
7a9b2345202a14dfec9081994486156f7a691513 tools/nolibc: x86_64: disable stack protector for _start
88fc7eb54ecc6db8b773341ce39ad201066fa7da tools/nolibc: ensure stack protector guard is never zero
8525092104ca97d5131fe594081dc176bcce34b5 tools/nolibc: add test for __stack_chk_guard initialization
e21a2eef74305b9ec2b8dcecf364aeb5e2e10e2e tools/nolibc: reformat list of headers to be installed
818924d1295ea16db267ea6defe08b21243583b6 tools/nolibc: add autodetection for stackprotector support
0093c2dae8d37595c3c7fcc626b51300699a003b tools/nolibc: simplify stackprotector compiler flags
e76b70dec9c257f4ccebd7f98d1de97ed071f0d1 tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
79d8d4cad2252dd69076cc7997e56459baf523b1 tools/nolibc: s390: disable stackprotector in _start
208aa9d94c1181d8dff8e60d681e3b6cf0b37fae tools/nolibc: add support for prctl()
9a75575b81b5639f7ca82c9701fb199401fd6471 selftests/nolibc: prevent coredumps during test execution
87b9fa66af9ad92097c0593626dea3654ec19fd0 tools/nolibc: support nanoseconds in stat()
758f970f4204d17b4e14774d6eb2b8bdecda067e selftests/nolibc: print name instead of number for EOVERFLOW
da1affc5cedacb91ce0a15ad768e56383d1e48b7 selftests/nolibc: remove the duplicated gettimeofday_bad2
0dd2fdbfa59373a77b4d6ba82027b60700b6a0a0 tools/nolibc: ppoll/ppoll_time64: add a missing argument
ed495f0945e732c55bb8c21e660c2c86f5e57812 selftests/nolibc: test_fork: fix up duplicated print
f9bf5944d37b75b8238349d4fb5b7a97bbecfc9d tools/nolibc: ensure fast64 integer types have 64 bits
a4c65af1511c8cf14ada10a957250c5051b8ccac selftests/nolibc: remove test gettimeofday_null
c88e46d6d63b789bb2d5050e62ec0a0a477d4dfb selftests/nolibc: allow specify extra arguments for qemu
0858aec4359636e539c6f26a1f3c9a3eceb87494 selftests/nolibc: fix up compile warning with glibc on x86_64
bd27fef32960f5c9da57a50d58aa9f0bf0a3ff54 selftests/nolibc: not include limits.h for nolibc
a36cfc5e483e7bf609b3d39d83150626d92355e0 selftests/nolibc: use INT_MAX instead of __INT_MAX__
646ff7c7edaade6b1ea81fa2e132c52a346bba39 tools/nolibc: arm: add missing my_syscall6
f62ec079d0899331085ff3537848e55cc316d751 tools/nolibc: open: fix up compile warning for arm
75d75a7b2803173c376b01e1f992f6364a5fdb33 selftests/nolibc: support two errnos with EXPECT_SYSER2()
4cbab2eca009ca022ae17596b5f3d4024c52a65b selftests/nolibc: remove gettimeofday_bad1/2 completely
957bfa31f1d93ba7ea9fda2a401b0f3c79129d5e selftests/nolibc: add new gettimeofday test cases
fa0df56a804b9b1df6caea7f178771665e46d218 selftests/nolibc: also count skipped and failed tests in output
dd58d666ac08eb5eb81e4956172fc52b3bf0ab38 selftests/nolibc: make sure gcc always use little endian on MIPS
0b2cc90fd7a4c30d5ee6a3d558f42a6280c73b6c Merge branch 'nolibc.2023.06.09b' into HEAD
8beb002254dfa48ad7b74946f93f33d0f63f7a61 Merge branch 'csd-lock.2023.06.07a' into HEAD
7422e8dc0fbe0fa9fb67051635445bd151be9471 rcu: Remove formal-verification tests
a386976ee35fde09db2e3792be39753ae0cdc2d5 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
824098f2585b27341a5256998635ebef21f5673f rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
798d97a32768b35c4d61e7a0f1d8600f6e34ad67 torture: Scale scftorture memory based on number of CPUs
cba49d7569904283934da17878151e9d3102bccd scftorture: Forgive memory-allocation failure if KASAN
3caa1baa78bce679276a9c65bacff95278a41b1f scftorture: Pause testing after memory-allocation failure
ac6956e99fd8dee1b7453c3328265e04314d3c56 rcuscale: Permit blocking delays between writers
3ef75e7ef3e50fedf5c4233380f0c8db7e60bf97 rcuscale: Fix gp_async_max typo: s/reader/writer/
a913826f43f61204b36367f77fb2e684d4d93342 rcuscale: Add minruntime module parameter
a10810044d94d1af787427ef0f41abebeab048f6 rcuscale: Print out full set of module parameters
00a154ef208732b0a55f9fb8608f4b471b323e27 rcuscale: Print out full set of kfree_rcu parameters
01ae8886c42ddd562be073fc4d28bca95fa5b911 rcuscale: Measure grace-period kthread CPU time
96e0cdef91a655608c04c03ede272217a3953f41 rcu: Clarify rcu_is_watching() kernel-doc comment
e6e3261098bf97031e690e29c134fcbcd109ece9 rcu-tasks: Treat only synchronous grace periods urgently
1f92727daa131bf4eec223d7e43c7f3c41578df9 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
87310256cfc591d853ee60c29283fbf88f4bc1aa rcu-tasks: Add kernel boot parameters for callback laziness
f742c7a411e3141a8be1466140974e37089bb77a rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
a01e440d0e0b023a6f4f501b32fcc7aac95ddfd5 rcuscale: Print grace-period kthread CPU time, if recorded
df8fa2f1fc4c20cd300855a11b31ba5565f45ac6 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
a4fbc8b7b876b92a6776764af69973cb476c27fb rcuscale: Add RCU Tasks Rude testing
73475903fa86064086013b61e7c81c7cf8f2ebb1 torture: Support randomized shuffling for proxy exec testing
a4b9da4f8d52130e40dd06ce8dda9b35e21e147f torture: Add lock_torture_writer_fifo module param
a05644dfe5eadc6f6a2253c5c77c9753a96bec58 clocksource: Handle negative skews in "skew is too large" messages
da1b1c83ea0ba30b44f9617a6e6daeeb422dbb9d torture: Add "--no-" as synonym for "--do-no-" in torture.sh
de2b5ae75f684f62994d74987d0ef1e8c22754a2 documentation/rcu: Fix typo

--===============5280275203457609210==--
