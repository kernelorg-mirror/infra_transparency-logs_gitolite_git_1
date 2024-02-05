Content-Type: multipart/mixed; boundary="===============8306317709751934157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 Feb 2024 12:57:59 -0000
Message-Id: <170713787974.6700.6889060354801696670@gitolite.kernel.org>

--===============8306317709751934157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b05d586cde6bcd9a9de67b21d3a8cafc6c4ed859
    new: 05964d0a843c634a8f2e03651b7bb7f47cfe06da
    log: revlist-b05d586cde6b-05964d0a843c.txt

--===============8306317709751934157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05d586cde6b-05964d0a843c.txt

ba858e55b2056ba2e198771f6f9cbc32ae2b3db7 bdev: open block device as files
d8686d11d87cff16fe3839fb658d815375422650 block/ioctl: port blkdev_bszset() to file
c0ec3d373626b673f1cba8b5e398a9482a376277 block/genhd: port disk_scan_partitions() to file
5b0e3b8cccb1c19e50c2881a6fcbe1f8161b4a32 md: port block device access to file
b1c490bed8cbc77b2c128c898c5f0221618aa408 swap: port block device usage to file
3132dddb734df80f757320a4d5c6ca3a877057e3 power: port block device access to file
e6ff192bea4ef3926b77e5c92c2dd63a5a072f52 xfs: port block device access to files
219c939361038cf0f622b8973418e6b3770df60e drbd: port block device access to file
341049bb549c30364d01d1379dfb83366ab0d8a2 pktcdvd: port block device access to file
9cdc23924f4ca806cd0c9a4ce8e59119e3f05f90 rnbd: port block device access to file
0d2b96cf7417931a9dc3dcce18a41254fad4c6dc xen: port block device access to file
75c24a911a8f0712ebd9ea02e4cce8ed526d7672 zram: port block device access to file
6c8caa11c6310ad0c5cb5591afb650bac4546913 bcache: port block device access to files
67e63be682756bc1042db9a871bec28b805c4b2e block2mtd: port device access to files
55a69c031fdfb8632cab699c5f6c4caa22ca46ce nvme: port block device access to file
7bbe5cb8a16a842ac2b5905bee8f2041fc1860c5 s390: port block device access to file
690fed5a2c9c369068ee1449c26af0182b615b56 target: port block device access to file
5d3da98d23fcd4261cd225653b6f8f2d0662bc2d bcachefs: port block device access to file
c113b0b48688854cf8f841a2255b0d146685b9cf btrfs: port device access to file
22de7b85af5aabdabb1c6cff38ff6bee23de9ce7 erofs: port device access to file
331b8bb44b95487d526f68a0dce633996c6c66c5 ext4: port block device access to file
bb32bad8e4863e194e20fa6b97f2f71f47d6d8e9 f2fs: port block device access to files
aea333da42669845e82620aa3c1c92bad86ca74b jfs: port block device access to file
504dcde81379b4bfeb8117b2e69ce71c28ec70d8 nfs: port block device access to files
4ded505fb4eea1450b1c36ef1d7ad8a55aa39bca ocfs2: port block device access to file
6c5e70950628fe08704694185da311a48613c789 reiserfs: port block device access to file
fd299763e0bd84b81669b83e4f0478c2b834b746 bdev: remove bdev_open_by_path()
19db932fd2b01e26d32ae10d0058c623a26cb08d bdev: make bdev_{release, open_by_dev}() private to block layer
09f8289e1b74af250b40e2b27d9a253d89531cdb bdev: make struct bdev_handle private to the block layer
d75140abba9124b2b2a8d3a94e239559cd10744f bdev: remove bdev pointer from struct bdev_handle
144a15096ad65309bf8c9885d01a313048a3f2da block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1961e3f48e5da6e56802a0217ae8cd3433c3585e block: remove bdev_handle completely
e3bfad98997624edcbd37f1f302584e6bf1cdfbf Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
2a42e144dd0b62eaf79148394ab057145afbc3c5 fs/address_space: move i_mmap_rwsem to mitigate a false sharing with i_mmap.
75cabec0111b7ccb140d917cc9c481e845cc3498 filelock: add some new helper functions
75a1bbe60a7425fcaa670bff58b8589b1f880810 9p: rename fl_type variable in v9fs_file_do_lock
76698510f593daf8aa0582492090d0c2e484c3e8 afs: convert to using new filelock helpers
75e9570c93c70e8ad7be59cce82cea3872d8e8a7 ceph: convert to using new filelock helpers
11ff73082f17e1adc1b717264d9b74661fc5b229 dlm: convert to using new filelock helpers
b4c6d52d8a81c53a8759e382e8000597909f0615 gfs2: convert to using new filelock helpers
872584f1bb983a688547509141b03b37bdb28840 lockd: convert to using new filelock helpers
d7c9616be0759c1cfb44a68ba838548d22b98484 nfs: convert to using new filelock helpers
60f3154d196b5b1e3a819f0c1d4e6c94bcb73937 nfsd: convert to using new filelock helpers
64f92a554f72cbfe8b971f93af9d07f87599bc88 ocfs2: convert to using new filelock helpers
2cd114294d1dad6ed19217c909680f9fd30ee711 smb/client: convert to using new filelock helpers
6a277077ac5189d7633f8c57e153e0a73fab39d2 smb/server: convert to using new filelock helpers
3d40f78169a0a954ff06e2b0f8e21463f7edb433 filelock: drop the IS_* macros
a69ce85ec9af6bdc0b3511959a7dc1a324e5e16a filelock: split common fields into struct file_lock_core
4ca52f539865853e6ddbc393745cd0b305f0d810 filelock: have fs/locks.c deal with file_lock_core directly
fde4951834c22fc634c1e1238b874f894ef46c9c filelock: convert more internal functions to use file_lock_core
9bb430a89d2dfce58a3d61a3a04e149109d3934e filelock: make posix_same_owner take file_lock_core pointers
ad399740bd41da5558d8b8b2b19481740ca063cb filelock: convert posix_owner_key to take file_lock_core arg
4629172fd7290233d65a08ce2f2e2cbbcdbcd255 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
1a6c75d4bbd297a2121e3ea1e21aa964d65cbc5a filelock: convert locks_{insert,delete}_global_blocked
1a62c22a156f7235acdbdb7ca0dcddf5062744b0 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
b6be3714005c3933886be71011f19119e219e77c filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
b6aaba5b76e9596cb4d62d081cca41e114becacc filelock: convert fl_blocker to file_lock_core
e8a166cf3d72373d71af45438b8cbb05dc5e3cf6 filelock: clean up locks_delete_block internals
269a6194dcbaa5d8e61f32000486fc0f2acf08d0 filelock: reorganize locks_delete_block and __locks_insert_block
d9077f7bad141df143cc4fa000a68a868bcea7c0 filelock: make assign_type helper take a file_lock_core pointer
347d49fdf36c5e2411afdb312935d88183fe5811 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
7c18509bdaefe2164e62829d614ef9ea429f29d2 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
ae7eb16e0b5043beeca4f78fa2cde5f075cddda1 filelock: convert locks_translate_pid to take file_lock_core
a1c2af326cb7d7cd07db38740ebb3aafa428fd6f filelock: convert seqfile handling to use file_lock_core
459c814a3c5fa39cf7fa85a263b0316cbe1b8720 9p: adapt to breakup of struct file_lock
82a8cb96b23244f40be56b9edcf085af0cc237a6 afs: adapt to breakup of struct file_lock
3956f35fbd36aee35766008ce6a9b0ed812d93ef ceph: adapt to breakup of struct file_lock
966b7bd3ca3eb6f0b1b175947ba75ffeecad8f4d dlm: adapt to breakup of struct file_lock
a6bf23e18324d550f789637d469cca654c92fe86 gfs2: adapt to breakup of struct file_lock
9a7eec48c9715c897b3a7809799089d708a4de64 fuse: adapt to breakup of struct file_lock
eb8ed7c6ab08cde2e8869adc72cc02c7368f0a21 lockd: adapt to breakup of struct file_lock
dd1fac6ae648cac4e92ccc829e94750ddfed5e52 nfs: adapt to breakup of struct file_lock
05580bbfc6bcac93eae2c8a1bf9dc245b2934b28 nfsd: adapt to breakup of struct file_lock
c8df2cc9d63bdb365c520a2dd5472f7b7755644f ocfs2: adapt to breakup of struct file_lock
84e286c1bb9b22d5893d34fcedd69224a65c439c smb/client: adapt to breakup of struct file_lock
16f9ce818901c7b7618094242adc0b51208a7c89 smb/server: adapt to breakup of struct file_lock
282c30f320ba25794b66c2231ab134d15465ef21 filelock: remove temporary compatibility macros
c69ff4071935f946f1cddc59e1d36a03442ed015 filelock: split leases out of struct file_lock
c4b3ffb508a0376643578365a4caacf681c5dc9e Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
3a941e1a7ad4537eb37f196a90554c30f80380fa Merge branch 'vfs.misc' into vfs.all
5b5c65e8ca6f414a74609d2acb5b4391c891636e Merge branch 'vfs.fs' into vfs.all
9e2a4c7c3f0a78496df4e508c1cbe8dea07c7044 Merge branch 'vfs.iomap' into vfs.all
b7e15033f632cec383346c1ebfa99602bcc35114 Merge branch 'vfs.pidfd' into vfs.all
fb382505089457f0837fbe1b901741d3288e5095 Merge branch 'vfs.file' into vfs.all
999f703a01e33d7bf9e5e3057554559ba2ff26ca Merge branch 'vfs.netfs' into vfs.all
a79d25a0fd0a5f2811a2331e246b8ae896b7cd87 Merge branch 'vfs.fixes' into vfs.all
05964d0a843c634a8f2e03651b7bb7f47cfe06da Merge branch 'vfs.super' into vfs.all

--===============8306317709751934157==--
