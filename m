Content-Type: multipart/mixed; boundary="===============6497089614693205288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 03 Oct 2026 11:39:57 -0000
Message-Id: <179102759745.2611350.15153871582704933517@gitolite.kernel.org>

--===============6497089614693205288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-merge
    old: 4a5c7d1c38b283d66b19caf95930d53260f50411
    new: 6b162dab8b7661319f0d5b2628e31e377e14e6ee
    log: revlist-4a5c7d1c38b2-6b162dab8b76.txt

--===============6497089614693205288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5c7d1c38b2-6b162dab8b76.txt

74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
44c209f294b88bfa55fc5fcb9753ed925ceeab6b block: split bio_iov_iter_bounce_write
7848da3b1ec374620318bba49328093c99e846d4 block: export fs_bio_integrity_{alloc,free}
584e6e36b6d0b95af00e0ee38bab43607152c981 block: add a bio_prepare_reissue helper
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
26f42375404e5558dc9fa8acc28fa74279394232 xfs: fix NOFS state corruption in btree split worker
6620025ff272821e5c8612acbc83a0cb39886215 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2d72322bb2b75157935020c7118f307c6aa11fc7 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
9d13120c34462d666b0efff0f98afbb7a96dd20e xfs: fix buffer overruns in xfs_ioc_attr_list
37340d63ac1c80cd1ac349df55fe70f3dfd3b8d9 xfs: clean up after failed metafile relinking
25ba4acda6bee103e781d24a944ad7b4794818b1 xfs: pass xfs_trans_resv object to reservation calculation helpers
a4d5e116f0397e7522fc52079333aacd90f42052 xfs: fix xfs_rename_space_res for non-pptr filesystems
469b4879f75273a94f972677150aefe4c639e130 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
713053a89e13433644f44c1423eaf260e27049a2 xfs: add missing healthmon trace strings
fdadc158cfbdde7ed357210194a1776f2b73bf51 xfarray: don't crash when sorting if array element crosses a folio
c49f46a0cbccc4666a1fba6b5ab0372439ccf012 xfarray: don't allow users to unset in the middle of an array
c7a7aa2c2bcfc40eb3608508733531f0ae57b41b xfs: don't allow sorting sparse arrays
afbe48d6f8e8b0b10a557b34f3f1c1299f9086d1 xfs: simply the free space btree repair code
e22e1ac1f07e7f1e3f1ff923f0d5fa3fc4666460 xfarray: warn against sorting arrays with identical elements
b3ddda3221927443d2167dc63df66e9a62d85e60 xfs: prevent close() from hanging on frozen filesystems
1bb7edd5bc4d1b0464c879595c6f00d1b5b7b1d8 xfs: convert all !XFS_RT stubs to inline functions
ff2a4c988aff5494a4c21f74e1433cd4bb3fffab xfs: remove an outdated comment above xfs_file_ioctl
3971243de212e32b1dcd3f35ddf39b772493231b xfs: rename xfs_ioc_swapext to xfs_swapext
1e4261a679894ab3640ed84eda56ca87d3489d5c xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
35140faca27869e8947aa4e32edf22495e873246 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
acc2fac41094b981fdaf036e161430d385388aa6 xfs: split out the handler for XFS_IOC_DIOINFO
eb192c2925aeba2d66638f5a1a0ea038d0840617 xfs: split out the handlers for XFS_IOC_.*HANDLE
ce519c04b51ff454a8ddbe5d9567166df33587bd xfs: split out the handler for XFS_IOC_SWAPEXT
c11d2698f722ce596898056d7e55d40115a17c8a xfs: split out the handlers for XFS_IOC_FSGROWFS*
2516ea28aef3be6a0f269311008f9b22662c3946 xfs: split out the handler for XFS_IOC_GOINGDOWN
232edc8c761646ee9b211f849e6e70b22b1436ee xfs: split out the handler for XFS_IOC_ERROR_INJECTION
5c66e713ae5f2ef95974b8186cc07184ecafcd62 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
bce4cb61fe03b2a1c7ba84216e103549e617cb15 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
dd570b3a17a9d2737f4304af0556822dab65e74c xfs: cleanup XFS_IOC_GETVERSION_32 handling
0ec41ad27718729987b05c2c1f48f7d30e096a72 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
e3adbae8c8757dbe0c1b68294d8daf547ae4c0e9 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0711e6b02b1b5677fc676393f46430f19a490396 xfs: remove an extra cast in xfs_file_compat_ioctl
9270eaecd352ac7b931ce30a33a68b3596013480 xfs: remove unused args argument from xfs_attr_node_lookup()
0e35df96a8651c95f540447a8d25abce46cdd603 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
9c1c0df2a5e93a5c733f7b5c17c444c8780b3168 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
b243258ac661f3742f197a3fcc6be28e916fcb3d xfs: remove unused mp argument from xfs_exchmaps_check_forks()
b580efface8eba5517c9fc81df309896a9d6a8c7 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
c4b93433664cd8458a70564adf665669ed28e908 xfs: remove unused mp argument from xfs_parent_finish()
e8b9abe5056da26f64846e1facc795f641432a5a xfs: remove unused tp argument from xfs_rmap_update_hook()
2c47857fdb47b19b784f7bc5441eb09364e04e53 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
a13ad97679955bb865f76f6e001cc426f6e95419 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
45ac5db8634ddf438d1a142676053750818638fb xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
ea3393aef6c96e02e0513f3a66d1c2d2560196e3 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
7d81a6ca9c4c36dac6b3247a10bb9eb1b7f08a6b xfs: remove unused mp argument from xfs_verify_dablk()
0b73963b6ba120c23a0e398cdf2879cd9de42a3f xfs: remove unused mp argument from xfs_verify_fileoff()
06de4ce8069aeabdd74651da92ec7675fcdc43d2 xfs: remove unused mp argument from xfs_verify_fileext()
a3b8a040d1004b03f62b5e64053b89896b06a3ef xfs: share the AG rmap btree with the rt rmap btree
acd88740eb9a6633c996d05b2c6b77474897d1bb xfs: share the AG refcount btree with the rt refcount btree
435dc35cc9166f71d2271b2282540b82dee80a9d xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
6b162dab8b7661319f0d5b2628e31e377e14e6ee Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge

--===============6497089614693205288==--
