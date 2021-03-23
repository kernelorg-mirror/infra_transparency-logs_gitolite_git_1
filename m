Content-Type: multipart/mixed; boundary="===============8054379998393311961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 23 Mar 2021 21:22:56 -0000
Message-Id: <161653457662.13757.16673418911380955446@gitolite.kernel.org>

--===============8054379998393311961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 502cfc4cfd2a79c578c3a82fdd4abd920dde4c6f
    new: 238baaf7afb02f83cf7f455b92b2c6ed961d43cd
    log: revlist-502cfc4cfd2a-238baaf7afb0.txt

--===============8054379998393311961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502cfc4cfd2a-238baaf7afb0.txt

775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
8d0968cc6b8ffd8496c2ebffdfdc801f949a85e5 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
de7b09ef658d637eed0584eaba30884e409aef31 locking/csd_lock: Prepare more CSD lock debugging
a5aabace5fb8abf2adcfcf0fe54c089b20d71755 locking/csd_lock: Add more data to CSD lock debugging
864b435514b286c0be2a38a02f487aa28d990ef8 x86/jump_label: Mark arguments as const to satisfy asm constraints
3e31f94752e454bdd0ca4a1d046ee21f80c166c5 lockdep: Add lockdep_assert_not_held()
f8cfa46608f8aa5ca5421ce281ab314129c15411 lockdep: Add lockdep lock state defines
bdb1050ee1faaec1e78c15de8b1959176f26c655 ath10k: Detect conf_mutex held ath10k_drain_tx() calls
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9a4b99fce659c03699f1cb5003ebe7c57c084d49 kernel/futex: Kill rt_mutex_next_owner()
a1565aa4699847febfdfd6af3bf06ca17a9e16af kernel/futex: Make futex_wait_requeue_pi() only call fixup_owner()
a3f2428d2b9c9ca70f52818774a2f6e0e30a0f0b kernel/futex: Move hb unlock out of unqueue_me_pi()
c2e4bfe0eef313eeb1c4c9d921be7a9d91d5d71a kernel/futex: Explicitly document pi_lock for pi_state owner fixup
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4faf62b1ef1a9367f7dcf8b7ce509980dfdcee83 locking/rwsem: Fix comment typo
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
01438749e36bfe53ea25c91568019be775a9782e Merge branch 'locking/urgent' into locking/core, to pick up dependent commits
2ea55bbba23e9d36996299664d618393c8602646 locking/locktorture: Fix false positive circular locking splat in ww_mutex test
5261ced47f8e89173c3b015f6152a05f11a418c3 locking/ww_mutex: Remove DEFINE_WW_MUTEX() macro
aa3a5f31877e5dc131cc286ce707413d441c8375 locking/locktorture: Pass thread id to lock/unlock functions
8c52cca04f97a4c09ec2f0bd8fe6d0cdf49834e4 locking/locktorture: Fix incorrect use of ww_acquire_ctx in ww_mutex test
e2db7592be8e83df47519116621411e1056b21c7 locking: Fix typos in comments
590bd01b311848ead97392f2430a7e3297fb7035 locking/rtmutex: Remove rt_mutex_timed_lock()
1b05012231560d3cc42c0a03f844a5784fe0d6f5 locking/rtmutex: Remove rtmutex deadlock tester leftovers
f0b01461bf6b1f4db91812ea2a0ec9d5811a123c locking/rtmutex: Remove output from deadlock detector.
e75a524563c6e0e23fa5f7532b1860697c6f05d2 locking/rtmutex: Consolidate rt_mutex_init()
4a80f4b2c7c0216cff5d7c64783c44bba8ab57f7 locking/rtmutex: Remove empty and unused debug stubs
09ec61451fa6a5dbddb24b6bfa8f8f0324838861 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
8590727d4376be4d6e45c0fc83dfa71dcc3cf2a9 locking/rtmutex: Inline chainwalk depth check
ff2817867933f5acae4160c0b2ad4f4892664812 locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
bab3eab817c4d13106be69ce260180a7091310c0 locking/rtmutex: Decrapify __rt_mutex_init()
138692be2473073445a902806f2033d8b05e4854 locking/rtmutex: Move debug functions as inlines into common header
db27862c6512d0962a6a549ddbb25a38ca0bcb7f locking/rtmutex: Make text section and inlining consistent
e94c1ba2ec1dc10b7f54dfa6163a5ca4fdd3655d locking/rtmutex: Consolidate the fast/slowpath invocation
6e632b0fbecbf1574ffa4c132b1b21e9e8556192 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
238baaf7afb02f83cf7f455b92b2c6ed961d43cd locking/rtmutex: Restrict the trylock WARN_ON() to debug

--===============8054379998393311961==--
