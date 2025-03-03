Content-Type: multipart/mixed; boundary="===============7957115577877632850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 19:23:49 -0000
Message-Id: <174102982904.1791840.10850967607997320285@gitolite.kernel.org>

--===============7957115577877632850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 693c8502970a533363e9ece482c80bb6db0c12a5
    new: 70a8478be9d0b2f4fe65eca8400e22ee51b1b787
    log: revlist-693c8502970a-70a8478be9d0.txt

--===============7957115577877632850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693c8502970a-70a8478be9d0.txt

5ddd09863c676935c18c8a13f5afb6d9992cbdeb locking/rtmutex: Use struct keyword in kernel-doc comment
8a9d677a395703ef9075c91dd04066be8a553405 lockdep: Fix wait context check on softirq for PREEMPT_RT
3a5138209d21cd379d9bf64918060cec4fbc3c43 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9b4070d36399ffcadc92c918bd80da036a16faed locking/lock_events: Add locking events for rtmutex slow paths
7c17590a20dc9008bf073e86de3be60efdb6dfb4 locking/lock_events: Add locking events for lockdep
59e2312d95f97738dad5c7cbbe3e54c176f24fc7 locking/lockdep: Disable KASAN instrumentation of lockdep.c
8ca5e9186d367807336c5a40a086aef163c18800 locking/lockdep: Add kasan_check_byte() check in lock_acquire()
36dbde71fcece19699cef0d01bd2123a6d3142f4 rust: sync: Add accessor for the lock behind a given guard
33530ab4613d7544ff43df2d690c54d8ff9288c6 rust: sync: lock: Add an example for Guard::lock_ref()
49d72f48a8d9bff481c6f4be838117d07bfa4e4c rust: sync: condvar: Add wait_interruptible_freezable()
5fc1506d33db23894e74caf048ba5591f4986767 rust: lockdep: Remove support for dynamically allocated LockClassKeys
3b5b307cf84ca3a73abe797df31e0efe897411a9 rust: lockdep: Use Pin for all LockClassKey usages
21a889e8a41ebc45deca87e73b825064a7ccc3c5 Merge tag 'lockdep-for-tip.2025.02.25' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
37d07fa215d5d4cf5683c02ff94518bef88db37a Merge branch into tip/master: 'locking/core'
70a8478be9d0b2f4fe65eca8400e22ee51b1b787 Merge branch into tip/master: 'timers/vdso'

--===============7957115577877632850==--
