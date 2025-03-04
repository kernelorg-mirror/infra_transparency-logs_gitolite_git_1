Content-Type: multipart/mixed; boundary="===============4079868756991837008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Mar 2025 15:49:21 -0000
Message-Id: <174110336115.2876967.212286213502338426@gitolite.kernel.org>

--===============4079868756991837008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 97aa8d049212e81b26dcd6b1a1b4b63ba956c417
    new: c90cac58f80cc4268e8799fe51a0ced91220428a
    log: revlist-97aa8d049212-c90cac58f80c.txt

--===============4079868756991837008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97aa8d049212-c90cac58f80c.txt

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
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
21a889e8a41ebc45deca87e73b825064a7ccc3c5 Merge tag 'lockdep-for-tip.2025.02.25' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
386a0a59d980894f389990b3f40a2f9fc5b6da2b compiler_types: Move lock checking attributes to compiler-capability-analysis.h
847946595c643a9f13076d204ba330621cf984e9 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
83523dead097fc21d2617b6b586bd688d7153dbb compiler-capability-analysis: Add test stub
819c257848c40ea81c83dcbe4202a20d3224848d Documentation: Add documentation for Compiler-Based Capability Analysis
d8ef4779709b8a0afeb2d0af3d9464ba6f1317ef checkpatch: Warn about capability_unsafe() without comment
7d69e5932f69950343afb9456148c67d004e0180 cleanup: Basic compatibility with capability analysis
2bbb84310e0f78a58614dc10fba96ea270cdf0d3 lockdep: Annotate lockdep assertions for capability analysis
6423ec9f5ada333cd5aa2750e0df66cf1defc6f5 locking/rwlock, spinlock: Support Clang's capability analysis
f49e027dda42a368e634879c1adb231971616938 compiler-capability-analysis: Change __cond_acquires to take return value
36796ac2df57fb6c9c0ea0c4691794d90811c8dc locking/mutex: Support Clang's capability analysis
8bf4e58192d9b0365b5d51ffd57c210bd890f456 locking/seqlock: Support Clang's capability analysis
8419290c6c35b8b261303af233a84e28eeace8bf bit_spinlock: Include missing <asm/processor.h>
fcdd90e4b81bca51db6290146afa0fc87ec04e57 bit_spinlock: Support Clang's capability analysis
d417d3ee852fe6970e52cff61c62e937c7744e60 rcu: Support Clang's capability analysis
56445f02fb075a9bf9674087c20b7f51ec59b53e srcu: Support Clang's capability analysis
d81c2fc8fa01fe893d793fe88dc1c953576a234a kref: Add capability-analysis annotations
e148a05258ae0e7b3eda9ae4376c152eb3a6bb46 locking/rwsem: Support Clang's capability analysis
91285fd3997a8e48522f742937d18e3a339b8b52 locking/local_lock: Include missing headers
4637c482cdd1a7ba1f35c813ea24091a6d37d381 locking/local_lock: Support Clang's capability analysis
56888830d96450d240a62bb615fac15797fe1a4a locking/ww_mutex: Support Clang's capability analysis
8cec2954ffd789fbb89c32d4b02fce962e12f624 debugfs: Make debugfs_cancellation a capability struct
eda68e4937925e721d19bcd44f639b4810bcdf42 compiler-capability-analysis: Remove Sparse support
810bdf94357610e2f9fb997a486a16a0acc0efd2 compiler-capability-analysis: Remove __cond_lock() function-like helper
02d69449806302763d899c2dbe16323fa3056c72 compiler-capability-analysis: Introduce header suppressions
a861fb6f9fc9ce7555f910f7a6918ce3b799139f compiler: Let data_race() imply disabled capability analysis
d21c214a822629fb96bda2d494123db6bde1ff1d kfence: Enable capability analysis
82353e4761e6c1a64841d3fb24fe6f2737072c89 kcov: Enable capability analysis
13fae4c88c552f2fc46f261455ac911664610005 stackdepot: Enable capability analysis
cb89677e284023421d2f4aedb065ec972f62b404 rhashtable: Enable capability analysis
4d7abc60e80586c21a8a0e1177475bc04c0aa282 printk: Move locking annotation to printk.c
2571d99d13ffd09f3063d9698e67aecc2812e9e6 drivers/tty: Enable capability analysis for core files
12bc0e7a268f8f4563675a65ce4bde0731f46a96 security/tomoyo: Enable capability analysis
d7ba65156485a68f7d9716b8031b93b03ff7756a crypto: Enable capability analysis
c90cac58f80cc4268e8799fe51a0ced91220428a MAINTAINERS: Add entry for Capability Analysis

--===============4079868756991837008==--
