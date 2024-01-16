Content-Type: multipart/mixed; boundary="===============0116774895112776130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 16 Jan 2024 18:57:25 -0000
Message-Id: <170543144563.4511.5749309767344405842@gitolite.kernel.org>

--===============0116774895112776130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.6.y
    old: cbf264c48efdd8b3f20d8ac65287ac4353da1c77
    new: dbfad46cec0191816fb9c301df0cc7d0a9bbe058
    log: revlist-cbf264c48efd-dbfad46cec01.txt

--===============0116774895112776130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf264c48efd-dbfad46cec01.txt

de862a4060e553bd68b0a56b55d9504743eeebb7 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
e1a3242464ad3fc428006cc8a896e3b1e7998c28 f2fs: the name of a struct is wrong in a comment.
052f77474282c8818dc3b551efcee57811650039 f2fs: explicitly null-terminate the xattr list
36aeb6f9579ba8ce4341ab37b4aca89f8665fc26 f2fs: clean up w/ dotdot_name
336a70c2f10a9ed0629147bead10e8277409ed9d f2fs: use shared inode lock during f2fs_fiemap()
47ef73200932fa95601a98560bae9b9dd5deb44b f2fs: fix to check return value of f2fs_reserve_new_block()
e60dadc413d41c94233b0271636c031b9f257e72 f2fs: skip adding a discard command if exists
125a1c7498114c7125873d0ce5f9f6df89888086 f2fs: fix to avoid dirent corruption
9b14fc0b7433909d4c2dca4b9845f1c48b8414d8 f2fs: introduce tracepoint for f2fs_rename()
bcc4f336e642f9df3c2307e348c5afd9b2e05eff f2fs: show i_mode in trace_f2fs_new_inode()
fd3c9b715cc438c76a426839497d98d2e23addea f2fs: sysfs: support discard_io_aware
fcb952b47e426bbea5eec75129a273c6357b8987 f2fs: allow checkpoint=disable for zoned block device
17584d00b8cb39f8278b55a67920825c3c18bad5 f2fs: allocate new section if it's not new
705af4ba0aced404518974668e994864e7e2c9fc f2fs: fix write pointers on zoned device after roll forward
664b08d9afe70c6e56b6eb76ea81bd2f18ff33a0 f2fs: check write pointers when checkpoint=disable
03a538d0875b32d1f637046f69bd2e908f52a067 f2fs: let's finish or reset zones all the time
f4c701f7958bdc6970420524d07f3061c04c121e f2fs: Restrict max filesize for 16K f2fs
af2a664ed3f674598acb9bb3813a485d9c86f919 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
93c662d131413f2e6edcfec7915e9a39f5cee77e f2fs: delete obsolete FI_DROP_CACHE
3a26aa77883b4b943783f4dcea0fa9aec6380566 f2fs: introduce get_dnode_addr() to clean up codes
02965caf167185f183b0838b14ba619f435cd380 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
0a1f0441c2aa3b6c69eae1e101791d091a5e00ab f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
8b7299d785aa5cf1d897276eebbde2b2289c74a9 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
6d10dffb2b4098dc082b042dba80976134c7b242 f2fs: fix to tag gcing flag on page during block migration
ab46becb6d1b24a548e1f60ac728f6f4a52a59fa f2fs: fix to wait on block writeback for post_read case
0377c9ce93d406ce33b453b7e78a2740305697ab f2fs: fix to check compress file in f2fs_move_file_range()
9ffb47b7a92f74aae22060e6dffd79244c5a273b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8e8988698a94159fee6c40351b631f9fb84239db f2fs: don't set FI_PREALLOCATED_ALL for partial write
360ebdfb072180d38861952ebad8c6c14b164db2 f2fs: fix to check return value of f2fs_recover_xattr_data
786c791ed49ee876590509d178dfc9147bf8e78c f2fs: Use wait_event_freezable_timeout() for freezable kthread
e3744e7ed5a5a7fe76d4699a6042ac7e0534838c f2fs: Constrain the modification range of dir_level in the sysfs
2e54091903897f90b4313a04268c94cff7eab219 f2fs: Add error handling for negative returns from do_garbage_collect
dc8f31dbc1eff309dfc37772c24b1ed5e3497483 f2fs: show more discard status by sysfs
dbfad46cec0191816fb9c301df0cc7d0a9bbe058 f2fs: Avoid reading renamed directory if parent does not change

--===============0116774895112776130==--
