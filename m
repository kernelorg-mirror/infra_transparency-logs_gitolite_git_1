Content-Type: multipart/mixed; boundary="===============2080881014575165059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Oct 2023 23:49:41 -0000
Message-Id: <169715458191.11257.14655991064168556513@gitolite.kernel.org>

--===============2080881014575165059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 3b3ec5be99369de6c5ba739f88cb5712c1dd2e38
    new: c06828f759e856e1affb37e480ce13c4072a9039
    log: revlist-3b3ec5be9936-c06828f759e8.txt
  - ref: refs/heads/dev.2023.10.12a
    old: 0000000000000000000000000000000000000000
    new: e385d958216d4f45adc641f0818ac117b0fb2439

--===============2080881014575165059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3ec5be9936-c06828f759e8.txt

d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
b56a9492d058ac93252e4373f8c87c69df6912ff tools/nolibc: add stdarg.h header
265fbb4be0688a56c29cc39552b16001efae35b4 selftests/nolibc: use -nostdinc for nolibc-test
553845eebd6003314bde2f40c1721275bfd2bfcd tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
12108aa8c1a13bdf4024f1e2e94a6121ac644d2c tools/nolibc: x86-64: Use `rep stosb` for `memset()`
5dfc79b20e467f59878c86e9203c5c291d496b45 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
bc61614de044fe298b5f8ba0876bb6f3294c2644 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4ed03f639e7abe9dd75c9775ee026be33ce1de82 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
45839d09910e94254e35b08d1a71cc1206767217 selftests/nolibc: don't embed initramfs into kernel image
9531548675300e313b4e852d90095449c2368fbe selftests/nolibc: allow building i386 with multiarch compiler
535b70c143dcca0e236c35cc32fac17a18697764 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
e7b28f2516a6aec54e2aa1485e4806e8d8431815 tools/nolibc: don't define new syscall number
eaa8c9a8b4027e4f780ebd2f6d0e91812467f312 tools/nolibc: automatically detect necessity to use pselect6
eddfc3c74214a7e6f4a3e56ad0cf5dab5d23f287 tools/nolibc: drop test for getauxval(AT_PAGESZ)
63aa531716268f22f0a60fbb65c005494dcde387 tools/nolibc: add support for constructors and destructors
17362f3d0bd38fd5d152a370c110b0630ac4dc65 selftests/nolibc: use qemu-system-ppc64 for ppc64le
b8c60e8fc6f755c2cdf7164931afdbfa670c6646 selftests/nolibc: add tests for multi-object linkage
7a1c5d41129affb7c5750ed4380a4f867cff72ab Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
8b9c35ec018236f3e1e38a601ff44a1cf0868ac6 Documentation: RCU: Remove repeated word in comments
bbd8581c22f9e857fbb1eb9d541dc198f8b4df7d rculist.h: docs: Fix wrong function summary
dde7891fad136fae3e03f420c4d694cb5e6239fe doc: Clarify RCU Tasks reader/updater checklist
8bf4aa582b16f451036bdccf210e6b50e35d52e9 x86/nmi: Fix out-of-order nesting checks
f8e8874b0782f12a1e54b1267d057240dc7351f2 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
4624696abac2810ccf4a680791c97426545085c6 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
2169be181e07259b931a91b5ce02ac50e12bd576 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
d3c3c9d0c198c81c32cb0df6bd84dad16586ae64 srcu: No need to advance/accelerate if no callback enqueued
c06828f759e856e1affb37e480ce13c4072a9039 srcu: Explain why callbacks invocations can't run concurrently

--===============2080881014575165059==--
