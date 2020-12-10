Content-Type: multipart/mixed; boundary="===============0708305141665364445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 10 Dec 2020 02:03:06 -0000
Message-Id: <160756578646.23099.6282565964923221327@gitolite.kernel.org>

--===============0708305141665364445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: be9b3d134931b992d1096df1314c0bf6c9069037
    new: ddc403b8dedd2df9a95c247b73a534e12e8e40a2
    log: revlist-be9b3d134931-ddc403b8dedd.txt
  - ref: refs/heads/dev.2020.12.08d
    old: 0000000000000000000000000000000000000000
    new: 99312ae06ad1265dbaa5bc9df63b3bc65bef61c4

--===============0708305141665364445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9b3d134931-ddc403b8dedd.txt

627b839a66911f7add2ab048fb4268dbd3f0c7f2 rcu/segcblist: Add debug checks for segment lengths
132fc2130d2bcfe808c8c6c4ed82b20b2fd08a61 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
7816e8cd6a3bcab714bba2c776fb202faee8b630 rcu: Check and report missed fqs timer wakeup on RCU stall
6d0cd7de700f3076e7dd5cbcfa89fecb92062916 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
c23f7bef5b4d880e8fab2ad405e145b62343ac65 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
34e955063cf7f0c0aa7163b57f41da19247e0a4e tools/rcutorture: Make identify_qemu_vcpus() independent of local language
b363b689268239d6bb136e0aff0ae58889e7d3d4 torture: Make kvm.sh "Test Summary" date be end of test
fed897fc3b5f3612f74c4a162e4168b08974658c rcu: Record kvfree_call_rcu() call stack for KASAN
8493b14e0d08293007808294eeb581276005ba67 torture: Make kvm.sh arguments accumulate
8ee5a9a9876db3b225a72fde0569bd356a3d6ac5 torture: Add torture.sh torture-everything script
efff1401cda66b3b170bee1b1a5c8de77f7c0ba7 torture: Print run duration at end of kvm.sh execution
88ce5e042c25acaafecade1d07d03a19288661d4 torture: Make torture.sh use common time-duration bash functions
750adebfd49d147d1b40c8707c726b9bdf54bcf2 torture: Remove use of "eval" in torture.sh
ef63b4747c5c16e28856c25c93e4adb0885aea14 torture: Make kvm.sh return failure upon build failure
b666e3b14e5bce2157f1dbe8aa967f732a2e908f torture: Add "make allmodconfig" to torture.sh
e7babaa3094921b57079c0126976be16b917b28c rcu: Introduce kfree_rcu() single-argument macro
2dea62b78751fc46ad55e155ca9db0f8479db943 rcu: Eliminate the __kvfree_rcu() macro
2369ca3f09d3de9eea30180234b407154054703c torture: Auto-size SCF and scaling runs based on number of CPUs
fb99bf79bd10caa6410133dd62dc98f3bb9a905e torture: Make kvm.sh include --kconfig arguments in CPU calculation
be0345badcb8e2e8f637c10869aba144bf8f9af0 torture: Enable torture.sh argument checking
7e0991a2624f3b91ac05de9ce78b8c0b73ccc38d torture: Make torture.sh rcuscale and refscale deal with allmodconfig
891771c1288398d29452bb8fb669ac1c9b8e1dcf torture: Make torture.sh refscale runs use verbose_batched module parameter
aea434a18b4c6809dba2b59e961ae47e34d4e796 torture: Create doyesno helper function for torture.sh
8df2de56e771225407d12f6015092a282def9c65 torture: Make refscale throttle high-rate printk()s
00ec09dd1c8bd2a13c5cdb7c968eb6e1eded8aca torture: Throttle VERBOSE_TOROUT_*() output
cc60f33772e811c33374f2f2bafb2efe0ff0251e torture: Make torture.sh allmodconfig retain and label output
9c4bc94d64c81eef766b1c5ee0214b4bcb44cc78 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
b954ec015c5a49717ec6ddb1ea8531f3f989ecff torture: Make torture.sh refuse to do zero-length runs
8bc32f33fb6015877980a4334cb1a7f86090f958 torture: Add kvm.sh test summary to end of log file
fd4b8858021b73caf2d83d0b93afa82eb3d2d273 torture: Drop log.long generation from torture.sh
a4d07abf4ba99ab370ceac79eb30d1e5d655d626 torture: Allow scenarios to be specified to torture.sh
be6c557d99fe9ef1e7635fb6d83fc68d2dece838 torture: Add command and results directory to torture.sh log
b84e9dd455a8d1620ae8d2eaeee76688b2b3ce3b torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
b00e366e03478d3df841a5255b979a055836e3e6 docs: Fix typos and drop/fix dead links in RCU documentation
854851b94bd0b33273228c4fa57e6a998d31a36b tools/memory-model: Remove redundant initialization in litmus tests
f788ea90d8fbe0e66ffec4bf8f729138bc190acf tools/memory-model: Fix typo in klitmus7 compatibility table
5dd536d471b7767709c3702013580f0d41205e8c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
e6f6919d09ea7e794e692b2e94ed96f161210602 random32: Re-enable KCSAN instrumentation
f41e041940c871807a40aacc228fdf2773329719 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
884ce0b3ea7f19a11d187de8ea3fb013dfeb6dfd rcutorture: Make object_debug also double call_rcu() heap object
fb484082126a7ca34cdd465bb19715bc6a5d55b9 torture: Stop hanging on panic
8a8b19cbb8207e2b332d264a61d276771d8fe548 mm: Add mem_dump_obj() to print source of memory block
cd2a07fdd21a66a12d83f461708bb287448de195 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
632a0db68d345efa12db3a0710707edee0560709 mm: Make mem_dump_obj() handle vmalloc() memory
b51cb1ccbfd80dfb8989e258503fe22ed71c6efa mm: Make mem_obj_dump() vmalloc() dumps include start and length
6954efcf28deb6dc62fbebcd800b15c0bf0f2b55 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3e09a9eb918b0ff3cc2d6d13d242856f903de9c4 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
b0f2429bf6f28ee1eb7f8ded0894bee90c2ce8ba EXP rcuscale: Crude tests for mem_dump_obj()
8b9224a83e5b86913feb9cbbe334d3cf3410b8f9 doc: Update RCU requirements RCU_INIT_POINTER() description
936a23496cd06eda7b8d2c449b47b9949c6dd913 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
ddc403b8dedd2df9a95c247b73a534e12e8e40a2 rcu-tasks: Add RCU-tasks self tests

--===============0708305141665364445==--
