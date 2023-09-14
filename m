Content-Type: multipart/mixed; boundary="===============6087402128791316738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Sep 2023 16:18:04 -0000
Message-Id: <169470828457.2826.14307023514183629214@gitolite.kernel.org>

--===============6087402128791316738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d95aa420a343591ba94f87450f906bfa0716377b
    new: dcf620ceebac1080006f84ed2f7468c1a5be6e00
    log: revlist-d95aa420a343-dcf620ceebac.txt

--===============6087402128791316738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95aa420a343-dcf620ceebac.txt

6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
d34b74b34645170be9c67927f22c894292974068 ramfs: free sb->s_fs_info after shutting down the super block
42d43707e70ee040c138328699847acb33cba4b9 devpts: free sb->s_fs_info after shutting down the super block
52d47d274ac3e5577db7dfade4d338a0d45aac78 selinuxfs: free sb->s_fs_info after shutting down the super block
b0a50191d8c8fce4e58ac16e746c273538d1cf00 hypfs: free sb->s_fs_info after shutting down the super block
da2ed4f5067f7d7766d3c8490e3ec52b8c20a51b reiserfs: Replace 1-element array with C99 style flex-array
4f2e1e033f10e5f3a50ab5fcd45ed25bd82a2392 iomap: handle error conditions more gracefully in iomap_to_bh
d6f106662147d78e9a439608e8deac7d046ca0fa fs: have setattr_copy handle multigrain timestamps appropriately
0a22d3ff61b76572719f2fb375c3c3d705545ebd fs: initialize inode->__i_ctime to the epoch
7df48e7d99a46c805c940d44b98af3ab849862c4 fs: don't update the atime if existing atime is newer than "now"
fae8adf5208dc73d311afd09b306856bcd9812fb init/mount: print pretty name of root device when panics
d05ad99006a6a4ee6186c9d2a9bedc1e902e3cfd vfs: fix readahead(2) on block devices
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
34618fcb9fae878a99f0aa2480fb4237906c260c fs: add a new SB_I_NOUMASK flag
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
9a50d57a3bd71cd7227904977024b5cc2dbb9ebe Merge branch 'vfs.ctime' into vfs.all
94eec1a60548fb5842669ff02822dd956f83471e Merge branch 'vfs.misc' into vfs.all
460ff2c3c768a2f4aab114d65269c20dc3ddf41e Merge branch 'vfs.super' into vfs.all
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
0e5dca30edb95e2c3181588937f13defe3f4522f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b4d67d040f0de242cf43e2109265e9fa24da7dde NFSD: add trace points to track server copy progress
420d302fc077f180ca87230937b009c0a812ac6f nfsd: Handle EOPENSTALE correctly in the filecache
fc6d4d3562cc7dce2335c27c838e8977dce02c46 nfsd: Don't reset the write verifier on a commit EAGAIN
4d838a66d341303d03d8f2b1c817df719ff7ff31 lockd: introduce safe async lock op
26a6064d478626007e1dfd694ae32dda81dbd90a lockd: don't call vfs_lock_file() for pending requests
f2987861ba0b06401ae2e40667f8cc37ef5fef6e lockd: fix race in async lock request handling
11d1df89720ef4b0e52322f4a905b22d9674f136 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2cc2060028c849e44cc7c091c18080c8a41b1ce8 Merge branch 'brauner/vfs.all'
b061ed0ecfaf89734f5282985f0eeafaa101fef0 Merge branch 'mrchuck/nfsd-fixes'
c8352193ad794dbe4f12fc021992d3a40bec4578 Merge branch 'mrchuck/nfsd-next'
7f02511af1d8b96bf1305ae1141b5c62cad21526 Merge branch 'lore/nfsd_rpc_status-devel-netlink'
dcf620ceebac1080006f84ed2f7468c1a5be6e00 overlayfs: set ctime when setting mtime and atime

--===============6087402128791316738==--
