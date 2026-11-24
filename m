Content-Type: multipart/mixed; boundary="===============2490527460997766416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Nov 2026 13:41:51 -0000
Message-Id: <179552771179.1578561.4252201376519705809@gitolite.kernel.org>

--===============2490527460997766416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: cf875790027944cc97249b640dcd98626b7c98b2
    new: 4d59d83da3af930a8dc91a5445190e9677a2ca10
    log: revlist-cf8757900279-4d59d83da3af.txt

--===============2490527460997766416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8757900279-4d59d83da3af.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
6a221c33aa5281b1174871fbd122d6eca77236e8 exfat: validate upcase table bounds and length
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
13257daacb8f3e1a066f86c8d752b240b296236c xfs: Fix duplicate assignment in xfs_alloc_read_agf.
976d3cd5b0a307881a0772f2fb8d4557c2f4994b xfs: add __printf attribute to xfs_buf_alert_ratelimited()
20496da47af3197b69553518d491262343c1d491 xfs: remove redundant stat checks after xfs_btree_insert()
e2293d89c56b1a5992974de2b3ec5be2573c5d11 xfs: remove redundant stat checks after xfs_refcount_insert()
87f5edcd7190d15d42b690f4a738929e73fe0c6b xfs: remove redundant stat checks after xfs_inobt_insert_rec()
cfad3431d3ada395d70cfcf66570cca670129f09 xfs: remove redundant stat check after rcbagbt_insert()
25b97ffb81111ed59beb27997aaf38621992f1c1 xfs: remove status parameter from several btree insert functions
c71f58e4fde5e3c65da507132f97d061adcde2bc xfs: add stat check to xfs_btree_delete and remove caller checks
12be672e210c9935a034640b984bf8bb21759c6c xfs: remove redundant stat checks after xfs_refcount_delete()
01b68405c7f0ff7ceedd543b42fe6a5de23b3006 xfs: remove status parameter from two btree delete functions
6b3a7071b0198b6cc7c391883daf73391c8c9122 f2fs: extend folio state for large folio write path
f7d5768d8e674a39122e4122b090ae589a751ed2 f2fs: carry subpage offset and count in write IO
97c64ba5ddb76f7b7b1db4860310b6227278c6b3 f2fs: support regular file buffered writes on large folios
8ac2add73d7664cdcd97c46e51fbe7dc3397ac59 f2fs: support atomic file large folios buffered write
ea3356a5f783c4b423156ced921695b701d61fdc f2fs: support large folio writeback
3d0b89299f97d3394556d8a357c5740df26bad24 f2fs: account large folio dirty data at block granularity
ef600b86fa0dd6069be7ae94ddad0f3d1bfb09cc f2fs: prepare mmap write faults for large folios
943111154f0f88eb93d043b6673fc0bc58d13a14 f2fs: make GC migration large-folio aware
3db2859c36ab40ee5039f2258c613f1a6a85eb2b f2fs: optimize small block size large folio read
3a54a923164ef6c4ac28992a78b2df1b161548a7 f2fs: support partial uptodate large folio read
a17b730b74d2cd921f4d1e7f1bcefd730fd8c4fa f2fs: handle partial truncate of large folio dirty subpages
feb4f88c369a9e0c0d9d76606443dfd77dfbd373 f2fs: fix zeroing paths for large folios
25076e575f0e40bca117d51393308a48308a6ff6 f2fs: handle block cloning within the same large folio
987f5d0098a6d2054ea2c26e031159ccf4e5eb06 f2fs: allow large folio support to writeable files
cd1885ba695da5e29d7a094d6af947f8160511fe f2fs: make compressed files compatible with large folio
fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
6694cb751a116985ce6a4a4d4728821bda4ada48 cachefiles: convert deprecated simple_strtoul() to kstrtoul() in percentage command handlers
258fdbffa8ec28b63db5fd14d3c0917939236c2d proc: use pid_has_task() in proc_inode_is_dead()
cffe56e6a818f2b2d50fc8564b6398f8308ae9e8 vfs: add FILE_DEDUPE_RANGE_REPORT_PROGRESS flag to FIDEDUPERANGE
24d107429c45e1b99154d93d1d82186feb8824e9 Merge patch series "vfs: add FILE_DEDUPE_RANGE_REPORT_PROGRESS flag to FIDEDUPERANGE"
58696d6ddc847250f0e8de8189464eb1ac119a38 qnx6: keep the top-level pointer index unsigned in qnx6_block_map()
1e045b6b8d363baa566d04c67319f11347170708 pipe: reject oversized pipe-max-size sysctl writes
028bbac710376a0ed0d0c347fa55292c5d9122a9 fs: annotate lockless file position updates in sendfile
583f029b69018e0d63c3c8b9893cc2d9e7404942 cramfs: convert cramfs_blkdev_read() to use folios
5e410cfff341694c7b0d00649c8acbb9d249ee43 fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
d10e136e6614582bd2f0d70615f796ae062bb600 fs/epoll: mark epoll_wait tasks TASK_FREEZABLE
54407465bca2dfd68cf1ae1c0fcc3d288fd19704 fs/select: mark select and poll tasks TASK_FREEZABLE
8647896f04ecaa443079b8b531488dc0c5df8e74 Merge patch series "fs/epoll: mark epoll_wait tasks TASK_FREEZABLE"
1033316cb1c9d37ed1e868eeade03fd778f7c6a1 libfs: do not extend i_size when no data was copied
823e1095b23251e645fc887487f8f32b2eff8080 selftests/pidfd: skip setns tests without namespace ioctls
f893522202d1afd079cc7d360c0373747eb1761d writeback: let foreign flushes reach dying cgwbs
55b4a5cc4655c6ab36b6cb93ead3cbff2bb8d522 writeback: switch a replaced cgwb's inodes to its successor
7e7268138df76567732429cb8e1387c0b741e13e Merge patch series "writeback: let foreign flushes reach dying cgwbs"
e6be4cb0e853ebfe730615033605e891df8301c8 proc: don't let /proc/self and /proc/thread-self be mountpoints
f35292f4630ebf9835d9c139d8f9eb2bf589646b proc: don't let /proc/mounts and /proc/net be mountpoints
2157ddbaae56baecde2207dcddf437c9ee551761 afs: create /proc/fs/afs with proc_self_symlink()
673870c216230829891861745a97a399f1266779 nfs: create the /proc/fs/nfsfs links with proc_self_symlink()
5ae71838072b9ad693641d7193d24b835ac94055 proc: explain which entries can't be mountpoints
9fad20fd1f32edeb48b96db56b0574dc2663af03 selftests/proc: test which entries can't be mountpoints
507de5d8e0ce39daa3ef1c91a115ca538eb76e53 Merge patch series "proc: block mounts below /proc/<pid>/net and on the links into /proc/self"
c4fbecb6a504800e37b583be7f531d9021ac0e60 dcache: don't leave negative dentries in casefolded directories
1eecdfc7b8b2a18c4c70b22d5607ccbd9c3f801b xfs: unhash a removed name in ascii-ci mode instead of invalidating it
e4aa00abb90b34072a7a1dbfab8570d37d4fd728 Merge patch series "dcache: don't leave negative dentries in casefolded directories"
5f633ed75dcba36e79b42ea39a6fa0b401381d42 ovl: free the ovl_fs after a grace period
8fbbc8a1407e55cf0ccd0419e207820ebebda5d6 fs: split the final put out of mntput_no_expire_slowpath()
7a9b9144d668d5de7370584a682437d2cb0a5133 fs: drop the caller's umount(2) reference under mount_lock
407dacbfdc94124b6cea42f9ca89557e7b83eb0f fs: unmount without a grace period when nothing else holds the mounts
6ec26d8aa359773463e7b56dc22448a57bb10af6 fs: port kern_unmount{_array}() to mntput_unmounted()
e0858b3e72f01ad5ac9292e98ab8249a6dea1d9c selftests/filesystems: check that unheld mounts are gone after umount
fab12cb372b022bbc641980cc35232be0d7f3d1c Documentation/litmus-tests: add the mount reference count tests
51ac779792455e7a9facf0e61b45da9ad5f9a541 ipc: free the namespace after a grace period
a1a315cbbb3d5e865974c293caa1c2613e93e058 ipc: unmount the mqueue mount with kern_unmount()
4ce0637ab9befe3df4d71c6bb16eacf7f8b66eb0 Merge patch series "fs: unmount without a grace period when nothing else holds the mounts"
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
6a2d4e656dbaffa82e09b9cc713efd369d8aa346 pipe: clamp new-page copies to the remaining iterator count
c5d592d231d241f0b9dd55e516ed7ec43626fea8 selftests/pidfd: wait for POLLHUP before reading exit info
69a411d5066a3121df6a5d87117bc489fad466d2 ufs: Defensively handle NULL return from ufs_get_locked_folio()
695b66e48e91a44ef0cec93671ecc503df441a51 fs: annotate data race in get_nr_inodes()
6f635ec3f6eb5ff548d5359984bb1a4d06372360 statx: add STATX_ATTR_MULTIGRAIN_TIMESTAMP
ec3a712338b6a2df4089d58ac6cbabbfd444e74d selftests/filesystems: remove the unused list_del()
6c200d635d1f022d4e011eabd329b78f9b7d48ad selftests/statmount: initialize the byte written to the child
8f92edb375bc5b54b211686231d489912a91b32a selftests/namespaces: initialize the byte the children write
37ebe00ac2821b15e518f79bd9953f38e87e8fea fs: fix typo in do_open() comment
fddaa75eda0b644765c9f6174ec6ac3b25c2861f initramfs_test: drop dir data segment from PATH_MAX test
ada0255e934dac633e9ad4840bf7f18e019c67d3 initramfs_test: test unpack of dir with data segment
b6b8e4485c989890b5718d4907d4c8d697b0aa0f initramfs_test: test clean_path collisions
16cca22c3a5cf115b7bd7cca95d58a0aeaca8c18 Merge patch series "initramfs_test: minor coverage improvements"
cd1fb89d09f9c20c2d7e9e2f9f235305511ad4de befs: Allow file sizes beyond 2GiB
f51cd637b410262221b625c8ba1869a8a98e5a13 befs: Fix allocation group consistency check
59fa5126cf3f3a11e275c69dbd762af9b06ed68e Merge patch series "befs: Large file support and a superblock check fix"
b4d257187fe79e52287c8246749802582197ebae omfs: remove the filesystem
6ddd4e187df39639fd8fc4101aae366c906164cd Merge patch "omfs: remove the filesystem"
da7216ec4d97711f5b3b70d0850eb4e5b20be3cc file: depend on the reloaded pointer in __fget_files_rcu()
956fcac60e1a9f77f033a9bd17dfc546eccb833d file_ref: use acquire ordering in file_ref_get()
c70d667dbf001384569cbb21f691415e7ab21ca8 file_ref: document why file_ref_put() stays fully ordered
ca3d43c33c79b48c0404b7d226b50d2da40df8b2 Documentation/litmus-tests: add the file reference count tests
cce2348abee7b849c1ece12294538fc90e35ce27 Documentation: update the lock-free file lookup in files.rst
a40de5f736eedf335823468b66a9ea1ffdbac164 Merge patch series "file: fix and document ordering for lockless fd lookup wrt to file_ref"
7c1cb643ddb76e31c8e4f7dc2046c4539ec35d9a fs: allow sendfile EOF at the file size limit
d0f89283749bbe62dea85797e6c7a6bb2a794885 cred: gather the rules for acting on a task by uid
2f291e8d85405995601442ea531a814d76c6eadc cred: add KUnit tests for the id rules
f76e7c952fcbde6e50e17cfa6b77018aad763dd3 signal: use cred_ids_allow_signal()
8a1e6dacbe372702050c84ed31c3b870025d961a fcntl: use cred_ids_allow_sigio()
89ce772d182cebd3abeef741002f3c0d7e983e7e sched: use cred_ids_allow_sched()
36ba69a03cf3d664c7f64cbc0ea44f143c461930 MIPS: use cred_ids_allow_sched()
1b3e65756e48e77a7cbad009442cbb16bc97a539 sys: use cred_ids_allow_sched() for setpriority()
bccfcf0376d0f11def809b26ecb81a76ab4fe889 sys: use cred_ids_allow_control() for prlimit()
5357a3034e9b56e2bc6ae5b9ed4b1efe450aea5f block: use cred_ids_allow_ioprio()
8b71a42da438855b24753584fadeaef82f3df1ff cgroup/v1: use cred_ids_allow_move()
27369da9c6516a67b6965c8e89d5488de8d06630 fs/resctrl: use cred_ids_allow_move()
517c0b56340a89e8bf30ae34c1658f827fa508e5 ptrace: use cred_ids_allow_control()
f7d1fb8957f7b2a98979e21670a345f4b2c6d015 keys: use cred_ids_allow_control()
d2b2489b608fab4710734de727430eb6b590f025 Merge patch series "cred: gather the "same uid" checks between tasks in one place"
0a2b9af9bd5f2f3be9d4339205d62616c0e0eb08 xfs: keep successful near rt allocations
3d7adfe95685381609a00fe239b8104bb803a09d Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
48326a2382d80715475d10ce98734ac65d2d2150 Merge branch 'xfs-7.4-fixes' into for-next
e78531f70e3d51f3e68d4540c05edcda0a5514b6 configfs: zero the write buffer on allocation
743a94f58872c26fe63019bbc4cd3ed6be218903 udf: reject extents past EOF when extending a file
c971fd2d102e7d081a03c0d2752afa38b58ef5be configfs: fix slab-UAF Write in config_item_put
7dfcdd91ca4cf093e493e8c96243818b1a14565b configfs: handle unlinked target in configfs_depend_item_unlocked()
b8dd3e40fe051c328e71632e3f88b4df5d03ffbe configfs: give the root inode its own lockdep class
027d084d2d3796d85c01317745364606bb2fe7ef fscrypt: remove fscrypt_pagecache_page()
64e7205936e603bfecbdad2e3deaf1e9e19a4b59 fscrypt: remove fscrypt_is_bounce_page()
20a1c40b114bb0855a53bb318281347e903c389c super: don't put the remount context under s_umount
a043471ee7a2b8a13b8825f167ca776edddb6b3d super: don't warn when resume thaws a userspace freeze
e4344c5966aec8c28081a4f5af312999c37f8892 quota: really wait for the thaw in quotactl_block()
fc4964e6433d0e407cf07de4b57953741f8bfc0f selftests/filesystems: add quotactl() tests for frozen superblocks
bb36adfe5fade2ba0279767457e54bad6f32ee07 fserror: fully order the last pending error decrement
763d882ce707a0864431349ce6ad3af60a0139e5 fserror: don't accept error reports before the superblock is born
9ce7dbf4bac124a7df86454ed0f780f73e512869 fs: don't fail fs_bdev_freeze() once a superblock is frozen
abae24cdcac8d3eb4018c4e955259e0e3a3b549d selftests/filesystems: add a test for failed block device freezes
5b18083dc3822a04a73a806f876071def7d9c17e fs: don't keep a device frozen when its freeze is already gone
aae47df735633234f61654544c2caf85959e13d7 selftests/filesystems: add a test for thawing behind a device freeze
ef2e49a8aee0eb0c6b65404805e1a37ec4243ff9 super: keep the read-only state if a reconfiguration doesn't change it
f7c972459e897138795fd31bd3f3988c81610f61 selftests/filesystems: add tests for reconfiguring through fspick()
fc7aa67e2c70394da72fa6beea26d568ca0b34fe super: remove SUPER_ITER_EXCL
8d128bf609516818ac3f4067770aee51e9fd23dc fs: reset the flag mask in vfs_clean_context()
6a0ea766881361a5d04c02aab56b07b9188db77b selftests/filesystems: add tests for reconfiguring a reused fs_context
4fcdbb148bc43579346ade55f4dae0f193f736ae Merge patch series "super: fixes for freezing, reconfiguration and error reporting"
d75370b480d4c97ee0b465102aab60b6ecade3e7 fs: account filesystem bdev caches as kernel files
1feed0a30461f05a26ec791dd89215636b1e8868 fs: make sync(2) wait for superblocks being shut down explicitly
001b9069a5b8741f2d9eaafbcae0571903e21b79 fs: make freezing for suspend wait for superblocks being shut down
5000200c032fd7cd05f7f530188fb9558bd0d7bf fs: make the block device callbacks wait for superblocks being shut down
eed0f91d119ea6a4fb36a6e8e5ad94f4c666f65c fs: don't sleep on s_umount of a superblock being shut down
fc388fe051e8fbbd94789d94dbad24355df965f9 fs: let a mount waiting for the old superblock to die be killed
9d20e96fc6b8ba85bfcc55cf6510e5a25fc842e5 Merge patch series "fs: don't let a stuck unmount take everybody else with it"
4d48e81e9fbafad707537e87d280f334ceebfe53 fs: make a mount waiting on another mount killable
1eaabe42aa50d657235cdbdc0b6f315c43fc64ca fs: make ustat() and quotactl() killable in lookup
c9d3b065b305b3196e8abecf6d19dcf613cc5b03 fs: make BLKFLSBUF's wait for a superblock killable
1672f195004a683876f3b890df0de16210e9923c fs: don't make sync(2) wait for unborn superblocks
986cfccb29e6b1d38599e1099de8db95b39db596 fs: skip unborn superblocks in drop_caches and Q_SYNC
1a4af685b48423f0a6989c3c83f72730af303a92 Merge patch series "fs: don't let a stuck mount take everybody else with it"
f9d8530826c0a53fac5116fff2dc63d29c767b77 super: add super_wait()
bcc8ef55f9cf719ad36ec0dfd78d69222315dd24 super: let super_lock() take flags
1558b4654e97948cd61a5421135adab89dd750b8 super: let super_lock() wait for a superblock being shut down
b684443216123fe95fee652385ce5cd112cc5c17 super: make sync(2)'s wait for s_umount killable
012c9acbfd344c312fd1a8021a80a7856213d57c super: add a guard for super_lock()
70966c49e2e352d96b2138aec43ad14f968ff7f7 Merge patch series "super: rework super_lock()"
cae9134c1280b1be02af7ba80edff6174682d3a7 fs: make syncfs(2) killable on s_umount
7ad284b1888f9cc119e17e8ac7719fdee496d535 quota: make quotactl_fd(2) killable on s_umount
ee86b2c05db2a469b29495c1ff6cd4e319c1d1ed fs: make mount(2) remounts killable on s_umount
348c1fec7be8ba2186ee0615aa018b6eefa2ccdf fs: make FSCONFIG_CMD_RECONFIGURE killable on s_umount
9b432eb4b45e7828530b81fb4c23adf2681572cd fs: make umount(2) of the root killable on s_umount
fca943b84df248d9630f6b8a13e5301f1ef310b2 Merge patch series "fs: make the system calls waiting for s_umount killable"
78f687e0e0ddac48b9935d0e2dac8d279bfb0495 super: return -EALREADY for a thaw that finds nothing to drop
62a711a8dcecd3553b0df0a48b9975f6f97fec60 namei: make the walk flags a named enum
5e7c8942012b6f14efb086f24667330c0582648d namespace: don't reveal overmounted dentries that lost their mounts
920006640779e5addf09480f3c1932af0fb47ef8 selftests/filesystems: test the removal of a name that is a mountpoint elsewhere
2a3fbd6d657894d8677e691afeada5337ce99a1e ceph: make field `i_truncate_pagecache_size` optional
7eb0e41da8361ebf6a5221611ad05d5e6609d548 ceph: reorder fields to eliminate padding holes
d0654099aeb3a698ac734fc29940ff013a9cc2c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
7a393bd9a3bb06b3e9c75fbb9d1c6f1e44ca2828 libceph: replace lreq->ping_sent with req->r_start_stamp
f299e5a7681a0103977c7d69e90347113df0c191 libceph: don't cancel in-flight ping in send_linger_ping()
a407f99619029b76548774af1006319f810bb345 libceph: include current latency in debugfs osdc dump
ddd75941c4a1b91197aa5a669de33e201c3e6d4d selftests/filesystems: test walks racing the unlink of covered names
63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b Merge patch series "mount: don't reveal overmounted dentries that lost their mounts"
05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
3086df9664cfd0304cb277386d8cb89a8c2efc44 fs/ntfs3: prevent attribute-list pointer underflow
3435277b32fac490d2b9b681d309219f0267e6fd fs/ntfs3: check wnd_set_used() in ntfs_look_free_mft()
46e1f8cdb571ef9e5a2e9da60e85652fef8330e1 fs/ntfs3: validate log replay bitmap buffer spans
0c895b1f6ab37a7c72a437818f307ef6e629051c ntfs3: fix buffer overflow in CreateAttribute validation
2397c70f76451e3d6b8f85458229b8f93b1f5cb7 userns: Let LSMs deny the CAP_SETFCAP snapshot for mapping uid 0
ace9aa614bbfb7580809f5a0bd52ca42ae05a207 gfs2: list_for_each_entry_safe conversion
2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2 configfs: lock the group inode in configfs_unregister_group()
92fb87e5fa197e882e16276f8cd126c43fcf88db gfs2: Remove unnecessary list heads
e43ee4e230fd6e92aea521140015bae982f8b25d gfs2: gfs2_trans_remove_revoke cleanup
08b2c5a097dab38c6441ceccb72c3ad3fb89d89d udf: fix udf_readdir() to not loop on corrupted entry
224368482aa7a367c1227e2f0a2d195c83407ace isofs: limit empty zisofs blocks to their uncompressed size
34a6cce3ae55b35e52c95265f309d7e4717ba4a4 dlm: reject wrapped messages with oversized inner lengths
85c32dbee5593b6715ae61001ba0fa3f13bbad5b dlm: don't publish a lkb in ls_lkbxa before it has an rsb
c7052ba596bc1f36fc55743f2cb24909f1a03ebd dlm: don't set RSB_MASTER_UNCERTAIN on rsb with no master
2096d60cea2b494e82e5cdace108b61392307ff9 dlm: fix memory leak on active leaving member
953e4f5a168238731a1ccf7c7631c83e19dbd7fd ksmbd: set create_time to btime in ksmbd_vfs_fill_dentry_attrs()
e803eb371559d64f337d3078d5e7749716b39160 ksmbd: fix timestamp corruption on special values
91d16c8a2d6b161eac4907eb5a9442510e4f2ce2 ksmbd: fix out-of-bounds read in expired-session LOCK check
3d322b98b56628ee69e4528a52cc1f445880fa17 ksmbd: sign the last response of a compound that ends early
fecd3599f21255553989b4a4303de77ec05ac556 ksmbd: ignore the allocation size create context on a read-only share
f2f961e0983c8f339f842e1a8c351e6963793868 ksmbd: fix negative timestamps being saved to disk
16ab0adace8f4357a886c930264efc16fa01b565 ksmbd: verify the signature of session binding requests
42a1d80e64a310584538143cddac8e117e5cddb2 ksmbd: sign with the negotiated SMB 3.1.1 signing algorithm
ea472ddf7a9a412a541420331872505ecd30ace4 ksmbd: use the channel signing key for session setup on a bound channel
c874f5d2bbb32863a17fb77071514ef75f4fa526 ksmbd: refuse a binding request on a connection that is already a channel
b28d80260ba71ea40685afa89c21bcb64e5064b7 ksmbd: check a request before signing STATUS_NETWORK_SESSION_EXPIRED
6e15c80a8349f1eed21664a30250db5ebae51d1a ksmbd: use the current command's header for signing in a compound
9020d89c480d29f5923674c79388e9c7b8d4e728 ksmbd: consume the sequence number of a request on a failed session
25d65b4e830fd4b95ea8612883edbbe910b47eeb ksmbd: account for the credits of a request on a failed session
b1a667eb27ac53840d2fe0cbf44a4bcef85f1d28 ksmbd: fix use-after-free of parent dentry in lease break notification
020ad4a0d0ba578e146829558c547e59ca5fb0fe ksmbd: protect SET_INFO metadata updates against filesystem freezing
3c463ed5bb47d3711a023159e05938c83f5e434c ksmbd: protect CREATE metadata updates against filesystem freezing
41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20 ksmbd: refuse EA names that contain a NUL byte
3bc1fb9c3b20cd478c83496ab16addecb401770d ksmbd: fix smb2_cancel() use-after-free during request decompression
4f80dfc0809c2846c63d5b30eee2ee402061b898 powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
0115d6d09bac109ebf910da27608b41e53d71326 sh/crash_dump: check ioremap() in copy_oldmem_page()
b15cc82345a067a4c9b47e03c169a4bcd0f938b7 crash_dump: recover from a machine check in copy_oldmem_page()
e69501a923a5f2c6995a57a1f2ef9c723b66a78c crash_dump: use copy_oldmem_to_iter() everywhere
73712278ca3bdf0acaa50ebea0c752d83ef353e5 Merge patch series "crash_dump: recover from machine checks in copy_oldmem_page()"
0f93063333ef0889131b0307f7fee4c0ce0ca138 jfs: free uncommitted anonymous tlocks when evicting an inode
4c884da1bdc302ae7e8faf8247feedff0747e98d jfs: use jfs_symlink_inode_operations in jfs_iget()
b793b0bfa63101c0aa0b605a7e676a504cbd0a03 ecryptfs: don't leak the inode when a lookup can't open the lower file
3392f58f6f6648081deb0b4b11dbb01b1d045515 ecryptfs: fall back to a read-only lower file
1e05d7077d1eab79d562a48f0b5df85c1d9343d3 fs: add a generic emergency read-only state
a7cfe06f08086270b4f99c99168bface207ca4ae ext2: don't set SB_RDONLY after filesystem errors
95b83c5444d27441add3aed14e406ba7fd964774 jfs: don't set SB_RDONLY after filesystem errors
db166cdf229ef35f8d959ac3115ba249941d1a94 nilfs2: don't set SB_RDONLY after filesystem errors
8a2b3d31111160722dc3d54facee94ea17cbace4 fat: don't set SB_RDONLY after filesystem errors
13ee61357f311e1761b3d89ad7d784976708f92d exfat: keep the current mount options on remount
788f21d1f1923acd30b59a194fc6a0863b4161fe exfat: don't set SB_RDONLY after filesystem errors
f9875bd949e74d42c72b21068e7b1a4fe778e0df exfat: use the generic emergency read-only state
d74cd28cb015becc0a079bd3f125b98d9606627e hfs: don't set SB_RDONLY after MDB write errors
a3eace353a2028979ccebbe24f08dfaaa31c6a7e hfs: use the generic emergency read-only state
6998f4bc12f252ceed3f212624c15582adf7b029 hfsplus: don't set SB_RDONLY when creating the attributes tree
ece05d255b3648f1e4c4ac5d3056b7c75b4e1252 affs: don't set SB_RDONLY after filesystem errors
06ba19d831bd5a0a4cea04f9b0d593054c3bc463 ufs: don't set SB_RDONLY after filesystem errors
dd1f4f7360ff9ceea586b03395331b127c1286ed hpfs: don't set SB_RDONLY after filesystem errors
063b7ac0edf8038ea9537fff97cc3785aeef9524 ntfs: don't set SB_RDONLY after filesystem errors
e118c6848d29629853db2d67b612abc248ab0151 ntfs: use the generic emergency read-only state
ca0b71d3207f68fa02710016dd14e8536ecc7a5e ocfs2: keep the current mount options on remount
9eea9ab96b6dc3e68c057c301e4e450555f4a2dc ocfs2: don't set SB_RDONLY after filesystem errors
8537e54ae753ad79ee8aaeaaf23c22e03cfaa121 zonefs: don't set SB_RDONLY after I/O errors
f001befcd02bebc15b133814d40cae3ab9f82605 zonefs: use the generic emergency read-only state
509b50eed1ca499bd0f1b231e6301428e587ac7b btrfs: check BTRFS_FS_STATE_RO instead of SB_RDONLY at runtime
268b7090038e88af6c69f380f8633fef280a5fb0 btrfs: don't set SB_RDONLY after filesystem errors
cb9a7305d280c66877517f75d8e598d3269bcad3 gfs2: wait for a pending withdraw before remounting read-only
279d253100fe2c1e85fa54b47db41e1b828986f7 gfs2: don't set SB_RDONLY on withdraw
c92e0961d5f95f00f7c97152881f931f8997f22d efivarfs: stop using SB_RDONLY for read-only efivar ops
9ce1e424451fe44cdc58bd8c33daf4dd8df82b55 ubifs: don't set SB_RDONLY after errors
ff7a8465d30a7b95e10816701ba566cf9d63a1d8 ext4: allow remounting read-only in the emergency state
0f366307f44be06801626b89e686d3ae6be4ca54 ext4: use the generic emergency read-only state
6a985960bac7e83088c4445188c77b74bec851cd xfs: allow remounting read-only after a shutdown
0fd71473238d3242291871224aeb5be29470ac55 Merge patch series "fs: don't set SB_RDONLY after filesystem errors"
95611fd71a9c9741332ea79db632b6e56ff7180d proc: get the inode from the file instead of ->private
6819e45d237d10797b46c22ad8cd8e4d2128556a proc: add helpers for files that outlive an execve()
3efca8249b99db9cf68f95af19b5487ca24c2c3a proc: stop fdinfo files at a privileged execve()
77b9b342af64609bb00cfd6f170dbaf895c6718d proc: stop the ksm files at a privileged execve()
afb9d204f57ebb2338ab4f1a49910c4dbd0f0504 proc: stop fd directories at a privileged execve()
d8363161fdb081e28328abefc9d7c6917b120c68 proc: refresh the owner of fd/ before checking access
1527e6c0f0d473997f480079f19f7d4bac495d6a selftests/proc: check /proc/<pid> files across a set-user-ID exec
1807e55069902009431827fa19a0805b6da5403c Merge patch series "proc: stop /proc/<pid> files at a privileged execve()"
ba80c1f1d9a71c5b8e28ba98a9ad3b1476467b6b proc: drop the compat file operations
fa594b79140209ed307ec6368a386b6528c0b8da proc: add pde_pin() and pde_unpin()
8950961e9f13d4b978f28ba73700b079b43b9165 proc: share the readdir cursor with sysctl
46f6b3178eee1b78a4d1f197076b1148ad444cef proc: wait for the last user of an entry with wait_var_event()
110623113b16816d17b174a2c4498cf4dcf81a7d proc: keep the open files of an entry in an open node
9b7751a66f19d6e91b13e9ebc10720b9bdb12186 proc: make room for more entry flags
4f3cd2096fc1bde2e0a2f7bb2f01168fc894b1be proc: let procfs own the seq_file of seq_file entries
983dbe83abde2c1fdc8a0e73e1652358b16b286c proc: let procfs own the seq_file of proc_create_seq() and friends
288ba9ba4fc58b4234521be75f33dc6900dce2f7 proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
59d5a001c7f744701c82f7100a10cb4ca2784ba0 treewide: let procfs own the seq_file of simple proc entries
1c8790e7c89af3486bd897b412757395d977d1aa selftests/proc: check that a faulting reader doesn't hold up removal
9b9100d27be551fae41aea5aeab5fb002f05d7ac seq_file: add seq_preallocate()
490b36f655a0e5d7afc5d3be82a8dedb7c1ad76f proc: let procfs own the seq_file of /proc/stat
93d68a55b237f91befd847f301ce0f78e1b2e6f8 proc: let procfs copy in writes before pinning the entry
76317348257d8e1a1f8660dd6a85c23a252834d0 proc: copy in writes to the network namespace entries before pinning
c5552533a60d8ad3e77357897d6dbad328d67571 proc: let procfs copy out reads that don't go through seq_file
779efe269785926c95c1ef1b66bad71964dee73b fs/proc/vmcore: let procfs copy out reads
48e64502ed9430ad3295038371d5b20d7a81b4bc proc: let procfs copy ioctl arguments in and out
6232ab2fa1ffeee3c6fe7195b4f524a8deb8018a proc: pin the entry around the vm_operations of its mappings
a50a01d799cd1852b4804cc95eb6391522807cd6 selftests/proc: check that a mapped entry can be removed
5bda9dd371aa71cfec7639d4d8c002b65e863ff6 proc: let lockdep check the pin
caa6191be684b11a6d99e1a8eee0d4345f368d57 proc: own the wait queue of an entry with a ->proc_poll()
2d6096bddec0d49eb688bbc40389efa21fd6761d Documentation: seq_file: describe how a /proc file uses seq_file
1fb622d59a9ba9ed5d7d868d61862414446ac5c5 Merge patch series "proc: let procfs own the data path (Part 2/7)"
d941412850a7796214fc0d00bcd0caed6413f840 alpha: srm_env: let procfs copy in writes
d002b098f3223e594efc42b5cb4d456187226db1 ARM: alignment: let procfs copy in writes
78e17dcd30d518877948f4181d7e773f75beb1e3 ARM: atags: let procfs copy out reads of /proc/atags
3251bda013c108fea9310b44a20a154e92271ceb m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
717f7ef243cfeb49ba2dcec28674d0f523546bed powerpc/rtas: let procfs copy in writes
26b921a8194660a76d7694f6e4e3582b7b242fd9 powerpc/rtas: let procfs copy out reads
76505873d5593be3bb22dd34cba9c1d21d00b1ee powerpc/rtasd: let procfs own the wait queue of the rtas error log
569414d7561016f1c122b057035117412262ca84 powerpc/pseries: let procfs copy in writes
4cfab2a7062dfe44306c341d9dfa939db512cfcb powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
731719ff8d10e2bdfb708a4826b37f3a247340e4 sh: alignment: let procfs copy in writes
0fa585092d7af3205de61c50b8ccdabcf6558dbf sparc: led: let procfs copy in writes
b6b36e8d4dab302c9ce4a365b7cda63d4c14659a um: let procfs copy in writes
681f11ffc3c9e6f9608b1dd59f0a5341562a8217 x86/mtrr: let procfs own the seq_file of /proc/mtrr
b1a73e9da1b317508a848192d1e3abf51bd81920 x86/mtrr: let procfs copy in writes to /proc/mtrr
96e05d4f74816d51abb52908225bce4f0a4bfbf7 x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
2e3c71b7c7a87d72fd510c4489823596ad9d9c80 xtensa: simdisk: let procfs copy in writes
18f764903b6a34280007811abcc62c80ef119a7d xtensa: simdisk: let procfs copy out reads
5f7e27ce8a9fee5423c0a3b66afe749f1cbcc4aa ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
59a53bb4db1b4b5bb9eeb9d914d0139dac045480 macintosh/via-pmu: let procfs copy in writes to the options file
85909e82db6d88be8f7b13ea396f4479271e7959 platform/x86: thinkpad_acpi: let procfs copy in writes
c776b7d6e0a133dc65994991c0e9eb1840e8f069 platform/x86: toshiba_acpi: let procfs copy in writes
d9d349b9bc39520a630edc93fc7d4b0de9756d19 PNP: pnpbios: let procfs copy in writes
0e9596e2dc4df6aecb5b62b82b0e680fa1398c0c PNP: isapnp: let procfs copy out reads
8a962384e19127b47dd227b4b1f7e69a35ab48cf Merge patch series "proc: convert the arch and platform entries (Part 3/7)"
bfd35b044faf31274b236d5d55ab228a884977c2 nubus: let procfs own the seq_file of the resource files
32b6eec3349f3687c98d991ffe6d661c833a9a6d zorro: let procfs copy out reads
9a8a063cd4dc503d8ff7b85e7ff0bb7addb692e4 PCI/proc: let procfs copy in config space writes
837a6f56f0f047045db374983880e8713728f9bf PCI/proc: let procfs copy out config space reads
095c6c813624e67babf8f4da56752031efa62ffa PCI/proc: let procfs handle the ioctls
dc58b60ec7168cf5f1df0ec067803506f6bb6c3c md: let procfs own the seq_file of /proc/mdstat
625adff4828388cb29eb0f0b8523bcb0bc89a876 md: let procfs own the wait queue of /proc/mdstat
c00698b0ee2ad2b42bbfe427166ca78a9e49d0ca s390/dasd: let procfs copy in writes to /proc/dasd/statistics
44ce4c03a1069b978f317ca1a64d76906a8f1b5c s390/cio: let procfs copy in writes
40d003ca95497d773357ea2c8a3b4df6ab9d7753 scsi: let procfs own the seq_file of the host files
6d14b93c111a1102716c29867d670d21ed7ed005 scsi: core: let procfs copy in writes
a0c923e860867bded34b18f76fec2a73830ec103 selftests/proc: check that a faulting writer doesn't hold up removal
b9ab4f6600367a23c35ea39d8045747062f21f65 scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
c06ea4d85ce906635148693f1db49d005ad579c9 scsi: sg: let procfs copy in writes
e4601094a42a0fbcb2405d587949d48c37a5b31b scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
0e69a4a470bd1f45ce6328d6709948000d12eabc hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
f6db561532da845ccdeeb778fcb7a82898c8c44a fbdev: viafb: let procfs copy in writes
b70a36627ee6572545c6b289a3f3245a1e3b2e94 usb: gadget: function: rndis: let procfs copy in writes
f0b7ebdd5e43598332d5881647d154c0681b8ae5 wifi: ipw2x00: let procfs copy in writes to the debug level
89483d1d9d5b9e6f1b26f8c256dcf3550082ad20 tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
22e77074b16e6cf4d97a58b7065dca4ecea43776 Input: let procfs own the wait queue of /proc/bus/input/devices
c1154811e79adb52f2c240aaf9ab992bf1b53caf ALSA: info: let procfs own the seq_file of text entries
cb73a24c6f867f67634f39f8f512623d4b6751a2 ALSA: info: let procfs copy in writes
40826e110855ccc129ae8b53ec060495151bb672 ALSA: info: let procfs copy out reads of data entries
359882443dc023fa4c8c662c8d333e775471f0da ALSA: info: drop the ioctl hook of data entries
2e171b6566b1f6bcb13d8e28997596aef810eb3d ALSA: info: drop the poll_table from the info entry poll op
3534d90f4db6210af4a44b0b45a7f7284129b645 Merge patch series "proc: convert the driver entries (Part 4/7)"
5bb4ef0f7fc6d2baeac9bda396ad78e5d5903e45 jbd2: let procfs own the seq_file of the info file
2ed92ee9731e85bd2110068bb7e999ae96af7a45 jfs: let procfs copy in writes to the loglevel file
6579d1f1316ca22757f1748101fc857d31919861 lockd: let procfs copy in writes to nlm_end_grace
9a8040ae4cbfaea15bb80ab46ef79a935fa43a1a lockd: let procfs copy out reads of nlm_end_grace
204044f4fa6540bd64fe263d70ce7e0104382815 nfsd: factor out setting up the exports seq_file
04a5359ec8d99f62262fed27e089ff931add3295 nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
e22ee45d614a5e79604c377897bbc83163adcdef ntfs3: let procfs copy in writes to the label file
93286a11161bb411044fc0785697abd8c9b71e44 smb: client: let procfs own the seq_file of the smbdirect files
4f74a523f4718f839ac08b1e479903024cbaa9da smb: client: let procfs copy in writes
d6325459876622a25ed649cd4d50ae785684fdd7 genirq/proc: let procfs copy in the affinity masks
502fbdbf71610ac61e1071a17852e5c77b7ffa9d latencytop: let procfs copy in writes to /proc/latency_stats
c6b529e1a663e7611713f0b7cb03dc7c7eeb2f2c locking/lockdep: let procfs own the seq_file of /proc/lock_stat
ca1ecb72b8b552a5f156961c91bdb9717cb7f3be locking/lockdep: let procfs copy in writes to /proc/lock_stat
ab6860d0e435b788d9c8f012f8844043d2ac4cbe sched/psi: let procfs own the seq_file of the pressure files
8b0fd7e1b469e28f2d9c27fc5437c930c55c5be1 sched/psi: let procfs copy in trigger writes
5bcd5108d9298d2b5f25615d0754a55c16a539ae sched/psi: mark the pressure files permanent
feb4c77ac323461190740c7d4c431879fd05c851 sched/psi: let procfs own the wait queue of the pressure files
fd7baf821ec65e00ce155b17d08e0eb368e50cb0 module: procfs: let procfs own the seq_file of /proc/modules
3073bfe0fb7e077950615a64bef5906b65e44f50 dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
4e8cfeb04d9469d23b8d1131162b459e76fc0b83 ipc: let procfs own the seq_file of the sysvipc files
33e00059e163fbf9cbff7f50028926739eae7b13 alloc_tag: let procfs own the seq_file of /proc/allocinfo
d7c2fa638f9625a6a26abcfd83722ea0ba003618 alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
2df25300222040713065f333bfdd57243d86f47d mm/swapfile: let procfs own the seq_file of /proc/swaps
f9ce5fb0f5cdf612b7f84b4bbc0991e50a19fe7f mm/swapfile: let procfs own the wait queue of /proc/swaps
de63a9e3066afe3cf8057766b14541c4e00086c0 kernel/configs: let procfs copy out reads of /proc/config.gz
db55bd752121780f9c21071fd270ba9b077768e5 selftests/proc: check that unloading configs doesn't wait for a reader
69ce76f1b1141c25be27c0103a9d1ddb53eac8f0 Merge patch series "proc: convert the fs, kernel and mm entries (Part 5/7)"
2165bc8dee357c4891a6ce7a4dfc7654b132b274 atm: let procfs copy out reads of the device files
95acd6146460a338ddc2afc72ce3d7383b7310c5 l2tp: let procfs own the seq_file of /proc/net/pppol2tp
913f8668334b823fb69dc9604ef6d1a95fa7dd96 net: pktgen: let procfs copy in commands
5b14b36bd22513bf0d0fcd3c2c781e84924da70b netfilter: xt_recent: let procfs own the seq_file
a0c39fb5a4adb48f91fb24cd428095708e0c6cde netfilter: xt_recent: let procfs copy in writes
22389cb895184cfdc7243cc0a21e4307a8a770d9 SUNRPC: let procfs own the seq_file of the cache content file
4c4790109e0dd520385ffaafdd6d7f400b5a6858 SUNRPC: let procfs copy in writes
64e4b2814cdc76a31523f1502805ffc8991f618e SUNRPC: let procfs copy out reads
ba1f6640170e5b400ecde8313e5294ac95cbab2c SUNRPC: drop the ioctl of the procfs channel files
a8ffdafb1c992ba647b0e0d09769237cec52ecee SUNRPC: let procfs own the wait queue of the procfs channel files
52188e81801ab6faeaa3e17b4a4af410defc89d8 samples/kfifo: let procfs copy in writes
411691a02da662d4220055e6a50978edcb95c04e samples/kfifo: let procfs copy out reads
7869cb32d8d0be0891e60af1c15b0dfb6ad2b8d6 selftests/proc: check that removing a polled entry wakes its pollers
e0f75b2a2dad96815809f4df64aff08abe382551 Merge patch series "proc: convert the net entries and the kfifo samples (Part 6/7)"
79011a80f0646eb87a7de45cefa5571e9571b531 proc: give kcore, kmsg, the kpage files and profile their own file_operations
7627a0f7e81bd248e58aa604c3ba47db3f244802 kallsyms: give /proc/kallsyms its own file_operations
4b0ecffbbece7cfbfa008ac81c5bad4532bf0525 proc: drop ->proc_write()
340f92d82f0fbb73d4266d06f837e0713053033f proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
3a1f98a6a3719b49630fbe39f8f84ee549b396c7 proc: drop ->proc_read() and ->proc_read_iter()
0a909f19e0e141e26c524f4fee9e9ad9019a84ce proc: drop the poll_table from ->proc_poll()
8aff50afbc41e7677c06b9ca359bca090965936d proc: set the permanent flag before an entry is published
047808d16383a7f44f43d227986d84f08d243171 Merge patch series "proc: drop the __user methods (Part 7/7)"
e5d3bcc6897a30d4a47e0332bc86a7c2bd44a6c8 xfs: remove redundant extra assert from xfs_zone_gc_query
56075daaf55a391eeca61790e630e9394e7584c4 ksmbd: decode and honor DOS attribute validity flags
8a12aed6f618c6aa991b086657c1b7812b161fd3 ksmbd: decode version 3 fields in ndr_decode_dos_attr()
f331ecfc41b09ca78f8a40be5be4053c4c16e737 ksmbd: fix DOS attribute NDR union alignment
9928f403dfafd17dfe45678bbc6f623f72528744 ksmbd: remove unreachable input length check in FSCTL_SET_SPARSE
14d6b0b21040fa70644d01c915816b534cd67947 ksmbd: read create context data at its DataOffset
c710c654b8a3c92b34e38740dc17c29daf5b222e ksmbd: do not treat an unreadable security descriptor as none
0673d10204ce86b032724cbd149aa4bc6835dcbe fs: add kiocb_start_write_trylock()
58e2b4bf48980676535c0d44384b91656c9beec6 fs: add kiocb_write_iter() and kiocb_end_write_iter()
5479d364003ff3c4ed868799131529f35e65a0fb fs: add file_write guard
159b251ae310a339c67ae3622a2aaeb011e82b87 zloop: take freeze protection for writes
054280c7786b6877c3b1e7ae9856b229c2317626 nvmet: take freeze protection for writes to files
97aec132bc093bff62f19448ea1102872dad167a target: fileio: don't free the aio command under the filesystem
152e92be535e8edde075e639ff59292c59701085 target: fileio: take freeze protection for aio writes
3d2ddddc263fc78d1bfaa3c8a87d8f5610b1876f loop: take freeze protection for discard and write zeroes
14ae7b4071ae8b17888b371fc498b3677795641a Merge remote-tracking branch 'xfs-linux/xfs-7.4-fixes' into for-next
5e7b6fe39324913f6416c854c6ed3a1793aaba8e Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
d4bc55aa0c30fdbdf78c3fe5cb41592f61ec2b96 zloop: take freeze protection when recording write pointers
c0ae09bd6232812f5ffe1c84614cd93661341cef target: fileio: take freeze protection for unmap
46cb1ca1124f63a08b89007520e0e59f7ac33ab1 coredump: take freeze protection for the truncate
b22fd9fd2109de9199c6921b814ac550740833a5 ovl: take freeze protection when storing the uuid
60e35ecb59751fa2f7470fe167701a71288be468 bpf: fs/xattr: take freeze protection in the xattr kfuncs
a6759057758f6f675d42cb3046240cee2429c50c nfsd: take freeze protection for the truncate on open
90b37236b8922270a36b4d670675746aad4c3a0d loop: use kiocb_write_iter()
ad9293e6ba149a3722021fa798658cf65ef21414 fs: use kiocb_write_iter() in vfs_iocb_iter_write()
094821daf1a9d4b2eb31682475ec07e0ada3f0f5 backing-file: use kiocb_end_write_iter()
5c8e69ad504dde7286aae0ec24179fc42b646a2d Merge patch series "fs: take freeze protection for writes to backing files"
a009501c151f7d19519312ccfa2070d30d62b249 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
1f3fb065c53b5a0d731608888b77cb778e047bbf f2fs: support subpage blocks in data read path and GC
075eb224620a103c5096c73e52dde4cfb1b88e67 f2fs: support subpage blocks in data write path and writeback
b59ad45de3607a857fc49a4f612d1b4d95052ead f2fs: adapt range operations and mmap for subpage blocks
1fca7e80ab8155e9bab1e5902e954c14329d998b f2fs: support subpage blocks in pinned files
804fc9fc11a5967c65b84aeab503ebeb5ee0c71f f2fs: support subpage blocks in collapse and insert range
b012b16ed8ad1590af7585368d3b30fc8f48229c f2fs: support subpage blocks in move range
a200065e07d6be9c70019fec32b49ac303042e47 f2fs: support subpage blocks in defragmentation
0ef07ef01bb559880f77b0f5293c565b8d3cf7ec f2fs: support subpage blocks in swapfile activation
780f86c0f2ed617f70286fcf200a9147bb501d2c f2fs: support subpage blocks in fs-verity enablement
d848dac0ab707d11dcf404bf6866b2dfbce6f83c f2fs: support subpage blocks in atomic writes
50af3450d3b6fd8a23c137348076b7407c533720 f2fs: preserve inline data in subpage block mode
fa57651dbe6fb602692cc1ca64ed3bf6525d7bf0 f2fs: support subpage blocks in online resize
b5c77585f32ca547e25b62b4ccc372d1261a4f37 f2fs: support subpage blocks in compression
c86146d870b3cd21ea71ef4ce3001bfb6a59a96f f2fs: count compress cache entries in pages for its memory limit
5d4c8a45517ff3e50fa5c0c06d1661a814ed6417 f2fs: enable subpage block size support
4c9dc6e8b04f89be2612053ed157b1554cac129b f2fs: wait for node writeback on the first fsync after a checkpoint
b61a029304bb5531312ebc133b2a895d14dc3fee f2fs: don't BUG_ON a missing orphan inode at mount
4c7bbc7f82ff8820a4c9be8f662430bec640e2da iomap: export iomap_bio_read_folio_range_sync()
0455e5464db97be6308d768f617f1a37e2c34ea2 orangefs: bound op_timeout_secs and slot_timeout_secs
52078136c55189cd6013d396772de89165497326 orangefs: do not keep a write range for bytes that were not copied
ada17afc90e0ad56accded09ea4d0349171edf10 orangefs: do not post writeback that starts at or past i_size
d9ac4bcb4bb5a1f0ed37632840ca014789ac1e80 orangefs: drop the write range when page_mkwrite loses the folio
ac6519b0cfdb5158b01b269cd6907639bbc87599 orangefs: move up to 2 MiB through the page cache
b96307019575c1e3f168a22dc01e385d061019c4 Merge branch 'vfs-7.5.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
e70ec3eaac957ad1cbb0d8dedaa5fddf7286d334 exfat: increase VDL before unlocking initialized folios
44c870b1a12167deec00cbfd1381cdd328136ee9 exfat: zero invalid VDL tails in buffered and direct reads
71d7902784813a93372144fedbf355856de9ed92 exfat: serialize file expansion with mmap write faults
cfdee4e5f5764dadadc8ef2f6203d33ba1265f43 exfat: coordinate direct writes with mmap faults
36edb65f309977762fc001c17dcab748bad4b7c1 exfat: hold s_lock for cluster-chain updates in __exfat_cont_expand()
267029b35ad1245a36d069cafe93b4ea654e0f81 ksmbd: do not log a stale security descriptor as an error
448c990ad3797af8f1efdd29e732c986bf6298ba selftests/pidfd: print time_t as long long
c07b5d746febe1ae2658304a0d878939e632f5f3 selftests: add namespaces to TARGETS
70e4c5f78aa5a26f0c52c50d913553ed5ed2da23 stat: annotate the lockless inode block count snapshot
d72eb13a6feed1b433d743651a725094bdf6a066 buffer: Annotate the remote buffer LRU occupancy check
0f97da93e61724c9c15d45ccfba2a00992bf00ea ufs: free cylinder group structures on late mount failure
9cf8c00eb41ff7cbedf3a3ee9ba77fd49d7dfb06 proc/kcore: allow disabling /proc/kcore at boot
3e326925c8183458cef87db6d374be3018de331d inotify: copy full qstr length for event names
21695cc25355a691ff8cb64aae617cc0e5a2cb11 fanotify: copy full qstr length for copied event names
0275ad95ccd8393e0a80bfe76de863400df6eca0 Pull fsnotify fixes for names with 0 char.
40ec73e86469ae5a3fbcd1a348d0b49252af8448 writeback: Avoid postponing periodic data writeback indefinitely
21cd133d58759da606a667db19fcca636f8ee853 selftests/proc: proc-empty-vm: handle CPUs without protection keys
82da6ca38c26b89a2912793cabab910bbaa28ec4 writeback: add the missing newline to the slow writeback report
8dd5775aab5224fa57f1548477e42cdabbef0644 writeback: name the bdi in the slow writeback report
26286f60c266187e7ccbead4453e431589409ada writeback: log the end of a slow writeback wait
3a4515148889cb5e0d10eb79c6a1f83a9357f649 Merge patch series "writeback: make slow writeback report more actionable"
0df09178ae406096f64c64374186a36fd866ec80 kernfs, sysfs: add SYSFS_NO_SPLICE to refuse splice
af5f879f9d4e9927c6b07291d5e465e607f93980 PM: hibernate: refuse splice on /sys/power/resume
fa7f1d6a92134e6edd06c71403d356f7f2005e43 docs: filesystems: update VFS locking documentation
bc0dc43794630fd5c38369d19e91477d2a197328 fs: ignore RLIMIT_FSIZE above LLONG_MAX in generic_write_check_limits()
ea7c5843e798334301a5b4fe1ad571207298439d tracing: record jiffies in writeback events instead of computing age
e05b2bfc56d5ee14687a3a506a6d8a13da86cd52 kernfs: instantiate the dentry in kernfs_iop_mkdir()
6bcad976f65f8ca45923ecff03333a027f6b5d94 kernfs: hold kernfs_iattr_rwsem when initializing a new inode
e27f99dfa168b59d299002d62257767ebe7939b6 kernfs: return -EOPNOTSUPP if mkdir isn't supported
81a0d9578c47d98327553496e1bed928d36adaa7 kernfs: allocate inodes and dentry outside kernfs_rwsem
ccf2a4692fed0fa77751d32d2690585127a152c5 Merge patch series "kernfs, sysfs: refuse splice on /sys/power/resume"
9c75f3653e8d097e6fbaa1d26ac875ddb3954721 fs/namei.c: use trailing_slashes()
b83997a698fccdc0dc76e0e60ee26c93f27f00a7 smb/client: don't unhash and rehash to prevent new opens.
93d27165b50c3fe09aea3e65657f2e63fbf3241b smb/client: use d_alloc_trylock in cifs_silly_fullpath()
f02e3090a91c89282faca2b3f5b2dc443004f1eb smb/client: Use d_alloc_trylock() in cifs_prime_dcache()
3172ea72319d1b9908cc7a7bbecddbd061042df7 Merge patch series "smb/client: prepare for locking changes."
91c29fcaa18724f94b664a17cfe8900a01b5211f ovl: don't warn when the lazy lowerdata lookup fails in ovl_d_real()
6eecd41c20ab7c4b27dfbe4aebfef3d558f63f20 fs: add d_real_data_inode() and d_real_metadata_inode()
4dcbc00a2f32e33fc04427eba06dc1007f2dca7e tracing/uprobes: handle errors from resolving the real inode
ab0a1ae11cdd7369a9cccd075ae86155888ecd41 bpf: handle errors from resolving the real inode in uprobe_multi
5ba05f40b67cf88f245732230e54878e251742e3 selftests/bpf: handle d_real_data_inode() errors in bpf_testmod
8ca77d5465cd5429e6d27d846ead4b508c219337 ima: handle errors from resolving the real inode
76ad679078470ab217d7c1207c4134f5d90f567b ima,evm: use d_real_metadata_inode()
83b5676a570c27df33d311e29abe9e88594f57cf ipe: handle errors from resolving the real inode
b3e33a252636df9a0e7cebe06887300e4a0557a0 bpf: return NULL from bpf_real_data_inode() on errors
35c50e5a3746fc26a942b9374da832ed1fe4da3f ovl: return the error from the lazy lowerdata lookup in ovl_d_real()
f4afe83519687286d3b24ec92d7909f370ca986e fs: remove d_real_inode()
b17afac54dbf487c6129f913571fb01267302530 selftests/ftrace: add uprobe tests on overlayfs
d21b93ab6068a832855d5d9d31c4b02c91245227 selftests/bpf: add uprobe_multi test on overlayfs without data
29657e08aea5f780600ee2b75be77bb598920be5 Merge patch series "fs: let d_real() fail"
2cac7ac8ce17c13c735f07cd5365d43017d1674d loop: refuse backing files that aren't open for reading
8c8ccd9b65931b52230e03ea0d46db610614cdc6 nvmet: check that the file backend supports ->{read,write}_iter
2bfd2b5b8bde2d6d81145830479e54ac51351e4a target: fileio: check that the backing file supports ->{read,write}_iter
bfd7be31a5a756eba5040b362c34805b439a6ae5 fs: add SB_I_PSEUDO
903f8e2b98020524fb7da4884a898956084d59a1 kernfs: use fc_init_pseudo()
88b86b5129a5c40b7946f306fb33ca7b5691fab8 proc: use fc_init_pseudo()
c6a5a93bc0d8d79d709b51be238376e161720aa0 binfmt_misc: use fc_init_pseudo()
8fe88fe1ca0d4db79fc3f1c34d7beafa812440f0 mqueue: use fc_init_pseudo()
63eefe23dac15cbd49e941ebce62cfef9bf30995 bpf: use fc_init_pseudo() for bpffs
a9b6448f58ed4f5a1b1c69309e0b1c15ab41c580 nullfs: use fc_init_pseudo()
85da773472d1920bedfff3eddf833ef2f77a80ca failfs: use fc_init_pseudo()
016c0a97b267c2849410a33d0c164150af3b203c rust_binderfs: use fc_init_pseudo()
d5a6c33c1a20b82d6e6bdeda54b5f508128ac4e3 devpts: use fc_init_pseudo()
d5b4e44c4141cf4d2541eb8ae1e127a7d6f143be debugfs: use fc_init_pseudo()
b9c0ed4f0aea845ade0575a1c69255fee201414c tracefs: use fc_init_pseudo()
efba9e8226e76afed2b367937512e519baa1c1d6 configfs: use fc_init_pseudo()
33a252ad9b70af63cfba0082d6214386ece62f8f securityfs: use fc_init_pseudo()
a540008a784aa777b4880fabe1341d0e3309c741 selinux: use fc_init_pseudo() for selinuxfs
25edc8d70777a02108bf030cbd4749b4120a2602 smack: use fc_init_pseudo() for smackfs
50858709b3fb478a59626a65f42a8fb0a0090c03 apparmor: use fc_init_pseudo() for apparmorfs
d7088eab0894fc7ac668f8ab2f34222c4c92ba8e nfsd: use fc_init_pseudo()
925ec33b64cd39e3e1e30ce3c048961b87f76e5e sunrpc: use fc_init_pseudo() for rpc_pipefs
19195d58dc32ab43c244a6d01875793d4f395b8c fuse: use fc_init_pseudo() for fusectl
59d5e2c2ab82e5fb925804dcbe4fde8c63fd8180 efivarfs: use fc_init_pseudo()
1d09c2f2468ec6c4b38bc0b338ace5c2fc7c8181 pstore: use fc_init_pseudo()
dac8917f29b685aa548ceb635ad17f2847450336 xenfs: use fc_init_pseudo()
88671f843b7139093d05b8e39320671ad2e5b31f openpromfs: use fc_init_pseudo()
6ee9f16a188f00f9fd386e9bfb7d5614c59d1045 ocfs2: use fc_init_pseudo() for dlmfs
2bc881023fdac6c557a2c1b96f1fcb4cd2c84f70 s390/hypfs: use fc_init_pseudo()
2a7d6a673ab0d96a4f79aa166f8017ee67889c4e powerpc/spufs: use fc_init_pseudo()
4d111f6a7565dc2f6e3922141c4ef7e696c8a1be usb: gadget: f_fs: use fc_init_pseudo()
2e2ec1b2f43731538d997e83079f0d0c6c5752fd usb: gadget: gadgetfs: use fc_init_pseudo()
325f9a48a76cab76a73cd48a33e4c1d1374111fd ovl: refuse data-only layers on pseudo filesystems
40f146fbecd378e6132ab5797944f11d42b3d0a4 selftests/ovl: test data-only layers on pseudo filesystems
b0a4e279134cfbda6851e7ccfadc0abf419b1e09 fs: add file_check_backing()
8982814f2511503e9c125ddb293eadd77b08ff98 loop: refuse files on pseudo filesystems as backing files
43d34653cb97141d09a4d348f7917e2a597b292f zloop: refuse zone files on pseudo filesystems
98703b143dfbe4115ef966b102823d58bee3c903 nvmet: refuse files on pseudo filesystems as namespace backing files
bfb1d5028774f1c8c949f13872b6410c31c7bf30 target: fileio: refuse files on pseudo filesystems as backing files
c20527d5938edbaa13e547d5366263e1b990c5a3 fuse: refuse files on pseudo filesystems as passthrough backing files
897b6ce6738610d97502a219909b76cda5eb2879 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
8a424a87b31fd66c8fbf860f6c5691c5001b7c7a erofs: refuse files on pseudo filesystems as backing files
17b0614a04a6f0cf2ace44e645607d68725fbd07 acct: refuse files on pseudo filesystems
8fe55494e59ad5a710dd544d318a66b07d18cea7 selftests/filesystems: add backing file tests for pseudo files
15316dcf1871d28d6dd94366b244bc65b350e9de Merge patch series "fs: don't use pseudo filesystem files as storage"
15b55d4cf1c5d9980c81a1c404c1d5d409fa90ea ovl: do not change redirect_dir=follow to on in a non-upper mount
06790364d4632548c8394b2c2e2327e8b292e762 ovl: do not allow offline lower changes with data-only layers
7ac757f991ab1ed4fc8e6b12fd9f1a868f4225d2 ovl: refuse pseudo filesystem as upper layer
e17b54887806cccca390c45710a74fcb8689d2f8 ovl: refuse pseudo lower layers unless offline lower changes are allowed
a23f6512de32f1d2ab501a100e8e31b09b8c9572 selftests/ovl: test pseudo filesystem upper and lower layers
a0db5129b4732ab17142da44035023f4d0ef1c8c selftests/ovl: use legacy setups for pseudo lower layer tests
38cfdd881addfd5fa5efd522133100fd6258784b Merge patch series "ovl: restrict pseudo filesystems as overlayfs layers"
b9f05392443a4ce866db85e39e13236a9e802f38 fixup! ovl: refuse pseudo lower layers unless offline lower changes are allowed
931379f63038261f3345788436f37f1b94fd2660 fixup! selftests/ovl: use legacy setups for pseudo lower layer tests
4765903e36cbab7e9d32976a030cce5d0d22a617 vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
42eb9b1bd5e46fd837c13f480c1df6259ed969d0 vfs: lookup_open(): move setting FMODE_CREATED down
9009334b366890d6c1cf69fc89e4a37df2589552 vfs: lookup_open(): use vfs_create_no_perm()
a8692fbcc33097fc8f3c7bbf8ffd38329a466af9 vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
f999c471a30115e4ca39f95ad6ae80887c315335 vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
30f726feea9bd9bafceaa6a82699b5f0b57888f5 vfs: add O_CREAT|O_DIRECTORY to open*(2)
4bc6828f8282d2456326a4aad9d2bf75a821135f vfs: use finish_lookup() helper in __lookup_slow() and lookup_open()
ec063d7562ca7123713d0b558d928c83c4f2aed7 vfs: change ->create/->mkdir operations unavailable errno
5b850dd207c2c3704d8412dde699c8786d3b8052 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
e54cb145ed47b58350a8e2a5a3cc233872f2a5b2 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
4c0fa9b834444fb26309bd1a2ec53fc5221a2398 selftests/filesystems: include <fcntl.h> in wrappers.h
830e636cfa91829ce7052ff0bd7b1b1fd1f7e9e3 ntfs3: add permission checks for NTFS system attributes
f36a5604da8e691bfeb9cf613e74a0f20416bf89 ntfs3: fix INSERT_RANGE for resident data
4ce62d39b1e6171cc984010acc7fbcb01d417506 fs/ntfs3: validate open attribute table entry size in log_replay
950bcecb747d9aae574409f00603d23ebf338201 fs/ntfs3: require restart-table free-list offsets to be entry aligned
be477eb99013309b2fdb0afb5eb5a7f11343822f fs/ntfs3: require a FILE_NAME key before the UpdateFileName* replay copy
b6a27a19871992c9516fe2033119a77dbb2c10c2 orangefs: Preserve client debug request errors
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
f4c0624923ad9f4b2c429c6c9b5996b32c0d40bb Merge branch 'vfs.fixes' into vfs.all
ed53bf23454899c9868ccc31c33ea9a49faf54cd Merge branch 'kernel-7.5.misc' into vfs.all
7e87952099b989a4f959c612223e116e9093417f Merge branch 'namespace-7.5.misc' into vfs.all
ef4119e4baa3d387b0dd15d22c0175fd77caa25b Merge branch 'vfs-7.5.cred' into vfs.all
24b9e9ba6b7d3a33331624f04317e54a2e58d734 Merge branch 'vfs-7.5.directory' into vfs.all
94a9cb098b8df0629a86738dd220785fbb27cb13 Merge branch 'vfs-7.5.file' into vfs.all
99a352d643aed6764bb31d556b016d23fac34e18 Merge branch 'vfs-7.5.iomap' into vfs.all
d06ce7068e0305e5bf77e5813abbb257ebb2dbbd Merge branch 'vfs-7.5.kernfs' into vfs.all
aebdfa019bcaf27d98f718e71423bf8dafa41da4 Merge branch 'vfs-7.5.lookup' into vfs.all
8a2208942522013fa64bcd46def25b2d9104e94c Merge branch 'vfs-7.5.misc' into vfs.all
04d6ffcf01b8a6be67bdf52334049dc4527d6f4d Merge branch 'vfs-7.5.mount' into vfs.all
aa9430f065c5e6025c93dbcf375d81d6f9469e5c Merge branch 'vfs-7.5.netfs' into vfs.all
097234460e2a9c450bb3dd70aac84523ca11cf8f Merge branch 'vfs-7.5.omfs' into vfs.all
97e0b91088367b2c7a1e81418b5068c7442d148c Merge branch 'vfs-7.5.pidfd' into vfs.all
a420bf22d98b0f1c9a0d4857c7fe88c7e7fec7a4 Merge branch 'vfs-7.5.procfs' into vfs.all
f512addcb63da9bafa99bace1ea76dbb6676f86a Merge branch 'vfs-7.5.super' into vfs.all
5fe704bfa1962683c68f874e5ea269015af00174 Merge branch 'vfs-7.5.usercopy' into vfs.all
3857587d9d6fa44d40d1c73bde6a39f6f7a5216c Merge branch 'vfs-7.5.writeback' into vfs.all
2f1b8447c595d92ef1d6baa25aa375d51516ec8f ksmbd: allocate the security descriptor reply at its padded size
023dbed5a536815bded6e875afe3c5ed4cbf5b05 ksmbd: rate limit the log for a failed security descriptor store
19cc66d8592ffd52a9564b530e0fa00495e8b6dd ksmbd: omit the DACL flags when the query omits the DACL
0549a030a22a219ce021c194c4791c1b1aa3eec7 ksmbd: fail SET_INFO when the security descriptor cannot be stored
4616bbc5389a19276cbc81e585d6cb6f755bf7ed ksmbd: build an inherited security descriptor with its own offsets
03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
bd31e164b532d064560868011167baa218fcb2f3 ext2: Fix NULL ptr dereference in ext2_msg_fc()
c8b08b83579235c851c7417345235303b7d3ac00 Pull ext2 fix for ext2_fc_msg().
89d5e8fdd5a74a318d18b7267c4ec5d70b2285f1 ksmbd: check the ACEs after an NFS mode ACE in a DACL
f8b648c1ace89bb784febaf09cf2d59cc167f840 ntfs: limit MFT mirror comparisons to system records
ae6985a0d20d1621feed98b89903944513a221e1 ntfs: flush sibling attribute mappings during stream fsync
136760737a7659518e5aaa17b2630246ad0b7f33 ntfs: don't let a fatal signal interrupt metadata reads
ea04295b4f1f4c40b955e85f432ddde72f659ee3 ntfs: convert a named $DATA stream safely when making room in a record
8a14803bb06699f074dc0282dba9542780cc0ef7 MAINTAINERS: add Baolin Liu as an NTFS reviewer
ce1d877f051647d39ba0f35a606bc3a07bb2f6fe ntfs: return zero after removing nonresident attributes
292ebb204f69d117a537adeec1060eba1b87cdbf ntfs: discard attribute inodes after failed initialization
dd91f5a5dfac8ff720d5c3255c4f74e4e42ce8ad ntfs: discard reparse attributes when creation fails
714d539546a81393d9a9897070d62d55a7729323 ntfs: remove remaining attribute lists on creation failure
aa8b9a68be185c6c14f437e23b054a7f197bf319 ntfs: initialize inherited ACLs after allocating the MFT record
ad7cb92b026964ac226c5a9fa571dc314e112bff ntfs: read ACLs using their stored size
42d4c7a31e63754558c05272c3f2c072142f2e8d ntfs: load uncached ACLs through get_inode_acl
ed7acdc48df74299aad86bc25d9cb78463b21a78 ntfs: preserve timestamps when creating hard links
1b51ae866461151d6e7be91a88287b26dee7d0c7 ntfs: initialize packed EA size when creating hard links
9d0679c182570c9cbce230df20ca9148a02bbc49 ntfs: write unlinked file attributes before dropping their cache
7cd0f70b88918e16fa456a34bef43d4a9dda0c17 ntfs: flush internal attributes before unlinking a file
561d3a656808c3dee9f2046d8c681be087b18122 ntfs: support O_TMPFILE
5c22f3ed695967094d4b13d7a1a886945385e77c ntfs: use kvfree when ascending an index tree
88a4a26ab9baed382c3bc1e93ae1ce57934ce85f ntfs: use kzalloc_flex() for FILE_NAME attributes
85ac3ad80d9b760935da590434ab72f443c56b0e ntfs: propagate mapping-pairs update errors from inode writeback
eef4203b3c4106266652a074fcf3d1fe5fd39795 ntfs: handle source record removal failure during attribute moves
c9c49faf27167b0cca7170c88c7deefe0469c07c ntfs: preserve buffered fallback writeback errors
a5a58bf519ad9d01e0facb5315305a7e978f6f86 ntfs: preserve cluster-free counts in attribute cleanup
cbf3c8cda45dab075033777eb6215e7a836ae494 ntfs: preserve attribute search context initialization errors
f674e4b6c315ebe742d08af80659386992d58ce9 ntfs: serialize export parent reconstruction
66ffebb9ebd0417b930f93c6cb815b983d2f04b9 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
3efd71bdd08b3d182c632dc394bbe7e452d4484e SUNRPC: fire svc_defer_queue tracepoint before publishing the request
6b91fd105299697d801ca6915f4f8268bdaf7fd4 svcrdma: fix a page leak in backchannel sends
e91e86c64049fda335cb317463a103a4ff1f5f76 svcrdma: release a send context stranded by a partial post
d6e61dd62738dc422fcfb12dace48801d51694cf svcrdma: release a receive context stranded by a partial Read post
027d04d018b573560f6c3881684ed815842ed944 NFSD: Don't start nfsd threads from a pool_threads write
a4ea486f842411fb95ea68b20fb38de27af47410 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
6ceb4936f683aea20e8f4a0a38c572f4d83511b8 nfsd: make max_blksize a per-namespace setting
a5420a8faa8dbe1f8e07a244c1a844c2e92baddf nfsd: move the control plane to a per-namespace mutex
05c968f2ed94fa34c98cd25436259f3b2ee8ad82 nfsd: rename nfsd_mutex to nfsd_global_mutex
c7d156cdf9bdc5c9334272d23ac54c0b50a50233 nfsd: give the open file cache its own mutex
106d9471b1f3a3a26b1b0e118f350c0e49a798ca selftests/nfsd: factor the netlink plumbing into a shared header
b510a62e15a9d89fd100692353c2db760ba8144a selftests/nfsd: add cross-namespace isolation tests
b523783588a4cec2cb8c71cb21b5b523c74b2787 selftests/nfsd: add a cross-namespace control-plane soak
6cf7c5cb01e272b2e3ad8e58b13d361682311a52 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
0269f25a34f36a8a10fee4fb9e18a378b0de3dc0 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
2c3aee869875a7af02d7f2f915cc6a637eadd416 lockd: allow SERVER_SET without a gracetime attribute
16d359b28b550b5658b6a0af7f372f2536d5d78c selftests/nfsd: add lockd netlink configuration tests
7e5178142056d01fa34af033a2d61bb09c684b63 nfsd: remove the nfsdcltrack usermodehelper tracking backend
260ebe0fbb75128dc1e8b9146f6d657cb70d5be0 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
04d931cd890025b6dec68b4b775b9b013e427543 nfs_common: Do not encode an ACL with fewer than three entries
877c5f96a6d9d81a908b9948fbdfd24fa5732fd5 nfs_common: Do not stream-encode an ACL with fewer than three entries
7fd2f0445221bfbc49cfc01e5964e8fdae7d3d27 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
ca3785d4d6f6935cdc7a53838652a33be32a60cd SUNRPC: offer RPC-with-TLS only on services that implement it
b7edb255656f6f950443cbb4ba30eda8a5b500aa nfsd: Fix out-of-bounds read in clientstr_hashval()
248fa6a8cb508a43bc8dd423c8fce0975d50c398 nfsd: hold client reference while reaping async copies
90d5aee76f43544c1461cf2bbf690cd50d3b4dea nfsd: avoid dereferencing callback connection after unlocking
63b53c87b0672a65effe3cb0cc6bc17792e0be6a nfsd: drain pNFS fence work during state teardown
ad5b0e8f4f57f9bf9b4c9b865d9604c3b49641fb nfsd: fix READ payload landing one page ahead of the XDR accounting
33c21907cf798b91608a0305a2b3e903609c3eb7 nfsd: pin OPEN stateid referenced by LOCK stateid
e87c60df6ef2dd9f33a6546a252e309d34a97154 nfs/localio: hold auth domain while opening a local filehandle
f1b5dc82e7aa94a4a3f53125069cdc88f7a89649 nfsd: bounds-check opnum before testing spo_must_allow
471248e8818f794f7558bdb49e1b01448980bed3 nfsd: update existing connection flags under client lock
8f8ca254ff972a5ceeeec3282e09dd94401bea2b SUNRPC: preserve RQ_SECURE across request deferral
8611d8a8b92b92e8141fc29c683af9f2fc2ad7df nfsd: account for page_base when advancing rq_next_page
7b210beed4c6f6e380bdd91003aa96061364fc27 nfsd: locate the READ sink page from the reply buffer
ddd81a08fa3af42762d3133116fcafc5344aa4e1 nfsd: keep spliced pages below rq_next_page when a READ fails
07b1c4df9677f49006e66210c5f7eee6a8dc3093 nfsd: remove unreachable cancel of the layout fence work
2b85f823e3a8d424f85850862cad95b4639cba70 sunrpc: preserve rq_daddrlen across request deferral
c31325ea074f7c12d0ce7efdf19f7f6595f35382 sunrpc: assign RQ_LOCAL from the transport on every receive
2793f7e8f85334ad57654c8e10fe69ebe7da6714 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
280825d86b07109fb6017fd7fcda80be9702a28f lockd: make the nlm_file reference count atomic
2c877e1cc8985a8093acfc8cadd394246c0cb09c NFSD: Release the replay owner when an OPEN replay fails
8af137e4aa8b1f0008d6a5ab5aa86d91175d2f81 NFSD: Save the stateowner reply when a seqid-mutating operation fails
13feb34afbe4f4caca633ea5801950e6f6ddbfde nfsd: do not return overlapping extents in a block layout
ee58b7e31b234813f8b6bc1515bdb3b642d8dd22 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b5a56fbf03ec1c3f5db370187b14bbd43b05174 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
22a5263f11bd9b5b773b3f00d375b27713c38c7f NFSD: Report the correct value in an OPEN response's ond_why field
e97e36273d03296e4392cd5923f0ef3c0503c254 NFSD: Report WND4_CONTENTION for a recently recalled file
e3db10ff373cd5bd8201a4b1c983e8d1c6ce1881 NFSD: Report unsupported delegation upgrade and downgrade
91dcf38a083c566038005f3bddd518064c5127db NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
c05505f954e41e31e92b45cd94f43295037e78c5 NFSD: Take a file unhashed during construction back off the LRU
32ca807938bd3fa2bf86223752bbd0020ec50247 nfsd: do not allocate blocks for an RW layout with a minlength of zero
44a9fd4e05897c7cf72cf41f8a383acc7c55f096 nfsd: pin source client while using COPY_NOTIFY stateid
ae893e1f8955e6eb11cb563b2db9544717e313ec NFSD: Report a first-batch readdir error in the reply status
73d2cfac5ef68296cc0e86ab34c27e5bb0b50f52 Documentation: Add the RPC language description of NFSv3
e96180f3303d91116207f9e46d2609d42b0c3935 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
6d17f8abd46707772aeece27442552a192e54832 NFSD: Replace nfs3.h with nfs3xdr_gen.h
804e3f15d2e025ad72870b0ae132273d4047a5f8 NFSD: Replace the nfsd3_createres macro
614cef75130762d3ee795a3c859a654fc4702f05 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
90c9755b2304305f490f42114e67b0c93ef576e2 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
be1ff3cf040e700d221fa1e76ab142d57ae3d2ff NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
b39c613ef9cbaadeb8c57bfe83dc2d476f65956d NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
aa19fd0a5fd09bdf036591aa52fe56f299da8202 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
bfda42a435692a1c33af24feb5effac47d93ced7 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
5ed150c4e38a4699a6d6236d068d68be5003d5f2 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
5e82c9ebc6ad34315ec9308cad058bbef506e5ae NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
f7e1ac21ce68462e78591c1c10c289d4786671af NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
61252596c37814e0ee6cb9de06b95c71451d50c1 NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
ad3da3270fd049b82112df135c7505bc4554f2a1 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
acbee90f9b81c642f3a6ba60d64a31a01c028f6a NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
4ebecccef832aa4a8e00503afe3dc5d3a85c7510 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
7b22998548593b68df3abb1eb009097110f08b9b NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
413e406581b4cece779670b0784d8bebfe710eb4 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
79d4fa56a2774beca00315d99090b543b65e445c NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
6c2943315faf351393591f0b4974ec061f2830f3 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
e567f9c8fc3a986cd95b0baef3aa81fa7ee06191 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
2eb0540bcdd37c7a76baf59f3811a3c7f8a439da NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
bcfc5df33ab74d6f7d210c6c06f2e04759eaad0c NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
37ceebc347cb8d0c76d078ba3eec33ea4efec0ff NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
85a7cbd9ad0ea4891a7cf1f6b5c1e9b4497fde24 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
249520f902db7ad5e26f6ed37c5332e5ca2c2218 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
0d3d963ac8e9b838e5604fe4b0bf1deb111444a0 NFSD: Refactor NFSv3 directory cookie encoding
6cde847082894395253149e7181189ef0640e1fd NFSD: Refactor NFSv3 directory entry encoding
000a490fc609bad54bb82032ce22eb45e7a74988 NFSD: Split struct nfsd3_readdirres
a5c41a37dda1c34a9ee1e1a30d1807b0f2976da1 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
8352d74b973b0db8c7a1f097164fa449c1cfe9ba NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
ba917348a178616a3b76e5c1329335fa55251918 SUNRPC: Remove svc_fill_symlink_pathname()
99d2c798f2018665a1b346f70657a600c2e4a571 nfsd: prevent a double put of revoked layout stateids
75572982a57d93de2102868544159be36e47ed82 nfsd: fail a LAYOUTGET in progress when the layout lease is broken
bc1a4e54c7d5cd3262f07874f7d70b67ff8880e4 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
2bca41ef78b8813d0c773be3e9ef2ed0a3c80c5a nfsd: make the time limit of a layout recall work
f734d0995402bb04e5a0f5e571c226b2101378ae nfsd: run the fence script when a block layout lease break times out
4ad276472ab0b5333117dff3ca611eea7d3a30d8 nfsd: end a layout recall once a lease break has fenced the client
ee89ef554c075b1a0d5124521d52d6a203081cf9 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
5d5994364914a9e56ff1cad82a0a7557a716dcfa nfsd: do not fence a client for a layout recall with no layouts left
b67a7338a694613893938ca38473f8e2e42ff575 svcrdma: account for inline bytes in Read chunk page budget
da022703d103057177ca755752f219808df8d858 fs/ntfs3: fix slab-out-of-bounds write in ntfs_create_inode
cdb314275ffb4797acbaf632a578b19d07363793 fs/ntfs3: fix -Wmaybe-uninitialized warning in ntfs_ioctl_fitrim
389c814be7aec9e41e3c08e00e7909dfb49ddeae fs/ntfs3: bound the root-index replay offset by the used index area
21c2749e5e5d692bce0983ca5edd62dd3ee4934e fs/ntfs3: Refine the ni cleanup
97a53384c0b95cfb5d02aaf023733ce6f2a70f37 fs/ntfs3: validate target index entry in check_if_alloc_index/check_if_root_index
d81902ce8e9fa61dadf6088ce5911988e9ad0c5b btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
6d33e896f8c84757115aea00c3e79439aaf53ca9 btrfs: rename btrfs_chunk_map::stripe_size
c08fd86f2d28c213b78761506823a0b3d68b1297 btrfs: rename stripe_size inside volumes.c
f7106d9670aa4ea3df6e8ceaa322b16d6957849e btrfs: reject existing chunks that don't match
2a1b074461bbd8c7ea9d6fac504f0f1047c21c8e btrfs: lzo: remove the special handling inside one fs block
ed01d88323ff33d42b6392ef42d0f24866a19912 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
a4eb4ceb9a3b487bc4d9a4413a2f6fe078d189be btrfs: scrub: remove unused first_free member from struct scrub_ctx
749c048bb7e83ce50b315357229fcb9a6251feb3 btrfs: make chunk size validation to be simpler
34d7e255fc5570382d8828d3aba3850b65ac348e btrfs: allow idmapped DEFRAG ioctls
968538dc2b5c136f1d371fa4a87333d46dc1d7b4 btrfs: reduce the width of num_stripes and sub_stripes
a6b66c01e7bebaef4bd6035d8e7ae6577f36a01b btrfs: load the on-disk btrfs_chunk::stripe_len
e7453669eac64a18748c4fec471cd9f0dd256e89 btrfs: add btrfs_io_context::stripe_len and load it
7e1af55d751c0fef84ac34a7c2ba3a237df12bf5 btrfs: change scrub to use stripe_len
45871ef877f556038fb7a0c4cbb03757d8f71032 btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
39bb91eafa9d49a51d8d94ba3ad5df7884dc03d8 btrfs: convert volumes.c and block-group.c to use map->stripe_len
ca1c0e3b74826cbde4950402660097072105186f btrfs: convert raid56.c to use rbio->bioc->stripe_len
fd93795eb111fb31af12ed157df12ad3e7e763ce btrfs: convert zoned.c to use map->stripe_len
cc659d857616e0902b29a29f8acd69a46040c1c0 btrfs: introduce extra limits on btrfs_chunk::stripe_len
09f6f2de39ce33a0029b559caadf15fe8afb4b89 btrfs: remove BUG*() from raid56.c
e0edc6b16b9ea6dfb6dca37fadb3de40586b99fa btrfs: force a transaction commit when fsyncing stripe-tree extents
40ec5a78bcf0806b73a2b81ac84e21cc09942bd8 btrfs: send: fix missing hole punching during incremental send
a6e39cd6f036f5bd993909390fb12bc115e690f2 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
ff7cc49a56f07bfd3fd7004d4f96520e9d7ce11a btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
084e24dabd9dca0a404ec4653f5b46896cc420fd btrfs: introduce rbio_nr_data_sectors() helper
9bef5d2c89bd8c378fb571e9630fbdd47b78a509 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
a6c2054971d45cdd628af64b6b4df0c7d345fc4b btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
956607abe748fe3798a54b67f681aa32c66da881 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
677eb5beda39d90cce211d06d3288034f126f2cd btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
a1de2acf41a0b763ad2fc4987ecfd14421264900 btrfs: raid56: fix racy bio_list changes for failed RMW rbio
b91c4db29f18ea2b34e3889328fa88546ea57f7f btrfs: raid56: don't cache rbio if an error is hit
0554dec10a6e71fc15c9586cd3138864a01602e4 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
dfc0bbb2e631504137e99a8c44f8575d376d5098 btrfs: validate but do not set bdev blocksize
4da28025e795f008873d2d7ecd48d92cc7272867 btrfs: wait for a grace period before freeing a new device
f29ab059de431a9a7dd8e1c683c3acdcf4d7b87b btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
f0e54924c1a8bb28b0356805a14b782bf125415d btrfs: reject subvolume ids that do not fit into unsigned long
1c6b39b22a836596e35fc7459e462e5589175cd7 btrfs: don't propagate nodatacow mount option on files with inherited compression
70ca85e6a09f7b70a2b30192d6e2d7f6e3e2d1cd btrfs: return error immediately for btrfs_validate_super()
e6cbb77814fc341d92702104e82f3feac05234a2 btrfs: tree-checker: validate qgroup status item
da368237827cd7f389318f1e1c03cf77c373f721 btrfs: skip fast sync for inodes with encoded writes
7371fbfde8ba8557fb300c787f3e7343be8df82b btrfs: fix a race between reflink and compressed writes
440cc448e71f8d3c1d157781e160bde3448b6c1d btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
ef58deacc1f3b133ff9c830f9412411b873e3d66 btrfs: honor FMODE_NOCMTIME when punching holes
a330a11013eec3d1b4f18eb42b796088ad969770 btrfs: honor FMODE_NOCMTIME in fallocate
95d51ab1d6811eeee2d2476665355dece678a2b1 btrfs: honor FMODE_NOCMTIME when cloning
adef25dfddb568c7b8f49891ca0a27f2a21633b6 btrfs: remove devid kobject when deleting a missing device
99853d9adda453ff93bd0d3f8c43d6d160a6ad31 btrfs: add __printf and __cold attributes to do_abort_log_replay()
7b15f65cd31b0025de04b26256fef465b45d099f btrfs: unify __printf and __cold annotations on error reporting definitions
2fbfb8b9247faca6c6120cd0908b20efdf46d576 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
4358bde50382a4ce270144610acbeedb4f847e9d btrfs: tag tree block repair writes with REQ_META
b2490cdd822baf7ba53d45c34370e1dbb8a000f4 btrfs: drop the link count of a subvolume inode when deleting the subvolume
4b295b2a13060e11d4d11f6c234a9e21869f8e32 btrfs: fix race between concurrent sync direct IO writes
33322add838fb9b657fc010b1cc29f95402219d5 btrfs: zstd: fix UAF due to race between putting workspace and reclaim
5729138ab704df892d3d9d6f92ebcd6772df79b3 btrfs: zstd: remove unnecessary early return in reclaim function
354805aaec3a252f21029f925bacee9874bf40b4 btrfs: don't wait for ordered extents in nowait buffered writes
1ea07b68120b30ea8e40d3bfa33c79ed29f84c80 btrfs: fix block group ref leak when scrub races with unused bg deletion
e52e115e4df677062602fc30dd6a658683c8dc0f btrfs: zstd: use a dedicated hidden max level workspace
de90eea6585d4fec71633d4f8221124bb1483774 btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
08d6d4c0774b89165a2f37c373090046383309c4 btrfs: send: fix invalid access to inline extents in clone_range()
a987bd169d3fa8e59c6f8a9c283646a19e174be2 btrfs: fix off-by-one max tree level bound when replaying log trees
3b1175d0810d5be2436dc193c6d4555914d5cb53 btrfs: fix double release of space when cloning compressed inline extent
fcc66cc2602dfd38ef20b6b0c31df314213b68de btrfs: fix anon_dev leak when snapshot creation races with a root read
2576e82fe1d41e8f686e57735c9bdcda7b700790 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
94515b12c257783524f187558ed5b9153ae99c3c btrfs: fix an off-by-one bug when reading backup supers
9f93868671d488220b8e9b9d7755a10736b33099 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
f32898ebbee37ef44052c5b6abcb99d7121dd849 btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
8bfc7e51409db1d66dd6988950fa518267043e4d btrfs: zoned: finish the zones of a relocated block group
ce7efb52f92982f28e57dec2b931130049593720 btrfs: zoned: don't treat a negative zone reservation as free zones
b246b636083118187c5a7d16160443891766b09d btrfs: abort transaction on failure to update inode after hole punching
5adf808306476f3a1b3f50139bbb9431e9e28370 btrfs: fix blocking allocation for nowait encoded reads of inline extents
5c2c7a7166699312be707e5c4ca15fc2b78e01cd btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
ba98126aa59c90952afcee48d9acf276c1f8f014 btrfs: tracepoints: fix wrong order when printing extent map type
7d6eb36d9b1993a50dbd676f6edd10634b0846b5 btrfs: fix incorrect task accounting on error during io_uring read
50de35504072714219bd58acbc91d987b45de81f btrfs: fix delayed inode count leak after failure to delete inode ref
0894db62e51b45b39c1aa707ab3a439d8d30121b btrfs: add missing unlikely tag to branches leading to transaction aborts
5e45c4d468238051ff6be980201bac242a37bf77 btrfs: tests: zoned: fix NULL check of the active bitmap
e5823cf6434cc9725be75d17cc39891fe18c257b btrfs: zoned: don't release active zone reservations for conventional zones
1e816b6c118944b0bcf2f19cbc0a25318827139e btrfs: zoned: don't fail start_transaction() after a forced commit
bc86462faab24e4d7f302ad68c1a89a715d33945 btrfs: fix return value to report partial success for direct IO writes
8f7d0fbcdc488c12397973ec32b45241de5c56e7 btrfs: fix race between getting device stats and removing device
24d62f3ace2045dec39b018f6c0363a19ef27ce2 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
f5942d1194d94c74f706fee66b401a6e1c0d4ab2 btrfs: relocation: release path on copy failure in move_existing_remap()
b6d98eb98e8ac135f6ba2af1671d18e17593c2f8 btrfs: props: validate property values loaded from disk
d269ee666774caf7f152a2707f92fce3e34d9959 btrfs: defrag: break the loop early in defrag_get_extent()
19393471c6d0c922e2800cc9b2acbe65a52e65e9 btrfs: defrag: fix missed extent when the lookup lands on the next inode
e9d935670704dd89ff3e0978ee9515ace08f2947 btrfs: zoned: skip missing devices when releasing active zone reservations
815134760bc47a0d1db94a245c7a73f189d24b0d btrfs: fix RCU usage in btrfs_ioctl_dev_info()
1da58205e424f952e1b22dbe88c787ebf104dd1d btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
ebabea47491862d8cfdc2594acd7b4fa06f25326 btrfs: scrub: fix use-after-free when waking up the repair waiter
0b349154a000396b90df585e7937e4f50f9a8824 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
1e7e451c4107a898ae8cf03d68b7d26be1a9bc02 btrfs: fix double release of data space on failed direct IO COW write
955e38cdfe74e8300b68b5d9505836ef5e2eaf77 btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
5f7dcfd680069506d7b22040f534b69828744b73 btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
83e2cdc473edd5157493564faf3b8efc2b3c6892 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
1955ebe977e97ac095daa0ff25b9e8f60eaeddde btrfs: fix zeroing tail of copied inline extent when reflinking
1d669c56a9054789352cbe8460f364d77bc49d73 btrfs: report writeback errors on initial COW allocation failure
751328aab2dc289af125de50e61505323f371fbe btrfs: qgroup: handle the transaction commit error during rescan
56070bcb8de3fdcd89b96b1ca5d4fe1235e7db9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
1a5a7ff42a2c6a36e104cef29dd871b5a6b30821 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
b490df069224b66ee75862c0f993ab81ef482efb btrfs: avoid copying too much memory in the logical to ino ioctl
b6d4159c50b9812d8a811e610e0c8e5572408820 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
bfe8646960f06a69475b4157c52832004268b32f btrfs: fix leak of roots in dropped_roots list after transaction abort
6109f6079d5cf079194ef6e04bccaf5146bd6d0d btrfs: keep drop_progress when resuming snapshot deletion
8b23a41073e15e2ce4b354287f4cd5e5eefb46ea btrfs: pin folios before dropping the last extent buffer reference
33ac88828ea99247d12d9179a0c7490600d3c777 btrfs: fix deadlocks with transaction commit when cloning inline extents
27c073780ed5697fe7e3ec7c9995f487fad27b03 btrfs: === misc-next on b-for-next ===
75088fa788497efdf027ebcbccec7832c68e4e6e Merge branch 'misc-7.4' into for-next-current-v7.3-20261123
5eb133b51c6e758cf598b8437cc15e07f2866523 Merge branch 'b-for-next' into for-next-next-v7.4-20261123
457a0852a65071bf56a59d8a1061c2d0eddf80f8 Merge branch 'misc-7.4' into for-next-next-v7.4-20261123
49728832ec8e0662444b3f05f178224f04f5cc80 Merge branch 'misc-next' into for-next-next-v7.4-20261123
5ab9cfedbc0e02799dc6cc8c7ebe0ab3f1295ed6 Merge branch 'for-next-current-v7.3-20261123' into for-next-20261123
51f170a63aa8da3db7faa9888aa1ee60fd2a2273 Merge branch 'for-next-next-v7.4-20261123' into for-next-20261123
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
45cf2b26cf260ce66b89c390245579527ae60782 net/9p: client.h: clean up kernel-doc warnings
3a0694f1591819ceff968252df3ca40dcc181dda ksmbd: validate startup configuration strings
d8e5f88af84628e9cafb92afc0b855ebe2873439 ksmbd: bound NTLMSSP session setup challenge blobs
ccf41c74dcd3f7f7163c8746f0c42d7894987522 ksmbd: reject a security descriptor with OffsetDacl but no DACL_PRESENT
7ad8d77b6a3590b1fb2922664f66c318c0bb9e48 ksmbd: return only the control flags of the parts in a query reply
76d96d608739c64cbe7ae4f2916dca039d9a437e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f2160b10724d043f681a9468b1a0cb60657ba062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
829b7c058d05d71c9d7e36331ac67fb2af5d91e1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4d35a3ae1b70b379b6adb835eff24b47d948be35 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4908a0a4c5734920d5d75b218f022ecc29a4bc49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
87df1658b13125d163e95af333a664da757a17d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
59d61787fe0056af514faa6c597cfc9be2e513c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e82fc6996e5daeecb39557a2d6703323c72c0ee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7665792451e05e3f99e9d7755e3dbf5ec11efa0a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
35af9d67c485f4be15953bcb56867ec9540187f3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d739b584c6972a5e48d77b0be7114c5457b4ea5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9fbba9590abdfca52e66c2a3e273d66afec365d7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
71bca03090047f5503269cf003455da210bcc59c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
edf8a96b0d3d0e41af8930717c18cb209f194678 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a435dd704060deded99fb24648c5c9c239e61c32 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ba6934fd2be1074280fe75820e630eebe3a2d8f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2b8b8f2b927ef5c21c56dd277da6af3a7bca203c Merge branch '9p-next' of https://github.com/martinetd/linux
d8848e87bcdc8a357a9b342ab3ed0192a85fec98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d99d75f20bb87b11bcb5d409c2c2a016579ed681 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d59d83da3af930a8dc91a5445190e9677a2ca10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2490527460997766416==--
