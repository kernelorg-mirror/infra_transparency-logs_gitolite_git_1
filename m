Content-Type: multipart/mixed; boundary="===============6077889367864804981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 09 Jun 2023 18:39:33 -0000
Message-Id: <168633597321.32458.16944091199596212524@gitolite.kernel.org>

--===============6077889367864804981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 50056a58953d00ae7f6760e64bc01a30cedf9512
    new: 0bf38cfa30b818fefa8b44615cb4f1659af201bb
    log: revlist-50056a58953d-0bf38cfa30b8.txt
  - ref: refs/heads/dev.2023.06.08a
    old: 0000000000000000000000000000000000000000
    new: 50056a58953d00ae7f6760e64bc01a30cedf9512

--===============6077889367864804981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50056a58953d-0bf38cfa30b8.txt

e7654c3fbdb348a0c54244015d97f0a0b8773b8c tools/nolibc: tests: use volatile to force stack smashing
aa662d127e651df6e51d710014d7eb4c2a3049f5 tools/nolibc: tests: fix build on non-c99 compliant compilers
2df07fc55d5cf377308fad02a022cf0f0401daf4 tools/nolibc: fix build of the test case using glibc
fc82d7dbca3b789897bfb7fb5098439959c8f296 tools/nolibc: add libc-test binary
e8842cf04ee0e746a42e4a21b9a3a6a1327596cf tools/nolibc: add wrapper for memfd_create
5df28c153dade7920fce3998d4c7b1a60db5ae79 tools/nolibc: implement fd-based FILE streams
69f2cd9fea01a21259d361e839efd02cba7fe945 tools/nolibc: add testcases for vfprintf
5c49c7c1efa0391eeb8533cf1eb2007f70c5ab5d tools/nolibc: Fix build of stdio.h due to header ordering
c16144f476668bdd491a06310f906925cb53d1ba tools/nolibc: use standard __asm__ statements
1c3b733489270a88f6b96e59e710f8a8dc9df194 tools/nolibc: use __inline__ syntax
afddfcf9b912be0457b759300d52b38f7a4c2e30 tools/nolibc: use C89 comment syntax
54a4364c4a4399ff28c74e719985f330f4f33814 tools/nolibc: validate C89 compatibility
38ea7d0f319e8301e6253b24bfe81540003b95a0 tools/nolibc: s390: provide custom implementation for sys_fork
09dc473b1cada50d318db0fb0576aaea32a35465 tools/nolibc: add testcase for fork()/waitpid()
5d39bbdfbc0e69c72c1a3e7d2d2f131602eaf7f3 tools/nolibc: remove LINUX_REBOOT_ constants
1806900df85d50bdaac63b45f4f53171285f8fbe tools/nolibc: riscv: Fix up load/store instructions for rv32
637d9727d8d7ee7f5c78ffac91521dc1403a4781 tools/nolibc/unistd: add syscall()
33e343e2794b6d0b434b13ecefa5b0722c2b254e selftests/nolibc: syscall_args: use generic __NR_statx
005475c30cc12377201ecd2834ddc0a56bc0fa15 selftests/nolibc: reduce syscalls during space padding
4a25db5bf084b1b4cf25dffc1b467dbcc5ccaa83 tools/nolibc: aarch64: add stackprotector support
0cb33983ce8c58faf1c123929e7af0ce8aae7cc3 tools/nolibc: arm: add stackprotector support
eb871526d18da9487b335a781e20193cceba72df tools/nolibc: loongarch: add stackprotector support
d3bff318679498528530e83a94184b741b93f1c7 tools/nolibc: mips: add stackprotector support
1224377188cfb916db56fdd8940610fbc543fc77 tools/nolibc: riscv: add stackprotector support
3e67d565569957b633e8762bcdd5d8d5d8e28b78 tools/nolibc: fix typo pint -> point
564bd05731cc49946e492ffcbc658db4c8df676c tools/nolibc: x86_64: disable stack protector for _start
2e0fe308d255e2fce32075b3ce5fcad5ab1766d5 tools/nolibc: ensure stack protector guard is never zero
327667d3cbf4844faed17c42d503ccfad55c9199 tools/nolibc: add test for __stack_chk_guard initialization
4f3d375f505fe857133f9dc17e62fe14f6f0e3ea tools/nolibc: reformat list of headers to be installed
687c6622ec4157afe8c68faa081c7abfd06840f6 tools/nolibc: add autodetection for stackprotector support
ed09ee89bae514aab6b412078c7252bbaeb5c732 tools/nolibc: simplify stackprotector compiler flags
c809e234c133b25ae25e91d32b4d04ace63f304f tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
da43172b4ea36f211d1c607aa8f23158df0e1dce tools/nolibc: s390: disable stackprotector in _start
cebe1990e6a107282c4318724e62dac8771f6285 tools/nolibc: add support for prctl()
6587c5dede9151ec20dae486d7ff8307a54f1ee1 selftests/nolibc: prevent coredumps during test execution
c58b240c60a4e558ccec3a154160fecc06ef4998 tools/nolibc: support nanoseconds in stat()
02fe34fe1048dc041fc14c511a67da006972558a selftests/nolibc: print name instead of number for EOVERFLOW
c080a12f9cb561dc52153ec58a0e8aebcdde2d87 selftests/nolibc: remove the duplicated gettimeofday_bad2
948a17b69ff602195743a9e7a5f992a22d58226d tools/nolibc: ppoll/ppoll_time64: add a missing argument
743f01472defad0deacb2c48fdf37dfa6e741b40 selftests/nolibc: test_fork: fix up duplicated print
778256508d317980bb61da796ecf3d5a107580bf tools/nolibc: ensure fast64 integer types have 64 bits
2baad10abaaffaa1535a754f31d4a3e828de5292 selftests/nolibc: remove test gettimeofday_null
7a97851977579267ae8f6e180789f60f711241a4 selftests/nolibc: allow specify extra arguments for qemu
3e37698d3ca11a3a71298479ab4f873f02bd4ce9 selftests/nolibc: fix up compile warning with glibc on x86_64
1a566ff22b78ab8836adfd63ab74324cca15ea14 selftests/nolibc: not include limits.h for nolibc
d553eac8d85f53367c8f0ff89d657c131f6b7969 selftests/nolibc: use INT_MAX instead of __INT_MAX__
4d04374e8b3df33d1fe8e0f216a94864a50a9124 tools/nolibc: arm: add missing my_syscall6
71f2560a411715a11e3c5330a4a57ce13dec6aa3 tools/nolibc: open: fix up compile warning for arm
320cd02b836181d5681852512f01ca0f12e34fe3 selftests/nolibc: support two errnos with EXPECT_SYSER2()
f6851033b0435d939247abeca45a6036765c4e66 selftests/nolibc: remove gettimeofday_bad1/2 completely
dad1aeab5cca0f0f276a3cca96dd38a7e8a560f1 selftests/nolibc: add new gettimeofday test cases
898679ae80502d27604fc43ebaf653dbdf683954 selftests/nolibc: also count skipped and failed tests in output
b1c17d02f7907f20081ecce2f72deabf09c70a52 selftests/nolibc: make sure gcc always use little endian on MIPS
7dfa75a594f71d80648488be6fcd7f8b1bc9d79e Merge branch 'nolibc.2023.06.09a' into HEAD
8dd05c4c935c275c4ec8a95a0ea157f26b1e603f Merge branch 'csd-lock.2023.06.07a' into HEAD
091a402ee4f94cdb86f208aa81f87a884ccfb761 rcu: Remove formal-verification tests
1a4eff4bc193203d6c72a324414c1bb86f819dde rcutorture: Dump grace-period state upon rtort_pipe_count incidents
3981d3e0eda738bb6abdb37d55270c4212922633 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
768605bd6d2abf691226d89b0dc5ba25230f5a4f torture: Scale scftorture memory based on number of CPUs
5e595504eaa1abbf6a61fb6286f1cc21c93835b0 scftorture: Forgive memory-allocation failure if KASAN
a5524e8e61467bd90e933c4b80db55f05ea4022d scftorture: Pause testing after memory-allocation failure
09de8f3dc59eac5c8f03479464d460f5c441306a rcuscale: Permit blocking delays between writers
d1a4c0ba02913706205c0ab3696fa7657595ed71 rcuscale: Fix gp_async_max typo: s/reader/writer/
cd93a8a17cd807a430b5d9ed1dc7bd5fd3bafa81 rcuscale: Add minruntime module parameter
c34105fba9972b040970ffd25134f8f732a0f988 rcuscale: Print out full set of module parameters
a0719334a0416643c6b1074437599215d8c8a69d rcuscale: Print out full set of kfree_rcu parameters
b2756879cc6525b6d6ecf86a3cfbc5fe6d0be31c rcuscale: Measure grace-period kthread CPU time
d92fca524681b752ca6eb84a6f58dee206091377 rcu: Clarify rcu_is_watching() kernel-doc comment
57470a1e9a732290f8df90da63d9de6b84eceede rcu-tasks: Treat only synchronous grace periods urgently
3911e474c5d43762c7e9a7c85f39945934702dd6 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
9f6aa5d56a14a10e66affb8d59115e45bc5a54b4 rcu-tasks: Add kernel boot parameters for callback laziness
2f5478314c04c321994a20b4b58b1b8e7cadae02 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
73280874284a74996620e30f7c0aa6cef73f2ba3 rcuscale: Print grace-period kthread CPU time, if recorded
4bce839f77f43b596e2ec3c4d74f9fafe268e0b9 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
8fa939eb2145b63a1756b55c3060c61f93f3efd5 rcuscale: Add RCU Tasks Rude testing
19f7a40d805754bb2e778386ae63cbca1724a9b8 torture: Support randomized shuffling for proxy exec testing
7c8f9dafcad012dc2699df6c4a42c0fbc49287f4 torture: Add lock_torture_writer_fifo module param
36cbea35b9706ccef72238968251730e5e347e7b clocksource: Handle negative skews in "skew is too large" messages
ccceff311d6efc064744de4cfc2552392b5484e6 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
03465c3e54d6e869ad88a5489ded5382b472d268 documentation/rcu: Fix typo
bea28a9093d50a0aff4001913cb864dbf9546c23 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
06a364b07aa43d03c5ba5c374182d26ac070dda7 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
ec1a7c6c0a3877b17ca015bde7d65a04db9ce36d rcutorture: Test NMI diagnostics
0f63fbc43c95136f95d911ed4890108c12a77f16 qspinlock: Diagnostics for excessive lock-drop wait loop time
786c95a371a78bec830221ccf95cbb2620e515ff qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
b7c21432ea023ceeb5b177c04d6fecfb6d4b971c x86/nmi: Add a set_nmi_torture() function to control NMI testing
9c0eb27207fb23847307612f77e8f047af25428c EXP qspinlock: debugging
0bf38cfa30b818fefa8b44615cb4f1659af201bb rcu: Export rcu_request_urgent_qs_task()

--===============6077889367864804981==--
