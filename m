Content-Type: multipart/mixed; boundary="===============6522814182417303451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 16 Jan 2024 18:55:34 -0000
Message-Id: <170543133425.3676.3895961876469262713@gitolite.kernel.org>

--===============6522814182417303451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: f2de1a67d29d396f18aa7973b6792b29a84ed1f6
    new: 05edc63e1845cdfef35fb1754c91734598959db4
    log: revlist-f2de1a67d29d-05edc63e1845.txt

--===============6522814182417303451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2de1a67d29d-05edc63e1845.txt

84e2221f7b76838a3cec6c307d696e0c74bd9cd7 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
60a07e649c7c4a698307839c3112045f5d57c619 f2fs: the name of a struct is wrong in a comment.
667ad99d9bc7454e5c018ab147b0320641b8e085 f2fs: explicitly null-terminate the xattr list
7dc624a8d9104af1eb58f3d7703c38597f7cfe50 f2fs: clean up w/ dotdot_name
3416cc6a63c890d86e3eafa23526a08a409a72ed f2fs: use shared inode lock during f2fs_fiemap()
e8223a71ab8cc46d0f23cf9aa795f733444be86e f2fs: fix to check return value of f2fs_reserve_new_block()
b8bcaa0b7f36d5bb0bb96ae0126ce46c429c18c7 f2fs: skip adding a discard command if exists
8ca13fd218fd142f28703088c98d3e773dda4727 f2fs: fix to avoid dirent corruption
ec83fc218b7ad60dd6fb3e0607842b55c7afaec8 f2fs: introduce tracepoint for f2fs_rename()
21f6c1cda2bd33a13d85520a659ad45552654299 f2fs: show i_mode in trace_f2fs_new_inode()
218949d1c2ce7b6873c6c2f221ecec3aa2ff495d f2fs: sysfs: support discard_io_aware
81590c10b6c4e0f16e7f89f45904b708f2d614d6 f2fs: allow checkpoint=disable for zoned block device
7408c5537cfee352f9e4c24154bb3b7c4938ce7b f2fs: allocate new section if it's not new
4bf516be3ed62a9151b8c67ce4e55b8022e447d8 f2fs: fix write pointers on zoned device after roll forward
2d9710f83c49ff7b1eac5e8de4a6cba6e27a7577 f2fs: check write pointers when checkpoint=disable
00eb982d34a26fc737069d9c1a3850383cf0e97d f2fs: let's finish or reset zones all the time
66c00587052fbbea9dd7791bb8324ab116c93839 f2fs: Restrict max filesize for 16K f2fs
3ee5d37f77bf2803ddbec3800fe7ab89084d439b f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
d1a4e3b0d7a72be397819d7f0f4246f1aaf8655a f2fs: delete obsolete FI_DROP_CACHE
071f195e126569ae4e9aef69ab3b64d95daeb877 f2fs: introduce get_dnode_addr() to clean up codes
b3e05f44b6eeb3306c3d955a8b42f6c429039cae f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5021cbc94e96532d7c2f6a997c97f13ac484a748 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
8ff99e4260ef110f92ac56d583e8d1d477511289 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
028f4c4d4b9ed697c86327301fc6b3cfe83c1875 f2fs: fix to tag gcing flag on page during block migration
c3ab4aad957fc0a6d890ef3d913f0b4c4299c490 f2fs: fix to wait on block writeback for post_read case
5760d4e62ea3fe32aa2557852e6f07dee7731d34 f2fs: fix to check compress file in f2fs_move_file_range()
43bf5444efd4e93302b0bb855d0517404e0f04ff f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b5846b8e12e905197e05acc6b062c3602d558a67 f2fs: don't set FI_PREALLOCATED_ALL for partial write
8eba72b53468fd4c6c0ceb55fecf35bc1cf1c63a f2fs: fix to check return value of f2fs_recover_xattr_data
882ce13d091c68d8088eb68196fe0c6d5c8ad69f f2fs: Use wait_event_freezable_timeout() for freezable kthread
c272caeab1eeba34b03553e55e1192120f9a3275 f2fs: Constrain the modification range of dir_level in the sysfs
e0c98dcbcbe0f634a0279f9d63515852e49d4cc3 f2fs: Add error handling for negative returns from do_garbage_collect
558a22f3b1c30d5eb66c03f2af8e8ada66acb7c1 f2fs: show more discard status by sysfs
05edc63e1845cdfef35fb1754c91734598959db4 f2fs: Avoid reading renamed directory if parent does not change

--===============6522814182417303451==--
