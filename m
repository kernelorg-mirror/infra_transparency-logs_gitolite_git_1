Content-Type: multipart/mixed; boundary="===============3578771133344865729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Jun 2023 16:35:14 -0000
Message-Id: <168624211415.6975.2740107991486444392@gitolite.kernel.org>

--===============3578771133344865729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cf9cf9346c510305309883d75f9d2a1dcb024ad7
    new: 3346b3de8d0c7a8138676aa65322c361733d9822
    log: revlist-cf9cf9346c51-3346b3de8d0c.txt
  - ref: refs/heads/dev.2023.06.07a
    old: 0000000000000000000000000000000000000000
    new: 8c9ebff362ff694565149a61d3b38f8d683d10d8

--===============3578771133344865729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9cf9346c51-3346b3de8d0c.txt

5f97e9feb11e8740816e0f6ad02cc4f9d4e53ff8 tools/nolibc: riscv: Fix up load/store instructions for rv32
6bff2a1e97e3f308ceb5286d56a7fba51122dce6 tools/nolibc/unistd: add syscall()
8c9ea6b3d1b77c9fa864d60e6495886fbb06ab07 selftests/nolibc: reduce syscalls during space padding
8411f6ee83938d85dbe488457bb51a9abe412f9e tools/nolibc: aarch64: add stackprotector support
3259f396c0e63f2341c4caa5555adba6abd768c5 tools/nolibc: arm: add stackprotector support
58ac7b1823c735f0fdbe704d7f1b6424ebcdbe11 tools/nolibc: loongarch: add stackprotector support
9b80e2f60acb969ac43a589845b2d6569639366a tools/nolibc: mips: add stackprotector support
340529052f743420f9539da9975aed7139051dda tools/nolibc: riscv: add stackprotector support
9d15cbe52c62ed0fb79f71da8e6f4cf18aa46649 tools/nolibc: fix typo pint -> point
f14f35a85ee65b1d089f9ab6e5dc8cc6506c325b tools/nolibc: x86_64: disable stack protector for _start
b0e9a86caded21258d702eeb9401222fed474325 tools/nolibc: ensure stack protector guard is never zero
af29d2e6df83b2875d40b8d5f841854da91f728f tools/nolibc: add test for __stack_chk_guard initialization
92b85d2cc2e473f1cbf1770a1d93c64393ec1c40 tools/nolibc: reformat list of headers to be installed
ea22ffdf3acf3d45d804c824d0a49264d553d373 tools/nolibc: add autodetection for stackprotector support
be5547775590e3c43cd44355ca558e4ea2964392 tools/nolibc: simplify stackprotector compiler flags
4eb9ada569ee8fed2c3ff641c4bcbbed5b36871b tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
997c1685b7ec85bbbc35390e539536eaf25e87ad tools/nolibc: s390: disable stackprotector in _start
6066aced432c5681f1b2b42d5b6551b975fa99a7 tools/nolibc: add support for prctl()
6a1935f838409534a923ea29cf756673bc095af4 selftests/nolibc: prevent coredumps during test execution
37363156afc33c8f2e8dadd72a384d2ae3629d9c tools/nolibc: support nanoseconds in stat()
b38d446d8364a4b7c3dc0004075bb7728eed094f selftests/nolibc: print name instead of number for EOVERFLOW
b1f9a5df6b53650fb537b4661f341147b3a00f22 selftests/nolibc: remove the duplicated gettimeofday_bad2
c79ff8143435af86dc50fc7ffb13f01da4dace8a tools/nolibc: ppoll/ppoll_time64: add a missing argument
a232f7f3131417f83d74a0f1cccb57574ea4095b selftests/nolibc: test_fork: fix up duplicated print
a54457590ece8506fa2e4355684a787e90aaa84b tools/nolibc: ensure fast64 integer types have 64 bits
3f83dcdf4fc65c44e6d37a006ab26abba349b0bc selftests/nolibc: remove test gettimeofday_null
df772c12508a95b9d7d1382a2ccd523b6a6590fe selftests/nolibc: syscall_args: use generic __NR_statx
d785d831bde5d63666543f32dce74dfe8dfb72b0 selftests/nolibc: allow specify extra arguments for qemu
a8b20e76e8775e8c90bdcc013729fdf6fc7cfc03 selftests/nolibc: fix up compile warning with glibc on x86_64
fc41c241d79cf8440c56a55c7005ee623b9ba3a1 selftests/nolibc: not include limits.h for nolibc
1993d9c770c203356a21059e6853f7b0421b149a selftests/nolibc: use INT_MAX instead of __INT_MAX__
a5031687542915e4c446bb6bc2a47f9783887fad tools/nolibc: arm: add missing my_syscall6
5b654b2c0284646b83d0899d977d6206783cd901 tools/nolibc: open: fix up compile warning for arm
b58a501ed9877ec5d4ec325fe5b579d99895b79f selftests/nolibc: support two errnos with EXPECT_SYSER2()
168bacf2b889d2981b87cbaa2523257d6ad1ce7f selftests/nolibc: remove gettimeofday_bad1/2 completely
87c76b30c631fbf34be0365df9132607dec6106f selftests/nolibc: add new gettimeofday test cases
15f57edf4753e4e46d3c3bbabfc9ae3751045ee0 selftests/nolibc: also count skipped and failed tests in output
bc6edad600e630f5f1f3ca36ef62d999fdbe1c39 selftests/nolibc: make sure gcc always use little endian on MIPS
88eecdf12af1c6c05105fe9a55f10a0afd1c7aaa Merge branch 'nolibc.2023.05.18a' into HEAD
aaa0c44c1d8660c8bcd753520dce28c09dee38ef Merge branch 'csd-lock.2023.06.07a' into HEAD
c47dec347024cbe1f2ab5c547ea22bae7f98e659 rcu: Remove formal-verification tests
77d8ac2b1f63e4b381e31d5f646041713f0497ca rcutorture: Dump grace-period state upon rtort_pipe_count incidents
1ada81253fe594042be12e845546e24605b0ed49 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
80ab557af482ff762a8e9b5e73f7a3b946444631 torture: Scale scftorture memory based on number of CPUs
db5396f27e97daf7ac26bed46eeebf5d6b9c85c4 scftorture: Forgive memory-allocation failure if KASAN
28a8642f506a3d83beba58beab603f274680b482 scftorture: Pause testing after memory-allocation failure
d7726742159dd1e1dacc87077396273c376823ef rcuscale: Permit blocking delays between writers
04b91f4ae1be6f503e461c88adfb519216032cba rcuscale: Fix gp_async_max typo: s/reader/writer/
e66bfb7336444960e5c59219fd3e82d2b22f1167 rcuscale: Add minruntime module parameter
41486708500a2d41f63c49e00fdf1208a28483c5 rcuscale: Print out full set of module parameters
fc4a50c078e77e397b3fc21756b718288ec6e59b rcuscale: Print out full set of kfree_rcu parameters
b710ec33209469a882ccfcc774990e5069b8658d rcuscale: Measure grace-period kthread CPU time
d74bf02e9ebfb561dda355e17b350e1710945cf9 rcu: Clarify rcu_is_watching() kernel-doc comment
30ef411957b79ab8c9d96cea455a289949a8c1a6 rcu-tasks: Treat only synchronous grace periods urgently
6d7fde710dde384392cc9725b666e67ca75e8732 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
6303e2a85db32fdb188020c05a013689b7d78809 rcu-tasks: Add kernel boot parameters for callback laziness
1ffa5da20aea9bad2bc70227c9b0f9396c3f0483 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
924197309e75032ecdbbee4021aaaa09f0fa236d rcuscale: Print grace-period kthread CPU time, if recorded
755f1c5eb416be95e2c7401673c4543709dcfad1 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
88d7ff818f0ce90945d6bb4c84c446f5f13d0faa rcuscale: Add RCU Tasks Rude testing
acb5a59d7815b1b6202c3c61629f2a533904afb1 torture: Support randomized shuffling for proxy exec testing
8336faafe19d54f9e762284f38ed992eaec8df63 torture: Add lock_torture_writer_fifo module param
597eaed4b26d02566e493ab90695b8a07e983321 clocksource: Handle negative skews in "skew is too large" messages
775ebf7b2bb17156fa859d5da0261fb9caecd34d torture: Add "--no-" as synonym for "--do-no-" in torture.sh
421a1314b35b394f5965aa0751e952e95e02d3df Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
45abd01c358852a742349ae62b4833ae746d1a6a EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b6bb66c1704e9635d845b24cdff0a813a1948483 rcutorture: Test NMI diagnostics
e82ff4e2c98aa9f7bf869bc894887c71ade0f9b6 qspinlock: Diagnostics for excessive lock-drop wait loop time
eb2cd5b97c55575c4bd7b76139993bd46c44ac34 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
5d1aed8a0d774660aa70a8397939dbb6287706c8 x86/nmi: Add a set_nmi_torture() function to control NMI testing
3346b3de8d0c7a8138676aa65322c361733d9822 EXP qspinlock: debugging

--===============3578771133344865729==--
