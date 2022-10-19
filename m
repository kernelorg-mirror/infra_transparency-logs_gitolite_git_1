Content-Type: multipart/mixed; boundary="===============5882084649397668261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Oct 2022 19:10:06 -0000
Message-Id: <166620660697.23538.6215752358444952973@gitolite.kernel.org>

--===============5882084649397668261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 996bf5c3ba7a605e563c2f3fc3cd967aec32d191
    new: 00c153b7b88dcb7d2c24877c1b73a400d40cdbed
    log: revlist-996bf5c3ba7a-00c153b7b88d.txt

--===============5882084649397668261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996bf5c3ba7a-00c153b7b88d.txt

ef2555cf68c395cbdb8ec051dbdd6a68208f3a81 doc: Remove arrayRCU.rst
3e7768b7ad5bcb9adedecb3aed9a94983edfb064 doc: Update checklist.txt
bbfb4ad4b3b4e3d655a651c3d837b6cda9d58ae7 doc: Update listRCU.rst
3252432021dde572aa89b708b9d2d827de10b7ec doc: Update RCU's lockdep.rst
d6fd907a95a73251bd8494e1ba5350342e05e74a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
6343402ac35dd534291a6c82924a4f09cf6cd1e5 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
b5ad0d2e8832c770b3ff2887ae37b47f42a3ab82 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
aba9645bd10bd9f793732b06495b1312ee44865e rcu: Use READ_ONCE() for lockless read of rnp->qsmask
2bd1f89581d0740c8e5543d582bd497117a9a3ec slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
9d9caa1f83b83de87080185cb21db9d91833dd84 rcu: Remove rcu_is_idle_cpu()
bd79faf7673a04be1f30a46dc3330636c7b7bf7a rcu-tasks: Make grace-period-age message human-readable
2cc8f7eea8ae611ab145952455ac93031b5ed1ee rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f1ffec1ea30fdd4c101c78af2be376d8c1cf46b7 rcu: Simplify rcu_init_nohz() cpumask handling
b50606f35f4b73c8e4c6b9c64fe7ba72ea919134 rcu: Fix late wakeup when flush of bypass cblist happens
b8f7aca3f0e0e6223094ba2662bac90353674b04 rcu: Fix missing nocb gp wake on rcu_barrier()
1643657e5e3d22547a1a13964c1a6bd333f1df2d rcu: Make call_rcu() lazy to save power
ac491408c4bbdae768f549d22e5715e2d1825222 rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
83fda3bba025ddce6cebb7540f76c81fefe6c282 rcu: Shrinker for lazy rcu
00f328eb28ce1665026b6f64ce9538350e4e84e2 rcuscale: Add laziness and kfree tests
6a4c2d0bc70c525691f3058b470f665ebce6f3d2 percpu-refcount: Use call_rcu_flush() for atomic switch
7020bf6541fdb1f2060826ff143e2001dc183c08 rcu/sync: Use call_rcu_flush() instead of call_rcu
e0d78e01fadbb0ef2d429a8e727010eb57999e96 rcu/rcuscale: Use call_rcu_flush() for async reader test
860fa3ffc24403389b2515f8052d324817cb901b rcu/rcutorture: Use call_rcu_flush() where needed
38960ebd0154f47e2d05e5443a6ff0df64361cfb scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
e463aacfb808d44eff4c221119647e81484fe73e workqueue: Make queue_rcu_work() use call_rcu_flush()
fb6c9ec821c0d9a2114cb7102d5cbe1e17b3ad40 rxrpc: Use call_rcu_flush() instead of call_rcu()
1d5ebc351f0100394eb99613e91e9e138fd33d78 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
1324d95b1c22d1c50d0c710dd5a8e2104d097cfc rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
50527f7cd051b7d701bb5797b958d8fd4486cdcd rcutorture: Add --bootargs parameter to kvm-again.sh
c211ae9ce424793a24cac346ee73613965a40646 torture: Use mktemp instead of guessing at unique names
f14c20cf3c1053702efe55c4ea62da2e05fdced7 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
8e3b180e08318331a376ab39e1aa3c9b5e2f950a rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
fb53a8da050a95e6491f36b0fe35c69ac532181f rcutorture: Add --datestamp parameter to kvm-again.sh
dfabd42099df9e8ead8cf2bc4d918a1fa70ec96d rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
2aee0deefe91965814e3b35786df4159e9b0d3d9 rcutorture: Avoid torture.sh compressing identical files
ae9c602acc8557ac43ec4f8c28dab2eae64f8c0f torture: Make torture.sh create a properly formatted log file
efeae882e5680174736fe7d4370b854488f29467 Merge branches 'doc.2022.10.18c', 'fixes.2022.10.18c', 'lazy.2022.10.18c', 'srcunmisafe.2022.10.18b', 'torture.2022.10.18c' and 'torturescript.2022.10.18c' into HEAD
7c201739beef1a586d806463f1465429cdce34c5 kcsan: Instrument memcpy/memset/memmove with newer Clang
63646fcba5bb4b59a19031c21913f94e46a3d0d4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
144b9152791ffcd038c3b63063999b25780060d8 kcsan: Fix trivial typo in Kconfig help comments
91eea2d6174f52ea8420a7cc2c2099ea9456cf79 Merge branch 'kcsan.2022.10.18c' into HEAD
fc13b47692efdc829842757798011fa2e13eb9ff tools/memory-model: Weaken ctrl dependency definition in explanation.txt
1ab8f2486b8fc8927dff63c0d9a653fe454fafb6 docs/memory-barriers.txt: Add a missed closing parenthesis
9fef8eb2548b75cf352403e66a789b00048bc9d6 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
f4928c3fae3b5d907546d921a6e31d8d1f786225 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
ee5a86f451f7cc8a904fcbc4f3dece023d36d6e5 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
290cc51ffb5930d4537eafc29aaa4a57d515d439 Merge branch 'lkmm.2022.10.18c' into HEAD
6796172c3a718431ab4639ce5316f3f89a8e0945 clocksource: Reject bogus watchdog clocksource measurements
cf73ae59a0141c4dee3348957f5173cb024d346e Merge branch 'clocksource.2022.10.18c' into HEAD
ff28c913fe60e227e8f7da3ed49c008bb6b08a8b tools/memory-model:  Document locking corner cases
9f89d2850f71aa63ee5d4e3f400e6cf38c67d2a8 tools/memory-model: Make judgelitmus.sh note timeouts
f14398f5a395abb789d0e86e326bc2133a8dfdca tools/memory-model: Make cmplitmushist.sh note timeouts
3c29b5fdd4ad3add09ae8548f0dd1ddda60efc1c tools/memory-model: Make judgelitmus.sh identify bad macros
35f786842aeeeb22b7d0dbc04aea99d768f6cbd8 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
020b2bc0bd6f27e3f444af675dd225f7cb060070 tools/memory-model: Fix paulmck email address on pre-existing scripts
ce9e6a4ed6cbf7bb04714014bb91d6f1eb0ffb89 tools/memory-model: Update parseargs.sh for hardware verification
f1c28a73308dd78ad418c45fa4d37c9ca04f8e75 tools/memory-model: Make judgelitmus.sh handle hardware verifications
516cbc0af1a58f4ec75be0010460ed4f70618255 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
943b257e4c74178a73062f687f4cd4aa83d6c4ac tools/memory-model: Fix checkalllitmus.sh comment
bf01072794b710d957a6bda5f11516a424bd386f tools/memory-model: Hardware checking for check{,all}litmus.sh
8b6284f58949791ed2385c093879372c2bc58c0e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0178f21f008c921d0b7087a9cd81b8c386ecddd0 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
60855585151823a5a4fe68614e9af5a14a9ac4b2 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2df5ed639c32bfe7e8f61dbfd75954f82ceaa5e0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
106ec3771bf56c21c6e4f46bfaa87a30439179c8 tools/memory-model: Keep assembly-language litmus tests
7c5b7292e40d335901c399456083dbe7d5ce9d0f tools/memory-model: Allow herd to deduce CPU type
1552247ee7a3cdd94058c0229499616b39f22ce5 tools/memory-model: Make runlitmus.sh check for jingle errors
77b5c905e5378c91388099611d72b4eaeafda02f tools/memory-model: Add -v flag to jingle7 runs
f2a90f332b2ac0233c3bfebac20d0c5354dccebc tools/memory-model: Implement --hw support for checkghlitmus.sh
4c73636c2a3590acdd1a390ce30ec3f63b02c080 tools/memory-model: Fix scripting --jobs argument
3dd1f6d8b4a9d735e34c9424fa93d0849476e91c tools/memory-model: Make checkghlitmus.sh use mselect7
837634e8695564d324294f30ff62175cc658bf66 tools/memory-model: Make history-check scripts use mselect7
5c1cf79c377e8b6bd04cc4b40d24753132ed1df8 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
e0a7639fb336be48fe6158aaf32d5d3c02b0c839 tools/memory-model: Repair parseargs.sh header comment
72940c7103fbdbb3dfcfe88ab27c8405defcb57c tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d7ce11965d385a646553c5eebcbf937213ace5a tools/memory-model: Add data-race capabilities to judgelitmus.sh
e92a4e8dd1a2ab763f6d923183f59ef1722837d8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50c6afa16f615a0ddc7db583e9116979841503cd tools/memory-model: Use "-unroll 0" to keep --hw runs finite
9b812f9b666287a48a1562695b7787993e808276 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
1d7d2561c1c2dc3d8a21f60f0ece3f3fcda4ad5c memory-model: Prohibit nested SRCU read-side critical sections
00c153b7b88dcb7d2c24877c1b73a400d40cdbed rcu: Let non-offloaded idle CPUs with callbacks defer tick

--===============5882084649397668261==--
