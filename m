Content-Type: multipart/mixed; boundary="===============8169119711461548956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Mar 2021 15:32:08 -0000
Message-Id: <161599512831.17904.8747714426522021956@gitolite.kernel.org>

--===============8169119711461548956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/auto-latest
    old: de66c932c41f308495ad62bbd8dd6accd05bbb9e
    new: 1db137851ed85a3c722044dcb3600b95af1ab792
    log: revlist-de66c932c41f-1db137851ed8.txt

--===============8169119711461548956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de66c932c41f-1db137851ed8.txt

775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
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
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9483409ab5067941860754e78a4a44a60311d276 perf core: Allocate perf_buffer in the target node memory
bdacfaf26da166dd56c62f23f27a4b3e71f2d89e perf core: Add a kmem_cache for struct perf_event
ff65338e78418e5970a7aabbabb94c46f2bb821d perf core: Allocate perf_event in the target node memory
08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b perf/core: Fix unconditional security_locked_down() call
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
4faf62b1ef1a9367f7dcf8b7ce509980dfdcee83 locking/rwsem: Fix comment typo
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b058f2e4d0a70c060e21ed122b264e9649cad57f locking/ww_mutex: Treat ww_mutex_lock() like a trylock
6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
90f093fa8ea48e5d991332cee160b761423d55c1 rseq, ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
c87e46fd855035614afc1754d63d8443b8910d41 Merge branch 'irq/core'
c55207757debf88cde4c519b075f6bbab7b903b1 Merge branch 'irq/urgent'
dd27cf08029b84c41db5e490711fd0276c5841e7 Merge branch 'locking/core'
f0b0bb5871ff811ead1f0d14e653b3e3265993c5 Merge branch 'locking/urgent'
28b1b25fec57f6c472f235faf1c86015763e3547 Merge branch 'objtool/core'
81994a12fc7d2001f59e57568693e04439f0ed4e Merge branch 'perf/core'
c1d683a92111e0bff16285adddcc2f5dde449f03 Merge branch 'perf/urgent'
1f39651ee89aec3c01a4aa41fb0b9d04b99c0843 Merge branch 'sched/core'
15c2e1fe0f78e48d0428eca40a927394a0842358 Merge branch 'x86/alternatives'
c4e5678f5b4c7462f0e5253f62604dfc0490acd0 Merge branch 'x86/cleanups'
9157550c50650a7824d96cad8eeeb214c2baa4ab Merge branch 'x86/core'
f4a5a12f1b830ad705dd36b7cdbdc7615c05beb7 Merge branch 'x86/cpu'
b17410779049ce0b7193562053e00153880efe14 Merge branch 'x86/misc'
d906b06a1ebb7b52a4c213cbed823cd80eefaecb Merge branch 'x86/mm'
928a39244e4cf940dc73a9995fe3cd0ec82ccd78 Merge branch 'x86/platform'
e1d7e7c84ba1bf86885395e3eff0bd9b7e9c6f2f Merge branch 'x86/urgent'
1db137851ed85a3c722044dcb3600b95af1ab792 Merge branch 'x86/vdso'

--===============8169119711461548956==--
