Content-Type: multipart/mixed; boundary="===============4340502209991763245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Oct 2022 13:42:02 -0000
Message-Id: <166601412251.12733.18080277969292375945@gitolite.kernel.org>

--===============4340502209991763245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d3d8f70283ecddd6ddac7a63bf707dac4e82c38c
    new: 54a118fce487e75896d52890be25aa14c7a22981
    log: revlist-d3d8f70283ec-54a118fce487.txt

--===============4340502209991763245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d8f70283ec-54a118fce487.txt

d078eb7a8ad538b0f004fe2dea33a736ef17d8bd tools/memory-model:  Document locking corner cases
d55a79c282beb6ffe3605e7d6afded0ca0c909f5 tools/memory-model: Make judgelitmus.sh note timeouts
3e0e0d96d110701b2436de6117967c929b24a05f tools/memory-model: Make cmplitmushist.sh note timeouts
ce26c0d452e43b28ea6056000feb658b28a7e710 tools/memory-model: Make judgelitmus.sh identify bad macros
e450f7e9c2b61e7ffe2efa238051ebf3926ee7c9 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c82c61e122978f555b8591ae484f1ceb62f4aff1 tools/memory-model: Fix paulmck email address on pre-existing scripts
4be1396ec0650df0866f263bb0ce822465d57133 tools/memory-model: Update parseargs.sh for hardware verification
a0ef691e64972f1add643b915fbde09bdf2ce144 tools/memory-model: Make judgelitmus.sh handle hardware verifications
8fca8d0b7578f954d3566a6511bf631e273ab927 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b483d1786f4ed9918b7f6cf3d1f3fd0d23db481e tools/memory-model: Fix checkalllitmus.sh comment
415343c061a2ef37f71ef96f08d4f31492ad8a59 tools/memory-model: Hardware checking for check{,all}litmus.sh
a4da1dc1ced8ed3c6c1ab9251d8eb52b3e974508 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
b8e291826fad02aae65709e3bebd4cb27ff8087a tools/memory-model: Split runlitmus.sh out of checklitmus.sh
92e93baad96061f527f20e0f190a0fad414096c2 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
07492ae2e39c99a215ee6a79f167571fdc6aac0e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
1585dd5041f4886a090b8b2f171dec76f12b2410 tools/memory-model: Keep assembly-language litmus tests
199d9882d3a95f662012eceb61616cd031d157d2 tools/memory-model: Allow herd to deduce CPU type
f85c750c90c16222492d69bfca959c74b58f5ca0 tools/memory-model: Make runlitmus.sh check for jingle errors
d0dc9d342bc5c3d6a86723004adfc52ae12e4b8b tools/memory-model: Add -v flag to jingle7 runs
660959dcaed212324e6171812ccf61f9bf5831ca tools/memory-model: Implement --hw support for checkghlitmus.sh
935d88fc11e1909f2207f718a98e63daaa680011 tools/memory-model: Fix scripting --jobs argument
8061f851dfa5ddb39aa6b4c71e6fe591ba19f7a8 tools/memory-model: Make checkghlitmus.sh use mselect7
ce208b642c97141d914c4153c1014dd02a7d83cc tools/memory-model: Make history-check scripts use mselect7
c5cdcace06298197c0670f2022d786ba5a72404f tools/memory-model:  Add "--" to parseargs.sh for additional arguments
8fe3019794a2bc97048a1d1010c5ab9fb44b7361 tools/memory-model: Repair parseargs.sh header comment
b53862d336ee0f8b8c071d8850297e9b6963c260 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
7458b3bea9ade9992fc2516095768f30ca72f123 tools/memory-model: Add data-race capabilities to judgelitmus.sh
40652cf55bac4558f0422e08232656345c09b37d tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5e12d26866e41e93b61e0f958c17f6cd34377b11 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
b468343673fdc512a0a6b51287f6a0ca9c246655 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
9dfbe74183a8b190d496f3f75a61fb694f566fcc srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
6b8c22e1285d527a9a07e5e7c2e522137580e463 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
f944bb4ab0199fc94e823029121181c0c195e6b2 srcu: Check for consistent global per-srcu_struct NMI safety
73fb4e77de9bafd7fb59247db7b63fe7639e9b00 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
26a861bd368565eb70fe79d792fcffd035369c83 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
839fc1e464ebdca765af926d89dc36b4b5f2275d arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
83ddb5e0e56d37f892b2b6ddd39b361dc91c758c arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6c06699f5a092b2b4be034a3d675ee7f18b6d0a4 Merge branch 'srcunmisafe.2022.10.03a' into HEAD
9f3bbbe9afa4b83a0c9d765297f2d6ea1913ffad Merge branch 'lkmm-dev.2022.08.31b' into HEAD
6a08a86a63d7fb408245ae6f30809ba84d936f97 memory-model: Prohibit nested SRCU read-side critical sections
ef1e00c2c4622b1010a93d92cd62eb0625a69d36 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
fa95bca4833a87ae2c729e261bab65dc2761fabd rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
66d61057266260e8e28e1c5e5797fce15f32c48a rcutorture: Add --bootargs parameter to kvm-again.sh
501064759ab4a65b7253468515dc94df9d42cb35 torture: Use mktemp instead of guessing at unique names
de8d9a3a3f9a884d37c09ce03509e1c6f22f39e6 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
9cfd8c651771126b41699c5fff6bdf16004db0e1 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
e04ff9b09af749eb37967fdf4cb13c4891616af7 rcutorture: Add --datestamp parameter to kvm-again.sh
7d0b63c254eb5f3bc14c7d85977e483e8230e38b rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
89ab4857676e15a31f435a6579c1faf087282caf rcutorture: Avoid torture.sh compressing identical files
ef9801bc1a589829fbb0fbc96d2e5675e4b6297a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
802f2ea8e861ade913a64b0a8dabfda8bd01b8dc tools/memory-model: Weaken ctrl dependency definition in explanation.txt
7785e3ec245200a15d9ea66042ff7aaea21e53ee torture: Make torture.sh create a properly formated log file
af6b74679889c5c169fab43d16437ee290bff658 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
a9f11975532606434c92f3aa98bd946cdd47800f doc: Remove arrayRCU.rst
d7d4582ec2236362ff893d2a41729e61fe2e0d62 doc: Update checklist.txt
b7788778b674244dbd3f43ddb0f1e172de3961ee doc: Update listRCU.rst
86d5d4d89fc80a7b050a438fb660b7158c3d326b kcsan: Instrument memcpy/memset/memmove with newer Clang
06615505775a925cea8570785a0f1b268cd0c340 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d8c746c8056abeeb4dea3f044fb4f865abf8e9d1 rcu: Simplify rcu_init_nohz() cpumask handling
f3706cb9a7eb29dabe2631b9e8b420851d41a765 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
b1dfe79d1f5c12b4cadb71291033bad73b56396d rcu: Use READ_ONCE() for lockless read of rnp->qsmask
083088b373c5882848a6f71d41c819f979334ab9 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
52d7c5b0e490871739f49331f100fb9f10a6cb8f rcu: Let non-offloaded idle CPUs with callbacks defer tick
33f3f2deb43fa4b10a1a18bd2daa4587a734a0a2 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
470211947e9192e20abec27f6fe436ea0b9e79f2 rcu: Remove rcu_is_idle_cpu()
c69f94b2481f6035a24b6ddc19dfcdc6399028f5 rcu-tasks: Make grace-period-age message human-readable
ec68deb1adb1c0800e3aa593119e1bddd2ea7b86 clocksource: Reject bogus watchdog clocksource measurements
4b9dfbbb95f94c45c0cb20d5e64e18c783682cea docs/memory-barriers.txt: Add a missed closing parenthesis
1b6ddb7f441563e327f2ff35df3f8fb68eb3c6a5 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
ad39253c71b3bd4806ec5ae0d8965df9e783b950 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
55b66ccaa0a54718a09d9e643f58acc0515e4bd6 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
f965c827ea36521a2145b538660fe64237ab4a96 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2eac2f7a9a6d8921e8084a6acdffa595e99dbd17 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6558b914fc4ee221891c9f32753626ebd4acb86c srcu: Warn when NMI-unsafe API is used in NMI
5dc788627109245088b770934ff8f2c61f93cafd srcu: Explain the reason behind the read side critical section on GP start
54a118fce487e75896d52890be25aa14c7a22981 srcu: Debug NMI safety even on archs that don't require it

--===============4340502209991763245==--
