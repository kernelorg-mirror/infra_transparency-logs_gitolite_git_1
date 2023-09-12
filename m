Content-Type: multipart/mixed; boundary="===============6435281090045592605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Sep 2023 19:48:34 -0000
Message-Id: <169454811485.5658.1166637433341213815@gitolite.kernel.org>

--===============6435281090045592605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5cb9551aa38b8f76341b29748a480256c264646a
    new: d95aa420a343591ba94f87450f906bfa0716377b
    log: revlist-5cb9551aa38b-d95aa420a343.txt

--===============6435281090045592605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb9551aa38b-d95aa420a343.txt

dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9f37cb6023ae551bfa6c86e97aadf4eaadcbd972 fs: have setattr_copy handle multigrain timestamps appropriately
aa492bbec5653686b9b52242e67aed700fe0ad27 fs: initialize inode->__i_ctime to the epoch
bbd431e80915b0241f7038fa89c94ec764daee3c fs: don't update the atime if existing atime is newer than "now"
3ad1fc73c8ddf9531c860753069e8977a33be967 reiserfs: Replace 1-element array with C99 style flex-array
021db33a0cf9d3b65176df8c713c795957fd8098 iomap: handle error conditions more gracefully in iomap_to_bh
8375ff6cc544f7932359fdb1760e2ba8659ab743 init/mount: print pretty name of root device when panics
0a2c7508489b231bb13aa7b36a235fedf9ac9c4a vfs: fix readahead(2) on block devices
3042c9445c420d0c3b004ca04ce7cfe919f1ba70 fs: add a new SB_I_NOUMASK flag
f72f8e20576e8d8a2e4e5c1c4762217ef42cb2a3 ramfs: free sb->s_fs_info after shutting down the super block
900bf510b6540a7647c77cf6094c87e24e55fb4d devpts: free sb->s_fs_info after shutting down the super block
b4110bb30bce53ff1b119e8661855a02f0e79605 selinuxfs: free sb->s_fs_info after shutting down the super block
8bedff0b24468542aecf7c1686ecee87ed7beda0 hypfs: free sb->s_fs_info after shutting down the super block
57c56ebaeb82dffb4a1393945ccd23ca58491e13 nfsd: fix change_info in NFSv4 RENAME replies
0346d465e84992b5f726c3dbc5a2a18d9f7acd07 NFSD: fix possible oops when nfsd/pool_stats is closed.
457994859406b7f9bdbf00bd704111aff778855f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
db60213a49c19498c46468f56fe78eafcba40573 NFSD: add trace points to track server copy progress
27f616d1498ad60b8cb08ac1b2429bfb2168661e nfsd: Handle EOPENSTALE correctly in the filecache
0c1ee65f07097002302951ac84a6687c9daec4bd nfsd: Don't reset the write verifier on a commit EAGAIN
d95aa420a343591ba94f87450f906bfa0716377b Merge branch 'lore/nfsd_rpc_status-devel-netlink'

--===============6435281090045592605==--
