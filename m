Content-Type: multipart/mixed; boundary="===============4726512149034196310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Nov 2026 18:14:26 -0000
Message-Id: <179502566699.3001492.1566253966553619766@gitolite.kernel.org>

--===============4726512149034196310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 6194d30f3a5da39aedf577d80437f916f46a4bb6
    new: 7b2112ac3aa8938482caf77e2ed842a511472a54
    log: revlist-6194d30f3a5d-7b2112ac3aa8.txt
  - ref: refs/heads/master
    old: 7cfbf79c66c63e807ea452abf0546e6f6d6833a6
    new: e8017d29067fd1310a65c3494ce1a1b492adbac6
    log: revlist-7cfbf79c66c6-e8017d29067f.txt
  - ref: refs/heads/pending-fixes
    old: 1425c058469290ccd7af3a73b4b77417dcb3491c
    new: 4cb4c8342b4e231c3b1f047b3b8ad0b5835959dd
    log: revlist-1425c0584692-4cb4c8342b4e.txt
  - ref: refs/heads/stable
    old: 666539eecdf4db623f5e3c3e55cf9f2dfad24aa4
    new: 20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca
    log: revlist-666539eecdf4-20eef29b7c84.txt
  - ref: refs/tags/next-20261118
    old: 0000000000000000000000000000000000000000
    new: 66d427575d0a859e9484f76b5d9fb05989dbbdb8

--===============4726512149034196310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6194d30f3a5d-7b2112ac3aa8.txt

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
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
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
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
9c1fd690cbb1f15d610af1a2b489794c331f43db fuse: reject unmovable folios before stealing them
b21dcb1d02037fee7d9db0de68b193ee4ca41d37 fuse: derive short read EOF from the request offset
489324fdfb550c62502f5a0814c4490733162705 virtiofs: fix use-after-free of fs->tag on device removal
6b2795c659d312ef4dcd0f178ebca22dbd8facaa virtiofs: disable request timeout
105948dcf53d646cba6efe5fb24c4f86e7218a96 virtiofs: zero the reply region of the argument buffer
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9 fuse: don't pass a NULL inode to fuse_inode_backing() on release
b7362fb79d59768ee5dcd4cce60142ff382cced0 smb/client: don't unhash and rehash to prevent new opens.
08bcc8161fb58324b9f688a103ccdf9bcd7243c4 smb/client: use d_alloc_trylock in cifs_silly_fullpath()
de7f0d4e7ab8fe0657a3652e23ce0d6740b82786 smb/client: Use d_alloc_trylock() in cifs_prime_dcache()
69440507c6ddd141fbc02da3fa4c72ccb9cacbce Merge patch series "smb/client: prepare for locking changes."
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
bc6208171bcad1adde904c0795b5f86bac5d3156 fs/namei.c: use trailing_slashes()
7f2feea2783000e598c4f5273c6f337bfd276218 vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
e787958bbb561af0e4e4adbe39dc1bbc2677ecfa vfs: lookup_open(): move setting FMODE_CREATED down
3658cd95b7c2dc0b22d8612169adb36d90421239 vfs: move ->create check in lookup_open() to before try_break_deleg()
051b92ada7cce79615402defaed9d91e846843d5 vfs: lookup_open(): use vfs_create_no_perm()
0386dedf678e919c1e2acbe725863adba3ba035f vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
82d79d05a6343016f7cf91496750ceede4fe66ef vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
b15239e897072aff00f6e537cb614192bb9cbb02 kernfs: hold kernfs_iattr_rwsem when initializing a new inode
95e05d10ccbe3099cca5a5c20e981a138299f600 vfs: add O_CREAT|O_DIRECTORY to open*(2)
e85038166c2a7998ad06400e9a42037f6168d867 vfs: use finish_lookup() helper in __lookup_slow() and lookup_open()
842c9dae17e82d2ef28f0d334f3053d1d621f650 vfs: change ->create/->mkdir operations unavailable errno
b536a4aa16eaeaf2e938899bbb45e42d6fe02a31 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
fb37cb6b1c3df26c35db303e447dac7356f65658 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
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
f20ec1d9e53807b1193fba74d40db9ddecd24b4c btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
c48726b4765f8368086a9c146951990e9842bbfb btrfs: rename btrfs_chunk_map::stripe_size
267816828505050e685dc7de23241bdd000184d3 btrfs: rename stripe_size inside volumes.c
a4b66b23143d2066f987964386fff51795b8f794 btrfs: reject existing chunks that don't match
da9f95343f51806545b957de8255770de56af79d btrfs: lzo: remove the special handling inside one fs block
702d727065c743fe7c6c284d622c341cb9ce5513 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
974ab994cd34c171364edd90ad32baae2fe91402 btrfs: scrub: remove unused first_free member from struct scrub_ctx
6253c104927dcb898eb99b06cb0272291c136bd1 btrfs: make chunk size validation to be simpler
668691cdd6a4627a4e9d1fd66b7279a1e0a9ef8b btrfs: allow idmapped DEFRAG ioctls
f277d2c4f875ad946f12a01485937da14ccb7d8c btrfs: zoned: only change active zone counter on successful (de)activation
2042c0e635a06264e145cf389540869f1dc8b878 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5449dc5fa215facca8150e279dca6441806e4c75 btrfs: zoned: requeue block group if zone reset bails out
9db9bd65a85b70010dd08fdaa06a47db5388a717 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
8123636bf3cacf8d046387986b966648b0ca159d btrfs: reduce the width of num_stripes and sub_stripes
80c206ce4c4095f20865af38241855199db3906d btrfs: load the on-disk btrfs_chunk::stripe_len
d9ba9c882dab8f11c8425ba6235d27c2cb7ec145 btrfs: add btrfs_io_context::stripe_len and load it
3940e466752704b504a9a543b65ab5118ba5feba btrfs: change scrub to use stripe_len
adeba0f09038f1f45ebad3dbf997a493b6c7596f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
987244ac4dbeed82843f370879d6a51f4f509a46 btrfs: convert volumes.c and block-group.c to use map->stripe_len
8022a3f00ec380ed56a4ddb7a3ad44d9def03657 btrfs: convert raid56.c to use rbio->bioc->stripe_len
99dcd290a2651669b33e8cb648c08f2b3ca0ca01 btrfs: convert zoned.c to use map->stripe_len
0991ccc835e24aacf7c3bd678eff54d9bab407b8 btrfs: introduce extra limits on btrfs_chunk::stripe_len
871b6a393f0ba516462ecaa48e76c9c4beffc053 btrfs: remove BUG*() from raid56.c
98f838883534129201b8ba7ed6b8fc1f39f773c3 btrfs: force a transaction commit when fsyncing stripe-tree extents
36621b9faeb8e812c578f63c9b72e5de1a521ac2 btrfs: send: fix missing hole punching during incremental send
20d40c25fd6d4e6f0ac2bd1e4e6e3286a3247161 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
17c580ac8409c9160389e3905588f6a3c7dc90b5 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
0142a093cecdd8462be8d05e13bdd45edac50b31 btrfs: introduce rbio_nr_data_sectors() helper
b451d13fa4ccbefdb70b0922dcc4712a582abba5 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
1110e926177092315ddfcc93f3f215b7bbb77a19 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
d57c369de469dcc2aeaf68282207d264109d1da7 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
dea4c816fcf57adac50c7510f02dac59e7a2fdc4 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
e061e34ef2fe99f6292b7f6e20a01415fb58ef00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6925656c04f14c610f28d2a5f7d874df958f64a9 btrfs: zoned: fix lockdep splat on mount
c7b56ef45415c77ea47720269361d66f609c459d btrfs: fix racy bio_list changes for failed RMW rbio
3a7331140109e421d83a2fa796b765e1f0e2c193 btrfs: raid56: don't cache rbio if an error is hit
85420aed80d969378de5f7e83bad635a699d8abb btrfs: zstd: prevent leak of workspace below maximum level
712998697c8a87f26a4f6306caf514fe7a942914 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
4bebfdbec73c459acbce316a4018d49c6cc8a479 btrfs: validate but do not set bdev blocksize
e20177e27c8c666947e930976f301c7a5b046a4c btrfs: wait for a grace period before freeing a new device
535dc4e110cab598d5b83ebb2610b7f6dcb5d8c0 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5e9aacb39679d9902770b1b911926e521c23d6bf btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e26d4d78037891c77b0b9a571751903c574ef3f0 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a000d504c1d64caa91f39e648887467da785d0e8 btrfs: do not insert the data reloc tree into fs_roots_radix
03c1aaae8978fdb1bdccf340e21ea8f98ff941ae btrfs: reject subvolume ids that do not fit into unsigned long
938c1a4ee985ba4fe3e729090d2052e0ab8e4952 btrfs: dont propagate nodatacow mount option on files with inherited compression
b002649a1964e76829eaaf47c651ee86e26af463 btrfs: return error immediately for btrfs_validate_super()
df9dd7a12404a59677e9fd709142b943ca13187d btrfs: tree-checker: validate qgroup status item
c7e0c983fa0961d79c7e909e29bea728e0fa1091 btrfs: tree-checker: reject extent owner ref without simple quota
ac379e3438384a7c21ee821fbe2448381af65696 btrfs: fix bio counter and bioc leak when async checksumming fails
900bbc210986489affd5fca124b056002943f86f btrfs: skip fast sync for inodes with encoded writes
a189120a60d1dcd60891ae03710aa64d84587890 btrfs: fix a race between reflink and compressed writes
4f91135f3f46be08b1f98899b656dc626df37b2f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
2852e33cb8825d8bd8fc6246b83711fc295a5b5c btrfs: honor FMODE_NOCMTIME when punching holes
2175ea81e13a7e0b587deb08f12faa753a49ec17 btrfs: honor FMODE_NOCMTIME in fallocate
5e79ca7342fb6e8c7ead78abc422d24396cff1cf btrfs: honor FMODE_NOCMTIME when cloning
5ccc7a3f36ef92c4835ebebf495c6bf199e4b2ea btrfs: === misc-next on b-for-next ===
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
027d084d2d3796d85c01317745364606bb2fe7ef fscrypt: remove fscrypt_pagecache_page()
64e7205936e603bfecbdad2e3deaf1e9e19a4b59 fscrypt: remove fscrypt_is_bounce_page()
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
134aeccf9e46e6e6b2e9c6d51aa10bf506799b23 fixup! vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
69ff66ff54ce890285b3fd929a6e2213f6553ff0 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
11e205e4b684f5505348668d1b3cecfcbd007544 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
729fe2a783597ba706bbd994cc784071ef153946 fixup! vfs: change ->create/->mkdir operations unavailable errno
ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac fixup! selftest: add tests for open*(O_CREAT|O_DIRECTORY)
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
5444a12a3595a5ee701ae79c6a88c15f9b6fea73 loop: refuse backing files that aren't open for reading
64c233e4927efceb09ead124d3c9a1d7cdb7013c nvmet: check that the file backend supports ->{read,write}_iter
f7429cbdf56c048ed037d0c3fe49abe7350a65c7 target: fileio: check that the backing file supports ->{read,write}_iter
fd85f77e8a4baf8e57b9d14dc9632d26c8533c7d fs: add SB_I_PSEUDO
1af18390e9bbcfb6a39867e7001a8abdfab35934 kernfs: use fc_init_pseudo()
cbd4dcfe3d2041e94df791a80a90e62aabe8ac07 proc: use fc_init_pseudo()
6d934734bfcfca4179c484820531d7e8caf50f62 binfmt_misc: use fc_init_pseudo()
cf1a926301e211b59b34ac6ff4ac0e7ca021d8cd mqueue: use fc_init_pseudo()
c7d78178db22b512ffd2f8b747fdc3c53f3a0e21 bpf: use fc_init_pseudo() for bpffs
9dedcad57fe4d0ab47e7d4e605d55a7d7e615017 nullfs: use fc_init_pseudo()
3a851084919a4b8c0e331d4101ccb68e9159a7c5 failfs: use fc_init_pseudo()
58b3c8c1617e3078a9385e11fc61e77c0c75350a rust_binderfs: use fc_init_pseudo()
3bc016c6c423cc254ced2d4ad47ee95eaf6882c1 devpts: use fc_init_pseudo()
28f86e3c3d15132964c8b9b00b290f94e06a4766 debugfs: use fc_init_pseudo()
5e08f088b6f1bb090d0c1dc7c39d2912c3546d03 tracefs: use fc_init_pseudo()
e22abc9fbe038fe3d39ab8a45583f38898673d4c configfs: use fc_init_pseudo()
20889dd6a2f11b4049e4f044209900aa71c9624b securityfs: use fc_init_pseudo()
3cae9f1ddd5c48dcf884027be584e2487a4be86d selinux: use fc_init_pseudo() for selinuxfs
c78fc3664885fc09383c24c93447f1c2293e9dd6 smack: use fc_init_pseudo() for smackfs
72fc7d3db6092c9a8953af8216be7e0b7cfb3424 apparmor: use fc_init_pseudo() for apparmorfs
7e36fc35712ebae1ef84aaba630ea770da01b6f8 nfsd: use fc_init_pseudo()
a146339fdb4304a31d392ee130e87de70fce5bb8 sunrpc: use fc_init_pseudo() for rpc_pipefs
ce9ae88f41bc47eb95a363677216d3d7607ba061 fuse: use fc_init_pseudo() for fusectl
fae45b9b13b3e526a89a4935debbb65826c8e09d efivarfs: use fc_init_pseudo()
3191b449f3ea81168aa4bbba939471e9d607ad1b pstore: use fc_init_pseudo()
8dbc774445858281d53d3121c9b87867fb8dd0e7 xenfs: use fc_init_pseudo()
45895085b19adf05f128aabb717030667c7055d2 openpromfs: use fc_init_pseudo()
f874950d9f68db2f0b0a955b190efe324a572e04 ocfs2: use fc_init_pseudo() for dlmfs
5f9cdd94f88764da86d725cb0618ebc0a92db824 s390/hypfs: use fc_init_pseudo()
307bfa263a7a45507adfb47bb83ea8610dafa305 powerpc/spufs: use fc_init_pseudo()
2cbeebf16a56a14692b63773360422bba78f40f3 usb: gadget: f_fs: use fc_init_pseudo()
d7a6884386607edb2fc8beb7a5bc4c02c43c77c2 usb: gadget: gadgetfs: use fc_init_pseudo()
224368482aa7a367c1227e2f0a2d195c83407ace isofs: limit empty zisofs blocks to their uncompressed size
ae47b9be9b24cff2764f138d40367837a5b4f3d9 fs: add file_is_pseudo()
9050290c38449adea9d608ed33cfd8053b173881 loop: refuse files on pseudo filesystems as backing files
dfd5f5a6024c76e574a1c2afbf15f43e29317e5d zloop: refuse zone files on pseudo filesystems
3dc9906405bc6bb7422efb4fec89d72bbc9b577b nvmet: refuse files on pseudo filesystems as namespace backing files
101cf37a64bcc96767a488b545bdcaef7f91e060 target: fileio: refuse files on pseudo filesystems as backing files
ef68854beec7e7e2402c1b4c565fc8826346c648 fuse: refuse files on pseudo filesystems as passthrough backing files
3c272295518a37cdf37f19596bba96e86fb66247 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
2588397283fb4144884bcf497a1332205d30018b erofs: refuse files on pseudo filesystems as backing files
f60acd5757ca65efa154376c835e8e8401a2f418 selftests/filesystems: add backing file tests for pseudo files
5c5b53b1dd67994fa2e9afa59f2cbd80d041f422 Merge patch series "fs: don't use pseudo filesystem files as storage"
34a6cce3ae55b35e52c95265f309d7e4717ba4a4 dlm: reject wrapped messages with oversized inner lengths
85c32dbee5593b6715ae61001ba0fa3f13bbad5b dlm: don't publish a lkb in ls_lkbxa before it has an rsb
c7052ba596bc1f36fc55743f2cb24909f1a03ebd dlm: don't set RSB_MASTER_UNCERTAIN on rsb with no master
2096d60cea2b494e82e5cdace108b61392307ff9 dlm: fix memory leak on active leaving member
fe008f75a8b630afa4a7421d4a589a15a2bbe173 ntfs: flush sibling attribute mappings during stream fsync
93c5a77b8dcc43229743e02864009ae72648fc84 ntfs: don't let a fatal signal interrupt metadata reads
b028412297e640db52195df2649368c1910e8e4b ntfs: convert a named $DATA stream safely when making room in a record
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
0b0166bbb8a9db6c986ea5ecc84b965cfa9e861f MAINTAINERS: add Baolin Liu as an NTFS reviewer
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
5b5dd983921465a7e5f0ab2c6e7f220c1ba92776 ovl: don't warn when the lazy lowerdata lookup fails in ovl_d_real()
90ec93f8eb4b9f86780c8679d47630700bfc6c8d fs: add d_real_data_inode() and d_real_metadata_inode()
44e16d22295bd998656e25ac02045272a089159f tracing/uprobes: handle errors from resolving the real inode
c1264a63cb6c6d3affc7b1b6c03b64b3702eb272 bpf: handle errors from resolving the real inode in uprobe_multi
f97f088bb882ee6f78e27473b23dd607f09db585 selftests/bpf: handle d_real_data_inode() errors in bpf_testmod
0e1ecd510c017014b1c26d8396c111ab79272b5e ima: handle errors from resolving the real inode
90935d232d28c71dff9068eb75ab89bdffd6f077 ima,evm: use d_real_metadata_inode()
85db07233729d1e129523e4278e9fb93b8386bdb ipe: handle errors from resolving the real inode
57b107b1c60bca50394a4ec63a86d4405b7b8cfb bpf: return NULL from bpf_real_data_inode() on errors
b00ae1465fc2726a5aecc49e680ad2da8e53d8ec ovl: return the error from the lazy lowerdata lookup in ovl_d_real()
e880767d3de0e4b83786106b574d3537582d6fed fs: remove d_real_inode()
16d1400aa994c82c33f9df41361873cf84c6216d selftests/ftrace: add uprobe tests on overlayfs
7fcf9c31818b3f8e21e996004b8a5baae95d468d selftests/bpf: add uprobe_multi test on overlayfs without data
68cb948e620cf297cee090d6effd04dfef6429de Merge patch series "fs: let d_real() fail"
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
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
619a1dc3bc2ec54048bcc19926231b415ed5b770 ntfs: return zero after removing nonresident attributes
2cd402c9b161e402927af6285e843126079c8735 ntfs: discard attribute inodes after failed initialization
20e73bf27c856ee03846d1d261fcc2aadb5d3101 ntfs: discard reparse attributes when creation fails
e5d3bcc6897a30d4a47e0332bc86a7c2bd44a6c8 xfs: remove redundant extra assert from xfs_zone_gc_query
5b35f09711195d817aa9b219b3aff884ad9bab73 ntfs: remove remaining attribute lists on creation failure
59a42b8c3e683f2f2e610aa5b20a4830daae786e ntfs: initialize inherited ACLs after allocating the MFT record
6d609295cff2c4fe8063d2e4a57c20aeb5759e99 ntfs: read ACLs using their stored size
bdbf2580edd0a3b4b30a337f64ecf6fd8126cde8 ntfs: load uncached ACLs through get_inode_acl
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
63da7ace0cacad84bddc64e24bd2ee3369e67098 ntfs: preserve timestamps when creating hard links
84841df7c7beb13f4f8969193da2888d04a9a539 ntfs: initialize packed EA size when creating hard links
1648500dff4fb60b342d0cf6d4366970f5908929 ntfs: write unlinked file attributes before dropping their cache
9919756382ced24e248bfad4cd06444a49585e50 ntfs: flush internal attributes before unlinking a file
4862a81576e3b20ba40cb94a38c5df0450047ffe ntfs: support O_TMPFILE
f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
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
e4b5a3e6c9253c8218faf2e895c7dc203f2cb7e6 zloop: take freeze protection when recording write pointers
3ca21eb5677effd0ebcaed20b8ecf5cffec588aa target: fileio: take freeze protection for unmap
87a63fde3fcb7b9e67460d4483e93853956a106d coredump: take freeze protection for the truncate
e53c267077a505c725d5c07a3063c02a2d067ad1 ovl: take freeze protection when storing the uuid
ca6970c96de6437a401d5f73a9f0be45de82419d bpf: fs/xattr: take freeze protection in the xattr kfuncs
9345234aa25789cb06d2355ef4f79bdd6608028c nfsd: take freeze protection for the truncate on open
1f80a3500ca197fb10557fa5abcabff61ed9b201 loop: use kiocb_write_iter()
6a72febf5359ee31dfc1901b0339ccf4bc5b6d91 fs: use kiocb_write_iter() in vfs_iocb_iter_write()
2a84a96c2589abaeacfbc5fa664c7717acb8806b backing-file: use kiocb_end_write_iter()
62bafc4af89db8b2ebd19a7385c739bd8aed2d68 Merge patch series "fs: take freeze protection for writes to backing files"
14ae7b4071ae8b17888b371fc498b3677795641a Merge remote-tracking branch 'xfs-linux/xfs-7.4-fixes' into for-next
5e7b6fe39324913f6416c854c6ed3a1793aaba8e Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
c7ac4f67628375afa12e663e66c7bfb5283f9a69 loop: refuse backing files that aren't open for reading
4f52e96945945d191cbfc7699cfd26d444b90e2b nvmet: check that the file backend supports ->{read,write}_iter
efc8826f6a35009aefe6a29de2fec5867ef457e9 target: fileio: check that the backing file supports ->{read,write}_iter
38d4dac0368784edab4fbfe29822410b262a4a80 fs: add SB_I_PSEUDO
4f4884abc697ecc059db81840b764bdce5121683 kernfs: use fc_init_pseudo()
03e400cb651968e2c05cffff192849d78907d477 proc: use fc_init_pseudo()
592ca9f4e16dc04716c2cb74b86bb9a034e9c1c1 binfmt_misc: use fc_init_pseudo()
aa92a5919bb8be95c5f2c37bbdd514b7bec4b42e mqueue: use fc_init_pseudo()
b6d1c509fe08d70e95f71584aede8bf8ad0dde28 bpf: use fc_init_pseudo() for bpffs
24271e7671f4660c88343f99ba5a25e6dc2e4794 nullfs: use fc_init_pseudo()
7d6288a0fff92cce5c06e0d8d632f4d1baddf0e3 failfs: use fc_init_pseudo()
bf209328273d79d1855e911451c8ed89520d3c8a rust_binderfs: use fc_init_pseudo()
43f62109ad4a0d7427ec067a39de626b9323c9f5 devpts: use fc_init_pseudo()
f9ad673c5ddc37e25dc1dea599b3c217a6603ea0 debugfs: use fc_init_pseudo()
a96189b741db9997ee14036a2bdc6e328238c882 tracefs: use fc_init_pseudo()
6a56558e2aad05fefb931e2cc2d4d7d766243520 configfs: use fc_init_pseudo()
9cf60bc9875f5859a35422c6bf764b3395eebe93 securityfs: use fc_init_pseudo()
0660147ee6ebd1e01624c71630793edcf4b5b93c selinux: use fc_init_pseudo() for selinuxfs
c408cde1311da5d2b674f35c340d487946af5d0f smack: use fc_init_pseudo() for smackfs
e29508a23aa5e24691c3a9a0aa422539ace9bf57 apparmor: use fc_init_pseudo() for apparmorfs
d737307c8f0c687bb6d2bf35bf90c951b59ca90a nfsd: use fc_init_pseudo()
efef69f1c356408e683da8a9d68f8b8367d9f8f4 sunrpc: use fc_init_pseudo() for rpc_pipefs
da887a3334d56303517baefaebb3885d10526e22 fuse: use fc_init_pseudo() for fusectl
eba8b1d950ca6ce76bc1e2993e5f63ae4126b50a efivarfs: use fc_init_pseudo()
42e8de2845a8d14f3bd2edcce5fd58e4cdea2677 pstore: use fc_init_pseudo()
c45cc2612c55d9dcb0d45bd514ea7d8bbadf1800 xenfs: use fc_init_pseudo()
96a99039a42f363b324102a77e5f41c6e572dec8 openpromfs: use fc_init_pseudo()
f7e57cbed404280ca2344edf0c12d060bfc2e614 ocfs2: use fc_init_pseudo() for dlmfs
1f0a4b90d75528f3ce4ea21a5f1c9fa338698ae2 s390/hypfs: use fc_init_pseudo()
14c1cbbb7bb50a466b6f36b16ad3b23be4fbb7b7 powerpc/spufs: use fc_init_pseudo()
83207934289c64f5d8e7e5dec972a0e349e47b7d usb: gadget: f_fs: use fc_init_pseudo()
31bffdb2320b0236467dc3c988a0c4114450dad0 usb: gadget: gadgetfs: use fc_init_pseudo()
e97a248a6dc264e32e40be95ad0c1f581d25229e ovl: refuse data-only layers on pseudo filesystems
93f05fe2576eac9be4ae68431df6c69c7398c2b0 selftests/ovl: test data-only layers on pseudo filesystems
029c6dc31a8ddae08631a98830cd4b240fe4c317 fs: add file_check_backing()
5ba1f24a3942a91b1d542905de8ce98bc7c47e10 loop: refuse files on pseudo filesystems as backing files
85acc4e8a319d71554491d2c68cf42f6476453e6 zloop: refuse zone files on pseudo filesystems
2958ea9ae8d296ecbdc5ce28a928a9e2730ac677 nvmet: refuse files on pseudo filesystems as namespace backing files
5420bf7a6708171a7cdb8c30bb17c01b5eeb7dfc target: fileio: refuse files on pseudo filesystems as backing files
68046cdacf1da68915beaade32e3702038681b5a fuse: refuse files on pseudo filesystems as passthrough backing files
166f95bb94b4593115b8977073c2d02cd96aee21 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
8a2b3d22c28e15328ab22808cc7ae846207c81d4 erofs: refuse files on pseudo filesystems as backing files
8c5c11e68f42dcc898b07ef7b3b2ec03ecafae07 acct: refuse files on pseudo filesystems
fe7ed60ee5d058c82cd3915f8eaefb56ad676ac6 selftests/filesystems: add backing file tests for pseudo files
0c2b00a6de191d10f80bb0892d02a296a4c350ae Merge patch series "fs: don't use pseudo filesystem files as storage"
201096921887a93d55dfc246c5097348266942bf Merge branch 'vfs.fixes' into vfs.all
b18ec40cd3e0859136519ba88c2a5fa159395fdb Merge branch 'kernel-7.5.misc' into vfs.all
751861d565588d93c7f6d4aeec715ea835728210 Merge branch 'namespace-7.5.misc' into vfs.all
5862ccbdc8f5547d36314cde8345f577021939d9 Merge branch 'vfs-7.5.cred' into vfs.all
9af208e1227e117f66416e36799f841dbb72e760 Merge branch 'vfs-7.5.directory' into vfs.all
e31575005113fc3c6febc3e2ba44a78437d27613 Merge branch 'vfs-7.5.file' into vfs.all
d99c3fd2132cf54611c65b472b23b90d66f574c9 Merge branch 'vfs-7.5.lookup' into vfs.all
1dd6dc89f63f8bbd115948a6ae327e7ad54f628e Merge branch 'vfs-7.5.misc' into vfs.all
27fccf3fdefdf801390e55b4f5c3167d2bb67b73 Merge branch 'vfs-7.5.mount' into vfs.all
f6b9d5d0ba5f352470ae41c1f3370c874bc34688 Merge branch 'vfs-7.5.netfs' into vfs.all
cd8ad9fabd7a4f9eb102a98ac00253cbe337b11d Merge branch 'vfs-7.5.omfs' into vfs.all
616d0b405c5e382471aea2e5843cf81b1d4425fe Merge branch 'vfs-7.5.pidfd' into vfs.all
ae99e750baafe03556f52a5adbf454808d48be2e Merge branch 'vfs-7.5.procfs' into vfs.all
24dee5ff9759bd6c0c20d247db6146c7beebd3e0 Merge branch 'vfs-7.5.pseudofs.fixes' into vfs.all
125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
4af9dc2828c179889ccecd92baecb2a8e9e3ecbb Merge branch 'vfs-7.5.super' into vfs.all
aec1329d5a7ec3cf3def64553f056cdce47f00df Merge branch 'vfs-7.5.usercopy' into vfs.all
9dbf95d75a6e75e4359de2858342f44c309a744f Merge branch 'vfs-7.5.writeback' into vfs.all
b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
06bc36582dcb0c830b2e41378508d60cddc060bb SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
223ef525bf45c4a3e7e3d198c6fd82e7365f4777 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
e50d09238a4ef2c788247b78e758c744b051fbee svcrdma: fix a page leak in backchannel sends
2d232439f87e552545e55786e9af8a0fd4441785 svcrdma: release a send context stranded by a partial post
44ebf7c285481bcbfaf50cf8f0b8c53d2fbf1761 svcrdma: release a receive context stranded by a partial Read post
9da3587de3d21585dd44e8a57caff80060bf14e6 NFSD: Don't start nfsd threads from a pool_threads write
e47c60c5d140b8727142c8ec2b3ed96f373fee11 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
f62bf24a4d28daa64aa80d4da8d749fa8bff6124 nfsd: make max_blksize a per-namespace setting
55f389a229da4cca320c08831dc17e26bb8d1368 nfsd: move the control plane to a per-namespace mutex
21ae129dfa154925037393a852394137fdeb5df0 nfsd: rename nfsd_mutex to nfsd_global_mutex
8d7317baa91a3e74a8d094801d754c292ab9722b nfsd: give the open file cache its own mutex
1ef34ac70a4536e49dc996b51e556b0e56002386 selftests/nfsd: factor the netlink plumbing into a shared header
1a13423707efcab8cf0d694cd187c782f60e2ff5 selftests/nfsd: add cross-namespace isolation tests
46787599560a4e8783b2090ea24bdf0bdc0aedfd selftests/nfsd: add a cross-namespace control-plane soak
6899741af884c1f485fe85d3d5e39db70e00f7fe SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
bdb077c632590f4e00d1140129fc62625502f249 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
111c732cc1e684438683b93d62a900cb49af3fa7 lockd: allow SERVER_SET without a gracetime attribute
143f0048a25ba7efc5998eceb13cd0dd1ab4cd7f selftests/nfsd: add lockd netlink configuration tests
47ab3833c097598df16549388fdbfe33ddc86503 nfsd: remove the nfsdcltrack usermodehelper tracking backend
cbe72e15c7072952d3ca4f7094ee25d908a2bd34 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
70b71b6287c6873c6b20e31eae258716cf6d747d nfs_common: Do not encode an ACL with fewer than three entries
955432feebecaa56f694f5ebb00ecff57f0b6fdc nfs_common: Do not stream-encode an ACL with fewer than three entries
6ef1e2dec693a2e5418dc772ef62c084f6106c55 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
70620b954acd8235c74b2a23d52ab6c71fd1c145 SUNRPC: offer RPC-with-TLS only on services that implement it
507eaecf9323047718e8323790f02cf45a6ac173 nfsd: Fix out-of-bounds read in clientstr_hashval()
55e63d6df78e3527ce2ee0677dc506574142a1c4 nfsd: hold client reference while reaping async copies
bc3f7c9cf107c5f63e9bf36d4271f868327b2deb nfsd: avoid dereferencing callback connection after unlocking
12f73e1f46a3220cdb7ceb160fb22b4613d41999 nfsd: drain pNFS fence work during state teardown
8fcb9c13e608e612bd3fff7da6e8006514715f06 nfsd: fix READ payload landing one page ahead of the XDR accounting
ca587bc898fb354612349c6c5b96d3be67c2bdbf nfsd: pin OPEN stateid referenced by LOCK stateid
c815cd3508e6faf900ea4d5e7c4626472ac34dba nfs/localio: hold auth domain while opening a local filehandle
18b212a69f9226af6aa48feb9eafaeef6a1e8fb3 nfsd: bounds-check opnum before testing spo_must_allow
b39164b8f7d3b043958450202c6ed737070b424f nfsd: update existing connection flags under client lock
230e3dbfb05538695af556cf8422111fc06e0f35 SUNRPC: preserve RQ_SECURE across request deferral
1aeb494529a036c1dc4a2f2b5b6f973ecb668a4c nfsd: account for page_base when advancing rq_next_page
7aded46e6ee7fb11224b86b8506dc50acfb4ec26 nfsd: locate the READ sink page from the reply buffer
3e301365e531f859ee7f849d1ad00e20e6e79b22 nfsd: keep spliced pages below rq_next_page when a READ fails
4a8c2a8e01afbcd76e1899c60face053dd4dc9bc nfsd: remove unreachable cancel of the layout fence work
f180355a686415947d6d91cf128653e14fe1247e sunrpc: preserve rq_daddrlen across request deferral
5866aeef8b6338d32d24923af12ef287b40fbdba sunrpc: assign RQ_LOCAL from the transport on every receive
4ebdc910950f872c7a99ac5de313a133b790794f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
6e4b2dfa1bede4ab207c05f969725e1203bb1932 lockd: make the nlm_file reference count atomic
2532bde731750a3b207c529ad8437dfca666a99e NFSD: Release the replay owner when an OPEN replay fails
128170be084f77d567069f11f42df2ccb4c39470 NFSD: Save the stateowner reply when a seqid-mutating operation fails
31604d70b3a45a5b295cc9a930aa37a69bae0a39 nfsd: do not return overlapping extents in a block layout
d612251bc4180cbc8297cab34f126126ff4f2864 SUNRPC: reset the svc decode stream after unwrapping a privacy request
356cbee0009240ee42d4055b9c435e77f7c731cd NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a3d98bade7bc1823e36e1259b7ef5d2bc296638 NFSD: Report the correct value in an OPEN response's ond_why field
5bf7be2d377f055b0edc9dbdc9bca8cdd3a7e51c NFSD: Report WND4_CONTENTION for a recently recalled file
dda66de6dabecf2ea07c2963138e325821109cc6 NFSD: Report unsupported delegation upgrade and downgrade
d5f3bc514541a9525a0bfe2b398f49c8adc57ec7 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
bb5f652f37a4984ef7c0dc21fb4837463a044454 NFSD: Take a file unhashed during construction back off the LRU
bac30f6d8a3eac38a7cdbc44d9b7c13a6fc0b3bf nfsd: do not allocate blocks for an RW layout with a minlength of zero
7492814550ff4bd583cf2a79fc5fec88265cc6aa nfsd: pin source client while using COPY_NOTIFY stateid
834283c65e3b306f39a725acbc7cd99b6afa61de NFSD: Report a first-batch readdir error in the reply status
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
a009501c151f7d19519312ccfa2070d30d62b249 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
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
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
b96307019575c1e3f168a22dc01e385d061019c4 Merge branch 'vfs-7.5.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
e70ec3eaac957ad1cbb0d8dedaa5fddf7286d334 exfat: increase VDL before unlocking initialized folios
44c870b1a12167deec00cbfd1381cdd328136ee9 exfat: zero invalid VDL tails in buffered and direct reads
71d7902784813a93372144fedbf355856de9ed92 exfat: serialize file expansion with mmap write faults
cfdee4e5f5764dadadc8ef2f6203d33ba1265f43 exfat: coordinate direct writes with mmap faults
36edb65f309977762fc001c17dcab748bad4b7c1 exfat: hold s_lock for cluster-chain updates in __exfat_cont_expand()
267029b35ad1245a36d069cafe93b4ea654e0f81 ksmbd: do not log a stale security descriptor as an error
3cfccb66129e493084c231db19ee973e7ad6136c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d9dddcdd0e34ddf3b47dde33fca1d2b1895db29b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c8517083ee3b23ebdb666fd9ceafe14cfafcd5e Merge branch 'master' of https://github.com/ceph/ceph-client.git
8403b5c8a430bb21fdade256abbbca760f559e39 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b300bc74321559a938286b37d6781e6e7760ebe5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3b8e0a9dc4e45a1a26120b6bf05b731de904dec3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e3d2d15328f8b311899601be81ca6b637acb804e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb2a4efa1fb2525ac04395a4c41cf37b1fd5ffe4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18b966aaa3325d9831e66518a5342dd20987f28a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d8670f78f094d1d1a591e7540b8b02c18bdf24f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8204e53c20a8724a72c8d9b82df3376c32b5843e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
110420cad8b368d1968b785ed7ed050c24ee0aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0507e6ccf2125e9a6b5fcc3ba3ac4491feb35914 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
183dd2492a7c02627a0394d12d29764bbfd4c2fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a7eab195beb215ced38251a8deab17524e00efd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5521fd66ff64d5e1393fcbfaafcdd03e5d584d41 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7232ee1a4d1ac073dfe4b04f31dd3fbc6f62161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
abd3968856fe3b2f294a7b627b18cb0e8720e029 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b2112ac3aa8938482caf77e2ed842a511472a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4726512149034196310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfbf79c66c6-e8017d29067f.txt

1bacc54105da976a66dc38100b660f1bdf720d2b mfd: sprd-sc27xx: Pass byte length to spi_read()
2f34cd082281bc375bcf223ad7868e310750f4a5 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
6afba37527fc97a578b89cd8fdf177d5b1dd6bef mfd: tps65910: Use devm_register_power_off_handler()
7c75e1f554edd29f3c8b4bc54197e2e541c957d3 mfd: tps65910: Add restart handler
8419fe60a49726e9a25cf1939ee0810b8a3555c8 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
7e50b32bcc6aa5f7fcc2c828dd90d1c46cf4edd9 mfd: da9055: Fix potential use-after-free during removal
f6499c5fa47db446591954b0d99e9332574849ac mfd: atc260x: Fix potential use-after-free on probe failure
580409fbfbfb1a47d4353ada31a10a14bc3a57e4 mfd: stmpe: Fix potential use-after-free during removal
70c3b30e3ae87d5b138ff6d0bc1dd45ce4fdb4fc mfd: stmfx: Fix potential IRQ action leaks on removal
7b82c12da9788f40cb1fb1301236ecba506a3b42 mfd: wm8994: Fix potential use-after-free during removal
afcaa0d842c55a6484d13f2e99d807a1eb5ab5dd mfd: Constify mfd_cell arrays
8599398318d2b4a827a5aefab40aa648e49d474a mfd: cgbc: Allow compile testing
739f72fe41e5bcaddb88685899bb7d2c0d9c0118 mfd: macsmc: Hold the lock while reading key info
97d3ca782028b62a26e5855e2af07308da41d972 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
7ababe9e9414ac9b251ddd3efbf46742fc378816 net/mlx5: Extend nic_cap_reg layout to its full register size
97d5d1636d96ba0faf798d3128a413d302ea6c31 net/mlx5: Add IFC bits for SW RoCE monitor matched packets counter
b77e82a6ebdf451c2eb1f0d95085d4ca8446830b net/mlx5: Add MLX5_PCI_PF_TYPE_QUERY_PF to mlx5_ifc
fcbd44c1b9bc702447587f9afed5da9ce9573d69 mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
81002ba710b9882fba7fe28fb5555139cd8a718c mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
ed0de0df25267c02ab4438fe0ce03c89c586829c mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
2e144675329fb89369efecadb8ba3aab5e70947e mfd: ls2kbmc: Allocate simplefb platform_data on the heap
1fe9a16a1f75022f2676aa013ae77b386b9ac61c mfd: bd96801: Allocate watchdog IRQ resource on the heap
86a34e83a4dbf040442ed8eb7a467f4debf50c5b mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
b908424d67cccb07a99e83ee040f56086153da1a mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
fbe6ab997612e58b8c4bb4f7cfe2453c70809d36 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
a36188b7cad1e2d143f797d259acbab9deb234e2 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
0f9f7d5aaf1454f3384f2b5a6249e7527bb7e7e5 mfd: intel-lpss: Remove registered MFD child devices on probe failure
711dfc56902799d9ed3f39f27ba446cf50652eeb mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
6c08a30c61d1ff8b1c10f8e5e9bb3c7c6966a517 mfd: twl-core: Clear pm_power_off callback in twl_remove()
ced489f546c32be3d754156b87d0448d6b53a5cf mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
a91930163472a93ba2f432f1426096970f62c709 mfd: loongson-se: Zero-initialise controller command structures
493362d7b2f89d4df36195c72ac560c5b95b926a mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
6e3c8464f0abb50820beeff83fc6b53b33b6094b mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
5a20dffc38a2c27db9db24935158fabe14587534 mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
16e5fc249c21088d64222253f63549dc0d56c08e mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
d0f66cec143d8d6f3129939b3fa19b6f907e0543 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
92615d1641164ad53872f96a212ad9c5e603c0c8 mfd: abx500-core: Unregister device ops on devm release
7b0c36bb5c78f7d409e08e64680f1657d6de5a04 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
e9a2352cdb6b0b0f49ba4f08d327c476e75eee57 mfd: mt6397: Manage IRQ domain lifecycle with devres
31be07708afa49deba7819a6931cab44fb9ea949 mfd: mt6397: Unregister PM notifier on probe failure and unbind
bac4ae6a895a5e4feb1711a3968d408eb13d909d mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper
c8c21bcbddfe541ad42903f53ef0542d1f200170 dt-bindings: mfd: bq25703a: Fix input current limit default
0cf36fc2f4040fed88cb650d684a90c9522fb57a dt-bindings: mfd: mediatek: mt6397: Describe the RTC's 32 kHz output
e5bcc8e02e570e3eee46d4cebefd552cc7c9e843 mfd: qcom-pm8xxx/tps65911: Convert to subsys_platform_driver()
400bd920a7242360576b9620332652595319bd79 ipv4: igmp: report IFA_TARGET_NETNSID in multicast address dumps
ffcbc063e8df3cdb50576a4bc20b3d9669e2c43a soc: mediatek: mt8167-mmsys: fix errors in multiple-output display paths
e864bfa0e28bf65ccfb84f96f10f69ae6700a85f Merge branch 'v7.4-next/soc' into for-next
c1824744b3b62e381b1bec9898b1bf37a8f7b00d net: usb: cdc_ncm: fix out-of-bounds read of chained NDP32 offset
500da33276f5d81da764775223de9e9a251a4dbf net: wwan: mhi_wwan_mbim: fix dangling links on registration failure
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
5515e4601aa0b14ddc243d0273d4a0f5b82f9faf ASoC: ux500: Drop the VAPE regulator
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
9397e8e9e804bb73fc0109e7380fed24f1b12cfe ata: sata_dwc_460ex: Fix DMA channel leak in sata_dwc_port_start()
584b499bfabf72e5f7a003a6ea66683a31fdbeb9 ASoC: SDCA: fix __leXX types in find_sdca_control_range
a009501c151f7d19519312ccfa2070d30d62b249 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
949fe0bd3a3a6ff0e4451ef38ef780f596d0089d arm64: dts: mediatek: mt8390-genio-common: add the panel vddp-supply
036ce7562bef9a85d46ed6ba5b83ef4f5e60ad8b arm64: dts: mediatek: mt8395-genio-common: fix the panel supplies
c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
626088e5adf296db0a73e18ff653e887c4c10cc9 Merge branch 'v7.4-next/dts64' into for-next
14cdd904db60288b782ffeac59f4c626ef11e9f5 arm64: dts: mediatek: mt8370: fix CPU map core ordering
3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
9b5e49db0ad849e958e82c6b5fbc489b53ae4be6 Merge branch 'kexec-fixes' into kexec-next
c3ff569943c0cd4acfd83eba8ad99f439c2ce093 Merge branch 'kexec-7.5' into kexec-next
84ec81319048fd46d3f027c9fc7a935f79870c12 Merge branch 'fixes' into next
930a9e2209631a2e13639b2360e172c124cadc43 Merge branch 'liveupdate-7.5' into next
f53d9e11167402682c811675e95f60c84a4601bd Merge branch 'luo-internal-api' into next
c615fc68e54b0e616872236831a6be173430f9d2 Merge branch 'lu-pci-preservation' into next
4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
074632218fe1b59189f2a96a84b28a5d6c646d1a Merge branch for-7.4/soc-fixes into fixes
e6062ec72e40a1b0f7935dcdeceef5ce35a087c0 Merge branch for-7.4/arm64/dt-fixes into fixes
c92d6666ffaca04015e91df3b1789c15c965e3d2 leds: tca6507: Fix use-after-free on unbind
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ca4a536de6c8af5ff8d5ca6bc5ddf0526719285b mtd: mtdpart: convert printk to pr_* and define pr_fmt
b7cf74065f69d34ea817e0f055f66786d5ecfcf9 mtd: parsers: qcom: drop setting of partition's mask_flags
76918eb855d09282d98fe9c107f2783ddcb18f6e reset: rzg2l-usbphy-ctrl: Permit disabling POWER_SEQUENCING again
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a4965ab3590e4d0eaa0dd163d21124d5c004002 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bd319b5b03b949470c4a8bb1cc4a2b3557fd00d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
daedb5d6ef6fd8abefe2c645609f085d613dbef8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b7edfb0680f1e2d5ce30363dc6b9d3a258428b6d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
49fb19b1578425c1fa35f305f5adb4f8a5d35063 mtd: block2mtd: retry if the page was dropped from the page cache
ab602490225503d68d5d251e5cfcc74673ea382e mtd: block2mtd: convert block2mtd_read() to folios
6ab57a6b78dfcbff8cb5f481d0a8a04785f57326 mtd: block2mtd: convert _block2mtd_write() to folios
784ec89f3b6a28f78e66602f9d08d4ba7dd574f9 mtd: block2mtd: convert _block2mtd_erase() to folios
3391ac405dca60fb78c1ae129240848b631b11eb ata: libata-core: remove two WDC BROKEN_HPA quirks that never match
705a7ed4cc921060854da406a803d688c8aaa52c mtd: phram: fix name leak when phram_setup() fails
d2a681eed8154900ed66c4f77b32d860b71d44cc mtd: virt_concat: Fix device_node reference leaks in mtd_virt_concat_create_item()
c16be34e0c713ddb8824c5f2ce9e3c4a3577dfac mtd: hyperbus: rpc-if: fix an OF node reference leak
dcfabf5f3939e02d344890fe4879d8488b93890c mtd: use dmaengine_desc_set_callback()
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
a44d0a16bb0e2594236b39307b9b8c3513298ee2 mtd: rfd_ftl: quiesce requests before freeing mappings
dd4e68b5061efb56eea093b6a9b7a6da49efda07 mtd: inftl: Fix potential table leaks on mount failure
fd1cc5b1dc4f2f99917bc5c016a2593a951c2670 mtd: maps: lantiq-flash: fix NULL pointer dereference on probe
54dcaa48768b6e7761692f0fa10284d6b13636d1 drm/xe/irq: Always free requested IRQs on uninstall
7fb3ea311f1da6a6ef13ed4b4dab7fe74b82f161 mtd: Remove #ifdef guards for PM related functions
ab12847196fdcac7e72e46c5366036c024b0fd8f mtd: rawnand: vf610: Remove #ifdef guards for PM related functions
2a37924f5c8152c25bb485ca8419317e086a19aa mtd: spear_smi: Remove #ifdef guards for PM related functions
a54ceff6976e239666f8f19ffbbeea50ae5ca3e0 mtd: physmap: Remove #ifdef guards around shutdown callback
397d22308379b6445890811a107dc950d4fbec05 mtd: maps: pxa2xx: Remove #ifdef guards around shutdown callback
5d1883f69df537e6ed34bba098cf49f5595dfeb6 mtd: nand: mtk: Remove #ifdef guards for PM related functions
81f7cbdb040e768bed8db543221a214a5df2042e mtd: rawnand: fsmc: Remove #ifdef guards for PM related functions
76ad0034e3013d8a03a79e6820e97e9537b769d8 mtd: rawnand: hisi504: Remove #ifdef guards for PM related functions
41e59826fa387b4a151cc97c2907e0d71aa6bd64 mtd: rawnand: mtk: Remove #ifdef guards for PM related functions
ce7455c8b2fd693cadb65078d625c7eac984ea1b mtd: rawnand: omap_elm: Remove #ifdef guards for PM related functions
6dbc7c326713261812531134085c7a3d23abf3be mtd: rawnand: r852: Remove #ifdef guards for PM related functions
dc88e180ed485a7c8c97e06c6f7e0ef896992290 mtd: rawnand: txx9ndfmc: Remove #ifdef guards for PM related functions
82b3f83f618d3002f4bc847fc7080519650a3250 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
9aec4c3b18530bc936eb339c96ea2258c4aa50ac mtd: rawnand: samsung: fix pages_per_eraseblock calculation
976b5cde5161535beac79e6a2db9a2b2f4162edf media: i2c: cvs: Leave the privacy LED to firmware on Synaptics SVP7xxx
4bd204f9ae2fe12c67d79a2649e79d6a68e69320 media: i2c: ov8865: fix horizontal flip control polarity
4457e5349edd1792fc59d0ada77694dd262b0fe1 media: i2c: ov08d10: fix NULL pointer dereference in ov08d10_get_hwcfg()
caf83732ed1f7c034ad6571f9f079e55015017f5 media: i2c: ov08d10: use the subdev active state
9cf94e19758a592c94780dccbfa494e240cfc4ef media: i2c: ov08d10: drop the cached current mode
75b01f0e6e09fd7ba121c3a2da59705c1af2ce3c media: i2c: ov08d10: add get_selection support
445278262c03ec6ee06b2e1ee4283a84ab83c3ed media: dt-bindings: convert ovti,ov2659.txt to yaml format
b0cfb21499a6dd0c1e9934dbcab005c892ae9a94 media: i2c: ov08d10: unconditionally use the startup delay
1209778ca35f7105f16afe3fb77446c68eae7e81 media: i2c: ov08d10: respect 80 char line limit
1b630dc0e6c6178d60e3685677058bab075ac6d1 media: i2c: Expand gain values for ov5693
bd8b23f4eb3ac4e207fe34ac9f4449f5f38aa468 media: i2c: imx471: Configure line length PCK via hblank control
0b360420a13ffe980dcbb363eef046552c94d3dd media: i2c: imx471: Define symbolic names for PLL registers
c1221739b584974592ef473e45f916bdbe230733 media: i2c: imx471: Derive pixel rate from PLL configuration
73f9f99e2745b2922d99d06e264927bfbce34815 media: i2c: imx471: return 0 from get_selection after filling crop
ab417868fd5a002ddf99473e412047a715846d2d media: staging: ipu7: isys: close the firmware stream when enabling the source fails
ecf6f1c11fa3e39cfb8118da2269aa4d459c1170 media: staging: ipu7: snoop ISYS writes to capture buffers
aa0f4c41d4870a18e65772a1817af16427200371 media: ipu6: Enable snooping on ipu7 isys buffers
760d2efe91a84363d25c1051a10572242e75fe86 mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
178a317fc28509d7360419629a1f043a23c888a1 mtd: nand: bbt: Use pr_fmt() for consistent log prefixes
a84609cd5d50d7e21bdfcc397b3677e04f4821fa mtd: rawnand: fsl_ifc: drop unused controller chips array
385a54bf78fa5ac8d6bb02864afa4097238ea208 mtd: rawnand: nandsim: use a NOIO scope for cache file I/O
f4c7bdafff51b5e0d6aa7e3525d05b8305d4696b mtd: rawnand: nandsim: stop pre-populating the cache file's page cache
c46b3c1c28fb34b9ea1abd5e5fb4219cd78aaf34 mtd: rawnand: omap2: release the ELM device node reference
b8c65f6b616ad77f6221a0ae67508d08c04cf037 mtd: rawnand: gpmi: terminate the DMA chain on completion timeout
282b3fc2296c0f1d9499071f71955622b5354629 mtd: nand: qpic_common: terminate DMA channels on transfer timeout
82d6f03fbf2440de38fa1361bc21b12920ab8964 mtd: rawnand: stm32_fmc2: retire data DMA before unmapping on errors
65e1142e14e26cbd53d4af1228726d27041ebbf3 mtd: rawnand: omap2: terminate DMA when prefetch cannot be enabled
78b2ef7a0c022739e27d154737b1f313f77b0532 drm/xe/cri: Add new PCI IDs
5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
4a501d6dc7d101a32fe65e873e8be13c0736ad2a pinctrl: aspeed: Use managed pinctrl registration
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
7082bc0ab1b55e8d5f34809a8eda8b2561d76748 mtd: rawnand: sh_flctl: use dmaengine_terminate_sync() on DMA timeout
85dc1b1e3bf5d299fc3531dfa9ee8473bcfc075e mtd: rawnand: atmel: Release the HSMC clock on legacy init failure
95ebc96dcb373d7d278625fc91e602c839f1f388 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
3b955aa675345cf494a67f95f0cf91eff33c1866 mtd: rawnand: gpmi: Fix unintentional integer overflow
f39045da527565bc58171ad6c88ee4be4771fb62 mtd: rawnand: marvell: Fix potential DMA buffer leak
1c5814514d2e2218e9dab87047e1d869a7d6e63f mtd: rawnand: use dmaengine accessor API functions
a53bc9468f7c4461d51c66cbe949d0fbca37f7f6 mtd: nand: qpic_common: fix BAM transaction memory leak
3c8f7e833f0c6373bee90b897ce0697e2e697dcb mtd: spinand: gigadevice: add support for GD5F4GM7UExxG
2c6220ff6e7cbb287120a047e1da9509d66c4915 mtd: spinand: xtx: add support for XT26G04C
7cb447b0f02bfc4a7c7446c4ee5c7a4fae494ea6 dt-bindings: mailbox: mediatek,gce-mailbox: add mt6572
381549f189b46daff657f20575d9c46dc0b8ec2e soc: mediatek: cmdq-helper: add legacy GCE ISA support
51dba4c52a1f7c242e9ce73187ec69254171d77f mailbox: mtk-cmdq: add mt6572 support
309512873ca507418973927ce18f58b5edaea68a Merge branches 'v7.4-next/soc' and 'v7.4-next/dts64' into for-next
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
7192f1a8cb6d3853b96d32ef521dc30826feba9d ASoC: fsl_sai: Make fsl_sai_reset_hw() return void
6616554f4166a907721715e54f6bdfbee9bbdd61 ASoC: fsl_sai: Report dataline configuration read errors
05f4a833007e7f1699bbb72be665fd2083a94747 ASoC: fsl_sai: Improve error handling
6bc9aed3994cb04708fef02dd6d2f1cc5c5e8229 ipv6: always apply all.force_forwarding to every interface
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
bc843179e208ac2c9781acfbb34599e54bd25d24 Merge branch 'devel' into for-next
0f7b1e7f6eb6b6d85f756fcc79ba35d35c5d6150 MIPS: mm/c-octeon: fix missing function prototype warnings
a4fc1f236a02251e58906608a5ec007c69ac4fbd MIPS: Octeon: cvmx-helper: fix missing function prototype warning
6d7cdaa57f01c44309391fb788bbc595f080c5f3 MIPS: Octeon: cvmx-interrupt: fix missing function prototype warning
f2dcc8ff4644c30dc867b2c331130d20bee8c42c MIPS: c-octeon: fix missing function prototype warning
0eb5c94ab8b22de50e86fd60d970935cdb8b3047 MIPS: Octeon: octeon-platform: fix missing function prototype warning
a08d8ac30777a77ce36f79b135906403aae72259 MIPS: msi-octeon: fix missing function prototype warning
7ed673c063af8634519d96d9aa1c24ecda06355b MIPS: Octeon: pci: fix missing function prototype warnings
d555a2f8d9924771ed8724e105ec1f5c6cc96998 MIPS: Octeon: octeon.h: fix missing function prototype warning
86109e3ae368b25803cb7fd2ac587f8e331f0548 mips: n64: Use DEFINE_RES_*() helpers
ad84cfe25cdd834912200d1822c8f17fc79235ac mips: n64: Simplify framebuffer allocation
318cdf03544aa455a14b8fa4bd551522e523b391 mips: n64: Rename the video interface register helper
64bddb2b9408ab3644fc836d26125ade70e57e92 mips: n64: Use SZ_8M in plat_mem_setup()
18e73878de68302508dbddbafeb5aef508640588 drm/imx/dcss: Fix clock leak on blkctl init failure
721f1d31d43843885a611c113cc3bd1ec6892f13 MIPS: Octeon: Verify the device tree so that /sys/firmware/fdt is created
fae40c0f76500440f5865020ab18155f2c559093 MIPS: SiByte: Fix missing function prototypes
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
d9b7b42f7bb8c4c41fbec06d5dddf06c54d0dfda cxl/mbox: Return success for CXL_MBOX_CMD_RC_BACKGROUND
ecd99b9602b2c0caf943ddaf94edb662164ae874 cxl/mbox: Use mapped errno to determine command status
84e67d2ee13ff7354f86967a64bb982ffa5ae037 regulator: dt-bindings: willsemi,wl2868c: add the WL2868C camera PMIC
602f5722345708fb7d4917193724df4c6edc5878 regulator: willsemi,wl2868c: add the WL2868C camera PMIC driver
0216753490ffc388aeb07bade2fa13ecb7cc766d regulator: add the Will Semiconductor WL2868C camera PMIC
2559116876458f965e1bc58b82c03d829112fbb1 Merge spi-linus into spi-next
6ac2371c7e3134613584b34e439fd3e8f6185a6f Merge spi/for-7.5 into spi-next
28c252b708a9d223192cbf848d320cf6d0f7ed3a hwmon: (nct6775) Add support for NCT5525-S
6a68105dac4f93dfb431c77c3d5b5f46d0707a5f drm: increase 64-bit mmap_range size to 8TB
b8f6223a7d2f464b14c87b89e6e14f24db3398db mips: ralink: mt7621: avoid casting away __iomem in wraparound test
8eb9da18309b7f0ddd384bfb22c03bd2ad15a132 MIPS: sgi-ip32: Clear latched CRIME errors at boot
f1f792f5b7be62ca1883a8af33b0b5beab266753 MIPS: sgi-ip32: Reserve the firmware memory
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
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
5a4aba4a8d96537378addab29ea84bd49041a41c MIPS: SGI-IP27: Install the cache error vector on every CPU
5ca581353de5fc105715bfbce6723ba4de04051e MIPS: mm: Add an R10000 family cache error handler
2ebcf34a244bdc12617e3dc73035a816ed115efa MIPS: lib/uncached: fix run_uncached()'s stack switch
59d931b03407269718a564d0fa31322d617aa7c9 MIPS: sgi-ip22: Add prototype for ip22_eisa_init() to header
b7768859e4a97821c574fa8e7a9038dd163af8c4 MIPS: ip22_defconfig: correct CPU type, add EISA and refresh config
fe6ecbcf81e5be36230a4905da424c94af395d6b MIPS: ip30_defconfig: drop add-in drivers, enable the LED driver
22df49ef5a3323af1ab57b004a6cc2770f595286 MIPS: ip32_defconfig: drop dead options and add-in drivers, add audio
92390efe4dba802e8f26d613c4be4b25eecb96cd clk: ingenic: Poll JZ4780 CPU1 power status atomically
ffaeae51a7ea18c3a7f91926beaa2e1952275a4b MIPS: Skip generic IPI setup for platform-specific callbacks
9733714752c9e5d577aa04248717a2530a4fd72c MIPS: Ingenic: Add XBurst SMP support
dfe3ece66313fbfebc41a491f0f58b9b51fd8c14 MIPS: CI20: Enable SMP with two CPUs
a3022ef24a0b87c6174ed4b18ec1fe5346ba665f cxl/region: Log the coherency model at region creation
3bf2a5a5df4e24a04e5b1849ed1e65f77e3d3ef0 cxl/pci: Split BI capability probe from setup
f324005e6587f1be878c9e11d11e4e137fd02950 cxl: Handle auto-committed BI hdm decoders
b7a237dee68c1650b231728db552456072f3c11d cxl/test: Add mock BI topology support
16982506724d4b691ac496d5e9a9acf211925581 cxl/doc: Update maturity map with BI support
ce162c996c1eb35558c666658b4fde5b5a3efb95 Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
abab1ba2af19407843c7842119d2ca5e49b094ef Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
bcfd66baabeb896246b3cb95d408e6d7a83e694c Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
832028870d7195f18350d7fde704936768c26d40 Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
4c7bbc7f82ff8820a4c9be8f662430bec640e2da iomap: export iomap_bio_read_folio_range_sync()
42f2464ebdef204d21f36922f4e9e8f5bed1e15d Merge branch 'for-7.5/cxl-misc' into cxl-for-next
fdd9334d1170c85add2bbc4f543cd1c4786743f0 Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
68b07c633283e9ba8af2ac84996b39b0bf905b8f Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
2000ec552e00dec891b77369ba86b915bc8e257e drm/amdgpu: Correct hung queue number for reset
d443bd2512c04a5d34c4473ce9ce2f2a6f7bf8f5 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
8db99aaeec714475643c5f3a58e823655f7b0bca drm/amdgpu: Fetch TOS version in PSP v15.0.8
3caa438438c01e7da2bcd939d9b2a9e35899ad1e dt-bindings: i2c: apple,i2c: Add t8142 compatible
9181a658bdd0e22e78085e402f09123c4718c2a0 dt-bindings: arm: apple: Add M5 based devices
e0856d119ac3f848fddcd9d13fbaff59f39bd184 arm64: dts: apple: Add minimal t8142 (M5) device trees
aa251b416051a5ca939d65dde5835dcf82571b52 Merge patch series "Initial Apple Silicon M5 device trees and dt-bindings"
ad5ddb2f77ff5e80b3c793f062dc1cad9907a2b9 drm/radeon: Bound GPIO I2C table entry count from VBIOS
ab88e18030a1f2c340f64172287af19d1a48d3cc drm/amdgpu: wait for tlb flush before freeing BO
dbf9f6c8b25d5638344c2ceb295dc0a4144773c2 Revert "drm/amdgpu: re-enable SPM updates in the the IB path"
477f3d0f46b0d885f162a64d13ca51e2f7afa542 arm64: dts: apple: Remove undocumented, unapproved aliases
29cc5d8522f6491c9329b0f50330f0469c7628d0 Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
f90ef5de500fa47d8e2371d429700f0275e0b88d drm/radeon: only unregister the ATPX handler if we registered it
4b548235047f0b81537c1b3dfe857f09e18c1861 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
072d03903b17f89280b13e6baaa2f66037fcea4b drm/amdgpu/gem: use dma_resv_add_fence directly
dc451af97edf55daffe65bbe2d9c2980ebecdebc drm/amdgpu: fix kernel-doc in amdgpu_ualink.c
5b63c87c384a7ef821d975fa37e57ec77e0e27de drm/amdgpu: enable fence interrupts before KFD init
cd45de9a97d84be33eeda175f043ca85f2e6345a drm/amdgpu: use drm_gem_ttm_dumb_map_offset() for dumb_map_offset
8ff6b368360adb24ccf145047b0261dfae77f28a drm/amd/pm: send smu8 sclk level indices, not the level mask
32a647c3218d8bb5bf03f68784fbc405c1e5fbd3 drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
fbb6ebeff9d5327e8d06a83a3f7daa88422c9127 drm/amdgpu: only unregister the ATPX handler if we registered it
7c34d3de4ae6aa33ff7cc52727543f74388fa58b drm/amdgpu: undo module init in reverse order in module exit
c2c34905fb40d3bddae0d2539830975781715e25 drm/amdgpu: unwind module init on failure
7043a763a032058b99585db33f8a2a23ffdf9205 drm/amd/display: remove extra trailing semicolon from a couple of statements
932fbb81e226aea50ef6a8ba5dd6c502e225420b drm/amdgpu: make the read-only const array fw_err_code_msg static
35235a4b07b950656a20320fd4031bd45bc4ae32 drm/amdgpu: fix kernel-doc in amdgpu_gfx.h
ed4f6b1f8848ad8890fd188da6b2ddfdd538a036 drm/amdgpu: Fix UserQ slot availability checks
d2ff4d2187c55bf94e28e6d9b4bf88d0c508b979 drm/amdgpu: Drop unused include of <drm/drm_pciids.h>
0cbf79875a6932e41514cbb97771b20f55165ef3 drm/radeon: Consistently define pci_device_ids using named initializers
e817eae74a3329ad7fe87fd090b244e21a03cbcb drm/radeon: Fold <drm/drm_pciids.h> into its only consumer
24b589a1da77712fa5879b7e0c348794f0e2b913 drm/amdgpu: fix audio parameter documentation
924087604aa86f23aef12db6b5e904662c833012 drm/amd/display: Fix elapsed time indentation
9eb88e55228157c25e02ae383ca1decff249113d drm/amd/display: Correct the forced YCbCr420 comment
293a911859cffff0951d9b18a13fd45e64edcbfc drm/amd/display: Remove duplicate block sequence leftovers
6976d60bdc4302ca6840e9e1cef10cc5c3d8be25 drm/amd/display: Skip UPSP programming when UPSP regs are absent
0e51490a6ad3a842f6dd02480337924b0fc3e3ed drm/amd/display: Dispatch commit_state_hw through dc2_funcs
1433113fd665ccf029f191ffd6e6c01f75eaafd1 drm/amd/display: Add leaf BLS entries for a virtual commit
ede64891a1e84e7a66c1772573c430fa416d06c5 drm/amd/display: Build the dcn401 virtual commit natively
7a1807cd11a8c2bd26d48de6829d82ae62ad622d drm/amd/display: Move HDMI FRL Polling Outside dc_lock
73930fe069ea85f8ebb53f96a0584c1a4e4dbf80 drm/amd/display: Extend the IOMMU mismatch workaround to DCN42B
709b7a5aff3addf2288dedf42bc62c45ae1ab163 drm/amd/display: Stop HDMI FRL status polling on fini
9fa5f29afe1a10b8d85514626df8fc100a3050c7 drm/amd/display: Relax stutter constraints for DRR streams
3d8a390465469a96504ed36ac6ac3ff5a831aac3 drm/amd/display: Include Ramless Idle in stutter relaxation
fb1c0b4fec969f46ecc23d6b6f42237997017cfb drm/amd/display: Initialize DMUB LSDMA ring buffer
dffb289b89cda2099805a97714162136d14246f1 drm/amd/display: Fix FFE test automation link rate change
b5d1c1f79c30f35c5b3b4d0f8964dd1df1ba4aec drm/amd/display: Update indicate pstate enable sequence
79b9b2d55a5a31cd6abc65554bd95a48d5c16214 drm/amd/display: HWSS Refactor - Watermarks
3340601d5557cf66d9572b622df15a728372da3d drm/amd/display: Resolve clk_mgr DPP DTO targets when the sequence is built
0058a7ff37077748d8e1aa680b431a12e813f97b drm/amd/display: Resolve clk_mgr DTBCLK DTO targets when the sequence is built
4ae8e1ab44db917026ee79bbfda7a4ccf12cfb36 drm/amd/display: Resolve the DCN401 DENTIST divider when the sequence is built
ba5c5c25db6a53db8ec352a3b194361070d20057 drm/amd/display: Update default VCO frequency
f2107d218ecbd8cac0c7e93d1f98f20315e93427 drm/amd/display: commit validated target when minimal transition cannot be built
8526ed1bd7d6e3c8471ac3018fcb9aafeba95ddc drm/amd/display: Update DP HPO to use correct APG instance
344b1d2d1bd4c50bfde67f970e5236597321ab20 drm/amd/display: cleanup tiling and address formats
d50327496e1bc7d1ca97f8cdb90d218c6e69db30 drm/amd/display: Enable SST PCON FRL DSC passthrough
d411c1f91de60623e1ebb12a80c0b5379ab3518a drm/amd/display: Don't let HPD IRQ handler take dc_lock in reset
d96ada36ce9c03217a87af4cd8b7ddb707e24a7a drm/amd/display: Skip visual confirm color programming when FW owns it
aae609071fa8c555ec303987afb4e76dc307553a drm/amd/display: Fix Stage Optimizer Parameter Naming
f83606dfb235352177224d533d60ceb7b68f56ef drm/amd/display: Build the dcn401 seamless update in DC2
d322c11a36fa53eafc29c9c6197085cc101fbc66 drm/amd/display: Read accelerated mode through a query builder
e109590f1475cc6a7dde704677f23799321c45ec drm/amd/display: Ensure exit IPS before checking flip status
2513439d3401c48480615ec881b10db9fb119add drm/amd/display: Updating missing assignments for DCN6
e3c46eadb69a32b202ae8160617a931bb590e7d0 drm/amd/display: update dcn42b based on dcn42
f70adbac99c2b989fb3fb6244d63704a16e2f0d6 drm/amd/display: Build the kept-plane surface update in DC2
29fb7a2724e59746d75f4e494cc2b7789cc15266 drm/amd/display: Skip first-enable steps on a kept plane
6a1bab49bde7bf0589e894840574f7bea7e748e6 drm/amd/display: Enable DRR stutter constraint relaxation on DCN42
23b15e04dd2615d1b5b481e0e6ddf0f96fae5c41 drm/amd/display: detect static screen state and propagate
15b7519e91affed360803e238394d4ab33e4e6eb drm/amd/display: Allow DC_PSR_MASK to enable PSR without DMUB PSR cap
893488e6bac2085a6ab69ecd6620e292540663c9 drm/amd/display: Fix DSC teardown gating in post-unlock BLS sequence
6beb69758981ac6647e563221795ce37a6b2fd28 drm/amd/display: Enable HDCP on DCN6
cbcb79236fe8ac9cc20d67d44fc37a2744fc12f8 drm/amd/display: enable DF C-state vote on DCN42B
4f1331b9bd270026a2feaaba571f4c4250ef55d8 drm/amd/display: Increase the DCN42 DDR5 stutter latency
6c6e50f2873abf786359f8f37d7dbbfe7f1ab86f drm/amd/display: [FW Promotion] Release 0.1.83.0
15136e68c2725f2ed7906662d35cf1664979ca38 drm/amd/display: Promote DC to 3.2.406
4c2536b3ad6cc840a80eaf047300a69a56907d87 drm/amd/display: Fix KUnit tiled EDID size
39858f53903f24206ca24e6aafd8ec62e56ae18c drm/amd/display: fix hubbub read state logging
c4c7fca13c780dbcece661912261bbb5cb6d79d0 drm/amd/display: Keep panel power across link-loss retrain
d762a2231c19f1f60a4b71ff8ab74f07d1dcb476 drm/amd/display: Don't shrink zero-area recout in full viewport visual confirm
367c05555c97dd5f1a7ee44f764db352e76614b2 drm/amd/display: Keep patched HDMI panels on FRL across detect
05b3c79082202accf27717a838ee1b5337e94d61 drm/amd/display: Use expanded DMUB-provided SoC BB and IP caps
fe6fbd9fc731093db10f8d9741dc744709fedc4f drm/amd/display: Only force P-State on first plane if TTU is below WM
50503913c479244de076a1618914545192abc3cb drm/amd/display: Program the kept-plane scaler in DC2
409481aa7193b2a23bd465ed5e827e00a500c04d drm/amd/display: Add and remove two MPO planes in DC2
68ba83495aec196147a4893cae7576097a879d86 drm/amd/display: Add DC2 state facts and split the builders
0857fe4b07b9d5954fcac1d2d9b6eba21f98cabe drm/amd/display: Program DC2 commit stereo once
6ac4fef094949e04336ff06398bee5ad61c84b15 drm/amd/display: Read DCN6 SOP constraints from the idle row
1f9c75a00aec4ad2ec7bf0862bcc098b762c1cfd drm/amd/display: Use soc_bb hostvm fraction instead of hardcoded value
e0c0b06a274f7d4be41fb34c943e365940a2ff1c drm/amd/display: Increase state if dcfclk deep sleep needed exceeds dcfclk
8e985b38672c3de9355dd8f166527f96e472706c drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3c00dedca4fa25b3562e8997a390316d4c684f38 drm/amd/display: Update DCN6 Calcs
3f941622d28b24958298a609172ff07396d1c0f1 drm/amd/display: Add effective_number_of_dpp parameter
37d64c58f610d771b7ab8cfbf7d9f5606939947b drm/amd/display: Read DRAM channel width from SMU init table
c6b576ac64cedc990f3885efa85603fe5998da3f drm/amd/display: Update DCN42B stutter latency to match DCN42
57d6e12fa4c1f3b4e03014b3d0168436a86c51d4 drm/amd/display: Expect VRAM|GTT for the DMUB framebuffer
b6651efe260ba98e519b011ebc84c663315762f4 drm/amd/display: Report QoS latency bounds and request
fafce38544e5d6b6c6658ba1d640727a16a60289 drm/amd/display: Bypass chroma upsampling without the DPP cap
c6b2bed2352672c2597310e014aad7402e74d4cd drm/amd/display: Limit VRAM aperture retrieval to DCN6
b8dfb878e824e6a19ebdd2d0274420c0f040693a drm/amd/display: Make DPP_PG_CONTROL and HUBP_PG_CONTROL BLS compliant
2f289740a04f08a5ce4b5e3c69af6e32ab4a540e drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
172b96770d16958be6b178b61cdbbc23917f8d6e drm/amd/display: Account for split pipe overlap in alt channel copy size
dc8b8f2b9ab270dd6c25ad587504b4f343d57d1b drm/amd/display: Get OPP heads and DPP pipes by stream in dc_resource
5b218c399834a2ecb00d5ba2d0cbff90ca09ff07 drm/amd/display: Program ODM 2:1 and 3:1 on one stream in DC2
b0b4928e1b282017be0bb7049768d078d01e7816 drm/amd/display: Enable Replay timing sync by default
e0d821b46ae2e4c73aac9981d60b35639b98be92 drm/amd/display: [FW Promotion] Release 0.1.84.0
862752857d3ab57181d1cf59e386ed261e574a64 drm/amd/display: Promote DC to 3.2.407
34146a61c2b89ef39d4362808d22d477e9b6e3d1 drm/amdgpu: enable IP discovery via PSP mailbox
e958facba4e1012cffca309f2d8e7904be27e6ae drm/amdgpu: add support for FB carveout disablement
c7036242655cb2c6d14a0d04138536e1ddb5e42c drm/amdkfd: don't check the HMM range when getting its pages failed
055c213a5a99844c4f3309ea1e5abfa8ce125b47 drm/amdgpu/gfx11: enable the GFX pipe reset with new enough CP firmware
8740f53eec6626456a158415d45c17d8b863407e drm/amd/display: Use a plain comment for panel polarity declarations
5d90fdb959505b5f42f2dec699521ac56b4174be drm/amd/display: Take every stream out of self-refresh before a modeset
3cbd0b498ac18821ec01c08e39050a4d22ea9eeb drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
654c2646522a73cf97afbd0aba5d5373c773306e drm/amdgpu/gfx12: enable the GFX pipe reset with new enough CP firmware
68107f081efeac9eaeaade028e55a5facef1c5b3 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
ece3dae13fb106684f8248f88387b1fbcfef8206 drm/amd/display: Abort DPMS ON when enabling the link fails
c583970634d8cc1fabbd0cd707c3cc98c078cd18 drm/amdgpu: Abort guest trn during ras reset
0f443cdc74a0e4a240b30a0a8df1716c9fe027cd drm/amdgpu: drop non-DC DCE10 support
e3f173aaac4621351e5a0079bbebb60ddbe84f2e drm/amdgpu: drop non-DC DCE8 support
720a2e84b6f48be592d2c691581efa18248252e7 drm/amdgpu: drop non-DC DCE6 support
acf94b17b12437ea6361ea525faa0041430dd6eb drm/amdgpu: remove legacy non-DC display support code
eb5fa6f22cdb7c7dbdaf792f1206e808739d5887 drm/amdgpu: Run shader cleaner on all XCCs on faults
ad884eacf92d19b80cdd723dbbc8472b173685fc drm/amdgpu: Fix fault shader cleaner on MI3
24672863a9b9f073ca6fb1508e0a44c7958bf597 drm/amdgpu: Fix fault cleaner race condition
6250a8342784703e2ee4da14fb16f3cdbf05b4d5 drm/amdgpu: fix cleared PDE/PTE flag generation
b9347fa729b64d20c9136f49ef84c63eb3e90ad1 Revert "drm/amdgpu: reemit RLC SPM register in ring reemit"
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
39f37a2346410a33edf4af17a873ac96bb5244ce drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
e1b8fbce50557f1e7d06eda9c94d4dee9fe40238 drm/amdgpu: skip uniras block ECC query in GPU reset path
75cf2be28b95db627b5f0a794b0eb9d56f700d6f drm/amdgpu: don't take a per VM kernel BO for a page table
ff157c5bd3603360f18ed0b427913fb50c043a16 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
61b67dfc9c24594b6b98518a1f74258521e34a71 dt-bindings: clock: tegra114: Add IDs for CSI pad clocks
ecb755d4fe9740d434805be2c50c6389537c2223 clk: tegra114: Add CSI pad clock gates
4d55ffabc35d1effdc258a270b9e2f0d90e9f0bf clk: tegra30: Remove CLK_SET_RATE_PARENT from CSI pad clock gates
1f28ec1719fbb812ebf600243835c8ac524ec262 Merge branch 'clk-pile' into clk-next
2fe41c5fb704e05ccf2bf00634e1b5ad2db4e5b7 drm/amd: Select the firmware signing scheme the PSP reports
2abfc667f622eb7132b139db2e175642713662f8 drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5e370c745bab30e540a2769511fdc1d1af46918a drm/amdgpu/gfx7,8: program the RLC SPM in RLC resume
a6e3a198cd1d353cebd425007a7470b703cd923c drm/amdgpu/gfx9.4.3: program the RLC SPM in RLC resume
e9ebb72a64b6de5a82b27b9c23d2fe98858dc9fa drm/amdgpu: bring back the ring parameter for update_spm_vmid()
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
df8031388a4ce0fe552b149c75a2096fba142f34 drm/amdgpu: remove atombios i2c support
7b2ac25ba0ead7984243affdd63e282c83081a55 drm/amdgpu: warn when driver is built without SI/DCE display support
07940daf7b231273866376cc9657c09e47e7cef6 drm/ingenic: Allocate and register the internal bridge separately
ac088505e74932f276ea6e3bbe19713e5770e7a1 drm/amd/display: Fix logger leak on perf trace allocation failure
4acf82d2a2dcca2d7df8649ecafb3da6c1245003 drm/amd/display: Keep FreeSync flip timing across plane resets
e2830fb628915de9181813b4f7035e4119db61a8 drm/amd/display: Test FreeSync flip timing across plane resets
d7a90304426c180829a4eef0dbc1f6364f1896c2 drm/amd/display: use include guards instead of #pragma once in Core 2 headers
5f95ef2cfd208ca7efe446abfc9e3144dc5ce4fa drm/amd/display: Add the AUX backlight minimum once on the custom curve
3fef0181c79e1837b46c6af040eaebe0ee1976d9 drm/amd/display: Drop the unused min argument of convert_custom_brightness()
1a1e2f5d829cb3a24c5f66e3a10709e4e77e8a16 drm/amd/display: Add a KUnit test for the custom curve minimum
d508da99f729e647b1ddb1ec3d98eec05fae7adf drm/amd/display: Interpolate between backlight LUT entries
c46be97abc6bde5870a171e74eda61f97b139f97 drm/amd/display: Interpolate when reading PWM back as a percentage
8525c0e879da15d1ebb2bec350f5976f534d7e6c drm/amd/display: Route connector DDC over AUX for native DP sinks
62ea146c23e14f958744507c37025f1a7f9c041b drm/amd/display: Don't warn about links without an HPD GPIO
4232ec2333ab3ef16520b399b30d50f17ceb9c63 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
8f91c13d9a14085216725f60b55546fce5c2dd19 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
e1c2682397f2f8f40eada17c817b5d3b300124b6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
83558fcf83cc911e09962ea17c883add596766c0 drm/amd/display: Restore PSR-SU guard in power module
8ffbbecde81c1ea5bb5c01b0905ec3690e96bad1 drm/xe/lrc: Fix math in LRC offset comments
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
467ac0b56aebc804360f276feffbc9032c265a6e dt-bindings: display: ste,mcde: Deprecate EPOD supply
7a39b4c40ff65ec801e27c7b0b98dc3ca6548701 dt-bindings: hwmon: ltc2978: Add support for LT7175 and LT7176P
4980808bd400fbf83dfa5ff4395aafbb1ae70de4 hwmon: (pmbus/ltc2978) Add support for LT7175 and LT7176P
44dc0cbf6a23e757ef1c163baa974b8baff52190 hwmon: ltc2978: Document LT7175 and LT7176P support
7bb82e49e82ccd58c445b150b69335e994582dfd hwmon: ltc2978: Remove LT7170 and LT7171 from curr1 iin documentation
f42f5cae154b90a0cb6d8232dc84c7614ca2e6a0 Merge branch 'bluetooth' into bluetooth-next
6607becfb0348578aaea49f549e4bb3b6f0b3ea9 KVM: arm64: Resume stage-2 teardown where the walk stopped
737a5ff38ccdc9a1b76a9eb9ddec9719ca5beff0 KVM: arm64: Resume a pKVM stage-2 teardown at the next mapping
9da9b26ce1aca3a4d65878fe998750f54b5f7515 KVM: arm64: Fast fail transparent_hugepage_adjust() for non-PMD folios
726d9be5f09e69b6b2154b880b2d227f4411fc8e cxl/Documentation: Describe clearing a region targetN position
6f0d4d1d0223f3224b17f383a49977bc24054acf Merge branch 'for-7.5/cxl-misc' into cxl-for-next
e90734309ce34501e11ce60164e2f45d9c9b8f07 cxl/region: Carry the effective interleave state through target setup
46857d9acd05154122fc7215ff450b3702fc50fe cxl/test: Add a 2-way 16K root decoder for passthrough testing
d0b1ef56c8d11b88c9b350e2cac7a5bf7961b3be cxl/test: Program a don't-care granularity into the passthrough host bridge
8c752d49fd6c06e0e13c6b9cdeebe458c267bcaf Merge branch 'for-7.5/cxl-carry-interleave' into cxl-for-next
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
d8b079d98afa1386dfa865b8241a23149e6187d4 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
59a1090d0d17b8f03d8f2a96a97bc05a56e0b94a ACPI: pfr_update: keep the state until the last file is closed
3ecdc4c7d2bd588436903c8c010918a01400eb3b ACPI: pfr_update: wait for running calls in remove()
618424b8ed617f8d719eecd53f830580b6822f77 ACPI: pfr_telemetry: keep the state until the last file is closed
664f1de5096c3fe7f4674b7d337893991ff9f28b Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
d32b99298fd2482dfe47f070f0731686bc8efe54 Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
aac0e1b4391e6b68b2d9f636a42441c8049b1db0 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
e8cf044bead80a018b5828bc8221f09f075e8b9d Merge branch 'fixes' into linux-next
424785e18336e34ff4837dfd1f7327e3b7d70f2e Merge branch 'acpi-cppc' into linux-next
d5723318310f11b180a76b31988219e8fdbc852f Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2326b59e6e499aac6c470b2097e3355796ed4c3c Merge branch 'pm-cpufreq-tests' into linux-next
220c5ba6da18dcd4887e20c69dce8f462154a861 Merge branch 'pm-runtime' into linux-next
4a4305092d42c56c04667bdf1c369dc2bb0dd508 Merge branch 'thermal-intel' into linux-next
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
347b0c5bacbe94bc99f7683e3c9269c77a0b9c92 selinux: use isdigit() in selinux_genfs_get_sid()
337a0fd20549ad7486126b5b2492923b83e0e3ac ASoC: rt5665: do not block workqueue if card is unbound
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
b96307019575c1e3f168a22dc01e385d061019c4 Merge branch 'vfs-7.5.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
e70ec3eaac957ad1cbb0d8dedaa5fddf7286d334 exfat: increase VDL before unlocking initialized folios
d979b780718905dcbb55c10a5ecb26cc1ff1762f regulator: qcom-rpmh: Don't overwrite the initial mode with the boot readback
44c870b1a12167deec00cbfd1381cdd328136ee9 exfat: zero invalid VDL tails in buffered and direct reads
71d7902784813a93372144fedbf355856de9ed92 exfat: serialize file expansion with mmap write faults
cfdee4e5f5764dadadc8ef2f6203d33ba1265f43 exfat: coordinate direct writes with mmap faults
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
de7be3813620334f4143fbd59803a8fb9dfdb655 Merge asoc-linus into asoc-next
fcfcd6db32adbdfe81c1ded257200e3ea6815d9a Merge asoc/for-7.5 into asoc-next
6ff60a1d30fdf2f998e88480f36dcfdd06269846 Merge regulator-linus into regulator-next
37eff79ac94ae532cf5e2c79c4478c7664abc037 Merge regulator/for-7.5 into regulator-next
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
e825f4373d252339b6f66732d6f57427930bdc77 gpu: nova-core: add ChannelIdPool
42911b45071266e0a7879527dad0493ef9d224ab Merge branch 'kvm-arm64/optimize-pagesplit' into kvmarm/next
263a8db21f7321d74a9258d17151b295290b5dea Merge branch 'kvm-arm64/mmu-misc-7.4' into kvmarm/next
e92280f760fa298432a081c93e865d7396386c8a Automated merge of 'dev' into 'next'
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
1268fc7c33ecdecaf0f3a7d4e3a6d111601c7c3e net: devmem: charge the frag length to TX skb truesize
695c74bca86586c0c641eafb6f4822f062e3de97 net: devmem: use niov_shift in net_devmem_get_niov_at()
2f6aaddcfadc986dee272e5710a50d6e60ba6805 net: devmem: size TX net_iovs from the dmabuf sg table
3aa96a8a7c7ee295c6783d3702f8b96686dbe16d selftests: drv-net: devmem: TX from a hugepage-backed dmabuf
c432f1c3b529be7fdaa5c08feeeb640b6e144745 Merge branch 'net-devmem-size-tx-net_iovs-from-the-dmabuf-layout'
38c6ccbde38ed2578c5c89ad914d793a3ff038d4 net/sched: act_api: fold tcf_idr_create_from_flags() into tcf_idr_create()
155ee713927831f0edc3e188587e9d3abb0e45a3 bnx2x: Fix potential IRO array leak on removal
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
d3826f58a1ed93ad5ec24983501b8b790dac3ec8 selftests: drv-net: psp: skip unsupported versions in netkit data test
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
fbf9026e3503a978916755475c754b53f6764119 vlan: remove MII ioctl forwarding
a7306bebac2cbea4fabe6ab3cd1946d0d140c4a2 riscv: dts: spacemit: k1: Correct missing space
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
5efe340e9ab92d9820c95e7af9a2f11e236d26b8 igb/igbvf: disable work items before device removal
5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
1a0dd3c7c4acafae864b95b8e11607bd6d822b40 net: reduce ARFS flow updates by checking LLC affinity
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7961bc8df95a723fc0caa39dad27cbcb243febcb Merge branch 'block-7.4' into for-next
4a7653aee5fdf4405837dd00172a96a578e8b865 net: dsa: add tag driver for LAN9645X
4b4e23155b27d16855543cbd11f4ec0c85341aed dt-bindings: net: dsa: add Microchip LAN9645x switch
12748b403a6a9fac1b8cc3a43996948f87a68131 net: dsa: lan9645x: add autogenerated register macros
8138a7745064c2b5c5439594dd9fa8a270d471dd net: dsa: lan9645x: add basic dsa driver for LAN9645X
d6816d9a93b66a12bf01e10037e377f3333ad6cc Merge branch 'net-dsa-add-dsa-support-for-the-lan9645x-switch-chip-family'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
642fb67393c148f45a635b3b5afefdbd27632ed0 riscv: remove RISCV_ISA_EXT_BUNDLE[_VALIDATE]
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
86bba75ee5b303b160d74aa3efa8eb40c782eadf riscv: unaligned: fix __setup handlers
5c52d52b1b8a2f884b8fdfe3c74741ad5b48f2ce riscv: mm: reserve the DTB before scanning reserved memory
e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
742f7adf11338f41fb171180638b1d10a69b7014 drm/panel-edp: Add LG LP129WT332166 panel
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
e163696e7c8e6728b4c46b3f1bf6818008dd8961 hwmon: (pmbus/core) Clear only CML invalid command fault during probe
a3621d124f7b1c4d6d31a68fe096d287b52bbdae drm/panel: newvision-nv3051d: Propagate init sequence errors to prepare()
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()
63c11ad0f0a4a1b438b9de2b154f4d3c1f8636b3 Revert "EDAC/i5000: Mark as BROKEN"
27da5ff6ffb2f3b226652435f8d2174c1e933735 riscv: dts: thead: beaglev-ahead: Cleanup with dt-check-style
eda5b545ffd39bf665b7f154966f61297522066f riscv: dts: thead: th1520: Cleanup with dt-check-style
0cfb7b8f507352929bc03934546261b7154f2d42 riscv: dts: thead: th1520-lichee-module-4a: Cleanup with dt-check-style
5b1f375d891a07778ab0441d036a9867aa1561bd riscv: dts: thead: th1520-lichee-pi-4a: Cleanup with dt-check-style
e5c2a84fd615ee57414044c3db8cb0a74b5895d9 EDAC/i82875p: Convert to pci_assign_unassigned_bus_resources()
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
87369e4d4027256619ff19b3d78aefcaa2e7e1a1 fat: batch synchronous mirror writes
89b88ab26cb31a1334485b9c41c6ff99f8e50e26 fat: improve fat_sync_bhs() write submission
d7fc39a5af17b6e04811ebf886c5646fd0e8df29 ipc/msg: fix saturation of percpu counts in msgctl_info()
42a03326e7653a6113f6202653b587c450f487fd ipc/msg: clamp negative MSG_INFO usage counts
113f2eeb0771065bbc41652a0a40af0648c2223f docs: xforms_lists: support __nonnull_args()
8e66dd9a2b8d04e446db7ec1e37683422a633922 string: switch to __nonnull_args() macro
0627a3ad51294ae1a719ce276be0b8d1291e832e lib/list_sort: switch to __nonnull_args() macro
818d159ba43062cc2c51ea55412ec672b8ef9770 xarray: switch to __nonnull_args() macro
6eb90f787083053e4483842fb1cc96129862d9f8 drm/amdgpu: switch to __nonnull_args() macro
532ffb6127f72acb17adefefd14152864c33b5d4 drm/gem: awitch to __nonnull_args() macro
e5dee2d9bb300dec6a43397fff609c7ae747ce98 leds: pwm: switch to __nonnull_args() macro
22a468259d4eed188a963d7d3e238165f1decb0f soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
cd6c55dc70d5ca5a9f9dbb53c2f93f28bcdbf86c checkpatch: suggest nonnull attribute conversion
57974585ef07b57c728946165edfc42d426353ed xor: remove obsolete MMX optimized code
a860da7e19bb59a80b9dffd57f5e074db2278e3c raid6: remove obsolete MMX optimized code
8e043413452e84e28a2b5f418bc1d3ad217e1bb5 raid6: simplify CPU feature checks
aa4512b8d4469a5a29ce23e08c1f98c322ad2d14 delayacct: preserve delay extrema when aggregating taskstats
e5852ac7765e9511ae49118dfde850b82e648013 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
650cb04cffa309b18d818fd3d6339ac6211fc074 ocfs2: replace ocfs2-specific inode flags with generic ones
fcd47f7938a2f14b51027afb3aaf29213edd575e proc: use pid_has_task() in proc_inode_is_dead()
24118e341b4df8b92c2a643fcd317e4bf9799563 include/linux/jhash.h: fix kernel-doc parameter name
d9c9051bc7d67baa547aa5f8eef1f841946bf121 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7093c42415182d30696be31ef55f7b47a81af72e ipc/msg: fix msg_qbytes truncation in IPC_SET
ea52131afbb19d31fe965b4d8fd03d3765fd45cc errseq: don't let errseq_check_and_advance() hide later errors
5411ae5aa26ab7283777cc77f1b966ad017d2ca4 lib/tests: errseq: add a concurrent check_and_advance test
5603ae200bc12c40f3775a05a62f36362d83e76a hibernation: make swsusp_page helpers static
0b3b3c84bad6f37448427d9bc83505aa7e19f0eb hibernation: ensure secretmem pages don't reach a snapshot
e61d7ddd22be14d35ee72de3e9391aac69a9e722 hibernate: handle potential errors in hibernate_{map,unmap}_page()
020579fdc82429ff20c791ca4c92da9c0a698442 hibernation, KFENCE: explicitly map/unmap KFENCE pages
9d0f54ad1659b779ce06cd8e338cba8e3b704b0e hibernation: make hibernation unavailable when debug_pagealloc is on
fc8543eebb312199f3d1cab69182d719b24e1d04 delaytop: add delay max for delaytop
542fca6fc0cbfc0e67a3b22239ff66b6a416bb42 delaytop: add timestamp of delay max
f7592bc190fc5492e949f537eb1ee45963e960f4 delaytop: sort by max delay to highlight top latency processes
82f026469dc7d0944377dca2d9d8d4914536ac5e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5b3df0a5df2ce0b8249276d061529001aa656ae8 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
599ebf672ca3509f3b6a49fe35688e5356f015fb params: serialize lookup_or_create_module_kobject()
2fae7f51ff8e6a73444eaa614565dea7046e5509 ipc: mqueue: reject negative queues_max values
59da46ea7ca13bcd050c948a25e2969f1ab4eb2d selftests/uevent: gracefully handle receive buffer overrun
fcfd0aa96f7a21c7daffb2767b18935b6bbdd4ec ipc/sem: fix malformed kernel-doc comment
5b785df355f3d735e194de5ab946db3bd9d41649 ipc: sem: fix used_sems overflow in newary()
28aa101103b21666f42cbaf5c68c29d977e44d45 get_maintainer.pl: fix inexact file pattern matching
42b7184b90953e56b4eefc1b090a562326d1deca lib/sbitmap: add KUnit test suite
ee742491ccaf9aa329cf8cdf9d2b8d61821a1ca6 taskstats: use nla_put_u32() in mk_reply()
f48fa4aa3d6cbb18e0bdd21e9614f5bf73248fab taskstats: take the inode once in exe_add_tsk()
3360f8ad51b4626ce817e22883462d1d99811e11 taskstats: reuse na in cgroupstats_user_cmd()
bb7e2857ff31d2cc9503e9f6cf95177d20176a04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
426653436fe76ad8353155562339c96e30223eb3 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
450bab6710783ec6529ee650c823b40509f3b01a checkpatch: is_userspace: exclude kernel code under tools/
dca5280492893620fd91cf2a91d6410aec8348af checkpatch: don't warn about ENOSYS in userspace code
3269ce0efeedf380c04e15523ff095c8dc3bfcb7 checkpatch: don't warn about BUG() in userspace code
2bb5395e5ced26615302b7ebe680c75cc920e36c checkpatch: don't suggest kstrto<type> in userspace code
be3b7b0f804618da18938d7111b3fdbccbe343de async: use ktime_us_delta() for debug timings
7c7970c53e194c8a47e16006f8237d640921b628 shmem: clamp negative used-block samples in statfs
f03b31124c1adf71ce990772293b51fd485d895c scripts: decode_stacktrace: preserve input while reading lines
025a765211c7dece6debadb8e32384d41f3074a9 tools/laptop/dslm: fix inverted open() error check
0b4d4d4eb7163f2df86889f8c6bc07d28a33502f rapidio: use dmaengine_desc_set_callback()
39c1784c2d5bc43cf4e7767e34e36b83b6c9c008 selftests/proc: search the kernel headers before the tools copies
e957f021668075ec062a1b99208113b3439f88d4 ratelimit: fix data race on ->burst in ___ratelimit()
75ce208a4e37011266087aebb639d72ddc51c0b6 stackdepot: don't WARN when the depot runs out of pools
df13dece593d4cc05041317069b43e4d0fd1c99a selftests/prctl: select the tests by ARCH alone
e559990806457fe205991b29dd68257aa625f7e8 compat: make compat_sysinfo() scale far enough to actually fit
a6a660e84014ecb91d7ae12134a38e1e8d9665ba rapidio/tsi721: include dmaengine private header
d924876911351b9d1fec06e2a4ffeaaf4e7d35c1 squashfs: fix leaked page locks when page actor allocation fails
0eaaf28639db11445371e6f2f5e0c235d424b387 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9fc2c91eb1b8699319b4fc37d0af952ef6bdd90 lib/tests: add KUnit tests for the priority sorted list (plist)
dd30a15724213785af26eb84a341266bb1a59354 checkpatch: fix bad FILE_PATH_CHANGES on headers
66f008aacb7e17735d064d35d51c2917319d2816 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6bfd188ed55311c5bdac35eed98d36e1258041e4 selftests/proc: proc-empty-vm: handle CPUs without protection keys
3349cd98dba4e4135d5cdf2bf39ad1549745d0e9 ocfs2: exempt orphaned dinodes from the zero nlink check
e2295b9b28e8e149e20fd6a4b88cac8458d6cd01 ocfs2: abstract the zero nlink or mode dinode check
49451f971daa886518d6aa0ec81b69ea27331fcf ocfs2: abstract the dinode i_blkno mismatch check
78ad2f952ab8c3813779a9cf53e84e7b1c7b1c61 ocfs2: abstract the dinode OCFS2_VALID_FL check
c19b1186bd6c24efc29c9ab92728f0df367de970 ocfs2: abstract the dinode fs_generation mismatch check
cef79234e8f0dade4d497c4bf27a65a64d440b7a ocfs2: abstract the dinode suballoc slot checks
bd593bd62f434a7106180847fde176ea9d166920 ocfs2: abstract the dinode suballoc bit check
1b2a6fce38f2445e092c5f7b866ec90e75a0a4f1 ocfs2: abstract the dinode orphaned slot check
2e227dca699ea51a38da8c6c14197bf998af4997 ocfs2: abstract the dinode DIO orphaned slot check
84c5b150e82232562e1a9ad1f1f1c22fce93590d ocfs2: abstract the inline data dinode guard and cluster check
a33c106b669779d629d8ce746c919f76445865e1 ocfs2: abstract the inline data id_count bound check
cd6cb126a1a414befe13cf1cf72b070e2ed8101e ocfs2: abstract the inline data i_size bound check
dd500f1a8deda67888038071fb4940e01277faa8 ocfs2: abstract the fast symlink dinode guard and size check
f7281b0a33d38ef4930d19977f321dc947081157 ocfs2: abstract the fast symlink NUL-termination check
879e7e71b6e000e023db6af3c6c77f9669424c21 ocfs2: abstract the chain list dinode guard and count check
7c5691e2ea14e169d0eb4f66780dd080dd9c4c1e ocfs2: abstract the chain list next free record check
de38fb37d2f7763d7b9a483bf9c3539fac8c0596 ocfs2: abstract the chain list bits per cluster check
92549e90856abcaa9ee61494c031916445b3e564 ocfs2: abstract the dinode refcount location check
5899e0d3e43386eedc34387652aee13319e85157 ocfs2: abstract the zero extent list count check
5a9f3a9df43b980cdbc82c2a8ca4192805f7ef5b ocfs2: abstract the oversized extent list count check
0c99aa5bb0210d0006d2065165c4ca583ab1b0c0 ocfs2: abstract the extent list next free record check
8c9c423b977268bd62c5ed7dce798a7fe454cb8e ocfs2: report unrepairable corruption from online filecheck fix
620d4d60cdc9a6f3347f88569b47ae0d93389d8f ocfs2: check dinode nlink and mode in online filecheck
ea3e7cf3290e317676de516a8afe67e23980a2e0 ocfs2: check dinode suballoc slot in online filecheck
243eaed8edffd77c22c48a3dc339cf0fbf6a3564 ocfs2: check dinode suballoc bit in online filecheck
775f645621a33da9212ebbc444180897434458dc ocfs2: check dinode orphaned slots in online filecheck
b3bf2587a6676c9d6af27898636c8274cce4a40a ocfs2: check inline data dinodes in online filecheck
27aaddbada8593d1a58fdfbddca03cb6d7606ea0 ocfs2: check fast symlink dinodes in online filecheck
f9d453d7d136961063f813228933ba25994a231a ocfs2: check chain list dinodes in online filecheck
a67f9d933354f606a4892a552029af77c0e3842d ocfs2: check dinode refcount location in online filecheck
49663a6bade79468c61123d3261bac6c8515953a ocfs2: check extent list dinodes in online filecheck
b9724fe118a3497d9c44e938ed63ece928e38bb8 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c2151b178b318df5b221d2133da0891d5c11ba5d lib/tests: add KUnit tests for genalloc
2544c86268322aab45c0aa4be450116f7a9537a2 lib/tests: add KUnit tests for xxHash
02e64c339552d8731057793ddc807f35fededf68 lib/tests: add KUnit tests for the UCS-2 string helpers
b858f5200ac1b6f78f0a6a9a1b7b4a2f0870292b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4aa96788e0619a952e3a5f3b4e94a4d85f0fd64e ocfs2: fix lockdep class of newly created directories
d1f99e1df1d607bf88e05c1d487387b33d09cce6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
1559cb82a8765e87d4c50f52e92fdf58d73b2274 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
1077d6b3ac9051c1f5c435dd9e5b1c4808b8b839 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b89322d7bdc32d41ad3b2a33e784acd427195e0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
b7da38ed05a1e7586e320ca4a4f46764eb178ff9 Squashfs: convert SQUASHFS_ID_* to inline functions
ce22414ced38b8cc10deb21e1006f8ba464d4346 Squashfs: convert SQUASHFS_XATTR_* to inline functions
84064e585e7f26b6f1080d16251ab9a4631581f7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
3d4726d3ef42aa7edc3ff8b8711c68b676d726b3 Squashfs: fix fragment bytes overflow on 32-bit architectures
a62cfe4e6bfeecf1bea67847bf5dd9d3dbdb1a2f Squashfs: fix fragment index table length too large exploit
4e959a8e45d38571d428cce23b8cebffe09280d1 Squashfs: sanity check inode metadata block location
9461027078e0f4b4c706c05f3a5474f864f1c66f Squashfs: sanity check directory metadata block location
f792d0bb6a7d49c476d48f5b8a37a6515470263a squashfs-sanity-check-directory-metadata-block-location-fix
52900859e0f1d95518419e2c818b068089971096 Squashfs: widen xattr count variables and add sanity check
a832aa6c00cafad581c571d4b83afb41d0d82845 Squashfs: very large files can exceed an int block count
e2a9cbd0fd3f45dfd63aabc2bf0867343105981d Squashfs: add more sanity checking to squashfs_block_size()
bb30e96b2999da61dc6acf65190887224f740554 Squashfs: sanity check fragment block location and range
7962f6560d71d4b573cd383d21ea9f810a7e40e3 Squashfs: sanity check block list sizes and range
9a3e11d8fd436cb6e7aa66c94f37764947c9732e Squashfs: don't store large export table indexes in memory
199a495f08e3e7a25feae835d3ec47f0ff62892b Squashfs: don't store large fragment table indexes in memory
d1ebf42b789b75528a562255c092298763961c77 Squashfs: don't store large xattr id table indexes in memory
e5e618b93d94efc828534c7ed0a575e6856ad8e1 Squashfs: fix variables in directory code and add more sanity checks
3f014a9cf2e98c6151591cffee9253ac84007b9d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
f1c5227b76be80d5813068dc199321e4ffaaca15 Squashfs: fix regression in squashfs_copy_cache()
cc25ee9787d42de760b47dcdcd613154abefa212 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
0e47ecf75f2741ec29d47009cd58eaee49c01ba0 squashfs: identify device in mount errors
d1f33b63f384d24b5eb64ea86df9ebce79b9f3a1 fault-inject: use a shared initialization helper for the random state
c7e9b1b79d8fb8e50e01e6d83a97babc41d9ce26 um: define kernel_fpu_begin_mask()
c60b80e78351e84c8200cc977b289cd50bb9bfcf xor: opt out of initializing MXCSR and 387 state
39bf9f767b857aaab1b8d74baa0a9d1d8f921f15 raid6: opt out of initializing MXCSR and 387 state
0f9413a1c7e3b86f25700f80338c495f264c30a8 reboot: halt when power off fails
941119a3562c042bc20d11286ac2c74d7a9ed31a init: reject bare rodata parameter before architecture parsing
a19b38461491fe8b5f6c198cd0159de0e8f02d41 lib/sys_info: avoid showing locks info twice in __sys_info
893d7b5b66970af8696b0540c3dde9a5cb5149c6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
43b12dec1fe4e5f44a0331093f5c3c91a7a6f8da init: use strscpy() in do_initcalls()
03ad9b29961d799b21ef33c19544c68145c50547 init: use kmalloc() in do_initcalls()
5d9b857bc10eff120edff3f43ba500522185d065 init: remove strlcat() and sprintf() from do_one_initcall()
06524cc7e70d34bbe87db4996b592e00aea39ff6 ocfs2: drain domain handlers before destroying the DLM worker
43981b9dc9a6144d24139c5b4b0adfd1a52f49aa ocfs2: skip network flush when no domain handlers are registered
0bbaa11b47371e97ad30bb8d2ee9f35cf19886cf ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7bf67f92ab5dc45f7ef77d8bdfae21f4a773798c init: use strscpy() in initcall_blacklist()
afe44c4ec38ef0ea1082fd509d9e320d5ccb8f8d init: combine blacklist entry allocations in initcall_blacklist()
94e8566d781c56889e28641d3ec9c603371e1c3c ipc/sem: account dynamically allocated sops arrays to memcg
abd5a0e9942246af6ae9b54366ce951d80f3955d ipc/sem: reject negative SEMOPM values
068d5771edcf5d4210617710cf5ea6a611897243 ipc/sem: remove obsolete SEMOPM fragmentation warning
4c8146a4b51fa24776609f37ab92dff2faf4739f squashfs: read symlink error before putting cache entry
96aa567f9ea97a09f93c8a7b89c1dc1739206230 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fdfdad75a86c65481f9324265d21acf69aff180b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9206b7028405ad4fcc1ff145ff3fc0d1f7842305 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
20317e160ba665328e0ba4f17fca298ecdbf80a8 selftests/ptrace: test the lowest valid syscall error
a5254ccc7d4a94a82cab975fb3f298c12c6aa82d selftests: uevent filtering: don't shrink the socket buffer
c66bce74074cdb382bfc974a64a8abe5f6e78091 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3de09b75de166e0bf35c769c2d0d51f25ca88809 dyndbg: clean up dynamic_debug_init() to improve readability
7960b583ef99f56bf36868cf3bf1f9fca9d606d9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7f7e6fcbfc6cc9618713604ae392dc72ff609177 MAINTAINERS: Add a common entry for orphaned EDAC drivers
aea0c86539d29a828d0d3ecc3434fcb31e4240e3 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-urgent' into edac-for-next
b683550a00dc648e5e43582a472bce3bd042536f accel/ivpu: Remove sched_mode module parameter
0eb083897ea02c7d484378b013c2e25a4772e935 Merge branches 'fixes', 'next/clk', 'next/drivers', 'next/dt' and 'next/dt64' into for-next
397f550f3c8551b3ffbf3f45a571b58448514988 Merge branch 'fixes-clk' into for-next
7f61c1408c4b62e9aa2a0e5adc71ec4ed3adc5c2 drm/ttm: remove unused num_pages
3eaa60e7ed3b1802fc712321a15defd6df35f73f Merge branch into tip/master: 'x86/urgent'
0e11b390ef663ac19b470035a07990d75dd5d6fe Merge branch into tip/master: 'x86/mm'
8de752e7181d628946957274fc7acdd84f15e79b Merge branch into tip/master: 'core/rseq'
aea70889f42ee7ef170cf2910a49602bffce9321 Merge branch into tip/master: 'irq/core'
ec2e33bfee0de6b6e1c963ead037a3b0b65897ab Merge branch into tip/master: 'irq/drivers'
56d06766be6d5bc79743950470ca7a3498a49d81 Merge branch into tip/master: 'irq/msi'
912a0f28cd9f335a6ac175e2e6d39c86ff53ecac Merge branch into tip/master: 'locking/core'
0846e6ca400cd4f60cf95fc78806eda3d37b84e9 Merge branch into tip/master: 'sched/core'
41c7c0acaa77cce45d8dcbeae254e9ea417bf31f Merge branch into tip/master: 'timers/core'
17a5d1a5300b14c7d3afb281d3372cc4e5446e37 Merge branch into tip/master: 'timers/nohz'
70c26492d0e3d3259720a305a8a85efc755e1add Merge branch into tip/master: 'timers/vdso'
0500beae58e33dc4db9f39c796997204ef47a772 Merge branch into tip/master: 'x86/apic'
b4156d8f4fa3cf0437862eec8e32f38591da01b5 Merge branch into tip/master: 'x86/cache'
eb5b7a6cf88501465918122d23b40fae16ea332f Merge branch into tip/master: 'x86/cleanups'
d876a145cf1a1d267131a86bb7ebe5e117b2602d Merge branch into tip/master: 'x86/misc'
0b4e511a58c2cdebf74c9ac38a65e9281f0dc763 Merge branch into tip/master: 'x86/sev'
36edb65f309977762fc001c17dcab748bad4b7c1 exfat: hold s_lock for cluster-chain updates in __exfat_cont_expand()
267029b35ad1245a36d069cafe93b4ea654e0f81 ksmbd: do not log a stale security descriptor as an error
5ea5c661d6dff8c14d0955655d40d33300ee65f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c4fb6a8fc0b63e87e7c767357673a25268a8f59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f0b1d05b7043dea47e229dc9795d83a71649135 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e56ad0addf2451c8fd2eef18cbfb4f99b92e1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6391c52b897bd0a7bd4bcc21a57412577f3a1fee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6194d30f3a5da39aedf577d80437f916f46a4bb6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3cfccb66129e493084c231db19ee973e7ad6136c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d9dddcdd0e34ddf3b47dde33fca1d2b1895db29b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c8517083ee3b23ebdb666fd9ceafe14cfafcd5e Merge branch 'master' of https://github.com/ceph/ceph-client.git
8403b5c8a430bb21fdade256abbbca760f559e39 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b300bc74321559a938286b37d6781e6e7760ebe5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3b8e0a9dc4e45a1a26120b6bf05b731de904dec3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e3d2d15328f8b311899601be81ca6b637acb804e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb2a4efa1fb2525ac04395a4c41cf37b1fd5ffe4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18b966aaa3325d9831e66518a5342dd20987f28a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d8670f78f094d1d1a591e7540b8b02c18bdf24f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8204e53c20a8724a72c8d9b82df3376c32b5843e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
110420cad8b368d1968b785ed7ed050c24ee0aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0507e6ccf2125e9a6b5fcc3ba3ac4491feb35914 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
183dd2492a7c02627a0394d12d29764bbfd4c2fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a7eab195beb215ced38251a8deab17524e00efd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5521fd66ff64d5e1393fcbfaafcdd03e5d584d41 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7232ee1a4d1ac073dfe4b04f31dd3fbc6f62161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
abd3968856fe3b2f294a7b627b18cb0e8720e029 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b2112ac3aa8938482caf77e2ed842a511472a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b91651f998d77dfba81fe9c1c66803a127cb8bcd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
43f58f61a24d86b9aab3ace370ef979b984cdf81 Merge branch 'fs-current' of linux-next
9602b12d0e27d52264b5d3f2faf8274ed2335f0d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b12127c85d4cd607d6b0dac0a39417e885896df1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ca650a64c372eccb3ca4e5c60c84ea75a080aa8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
040cf2428e616f7a73bf94519c70154784ed1cc7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a15fdd90fab2d44cf912cf768213712442e56877 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b6ae78a94de048da9d7803177f50cb40cefba287 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8d93cc079c3d40565a69ae68d56431092ca8ac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
de04cd55ee86dc5b9791ea2eca08d37dde6401d9 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
561c73e7f4b24bbe8acaff9f58bee69d4a4e2e96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c943f9f6be72f45bac60e29fbec186da080e2456 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c8da8dbf7aa5ab70529bcfb2ada14a8baca498c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a66b732734efee78db404feb7f802a63dffdeccd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e944edc7a3ecf01939641425c9983ffb1fb99893 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97accf0dd776455f2f1b55717cdbe0650836e1ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0ebbd523caa18cdba769768e76f4622f7fc0c62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d4aa81862baa55e6cf9bd3089f64b76f81619075 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
01b33d04463ae009255c01ce627ab3ab8304767f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a950dbc11cb710e2834442b4b3e6efb4df4a6ea4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
169a9acf1141318e04f213dc912cdd7e031dac0a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dfe23412870f6ad0f9b6b32fdd265741d27af07 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3275918642e61a4393471efaa8b02d000314710 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f874eb842b2134f665a16b0f6508b54400ca26c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5cf4ed97e04a79b2749c6d8ebf37e60e03ca26ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8f0434616e49b2b9b9f051fd5b2994017fb0581 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ad14c15311644a7f71a12f6939ba2564a2d5ad6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7ab4cfa1af759ee3b81e4cf7a85be99ab08a54e0 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
d6980202ce7b7bd0fe544c2a85c8211561a157ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5aa66ebc18225cdd5aedadb51d45cac11ce51725 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
969175892cb0051ddbdf2d62ed4469252a061909 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e45b92af65665f57d0e9766b4d5494b83e718f06 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
febbbddf1daf419d62010868afc0383850f0cf80 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2da95806794fc63e6ab198c60f7ccd6e4583d0b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a8f9fae3f372b9b5bc7a7d4420591d9db2d1b58d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1e2c9dffa80b427dd6d0ce8b5930ca64c3d7106 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7b1e5f7e31c46e0be1bc4fb719513341b22468bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
512d9f293aba1d2ae9303520d8d1772919d15a23 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bf294d90608234851911790d483da6a141c3e1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3aa78bc7bb46a81f61db29e2393f4cadbbface76 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2127ae17adc4187bac140d4034e66156498f9b50 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1e2e9310d953ad75e6d24390405a51a5f18e973d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0aafe3a885c72a899f236d9053b9d2b5cd2b0b76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27404669cfa1bf5a45d76a2d7b037abb52f5fd95 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbb6d4e91076cad9c31a5eb33b097b44049ba7a8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
795fc66a384e2aa255e5a8f696a5c9c110c34238 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5bb4a21c1eea28d830dd4b6a92b1f032d269a470 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
cf61814cebace090dd57d095cdab26c91f2aa103 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
349274ee0f49a4a89503dffff026e93e68f3d076 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fd03f5171b9011a859449c3f28c0c0f301f0cb6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0d334d42ee3e0acc9d83ce68e7b41f96a49ace66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
047b4e3049f8fc03e2f2d0d772b108ef19cc88b2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bad9fb75272b71f437e5384cf9e405fbb52fda32 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d37a7cb4c096343ce657c4c4aea5e0a0abccacc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1f7c314f7c253066ebfaf815d7cd12c39b902bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
af97767ba037ed2d2a384e04e4de0c7b2aaf4311 Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cb4c8342b4e231c3b1f047b3b8ad0b5835959dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ffd0e7bac1a425e27b727150549ba7fcc63f2cd Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
3c1103a0523da06d0d838973fc517521f0cdddba Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
32a78b9f952fb9a17e890214c7a04d80864b666f Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
58034817be9ab959f84b77517e668decbeac701b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
16b1416e655fc78e9652fa98af8c3e1113716d76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c4a25b61f28d00d9c515c06b2bcb62843a6cd23c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75f046c31fa9f5fe1e71ed1cc4ed1e4b1f111a6a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b2e817811a3085b75f59245c2d6c24892a5a42af Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c3d99db90a2fbb337b32f5b54f068328ceef560d Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a5a4ca444d8aaa8a69fde87be45200364decda55 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ba5743350fa515434d4d3d7b734c9947d3085174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
b91927997652e2e8eaa76f5b1803fb45bd574bac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
703b943c1a01c095851e54cf96752f4efb318288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
603b5cf04c8aa34bfb71d499c7e1df11fa50101e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
afe2bc78089c4cd61dd566ea84e1034606758ac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c580c2150003803ba7bf8b4a89c1bc0897d890ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
463bdcac179ec3044f622a6acc8515a56e0db6c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b90673e88bb86533e1fa372606c2a53b559fe921 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e28452edfa5ef0dd4348dbe10b8fc548f3cb0b7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3e507213c24c85f6ebcf3f4d047a53740266cc78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
181adc64c32bb7f6559b4fa60246bdede793ae67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b3cc8e8ec19916da66e2f1a220433320af9ac39e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3ff52aa49c3a446efddbaaf570d8469700fb5914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7420948f948ad3b96d2b9986ae5983f134ce004a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
3df6fbf427deaa03e01ea41376db764cd538642d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9b91e1200ac9ed016d0a6894433dfd6991d8edf Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
4196339c5456b504200ef10f76b7fb02e7a1013b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
43341483b88337aadeaf35366d8e8109c45b10bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7fe3db75ca09db60d1a6fe55bce1365c205cac8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
43177a7f3f8c9711d4614ba62d59b066ed0ec898 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
9b7a81452c0d6ad38dacf3094e2e2e4a3d44b8bd Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e0761a5a0d414111d2787fbcdb133ad552933153 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7469a57435a3871e70166b8ab7c1cf2663072e37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ba60f662883d24e78ac92547fd0e59dacf7907f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8521d62cbbb48835f0bb6f7f1bf96955f6e32e07 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2d8976420b93a57eaa1d6e03781b6f642f2bbfe6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bf15a8b55d46e50e9b035bb9afec3dc6cd211dbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3660d92aac502fb107c98769518d632f291f68d6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2df10f23828d6f122542301878ef06345f92e84c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b6c724aa1010222ac5333ea507a22d7cb421d12 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c36d49856d03d060ed565c2c993246ade3bd109 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2aa00f66b33e5421d3a3a4b9859d9e7e0a146aba Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88a691a5207cdceb2657a5d28a9a6626bcbe2efe Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2287289ba8abde71234342d08b045097a558d209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5e26a75bd01b97bcaf6d6c157631ffffba45d09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b9511e1c827f36708de09ec845e1d6879e82be90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8937e2d8006f1a80090b60e6810581572fe74e5f Merge branch 'fs-next' of linux-next
79833af353c270ef8108fcb1c14a488368310ee2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e5501f3cd65ea3d4f03737ea2cb680338f1e07bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8946da2be318161051d5c24a3dbb2c1d7c93b9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17b40607a2ed8851da1fd7a66ca354fc79f918ef Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39663de1adf259196db2445d7a9ca54fa0a0afb6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c90246f1458e5df838139b55a4741af967691bf1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c6d47f00e6a6a98e2b709a9259a0b49ae3c62bfe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2be4b54600161caad7a4b75a46c932c5aed30dec Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b0ab3d00cd77dc368114358f7c5181361e118bde Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e88f40685d2ed28d0c2e8a41c81f33979d354855 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ce222b20cabf11864c713ef1573eaa307ad23e07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5b70824f7757bbaff9d9055d251dd133f3ab6aa5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7e75ac9393dd9ac45ba5543f640feecbc136fcdc Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a56a58e663f3cc4f112c812346513fa400d9fc03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113ca9dbc8dbd77eb63a1968254161ec4496ab46 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a6de3f432ddfdc69b2f6062cf378ddc4db04022f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76da3e70a8b22cc01d93ebaf594d6d7ba6cf8a51 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
edd20904d2adedc657cf666609224a010f2035d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ad93c34e0fbbfc204f3678978765a0f197049014 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3c8195cb9163f747a3a94995413f0f31eb976ff3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a037763c56c163ec0805efbe7aef458127349df Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c27683fe47730b4b145e4bcccbfe84df91e2f06 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
597b8e3397255ef49ddb8671774e73a12d7ba6d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
80dac0bf11b215c65ce04c109ca229a1207108b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fb46e1de46207b80db7006b6465b1451245802a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
094a41e5bf8f8b182ee4d654df35c60af908002d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8ea190beff7ca02a5271331991f1c16e6c70b619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
489fd9d6f479de1680cdc0b413bd10bfcf51d0a4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
206cf367fc5e4f046924996be04de2fd15ac7a88 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
62d7af22a6aced835f7629404bd5c789d9be7443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
af8f26664471854bbba521424e74b55a954a5a66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c5d3cc63c317722a6794f8ebc8212dcad6dd0a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a89f3d4073d0799fa3d3cf9c122f50000f7598d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1c1622f5ef936b35b73944b0707f9e3fc49f5228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ccc08449a55b800b0f78e922f617a745a077a46 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c16010cd4220e8c7aab310992addb594553ce5aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee4ceee2d8f80afd8355e2a4ee8954e385c63dcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
13a7219fa75603ac605ea62990e4be5fb5f1d914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2aee2e7ce121fff751d99dea6a2a4958906996f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
433906d8967de9e20753979bcf7e562b958ee365 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ebfb4c00cd7b70bd3ed3bc942bd8aa39737a554 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2bb6a0108256e6ded87e743a9a1836f3db1471c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
124bfb430b355bc67d06480ac181c6bef32077e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
52cf7f83c2914d6602990a1daf31ede9aa06e809 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ef3bdfa6386a800ead9f8b548c4658a745d48434 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de0e5a9ea4fcb43ae68b117cef834fb8efa2b016 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2706c211f97c96778da7ccf0aafc31640cf2a0c2 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
18a0b8a854f5841c585738a37925379d15240c82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe34325f3c36a549019d419339e792943764ff50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98bf317ceea4b23b162b1f439184dc849180832f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b79d661f65d9b77b6328c3d35f52bfaaf80ff141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d67615b195437e61790c9aed2d595b3fae13756b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
96f13f7a3e4becb6c9eaf1aad59a7d99d1460ec6 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
43fd18fb27015d61d0f60db7277d7914b1ae837b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
12760486ee103b1632a71fe1e12d128cf0826899 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
253e1267a596ac1017635fe071b26d456c61e58f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2363e2f0da78cbf44a12777f12439d783e535da6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0e0c13bc3d2af5ad8cdb31e15ff85c5567937cea Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ffaa7444db72322f096e702039928ba603f102d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21d6152a61ba8086105dc6f118d763a202f0eb52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
495402b046e8166be892c8c8c1f7bee5bf17c3f0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
02d7982c17a6f75f3e0dc6172b832bb9f9b78424 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6635a683ed8b9db34587c486a0448bb2ec4b70aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2ca0366012ee01c56104d9ef4d98a81304faa218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
219f89c3e6f1de9791d6ba5e669f929335bfa708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7563fe82ba3bf25ab8fffcfcc6f1a933f68c80d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bfb05dc9fc54f5bfbc889a9baa770b8d04921dfe Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca3b2b457d72960257cc0bd4720f6bd121ca8894 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
981751bc6ef288c2aba32380b94d0ee4d9e5adbe Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
91e02d4d752f5d6ed44f1cf31b4520bbdecd4b76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
01e145fac4d4c935e913be2207ed7020dd8e65f7 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2ee729f28a6a4905d5ac93999f7cdde25013b543 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b9dc1fceff62bfc6582113d8eb2fcad376314dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c6cd476b7bed874d99408e0b2076a2d8e68202d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
67e6a8801e69dfc73b90e36da7693cf77e097993 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a429b0e8ba8f9af299eaae8c1da82a2bf28b821a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
3b8d36db95592fe9d8a16552ec9d34ff879d5b57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3f18101796f83eb51d92d22c2d3d0520340a9f24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a74183fbc66cac3c126b82a27c318e6ebf624e75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8531fe6fcc6031b830f6a49c46b813bcead94de7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
08c7328a2d5b9f575e1e8fbc44616d99ebb2439c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f7a5bd60a36d33df68f08f719864aaee9ba5f500 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d4eeeafca45d5c707884be2c75eac41baf828ada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b1d78a879648a0fc315c3309d88e46562a52f2af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b8c2a72ef73a9db61c80b68733fcd2e255a88df Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fdcdea5a5edf4f9e62baeb92a7559c450634ab3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ed7addeed5c6f81334cc2b312da37ae48dce1b2a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f383617d93caa7da130f06ee0c51bd9903025fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba29b18f62de2a84da494f5ebf00bc75dafa82f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7afdf554e590bf32272107a993a4a71fd23585af Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df4c48ea8f0db68941864b33df0eee7c8debb3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4863349649744f4c4a022d93787995bba3a5ef57 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2d51ce9eb79b7745330a8cf5cd1b126b3b3a45a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
00432f4fedd11e69eca7ddf670317859a0ff8c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
cd5859f2834206a43c9aab837c2b38c7a84fee52 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73c2b25b38489328b4c8cc3fd0123552f537c70c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92a54c7dc435bd0c5b5b50a37e2e6cb2528b67f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7d44b6c08a439cc0c79e8324ae211e9d821f0333 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
87ba4ec7d32422fb162cca59dfb97d1b2ff3ef31 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0ad1e2551c05855dc75c885c40b0f96cf109ebdf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22f2088a1fc2d4738dc397136a274e5a9f0479bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2b8202f7bf488dba22b7651d81e33256191c1705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5103cfd32b267bc10d6838e7e7c126b603d4cba0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0070b9b42a82d11cfe410e7fa212f6f4566069a5 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ed89ec6377a6cd575492f367251539ad86846b5 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a5c95baa5f7b1351ae94060780fe96ecf225dff5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
78d51304bbcbac479e66d2b1654ae108cab55dac Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0374cbee66b03c8b632e7ce93990b5a8dd8cc27c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
858519eabfd0bfe696302ee81a5e9220f6b6e3f7 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
02bbb622f5c5e71a61500586817a7781d12247aa Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e8017d29067fd1310a65c3494ce1a1b492adbac6 Add linux-next specific files for 20261118

--===============4726512149034196310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1425c0584692-4cb4c8342b4e.txt

5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a82c87eb29238b34241dddd301ffa4d53c217f1b arm64: tegra: Fix address translation on Tegra264
191d37c5b8a4b993e1b2278d85ce543f70ddb51d arm64: tegra: Fix memory size unit in comment
774378e27b7bd24875cf16f1cb3ac50888ed7716 arm64: tegra: Remove PCI ranges from VISION chiplet
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
074632218fe1b59189f2a96a84b28a5d6c646d1a Merge branch for-7.4/soc-fixes into fixes
e6062ec72e40a1b0f7935dcdeceef5ce35a087c0 Merge branch for-7.4/arm64/dt-fixes into fixes
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
82b3f83f618d3002f4bc847fc7080519650a3250 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
9aec4c3b18530bc936eb339c96ea2258c4aa50ac mtd: rawnand: samsung: fix pages_per_eraseblock calculation
760d2efe91a84363d25c1051a10572242e75fe86 mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
a7306bebac2cbea4fabe6ab3cd1946d0d140c4a2 riscv: dts: spacemit: k1: Correct missing space
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
86bba75ee5b303b160d74aa3efa8eb40c782eadf riscv: unaligned: fix __setup handlers
5c52d52b1b8a2f884b8fdfe3c74741ad5b48f2ce riscv: mm: reserve the DTB before scanning reserved memory
e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3eaa60e7ed3b1802fc712321a15defd6df35f73f Merge branch into tip/master: 'x86/urgent'
0e11b390ef663ac19b470035a07990d75dd5d6fe Merge branch into tip/master: 'x86/mm'
5ea5c661d6dff8c14d0955655d40d33300ee65f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c4fb6a8fc0b63e87e7c767357673a25268a8f59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f0b1d05b7043dea47e229dc9795d83a71649135 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e56ad0addf2451c8fd2eef18cbfb4f99b92e1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6391c52b897bd0a7bd4bcc21a57412577f3a1fee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6194d30f3a5da39aedf577d80437f916f46a4bb6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b91651f998d77dfba81fe9c1c66803a127cb8bcd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
43f58f61a24d86b9aab3ace370ef979b984cdf81 Merge branch 'fs-current' of linux-next
9602b12d0e27d52264b5d3f2faf8274ed2335f0d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b12127c85d4cd607d6b0dac0a39417e885896df1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ca650a64c372eccb3ca4e5c60c84ea75a080aa8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
040cf2428e616f7a73bf94519c70154784ed1cc7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a15fdd90fab2d44cf912cf768213712442e56877 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b6ae78a94de048da9d7803177f50cb40cefba287 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8d93cc079c3d40565a69ae68d56431092ca8ac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
de04cd55ee86dc5b9791ea2eca08d37dde6401d9 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
561c73e7f4b24bbe8acaff9f58bee69d4a4e2e96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c943f9f6be72f45bac60e29fbec186da080e2456 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c8da8dbf7aa5ab70529bcfb2ada14a8baca498c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a66b732734efee78db404feb7f802a63dffdeccd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e944edc7a3ecf01939641425c9983ffb1fb99893 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97accf0dd776455f2f1b55717cdbe0650836e1ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0ebbd523caa18cdba769768e76f4622f7fc0c62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d4aa81862baa55e6cf9bd3089f64b76f81619075 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
01b33d04463ae009255c01ce627ab3ab8304767f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a950dbc11cb710e2834442b4b3e6efb4df4a6ea4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
169a9acf1141318e04f213dc912cdd7e031dac0a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dfe23412870f6ad0f9b6b32fdd265741d27af07 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3275918642e61a4393471efaa8b02d000314710 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f874eb842b2134f665a16b0f6508b54400ca26c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5cf4ed97e04a79b2749c6d8ebf37e60e03ca26ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8f0434616e49b2b9b9f051fd5b2994017fb0581 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ad14c15311644a7f71a12f6939ba2564a2d5ad6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7ab4cfa1af759ee3b81e4cf7a85be99ab08a54e0 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
d6980202ce7b7bd0fe544c2a85c8211561a157ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5aa66ebc18225cdd5aedadb51d45cac11ce51725 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
969175892cb0051ddbdf2d62ed4469252a061909 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e45b92af65665f57d0e9766b4d5494b83e718f06 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
febbbddf1daf419d62010868afc0383850f0cf80 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2da95806794fc63e6ab198c60f7ccd6e4583d0b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a8f9fae3f372b9b5bc7a7d4420591d9db2d1b58d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1e2c9dffa80b427dd6d0ce8b5930ca64c3d7106 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7b1e5f7e31c46e0be1bc4fb719513341b22468bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
512d9f293aba1d2ae9303520d8d1772919d15a23 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bf294d90608234851911790d483da6a141c3e1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3aa78bc7bb46a81f61db29e2393f4cadbbface76 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2127ae17adc4187bac140d4034e66156498f9b50 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1e2e9310d953ad75e6d24390405a51a5f18e973d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0aafe3a885c72a899f236d9053b9d2b5cd2b0b76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27404669cfa1bf5a45d76a2d7b037abb52f5fd95 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbb6d4e91076cad9c31a5eb33b097b44049ba7a8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
795fc66a384e2aa255e5a8f696a5c9c110c34238 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5bb4a21c1eea28d830dd4b6a92b1f032d269a470 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
cf61814cebace090dd57d095cdab26c91f2aa103 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
349274ee0f49a4a89503dffff026e93e68f3d076 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fd03f5171b9011a859449c3f28c0c0f301f0cb6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0d334d42ee3e0acc9d83ce68e7b41f96a49ace66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
047b4e3049f8fc03e2f2d0d772b108ef19cc88b2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bad9fb75272b71f437e5384cf9e405fbb52fda32 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d37a7cb4c096343ce657c4c4aea5e0a0abccacc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1f7c314f7c253066ebfaf815d7cd12c39b902bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
af97767ba037ed2d2a384e04e4de0c7b2aaf4311 Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cb4c8342b4e231c3b1f047b3b8ad0b5835959dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4726512149034196310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666539eecdf4-20eef29b7c84.txt

043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============4726512149034196310==--
