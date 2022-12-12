Content-Type: multipart/mixed; boundary="===============6052428739100836893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 16:30:42 -0000
Message-Id: <167086264242.25252.2710947893682389394@gitolite.kernel.org>

--===============6052428739100836893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 3a28c2c89f4b412b648761430720d40a8dc326ef
    log: revlist-830b3c68c1fb-3a28c2c89f4b.txt

--===============6052428739100836893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-3a28c2c89f4b.txt

5d0f5953b60f5f7a278085b55ddc73e2932f4c33 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
ef2555cf68c395cbdb8ec051dbdd6a68208f3a81 doc: Remove arrayRCU.rst
3e7768b7ad5bcb9adedecb3aed9a94983edfb064 doc: Update checklist.txt
d6fd907a95a73251bd8494e1ba5350342e05e74a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
6343402ac35dd534291a6c82924a4f09cf6cd1e5 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
b5ad0d2e8832c770b3ff2887ae37b47f42a3ab82 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
aba9645bd10bd9f793732b06495b1312ee44865e rcu: Use READ_ONCE() for lockless read of rnp->qsmask
f1ffec1ea30fdd4c101c78af2be376d8c1cf46b7 rcu: Simplify rcu_init_nohz() cpumask handling
b50606f35f4b73c8e4c6b9c64fe7ba72ea919134 rcu: Fix late wakeup when flush of bypass cblist happens
b8f7aca3f0e0e6223094ba2662bac90353674b04 rcu: Fix missing nocb gp wake on rcu_barrier()
1d5ebc351f0100394eb99613e91e9e138fd33d78 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
1324d95b1c22d1c50d0c710dd5a8e2104d097cfc rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
50527f7cd051b7d701bb5797b958d8fd4486cdcd rcutorture: Add --bootargs parameter to kvm-again.sh
c211ae9ce424793a24cac346ee73613965a40646 torture: Use mktemp instead of guessing at unique names
f14c20cf3c1053702efe55c4ea62da2e05fdced7 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
8e3b180e08318331a376ab39e1aa3c9b5e2f950a rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
fb53a8da050a95e6491f36b0fe35c69ac532181f rcutorture: Add --datestamp parameter to kvm-again.sh
dfabd42099df9e8ead8cf2bc4d918a1fa70ec96d rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
7c201739beef1a586d806463f1465429cdce34c5 kcsan: Instrument memcpy/memset/memmove with newer Clang
63646fcba5bb4b59a19031c21913f94e46a3d0d4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
144b9152791ffcd038c3b63063999b25780060d8 kcsan: Fix trivial typo in Kconfig help comments
fc13b47692efdc829842757798011fa2e13eb9ff tools/memory-model: Weaken ctrl dependency definition in explanation.txt
1ab8f2486b8fc8927dff63c0d9a653fe454fafb6 docs/memory-barriers.txt: Add a missed closing parenthesis
9fef8eb2548b75cf352403e66a789b00048bc9d6 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
f4928c3fae3b5d907546d921a6e31d8d1f786225 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
ee5a86f451f7cc8a904fcbc4f3dece023d36d6e5 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
06e6d1d6fdc0a7ae48e24f586632ee950249a935 doc: Update listRCU.rst
2c3cdf5a8e06723b6ec76f04534fe1a33dd1a6d8 doc: Update RCU's lockdep.rst
2e83b879fb91dafe995967b46a1d38a5b0889242 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
27120e7d2c4d5c438b76f9c6330037a52ad0722e srcu: Check for consistent per-CPU per-srcu_struct NMI safety
36f65f1d1553e35cd9e6b281271f40d639a128c3 srcu: Check for consistent global per-srcu_struct NMI safety
49f88c70edccf4c967697597e0b99072dc4007c2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6cc9203b8e325d0ef21a7dc345d04fdb50b52a8a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
cb0982e205e2368b5a5d148a6929fda735422727 rcutorture: Avoid torture.sh compressing identical files
f7dd16486572691e9333d4ed461a48ab73859bb3 torture: Make torture.sh create a properly formatted log file
e9f8a790bf682bb4a2f79d0d905b34d55bceb71d slab: Explain why SLAB_TYPESAFE_BY_RCU reference before locking
fdbdb868454a3e83996cf1500c6f7ba73c07a03c rcu: Remove rcu_is_idle_cpu()
df83fff75870accd16f1dc26a05c31b3bd5e192f rcu-tasks: Make grace-period-age message human-readable
ceb1c8c9b8aa9199da46a0f29d2d5f08d9b44c15 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3f48f3d91c56e61b3965e43d2bdaca0c2f3ece3b arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
85bf37855ce287fe045a539441c0a3cd9c8b16fc arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6b77bb9b99c66c6596c58e7a25169bc2ea6b82dd srcu: Warn when NMI-unsafe API is used in NMI
ae3c0706160b60ac5e7d36aac428ae6e572dc932 srcu: Explain the reason behind the read side critical section on GP start
e29a4915db1480f96e0bc2e928699d086a71f43c srcu: Debug NMI safety even on archs that don't require it
c80b5a0a22b673d5a02e64626a8dfc2f738be7d9 selftests/nolibc: Add 7 tests for memcmp()
4a95be7ed7669311350d041ca6cd37bf96f92d8c selftests/nolibc: Always rebuild the sysroot when running a test
f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
adcd7118caadac54666081be39bbbc3e9b5e1f7d perf/x86: Make struct p4_event_bind::cntr signed array
51c9daec79b4fa8140cd5490abec4f1f3685ecd8 sparc: sbus: treat CPU index as integer
7392134428c92a4cb541bd5c8f4f5c8d2e88364d media: stv0288: use explicitly signed char
daf4218bf8dd9750d1ad93846aee98bf2e08eeee media: atomisp: make hive_int8 explictly signed
3bc753c06dd02a3517c9b498e3846ebfc94ac3ee kbuild: treat char as always unsigned
0445d1bae1cce00ae4e99c8cde33784a8199bad6 lib: assume char is unsigned
3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux

--===============6052428739100836893==--
