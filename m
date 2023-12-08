Content-Type: multipart/mixed; boundary="===============1776793499509178535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Dec 2023 20:38:42 -0000
Message-Id: <170206792204.1210.9253274735105224303@gitolite.kernel.org>

--===============1776793499509178535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7baaeac86bf9349ff50006040f95ac149bf0ffa4
    new: 7dd87072d40809e26503f04b79d63290288dbbac
    log: revlist-7baaeac86bf9-7dd87072d408.txt

--===============1776793499509178535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7baaeac86bf9-7dd87072d408.txt

89b212d4afef64331b08c44e661a703d2be0970b selftests/nolibc: don't hang on config input
a0fa60e42bbe7531aa4a32116a7cb7ea50e066f9 tools/nolibc: Use linux/wait.h rather than duplicating it
c5a25b86f5775e645f4c22b439f836c05f3a71c4 selftests/nolibc: use EFI -bios for LoongArch qemu
438d49cfe21187f0a45f4ba97b8ad6a84c1f0357 selftests/nolibc: anchor paths in $(srcdir) if possible
526bbbced25d468ecc8f85ce7371499f1008c99a selftests/nolibc: support out-of-tree builds
b623ddf277c774c3bfec05067c49cb402adc285a selftests/nolibc: add script to run testsuite
97d993677992624800561e0d95759e6262d4bb9b tools/nolibc: error out on unsupported architecture
a986a87af2b7504c031e16245f1754abe60669bc tools/nolibc: move MIPS ABI validation into arch-mips.h
ad1e3f7d1e4acd159f8956487ce88a7d787ad54e selftests/nolibc: use XARCH for MIPS
a8f3fb80d465f77123ab52c554dbd6f2c06923e4 selftests/nolibc: explicitly specify ABI for MIPS
ec7376db4002809461af8a57d2ecd085b9ff5250 selftests/nolibc: extraconfig support
3f28828e346653b64edb95a394c6b35e893dde0d selftests/nolibc: add configuration for mipso32be
1e91cfc09cece99939a7c00b8d0939dd2c8b9579 selftests/nolibc: fix testcase status alignment
6d257bda496082fe15735805603bf1683c9b065d selftests/nolibc: introduce QEMU_ARCH_USER
ff0ab1c83f50ba745032ec1958218ad34dfda3fb selftests/nolibc: run-tests.sh: enable testing via qemu-user
d38d5366cb1c51f687b4720277adee97074b22e9 tools/nolibc: mips: add support for PIC
0dbd4651f3f80151910a36416fa0df28a10c3b0a selftests/nolibc: make result alignment more robust
97470992a952b7729c305c8f3cfb91729022f59f tools/nolibc: annotate va_list printf formats
3ec5c2aa61d9613d075507991fc430d0431c781d tools/nolibc: drop duplicated testcase ioctl_tiocinq
db78657de89e97ada9d1abf3707b2699e1782b03 tools/nolibc: drop custom definition of struct rusage
e81c203d6c6a4821e42b44bb21ebb133d545eeae tools/nolibc: add support for getrlimit/setrlimit
b99c3b15310e7c7cd5f2d843289fe115ab3f8043 selftests/nolibc: disable coredump via setrlimit
2368e1eeed6673becebdf44c9a3df12c78793bdd Merge branch 'nolibc.2023.12.08a' into HEAD
56d9df3cda80cef0eb23b876328bcc9d9a9175aa EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
266d878e2d684a808318ed7568a1fd6b3bcb63c9 EXP rcutorture: Test NMI diagnostics
7f4669bf39060ecb2c0ef31d2c945909a880b476 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
dca3955ac43eff23ed48d4110b4affc933421a09 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
2e186e269f655c29d29daa0a2c28dbab020c797e EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
4a8e39a6664210b2238f8166a435a8ee0af31f74 EXP qspinlock: debugging
4884ca467abd6ada01c8a64e59577a83a2fb1d0b EXP locktorture: Add RCU CPU stall-warning notifier stub
3b4e6660fae18ffd81e82228242b2f1543f7e9fa EXP qspinlock: Add spinlock_dump() to dump lock state
c17c6fbc48991503ba136626ce7e768d4562e1b1 EXP locktorture: invoke spinlock_dump() to dump lock state
4636f92e5061decdb66c030b54cdf13b4f4e8b1b locktorture: Add indication of task write-holding lock
a45aff6d05aeacc995df07051175a6a373c98e34 EXP qspinlock: Dump full qnode structure
83c83ed74c8f29da8b7ea0a6e7b5cbaf2b804fe3 locktorture: Dump CPUs running writer tasks when RCU stalls
c2d1ab0b9ba41e0684a0fbb15e843b2aaffd5637 locktorture: Prevent spinloop from escaping lock-held diagnostics
f1e5d47f2ce51b2ee5776589d3dce921f0e4b52c EXP sched: Export dump_cpu_task() to GPL modules for locktorture
3ed32718bedf77729fd108063065fba84c9f449c doc: Spinlocks are implied RCU readers
90f9f4d8bad33ff2a06dae06b6daa50ef3e5af77 doc: Make whatisRCU.rst note that spinlocks are RCU readers
e171a6bb8baf57f16c613b7e169fb57d6b4cd03f doc: Make checklist.rst note that spinlocks are implied RCU readers
ef064867130b42dafd6708f5ae9c48155c818601 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
77e80f85afe91e4b2f1070782cf7d50c8842a31f doc: Add EARLY flag to early-parsed kernel boot parameters
0bfb2f1a0bc7368283d4046e6c59a48d9687db80 rcu-tasks: Repair RCU Tasks Trace quiescence check
3a1748cb4acdcb2c542de8b4d099974434deffba rcu: Rename jiffies_till_flush to jiffies_lazy_flush
29dc86f451758972893af419efb843a1b818241a rcu/nocb: Remove needless LOAD-ACQUIRE
c49a07c179d83ceddc5273270a58b9a97fd68769 rcu/nocb: Remove needless full barrier after callback advancing
71ace151def7bf377806622d40dbe2ed497d504e srcu: Use try-lock lockdep annotation for NMI-safe access.
bade2882316948e36c08a6850e897efe9bb3fe62 rcu: Provide a boot time parameter to control lazy RCU
d2ca2b6d6dc703e7a4609af672b40606b6914291 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
7dd87072d40809e26503f04b79d63290288dbbac btrfs: Adjust ->last_trans ordering in btrfs_record_root_in_trans()

--===============1776793499509178535==--
