Content-Type: multipart/mixed; boundary="===============2475606817712482835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Nov 2026 13:51:08 -0000
Message-Id: <179431866826.1599606.11785918829121649047@gitolite.kernel.org>

--===============2475606817712482835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: b3dfbde62cf1981c4638939c159dfd087b7a72e9
    new: 8a9544d6dbb01f78b05e31dca6cf3af496c34549
    log: revlist-b3dfbde62cf1-8a9544d6dbb0.txt
  - ref: refs/heads/fs-next
    old: 42b80219932f5e30519083075d489418d98c3fad
    new: 8a9544d6dbb01f78b05e31dca6cf3af496c34549
    log: revlist-42b80219932f-8a9544d6dbb0.txt

--===============2475606817712482835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dfbde62cf1-8a9544d6dbb0.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
81f7496bc34a39e58fe2cbc1492588bb4c89c2e6 ovl: do not read the flags of a put upper dentry in lookup
4bf645d019b8098a040b926e32bfca2bdcb0cf4a ovl: release the upperdir/workdir in-use locks before the umount sync
ba19b2fdeb79e743ebf31c576c3e98a07c18882c ovl: do not always clear absolute_redirect
3549dc048920cfeb377addec3ead465b747d17ee ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
9e84bab320b32d89880b025f5f489faf2ae2c2d6 ovl: do not check the deferred lowerdata redirect on index lookup
7d6d61b52acb84ec844da4cfb3d07de1632c0e6b ovl: do not allow nfs_export with data-only layers
afcd79970e1d180a6a98c5d7480cde398cbfc1e7 ovl: report the requested redirect_dir mode in conflicting options
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
d0d57557b76de41061532de3b61d2512a3c98a54 ovl: follow lower to lowerdata redirects from any lower layer
966345b25e2478844d9f0f3580229769abe8ee11 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
382c01f0fd9bcce97a2ae1283a791ac63ff2d199 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6201394883a0d1ad5e0c77944e2240bb44ee8c03 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef91383e94a5b05f0e238515b2bf730fb7789ca8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8a9544d6dbb01f78b05e31dca6cf3af496c34549 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============2475606817712482835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b80219932f-8a9544d6dbb0.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
81f7496bc34a39e58fe2cbc1492588bb4c89c2e6 ovl: do not read the flags of a put upper dentry in lookup
4bf645d019b8098a040b926e32bfca2bdcb0cf4a ovl: release the upperdir/workdir in-use locks before the umount sync
ba19b2fdeb79e743ebf31c576c3e98a07c18882c ovl: do not always clear absolute_redirect
3549dc048920cfeb377addec3ead465b747d17ee ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
9e84bab320b32d89880b025f5f489faf2ae2c2d6 ovl: do not check the deferred lowerdata redirect on index lookup
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
7d6d61b52acb84ec844da4cfb3d07de1632c0e6b ovl: do not allow nfs_export with data-only layers
afcd79970e1d180a6a98c5d7480cde398cbfc1e7 ovl: report the requested redirect_dir mode in conflicting options
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d0d57557b76de41061532de3b61d2512a3c98a54 ovl: follow lower to lowerdata redirects from any lower layer
966345b25e2478844d9f0f3580229769abe8ee11 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
382c01f0fd9bcce97a2ae1283a791ac63ff2d199 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6201394883a0d1ad5e0c77944e2240bb44ee8c03 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef91383e94a5b05f0e238515b2bf730fb7789ca8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8a9544d6dbb01f78b05e31dca6cf3af496c34549 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============2475606817712482835==--
