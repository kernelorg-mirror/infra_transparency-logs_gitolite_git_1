Content-Type: multipart/mixed; boundary="===============2634047204922473111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 18:00:56 -0000
Message-Id: <168788885610.1069.7057986757236169535@gitolite.kernel.org>

--===============2634047204922473111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ef6663a587ba3e57dc5065a477db1c64481eedd
    new: b19edac5992da0188be98454ca592621d3d89844
    log: revlist-1ef6663a587b-b19edac5992d.txt

--===============2634047204922473111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef6663a587b-b19edac5992d.txt

51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
e1bd2334f165aa7bef7f9fa2b0bef97a85614963 rcu: Add more RCU files to kernel-api.rst
7a3cc29136960c45eff362a7304dd4f6eaf34cdd rcu: Remove RCU_NONIDLE()
fea1c1f0101783f24d00e065ecd3d6e90292f887 rcu: Check callback-invocation time limit for rcuc kthreads
f51164a808b5bf1d81fc37eb53ab1eae59c79f2d rcu: Employ jiffies-based backstop to callback time limit
9146eb25495ea8bfb5010192e61e3ed5805ce9ef rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a24c1aab652ebacf9ea62470a166514174c96fe1 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
15d44dfa40305da1648de4bf001e91cc63148725 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
401b0de3ae4fa49d1014c8941e26d9a25f37e7cf rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fbde57d2d2995375305917b3c944bc861beb84d4 rcu/nocb: Make shrinker iterate only over NOCB CPUs
f8619c300f49c5831d344d35df93d3af447efc97 locktorture: Add long_hold to adjust lock-hold delays
b409afe0268faeb77267f028ea85f2d93438fced rcutorture: Correct name of use_softirq module parameter
bf5ddd736509a7d9077c0b6793e6f0852214dbea rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23fc8df26dead16687ae6eb47b0561a4a832e2f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
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
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============2634047204922473111==--
