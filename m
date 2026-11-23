Content-Type: multipart/mixed; boundary="===============0570226604571314982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 23 Nov 2026 16:45:53 -0000
Message-Id: <179545235389.591590.14951169323731136594@gitolite.kernel.org>

--===============0570226604571314982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 36d2326f5326b25e2dea4f7ea20f7f0749403a17
    new: 2080baa6bd3be5c1140e48db246ac3f0afe32dec
    log: revlist-36d2326f5326-2080baa6bd3b.txt

--===============0570226604571314982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d2326f5326-2080baa6bd3b.txt

7778984a729a8d234e75fe4fd6e39e30e001e541 libext2fs: add comprehensive unit tests for bmap.c and ind_block.c
f69ca1d4ef0df6401ba3087c1679d6cf12b77a30 libext2fs: add unit tests for punch.c
feef510c149c9d0f43f8d64c0b4fb59d5a095ad1 libext2fs: add unit tests for fallocate.c
b1e9dbcb2f7f3d397bf182008bdc13cf57c0e6fa libext2fs: add unit tests for fileio.c
20ad4450ccbb0ce76c98c9a2dcf8f30e448f27b8 libext2fs: add unit tests for dirhash.c and nls_utf8.c
688ebf406e014f0383af7f8d2793163590f3d8da libext2fs: expand unit tests in inline_data.c
60a7baab216a435e4f5b4b19def53ac6c67626cc libext2fs: add unit tests for directory, symlink, and pathname ops
41a33876f8a066619fc762e90b4eca2a8f9f51b0 libext2fs: add unit tests for unix_io.c and io_manager.c
f9614db390bac4a5a91822c7e32476eefa4c650b libext2fs: fix memory leaks in undo_io
7d96c925c344ea82ee7ae0608c685cb847f3047a libext2fs: add unit tests for undo_io.c
c6d21a153fd95ac59b4b9356c475e79e9bf6c7c3 libext2fs: add unit tests for qcow2.c
4f610bdcee47bf12f0459dab2e06a8932521ef86 libext2fs: add unit tests for imager.c
9c4cf8163db20f839dfbabddf03c360147f2fa54 libext2fs: add unit tests for inode_io.c
d00bed3db1e5a682d8e24adbfd12c6a2149194fc libext2fs: add unit tests for inode.c
6b4d4febd88d0a9e4bfc2bda8c28c1af55c3b5c2 libext2fs: add unit tests for inode and block allocation
0e2d4d7fffdf3f70a896c0071ae209b6e6698cd3 libext2fs: expand tst_bitmaps unit tests across bitmap backends
4a3b65db68f5fdfe27b2430cddf26ba5ce48ba94 libext2fs: add unit tests for filesystem lifecycle and bitmaps I/O
f96d5296e87ae1362ca7f30318085c6ba7f788ae libext2fs: add unit tests for orphan.c
0f1c6f96492ecbe98ab66f026c3e0e596689602a libext2fs: add unit tests for mkjournal.c
a9cb5a06cafd0097cb78dab2655e975f35851bf4 libext2fs: expand unit tests in icount.c
efd14ecf79360683715e936cedf23c6425523e92 libext2fs: expand tst_badblocks to cover bb_inode.c and read_bb.c
710fc59d75f21b42c06f1bb57cfe543ee11ba0c7 libext2fs: add unit tests for dblist.c and dblist_dir.c
710a4eec1db8879138927478ea21315995716a68 libext2fs: add unit tests for atexit.c
9173cea2c045260f2ad45b17b3d88ce536133288 libext2fs: add unit tests for hashmap.c
10884526b2a9ee7a3c294182e89d9199f901371d libext2fs: add unit tests for mmp.c
7f835e27f6bff4980000b013f3aedfd3196a3251 libext2fs: fix the tst_libext2fs build on ppc64
5c114fca33fa3b305b9f9cf8d86b5e3a267fe14b e2fsck: fix the byte order of the htree count and limit when rehashing
829b73e3430101166183d4b1c417d9979c040055 libext2fs: byte-swap in ext2fs_image_super_read() on big-endian
4992de7eb743524023667d170713256e74c4ad5a libext2fs: fix the tst_ext_attr checksum corruption test on big-endian
35e4d1ddd85825ab47f4254444e8943b86291bbb libext2fs: fix the tst_csum superblock checksum tests on big-endian
11ba04ab93598b9bf4f31dff0ed14a7938cdcd79 libext2fs: don't print the header in ext2fs_extent_header_verify()
2b04c2c6c6ab3823062a42ce38130d1d9cd80f02 libext2fs: fix extent merging in ext_falloc_helper()
bfdf59a4d99cf79aa69b0700e76d859296921580 libext2fs: keep the file buffer coherent in ext2fs_file_set_size2()
ba5ef11546e0ed22986fcac809b7b9ff00729e29 libext2fs: pass the inode to the block allocator in ext2fs_bmap2()
9577b30acb9cb0bff695c79ed5b522c13f157a64 libext2fs: don't modify the buffer passed to ext2fs_write_ind_block()
52f6f7a7619a9a4fb4866bfabcf3f762e4a4894e libext2fs: fix free space merging and leaf splits in ext2fs_link()
3f13c12e5d169063dbe412e63e5146a365e8693e libext2fs: fix EXT2FS_LINK_APPEND for short or sparse directories
3dc6ada6772ec6083db5eb37a7fb13ec89d7c08f libext2fs: encode a 64KiB rec_len properly in ext2fs_unlink()
5d3b6e9173d72e4a10330ece2f3213626cf428b8 libext2fs: treat all invalid UTF-8 as invalid in utf8_casefold()
7a707c07aa9fabc54225c4e909ebfaeeac93ce82 libext2fs: validate corrupted symlinks in ext2fs_follow_link()
8acd3f62a77d449cb92ae17ba25b1e8f72678ad0 libext2fs: don't ignore ext2fs_inline_data_init() failures in mkdir
ade562995c6dcb027a1c1ff228f6acd04f098920 libext2fs: zero the unused part of i_block in ext2fs_inline_data_set()
93663ad1c3fda25987e374a4632db42fde1b8ffe libext2fs: fix the dirent swab length in ext2fs_inline_data_dir_expand()
8f960b536720e96f05009509be3ccf4c62aaf9f2 libext2fs: fix the default dblist sort for large block and inode numbers
09ce957be71b8715431269c83dbaa71c87a8af44 libext2fs: fix deadlocks when writing back the unix_io cache fails
b4d184a87605957308ad2c755dda51e2059f88c2 libext2fs: don't lose cache eviction write errors in unix_write_blk64()
cb26ee7bce87633c673bedba310e760c5bb0e23a libext2fs: drop discarded and zeroed blocks from the unix_io cache
ec063aaa3e31d9576ddbfd38a01af96ddaa314a9 libext2fs: make unixfd_open() honor IO_FLAG_THREADS and IO_FLAG_NOCACHE
bb96ba582026a43282623f639a9550fa9444cce7 libext2fs: start a new undo key block when reopening a full one
627d0e346cf9a2daac46865c17e3a9fe2c276446 libext2fs: fix undo_open() error handling
ca1aaa7aaf6e3811dc42829eb648d7ae6f16d6e8 libext2fs: fix several bugs in the qcow2 to raw image conversion
38392db62c6b79e624404888aed0e14eb8b4c01a libext2fs: fix ext2fs_image_bitmap_read() for bigalloc file systems
68c6aef7579404214c73377c94878ef20a5d1738 libext2fs: fix reads past EOF and large write_byte offsets in inode_io
a375f083ce4077f8ca82935c466f09805e9b61c8 libext2fs: don't close the caller's fd in sparsefd_io_manager
15bee52c3cd757e25abd8eb9b66446c9751e5a17 libext2fs: fix out-of-bounds accesses in the sparse io manager
69963f8cc688b9fd10eef7eadd8c7cb013464399 libext2fs: fix handling of inode timestamps before 1970 and after 2038
2aa2abb77901d7812974496e1d2de813253eb2cb e2fsck: don't ignore the epoch bits of large inode mtimes
a53a9723f5744263c397c0edc38d61fe33f56b2f libext2fs: fix timestamps set by ext2fs_create_resize_inode()
841b2d36aad140123ff993cad63aab65f9174192 libext2fs: fix timestamps of symlinks too long for inline data
812d03293b7175b9602f206ef95a74730656fb80 mke2fs: fix timestamps of the root directory and huge files
3c1e51b5d7764f85637b76a9c7644bf85012562d create_inode: fix timestamps set by set_inode_extra()
5b3a591673aa19854851d065d58f5abb7dcd130c resize2fs: fix timestamps set when moving inodes
d688fe8cd3cdb85708ebc76cd57ecf4aebc378ec libext2fs: update the inode cache only after a successful inode write
f16fd38955b2f6f52dc21ac128ac8cb23f5c127a libext2fs: fix clearing of BLOCK_UNINIT in ext2fs_new_range()
14751482db7a8827d1a24b1295866bbfe281604a libext2fs: make the rbtree get/set_bmap_range ops match the bit array
5d6ed01bfb51de0469c9490c23e3f0e6db2ae688 libext2fs: don't leak the partial copy when rb_copy_bmap() fails
ed8d6d610bca76859b354440796123e02c83be92 libext2fs: fix several bugs in ext2fs_calculate_summary_stats()
21e6e2a447e5e4a2a367ab7cda6cca2673c7395a libext2fs: fix memory allocation failure handling in rw_bitmaps.c
8aa86d064324139db445530f3fa076ace171f289 libext2fs: fix the size of the icount fullmap array
dbcc31e341598b1a592d18651f5a1d8bd1968055 libext2fs: don't use a bad block as a bad block inode indirect block
0c8e7c1f0bdf7418451e82fb1dcf6dc4ee389eae libext2fs: fix leaks on error in ext2fs_open2() and ext2fs_flush2()
86c4af2333f03a989d1f14f7b3cb93039cb4cb5f libext2fs: restore s_feature_incompat when ext2fs_flush2() fails
fe9822db659308503f2050f504e5ced8b226c4a5 libext2fs: fix stale inode data and i_blocks in orphan file creation
725a3bbfb943623431e25099b3e32339f7bf9e92 libext2fs: fix buffer overruns in zero_blocks and add_journal_device
dc45c9690795d9e5329b74362e768ccbf445953b libext2fs: fix ext2fs_mmp_write() bounds check and mmp_update2 crash
b91491ced26a60c9e8d732124942cfdcae09e6d6 libext2fs: make ext2fs_remove_exit_fn() find entries after a free slot
16145efe3078e12dec6788b690ec0563dcc29c96 libext2fs: fix the argument checks and sizing in ext2fs_hashmap_create()
4f3c12f550c55d5ba381486d2f683556b38bd4a8 libext2fs: remove the unimplemented ext2fs_hashmap_del() prototype
ac78be2a69a763290aabbdbc1069a30e3cff36e6 libext2fs: check for missing group descriptors in ext2fs_image_super_read()
6b3da301f800c9557f0dd9261cd289b88b4be3d8 libext2fs: fix heap buffer overflow in ba_{set,get}_bmap_range()
21f40d6bc2edebd12c7cd8126617951012ad2320 e2fsck: release buffer_head in fc_do_one_pass()
ac352aa79fd5c5dc890d96e80e0230964a359def e2fsck: fix out-of-bounds reads in fast commit scan and replay
69704f6d3aeedc91ffd24262498ef427958c7b76 e2fsck: validate fast commit dentry tag length before copying name
f5b72def6177e2025122aeec5744685a225dfb80 e2fsck: fix heap buffer overreads when replaying fast commit inodes
668a7e66dade8878ce734451210b4bdb61090605 e2fsck: prevent integer overflow and DAG traversal in fast commit extents
2080baa6bd3be5c1140e48db246ac3f0afe32dec e2fsck: buffer fast commit blocks during scan to prevent replay aliasing

--===============0570226604571314982==--
