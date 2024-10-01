Content-Type: multipart/mixed; boundary="===============2472619739030559411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Oct 2024 04:41:11 -0000
Message-Id: <172775767193.2095958.12518736704487649900@gitolite.kernel.org>

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e44590ad9ebbbdaffefd5f687d73409a3ba20199
    new: 686c59809995c9d781bb8cf94cb59304ef23203d
    log: revlist-e44590ad9ebb-686c59809995.txt
  - ref: refs/heads/fs-next
    old: cba9f9a915c9882822f8f6346e1a1e4b306dbbb3
    new: 4092cace98308eb8eae4976b14e68a867bc6e32c
    log: revlist-cba9f9a915c9-4092cace9830.txt
  - ref: refs/heads/master
    old: cea5425829f77e476b03702426f6b3701299b925
    new: 77df9e4bb2224d8ffbddec04c333a9d7965dad6c
    log: revlist-cea5425829f7-77df9e4bb222.txt
  - ref: refs/heads/pending-fixes
    old: 53ab924518216a2e0f5d59fd914ed43502fc7ee1
    new: f81ef06dcf9050528fdb863afc5c8834fd96f8f9
    log: revlist-53ab92451821-f81ef06dcf90.txt
  - ref: refs/heads/stable
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: e32cde8d2bd7d251a8f9b434143977ddf13dcec6
    log: revlist-9852d85ec9d4-e32cde8d2bd7.txt
  - ref: refs/tags/next-20240701
    old: fd6acc2c3c8b87a7a1396b38a089f8a9a6891750
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241001
    old: 0000000000000000000000000000000000000000
    new: 82122b55a1a0474baf00649293f6e8b211acca2b

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44590ad9ebb-686c59809995.txt

42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
98dd36c9fa0853ab3c0e6d9aa8287a8518cffea9 erofs: ensure regular inodes for file-backed mounts
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f52b733ffb0a178ec52c82688fca8fc7ca915384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
55acc8a0e574df369b17efc16cdffd92530a0cf3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb8f453a565b92e2fdd92750ba2e587d8d54b1ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d73abad597c3cfaa77610de5b17d2a28d2f21254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686c59809995c9d781bb8cf94cb59304ef23203d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba9f9a915c9-4092cace9830.txt

8cf9a01edc216b16b5839eb793ac544d2c97ce97 fs: Introduce FOP_ASYNC_LOCK
2253ab99f2e978d94693d6f63c83aa5b5d4c7839 gfs2/ocfs2: set FOP_ASYNC_LOCK
81be05940ccc9966e698bf1b6ad632700b7c0f1f NLM/NFSD: Fix lock notifications for async-capable filesystems
bb06326008c3e07d0057f739c43e65d689779a3d exportfs: Remove EXPORT_OP_ASYNC_LOCK
318580ad7f2828f6269e0b8819e943ddedda3375 hugetlbfs: support tracepoint
014ad7c42a69d41aa670df96e41e8796d8645d37 hugetlbfs: use tracepoints in hugetlbfs functions.
5fadeed64d27e34c9dd42517d0983fdd20a38d99 adfs: convert adfs to use the new mount api
de25e36d83fcd7bb97528a267caf07bff62bd844 affs: convert affs to use the new mount api
c3099e72bf4f5d31f0e0fc725fadcf9397e6aab3 befs: convert befs to use the new mount api
c87d1f1aa91c2e54234672c728e0e117d2bff756 hfs: convert hfs to use the new mount api
3c8fb5d57b4940a494cc0b5e9217c1a47da5b10e hfsplus: convert hfsplus to use the new mount api
820ce8ed53ce2111aa5171f7349f289d7e9d0693 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1072b3aa6863bc4d91006038b032bfb4dcc98dec gfs2: Initialize gl_no_formal_ino earlier
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
160bc9555d8654464cbbd7bb1f6687048471d2f6 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c6f714d88475ceae5342264858a641eafa19632 gfs2: Fix unlinked inode cleanup
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
4e28f898556e7cfc4a387ad3e6982a25b1423ad9 NFSD: Prevent a potential integer overflow
938247d311fa0a49e0d6332b3f8f217394439514 svcrdma: Address an integer overflow
dc947efe6ee68c80f116906b6997b27b55204f11 NFSD: Remove unnecessary posix_acl_entry pointer initialization
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
98dd36c9fa0853ab3c0e6d9aa8287a8518cffea9 erofs: ensure regular inodes for file-backed mounts
e7572e5deaf3bc36818f19ba35ac8e0c454c8bac rust: types: add `NotThreadSafe`
913f8cf4f376d21082c6c33d49c8c3aa9fb7e83a rust: task: add `Task::current_raw`
851849824bb5590e61048bdd3b311aadeb6a032a rust: file: add Rust abstraction for `struct file`
a3df991d3d0648dabf761cee70bc1a1ef874db8b rust: cred: add Rust abstraction for `struct cred`
94d356c0335f95412575c4fa3954b48722359c8a rust: security: add abstraction for secctx
5da9857b127e9d78bb59b4950653e74a2f598529 rust: file: add `FileDescriptorReservation`
8ad1a41f7e23287f07a3516c700bc32501d4f104 rust: file: add `Kuid` wrapper
ac681835b6747fc5a0cd40398d4c28210318df32 rust: file: add abstraction for `poll_table`
e9980e40804730de33c1563d9ac74d5b51591ec0 Merge patch series "File abstractions needed by Rust Binder"
3beaf941822abb967d4056d1cc7dbbb2162d192d Merge patch series "Fixup NLM and kNFSD file lock callbacks"
b0e4991f950736940f79cde87f8463a0556a0159 Merge patch series "Introduce tracepoint for hugetlbfs"
fad760b6e0410a0913c5712d6f78d4d9c3ab76dc filemap: filemap_read() should check that the offset is positive or zero
b0ab04a8ffd829c096a207327707f08bba462063 acl: Annotate struct posix_acl with __counted_by()
953a8ecfb286e96558dfc96abf9768e823c2a8c6 fs: support relative paths with FSCONFIG_SET_STRING
a7f9ce1a32aaabe834645ac747517ff45ed4bbab vfs: Fix implicit conversion problem when testing overflow case
53248c857899ea7e087f86cde22c0ca98c0b6713 epoll: annotate racy check
847d7513139c909a2115e89354c494f9226d79de vfs: return -EOVERFLOW in generic_remap_checks() when overflow check fails
f80204dc5e86d5165716a11a2a548fa9ea8cc233 vfs: Add a sysctl for automated deletion of dentry
3868cef59520705754104b4c26c146b2cb9cda60 iomap: factor out a iomap_last_written_block helper
013d46a8ec6667c7a89c657d0a4737086cb068eb iomap: remove iomap_file_buffered_write_punch_delalloc
063e27a27dd04d075ae98625fc8facf9d985526a iomap: move locking out of iomap_write_delalloc_release
761e866682d865c226f80364ff98676ca9b957a4 xfs: factor out a xfs_file_write_zero_eof helper
a20ba9d0a18da3613e496dac4bab864fd9f95db4 xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
fb17dff5afa1a7c5a647866d0bde175bb6981919 xfs: zeroing already holds invalidate_lock
0cf46f333c62cf511595a0109a2fe4b8689e8c13 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
8409aa21a0fd8ca3725f1d3cb9a92cae76bc99fd xfs: share more code in xfs_buffered_write_iomap_begin
cb1c19e41ae48462a2e6d872bf9683b1d1b48b3c xfs: set IOMAP_F_SHARED for all COW fork allocations
e2cbb715283b10c38d33803d42d87ef64356760a xfs: punch delalloc extents from the COW fork for COW writes
b07d0c295708dcf6a4657c329075880a20c5d5dd Merge patch series "fix stale delalloc punching for COW I/O v4"
198c94862b5a3ba137138401b0767f3352d1a7aa Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
1c2c32657955b6ad43cec086b31f5ec598232bee ubifs: Convert ubifs to use the new mount API
384011cabd9778cccac6c834e6164b4cb3b6f8f3 jfs: convert jfs to use the new mount api
d6c5a9570b5d933b21cbb420f187ddb88b4f523e hpfs: convert hpfs to use the new mount api
2e4c6e78f41afefb7a2b825b7aa4d90070720992 fs: add infrastructure for multigrain timestamps
4ffc08f678ae127377654985f7e5ca55116c4e27 fs: tracepoints around multigrain timestamp events
af1271d1be937e8754c255c0003a74df1a46e475 fs: add percpu counters for significant multigrain timestamp events
d3f71f06faa2cb029d4e7c3ab6e7f84064c88816 fs: have setattr_copy handle multigrain timestamps appropriately
33b6c110e042aa6f92f8c0ccf08dd950cc416cbc Documentation: add a new file documenting multigrain timestamps
f7ccfaacca38b12566381ceab64ed0d0e005f546 xfs: switch to multigrain timestamps
9502084e613d4cf798bc8919d3dd53f58ba26b1c ext4: switch to multigrain timestamps
909509e1f8f24fa7535e0dc3b5266d97433f67bf btrfs: convert to multigrain timestamps
36854192d63e3716a7affcafc40dd8a80acb98a0 tmpfs: add support for multigrain timestamps
b8944c8eb6317992addf32f327fc3fe3b3a023e9 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7937259148d106c9286e7edc9606a75804b02477 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ef235d0bd5bd29b6dc2ddfd916fc5247a460e94a Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5d98edadae80508663e4d0fd506348eef04d8ec3 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8f08356e9c3f043e3eff663e0ae39d6aaa6d9443 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
26051352211fdfa19abdc9c2b607cd5366a1aa25 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
60fe2d7fa5c900b1b97fbefd19719d3db49e276f fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
65e9f842916603ce1e00beaaa92d3a983ceaa443 ceph: use struct_size() helper in __ceph_pool_perm_get()
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cb1272fc6414b3ef811df37a15c620cd40fd8c05 cifs: Remove intermediate object of failed create reparse call
fa2867bffeb200bf3c929b8c668e7daa68934289 cifs: Fix buffer overflow when parsing NFS reparse points
c12f860762133ac575569fd60574f1f6a0c29f07 cifs: Validate content of NFS reparse point buffer
362a70cf665b64cd6110a1697cb165d851ad1985 cifs: Do not convert delimiter when parsing NFS-style symlinks
936f9a2ef985b3d5f5b758698ff0db11a3deb4c1 cifs: Improve creating native symlinks pointing to directory
59f3c0230e0a6a9eaacf8452bd0b4e6335be290f cifs: Fix creating native symlinks pointing to current or parent directory
1dd8b142adbf7beef4dfc11a5e1d188ff718ae4f cifs: Fix parsing native symlinks relative to the export
67e67524cea60b0207e71be3e79cb90d0763852c cifs: Validate content of native symlink
efb66db3a7fb4b1290142aea8451ead82b720a01 smb: client: stop flooding dmesg on failed session setups
bf8a36505e0f1c4849b6824029edfa98128535d3 smb: client: stop flooding dmesg with automounts
f52b733ffb0a178ec52c82688fca8fc7ca915384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
55acc8a0e574df369b17efc16cdffd92530a0cf3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb8f453a565b92e2fdd92750ba2e587d8d54b1ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d73abad597c3cfaa77610de5b17d2a28d2f21254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686c59809995c9d781bb8cf94cb59304ef23203d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74ba16d880a91b9620ea376cff8ee84f76103774 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2164abee48be5d9bad2965ab2b55b9ccf4ae9d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd76247f8cc206e14e08b7071d245004ea5627ff Merge branch 'master' of git://github.com/ceph/ceph-client.git
db37e057119739b69c82b53ee71b25acf14a4ed1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46e1f11cb2090ce3bd84c2535371754adbeca381 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a35a706f51b2dcdfa861ad9c9f1a8d78edc4a84b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7c78fd8024e455e2694f36de95f02e0cb7cab273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cfa68fe5edaf601e97d21e3eee688ade11eb4f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
99853b59eb8e598f07740a9c18d2a704ac957387 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f2681f2d589adfdbbd0c9f4ce5a156736f53a2bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d78fbbaa9f1c240054049ff25679d3c61e7355c8 Merge branch '9p-next' of git://github.com/martinetd/linux
585630c8153a8b5072dfe9dc944051087faafb15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4092cace98308eb8eae4976b14e68a867bc6e32c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea5425829f7-77df9e4bb222.txt

7cd1049a33caf1199b18424a0b6165cf22f8e963 drm/i915/hdmi: convert comma to semicolon
c4d37c54c3739530f8585ccf064fb712913f8375 drm/i915/display: Fix BMG CCS modifiers
4e66f73ee08ccb723258524e32420d721d4e3d6b drm/i915/wm: move struct intel_watermark_params to i9xx_wm.c
c0e08c2028f7d57644a5154d5aaca54625710a75 drm/i915/hdcp: split out intel_hdcp_shim.h for struct intel_hdcp_shim
11d0613af7c565fe9836505f1c860185f0f2137f drm/i915/display: include drm/drm_probe_helper.h where needed
5cc6529767981a1ec3557e0247d4bd2645c701e8 drm/i915/display: include drm/drm_vblank.h where needed
ae19ba915eb7260ba8532c00ffece6b46460c547 drm/i915/display: include media/cec-notifier.h and linux/debugfs.h where needed
9af06d09470893bdde239fdd90bfd3568903695b drm/i915/fb: hide the guts of intel_fb_obj()
0fd1bf3ee4f8b7b82fd126ab1055e08b55fc9b4b drm/i915/display: drop extra includes from intel_display_types.h
fc9cb46bdca8747aedd86ce304caaddac6df07fd drm/i915/pciids: use designated initializers in INTEL_VGA_DEVICE()
a37c68dd80f9951bb48aa44094fce130197ce3a4 drm/i915/pciids: separate ARL and MTL PCI IDs
138d2bda4eafc40066d913222e90a443764dc535 drm/i915/display: pass display to intel_crtc_for_pipe()
307fa415771fab32b99965395819c67cbca6efa0 drm/i915/display: convert intel_display_trace.h to struct intel_display
c96c834836478b3a202551074321509c2a9607a7 drm/i915: use IS_ENABLED() instead of defined() on config options
f5d2a0e464b117b99d16e92e21f2a234a3a4076e drm/i915/display: use to_intel_display() global state macros
54df34c5a2439b481f066476e67bfa21a0a640e5 drm/i915/bios: fix printk format width
02189ca8411253aa1328e9dd6137a40e390a5b37 Merge drm/drm-next into drm-intel-next
d04d2348f5aa891a677424a88c690ae47cb05c6f drm/i915/dp: Dump the LTTPR PHY descriptors
12f01766537a44104b1a43bfa5b16fccadad4aeb drm/i915/display: Handle MST connector in intel_attached_dp
414c4eb5d706e717ae5901852d3a4096d8a07f6e drm/i915/display: Use intel_attached_dp instead of local implementation
91463d74b1318d3513bc06f9da179517505057a9 drm/i915/psr: Add connector debugfs files for MST connector as well
a2d98feb4b0013ef4f9db0d8f642a8ac1f5ecbb9 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
25dd5e9801cc001d7af8a1b191a2398adfc02c3f drm/i915/cdclk: Add missing braces
d34927acff915017504c2fb9563c3eec1ef39a3c drm/i915/cdclk: Convert CDCLK code to intel_display
08648ad9b725a648146dc37e0a568be945631038 drm/i915/power: Convert low level DC state code to intel_display
4b6e05c43b7542e9baaf70a0064b9198fe495fd2 drm/i915/vga: Convert VGA code to intel_display
e9a114778d1f1a547c33cac99f1d8464598a3956 drm/i915/power: Convert "i830 power well" code to intel_display
5c30cfa295ccbfa93368486acc94ca01b4887a5a drm/i915/dmc: Convert DMC code to intel_display
d3944104251f71b274ce1ceeba79f4039110de8a drm/i915/reg: fix transcoder timing register style
2575db5092aaaa8702950f5fffae4932e0470d48 drm/i915/reg: fix g4x pipe data/link m/n register style
2ac6a84b042eb26a55b7c7b499629524789cb8af drm/i915/reg: fix pipe conf, stat etc. register style
7bb46e03e1e483f7002f52f474405e6561591763 drm/i915/reg: fix pipe data/link m/n register style
01c1305820462ef1e996c95a11183c0d907717a9 drm/i915/reg: fix SKL scaler register style
869b3653fe58e80d3753924153be85d6783ba009 drm/i915/reg: fix PCH transcoder timing indentation
6f369b78f9af845fc5c1028be6ae208d038992ba drm/i915/reg: fix PCH transcoder timing and data/link m/n style
c9e2071fd74f8179030b7ddb539c9618b54d09f7 drm/i915/reg: fix DIP CTL register style
4fd452ea3b02c15fcdcd2e346c6cacf6013d5b05 drm/i915/reg: fix small register style issues here and there
5d66a870c818a8fb242b1b98e4fb7a7dd278b156 drm/i915/reg: remove unused DSI register macros
1d256052ac3bc058993b77031338b24932e9844d drm/i915/reg: remove superfluous whitespace
9c2338ac4543e0fab3a1e0f9f025591e0f0d9f8f drm/i915/display: BMG supports UHBR13.5
26c85e7f40f9aed4f5f04dcb0ea0bce5d44f6f54 drm/i915: Do not explicilty enable FEC in DP_TP_CTL for UHBR rates
e35bf8f6a0ff06ceeff15bb032351cd5d006f92b drm/i915/hdcp: Move to using intel_display in intel_hdcp
c8d4ef71397c35f950b58388c27a9c0466eb6d7f drm/i915/hdcp: Use intel_display in hdcp_gsc
47382485baa781b68622d94faa3473c9a235f23e drm/xe/display: Do not suspend resume dp mst during runtime
5422d30957570b0f0283f8ad4d0dd45637c11db7 drm/xe/display: Do not do intel_fbdev_set_suspend during runtime
8cf9a01edc216b16b5839eb793ac544d2c97ce97 fs: Introduce FOP_ASYNC_LOCK
2253ab99f2e978d94693d6f63c83aa5b5d4c7839 gfs2/ocfs2: set FOP_ASYNC_LOCK
81be05940ccc9966e698bf1b6ad632700b7c0f1f NLM/NFSD: Fix lock notifications for async-capable filesystems
bb06326008c3e07d0057f739c43e65d689779a3d exportfs: Remove EXPORT_OP_ASYNC_LOCK
8d8c3ceb79efe2e49315984a3d4f0a3d4e687d28 drm/i915: dump display parameters captured in error state, not current
6843cd85430054735b2178dcabee39bc57a4eebf drm/i915/display: add intel_display_snapshot abstraction
6304e052df2111f25bfedcaf999ac8571a275f2a drm/i915/display: move device info and params handling to snapshot
8967549f99aaf6a2652ded122a2b15cd6bf895b1 drm/i915/display: move dmc snapshotting to new display snapshot
0f47fed5c30f178e2db3222597abbba23ff3b6ff drm/i915/hwmon: expose package temperature
f7c2ed9d4ce80a2570c492825de239dc8b500f2e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
1d66430cc9afdc588f13897189565a08d5e518b1 wifi: ath9k: use clamp() in ar9003_aic_cal_post_process()
8619593634cbdf5abf43f5714df49b04e4ef09ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26fee9e09be346e93a2fc4126cac244de498ec5a drm/i915/display: Check whether platform supports joiner
0b5d9e3061f182cc9994edb2c896c9279949889d drm/i915/dp: Remove double assignment in intel_dp_compute_as_sdp()
b0035fee1f753b85111457b454caa8d744d44c3f drm/i915/gvt: Correct multiple typos in comments
cb9c2913de481dd02de19023fceabf0814fc9515 drm/i915/display: fix typo in the comment
7e046d747fb5f9a22e35a04cac60fa6612ffc7b3 drm/i915/irq: Remove duplicated irq_enabled variable
acc7a9b2b96123fe27c73ac637d8da58ddc09904 drm/i915/irq: Move irqs_enabled out of runtime_pm
3de5774cb8c0638aee9d5f0431561666515a3875 drm/i915/irq: Rename suspend/resume functions
367941734f299ce03aa2ea3d5238374394736f35 drm/i915: move intel_get_pipe_from_crtc_id_ioctl to intel_crtc.c
cb1c998401529466ae16b0a6a81d8d297375917e drm/i915/display: move enum i9xx_plane_id to intel_display_limits.h
318580ad7f2828f6269e0b8819e943ddedda3375 hugetlbfs: support tracepoint
014ad7c42a69d41aa670df96e41e8796d8645d37 hugetlbfs: use tracepoints in hugetlbfs functions.
7ab8f42b8c4c142ccc05864966b0d3538ed47ff6 drm/i915: add i9xx_display_irq_reset()
0b7e9ddb9ab2965025a809b3299394e3151ed75f drm/i915/irq: Uninstall should be called just once
eb920fbbb4c84ffe60124412754491f397640d1f drm/i915/display: Simplify intel_joiner_num_pipes and its usage
d095681373440cc4dda8aee9f9c3152a2396b4d4 drm/i915/display: Use joined pipes in intel_dp_joiner_needs_dsc
f87bdbd66de4a16069525825387e25dae3e0163e drm/i915/display: Use joined pipes in intel_mode_valid_max_plane_size
f2e2092a979cd46b43445daf23628015ac776ac3 drm/i915/display: Use joined pipes in dsc helpers for slices, bpp
2478e2234d7d0196138fa2be3e5e538eae3ff888 drm/i915/psr: eDP Panel Replay is not supported on pipes other than A and B
5fadeed64d27e34c9dd42517d0983fdd20a38d99 adfs: convert adfs to use the new mount api
de25e36d83fcd7bb97528a267caf07bff62bd844 affs: convert affs to use the new mount api
c3099e72bf4f5d31f0e0fc725fadcf9397e6aab3 befs: convert befs to use the new mount api
c87d1f1aa91c2e54234672c728e0e117d2bff756 hfs: convert hfs to use the new mount api
3c8fb5d57b4940a494cc0b5e9217c1a47da5b10e hfsplus: convert hfsplus to use the new mount api
50282c0283165afbb6430b7acc90e905bbe412b6 wifi: brcmfmac: of: Make use of irq_get_trigger_type()
18ae128c1ddcaf0ca697238621b0e237e9653384 wifi: wlcore: sdio: Make use of irq_get_trigger_type()
a3ede2b0e65a955d64a00261efec56d9e1e1f872 wifi: wlcore: sdio: Use helper to define resources
97cb465ee6c1cbc1965fe4e3f26676ce2a2d72f6 dt-bindings: net: wireless: brcm4329-fmac: add pci14e4,449d
7ca3fac195411c43d4455ffe008698551011d3f2 dt-bindings: net: wireless: brcm4329-fmac: add clock description for AP6275P
0ff0843310b74e565901d85f849fb308c3b1f220 wifi: brcmfmac: Add optional lpo clock enable support
ea11a89c3ac64ada9d8b7f7de279cb6385ed194f wifi: brcmfmac: add flag for random seed during firmware download
bcd1371bd85e560ccc9159b7747f94bfe43b77a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a98dd48b6d834d7a3fe5e8e7b8c3a1d006f9685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 wifi: wl1251: Use IRQF_NO_AUTOEN flag in request_irq()
841e1ff5369fc31431f7f073bfead1fc3db52ef5 wifi: ath9k: eeprom: remove platform data
e46333b41e43fcd6c3fd217b1a2e9c8d3348997a wifi: ath9k: btcoex: remove platform_data
2b0996c7646293c71c1297c00e07e54cee9bec5c wifi: ath9k: remove ath9k_platform_data
52c4abeec6fd40f492dead85beb2652719f479c3 drm/i915/psr: Fix PSR sink enable sequence
0f9f8b0fb1865bf87b5fb2aa93ad519aa8f64fd8 drm/i915/pps: add vlv_ prefix to pps_pipe and active_pipe members
66bdc6a61e679ac182c7ae998ad06ba0c47c0a59 drm/i915/pps: add bxt_ prefix to pps_reset
254b109d65e53f58ec1926047868aa3a285c7e0a drm/i915/pps: only touch the vlv_ members on VLV/CHV
888b5dce567d0c998ae4d8dec06086dff13a3cd5 drm/i915/pps: add vlv_pps_pipe_init()
1afd9b4c6de4503cb02a446500cfc76b4be57d2a drm/i915/pps: add vlv_pps_pipe_reset()
696e909e543ffba3615f13ec5568525e166805ec drm/i915/pps: add vlv_pps_port_disable()
75e57145a12f299b0daa2e44399d66f2d7c58f62 drm/i915/pps: rename vlv_pps_init() to vlv_pps_port_enable_unlocked()
3ac6d358124a104c4409f1aa79aec62e5537b736 drm/i915/pps: add vlv_pps_backlight_initial_pipe()
46f6a34a7926078ea07b69f4d59abd68c835a4df drm/i915/pps: move vlv_active_pipe() to intel_pps.c
9988e6b33517b94da3c968783327341b10a98430 drm/i915/debugfs: remove superfluous kernel_param_lock/unlock
5428eaa00af08c6279ea13041ea7ddb73e250636 drm/i915/debugfs: add dedicated intel_display_caps debugfs for display
0644d2be99cd044e8c78e7a1ee781c622b60917c drm/i915: Add some essential functionality for joiners
ae5d0397b7e6a563aeb8708b08cad17390755a8f drm/i915/display: Enhance iterators for modeset en/disable
84d2d0430f0833cdf52a3d051906add051f20ef0 drm/i915/color: Extract intel_color_modeset()
92699ba9561a032fa3b4a9f5c5dfd24bc9678c46 drm/i915: Extract intel_post_plane_update_after_readout()
35dba4834bded843d5416e8caadfe82bd0ce1904 drm/i915/dp: Fix colorimetry detection
8d9908e8fe9c4315368d3040fd8ba7f9a0ca0172 drm/i915/display: remove small micro-optimizations in irq handling
dfecc2952e43ea64a5cca1be438cb8b16b3f7acd drm/xe/display: remove compat raw reg read/write support
17cd58a8f13c7f1ea36e5bf705dc8afc8f6ec946 drm/i915/display: start a buffer object abstraction layer
a1cbdda8ec469fc1c92bce8cf9f7c2cd508a424e drm/i915/display: convert intel_atomic_plane.c to struct drm_gem_object
33fd02e4c8f5888efabb0c60908f3575552df2b5 drm/i915/fb: convert parts of intel_fb.c to struct drm_gem_object
baa46d1bdda2f7ee0b468a9381ff47c9038d5d31 drm/i915/fbdev: convert intel_fbdev.c to struct drm_gem_object
ad36a322619c14ba35872129a401ee214bfad875 drm/i915/display: convert skl_universal_plane.c to struct drm_gem_object
2b12fcd6c20e48027b47b71e5eb7a7ca20890d83 drm/i915/fb: convert intel_framebuffer_init() to struct drm_gem_object
a426f671f361bf2bc82379e39c2b3d46ce190ebd drm/i915/fb: convert intel_fb_bo_lookup_valid_bo() to struct drm_gem_object
798a42505633554740ad2da5cbd5b42d428ab668 drm/i915/fb: convert intel_fb_bo_framebuffer_init() to struct drm_i915_gem_object
3c81a414843117865ea5b019822ff05f1969a2b7 drm/i915/fb: convert intel_fb_bo_framebuffer_fini() to struct drm_i915_gem_object
b7095d1266e7e61f4c779101863810a85e27e8e6 drm/xe/display: use correct bo type in intel_fbdev_fb_alloc()
e294868295325cb5fb40e330e1b6d5b3d37950e8 drm/i915/fb: convert intel_framebuffer_create() to struct drm_gem_object
4b4836d230d0097f3f652eeb455102a10ec84b61 drm/xe/display: stop using intel_fb_obj() in xe_fb_pin.c
63db15feff21b30253286bf2b114ec0cd2d9763f drm/i915/display: add intel_bo_read_from_page() and use it
ff992dbfbe34360e3cdfb9ff19166a27478c6e51 drm/i915/display: add intel_bo_get/set_frontbuffer() and use them
bca1cec057d08ce3b227ad214616cbebfe675582 drm/i915/frontbuffer: convert intel_frontbuffer_get() to struct drm_gem_object
b03940082b6694cb2793238e27881841d02b3095 drm/i915/frontbuffer: convert frontbuffer->obj to struct drm_gem_object
67e71a4b027b4996a58761d22943efa8393f9cf4 drm/i915/display: add intel_bo_describe() and use it
b652f407e87826940db767b6a501844c2ad98053 drm/i915/fb: remove intel_fb_obj()
6f4429f9eb31db9418cc2484ee9f6090cc75589a drm/i915/display: clean up some gem/ includes
2ae68b013c9570515713512bb328808001bb11ae drm/xe/compat: remove a bunch of compat gem headers
a1dc3a738ec75bca0743db239e1d6e1bfb66ba8b drm/xe: remove a number of superfluous compat macros
ffe558daed66163defb75a89d859717d87ad419a drm/xe: eradicate -Ddrm_i915_gem_object=xe_bo
f8acfee2f8e042bda680e55fb801a7d18f00a42e wifi: ath12k: make read-only array svc_id static const
e2f4563bd1fadfacb740fdcdf583eec7979b1200 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
07211778c0ca6a27e7adecff255ceac9c189e8c0 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
66b281fd8e599ddd7a00a89dc0dcfb7a13411441 drm/i915/pciid: Add new PCI id for ARL
1007610ece094625deb259c3077b18fa9d992d95 drm/i915/psr: Add intel_psr_needs_block_dc_vblank for blocking dc entry
aa451abcffb5a732a5b3421d41c5c6e502b2b8d1 drm/i915/display: Prevent DC6 while vblank is enabled for Panel Replay
a5b40d4f038d9ed0e6f34cf2383cb629fe3a2c59 drm/i915/dp: split out intel_dp_test.[ch] to a dedicated file
7cd3fcc90a4a7dafe01880181d96295ed807576d drm/i915/dp: fix style issues in intel_dp_test.c
2783bb2a67270da3359c1b6dc9df8918877c18aa drm/i915/dp: convert intel_dp_test.c struct intel_display
c617b5f34c9ef0ba35c3f1d76e7e813f4944aeea drm/i915/dp: clean up intel_dp_test.[ch] interface
a60121f697ddc18b7ad70bc9910c745bafcc11fb drm/i915/dp: move DP test debugfs files next to the functionality
cd7a9129cd03bbe21e813cae608469e40d160b35 drm/i915/dp: fix style issues in DP test debugfs
a4e0932dc68e71308d558caada0c91083c60dcec drm/i915/display: remove the loop in fifo underrun debugfs file creation
79228153adbb361d01590ed9a3b442e09e3cabb1 drm/i915/dp: convert DP test debugfs to struct intel_display
b0e9af07cbfeee89dc4df21bb68c0c741d3b511a drm/i915/dp: add intel_dp_test_reset() and intel_dp_test_short_pulse()
c6be231c9f98ec9e07884dc39e28d45123840958 drm/i915/quirks: make intel_dpcd_quirks const
39bc6d24f01f4a62b098f6531533dc72d1ecc99c drm/i915/pps: split intel_pps_reset_all() to vlv and bxt variants
c2579a217799ba577fa39a2a12643a277334e691 drm/i915/psr: Implement WA to help reach PC10
f86d45ac9d8da462a16e19e41128c614c6b40b92 drm/i915: Remove leftover intel_sprite_set_colorkey_ioctl() prototype
9cf6f05cc5d275f6efd9583fb7fcd04eb7e7b092 drm/i915: Combine .compute_{pipe,intermediate}_wm() into one
16d1d39db536205746eaaf43ee70780b893cd27a drm/i915: Extract ilk_must_disable_lp_wm()
69aebe7a61ce49895e0352a1d5b5534e07094a46 drm/i915: Clean up intel_wm_need_update()
7572d3f72ed3ad83d302d4fa0ff67706ce68994a drm/i915: Move the dodgy pre-g4x wm stuff into i9xx_wm
d77037bba76011632cc341f6dd2859fd0e4b83df drm/i915: s/disable_lp_wm/disable_cxsr/
61b105809149978b594ddff0b77bdfd43b1c267a drm/i915: Rename variables in ilk_intermedidate_wm()
e25c84e0abbeb164332d1b030323106979ef6593 drm/i915: Set clear color block size to 0x0
820ce8ed53ce2111aa5171f7349f289d7e9d0693 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1072b3aa6863bc4d91006038b032bfb4dcc98dec gfs2: Initialize gl_no_formal_ino earlier
160bc9555d8654464cbbd7bb1f6687048471d2f6 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c6f714d88475ceae5342264858a641eafa19632 gfs2: Fix unlinked inode cleanup
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
093ecfd550f6d403a858c80e81b6e5a21f2a5256 drm/i915/hotplug: Reduce SHPD_FLITER_CNT for ICL and above
df3859a4aaa40783c50f43a6a8a53c7770d59ef1 drm/i915/hotplug: Add comment for XE_LPD+ SHPD_FILTER_CNT value
1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
d50886b27850447d90c0cd40c725238097909d1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
52db16ec5bae7bd027804265b968259d1a6c3970 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c074d3fddc07ad0c0d1df1dc3fe4530e63e676 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
acf8304b58e86931822f2c9af1b5d7751b2d3028 wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
5094204ff5ae7e32ec56632cf0dd7208df621a9f wifi: ath11k: Fix double free issue during SRNG deinit
c9c6a4f1be1ff030bd82c8e9e6fd33f9a43ab193 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
6f15937833d8283b641a024efeecf006ca4a8500 wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
095cb947490ca875715fd16ad4d1a69174dd68ff wifi: ath11k: allow missing memory-regions
3ed5cb8dfbeb74481202261ab8dd3ead8a7627aa wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
02d697272cc62665a66930f3a3f9fd12f820eba7 dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
1a0c640ce1cdcde3eb131a0c1e70ca1ed7cf27cb wifi: ath12k: Skip Rx TID cleanup for self peer
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
55c39835ee0ef94593a78f6ea808138d476f3b81 ASoC: SOF: ipc3: Use standard dev_dbg API
3a02cc576accdccb22ffd2d6ac1f9788c7b4c7ce ASoC: meson: axg-iface: set continuous rates
ecdaf9140528bc2ef37f2d663fbaf690a64bb125 ASoC: tas2781: Fix redundant parameter assignment
87ad2133b805a6c18f159016a4282311a37c6bcb ASoC: codecs: aw88395: Fix spelling mistake "unsupport" -> "unsupported"
a2bd5a25c1b548609fb2f095c7356fcae8fabac2 ASoC: dt-bindings: fsl-esai: Add power-domains for fsl,imx8qm-esai
d72498fad93abf1817c4998d172a3d7f98f76bbe ASoC: rt1320: reads patch code from firmware file
9e3da79544de209c006b6b4c1514be52a48a2c1d ASoC: bcm2835-i2s: Use maple tree register cache
0e9f73f109025f0d5d16b104b6684e6c03aa0c83 ASoC: tas5805m: Improve a size determination in tas5805m_i2c_probe()
bbeffdda5f26a56072cb8cf741f4c52bc2174838 ASoC: fsl: Use maple tree register cache
eba5a0bac211075b9673139df42bab955e984fce ASoC: dt-bindings: realtek,rt5640: Convert to dtschema
04e800fc328e6eba9f4ec3df375f2b500802653a ASoC: codecs: aw88399: Fix spelling mistake "unsupport" -> "unsupported"
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
89980d3a34655d99c599f6acf877fd48775a29ad spi: fix typo in the comment
003c7e01916c5e2af95add9b0cbda2e6163873e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
610442f85c12ff662e3dec50c53d92f7a8e5a783 spi: slave-mt27xx: Call clk_disable_unprepare() only once in mtk_spi_slave_probe()
494c3dc467768782f93f1433650c56b08feb54ea spi: Switch back to struct platform_driver::remove()
759541d78eb8d6ac12dab7df14d4434cf5756e14 dt-bindings: spi: zynqmp-qspi: Include two 'reg' properties only for the Zynq UltraScale QSPI
7a4b3ebf1d60349587fee21872536e7bd6a4cf39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
625de1881b5aee6a42a3130004e47dbd632429f8 spi: atmel-quadspi: Add cs_hold and cs_inactive setting support
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
4e28f898556e7cfc4a387ad3e6982a25b1423ad9 NFSD: Prevent a potential integer overflow
938247d311fa0a49e0d6332b3f8f217394439514 svcrdma: Address an integer overflow
dc947efe6ee68c80f116906b6997b27b55204f11 NFSD: Remove unnecessary posix_acl_entry pointer initialization
6074e905023d09f64f2c896f475820a5623deb2c firmware: sysfb: Add a sysfb_handles_screen_info() helper function
67f488dff17e535ac3a8a52b47ff1363d8134983 firmware: coreboot: Don't register a pdev if screen_info data is present
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
c12fbeb200c137e83565c37b907c5f92c6f5b98c Input: novatek-nvt-ts - replace generic i2c device id with specific IC variant
285fe9b5a34ea48e7db87870a503a5f67e9e582d dt-bindings: input: document Novatek NVT touchscreen controller
c7bf046925dc5885d9c4d8fbcbb7e4e73665bfcf Input: novatek-nvt-ts - add support for NT36672A touchscreen
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
9572bdfeb1280fd1e5beb28e34e226a6bc851280 drm/i915/vdsc: Add bpc check in intel_dsc_compute_params
9d5a05f86d2f4f81abcac6abc856c0d511a8607b drm/i915/hdcp: Retry first read and writes to downstream
5b0c5f05fb2fe41eff7ef769db8f712e6a679f1d Merge branch into tip/master: 'x86/splitlock'
0e82f9764f9fc5a741f2d6aa3eb8f1144fef8eff pwm: atmel-tcb: Use min() macro
c5d94f0c30de697d67b0cab76af7cca61d4247d7 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
3d7d2d834cd35529e12372e33b650726c03b74d2 Merge branch 'pwm/duty_offset'
98dd36c9fa0853ab3c0e6d9aa8287a8518cffea9 erofs: ensure regular inodes for file-backed mounts
5774b1e21783e1d716cbfb7b13d00b64886f0b11 arm64: dts: meson: a1: add definitions for meson PWM
7e3b4f56a76b233a70db09ddaa5e822f7cddf371 arm64: dts: meson: a1: bind power domain to temperature sensor
eeb12b07012f060cc8abd661ebc0a22cf106badc arm64: dts: meson-g12-common: fix uart-ao-a typo
78233621aca725ef851c6c2fdace1c169680f94d ARM: dts: amlogic: meson6: fix clk81 node name
285d2d647f4dedb15f015d9fa5430defb9a35897 ARM: dts: amlogic: meson8: fix soc thermal-zone node name
e1d42e116770445e11a4062e28f23da70ea63d83 ARM: dts: amlogic: meson8: fix ao_arc_sram node name
e2a3f11ae11c9f9ee780bf49f00a69f12dce3529 ARM: dts: amlogic: meson6: remove support for ATV1200 board
6c180982d08b79271271e138399b68d2456c65f2 ARM: dts: amlogic: meson8b-odroidc1: fix invalid reset-gpio
7947fd2d350e6057e7514459c7ee2db39d1096a2 ARM: dts: amlogic: fix /memory node name
c3806b25c0f3b95a7f6e6edc23f93ff293173bfa ARM: dts: amlogic: meson8: use correct pinctrl bank node name
e4940a57791d6accf95e822c10807af18e8e3c7d ARM: dts: amlogic: add missing phy-mode in ethmac node
bf1f647c3af4b83683ba31b1ed359aa2cf5f6aed ARM: dts: amlogic: meson8-minix-neo-x8: fix invalid pnictrl-names
ecb81fe2ffde2b925e46e4d02816a8292a7a3229 ARM: dts: amlogic: meson8b-ec100: add missing clocks property in sound card
9d8706ba5abe9cd2b7e326dc51bc2bbc7c0ab9fa ARM: dts: amlogic: meson8b-ec100: add missing gpio-line-names entry
3f549bbf16ca6d0ff61383f8409e647c29f69429 Merge branch 'v6.13/arm64-dt' into for-next
c0f04972d35be7b1b284f0421279997db383bd89 Merge branch 'v6.13/arm-dt' into for-next
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
08866412e325feb87ad70a6b19ff0d165f59b401 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-jaguar
84a4e9bf4c1ebe5e71baa5a94b13e168f35e85f5 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3399-puma
21b2e2365f1462d3dc8fddfd0703c2f675d55381 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-tiger
157707e00085083079cdc9f5014ac31cc3319128 arm64: dts: rockchip: add tsd,mule-i2c-mux on px30-ringneck
1871e6f7c5e606b97708af50a7fec83a904a761b arm64: dts: rockchip: add attiny_rst_gate to Ringneck
e0568571258d096f0277c74185bcbfc9cf21bccb Merge drm/drm-next into drm-intel-next
a804c849ef89462ae6f7446d2ec9b919a3fb509d arm64: dts: rockchip: enable automatic fan control on Orange Pi 5+
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7ad3206b822a69208a4ea47cc1f2cc69b120b513 dt-bindings: arm: rockchip: Add ArmSoM LM7 SoM
4b6167b3a00fc0eab259484a052be6d53df9b827 arm64: dts: rockchip: Add ArmSoM LM7 SoM
50c51bc28a7d7e7bb28b40ec3948ae73410bc2fc arm64: dts: rockchip: Add ArmSoM W3 board
fab49faebdfb0c3cdec6c70334e52f65343d130c dt-bindings: arm: rockchip: Add RK3588S EVB1 board
00c7fb3b8ab25c496931686860a09994c93c76e6 arm64: dts: rockchip: Add RK3588S EVB1 board
a981eeaf35a79bcb44b63984c6e46cb71e66c69a dt-bindings: sram: Document reg-io-width property
31823167776d04c56f6ab340e43bcceafc6b63b4 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
fc55df3e9c651f0eecf82c0f25f46bba92e59a0f firmware: arm_ffa: Avoid string-fortify warningn in export_uuid()
646a799a3f96d1142fe8804f0937e854135d60be Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4294e32111781b3de4d73b944cbd1bc1662a9a7a arm64: dts: rockchip: Split up RK3588's PCIe pinctrls
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
3ee92799a212963bbd8f860b53dd8b9b5e6bf812 clk: samsung: Fix block comment style warnings reported by checkpatch
97fd5d447beff9643c2a333ebfbc95fc1d625342 clk: samsung: Fix errors reported by checkpatch
89e6684538f59093d89eda50e30a6f2644b06ab6 dt-bindings: memory-controllers: fsl,ifc: split child node differences
0f702757c68b9790a844e5c07073d3d1c777b13a ARM: samsung: Remove obsoleted declaration for s3c_hwmon_set_platdata
3a6ad95d97eb62a7b7c804ef7eeb329a1f697d00 ASoC: samsung: Remove obsoleted declaration for s3c64xx_ac97_setup_gpio
a86ffa40a64bd4d119c260a99e28f2a71f86d9f4 clk: samsung: fsd: do not define number of clocks in bindings
2d3e0135cefccbcd8459112a8afe260e7b51ff6d dt-bindings: clock: samsung: remove define with number of clocks for FSD
e7572e5deaf3bc36818f19ba35ac8e0c454c8bac rust: types: add `NotThreadSafe`
913f8cf4f376d21082c6c33d49c8c3aa9fb7e83a rust: task: add `Task::current_raw`
851849824bb5590e61048bdd3b311aadeb6a032a rust: file: add Rust abstraction for `struct file`
a3df991d3d0648dabf761cee70bc1a1ef874db8b rust: cred: add Rust abstraction for `struct cred`
94d356c0335f95412575c4fa3954b48722359c8a rust: security: add abstraction for secctx
5da9857b127e9d78bb59b4950653e74a2f598529 rust: file: add `FileDescriptorReservation`
8ad1a41f7e23287f07a3516c700bc32501d4f104 rust: file: add `Kuid` wrapper
ac681835b6747fc5a0cd40398d4c28210318df32 rust: file: add abstraction for `poll_table`
e9980e40804730de33c1563d9ac74d5b51591ec0 Merge patch series "File abstractions needed by Rust Binder"
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
3beaf941822abb967d4056d1cc7dbbb2162d192d Merge patch series "Fixup NLM and kNFSD file lock callbacks"
b0e4991f950736940f79cde87f8463a0556a0159 Merge patch series "Introduce tracepoint for hugetlbfs"
fad760b6e0410a0913c5712d6f78d4d9c3ab76dc filemap: filemap_read() should check that the offset is positive or zero
b0ab04a8ffd829c096a207327707f08bba462063 acl: Annotate struct posix_acl with __counted_by()
953a8ecfb286e96558dfc96abf9768e823c2a8c6 fs: support relative paths with FSCONFIG_SET_STRING
a7f9ce1a32aaabe834645ac747517ff45ed4bbab vfs: Fix implicit conversion problem when testing overflow case
53248c857899ea7e087f86cde22c0ca98c0b6713 epoll: annotate racy check
847d7513139c909a2115e89354c494f9226d79de vfs: return -EOVERFLOW in generic_remap_checks() when overflow check fails
12b0e305f50988b0c75f052f86d51b5353108ca5 gpio: acpi: switch to device_for_each_child_node_scoped()
f80204dc5e86d5165716a11a2a548fa9ea8cc233 vfs: Add a sysctl for automated deletion of dentry
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
3868cef59520705754104b4c26c146b2cb9cda60 iomap: factor out a iomap_last_written_block helper
013d46a8ec6667c7a89c657d0a4737086cb068eb iomap: remove iomap_file_buffered_write_punch_delalloc
063e27a27dd04d075ae98625fc8facf9d985526a iomap: move locking out of iomap_write_delalloc_release
761e866682d865c226f80364ff98676ca9b957a4 xfs: factor out a xfs_file_write_zero_eof helper
a20ba9d0a18da3613e496dac4bab864fd9f95db4 xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
fb17dff5afa1a7c5a647866d0bde175bb6981919 xfs: zeroing already holds invalidate_lock
0cf46f333c62cf511595a0109a2fe4b8689e8c13 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
8409aa21a0fd8ca3725f1d3cb9a92cae76bc99fd xfs: share more code in xfs_buffered_write_iomap_begin
cb1c19e41ae48462a2e6d872bf9683b1d1b48b3c xfs: set IOMAP_F_SHARED for all COW fork allocations
e2cbb715283b10c38d33803d42d87ef64356760a xfs: punch delalloc extents from the COW fork for COW writes
b07d0c295708dcf6a4657c329075880a20c5d5dd Merge patch series "fix stale delalloc punching for COW I/O v4"
198c94862b5a3ba137138401b0767f3352d1a7aa Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
1c2c32657955b6ad43cec086b31f5ec598232bee ubifs: Convert ubifs to use the new mount API
384011cabd9778cccac6c834e6164b4cb3b6f8f3 jfs: convert jfs to use the new mount api
d6c5a9570b5d933b21cbb420f187ddb88b4f523e hpfs: convert hpfs to use the new mount api
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
2e4c6e78f41afefb7a2b825b7aa4d90070720992 fs: add infrastructure for multigrain timestamps
4ffc08f678ae127377654985f7e5ca55116c4e27 fs: tracepoints around multigrain timestamp events
af1271d1be937e8754c255c0003a74df1a46e475 fs: add percpu counters for significant multigrain timestamp events
d3f71f06faa2cb029d4e7c3ab6e7f84064c88816 fs: have setattr_copy handle multigrain timestamps appropriately
33b6c110e042aa6f92f8c0ccf08dd950cc416cbc Documentation: add a new file documenting multigrain timestamps
f7ccfaacca38b12566381ceab64ed0d0e005f546 xfs: switch to multigrain timestamps
9502084e613d4cf798bc8919d3dd53f58ba26b1c ext4: switch to multigrain timestamps
909509e1f8f24fa7535e0dc3b5266d97433f67bf btrfs: convert to multigrain timestamps
36854192d63e3716a7affcafc40dd8a80acb98a0 tmpfs: add support for multigrain timestamps
b8944c8eb6317992addf32f327fc3fe3b3a023e9 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7937259148d106c9286e7edc9606a75804b02477 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ef235d0bd5bd29b6dc2ddfd916fc5247a460e94a Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5d98edadae80508663e4d0fd506348eef04d8ec3 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8f08356e9c3f043e3eff663e0ae39d6aaa6d9443 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
26051352211fdfa19abdc9c2b607cd5366a1aa25 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
60fe2d7fa5c900b1b97fbefd19719d3db49e276f fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
ac1bc5f19401ebde76e31e7171f4059f30487e05 reset: amlogic: convert driver to regmap
49ae3e0e55f5d92cb169cd67ddd41a9789c5da84 reset: amlogic: use generic data matching function
45d73c01b0a391d903ea06d6cb3ca8bcdea588ea reset: amlogic: make parameters unsigned
1392f6d3692b60727f9a38501a144f144ba6ada2 reset: amlogic: add driver parameters
85873c151943482fd6b53a342efa5db0fec5173c reset: amlogic: use reset number instead of register count
2941bb7a8c43e38f577a0e0d0155fff69441ff37 reset: amlogic: add reset status support
33e712a6dfc910badfffebd65117321812d27247 reset: amlogic: move drivers to a dedicated directory
e66eebb885646d99775515c943b178173ae1b607 reset: amlogic: split the device core and platform probe
5b93105afcdcdb94d654f253850c5432555b283e reset: amlogic: add auxiliary reset driver support
e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fc9c27d83b00c1ace3fef894565ee36891d67817 x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
0c34c1070b86d02d1ee71363e0fa746c1f60708d crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
bd0b6d883e4dd314bec2cdf2e096207d7da9b287 drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
ac6b7b98fdebaef60a0b672187dc34935f75072e drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
dd0bd633f6997d3c503b2653ff9f7b92f9bbccce media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
ce7c38c6bad02e89ed1a26c1cf518b9fde8633a4 mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
db8868b637567c7e9e578ddf965a71ff3423f480 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
fa61db47387a1889e55211e1c05ca1cdd34e2b30 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
7e55d204957102e8dbc0c9f3ab4355f02e2af866 bpf: Include <linux/prandom.h> instead of <linux/random.h>
bbe2970875f17ae19b2835bd7fba6db8c1bf64da lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
266ee05fef4f1d92c787b34ed21679e16a879252 kunit: string-stream-test: Include <linux/prandom.h>
5262ffa9a1f08f41f651d7e54168c51bd0f31668 random32: Include <linux/prandom.h> instead of <linux/random.h>
0f90aaaf676611017dbf6bf4610f7a9ca348abcb lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
90f3614c1852d6974194e5d5fc2bb365d10d7c39 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
606bc9ff9f0df0da6aba8f3f2b3a4ef2fec4e5c6 lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
d6b8d2f0673d7fdde08b93e97be58f07ce90bb38 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
a3911e087d6237f5225bb41bb7d5052c33a794b1 counter: ftm-quaddec: Enable module autoloading
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
3d50680fcb31456b32cdc22581a576c388bbec4b arm64: dts: rockchip: Fix Turing RK1 PCIe3 hang
7c8ec5e6b9d63c7e85a005a2c2e9a4a929424a09 arm64: dts: rockchip: Enable automatic fan control on Turing RK1
eb5eb175fee6639fa0c721bdae1825454565f0b5 arm64: dts: rockchip: Enable GPU on Turing RK1
5d3bc83cc0952c29b13218fe84a41f72a30e9761 arm64: dts: rockchip: Add AP6275P wireless support to Khadas Edge 2
d3a674ab28883938f65154a812285e73c752d802 arm64: dts: rockchip: add LED_FUNCTION_STATUS for RGB LEDs on Radxa E25
5d6bbc247264486e2227955242358f26fbecc090 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
a54b791f412fd255ee37f3fdeef441e432030043 Merge branch 'v6.13-armsoc/dts64' into for-next
89edc852fbe9893f7a61b7c001b0fb070623273a drm/i915/display_device: Add Check HAS_DSC for bigjoiner
cdff99ff24b16ee37b0527fc64c0e7df4989a1ba drm/i915/display_debugfs: Allow force joiner only if supported
a47df3335a223c096b946b7934db12f9ac9948a4 drm/i915/display: Modify debugfs for joiner to force n pipes
84b2b38451a34e86f25bbfc5c5d50aab46713cd5 drm/i915/dp: Add helper to compute num pipes required
a2656907e0e2bd817f18ae5ba0c0bc47373031e0 io_uring/eventfd: abstract out ev_fd put helper
e18ccce7024f18ada55e7bb714b28990e1fd3034 io_uring/eventfd: check for the need to async notifier earlier
0fa1e1b85857005aa7777dd3c92fa1f9324909ef io_uring/eventfd: move actual signaling part into separate helper
bc9cd77386b3e5b9e7e4f2b016d0dbe4db2344bd io_uring/eventfd: move trigger check into a helper
bb4fd7c94e41777b7980e0d06ea521311f7330be io_uring/eventfd: abstract out ev_fd grab + release helpers
e4355ab51156d5ca83733229fc6b3dfd7c5a4785 io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
6516c5008c88eda9137f0985f419e40d3fc7cee1 io_uring/msg_ring: refactor a few helper functions
d1e55003c13ca95878afe380ad3da89d37d63b1e io_uring/msg_ring: add support for sending a sync message
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
9c7e187d7695f1f66598285b0e39ff81a905cd87 Merge branch 'block-6.12' into for-next
2fb3ff5d980e1002271c8cb478bc3e1b3d4a018f Merge branch 'io_uring-6.12' into for-next
52d980df51c607867e40e11eef125cb51f8769a5 Merge branch 'for-6.13/io_uring' into for-next
4c1bfe259ed1d2ade826f95d437e1c41b274df04 drm/i915/gem: fix bitwise and logical AND mixup
3b8567486b5f3e576341a6cdb4b8b6aba7dac512 drm/i915: use INTEL_WAKEREF_DEF instead of magic -1 for intel_wakeref_t
c45c7b2475f7f47654377620533fa95b508a11a9 drm/i915/display: return 0 instead of false for disabled power wakeref
61dabe8234cbf1d0948f35601e055126cc1f7790 drm/i915/gt: add a macro for mock gt wakeref special value and use it
bc549f8fc6334cecc32bb2daf780e25da4ce8096 drm/i915/audio: be explicit about intel_wakeref_t conversions
2edc6a75f26c112d90ca67ff412ba79622069818 drm/i915: switch intel_wakeref_t underlying type to struct ref_tracker *
eeaefe130975a171851d3aaa3206796a2cc9a1eb ntb: intel: Fix using link status DB's
811ef807a6a08c1821763b13fc369456114effda ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fc520ea5881b5f028b103495935c4f6976194617 Merge branches 'next/clk' and 'next/soc' into for-next
7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
a36d9f96d1cf7c0308bf091e810bec06ce492c3d remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
8a8622b7c20658bf24b4d48dc53aaa893c37f482 remoteproc: Use iommu_paging_domain_alloc()
b1d2607b0ccc4bfb71c4cb64af6fc726d3e577e1 netem: Include <linux/prandom.h> in sch_netem.c
38d1a9d296c8c7d7bf6ec5f2cb1d60cf02174974 random: Do not include <linux/prandom.h> in <linux/random.h>
40b421fd795653db6a4a923c601f241f06592e90 prandom: Include <linux/percpu.h> in <linux/prandom.h>
680d12cdb7e63c02e8fbd51982b4cef1d1fbb16f Revert "drm/i915/psr: Implement WA to help reach PC10"
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
65e9f842916603ce1e00beaaa92d3a983ceaa443 ceph: use struct_size() helper in __ceph_pool_perm_get()
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95a616d89ccd2d2af0bd26c13c50143b301d82e8 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
2ab8930ec15d799ca2b38c94864989eb7ecaf50a selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
010b07d11e259e37d2cd5579b8f2b189342ececb selftests: timers: improve timer_create failure message
08a26a15a4cdf5f2ca801dd0fbd6806233fbd6b6 pm: cpupower: gitignore: Add compile_commands.json
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e2fb1465f1828684da6886f5b640a28087f26c68 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
14cb88ad5b3ed6f13744f3c3a0deaf6e060d2628 Merge branch 'regmap-linus' into regmap-next
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
cb1272fc6414b3ef811df37a15c620cd40fd8c05 cifs: Remove intermediate object of failed create reparse call
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
fa2867bffeb200bf3c929b8c668e7daa68934289 cifs: Fix buffer overflow when parsing NFS reparse points
c12f860762133ac575569fd60574f1f6a0c29f07 cifs: Validate content of NFS reparse point buffer
362a70cf665b64cd6110a1697cb165d851ad1985 cifs: Do not convert delimiter when parsing NFS-style symlinks
936f9a2ef985b3d5f5b758698ff0db11a3deb4c1 cifs: Improve creating native symlinks pointing to directory
59f3c0230e0a6a9eaacf8452bd0b4e6335be290f cifs: Fix creating native symlinks pointing to current or parent directory
1dd8b142adbf7beef4dfc11a5e1d188ff718ae4f cifs: Fix parsing native symlinks relative to the export
67e67524cea60b0207e71be3e79cb90d0763852c cifs: Validate content of native symlink
efb66db3a7fb4b1290142aea8451ead82b720a01 smb: client: stop flooding dmesg on failed session setups
bf8a36505e0f1c4849b6824029edfa98128535d3 smb: client: stop flooding dmesg with automounts
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers
f52b733ffb0a178ec52c82688fca8fc7ca915384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
9938216c99e21d4d4ea78e51f17e8347997527a6 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
fdeb154f578e7283a00f1ec062dea4d610014971 Merge remote-tracking branch 'regulator/for-6.11' into regulator-linus
49d20e3474ab3b3ce2f9ba1d2560f4e7018dc8d9 Merge branch 'regulator-linus' into regulator-next
c74e58fd25e137997c789314bcdf805e05d57814 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
55acc8a0e574df369b17efc16cdffd92530a0cf3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb8f453a565b92e2fdd92750ba2e587d8d54b1ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d73abad597c3cfaa77610de5b17d2a28d2f21254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686c59809995c9d781bb8cf94cb59304ef23203d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74ba16d880a91b9620ea376cff8ee84f76103774 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2164abee48be5d9bad2965ab2b55b9ccf4ae9d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd76247f8cc206e14e08b7071d245004ea5627ff Merge branch 'master' of git://github.com/ceph/ceph-client.git
db37e057119739b69c82b53ee71b25acf14a4ed1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46e1f11cb2090ce3bd84c2535371754adbeca381 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a35a706f51b2dcdfa861ad9c9f1a8d78edc4a84b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7c78fd8024e455e2694f36de95f02e0cb7cab273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cfa68fe5edaf601e97d21e3eee688ade11eb4f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
99853b59eb8e598f07740a9c18d2a704ac957387 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f2681f2d589adfdbbd0c9f4ce5a156736f53a2bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d78fbbaa9f1c240054049ff25679d3c61e7355c8 Merge branch '9p-next' of git://github.com/martinetd/linux
585630c8153a8b5072dfe9dc944051087faafb15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4092cace98308eb8eae4976b14e68a867bc6e32c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a4cdb1a19d52242ee1611d7f50aae187119f82fc bcachefs: do not use PF_MEMALLOC_NORECLAIM
8f237aa3099791df73c67c5cf2aa93f558428cd4 bcachefs-do-not-use-pf_memalloc_noreclaim-fix
8a09bd14c0dedbfc6048be99ff7dfb30cd090caf Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
a3814c95320d031776accc623411778188a1156a kthread: Unpark only parked kthread
4a01c512208d58372b5f3572b20d8d859bfc7169 device-dax: correct pgoff align in dax_set_mapping()
69ff559c6da2f64b00f8e97610990f3e9f63ac36 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d8e2dd43582bf93b157cf5574830aa34be7791a8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
88ddf641ced2259c0db68f2a9eaabaaaf2bdc182 mseal: update mseal.rst
ee09307f4b4deeca5ac1115fa5afaecd17964e79 fs/proc/kcore.c: allow translation of physical memory addresses
b10c1591e0a316a4da0a6e12c24985e227d17624 resource, kunit: fix user-after-free in resource_test_region_intersects()
416446c023f302a2f34573d433884adb510b6015 mm/huge_memory: check pmd_special() only after pmd_present()
8ab71653e92e7ac289f3d6a4470f1bbc244f5891 .mailmap: update Fangrui's email
600539f2ae74179e9f9382512756f9da11141564 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
a84be72caca7e569d0ce5f28129eaf30e9d40811 mm: percpu: fix typo to pcpu_alloc_noprof() description
6d9a58b7264514709d8ec07f01eb1f20b238bfd4 mm: shmem: fix khugepaged activation policy for shmem
70295e07bb2e667ff5fcff4657f776fc99d563bd mm/damon: fix sparse warning for zero initializer
92c2a1511cc724035f7cca6445d3b7b5a76c1048 mm/memcontrol: add per-memcg pgpgin/pswpin counter
f7df6c8c967d7fc152ad82809a975c174cd851d9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
3458203edbec4c019a96e08c7cb1134dff870352 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3b91965601a961921569a07b900e4a793fe2973e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8190cf85e6203f478cce75bb34edac8e76fddf25 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0adfd1a864bb08f74fbd903cbcf9fbd9954f1c4f zram: introduce ZRAM_PP_SLOT flag
7f70a8950e8d3eab2dc1ab4c70ddadb0cc12b520 zram: permit only one post-processing operation at a time
b7078170adc5a7edb4d73775aac9beee0c18c776 zram: rework recompress target selection strategy
7a849871022dc848ed926f2ceae67b857b3946c5 zram: rework writeback target selection strategy
004f7b7398f98687db243a8ec57d8dfb4dbda43f zram: do not mark idle slots that cannot be idle
9964ac746eafb5b65fba26533ef6a353e0728802 zram: reshuffle zram_free_page() flags operations
3583535a1fad7e4db7309595c6d909fd54210414 zram: remove UNDER_WB and simplify writeback
aaa3811f3c1da8b99df55b2a69727bb1159fda1f mm: refactor mm_access() to not return NULL
076498f60dfffdeab61e9a6325f919dc8b74da47 procfs: prefer neater pointer error comparison
b91c46de45095d814bb502b2d27faf972dccfdb4 maple_tree: i is always less than or equal to mas_end
51a52b3a6f7196b6286c1b169f127fbcf861a42c maple_tree: goto complete directly on a pivot of 0
a44f28b0db6611be88466a695c21e9824a033d34 mm: shmem: fix data-race in shmem_getattr()
9c887f7596eae5f8a86eae6add40711a5a86ab0f maple_tree: remove maple_big_node.parent
7f98e5996c091f72d934536a91eee91329940aee maple_tree: memset maple_big_node as a whole
ec3dfc693cbe3f02853532e34f739a0bfd032818 mm/list_lru: don't pass unnecessary key parameters
ec0aa18a98e4659833d958dbd86bca5d0ac629da mm/list_lru: don't export list_lru_add
06c9db7af12996b03ee88d653093aaa60088fa6c mm/list_lru: code clean up for reparenting
e0c001ea131b1032bfdff92a5a45c70e57da3d46 mm/list_lru: simplify reparenting and initial allocation
38f3e10dfdf55dabb764601145e969f3bfc43bac mm/list_lru: split the lock to per-cgroup scope
b23ad653802822cbe0cb04113472c7814f12c8da mm/list_lru: simplify the list_lru walk callback function
27b962bf28f932c68e757b6db7a5f983ac4a2155 mm: fix shrink nr.unqueued_dirty counter issue
7473aa31d477aba518f8d0114382fd140dd6a41e mm/mempolicy: fix comments for better documentation
e17db53e4c4be3b9ac1a1e2b460f771ac88895d0 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
b76361fbb2a607751b0a45025d11fe3a03de50a3 selftests/mm: hugetlb_fault_after_madv: improve test output
40efbca67a626806ea949d36f285231a97c64220 mm/madvise: unrestrict process_madvise() for current process
966be857f0f5cc49082836644c142f1c518f7e20 mm: move mm flags to mm_types.h
7c5bf698859f6d465e039e2d24b8d47c2f46eb11 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
58e2d4d1f9f73839d08bbffec62c74f95185773d powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
43f03c8190c12731e28b3238d0f141ba65fe1d04 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d071e5302fb363339ace36c9561c62247cbe6617 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
925f11b96ae58bc5dea535660bc5eb224b7d737c arm: adjust_pte() use pte_offset_map_rw_nolock()
bd5cec90ba7dbcebaf04c7947451fdad1158d46a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6480a3d0fa1cf6afeee236674e24d160b78e1152 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c9c8b2e415f2a8bc28fcc5b84d3a325dc4f12add mm: copy_pte_range() use pte_offset_map_rw_nolock()
4d6e4654cb4f2b707887304105ca2e05b89d16ce mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
fef38e9700def83f78261b3f96ddb601b1682717 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
f19da9d398333a84083a5e4707ee3f572af78325 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
45173eba628f55e8c2ba09c3725432210d7b37d3 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
68dac3b62d37ddce757a1d56570024372c02dfe9 mm: pgtable: remove pte_offset_map_nolock()
7bf57d732581fd6794ddcc49da9a75b7359b9f8e mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
0e926b8276070de54e30343fc7b148b2177d35b9 mm: optimize truncation of shadow entries
0c7cf1ed5246a5464ac51a672ddd70b802fa492b mm: optimize invalidation of shadow entries
66002881d86f84060c70986af0c3428ba57e0a5e mm, kasan: instrument copy_from/to_kernel_nofault
d8b4ad3df4f416ff9f6d05074145afbfec5421ff mm, kasan: proper instrument _kernel_nofault
93bdec6ed9ca30db724e4f6a4cc90c86a17b7ba3 mm/cma: fix useless return in void function
e9c2d32c821edcb41e0f472d7a9117bcc0a819b5 selftests/damon/access_memory_even: remove unused variables
b795e061dc633ef951ef8099c87b9b7084b3afdb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
15f87f2be9276da02ea1e1cc63c38dac39508d9d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c121617e3606be6575cdacfdb63cc8d67b46a568 mm: optimization on page allocation when CMA enabled
8bf001fe6ae9328c7d01a4ad4a200db1af385060 ocfs2: remove unused declaration in header file
c0605dcdce8d20295887dcec2ad14dcc7db8a675 ocfs2: Fix typo in comment
72792a2daa80aa6895febcca28bd0c2cd777c0de lib/math: Add int_log test suite
5f017b631697973757596113ea68c5fa04c18569 kexec/crash: no crash update when kexec in progress
43fc3a9d538059c91d0f2806c3a3203e56e34ad6 lib: devres: simplify API devm_iounmap() implementation
82925be48d9f2115a1b4bae4d184a2426c51183f lib: devres: Simplify API devm_ioport_unmap() implementation
0174b9f631fbf86c0c790ec5d9a33f209e65ed59 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
3d6c848b685cf9e1b8011f43946b03379273de10 resource: replace open coded resource_intersection()
56a3eccfd2ad5faac9ea22f7927650fbf07a25de resource: introduce is_type_match() helper and use it
094f56cafb3808f66efdf913474d08fece377126 scripts/spelling.txt: add more spellings corrections
bf736c9cd121cd7c046874b4ca9e91ed179a04f7 lib/math: Fix spelling mistake "bsae" -> "base"
d2c853d3fb3ef6f7eab3346c74a21f9a247dba45 ipc/msg: replace one-element array with flexible array member
ca0000653cab6bc8f075dc3f57ea37e7417352ff foo
17749f0bab362b66f18753ecd43b1d3f39344774 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ec17dfbadf7ebd2703fd588060f8faf8344daff Merge branch 'fs-current' of linux-next
c152bf5f47be1387d5a68470f3c6815e318dceae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76a79708f746f92e523cc7f5fcb843de5d83726e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
df5d0e29839f2d6b996434f6f3e667bf000e7e59 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d65f6a0a31073b640efc07472e74e76e23940b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c1e6f96c04ce323b12461333d9f02e018851cdca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
326f96552df6631ba36cfdb08955f9f919d8e2f4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a5f3f46f2a16868ba1d4450d13a12e74c49063f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16c4bc78850fc73f98bbd94d89284ca18fa8be6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c08a42221370a5b3413eb24c53169ed10fd416ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13f3b51a9a8ef269fd86dfc942d5f78e902aeb9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
defe2aa5d175a1539a57014ada33a424f9eb8bee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b8bc2bb9d7b73bcf3a67e3484bafbc1fbe6d088 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e152ef818a91f821592317b29ceca293a1de66e0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfd11c87df6aec26bf72dfbad02d09313850b973 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1e55a9bdf714ee3b3f033f183d1da44c310ffc2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e54df3d5235250dafda15c40daff72fd74cfa5b9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2ed8cdbc19f3395da2fbde46f66bea4da3403f08 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2566bc2f21a1ebe7d314aed8b4cb1a72ed6bd6fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8aef98c4eed7041e2e623f1a1ffeac61fe4517c2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3db9afb143c2f35b13a1ca58205db816680c349b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8ae04228839c09c696190af43add06f365d5a1d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f81ef06dcf9050528fdb863afc5c8834fd96f8f9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ae43ff750916c0b3fde66c29d7ec5647c43ba5b6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
831b0eef48bea569d7f5a133a511159b59cfe336 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
245c999f4a078243c41c43583bb4576bc633a587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5579fd4f3378a9a75e916e55419c1daf261243c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d36ec12df97e4be635aa4a9c9d570e0983805cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62e810ae215abd2321296ef131c1bf499dd95ff4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6edee99c845e7c0de25ff8af0bba462ead28577b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
819212968ff88cf6a6be22e1dc1223646bb5ac10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dec1682aa7b345710b1f48a2a59485427d67e43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6c3deb77cbf98bd251b01f59d46fed2eb18f14d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
27a46d2a3643b7898e72d40867c6aa0b0a05f7c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
364e2ae7be6986c14679a58a7ff59c7d6909e93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
06090321a7636d8478bfb788cbb9f9a9ab03e3dd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d754689b697649781d60c24805edd6f75a23d595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b43f0ac3a264ea75ca22f201cbb3d905d2cb393b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ab5da4066e4ff16aab61b40da38ed37e95dd301 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
601dd30f30c0f72aa1b55fd7fa745670ab969e8b Merge branch 'for-next' of https://github.com/sophgo/linux.git
3e79337298d5e67f15981f89f14169f31d5b28ff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0749118d34d85952de67dccf4b0ecb4adbcad51e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f9d2deae03e1c90910d1deecce2b3d4e88bc2405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43f52589c122032dccd34902aa4d4942f3ea0278 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
492e9f6bbd348a3ba111d235cdd670765fb468f6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1ed9d0c4df44b2e6ddd3da87008df0be3b2e1631 Merge branch 'fs-next' of linux-next
c00f56451bc85197dba84dd666617473fc537834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7cd9bb771d3f6b8b15386096303a0c6d886c341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
273d10556797896d00761aace5f459dcaff88693 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d1128313e4455b76c24bf156ce8c28981ce79ec7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d12ccde3f045e962025acf42bd3ea2847a331ea1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dad4172921381b6dca86b889bec85f636c4b29f3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b595db9a0765c11647d164c3be401b7022121865 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
83c7ce79136a57070a6dbd42160766bad8cf7b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
efca98aa299550a86334806b551980ee4a01e193 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5341ce3142df6f73e46a4f552fc854797aa5f671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
06deac285cd69acd2334896ffa95c19c29e42bbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b631e6976fe878fc9fc3cfb9a8bf2df2f719232d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
fc935e12a84987bfddecc010693c3d64ed3113fd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6fbb2e0518086e603f55aadf59b8684fdbd2c682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b3543ec89c918600d0c51198e5499eaf59c3e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1f89cd14fe9c7e2baceabfb3ef89b45e8e3e0448 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4e6b20951929ae298c90ac54211a2eb08821c1df Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4eae684d1fd07e8a5a0e36e2b8af20a1e1f7245e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f7d5025764c25ab526226e342abfb8b1df0663e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4ed1de423660622d775bd2a0342b6f8c5defeaf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fdeb8b63bd6f3af6a6ffdc5797b43e1567f68174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
667a54cae846b9b3b3115e2ae654f49ba9db1c0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a94be2d064af2e87b44f3afcc21350c318f16803 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
ccfc2a7d5f90af4771ece6b7564b4dc80b0f7440 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
717124a648bafbad59658eb646fd77deb23b32b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5a8d69192132a145a0a47606cab9008e22e3a782 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bc3e546618315c7f953e168d06c948847d49bdd9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c7788f5b1b0e73bd3401380ee1bbc98fa8a966dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6d052835858277702beffa4dfa498de9331369f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
de63b7bc1847e3f99d98f4efe9b5d482a32f036f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a5ba0f59a4246b00acd7a99403c060398dce2655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2dc04cb35e53c43171c0b3199da95cfe48793d7b Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5504b7b4acf4881ab139d1df488f30744d9ce834 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6c8b26929fa724ee266573807cc7b4d9f5bf98aa Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
00b9b937d802c49d4e70386fc803a64a065fb8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6efb0e913272f18ca0f644abb83d100a1aae6959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af73d7a3fe38060f0239ccdd37a5102ff56eab6e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2668a86d5365fe68417116b20567b1eb283e043e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
887710a60dbbc08ca0aa979b7929f9f073fb3e2c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7b74f123c80908edb3ec3a964c7da5f5697dc7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6d32947bc24fd596295ca51cce335c7fa3cb27e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
451ad20b7d17234f14a131cae369c661abc923bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c2d3366dda252abc5440eaf9c638852616ccfa37 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
960f5cf22e90dade86889795e98c7d25e81e5707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db9da18c58562e02de0ef1d93f8c00de400dae4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2cdb3d0c890efedae822df36ba3103f322db5919 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25477bba14a473d2474cd3d3f9e7e0f2184c0fcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
18f9f814069326b998cbce189a3783a7e5576dba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f5ed547e5e0ac9aa9d8cbb1138b870aea1cfdd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
343f889cb7f7993a777b41028dc30f80b189f94c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1b0035972e5f01710b9c8b5bc3d5a5b1edd51973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eb63b098071f816d5da26688716823d42b125e5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
76cf3e6891bf330479bbee074747486fe6519246 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bbf0466e24f5a267481a200fc318640b9aeacf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4ca6cf7a436ca23e68a53cb786461bb6de2da5be fix up for "NLM/NFSD: Fix lock notifications for async-capable filesystems'
77df9e4bb2224d8ffbddec04c333a9d7965dad6c Add linux-next specific files for 20241001

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ab92451821-f81ef06dcf90.txt

42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
98dd36c9fa0853ab3c0e6d9aa8287a8518cffea9 erofs: ensure regular inodes for file-backed mounts
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e2fb1465f1828684da6886f5b640a28087f26c68 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
f52b733ffb0a178ec52c82688fca8fc7ca915384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
fdeb154f578e7283a00f1ec062dea4d610014971 Merge remote-tracking branch 'regulator/for-6.11' into regulator-linus
55acc8a0e574df369b17efc16cdffd92530a0cf3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb8f453a565b92e2fdd92750ba2e587d8d54b1ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d73abad597c3cfaa77610de5b17d2a28d2f21254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686c59809995c9d781bb8cf94cb59304ef23203d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17749f0bab362b66f18753ecd43b1d3f39344774 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ec17dfbadf7ebd2703fd588060f8faf8344daff Merge branch 'fs-current' of linux-next
c152bf5f47be1387d5a68470f3c6815e318dceae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76a79708f746f92e523cc7f5fcb843de5d83726e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
df5d0e29839f2d6b996434f6f3e667bf000e7e59 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d65f6a0a31073b640efc07472e74e76e23940b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c1e6f96c04ce323b12461333d9f02e018851cdca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
326f96552df6631ba36cfdb08955f9f919d8e2f4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a5f3f46f2a16868ba1d4450d13a12e74c49063f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16c4bc78850fc73f98bbd94d89284ca18fa8be6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c08a42221370a5b3413eb24c53169ed10fd416ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13f3b51a9a8ef269fd86dfc942d5f78e902aeb9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
defe2aa5d175a1539a57014ada33a424f9eb8bee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b8bc2bb9d7b73bcf3a67e3484bafbc1fbe6d088 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e152ef818a91f821592317b29ceca293a1de66e0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfd11c87df6aec26bf72dfbad02d09313850b973 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1e55a9bdf714ee3b3f033f183d1da44c310ffc2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e54df3d5235250dafda15c40daff72fd74cfa5b9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2ed8cdbc19f3395da2fbde46f66bea4da3403f08 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2566bc2f21a1ebe7d314aed8b4cb1a72ed6bd6fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8aef98c4eed7041e2e623f1a1ffeac61fe4517c2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3db9afb143c2f35b13a1ca58205db816680c349b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8ae04228839c09c696190af43add06f365d5a1d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f81ef06dcf9050528fdb863afc5c8834fd96f8f9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2472619739030559411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-e32cde8d2bd7.txt

42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2472619739030559411==--
