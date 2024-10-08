Content-Type: multipart/mixed; boundary="===============5975198138517096827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Oct 2024 22:46:09 -0000
Message-Id: <172842756902.2999073.17095006405268391128@gitolite.kernel.org>

--===============5975198138517096827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 16f65df8b39e75eeeb6a87c1d98219857d0a482b
    new: 0d4570f02fe8721d17dd8359f639d2628254cd46
    log: revlist-16f65df8b39e-0d4570f02fe8.txt
  - ref: refs/heads/fs-next
    old: 468a56abee63be541eec541c4ca4466ba6d5f7c7
    new: b41d67c149df797c9fa31ca5106327174daa7376
    log: revlist-468a56abee63-b41d67c149df.txt
  - ref: refs/heads/pending-fixes
    old: 9b922be5ccae7d99af3cf9c8218cefb855155c64
    new: 47fa0de9b07c6214b57458e965646a3e25656b69
    log: revlist-9b922be5ccae-47fa0de9b07c.txt

--===============5975198138517096827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f65df8b39e-0d4570f02fe8.txt

a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd04212a5d7dde26eea20f242ab3230efd08844e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33283bee55e5ed443d70f7a9693817560f1b569f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c888bf41154ac29cb643c709aa564e361c9f9fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d4570f02fe8721d17dd8359f639d2628254cd46 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5975198138517096827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468a56abee63-b41d67c149df.txt

5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
0f0f217df68fd72d91d2de6e85a6dd80fa1f5c95 vfs: Fix implicit conversion problem when testing overflow case
7e2ebecdc89910c9af600d4932fe198ff18554f6 epoll: annotate racy check
977f7b22756903e197c5a5176f2f59e8a038772e vfs: return -EOVERFLOW in generic_remap_checks() when overflow check fails
408ba327d8dd92c6457850dc4b9d54c4cb97f5bd vfs: Add a sysctl for automated deletion of dentry
4b96e970496d9206dd541c128d7233da5107304e fs: Reorganize kerneldoc parameter names
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
9c33d85e34c2a9d24c24d8a4830fa404b851bf39 fs: Move clearing of mappedtodisk to buffer.c
a38117bc0de674c7bed5b4c6c15af4a9deeea17d nilfs2: Convert nilfs_copy_buffer() to use folios
a04d5f82fa3893aa06386db93883b151b93b11ed mm: Remove PageMappedToDisk
a6752a6e7fb0537ed9cc22049de06b688821d7b1 btrfs: Switch from using the private_2 flag to owner_2
fd15ba4cb00a43fb4df42e1f95f94857ad122eea ceph: Remove call to PagePrivate2()
7735348d9f3a64a2d9a40f39d17265f836f31b10 migrate: Remove references to Private2
c6bbfc7ce1567eb7928f22d92b6ad34d8e4ea22b Merge patch series "Filesystem page flags cleanup"
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
21ba8b95134ce57e012aa52c089263000e2268f9 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
4e40eff0b5737c0de39e1ae5812509efbc0b986e fs: add infrastructure for multigrain timestamps
b82f92d5dd1a365ab1e13518c8bf799f6fec4518 fs: have setattr_copy handle multigrain timestamps appropriately
d8d11298e8a1939161218800e37660442a70442c fs: handle delegated timestamps in setattr_copy_mgtime
a80f53809cccd00c82791f620a4af2a490aeed72 fs: tracepoints around multigrain timestamp events
7b1aba010c47d56e08c2a014786ee84b06262e31 fs: add percpu counters for significant multigrain timestamp events
95c6907be544000c97e9cb0cb43d5ac9d57e815a Documentation: add a new file documenting multigrain timestamps
0f48654484207efedeb7cb4f2740b5264b09a3cd xfs: switch to multigrain timestamps
e44ab3151adc5a26e56f0f7ba50ca7a6bf783112 ext4: switch to multigrain timestamps
0d4f9f7ad685ea93e0bec9ed6b13988b0cf9efd3 btrfs: convert to multigrain timestamps
cba2a92eff80fb4be8fd835a4355235898f6a95f tmpfs: add support for multigrain timestamps
109aff7a3b294d9dc0f49d33fc6746e8d27e46f6 Merge patch series "timekeeping/fs: multigrain timestamp redux"
26bb6d8535e7cf9bfefc22b833e233d8399f9375 namespace: Use atomic64_inc_return() in alloc_mnt_ns()
fcd4904e2f6908d5c255fa5818bcf8ad32a6f0e8 netfs: Remove call to folio_index()
c6a90fe7f080d71271b723490454cfda1f81e4b0 netfs: Fix a few minor bugs in netfs_page_mkwrite()
e995e8b600260cff3cfaf2607a62be8bdc4aa9c7 netfs: Remove unnecessary references to pages
9b8e8091c86391333d217e837883a729b9cebac7 Merge patch series "Random netfs folio fixes"
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
8ec74f7820cadd00ca21c9bfcaf826cd5a3a466e vfs: inode insertion kdoc corrections
b8c4076db5fd24b3be047e033b1098a5366db2fc xfs: don't allocate COW extents when unsharing a hole
6ef6a0e821d3dad6bf8a5d5508762dba9042c84b iomap: share iomap_unshare_iter predicate code with fsdax
95472274b6fed8f2d30fbdda304e12174b3d4099 fsdax: remove zeroing code from dax_unshare_iter
50793801fc7f6d08def48754fb0f0706b0cfc394 fsdax: dax_unshare_iter needs to copy entire blocks
0806f656c0c8962fd51c18989035672e013b7879 fuse: remove stray debug line
65700b9d0b7a57d22548fab44f106d50a1c59f10 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
61a76e4d179bf5ec808507190d251710edc1d3a8 virtiofs: use pages instead of pointer for kernel direct IO
639ee6854c0fccadb8c24640c6d2aae8af70d702 virtiofs: use GFP_NOFS when enqueuing request through kworker
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
45c96d2514b93e0e0f6c09dd6e7fd2539efd4fa7 smb/client: Fix logically dead code
2f34f5e966f7d99418b42b8c67cffbbbde94704b smb: client: stop flooding dmesg on failed session setups
e25f5175ef11a56bba4fbfc66832817d59e887c6 smb: client: stop flooding dmesg with automounts
df81db024ef79b468f05312fa8c229258fbd6596 xfs: don't free cowblocks from under dirty pagecache on unshare
44adde15022d148d1915f610699912b83c573824 xfs: fix a typo
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
dad1b6c805692ceb7f3872bc70e6dfe12abceb91 Merge patch series "fsdax/xfs: unshare range fixes for 6.12"
18f08714e7b25c096e12889bad366345ca532366 iomap: factor out a iomap_last_written_block helper
1eef06039a7510a573464b6f505b24d94e4f6d68 iomap: remove iomap_file_buffered_write_punch_delalloc
f66815a521bd649ba1058f5084e0073fb372d593 iomap: move locking out of iomap_write_delalloc_release
71f1cd607850a0d5d1db766942758e69b2812cb2 xfs: factor out a xfs_file_write_zero_eof helper
2f58268678f1d1d6fe20f92407e57e4982dda8a6 xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
99c29f16b79fc8365aeb8fb362c93bb0b7ffd068 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
7f6e164457c65f0d35a296b2435673e116d4f97e xfs: support the COW fork in xfs_bmap_punch_delalloc_range
cd97b59a531d231980260be9657a6205c312deed xfs: share more code in xfs_buffered_write_iomap_begin
f8bb8ce211ce38667368c49b3e1189e7b63ac562 xfs: set IOMAP_F_SHARED for all COW fork allocations
c650b5a9028fcbe82d22cca03dd2672f883660cc xfs: punch delalloc extents from the COW fork for COW writes
3f473f07ab33fc70f372c3b1cb024e0110f42262 Merge patch series "fix stale delalloc punching for COW I/O v5"
8b1bc2590af61129b82a189e9dc7c2804c34400e fs: protect backing files with rcu
13df788a0a47bb332cd839b28292a5de8af7eeba fs: add file_ref
3488e37e1059d44bb9f117a02c0892d8c3cba141 fs: port files to file_ref
f938d16d830b953e36d59f7df1f6decf51920562 Merge patch series "fs: introduce file_ref_t"
39eca33df702f513428512714ae1c494fcf5e7eb get rid of ...lookup...fdget_rcu() family
1d1977f8c12a95ff963db2678dec0933de1016ff remove pointless includes of <linux/fdtable.h>
cbc66055dec0d1d759e939c2cc748e8327434408 close_files(): don't bother with xchg()
699a80765799b47494aaaaf47f95c77158cc89d3 move close_range(2) into fs/file.c, fold __close_range() into it
df0e120753039e6603e8384db2dbb9dd5a24fa6c fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
fb859a0121d15f897a4f6ee3b401cccc89950e33 fs/file.c: conditionally clear full_fds
ab84528ff17c5128fce3861268e2e0305f0407c4 fs/file.c: add fast path in find_next_fd()
0156988304a6acc15deec07790b70e23996773be alloc_fdtable(): change calling conventions.
53d05c31626f4eba12c885eac143fa12dadae9df file.c: merge __{set,clear}_close_on_exec()
218a562f273bec7731af4e713df72d2c8c8816e8 make __set_open_fd() set cloexec state as well
a9fcbdac8eaed571c4d8a88a4114f575106da295 expand_files(): simplify calling conventions
abf0dd6baf3a1c1ee71b696f6708ac98e4944cfe fcntl: make F_DUPFD_QUERY associative
e1a6efa9de95898e90798fafb463ad3effd34a08 fs/inode: Fix a typo
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
6bfc90eee59ffa112bd8ea8bffa6fd3d9d05fe46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6717d2e330fcb0ba696793af00fbe373eb37f704 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c50fab48634f5926228aad3605e5d760bf98d9f2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
108a265876a92fbecf70a942abfddfd5a4f45a4f Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
30c1832dac1e54f5f43e4303a41b0dcdef22b4f8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0c473c88c06c3a0123137ad3b6d19f50650306d2 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e6a28a082840ea2868c929258cc9a7e00b5d984 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f98e1b0524a0ca8f6f1b996cdbaabcf79c6f80be Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
918d5c3beac713ee47f29d2bdc6c43fe9dc03574 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7c8e7e4b5e158d9e049c870ca35ef0dd5d217e64 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
26b50a1c1b8a89fb2027463ce967a5885f86d9c2 ovl: do not open non-data lower file for fsync
181d71062eef699385d92b92f8ad3cbf03e61267 ovl: allocate a container struct ovl_file for ovl private context
582fc4081d93cb0669ec08b4ad3bc934c9d1d6bc ovl: store upper real file in ovl_file struct
1305450b21663bb86002b2ce3779ba449ce42f16 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
87d8f162a47417146d5075ee7514caa5d972faf7 ovl: convert ovl_real_fdget() callers to ovl_real_file()
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
7359392190e901469ee7a8e843d92dd5c293405d bcachefs: bch2_inode_or_descendents_is_open()
1389d9ebfa34172d4c24c06634af33c2b05dda98 bcachefs: Disk accounting device validation fixes
68e350ea28fed1f6a18b3b8c9e25bc04f12e84e2 bcachefs: add check for btree id against max in try read node
d67fe6fcdedbb9b9dd987ede9c73ab1b130b94ba bcachefs: Release transaction before wake up
2d5afb0298a74f376887af2f43bd3dd73985f293 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
3078474d8dcde2fdd319adec5ddb2383e92264cb bcachefs: Fix state lock involved deadlock
967749a7d80e5102915ad59da182ef98280757e9 closures: Add closure_wait_event_timeout()
e9de1c9e6a7223c576337bdc675821ff0749d7ff bcachefs: Check if stuck in journal_res_get()
b5c65d9a5140a9d59ebcbbfb69aecc3e173ffe48 bcachefs: remove superfluous ; after statements
4c4dfb5b443510f2c8a6cc5dc92f5c1e774799b2 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
d4d25b27cc21c75aed1e0ee5508564bd828f054a bcachefs: remove_backpointer() now uses dirent_get_by_pos()
5daaab46743ffbb943a38cf7f633a4bee088f594 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
7dcd2be5595c0da7d30b5b09aa07474a864ae76b bcachefs: rcu_pending: don't invoke __call_rcu() under lock
504ff4dd2afe77fa2364aa61979cd360c58d09e4 bcachefs: add hash_seed to inode_to_text()
8981bcd2feb61adf8384122cc12017e49ee61913 bcachefs: bch_verbose_ratelimited
90eaf5fc01b3675cd97fc9ef7890e0df1ab7ac11 bcachefs: Pull disk accounting hooks out of trans_commit.c
41ebc90bf40c295de101580d11c708d4adff10c0 bcachefs: Delete dead code
7b5c474163713031b6d02990a0d9d8cb9d0d95af bcachefs: move bch2_xattr_handlers to .rodata
69375f3e2fa4834b79d83e5e3aaf17ec6eff5ab2 bcachefs: Remove unnecessary peek_slot()
9c8c723851d648c7e2afb5ca7f403524e86c4f46 bcachefs: kill btree_trans_restart_nounlock()
eefee09a5fef7abea98ca9b20cd891ea3b8ac435 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
2edc96f3880309ec421780432d63c6d7fa0ff3ec docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
296f1d9b40e5fab82ba3cd44d2a186e00f2a1102 bcachefs: Remove duplicate included headers
c89791adc97bfa8456bfa94e7d5afd6fa77909dd bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
25eade168402974d97a907d15d3320e402b65659 bcachefs: add more path idx debug asserts
b4091fe5410f5c1962977ee72c14b9eaec0a2e51 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
5730ee5e5b5ed1d69cc6c2226d9e05b16f2eeef3 bcachefs: lru, accounting are alloc btrees
7af81036ee999fe41f022b3da56324cb53e4b906 bcachefs: Add locking for bch_fs.curr_recovery_pass
60f96d6018ac0321c19346446450e46cb247603c bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
148693784ac8f3dc847b89a8a7361ac3ede8155b bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd04212a5d7dde26eea20f242ab3230efd08844e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33283bee55e5ed443d70f7a9693817560f1b569f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c888bf41154ac29cb643c709aa564e361c9f9fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d4570f02fe8721d17dd8359f639d2628254cd46 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3504f3fd9a0e9a45eb7a8763c0f2121efcec44ed Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5a75cc1bdb3d96d959e47b2e17107c7af9ca6daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b7725c6b40f650a7ad9a4adf2c621ed7eaa29f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db97ff5ddc387299dac1312b2bb862962a39ca87 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2a420950658315f24de994f3fc81cbb615098b17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
53daeccbbe68912c246a8717996dcd6c96b9a8ad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b145c5737247433a9222e313b9a13beb03d9dfc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
841ae5b63ecd8231182b19c712247b541d8a7206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
56a0281ac2642ff28ec8b85df1862edbed36a339 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
523255b5ada45b5222136f19223ec046c7a76a3d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7146c88ea4ebb75696309ca6938f6d2c6242407b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d3415def4e66e83f5fb2bbc15214cf262d9d55f4 Merge branch '9p-next' of git://github.com/martinetd/linux
a07a6508f82b3598b2953246e4fc17ae6eb84bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b41d67c149df797c9fa31ca5106327174daa7376 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5975198138517096827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b922be5ccae-47fa0de9b07c.txt

a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
fedbe788bb2ac79afead27367557b8d854def7d6 Merge branch 'master' into mm-hotfixes-stable
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
7302740fcd75fe269acf4a1d4a2769ee6520ff05 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
cc1d1620bd2278737ca8f82a018bd001f6b3ec20 mseal: update mseal.rst
75c6a68ebaaddaf80b5e2732161eb0c933210521 mseal: update mseal.rst
0fe5ea124d932071228696e5817b32a20123e608 mm/mmap: correct error handling in mmap_region()
d9ba7d4bef8cac6b6fdc78540d3895d4bdeff753 nilfs2: propagate directory read errors from nilfs_find_entry()
615c26b515f1ed1f7681d040b032cb8fe98f335b mm: fix null pointer dereference in pfnmap_lockdep_assert
759dc8aee4cbfb98bd4afc7cbff539714555deae fat: fix uninitialized variable
389e9d813451bf40cdd5e6963aabc1a27788abe4 selftests/mm: replace atomic_bool with pthread_barrier_t
2384c4a00e6cb01f7d1b1d2be8b79547e15fc84b selftests/mm: fix deadlock for fork after pthread_create on ARM
5b93784d387f60b346057faeff03bf8c07240a46 maple_tree: correct tree corruption on spanning store
a0133f15c2e3053f10ca53b296e6f22a48738eb6 maple_tree: add regression test for spanning store bug
8b02b8a606377fa65bb1a5e7e6eaee2a63c40398 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
53415ad34022e4404cb16b281ef4a1ad24598ca9 mm: enforce a minimal stack gap even against inaccessible VMAs
a18881aa4159a035fe5b3b2ab22858e3894bde95 mm/mremap: fix move_normal_pmd/retract_page_tables race
5040237f3839ada4012e23d6059b19ff978723c7 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
daa7ce47670d138a861428665ae8330d72a27ceb lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
6701cc0b46988267c4cb5cfbe797fa0be9187c68 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
a85bbe01a320eb3f1398da3430384596b1c51663 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
cc57c9a8504ce83da78b9c7fe47eba92b532d277 ALSA: hda: tas2781: Fix missing setup at runtime PM
cf2069e82233ab8f16a08a4d363a9b70d20003d0 ALSA: hda: tas2781: Simplify system PM with runtime PM
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
cd04212a5d7dde26eea20f242ab3230efd08844e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33283bee55e5ed443d70f7a9693817560f1b569f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c888bf41154ac29cb643c709aa564e361c9f9fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d4570f02fe8721d17dd8359f639d2628254cd46 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
9a64089c6fa2dc06b989402d0e4f8557aca2c89f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a934d6ab75ecd09ae1d2ee1b645e79fc09a057e Merge branch 'fs-current' of linux-next
f3b09621be0f491eba341465c7522d717cab8c70 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3e83d556a1c96879b158a4bc0331d35575f7e7c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9fa06ed11b5fc4e0393b535e8b24245f7fb2ba50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3a05166e1ace14779f08abd7b66a5b0c96c77012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d308fad1cd6a00b0fa84604d224dcf7d2d05f85b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccfa982d0e215bd8c727ae0566ec1c87dabe14ad Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
513021140f22b78fe889d8763d6241ff127e01ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f5a5356d5b8fa61545e97cd04621f4b04978cb69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
375b34e512f5b3081196c52dbd4f3d420f887667 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
044bede3bf81e800c802e26acbec5a040bd00067 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1685a7c37d83c0aeeedda57097d8d8bffe5a38d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
646d194d73388e5533916e1c1af1647ed13cb7a0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f392450ec2aa88a7eab24d1a47f4f2dd537c2ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b1ea2c44cdc0188fe650a89cea7f0257ad4f9c49 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c0b99a45963a86cf4dfd1f9dcaa472236b4d4dd Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
767fd448ebd526603fd85b0741f847404a43437f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3820a63e25cb2fc784e848ba9b7379af107d7c54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90d8c17faea8cfab559f7dfd0496b411624c4f4f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42bafda671bc43ffaacef838612361a786232d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5ff89c2f4049d6ee7e36d5b09da5db0b986a722 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
287383040cbf7c0196338918e71a63220cd9674e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b5d8f7b681a169f111d87ba85646580b8fd9f6f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3519c8e0100e535d6df7f811e714d4932002201f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8a214a6ca77212de3f0c611930d829e8a2937c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1e358d0609061b278be9441ee50b64dcf08ad4eb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1529b2e3c47dbf8aa3c1aafcafb7bf7b28e3d8f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
34af4a54c8c1322190e1a8d20a13e805d15ed17f Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47fa0de9b07c6214b57458e965646a3e25656b69 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5975198138517096827==--
