Content-Type: multipart/mixed; boundary="===============3908034802398735931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Feb 2022 19:36:16 -0000
Message-Id: <164434897603.15730.9128544535736068324@gitolite.kernel.org>

--===============3908034802398735931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bb642455a39a2f9a89b921e7782937023bb92fcd
    new: f589e15f9255f036c65af24163bb053f745567cc
    log: revlist-bb642455a39a-f589e15f9255.txt
  - ref: refs/heads/dev.2022.02.03a
    old: 0000000000000000000000000000000000000000
    new: bb642455a39a2f9a89b921e7782937023bb92fcd

--===============3908034802398735931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb642455a39a-f589e15f9255.txt

68a30197b7c699a7603de1f386e1e365a1483867 rcu: Uninline multi-use function: finish_rcuwait()
d1fa370242bb02704fe7b57abfc540a8915eb926 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
c86993b582970029e507172b20bf11c0a120210a rcu: Replace cpumask_weight with cpumask_empty where appropriate
82980b1622d97017053c6792382469d7dc26a486 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0cabb47af3cfaeb6007ba3868379bbd4daee64cc rcu: Refactor rcu_barrier() empty-list handling
a16578dd5e3a44b53ca0699ac2971679dab97484 rcu: Rework rcu_barrier() and callback-migration logic
80b3fd474c91b3ecfd845b4a0bfb58706b877ba5 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
5ae0f1b58b28b53f4ab3708ef9337a2665e79664 rcu: Create and use an rcu_rdp_cpu_online()
2bcd18e041fc3c2ae58f41eb5e18790c7c82c674 rcu-tasks: Use order_base_2() instead of ilog2()
00a8b4b54cd69d9f7ba1730d3b266469a778b1d7 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
9c7ef4c30f120df15aee393b07e6b35554a06fbd srcu: Make Tree SRCU able to operate without snp_node array
a263117cb5576c0e5794403f5e9037eabcc2352c srcu: Add size-state transitioning code
12e1f9349362c6b0030223b414df46179a4ecf63 srcu: Make rcutorture dump the SRCU size state
53e008fa97771c243f724b98d645cbe22a478441 srcu: Add boot-time control over srcu_node array allocation
3bc76a654237d5c71e55e55af511098988f4a631 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
821a42d5bb853f036b8daf61341e27e8de12f4ae srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
b08c602a7b70601bafb9465a1cc76fbbaaf42b07 srcu: Use invalid initial value for srcu_node GP sequence numbers
7d897cbbdc1c8b2da59db20e2ab2760f00adee27 srcu: Avoid NULL dereference in srcu_torture_stats_print()
c93aba1b15be8baf3c02f1cd0366075f9b333acd srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
76c91a72a82e345ddd79a0f2e6bbac7be63a62da srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
01e1ab0de39a33ea7725e71c0735927699a2b1a9 srcu: Create concurrency-safe helper for initiating size transition
cf7385014590656888db644969c3ed118a9a1355 srcu: Add contention-triggered addition of srcu_node tree
9903af70f616d6d40bbd5ca61663a16309e77fd4 srcu: Make srcu_size_state_name static
92093b1bdf48286aefc8da09db3f28dab01f0449 srcu: Automatically determine size-transition strategy at boot
105f48b571663a4bfb58527aba1dbf983d4d161c srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
c0e740522e8025f39d43523d77223cd118a7c81b rcu: Allow expedited RCU grace periods on incoming CPUs
f233673cd32a048f2eed69e56b61174c33fb740b torture: Make torture.sh help message match reality
b5597cb36f8bb29b244b2f90030d54bf81bf6fbc rcutorture: Test SRCU size transitions
8ea7a53daf3c9d26910ee9a115b2fb6b86cf3c01 rcutorture: Provide non-power-of-two Tasks RCU scenarios
9e7e0ffb99c565aeff9deb5c4b56eee53930a5a1 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.08a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
029b31d2ef709425fc24c5ea09c4ca11df9e4531 Merge branch 'lkmm.2022.02.01b' into HEAD
f65fbc21b767dd4c40e03a9bb6407e3135e375e5 Merge branch 'clocksource.2022.02.01b' into HEAD
3bc1ef882594016c9cf7ab26a564c7149c529fdd Merge branch 'lkmm-dev.2022.02.01b' into HEAD
628a5d1bd3065511173cad8d567c6a915abab770 EXP rcu-tasks: Check for abandoned callbacks
2d789b703a6110df239265d14be917f5b6a87f21 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
ff864be1093847326e81e2a04f4db32e6f5911c9 EXP tick: Detect and fix jiffies update stall
df1dbbf1700e0a9ce02be2c3c74fde03c5a44c44 EXP rcu: Add polled expedited grace-period primitives
c9b7da6070b179eb0bf9365b63b3b90fd3fefc05 EXP rcutorture: Test polled expedited grace-period primitives
e3377867a2420c9c4f2bc68caf0ce8c947be594e torture: Add rcu_normal and rcu_expedited runs to torture.sh
30368e183a06260b3bca860497768f6bbc42094f rcutorture: Suppress debugging grace period delays during flooding
120aa5e574796c9a3ef5f22cdb391747da997a26 mm: Check for SLAB_TYPESAFE_BY_RCU and __GFP_ZERO slab allocation
a1dcbe9442aa1bca2f70448bd1d4c8dd52ada539 tools/nolibc: use pselect6 on RISCV
aa4b5444988c7a1bb014f4d8a8c9f5b5b0ff97cd tools/nolibc: guard the main file against multiple inclusion
74adaa6aba77bd17b5dd6a2873efa79e2b67db19 tools/nolibc/std: move the standard type definitions to std.h
c29c1532a1777b34042f4abab5bfc841d609a58f tools/nolibc/types: split syscall-specific definitions into their own files
4a6ce0586e68ea9c8bd97d105c94a2179eb58469 tools/nolibc/arch: split arch-specific code into individual files
3b25c919f362a157eff1f967c2eab7446136be92 tools/nolibc/sys: split the syscall definitions into their own file
58ea27def074ab8db7d23a6879cb9e32a2e3cef4 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
19285ae31d3f89f7a3de9bf59e7152181fba317d tools/nolibc/string: split the string functions into string.h
3497328289e3c7f58ac720f6709bfadba6becf41 tools/nolibc/ctype: split the is* functions to ctype.h
b185ed7c4e8b799e5cd91829fd8b252bc359508f tools/nolibc/ctype: add the missing is* functions
b1fa3490ede439da524d6e0b8959575c911dc7ab tools/nolibc/types: move the FD_* functions to macros in types.h
2d8a36e09ad52589d58424ecdb896a6291da9694 tools/nolibc/types: make FD_SETSIZE configurable
77d1876abd22592fe279ad3f619bcb19c2f39705 tools/nolibc/types: move makedev to types.h and make it a macro
0cf955d3dcea274f3d9f91486fa51280a0785048 tools/nolibc/stdlib: move ltoa() to stdlib.h
5b7e0181c1f689962a15ffec7a92449a72484ec3 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
723d7e7c928a4b07735acd3e5740c089897a8e30 tools/nolibc/stdlib: add i64toa() and u64toa()
01fbf8bfeb9e84dfc650ea396135c3cb750b7fd5 tools/nolibc/stdlib: add utoh() and u64toh()
fb26aed4171f014baf04b6e73ee2e76e4c8483d9 tools/nolibc/stdio: add a minimal set of stdio functions
ddc991f8ff6a2a5a09b96464617e028ad34b8d31 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8eb022668d4900745f344658ed119801e835504b tools/nolibc/stdio: add fwrite() to stdio
3717baea8dee0a9c7ad21f8f3bb57652b36d7952 tools/nolibc/stdio: add a minimal [vf]printf() implementation
5012ac92f766bf99050c525ba0ad16fc362ddb26 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
06e1ccb91f602b1b9acaf973ed344076bd72dedd tools/nolibc/stdio: add perror() to report the errno value
cb6f1fbf0e440df89141df12af98013b836e5f66 tools/nolibc/sys: make open() take a vararg on the 3rd argument
d8fad8d98fa06d0598b3aa59293cf2ce55f814fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
38a5b4b29706de6a4b3727b18e1f46780e26db12 tools/nolibc/stdlib: make raise() use the lower level syscalls only
9234f404fd158bfa025272a5e2b548bbece5a40e tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
aa8eda9d9047209b53e160bc3080c66fac69753b tools/nolibc/string: use unidirectional variants for memcpy()
0d98fa75ef8a83ad46f076a319fa0dd1647bac10 tools/nolibc/string: slightly simplify memmove()
0daeb4f9956824342de69592574432f4df6ce197 tools/nolibc/string: add strncpy() and strlcpy()
cbcab6d32bd22756d1d36d27c206c37fa9c05407 tools/nolibc/string: add tiny versions of strncat() and strlcat()
8e85e4216a395fcad72dc1e66ad217c1f29e8f7a tools/nolibc: move exported functions to their own section
2d0885d6d5757ca8021a021e6d5c9f90106e30fa tools/nolibc/arch: mark the _start symbol as weak
c556ed7f706743c3f24be17bb76421f15e1a05a3 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
9eecd93be0f9c540b3932ee2bd5a9fa9e64ddee4 tools/nolibc/string: export memset() and memmove()
9238a189faef172fa4b5568af253bc937519ac0a tools/nolibc/errno: extract errno.h from sys.h
a43ac086f1d09cd4b900b23310b904ea9b7b8a28 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
445c0810404ee0b650598b8344ea2917760d0f3e tools/nolibc/unistd: add usleep()
da748dbc9a6f97e0e10edc3cfb7dad3548168086 tools/nolibc/signal: move raise() to signal.h
e0e994e67e2111bfbccfcfbd74956c8bb0875f11 tools/nolibc/time: create time.h with time()
d126628e2eae79e36a6b97e46d7e2c680cb46ffc tools/nolibc: also mention how to build by just setting the include path
f589e15f9255f036c65af24163bb053f745567cc tools/nolibc/stdlib: implement abort()

--===============3908034802398735931==--
