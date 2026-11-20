Content-Type: multipart/mixed; boundary="===============2854725717067449281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Nov 2026 16:42:45 -0000
Message-Id: <179519296556.1123995.9551603986353640925@gitolite.kernel.org>

--===============2854725717067449281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 2edcd7535d17167c41d4f0f8e714a5bcff8ecf4b
    new: 2a1c656d239358b9e8a7276451cbce5b6a05cea1
    log: revlist-2edcd7535d17-2a1c656d2393.txt
  - ref: refs/heads/master
    old: adcad7f4e6332cff3d6d7165f41584899f598534
    new: 909ef7a9a30fa139e69e555e3606680f5cca7726
    log: revlist-adcad7f4e633-909ef7a9a30f.txt
  - ref: refs/heads/pending-fixes
    old: 14c98998eb570041f3a0de2985e6127ac74403ee
    new: 8d20875cae36ae74e948f1de756c239659ee7765
    log: revlist-14c98998eb57-8d20875cae36.txt
  - ref: refs/heads/stable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 65e4fd942f72a9dba0e4e257290c4fa1aa756854
    log: revlist-4405c18c95d2-65e4fd942f72.txt
  - ref: refs/tags/next-20260820
    old: ec32d51c878c51b81cf7d3a2d0fec730d16192c0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261120
    old: 0000000000000000000000000000000000000000
    new: 2c0da72bad5631bda9c70dcfbe3497a0ebd9f936

--===============2854725717067449281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edcd7535d17-2a1c656d2393.txt

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
a54250ef542e606cb9c1930bc1aa5abf9eb26502 fuse: don't mark inode DAX without CONFIG_FS_DAX
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
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
14ae7b4071ae8b17888b371fc498b3677795641a Merge remote-tracking branch 'xfs-linux/xfs-7.4-fixes' into for-next
5e7b6fe39324913f6416c854c6ed3a1793aaba8e Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
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
0455e5464db97be6308d768f617f1a37e2c34ea2 orangefs: bound op_timeout_secs and slot_timeout_secs
52078136c55189cd6013d396772de89165497326 orangefs: do not keep a write range for bytes that were not copied
ada17afc90e0ad56accded09ea4d0349171edf10 orangefs: do not post writeback that starts at or past i_size
d9ac4bcb4bb5a1f0ed37632840ca014789ac1e80 orangefs: drop the write range when page_mkwrite loses the folio
ac6519b0cfdb5158b01b269cd6907639bbc87599 orangefs: move up to 2 MiB through the page cache
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
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
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
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
42be4bd54735ec52b2c8aef62cc068ac5f918f52 ext4: fix the logical block counter overflow in indirect migration
c1fa31d8a08ce735d8abde9b2555f415de806881 ext4: fix WARNING in ext4_journalled_invalidate_folio
33dfb57dc9acbb2913287367c46943262a6fd7ed ext4: propagate errors from fast commit i_blocks replay
50c68d7312e0c5a34ac6dcc74f15aeb18d0f0146 ext4: propagate errors from fast commit block cleanup
283e0c44a7256634921afa9689597c4ebd99677a ext4: propagate errors from fast commit bitmap rebuild
e14029a6b72d5592bf8c031ccd29a57fd33ad1b8 ext4: drop extra ea_inode ref in cached-block reuse path
735ee61d4c17c57934fa279131232764abd70c15 ext4, doc: remove unnecessary bracket
2f1b8447c595d92ef1d6baa25aa375d51516ec8f ksmbd: allocate the security descriptor reply at its padded size
b1c1d92b450f3d658beccef07e532638f5bcb57a ext4: propagate errors from fast commit create replay
17c7e8552739e8bdd5345fd69a0d92e47f33eb9b ext4: add bounds check for e_value_offs in ext4_read_inline_data
047061e6a6daac0fe2d647aa40d2f0783654f4c4 ext4: don't free the tmp_inode tree after a partial migration swap
1608d1abdc62d09f9eae9df925d471598bdf6913 ext4: fix OOB memmove in ext4_xattr_set_entry
cbc5fe89227dca60c120a94c6c7d04c9d2438676 ext4: stop verify_reserved_gdb() one entry short of the block
7d2ac21f7cc66c45fe7bc69d00aceb4fd1404629 ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
92a6d43e632d0005aca582aeb80d9419e6c37d19 jbd2: set JBD2_LOADED under j_state_lock
15b9540d445893c028a616f8e98606195c67db91 ext4: save converted extent before merging
9e6f36987aafbbf10b87c153fad0337dd2e611e1 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
ec14be6c39ceb7abc63d1d9ed61f35bf7f45055c ext4: fix shrinker scan budget accounting in ext4_es_scan()
96b04aafcf777c0f616ff44a7d9cabd4f4551529 ext4: remove unused locked_ei parameter from __es_shrink()
fce77179ac1007f88850f86f72b4ca58d566b113 ext4: Fix maximum orphan file size check
a816507bd36b7199e6ca5fbed81e06ceb67477e8 ext4: do not accept rec_len 0 for block sizes below 64k
18d8d4b5d1b5fbbe6da96610e5c1d4853c46d441 jbd2: don't start a fast commit while the journal is marked empty
3b74728368f72f7ba3c73f964798e203ba1b56eb ext4: skip holes when shrinking the extent tree in fast commit replay
fab1852d655a962cfc59782ad7efd9bf5691b95c ext4: don't fail journal recovery on an incomplete fast commit
b8ae46fd81bc3f7c537f0180951fbec8cf686c5e ext4: don't cache unzeroed blocks as written after a failed zeroout
9d3c10898c648d85889e53ff742c6bc8483051f3 ext4: track zeroed out blocks of unwritten extents for fast commit
79dd565874b3fa2d5cbafb2c2cb00ba850e6d4a8 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
44805e53d2cab4cfc58faaae9c70fde0206eecb6 ext4: reject atomic writes on inodes that can't do direct I/O
4562556caa2bedd549038690a4a1481c6446ec41 ext4: never fall back to buffered I/O for atomic direct writes
078b328cafee53d4284528a3b07454e0cab955a4 ext4: don't advertise atomic writes for DAX inodes
5e835ae2e426b09699e05b6d49ef7fd157ee9dad ext4: complete dropbehind writeback in task context
74dead67b289a4e8543b03ebacf42279f0e8cfad jbd2: check return value of blkdev_issue_flush() when checkpointing
0be51944deaa666d93fc4b67960b495ca09a4721 jbd2: check return value of blkdev_issue_flush() when committing
b96c1535348e378847b53c5149f5b5f260ce459a jbd2: check return value of blkdev_issue_flush() for async commits
baf9a298bdd704c6a1fcdbdad92d7a802e9c02c1 ext4: check return value of blkdev_issue_flush() when initializing inode tables
49ac01dd7d436e068a62ee2b5601654234d8994e ext4: check return value of blkdev_issue_flush() when starting a fast commit
7923d83bdf8d8b21394789167ab3eeb0130e90cb ext4: spread files of sibling directories over a flex group
c9db324f2051c0aa3aea5bd2cec299ae9c9d79e7 docs: ext4 filesystems can be converted to 64-bit
5fbfd161f88e6027338766014a268a19e4aa6607 ext4: return an error when a journal block is not mapped
bc6d92e3cd19ec6b20e66c8cfee3e1ecb5f6e778 ext4: record writeback error when discarding pages on failed delalloc
49256cb63120897bdb6842c654ea46bc7700da17 ext4: fix folio reference leak in mpage_submit_partial_folio()
24be37b56c51dd26c92a9a825f84746e1078d277 ext4: don't read past the UAPI struct in GROUP_ADD
ab7d0fdc084fa3812613378af181fcc047c81beb ext4: clear in-inode xattr space before adding the first xattr
ed8c07b7692cef7e4794db915bf3b8d988e3b6da ext4: drop tmp inode ownership before migration cleanup
3c498dda252e1729e831c48300f17d1e6a7abb71 ext4: skip eof zeroing when the zero range covers the eof block
23e76be92cd7cdb25d53d522a01285e595c30cbe ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
2d36dbdbf5759dffbf245a4777ff6984e12d5d5a ext4: free fast commit replay state on failed mounts
eda226e97998abf8ca5d24d8aabf9338e6f075ad Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
7c1f0eea4a9bbedd4c57e15b6e736f74ce194878 ext4: fix failed migrate freeing extent tree blocks
7b2eb8a438f6a29aeaf4322657248f21596e04e9 ext4: validate inode block references during fast commit replay
023dbed5a536815bded6e875afe3c5ed4cbf5b05 ksmbd: rate limit the log for a failed security descriptor store
19cc66d8592ffd52a9564b530e0fa00495e8b6dd ksmbd: omit the DACL flags when the query omits the DACL
0549a030a22a219ce021c194c4791c1b1aa3eec7 ksmbd: fail SET_INFO when the security descriptor cannot be stored
4616bbc5389a19276cbc81e585d6cb6f755bf7ed ksmbd: build an inherited security descriptor with its own offsets
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
a6f2bbd7df20f80122fca57b9f5cfffdf14f0128 fuse: advertise support for DAX mappings
4c12b3a0a20fb03f766b621db2c563d410d42b52 fuse: set dentry epoch before making the dentry visible
d2e35a59f70442031381ff98950f0b8b57ee8ef2 fuse: preserve ENOTCONN after failed initialization and disconnect
2d9c40f6a91ad8258dcc389c20f7c32db10b19da fuse: skip dcache instantiation for readdirplus names with embedded NUL
04429e79c4a95709d74ff355a09980c620d6a855 fuse: fix UBSAN warning in fuse_iomap_writeback_range()
fd36c6d5676c84e31d919899f0ee74dddf909f4d fuse: clear the old EOF tail before writeback-cache writes
fe66a3e2a6627bef578137722f430bd633dee3e5 ext4: preserve force-fsck requests across unmount
943b2d083db0e1bbdcebaad144358b1416f02818 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
af05a1e287c389f8dcecacbf93bc65875ad37ff4 ext4: fix extent status cache clearing when truncating inline data
819809ac85ae334cc9996ee0b582b8883f36da9f ext4: add inode to orphan list before extent conversion
109c4b25e5e4494b7533f34dd335685bcaaf1dc9 ext4: initialize map->m_pblk in ext4_da_map_blocks()
1107d7673f64233881ac0e2e110710d4f9cc671c ext4: do not report inline conversion allocation failures as fs errors
66998b3184cdfcb7fa0f28deb4c0c6ea1236b501 ext4: do not advance i_size on a buffered write that copied nothing
027cfceb35626dc85a24dbf1a8be7e955534353c ext4: report unwritten extent conversion failures as writeback errors
008aad6508e30cd1bb6d2c2cf65221ba1f16a065 jbd2: document the h_invalid handle flag
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
ad950bc5253d9f5c7449dcc05e1255d08552363c ntfs: use kvfree when ascending an index tree
8488e557c82326d3f46e17dd0804edce95e4052f ntfs: use kzalloc_flex() for FILE_NAME attributes
2836ec8a64af25f9c84b6e7e70d3185946f06f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eef714dc1989c08183ea976d09ff8f310c36af0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ca096544acdb3558b7b1f1bc937576e3056b5a1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b905d26d4d037b5318025ec73b899b1346c379e3 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
c68ed7f308dc87cbe34895b7c1f0c5da746f9405 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4dd5fce53a46be47f9b95bcaf282a2f7d2809c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e328330ecf005f04b184a15a7d27d35469ab693 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
97ef4f26466f578006ce1f519781cca70db8763d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f1678c0d67d1b16f284a8b122bfdcf3cb227b0d6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
256db376b08063f90aea2217e9b7ba058fedaf79 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4ace61f7f3bab47a058f83b467542d0f9d8e6874 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c17c2a99375cc398558cf7359dcc911468c832be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
862852afa90c148750081fee7f4b0b4338322e40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c6f10da977dc495b6fedf746dc11a80f2dd57d5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d14595199684d7743cb39bea160c171ec1cbfc19 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7c7778b19d4af0bf828dd2d98d262ecda048750 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cd9832de431a2224d6e68ae285bdcde009fc6015 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
16f9935135ffa339e9fa76c506af8ab10e7f7691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
9638039c81b6b1521c9d023313f38b0d16fe5042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
039f3d8a8a970ca4122218872eef58980ec7ea01 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a1c656d239358b9e8a7276451cbce5b6a05cea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2854725717067449281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcad7f4e633-909ef7a9a30f.txt

b03cb2fdbbdbd5bf09946e2f459fe8abf95be4a5 net/mlx5: LAG, treat virt LAG as a software managed LAG
4eef67c32a7bba388d4da62b37c9cb68022b489b net/mlx5: LAG, decouple iteration end-of-walk from MLX5_MAX_PORTS
1e6086bcd491fa71647f9e2551a9723915ef9f70 net/mlx5: LAG, rename PF naming to fn
26da1e56cef9bd0c88c73291950001078ae7d8b4 net/mlx5: LAG, resolve affinity indices only in queue-affinity mode
b7826ed4d0b5f99b24072fef94a5a90672fc63d2 net/mlx5: LAG: replace fixed MLX5_MAX_PORTS arrays with dynamic allocation
0da8bb5da54f897cdba9725f0c7d6aa0a4aae9ba net/mlx5: LAG, drop MLX5_MAX_PORTS scratch array from device rescan
5830905813d0464a19e5d61b08eb966d59a10336 net/mlx5: LAG, do not add a device to an already-active virt LAG
c10c288181aff14d78c6324d01cea279822e86d9 Merge branch 'net-mlx5-lag-preparations-for-lag-over-vfs-sfs'
0d76479bc852e952a5d99dc576efbcbcab15357b devlink, mlx5: add init/fini ops for shared devlink
6381ef1b13386942618abd295195987ccc19c9e9 ice: use shared devlink to store ice_adapters instead of custom xarray
362917b0b26bd16587d41a37f5fd1c252099a73c Merge branch 'devlink-mlx5-iavf-ice-xlvf-for-iavf'
82cc2b4383e3edfa1026c8612fb4e90a9329ba11 selftests/bpf: Keep memcg test page cache off overlayfs
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
a467c628a7cbc48b5e62b7711ae2c36ddcb73cdd mlxsw: pci: Process EQ in the IRQ handler instead of a tasklet
b494a6d7da32d9cc6b4638f3f90effabc546652c mlxsw: pci: Fix teardown order of CQ NAPI instances
ed36d92df8cefcbb04053350876efeba422195eb Merge branch 'mlxsw-fix-teardown-order-of-cq-napi-instances'
d3f362a76211dbf5ac04606cb089592cdb707b9e net: phy: aquantia: Poll global status register for provision ID
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv
2cb41b6bea6202a64678ebc652bb88ba5df7c9dd net: dropreason: add SKB_DROP_REASON_FRAG_MEM_LIMIT
871c4d55bcc2e0ed5cd4d91fcd75a590654fd206 inet: frags: annotate data-races around fqdir->timeout and fqdir->max_dist
74a8695588fd3368cd176feb4d420ff0289b7308 ipv6: annotate data-races around icmpv6 reply sysctls
9b01b1ed4b274b85d727c7f63fe2843be4ac650e mptcp: annotate data-races around pernet sysctls
89452de7ed3d75f9fe3464cdab83f90ecf2c0e73 rds: annotate data-races around core rds sysctls
88c1e8ba30249470bf520ffe32936ddb77ef3eb5 net/smc: annotate data-races around smc sysctls
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
f2f0bb348cf418c1589d068b6a98e18923351d85 Merge branch 'net-annotate-data-races-around-sysctl-knobs'
ebcfb8e2404470227ea59751b43c6201811a4aae ipv4: add FIB_LOOKUP_REPORT_MISS
67de0b38f68ae3fb6880f61c1e99faae484d8d7c ipv4: restrict on-link fallback to lookup misses
854ec14f9360e6b4bac6ce86816bd9aa93db64fa selftests: net: test restricted on-link fallback
8acc01b5b851e2b0e27c3a9b177eabb07a8f5c1a ipv4: replace obsolete routing comment
aeeef96bec39804e44b9a1979df7d5df6179c226 Merge branch 'ipv4-restrict-on-link-fallback-to-lookup-misses'
f69dfe5940533c7f6b259829ad205b3556169b1d net: remove CONFIG_NETDEVICES requirement for SO_BINDTODEVICE and SO_BINDTOIFINDEX
0742ef27cd72f155e6d355d13c49133116f19c89 net: pcs: xpcs: add 10000baseCR_Full to 10GBASE-R link modes
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
f3450fd16f5e5c918c42f46cfdbaa81613d4b7f5 Merge branch 'clk-pile' into clk-next
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
1491040b5f396b23021f2905d18599e2e0bd5908 platform/chrome: wilco_ec: Reject out-of-bounds property length
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
bc84a86664ea11139c5d1a8543c6cc147d3774ce MAINTAINERS: Update AMD XGBE driver maintainers
015ec2bbb2c76c238a6f65ddfa085f5409bd0c4d Merge tag 'linux-can-next-for-7.5-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
2297f88ce0b8b6836989ff75b5c63998f60a499c dt-bindings: net: amlogic,meson-dwmac: list the compatible combinations
18029931478bc9287d7bdc7aa344c19b00a61d38 dt-bindings: net: add amlogic,t7-dwmac
c4c851a3325e5224d2e611bea5068dc90829db00 net: stmmac: dwmac-meson8b: add support for the Amlogic T7
4fdc7da7e13d18ad55954c0c2061e299f724f9ef net: stmmac: dwmac-meson8b: follow the generic RGMII delay rules on the T7
42b2abae1fd68423790d2e9dc851c095c067ba4b Merge branch 'add-ethernet-support-for-the-amlogic-t7'
683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
469bc1b56d50940443e5948d7742d8a7b728cdcf mm: memcontrol: don't lose track of exiting OOM victims
1bbb750184b89ef96d6e2b45b08e0b55a76f311c filemap: prefault writes starting beyond EOF
41934b54f7b1ad974b43fe354f1997dd7c6000be mm, swap: only prefer nonfull clusters on synchronous devices
24e4618badf60c0fd44281f300e640ab7610ac52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
790edba6c550f52d7d976299cdc644c4029653be MAINTAINERS: remove myself from MM core reviewership
6267b8c1d42735b17ca89f61f6c347fd99993155 MAINTAINERS: remove myself from MM misc, reclaim reviewership
d42ab97e18da4df7cbdb469588402848c1d767c4 MAINTAINERS: remove myself from MM rust reviewerships
3bbf8e21b52e658e31457982770d73e17244d803 CREDITS: add entry for THP maintenance
6d985909739292648fed12c552ac17d422105b00 mm: vmscan: allow writeout of swapcache folios without anon mappings
6edd7c1c63770152905fe41b1964d1a5b15ccd0e mm/swap: publish cluster tables after reacquiring allocator locks
e3af774520fdc3389fea4bdf8a2e0f273d223117 mm/swap: skip relocation of tableless clusters
e825930f2c7e1e5bc0bc3f0ff1763cd87a24a1b0 mm: mglru: splice all generations when reparenting a memcg
13346af640d0afbd16b05cc9bad988c405cfa442 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6c75479d4c2aaa082be9cf582a3b632d6785bc5 mm: list_lru: fix NULL deref when a folio moves to the root memcg
89e854958f9234527a26a73e4382d3b6f69755c5 mm: list_lru: don't use a new memcg's lists for an offline memcg
e673f4f22676a66c29858b430e8f518886a61f25 mm: use PFN_PHYS() in phys_mem_access_prot()
d92ecd629227a5163ba7ea744a755edddcbdc1e9 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
61b1fc76ef26b6329b683424631e329696d70425 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
7460bc1792e86d7a30dd2d4d8fc22c38539bc420 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
15830c2267e4583c58f6a9f372db65b2aac60f78 userfaultfd: clear the inherited uffd bit in move_swap_pte()
f61cf4d6a7bd984feaf1887c1f7904a2aa3a8566 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4017a338acaeea32d3cf6fe5026251416b9024de mm/swapfile: really fix integer overflow in swap_show() and swapon()
4578da1c0ed1910dd5dc7c46f0f437bba23cbfb8 hugetlbfs: fix integer overflow in fallocate()
92d3b1aba52ab414f65e385e0a10986ecad88b95 mm/hugetlb: fix mremap() racing with page migration
76591e3c00fc86c30158d28a30d10cccf3ab3286 hugetlbfs: fix unmapping folios from private VMAs
0abd20d2bb195a49eaa84cf0e76e99054d59e506 mm/vmalloc: bail out if in softirq context
2ad76326668cbc05c4883121575a38112ed2873c mm/vmalloc: use dedicated unbound workqueues for vmap drain
0199d03ed3231f5ec49b75b3dfbe15f5fc53e281 mm/vmalloc: avoid false sharing with drain_vmap_work
67db608d517c024ed8d30b3796bca4f47adb5a43 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ba4d2c9ae3cfdad96ee925c92b14d7acd886954 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
5ab1f1e476bd1070ff3a6f5e8534fae47ad18a1b mm: zswap: use separate compression and decompression requests
a7a4447929edc9edececd2879a95e92f99890784 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4187305442a1b51b03494224cfdc3783a54a884b mm: zswap: use stack requests for synchronous decompression
ca04e29f975a2ff5ec143726e0f06cfd56b6c1d1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
11781f27a22bc88939e625227a99125095c3ba2c mm/vmstat: annotate data race in zone_page_state_snapshot()
f35822dcefbbb18f5b9a1f1570041a3271747669 selftests/mm: track the modules run_vmtests.sh loads
2b1fb3900f7ab05d597736fb6d22ee83762fc08f selftests/mm: load xfs before checking for it in run_vmtests.sh
21bfcb9d6edbad9065a448652cbfb123a70c9dc7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
0df48b71722bc3e8a237bed778f67c8614617d5a memcg: reduce nesting in consume_stock() and refill_stock()
88a4727afbb3ca14530b27d61e95f2387d847fe8 memcg: annotate slow paths in consume_stock() and refill_stock()
6b6b9a03cb23a5ca8cfcbc2ba82d0e6b085bf164 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
f6cf16d3476292c198284d443b71120a2fa32247 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3b3b3b66e29e5f18b3d41c9dd0347959cd5447fe powerpc/mm: map shared vmemmap tail pages as read-only
0e42a07dec30f93ca5afa52ce894b339983d6c10 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
6a5bec3a82c3987682c5a1fffb9191ef75031928 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ee6928016985bbb39db87d577655dc6ea36ee156 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
58a714d1f051fe5efd82ea0a9c3e6616b6f027fc mm: multi-gen LRU: remove get_lruvec()
cc7aab77855383e4e3f1bf0e55945aa0bf6831ec kfence: fix pool cleanup on metadata allocation failure
507becfec4158db5530ad2a56a6834df8afc7c6f kfence: clear the pool pointer before freeing pages
524ec80b595ef58a4be0a4a0eb21cd71708e0cc8 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
e4bb944bc9e4ecd385bd75cd988ac055771a989d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
c78842919368af5b63d9648cc99be85b4eb7848a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bb5d27934282a5205257dcfdaf654d78708b926f word-at-a-time: check the first byte in load_unaligned_zeropad()
ccae1acc08cf9e0c5449ca73ae1b5a3557618246 kasan/test: cover load_unaligned_zeropad()
e9c9cea5db90e11eaade012df0751c214f4b059d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b5839290db8deda120e9a85dfed6ceb78aa287d5 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
75a14e547af875491cdf53214954c9047bd75f4a selftests/memory-hotplug: use $(id -u) instead of $UID for root check
659fbb3c056c665b439fc8cdbef63fb9629a53c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
9c375e01aa282913fef047522eb3a86983edbd9c mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72a34696806b7887e2d735c84108b8dc8e111780 mm/memory-tiers: reset demotion targets of nodes without memory
51054ae9389b170738aa9455f2a0599c994049b5 mm/percpu: clean up callers of pcpu_obj_full_size()
b3a36002f0d203acadcf10d46ee5577c105b08b9 mm/mempolicy: convert mempolicy refcnt to refcount_t
dd35fe77914d27fb9ba082445f4020a63e26882a mm: memcontrol: remove mod_memcg_page_state()
2cb0beb72a6dbb7864cff1b5aba9dffd70d42466 mm: memcontrol: remove page_memcg_check()
978486a752c6bbca0bfaca04fe67dd81e3f35642 mm: generalize kernel PTE table allocation
9266db37bc9fefcd6332e4b84d1a67fc6c842610 mm: generalize PMD page table allocation
eb97043c59f39a8005e167bb10a17e16f26eb3d6 mm: generalize PUD page table allocation
c908bb9b073242ed3ddfc276ebf9840ca29df7d5 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
41b6633ca92d94b38eb96e58909c44086953807a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f8c456d2141d4234a84fa0c5f3bba9b725cb5148 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
f406d3b50a3f5780b176d553ba92dcff89b11c84 kselftest: mm: introduce size_to_shift() helper
ba8358d2652b7a7ac9e37c8f9cff3aa763496963 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e9bff20cec2b8100c033f9716c52726fe234f52a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a1e07b2169f6171b1aaa369f0859454c00283390 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
30436d102a1b4b18b0c0187c63c2d8bcc51a466d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
ae9bc87f31fc7e2a58eaa603b73f1ea2a03cd8f6 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7918af37d85f6eb5ee7615995e2ab23a08d7a398 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e410db705571f578e5e93c8df607237b5d0199cf selftests/mm: check MADV_PAGEOUT file permissions
6cb5b8057d6475332b14f1f5ee0312fc9d2cec00 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
7f22df4e9602287159a355e21b3d10345ccd8413 mm: kmemleak: scan modified objects as soon as they are grayed
5c2f5f44a5dd6b84a0104159f50b690d0bc6e7ba mm: remove pagetable_dtor_free()
70168552c70478d3d6ce28e87907f885f15db9df mm: remove redundant pagetable_dtor() calls
643849c24f02f63ed26ba8015ef71003dfe6d89a mm/hugetlb_cma: remove two unused include files
e2dc0e3e32011d9c45dfd62f3f628bc61a4fb6ea mm/zswap: batch the writeback IO of consecutive entries
6a0d81f0fb244044c32aa2ef827bc33598407245 mm/zswap: plug the writeback IO of an LRU walk
adf04a22ab63062fe3e0989cf035e0b27cbc68c6 userfaultfd: docs: fix an error code, two names and the POLLERR cause
65cc1d555a352426b142347be4b35ebdf5a03ec4 memcg: move memory.high enforcement out of try_charge_memcg()
0e42df89fe520856cc4c0d384d2add33981baa2f memcg: force charges from reclaim before trying the limits
cb3cdc0ac1e4158773bb34f938eea3a3791ba4f1 memcg: use high_work for kernel threads
b6747e5a344435431d23e0055783971afe449570 memcg: use high_work for remote charges
10c8c251335e294591c5ea4517d661ba027c9374 memcg: simplify high limit handling after a charge
1542613016aabf16ac54a2de796293f61aeacf97 mm/userfaultfd: store the child's new uffd context in the wait queue entry
74dad1c68a07077606e898e9197032cab1ef6211 shmem: report casefold setting in mount options
d46c6a2df008a3914a61b9ad399be2786d397798 tools/mm/thpmaps: fix partial THP anon/file accounting
e1d1ce3bce5a6df548b64fd88032d23625069790 tools/mm/thpmaps: fix missing order-1 file THP statistics
06f2d08614a90e327afa2a20f529e3a171b3de49 tools/mm/thpmaps: fix missing mapping names
c92d4b80f3f1ddfeac3f9caf23e4469a04b7dea1 mm/damon/core: use only installed probe in damon_merge_two_regions()
f8b9f2a1dc41bb52fc3b4b5c3db31bf0d961fad1 mm/damon/core: copy only installed probe in damon_split_region_at()
f3e4c101f1c90281cf4a9a9d0043c9c6bb03d432 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1493798e81c66de1743130d776e960aaf7e603ec mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ed6663a519c5694f57c3d7e013968ea23774b484 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2bd8ad4b9ac1e2ead5a5a1963bf1b9bf8c43364a mm/damon/stat: avoid 32-bit overflow in idle percentiles
bca9487d34e4aaea2f471eb33da8cee016bbe8d5 mm/damon/{p,v}addr: skip folios already on the migration target node
5e711a97ada297991985787982f68720d4a6047f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
60c9ef1d7785e04a44c2cd9e04d91f88236ed941 mm/damon/reclaim: fix typo and grammar
8fda8e9816962dc05fe20af4f35f445395b2f3f6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
4d40552266dd8e5dcd58565435addb3fe542d9ce Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
68708596d67371f110fb7ace35a4a4a2171e6258 Docs/admin-guide/mm/damon: fix various typos
790529926df35dbd51a8d5978cbcefa60658698c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
84d84e02f6579bef8855aab0de9712e69c925cd9 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
96e77f9310225ac787ce58f38ed79ea7155b67ce mm: bypass swap readahead for zswap
4280583e5eddce7e0befe09355dda91e9b2f8f63 mm/vmscan: remove redundant !mem_cgroup_online() checks
d4d53bb5565d3e5906ea585bb5d8ca43ce8bcd7f mm/mglru: stop rotating offlined memcgs to the old generation
d08b84865a41a08b46c14d041019242b78fd78ab mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
20bb3d0168893755a193487f1ab52ae05342c23a mm/hugetlb: preserve persistent flags when returning folios to the pool
b50b10fc96d8ee8bbeaa3457dd2452f728f03e13 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
128fadf2c1157d6b045bcaecf1b7581d6490b943 mm/hugetlb: account NR_HUGETLB at folio state transitions
cb07060b8be557b326e900f7cc0af752b9249252 mm/filemap: clear page cache marks once when removing a folio
b2511f11fb44b6a378749fdb6248560eba5acb1b Docs/admin-guide/mm/damon/start: fix grammar
3bbea3bcf74143d8bc6d1d5a422b6ade0faec419 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1376d39c9156f18a20422494dd2aaee5068cea94 Docs/admin-guide/mm/damon/usage: fix grammar
cea57db0649b5818638b50067e1a5afb684f6c41 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4e35ffcf9eb70bc67f5541ba97d3f8f1c43e147e Docs/mm/damon/design: fix grammar and typos
5f78314f3ef1e6fdb986b6288f1314a8aa294b1e Docs/mm/damon/api: fix verb form
186769f42b5937fbc74d5fa113f3fd8925d9de10 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f2898b06d4f849caad9cf0eafa53f9e7d04ce8d8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e3b27066bdb8869f848e23a6202b12714d8f9ae9 mm/page-writeback: avoid overflow when reporting BDI byte limits
e36c4b442e7b5e513366a484b34951293017960c selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b745ea078bad0f0e4b75ac863ebc498f94c3b2a8 mm, swap: only allow swapped-out slots into the swap cache
d9b7df62b1de529adc659cee401c8d5674b521b1 mm, swap: give hibernation swap slots their own swap table entry type
2bf6868906aa7bec361095d15748be482888c1fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
2257e40055d739acd80ffcc42b97fe7351b9d96a selftests/mm: fix pointer width warnings on 32-bit architectures
0d5efad289f21bfe4df9316c568137adce69fcd3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
191b42e8e50dc86008f75a4f211c26bdeb5924c2 mm: hugetlb_vmemmap: fix OOM during head page allocation
0a882d78e88977a3eadd1679f52c8e0585d390f7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e3608d92e7e6433cdcefe0df659622f569d6ad89 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
65cf37188da7f15aee54c721ce1f34d16af6c122 mm: hugetlb_vmemmap: simplify vmemmap head page handling
0ae967a63143aba327c1830b94ce27964a07a4a8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
1a7776b6bf2f72049e5e085116a1274bcbae2449 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac8888839e7c910cc882465e71e8adbd6b85235 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
06d7cf4afc77978ed35ce3797e5b90873befde40 mm: hugetlb_vmemmap: simplify shared tail page handling
a78f69ea52016bcd59df793664b425500cb6f4f4 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3ec5a26708ae6db7b4a3e3a21b2027b4588946bf mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f4d02a8078f2c68881cfb3888e96e5e66369e425 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
087c595b8138d3ca84fdca11646a942b9943209f mm: hugetlb_vmemmap: unify vmemmap range restoration
b29d87aaad410dc2925b37e383eab88b693b6af8 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
c3c53dfa4a4f434b596817414d6860b3514545fe mm/zswap: drop the stale zswap entry of a zero folio
6a1703041ebd88e88e76e449649cd5ebe2da21e7 mm, swap: fix large swap-in across swap file extents
fad034116bd5abb54ebb4fee74b8aa55aadd9811 mm/swap: account synchronous swap reads as memory stall
1160b166e00054c44413b57f37aac7f697ae1bff mm/swap: keep the swap-in pressure window open across a batch
483100575e6c45af8c6e19a093d30b9906ac5377 mm: page_owner: use %u to print the stack depot handle
12b5a54239374289df68ebcdcd4ee3454d3cf73c tools/mm: add hwpoison-panic tool
7501a41cd70f0408bc9cd2095edfaeefa5d4f6f9 mm: split out memory-failure declarations from internal.h
30f46b5d2056d3b00049851b14cbc9976b0463fb selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5a61533ee1f5dc36f9e1ade1ccff7ac76f6fbd5e selftests/mm: handle child status safely in khugepaged
15d25deb6e1b0ae733ec757989e8ea7c8fbc3aa5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
8524173b80b90663c4ed843700c940ec096ccc13 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
b7f1122ad11744daedd874ab8e3972709efc5884 mm/memcontrol: drop unused vmscan tracepoint include
bb0c15831d8a1d5cb19f22bef9b565309a670f2f mm/vmscan: move vmscan tracepoints to a local header
3e8e7c95fa713ab280a1b590f889d87750449cf6 mm/vmscan: move struct scan_control to a dedicated header
08210e46adcceb0f4c98b6dd90c85d2b9a32c351 mm/vmscan: pass scan_control to the vmscan tracepoints
1dddee361fa1b2b85cb91c41ddc475d3e8010221 mm/mglru: add tracepoint for scan_folios()
81615c7c3e75902885c8579f96b275856e8e9c60 mm/mglru: add lruvec_gen_size() helper
7bd1a240f93aa718e1e076447936c28cd7b925d4 mm/mglru: add tracepoint for aging
10b6320d7ff1ffaf556ad7607b4aa6d9d45fe9d3 alloc_tag: add trace events for tracing allocations
5f15df08db911229ca4424c0fe6312fa1dc2b956 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4c297394742531ecca72991c9888d4938a34be3f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
557f5e5238f9b66460926a0b13eb191453687bb5 alloc_tag: force inline the allocation tracing check
767812c06bce1de19ed749ff5c42f3f7e4048d02 alloc_tag: add a flags field to allocinfo_filter
a06865f4e92ca6e79fdb43c0d20310da05d9f4dd alloc_tag: extend allocinfo_filter to support tracing queries
8307245f3f219530f110cf0f86a1546e87eb4a96 alloc_tag: add a test for trace state toggle and filtering
383ea65c169ec4b8ab7f9c41337b0b8d0bdcd33a mm/hugetlb: fix validation of unsupported HugeTLB orders
22b54d6fd77e1d69e199dd48fe9ad606cfb2a228 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1b729c73400a58454b6086a4c19d6660b30a378c mm/zswap: validate dlen and normalize comp_ret on compression success
119e720113a3042db3157c27896ee22b01343c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
328bb52ce60ebbdc03653210280aec9e43f9e3da mm/mremap: fix hugetlb reservation leak on partial move
091ee23ce3261c5dfed478a088f78e201d2e8481 selftests/mm: test a partial mremap() of hugetlb memory
29539b107b33e2a107d03a5a136e12861a96e708 mm/mremap: reaccount on unmap failure only if accounted
24acb5fa711de28b8f3943f1d77e4729e76134bb mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
77ebae663d871bcf8055716b9f4e84f09630842a selftests/mm: test mremap() with an old size of 0
4931b24a2b73b9b361ae77d858f71ffe384f7e13 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
73ed8d721cc3b2ec1a02e6561019de40111998e2 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ca686f99f104a392d5b6746a9251c2a57d06370a Docs/mm/damon/design: update for age_ms damos core filter type
e0784cbaf5787cad04e720686ea2d5c9e2f2218a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7f959cf96851bef051e6fde30cbd5ff918a53ea3 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f53e82c5045235ae476660d85f6db8f41e1529ad selftests/mm: pkeys: wait for the child in become_child()
ad540933a89338f63689e8644a8965ae66950d20 powerpc/mm: make vmemmap_populate_compound_pages() static
fd281de98ee1c7a858db2165a9dcc8685b0ca1d2 powerpc/mm: drop powerpc vmemmap_can_optimize()
3ceb08c7470f77ac5772b4ca83f9b55e31de77a3 loongarch/mm: disable device DAX vmemmap optimization
5d3097907fdd121728a26ca17800dfd9f6d2a51a mm/sparse-vmemmap: drop vmemmap_can_optimize()
e173005d46b3cb5a179b7d9d4da53cfc2f77d4e7 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5d64deb9f21bbc61cc5a28cfca50ca9aff4ab41f mm/page-writeback: avoid unnecessary strictlimit background wakeups
287541f40f8292fa08a9509468dad08fb6499cb3 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0bbcbe7e9de5214bcc98f0b5f95f1246d6fe403c selftests/cgroup: test_zswap: check malloc() return value
27bccafb36eb84aee360f431dc4b3a4ca7b9dc02 kselftest: alloc_tag: use the ll64 types on powerpc64
2881de08607cadf65b344e8cd8e0ac071192959b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
51389b29d3af9965e5688332847ed17de4273b78 powerpc/8xx: add vmap_pte_set_huge()
b57430cec4f5a04e8e7cdaa02918f011453dc436 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
809b08f8fa3578e1e92f145932c8943aa2e18307 arm64/hugetlb: drop the init_mm special case in clear_flush()
97f1cae7b28e8e192433b79ae63a1392d0aae0b6 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b9df3c7e1f08daeb6ac87db320a71e07075a3b99 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
57fbf13693fed467ea64d9b09ad2bd28507dbbe0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7353e1da8dd433a1592b199f7780187a3f72c5b mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
c7c5bbbeae3706063c675e017ae24dcf024ed0e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
adce573f5d17309dc4a01ad54d3d403b5081ee09 mm/vmalloc: map contiguous pages in batches for vmap() if possible
4fdf306392af78c470cfe4d9e86855679c28d647 mm/vmalloc: align vm_area so vmap() can batch mappings
2ef84ea069a5bba024187c6528560b0054c98848 mm: skip empty finite ranges in truncate_pagecache_range
3298c959a50ca01b247fb4091dc10a2748d431ab zram: prefix backends printk-s
381377729dc3eb91300d80f73b919a1bec3a8370 zram: remove debugfs entry on init failure
e9d42d6be6d6d16f9ff6e7a12a5ed65ce49a7ac7 zram: reset writeback state in zram_reset_device()
8774da4578ce15101a1874ec242bd1ad6e3bbeb0 zram: move mark_slot_accessed() under existing slot lock sections
0d3b7b188c75f10bb0122496d452e7f4ab72026e zram: remove stale WARN_ON() from zram_read_page()
58b3892168b6dc24a19eb2693d608cfc55480ccd zram: zstd: do not allocate empty C/D-dictionaries
250b6c6062f68db12fde5e9add474a4e1ec08391 zram: lz4hc: pre-initialize dictionary stream in setup_params
273640217faef5f44b60d25106024a22bb1fc6a4 zram: lz4: use LZ4_decompress_safe_usingDict()
19c97a83e3b36c4f9988090957e12526455e840f zram: lz4hc: use LZ4_decompress_safe_usingDict()
3f8ba80968c38ff9cfd889c23390828e6a1927b3 zram: zstd: do not use kvzalloc() for zstd allocations
83ed41e80ec9f6473c1d93c1a9e0a739abee2484 zram: split zcomp into separate R/W streams
e8bc0bfde657dbbc84177ee44ac6dcaa8efcd0b3 zram: introduce shared decompression streams
070b3951265e44a31532f00e553e1bbefbc2f7a5 zram: allocate bounce buffer for spanning objects
8c05d55fa4748fb828b36677970a98824e10a485 zram: borrow idle decompression streams in exclusive mode
ed8e6bbebbe6c5e1ce4450d73f142dde44f58ef8 zram: use a singleton compression context for recompression
7975d40d1746b3e692b582268adb38e3807d1527 zram: drop stale comment in write_incompressible_page()
7edc3c53e8a4b6e9a020bb63b8d14c0b71039064 zram: drop get_slot_handle() and set_slot_handle()
6fa1049c62bbcecc6d963baa7c9f6e199aa24bd4 zsmalloc: return handle from obj_allocated()
3f18a70d0611a51f694db95f3559c746780f9359 zsmalloc: switch handle type to struct zs_handle
95d2d0d4e3e0d6079a19bcd07a7515da2a1a7a1a zram: check mem_limit before allocating zsmalloc object
4f8096c161799daf076869600babb1d536180f69 zram: allocate zsmalloc object under slot lock
16b984135acddc30447178a3d93ae0fcb8e077cf zswap: do not free the entry if its pool is NULL
65d678963e63512dd68ef8fb442be660e47ce532 zsmalloc: encode 1-based obj_idx so valid obj is never 0
068a53e63ac9eecf0a3c1c3a9583d6b2f1c1c405 zsmalloc: embed struct zs_handle into zram and zswap entries
fd55bd82ce674d64f42b9148804f5965fd004d04 zsmalloc: fold zs_obj_write() into zs_store()
2cecc0574faed436db10afca28fb3d501b3ffaa2 zsmalloc: populate new zspage outside class->lock in zs_store()
5d40f83514251ec98cae86ef13200d76487ec083 zram: fix quadratic writeback bitmap search
3ed1f752508a69916fa1795466212e8871f00454 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f7e2891cc406936d357fb6ca6510a27bbbe5676c tools/mm: add page_owner_filter to .gitignore
894ddee50ce76f53e4cd995a2c186722721afaa1 mm: free unused page table allocated by do_set_pmd()
7a583c744c5c2c5aa44990d292f56efd4a6964a2 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
0ef2d2e2242ab8e22cafa8e140d2acc0ccb1b194 Docs/admin-guide/mm/damon/reclaim: improve language
df71b1fa1f399a3c8ad38554569e876b1ef073d9 mm/vmalloc: reject overflowing vm_map_ram page counts
ca2885be9f2d86f5541b801213e5b76ed59c4f52 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
54df87d4721b517b5953cbe275fc5dc59d9fd3a3 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
44ef9218f760d3dc2300a707bca8f35969864b4d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
91119477e38fa7bbcff705fe423c09c6e491d074 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d3630fe57ad5129b5f7c65292fe7f44345fbea46 test_maple_tree: test maple_range_64 node below the root in RCU mode
08a5960e17c66573aa53c1978dd3868afb2f9058 hugetlbfs: report inode limits without a memory subpool
a5799772e639e7ec8d038eb20f2eacd5901a9b70 mm: kmemleak: serialize disable-time cleanup
d2d955704cef4b73fc93203e203502341a2dda63 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5c4aa32735e83809392f949582ab2eb71294c059 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
fcfc048392a74c5628d7c1528b451dc526fd635f mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a88a7b23cc4e6f6ff3519476fa534475243dc223 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
97522fea66e9f0cf65807041769570f49169e2ac mm/damon/sysfs: support LRU-activeness based DAMON filter setup
8fa92e4490c099888290b311b9ba81f6c536b1a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
48628337b595704cd7963b83bfa65426cab815f8 mm/mglru: report evictable sizes per type
f19773017f34fc9075764aa503f95e0a7e884e9f mm/mglru: extract lruvec_populated_min_seq() helper
87a4af09f0b43947e559bed0ce7fb486a787d003 mm/mglru: reclaim from the oldest populated gen
cae570c49fd6ee2dae6368c35a69722a363de9b9 mm/mglru: lift the forced protection of reclaimer
2b223bb1ab6106b56e3ba08c71f39c90b4377122 mm/mglru: skip zones above reclaim_idx instead of rotating them
04e37d50d92d5fab3e3ed9cf8236af560214b985 mm/mglru: return for unavailable anon reclaim earlier
347c1f3079342e53eeed8703983b9ab62b540247 mm/mglru: balance anon and file scan budget by refault rate
d4b0bde782b7cd5935d24e294c68a8f8385ad63a mm/mglru: lift youngest gen protection for higher priority
422eef3e691f3a88ff0a844996cd65eaf2d7d3e5 mm/mglru: avoid placing rejected folios below populated gen
a890f662e76a068294398754885e7ce5860a14c8 mm/mglru: run aging when pages are rare outside the youngest gen
7b05b9e3a9055d05dbfa850f0dd9585f7fb04c4c mm/mglru: run aging when one type is drained
eb8ac67ac897600ba13525be3796ec54f1f43371 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
061412440e75abcf6bb529392b3d56cda2782e88 mm/mglru: restrict eviction accounting to eligible zones
30a5de5f14d1cbbf12985020c3cab749bea57c2f mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
78f13317ae7c91cec4e08396cb9cc85008903857 mm/mglru: avoid prolonged anon reclaim with swappiness=200
ed5a2594d6c318365b31404ee9df6c91db0b6c3b mm/mglru: make swappiness=1 file reclaim more aggressive
b1e74caec1227f9157e11b48db2e882f7f17d2ee mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
bf8aa88494e5054926dc4cc27f344b212783fb40 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
56ae551e792aa83c189ed1b44874c7348695b6f5 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
0329dde057d8736a36d33e2550434b857a87a9fb mm/page_reporting: document @order parameter in page_reporting_notify_free()
431bdd58960d91e78ae3fc6675826ec0d698460b mm/pagewalk: document missing struct members
1516dc367f2589cb8fbfbd70cbe08ba642c96b7c zram: avoid duplicate slots in batched writeback
0dc9b032fd8ebcdf403c87729739744339622730 mm/madvise: zap markers from guard regions
4728c53e90072c5068e8a8b98086970b7ff6c79d mm/cma: simplify cma_declare_contiguous_multi()
b06fa675fd691f9bd7482211bf692e331643b4de selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a179a6930f79989802514f5035b8f2931788a1ce mm/readahead: don't skip the fallback after aligning index down
928ea184950abe32b957624f2566f535dc070b36 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1a04de518b27fc2b4a7f9d5533a29b135c49e8e7 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
57d91df3cac3f84d7ee0b3171e667106a2c09b32 selftests/mm: retain move-pmd coverage and verify huge PMDs
50c342edecbf1ccca8bc3c25d49770f44168be04 mm/hmm: reject shadow-stack mappings
d394e2a0e5c23ab6b32af75170978e367ac674bf mm/damon/paddr: add KUnit tests for addr_unit conversion
9af8475a2058de1c79f65aa09ce58d0e529a2c00 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6c12d7c114c318b488766fd001d8f3b71e8df245 Docs/mm/damon/design: replace "same to" with "same as"
5bb39933cef79b3693868bb2e34a421c6f1f346a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
fc14ccc76c218f3108f63bc57449d0abb097a104 lib: xarray: free unused spare node in xas_create_range()
fe0f0b3d30a12e31638c714ab3077e6b224d25db lib/test_xarray: check unused spare node after range creation
45f504b571b27d95585a48ce50c33d3096f61290 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
54afc6b6afac74d9f39366441a58deb9542fc2ba mm/hugetlb_vmemmap: fix PMD split TLB flush race
d16bed3604fbc7f5765bbf2b0acef3a574ff08bb mm/hugetlb_vmemmap: fix deadlock during PMD split
94f7747ddaa532660ed0d288ca55d8eff9a21757 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
59b7a053c3401828f539781540c32f8661fa8381 mm/mglru: use a smaller batch in fill/drain_evictable()
1f697bf44af8f28651bcbe63b041024a21632607 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
972e30eda5704e13b879069282698d0a54499a7c mm/userfaultfd: prevent poison marker loss
42dbc9711538d69285850de88202e77596a06aed mm/userfaultfd: check exclusivity of the page being moved
7a3908181eb8f0508d79e915f4be4ad68f295122 x86: hugetlb: disable default CMA reservations on 32-bit kernel
4ed9d6529623c7b6a93e4f6ac4cf808ee7ff3dcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
5117a84e0cf38e8ee166a39c548a4d5c40882a93 mm: hugetlb: fix GFP mask propagation to CMA
9da91bc6add7297998262ebfcf1343874dbabc15 selftests/mm: handle implicit read permissions in madv_populate
a399acb11ab73becc5efa3f8c0afd25ef0a0b0ee lib/test_xarray: check the offset of new root nodes
04cb045d2b079dcaf4a2e9d29124882216407fac xarray: initialise the offset of a new root node
475c97e0f8c440fb65d17b9fcafa750c627766e5 mm: mglru: use pte_table_clamped_end() helper to calculate the end
d65970213f3aa9778676861a6fa74322f53eeefd selftests/memfd: rename local union semun to avoid bionic clash
620eef1038b4689140931623cddd01c4d296d2d0 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c3b36ed0d9059bd7b7b089ee6ccfde5fb16f57c0 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ea64f9746357e654d72f2b72546db9d7a51aef68 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f8e741155d26d91b95a9ead2dc73bb4059a8941e mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
d12eccbcb79a4fa35c3aa588eb79056af62eb859 fs/proc/task_mmu: fix lost maps entries above 2^63
3cd7aef74265b227af36d655f4a390409f444250 .mailmap: update email address for Mukesh Savaliya
34d0f35dbefbd1287efac9a8f7afef0ec57509f4 .mailmap: update email address for Tushar Nimkar
6c401e52c00e526bf2dcb9ab0a66aadf9c1460a8 fat: batch synchronous mirror writes
8777d99d627973cbf4d59f23dc107f4e2cdbb210 fat: improve fat_sync_bhs() write submission
a2b19451e9c58800f69d0ec4ee0598a457508ba8 ipc/msg: fix saturation of percpu counts in msgctl_info()
1334dba63ae3964148c532e75f739e895bd40c1f ipc/msg: clamp negative MSG_INFO usage counts
ed967fee59efd85867157ed9002d203a18edf2fd docs: xforms_lists: support __nonnull_args()
29eaf03027ac1f25ea97ce31b5c311c261bffc34 string: switch to __nonnull_args() macro
40ca815384882ee86b98d1f64c2208c761b3f30c lib/list_sort: switch to __nonnull_args() macro
0d57053c6acc93aa25ca2cd5fb080e3ead8f8b6c xarray: switch to __nonnull_args() macro
6c4b9faf1aa29ff90ff311b1341ce63557a659ed drm/amdgpu: switch to __nonnull_args() macro
51d7433f8dd59a65bcb6a5a65a49621c2870ab11 drm/gem: awitch to __nonnull_args() macro
b9a9fafff76cc719a44ed3cb0ef65322afa65d58 leds: pwm: switch to __nonnull_args() macro
1a08528725eb3cd3c2e5448ae9ed428e9e8c6b83 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a9ade773aa385c3c32403c1bc2775d83866948e9 checkpatch: suggest nonnull attribute conversion
5767f958899467df69aa67d0ddf366344890fa92 xor: remove obsolete MMX optimized code
6bab1ff4468e0ab161610472c91141f9d312aaee raid6: remove obsolete MMX optimized code
787c12367868aea0f99376a10dcf9649bb947fc0 raid6: simplify CPU feature checks
6f908610777bfa42f39aa0ea234ded3df5f3d36b delayacct: preserve delay extrema when aggregating taskstats
cd8c52bbcc2be480a0cda8dff486cf2a2e3bab6a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
509640e99f642dcc0ab0c6121b026f0eb787f7d9 ocfs2: replace ocfs2-specific inode flags with generic ones
fbe110c64bd907ca84d804636c4ce88f55f8f05c proc: use pid_has_task() in proc_inode_is_dead()
e68657afa0cf1d2e4bf6e29acdf92131441703fa include/linux/jhash.h: fix kernel-doc parameter name
aa9761828ce21a997db4025d183e7325c06347c4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
337fd9c23025b0a05ce7c86bfbb11edfc5c21a2c ipc/msg: fix msg_qbytes truncation in IPC_SET
c09b6cd81240da27c562dd240217a46aae06745d hibernation: make swsusp_page helpers static
132ef0eb7ce68eed22326a21f9d1c7d89db7c3e8 hibernation: ensure secretmem pages don't reach a snapshot
10865674397cef1e8cdd80e8fa8d1ff5c250c325 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2282d608208a4ebe2ce803ae6d3d08125df15ffe hibernation, KFENCE: explicitly map/unmap KFENCE pages
4d6049e1172e56f8bf2c0de5bcb22d200f37b7aa hibernation: make hibernation unavailable when debug_pagealloc is on
06ae50bf121b466d3d971668a4cc8164b6cd8da2 delaytop: add delay max for delaytop
ddea962c464e2483dfd215a54ed2c4909bd4fba6 delaytop: add timestamp of delay max
759205205a1e507e2dc853f2d89db3de6cbb2c88 delaytop: sort by max delay to highlight top latency processes
d94eb536b278781327ce2e49e27cf0aca3719065 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
8d5dfbd3d31140b2348e4a2dfe50b7868381f36f Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
e4973a9eba92424eda52e832a4b15a4141b40f70 params: serialize lookup_or_create_module_kobject()
217e436d6890c1f8a2f1d6fc9dc8eb6f70b2c49f ipc: mqueue: reject negative queues_max values
8f2114189536d299c4ab584d7facfadde9c3273d selftests/uevent: gracefully handle receive buffer overrun
d2e7677ee5923168f12974238b07c54c27a84049 ipc/sem: fix malformed kernel-doc comment
59c7cc839da62cd8fefa82a133840ac0e42388dc ipc: sem: fix used_sems overflow in newary()
9f95a34b8be798259ca76715ab9e10c4fac3868e get_maintainer.pl: fix inexact file pattern matching
9804ac9c224e00f8faac0e8ab984368bfd2d00ad lib/sbitmap: add KUnit test suite
223d5224886a4549dd4f1d4dda279992473f335a taskstats: use nla_put_u32() in mk_reply()
e8584d2b31343121be82aaa87986e4d2bb089b89 taskstats: take the inode once in exe_add_tsk()
f98b58dc055cf86e0d8eb2837b4ee91d5851ab1c taskstats: reuse na in cgroupstats_user_cmd()
a17adfc41679e834b5d2932174c8fc65fe353b46 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
65dbdbe854d1e47765e6e7e9d3d9ac7208b439a8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
c992f28e532bc4a34b645acba26a39a2dd88fe2d checkpatch: is_userspace: exclude kernel code under tools/
5d9e1566d4422793c74524943447df2fd34d559f checkpatch: don't warn about ENOSYS in userspace code
2f6f038aff82e969777a6ceae9b5e32373901d9e checkpatch: don't warn about BUG() in userspace code
ccab8346d6e5664eef8a4cb8c19ec40e96df7b98 checkpatch: don't suggest kstrto<type> in userspace code
7dfb07d44b43c0352f689e4d42b47a9bb04db37f async: use ktime_us_delta() for debug timings
7c5a1469eb7ce03da70d02bb65f6cb5f2ce822b7 shmem: clamp negative used-block samples in statfs
58c9b6a6cbaa2bf668b5c4172ade4f95e2ed4329 scripts: decode_stacktrace: preserve input while reading lines
c576d3e0e09fa40b14e3da1b67a114d2b3d77160 tools/laptop/dslm: fix inverted open() error check
6585d88cf04483492fc4a7c6a178f7b9ab5421c2 rapidio: use dmaengine_desc_set_callback()
0260591e447f360393f7c43b11b11693b6e69b6f selftests/proc: search the kernel headers before the tools copies
a088f7c8aa5ebac32aac6522ed407bdf0a296ac8 ratelimit: fix data race on ->burst in ___ratelimit()
1dbca4c0af37f178e71d95d07ed3f4f61d6a8608 stackdepot: don't WARN when the depot runs out of pools
6a074158fbf84df0c35418d1ad1260430ff1d7ce selftests/prctl: select the tests by ARCH alone
ea43389b05e569e84bb753a9c4c2439659765234 compat: make compat_sysinfo() scale far enough to actually fit
69fcacefe1dd9acf58f20f2798eb30a0d84ee702 rapidio/tsi721: include dmaengine private header
24ae4ebdbfba34c201d711c9a705a55edbd416b0 squashfs: fix leaked page locks when page actor allocation fails
3262a62befd5670038eb189f3375fefa819b5a70 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b40207ea698e96a9fb92d4b88d054fbab0c435a6 lib/tests: add KUnit tests for the priority sorted list (plist)
a813ae6c781dee5a571c5e28084bd30da7671d0c checkpatch: fix bad FILE_PATH_CHANGES on headers
5cf5fc4b5ab0f9f04f9ab1e390cd90bd89bcd92f checkpatch: fix bad COMPLEX_MACRO on asm volatile
b35b8cd974d3b570a8fd5fbc0586c8392d2a6d73 ocfs2: exempt orphaned dinodes from the zero nlink check
e882dc7bd83b9e43f5087ef4054b1ebcb63e0064 ocfs2: abstract the zero nlink or mode dinode check
5f7979b551e06ae42b0374dfd7ec9ed8885713f0 ocfs2: abstract the dinode i_blkno mismatch check
df7354532d2209fa1b3511dc0451766276d35270 ocfs2: abstract the dinode OCFS2_VALID_FL check
4887c8f7e4c4900798d938c9b9fc64478c8b562b ocfs2: abstract the dinode fs_generation mismatch check
5bad7a034d99a1de6a01bce11550e8a68a90ebed ocfs2: abstract the dinode suballoc slot checks
9bbfce44224f4a977d057f084f58b442bfb7f87d ocfs2: abstract the dinode suballoc bit check
c3bfbb483ba7f114ba40b2d4a36a039326f61bda ocfs2: abstract the dinode orphaned slot check
de8f720f79b600c1b17a9089e91714661b504008 ocfs2: abstract the dinode DIO orphaned slot check
eee5f4752642c13428797bf481e8ddac2f17d3d3 ocfs2: abstract the inline data dinode guard and cluster check
05d2a19ad762898b5c57cb505102e5f3295d80e0 ocfs2: abstract the inline data id_count bound check
c02906ee8b6b6bb1bf137a0115f9a013ae7c0c59 ocfs2: abstract the inline data i_size bound check
623c1917693a967da6ca8d20eca5e5cf24d8961e ocfs2: abstract the fast symlink dinode guard and size check
8368c445033017267d958fdee03a138e9a081a24 ocfs2: abstract the fast symlink NUL-termination check
951ea01a929c028f1defe67483b3a815069d0fa8 ocfs2: abstract the chain list dinode guard and count check
0ab2a45fd8b58934f9c34302b5c999f5dbe0b6b5 ocfs2: abstract the chain list next free record check
02d2faf3584be908b5a289211f045f95cbc56de9 ocfs2: abstract the chain list bits per cluster check
e29218cfa1821c8d11f2c2cbf28d47b38341c7a6 ocfs2: abstract the dinode refcount location check
3e91e08c13dc75a77d8551283b9d85d8974d60fa ocfs2: abstract the zero extent list count check
f842a5541a52e11586c96cc967626f7e03070c02 ocfs2: abstract the oversized extent list count check
466c31d67ddc6bdbcd104d77ff80e29bc3248928 ocfs2: abstract the extent list next free record check
1708669af1941408bbf343e86aac444464830fe1 ocfs2: report unrepairable corruption from online filecheck fix
c2c9d9adecc5d5da34cc285c5cb8306543c2193a ocfs2: check dinode nlink and mode in online filecheck
0eae6713df8b4c10e52103630999517d5f257cbf ocfs2: check dinode suballoc slot in online filecheck
7e72fe9e229ebb9ab733951a0c054fa011eee08f ocfs2: check dinode suballoc bit in online filecheck
186d5fe731681f38c72d940aa3bdb80f04c785c1 ocfs2: check dinode orphaned slots in online filecheck
12e5ae29ad5bd3310d99ad866b396d7c09594ae7 ocfs2: check inline data dinodes in online filecheck
0ac3b58c528d4775dda599e577205da3f9f1d20e ocfs2: check fast symlink dinodes in online filecheck
15db59272ed116605879bbad875733cc34c308f1 ocfs2: check chain list dinodes in online filecheck
d6931bf0b60baef6cc28ba74ec6242a07d943992 ocfs2: check dinode refcount location in online filecheck
339e8681a26a46ebf83318262026a0a1024245e0 ocfs2: check extent list dinodes in online filecheck
e87f45355d6b9f0d0ea52750ba5d15f6afa0eb24 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c81d19d77d5e95b72e4de410717e833cced8f3ea lib/tests: add KUnit tests for genalloc
bb46fe4dcffaeffad52d2d8c13f6da5de3075a19 lib/tests: add KUnit tests for xxHash
9d0457d507d53343adfc7a5a3e0927380d480c08 lib/tests: add KUnit tests for the UCS-2 string helpers
1beacf8d1a7850ab3bae0e3d6eda1a1d241d18df tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
2fe7722db93824cba8abd845c566fa205a4b1e5d ocfs2: fix lockdep class of newly created directories
b16f2cf63a1295e0cac090c2a986f0c7d95c9bc0 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b77d7706fb608497f86f2c77cf2e6bca3333b5ce Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
e531f177bcfb3df0d229e323fc238a15db69f4fa Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
0c473d6c16e6963762c0dbdc84b82ea9fb693ba0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
3d661fd19de3f98831c0a8ade363160215d904e9 Squashfs: convert SQUASHFS_ID_* to inline functions
096e1110fada83e698d1bcbf809ae65cd8239ac2 Squashfs: convert SQUASHFS_XATTR_* to inline functions
bbf5318efd9c7abdb5b8b959845bb128b52e9d70 Squashfs: fix offset in squashfs_read_inode() TRACE statements
0c9149b56e70706b8e820ddb7028f4d28c7cdc2c Squashfs: fix fragment bytes overflow on 32-bit architectures
4f8512ef31384854e20abb6dd726a76ecfbfb664 Squashfs: fix fragment index table length too large exploit
6200512fb69e76417a7721ddc1786708da6fcf21 Squashfs: sanity check inode metadata block location
1e85225040865a7fcc84cd50cd06e442608187d6 Squashfs: sanity check directory metadata block location
cde598437ea4411e7533524b60b94e420b4f4333 squashfs-sanity-check-directory-metadata-block-location-fix
ec24177497296150862960eeeb930ff2a6ade41e Squashfs: widen xattr count variables and add sanity check
b31c43b4fdbf32377697f340abeb66712d97e3dc Squashfs: very large files can exceed an int block count
e683b93f29905fc7b6bf7f1ef98154db93abaf58 Squashfs: add more sanity checking to squashfs_block_size()
16891bea41565aa53a2409e5d4067d5866e108f7 Squashfs: sanity check fragment block location and range
d1a63c1ab27b0125c08acc5b28002443c96ca83e Squashfs: sanity check block list sizes and range
26d6a496c445960824beb88fe7803d129c2b68d8 Squashfs: don't store large export table indexes in memory
beaaf0a57ce783786f146c2d19afe3c8d5e3b615 Squashfs: don't store large fragment table indexes in memory
84d9af154e29504688b595f943d80b39b8202e12 Squashfs: don't store large xattr id table indexes in memory
3d1afee228166c93ed6a6778da7fb7792ce8f893 Squashfs: fix variables in directory code and add more sanity checks
a9c195fe69243c460f13460e67601098839857cd squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
83a146b974fed820a385079b69416fec7b77acee Squashfs: fix regression in squashfs_copy_cache()
4e4a62ba5a4f6804938a40c2a0e992f636c1867d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ca3384ae16ff832f32ee419c92cb3be0363a3a45 squashfs: identify device in mount errors
f8098c24501ce5269381c935da476c70400c9ed3 fault-inject: use a shared initialization helper for the random state
0be5eea8619964cdba75e381d53b82cf1c873afe um: define kernel_fpu_begin_mask()
7ffa41e3e4c7485d7183fe8a5e0a623c89da6151 xor: opt out of initializing MXCSR and 387 state
4ba8768ee65edc159f8bbb9188b55eda576101a8 raid6: opt out of initializing MXCSR and 387 state
e51b397f47d0e48871b8db962fd92448c868b7b1 reboot: halt when power off fails
f172aade7ff0021161505139906d17f8ef7c609e init: reject bare rodata parameter before architecture parsing
b153242caab2420dd5a81b35d62edd4596406788 lib/sys_info: avoid showing locks info twice in __sys_info
1c27cff3f1f611311d9d08d992498d0b5b70c4f1 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a933f3b6085ec0c126ee7f4df57cd8a1dd3bd2a0 init: use strscpy() in do_initcalls()
88caf199d1720763f5240c94e67e50634e204cb0 init: use kmalloc() in do_initcalls()
7de96bb653e7d5b6b38de733ac50026a367be308 init: remove strlcat() and sprintf() from do_one_initcall()
1aba741af162ab144ad6e9e1902a03d8b1b75d1e ocfs2: drain domain handlers before destroying the DLM worker
4cc1a001b0e4a25ca959aeb399d810b74e26cb22 ocfs2: skip network flush when no domain handlers are registered
321ed318ea32a9c0c8a99d15af15ffbf9ba230c2 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
23d5faf4aa174132a214238b8b75be1428394ddc init: use strscpy() in initcall_blacklist()
25daf989ab453d4a4a394401096a8deecafecc29 init: combine blacklist entry allocations in initcall_blacklist()
398ebba98fda690c1767c154905e65875cf5284d ipc/sem: account dynamically allocated sops arrays to memcg
332bdb1836a82dcea8b405d52a18b22e0cf9d5b4 ipc/sem: reject negative SEMOPM values
30df2a60c9ec5f78107e53a10383c2588a6efe90 ipc/sem: remove obsolete SEMOPM fragmentation warning
c54a3ee05c2d6755da6b23a0b21d5346bb7a84a7 squashfs: read symlink error before putting cache entry
60a6cade11f8aefa670d8aaf35e9c6adb4858dac fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
31c1376f4286cf7fbf8ba108364e8b97185cf3f8 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
f51598c643cd8b938c483379a4030a1562f443a9 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
8b61cac998c2e451bfecf117271703528ad74958 selftests/ptrace: test the lowest valid syscall error
321f85a6d43af88cb5f8cfdb1c6bbd2a3d559ffd ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
3f55506edf6299b39881ff074afca2337992ea6c parport: use kstrdup() in parse_data()
ef04c90fe7df6138ccd24dc17a20d4e4b30097eb fault-injection: fix typo in failcmd.sh
2aa944cfc57284516cd168df0262e45355e506d2 init: use ARRAY_SIZE() in unknown_bootoption()
f9a99b46253ada1f7261685aee6c068ebad21ad0 rapidio: use file_ns_capable() when checking config space read access
82ffeb68b929934d0a7733f2fb8c4e4f433bad67 zsmalloc: fix SPDX license identifier
904ab35b8a26049375487e7f2c31cb9e261401dc zram: use SPDX license identifier
dfe620a0296dfb22f7a5da67a8d9524798b889e5 mm: remove unused helpers from pagemap.h
258f5c336da631836f5ff7795ffe3444f23d7add mm/swapops: remove unused make_guard_swp_entry()
0fa2331612031e0146cbbd7e2ed69511c41473d5 mm/swap: remove unused folio_to_swp_tb()
03e9ca6d4455cfac06c815a4b9407e8297f32fa0 mm/zsmalloc: remove unused zpdesc_lock()
73a08b17072abc6dac02f2f84d433d1396e64ae2 mm: nommu: remove unused heap_stack_gap
4ab5630ac23a4305ff8a014d065aa81d80635d77 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
eb48a346a5eac1f06a1afaa6914e59cfb84e110d selftests: uevent filtering: don't shrink the socket buffer
e1f324354e042f22f453a57cc1d67e5150ea50d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5223f172d290282facc33967992f35853686137b dyndbg: clean up dynamic_debug_init() to improve readability
bff490cfde8ee5a2300ce9926124bccaee9c969c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
59cb3f752d7df4badc0ff6caf1b13ba293049b79 slab, kunit: pin test slabs by an extra allocation
b5f4208f057248d96adf876e50e03a7c92cb82ea kasan, kunit: pin test slabs by an extra allocation
bea9fb71610535595f7d39715ca47248c785110a mm, slab: refactor slab_min/max_order handling
c6fe42e8966e517773fcb41efd02c7cb2eab9697 mm, slab: introduce slab_debug=N
5e3df3c9656df19053909c4aa70792007c5ddc59 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
0582f36165726165012f66be8924e2123d679795 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
7d6e6d4e50b91ede6662ea177e25b38b3bfbffb9 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
0ecb9fa1456b356e604848542787aeb6b87b6505 mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
9d83e029638706e283df6079ff4db017e8881769 mm, slab: add slab_tiny boot param
3464ad6cacfa65099378798cc0d95c9e5151e86d mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
43041191152d2e8a1371ca28b4f4fcd507f422c2 gpu: nova-core: gsp: cmdq: let GMC commands set their completion timeout
3b63cb016422199f1bda9abdb6503451d3ba9f1e gpu: nova-core: gsp: cmdq: support GMC replies without payload
de0b3debd419ed7f5c592f86a0d1127f7349f05d cpufreq: longrun: fix typo in kernel-doc
e009b95ad11f98a93fed50631967c49fac5b5448 cpufreq: longrun: fix kernel-doc warning
cb927cb9a608deaacf46ce2de42258eb7b9242d7 cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
7fcc8a7ad08a5eb0605f68813946e5a5b77542cc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
28cc553f5cad2efd796d6f9791c23393be6c4f13 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
7ceab1723610fdff356dd44b1cc413d542c1d781 dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
3ee30e63acbbc622949af3fc221cee2d8d5d4813 cpufreq: dt-platdev: Add Halliday to blocklist
76e214eac58f2bfd1cc8f8d9ad868599921dddb0 cpufreq: mediatek-hw: Release resources when hardware enable fails
9a7256d0b5f292d7d9cadafb9ff1bc8877842d3a cpufreq: mediatek-hw: Clean up on frequency table creation failure
7494a46ddda7f13aed583d9a48e0ed1f78cfa79e cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
bf58124d7979afe3a45cad7ecf80815358965ba3 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
1abca85d0d402d33042bde17b6644eb2faae50ff cpufreq: tegra194: remove duplicate counter sampling loops
1aab9f490a284737cf9daca35ebf7752b9a2fd0d cpufreq: tegra194: add tegra_counter_delta helper
d531b8723e4e6fe2d7b2931971d837c0bdcbbe25 cpufreq: tegra194: add per-SoC counter mask
43d9c20e0390bfd47db49abe43cc54f45b896619 cpufreq: tegra194: split MMIO mapping from ACTMON offset
f4a17cbb95782d885d560d75c8e5b098c2d5960a dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
f72fd8e49c0e8da5d62696a79e0d9d6798ba7826 cpufreq: tegra194: derive frequency domain from device tree
734115fd37a921db4a99920f2f1af494000b0de9 cpufreq: tegra194: Add support for Tegra264
34c1ababe76c68a01192d5427081b8bf2d395846 arm64: tegra: Add CCPLEX cluster node for Tegra264
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
e74e228d6caece2833b0287ce65bbba11639699e mm/memory: don't map hardware-poisoned pages in finish_fault()
cf0bce289d851cbc44acc29231755c1fa60a6a33 MAINTAINERS: name the vkoul/dmaengine next branch
ecb0d76d28f79827896b242479f8cdd53e74cdac MAINTAINERS: Add entry for Xilinx AXI DMA driver
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
34c8c2ea213aab7b452df93e5b7547f4459a49e9 dmaengine: stm32-mdma: Fix runtime PM reference leak in pm_suspend
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
f7d9c8c1bd779dadb8ea5e6225a5ed2c301abdb2 dmaengine: qcom: gpi: Set IEOB on linked I2C GO TRE to retire TX descriptor
56cbd7f69ce6037738410a5c50efb7cacf52b0ae dmaengine: idxd: Free the minor number when cdev setup fails
6f85b686fce9dd00202f5c687ab836682b3bdaa7 Documentation: ABI: sysfs-driver-dma-idxd: Fix the kernel version 6.20.0
5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
4dbb746bb236b2da90549f0e3240e3da2c50022c dmaengine: bestcomm: drop unneeded sram exports
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
5d4f5cdad22b181559c0bc8088f3ae9572ae4362 dmaengine: loongson1-apb-dma: avoid using iterator variable after list_for_each_entry()
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
e65c7ef7a0b920c42e67d52e70f2e5ebd63bc918 dmaengine: Use unique debugfs names
15e06365b056e9e73723295a1de9205159e28f1f dmaengine: use assign_bit() where applicable
79e7dc8807afc1bf37861f893c8a0341e4238c3a dmaengine: bestcomm: use platform machinery to get irq
98316e6234ad9e77e6d6605bd8166d4ad775aac0 dmaengine: ti: edma: fix pm_runtime usage counter leak on error
89eb5862847e437dbc9c776c6d5019d396241e8b dmaengine: ti: edma: Fix missing pm_runtime cleanup on probe failure
5fbdab061524bdb0a349c17a79593338311cbf13 drm/xe/gt: Wait for context teardown between default LRC recordings
d3c108c095712a3b7eab292ef7ea9a57ff5cd5d7 dmaengine: rcar-dmac: Fix PM usage counter imbalance
0ca154b10168d8874b871edf5510640c51b326c3 dmaengine: rcar-dmac: Add missing dma_descriptor_unmap()
d460a02aa0ac6ba9e5d87f8462f75d78be83146e dmaengine: rcar-dmac: Remove redundant dev_err()/dev_err_probe()
2e02fb103be058cf8b2fb24112a74a2715e090f0 dmaengine: shdma: move shdma_chan and shdma_desc structs to private header
e06ab2e9fb09e3887781895a0b0dddc09934fcd3 crypto: mxs-dcp - Fix softirq locking and completion
36ce60272109b83a4b6c2f65dfe3422a4c3035a4 crypto: arm64/sm4 - Drop cpu feature table for PMULL
075677d4d5830c32387ae81dd4c408652bed5192 crypto: arm64/ghash - Reduce boilerplate
3c5624ff516e8a1a54f4856a72ebdac98f9f8e7c crypto: sun8i-ce - Add AES-XTS for the H616
a43c0bf680cf43beb6c42368144d32b94ddf761f hwrng: npcm - use pm_runtime_resume_and_get() in npcm_rng_read()
e4af974db64203ecfffb5d1607358c2fd41943c3 hwrng: mtk - use pm_runtime_resume_and_get() in mtk_rng_read()
2a20c95c55253ed57ad284d390e5057134bce5d4 hwrng: mtk - enable runtime PM before registering the RNG
781871ef8367939f0dca6f250e040252636ea603 crypto: zstd - use vmalloc() for stream workspaces
2ddd0dc9d907527807e3e19e7528b1a42e30a51a crypto: deflate - use vmalloc() for stream workspaces
cd11649745e224b3fb411b9887b17b05e45f5470 crypto: asymmetric - Fix PKCS#1 decryption of an empty message
d937698818fd9af49785dec766b2482391aaba99 dt-bindings: crypto: ice: document sm8150 compatible
82ca317a8c6edbae295cd470a896172b5fe0f458 crypto: ccp - Drop unused <asm/cpu_device_id.h> include
de540915632c4f58396a1466c77b6291819c93fe crypto: asymmetric_keys/x509 - Accept a certificate with an empty subject
668c39f2361a30dec9aa68da2f88110ca0f537f7 crypto: asymmetric_keys/x509 - Add KUnit tests for the certificate parser
a5e7535b4fb1e1511a74e3215eae483eb24c52e3 crypto: ti - Use list_first_entry_or_null() in dthe_get_dev()
8233a40aea3301a943749d9f77c45d0436035676 crypto: ti - Fix spinlock inconsistency in DTHEv2
36beaa780c12b99aa165ff5b4250142db9826a05 crypto: ti - Fix potential memory corruption on highmem pages
9089a5fe9dbed5f85fe4a7a9ebdaed70b75a676f crypto: ti - Fix use-after-free of dev_data on DTHEv2 driver removal
5d378450ddb1f80c2517417d204e220ec8674f8c crypto: ti - Trim scatterlists to correct length in AES
5cd0fb1740b7221b9410478cda799e7a995128c9 crypto: ti - Align buffers to cacheline for DMA
8cf6a0ded692771d53270b192468d812807c917b crypto: ti - Separate padding buffer for src and dst
d60cbd39c66e0fc102e4534fd8e25b6a59838736 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AES
22959afea325bc9dc704c4187af82679333e0ea8 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AEAD
7690ae30968c77a898bcc0686de484a24c51de92 crypto: ti - Terminate DMA on all error paths in AES to clear descriptors
eab3c091c329e6e03b316abb2feb0678acb596ec crypto: ti - Terminate DMA on all error paths in AEAD to clear descriptors
29a3099b835c77896b9d0b9e4ce9859564a86685 crypto: ti - Do AEAD software fallback on only ENOMEM
6e4d77bf0fb2e756d4be8ea7146bf433f15d585e crypto: ti - Correct AEAD tag operations against dma cache invalidation
aa00bcd22a270dfae5382f79dede6d371f0db9b3 crypto: ti - Change lengths in AES to u64 to avoid potential overflows
5a82ccd0852bc42961b42bfbc28fb3e01382d2ad crypto: ti - Change lengths in AEAD to u64 to avoid potential overflows
40c3cd53e18f7efa8a475c81c268d913116fd803 crypto: qce - Only register algos if the user really wants it
4c89f7ffa61843c988d6ba1ba202f9d46cf949c6 Revert "crypto: qce - Mark QCE as BROKEN"
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
673d19c72c2aecdae40a99388cbb0746e8f2509a crypto: qat - clear fw_loader pointer on adf_ae_init() failure
3dc13f871df513438d911b7f9a5d13e1e5f7c176 hwrng: omap - Unregister hwrng before disabling the device on remove
04cd6899aaaeeab82afb97e58eb8619fde35b47d crypto: qat - Don't use -EFAULT as error code during setkey()
9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
d4bb58ed8204061df6355fd35ee83fd43a6793e7 Merge branch into tip/master: 'core/rseq'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'
9d4bdf3b37c828fdfcb4d1517d9c77231d71be1b Merge branch into tip/master: 'irq/core'
d5dfa6ecfc1eb34afe5fc4928415a56d94801e12 Merge branch into tip/master: 'irq/drivers'
d2ec14833c4bcb41c3e46ac0c95298585a61f14f Merge branch into tip/master: 'irq/msi'
76a61161f8b5ef708672f6351ad50794b754355d Merge branch into tip/master: 'locking/core'
0017cb5d5cc6254ada8e548a9e230c7b3ca34c72 Merge branch into tip/master: 'perf/core'
a394ef984b3d4d8a6dadb4cf62b4935f0f113bb5 Merge branch into tip/master: 'sched/core'
71b98e00b05c9997a8ac6f337bd17635473dac40 Merge branch into tip/master: 'timers/core'
e90758b94c0d6cdc8b78d3a0fe5b46a0ba80a476 Merge branch into tip/master: 'timers/nohz'
a9962e19383b6c1fa04970a9abfe656a4773e5d4 Merge branch into tip/master: 'timers/vdso'
2245d7a49987ddef018827df77d5171d063d9575 Merge branch into tip/master: 'x86/apic'
0068e766bb9f4d7ecd876e120a6903cd99714395 Merge branch into tip/master: 'x86/cache'
2afc111641bcc48f73e38b207d3d95d1a0e7c371 Merge branch into tip/master: 'x86/cleanups'
51a290d9994cdbbeba6a5a42beaca461c4aa7f24 Merge branch into tip/master: 'x86/misc'
a0a494c7b87202e7999769eb22d02c23c02ae57e Merge branch into tip/master: 'x86/sev'
cd890190497bfa61e6db582b95688a8fe718a97e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
ecdfea9cc392a0b6b6b32817c0bc59877e7878f4 mempool: fix missing alloc tagging in mempool_resize()
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
49caea114503631f0eb561df9ef3f8a6c8ccc9d0 mempool: account the element array to the caller
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
94fa741f6811adb21ed611c31ba5d1fe24435eca Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
c6e6bf9b097d69a06974b2f8b5400b33e1faeb31 Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
da9f379dad3a5437ca5777432e305c616c4cd402 Merge branch 'for-next-fixes' into for-next
8900d2dd5400515792c012d7daa76d008efdfda2 Merge branch 'core-7.5.misc' into for-next
7be2d675bc91ec7893ebe5c43d2baa1f6dc23769 Merge branch 'gup-7.5.misc' into for-next
59f96ba78afbf89dd0ee608d9abccde73b2b9a5a Merge branch 'gup-7.5.ptebatch' into for-next
ee370527b4d1aeb32f8ee7e7065668fd42d8a549 Merge branch 'ksm-7.5.misc' into for-next
cf0771f8ab5c4d464c75c40792d19438b55eb983 Merge branch 'memhp-7.5.misc' into for-next
f7e68569003101172b0ec8cf8bd180c692e0f385 Merge branch 'mempolicy-7.5.misc' into for-next
1eb2ba2c35268a8918771091ecf364619ffa9f57 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fac4b6134f6351ce32995e7a07b2d381d78b23b2 Merge branch 'migrate-7.5.misc' into for-next
ae2380d232efb4d3d1f652a7df4149224bafe14a Merge branch 'rmap-7.5.misc' into for-next
8b56f1057a49b8ac90be0ce66c05e53de7d43877 Merge branch 'shmem-7.5.misc' into for-next
99fdb227a597b2ae9049fd53446c7bf5b23a452c Merge branch 'thp-7.5.misc' into for-next
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
c94e205be005168c5730a5205d5c7090447ed27a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d90c6e41e310fea34ee87c7865357075c6f959d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c94f59ff0e2e21218a077d60382802d6885d7044 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9f5151c957e7b6b51ee985525ee270542c0a646c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b7cd1ef1b25fbbc1ed2f5dc8e0a992877b9f35b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
edc27b5c85ee93ffa45331030c598e4a59e002e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
58af06e04d98cd3de4ba6790371ac5fd2e207b8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
535f40c0853464e94bf7bb62d7740cb0698304f3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad950bc5253d9f5c7449dcc05e1255d08552363c ntfs: use kvfree when ascending an index tree
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
57347ffcdae62ece2428e7837e9be3d3b2b5fa37 Merge regmap-linus into regmap-next
c631e07e5187407a00e7f75bdf48c3b2908efb18 Merge regmap/for-7.5 into regmap-next
8488e557c82326d3f46e17dd0804edce95e4052f ntfs: use kzalloc_flex() for FILE_NAME attributes
41c9de028949ee028fa256430e89506c58e95621 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9d32949678ac377b0dbb677366b420eb97653208 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4d115cac9416a114604a475d52ea2f4ebd8af13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2edcd7535d17167c41d4f0f8e714a5bcff8ecf4b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
08dce0f132a17a769e0305534d630dc3f8c29ec1 pwm: loongson: Fix 32-bit control register truncation in pwm_loongson_set_polarity()
138ba789c1dd9116f0e49acb129b1574c541cd81 pwm: axi-pwmgen: Enable clocks before accessing hardware registers in probe()
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
8c66038ff3e49a1ab7751ac3071fe90c65b23365 Merge asoc-linus into asoc-next
a65e4a2b8c0a25c55f55c7f57e7e5076ae009fe1 Merge asoc/for-7.5 into asoc-next
2836ec8a64af25f9c84b6e7e70d3185946f06f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eef714dc1989c08183ea976d09ff8f310c36af0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ca096544acdb3558b7b1f1bc937576e3056b5a1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b905d26d4d037b5318025ec73b899b1346c379e3 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
c68ed7f308dc87cbe34895b7c1f0c5da746f9405 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4dd5fce53a46be47f9b95bcaf282a2f7d2809c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e328330ecf005f04b184a15a7d27d35469ab693 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
97ef4f26466f578006ce1f519781cca70db8763d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f1678c0d67d1b16f284a8b122bfdcf3cb227b0d6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
256db376b08063f90aea2217e9b7ba058fedaf79 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4ace61f7f3bab47a058f83b467542d0f9d8e6874 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c17c2a99375cc398558cf7359dcc911468c832be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
862852afa90c148750081fee7f4b0b4338322e40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c6f10da977dc495b6fedf746dc11a80f2dd57d5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d14595199684d7743cb39bea160c171ec1cbfc19 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7c7778b19d4af0bf828dd2d98d262ecda048750 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cd9832de431a2224d6e68ae285bdcde009fc6015 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
16f9935135ffa339e9fa76c506af8ab10e7f7691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
9638039c81b6b1521c9d023313f38b0d16fe5042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
039f3d8a8a970ca4122218872eef58980ec7ea01 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a1c656d239358b9e8a7276451cbce5b6a05cea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9e5a6b73cc4d110fcca3d605731620dd0f051e01 Merge branch 'fs-current' of linux-next
b86acce7aa66b8774e0f3afbe23f725ca79640e3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
686e6c7f5f4ee37b9fe2437eaf87003d5df03c13 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2bccde8dd565353e4349df97621c02c7e889ccd6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e66095b5f24124753afadea8a4ba9d57bd329d71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ef27addf75035f7a7df8c190e08efc6cd6670e33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0d27575088d2c56c2fbf7c8e600ad02f7fd1d4f4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67b5a07df64c9cee79c446e148c2f0ec4ea4b6b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e0d76de88c1472f43a301e5a68387ffe65e4ea21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c99bf6dcf815c4dce5087cbe4819a12a7ca75da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d1c8f3c70ecf798d873f9224f84de12cf98b7038 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3390fd66a6872b66e44a3176b4f87d9e55f0fffd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c8d2ea5c4d65fd1edc8147d68074dd3030057e05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d100dd0e5d3a0b7a17b2267a92be7bc1b5941fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6546f770754052e27b60ab41046ae74ed3bc7a8a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
020b6bd943011583e480870f53504eb1e3f4b587 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a266ae09bde3901c80880e2930829539564e77a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e94227c9b1adebf8f2b85c9537dc73936584ab81 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee7459ba239c9383271ffa90fdf14e039f1c30cf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4f1a21c096e58109bd5b3e563179d300ac4bfdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411830c0846d4baf2f95f600ab7e077b2541557a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de9616ae291b0f331b832e194876da8959c72a07 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d253d23f5fd3878b00c1ff947ac9cb1581bafe9e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cf98ff5bb9da50381cf15b9df7c3c1609b9e931 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
48f5bcb0465bae2a9202b410978dd5a46d20b21b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf49fbdc6bd5ef0831457a67db54012248485074 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc7ab9e4aed3ca68b260f895e34741d6460930a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ef5c62abd311a28351728657e65239d24f883583 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e56c72b51ca2a9a32478e250c97a5e312a66d48 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
23eb1c03e85ff6720892e173b53253ca336215af Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ba2cb3c7d35dd8b8cd9f15f9743bd508fadd6020 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78c31e0d8513784211d96fa0784d55ab7a8c0d1d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d6106dbcdbfa0e4dc87800f003f5d615dbbf20f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
594ac2162e54081c791723407b99afb53a6e7cde Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec83b6e67602b7329108f091128918fd5953298 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8fff93ed3034ce28b0a22881e9abbb815685bc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
04d359f3d1af9f5ee9708f0ea11268a353742b39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
43d2b2babab6ca5635a67bd64222bba0081d28be Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a932c7e5bab1520826134bc1fa63a056c14f4bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ff1d145902086bc3b0857b0a9fb3fa328be2b6f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f112c4cdff958b89c28fcf587cb7ebf5c1f32071 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
324c65171602678e12230ee1ea6d1176a72a59b9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a968c28488f5acd2e339cebfba6284b51324a42c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d2b1744bd0fd8d142f1b27eb3deac70dffb74f9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c75b8207834e072ff05159092abe0eb56cda8539 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ed09b5df46acdff01e393b325e276068f7d6015 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ee8dd47ad7d8df351064ae92dd23796be33ba217 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
940eaba50d50386f105bbe29458cfaf68d3af5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ab8e97c19eba0efa6a7d57969e682baca77f093b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e1b17a413dbcd80dcbda26c77542aecf81b6a671 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bac2292e97b41fa12d24744e81cb7cef773080f6 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8577d5a79ee23d68b790ab837aa24275ccb449b2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62e64cee2ff147bb36b41e6576de52b1b12fb31a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f5aa4f4bab76cdab1624a4ad56b8b28455c9e8b8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
015a8c04f6c881523939c8b75c9ff74fa145ae72 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a62e42c91093a08832e17628584a932f0436c358 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d20875cae36ae74e948f1de756c239659ee7765 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
97a22e09fb658746aaec36b0ef0e2a5ed9be1dff Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
43ed9ca77ec450ce9080b714fd7e2bf62ae91138 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
566e100e168ce04cc58f2acdcd2d93b72bb80f58 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
0b7c7356ea1784decaf8fbd0f9f2d8fe75c88465 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3115a0280f3f3c836aff20a4bba3dc136db4e5c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ea6267d86cebe41c9f44574495026e488a1ca257 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8de9fe748e1387162230d9a9b16bcdf29c60e0ee Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d24b91ba7972a17731d8f3f870dc7b98ce3156b3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d14be38382534fd5525ba62eaf1b38a834de779 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e3757c7c1a1bb8aed3c45cce82f0e093c1ff8203 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b5ba005f9342e4a6c3e327d050c5dc2b424c265f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
64e901e9769c079b2c201838764eafbdad4abfae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
376caadc31dbd6a132b3e19b03fd4555edce122b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5be0289872a270699f3927175fba59def3a5efec Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
352cfa954e78da65dfd5ab2ed2023db5ce26c0c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c3d3ffc451c5cdd645b6b914c18f55c8fa027865 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8d4f05e139a77840dee309ef0e79b0a07115e638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c85b80806efd049f3f6565ba56d6791a6f2674a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
697f2ded9228ebcfafbf4dbfdbee29e48922ee5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8f43fe3a73d523c08a48f2ed5576617d5f2e9903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5222ba426deb4208ce7604fa0e3398e1f0382e8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7df62c3b42f855bb6ad4a0270777ba9b23b2ac5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
079861955c2c4c2cb6fda6066786fec49e77778b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
81a73f794f8ea75ca6f487f32f6864710285c4bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
85d763c36695c8510bd3be3081ea6c5ae74f3b55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
971e7cfb985a1334c112d0637a71564fd8f657d6 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
88925d0ccb9da5101275761f9a2fc0ce699af677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f75052d06df8a12a2679a147fec4eb73ca15a1c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3b69031cf13232e7b5201fd1965d4e39bfda6484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
03284fdca6281b53aea6c24392e755d6f9b4be09 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87e31b3587e1a84e6a1c999848c565eb01cd5026 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e3700bb8bee8b87a4ff9935f980faf0aad4c973 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
685317e2d5ce99801909cfa2feb16c781156fd80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
330c3cfb05825eb95c1acf072ed25dbf4e0b6b6d Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9397131dee7a159aa7a1c2bdcf17b5b9dda744e3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bf12e11d5157c7c336ed8b96c8e9eeb86f274591 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
66df85248c089e9f9e1bb2b930068155966e1226 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
801df2b4a708c5716d24f9742964ecf76e53ffad Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a09001490d01f172c9754d5ce0244bbc3e7d1132 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
afcca4dbfe740f99bebc896acf80562513d3e50b Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f8bb3d0a73244ec708356570bb315a86f6ca97d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0565fc8477a37f53f73d591762e8424df244cf76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9eb4e530a7f4a7ab29f9bc38bbf1024f0863288e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
90db563b2820a4790355d1490d5be0df7c09b584 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34267ae877018b4b82ee38a45601bc99b16fe647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8dfcb89abe5dd60db473fabb1939d4d502d26ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
11f7025037c2b5b5cc278800d79894dc9418d501 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
21a77e4f275a8b0f7676cba17964efa9152c5d70 Merge branch 'fs-next' of linux-next
15ead6b920c1042140b6f850dd3e13fe3efb1b8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7d693a4defe3ea128377ef9f200cf398c141ceb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8cf47d7e4c9c4d2345b6c3a0249e61181a16456 next-20261119/hid
959952ee72ea1c72ad2fe4ebc3fb0e0881c9d3b7 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3d83bf416c5e653522a52bc7e2daf69523e75430 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4751b913efb8e6218a93ef1ceef4e4f119599d96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f93beced534a411868b9b5a4193e6dcb99f41541 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c5e0d043199da990a6852db94a9866489f235427 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c80c970b7ff6ae3910fbc8ea9186ca4263d7ca43 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
19298d659e64c798f56a759b599f4db095e0827c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e6adcebf1f19b6dfa867fa144db1d2bfd72ea347 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f6567b089a699b560e0396569e5738f0ff11254c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c6763490d53414a36851c8537b97be98597e991 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d3deeca6ecacd83393b177f4286b70beec99cfdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ab89f4cc2aa31291b4608825e95a7c54df26915 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fd900837e04d8eb58e496bd29b8adfc81d4d0866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7bec7aa31387783ce041e21317c4a69d05c4dfd5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2338504b7cde1d0012d3eb8901a1749c2a5ab7e9 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5279afd8fe421b94629478a9f0002cbb39702fe7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
340621a73933403ec2c5ed0de8851a8a48f60024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7fcb4ef35237f48929a20736e890a95d7fa9f910 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fee9d9abcb9cff5681e6b6a4f4b842d615bf4464 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
505eda0bc0a02b9d0a06dce6fb0ee4023c2f34a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
860683a1bedb155acb3e53b412d99838791a967a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
82b1a78270b0d1888c4ab71100c9303eb97f3d9e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
04cc3c61cabe9566fc2ad337a63a69d9bd081398 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd100aae5eb917ae164e5fb08c8d226cd5639203 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a83f0f95acfb3076ee73b4bf723381142dcf58bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d0b2670eb6c7c3cbf2f7fb086c2b8cabd105173 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7e4a16f3528fff10e7be8c50a33c58788b338982 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
478f9c6f2bd87bb6d378aeb4c85ded8cd3a69e24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f479d53f392d0e684730eadfcd66afef3e21bb47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b7955dfdeb66e2fe629610f79217a14d2f19e2c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7266990e0bac3a3814156036561987059773cd5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ee66d63ba9565f2f66b85bdd6b567d9d38d969b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf8929480fa1db706b0b493a3afd4797ef14e82a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
51830fa48716d806cdbca333076fcd4e7f25a283 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87d7e2d9f2e97d59a9bc12687f1b00b2d5c2ece7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e1e583f075f53872135ee8d68ba694f8ef0afa51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ff63c58c2b4bc700591dbc7d270b3564d08cfde9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2925092d6b2570a8962d5fd6807b782d6f082253 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b23e87f2fba4c90badb9b7c69ee45cb82191f85 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7d9515beb416dcc5f4ddb98249ae6b6843cd0971 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
165d6a63a0376bb266479e6d79a9a3cf101033de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f97bf173ebbf41eab23f00f76e0719a63650f24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45fb8672c41e24f6e35080bfaca1258c7c25485a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f5f315ce92fff149f2399dfeeec85da0263cfb7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
10003cffea20bdc74beeae15c2c3b678c2d1d1d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
52c9deb6e2406ac5a08ac40715dd5f5cfd6cd799 Merge branch 'next' of https://github.com/cschaufler/smack-next
75cdbf84445ec32418eff5050ac09e15c7200e85 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d7f6dd18c65d9b17b683dda90968461bd65b2c15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6db817e5961aad96f3f53059377db88b60c44c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3ac7466be24c24733b751496324c3269ec9ddb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a64989c2a8a1d9c2c9809279b5526747a775be38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f22a9c38dc8862c396bc3ee297983ca6361cfa9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5cbb52b0df39f1b8affcd49d577272b4f3714cc7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cc7c92688fac8d7b62d3405bd53a7f1a14ad1f0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0fd06900a03c261ee87be73762ef634b6a17bf2 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1704059fc6875ec209f5bac2dd67f88bb6400202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
55085c79ddc1a31f14ab031edf3ab50a8c33e33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b40c9a5a03220a82c160a74215ef1ce0b0c50533 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e1cfafb7fe31b41c9781c2850add86aef4e8d455 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af618ea7e8ab91d66864e05f05b98a44eadc649f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b151ab2438009eb08d9a8cd9dff4d91222b6b62f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
20b8c57514c2670c4194b25fa66d8afdc7254a2c Merge branch 'next' of https://github.com/kvm-x86/linux.git
8add21193da7b4bd82f0a16e76df31b1b8e68b8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a52490569ca7d7255eb15189f2c6305c70d8829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
32cc0150c5277192e1ec2b607813bd432021ee34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1927bcb5d95b52915440377f20a0693ff3d52240 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aacf3dbb3cbd22d65c2377b5800b92c4ad9a34df Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3d04defdfd4e33625bf3adfe2c85476103467557 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
684bee020fd53871f8f6b7d73872752f173268c5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
753aca242499cfb29c140ad9e322dc89db2f9f36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6e5065f3f1266e8367c9f23ea011c70bf3a9e6ac Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9eca029d6bfb7897a81cbd9b2c9c2c8da4e339fe Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92dacdf42ec45df6fa4550735bca38d77ccfe281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8c699383dd23b5129aa004fc96da8dfd7e9dfad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ee2c2e841d0cedf4e43c9af1caaa536ba35146d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
85f7b1523978c16c5bffb2e4165092d6fa91b7b4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c94219bb8f610888bf5558e3e74fdf4f1ffe0da0 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
103b9800e116ca4bc708f7e0593572fefd1a38ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
08aa1486d6c9d245aa90a90c7442615e78a19993 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
33b9a112845650ac29340ca66355d372b10be463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ae7b2e8e4254c3bf7a6878bbd925e57cb28a2d0c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7dafeb31e09eb8d5c8e829fac6e6cc7e636d25f5 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5cc0849c0d04834e443940999030a747940cbbf7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c587377c3ec55d88646a082b83167452bd17ae4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1472eaf59ac2b0d6cb217160d4c4d10e76cb938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a5430c5551923aca3a95d9db5a32a9b4a5a75ecb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b1f49b2eda73995392dbf6c7ba0bef0033d698c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c5c0f718ac9a7d1d43c84f6056db8b6dfe101f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a1ef9bcb5c1b90d65bcc10b8b87256e8cb6b07a4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1377798627dd4b5b57b8369cfd1675fb40a8d21f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4c2beb4d3891bfc4e42804f25fbbdb1914dceba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f888b88c1c82f38eb010967704adc4a7cd7d3713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
763c25a62c40fea34ccadaddab78023b865e87c0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
35869898e51745df50c4f1c590b6472cfe8213b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d70528c1b78b40a40c5c77fb59c0f74ab9002dd5 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f5a61fd536d0f94598ee1856b89b6deb8717628f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9b7ca5d68daf2b06aae60fc67f4f84943e7b8712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2d826b828f62273529da53dc3b429bcd30f2e48e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2fd86dedf03aa6113a94d2b4fc137483b107209e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
779b60534dcd5dadb395a62027293f9f69e443be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2bee74e4d70b350c27e47d8036ef2dd493cf24ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
539d1f3d2ae62135e0bd68fdbeb154b7645ebe0c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
590d9c502080713aebacd87078d5569a0fe664d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e52b88e76ab51891de0203ba304a9a59767f980a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6080ef155947279d5db7b32c8076104f1c7548fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a42492ae97836781eaa492da47f110eb71c3b2bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
eebf5622e2a5a57839e9b81dac74415fdc52e2d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ed1b187e2c590c2ce237f00a415aac64bc005e58 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b03a1204a77e6899b26fbcb9970c55febf60fcd Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
dec13145c0b34b06913f56493283d8f09198be96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
e6c53b74fec2adf8c944f4e824855524d8f8ed0f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fa62e37ce8a2118c2d2e08e064e5d76ef8f6b9e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
49e9154c048b572727cab6fa768402835e396715 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
290937596605767ecd04bee5daed256c82297c4e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
4f253d18879b59c0a4385bb3b083c1b4f01b538a Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
909ef7a9a30fa139e69e555e3606680f5cca7726 Add linux-next specific files for 20261120

--===============2854725717067449281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c98998eb57-8d20875cae36.txt

beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
fdec80191ba24cfa4f6f374156efa2dab3828bc1 xfrm: check inner family via skb_dst for small_ipv6 DF clearing
c5236b0f752149e2a537f4a1ca81e8f2043399f9 xfrm: account XFRMA_MARK in xfrm_sa_len()
923cfbb140b613ce102b1a62c63a42403a749c35 xfrm: replay: Fix late packet handling with ESN crypto offload
a1fcc50e87dc2d42f8b11059f875ed99d1ee250b xfrm: fix IPv6 first-fragment protocol decode
f0c21f107b22100840b176b244a54b21bdba8aa9 xfrm: fix selector matching for IPv6 atomic fragments
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
1e026a4556f68b80591515c392fe86e4f6055382 fs: reintroduce SB_I_MULTIROOT
6bbb6fee1d825baf98ea04bf5b20245372dd494a fhandle: don't warn about multi-root filesystems
3afe9ac0d17abeb115250365723220823d34237a Merge patch series "fs: reintroduce SB_I_MULTIROOT"
11cb7e479a15b631cbe5f9038a28de0a1966853b phy: Revert "phy: freescale: fsl-samsung-hdmi: initialize default rate"
7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7 phy: rockchip: snps-pcie3: Raise the SRAM init timeout
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
58014ff9042fdb2ddd1e5a6070b80c3fa8e9c3a9 iov_iter: validate extracted segment for bvec alignment
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
274ae8ab278e6fabd6c3637618075a7df380c2b2 shmem: consume the reserved xattr space despite remount
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9b8c9bd76358fbb03f8745faf6956883941bdbe fork: clear p->mm when copy_process() fails
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dd3f0a40f2db3062c5df54524c5d10a937d78e7b mm/migrate_device: allocate THP deferred split heads
bedd0a3a2cadc189049929a0ed5022e3a781113a mm/migrate_device: don't collect a range twice
34f3affbba69a291537121ba07248db314803da0 mm/migrate_device: don't let go of the fault page
00cd1f21290d576b298112a9c3424300b95f8d9e mm/migrate_device: look up fault folio after a split
e0a839b21f7e2530c52c3b5c15b3b2035687176b mm/migrate_device: fix ksmd oops on a migrated KSM page
9663aa0da7070d958e333477ce0720512e9fa016 mm/migrate_device: fix use-after-free of the anon rmap
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
21f72877037e6659a23de4a4d5ceac97c0f08a8f regmap: mmio: Don't attach the clock if clk_prepare() fails
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
469bc1b56d50940443e5948d7742d8a7b728cdcf mm: memcontrol: don't lose track of exiting OOM victims
1bbb750184b89ef96d6e2b45b08e0b55a76f311c filemap: prefault writes starting beyond EOF
41934b54f7b1ad974b43fe354f1997dd7c6000be mm, swap: only prefer nonfull clusters on synchronous devices
24e4618badf60c0fd44281f300e640ab7610ac52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
790edba6c550f52d7d976299cdc644c4029653be MAINTAINERS: remove myself from MM core reviewership
6267b8c1d42735b17ca89f61f6c347fd99993155 MAINTAINERS: remove myself from MM misc, reclaim reviewership
d42ab97e18da4df7cbdb469588402848c1d767c4 MAINTAINERS: remove myself from MM rust reviewerships
3bbf8e21b52e658e31457982770d73e17244d803 CREDITS: add entry for THP maintenance
6d985909739292648fed12c552ac17d422105b00 mm: vmscan: allow writeout of swapcache folios without anon mappings
6edd7c1c63770152905fe41b1964d1a5b15ccd0e mm/swap: publish cluster tables after reacquiring allocator locks
e3af774520fdc3389fea4bdf8a2e0f273d223117 mm/swap: skip relocation of tableless clusters
e825930f2c7e1e5bc0bc3f0ff1763cd87a24a1b0 mm: mglru: splice all generations when reparenting a memcg
13346af640d0afbd16b05cc9bad988c405cfa442 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6c75479d4c2aaa082be9cf582a3b632d6785bc5 mm: list_lru: fix NULL deref when a folio moves to the root memcg
89e854958f9234527a26a73e4382d3b6f69755c5 mm: list_lru: don't use a new memcg's lists for an offline memcg
e673f4f22676a66c29858b430e8f518886a61f25 mm: use PFN_PHYS() in phys_mem_access_prot()
d92ecd629227a5163ba7ea744a755edddcbdc1e9 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
61b1fc76ef26b6329b683424631e329696d70425 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
7460bc1792e86d7a30dd2d4d8fc22c38539bc420 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
15830c2267e4583c58f6a9f372db65b2aac60f78 userfaultfd: clear the inherited uffd bit in move_swap_pte()
f61cf4d6a7bd984feaf1887c1f7904a2aa3a8566 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4017a338acaeea32d3cf6fe5026251416b9024de mm/swapfile: really fix integer overflow in swap_show() and swapon()
4578da1c0ed1910dd5dc7c46f0f437bba23cbfb8 hugetlbfs: fix integer overflow in fallocate()
92d3b1aba52ab414f65e385e0a10986ecad88b95 mm/hugetlb: fix mremap() racing with page migration
76591e3c00fc86c30158d28a30d10cccf3ab3286 hugetlbfs: fix unmapping folios from private VMAs
0abd20d2bb195a49eaa84cf0e76e99054d59e506 mm/vmalloc: bail out if in softirq context
2ad76326668cbc05c4883121575a38112ed2873c mm/vmalloc: use dedicated unbound workqueues for vmap drain
0199d03ed3231f5ec49b75b3dfbe15f5fc53e281 mm/vmalloc: avoid false sharing with drain_vmap_work
67db608d517c024ed8d30b3796bca4f47adb5a43 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ba4d2c9ae3cfdad96ee925c92b14d7acd886954 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3cd7aef74265b227af36d655f4a390409f444250 .mailmap: update email address for Mukesh Savaliya
34d0f35dbefbd1287efac9a8f7afef0ec57509f4 .mailmap: update email address for Tushar Nimkar
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
34c8c2ea213aab7b452df93e5b7547f4459a49e9 dmaengine: stm32-mdma: Fix runtime PM reference leak in pm_suspend
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
56cbd7f69ce6037738410a5c50efb7cacf52b0ae dmaengine: idxd: Free the minor number when cdev setup fails
6f85b686fce9dd00202f5c687ab836682b3bdaa7 Documentation: ABI: sysfs-driver-dma-idxd: Fix the kernel version 6.20.0
5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
d3c108c095712a3b7eab292ef7ea9a57ff5cd5d7 dmaengine: rcar-dmac: Fix PM usage counter imbalance
0ca154b10168d8874b871edf5510640c51b326c3 dmaengine: rcar-dmac: Add missing dma_descriptor_unmap()
d460a02aa0ac6ba9e5d87f8462f75d78be83146e dmaengine: rcar-dmac: Remove redundant dev_err()/dev_err_probe()
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
c94e205be005168c5730a5205d5c7090447ed27a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d90c6e41e310fea34ee87c7865357075c6f959d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c94f59ff0e2e21218a077d60382802d6885d7044 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
41c9de028949ee028fa256430e89506c58e95621 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9d32949678ac377b0dbb677366b420eb97653208 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4d115cac9416a114604a475d52ea2f4ebd8af13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2edcd7535d17167c41d4f0f8e714a5bcff8ecf4b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
9e5a6b73cc4d110fcca3d605731620dd0f051e01 Merge branch 'fs-current' of linux-next
b86acce7aa66b8774e0f3afbe23f725ca79640e3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
686e6c7f5f4ee37b9fe2437eaf87003d5df03c13 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2bccde8dd565353e4349df97621c02c7e889ccd6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e66095b5f24124753afadea8a4ba9d57bd329d71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ef27addf75035f7a7df8c190e08efc6cd6670e33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0d27575088d2c56c2fbf7c8e600ad02f7fd1d4f4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67b5a07df64c9cee79c446e148c2f0ec4ea4b6b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e0d76de88c1472f43a301e5a68387ffe65e4ea21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c99bf6dcf815c4dce5087cbe4819a12a7ca75da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d1c8f3c70ecf798d873f9224f84de12cf98b7038 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3390fd66a6872b66e44a3176b4f87d9e55f0fffd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c8d2ea5c4d65fd1edc8147d68074dd3030057e05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d100dd0e5d3a0b7a17b2267a92be7bc1b5941fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6546f770754052e27b60ab41046ae74ed3bc7a8a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
020b6bd943011583e480870f53504eb1e3f4b587 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a266ae09bde3901c80880e2930829539564e77a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e94227c9b1adebf8f2b85c9537dc73936584ab81 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee7459ba239c9383271ffa90fdf14e039f1c30cf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4f1a21c096e58109bd5b3e563179d300ac4bfdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411830c0846d4baf2f95f600ab7e077b2541557a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de9616ae291b0f331b832e194876da8959c72a07 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d253d23f5fd3878b00c1ff947ac9cb1581bafe9e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cf98ff5bb9da50381cf15b9df7c3c1609b9e931 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
48f5bcb0465bae2a9202b410978dd5a46d20b21b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf49fbdc6bd5ef0831457a67db54012248485074 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc7ab9e4aed3ca68b260f895e34741d6460930a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ef5c62abd311a28351728657e65239d24f883583 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e56c72b51ca2a9a32478e250c97a5e312a66d48 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
23eb1c03e85ff6720892e173b53253ca336215af Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ba2cb3c7d35dd8b8cd9f15f9743bd508fadd6020 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78c31e0d8513784211d96fa0784d55ab7a8c0d1d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d6106dbcdbfa0e4dc87800f003f5d615dbbf20f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
594ac2162e54081c791723407b99afb53a6e7cde Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec83b6e67602b7329108f091128918fd5953298 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8fff93ed3034ce28b0a22881e9abbb815685bc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
04d359f3d1af9f5ee9708f0ea11268a353742b39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
43d2b2babab6ca5635a67bd64222bba0081d28be Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a932c7e5bab1520826134bc1fa63a056c14f4bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ff1d145902086bc3b0857b0a9fb3fa328be2b6f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f112c4cdff958b89c28fcf587cb7ebf5c1f32071 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
324c65171602678e12230ee1ea6d1176a72a59b9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a968c28488f5acd2e339cebfba6284b51324a42c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d2b1744bd0fd8d142f1b27eb3deac70dffb74f9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c75b8207834e072ff05159092abe0eb56cda8539 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ed09b5df46acdff01e393b325e276068f7d6015 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ee8dd47ad7d8df351064ae92dd23796be33ba217 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
940eaba50d50386f105bbe29458cfaf68d3af5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ab8e97c19eba0efa6a7d57969e682baca77f093b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e1b17a413dbcd80dcbda26c77542aecf81b6a671 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bac2292e97b41fa12d24744e81cb7cef773080f6 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8577d5a79ee23d68b790ab837aa24275ccb449b2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62e64cee2ff147bb36b41e6576de52b1b12fb31a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f5aa4f4bab76cdab1624a4ad56b8b28455c9e8b8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
015a8c04f6c881523939c8b75c9ff74fa145ae72 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a62e42c91093a08832e17628584a932f0436c358 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d20875cae36ae74e948f1de756c239659ee7765 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2854725717067449281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4405c18c95d2-65e4fd942f72.txt

2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
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
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
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
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============2854725717067449281==--
