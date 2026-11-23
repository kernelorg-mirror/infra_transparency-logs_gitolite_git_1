Content-Type: multipart/mixed; boundary="===============0661771409463716443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Nov 2026 17:42:17 -0000
Message-Id: <179545573726.636421.5348072330636580120@gitolite.kernel.org>

--===============0661771409463716443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 8ae513e8c428d550c0e48abc6f4c07a7d28d596b
    new: 9ec93455ccb5da5a0acb2f22965d2b338dbd8a31
    log: revlist-8ae513e8c428-9ec93455ccb5.txt
  - ref: refs/heads/master
    old: 909ef7a9a30fa139e69e555e3606680f5cca7726
    new: 3191063649dbf7c0d0b768e1f3655e4c5fc6edb5
    log: revlist-909ef7a9a30f-3191063649db.txt
  - ref: refs/heads/pending-fixes
    old: 8d20875cae36ae74e948f1de756c239659ee7765
    new: 696d9a848dd2636e64ed721ac38ea9d3b087cdf4
    log: revlist-8d20875cae36-696d9a848dd2.txt
  - ref: refs/heads/stable
    old: 65e4fd942f72a9dba0e4e257290c4fa1aa756854
    new: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    log: revlist-65e4fd942f72-b6a9fa34ce41.txt
  - ref: refs/tags/next-20260821
    old: 862ff50ac20d5e0899a5907ebc5ceee73ed4b099
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261123
    old: 0000000000000000000000000000000000000000
    new: 1422acaa190f2daef38ee0b8c50c6ca0fb7f3771
  - ref: refs/tags/v7.4-rc4
    old: 0000000000000000000000000000000000000000
    new: a4d7daea71be591034445c17d4d81132a1785a12

--===============0661771409463716443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae513e8c428-9ec93455ccb5.txt

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
fe66a3e2a6627bef578137722f430bd633dee3e5 ext4: preserve force-fsck requests across unmount
943b2d083db0e1bbdcebaad144358b1416f02818 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
af05a1e287c389f8dcecacbf93bc65875ad37ff4 ext4: fix extent status cache clearing when truncating inline data
819809ac85ae334cc9996ee0b582b8883f36da9f ext4: add inode to orphan list before extent conversion
109c4b25e5e4494b7533f34dd335685bcaaf1dc9 ext4: initialize map->m_pblk in ext4_da_map_blocks()
1107d7673f64233881ac0e2e110710d4f9cc671c ext4: do not report inline conversion allocation failures as fs errors
66998b3184cdfcb7fa0f28deb4c0c6ea1236b501 ext4: do not advance i_size on a buffered write that copied nothing
027cfceb35626dc85a24dbf1a8be7e955534353c ext4: report unwritten extent conversion failures as writeback errors
008aad6508e30cd1bb6d2c2cf65221ba1f16a065 jbd2: document the h_invalid handle flag
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
e51b02239b1dbe6b620defecf837253aeceeb7a0 tools: usb: p9_fwd: Send complete requests to the TCP server
786a354da1b041c069b67e371a18d0ff7a40dd0d net/9p: client.h: clean up kernel-doc warnings
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
81a4569f732372c3f12514497fe740841d3599da Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d129642d0403209b59cbb93222951fcaf41c9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
829b4b1338dfd8e14752cb5e60c3142e1334ab10 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dd1f4c17b08a74145cf601ac3689e35dec682679 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
505c582012e6c0cb5cfb0041b20e1168b5ef5392 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1e919b16ef805923c97412000d06dea7bc96ef21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db54be0df71f65604b20fe82356dd616c4d3f92a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
66f6ed92e1c26ed2d56806bb599e784612c47e5d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9968d654118555e9df99888c240e5dbfd305941 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1c0088ca4f0c0f63d41616fd841008dffc15eac7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dbc9a6d181c43bbedb5bdd33c6e714b5f1eb97cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b1e706808a778a697e7382aa37d689f3f169e6d2 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e31afd2793e6c1101ddddec395929cbe3d2ecde9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dfe8361d42132f871c17f29643b8fd1000ebb5bb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
19154c636049b9b1e10188360b019e67e86e011d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d031fb39ecd22fb6d5476a025748472bacff54d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8aa876f58705c78b96a248b2229fcdac693c7c2f Merge branch '9p-next' of https://github.com/martinetd/linux
8522cf88a223fdce8a22ad41a2f9e4b6c917a816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce0505a38004e14e5ecf049c786d14c6983bc74e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9ec93455ccb5da5a0acb2f22965d2b338dbd8a31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0661771409463716443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909ef7a9a30f-3191063649db.txt

4cfbc536b8728b6c217add4f321a6e80d7c03cc8 arm64: dts: rockchip: Add Axelera Embedded 111c
4e14210ef8d7b47d1ec9dc6d6655c1fa5be18243 arm64: dts: rockchip: Name the GPIO lines on Kobol Helios64
42c1e1db2ac799921819851237f22055c0af15ff arm64: dts: rockchip: add USB-C PD support to LubanCat 4
dbc094626a087d379ea6ab2bf6c730965a87fb80 arm64: dts: rockchip: add USB-C DP altmode support to LubanCat 4
55d1d74d62a7962d16ae1bf63083861761966e6d arm64: dts: rockchip: Describe the Type-C port on RK3576 EVB1
ac5f8e47fcb2e7a5e5829968a406d2fbff63db8b arm64: dts: rockchip: Fix GPU domain supply on NanoPi M5
149ff2e99d6aa12d7a971a215723b8e92a5fbc05 arm64: dts: rockchip: Enable SD UHS-I modes on ROCK Pi 4
f38c22652ec64441d4ddfb189697fe0e4ef8f293 arm64: dts: rockchip: Add cpu-idle-states for RK356x
1b14b7c656147a8288b85aef4988007f0458e256 arm64: dts: rockchip: fix GMAC clock parents on 9Tripod X3568 v4
3ff840ec8cd331b304836ecd716c674fcdee15b9 arm64: dts: rockchip: fix GMAC clock parents on Graperain G3568 v2
39594d438bfe0961d975d5428a325dc07aa47342 arm64: dts: rockchip: fix GMAC clock setup on BPI-R2 Pro
5925f9674f34ba53888fcd3ba21b143bfa835c27 arm64: dts: rockchip: fix GMAC clock parent on Photonicat
9dc1e2851750ed78d46ea52028a69d3eb36b6a65 arm64: dts: rockchip: fix modem power supply topology on Photonicat
5138b09d66f93e6e40503043412e8295142570b6 clk: rockchip: rk3188: uart0/1 pclk on rk3066 comes from hclk_ahb2apb
e8a4084724e114295aa3a077d9458726e7ef4e90 clk: rockchip: rk3576: create proper platform device
59b8b9a707f84d46681ffddd50aa52fe68f24e89 Merge branch 'v7.5-armsoc/dts64' into for-next
e19bd795e8e5e723a30373b3ea2547cd447e7905 Merge branch 'v7.5-clk/next' into for-next
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
ee6dc407a674802db9254f2b4f35ac4d0912f007 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
050abd6a6e50ce22ac7f549616f6457158f98bb0 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b934fe71eca646ca3546400e3a345e0f5455e213 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
5f432fcec5f980e9801729386732764d1448daca hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
ee70393c7b3a944c63d692189e9e8c5f9736aa88 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
73ff321e76309f5adcc08f219a675df967cd8672 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
af304c35d29b2fdb7c52d67a190f69e6bd2ec8fd hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
72fd93377427400cffcfae51d082ac280c93af72 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
f8a6c3e93c9b576ebcb857463ff68aee07d7b580 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
a83726aaa136022f0c8c195d7038fccfc7a9223d hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
e7040f8e26347e8eacba7313a4f7025cd74e2a85 hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
cab1f583f7e09c6903765e4cf7c82d738fc13d35 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0780fbc9df425ff1dc3236553d47f92b8561444c hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
99e51a638fa84351bde26f1a17637745ef6e0d95 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
fb07e5d44ad2980650f0f4dd68b04d4d03aa4f62 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
4949a2b373e7f3fac3a8fc16efac063dd4ce1ae4 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
17e9c2efdbe99a95dc495073e4434928614b1f81 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
066079f7919be11c89f1172ccab1f4d4e5521593 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
3db5b97203c3b23fbfea66566170f97a5315fa34 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b9e2d92fdf4d114d5347b1e64ee557b71a8da459 hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
7659fb83b7eec290644942ddd597198887f52637 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
5326db4ae5034c5cf647e3c9bffa93df74c36241 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
06ff0e22446eed74784c53993fe6d94d48b209b7 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
a405833fe70fd260a5dca4f7c53d4be52d4b6a0c hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
d4bfe08ca62d698d4703daa261ef374a49e313e1 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
aa9b4358683677423f093e60e1b82e6ccf4ad648 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
acd229a9d61fa30a1884fa8a670ccf39877d2a58 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
32fc717c1b74ffa2e9324516eef78735f118c242 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
8af8f975760567262809b2f2073ff7a82e6c7b94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
5cad95a57ad5ebe3526384d5c776e37abf9bdd6d hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
2289c578df05809f5d4630336dfb4ef990cbf8ae hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5d9709314e212cbacc26a5299ae24aa714e370dc hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
40a1cbfe42a3c5aece17512a4e2f1cdff365e8b8 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
0f7967bc8c1119634c9d551998f52f937dddd8c9 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
77232f10bb78ab8bf79c4df0e3fa7e64963293e8 hwmon: (lm75) Add support for Nuvoton NCT7715
cf8c9a2a9347e861ff19b2360c30e38ab48db8e1 dt-bindings: hwmon: lm75: add MAX31875
75051db405229d933fe6695dc2e45b11275962a5 hwmon: (lm75) add MAX31875 documentation
bc56099e4abc699140822c9bcacd8112d4e25ac9 hwmon: (lm75) add MAX31875 support
df15f31b6676fe76aaec5abd361e2c1afaa747de hwmon: (nct6775) Add ASUS PRIME B760M-K
a2bb914c91eba235f8012fe81969c0ef7bac2c33 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
d5c55fda564726d0fcb76a8b6e8b3d5b40b0a00d dt-bindings: vendor-prefixes: Add TDK Corporation
2c54054663707eef5622bc793a0ca140ef29193f dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
7172f66679a7921e26e41dcf7522ab4933f7f5e7 hwmon: (pmbus_core) Support relative encoding of vout related commands
29db2bef64e5972782ce0236eab02ff50c7f72eb hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
7268736a814aee34fef91a526d53702f877f622c hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
14be758536505bcd7c0af44102faec2abf2da307 hwmon: (pmbus/mp2985) fix typos in comments
502bb3a862432e93fb5233dcbac8da771538a404 hwmon: (pmbus/max34440): add support for adpm12886
de20aa8890303de0a84d98bd7db93cb94714fb14 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
385b02f1c18a583acd00698324c39fd2d9e8c63b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
a258c31f7fe7340ed5913f5352235a6773cd4554 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
a65d79f711945b52ddb48c054a804829e55e585f hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
d447d900027d98f48b224b55f496b4711a8c7603 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
cc7ad75e5a99604713fd791c2e6bf20c347d5839 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
29ff98aecbd8c4b03d583c2938d44133831a95e3 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
e113ff861f519b942fdad0bf75c09c8bd1ad788a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
1c2d1631e729e917cf6cbdde48715e6f57405830 hwmon: (aquacomputer_d5next) Validate incoming status reports
9682452e3abd627cfabc8c239af96e5a84f03ca8 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
f02a5f67feabfc5e1c25f33219aeea1b96de5d4d hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
204d3d40a635905f330264387f4246b507c5ad88 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
3fab4ed1a93f9ff93602a251c6faedd992745550 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c2a823ceff810e72e1b4ddab2dd44a7a8ee3564 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
d767bd51e38d29657ba6c9293234915b906ac856 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
0e785918cf60a5fc8188f41f73480f1801506173 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
17a4ece1aa1cd8d8bb1abd960cfff625649f649b hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
90cfab78944c966bcc4d01bab8db6ad101e7ea72 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
a79fa3ebed2e01766299454008d48ea77173bb15 hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
34efe071b4e468aa547168895664ff87ca1aea3a hwmon: (it87) Add support for IT8607E
1a8570647e2eec2b836fbd398f944ae0d280c709 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
fa28937cea55da270c6d8a9fbbfd8c3626daeaa2 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
b2ae4294a01ab5c8a21a5263f21434be42458a62 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
0d8822c4113d5d817aa735b4cf154bbd8b6b34b7 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
914447e7fa9be43851b396c485158ca5d3fd0698 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
8a91535a5bfde1424fe26c6c0b5e2d2d456fd034 hwmon: (ad7414) Use 64-bit jiffies for update deadline
81c22164564ef61f5f9aa95cd9c1c2954936cff8 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
f91aa9ad2db215c8eb41d94e8f2c85717c747325 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
83663245572b29a2b9bbb3dca79c6749e7abe6fd hwmon: (adm1025) Use 64-bit jiffies for update timestamp
380f433c121300480457d17aaa43c9607712799c hwmon: (adm1026) Use 64-bit jiffies for update timestamps
b5eac76d23047c974989c8f5c5b0e5fc7f02f31a hwmon: (adm1029) Use 64-bit jiffies for update timestamp
06db79dac98685ccfc30fde05bd2101a9d78c137 hwmon: (adm1031) Use ktime for sensor update interval
8f4f837527648cb9f2a5ac04b0288e5bcc9ad71d hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
aac24f2a1f11cce4278e40ac40ccfa96e32d0d85 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
ef86760e7605bc9f92a9c7bf2221604c9efefb48 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
776a887d2d2da459031247036bd941a8bc7b3d9e hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
b2ed904377de975f317833c6e8baf39ae6f7f3b6 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
ec3422451f9b56b52e9710f3df4e7f7a336b3375 hwmon: (asb100) Use 64-bit jiffies for update timestamp
55a5afad264a6e5b68b5e9c79cf20bab541899e7 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
a45325bb09969949f3ba26f7c50a3efa7245a4a7 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
da07f9ee6e1f3eac4f7768aa79e85ea8688eae12 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
e138e6778fce5c78251424f180d71d2648e98dbc hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
682ea265d30910bbc3f676c02837a29b3e81d3c9 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
088cb924a4dfab5db721cbbe8833dd8a65585d55 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
5de5a38a09a63b0a7c7e1319c147ae3eeae49082 hwmon: (ds1621) Use ktime for update timestamp
60fd3031a4523c3f56379efe8c9226362928d7b0 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
bf0c5fb7fc68b06f22e8d118f284dbcdabdba121 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
0704db0e0a8c6e51ff9e7c70ceb780cfc039bb96 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
f1501e345efc59859bc8e37caefde416fe942b4a hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
8e4b2b9a0807a5a121095c7415a839b7327b2d19 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
8cb9fb97a75759448736be017dddde9a10b871a2 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
bff0047a958bc9fb4a4f2092d3dc7e6e95e4ec5d hwmon: (g760a) Use 64-bit jiffies for update timestamp
0a08e0d2b5532156f707a75d5f0870194307c268 hwmon: (g762) Use 64-bit jiffies for update timestamp
aaac65971e78e855854c73f808e5992061240ffa hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
e0ebe8eec0dd157134c0f5f3630759856a49b1c6 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
942df53216e4945f44dbb6b69cc2fcd11934d253 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
8756fabc98f6488cae0eff99ff4b60168372963d hwmon: (hih6130) Use 64-bit jiffies for update timestamp
394d73ff9d18131b33aa60572b0467ec57aa0d1a hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
f3876080b44833f5b1aa1550fc0e56d43a7aaa7b hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
c766d56dd568ca62f1fb9062ac5e616a0df099de hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b393783a5628fcbd351524871a54d07196ebb391 hwmon: (ina209) Use ktime for update timestamp
fa0dd5ed220ff8bed4ba8b1bf2791ea327f61aad hwmon: (it87) Use 64-bit jiffies for update timestamp
ef4658a42533c44d245b5278fe5a64857055ec08 hwmon: (kbatt) Use 64-bit jiffies for update deadline
4164dc727fecff783a85798822c0acef5a46e7d5 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
07e67fc67fc9ed7940a18d5898eddab764a96862 hwmon: (lm63) Use ktime for update timestamps
e03d88494fd025ac337db61d262f72b3e5980e0c hwmon: (lm77) Use 64-bit jiffies for update timestamp
2b5d570b7b84ba318cab96c1d3209af9ced6723d hwmon: (lm78) Use 64-bit jiffies for update timestamp
6a076682948a5b7da7a7b98f7b17117ec11dc1c3 hwmon: (lm80) Use 64-bit jiffies for update timestamp
39cbb45e9cbb17b8e7a026830ab592afd20320bb hwmon: (lm85) Use 64-bit jiffies for update timestamps
b54319158eeb00ee8e71107fe97873c153ef0206 hwmon: (lm87) Use 64-bit jiffies for update timestamp
ea60b40c87c4117dda54536fe28535d9d2c8697c hwmon: (lm90) Use ktime for update timestamps
a747447e8d7497f0d0bd681aa77c400877e4d612 hwmon: (lm93) Use 64-bit jiffies for update timestamp
0148f7c43bccc279cb6fa8a10f5f5063541b6d2d hwmon: (lm95241) Use ktime for update timestamp
d52d24b59ad326c6284f96126b8afcc6107f9eb0 hwmon: (ltc4151) Use ktime for update timestamp
c022b254666a5880b7e4acfbce2e1a47f7414e77 hwmon: (ltc4215) Use ktime for update timestamp
2feb0b02700104f82baba92815cd77662f4e2715 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
9a33e5f442a96dac1b130b94521c4705cab22421 hwmon: (ltc4261) Use ktime for update timestamp
21db4ee27c553fbb321978d7011f1176fe42a621 hwmon: (max16065) Use 64-bit jiffies for update timestamp
cc9b16064ea5a588cea41cbb49fdc8a5574991f1 hwmon: (max31790) Use 64-bit jiffies for update timestamp
255e5ff0a4a738f21afb82bcf59b29c81d5df85a hwmon: (max6620) Use 64-bit jiffies for update timestamp
674dc60cd8a61d38dc71a7421078d3b5b7ce3fee hwmon: (max6650) Use 64-bit jiffies for update timestamp
f32e4aed8809f403a28204eef5b3725248843421 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
d4d783b7bdf0ae773a7e09ebb407fb38939e384a hwmon: (nct6683) Use 64-bit jiffies for update timestamp
c36da758187b9286bb85bdf605b8e489cb44bc94 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
8e9a2196d6e6d243e9234aedbcaa285622d19229 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
a2553c61c78cbab5a975156fc7168a79d4f52467 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
443a4e25982ae08fefc56fd17fdbda924c020d84 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
fbc23e2dd7139355cc7dea83663abf6fee58aded hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
bd3056c1389cb1d26b00e488ddfdc013cb5789bf hwmon: (pc87360) Use 64-bit jiffies for update timestamp
3bc11c5532fb13abb9c17468f37434feb67a2e48 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
6008b3629d47d2433b42885f27f05b445f26fd5f hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
68dacfe9ab97bcaebeb1059bd84d1c18e708e5a2 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
66e8a70e8f2b513b8ad6b3955f56633b17fb67ee hwmon: (sch5627) Use 64-bit jiffies for update timestamps
cc5e0ab67e7906e044689c9d91936ab9ec188c65 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
3c5a284b641dbbf12218434808e8d5fe519b4e8b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
1aab32eb06cfa6082be700faff5c525ea7180b1e hwmon: (sht21) Use ktime for measurement update timestamp
8d43c448ad414b827ea920da97098c34d2865a55 hwmon: (sht3x) Use ktime for periodic mode update timestamp
75498bcb0deabd6561d589ddfbcf4c16e3ab10c7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
484b241d85ea475a4715712df425dedcfa2cbd4b hwmon: (shtc1) Use ktime for measurement update timestamp
2397f3624a54a9c02830de3e5b7c70a99209674b hwmon: (sis5595) Use 64-bit jiffies for update timestamp
eb616e2ebd9b17590ec463a46abd9dd72b2d0149 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
16ac6e05a7eefa6c0f2ef7da17a2dc75db62d5b8 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
6adb89bd62e939a750d7e2ef337a04a33e38d98d hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
1c464a8ef76a31ecaf8f623d0fbd1e8d0a540dc6 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
2a7956ca979ea7816b2f9973abbbd2e92f4db456 hwmon: (tc654) Use 64-bit jiffies for update timestamp
2c2cf636b02a08f0e3a3dffe0994db464459e076 hwmon: (tc74) Use ktime for temperature cache timestamp
a98669d1b4ccb83790503f6fb47999e259ada2ba hwmon: (thmc50) Use ktime for register cache timestamp
7f050dcb806f317c40f45bf880a93d7cf7034f24 hwmon: (tmp421) Use ktime for temperature cache timestamp
fcfd6c088ff91bf81c47c67d5fb18b5884f0d2d7 hwmon: (tmp464) Use ktime for fault register cache timestamp
9b52d24a365e7d0d4b6ca291d2d458bea6fe1f5d hwmon: (via686a) Use 64-bit jiffies for update timestamp
640a57dd1fbdd821d39054d2f1d0f49facf625b1 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
c875bdec8075da9522d0e71e6839299084c79d3a hwmon: (vt8231) Use 64-bit jiffies for update timestamp
abb229852610fd617197a75c2e47e1e573394a67 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
966daff3210087e6a8ef517b4bf4ae35bb95179b hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
1fcfc65b6da51afc6c183cbfd19f49d41a2a61db hwmon: (w83781d) Use 64-bit jiffies for update timestamp
087a5f3b6a5ef4705dc2d2255f7bb492ee5a8bf1 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
495c77d6488776e844d06a173ca842dbf9360266 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
975e4f44987d5192569d8899047b4290dd477b7d hwmon: (w83793) Use 64-bit jiffies for update timestamps
b4dec224f0627e08951f05e2787c713e5cad05bf hwmon: (w83795) Use 64-bit jiffies for update timestamp
0481b4670e51546f7fbe9acd60b7d32d6f0fb283 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
1fec03987e49dc158d7dc81574517eba3399e1e4 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
990db10e092cbd4dbf00967b028b26aa8d688ead hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
34c5ecaa65fdba4c64c5a7edcba9215e5ec8b9bc dt-bindings: hwmon: Add TDK FS160x and FS1006
d7b6d2fdca842a76fcb3f3ee4bae7647b6f98278 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
65ab5e03ee63220a7ca474203ad91f16e13b08f6 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
416dafc38a42d8fbb88fb1fb17f86e225994c591 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
8899ba08ecf088ab9a0eef563770188771e88328 hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
d4f35116430c413691b35f2f08dd4be748d8ce0c hwmon: Add driver for MSI Mystic Light controller voltage sensors
c614b439601fd76fac3bf7ff7a3504bbf1edf0eb hwmon: (nct6683) Remove the 32 mV voltage scale
92507507e7f0a7fdd128d08f2b695a9e978f2620 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
cf95daa24b4fd729514287cdef88a99dd8be284b hwmon: (msi_mystic_light) Stop calling hid_hw_power()
6e4dce9c84331a7e8689bf6a949589755f2833f4 hwmon: (msi_mystic_light) Make sensor read function board specific
7f5e80642c4633182cf550cb206347ba2b41df1a hwmon: (msi_mystic_light) Add support for additional boards
ff54b3c7e1a3408f9a3b80643f8553ee7a08b189 hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
87104d73e3f613d6a018350c4daa09b33841d1ee hwmon: (nct6775) Add support for NCT5525
3837b3e45490a6d7c6b5a57d18c1ce081b2018fb hwmon: (nct6683) Restore manual fan control after resume
b09d7e348767222d5a783e9de51cb43888c30fa6 hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
fa5a00c536b169dc3765f1d9bd5d7d9bab566644 hwmon: (pmbus/core) Add a vout_command debugfs entry
cab9b93694aaa30b01be0f6b953ef2f72fc472d5 hwmon: ads7828: remove pdata based probing
aa0703d04d010df9781ca8e4c8d56c4c7a8230f5 hwmon: (emc2305) Drop platform data support
d1369bf8b8d97b51216a778dc1b79c7f2491ebc5 hwmon: (g762) Drop platform data support
ddd226281ab803a8443c4e8154e7730da77fecc2 hwmon: (gsc-hwmon) Drop platform data support
5eb20c4c3ce4da9ff241290d268d63af3f526eef hwmon: (ltc4245) Drop platform data support
887a18e9d7a2f93a7b79b62fe5fbb1c99554ff13 hwmon: mcp3021: remove platform_data probe support
800add07962e0ad7f25b7635520155a07c9332a1 hwmon: shtc1: remove platform_data based probing
5c62b7d10951fd3d4eeeaf7a58888f61cb9f6e8e hwmon: (max197) Remove driver
181974fd968d8828da100c7b65aa99c4f6f9f073 hwmon: remove unused f75375s
95d5baa08d5c40fa7dfb5ebd9bcde65dbf5def2a hwmon: Remove unused ds620 driver
a6edd19069cb6b6278cb193ce03a12fe4e7d5dbc hwmon: (emc1403) Fix table name to match driver
4efa3fc73e9979908cc04c76185ac0ebdff4d3f9 hwmon: (nct6683) Factor out the NCT6687D-R fan configuration transaction
3d3f35c40154dd665fc20396c2aaec13a1a0833c hwmon: (nct6683) Make the fan curves of NCT6687D-R writable
c2b73ccb52658afb72334434232ae7428fe6b82b hwmon: (nct6683) Add customer ID for ASRock B850 Steel Legend WiFi
0ea868b0e0b14dab0308e1e25dff4d453bd5b4cf hwmon: (nct6683) Restore automatic fan control on driver removal
7da25da2fd91561684feeee128e3aae9bfff151e hwmon: (nct6683) Enable fan control on ASRock B850 Steel Legend WiFi
caf63d7ccefc956d12ddd1e49be485b8d42fd3e3 hwmon: (nct6683) Enable fan control on ASRock BC-250
dcdecf209b4f992d865d15491f57c8b1f51ef461 hwmon: (nct6683) Add customer ID for ASRock X600DC-ITX
94e23ccfda3d1f339df21cefa343000bc786f883 dt-bindings: hwmon: fan-common: reject zero pulses per revolution
32d771612456471b1d5dce2d3c1f54d54aac3b06 dt-bindings: hwmon: add Microchip LAN969x fan controller
216e9776150ea8c94d72c65ce2d1454e8845ac88 hwmon: Add Microchip LAN969x fan controller driver
b3d16c662b87730c9c1147013c267dbd87c72a44 hwmon: (dell-smm) Add Dell Pro Precision 7 16 PW716260 to fan control whitelist
97f564774685b9b2afad188192ab402684b35774 hwmon: (pmbus/xdp710) Use dev_err_probe()
708c1367c8fbaa0e05e80c184a4257fc19a657ad hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
06db9660b1a1f0d0bb6f7cfb82b47b56e8779aab hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
10e08690656dcc86323e279d626e27885f4a0b26 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
a98cd517a2d9e424c0767b6cfd77f29ed615945c hwmon: Add driver for the NCT6801D EC sensor window
a6068752fad68690a85d388381719e15ff76ae41 hwmon: Document the lenovo-shm-sensors driver
61de23d5bac1086452a6cbe298bcfc21c8533f37 hwmon: (ltc2947) Make ltc2947.h self-contained
7ffaf744137ac370b2ab91bb2d74047e2b6ca81d hwmon: (nct6775) Add support for NCT5525-S
66d1bcf19767c989e561714015c34ad86f5af30f dt-bindings: hwmon: ltc2978: Add support for LT7175 and LT7176P
5ced04b8f54e067588a937f8d5a54d2f374c1aed hwmon: (pmbus/ltc2978) Add support for LT7175 and LT7176P
661eebc7f8b5c4128899abc28da99abd9452dc43 hwmon: ltc2978: Document LT7175 and LT7176P support
07bade795fc1a9e33db1f8f0591354c3d0223a9d hwmon: ltc2978: Remove LT7170 and LT7171 from curr1 iin documentation
7e13f95e22e54d03213b186310ff763c2560a1f7 hwmon: (coretemp) Remove unused for_each_sibling() and name_attr
df764965bba55d99b176bbb616936cccf3f59f9d hwmon: simatic-ipc-ec-sensors: add BX-54A EC driver
2fc6b149500e62313b3d4ac98e63bd0ceb47cf52 docs: hwmon: introduce simatic-ipc-ec-sensors
a06b42c943a3f3447f2f8f088f4297159e64a55a hwmon: (pmbus/max16601) Support byte data writes on VSA rail
d9d30e1cb9ca0dbbf4019dbdb7a3c9c64437a6c4 hwmon: (pmbus) Clear only CML command and data faults during probe
3bdfa7b351556cfe63b4c8f420056b1e4d6c777a hwmon: (dell-smm) Add Dell XPS 15 9550 to fan control whitelist
dd8680d5dc1d49d98e2d031e5899d2d20177d737 watchdog: intel_oc_wdt: Stop the watchdog during system sleep
7ad760b1be330ae39e67fa0f405bb6518f82c861 watchdog: core: Don't report time left for a stopped watchdog
53047bfedfb81a190c90c9b6b1713e770adc03cf watchdog: sp805: re-enable the clock in the restart handler
33bc04f2d527cba0ef8f0a7c717c8c53efce37aa dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
68f069d60e0f53a996eba5277d674f81d0ad84a5 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
ca73a1a725d322a697514b325820d83f421c022e dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
33b5a3cc688384c7abd67a67d731f2245739164c dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
f59477adb7559fd1f5664af1de3eb4f7df526dbd watchdog: bcm7038: Add a restart callback
0ebf702704600da0cf5cca8b94557fa5446b1e08 watchdog: orion_wdt: stop the watchdog during system suspend
749c74a1bc7db38d15c9ec4819ba10ded3aa2d0c dt-bindings: watchdog: apple,wdt: Add t6041 compatible
cab11d41d4592dbaff67639d789032bd8e438108 watchdog: gpio: Allow devices described by software nodes
bd02d6ce7d808e28ccb7510f579792aeb15afb57 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
9d83ea92112ea8332889ca4be1b5314fbebfce09 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
e05769e79bc9acc11595bf5cd18b7e6ca42f31c8 dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
9df285435e11b621286b96536e4eb40c526f29c8 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
2dbe67c67bfb57cb50d801cb38a0bf186f14120d dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
f6a265a802254f7d9424b88205fe3b0dd645e754 watchdog: mediatek: add MT7629 reset controller support
1eb9a96aabd94294b9bfe08a0b458bd8dc469ccd dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
16d849865286082c35126493d3c213b342bc5f2e MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
a13d735d729e4d1519d484fd815b5052f625f001 watchdog: Remove the MTX-1 watchdog driver
fdda86bca3d10777ec58c7c1b0f6c58da0914d87 watchdog: octeon-wdt: Add a panic_on_timeout parameter
d33870bda54dc582f5d97af1b269446dd36167c8 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
f7e07f85764bf809d436ce7eda852c52b937304e watchdog: dw_wdt: manage reset line during system suspend/resume
e577a1047f53cf1e08f016d2615b4872a3a935a8 dt-bindings: watchdog: add reset-from-wdt-gpios binding
ee571072033efe80fa849879d79418714144de5b watchdog: gpio: add reset-from-wdt support
8d2aa619c43d7df1d3b8c41b39d087540204f627 watchdog: da9062: Add support for dlg,wdt-sd property
6916b6a6b1139ab2062ff19b59f902bde04a866b dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
bea3ac35e7b4cdc3cdb066b521fb13ba0fd50ed6 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
e4c496c90e2307cd107bd5e7f4be0e6bb175f942 watchdog: dw_wdt: Stop ping worker on system suspend
723ca5219db307e040237f2beb29a3900f94d3fb watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
60312197fb5d721f11ac9cdebb6d99bc5e37ca05 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
b6ad83adb0279da32449675641cf037c2c042ec6 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
119bfbdd2bc9ced8692be68d1dd3547f45245524 watchdog: pretimeout: Protect governor access with RCU for NMI safety
d5e9228e5728e3d3fa67030f99bcff63089036ed watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
49983219bbb4200299bc44f783d3dbc1a6cfbe25 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
d7ffaa52292ca92cd1426ae9569b43d4e23a0f51 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
ad5125df5d31ceb1801dd549df03c74b794c3903 watchdog: mediatek: Add support for MT6895
233b9ad7df90573496b6b7944b9b25aa99e767dc watchdog: stm32_iwdg: get hardware version during probe
4100721a8e71e8dc0a6f4b9d3cc55b230402e025 watchdog: stm32_iwdg: detect whether the watchdog is running
0150f9ea08376b875e8539626d9c17f32a827bbd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
33b439d909e06d1f29a96c6a5db9e1d93dfece52 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
e8474780b137f7c789432ce495e32b5889a3c3e3 watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
80acf09cc2a11a7ecc5bcf5ba290ea53d1a7e946 watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
bbae39e7056e212ae0648f8d44fe2006f91816b4 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
6518772b19a0d1c98c4457b1c03c5a8119370815 watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
10a33c62af8eebc1e818a7f3abad29f8cebd1ed4 watchdog: starfive-wdt: Stop ping worker on system suspend
291171241fbb43ff8dd74d0edba1fb75154f5b36 watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
6cf4e2108b529a661b3c2f2b36ee801c75f5c60e watchdog: sunxi_wdt: stop the watchdog across system suspend
35320c4757aac2dfa8ed69375def00f53362e46d dt-bindings: watchdog: mediatek,mtk-wdt: fix mt6797 compatible
0b0f1ea184f97b456a1a3dd03c5e57ccb745a634 watchdog: mediatek: add mt6797 support
ab9b5d2016d1607210f10907251768a607358227 watchdog: gpio: Keep GPIO level when taking over a running watchdog
8a244489465ed576b132fda07bb309b62f47e71f dt-bindings: watchdog: st,stm32-iwdg: add access-controllers property
a7b21ffebc557efea0311b9be1b01a92611e88a8 watchdog: Add ARM TWD (MPCore private) watchdog driver
12948ba61f6aea6034c99cea337886cf0c1382e7 watchdog: bcm2835: add newline to dev_info message
0e13082dc220eb14dfe8072802981ce4fb2a10ff hwmon: (pmbus/core) Keep cached page and phase in sync with the chip
390fdd59c218ee98cef841fda6999df44579c219 hwmon: (pmbus/core) Add PMBUS_FORCE_PAGE_CHANGE flag
7940d60c4b165cd7c265bf17f86b8299b7f204b1 hwmon: (pmbus/mp2975) Use PMBUS_FORCE_PAGE_CHANGE
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
70fe3e306cc03b3c5dfc6bcacffe1aa1824dd51a HID: rmi: return error on short output report writes
5f5762032c9c74ef6baf921b1d264ba72e5c0208 HID: rmi: only strip trailing 0xff bytes from attention reports
9448b658f7d678177b6fd2d8a2ba5b2064c90dd4 HID: rmi: validate read data report and protocol transfer bounds
ed9e155bf4995d3e1b0fc2cfba4c11c99776682a HID: rmi: fix device lifecycle, suspend, and reset work handling
68f6c7b9c8fdaf492a2bc5de0f67eb45805dd1ef HID: rmi: re-select page 0 across device resets
9c35202b3d5e970b2c283c261528bd59ac281fa4 HID: rmi: avoid GFP_ATOMIC allocation with hard IRQs disabled
db174567610441667951f2214093b281a8509d9c HID: rmi: do not mutate shared platform data template
ede187917071016c61ba71deb53c9adeaf5d9ea9 HID: rmi: use put_unaligned_le16() to populate output reports
c17c11a33bd6e88ab63501f730d9c0020f811dc6 HID: rmi: use scope-based cleanup for mode feature buffer
ac79caca6ec0398a245e99facfc245343f5a2d6f HID: rmi: switch to scoped mutex guards
7a6b3c41dad9e04c4a1369f76b115e530ddfafb8 HID: rmi: remove dead code and reorder report write helper
cac0897cad7c5cfc6a35fb4909ed9d177a8c0c86 HID: rmi: clean up coding style and logging
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
e51b02239b1dbe6b620defecf837253aeceeb7a0 tools: usb: p9_fwd: Send complete requests to the TCP server
786a354da1b041c069b67e371a18d0ff7a40dd0d net/9p: client.h: clean up kernel-doc warnings
ff00d8d877c58b4c41b3b021fb04ec9d0fe7c4a5 powerpc/configs: drop CONFIG_INPUT_YEALINK from ppc6xx_defconfig
cda9be91145be3e3482e55c2bf4740b405ba29fb Input: yealink - remove driver
27da6d18426ec0d829a12d5c1b227ef461d53863 powerpc/configs: drop CONFIG_INPUT_CM109 from ppc6xx_defconfig
d2649efe2724d4e67be95680d1bebf72431a5fd3 Input: cm109 - remove driver
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
3da2c8d6d518253d890c186b4034a864ee90653d Merge tag 'ib-mfd-input-leds-power-v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
cf5b9dd4505a2e5814fcd9516f05d291ca30c435 Input: Enable compile-testing for KEYBOARD_ASUS_TRANSFORMER_EC
4c35d05960842352ad7847bd5abe09ec30353ea1 Input: Enable compile-testing for SERIO_ASUS_TRANSFORMER_EC
86d477c009ed7f3a24b420b7f4aa314fabe36be3 x86/entry: Make SafeRET robust also against NMIs
20050ace6d1538096bc56a6401a27f9a9413773a Input: ads7846 - drop platform data support
b6edbb7e266e604499d0f3922011f265d1fd639b Input: ads7846 - simplify sample filtering
edde52186da23c9df2439b4814aec32408b32062 Input: ads7846 - remove unneeded memory barriers
985a6bd6735705f7954692e325b55015dc66d210 Input: ads7846 - remove unused code
10284ff547035c79cc1b019a807bb23637536017 Input: ads7846 - fix minor coding style issues
fed36ea16e3e9929a07c7dc285916216dffac7fa Input: cyttsp5 - use dev_err_probe() to hide EPROBE_DEFER
cfbd165a74a5c554e2b003bb0361e9b51efd36c8 drm/xe/guc: Reset GuC before unmapping its post-hwconfig buffers
69af722a1421e383f9aa7b36c1a7745be1d793c3 drm/xe/cper: Drop redundant counter argument
3a152bef0b16138331dc16c3caf5bcfa9fca1f40 drm/xe/xe_ras: Add support to retrieve info queue data
1fd146a8cd747cb14b820fbcf10d79cffe2cd740 drm/xe/cper: Prepare Intel CPER info records
ce0b5a66d0cce0f25b816a61b176a2b59dd16819 Merge tag 'drm-intel-next-2026-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0326502ac71c3b2db83997e15e8990aa47291b42 cpufreq: highbank: Put cpu clock if clk notifier registration fails
5bc9e1285c01fe2256f035cf3fd927f6ae3dbf65 cpufreq: kirkwood: Put clocks on error and in remove
5850b6ad8f1643a4c66efc640393b59a7bcde5fa cpufreq: s5pv210: Fix resource leaks on probe error paths
a8e51a2a838167f8f83243339444e1add800b6f2 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
c796b23b59bbdb5fd7248c8da9f2a8ce34130228 cpufreq: tegra194: remove duplicate counter sampling loops
36f7140b4c8012dc93c131e2c535a0ba2e5615fb cpufreq: tegra194: add tegra_counter_delta helper
c16f9346244aa6b7cf0d661a51f0e2c0635b154a cpufreq: tegra194: add per-SoC counter mask
8f5130f7ac7a857391a9a574847ad066f2955c25 cpufreq: tegra194: split MMIO mapping from ACTMON offset
b5618718f2a5bf2608767e8ba1a7e7bb33524c53 dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
91ac78b5f88f3a1069a6f36adc96639a651caaa9 cpufreq: tegra194: derive frequency domain from device tree
477d09d8f5d1867ef868b1ae938d7aa816c05f23 cpufreq: tegra194: Add support for Tegra264
79ec5dc533d96b2bb56688e518dd2be520448d28 arm64: tegra: Add CCPLEX cluster node for Tegra264
10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
8bf56c7da2763113038098d314ffed31ac548aa1 fat: batch synchronous mirror writes
5c61283fdf8aea96cae2db80e3b3a94aaca171c0 fat: improve fat_sync_bhs() write submission
53180eb979bf870c760354f5cf2c0ac71450ec0d ipc/msg: fix saturation of percpu counts in msgctl_info()
1b902638d4c97b167279c1272d79239d46827d40 ipc/msg: clamp negative MSG_INFO usage counts
69219647f79dda611f009530a7565e4e1785a9da docs: xforms_lists: support __nonnull_args()
fe75978dd468cced85fb9aa42a012be8f10345cf string: switch to __nonnull_args() macro
238999c72446bb24bf3d6abc011ce5c519e553f3 lib/list_sort: switch to __nonnull_args() macro
8bc0233d079e4f042a2ecbf0b4d698babc59d958 xarray: switch to __nonnull_args() macro
cb466aafd2ac310b30ea32fc61a220d7ff18305d drm/amdgpu: switch to __nonnull_args() macro
33042b171f160e9510ced1d97aa81df1c4a9d1c8 drm/gem: awitch to __nonnull_args() macro
64a2b44126d3e9d330a4ebfa5b56adfdd11c3f9b leds: pwm: switch to __nonnull_args() macro
0487aa8279eb00c79840ee4d96b38c0b26f971db soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ba4574aceae23415def78e93f601ac717b12bb74 checkpatch: suggest nonnull attribute conversion
62cb8d18847b426a3985e7f8f528c942ff03f362 xor: remove obsolete MMX optimized code
f762da53a298728ed0516a77a0e7b1ba8cbb3afb raid6: remove obsolete MMX optimized code
de4d4cfc5e8ac74898293c9a868e9d475fb242b0 raid6: simplify CPU feature checks
93c5955df63351af59a78755cd5ffbcacaf711b4 delayacct: preserve delay extrema when aggregating taskstats
cfa441c1323ff23df9e0867aafa98cda322609f7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ea1e54dacdd45680b61138df9714c964b04e4710 ocfs2: replace ocfs2-specific inode flags with generic ones
22a397659b2a5d85962575acd149fb4aeb4a2f29 proc: use pid_has_task() in proc_inode_is_dead()
f12fbade4e49ad3091886d0b73e957bdb77b3c53 include/linux/jhash.h: fix kernel-doc parameter name
b8e56d275c6cc2860ceb6eff93b136673c4a260c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c0c2490b08100b7397608bc01749c68e802c354f ipc/msg: fix msg_qbytes truncation in IPC_SET
f881e42657873c95259caa2114a2c727c2231296 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
ad8cd9d9075e970abce4100f4afaa76254979e0f hibernation: make swsusp_page helpers static
c5df6c4ca6c735a5aebe8a1d4ccf7f8d3027f3d2 hibernation: ensure secretmem pages don't reach a snapshot
74ba26596e94fffff663fe055282813c834ab32b hibernate: handle potential errors in hibernate_{map,unmap}_page()
7e0920601361fad25cd274934e1b22a0d8e9b130 hibernation, KFENCE: explicitly map/unmap KFENCE pages
fd4ecf9bca548f85175a4f1db00158f6431af9ce hibernation: make hibernation unavailable when debug_pagealloc is on
f04d8ac1c11fd7d0f5e395e06d2a531aafd437ea delaytop: add delay max for delaytop
cc9daa11f1cc038c338ad3ffd96d30ecb1007f1f delaytop: add timestamp of delay max
1188448375fd70f8f6ba753cfee774daa01a3bb6 delaytop: sort by max delay to highlight top latency processes
10fe43f9df66dda31b4060623effaa6bb3c3fc43 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
43d41b2a027a5d2c2c842e63cfc80946b2e72f40 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a22b3abf3324c808bdfa0397289713e26374f15a params: serialize lookup_or_create_module_kobject()
d9228c7a4100014f47a81e765d99e74c9e601034 ipc: mqueue: reject negative queues_max values
b5239073a854c5f395908a00d702cd8381c93b80 selftests/uevent: gracefully handle receive buffer overrun
976615923b5397b8311ab01c065282b94af903c2 ipc/sem: fix malformed kernel-doc comment
52bf93f3b58ce757f6b0eb7b1b843eb902f24e8c ipc: sem: fix used_sems overflow in newary()
85331aad8de50847e85c8f057fc31a965ec69c0e get_maintainer.pl: fix inexact file pattern matching
d0fda7cd2f8131ad81f25075d67278451ac67611 lib/sbitmap: add KUnit test suite
3574ce2acdb956d7deea146f535dbfdc24f923f9 taskstats: use nla_put_u32() in mk_reply()
ed152c6fadd0fcb0167e3b8d3b7693d61420e7d7 taskstats: take the inode once in exe_add_tsk()
775077e0018d80b30c9665a8c879751967dea77c taskstats: reuse na in cgroupstats_user_cmd()
3ba14defa6b70932bdca9d91b6a07bb8525573e9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d993d43a73e7578c221c444ba45a7b0cc67fac0c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
dc521d0c2b09edf3d0d1269f415b50080f827e41 checkpatch: is_userspace: exclude kernel code under tools/
add66d2e7e53e69407d9afbf493af541161bb776 checkpatch: don't warn about ENOSYS in userspace code
c5a1067ee48c1ccdcba60f686078a3ad7e8d44c8 checkpatch: don't warn about BUG() in userspace code
dcd3a2f8ded61f2ea22cece7c8cfe61ef425d218 checkpatch: don't suggest kstrto<type> in userspace code
6ecaf4844101186ed6bd57eb85804c6d96149428 async: use ktime_us_delta() for debug timings
3181ad24ace3810cafff5f3b940ae0dc72ddd828 shmem: clamp negative used-block samples in statfs
6df6339d62b50836b34ef72d9fe51ade5fbe4d5c scripts: decode_stacktrace: preserve input while reading lines
82e40dc7b79235551b8086082dfb48d00530f700 tools/laptop/dslm: fix inverted open() error check
f385987620f645e34be680f5ea0f163ee4ccedb2 rapidio: use dmaengine_desc_set_callback()
a8300d717f0dff6ff402452a39328755923d4239 selftests/proc: search the kernel headers before the tools copies
da026448ab0dafb1d80420b0671d1ef473d2418e ratelimit: fix data race on ->burst in ___ratelimit()
24a4673dded7fcc26e219f3b9b642dccaff99416 stackdepot: don't WARN when the depot runs out of pools
d6c8e62f92939df2b0b179846648523c4ca009aa selftests/prctl: select the tests by ARCH alone
0a8c2ba4f631646de74e0ca4f40a5b7a5d9d4d7f compat: make compat_sysinfo() scale far enough to actually fit
2520d51779e4186123a16156a1bbbffb5d569e22 rapidio/tsi721: include dmaengine private header
e1d0e4ffe57d68d124c23472c16c1677b9f5c6b2 squashfs: fix leaked page locks when page actor allocation fails
adea4e3c41529f1a45033376bbdb92d2fb5c62e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
1206cc23036b7bfb2d9f6305cc71ba701aba6c8b lib/tests: add KUnit tests for the priority sorted list (plist)
ff10a2a070b5a469b51681070c01cc752d33b8f7 checkpatch: fix bad FILE_PATH_CHANGES on headers
78d68fa20eabb50a8ef746c900cf80f18b47a93f checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5de97a64f9983f92caae4489b7e24b62fb33e26 ocfs2: exempt orphaned dinodes from the zero nlink check
a07b610796baaaaba4189894790fbba8d84962b4 ocfs2: abstract the zero nlink or mode dinode check
0f2146d87488668472fa982b49507319c5839697 ocfs2: abstract the dinode i_blkno mismatch check
4f02fbf86091fcc6bffa97202d5ac39ea8b6a566 ocfs2: abstract the dinode OCFS2_VALID_FL check
3b8670c4f8d459a21bfa3162f55d98f712e5e51e ocfs2: abstract the dinode fs_generation mismatch check
639f29dc19492382913e369ab7fc16f5ca586f29 ocfs2: abstract the dinode suballoc slot checks
51acb9b80c55514b67f7c091ce283484ab44e884 ocfs2: abstract the dinode suballoc bit check
6bf1b9219d178a6952a2daefff6b9ae84292808f ocfs2: abstract the dinode orphaned slot check
07ce4a58af1ff48aa6c0ad99bfaf71f86668b029 ocfs2: abstract the dinode DIO orphaned slot check
94a4866ff53986f561ffea817411195e7f23abfc ocfs2: abstract the inline data dinode guard and cluster check
df96dc850eae9e7a948bd714fb7596fab33a84bb ocfs2: abstract the inline data id_count bound check
cbdfe9dc8053db7c446623a873db2ccf48a997e5 ocfs2: abstract the inline data i_size bound check
8ac8304d8033db2c6d41cad95ac0405aa5c88119 ocfs2: abstract the fast symlink dinode guard and size check
bf1000e4b0a4872a513ba6bdea60ad1406b26aad ocfs2: abstract the fast symlink NUL-termination check
dead8c1e2e112059dd0a2a20be4d783aee857373 ocfs2: abstract the chain list dinode guard and count check
89ccec98be3e59aa057c613c7b7f64ad39ccab5b ocfs2: abstract the chain list next free record check
9746a902e28e43139e2078d0bb19de455229f4aa ocfs2: abstract the chain list bits per cluster check
09827a329f6093215e792d24afe49d3252470419 ocfs2: abstract the dinode refcount location check
921ace01edd396ec2bdd6eda085a34a11a233a13 ocfs2: abstract the zero extent list count check
e9f5516c40f66d1a8c723d9e7348fb8193a84d7c ocfs2: abstract the oversized extent list count check
325d01ab453ac886b8bf0fe84043bbaeabf9985f ocfs2: abstract the extent list next free record check
a42a2be0bdc760101ee71287a93e1d55e1050d6e ocfs2: report unrepairable corruption from online filecheck fix
b62909b2957a13d84bdd86a89d0af4c207a03bb5 ocfs2: check dinode nlink and mode in online filecheck
80a007b731ab414edf0663fcf56879356627e7c4 ocfs2: check dinode suballoc slot in online filecheck
54fdbab99e4979078ea04dbe45da9c81027984f9 ocfs2: check dinode suballoc bit in online filecheck
42ea8ed055ddfd7d270dfdcb8e312d85fa69ee3e ocfs2: check dinode orphaned slots in online filecheck
d9b69a63b8554ccacbe3c7ff9d4d5a25e130e8d0 ocfs2: check inline data dinodes in online filecheck
9c84e9c9bc8c3955519adf1b55dbf37e064cd4ef ocfs2: check fast symlink dinodes in online filecheck
11a5f8e350cd9c566a7a4a47ba316253c2c417ea ocfs2: check chain list dinodes in online filecheck
924129f33340d03dffc8059dd12579862f2b8e2a ocfs2: check dinode refcount location in online filecheck
90a4436216ad3d6deb4cab2921649d181d1826ed ocfs2: check extent list dinodes in online filecheck
80706c64de69868a2d28a2bb8101628773efb958 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
8ac422e63a0db195d5ddb092880268c51c7eae80 lib/tests: add KUnit tests for genalloc
1418e524a5ee0a0a977a3743713988440dd9e085 lib/tests: add KUnit tests for xxHash
98061f1905842ee9ad78ea8d52cdeec2ae02ceeb lib/tests: add KUnit tests for the UCS-2 string helpers
1a1551b9a4841db8d703cc738ce5529963ba48fe tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4775cd4ef760487f4686b83af30ce827fe2e0ffb ocfs2: fix lockdep class of newly created directories
61e6c8c3c8b728e1474a8a7192d724d72fab8c0f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
fcd8b8db0f32818b4b09aac94a4e6bd7dfb4ff5a Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
14d04ae4e93d87b339b2b154cdda10bb10e72d70 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
af6fa729dac099d451e2ade86c8fc29a2f19020a Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
060ba5e22bd4fd9403639a2ebf539f3975057c25 Squashfs: convert SQUASHFS_ID_* to inline functions
53fdc13a179c0a72a627417d60d9174fa76ccd16 Squashfs: convert SQUASHFS_XATTR_* to inline functions
99c613566a107253b0476b7796b7a486dd7fa315 Squashfs: fix offset in squashfs_read_inode() TRACE statements
5b515c0ec855811ab62985033c44dde99c15f326 Squashfs: don't compute start or alloc memory on empty directory or index
a10ebbd161cb48355d6a603440b4c64faa3fa6c3 Squashfs: fix fragment bytes overflow on 32-bit architectures
0277adfa4f4398e82c3bd50e68bbbb8fb8562ad5 Squashfs: fix fragment index table length too large exploit
3372e1b1c10eb0d984328840acaeb5f2a89072d7 Squashfs: sanity check inode metadata block location
1fed612cd4cd284d35410546e99d37befd6bc943 Squashfs: sanity check directory metadata block location
498f12026f7f81ed808647a3e9d31a6283585941 Squashfs: widen xattr count variables and add sanity check
ddcbb2c07b5e7da4945a0dc6df35e5fcff43e64f Squashfs: very large files can exceed an int or size_t
eac97577e3f4fb1d9caa4f603c2c2f1fccedd789 Squashfs: add more sanity checking to squashfs_block_size()
a3dae97953ac36ea8a11f79788b6c7bd3cda61e0 Squashfs: sanity check fragment block location and range
b0649e005565110b4803be7595549c64ddca08a2 Squashfs: sanity check block list sizes and range
5ef2485bd0cfec98f9c409b16daa8c36a3cf620e Squashfs: don't store large export table indexes in memory
4ca337cb8753aeb6b8684005986ec41b02568619 Squashfs: don't store large fragment table indexes in memory
6f1687a71ad2d89fc2ac7ddbbb700b1d0ae64892 Squashfs: don't store large xattr id table indexes in memory
47b730de576fc88727441c9db8a77be2de0f84b9 Squashfs: fix variables in directory code and add more sanity checks
cdece05ead3b5553249dabd01d881f29e00ac81c Squashfs: fix regression in squashfs_copy_cache()
1aa293bad84eb564d702a5bca284216dc5393914 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
9095cc3deb982ce5fde5f2d1fbff0ebfcbcc57f7 squashfs: identify device in mount errors
468651ee44951146132e3190e71868b71990a04e fault-inject: use a shared initialization helper for the random state
d8da506d74e9b4506724a03c33e37b606e779591 um: define kernel_fpu_begin_mask()
181a581b04136e2b31eab648176ba1746623bbfa xor: opt out of initializing MXCSR and 387 state
200a1acffdd54920e8b1a3ed8a0b45b8cdf67648 raid6: opt out of initializing MXCSR and 387 state
bffda554013072cd13a2a55d773884e97883cad4 reboot: halt when power off fails
9139b67543ea4bcdd5922ae0a3be02908f78d374 init: reject bare rodata parameter before architecture parsing
5ad4feec3c77eee90f9afbd19f94a4d05b4b3e4c lib/sys_info: avoid showing locks info twice in __sys_info
187ae2adde295446011b392501ba3516c3e2dc98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
edde460089e677e0a5d18e8414a8d83f1903b07e init: use strscpy() in do_initcalls()
0cc2df4bff024e3fc727757a57b957395dc5cd90 init: use kmalloc() in do_initcalls()
59ff75e32c19c9096992d43b691749435feb4412 init: remove strlcat() and sprintf() from do_one_initcall()
87df1557eebcb469b385a9615b201fea9efa9940 ocfs2: drain domain handlers before destroying the DLM worker
55bb41ead919aeac4713f72759e611282ff3021b ocfs2: skip network flush when no domain handlers are registered
eba1b7804d41832619d1c14bfd4b6219f76bad74 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
3e21218f7d479dd8204cbcfa66ae1a577842bdf8 init: use strscpy() in initcall_blacklist()
8e0e81b001081a0713d5bc7b89bd44b1c93e67d5 init: combine blacklist entry allocations in initcall_blacklist()
7989c90ffc913dfb34b9f5bc8403e15a56cfeaab ipc/sem: account dynamically allocated sops arrays to memcg
25b59b82dc82cd4f069cda12bd693d13cbb2bc03 ipc/sem: reject negative SEMOPM values
6423b71f27f4a9dacabd4fd87a32cb2f520f1b46 ipc/sem: remove obsolete SEMOPM fragmentation warning
4396795e3c0a08ef682791089df07074db99def9 squashfs: read symlink error before putting cache entry
d7c7f7cab2427da93adb6be0b15ec38b978d686f fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
c973e47a8163c4433df842cbe073d03ef2096a16 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fe0b0f244dda28e392abaeaaf5752b08c8519e2d selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
24bffe9a0ac7d93513a7c5f017c84a68997728db selftests/ptrace: test the lowest valid syscall error
ee8c945a66a187d6ac99b14fcd94c16431d49967 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8b88897ba85b4cc653df8706641ad8fd7f6820cd parport: use kstrdup() in parse_data()
cbe0c46224a43f8683277be4bbc5c8441a0df283 fault-injection: fix typo in failcmd.sh
55a1efd59cafb796214175c520f26053665574ad init: use ARRAY_SIZE() in unknown_bootoption()
e0e5d0e092ab2589cffe6dd393dea6bfab01b18e rapidio: use file_ns_capable() when checking config space read access
e3d40b4f555832ce472a87ed26ccdd2f449430de zsmalloc: fix SPDX license identifier
06aba1d650f9347256d4ed6649eed581cb0216fe zram: use SPDX license identifier
7e3eb1c774afa4b8eb6c54bea87039b8d2093f30 mm: remove unused helpers from pagemap.h
5f1df82eadaad5aa8a07ee69919b50092c32b75b mm/swapops: remove unused make_guard_swp_entry()
b5f02294cd3002789875a7395b96572e4bbec660 mm/swap: remove unused folio_to_swp_tb()
441f03078088efc3a7a7b89b97a5af1a9d39627e mm/zsmalloc: remove unused zpdesc_lock()
1c5b9e63961ed81b753e390f2c041f34e7eb351f mm: nommu: remove unused heap_stack_gap
d1aa02c17c5c72b66fbc1c84ad5f17726312e039 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
120dff696aa993ca16a215313e4e7b2606c8f2b3 jfs: validate xattr entry bounds before replacing an attribute
2984ba5918ee091ef7117ba43662b1dabbd22248 ocfs2: drain fs_state readers before journal teardown
25e9b9d940b990862c541e7ee31e8865b60ac194 raid6: use normal stores in the x86 x4 xor_syndrome functions
36f450bd0325d30954979be1db955b9539d18c62 raid6: declare the AVX-512 P/Q stores as asm outputs
2205bd500159b949addf1ef1b0166b2d77419c8e raid6: remove the sfence from the x86 xor_syndrome functions
75e7b4963b254d86521ca1274794994f6aefddda raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
edd8cca8b77a43743a0ab399047359a8949b41a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
71684fb24d44d7124b05cdee667984790b1b473e selftests/kexec: select tests using the target compiler
d1303d1ec1cfeac0bb1477b68fdc78f250fa2ad4 selftests/size: use nolibc startup and syscall wrappers
4f56cd6593cdb97579f303e989ee8653d6aa2821 selftests: uevent filtering: don't shrink the socket buffer
eabffde0edcffbd4aca6a038804d54a606150636 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cd302db5b548dd28a51b794a6e19f3520edf9067 dyndbg: clean up dynamic_debug_init() to improve readability
7dbe665b4d97d693b01f9ffb9599c1e11ee3645d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5bb277d94021fc6d19934a11d79333b996213fb1 drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
47ae8ebe01676821fe0366188d576696609d26ee drm/i915/alpm: Track the configured transcoder lifetime
ac7db76062c72cf95c713eb48788f08cbcf18f11 drm/i915/dip: Write the DIP header last
a2b66d01d0ecc1f6120de60be25c9599ec200b1d dma: swiotlb: Allocate the restricted DMA pool slot array with kvzalloc()
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
5fa934d71174f10f31646340745a1f53c1f70733 drm/atomic: Add the state->checked WARN to colorop state
72bb9e1b6ee6bc095c075d90b53c864f711efc00 drm/atomic: Prefer drm_WARN_ON() over WARN_ON() in drm_atomic_get_*_state()
4ec9b9e4496a5546bc29c439328c27b82aa5da5f ALSA: caiaq: stop the iso packet parsers before a partial block
95a4961c8b45e4c96b9368364764c8f5a715d6d5 ALSA: line6: Stop URBs synchronously via sync_stop callback
eea981794753db5dc6bd005417d283fc00d81bd4 ALSA: sis7019: Don't shift the voice IRQ status by 32
2af7e26affe0d25e8461fefd340284a002c36e07 ARC: stop linking libgcc
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
6a65227c12901568485243bafda0b8772ff97903 openrisc: stop using libgcc
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
8b9746a2bdb80872cbd397db98c57a57392c98c5 ALSA: emu10k1: Require CAP_SYS_ADMIN for SNDRV_EMU10K1_IOCTL_PCM_POKE
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
9ec96c4d21beb0603af01995330e5c8fa3f45a33 ALSA: seq: ump: Don't drop MIDI 2.0 RPN and NRPN for MIDI 1.0 clients
11ef0d515100259c7979f5b4c61b6ea97c6cdc27 selftests/alsa: Test the sequencer UMP MIDI 2.0 RPN conversion
4ba1d59174e67c5800aa024693249f44e1fb60ff msr: Replace rdmsr()/wrmsr() in comments
35fbc5a85891b2550425c7365ee3e011b505760b perf/core: Cancel hrtimer on perf_pmu_unregister()
dd1e556d9a5aef3e731fbe31ae43d9b4eaf05c1b perf/core: Fix perf_pmu_register() sysfs race
4aa81df6bb45e9cf693c86849fe90d4e3dd85bbc perf/core: Fix UAF from remove_on_exec with perf_event_open()
b57e800b6e70a0957642ab2bf1db3e176ac229b5 perf/core: Fix perf_sample_data reuse across software events
c9ef606bc68a7bbbaa5fc9cef968a5226c12a283 perf/core: Don't let BPF programs read an uninitialized sample address
d2583cb031135d3e2f6eeec9049fc2066fd3655c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
f4626e1c3c14306453e89bfc7799bd295f38b402 sched/deadline: Don't charge core-sched forced idle to the DL servers
6d6fca38f51f414b75201d07b9ad4003f714551e selftests/sched: Add a core-sched forced-idle DL server test
b704f052aa943903be7140fa8bd805b1de9d5afb sched/core: Clear a stale rq->core_pick after dequeue
029c90c449bfe0e200cdeb24c5b1a775764c0006 sched/core: Don't take the idle fast path while the core is forced idle
f4eb2ace3efdd8b6e3b0946bbd316166edb1a51e sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
af1a4ab4bf3bcb969ad5ee9e7fca1d23703adf32 bit_spinlock: Fix the __bitlock() macro definition
da198fa75403535626b91cfddff7c2189b5f894f cleanup: Disable context analysis for __free() helpers
e2652119b5944e7732ff856ba8057afaa28f5ac8 srcu: Make the srcu_dereference_check() reader lock check conditional
d2f48839b84f570a8209c78b1ed129bd1405fe7a Merge branch 'sched/urgent' into sched/core, to pick up dependent fixes
87a825f3c680474eeb5c2a28398ad625bb69319e sched/core: Rank DL server picks as deadline in the core-wide pick
c47af85667065c6dd5b79564203c2d29948ef60e selftests/sched: Add a test for stuck forced idle under core scheduling
47fd82dfa5dea44deda61fe098958e8b373ccab3 dma-buf/dma-fence: Remove dma_fence_later()
65ef8c22c21d79050ae3950de467265b73ba6859 Merge branch 'perf/urgent' into perf/core, to pick up dependent fixes
d636d17d3b8ecda8a3db6a77874e652aabac4eb2 drm/adp: Switch to drm_mode_config_create_initial_state
064bc83ffc6eb72ec8af2973517f130d81bcd9bb drm/amdgpu: Switch to drm_mode_config_create_initial_state
18becfe9b42cb828fc7fcf9703319d34675cd9f1 drm/hdlcd: Switch to drm_mode_config_create_initial_state
69cecb2d921b7ae098c2800cbfa67590c436c3c4 drm/armada: Switch to drm_mode_config_create_initial_state
76dacf729a8dd4a954a5a8457ca49b221055d346 drm/ast: Switch to drm_mode_config_create_initial_state
cbe6da900d937f0de4c73eb574c409c9e2f4a7e8 drm/exynos: Switch to drm_mode_config_create_initial_state
6a294a6bf06ed0d71a505998bd0fd3abe1e9ea87 drm/fsl-dcu: Switch to drm_mode_config_create_initial_state
f830550f85cd0f5bd955d5b9abdb795f95a25ff8 drm/hisilicon/hibmc: Remove hibmc_unload() from the load error path
f935c8d2f8c6de0c4b95c5f63874ced18efe1de6 drm/hisilicon/hibmc: Switch to drm_mode_config_create_initial_state
8799786a618d2a56b8e3dc998b64fb28cb648ca6 drm/imx/ipuv3: Switch to drm_mode_config_create_initial_state
5cc203c0dcd3352196d8ede54531afc2175193b0 drm/ingenic: Move the private object creation before the reset
8636f44eb77f5f738708423a104ee2f225f84b97 drm/ingenic: Switch to drm_mode_config_create_initial_state
f4f4fd2ae13175ef7aa851cdeaa08bf29a0f38b1 drm/kmb: Switch to drm_mode_config_create_initial_state
7f84f99fa2d9b068e4a51514df0e1f32ad3247aa drm/logicvc: Switch to drm_mode_config_create_initial_state
333cf2d79ee32c5590787eeb6df1c3c1a9ad6a48 drm/mediatek: Switch to drm_mode_config_create_initial_state
2fb1383d1aed812e4830aec34b890547fe8d496e drm/mgag200: Switch to drm_mode_config_create_initial_state
53556096b6e5e07a8c58fe19cfdf5f3d4e1197ab drm/msm: Switch to drm_mode_config_create_initial_state
960f6b7c64cb9536c37e7995262fd465f2fc623b drm/nouveau: Switch to drm_mode_config_create_initial_state
cf34a54e91f99b80623fee78ad334871a7f39858 drm/omap: Switch to drm_mode_config_create_initial_state
bf50dc68880788f9ad85f4411f2d3fa575139ceb drm/qxl: Destroy the monitors object on the modeset init error path
f364abef006d3867174f9defa5f79c4c6585cead drm/qxl: Switch to drm_mode_config_create_initial_state
938dfe76a15263c5fac77ea1f99c265848c219f8 drm/rz-du: Switch to drm_mode_config_create_initial_state
588132787e6df07f0267983881f437990d56c5e8 drm/shmobile: Switch to drm_mode_config_create_initial_state
e03927d29003912052c64aad83df169243d43484 drm/st7571: Switch to drm_mode_config_create_initial_state
1af982780216d568a4e8ff6790b87de29e52ab90 drm/sprd: Switch to drm_mode_config_create_initial_state
d3047688f4bc35ca827ee2994a014c81898d73cc drm/sti: Fix drm_atomic_helper_shutdown() on the bind error paths
2798c8d86bf4e4853cbc1b3e2a248d55e714a649 drm/sti: Move drm_mode_config_create_initial_state() before drm_dev_register()
ad5e714a08a6d5f6fa39b589a438b40aaac9e2bf drm/sun4i: Switch to drm_mode_config_create_initial_state
019bfdeb119dc616303a173323fd69853fe99858 drm/tests: drm_atomic_state_test: Switch to drm_mode_config_create_initial_state
53f0931d45c029f97c611837b8f853c9fad7a82c drm/tests: drm_atomic_test: Switch to drm_mode_config_create_initial_state
45472c059ac76f982e31f67ef87f9db3caef1f88 drm/tests: drm_bridge_test: Switch to drm_mode_config_create_initial_state
3db9197bbe3fc859fd5b7521d1f4cedd9d62cb8c drm/tests: drm_hdmi_state_helper_test: Switch to drm_mode_config_create_initial_state
d771b7c8577c0b847d401a22f49a6abc18680ed3 drm/tidss: Switch to drm_mode_config_create_initial_state
620165b05363bea94b72970884f6f27ccf7cee3f drm/arcpgu: Switch to drm_mode_config_create_initial_state
c67548948d8c5ebb422fa03fb5dd89e44e458f20 drm/bochs: Switch to drm_mode_config_create_initial_state
10e37ab94f0f10a7fd729a063c26bf1a94e7f2b0 drm/cirrus-qemu: Switch to drm_mode_config_create_initial_state
ce7e27979d41b94bb9a1ed66b6957a300a5a8c0a drm/gm12u320: Switch to drm_mode_config_create_initial_state
d9abdda3a6bd4903af87a1ed6d02c1897035cf4e drm/hx8357d: Switch to drm_mode_config_create_initial_state
6fc964d0567e8303cf72adc45dad29e9415fe76c drm/ili9163: Switch to drm_mode_config_create_initial_state
75269393962354820792fddfe3da359b3be85ca3 drm/ili9341: Switch to drm_mode_config_create_initial_state
c4f2890c815c5ac8d68668a072806edf4f466a7e drm/ili9486: Switch to drm_mode_config_create_initial_state
dfa078305c262eae2b0449814392e429b6bd58ee drm/mi0283qt: Switch to drm_mode_config_create_initial_state
38b37ce4bc5fc406f1e93a90ce9b2b8531c6f5cb drm/panel-mipi-dbi: Switch to drm_mode_config_create_initial_state
d3cb39a976745195d2d388b5b9194d47bfd2eb41 drm/pixpaper: Switch to drm_mode_config_create_initial_state
ce380404a74260b6bb178b24dfd4125a591e1069 drm/repaper: Switch to drm_mode_config_create_initial_state
d4b8b6e920779d568a085eb611c75dc4bb5805a8 drm/sharp-memory: Switch to drm_mode_config_create_initial_state
6358c0da712b0170a3f1470c5eb75ec95340875c drm/udl: Switch to drm_mode_config_create_initial_state
a932fa029dad6b23b4ff5b7fdb44e5819c098b6e drm/vboxvideo: Switch to drm_mode_config_create_initial_state
f3b23268607094ff4461119d623a235a2bdc8608 drm/verisilicon: Switch to drm_mode_config_create_initial_state
eb2c77198187b0283f12be28bdb770703da59dca drm/virtio: Switch to drm_mode_config_create_initial_state
51b3e01a42db6100976907b95d224636e6551c98 drm/xen: Switch to drm_mode_config_create_initial_state
bb8391a1a8d00b11661ab692313a991456d391dd drm/xlnx: Switch to drm_mode_config_create_initial_state
63705c002995957bdab0c6e36bd0b120300d6006 perf/core: Remove superfluous argument from __perf_mux_hrtimer_init()
2981602e99451e209b64803d45c97537e76c6154 perf/core: Convert perf_mux_hrtimer_restart() to use guard
551e73d9e21ee2a6d045736246eafcd79b32d9c4 KVM: arm64: nv: Reset MMIO state when committing a nested exception
9d63bfc5021337ab460d2bc49be175dd131021e9 perf/core: Don't zero perf_sample_data
4f4dcfad350b891c74a74d2678c0d27a8f5b70c8 Merge branch kvm-arm64/misc-7.4-3 into kvmarm-master/fixes
2fa69f2cbf1ba1446729b7e4c9910c2c69aba475 arm64: dts: renesas: r9a08g046: Add CAN-FD node
4b5a5a121059b74788b88f47948d940d8b2a7677 arm64: dts: renesas: r9a08g046l48-smarc: Enable CAN-FD
1a8b7b9c92b7c0c53bb181e7fbfd15f12e09dca1 arm64: dts: renesas: r9a08g045: Add CAN-FD node
df85c8ee22391046200bb057c85717eb906e464a arm64: dts: renesas: rzg3s-smarc: Enable CAN-FD
7d650c5db382c8226965b01a31e16fcf2df1d096 Merge branch 'renesas-dts-for-v7.5' into renesas-next
5bf1758c9766ffdd1264f4c66b47c2bf9de03a80 perf/core: Standardize 'struct perf_sample_data' variable names as 'sample'
924bed4c0ab92053f0dc7cb22a9a9181a4f8bcb8 perf/core: Document __uninitialized uses for perf_sample_data as an optimization
86a52e8d105ff74d5fa8c1694df53aa026f7dd62 perf/x86: Mark perf_sample_data __uninitialized
84678babc56f56c566f97d217408d622dba277e4 Merge branch into tip/master: 'locking/urgent'
04b7b8fabf91abaab31df0c3f2de79fdd8599e54 Merge branch into tip/master: 'perf/urgent'
3d613d87f31512958d19c15a2cf9c9c23e7b1d89 Merge branch into tip/master: 'sched/urgent'
1d1906ad2f17998191c1ecd7eccfcc62180fd8c0 Merge branch into tip/master: 'x86/urgent'
303a26b28273ce7a72fc8b91a577f2d365ad0779 Merge branch into tip/master: 'x86/mm'
cad176480ff6712e6f0abd30f6a09a46d87525ea Merge branch into tip/master: 'core/msr'
6f1512055101c7e46be36f8020844b9e0edb92d6 Merge branch into tip/master: 'core/rseq'
18d9ddd31789c4a8480a7baa2349df7b6e28edfc Merge branch into tip/master: 'irq/core'
7e588c70f5a31fd3ca44c7a12670079b946f08f0 Merge branch into tip/master: 'irq/drivers'
f2f5054de75812707d5fd275d2dbb4527d04264a Merge branch into tip/master: 'irq/msi'
1eb076263b347ccc08a3d9066fb1f0f7df5c80da Merge branch into tip/master: 'locking/core'
1139e597529a0742a96d7634ea9932bd3b90a38a Merge branch into tip/master: 'perf/core'
6e9e749196e39bf843ca90c85f44e6ee362150d6 Merge branch into tip/master: 'sched/core'
23be422999fc3ef56d4bc54aa18bd1be5f7a7e2d Merge branch into tip/master: 'timers/core'
9bd5cab52c0eedd3b990b3c8fc54d6cc118b3766 Merge branch into tip/master: 'timers/nohz'
e6b8d53d8564530ce62abceb7caab4f634ec51d0 Merge branch into tip/master: 'timers/vdso'
6ecce5792eef57ced92d48245a8c95cf631cba6b Merge branch into tip/master: 'x86/apic'
d41ec17a2e2cd5ec5847fa4a0cbf4dbab584ce3e Merge branch into tip/master: 'x86/cache'
3896d90387eac35fca4533d74e6569a3490a2d74 Merge branch into tip/master: 'x86/cleanups'
3d425bc94a55a4dcb67816f1c2bc7e484fe775d6 Merge branch into tip/master: 'x86/misc'
e1df7aca2b2e9744cf26b516ce3c31adf1fe30e0 Merge branch into tip/master: 'x86/sev'
a6ca40399708c4322e87448f6c47da7192d72895 selftests: cgroup: fall back to an unlinked file without O_TMPFILE
c1a028f2ecb70a1eb37577294e44f292e29ce23b Merge branch 'for-7.5' into for-next
8e3ac058be1b613aeabcb7ce18c142e4603cc5dd coresight: handle runtime PM resume failures
afa0df0854578e41f8fb321bddf61c9e5bdb49df landlock: Do not hold exec_update_lock across the TSYNC wait
15d61a1cbc3912647061383fa9c965cc7a90bce8 s390/kfence: Add error handling to arch_kfence_init_pool()
42b21fef589c689c33a31c778ab00655788b774a s390/kprobes: Add error handling to alloc_insn_page()
21f8d19ddeb3c0d16deeda1f725ff785fec39900 s390/kexec: Let crash_protect_pages() warn in case of an error
cd2c6f4135f3b1bf9cb392e4babceb3e00600e63 s390/module: Add error handling to module_alloc_ftrace_hotpatch_trampolines()
2e68b36c29d0e7641c0ef5073aa138d1ab59fac3 s390/mm: Add error handling to arch_setup_zero_pages()
ba5a37756a4b2dc830bd4c21e574d2a8e261af95 s390/mm: Add error handling to mark_rodata_ro()
4634f260683b742099ed9c1fec627c7ae8d868d1 s390/mm: Add error handling to vmem_map_init()
d1d0e58211327150c8a3e084ff71badc53f981ce s390/set_memory: Add __must_check to set_memory() primitives
6c0764156c6aaf4513e8e07784d2ef684ed0b09c Merge branch 'set-memory' into features
23b537159a3cd3e15da886c9757b8e0000901ad3 s390/vdso: Implement __vdso_futex_robust_try_unlock()
aed31f32a513b3d9514695ac079ee1ca1e7f8815 s390: Use static call trampolines when kCFI is enabled
bfc9921765878a3756b0a85bd3ac6a6a827408df Merge branch 'features' into for-next
b14923dde1c46830cbc743b98b0fc7b5c4aad69c Merge branch 'zpci-meas-enh' into for-next
da022703d103057177ca755752f219808df8d858 fs/ntfs3: fix slab-out-of-bounds write in ntfs_create_inode
cdb314275ffb4797acbaf632a578b19d07363793 fs/ntfs3: fix -Wmaybe-uninitialized warning in ntfs_ioctl_fitrim
389c814be7aec9e41e3c08e00e7909dfb49ddeae fs/ntfs3: bound the root-index replay offset by the used index area
21c2749e5e5d692bce0983ca5edd62dd3ee4934e fs/ntfs3: Refine the ni cleanup
97a53384c0b95cfb5d02aaf023733ce6f2a70f37 fs/ntfs3: validate target index entry in check_if_alloc_index/check_if_root_index
cb811663983a16cee7ab6407db4ef703ee61d917 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9f94c32ffc738624cb36de055a105a78180d047e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
fd0e48ef591643472e57906adc8f6f49d24e5bcd workqueue: Fix drain_workqueue() missing work items chained across pwqs
ed9d8b02bf4f35e72e904cd800ace1dd5bcadf4e Merge branch 'for-7.5' into for-next
c528a77c6ebc831e6a94b1a87f37361094f10bf7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e157db28e7d79b46c104abc0631b5c995ae08be3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ba9b807c4accf64d6673bfdaa87b1dea03ef354 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ae513e8c428d550c0e48abc6f4c07a7d28d596b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
81a4569f732372c3f12514497fe740841d3599da Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d129642d0403209b59cbb93222951fcaf41c9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
829b4b1338dfd8e14752cb5e60c3142e1334ab10 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dd1f4c17b08a74145cf601ac3689e35dec682679 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
505c582012e6c0cb5cfb0041b20e1168b5ef5392 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1e919b16ef805923c97412000d06dea7bc96ef21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db54be0df71f65604b20fe82356dd616c4d3f92a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
66f6ed92e1c26ed2d56806bb599e784612c47e5d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9968d654118555e9df99888c240e5dbfd305941 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1c0088ca4f0c0f63d41616fd841008dffc15eac7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dbc9a6d181c43bbedb5bdd33c6e714b5f1eb97cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b1e706808a778a697e7382aa37d689f3f169e6d2 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e31afd2793e6c1101ddddec395929cbe3d2ecde9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dfe8361d42132f871c17f29643b8fd1000ebb5bb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
19154c636049b9b1e10188360b019e67e86e011d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d031fb39ecd22fb6d5476a025748472bacff54d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8aa876f58705c78b96a248b2229fcdac693c7c2f Merge branch '9p-next' of https://github.com/martinetd/linux
8522cf88a223fdce8a22ad41a2f9e4b6c917a816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce0505a38004e14e5ecf049c786d14c6983bc74e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9ec93455ccb5da5a0acb2f22965d2b338dbd8a31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b0ebc5763ac1a90112c063b790c4b38a321bdd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e26415e9dd3da8724bf7cd99b2c504f2681a071a Merge branch 'fs-current' of linux-next
d347ad05dff9f8ed64f85821d666b76acc084a87 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
19d3052a9cfb8b85cd15dc74f2d7b237712eee41 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d67fb2c7d52628f866296ac5867bb1b0f0c39a09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9654a03bc12f2a619bbddd47e423bb2408d8d039 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedf2a6f553dae075d66dd303dae45a04e097551 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a943a8f5d9a71d9b832f430707e48994a9dba5f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
afc4a30fb91b7f40e7bfed2fc4f0f0badfb133b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d148d43c6597a56210b908c785ee19fe3e0eb2c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb17044e59b2988d19a97fc4b0c0b8393501ed58 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
016eb9cd22d2684abd1ecb7863d9442558f6f68a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
58d15f14e4258c52b1b76f0f9838a4c750e0fa10 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40e17fbeb19c86b74902732b9a92cd82fb7cc49c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c9527f34dffeafa9c5038e39eb1bcc438f4541d1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ee5dc58fae104bc9594602b8d0a46999c90832b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f00f4c4d4b91cac73e8667df6bbdb2808552c75 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcd62b87ba49079179ec90d7f6677578827f2aeb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a44369447c1ffa561f8c9db09cb323766f2033a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5ff3345c3a4a7a7acd2d81cf9017d116f39e98a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5b692fce55672c1f5fb25a962e3a48a695c57315 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76c0a340f2b2ab9b24d7d326c7300ac2f7aaa41 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a384be88a0e42c3df7c81502798ea398da41a87 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb01f12fe48097c8c0383d995c64c0ee83861215 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
589c6e0b53cac29e79b403c529cfd3cadd0d8f96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
71c4027d1bd72bf0108bab61ba6757ec3c18d05f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3c822cb85606a3e25ce1f7d919a41fa88d829a6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7ff193c8fdeaa9f581386e9a24561422a5088458 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4febd9b7f1a63593d37b367664a4756779ce7d3f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9338938d77c2d108d03e6657fbcc867a0728589f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6fe33b9bfed9d1189ae99798a886b5c09f4147c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
81b29877f597534fc09ccdc2f46d8964b33029fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
af570f91048d3297c74a1f864f842908716a67b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a57f6e69f7f3365ff4b3e73caaef15d338a88e10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0886a5fc3d3cb41844c1c18d5649cfdca0388a21 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
92dd0965ba7828a4d2b0c940376e563c5c6a8ec9 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbad714f1b99ee0025fe31ad4ee3224092a4e616 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
48258fbe22b160438940cd8dd181a77430cfc079 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86161ac5b0c47c1512cf25407ff986878d598134 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
00d040401daebda91e866548119348eb1418d436 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61a229d13afcaf053bf503a7770c08898c0ff7d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2af4cb813443996353b01aeee0fea58aa0c73ba6 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
890dde8792cc1d704ad0d1fa5f7ba1fe786a13ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8918b752cc9b88a3c8fb004d9a38ff82d52dec84 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
696d9a848dd2636e64ed721ac38ea9d3b087cdf4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b8be0200cf2f4d19e5037a7d794c1ebe4db189ae Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2425b5b8a3ad5427bab62b466d9bbd967660920c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
8a2a4a7be6b00ea39911817b1f3bd480159b9eac Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
bc6215274183348d6fab4f5d16f50235aeb17168 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
d534cbb95fbfa355dc155ea6f633e7b3452198b6 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
5d8beef0bebcf1b5bb0ee1f1196bef3a649b58fa Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
ffe6d9e027148a5244160bdc13f5c468c4946457 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
fa830ebbf15a431178435d8705820a976ebc9149 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
296a80a6097bdfbb88e8b667c194e5d32ff208a0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
50eba43e2b7ed884887baa048c38ea05116bf930 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8922cbb9c3f3cfad079f2a6bf339180a0b288489 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
38640241f8265162de6894f3cf07420c6a65388a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ac560eff02ad8e107084f4c973d2e989b828fe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
f2fd1d205cc971b31d23d6401287340883e5136e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa014ecfc433f387d6e0344f98e0a16f0819bd69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b0c3d5e9876b35bd2ec9f71dd0922761bf474d19 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8c48e9282d8b528be99c16ce07fb35d70455fad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
167b90deb87e80f1da0c7fb4c421aed0d892c637 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
42e8524c4ea960549ca930685feec5bd406dd925 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
051217d1912d340f45d3fcb8844ecc1619223277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
258ca007a607326a34c1c05b0180d6ea2d8b4cf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3bcaa370254c2ec45cfecc146826dca43200dfdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ecd59310a9371acd22255b21aa08242a0b566c7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b23f1880e8b21d045ce488547c036b69e0b4bfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cc96afbc6f7d279979743b1c9ecc428c35a8e491 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
091eeea389a3e56b07a7e612d9cf5c82a5b7ec44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
93106999d170452225d24c3d28f219133d4a47ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
25564c9220e23bfe6350864ca1ee69fe405622f2 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
e91d6e739a4636cd073fc6a822d7659bba812c1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7be406f2e0cccbc8389242670ac1e86eb17f24f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca42adb61b5a357c38c298b35f559e3269721b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
ee0240de97216055f3b32d0644875a075bc41774 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4e8d69369e4ed28bfe45715d258f3c9eeeb8df0 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed58cd91a8903dd6020654048e8e48e1247a7b59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4852fc92472ae369f4f5297fd72c2a4ff77f73ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf70c52ae7db7ca4357dac053425c293c6b30d2c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
224a5e926545179da4fb178bc78d2f921c1d5dd9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
fce6f82e7de44e251c773e7c12b970aa71c3338b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
35a1ea8d0c613990ed7f6b7f7cd136ccd27062b5 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7c0f3c8ed3347ff99703d246af4c71a2c4707a3a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
212947965e6abc2e4cd702d89349233f46b8e97b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ef896c2a2016d07cf0afbd544d914b011e48ff78 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86ca3903a7d8657e2542c9b25edfa175d6b9905a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6b33d40be4e23d25b05342ebc87b3fe00c3ebc9c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daab1ae88b728c21b66eec7779dc45873d35d650 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5fbbb00c5c7ef68e2df37e109fc9253b88ee08cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4c7650ba7439d1752bd581a382a5a98780ff9f8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
5251f2b2c2bfbcdda0f2f05d994ede88b14a452f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
69a80d26c2d5eb63287d95bd5ece858ad5f50f36 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8593323609eb0cca6c47a4669749c03eedfd6b7f Merge branch 'fs-next' of linux-next
cfe4c491fe6a5a12b8be08045b4c2cce447af58b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
657399d488ac7bc18f50e9ea271d0371bcb3556a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
558eb4b3e9d940b5808c3d6ffd7adf4a5ea98e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac46872c754515d0bf71f99c8aa742ad7b14ba56 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab3bdaa6318a3910d0c966d30e115ef6ffc5ada5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e6d11775b7e63feae225acea9591ac5c9e9b4b82 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed6e7638e4a5ee4edaaa0d102c8f7903510c86c3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
649492c6f85b4a4e5e5076ffd191926678f011da Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9eb3da7b8fd952790421e1dc02fd2e7c131eef31 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e6ba101840cfdf85b67792d70729eb68c48a0791 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c3a95d85a93a87c121fb22c1b4517c0301f3f9e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d6165861cf18a9c75f88c291ff67d2d1b392e0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a60f3d84227e1d8c17defe669d93e49b2f994d69 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
963ace1cdae2c0bbf699c26fa2248f822f46a52b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6996127c8f978c172eecd6e8204fb960c57d367e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f233268ca609cc2154e66fe0dab9ccf549b1849 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
372c8135de916abad3c9cdcabd8e26f3db03a879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4c8243e67270815172a73cd046c9232929c60eb5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d9ae4e944579f0c5ceb6cdeaeecf8c0abf111d34 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6499f9e5dda0b7aaf8c1ecd1d8022b67670d4d3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1cde9bbc6ad5476179efac143d0105b9ab71698f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
09c39bd38f71b5c89067020b8d229184994efcef Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4f060b65aa2077b6c7bbaa8b18ae9d32d97d428 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
439759191be518d15fc7c9df92475d794c59bad5 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4bf2f459d03f429a906a6c3c005ec918a3024362 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
93068b6497ec205f4f58ec83655705a4fecc0095 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6e43235bb5990074b9d2593ef7efef447a250af4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0651fdff140e7c43bfba4398abc55a238eac6d05 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
77daf29f0877e0a14067803265823d0c00b112fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a341d0031d7eb1fe185cacd66b61aba8b7d64e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4345c38507e2fab1f186537cebc11cfdc74b46c3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2219f5d9b06f91093a7c9ad99d95d33ddc6a932f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bd052375e0cde619cebb3bc21e9eb0af4b46b136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eb42d7296fd578db93fa36c9fe1a86ac70f6f692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca0421ab066d279a783b57137abbbe7cb1035582 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c66d8fa7960658b605f9010d3497ce0cb997e36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
81203ae503ef34d0f9ae32cd4b1c077314892da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d9a2cdb425e8e1cb037ca0ba8079739177f73c9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fc61d215f3ce1c90e1f6cc53d2891b861b1871b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c469124faad3bcb6f4e2227a992a9ca5c2f20a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d3af1c422b632a1d7bfef6ab8d938ded29d03ca1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fce513cdd8eaaf35145911366b82b8ee51a243c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
97cae013ab4c962c9c1fec90f32d4cff7ecfb20a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2ee63d3f0be5196d1a404139a053411f41e4091 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f6819a3fa8db41f27467b04886efa11940932b40 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
07ef45308bdd3e3431981fa14ddf82cde4c5ca12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85465c0ff84e97d8e51ae9fbee5fccc9f90316da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d205b0ad3195306a4a26135190743e1c6e5dda59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
67df4328556ceb4a4d2077803e23406139d2161a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f47ea282908102b78c4f32f71670f30ae442bb2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ed6e0503dd10d3a05c707334dc0a8a7602e940e3 Merge branch 'next' of https://github.com/cschaufler/smack-next
dbf76e36fb8c5f92750dc07732edb6859503d269 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
486a41f0ca8451e3227e8d39f3b73ddc41db5b97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8d993147eff43166c4ff6bd37c5ecfdfe854e492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b614395179ab6588dbd3102c05e826bd197cfc88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8b15f2d5e99bd92461a6dd09059f30a23c5fbe67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
344f5822985283b833c11e200ce03e58af55c716 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5fb1ac358df4cdddaea1973f2035c57df21807f9 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7906a410a0deb1b78df1126592bb243fc78fe2a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8c6d953acc7854b69f6d850f380830c4b9ff366e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e6633678414c30c3e1fdee30ad230c537b8e55b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0a6f4f7785eae1a8eb274aaf5dc7c88380f01107 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
559aeeeccf6337b507411c69b53f1e599b123952 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a3dbb5b1e0093cb26eeace03d6a3f3e055f11fcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5487ba278f21a694656578e1c259b14853e63c7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4f26ad8e9b82b00042dae8815eabd068cd7980c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d5e79de73daac3db553ee18c508ef5de77093dc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
56f293ddb3c3dd2d4a9b2a5c88af0779943a082d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5dc4af0077b97c05af97420792309a082f53c121 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
13491c248f8883976b41a36757862f420a957dcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0fd9ef999b66b4f28c76c0627c779a3c0a3fab1d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e4d427c1b82847cfa78c099fbf27389ae0977ac0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ddae061eb98f3fffde28faf149e2cc0abdf7c47e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2c61f6470f93aa19c621d6cdb2735f4068baf9e4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
45b51a1f054a684564848715d6a518cf4eab9ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c06af04b96c77c924c93ac1d8bdd1fc71f5624c0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
91e02c932daa3dd78295b24756663cf75b8952a4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
df8ba0bb5fc50484d565ff1de313d4d389a89d05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c5a6703c612af34521d5fcfa0e7a72a916c464ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c99a7ae0b011cea5f2fc54ce14dfa76e773447dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e8dd65bb025f696b59ddc80093716f117a2ca793 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fd63a59edd4079139d75f27bab2d855ab5fa026 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
b1b8396d2ae19c140b2997c7fbb7aeedd3b340bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e96ede1ab771b779ddb06da87ac97a326bcc0ad7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fa969d077b5e0235b20da0e33df5037650880d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9f2653a2fdbfd6f3167d52c9edcdb8d66cc330f3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
44ce70776d9795f5a5467fa2676441dbbdebabd3 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e5fba64a18ff0e9b30469fb6aa5221aa3d56ca2f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c98c9c31e7704c735529c1cab8030021bc3e34ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6802e8c03e53341a4f3c292e9f9ffd5a97859589 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d657e095bdde4c3d07e5932e68285021fb7fd902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55eec974ccd9d1819409c926a33e48b8094c2094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
44e85d75003dd5fc456778032cc68564a73a2115 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
787f83be640538f5dd064ce98ef2c0fc136c5c40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79bd34126a55e843c48a274416967d2f2c8c8aa8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56d4e54b0214909029cf7472e11b2e7edd0b0813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bb43674f4309f42bba07b880b403fcebff767001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b03ce90c187c5f204497fd0f0fcfdec0edb39454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f1e2b93b965784a6e2106a2d1b9a3e742573779c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bec59b8160b47da2f456fe7bdf87a86d61b018e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
68de50f7c459f35290e6d9857098874eb49d1638 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8fd73e40431b85780f916d1df421e46f62ffa06d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5cfcf04b0f56b6591bd63c6787a9d889bfa36c79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
efb1474d61364380935a9bbfd589d9de2f4c3700 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b85bcea67a2269912df37ce28218642d6a8c4bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6ecc9ded1e03f673450503778fe776a1aad064c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f8010a6ec1306e40746329a37127b3f8ee0885b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3984fabf034d7d35199e6f96908e6526517c9fc2 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ce42f7c7d9fb515102b3cc10ab93a49bc495ad4d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a212a5278dcb44017d831402ddb15cb5ff1233cf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a80c30c0ba310508473a0c9df8a69cea64b0b06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
097c71877a231d0d66de1c25202914bf7ef33e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0ea0672aab488ca8dcc26839313c8d4fe86b147e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
35606af6838f7d81412058418625418dbce103f6 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7b587b87914809ee71a33a5ba9ecaf1e28893d9 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1dc69fdbc99f6d9bbe705d3f9c62a41b26f0ed73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
1456531ba06fd58a32d26a48bcb6c3e27dd67d7f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
158569ee6856d591825a6548b63115f9c9e5080d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
a2384621e5b3e1b45680e4a32e1310469b67c9aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ba24bee1c94d558ec569e7875b8a4d9bdbdad7a9 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
425d94e6e71b8d58140e65ad3d1567fd5410f6c4 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3191063649dbf7c0d0b768e1f3655e4c5fc6edb5 Add linux-next specific files for 20261123

--===============0661771409463716443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d20875cae36-696d9a848dd2.txt

aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
4b00d3b2f84324af9732d663cf0d228a074a37b1 firmware: stratix10-svc: Use proper atomic to fix possible double free
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
2520694e60489136300df56d157fb5e04051eea5 KVM: Reject user accesses to guest memory if current->mm != kvm->mm
99872af7b904c82bdb7ff64b5124cba667275faa KVM: nVMX: Don't force a full nested VM-Exit when destroying a vCPU
93862ef1afdd6ceec1da7933bd6c65fa840b547b KVM: PPC: Flush/zap all memslots on kvm_arch_flush_shadow_all()
7a2ff8e1f2817741d1a68f00a9cdf05fa158be64 KVM: selftests: Provide empty installation rules on unsupported ARCHs
b2ddd6af0646503364e23c021f5d2748473c9d4e KVM: selftests: Fix arm64 sysreg header dependencies
bdd05706f146a6aa3d6e0847fc3b4c61bf40901e KVM: SVM: Clear VMCB save area instead of entire VMCB on shutdown intercept
d41766c450650ec11702923309dc59b6e0c8ab4e KVM: SVM: Update tracked pCPU on pCPU switch
20cf5e54a1bc1b22d96ddfc7d4f8d8b8fc8193e4 KVM: s390: Drop unused and unreachable kvm_arch_vcpu_should_kick()
0ee75a9dee9cc140a46a2be5ca500bebf4b120da KVM: Add a @force param to __kvm_vcpu_kick() for PPC backwards compatibility
2530231b023e25349e1fc2962be884caa621b699 KVM: PPC: Explicitly force IPIs when directly kicking vCPUs
a8dabc687ddb1b686bdf2590aa32c666b2636b6d KVM: MIPS: Rework kvm_arch_vcpu_should_kick() to use standard implementation
7e52636d9c37eee473d4c6716799bc64274d3eab KVM: Move kvm_arch_vcpu_should_kick() to common code as kvm_vcpu_should_kick()
5c430e211f4dafdd7ebcf83d7dcc69d5711b1132 KVM: Plumb the full request into __kvm_vcpu_kick()
fd3dd4d9c18638fdbeed2985681e90c1585e0ddd KVM: Drop kvm_vcpu_should_kick() and use kvm_request_needs_ipi()
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
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
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
3ad578b22f7a34a2391ca8910dfc931b01cc94f6 scsi: pm8001: Offset hardware queue index for MSI-X pre-vector
14bc5d239dddb3ce1264de74b8460c0a61745563 scsi: mpt3sas: Fix out-of-bounds cpu_msix_table read on CPU hotplug
b30d7199af282be0a0db7f92fd8916a8ffa3d3aa scsi: target: iscsi: Run the Time2Retain handler in process context
6b745a4ae88a38871421eef2fd995cd308abce0a scsi: target: core: Disable protection processing for zero-block transfers
fb8fd1da808feef6af8686986fedcfe45c693dc8 scsi: target: core: Compare all six ISID bytes when identifying a nexus
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d60bd31718cd22e24c1deb9666adaef3343bdb9f xfrm: espintcp: read the socket error queue for MSG_ERRQUEUE
b88c75488ecc768acadb14e980bbfa087b1dbf38 xfrm: iptfs: force a dst reference before queueing an skb
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
09c1dd5c119276c43b381fd9cea36a9fea07da93 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
50ac56fbcb843c706265b2bd82db5842e304e190 mtd: rawnand: samsung: fix pages_per_eraseblock calculation
e21e7d66b4ef880df7919d19269057cab08efb9c mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
d4d6fbd84fe7cb60f8fce048dbb8362b69704078 mtd: spi-nor: clear the default read_sr2 opcode for Octal DTR flashes
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
590058e6f640a79ea0ad114cd4213a4e4df27d07 pinctrl: qcom: fix incorrect pull-up reporting
21d7ff7d6531b3420727539f04470ddae499592b pinctrl: qcom: spmi-gpio: don't cache new config until we know it's applied
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
14b6830335eb6d70dec7a235094d66c22d38eb07 mtd: spinand: set request type explicitly in spinand_{is,mark}bad() functions
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
def1745a6a8bc44b39e8670c737c27fd38b3595c scsi: ufs-mediatek: Use devm_regulator_get() for the va09 regulator
71b5da0b45fb83b590f1ec3df5361c7754b0e113 scsi: ufs-mediatek: Restore the M-PHY power state when va09 disable fails
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
efd68f17acca65f581b9f2fa9ba50c8643ab544d scsi: mpt3sas: Validate data_out size before SMP link-reset check
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
096677e023aa53c1276eba6f2eb45ded28daad48 mm: memcontrol: don't lose track of exiting OOM victims
3ff71f729709c5ebf1daff787028de1eb3113b39 filemap: prefault writes starting beyond EOF
14aa3b4703c9d90b32f0447d205887018909c9f5 mm, swap: only prefer nonfull clusters on synchronous devices
304509be0408e700ab74e5c3bab22487177cfca9 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
712491d9b2d1fdc9436cc09f27fe9b9caeade160 MAINTAINERS: remove myself from MM core reviewership
d6a06dbaa7463dc6b20c9b62b746895218fb76d4 MAINTAINERS: remove myself from MM misc, reclaim reviewership
abce860cdabd52424092ef1c6d4c17185925dcee MAINTAINERS: remove myself from MM rust reviewerships
4aa91b378b40a7a5048c591092c430d86c06e88d CREDITS: add entry for THP maintenance
8caafb5f7fe34d1c607e25b5bd8f43bf4d4bf52a mm: vmscan: allow writeout of swapcache folios without anon mappings
0e6cae08a091117a665203308baf30c895fc3279 mm/swap: publish cluster tables after reacquiring allocator locks
0f41363f82430c2aa5c1addf22b24ba3371eccb8 mm/swap: skip relocation of tableless clusters
8e027c8fce39f80b71967ae7666b884188bc5a8c mm: mglru: splice all generations when reparenting a memcg
4792f2bc3a35ea0791ed6e930087b74486d18b3f memcg: flush nr_charged_bytes when the obj stock trylock fails
c929a5e61c7e62b8199a752788c50fe11633fcd9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
65f391e78e25b2aee694d83651d84aaed413eef6 mm: list_lru: don't use a new memcg's lists for an offline memcg
316e7bbcd669a553f97001c204f1eab06a77a9f1 mm: use PFN_PHYS() in phys_mem_access_prot()
09e9e7aec02cf68b3cfedc54cba44434b2de6cd2 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
c2f368602f6554e096e359edaf64aa33968e3861 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6917c56284947a55d4f9bd4846e58bf4361904f6 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
846873350a8a8f40f869223b1ca3ed29ebda405c userfaultfd: clear the inherited uffd bit in move_swap_pte()
18be132b2cecc3a842eec86086b282a7de49d084 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4b7824385a232ebe696036bb3cbdffc4e06e640b mm/swapfile: really fix integer overflow in swap_show() and swapon()
daef6f539b970643a504a425abff42bf4478ec96 hugetlbfs: fix integer overflow in fallocate()
0a7a59f0d0c2db51f2745bfeccb240ec63a57c3b mm/hugetlb: fix mremap() racing with page migration
79def7409b86eaf9317bab4ad27f168e6a665404 hugetlbfs: fix unmapping folios from private VMAs
638304cc0d37b4e049f41380071d0425ab732b4a mm/vmalloc: bail out if in softirq context
c1ff0fbd477712c006f6a7fd7cb02b8f8e8cefbc mm/vmalloc: use dedicated unbound workqueues for vmap drain
510a2ac66d5f152b3337824db74bea3bbd0597cf mm/vmalloc: avoid false sharing with drain_vmap_work
7d998355ac70ddde1be94cd11205621f3cdb2846 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bcafbab5174a89c3f689e458b5114641a0f68032 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio
7d49d6e0898680925ea410cbb9d1a6a0e6441462 riscv: efi: Map runtime MMIO with device attributes
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5c407ddfd68346a7b5bd096606dc07f6a3db454 iio: light: tsl2591: Prevent infinite recursion on threshold boundaries
b1669a305d519b42577bafcb6b926b3b4f2b27ef dt-bindings: mfd: mxs-lradc: Fix interrupt order
793d80b04b6c4f7f896c273567f94eccd0fac54d iio: adc: mxs-lradc: Fix trigger use-after-free on removal
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
cbea6bdc930b2de974e77e6c3031f67796793625 drm/gud: fix potential divide error due to optimisation
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
277f222cf565a408c604a3aa6b6b152eec2e6b60 Merge tag 'svc_fix_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5b115157e3b08d5f324d5f6b2b5739dd0da463c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b30eec174e6c08fdd0bd0c58ac6e2f81e3ca8ca6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c404fc5d9ca2c00e08735915cd6288390cc725e3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
ee6dc407a674802db9254f2b4f35ac4d0912f007 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
dd8680d5dc1d49d98e2d031e5899d2d20177d737 watchdog: intel_oc_wdt: Stop the watchdog during system sleep
7ad760b1be330ae39e67fa0f405bb6518f82c861 watchdog: core: Don't report time left for a stopped watchdog
53047bfedfb81a190c90c9b6b1713e770adc03cf watchdog: sp805: re-enable the clock in the restart handler
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
86d477c009ed7f3a24b420b7f4aa314fabe36be3 x86/entry: Make SafeRET robust also against NMIs
10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
35fbc5a85891b2550425c7365ee3e011b505760b perf/core: Cancel hrtimer on perf_pmu_unregister()
dd1e556d9a5aef3e731fbe31ae43d9b4eaf05c1b perf/core: Fix perf_pmu_register() sysfs race
4aa81df6bb45e9cf693c86849fe90d4e3dd85bbc perf/core: Fix UAF from remove_on_exec with perf_event_open()
b57e800b6e70a0957642ab2bf1db3e176ac229b5 perf/core: Fix perf_sample_data reuse across software events
c9ef606bc68a7bbbaa5fc9cef968a5226c12a283 perf/core: Don't let BPF programs read an uninitialized sample address
d2583cb031135d3e2f6eeec9049fc2066fd3655c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
f4626e1c3c14306453e89bfc7799bd295f38b402 sched/deadline: Don't charge core-sched forced idle to the DL servers
6d6fca38f51f414b75201d07b9ad4003f714551e selftests/sched: Add a core-sched forced-idle DL server test
b704f052aa943903be7140fa8bd805b1de9d5afb sched/core: Clear a stale rq->core_pick after dequeue
029c90c449bfe0e200cdeb24c5b1a775764c0006 sched/core: Don't take the idle fast path while the core is forced idle
f4eb2ace3efdd8b6e3b0946bbd316166edb1a51e sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
af1a4ab4bf3bcb969ad5ee9e7fca1d23703adf32 bit_spinlock: Fix the __bitlock() macro definition
da198fa75403535626b91cfddff7c2189b5f894f cleanup: Disable context analysis for __free() helpers
e2652119b5944e7732ff856ba8057afaa28f5ac8 srcu: Make the srcu_dereference_check() reader lock check conditional
551e73d9e21ee2a6d045736246eafcd79b32d9c4 KVM: arm64: nv: Reset MMIO state when committing a nested exception
4f4dcfad350b891c74a74d2678c0d27a8f5b70c8 Merge branch kvm-arm64/misc-7.4-3 into kvmarm-master/fixes
84678babc56f56c566f97d217408d622dba277e4 Merge branch into tip/master: 'locking/urgent'
04b7b8fabf91abaab31df0c3f2de79fdd8599e54 Merge branch into tip/master: 'perf/urgent'
3d613d87f31512958d19c15a2cf9c9c23e7b1d89 Merge branch into tip/master: 'sched/urgent'
1d1906ad2f17998191c1ecd7eccfcc62180fd8c0 Merge branch into tip/master: 'x86/urgent'
303a26b28273ce7a72fc8b91a577f2d365ad0779 Merge branch into tip/master: 'x86/mm'
c528a77c6ebc831e6a94b1a87f37361094f10bf7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e157db28e7d79b46c104abc0631b5c995ae08be3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ba9b807c4accf64d6673bfdaa87b1dea03ef354 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ae513e8c428d550c0e48abc6f4c07a7d28d596b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
39b0ebc5763ac1a90112c063b790c4b38a321bdd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e26415e9dd3da8724bf7cd99b2c504f2681a071a Merge branch 'fs-current' of linux-next
d347ad05dff9f8ed64f85821d666b76acc084a87 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
19d3052a9cfb8b85cd15dc74f2d7b237712eee41 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d67fb2c7d52628f866296ac5867bb1b0f0c39a09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9654a03bc12f2a619bbddd47e423bb2408d8d039 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedf2a6f553dae075d66dd303dae45a04e097551 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a943a8f5d9a71d9b832f430707e48994a9dba5f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
afc4a30fb91b7f40e7bfed2fc4f0f0badfb133b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d148d43c6597a56210b908c785ee19fe3e0eb2c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb17044e59b2988d19a97fc4b0c0b8393501ed58 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
016eb9cd22d2684abd1ecb7863d9442558f6f68a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
58d15f14e4258c52b1b76f0f9838a4c750e0fa10 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40e17fbeb19c86b74902732b9a92cd82fb7cc49c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c9527f34dffeafa9c5038e39eb1bcc438f4541d1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ee5dc58fae104bc9594602b8d0a46999c90832b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f00f4c4d4b91cac73e8667df6bbdb2808552c75 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcd62b87ba49079179ec90d7f6677578827f2aeb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a44369447c1ffa561f8c9db09cb323766f2033a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5ff3345c3a4a7a7acd2d81cf9017d116f39e98a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5b692fce55672c1f5fb25a962e3a48a695c57315 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76c0a340f2b2ab9b24d7d326c7300ac2f7aaa41 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a384be88a0e42c3df7c81502798ea398da41a87 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb01f12fe48097c8c0383d995c64c0ee83861215 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
589c6e0b53cac29e79b403c529cfd3cadd0d8f96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
71c4027d1bd72bf0108bab61ba6757ec3c18d05f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3c822cb85606a3e25ce1f7d919a41fa88d829a6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7ff193c8fdeaa9f581386e9a24561422a5088458 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4febd9b7f1a63593d37b367664a4756779ce7d3f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9338938d77c2d108d03e6657fbcc867a0728589f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6fe33b9bfed9d1189ae99798a886b5c09f4147c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
81b29877f597534fc09ccdc2f46d8964b33029fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
af570f91048d3297c74a1f864f842908716a67b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a57f6e69f7f3365ff4b3e73caaef15d338a88e10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0886a5fc3d3cb41844c1c18d5649cfdca0388a21 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
92dd0965ba7828a4d2b0c940376e563c5c6a8ec9 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbad714f1b99ee0025fe31ad4ee3224092a4e616 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
48258fbe22b160438940cd8dd181a77430cfc079 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86161ac5b0c47c1512cf25407ff986878d598134 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
00d040401daebda91e866548119348eb1418d436 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61a229d13afcaf053bf503a7770c08898c0ff7d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2af4cb813443996353b01aeee0fea58aa0c73ba6 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
890dde8792cc1d704ad0d1fa5f7ba1fe786a13ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8918b752cc9b88a3c8fb004d9a38ff82d52dec84 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
696d9a848dd2636e64ed721ac38ea9d3b087cdf4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0661771409463716443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e4fd942f72-b6a9fa34ce41.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
d48ea86919434695da12d280dccab72b094397e1 accel/qaic: Harden checks in BO execute and wait IOCTLs
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
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
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
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
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
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
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4

--===============0661771409463716443==--
