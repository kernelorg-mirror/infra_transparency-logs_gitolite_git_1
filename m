Content-Type: multipart/mixed; boundary="===============5801366667885115806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Nov 2026 23:44:00 -0000
Message-Id: <179495904013.2081805.134450234761503305@gitolite.kernel.org>

--===============5801366667885115806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 6f3f002c34f1ceb4f0f54287ebfa2debb257ac18
    new: a50e93283a26cfa10c64e9ea8ab31487de5d88fa
    log: revlist-6f3f002c34f1-a50e93283a26.txt
  - ref: refs/heads/master
    old: 749a4de370409464cf8501ec5b2451df45c84eb4
    new: 7cfbf79c66c63e807ea452abf0546e6f6d6833a6
    log: revlist-749a4de37040-7cfbf79c66c6.txt
  - ref: refs/heads/pending-fixes
    old: d910afb87f553fe420772fce3c191b9afeb9ad19
    new: 1425c058469290ccd7af3a73b4b77417dcb3491c
    log: revlist-d910afb87f55-1425c0584692.txt
  - ref: refs/heads/stable
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: 666539eecdf4db623f5e3c3e55cf9f2dfad24aa4
    log: revlist-aebb72744764-666539eecdf4.txt
  - ref: refs/tags/next-20260817
    old: 5c5c4dda60c05b3ec9b857a3ab4c2da2856d22a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260818
    old: 47408722aa4c3f2242938e7cf0df9c7d25f6ec5b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261117
    old: 0000000000000000000000000000000000000000
    new: 5ddd72f9b85f38cd68c5c7fd645c5662aa4e793f

--===============5801366667885115806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3f002c34f1-a50e93283a26.txt

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
e3280ea8b73964efb447f396fb09401a31373136 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
392e60de64d18f3657a6c350e68c2fdf85455eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
69e0d371ab4cda9adfc540d9c147dc42f4304bbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d0c5556eeac60f688b23c802a2de611b039f49 Merge branch 'master' of https://github.com/ceph/ceph-client.git
96a200f091e70c13f92f58faf6714508d9da12b0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a626b7d793ca119075d273ae14a294831fd9b34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b0c00086c4e398394836a347c7d7a32a0a04ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f4731094ccce94b7a4239b18e2f728a39687e875 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03f6af19b26ecbdfc5e7870e7118f023434e09f7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ceddc3e11d5323ba7abb982b9698dfa5312fc028 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18247b2fc30fcf7b62fec2b56af671cc6c91bbfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee49c7119870589b01688b128a277cdd5cb11de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
180f055d2eafc7e8bea1acb85418cc43b61083b5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c4968093d579a8b4cefdb052d0bd17e32ca81f80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0866abc800890876107c8ef05b23f1d8c533a715 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
42ae1b3f77fe69232a819771a7fbab18bd8b3dab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
65cba529221608f8ec9fb0cfb3a67500dbc58072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a8d548f43fafe5e65f476d2b725398d952bf2d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a50e93283a26cfa10c64e9ea8ab31487de5d88fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5801366667885115806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749a4de37040-7cfbf79c66c6.txt

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
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ebce20196346906cfa33a84a021ce8f9bd91880c ALSA: jack: Fix jack control cleanup on error paths
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
604ef0e4d9d1e3b9717cb83174817af58966d30f ARM: OMAP2+: pm34xx: add NEON wakeup dependency before clockdomain idle
201096921887a93d55dfc246c5097348266942bf Merge branch 'vfs.fixes' into vfs.all
b18ec40cd3e0859136519ba88c2a5fa159395fdb Merge branch 'kernel-7.5.misc' into vfs.all
751861d565588d93c7f6d4aeec715ea835728210 Merge branch 'namespace-7.5.misc' into vfs.all
5862ccbdc8f5547d36314cde8345f577021939d9 Merge branch 'vfs-7.5.cred' into vfs.all
9af208e1227e117f66416e36799f841dbb72e760 Merge branch 'vfs-7.5.directory' into vfs.all
e31575005113fc3c6febc3e2ba44a78437d27613 Merge branch 'vfs-7.5.file' into vfs.all
5149ef22d005e6323f68f11ee2d0764bde47dfbc ata: pata_ixp4xx_cf: avoid recursive locking in the PIO callback
5849257c1a2b35a23f1068ce39bf6160a1a5b9a8 ata: pata_buddha: propagate host activation errors
8d1ddc50c790f2fb59512b20c754e9d4538ce653 ata: ahci: release QorIQ and Seattle platform resources on removal
1c72150a23b3139d0b16f7892a8f5458998d6999 ata: pata_ftide010: stop only successfully started Gemini bridges
e83e9d4d992e3352bea942638f601f01c7405eb7 ata: ahci_seattle: serialize SGPIO register updates
fadb05830b41368ea3811226d0d337defad2af40 Merge branch 'omap-for-v7.5/soc' into tmp/omap-next-20261116.081427
b5f1b39ff37f2be2882049d6eb7758ddc7f00fe5 Merge branch 'omap-for-v7.5/drivers' into tmp/omap-next-20261116.081427
16272a829005d1d6016a67f277745b17e125ac3b arm64: dts: allwinner: sun50i-h6: Add AC200 companion chip
836398c4e1f20a9222fc86c702d401d10be2b522 arm64: dts: allwinner: tanix: Enable Ethernet
d99c3fd2132cf54611c65b472b23b90d66f574c9 Merge branch 'vfs-7.5.lookup' into vfs.all
1dd6dc89f63f8bbd115948a6ae327e7ad54f628e Merge branch 'vfs-7.5.misc' into vfs.all
27fccf3fdefdf801390e55b4f5c3167d2bb67b73 Merge branch 'vfs-7.5.mount' into vfs.all
f6b9d5d0ba5f352470ae41c1f3370c874bc34688 Merge branch 'vfs-7.5.netfs' into vfs.all
cd8ad9fabd7a4f9eb102a98ac00253cbe337b11d Merge branch 'vfs-7.5.omfs' into vfs.all
616d0b405c5e382471aea2e5843cf81b1d4425fe Merge branch 'vfs-7.5.pidfd' into vfs.all
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
ee1e297216f300160ee91dae0b53b3a42e601d1b drm/imagination: improve DRM_PVR_DEV_QUERY_HEAP_INFO_GET documentation
2751fa2bc364dfe5599b17a1a26adf7a417f2bfa drm/imagination: clamp stride of heaps and static areas for legacy UM
17a180572ca50c8d38f3aa47d6fc81ce7c5594da drm/imagination: clamp count of heaps and static areas for legacy UM
ae99e750baafe03556f52a5adbf454808d48be2e Merge branch 'vfs-7.5.procfs' into vfs.all
24dee5ff9759bd6c0c20d247db6146c7beebd3e0 Merge branch 'vfs-7.5.pseudofs.fixes' into vfs.all
125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
4af9dc2828c179889ccecd92baecb2a8e9e3ecbb Merge branch 'vfs-7.5.super' into vfs.all
aec1329d5a7ec3cf3def64553f056cdce47f00df Merge branch 'vfs-7.5.usercopy' into vfs.all
9dbf95d75a6e75e4359de2858342f44c309a744f Merge branch 'vfs-7.5.writeback' into vfs.all
e0296742819646f9208c4daffc4b399aa0ad5bee dma-mapping: fix stale path to dma_map_benchmark in Kconfig
5aae0639bcc657e017509cf284eb8b47bc34b590 clk: sunxi-ng: h616: Gate the PLLs with their output enable bit
3f8438336a3b340ffbda9e89480630436423782d clk: sunxi-ng: h616: Register GPU PLL notifier before mux notifier
c5eac572b7a31dee4ddb1c8fb15841fb396a7648 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
4daf524a538d3da8cdf71aa6141e43b1fe26f2e6 riscv: dts: microchip: Correct missing space
4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
903a676a19abae7940d0d76bf5166a33faba3d43 dt-bindings: arm: sunxi: Add Orange Pi 3 LTS board
a203a4bac3316451a3036653657c8b250dea2055 arm64: dts: allwinner: h6: Add Orange Pi 3 LTS
d791b025dfbe5c65c0fac0cf359ae192b48282fc Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
cb98831f44d7e885c44fdfe7b3527136e4c35fa2 dt-bindings: riscv: add Andes A27L2 CPU compatible
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
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
3a05f3d3c0bc98f8be7b2d3f525bea3d96c85ea8 bpf: Stop a load only when the loader is killed or has to freeze
4599bf12bb4fcf9a36ffbece909a9f317e6108d4 bpf: Fail the load when there is no memory
08c9879049705193e77fd98a8103148b620ef0f1 bpf: Give a syscall program the largest context when it does tail calls
55bb28777e3ad0e4f2df95b30f2a4abaa98849fc bpf: Do not inline bpf_loop() when its callback is dead code
97d3a5d19de641fcb8d434860629ce82b46a7be9 bpf: Dump programs that have more than 524288 insns
9867cc99fb198d246e00ba11e9f271b4a6cbebe0 bpf: Resolve BTF structs and arrays first
1ec779c99e72ba9b711bd8e09fdfbb4a5bc2a72e bpf: Remove the limits on maps, BTFs and fd_array of a program
8aeba721ce8cfb7b1e0ad16c35c238af53842c79 bpf: Do not scan all maps for each insn and each subprog
dba6e823dc9a51444390c2498315e0183da2ca22 bpf: Remove the limits on kfuncs of a program
66b31f31139e6c0c9902ddc05cd83ffeb9fa9ff8 bpf: Remove the limits on tables of functions
cf46f59c622f130a82a4239405e32bea0c8073b4 libbpf: Size the tables of the loader program from the object
80ab9d3a5e45eaf49643c380f9e65853f00328c2 bpf: Relax jumps that patches push out of range
0073adc796bd0831060701015872ad7dd73eeb94 bpf: Keep the call graph in lists of edges
8a7567b578741149113c77070eb59cca1994b682 bpf: Find the effects of callees on the call graph
d01bec4218c7e313d932cdb11939855aead30206 bpf: Link the decl tags of a type
f7e93aa4a34fb0858e503c774d976d0f435f4e8c bpf: Remove BPF_MAX_SUBPROGS
ca4395aade31aa0901d887d8f7d59d7f681c0d77 bpf: Walk each type once when looking for special fields
00b7fccc41c72f3179a9d4983074220c72800dee bpf: Raise the limit on the length of BTF names
c424815cd9a10bf52e1acaeb00bddc691e3d46b5 bpf: Find dominators in O(n log n)
eda0d4a099443d2db500fd74b90de822f6f48170 selftests/bpf: Test programs above the old limits
633c547b1dab7631d89907687c863714f4ca9798 selftests/bpf: Test limits of the load with raw programs
ea80d2afd285332fa88412c03d43e23d664f506f Merge branch 'bpf-remove-the-limits-on-maps-kfuncs-subprogs-and-special-fields'
b8cec302edf583b752391185229e4c4b4138776d clk: ti: fapll: remove ti_dt_clk_name helper
7f64adfdf1180ad45d8f664f9e06810710a00405 clk: ti: fapll: Fix clock speed calculation
9d081472626de5707dfc4465a6041efd2a9a9da6 clk: ti: fapll: print clock name that fails to register
77987cd64bd6f58d3d35ccbac548fa064b892950 Merge branch 'clk-pile' into clk-next
ccabfbe01ca5344813cdd459456ff03a81efd948 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
c7af4398156d00d0f50a9c1800788ca0fa6a9764 torture: Make kvm.sh ignore empty-string arguments
7ada0a57267abb75242864d10140f768e9ccab85 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
d1b502c0785b5420516481936beccde54455938e MAINTAINERS: Add Puranjay Mohan and RCU reviewer
e97b821f72876c4760bddc79f0858155e012da8b rcu/nocb: Keep lazy timer intact on second lazy callback
3c5963d23d64972385786e0be47be16d89ff4434 Merge branch 'bluetooth' into bluetooth-next
6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
7865444e255c680a07527d93d9ae2a3b585cee96 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
caf715a54dc21ceaafcebaf509c601c859df3558 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
414d5e62cc1599bde69b6979cf2915cbd692147d dm table: don't inherit live table's type for request-based tables
17a67e7ede119fe7ee1dd256c5796f918466d48d dm-stats: Avoid cumulative rounding in time conversion
46ec3ee9732364cf58c2f8149870cc7e293f13fd dm-delay: do not round a short delay up to the next timer tick
f62c19244e21964a64265a28e2eea616ea8cd1f6 dm-verity: use bdev_rw_virt() in verity_recheck()
fdb5a411458580d7ff35043e74e65f586c7ecbc6 dm-log-writes: log earlier flushes' writes when a later flush completes
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
2efe1bb1edd3a20b48b8564a8d78eeac3246c63c ASoC: dt-bindings: an7581-afe: add support for reset and secondary IRQ conf
0f2622e66951bf53481fdc52719dceeb9bb69267 iommufd: Account the hw_queue page array to memcg
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
49e6f7bc51e4b5b2ffb65739f7424bf8a3f41969 ASoC: rt5668: fix teardown order and stale state across card rebind
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
ca97f8d12bb985738394a759552283295e8477ba workqueue: Make alloc_workqueue() unbound by default
d28d4f5156f9e80d005dac1df746e81a5fac6e08 workqueue: doc: Update WQ_UNBOUND and WQ_BH documentation
0877b0b54a4c186ea9acca25ae79efd8516176ba spi: dw: configure CPOL/CPHA for each message before sending
c9ee6af6d801480ea5952027ca40fe82d8fb0892 Merge branch 'for-7.5' into for-next
f3d871df3184db68caf63aa179afd476596a5b2d spi: dt-bindings: cdns,xspi: Add DMA properties
b7d724ff0f4ab6b5d3392938076f5914ecec12fd spi: cadence-xspi: Support dmaengine for sdma io copy
f73ef73be2178abd93ad3b5434bb57fb7571d8a2 spi: cadence-xspi: Use writel_relaxed() for cmd regs
f2d3890de608f784e5032ea8b3a697c7b6b6c9e0 spi: cadence-xspi: add DMA support
4561d07d897f716535c513f4f1ba7525607f01b3 ASoC: rt5665: cancel jack detect work on removal to avoid use-after-free
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
d4cb2717eb13e0de464fc5e82321da9fc449c6f2 spi: mt65xx: Remove the CPU latency QoS request when probe fails
33df365ad5960b6fcf1608907feeeb6163d6f605 regulator: vctrl: Calculate OVP delay before updating selector
808220309653796ec4541651af1d76b912332c59 selftests: vDSO: Fix header search list for vgetrandom-chacha.S
fe6c77ab883ecbbcb2d4731a2a5d883a9efbea30 firmware: meson: sm: video firmware loading via secure monitor
a47962dfcc5a924d3b824ec7acf56c0c654510b8 firmware: meson: sm: Add video firmware loading SMC call
807a34cf91c1d91f2beb3cacef9eaa98bd56d172 Merge branch 'v7.5/drivers' into for-next
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
81a6d96bdd0ac2fc4cfa3a9b54c388e802b4cc7b dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5bf9dbdd62e280ecb13b2a083b45ce858f5ba171 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
d054e39f989c494d9f276cf894ac423d9eef1abf dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
bd8f4a985d78cc21e1a3776e700239658723d81a dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
8380b7c768d19e294b84600b44505cb315fca13c watchdog: bcm7038: Add a restart callback
aed4a5b4501bcb69dad2ee945a5f7da20b3d2e7e watchdog: orion_wdt: stop the watchdog during system suspend
28c71ac279a52bd4e03ae00f1fa686f79635668a dt-bindings: watchdog: apple,wdt: Add t6041 compatible
ed086773095b4d2156b7eab2c611b81a8746f89c watchdog: gpio: Allow devices described by software nodes
014753a9492807e2554cb8c2d1e3be6ce1bc3e64 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
2791c2bc6aca2063c3b8afedfd43c083d1ac29b4 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
248093993e245ed84c7735384ed90c5121e1f80e dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
0ca2672bfdb1e18484572f1cb048806b66ff2c17 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
e862848b91c561720d614ad1e048fe04c71c42f0 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8c8f73ab61c0a26e73ae992ae0ec5d570b20b186 watchdog: mediatek: add MT7629 reset controller support
6d7aab6e7f51061bdb236c1aeb09c8f9aa7a0c79 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
477a17d0b654df704ad40c6da2d7de214063b871 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
79420f01977131a7839aa666076c59b42b00bcb3 watchdog: Remove the MTX-1 watchdog driver
b34bb8737cd0d250b78533924f3307a8dee0a1ee watchdog: octeon-wdt: Add a panic_on_timeout parameter
3b2aa237b08f84210c17e4b2dbb72c2631bc9a04 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
bfacff2fd28f3a4f13ad0aec6e739a34d924ad03 watchdog: dw_wdt: manage reset line during system suspend/resume
3da847fe3c4a54ea36d0d4e322f69c16605ff781 dt-bindings: watchdog: add reset-from-wdt-gpios binding
794072f18bf1c51d950929d87964af4986cdd17a watchdog: gpio: add reset-from-wdt support
b2f4c72070817d0890e18db5fde63d74f5339efe watchdog: da9062: Add support for dlg,wdt-sd property
2e9fe47aa3d67380b0ef9ff3fe8bb0471fe776da dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
9b2d7c8736a6fd27ceda93bd67529758c139e24f spi: Merge up fixes
2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
87c401546afc01a00ac8e81baf850d38d3ded7fa regulator: Merge up fixes
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
9c1dac6fcf4524f9d9a700e1cff2f042abff8e76 Automated merge of 'dev' into 'next'
cab9eaa46f4107bf188af45c6a272eb575123889 cxl/core: Create EINJ debugfs files regardless of EINJ init order
a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
af6f1a396cfc477924d84815c5896d3638f16fbf wifi: ath10k: add hw_params for Atheros QCA9377-7
19c6698804318844fbcdde2d591db86ee20474f6 .mailmap: add entries for P Praneesh
93e1a48e9a6fc95b107952682b890c223021d040 .mailmap: add entries for Karthikeyan Periyasamy
4016f6c3149e7e3faccc1654db6a3030c069383a .mailmap: add entries for Tamizh Chelvam Raja
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
5f29d1b881a5d5187237290c5e1f19886aa294db firmware: raspberrypi: Store child devices in struct rpi_firmware
4b151f4165aabf082b3c57dc644c72a3f34ed681 platform/raspberrypi: vchiq-mmal: Reset buffers_with_vpu on port_enable
32de3ae7dc0f22645ab84e488802b6cd72b20b6e platform/raspberrypi: vchiq: Store audio device in driver management struct
23bcea9a9877c74991ae295bd04934dcd7ea03ee Documentation/cxl: Describe region granularity finer than the root
c03e78e9f6e61904cf1ecece200432e45156cbad cxl/region: Generalize endpoint position mapping
25af7f1fc2650547eb74700c3d3edc154e850571 cxl/region: Support auto region granularity finer than the root
7413720a855a162f5bfe3b05854db6004f8cd142 cxl/region: Support user region granularity finer than the root
4e23c13ed6ecab7d937fc7e0a5ee9a2ed3f09be8 cxl/test: Add a topology for region granularity finer than the root
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
6e0a8f1a83473ae9f2a61d5696239464668abc3a platform/raspberrypi: Add VideoCore shared memory support
91499d0f3e7404ea53b63d3c460f214b5e75f370 platform/raspberrypi: vchiq-mmal: Use vc-sm-cma to support zero copy
c2dc9a90061fd23408b30acd161971eac184ac77 platform/raspberrypi: vchiq-mmal: Support sending data to MMAL ports
ab4f09c741186172cac31c6d0f9e03e62118898a platform/raspberrypi: vchiq: Register vc-sm-cma as a platform driver
f005174fd464842607d3810b52fdd5229eefcc8b platform/raspberrypi: vchiq-mmal: Include missing headers
f5a358777bda4e4b0f1ceb2809d3e1abcaa0fdca platform/raspberrypi: vchiq-mmal: Move headers to include/linux
904a8caabb6d200702f54ba76a53cca1e608f8e2 platform/raspberrypi: vchiq-mmal: Support ISP parameters and stats
582ccf86bbc782f2896dfea75c5eed68d5539940 platform/raspberrypi: vchiq-mmal: Support bayer and gray formats
fac1e7925d5ca985b606cf765ba0eb3340978cfa platform/raspberrypi: vchiq: Add helpers for vchiq driver data
617c66d5ba580f55b520a06dbd57cc529bacde58 firmware: raspberrypi: reorder rpi_firmware_property_tag enum
fd747f608ce945e01e6b78408d34880612e4d7c9 dt-bindings: raspberrypi,bcm2835-firmware: Include 'reboot-mode.yaml'
7d51eba9dfa7d30abab0b75570e9f7605366e45b firmware: raspberrypi: Add reboot mode support
72ffb8ff97fe84c5db388473211e18683f9aee3a platform/raspberrypi: vchiq: Fix kernel-doc Return section
0b7a9b5e9a79f61cbed6b207424f6a24499f982e firmware: raspberrypi: Add bcm2712 revD compatible check
dbd9a5b8a4f8c95ffcacdf61afffe01f869fa027 soc: bcm: brcmstb: fix duplicate extern declarations
72029d1e80641e49c9b07c9d21facdbb8063b36e Merge branch 'devicetree-arm64/next' into next
a4d4a650d4df9d61f145a58e74219ed8eafe55fb Merge branch 'drivers/next' into next
91fe8d13288f3cbae9c7dccb5b23149ac32ad99c Merge branch 'soc/next' into next
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
4c6796e8d018371d8c71c55f75716ab216fb3b9d cxl/port: Fix endpoint RAS error unmasking
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
a668e50ec9c4b766017952ac742790fc31c0724e Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
730d641c2ad03842e2f1fb3fe92fe34b99900e83 Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
adb7577f8253633b5dde719d21cea1bcab16d162 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
163dfbbb583a57610da8b7a989c6d77ec0f1a0ff Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
bd208df18499cda329055140e11f00bd75e44b6f Merge branch 'for-7.5/cxl-misc' into cxl-for-next
7f0e5c9c2d9f24b0d36fca99714ad84f2559a40a Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
a2c8b3a9e8e571d9a77b64bfba46800eaad3336a Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
d1940d0424b5f89310593c70b5d0a24012bbe15a ASoC: Merge up fixes
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
b2f0e8bc283a99a837faa0d5cbc27a14abf6a2e0 arm64: dts: qcom: milos-fairphone-fp6: Enable display
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
1ff72de9902a955b8446bba2c56942028c1425ea arm64: defconfig: Enable Novatek NT37705 panel
9b5da39088f4dfec4ca4c5710be740370b9184c7 MAINTAINERS: Update CXL, NVDIMM, DAX, and others for djbw
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
3b8ccbf93f58888d06141f6fcf9027cca9b84846 MAINTAINERS: Add CXL reviewer Ben Cheatham
2101c39473a06ee551a8cb4d549a1112aed324ad Merge branch 'for-7.5/cxl-misc' into cxl-for-next
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
abbe0a96bdbadae9e29489a1528fa436c55aca25 power: supply: gpio-charger: Keep properties per device
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
10f9ebeff01f527b06b31e849e0dc49ae0cd1294 arm64: dts: qcom: Add initial Nothing Phone (4a) Pro support
6cbedc3cf429c6204798e3be3b8656f715a1e222 arm64: dts: qcom: Add header file for IPCC physical client IDs for Maili platforms
ba8ab2e12f9d1046862ed97256d9d33a58474456 arm64: dts: qcom: Introduce Maili SoC
d7bac7e11908ddaae07d6c531a06311e65d34629 arm64: dts: qcom: Add PMIC support for Maili platforms
f3f4200857b386dad64487aca359741965aedb10 arm64: dts: qcom: maili: Add base MTP board
9947a8980a94319aa4546407b656eb588c9dfcd5 arm64: dts: qcom: glymur-zenbook-a16: Add Embedded Controller
2622886dcb5fcc519cd8e697e35c476c1b46392f arm64: dts: qcom: glymur-zenbook-a14: Add Embedded Controller
30eb04d28111e83d2ada48f46be2d314e1a47860 arm64: dts: qcom: add device tree for SDM845-HDK
e0bcadc233e6f0876eb66130389db9909c831dc3 arm64: dts: qcom: sdm845-hdk: add display card overlay
0f45504f2319e2ba423c7996740746e4fbc8129c arm64: dts: qcom: msm8996pro: use the MSM8996 Pro CPU clock compatible
c0692181aa90a0b31c25abce757c2cf61e5532e7 arm64: dts: qcom: Add support for Xiaomi 17 Ultra phones
095234e837450893a45f46c369f51d177ff20589 arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Tab S9 Wi-Fi
d8e9ecf65afef7cd2bd40e8619b5f32fe6563fc1 arm64: dts: qcom: ipq5018: enable the PRNG by default
97430c2c59285d3c965fbffec6df8d091c47ca5b arm64: dts: qcom: ipq5018: add Ubiquiti UniFi U6 Enterprise
6de5a900a65d8db587ee14ca9f2fb0b57ec094ed arm64: dts: qcom: glymur: Add UFS nodes
f05e50b7daec3b6ee914d4aed63e7fd145825f5c arm64: dts: qcom: glymur-qcb: Enable UFS
e7a91614a2e3d6c7b436618b74f223fb41b7ed00 arm64: dts: qcom: lemans: Enable lemans-sa8255p-ride board support
c4ec9fced70f2445d11cf77dbb04f5c01d0cf9ae arm64: dts: qcom: Correct white-space style
dc607958bc6a13a212a947cd3a29acc704b8c446 arm64: dts: qcom: qcs8550-ayntec: Use hyphens for nodenames
311cdb1e0597f848359da8be1c63b4cc97c65e94 arm64: dts: qcom: milos-fairphone-fp6: Enable Iris
449044f26c8be9d2bc2450b6446a89de46fd511e arm64: dts: qcom: nord: add GPI DMA controller nodes
d8005dd04efc687ded8a8cd45964c8738910a34f arm64: dts: qcom: nord: wire up GPI DMA for QUP I2C/SPI engines
38281f5b033a639c4e92bd699d14d42d0d79e7fa arm64: dts: qcom: lemans: Remove secure FastRPC context bank
1e1139747959611400023a4226902cdeab07a53b arm64: dts: qcom: nord: Add PCIe PHY and controller nodes
5088c1c7dbfa63aa9cc97d5b2cb59d13318e5ed9 arm64: dts: qcom: nord-rrd: Enable PCIe controllers and PHY
752b8c57d9382926f3b360c9bc65b9640a72e021 arm64: dts: qcom: nord-ride-embedded: Enable PCIe controllers and PHY
b09eab861d000b4a60aa1dee549d1a51296617e5 arm64: dts: qcom: nord-ride-embedded: Add WCN7850 WLAN support
1c440c8a96038b7c34cc734242ab6e8ee047b88b arm64: dts: qcom: nord-ride-embedded: Add WCN7850 Bluetooth support
3bef9aecc88520734130f700d518df2742499b0e arm64: dts: qcom: nord-rrd: Add WCN7850 WLAN support
a06fafdfaf70232c2709a6c5402c3d86bf73ab75 arm64: dts: qcom: nord-rrd: Add WCN7850 Bluetooth support
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c5afacef0c0954d394a2a454d20fed95d9ca2593 ASoC: Intel: Remove unused sst_ipc_inbox_rdata tracepoint
cf0982c35b320bec37afa5aa799563026b325a1b dt-bindings: arm: qcom: Add ASUS Ascent QN10
dde0308a2f8867806a444df1fdd7e685b1c56d5b arm64: dts: qcom: glymur: Add ASUS Ascent QN10
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
5389b53f69b93a8c642c81ee08ad6654a6ed10a2 firmware: qcom: Allow QSEECOM on ASUS Ascent QN10
ef922b721a5e99348fc1f5801fdeb427ee14ee9f Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
e3280ea8b73964efb447f396fb09401a31373136 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
ba359703fc45d2bb63b5a7524c823455663387ec cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
32b66b94c86f009b49668de7340f2ed65aad2dc5 bpf, mprog: Defer RCU synchronization until peer reuse
c13845e1e72faaf97bb750e41b54e6e2421e9fdb dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
baf65526f48dd67413da897fc98cec49c155d369 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
04d2e4d88635ecd2b2f3636d08ee5fcc7fbc1e1c dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
e32154b74294f5f21f53c99d3e69f94c9fe58d22 cpufreq: dt-platdev: Add Halliday to blocklist
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
97eb22f32b26f3f85409185e428f1368a528f275 drm/tidss: crtc: Add atomic_print_state implementation
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a5503dfc62ed69d8b1ec09e4f8828a754e401efc Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into dma-mapping-for-next
917fcbf033154a6c8d83cfa6c88f012b71eb37b2 Merge commit 141b164bbe18 ("Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
26d8313d0b8c850d2fd58bf15d0e8657e2fcfd9e drm/tidss: dispc: Improve mode checking logs
739cdd1ff6cb971a413f8ab9cfd8d5023915b18e drm/tidss: Add helper to identify the AM65x OLDI video port
ff3b5617c2de986be82bd6051359381f2b69dd59 drm/tidss: Stop using vp_bus_type for directly connected panels
c20678d43df7666c9493832a03677e735bbc374c drm/xe/guc: Reset TLB invalidation state in submit fini
c37cce87be12a4ac2122fe7df0128d74808a7a49 drm/tidss: Drop the tied off video port check from mode validation
54572f43093911c4b2c8217d8f5feee5c8f4a228 drm/tidss: Remove the unused vp_bus_type feat
bb78fbb8ff24f8566ebaf895dbc956584c742597 drm/tidss: Use the AM625 features for AM62A7
28b00191fa868aa6e7701bf43db5eb7ca0542f53 drm/tidss: oldi: Drop unnecessary forward declaration
d4365bdb9343c6afeae0b123ccd462ff7dc7d236 drm/tidss: oldi: Fix wrong return value from tidss_oldi_mode_valid()
08b647e5f6e29552d85c69010bf96e26aac9b185 drm/tidss: oldi: Fix serial clock reference leak
4ccb3d913e0785ffe6a99d60422b184f1a401138 drm/tidss: oldi: Fix cleanup on a failed init
78db69e2bd9081f6796a7186b859c4635045a6e2 drm/tidss: oldi: Move the setup of one OLDI TX to its own function
6fe01af9fa7b22185ce8f5b56526e54838aca23f Merge branch 'next/drivers' into for-next
6f20f561e40120c4c1de021877b0b57868330662 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
662377fd1bb1d7cf4e97d312255fed868f56342d Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
13c7bc6932c08d6c170b4a8108d3faacf7cfff71 dt-bindings: gpio: realtek-otto: Add RTL9311B
6884633429d1581ecdf1329ff11f8e34a83264ab gpio: realtek-otto: Allow building for the RTL9311B
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
fea70edc18a1bd360c2f1b090662dde3d38d5357 gpiolib: add support for scope-based management of GPIO descriptors
d8e2afd9d40f7ad9514fbf7aa725558448f7d679 gpiolib: use __free(gpiod_put_array) in gpiod_get_array()
7d930a8b28f40ed7737b49b8143fda2489732e22 gpiolib: avoid krealloc() in gpiod_get_array()
fc5fab320c2b8bdabc0412d3f5a5d1e058a56d87 gpiolib: use bitmap_zalloc() for fastpath bitmaps
90000c03a9f6c74759f773a5078088db81514347 gpiolib: use %*pb format specifier when printing array masks
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
9c090a2095464fa4a7e2692e0cee9609c6d284c2 drm/i915/fbc: update the supported FP16 formats
65c9cad0e69e429666c9df9564ffa7ce324ca82a drm/i915/fbc: Apply Wa_14028723391
c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next
bf671b325320d4c039ce31cd537d091d3df840df drm/xe/ggtt: Assert lower bound of GGTT PTE address
aa52504a988f97025c71a9fbc1606d792902db2e drm/xe/ggtt: Introduce full GGTT range size
eb893ce7e6a4d0020d03a06c522cfc30bf4812c5 drm/xe/ggtt: Split GGTT into usable and shareable pools
ba47f85664f76f9fdaf29cafb95954c2fb64a29f drm/xe/ggtt: Initialize GGTT pools by SR-IOV mode
23282e1d0eb7c3260f80b4a84826e3301f711bf3 drm/xe/ggtt: Add KUnit tests for usable and shareable pools
063834c432d568b1c0da10ee479a93ef8c5612dc Merge branch into tip/master: 'x86/urgent'
b21e304634883ab0bf59380a2e213a8c20b51a20 Merge branch into tip/master: 'core/rseq'
bfa5f628de8141b140b786126630d192a213b5b7 Merge branch into tip/master: 'x86/mm'
7617318207011446e34ab15ea0927d4a45027bcc Merge branch into tip/master: 'irq/core'
f748ce62b82f47a8d050b52d426b490763d3527a Merge branch into tip/master: 'irq/drivers'
3a3395a85673c53b6f055d6507bd887f32d0e2ed Merge branch into tip/master: 'irq/msi'
db6ff154af5e05bf69b8a16037d7b6c921889833 Merge branch into tip/master: 'locking/core'
223d7b4b44f30a46c46be82581764699d79077eb Merge branch into tip/master: 'sched/core'
610cbdc4cd8c661f4bafe57e8f7bae8fefbd26e8 Merge branch into tip/master: 'timers/core'
aaeb09c415f215e40778b31b52d198b998414e1d Merge branch into tip/master: 'timers/nohz'
5653b92a250835bf898b0a48f320e5ad22adb760 Merge branch into tip/master: 'timers/vdso'
7fdd96db3e5d76e03426b62d69f6d355208c5792 Merge branch into tip/master: 'x86/apic'
61b07a50d5131bf9e986bd9573a013b128f89156 Merge branch into tip/master: 'x86/cache'
0a3e1b5d56e0fc86577d9ed0e7747e57c7c5cc0f Merge branch into tip/master: 'x86/cleanups'
cfea2a90017eb5c8b8e0fbb8a2d2392096db4b08 Merge branch into tip/master: 'x86/misc'
61a300bd34430b7ce1834615cc63b4bbeb5922cd Merge branch into tip/master: 'x86/sev'
168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
351444cd006ef61fd925f757e86dfa27a83cc4f1 clk: mediatek: mt8173: fix the FHCTL DDS mask width
336f7db3af40ccde96849f73cce2952b017b256c clk: mediatek: mt6795: fix the FHCTL DDS mask width
8dcfe9e6b3cc7e0a2ae54ee89b27fc75048875d9 clk: mediatek: Fix MT6779 clock onecell IDs
dbed26f4c489548a1aed48db66ec9d7b98f4189e clk: mediatek: Fix MT6797 clock onecell IDs
3ccbdb37d10af155da69a7bf26dd68e62abd45cd clk: mediatek: Reserve missing MT8167 clock ID
afd8231b5a43486458b5b17608e7f9986bfde675 clk: mediatek: Reserve missing MT8173 topckgen IDs
8779893558124fd4e4a189c2bcb1ad4ae7014e9e clk: mediatek: Reserve missing MT8196 MDP clock IDs
24bf5189aadf39d713b33e58b61f39854a99b1d9 clk: mediatek: Reserve missing MT8516 top clock IDs
51928be3081a25842d66501b085dd6ee00d2fe0d dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8186
1a2b86804febe4870956297188e8ccfa079f4d22 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8192
cb47a7976bb5e5e4a7df1df71d221b932af7b2b8 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8195
3b372542144aa2e6cb6925e6d8039abfbd9682a7 dt-bindings: clock: mediatek: reorder MT8186 compatibles
09b156611b0a8fc480dc894f04a475c0c4313a98 dt-bindings: clock: mediatek: regroup MT8188 dt-bindings into MT8186
833dc5fe7832ff0d8e8935cafd09d530055d8126 dt-bindings: clock: mediatek: regroup MT8192 dt-bindings into MT8186
dc3a6ae2eeab954820701713dc7d4b1556df7dc4 dt-bindings: clock: mediatek: regroup MT8195 dt-bindings into MT8186
294637d60bc0dff970b51f32cf0a5d46bede0652 dt-bindings: clock: mediatek: Add MT8189 system/base clocks and resets
e998b6e82a481b204c097a6f24bf4d0523041ab1 clk: mediatek: Harmonize mtk_pll_fenc related symbol names
696eb5f8af066bd43dc2cea7c1557c39a9346f44 clk: mediatek: pll: Add BAR reset register offsets
efa27fb6334209382fba265d1a0874fd35a5f7d6 clk: mediatek: pll: Factorise pll power on/off sequences
b7285135ac89017d442941145f020eaa4664afef clk: mediatek: pll: Add PLL stabilization delay definition
7cbf375f78def36afc6a737c987e900c0b59a0ed clk: mediatek: pll: Add ops for PLLs using set/clr regs
4587b6170ea5f091a456ac7613a26df798722b09 clk: mediatek: pllfh: Add configurable clock ops to mtk_pllfh_data
2def5260f4be10f60510a6a133368d52f2eb9ba8 clk: mediatek: pllfh: Add ops for PLLs using set/clr regs
a3ef44f33667dcef6a4487ed74fbafe2dd65cf37 clk: mediatek: Move fhctl_parse_dt call into mtk_clk_register_pllfhs
6fe7aa32b1063c2c7c61261cdd5f378facae2e89 clk: mediatek: pllfh: clear state data in mtk_clk_cleanup_pllfhs
874ab1eba81e795b8ae8bf26a5410cf80f3eab83 clk: mediatek: Add MT8189 apmixedsys clock support
ad50e6912ab54da07142cb805283803f94f03be0 clk: mediatek: Add MT8189 topckgen clock support
9f5133b5d9f4fd18ec7d623b45614549f3dbae41 clk: mediatek: Add MT8189 vlpckgen clock support
67ef8994e541421b38d848cf3da88b75f241a7d6 clk: mediatek: Add MT8189 vlpcfg clock support
ef1c46bbb81c4bcee613f9ca4ee8e4fcf4483e04 clk: mediatek: Add MT8189 bus clock support
4d2ff5667bf25203d8e898ff7931e7aaa1653ee5 clk: mediatek: Add MT8189 dbgao clock support
8051bf8c06a1b8224345637fe8656dc2abf97e94 clk: mediatek: Add MT8189 dvfsrc clock support
ab4fef2b58b3db345b9aadf6c806ae32ba15d2cf clk: mediatek: Add MT8189 i2c clock support
e87051328cf23217e04236ceb6ee2ae72f6ddc45 clk: mediatek: Add MT8189 scp clock support
633757ec0147497a11309e0bd877396cac5e64e1 clk: mediatek: Add MT8189 ufs clock support
838ddf25b4f1350a115d8921b47e9bbaa773a26c clk: mediatek: mt8189: Don't let the GPU reference mux retune MAINPLL
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
7ceb01a171f164a44e66a1936271634dc1c9e261 Merge branch for-7.4/arm64/dt-fixes into fixes
af557feaed1f9344666296284cda362d4ed53a9c clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
3c764a2e704fad616a96bcba09290fcd4344caeb clk: mediatek: mt2712: Fix memory leak on module removal
c0c7b6a150f9127b010ab1064fc2bb4fde9a2538 clk: mediatek: mt6795: Fix memory leak on module removal
0c763c94049c6ccf22d1e19e13b9586e88babc63 clk: mediatek: mt7622: Fix memory leak on module removal
df1bb20a19b660dddcf164adc69447bdbf423b9d clk: mediatek: mt8135: Fix memory leak on module removal
a76c9a023f985113e1439abe94b436d781097a06 clk: mediatek: mt8173: Fix memory leak on module removal
e2d93b034b987071026b7fd6380e3c191263fb16 clk: mediatek: mt8192: Fix memory leak on module removal
cae5d87256ca44f79a81bb2adf5bedd5e7e0aaf5 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
6b87bb39856083653b363126d0cb0f552a883a82 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
e322430014a86ebd0d810ea366ddf8cb6d65fa83 clk: mediatek: Fix index in composite clock unwind path
cbc999dfd9192d5ac99d142d2e6c201ec6502971 clk: mediatek: Fix memory leak in mtk_clk_register_gate()
c68286724520481fb79a75ee5e54121d868f3fd7 clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
4407def71fe314c81079f031c45ebb0ed7e768c1 clk: mediatek: Add cpumux support to common probe/remove helpers
5ca9a52841c0a0cc534ddc6189f27f287076c1b0 clk: mediatek: Add PLL support to common probe/remove helpers
ad798877ae16c911d45ed7dc0b7584d5f9d5b2e8 clk: mediatek: Add child-device population to probe/remove helpers
2bce22ab89e4b73db014138d6ed1bced8c337d46 clk: mediatek: mt2701: Switch to common probe/remove helpers
a01da26450fc04f3dc6c54c3290745a20adb4b72 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
ec06ab79970223c88ade1f75a7e65d2b01f3ab8b clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
ad1a05ea482df00a12139d49e7af679036959032 clk: mediatek: mt6779: Switch to common probe/remove helpers
6ee8ec8711a10d7a4a0aa8b673911d9b0e68f2f9 clk: mediatek: mt6795: Switch to common probe/remove helpers
51f3e418b11779808d8047304fe5256af221a882 clk: mediatek: mt6797: Switch to common probe/remove helpers
1d2329640c0aea1941851dda592c80d8b6418147 clk: mediatek: mt7622: Switch to common probe/remove helpers
cd6f50ee8a20a30c48d583863cf5af8850ddd6fa clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5d58e30e027b634e75163cf76cad3f0789aee349 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
16cf129487241358c5e35a90d3536b857cf40ffd clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
56bc91b655e632b9c38e258ab1b892deeb416685 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
d43b35038f424bc6c8cd31f735553dafc4899594 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
69560f7442c644d52a40c1cd468fc0bb6693af91 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
684dd2aed24635d6af7ef261233221525d0479c8 clk: mediatek: mt8183: Switch to common probe/remove helpers
25581c463c2bd26c31b13ac27645d65b7a0e5bc9 clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
4d756f808ba52310a9c36982096a21800f848a47 clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
8f1cb3fc8cae44baffef31d73c772dc77e4a9061 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
44584adbef2d5786ff4e4bedef48f476a700248f dt-bindings: soc: mediatek: pwrap: add mt6572
b5c4ee18cc154623cbc04dc41e3642df3b045ce5 soc: mediatek: pwrap: use correct log level
0e19a950e5c1863b3805ba3969ec661396bf1db5 soc: mediatek: pwrap: add mt6572 support
8ba2b21adad087d7dd2fd8b12877ead8b982e694 soc: mediatek: SVS: fix device reference leak in svs_add_device_link()
bf97386b6ba804df2e3a42933a4c955659a4263b soc: mediatek: mtk-devapc: release IRQ before unmapping registers
dd1e3117ce62a8628c4bbed86af95bdf3afe9a6f landlock: Factor out capability denial checks
188bb78e36acd308b22362641b8832c885741cb9 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
47e9aa3863424c5eab3e8b9e18c49c3906304db4 landlock: Mediate CAP_SETPCAP for inheritable capabilities
fbdc71ceb6003d19a86538c015905205428d224c landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
c4bbda8b578bc0839e87fa93c16feef297a11601 selftests/landlock: Test capability checks outside the capable hook
4a4cf84715eb33c31983363a58a76506985dab3e landlock: Fix capability restriction documentation
94fedb4015cc003c7209f8435e19666dcf43b62e capabilities: Check PR_SET_SECUREBITS with ns_capable()
65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce selftests/landlock: Test PR_SET_SECUREBITS mediation
07faa8d14f85e8b42d704d03bbf25c33ce6ab8d4 Merge branch 'v7.4-next/soc' into for-next
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9931ce3253b1a2ce7dc7d848b3742bda881ba120 Merge regulator-linus into regulator-next
ea160b48317783153d40e16562fbaf735b915fa5 Merge regulator/for-7.5 into regulator-next
05502e54187e37607594ef78ad06c0dd7b49b4b4 Merge spi-linus into spi-next
98721938570f93eaa097bdccc382c4f18cd734d3 Merge spi/for-7.5 into spi-next
ab1bc7284787afd668d79369afe8f94cafa22323 Merge asoc-linus into asoc-next
ace8e5f85c0d9be6aa74640ad7ee0eed7d9058c1 Merge asoc/for-7.5 into asoc-next
b5c5e7e608b058d4c3820fcac18175048b52fc37 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9483e3dd7d1629e4a294f65fde832f6f36cca7d7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
19016dcb7fbd4985a89ec012758d5d18de914761 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb8b685989853fa6d4d49a68c6334831e7a4b4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f3f002c34f1ceb4f0f54287ebfa2debb257ac18 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
392e60de64d18f3657a6c350e68c2fdf85455eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
69e0d371ab4cda9adfc540d9c147dc42f4304bbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d0c5556eeac60f688b23c802a2de611b039f49 Merge branch 'master' of https://github.com/ceph/ceph-client.git
96a200f091e70c13f92f58faf6714508d9da12b0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a626b7d793ca119075d273ae14a294831fd9b34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b0c00086c4e398394836a347c7d7a32a0a04ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f4731094ccce94b7a4239b18e2f728a39687e875 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03f6af19b26ecbdfc5e7870e7118f023434e09f7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ceddc3e11d5323ba7abb982b9698dfa5312fc028 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18247b2fc30fcf7b62fec2b56af671cc6c91bbfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee49c7119870589b01688b128a277cdd5cb11de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
180f055d2eafc7e8bea1acb85418cc43b61083b5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c4968093d579a8b4cefdb052d0bd17e32ca81f80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0866abc800890876107c8ef05b23f1d8c533a715 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
42ae1b3f77fe69232a819771a7fbab18bd8b3dab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
65cba529221608f8ec9fb0cfb3a67500dbc58072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a8d548f43fafe5e65f476d2b725398d952bf2d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a50e93283a26cfa10c64e9ea8ab31487de5d88fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d2e2695d593a61de3a52b38a4deb5bfc29fb3a5 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8c20c90a6f99b822baedc4782ddd72b0bfc40b83 Merge branch 'fs-current' of linux-next
a21ae352164c613116e8d8410c6e01b7fdd9806c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
efa33209c02ed00e38d00b7a36365081451608a4 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6fb75c18cd0f19be4e731ffb787ca2ff7c09c2af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
398f02cbee192661ff475a175b71bd3c8101fbe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c46292eb59fbc2012cb558099570a003d94fb0f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034f683805eb22522b295cf7f899cbb617434d76 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d16e214f49b27f54808e1adb311e66d25a5a7c9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a1eb19650b12bb7e9697bbc290f87e3ac0302182 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d70d6571338dee043d388eaeb3719e5b9fbf55d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9dbda927e1f5531ec19649cd78fd4b49322c6ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d5732965bd7005ee667e4606aeb35191c7ec4e58 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f9b83165881f32dcd9e8db09f3c252966dc1652c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3bdcf95016183362823adde06841386d80efc8ab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d3849f01386b998eb2875264de340b6c31eeec5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a3c2db3a4e925c676b803ff67bf10b6ac4d6540 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
393173e9a14b4c47ef61a6927f54f9a68648d61e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32810c9c0c7c78f673aa3414bff0ef611b306c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
442f722120cd1bbedadd1759e681eaadd8e05402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
47c9abde92013b3482b9945b03cd91545d6287e5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1da4f448af75479ce96f78e54c22393a17116f36 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
166ac03562e88f2f1d9c44804555f179bbc8d9a6 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7425d085a7ce176d062fe2e80b6c8c1bebbd70fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ef58fc91e615d24983ce54c5a24135d13106966 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4741c8b0dfcb62908951ffb25cb5498cc394415 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6204b44feabb82f4b83359b3f22a46d29f12f180 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
fe76bbe85622b9c9c0f9229a34fdcb0daddc7f42 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ec350add9ff27e5eb64d04ed2447566ca9272e5a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec63e441a034204a977e9d5ed6b125fc40b18f96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29bad70d9530e2592c233abde7e4d488236e64ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb9795a9edfd7d4daf8efd53a59afa81d1a60d39 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87e301c2b61cf5228c587a7b31925024e497f3bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e22c73a164a8eba700d8b00d50cccb33d47f38a6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bcf9aab826acbb17e3cbef566363c39aebfe823 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7230bb6dd10f8dd651cd80af544db161bb615d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d32bc9cbd37cbaf5972535fb4982258e153d4e4e Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4dbd52685cbc574bae203e47259396b654e84661 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22b234f1e4a6144a5d2c8979ec4d7c9bda839bd8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d6f314acec978e36627105daca51b80693d76f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
20a19e5ffaafc686d0294b90c1545c326a4b37f5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a539b7384078e4b3c840cf5f7c5d18e76b964837 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8301cbf8375f212effc63c53c35215a35415ebb3 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7c44561e684568d51ac4249401aced44eb71aa1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b982589a6a33a72f5aa575e35cb7fcfc8eadac86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dd9d0d4a29426374a1a0b7ce22df650535d5fe43 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a5c1be08f458d5a321d9b90c689b3f5879ea91f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a190dcfbd7f59e0f112f8ff1da78c008971a75ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8bdf5cc1fdf923042b009ff93ec6d2dcb7f9fdc6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
46100f3ed7df7a12c498ecf9bad7c640c31c1c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3bfc394ab52c77a33a67ec015383aba1220e7b86 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d884e7cf80dc19c03baba194de91ff50dcdd4c4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f54d52920bec3536567d469b99fafe9e60998fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c7aa308e436211485e7443781f036e89f6bd79b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95da35f879a22cd9ba496fee2d21789ba30a80a2 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1425c058469290ccd7af3a73b4b77417dcb3491c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
964dadc9bf195370c993e3c752db455048fc9696 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
08ffd7414464935b628d0b02aafd10a7586f3bb4 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
d50aa33f1a140d56f33ffa949b283f275383ff72 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
ce89d3ed5dd3fccdb110eae36ff27986dddb5c3e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b43666c87c026ebbdae11413bed3f377d12cdab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c072f0f364c1ffdb9f6666b34ce77446362ea9eb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5111b08f2bf2e59a657b485226a6df2b938d7b3 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4a2803f1093b44977367e698c6bb40b7f6ee1d50 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6009b0e510e19202aa461ad7181cb87f1b931cf Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e5062cffa49cfe9162482a5d70dbf1454614575 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e2d42918561772238b70489990f97bd2a7f111eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
d35c30cab463e91b9ace6a94de3e38b6e5a8a2ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3d95d5e5cc959086f7ed972105b3a15fed21d06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7a0090190d76c79ec82df521a45c7b8019b0918b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dae52ec448e64b3ca4282c7e93b197be3ffa77ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7cd1f8f1250fae1a8f9bd94e412f5a92dc880154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59c8b4193934fc802264dc75c21442058ad869a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f577409f4caa767cf86036f3c05a5d0408edd5b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6882adb0f5718c90ba9eecd69c50f6725a05f7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4ff9fc145aaa96eb9d1de97eebb4874db38faf4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
747c38c44966069b32747c47d5cc09d926f51096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd20dffb3aa57a2e096363c30b079d5e8a80f65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f67910c0fc6a3cfd1a1975d81b9aefc104751d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaa2a39dcde59ff3a38b7af8970b0887ad99e9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
937b59e95fb6cab6ad4e6fd0106f72a19a4553e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f20a32f7799e019b867da4221f445b3de78622 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
521ee1c629a62bedfa8d4148b63ab5c73c44d572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
098f35c57b5900cfecefa203f584bc40b9c96580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ab6f56aa7d5e514f10850af938782e970088ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
80d7db01d739ca51d1ee64071b0e65ea5b1474a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
94b4a7a52016c635d671d33df21fecec00d88fda Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
964d8ae2fb4174983c527c87164ab5d10d3ec780 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7df99e004850d5e34c891d78ba59dfd15c156a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dfff49d80c8ee61b269282dea1e3cc0d2d8dc96f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
15fd6d468b78551ec6640b42d3d197a23536aa36 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5348cbfb8f08adfae1057212479f8d98cbd3ad58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
395a0a17d65361ce639065580e5de9c06eeb96a1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0b7206570d08f965c55793002653c47e6d8ddab Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
239732358f3123cb2c69605880b6e74b9a28e0e1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
045c214114180b55a8b07fa74563f202ddf42f90 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
16afc7ff6a19400ccccb1e128438a94d0269cf4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea8660839dd60ac509705270b26fa8c86bbe784d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
3c186f8d3043b15edc55c0118872b1349cda223e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3962403205955f420d403fc308d9a4c4b7d7fc15 Merge branch 'fs-next' of linux-next
42fdc4532a50c0f251cc262f741b1c9f86614d15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ddd473e5a24540482df6784b57bbfdc85b1c5194 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
393848aaf89db2b3a3fb82223b05b84b6ba297cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd1607027c4b2f7b89c7b8f9e5e96c703d6a12df Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5a25e7249e6e62578f47916a1d260c5876609a21 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bdb07673ae30c4d46f4548eed25a8ab02d98405 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3d7b75e6d1485147a6ec155eed482b331e583d4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6922ff8e9b14da55a99909d1cf1fd2a860d7d2ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6f41d284504f3e61741dc0269b399f3f202c226a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f975a3b3695f6d15d6f067a9553d04034d015b8a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b452cfcd8f678a2be731bc193d56416be1f5c11a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6519c6ffa18995a3197c10374239a53dcccb242 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f78e0b21cb5fe88a65eba91632d163923461a7 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e437995f5ea74b162bbd57fd20783827bc5e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb92b726cb61360e3e897fe7317dc335c8405ab2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96ec7ff7051fc42c292b7b4d161edf11606955fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
572e1726cf89fdfa0cb2115750124c83a4ff7314 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ac5c333059bee7bff81c8549990c3eb79f2b29a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1ca58f20c84720b0153e2503c4f41bec0adadff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d8c4b5668872b1e31a75bdf50ffee3bab96553c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b666ea47d0d8e87a9a83bbb27621daded6658da5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
abf41a8e55cbd602dd8734b05cedcd7ccf167067 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
18dcdcad1c164178a11c7b36e946830ce1d4301b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ea856bae5e000a031fb09d1675bba9cff649e8a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b4d8fe8acaba1ea16916b5487efe970fe7278aa0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6febfffecbb53740c6bb9b54bfdbf485f3dfde0b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e2e441300f8f9795a134ed089d09c4134ed5deb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b1ede650db03676bf50c41c8b425b43643bcb618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c769d1591111a42914bd5ca726dc6c707e0086a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d7d0b7a7315cc6aa57fa7d14f951f6632fd9893f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
01186ca55e47799360b56077e78532f2944b0af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c42ac23552cd0eb015705093fecc0b3700c28f9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2b287e81d464b7c2c976aa84dcc39980c7b17569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e4a1b08a93cd5d9b5a6ebf67883585a1eabe594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
059637b17320b2e4e9168a0bcdebb7c77075e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b3b740260f0ea2d7187b9e2f426ecf0531c374f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
025c91fb1d026ccd540a7381573fa62a32312333 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77642c7642877217a924c9c86e0957e8faa87d17 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd40853ec5b77e80139cdb7482e8f4ad2c6ff32d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41b7a29e4400cec6ae563369693683c9a0ab9080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0907e6169de9ce69717c3d5557505dd836a4f342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0dba113b92b40e7ce784233e98e359402392960e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
466420259a745aa08b8cd90649defe15d4dd21ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14e21a24fdd662fc2af6b958c94a1df3d75bd0c9 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
54ab8a3108572c1d3b5aaea9ed25bbf84104f05f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a27b6a9e4cb255e23933968672a06c68e4f1db89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1538474ec2e0ef04124e574f5eee36e981cbefe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
735eb954d6f0e657fbe6d23ab366ebfcdf3ec6ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a33c50f3ddb9bdc166e990111023a9180e1691da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
188e6a07b271e7a859c5f1ab32175acde49df22f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f81ab8e6adb0b6b8257c12e61e703fe26ca6053d Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f714454edf03b51ca86e707258900c3f6ee09c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
876ff1dc20ba8c7d602b51bf1d93aba9bc63678c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae39ef46fbdf7cfc409ffd778e36ba6e170e65e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6d2069f98e5bb4bb8ad66706ff94ff504f3192fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
97250f35de5440f272efb201444faf29ef0452ff Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6b71ca424d98b3e943b6b4a7ce4b3330cd352d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3319a443861a7808e3c5d59a90f525b91dab8d7f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
79086989d7c849801a68bab7a1eef6c5b4a1db9f Merge branch 'next' of https://github.com/kvm-x86/linux.git
50b35530b8c3621848a34200b169ba451f9f498e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8b525c3f27f55f35b31ef5f0c9c12619c17d7070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3fca82ea239bffee1b82daeb472e3129df4958b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57f867b051d77d97e8f9418e82f11ff5bae0bbb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf03e4a615f8d275d714543e5a7e9ca7364608f8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
32c27937a786b57bd41d31d2769d44ee8b72c3b9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
913149d6a8fbb7bda64d74523947200c71b981ab Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
33ad3592ca58a81939abd6534ea04f6285856c21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d0bfe586284c3c289b4e0b44ac86165a5dfc05f8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aa8cfd7aaad68226124831410ade7374b149b0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fb9986ca40a8ed7673f418c9a594617b1712de30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
afb8aaacb4159b33757c5c472552935bbebe5400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ccd34daa0e964492b72562d47ac66dd4a0a3188d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
046cc665f1c9709e9179c723546903b53fbaaf7d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
271a8e03b1843934105d2a02e6a8a35e5eb82929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b0959c7606a247233dc94bcd75c28038833e013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
46cc0e6b78aa50cfb2392b4a31eec059d7bb2df4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
08b627943dfa92b8d1ce7d72eb75084681d7561c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
565ff18173c4d182f04cc111b6fcb6567cada873 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ac867fcfefea0ca4a8c9e126d8670d267ec487ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
04de3c315f733dbebbb8c3ce585ed29f58a7325e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1864d0eafc158520e894cbaadbe4eaa463d975e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0348e9d388e5335ef2efb50c95ce35922dfa3e6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
14d9839fe581e4814dde86f680a1176d1f10c596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
436369aed7d42ab6485a9b59ed4e713665b8daf9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c51d4d9eb8519e2d38e844aef38b945878a3f02a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
12c1e0238ecf2d7e4784ba35b6bb85d53b251829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7369555612b325bf355be2bd1ef2e81f4fc7f0b2 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8eaf08488e6c31f85c0818db74f1acb7624945b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
73023eee1845522f932d0627426fc31cfda0239a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a792bc4008a47024e136a2c3dfd79a75ae8cd4f3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e00e0c384728970e306a53b7280f457c5d5ba169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
40348a4b6f144f2e41010f2e6000220362659c2a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d9705d739cd4ce2aa6bdbaa6446d4c57c14f85c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92099fb41c91de26e520080c0276b2c2ea55c90d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
00882c5b90d22457ea9c985957a566187a3b1a67 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6651e841ef521e3d1bd7bd839957a677fe72f2f7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e91db573f3ca3aa600c41f2ff7fc9ddb28a86d6b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4c651a5e6dcb399a3c553ccbeba8c241d174ef9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
bfe8e84f9e086313ccb03ae00cfcbd640096ac85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
844057a601f231d5a3208034c3b23b71085ff28a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a10ec94352dab4efdaf88ca5c96257f5e43b0a25 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fd75adb7d3c78215ab5c788d7741574a858750c Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7593e11bb613b04b13e7070d81d67de2e4a989ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bd5acbf42e78d8e1475acf4d7da4e841c3443b9a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d35d7cbd26163a542fb85db43a65f7cc22811092 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
beebb71d5123739f4aad41c4dab191848aaaec82 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
0975f32d40871c1eae49710f75cf7ce5a4c0583e Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
242872f169149f1dce00c42d08abde5324ffa9bc exfat: Fixup from Christian
7cfbf79c66c63e807ea452abf0546e6f6d6833a6 Add linux-next specific files for 20261117

--===============5801366667885115806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d910afb87f55-1425c0584692.txt

d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
07f846568e40b683f83b82d3fc24892e2aa0d28e mm: synchronize with PTE table reclaim for all folio sizes
c5d6c2721b977092bc07872c352e686a38b7c7cd mm/vmalloc: bail out if in softirq context
fd8f3c026fb13deda258cdb6c637a212bbb63d55 mm: memcontrol: don't lose track of exiting OOM victims
12bbf7b02b8088eef5c06ecc1425bd2da0f55a39 filemap: prefault writes starting beyond EOF
09321806842aa685382e475e4d3c0e8dc73f83c0 mm, swap: only prefer nonfull clusters on synchronous devices
a3bdf836b4c037e363479dd588bacb02b32adb52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
700cf55f01b040a3c6c92b993ff8d197cd80ef17 MAINTAINERS: remove myself from MM core reviewership
cafe6e1838efd2003b878cccecaa34097804d01f MAINTAINERS: remove myself from MM misc, reclaim reviewership
6a242fa8bb5c81085368b1a51c0d4c9d6464f44b MAINTAINERS: remove myself from MM rust reviewerships
1d1fcaf9d4af8de054d60cf21b909a51dc47c635 CREDITS: add entry for THP maintenance
8051b30dd1988543c12b70a15e581f8ef862b22b mm: vmscan: allow writeout of swapcache folios without anon mappings
648142c859fb067394af0f86b278611b43cd6289 mm/swap: publish cluster tables after reacquiring allocator locks
e35ef77a72344557e7b831e2bd70cec25e387f9b mm/swap: skip relocation of tableless clusters
5dadacedd0ab7875d734c89caa622da0f38b58bb mm: mglru: splice all generations when reparenting a memcg
30cd68cc5e327a7bc5065a303a0183a707818e19 memcg: flush nr_charged_bytes when the obj stock trylock fails
613f722cc6b4a7f222903c91e71d3ba7fd083af0 mm: list_lru: fix NULL deref when a folio moves to the root memcg
032a300f5acae1172922df57528a3bbb4665b5b6 mm: list_lru: don't use a new memcg's lists for an offline memcg
7e9095425ea83466fc38ddae59c0eef6157931e9 mm/list_lru: verify memcg owner before skipping allocation
27246bb517d029b6bfb5f567db3cf29647934733 mm: use PFN_PHYS() in phys_mem_access_prot()
205efcdb6efe8c965233d30817a6ce3959a6f7dc mm/huge_memory: flush dirty file PMDs before removing rmap
f0941bae5ba742bc5106de5979919611cd901573 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
f4b724710aebc022353f4ce6b6c2ea21513ab508 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
ff45d480b21ccba85b0a0c42aa97881c3610dbe8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
2d44738bffce1696ad4a5e05c448dee1335eccff mm/vmalloc: avoid false sharing with drain_vmap_work
18669a29acaad1fb016d8f4da07af9ec25801f6c userfaultfd: clear the inherited uffd bit in move_swap_pte()
125d51f6be45d7a495faa27ddcde48f7ef38130c iov_iter: validate extracted segment for bvec alignment
eccf08244124d4ebaf7280a5947cb07b4576eacb shmem: consume the reserved xattr space despite remount
3a402018cc28a542a64067b81b129aa564419507 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
7eb130ae0540d0a963fb3f33933a0356413dfe23 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
7ed9db236e200d159653fdd9c088cc1e7363406d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
31882e314010c2febc4cfcafc4bce6d36424a021 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
45b13da3b987a51c47d55050d6beaf01601be45b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
cab9eaa46f4107bf188af45c6a272eb575123889 cxl/core: Create EINJ debugfs files regardless of EINJ init order
a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4c6796e8d018371d8c71c55f75716ab216fb3b9d cxl/port: Fix endpoint RAS error unmasking
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
063834c432d568b1c0da10ee479a93ef8c5612dc Merge branch into tip/master: 'x86/urgent'
bfa5f628de8141b140b786126630d192a213b5b7 Merge branch into tip/master: 'x86/mm'
168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
7ceb01a171f164a44e66a1936271634dc1c9e261 Merge branch for-7.4/arm64/dt-fixes into fixes
b5c5e7e608b058d4c3820fcac18175048b52fc37 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9483e3dd7d1629e4a294f65fde832f6f36cca7d7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
19016dcb7fbd4985a89ec012758d5d18de914761 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb8b685989853fa6d4d49a68c6334831e7a4b4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f3f002c34f1ceb4f0f54287ebfa2debb257ac18 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d2e2695d593a61de3a52b38a4deb5bfc29fb3a5 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8c20c90a6f99b822baedc4782ddd72b0bfc40b83 Merge branch 'fs-current' of linux-next
a21ae352164c613116e8d8410c6e01b7fdd9806c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
efa33209c02ed00e38d00b7a36365081451608a4 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6fb75c18cd0f19be4e731ffb787ca2ff7c09c2af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
398f02cbee192661ff475a175b71bd3c8101fbe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c46292eb59fbc2012cb558099570a003d94fb0f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034f683805eb22522b295cf7f899cbb617434d76 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d16e214f49b27f54808e1adb311e66d25a5a7c9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a1eb19650b12bb7e9697bbc290f87e3ac0302182 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d70d6571338dee043d388eaeb3719e5b9fbf55d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9dbda927e1f5531ec19649cd78fd4b49322c6ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d5732965bd7005ee667e4606aeb35191c7ec4e58 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f9b83165881f32dcd9e8db09f3c252966dc1652c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3bdcf95016183362823adde06841386d80efc8ab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d3849f01386b998eb2875264de340b6c31eeec5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a3c2db3a4e925c676b803ff67bf10b6ac4d6540 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
393173e9a14b4c47ef61a6927f54f9a68648d61e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32810c9c0c7c78f673aa3414bff0ef611b306c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
442f722120cd1bbedadd1759e681eaadd8e05402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
47c9abde92013b3482b9945b03cd91545d6287e5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1da4f448af75479ce96f78e54c22393a17116f36 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
166ac03562e88f2f1d9c44804555f179bbc8d9a6 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7425d085a7ce176d062fe2e80b6c8c1bebbd70fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ef58fc91e615d24983ce54c5a24135d13106966 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4741c8b0dfcb62908951ffb25cb5498cc394415 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6204b44feabb82f4b83359b3f22a46d29f12f180 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
fe76bbe85622b9c9c0f9229a34fdcb0daddc7f42 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ec350add9ff27e5eb64d04ed2447566ca9272e5a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec63e441a034204a977e9d5ed6b125fc40b18f96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29bad70d9530e2592c233abde7e4d488236e64ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb9795a9edfd7d4daf8efd53a59afa81d1a60d39 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87e301c2b61cf5228c587a7b31925024e497f3bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e22c73a164a8eba700d8b00d50cccb33d47f38a6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bcf9aab826acbb17e3cbef566363c39aebfe823 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7230bb6dd10f8dd651cd80af544db161bb615d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d32bc9cbd37cbaf5972535fb4982258e153d4e4e Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4dbd52685cbc574bae203e47259396b654e84661 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22b234f1e4a6144a5d2c8979ec4d7c9bda839bd8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d6f314acec978e36627105daca51b80693d76f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
20a19e5ffaafc686d0294b90c1545c326a4b37f5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a539b7384078e4b3c840cf5f7c5d18e76b964837 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8301cbf8375f212effc63c53c35215a35415ebb3 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7c44561e684568d51ac4249401aced44eb71aa1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b982589a6a33a72f5aa575e35cb7fcfc8eadac86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dd9d0d4a29426374a1a0b7ce22df650535d5fe43 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a5c1be08f458d5a321d9b90c689b3f5879ea91f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a190dcfbd7f59e0f112f8ff1da78c008971a75ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8bdf5cc1fdf923042b009ff93ec6d2dcb7f9fdc6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
46100f3ed7df7a12c498ecf9bad7c640c31c1c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3bfc394ab52c77a33a67ec015383aba1220e7b86 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d884e7cf80dc19c03baba194de91ff50dcdd4c4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f54d52920bec3536567d469b99fafe9e60998fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c7aa308e436211485e7443781f036e89f6bd79b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95da35f879a22cd9ba496fee2d21789ba30a80a2 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1425c058469290ccd7af3a73b4b77417dcb3491c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5801366667885115806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebb72744764-666539eecdf4.txt

d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d0c8bd5d18a492d64d05482f4b1700e14df7ff84 iio: gyro: bmg160: reject duplicate event disable
9a60b35fe45801d45454e1efe90569c9cc6ea736 iio: imu: kmx61: reject duplicate event disable
a107ee273c65414bfcf680b0bf1e9cf3c3365ce1 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
bfa3b177d839bb303d0187335115b572a2644920 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e5f7a6684a23d9b20184a81b4ebded3b3504ccdc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3a5e2ca34cadd9d5993064884aa5b9c4f6d71dff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
043ececf147863fbd253687aa0b9edcac358a711 iio: common: scmi_sensors: fix truncating 64-bit divisions
6bcabc30b89f31e2925647d1ffa5a0e4b7919829 iio: light: vcnl4035: Fix reversed ALS mode bit
0cb3fc8987038a26ac0f581bfa26b16daf6ca6a7 iio: atlas-ezo: Fix humidity channel read support
dd53f1841ecfa2da152cbc31038a5f125b2b9e57 iio: acpi: Accept comma separated values in ROTM strings
38e05cf38df705b7fa9e8ada931589fa96816f09 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c794a0a82fb189d98c635c5791c67c672ad80eb8 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ef5c183a863bb69bf019a2d2ae0e1bfdaebe6222 iio: magnetometer: tlv493d: fix magnetic field scale
0f8945d5da179594ed7ba058eeb363964438d2d7 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
4e9f192f997dc56f309090233352d62edbea42ce iio: accel: adxl313: add missing buffer selections in Kconfig
9253a88b28d4ff6b70c015838e516fc385047dd5 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
a6cae12024949f19b0b0a7296ea4bc52be2d5b38 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
dff701806ab6252f6a0fccba880c47cd09602625 iio: trigger: Return an error when the trigger has no free irq
0a570feeca37d85fbfd6b4f6e3d9f33e1461c634 iio: humidity: am2315: fix negative temperature decoding
4d4e75b3074bc29525c963a81c19471528f29a45 iio: temperature: mlx90614: Fix dual channel probe condition check
6ec0623a7c77bc2c383e9971d7b0c9df3ec988fb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e7007317fdf83b5201f39afff5adfa0292fc707 iio: adc: aspeed: Use syscon phandle for trimming data when available
bd63c89aac5672f40cdc123a856493b628fc1abb iio: light: tsl2591: don't divide by zero
7b5f54280f8e6ef07664f6705dd005feefbe87d1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3785dffc7c68751a8429ae6dd75804c14a5a7c7a iio: inv_sensors: prevent timestamps going back in time in transitions
0d695709ed380f1bc9303a91f57525d33766a07e iio: inv_sensors: do not compute period estimation when updating odr
4a141623442888458d147f4e61fe47411c0e4e17 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1e50a03490120f1978c323741013457bc5c4582c iio: adc: mcp3564: reject devices without match data
0516c565878687e1b4952edf32b4a069ca13e9ad iio: dac: mcp47feb02: reject out-of-range raw values
d252425c1533bfacd5940faa3371af82196bff5b iio: proximity: sx9360: fix sampling frequency write and available range
098a4c37dc8815ea941866179220394e4d182c67 iio: dac: mcp4725: Update the cached DAC value only on success
b8ed9165906597b69a46fabf39ab41690721ebe8 iio: proximity: sx9500: ignore event config writes that don't change state
f3fc8718af9189aad13a2ad7f5b256475bb14b21 iio: sx9310: use the data of the I2C table
e6dfbd84b833ed595a5236b027357e917de28260 iio: addac: ad74413r: fix the values of set_multiple
594157b4f3f64db5833dee679194c33a5968f92e iio: adc: ad7923: add the AD7927 to the SPI ID table
905b5d93b795b0e2311a8c855c1cdd97c9cc2989 iio: adc: check the result of ad_sd_init()
4c56180167ea4d419a0578545bf62110494b563d iio: accel: adxl380: don't stay in standby on -EINVAL
c83cc7d7ed204245ec50d974aefcfcc66e910cd5 iio: light: hid-sensor-als: Don't read past the end of short fields
25d15b4192b9ae45be61670b5424721f5a0e0cf2 iio: adc: qcom-spmi-adc5-gen3: Reuse IIO device ID for ADC_TM aux device
fd7334314f63a3a2a4927f209b2ca0e33d111840 iio: accel: kxsd9: Fix potential use-after-free on removal
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'

--===============5801366667885115806==--
