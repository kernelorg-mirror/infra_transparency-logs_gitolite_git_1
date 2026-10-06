Content-Type: multipart/mixed; boundary="===============1155386093884627645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Oct 2026 09:28:11 -0000
Message-Id: <179127889139.1642643.1434490322137092956@gitolite.kernel.org>

--===============1155386093884627645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a51a0f47ee3df839339c43cad54e6f956626cc8b
    new: ac25890a9b394a7feaaa82da95364f2dcd797944
    log: revlist-a51a0f47ee3d-ac25890a9b39.txt
  - ref: refs/heads/fs-next
    old: 6d7c932463129dabb900fc35c414e038f57e9dd1
    new: 4ba6cbfc782731901ba72c297eede8760fe08504
    log: revlist-6d7c93246312-4ba6cbfc7827.txt
  - ref: refs/heads/pending-fixes
    old: dcb935319e0ebfac02fcaec00ce465055bc61b4e
    new: d3803e74120abc429c951ce140b9749f38173d66
    log: revlist-dcb935319e0e-d3803e74120a.txt

--===============1155386093884627645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51a0f47ee3d-ac25890a9b39.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
0fa3769cd09cb78cd601ed2042e505cc28c37e2d Merge branch 'misc-7.3' into next-fixes
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7909b87110b23256e678cb4d8e91a293c85eaca1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
8db2dc6a9f93d8648abdff5d7ee4ee9d201c57af Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac25890a9b394a7feaaa82da95364f2dcd797944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1155386093884627645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7c93246312-4ba6cbfc7827.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
d86aaca1443bec6076e61b2bfd864dba2dd79436 cachefiles: Fix path of the "debug" module parameter in help paragraph
374248c48132bda5db2a80e0493ba415c72ecc04 netfs: Use uoff_t instead of unsigned long long and loff_t
c21784cf02fdfc7c5017abcb8b3c8d9511d44ff4 netfs: Remove the writethrough code
0a9a0854239867c903bcac7457ba86d26ff59ec5 netfs: trace: Change the "clear" folio traces to "endwb"
00f591328ee975324beff7044bb4ac9b2279603d netfs: trace: Rejig a couple of the tracepoints
c1f4f4410c48273347cb883cdea09f3bead65a72 netfs: Add the cache object ID to netfs_read/write tracepoints
09674e0926d5a644ccb573fc3d89abc51d398cf7 netfs: Make deprecated PG_private_2 support opt-in
5181dafa0124b6617c13dd3711cf63a0e64bafd8 netfs: Add some functions to wrap the all-queued handling
c9cb8fa0d2ba111ecbd7fbabcc200ceb936f7df7 netfs: Set subrequest->source at alloc before trace emission
0cee7abb33ba49db4fc3745a95151d28af658059 Merge patch series "netfs: Miscellaneous preparatory changes"
622eb6e5b19d2056af9571b91c64585a3b54cc9a netfs: Document the remote size member and its accessors
90b0f3a983bdef724774881df88e6bca68b78808 cachefiles: Clean up cachefiles_do_prepare_read()
6554b6d02c9e8531fea7e6f26f419240eb274c7a netfs, cachefiles: Add a couple of traces for write failure
e436af3524226823d281ecdba90c419a0f804b75 cachefiles: Add a tracepoint to log insufficient space errors
1a9fe4b6e787152b13f04bcd18ec7a3d9985f531 cachefiles: Don't rely on backing fs storage map for most use cases
b51db59f6774319ff330b87b1ca478fe2d464743 cachefiles: Preset the state xattr when creating a new file
b3dda689543eb3fe1a25144ac733edf6ef37834d Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
9f2bc5158b1e23c1a0762c65e6800581cfffdc34 netfs: remove unused fscache_internal.h header
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
a6a7576e126e157801de04a7b5cd96d6db77e144 Add a function to kmap one page of a multipage bio_vec
05f94143ca30a9c6a89146400d3cbf5817bfe9ab iov_iter: Add a segmented queue of bio_vec[]
5091a6740f0fc0bcb0b9c1fc763663005a8bafea netfs: Add some tools for managing bvecq chains
798d6509752eb9e88286d169a4b447c1aa492c6b afs: Use a bvecq to hold dir content rather than folioq
7deef575739ce383c320a93ffc61cf0b707aa7dc cifs: Use a bvecq for buffering instead of a folioq
d3fa88864261992c3c9cb6e94a609363ac808e27 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
ca592f678e70c0439b6291b4b6d8902e149cd856 netfs: Switch folioq to bvecq
ddd28c53caf699c42c21b5a8d317ce5635764936 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
507b92a6436588343c0ae96d71768a4d78dccdcb iov_iter: Remove ITER_FOLIOQ
11d5d7233260bd5851e6e33a50f19f6e5a668223 netfs: Remove folio_queue
220ec92c4873017251ba3eccc425a406fd4d7ab1 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
d238145f73edb59616ec9046fbb5438b2d9145a1 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1ab73b0f96a5e0ef641f41476139027aad9de2b6 fsverity: report validation errors through fserror to fsnotify
7a59a56fe4f3eda430c5aeda3c4bb4913da2395c fsverity: expose ensure_fsverity_info()
ad7be74b38d83a31cd76c9cdc1bcc4cddbf03bd6 fsverity: pass digest size and hash of the all-zeroes block to ->write
9e74c01463f608d72f2da55d0ffe870f03edd124 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
85cdd23fcae7fb71f4832b2a6f89db0ed121db28 fsverity: don't allow setting DAX file attribute on fsverity files
f9e450420da2624c93ce9585deebfabb87932774 fsverity: hoist statx reporting of fs-verity flag
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
d6a503d685bf502ad8905331b44044c0df4d8d64 nullfs: add an empty immutable regular file
dcd2c0f660024d0f9380f25a3bed3cc5cf978dbd namespace: rework connected mounts
fcef6d5ed27bf9b564c85a49d8dc9f04d7741d1b selftests/filesystems: test covered mounts
cdfc3ec0adb869723cac2b47c9294f1b9026fce9 Merge patch series "namespace: rework connected mounts"
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
fc2ec86364b625c4dd6aaa155cec0be8abf5ef4d Merge branch 'ipc-7.4.misc' into vfs.all
d126fd90fbaec4b278fdc0aab0721a047e6b2c07 Merge branch 'kernel-7.4.signal' into vfs.all
274d7a7e183ebc2cb379356fd79c24570221f999 Merge branch 'namespace-7.4.misc' into vfs.all
aacbfdcc7a9f078beaa564f554c79fdb04ada060 Merge branch 'vfs-7.4.bfs' into vfs.all
f6204f3cd4f14a111565a0b6822ad0d41c49bc89 Merge branch 'vfs-7.4.bh' into vfs.all
272f704f4ff1dcecce0340b36754f476df11045f Merge branch 'vfs-7.4.binfmt' into vfs.all
ccabfa279e5eb1dfee073b1d5a1e70eff7dbd8a7 Merge branch 'vfs-7.4.close_range' into vfs.all
492b320bb5d1fd45c8f8dcf4e94aaa571d669d3d Merge branch 'vfs-7.4.coredump' into vfs.all
4405019c6cc945901182904a342913604c699072 Merge branch 'vfs-7.4.file' into vfs.all
603f8bde4b8ae8bd9963cdc4d46ee23ebf3b008f Merge branch 'vfs-7.4.idmap' into vfs.all
c6be084134276633a1d45aeade3c280263ff7497 Merge branch 'vfs-7.4.iomap' into vfs.all
6cdde93d709c731fa0c0e1b942970a5490dc6d8e Merge branch 'vfs-7.4.kernfs' into vfs.all
c3c3e75ee60274da5beb6fdc991b01eca17df310 Merge branch 'vfs-7.4.lookup' into vfs.all
b430e83d08c5726ed4c565fc337f6b9b776f21ca Merge branch 'vfs-7.4.misc' into vfs.all
06af79a4520f4281fc60b1adc69d62a9faa4cbac Merge branch 'vfs-7.4.mount' into vfs.all
c017dd3f36c38c7cb4ce295b2bd7a352f6ff3919 Merge branch 'vfs-7.4.netfs' into vfs.all
6cd58aeffd6b60dc75a8b1f30bc771b10965d220 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
c6476d5a232ddc0d9c3e5492bdd02f3032e00f0d Merge branch 'vfs-7.4.shared.super' into vfs.all
7909a3e30a05e40bbc8bfb7f5629ed642abeaab8 Merge branch 'vfs-7.4.sync_close' into vfs.all
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
12c54059fbd5f56a6936568385c23e9cf84f9290 btrfs: free unlinked replace target on initialization failure
a9dffe3a29d1f7164d4d3f31c2fa5bfb3d7c7741 btrfs: roll back sprout setup after device add failure
05427bbab2b897ede14d7bb5b3f78a9b7dc6f4d8 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a544b9acaaeeb42085fc8c8d9bdacab57412c702 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
edab876670633bf9e017465da95cf67495490e80 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
87558759c4ae91ddd5116f35408a16778028341a btrfs: use a shared helper to calculate data checksum for a bio
fac54040fdfd9562ca64b0863fc479fefc07953c btrfs: remove on-stack paddrs[] array usage
acc5a94be748ad5a8a2c7316a6b69f29cd54dc21 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
e1c571fb31071d8259fe6921cefa0be47b697f70 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
2cc84f48c92a5813211e02d82c2d98277ef7efb2 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
f46067ff82216421fce4644d6c4144c41565be9e btrfs: reject new qgroup rescan during subvolume dropping
258140610f5c5815b11b3b067027ea5ef285e09d btrfs: avoid long stall when dropping a non-shared large subvolume
e7604236364e0d1bde6530f813999618d01575a0 btrfs: remove runtime tweakable feature sysfs interface
427166a5c5fa93bb67f75f6bf3c04e04857f3762 btrfs: use ordered extent to grab the logical address for submission
700dccaf961625ee7eb1c6090ad82db1ab31aecd btrfs: tree-checker: reject file extent items for special files
5a11eb41d7e41634c36819f2f61accd4290b21fd btrfs: consume given iter directly instead of copying in csum_one_bio()
4d545c829d38b331bbe7f20dad2406b0a85c42c0 btrfs: use bio::remaining for async checksumming synchronization
d2834defdaddea866a9d8752f2e5326d25ed0e61 btrfs: fix typos and repeated words in comments
646e42a8176fff566dc1cae47dcc3575b1b8fc68 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
24ba760dd1323e6abc215bb34cbfbcb818f930fc btrfs: pre-allocate delayed dir index before btree modification
193c06d080e4a6010f9f53092393948e99651968 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
f010405fd03f36e3e360df518d82866b611094cb btrfs: pre-allocate delayed dir index for non-overwrite rename
05aa3fd3d32e976b459a402783cb126adf915a89 btrfs: zstd: avoid a copy in zstd_decompress_bio()
fe8d1d428095939eeab7033f6a24034bcdbec179 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
3366cd3f4e0ef75fe6590ebbf2e193d6cebd9cd1 btrfs: use kvmalloc() for b-tree split_item()
9a0d1d4266b2eeecf7271b3fa16e56328f003303 btrfs: tree-log: use kvmalloc() for overwrite_item()
3310142daf74387b315b0e0f693249a79b3205e2 btrfs: use kvmalloc() for uncompress_inline()
50d96714783a73df4c9348b62411e55b73c1984b btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
a2e895f97d28ab36e656981d19547ad262d7d395 btrfs: tests: rename process_page_range() to process_folio_range()
8295ed1313ff5042ce4a350fb268100cae5eaad9 btrfs: tests: convert test_find_delalloc() to use folios
2bdda6a82a92da9bb6c0777f4633068a88057bac btrfs: tests: use eb folio helpers in extent buffer memory checks
764c043f75304f507f699f1de8902932e1372de9 btrfs: convert btrfs_compr_pool_scan() to use folios
1076754193e15a5b9a77362e8f3f0f07de607986 btrfs: convert heuristic_collect_sample() to use folios
450056964990b9b80d66707d70c8f72805d48bb4 btrfs: fix stale function references in compression comments
5244ae0ca9fdda9d00b07b3e596fa8b616f4d4c0 btrfs: use folios for reading super blocks from the block device
3257bb466c90ae5b55ce2f8f4cbeb070ca3f2ccd btrfs: use u64 for the page indices in heuristic_collect_sample()
558f1efa0be93d2b2ab72e5995ce4ef844310135 btrfs: increment extent count once when logging extents during fast fsync
772ce50024754cfceec329c90a08060fe30dc013 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
45a830700f969e4e9ffd35ea8557e14219d8943d btrfs: cleanup and rename submit_extent_folio()
a25d1c3ec36eba6f86539d4144e5c20ce6ca75f2 btrfs: fix off-by-one end related to inode_need_compress()
0b35c64dd93432672fc86742b40bf57885cb354f btrfs: simplify heuristic_collect_sample() to handle large folios better
c601771da75ce5c861d0375981c71af0ab04d036 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
e9be3371aadfd5537ec4a3fb950929337f9e8822 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
78707dfe12511ca69ff8a21d875e7d2f0d974229 btrfs: remove duplicate error message when writing super blocks
54c3224ec08c23c2de578ec0ce8016e8d03f30ce btrfs: keep unused block groups queued when a pass fails
4baa6aeb7c133029f9ab752ed247626878023a9c btrfs: pre-flush reflink source before taking inode locks
2e2b9dafb9c4399691770dccbf475431b150e1bf btrfs: skip unlocked reflink source flush if the inode has writers
cb7aa86934af9743d734ee334ef5956cc73c6c31 btrfs: downgrade the reflink source inode lock for tree walking
a724036bef86fdbac33ed4261784c858a9715cd3 btrfs: fix off by one super block end offset calculation when writing super blocks
fc6b28f8f6702548b744cd497b90466c73bbd5dd btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1272caa2355c4b4f04ef815dc0a84a6d141a0e8b btrfs: fix barrier usage in btrfs_record_root_in_trans()
d9c8e85b54407bfd0ca910431092e92cd0da4cfd btrfs: assert reloc mutex is held in record_root_in_trans()
f2029cc700bcae7b3922df37737de9beaf00ebbe btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
368eab553987f5f5a81728ecb16ac036958ad464 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8cf5bb8185b59871ac35d957e4c599082887c7a6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
e5db3b8bf51645eec74b764d7abd33d121010ff6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7ecf77911f079387ef57c75061bf076301f32a16 btrfs: free iov when btrfs_uring_read_extent() fails
893888aacad9edd440f9f032f565c6a1d6ae735f btrfs: unlock inode and extent in caller when io_uring read extent fails
45c8254fc6a011418537ff14c91091701caae360 btrfs: don't stash io_uring encoded data across -EAGAIN
bd9f9e65cd333767183789987600769e3d458692 btrfs: drop unused uring encoded IO REISSUE stash helpers
69d1d6b2298a021522c66116c1a976f443ce88dc btrfs: use assign_bit() where applicable
2e3ba1d34045091d215f3349bb5f78b6715803d5 btrfs: fix xattr replace when multiple xattrs are packed in the same item
d1393dec6708acc22dbff9a93efb1eb69cfcdc4e btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
fae988e0ff3cca20d7a6885641ea5c1dfb164855 btrfs: fix lost error return value in btrfs_listxattr()
108adb951efeeb05e986d96fd5b3560530dbf6f7 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
d1147f07098c35bf32ed2d4f6d928de04fe12f6b btrfs: remove __TRANS_FREEZABLE
7d337327c4e2d908906678a865d778502b80c742 btrfs: remove __TRANS_* flags
e518b02aa180b0d38eec91f7076eccee9d277bec btrfs: allocate additional SYSTEM space earlier
829a603879cdefaea974d7e8c5f61ae5bd03f711 btrfs: commit after deleting an unused block group if system space is low
f21258bad4a869bf062efc0b7f3d62923952e68d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f98420abf1f4624f74813171d2d7676f90b49d64 btrfs: fix incomplete iteration over fs state when logging messages
b808fd87b919f472658a17a1aee89ce8b771113a btrfs: fix duplicated code in fs state string in logged messages
84876d94a29a2584f05ceea2f122b445b366bc8f btrfs: add missing code for no delayed iput fs state in log messages
29789fe4537c9076dc1af3733efb58131a32c42f btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
1b333a14dba071ca60e480b3d2ec75c35dcac354 btrfs: avoid overhead when logging messages if fs state is clean
0f20cc7d73ae9a756eea41275c01400295477cf2 btrfs: fix off-by-one end offset check in report_setget_bounds()
1d847d8ea62ad52820d45c0631a567d2ebba980a btrfs: remove fs_info argument from btrfs_block_rsv_add()
593434ce1a03604e515cac9939fd8dc3e0e1996c btrfs: remove fs_info argument from btrfs_block_rsv_refill()
2db0587a55de1443288814076da555b81513b38a btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
b0dd496840cb09558cb0ccb8ca93ac5ee8a7897e btrfs: remove unnecessary forward struct declarations in volumes.h
841069d71d292a07365c783409bbffc701593475 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ea4df940d915223d646bf7f56e3307da448fd442 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
9e51a8c52e6cfa076ef8ffc5333e7e7f12588acd btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
05d60d2ee801a182f4e215c57248b422982c4caf btrfs: raid56: do not verify the content if there is no data checksum
c9fc5d2dca3bdd3333d33fbcfec3d98dda0676e2 btrfs: always use the second newest slot for rescue=usebackuproot
7b3a628a46ef89a5cc460ad364f968d218fa05c0 btrfs: introduce more accurate usebackuproot options
d3d323ee695c22b290b7788d9c0147bdc5a1250c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
bdb1657cfc2b10a219ee9ea6d041af763567a257 btrfs: qgroup: abort transaction on failure to add qgroup relation
a5bc90e5d662026fefd6749c3969e51773cd295c btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
3902947e16a68cc30722dac65419f51ef472ae02 btrfs: qgroup: merge error labels in btrfs_quota_enable()
df020224c5610e702a75b95ea0f99631e3592ef6 btrfs: abort transaction on qgroup failures in create_pending_snapshot()
dc16dcbc185cca7fd0132888118b75c39adee6e4 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
0fa3769cd09cb78cd601ed2042e505cc28c37e2d Merge branch 'misc-7.3' into next-fixes
f0e93b6e4dbf0a90de7b7ac0a896f05def620122 btrfs: === misc-next on b-for-next ===
8a46b706513420ad3799dc6211ecaa08e865f8a0 btrfs: stop enabling the v1 space cache from the on-disk state
9e351847eab816f82f621c666825b466af7c05d2 btrfs: remove the v1 space cache writeout from the transaction commit
da540d382c3ef6b2bf3819b7a99172744f460a73 btrfs: remove the free space cache endio workqueue
ee9d4f8d46f613cd8268260600e7dc24dc846fdd btrfs: remove the v1 space cache write path
5ea7c62027dd4ef3c941f1c1c97e0fca83640373 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
e9f7b93f5de4f050027dc3c1589987f051204d5a btrfs: drop the transaction handle from the prealloc helpers
3d813fe45a2b846c12d12e5ee0756e730d75f1d8 btrfs: remove the v1 space cache load path
9fa1e3490c87ac62f1681fcd7d0d1c25cdf3918e btrfs: remove btrfs_disk_cache_state
4a9741f76343403c34783b270664578229d4995e btrfs: remove the SPACE_CACHE mount option flag
471f7550882e9a352b5ba534ac765e7cc274aa6b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
454b732a3a0ea2edb1fe766105de667d8116e0d5 btrfs: remove the free space cache trimming ranges
639800df8ba93b8580cc4fc929d8f155b086cf01 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
cf0d6a4b6917265af9a4812d6053737e9f548e2a btrfs: remove the free space inode ordered extent special cases
c303afcc051bdbaa1eef7f612a34c3bb68e145b4 btrfs: remove the free space inode special cases from the COW paths
3c3d460d22df0a8f22a0fd34afa593f4c56e2ffa btrfs: stop special-casing free space inodes in the delalloc accounting
9f11e00e8027e6566b85bbbd626a7d3b500026f3 btrfs: stop reading free space inodes from the commit root
1b169be7376cba28726a025c301641cdb215f9df Merge branch 'misc-7.3' into for-next-current-v7.2-20261005
1d889d01ac075ead1d3ad164f420412b3b2001b2 Merge branch 'b-for-next' into for-next-next-v7.3-20261005
716a37d8b12b71e800ed2b5428361ea9e6f6486c Merge branch 'misc-7.3' into for-next-next-v7.3-20261005
c220a0e18d801c2329c7c781d6d34ace672b7914 Merge branch 'misc-next' into for-next-next-v7.3-20261005
f869fa701d1ee2295059a550028f8fd443acfbe3 Merge branch 'for-next-current-v7.2-20261005' into for-next-20261005
58386dacfe93231d6042bc656ff016f26fb7931a Merge branch 'for-next-next-v7.3-20261005' into for-next-20261005
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7909b87110b23256e678cb4d8e91a293c85eaca1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
8db2dc6a9f93d8648abdff5d7ee4ee9d201c57af Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac25890a9b394a7feaaa82da95364f2dcd797944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
685b187a317d9383bfff2aec58666dc67c7f9cfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5af26a6f792baa6a10da460b18e8964e59f46018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
579d53e5841ca00ec4a411939b974bfb4718351f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1693d4b6b64902a299950a60ca61a933a944ab7c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b0e99acb4339d03f8539597a503d8d0c16876149 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0587c02cb1992832e983984131369e30ace811fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11b6e1342d3ee3ee40cc2792ce9464fad2479d4a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2f193b8da44eb58d93045d066524b3f20580f3b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e1e0b771062e84b373e3a2066b6b3098d36628d6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
17a1c686ac59d77258c002fb25cfda73e7919162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
29bdc83ee6d419f5a2e489af1dfafce8bc228640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8edd8d40927608645e70c42b93ef9f2b220d7ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
441caad2bf016e22ce28e23d5242ab9a56c946b7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
1f713e0db7fedb6530c217f27ec709556c4ebb9a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1da370e95947c3260d117d2619082010aa46b4b9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ccd23b5ca593199dd3301a3856491580a60d1712 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
aecb937b543459ef90c63ec598b08c781a267a07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3bf307f78e6d3c5641d3cae0bc956e0bc4712c42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
375aa9951176a4197a9ab84081563da6de407474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ab70fdf845c68d2595c97cdb6396062e93be329e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4ba6cbfc782731901ba72c297eede8760fe08504 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1155386093884627645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb935319e0e-d3803e74120a.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
23e1f68f808a12e6c65fb87c3ebf5bc9bf20daaa mm/vmalloc: use dedicated unbound workqueues for vmap drain
9a96cebeb914de31fa302b756ab19bca054d4ae3 xarray: fix index jumping backwards in xas_find()
6200c73b92409fe0f96e74bf97d7f61b3b375684 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fdbc626716c06a60688ec9079dab8d6fbfd2fec6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2b991a69d029ab487df0365d935a8de604077434 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
cbbd42b839633632633306c7e57fa09a1df45af8 mailmap: update addresses for John Garry
1f1076ea64b96ca94039376c127cf5027721184c mm: don't schedule deferred kernel page table freeing while booting
71dc1ebb4fa1396698bfff51f232cc9f29f50f67 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f43e761d4abc28721cd9c7286982983e594d16b5 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
4578161572c181810ab243f8fba1ca00cd26dab0 mm: page_alloc: make defrag_mode retries follow the promoted order
91e87e147e5fb875664ce9a4088ed0dda8458b99 assoc_array: discard shortcut when collapsing a leaf-only node
e054cb585cd35af2755585bf51db949bc4a11f84 mailmap: update entry for Andy Yan
3b2caf652919574428493a1faba5e4963e511592 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e87de660b101fa388a74ef7f8e76e868e7579c56 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
28e0404578813c893bbaf73e33a346dc9b47262c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
96a8479804e3f7af43e639e9df39f562f1a75fd5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
0fa3769cd09cb78cd601ed2042e505cc28c37e2d Merge branch 'misc-7.3' into next-fixes
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1a0c5ae6330c1f0c51f7ba95cf5d44a50d6978fc resource: fix lost wakeup when waiting for a muxed region
5a3689160218bcf29dacca429652c7825163a5aa fat: fix fat_ent_write() for reverting the value
a68bbe8f0d8e7477d47ae9fbd99f431adf7fe743 fault-inject: fix dentry leak
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7909b87110b23256e678cb4d8e91a293c85eaca1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
8db2dc6a9f93d8648abdff5d7ee4ee9d201c57af Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac25890a9b394a7feaaa82da95364f2dcd797944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44c6602ecfebcca886161710cba9aa5eba441192 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
efcdc59fbda293773fef5637d7fc5bc448d8c80b Merge branch 'fs-current' of linux-next
2099df53dea22d0ea2b3736a4eb46ef6054edd0c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43cec029a5a0675d7f6a6a3711d01f9fbc99cc2e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ada2398c98277d4a7e258f06ea006a791661f412 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b3503592d26f4f1b94d568fef43b34996149902 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c210ed936cf327d8fb1e1a4e870a40fd226e2ba2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
2f2e1cad75cd82579eb0f4b796acf6c07d74dcc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9a1305ef869e595597a85c29fcfc8ebf65e479f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f3cab8d7cef37c85cc4c59d53e86031d321a6fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3814851055b06cc107dc0f19ef65eda118d106fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
705b4b1630e68e31897b5af08c49d6417fd8c38f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e612480637b2eb6cbc1ca8dcd6202b6290ece8b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
06fa6e094ec4f5ecffb21afde00a65ade51dcd8c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d048cf82aa95fffc57065020ab40709f19ad887d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31dcbc1aba1aadfe0ba0c1c79a4131c765d9c0c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56e3c32d7bd2f809ed27c68d95fdbbae50310c8e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
1432a12a77d338f0892cc8d3e2f91106233469e0 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e0b6fe0d02fe8c85ea9573ecb444a4d79eb18a6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
af36d8e40d01c19f68757356e5bb9d34db5a581b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c1489e9efe1daadc65c5349173dd4455fbe10faf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d94d740c92dc5117561b74b78790d4f3b8aac622 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1b1bea900b14bbfb6bf981cea49b56ec770100ed Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b22f8d85878f829eb5536b1411a52a39858d4208 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1ae8dee4bc32dcb30cebd9be1ffb9b274961e07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fafdd11ab20caed8d315190d1137c51a1a1c72ce Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fb2ca3b8719ea28defa4132765d4ba084f70553d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3bbac89c00e57878eabad2696d966e589bc58b22 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5453288522980a049137e75887a4671024c02e6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e92a38b116a6cf68ddbd29a327d42f634ec06ee Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
381914bd58eb84259877c2302395ff3065359a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0f023809d1bba0c39d96b7d6d2f30ebe5fe4ebe6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f16579de3b301c1b77530d24c74bcfd426af4558 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5f1054b6add870cb647042c0956abde19295a2fb Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
096038a9a6d6074372adaffe18ba15885363943d Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2308d929992a6c036b0abd5231c5e848aded21f2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9161eb532c6c6bba8ab477391ba4e2bc271843be Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f3775a914808a3f49b88b84bed6b604bd1539b65 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3803e74120abc429c951ce140b9749f38173d66 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1155386093884627645==--
