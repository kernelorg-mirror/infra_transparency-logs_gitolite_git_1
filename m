Content-Type: multipart/mixed; boundary="===============6058461175761278395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Nov 2026 17:43:02 -0000
Message-Id: <179441898246.3111598.14067699901623702887@gitolite.kernel.org>

--===============6058461175761278395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: ce1cf432fe90cc67bafa82773ac7c100d4b8e783
    new: f96dad6cd8fd6f615fb8bd34d55a3412af71029e
    log: revlist-ce1cf432fe90-f96dad6cd8fd.txt
  - ref: refs/heads/master
    old: 793807ca13bf3072fc6d16ce6d90e9ab9beff2a5
    new: aaa2f954c21b205a0bcd0961e5b2be4e82e58455
    log: revlist-793807ca13bf-aaa2f954c21b.txt
  - ref: refs/heads/pending-fixes
    old: 09293fbc503cf9143e86289e8a191e2b6e6f6ccc
    new: d515017ba3cabd90a75fb26ad95e3af6a6ff0af9
    log: revlist-09293fbc503c-d515017ba3ca.txt
  - ref: refs/heads/stable
    old: b3dfbde62cf1981c4638939c159dfd087b7a72e9
    new: 067c5c24cef23d913b67eaaf71ae67e7169a6620
    log: revlist-b3dfbde62cf1-067c5c24cef2.txt
  - ref: refs/tags/next-20261111
    old: 0000000000000000000000000000000000000000
    new: 6aa7dbf8ad5ebd3babf53a4d6209018f86939f17

--===============6058461175761278395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1cf432fe90-f96dad6cd8fd.txt

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
ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9 fuse: don't pass a NULL inode to fuse_inode_backing() on release
be30cdff61e9be3d0229d220ed79067065e8be58 proc: get the inode from the file instead of ->private
69ee3afca5a9ff3fdd8030cfd3a0c4029e0bb8bf proc: add helpers for files that outlive an execve()
026b4ba0d2eeacd051148016e1bdbdfbbf2d4203 proc: stop fdinfo files at a privileged execve()
41ca707f611dd05a2b7e54d85ea984eb11ac49bb proc: stop the ksm files at a privileged execve()
5e32c0237ec4dea0acb5a77b48d0f492cc4d6d74 proc: stop fd directories at a privileged execve()
e8537cfc4d5bd176b4fa6a138e68b4d5771fb716 proc: refresh the owner of fd/ before checking access
305f53d9e68b853019958056b373fb67f6788d8b selftests/proc: check /proc/<pid> files across a set-user-ID exec
3f44c8f23ae207d4f81516d2d673ae1226433b5c Merge patch series "proc: stop /proc/<pid> files at a privileged execve()"
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
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
84f4cc8d41744f103d6fa7e87739b2be5a2d27b0 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
5e7143476219eac7cab7bdd341db68dab1649737 ntfs: check the file name against the key length of an index entry
ce5cdda498a9479b32ba1c7d68b1d97f3c840354 ntfs: silence kmalloc/kvfree mismatch warning
0ea30dd6eeabc09235d5c2cdb98ca4e0d593963f ntfs: do not read an index block outside $INDEX_ALLOCATION
bada7bbb11aaa6feba8904cf38ff833453f5b5d9 ntfs: open the index allocation before reading or writing an index block
42ac1f1917ae678ee2c47f415ab844af03bbd46b ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
2fd145f8865bb1a6c38a3dc68fa44290008789d8 ksmbd: refuse to read a handle that is not open for reading
81fefb6c635489e71e286d1465b6dd1d0a27ceec ksmbd: skip metadata-only opens in sharing checks
2f14fe2d589583ce649b2bf1b449cc9839abda8b ksmbd: skip metadata-only stream opens in the delete check
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
d3ce8ffdac4c14d69ef75215fd04165319c29eef SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0865288147e79b84d65c560196f8c4b38999c01 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
748cbe44faf7957602ae0bfbdb2a4074b52e905f svcrdma: fix a page leak in backchannel sends
7330eca22b490045f85b2f95aadf3bcee363a01f svcrdma: release a send context stranded by a partial post
84a7ad61f08e624c1479682152a2b02339d1a2a4 svcrdma: release a receive context stranded by a partial Read post
4358bedcb19931da86965ed6fd108b02ba7e4ff1 NFSD: Don't start nfsd threads from a pool_threads write
84f2373c1371963021968b97b0168c97f1964bff nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68db4a28b0c9525eab75fc83c5975902f2b36cdb nfsd: make max_blksize a per-namespace setting
838a5d9cb3d7bd24dd0a5f3f9a58a5cd7f72eab2 nfsd: move the control plane to a per-namespace mutex
496e5a23f77ba55b33eaa47bbee8b899948f0f01 nfsd: rename nfsd_mutex to nfsd_global_mutex
328ae8352ce42ce1277b07ce8adc9f8cd9dbb470 nfsd: give the open file cache its own mutex
10cb48ef0914f627e7a39ec4ee95eb5d8d5a26d5 selftests/nfsd: factor the netlink plumbing into a shared header
dad2ee24bfe386e5eea148532578c31fa4e00317 selftests/nfsd: add cross-namespace isolation tests
c354d334a1d881eb389a287d177aaddca61b4b6b selftests/nfsd: add a cross-namespace control-plane soak
a5df53a375ab3ea9b1fe9677e19e7609a21b5d0f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
78c3885ada7672cb257779b31d55e6d99f391cbf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
23c30188a103f9f2b16934fb68a42d6ec84fe488 lockd: allow SERVER_SET without a gracetime attribute
b91d5d1a7fb3dcd82a3c8bcdba197d7c97dbc6ef selftests/nfsd: add lockd netlink configuration tests
56410c5d18d42b9ba60c980ec7df588f13dcf895 nfsd: remove the nfsdcltrack usermodehelper tracking backend
c1f902990210aee196a65ad47411bbf8bd2cb57c nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
b0e88f0f3771d7a2785b2d81dd08a0ef0a9b5bb3 nfs_common: Do not encode an ACL with fewer than three entries
6987713a616e2791b2144a018fa2cf21c83e1888 nfs_common: Do not stream-encode an ACL with fewer than three entries
f3b33b9365b57a56fa4fa0fb233ab05c08386740 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
c10c23bcb43b7f2ef05873907a9983c8af0153ff SUNRPC: offer RPC-with-TLS only on services that implement it
c17161c3f99ff0a627babf32e1a1cb9f22356165 nfsd: Fix out-of-bounds read in clientstr_hashval()
c69db543d19c52f7eeaaccab2181d581685b9c5c nfsd: hold client reference while reaping async copies
e0fd85e71483835a728a88fa777c85ded116d394 nfsd: avoid dereferencing callback connection after unlocking
b62488faef7db5583c00e78040ce8bc828860082 nfsd: drain pNFS fence work during state teardown
dffb83dd16d989ea52695cf794f0840b827a7bc4 nfsd: fix READ payload landing one page ahead of the XDR accounting
41bf0ac70bd8cc0669cd21d8a7bf02b443d23c15 nfsd: pin OPEN stateid referenced by LOCK stateid
e0f6d23d2f1173bbd520a12b316fb3eaf157ac45 nfs/localio: hold auth domain while opening a local filehandle
f0b9fb7222a45545172fed98ddf6f5218a1e5db3 nfsd: bounds-check opnum before testing spo_must_allow
2ca7f10eb14702e34c27a36b8dd54be16b5282aa nfsd: update existing connection flags under client lock
4b965fb9b89ba713af68bb733c2f9ae48a7caf23 SUNRPC: preserve RQ_SECURE across request deferral
32af2cb54ed1442740b3caa755315e74b696877b nfsd: account for page_base when advancing rq_next_page
766f6ce4f79f0f13becb8df75b420cf8a1a5e192 nfsd: locate the READ sink page from the reply buffer
cd9589dffe54652f7b06884cf2e7d9a32861bc7c nfsd: keep spliced pages below rq_next_page when a READ fails
ddad1484d4c826cb559b1e35f8b80b05086ab075 nfsd: remove unreachable cancel of the layout fence work
a2448d3b602e485d5d3a6b663df5818023a35d70 sunrpc: preserve rq_daddrlen across request deferral
e450feacc7de33ed0a1ac41e7f1769be10d8d17b sunrpc: assign RQ_LOCAL from the transport on every receive
66ebb31800209630b2cc7b072f61a074a277aac2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3e28aec61c22a283d16f669181de0c10daa00014 lockd: make the nlm_file reference count atomic
846e0f113efdf6bd6f176f80f23c6ae57b8cbaf2 NFSD: Release the replay owner when an OPEN replay fails
71e2e65113aaecad6f84b6f55fd0987f2bb20c9f NFSD: Save the stateowner reply when a seqid-mutating operation fails
450e6c5fe1f642779639f33c6cb464416204f87a nfsd: do not return overlapping extents in a block layout
afef60f783d84aa2c7f5b57c6cad59db8914e095 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b355f8975d63579b2a387c7422b96b31b64b699 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55ab788d288d33517f4a24e336908bcda87c7e9b NFSD: Report the correct value in an OPEN response's ond_why field
3fce812a0052dc4dd6b7eaae5d3fff24991f8ff6 NFSD: Report WND4_CONTENTION for a recently recalled file
a455f03162c2646359bbf74f3effaaa465c42569 NFSD: Report unsupported delegation upgrade and downgrade
cfc2323e9f6de3c4699b6262905b13de0d5e9d98 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
5ea9be2920c8412efc9c25e097ee901295fa6044 NFSD: Take a file unhashed during construction back off the LRU
8f5c13f748434ae75d2bdf2243e48d62fe2bf89c nfsd: do not allocate blocks for an RW layout with a minlength of zero
c0eca74a464f688bf9b4408af437453ca0dc5f1e nfsd: pin source client while using COPY_NOTIFY stateid
c496f99f4e357ad9edcdeb0c15723f98a687e303 NFSD: Report a first-batch readdir error in the reply status
0a2b9af9bd5f2f3be9d4339205d62616c0e0eb08 xfs: keep successful near rt allocations
3d7adfe95685381609a00fe239b8104bb803a09d Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
48326a2382d80715475d10ce98734ac65d2d2150 Merge branch 'xfs-7.4-fixes' into for-next
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
e78531f70e3d51f3e68d4540c05edcda0a5514b6 configfs: zero the write buffer on allocation
743a94f58872c26fe63019bbc4cd3ed6be218903 udf: reject extents past EOF when extending a file
c971fd2d102e7d081a03c0d2752afa38b58ef5be configfs: fix slab-UAF Write in config_item_put
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
7dfcdd91ca4cf093e493e8c96243818b1a14565b configfs: handle unlinked target in configfs_depend_item_unlocked()
b8dd3e40fe051c328e71632e3f88b4df5d03ffbe configfs: give the root inode its own lockdep class
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
f08c1153e17adc7606a1b53cf8c3244d95135e22 smb: client: don't fail writeback preparation if the task is dying
ff52a7f04b892a1e367cc859776a38ff4f6e9fef smb: client: retry writeback on interrupts and allocation failures
480612545450c9c07c9527f767cfbc3fa1c6888d smb: client: don't block dying tasks waiting for writeback on fsync
1c26782e838d9c5171c2aac582da2f8c0928e234 smb: client: retry writes that couldn't be issued due to a reconnect
fcfccca48f3e5970eec3b85a73b8ce46343e1f87 smb: client: retry writeback after losing the connection, share or handle
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
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
027d084d2d3796d85c01317745364606bb2fe7ef fscrypt: remove fscrypt_pagecache_page()
64e7205936e603bfecbdad2e3deaf1e9e19a4b59 fscrypt: remove fscrypt_is_bounce_page()
134aeccf9e46e6e6b2e9c6d51aa10bf506799b23 fixup! vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
69ff66ff54ce890285b3fd929a6e2213f6553ff0 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
11e205e4b684f5505348668d1b3cecfcbd007544 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
729fe2a783597ba706bbd994cc784071ef153946 fixup! vfs: change ->create/->mkdir operations unavailable errno
ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac fixup! selftest: add tests for open*(O_CREAT|O_DIRECTORY)
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
4806616b08b47cbe1c0a3779b286749556fbcd64 smb: client: let umount -f stop waiting for reconnects on hard mounts
fa60a428c75fd0b1f03f375e013ba1b779bc1b6f smb: client: don't replay handle reopens inside SMB2_open()
f90db78931918ab60c97769de0a92a689632e8cd smb: client: fail writeback sends and reopens fast when the server is gone
d4b599ace17e791e27b32710b8b49680683072dd smb: client: stop reconnecting and replaying during a forced unmount
85f2af60ca5783c03aa6845fb534e76d976dfb2a smb: client: hold the inode across cifs_oplock_break()
27974e4e47d84148b880912ea7aae095fdcb4c75 writeback: Avoid postponing periodic data writeback indefinitely
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
644cf7b4af684f95d97d328838d33ffbfc661aba coda: honor the append state of each write
e577a7baca5b59a901bff2021724e0037dfffea1 fs/proc: fix the write length returned by proc_sys_call_handler()
04f37481c3bfa3560c709af8df32016f4d0e0b36 fs/splice: clamp an over-reported write_iter result
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
ca6f37b07065d27e1aa4686e4a233d4beb5e8b51 ext2: add ext2_inode_block() helper
9dfb82001eb24baae8735059d555287136092875 ext2: don't read the inode block in ext2_sync_inode_metadata()
6026931fa84ad215db72d66dc180fd692a2aa3b6 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
777dc352e2a7a6febce696d940547cf87e36c90a ext4: don't read the inode block in ext4_sync_inode_metadata()
285a1e0eb7bc67284edb2512b274229e1ecf8baa minix: add minix_inode_block() helper
511c29d09091d0fe614183044212f4949c673545 minix: don't read the inode block in minix_sync_inode_metadata()
b6549ce17b5d92f8a148059c9a31294161180644 udf: don't allocate the inode block in udf_sync_inode_metadata()
0ce1c68227fdaab487cdadff6b97654362fb9c37 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
30c858aa02cdb07c73448581cb679c02b2a9b2ba fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bdc1fd9a9708d430add503ee9b37c09a23ce0aec ext2: drop mmb_sync() from ext2_evict_inode()
7e1b345e71da5a6acb122e172b788a4faec269be ext4: drop mmb_sync() from ext4_evict_inode()
66d076e7b48c8b0cebf634fde3f18476c2f6c1aa minix: drop mmb_sync() from minix_evict_inode()
24e8ef505ba678032c817daea12eefc346ffb1e0 udf: drop mmb_sync() from udf_evict_inode()
c7f86d268c9436017d13d6fbb81e7880306e9b7a fat: drop mmb_sync() from fat_evict_inode()
bb155ab26650ccc648d85d471c1803f5dd49b255 Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
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
a3d036a9eceec22ad40c68cce1b946aa7fd582cf dcache: let d_invalidate() wait for a d_set_mounted() in flight
9868bd81d838f09a3859770b3030398c3f399df4 dcache: wait for a racing eviction of a secondary root
ef7eb576090227aa7278b1f4ea5a4fc8474cc7c6 dcache: let umount find a disconnected ex-mountpoint
81432831169a3339c516b04b89bdc8c09ae1b604 Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
ffde0bdfc69a0f01a081d9c1a213e63d5719e625 ksmbd: set create_time to btime in ksmbd_vfs_fill_dentry_attrs()
b025f526c5d04929212c9d5fb7ffc96608f3eacc ntfs: flush sibling attribute mappings during stream fsync
067d8e8a412827130163d0fd9f981cae109c216e Merge branch 'vfs.fixes' into vfs.all
98ff5d80d05b4819da93d0af5b04ebb46240f9cf Merge branch 'kernel-7.5.misc' into vfs.all
2eab8a0f7b2a525ba4e13342d0f53e16961cbdb1 Merge branch 'vfs-7.5.cred' into vfs.all
88bcaed8249b9d7d8718ab76781f91316fb5d273 Merge branch 'vfs-7.5.directory' into vfs.all
18e7ab4eb98974f70f6eb6588129e2c735f1672e Merge branch 'vfs-7.5.file' into vfs.all
07d6eecdc8df59b0155a010eb5ace67165c4c261 Merge branch 'vfs-7.5.lookup' into vfs.all
0bfe116c9468bb0cc13961011ec744c612b64478 Merge branch 'vfs-7.5.misc' into vfs.all
9d83f8cd12aa333a3d872c4e3a6887ae0e43a924 Merge branch 'vfs-7.5.mount' into vfs.all
a91eb75059329fbe29704c18000f1b7d6bca2a70 Merge branch 'vfs-7.5.netfs' into vfs.all
76d7b34918d9f22b88dc056f440532abefe1e233 Merge branch 'vfs-7.5.omfs' into vfs.all
f849c67cd0f87146abfc5c452b6580729957aa80 Merge branch 'vfs-7.5.pidfd' into vfs.all
ab911e3014d3836df29ec2943fd01fe00bc7a3ca Merge branch 'vfs-7.5.procfs' into vfs.all
39912f058ab9bcb7b87ac009fde543c0a876fef6 Merge branch 'vfs-7.5.super' into vfs.all
13419eff849a88a276dec97fa62a532dc7fff400 Merge branch 'vfs-7.5.writeback' into vfs.all
3086df9664cfd0304cb277386d8cb89a8c2efc44 fs/ntfs3: prevent attribute-list pointer underflow
3435277b32fac490d2b9b681d309219f0267e6fd fs/ntfs3: check wnd_set_used() in ntfs_look_free_mft()
46e1f8cdb571ef9e5a2e9da60e85652fef8330e1 fs/ntfs3: validate log replay bitmap buffer spans
0c895b1f6ab37a7c72a437818f307ef6e629051c ntfs3: fix buffer overflow in CreateAttribute validation
d619b8da26e31933c6c9b31e9c84f82ce552bf17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1b972ab3a0378478138c401ad6e6385fa29cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
965ca11e940b6eb26f7d48dbaa0d9ba5a2e40866 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2a6ab3b83a95ae7e5f505e46f7be220f0acb2466 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
cba3b0302df0c2342a3309a67e102c9558f77003 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
49debdb3de4f2f088d038e7793ddf85f7b560e13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4a1863cd85df9b5deca071b03b0490bfd410d1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
264150dba5b23e5acd1cb55967ba52ce72d3cbd0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed73fb81ad8082c3dcdce190c53ea93b0346812a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20ee07e87c48a1cb78708b4ca8cb464bdeecd48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64aa2e1a69d266423bdb8f64ae527cced52c94c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d00717f6285966221c9642a449f812186d50c56b Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
46cbf1451a8f8bdf9c2761954fcc7eaa4a595820 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ef2a4b9f6edd49eed443830ca3f32e357b9a56 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d83884585938e4cae549f406f797ec88cc8b493 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
149db34038cc0d8580f22f1edf338c5085b6d150 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d063ecfdddf9e55fb22fc11a060949a6acd8397d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45e93652ce777586060f7ee0a45cdc85c247b36b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f96dad6cd8fd6f615fb8bd34d55a3412af71029e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6058461175761278395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793807ca13bf-aaa2f954c21b.txt

19bb22b6e3606919b35fc9790bdcaeaf582e6b71 Merge branch 'pci/controller/apple'
2c7fcf3c43b81a7803f9157ec8a76265a3ce42a8 Merge branch 'pci/controller/dwc'
10a93c880cbf74d48c9af0174f098c4bc5501551 Merge branch 'pci/controller/dwc-layerscape'
028d5e635b47bbd69f667685d4ac2b1bfb045b1c Merge branch 'pci/controller/dwc-qcom'
ef40a8e6297bd24c9a0ae6bdaf278fc5085d6139 Merge branch 'pci/controller/dwc-rcar-gen4'
ba55fdc1b4084e16acb783ef24a6b901b344602d Merge branch 'pci/controller/dwc-rockchip'
41e3f9e6b6f59022752cd5dea1a2e0aa92f54e06 Merge branch 'pci/controller/dwc-spacemit'
38431c7b024d72f8472f2ebc099a9a6e6588f654 Merge branch 'pci/controller/hv'
14a919d368663f0a6ff549f25a4014d8a2afe632 Merge branch 'pci/controller/iproc'
5e40159e481ae39220f68adee185094cc1487570 Merge branch 'pci/controller/mediatek'
3007610b3a14cd113ca1b823573f179d89d5cefb Merge branch 'pci/controller/mt7621'
1e3af9ea6816bc6e10760b7aed86a1b08ce4aaf1 Merge branch 'pci/controller/rockchip'
e6429745644c20769c105ae7f0ffbcadf5aba64e Merge branch 'pci/controller/rcar-host'
0c1b2c48aba292d1b5f815eb244bd0053fe671e8 Merge branch 'pci/controller/vmd'
35f800669ce835aa77364a2ab5b61be19b778d3c Merge branch 'pci/misc'
ca6f37b07065d27e1aa4686e4a233d4beb5e8b51 ext2: add ext2_inode_block() helper
9dfb82001eb24baae8735059d555287136092875 ext2: don't read the inode block in ext2_sync_inode_metadata()
6026931fa84ad215db72d66dc180fd692a2aa3b6 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
777dc352e2a7a6febce696d940547cf87e36c90a ext4: don't read the inode block in ext4_sync_inode_metadata()
285a1e0eb7bc67284edb2512b274229e1ecf8baa minix: add minix_inode_block() helper
511c29d09091d0fe614183044212f4949c673545 minix: don't read the inode block in minix_sync_inode_metadata()
b6549ce17b5d92f8a148059c9a31294161180644 udf: don't allocate the inode block in udf_sync_inode_metadata()
0ce1c68227fdaab487cdadff6b97654362fb9c37 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
30c858aa02cdb07c73448581cb679c02b2a9b2ba fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bdc1fd9a9708d430add503ee9b37c09a23ce0aec ext2: drop mmb_sync() from ext2_evict_inode()
7e1b345e71da5a6acb122e172b788a4faec269be ext4: drop mmb_sync() from ext4_evict_inode()
66d076e7b48c8b0cebf634fde3f18476c2f6c1aa minix: drop mmb_sync() from minix_evict_inode()
24e8ef505ba678032c817daea12eefc346ffb1e0 udf: drop mmb_sync() from udf_evict_inode()
c7f86d268c9436017d13d6fbb81e7880306e9b7a fat: drop mmb_sync() from fat_evict_inode()
bb155ab26650ccc648d85d471c1803f5dd49b255 Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
62a711a8dcecd3553b0df0a48b9975f6f97fec60 namei: make the walk flags a named enum
5e7c8942012b6f14efb086f24667330c0582648d namespace: don't reveal overmounted dentries that lost their mounts
920006640779e5addf09480f3c1932af0fb47ef8 selftests/filesystems: test the removal of a name that is a mountpoint elsewhere
2ceb12e080a668a1481b374d25be3e8a24d90c22 dt-bindings: arm: cpus: Add brcm,bca-smp enable method
db4d1458f203ec0f45b769b9a0735d3a78ce6b5a ARM: bcm: Add CFE SMP support for BCMBCA
21f8531821461fa0c05e4605c01d8d56d28b514e ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
c6fa284bd36f882bdd3d313921ee638f6b1b7288 Merge branch 'soc/next' into next
c20fd6118d24753f6cbd3aeefe6a142f6497d724 Merge branch into tip/master: 'core/urgent'
b9cbb466ad4d6cdedfe791fe2ff770190f2532a1 Merge branch into tip/master: 'perf/urgent'
7da9e1953b47b74777f4bf2c85f3c1dd014f74fa Merge branch into tip/master: 'sched/urgent'
73767af8b6b99efa7fdae28983017faa88627017 Merge branch into tip/master: 'timers/urgent'
b3bdbbfe118a2d598b06e41e7806beec9162f1b0 Merge branch into tip/master: 'x86/urgent'
6b173976556fe9b3fdb77ad65881d4cd28d01ded Merge branch into tip/master: 'core/rseq'
dbcb3018e578d040116231042379aad134d15c43 Merge branch into tip/master: 'irq/core'
2c8565f2a1abf760bf05e4c83736a338cda94f8f Merge branch into tip/master: 'irq/drivers'
120a99b9a87935d9bb21baaeae8f63428e14b50e Merge branch into tip/master: 'irq/msi'
a36f75d0bc262ad42a0971d404eddff3b0498f6e Merge branch into tip/master: 'locking/core'
a4b6b541c629a83757040c80ba40959bfc3cacf3 Merge branch into tip/master: 'sched/core'
e5cc9e3808be6c320e1408da7eb025ec311f1a82 Merge branch into tip/master: 'timers/core'
4a2d4d2067907fa665f8d436bd30c179d015b9dc Merge branch into tip/master: 'timers/nohz'
6ba74ce7697a4e2dbbbf360c2ab7185e3a775dcb Merge branch into tip/master: 'timers/vdso'
00e3fba8fc268c8fbaeb141a7a3683658a622a9c Merge branch into tip/master: 'x86/apic'
6430bca2cc65b6c22ed5a2955d1d4818ffbd4b86 Merge branch into tip/master: 'x86/cache'
0d2909ee4ba12674a75643d09c2b354297efae8a Merge branch into tip/master: 'x86/cleanups'
9553802094c2822f4e0b62e1ba748eb92365cec3 Merge branch into tip/master: 'x86/misc'
c6279551a44c06f4cb1f7b1df2fb8e0d6d6e54cd Merge branch into tip/master: 'x86/sev'
a8299f49955177101d3d2132e680c1ebc91a664e tools/sched_ext: scx_flatcg: Reset the stats baseline on restart
298535ee6b3c4432fb06989b7c587d12a858971d tools/sched_ext: scx_pair: Reset pair_id on restart
1f732f1571a13e80542e0cd6ad6d0bc1062ea6d4 tools/sched_ext: scx_qmap: Add the missing options to the usage synopsis
8f8e4aba2f5110abc7fe3195e5d6229dad5b2f98 tools/sched_ext: scx_qmap: Reset the hier stats baseline on restart
b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656 tools/sched_ext: scx_userland: Check dispatch buffer slots before inserting
91021620e999ba88d0cdf1df5abcce1c94c60d76 Merge branch 'for-7.5' into for-next
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
dbb3f51f4212b7f27f88cbfa9aba1416b9212c9e Merge branch 'for-7.4-fixes' into for-next
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
2a3fbd6d657894d8677e691afeada5337ce99a1e ceph: make field `i_truncate_pagecache_size` optional
7eb0e41da8361ebf6a5221611ad05d5e6609d548 ceph: reorder fields to eliminate padding holes
d0654099aeb3a698ac734fc29940ff013a9cc2c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
7a393bd9a3bb06b3e9c75fbb9d1c6f1e44ca2828 libceph: replace lreq->ping_sent with req->r_start_stamp
f299e5a7681a0103977c7d69e90347113df0c191 libceph: don't cancel in-flight ping in send_linger_ping()
a407f99619029b76548774af1006319f810bb345 libceph: include current latency in debugfs osdc dump
54d1e05c5d2291e701d1debb02fb243d4dd9edfe Merge branch 'for-7.4-fixes' into for-next
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
14493833dfa92aec66aa554bb8d7a3560cd26e11 Merge branch 'for-7.4-fixes' into for-next
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
d4780f61df995bef6b7b97958b9f1856593740d7 Merge branch 'for-7.5/cxl-fixes' into cxl-for-next
cb8c5042f3e7e068a72c207b2bd7e0bace866e99 rcu: assert static storage for RCU sync and SRCU definitions
d584d00877866cd40c1c26a82006305e4d8f6c52 doc: Update recent SRCU API additions to whatisRCU.rst
1e3838baa9db748b9210822f401d50458cbaf2fe tools/rcu: Add new APIs to rcu-updaters.sh
51df04390889dd280ca036a80a2850455d5e1862 rcuscale: Consolidate per-writer arrays into struct writer_state
99f44db3fec3290b5e6ef5d0e2d717486cac9905 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
c7942e095eb675e596854fd505bc57ade9463bc9 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
cc3bb21b063bc02545db8d1b1b028097871e08a1 rcutorture: Fix busted_srcud crash on module unload
ed0c345c6f669a2ab2257b7d8d895f4b675e8057 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
6487cc3712346f527bc75fd46d2f379f2c6e5607 rcutorture: Make tasks-tracing support duplicate call testing
557b04bb215561320d129a1d95f6d95ecc2f8016 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
26402705ef9f9fdce3c91257aa0eb9ed5e260fb2 srcu: Select IRQ_WORK for Tiny SRCU
e70111eea75ff50dd419d91773803d4d5f04b341 srcu: Record callback registration stack for KASAN
e3d35f880e9ea8b98c14bf8b694ebade18deaba7 srcutiny: Record callback registration stack for KASAN
a4dbb4398094e8ec6f3e0a6f0d09e092fef026f3 rcu: Record callback registration stack for Tiny RCU
e9b304629c0b413fa195917266073ca0a0205acc srcu: Validate callback arguments
eb3920c5d2e7884bd5e333073245a959ba2e7d9d rcu: Validate callback arguments in Tiny RCU
56d31142fcdfdc4a527992a35f9b4e209e47c6b4 rcu-tasks: Validate callback arguments
c60439944d54ea0957b5a87ddfb751263a45c05d srcu: Detect duplicate callback enqueue at registration
c50953e1809db4803bbc8a4495dfa7c116cc3da7 srcutiny: Detect duplicate callback enqueue
0d1bc9dad4037b70f6e8ca7b71bba74eb27faa86 rcu-tasks: Detect duplicate callback enqueue
f7042d1c2003b117d140d461900ee5897be80050 rcu: Improve duplicate callback diagnostics
765145e29d0bf488056988b6f0d6bccf19881ec6 scftorture: Reject empty workloads before starting helpers
85eeac2b78f8381b36145f86a92095a85dcb569c scftorture: Protect the initial affinity check from hotplug
9cae7732acc7b8e5e04dd8d0d851721e73602bcb kasan: Avoid an unrelated RCU warning in the callback test
49e51ab364cebeb093f1d29d053491bde77f3a6b MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
94a81d24ac33265506840bcdd5069f4bfed12187 rcutorture: Enable RCU_BOOST where supported
0f9b644b7659eb2dc7ef9e8d5e1656343e57503d rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
f07852ac09986966eaa6c4fa169a1a2328191426 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
24a3fdcd40a25e91e7a4335b9083005fce8e42f8 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
712e75e0a5a4c6056a9d1c8a4569c4546ededc9e rcuscale: Add srcua scale type
8dfc35e03a1a76eb2268fc599e982e0f9f7254f5 rcu: Print CPU that preempted stalled reader wants to run on
413789f70e1b1e1fcec3e6d72828c0830f4a73ae doc: Document additional RCU task-stall dump information
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
8959c2030f5c2766c7a5b81705b37d0fa3e6d9e1 net: stmmac: release MDIO node if bus data allocation fails
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
edf10f5c2513737b05c842e26b292caa3921a683 net: stmmac: rebuild VLAN priority steering when filters change
ddd75941c4a1b91197aa5a669de33e201c3e6d4d selftests/filesystems: test walks racing the unlink of covered names
63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b Merge patch series "mount: don't reveal overmounted dentries that lost their mounts"
a3d036a9eceec22ad40c68cce1b946aa7fd582cf dcache: let d_invalidate() wait for a d_set_mounted() in flight
9868bd81d838f09a3859770b3030398c3f399df4 dcache: wait for a racing eviction of a secondary root
ef7eb576090227aa7278b1f4ea5a4fc8474cc7c6 dcache: let umount find a disconnected ex-mountpoint
81432831169a3339c516b04b89bdc8c09ae1b604 Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
7b8cd26b6aab8cf147165610d13964f79200a5a7 seq_buf: Mark a seq_buf overflowed when terminating it loses a byte
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97ced2c090bfc2156db31fca9f52cf253e4bc186 sfc: avoid truncating MCDI hwmon attribute names
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
d1c4f0bdae3a272d279e24d62b098f222f84abe1 fbdev: vfb: Validate framebuffer geometry and memory size
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
502f4ebab92ac450f0d5f30f8751c6b43eb8ceef evm: Bound writes in evm_read_protected_xattrs() to buffer_size
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
c697ba759bfbac5d3e55c018ec3d41d633343ad6 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
84053a927f01097e9baeb2df4075fe05bf8369f0 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
f9a67744344374f3d326ca352769517cf24c848d alpha/perf: add sysfs format and event attributes
c123a3109d8ea864762eae96470bd7ab3db7b2ad alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
881be6f164a064dde6773c0c0a5dda2777d74867 alpha/perf: do not report user registers from the entry code
c68d0cddc96ada5c0c3f25eca49e02bd4a68e76d alpha/perf: ignore overflow interrupts the counter does not account for
2ed3c2359d24428e74bdac25303373e84f16174d alpha/perf: implement ProfileMe sampling
ba9e7efb01bdedf4e22f88f1f4889a2497a0e6f2 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
3268ad64f5219a291ad4e2fe3c449d6ec4837750 alpha/perf: optionally randomize the ProfileMe sampling interval
1fdadd0f7652c890d60a6ebba735e27500638599 alpha/perf: report the ProfileMe window count as the sample weight
1e26e25fda7ee74e53e4a85e8062924263c2daa1 alpha/perf: report the data source of ProfileMe memory accesses
f6295a33f7579967dfc6c16e8777b407aa15cec8 alpha/perf: add ProfileMe sample filters
0fcc31659d50772ac20e906fded9872474537f4d alpha/perf: sample only retired instructions for precise events
c4e6e9318f3f9172642c453d31c995d44fbbe7f8 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
885250050981b650b8309a9420bbe6d1e3f9d1e3 alpha: fix saved registers in page-fault oops dumps
8b80e75bf39898296a99363cd7fd1f26ac46657b alpha: report syscall errors correctly to audit
44f655efdbd57986bebf12112171a2c4a4df7dcc alpha: preserve rolled-back registers for SIGSYS
80f4a33b4295487119f5703e4308a0f35f8b18fa alpha: fix syscall restart eligibility
482586cfc4ec7ec64063d34397f80eaaba30d9fd alpha: distinguish skipped syscalls from invalid numbers
d38895ba933057a56f081b89d6d020d6757e0f05 alpha: dispatch system calls from C
2581072b25192f98e0fbddbc61d1ad5cf9ac9d03 alpha: use generic entry helpers for interrupts and exceptions
5dbcb42a39a25f20004e0c4cee7f4d2873dfeae5 alpha: use generic syscall exit for new tasks
f8dacf20eaf6a8d2cc760b78e9cae5ee7d095353 alpha: remove obsolete core dump register hooks
c77cc2537fce4b40bf275da2cbfdcbd6f96c5c98 alpha: use generic syscall audit classification
b826197e1dbad12308468a4f87af21081f97bbef alpha: use generic ptrace memory writes
c1ffcc3b2f2942749166fb563ff07ba1c547c1fe alpha: use memparse for memory size options
d3a8f3f95669201bbf59ccb39ed32718b2e7fae4 alpha: use generic getrusage for OSF resource accounting
0b4cadbe7c39d830dec35c4a2655483de0dae568 alpha: use generic CPU device registration
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
3efa3f8b6eb6e0b01d3a82922d80af21ffebd9c6 KVM: selftests: Undef musl's PAGE_SIZE on x86 to avoid type differences
5a588219fe4575403bc83909b77954015c84dc7b KVM: selftests: Override memmove() to prevent "magic" references to memcpy()
c2033e19e435de2f9fde08b582e353b2a0c8b4c5 KVM: selftests: Add macros to simplify creating VM shapes for non-default types
14a02e43b463602168f6f05e2418b8d0b0053dc8 KVM: selftests: Update kvm_init_vm_address_properties() for TDX
42ab2e47f60a70a7ac9a0d65bd4110f644d4d3fc KVM: selftests: Initialize the TDX VM
3d8bf77473efebc8f74b6e1e41228c7322bc64cd KVM: selftests: Expose segment definitions to assembly files
35a9677624c5d8c1812d705dfdf08f5bbc18b665 tools: include: Add kbuild.h for assembly structure offsets
3fe21936495ed0b2a79c6ba36da0ef944a4a8aa7 KVM: selftests: Introduce structures for TDX guest boot parameters
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
aaaeea12e3326acff5e65c5108f3204281af2d2c Merge tag 'amd-drm-next-7.5-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
a64b916ef22f448400fc56622fae462b5be318e1 KVM: x86: Prefer exact vCPU ID matches for physical APIC map aliases
a6d590ba95ef827e142857d60aadaa9380b69793 KVM: selftests: Test exact vCPU ID matching for aliased xAPIC IDs
a5b29fce26597baab2452a1dd2382e763bc55535 Merge tag 'drm-xe-next-2026-11-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bcb00f11d70a407d7263d4902932acf03f530f48 KVM: x86: Convert WARN_ON(preemptible()) to lockdep assertion
e7e4f00974c1afd9c9557cc5b92fc9f95c651ec7 KVM: x86: Convert all runtime WARNs to ONCE variants
894f03b50b7db62767d88fd4e1d0fabd96b5fbaa KVM: nSVM: Set NMI_VECTOR in synthesized NMI exit_int_info
f04911c243b4883837d2bfaecd5b22e7b29ff85f KVM: SVM: Set NMI_VECTOR in event_inj in svm_inject_nmi()
9afe49408a4eef1b8cabe1e964697e9def291fe4 KVM: coalesced_mmio: reject zone sizes that don't fit in an int
224c5cbd9194f1d830b2328accda3669b36eb58c KVM: VMX: Update EOI bitmaps even if APICv is (temporarily) inhibited
70ab7673336b2db0bfc25d46b0d6dfdbe6c09f3b KVM: x86: Switch to vmcs01 to update EOI exiting bitmap on-demand if L2 is active
77eb3b1f9bf8d44e5702d5af37313e62bc2b3283 KVM: x86: Consolidate invocations of kvm_x86_ops.load_eoi_exitmap()
9e03a08bda04df2170fdbe400af2febf647fa186 KVM: x86: Move PIT existence checks into the PIT ioctl helpers
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
bfce14e80e897114c2c2bbda5465fb405ec36544 KVM: TDX: Set SIGNIFCANT_INDEX flag as appropriate when filling CPUID entries
c576a80cfc4eba53f7561972993b4e3ae1aad24f KVM: TDX: Reject KVM_TDX_INIT_VM if indexed CPUID functions don't match
6611ea2bff76c91e45a83b02a4ec123db645dd72 KVM: SEV: Ratelimit all #VMGEXIT-induced info and error messages
7597bc33389157d0f92b741a325e39bb7d71e6e0 KVM: nVMX: Nullify cached vmcs12 pointers if entering VMX operation fails
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
1ad246f2708e2e80a22f1c74898d2e4d8f63da3d Merge branch 'kexec-fixes' into kexec-next
e4580cd3e2afe1cc31dc4e10cc90b28bdc36c6ee Merge branch 'fixes' into next
8d21120abb7adb77512f5b5bc996a0c6c905496b Merge branch 'kexec-7.5' into kexec-next
f3a7e59298666ef950771e5c219c6d4e61f04368 Merge branch 'liveupdate-7.5' into next
4e6822f8f325adf4fc8f07da811b076a6ab1d2b9 Merge branch 'luo-internal-api' into next
a0dc8eddbfdb6dd9c5c2b70eb66ab49cb1978425 Merge branch 'lu-pci-preservation' into next
40c0e9dd6b6dfbdbbdbf5d7936d2819b2d84d25c KVM: VMX: Clear vmx->fail before exiting to userspace on failed VM-Enter
df070e4616e7a3e5eb8b769e5da0fafcc6f710a4 KVM: VMX: Dedup VM-Enter error handling for VM-Fail and VM-Exit
94b5cb50abece622512167ed9078ab3bca829ebb KVM: x86/mmu: WARN and flush TLBs if TDP MMU replaces present SPTE with MMIO SPTE
ed4d60b4ca23ab581edb0884da69ab0180181d63 KVM: Don't WARN on -EIO return from kvm_arch_vcpu_pre_fault_memory()
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
ffde0bdfc69a0f01a081d9c1a213e63d5719e625 ksmbd: set create_time to btime in ksmbd_vfs_fill_dentry_attrs()
54cb295ef092e492ba1f2d7f3a090d6e98a4ef7a KVM: x86: Initialize the PIO bounce buffer on PIT control-port reads
48f7e6d7ef7f32f03190a699850af349cca8b97b KVM: x86: Ratelimit all I/O APIC and local APIC kernel log messages
87ea335ed2bcfb9eec765654d74c9292043d6ec8 KVM: x86: Compute the max guest TSC frequency from the current tsc_khz
687fe634b54e6c7324facb48431fd14da2da0236 KVM: x86: Reject KVM_CREATE_VCPU when the host TSC frequency is unknown
b025f526c5d04929212c9d5fb7ffc96608f3eacc ntfs: flush sibling attribute mappings during stream fsync
0333e967fb0515a233d2b436a73e3e807d001bad KVM: nVMX: Save shadow VMCS when getting nested state iff L2 is active
c0467dbe1a7cffa184093914f396c93ac0e3681a KVM: selftests: Add TDX boot code
4b767dff4066ce5089c7e054597179f5c1fdc0a6 KVM: selftests: Expose functions to get default sregs values
15ca6d5948843c40c115a8b31b9817f56f890546 KVM: selftests: Set up TDX boot code region
f4635fbc56b45afe07c29affb6fec74bb718b82d KVM: selftests: Set up TDX boot parameters region
eec9f3b05ae3983d8717a9c2428b0ecd58f2f27f KVM: selftests: Require guest_memfd for TDX VMs
94a2728a153628f83414bb887dbd2d798684e59b KVM: selftests: Call KVM_TDX_INIT_VCPU when creating a new TDX vcpu
b5c6246d140cf065478894010ad28283102a5155 KVM: selftests: Load per-vCPU guest stack in TDX boot parameters
2add9410f78838bc1c68d8af49c4e57bd442836a KVM: selftests: Set entry point for TDX guest code
ba457c79eaeb2a9e2470f4942ce99fd848f94bea KVM: selftests: Add helpers to init TDX memory and finalize VM
1b9c80775d8ef0ab185e4b5fea3745ad5689cb23 KVM: selftests: Load private memory and finalize TDX VM in kvm_arch_vm_finalize_vcpus()
04bae01558434b690177595c8f1daa7eeb55a924 KVM: selftests: Add a helper to issue TDVMCALLs from the TDX vm
112c6acc4e1432c0465c078023b6b1062559e90a KVM: selftests: Add support for TDX ucalls, via TDVMCALL_REPORT_FATAL_ERROR
a97d5d786e58cd333f07f5ead09db9ccd0379a06 KVM: selftests: Add TDX lifecycle test
a41c1782bdd8a0d09a3d2926b66201489eddff89 Merge branch 'fixes'
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a4d859e192addd10b096c0985dac2b069c7965c6 Merge branch 'generic'
74866c5e0fc9c689686c65efccf87afa34e6824b Merge branch 'misc'
3759cc3d1bb0e821fd457cf56d160a221da8f042 Merge branch 'mmu'
e4e74f660e7a2e586c612b5471e17ef40c438ae7 Merge branch 'selftests'
89da2be1b10670a8fb2280a79cb2f8c7ea312b8f Merge branch 'svm'
c37cd5acfc3762e3fec1bf8418dc1471e3d6297d Merge branch 'vmx'
c97f2efa0b5618678f67630b81772ca7f06973c8 drm/xe: Don't ask for bug reports on force probed platforms
75cdbc7a86b3d1ea8f5034e329ac24bd65740001 fbdev: xilinxfb: remove the driver
75864f0b3090d3c6917dc65c5ed74e9d6821790f dt-bindings: xilinx: Remove description for framebuffer IP
f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8d4acab5afe2363223acdfbee1ed9806c7f76db1 fbcon: Avoid cancel_delayed_work_sync() in atomic context
067d8e8a412827130163d0fd9f981cae109c216e Merge branch 'vfs.fixes' into vfs.all
98ff5d80d05b4819da93d0af5b04ebb46240f9cf Merge branch 'kernel-7.5.misc' into vfs.all
2eab8a0f7b2a525ba4e13342d0f53e16961cbdb1 Merge branch 'vfs-7.5.cred' into vfs.all
88bcaed8249b9d7d8718ab76781f91316fb5d273 Merge branch 'vfs-7.5.directory' into vfs.all
18e7ab4eb98974f70f6eb6588129e2c735f1672e Merge branch 'vfs-7.5.file' into vfs.all
07d6eecdc8df59b0155a010eb5ace67165c4c261 Merge branch 'vfs-7.5.lookup' into vfs.all
0bfe116c9468bb0cc13961011ec744c612b64478 Merge branch 'vfs-7.5.misc' into vfs.all
9d83f8cd12aa333a3d872c4e3a6887ae0e43a924 Merge branch 'vfs-7.5.mount' into vfs.all
a91eb75059329fbe29704c18000f1b7d6bca2a70 Merge branch 'vfs-7.5.netfs' into vfs.all
76d7b34918d9f22b88dc056f440532abefe1e233 Merge branch 'vfs-7.5.omfs' into vfs.all
f849c67cd0f87146abfc5c452b6580729957aa80 Merge branch 'vfs-7.5.pidfd' into vfs.all
ab911e3014d3836df29ec2943fd01fe00bc7a3ca Merge branch 'vfs-7.5.procfs' into vfs.all
39912f058ab9bcb7b87ac009fde543c0a876fef6 Merge branch 'vfs-7.5.super' into vfs.all
13419eff849a88a276dec97fa62a532dc7fff400 Merge branch 'vfs-7.5.writeback' into vfs.all
85232d187a7960a1532b22d96465a28e9eedf6f3 fbdev: simplefb: Add mono framebuffer format
cfedf6558e21c772986da6df7a237a80c7db4350 dt-bindings: display: simple-framebuffer: Document mono format
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
ed04b202027249e2769420893220f54a56e0c59a net: sfp: add quirk for OEM SFP+ONU-XGSPON
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
711c458f6f3401a2448346dc841c405faf566a87 dt-bindings: net: add Realtek RTL8125 PCIe Ethernet
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
099e433a8bf4914a727b46e0c8a1a3d96c94b6a2 veth: set the real number of queues before registering the devices
79ee9e6768721f337952e9b3edd14cedbbc03030 net: stmmac: dwmac-socfpga: Enable multi-IRQ when per-queue IRQs present
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
79fc9d9467a113bb93f4539c11fa8c937982ff89 riscv: pci: allow write-combining mmap of PCI BARs
1c1c86e60e6e9fee39cac99f302e5b3f113ef6d3 MAINTAINERS: add Tan Siewert as reviewer for ARM/ASPEED
699a949db1ab7017a4493f0dc91d5311e625d36e Merge branches 'aspeed/arm/dt', 'aspeed/arm64/dt' and 'aspeed/maintainers' into for-next
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63
d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
635e6dc5b4f9bb3c06e7ffe2109082e5aa9767ea profile: account for partial /proc/profile reads
b367f3099cc15f81f9ee385dda84b6cef3ea919f profile: simplify /proc/profile read layout
9b7ead94955485b1c9a69c3a4dfa2eca318a99eb MAINTAINERS: update Andrea Cervesato's email for LTP
402cd208dff4e6779612909befa3fdcd8b82c106 fat: batch synchronous mirror writes
1328e71741b91447371e17f69e563319dcaaf513 fat: improve fat_sync_bhs() write submission
e3ea7f5c1bc328c81998c4dc3ef41b3628bb3e74 ipc/msg: fix saturation of percpu counts in msgctl_info()
dc74b3932daa2e34ca6dadeef2f347ad146fa705 ipc/msg: clamp negative MSG_INFO usage counts
ce8e232027b5094afa90a51caa263c74ec4801fc docs: xforms_lists: support __nonnull_args()
b80f9033a0014cc228469ce572475ab6e2fa3fd3 string: switch to __nonnull_args() macro
0ef1a3b95717069be212a5609564acd229c38d65 lib/list_sort: switch to __nonnull_args() macro
17624c0dc75dae952728a7207fd947c0e721a88e xarray: switch to __nonnull_args() macro
e9f8a5ff25c419ecb469f7174623b151e4264975 drm/amdgpu: switch to __nonnull_args() macro
94b71407bf40bef854865cd2a56cb01bc6eaae9b drm/gem: awitch to __nonnull_args() macro
10b2e71d19117b23efde11f4876c8319d3af24ae leds: pwm: switch to __nonnull_args() macro
cd687043392663176a29b7b42891d174533541e0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
66e8b7ef5f7ccba358e52415c9bdd51e73dfb5a8 checkpatch: suggest nonnull attribute conversion
3cb97698db4c0d22c7966993ed017e2c6a73269e xor: remove obsolete MMX optimized code
e580ad463e5443906eb1d46484a45e08d3734649 raid6: remove obsolete MMX optimized code
16de9a0612fe14f6577cbd45d7b456d1e39f63d8 raid6: simplify CPU feature checks
8911ae9d5b596e0230a3bcfeecc950e700729478 zram: prefix backends printk-s
78018dcbd81f9568fb1154b513d0b04ad03fe1c3 zram: remove debugfs entry on init failure
7a5408f99fbeac0cca537eaf18f13b7969540178 zram: reset writeback state in zram_reset_device()
41850c919c047c50f1acb87897d1794aaebc66a2 zram: move mark_slot_accessed() under existing slot lock sections
d7a788b90bc04caa4ef8cf94f03219246591aad3 zram: remove stale WARN_ON() from zram_read_page()
84bac5561309ff9678684aa3f18dddf0260f3210 zram: zstd: do not allocate empty C/D-dictionaries
71c21f8a2642c2825a06a0949cc12d077432208a zram: lz4hc: pre-initialize dictionary stream in setup_params
45449c923bb0539b41863ba0745bb658b68ac338 zram: lz4: use LZ4_decompress_safe_usingDict()
2fc11c85fc2846d4530e2dee0c843f550efa31b8 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b9bd816d6c89b482ff4002bdd660737d5b8dc82f zram: zstd: do not use kvzalloc() for zstd allocations
c7b0c89b76d1f663b0899ab4b6ecbc33fff47f35 zram: split zcomp into separate R/W streams
564cbb88f251d324b31a12935d489910074e7432 zram: introduce shared decompression streams
5dbebf435f36b3bdf5e3be7abc88fa47fd77de58 zram: allocate bounce buffer for spanning objects
a5d666cd70f63d357f95ce7929799f8a9d0ad0d6 zram: borrow idle decompression streams in exclusive mode
ae4b3980d7cfe74518eeb117f241c05deb381bd8 zram: use a singleton compression context for recompression
5ff6cd0e9323ce05510b2d33754cc3b439f550ba delayacct: preserve delay extrema when aggregating taskstats
6369ffaa7e5c048096a671720b4f0991026c7787 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
f1483725970bcdf11905655b003dd7bcdd1fae71 ocfs2: replace ocfs2-specific inode flags with generic ones
4538a922c86c29e87458de2d212d97511ab4585c proc: use pid_has_task() in proc_inode_is_dead()
06280b3509e20fac55692daa5be5961ea4ed4922 include/linux/jhash.h: fix kernel-doc parameter name
973744de4b973c2f4de785a62e6f241c7acbd3a2 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d86ac3b180365357c5cfe1a9d95201a2723aabbd ipc/msg: fix msg_qbytes truncation in IPC_SET
216dd61d0f9288983df6cb09569d9c47f4d78659 errseq: don't let errseq_check_and_advance() hide later errors
c3f10ef29a9b148de5bedc4b4a435153bc9642e0 lib/tests: errseq: add a concurrent check_and_advance test
dfe2fcf0302b196a4eaf96d03fa3b1c6ac77dbac hibernation: make swsusp_page helpers static
d73a91435a2c036b0497e65b4fc22f8225e4b4d2 hibernation: ensure secretmem pages don't reach a snapshot
9108da07379f8a3eb8947ab7de4c72ff8a0eee31 hibernate: handle potential errors in hibernate_{map,unmap}_page()
c2f21812a7f384524fd17037ea5665200e5d74a6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
1ccc883b63d36c3a077be01f59d079256b277e42 hibernation: make hibernation unavailable when debug_pagealloc is on
1c1af3cd56d286f2b674be0d46f1ec73a44e9011 delaytop: add delay max for delaytop
59db7b38cc68634bacb4e24e0b5c4ecf1f46f84c delaytop: add timestamp of delay max
ac0b76935e8ed09197c3ce44e423d95627de36f6 delaytop: sort by max delay to highlight top latency processes
d956f04cab02c90f40dcd045db0b8a51bee2353c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1cb46ca302f5ff33d3a7d356c28c902c96e74e41 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
55710a66f32566c592cf7d6a2421a1ce4a5ad275 params: serialize lookup_or_create_module_kobject()
9198b484e1974a9eccf87bc64836e92b8cac6d71 ipc: mqueue: reject negative queues_max values
5775e001d66b2f3503fd7b23f9d8807e6c40a595 selftests/uevent: gracefully handle receive buffer overrun
faf1842369d45b6b7aab8db817fe4cece58daba1 ipc/sem: fix malformed kernel-doc comment
9019856a52b999439652093061720d3d4a636483 ipc: sem: fix used_sems overflow in newary()
b802c61fee0a7c2a2f2766c4affb49f674510de6 get_maintainer.pl: fix inexact file pattern matching
879b295719fdc5aabe18706daa7fd970acf64ed0 mailmap: add entry for Beat M. Liechti
c89e6f6fed6360cd23b387273baaf4a3b23f1db1 lib/sbitmap: add KUnit test suite
8161c5807a129ad7f003ee3f07d6bcb10bc31d61 taskstats: use nla_put_u32() in mk_reply()
ec75d8b3854d1d0ee35b0d04345740260a1c9e68 taskstats: take the inode once in exe_add_tsk()
dca5e54b7b3467c344e75b6b2140378d28505feb taskstats: reuse na in cgroupstats_user_cmd()
dc1d2631933e09a44df84a062c29ebd649ccfbbe taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
a80cc6d7b708de1f55e90a3cef985578190ad2c7 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
e2b4313b889e47bdcf56dd52f27443a479dbd447 checkpatch: is_userspace: exclude kernel code under tools/
bac68c9fff1ffc944d3bfd2be90c26008d8c4a71 checkpatch: don't warn about ENOSYS in userspace code
f9e6d2d3fd7f1279fe8f623574b9365f68ed1694 checkpatch: don't warn about BUG() in userspace code
5fcb0cd08b5a2eacf44b1977f809236778ff997f checkpatch: don't suggest kstrto<type> in userspace code
ee4feec591f4091909e6f3b5719f875344258841 async: use ktime_us_delta() for debug timings
c4e9f48e2224aab468a9fc8364b0e19367a43ca6 shmem: clamp negative used-block samples in statfs
fc1f9945284cef32392d99d3dca963aef9292773 zram: fix quadratic writeback bitmap search
ba68a4251bcb85402d37e5db610184823e7c89ee zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dcdcc191b1d34578da516e5869e6a1705041ec89 scripts: decode_stacktrace: preserve input while reading lines
e60056fc8299d10073bacd1a8ee78d5c26801505 perf/profile: report failure to create /proc/profile
c32e07ad1783680d328135452112fcdac031b998 tools/laptop/dslm: fix inverted open() error check
6e351a8d08cb29d73d23627a14eb40cd65e3c749 rapidio: use dmaengine_desc_set_callback()
0dbdd800d92285d3dbf8e330779289c9a7e1f3c9 selftests/proc: search the kernel headers before the tools copies
3a47fc0090f397e79fdf061473f48151c7d15dee ratelimit: fix data race on ->burst in ___ratelimit()
7ee264844395f74f41af38e25f727438e8038893 stackdepot: don't WARN when the depot runs out of pools
994eb6ce02210b05befb9bfe5062b98d96450035 selftests/prctl: select the tests by ARCH alone
dd58ebd3abafa86b39834f559db00fae69a56e13 compat: make compat_sysinfo() scale far enough to actually fit
edf9cae751944b793da19ea8de4bd5710fd8af66 rapidio/tsi721: include dmaengine private header
13fae01bce824180600b467ddc323d3c8824ae1b squashfs: identify device in mount errors
8300eb90788db4bc8f99df6c80755a9dce50a93d squashfs: fix leaked page locks when page actor allocation fails
eded98543e8bc0197a74ee3e173d2be8325a0cef squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15f3bd8b5706d5ad43466e40fc8d5df47eebf40f lib/tests: add KUnit tests for the priority sorted list (plist)
35ffb2c5091518bcf656834fb769cedc7cfe7b98 mailmap: add Wang Yibo's work email address
5465a6aa17b2b9d28ede2a22ce8e391a3b1e185c mailmap: add entries for Ridong Chen
238425a5ead7968ba95d7f914410e57a88be13cd checkpatch: fix bad FILE_PATH_CHANGES on headers
2be8f462fac2f5c7af5860169323366f299e591c checkpatch: fix bad COMPLEX_MACRO on asm volatile
c2fed57d21a6c1ba6aa9cc03118ea420989ab67b selftests/proc: proc-empty-vm: handle CPUs without protection keys
08bcd170554ae9517134fe52b7dc918a787046c7 ocfs2: exempt orphaned dinodes from the zero nlink check
1ce53dd7b3c33097e7757dcd32f5647c4b4e2b4b ocfs2: abstract the zero nlink or mode dinode check
abd4fb959eebccd1f68967ad9770f9f8e94e8fb6 ocfs2: abstract the dinode i_blkno mismatch check
0e8bd5bb92123e9b41bab8956fbfeec670519b4b ocfs2: abstract the dinode OCFS2_VALID_FL check
61f5331cf934aae70debbafadf5857cc677dcc77 ocfs2: abstract the dinode fs_generation mismatch check
41eec526582571a8774cf6560a8f6fd4dca47ddb ocfs2: abstract the dinode suballoc slot checks
0a6d3fe490a7c9003b38d87a8ae42da4f0e9001d ocfs2: abstract the dinode suballoc bit check
44216aef62f1036f4861f58eb0a3768f0170fe2e ocfs2: abstract the dinode orphaned slot check
09dd18faf9c1712c523a055ed9e641150e2e48c5 ocfs2: abstract the dinode DIO orphaned slot check
e1f20372645d121778092ea453260bfa4a272e6b ocfs2: abstract the inline data dinode guard and cluster check
cec6f69c41d6cc5ae4fd2ff20ce908f8db96b0c6 ocfs2: abstract the inline data id_count bound check
4c29d63ee0157ced2cc7508ef0f470e948368379 ocfs2: abstract the inline data i_size bound check
ecc8df0119f9668be3dd64a6bba13024ea103b9f ocfs2: abstract the fast symlink dinode guard and size check
5f61b1a5fa665ff7526f6a5cf96936ff1610d88b ocfs2: abstract the fast symlink NUL-termination check
9b76868c950c84128d6f5318317b9a9be20851e0 ocfs2: abstract the chain list dinode guard and count check
24c523931bbc1737d0f227abd91154fbb0a6d6a3 ocfs2: abstract the chain list next free record check
7857993c82229dbcfeae2ab8fd8742327eb6d50b ocfs2: abstract the chain list bits per cluster check
b7c44ed707745b391206647171d9ffe6e991a4b0 ocfs2: abstract the dinode refcount location check
6d6e0d6dbd9956f7bc8385b262f3ac9cba82cfd7 ocfs2: abstract the zero extent list count check
7a37624365588aa2cc635b22edc05568d8a8966d ocfs2: abstract the oversized extent list count check
32954c53186f7bd90c5d768eaceb4019425ad2c3 ocfs2: abstract the extent list next free record check
3f826cbc21d5c41f62cb5ef61c9db1aed49c58d7 ocfs2: report unrepairable corruption from online filecheck fix
95daefa572788c85d0e732cf2441135baf5ebb14 ocfs2: check dinode nlink and mode in online filecheck
9a29935829280f883dfa8548907177039f155c68 ocfs2: check dinode suballoc slot in online filecheck
8ce58e1607051d40bddd2559196025b0c3ba123f ocfs2: check dinode suballoc bit in online filecheck
0a8539571b0bdc1b09e45f79ad072725be235a08 ocfs2: check dinode orphaned slots in online filecheck
9f3fa385070525983fbc5db9638fcc8c34f33ded ocfs2: check inline data dinodes in online filecheck
2316d2f73596524b95d1b67c2552597873d25165 ocfs2: check fast symlink dinodes in online filecheck
1eda424070f9f3b0cac66196e4ca454751cf9d60 ocfs2: check chain list dinodes in online filecheck
1cf974ebe6dc4f9125add98d9a3ff0b6e5eb0715 ocfs2: check dinode refcount location in online filecheck
07bfd614bd20834ab8fc5165ca169f12af2996ee ocfs2: check extent list dinodes in online filecheck
89467b03416aae0c5bdc0a2fd3d0abfc4f929fbe mailmap: update entry for Guodong Xu
d4e1876564672b3cfb221c6c1043f0411d9519e7 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
12815b1c172903acf17f29f59afe9df34d9e12ac lib/tests: add KUnit tests for genalloc
385bb7b38f93092514a15d957a4ae5434d81ddef lib/tests: add KUnit tests for xxHash
bc9b2696a9fdb3d4596bb72bce4e4ec38148ac5b lib/tests: add KUnit tests for the UCS-2 string helpers
9cddd82c6820090c63b0e858177956df126b3f25 mailmap: add an alias for Alex Elder
dadbd0accd24a167ad9799b3fb4d472026e33569 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
a69f4e490a45c06ed135939b5499c10340079977 selftests: uevent filtering: don't shrink the socket buffer
22981f8f3057168d2c9b2c73b16096f01c2db2df dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
20a6dea7a8206bd030006f901fe812d7bd6109bb dyndbg: clean up dynamic_debug_init() to improve readability
50ecc0cb3d6419142c9b664178328ec6c0447346 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ae02f517be26906c464ead2383220e091701b5e squashfs: fix fragment index table sizing overflow on 32-bit
d0ad02b9d5dd7ae551f450cfd233f3e28bbf59d3 squashfs: make the fragment index table bounds check overflow-safe
c4c470912125ec8a1a427a70f4085d8a731b00e4 net: dsa: hellcreek: fix device_node leak in hellcreek_led_setup()
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
0d100a39e2889ba567f484666f60507b26db4581 mm: khugepaged: ignore MADV_HUGEPAGE for shadow stacks
6ae9ffb6b4f3fd1e6c575ac3d9883bdb4d7e97ab mm: gup: clarify a reason to check pte/pmd in gup_fast_pte_range()
831549f95fec6a3f031880f5a7e22675471f518e mm: gup: move gup_must_unshare() and INTERNAL_GUP_FLAGS to gup.c
300a252f7ed3bcb82e6615d1df70bc2f1f21cf61 mm: internal: introduce FPB_LOCKLESS for folio_pte_batch_flags()
1b3ad4f2644ff906538f30539314b4b224e46935 mm: gup: introduce gup_pages_not_requiring_unshare()
3d738020eaa6ccaf8b29fb2152453a6407729e91 mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()
102d6c3d5892b1fa67b358d15041d052aaa68590 Merge patch series "mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()"
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
c40c6c365183664dab67efc813a16cf10084c8ad netxen: fix the ring interrupt name buffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
1be1e065008de95c27aa35c39a88dc178493ae26 liquidio: enlarge the interrupt name buffer
3086df9664cfd0304cb277386d8cb89a8c2efc44 fs/ntfs3: prevent attribute-list pointer underflow
3435277b32fac490d2b9b681d309219f0267e6fd fs/ntfs3: check wnd_set_used() in ntfs_look_free_mft()
46e1f8cdb571ef9e5a2e9da60e85652fef8330e1 fs/ntfs3: validate log replay bitmap buffer spans
0c895b1f6ab37a7c72a437818f307ef6e629051c ntfs3: fix buffer overflow in CreateAttribute validation
ba8dcbf4a664be81790675f6e3af7ca3ec76788e ALSA: ump: Clear stale RPN selector on NRPN change
c1aa230682650ec3ebd28e271523dc0aaa149baa ALSA: seq: ump: Clear stale selectors in sequencer conversion
d7a9cc2e5bdb4a2a3222bf5306ddabbc06a71f06 ALSA: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
58394f47b4382bb89c023e3ffabda37b5edc5f67 ALSA: seq: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
c89ed856f3acbb0148aa0ee07cdbae98b4b65d8b selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
291d8707fa439ed4ec72552e7770177f6b6514e4 ALSA: control: Validate element info in compat ioctl
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
97e019c2a9b893b37d4767777d9f77d735cc2678 ata: libahci_platform: reject invalid port numbers
33f9638d95cc0e000361758eb556b1bb8d93130c ata: ahci_dwc: reject invalid DT port numbers
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
1edd9811350be95d81ce1cd8ec5a4679112ae93a mm: remove unused clear_flush_young_ptes_notify()
2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
368fbf5d82da9ebce309449c74fc0b128f7d0219 net: neighbour: Avoid sending RTM_NEWNEIGH for a dead neighbor
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
764c81d2bdefb2fcbd41fd1e9023fc4f36f58aba dt-bindings: display: Add GlandaGPU binding
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
0f0c6910d4e1d66e01986e8edc281b0ab697451b drm/glanda: Add initial DRM driver for GlandaGPU
d360c8eba0f174ae81d2a1343a7371bd7514429d drm/bridge: tc358767: register DP aux bus even in DRM_BRIDGE_ATTACH_NO_CONNECTOR case
d95a9c92396eb7d003a8e8fa6788b9764c7f552f Merge branch 'for-next-fixes' into for-next
bbaec47d675b2b7e7e2ffb3f28f9c6e8d533699a Merge branch 'core-7.5.misc' into for-next
563f51a5d37e9c1a112facf267cf431b34bafc27 Merge branch 'gup-7.5.misc' into for-next
570c060862835a81b01b92cb824db6aa74265e42 Merge branch 'gup-7.5.ptebatch' into for-next
a9d466e60225ab993f36a4316a376f2d20af4b32 Merge branch 'ksm-7.5.misc' into for-next
0e5987afd44939949a1655a074370d4f5eab542b Merge branch 'memhp-7.5.misc' into for-next
8e589ebda924345add66d982170957461ea4d741 Merge branch 'mempolicy-7.5.misc' into for-next
f47e2b3b25f08ec1dc1bb04305d614f8c5974598 Merge branch 'migrate-7.5.misc' into for-next
4be1c09556d82b87b4547804ab49fdef4707c4e0 Merge branch 'rmap-7.5.misc' into for-next
f0e5989aced46463b19caecf0af66868b1e21957 Merge branch 'shmem-7.5.misc' into for-next
8d21e3d3faf19f461f6d0380fe8a1f5bdba97f25 Merge branch 'thp-7.5.misc' into for-next
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
dcabb7042a81a5921f1668fe2edd77863a099e24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
420b2f57a6baafb0beb2c8cc3fcc15711a260961 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b7d0b7436d6f1fbc75afbd347c31a6c6a228d17f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9df942d2a9136b7ec1b0b350f077efd56c876104 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
771a27c67c08d8a20a389b53930f575b5a2cb68e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
663c0621d87d94d765dbffc781a29f03ba01fba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
00302f57413d907e1021a1af2b70c9fe63cc08db Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
12cb1e3dce9d22f772a36dbc757b542a65a1a370 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b50ebbf0c393195f42bf626324451301c642f7ec mmc: Revert "mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE"
a3eaee98eecc4d3f97ed347a1ca652f5234ac47c hwrng: virtio - prevent use-after-free after a failed restore
1c4a115a2a6d2db196a48e6703836309e0a7fca2 crypto: qat - validate rate limiting only for enabled services
e6a4ffe20ad1db18dcf97db7e0970d5021f789c0 crypto: qat - fix rate limiting for QAT GEN6 wireless
ce29fa6001f030bbc586b8d91e6a2fd7fa8878a1 crypto: qat - fix telemetry command queue counts
79ec462c3fade546cd820d0b2053b74b6a68cdf7 crypto: qce - Reject messages shorter than a block for AES-XTS
0bcdbbeebf1048ec3b1e3b8f687d6ad0d78caa1b crypto: qce - Use a fallback for AES-CTR with a partial final block
bbaf9aa906cfe4d740604cd4ae021762ca077d40 crypto: qce - Use fallback for fragmented skcipher payloads
a1089530a867f3716a83acd1fa64a5e71cdcc2cb crypto: qce - Fix xts-aes-qce for weak keys
f25b837a31936fd8225f1bdc96308c9cde9d643d crypto: qce - Don't modify the TFM context for per-request fallback
354b7be2091f77c24204c199ca37ae295858a1fd crypto: qce - Use a fallback for CCM with a partial final block
8b2a347166321c558abefc77e51ef2a83ea16ef1 crypto: qce - Use fallback for CCM with a fragmented payload
bd772c2252281db2da46abbc3cbfc0f4203a04fb dt-bindings: crypto: qcom,inline-crypto-engine: Add IPQ5210, IPQ5424 and IPQ9650
99f506c86bf8b6909564fff64eeaa64dec5996b9 crypto: comp - return -ENOSPC on compression destination overflow
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
8c2f870460b2f3db18005e515ff69f936a6d5ba9 dt-bindings: arm: vexpress-config: Drop ineffective label limits
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
3ce9819796063d1fcd564adb750123db28e05bec ARM: vexpress: fix iounmap missing after of_iomap in SMP prepare
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
6e557330b874b0e1fdd03e8fe4c438f36c93eefa gpu: nova-core: factor out and expose Falcon::is_processor_suspended()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
a23148de9274defce2ea48a7209e952e8f16720b Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9f557a3c0bbca50d8fe4ce86be78017f66a31071 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ab6d8e9263902fce98193645f47dbcb7806315d7 drm: Drop #include <linux/mod_devicetable.h> from <drm/display/drm_dp_aux_bus.h>
13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
d97a124b715380dd7d6fc14c7e4029dea52e3584 pmdomain: rockchip: add optional per-domain power-on settle delay
40f898ca63cc93972ef5337d89f28ba218b05004 pmdomain: rockchip: cycle an optional power-domain reset on power-on
3e9287b8b807c9a11a6baea715ff759f1c7040f3 pmdomain: mediatek: scpsys: add MT7629 support
dd383ad4cb5c46cb612ba9bf1ead30025bd336ba pmdomain: Merge branch fixes into next
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
3e8427fc1db09b0d8b9939b0cb49531fd3c9427d dt-bindings: mmc: renesas,sdhi: Document RZ/G3L (r9a08g046) SoC
ea4ee0409a18a6b70467eaca9efc8e40eb15746e mmc: renesas_sdhi: Clean up whitespace and add OF table sentinels
c622005f44ffe2424827262689eec9dc425084d7 mmc: renesas_sdhi: Add clk_mask to support wider clock dividers
4f2113ab9fcf92ecce8b37aad895e03c4431eb8a mmc: renesas_sdhi: Add max_divider field to support SoC-specific clock ranges
a7510d0a9f1fa0985773792757b9385c71b4f454 mmc: renesas_sdhi: Add SDHI_SD_CLK_CTL_DIV1 macro for 1/1 option
6577ff192116d1555d01024c1bf2a7d931fec6b7 mmc: renesas_sdhi: Make clock divider mask configurable
6c81a707d0a7f5cb9f9ef587cfee5cf14aee0d9c mmc: renesas_sdhi: Add tuning delay support for RZ/G2L
163564a7e9491ee2478eb7ce732d6878cd6d0b9d mmc: renesas_sdhi: Add TMIO_MMC_INTERNAL_DIVIDER flag
653aca0304a9fcb048292169fc5b62dabb9b5e23 mmc: renesas_sdhi: Add optional axis/axim reset controls
0d220a4ba3930df7c007bbb784504c127844397b mmc: renesas_sdhi: Add write32_hook for CTL_SD_CARD_CLK_CTL register writes
e3e2d7fca8824039c527543da7bd2e386bd543a3 mmc: renesas_sdhi: Add RZ/G3L SDHI support
5378b1077ba47953b05c044cce751772d1da5858 mmc: use dmaengine_desc_set_callback()
9def07d97097bb328153e4cd3ec30bc82cee8838 mmc: sdhci-cadence: enable probing from ACPI
d2616724e01132376c78872b8324f38659af9f28 mmc: sdhci-pci-gli: Add Genesys Logic GL9768 support
e2f863aca2c449fda656fdc896c338f3a374830a mmc: sdhci-pci-gli: GL9767: Wait for UHS-II wakeup before LPM
7518d5eaff2dc6d9cd0afc9c7480a76290a36ebb drm/client: Don't print a NULL firmware config mode
45a0af0666f58d9342216e1ca8b466fbc4c51efd drm/gem: Switch to __nonnull_args() macro
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
8ab754ec118aa2929a022b66968103ef7d033615 xen/scsiback: unbind the IRQ before draining in-flight requests
c98e4690a1a395a3ff2ecb9c0c9daba924b6bdb1 xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
3d03fda85c27e4f18b0863ec2a0c37f83a93af47 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6cd5fd6d0321fcde2f85aa1fa81da18b33cb79aa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d94c6f7c6079cac8f533633b2780e56a77d27d8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
efbe605213ca64f1e6cbd827bf4681403bc08182 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8c95e0d1ef66340daeff5acc4aa65d7f3d6a919 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f73a26e0e37669ba6c575b40ceb4ace043849e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce1cf432fe90cc67bafa82773ac7c100d4b8e783 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d619b8da26e31933c6c9b31e9c84f82ce552bf17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1b972ab3a0378478138c401ad6e6385fa29cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
965ca11e940b6eb26f7d48dbaa0d9ba5a2e40866 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2a6ab3b83a95ae7e5f505e46f7be220f0acb2466 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
cba3b0302df0c2342a3309a67e102c9558f77003 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
49debdb3de4f2f088d038e7793ddf85f7b560e13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4a1863cd85df9b5deca071b03b0490bfd410d1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
264150dba5b23e5acd1cb55967ba52ce72d3cbd0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed73fb81ad8082c3dcdce190c53ea93b0346812a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20ee07e87c48a1cb78708b4ca8cb464bdeecd48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64aa2e1a69d266423bdb8f64ae527cced52c94c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d00717f6285966221c9642a449f812186d50c56b Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
46cbf1451a8f8bdf9c2761954fcc7eaa4a595820 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ef2a4b9f6edd49eed443830ca3f32e357b9a56 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d83884585938e4cae549f406f797ec88cc8b493 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
149db34038cc0d8580f22f1edf338c5085b6d150 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d063ecfdddf9e55fb22fc11a060949a6acd8397d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45e93652ce777586060f7ee0a45cdc85c247b36b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f96dad6cd8fd6f615fb8bd34d55a3412af71029e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2726db392e5ee48270e52d8e62c66d83e071ac0 Merge branch 'fs-current' of linux-next
cbc63e0a0d7c8c1eabfbd58b91f5e3e45aa74600 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27df68e8a33142fcc8d9dfc947b2045f9db4379d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1ea5e6f71d872a4f1459d7d124ed778268e35508 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24181b192fcc19e69aed512a00cd2c51972a7c45 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
225cff61ab2a1e9e225c5d926a9bb0fc52546c23 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
ce5c158a86491ffebf15521803b27081330189b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff0566f0ca5b034605f023d94160d8d295973885 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
0595cd8932378f5103a57a9d01eed4db34813182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48096e78072314e882a37e8a2f1f3c2390130d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3a3b9071abd9f455eac199d3bf902f0ffa8d0b5b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f653e709b14f0a9b1a7cbb2876f16ee424845d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14d07ab5b45bcaa765cf7d5a5b18d43548237fb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5bcd2eafe87fc31c0954343bc83257dd4cad355a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a673b028d70b548e2e295d4b9c104d52e982df58 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1912d8d31d55f0aa511550d2b4aa7c2410f0662f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
930e89512e391261b6c9020ab36abbc6e6538c51 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f9c07c7f75a8dfce7981603ce6d6305f476a15f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eff14437df43a44c7e722048b2a32afe8e74dbff Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a098155fd044022cf3a127744bfd294aea59e706 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c37fa872206a8d404559b1a2b6f80839661e129 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4234b21f493a2ee10fb3362bf28f1c577997613c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8764162b8141a07562f2cbe024c9f0756f63af41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e46f59a6cb24976a40ae5285f8a88eb5ef2e9599 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0674b129247905621c5771723837752a3368d7c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
126717b4bb96b9b4b7b15942204625dc6d18c85c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c7bc43e9fed0f6026964017e96d87db3c41a070 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
424e6a9c9e77667a2d0e697c9d5a5be28f736511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6ea31ba6f5f6699feeb5ba5ee6b3fd667744d5e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4fda82c3359845710d15bec4935c02a72862b3e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cfdf4209887a119f6c89b0c8053f1f4c5e9c2e8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2f7f3b052f575a9aa7054ac90376c7ef5577a3d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ac87edb8e32483114a688e0a7e382802985683d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a5ffee3afdfb66f5fa654a6b826417406e3d505 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b3b9c4c6287970a3321d8f73a5384219dce227f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
979b99bfaccffe4f5372e229ae0d54d4d6eee29d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e9619db66fe159719edd7e12f7b38f0da08a1005 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6fa2200f9d23d1f44beffeaf8d975d7c2bbfe4a5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5beef1de774b59d03212e646b16613f78cd05ed1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34b38dca5f964f423fd803b671cffa7905631423 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b1c27baa18be47da6bcd155ac806aa6734a1d602 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5990aea855bb0acc5052a97b69060a11ccbe4d09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0b8b8fca5cfc67f5e8b082a82719c0794061dbe9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a16d4aa3f72ca89eaa45ff700236f441b7298052 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6416d242abb89994686d41f59dbd3a9905fab812 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ecff24a9cdcccca7c5295330901e05851ca61ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
51741ece8d9d421cd128ff92961715fa2fa86ea9 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f707bb16d4b527de46a9802396df0484cfad0b3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06be2584c6103b8b85856e0974b6578ff0473287 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f2469f26275ff10809613f76133a90846d8a9fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d3620911a535aa0ed14d800d92ec34243978e7f5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
670754b2447a95bd220cd651e6cbf59fadf6e3b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
42fb2fa2f8b911b252b84e375404eea79838005d Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d515017ba3cabd90a75fb26ad95e3af6a6ff0af9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9c030ca690aa8d84d1d4b386d51c34296c8f7f17 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8f8bf30fc78821811299f72bd149d68f7b12c2c3 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
ccdcfd4c6b02b5658a77cb8a011919b19a73e6d7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9f0c52e98d695eafa99cd50dea5742c6f755afde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
cb653ec6988c98ecc3ad71d1b0e27eb7711863e4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e616702c02c141ec528462c1c275b36353538ce Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9593cca1a8833461013d6be68de706b92ba6460e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
47c656661a4fe3316d460a9a1e6630d53776acc1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aa11eb07ce317e95b91eac48b299f2e2ec2ef7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
38aa6d31e074e51883a71729e1642593aec47253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0ef8b8628c416116bd7ec41af489bb9c76befe52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ac9750643485bab350273e7263a672c2fd65d5a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
688f38d379ef807bab077046203eb0683b454695 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
86ce48f0418b5c686060140be36d03cc06bfc1e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
498e782f0514559798d35d9f9ca5fef8f0ef7ddf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a378acc3271da184f45a78332704fa7256699266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d6211ea022c7c83f6f3a8a8450a0adf2b6b3c0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a513c45565a762668bc0b4fd8356f4662cc7274f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
de49800530afa2d9bfee82b7451c99018a688d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
04aec219f594f2c9e79b09f57d97e30675a37f21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47997bcf79b35e3592f379e973c0015622ede85a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
235798e48c77f39b6773491a8ff9a1cacb2ff282 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8c94efd5847662cae15ea4c34ad7b0fbede4bcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
90033f1f9f09978730ccecd540b30014680b92c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a17602faeaa968f43c110cb0ae0fea22769d6eb1 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
37f0e06f2ef264af08fe3ee27ed3316ac5982861 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3278f2ae32fb9eec74a34aca0bc7cc94726105ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
062ded77ff350390dcac9091d5b12f548ec13e99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
7f09843c6bd083c9546d16b3678c79e26706f7a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
905d8344f5b4113617f562c644f5636999cd5a52 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2ecfb50f0403498f48889cb2796028eeaf4b5c7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1aa5c62a88916a7f5a699ae4cc33e2faaed9ee25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
38790c525abf7fa0d4abed94b599a7d664f54156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93c00e00dea0472cfdb73ee9e5d6538e7aaa553b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
02d21a762fd48de72ea02b23072458c724bd169e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9bf787f40ab74b0d5f36d5ea703b5d12f4e80883 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f61fb8dab21e53543e4c94cc43aeb1bd42cd600b Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1d1be198feea4b945a86f4abe4dd942adcc0ef31 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
435346427723dca746a9de48196430bbb7dea7b7 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c9871d33e5c2ffb1e24ee59a6628f60359745d5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa1c403f9a132b84c703a57df1a20a10134365b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
603deb867e13f3df8652308019c113bb2cb0064d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
48da088690ec23ed51dcf3d3f0d0659057114370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
96f0f5bf2b5713b6742a055ea3f61560516142e9 Merge branch 'fs-next' of linux-next
e42fe8b6a0b7c0c0a448ae8afd4f0a526cc5e2c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7813131f6c2e2e7c60f202e55fadc11696794049 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7a7981e7bc710ddea87c1d12d32dee899054c982 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d485857ac8e5823a455cc05e0147077583dd993d Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
24680fd2002ac434821dce548eed2771878d5401 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5eca89b5c0eb7e7f7b20a69741261dbe08ea15eb Merge branch 'docs-next' of git://git.lwn.net/linux.git
20a0a8cd5eecbe37c51d027e5f2fcb67ddbca813 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1bd843185605b54c70d52b9de2f4c1c7ef3db65c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3bd86e04a52c8a58d90b12bcb25a67d364249979 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e8b0ebc69df7edd3090519d0f6cbe4a49511608 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7a0881df00ca4543eb0c62960a3a74d3e28afb29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4b0150fb12a29edb91e0441f03d7fd0031e7b7f7 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
29d986b55f5d2867d92f5325a17b9475ea67cf1b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c314410fac9f433593ce43baa1e00a1b82efe92c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd65c991333ceb3e9234778057d5c9d720376ddc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2ee214f10c29d1a19f1b1e50ff903017a632345c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4bbfce9c9d2bf4ca89c0b23fc97770bc54fb4e3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5102a2c039a09fb7c6e39bb8655e412c7a6ae5c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
62386f788cec25fcab439aa4dfff105671cbdff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ea56176b2ff97ff98488285ab1bd79ae80484507 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
581f6093481816eb3f36fb74f9232b0d9aa56eae Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a9189879fc7d527a2586c87bc4264125de2f2549 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
445b42a60c870e6c05bb70ca92ae66ed6aa3fad3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0f802e117af1e98422cbb04eaeccf1eaf072ec4a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3cd6b1f4b0c5c7212a75540eb08316173a0c7ad3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6af818b9a6e2da075f8004c857bccc8260b84c44 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b7782d7a6a50b01aff7d09196bb9b2bfdf640360 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4c87f5b4acb072fd84b0dc7bfaf2ccc736e331dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4bfd2b19740c5d5aa0df3847989a22392a6e8ce6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
067c639969ff77aa29a3c2c437ffe3e3697e6bca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518d9960996b1d52151890b9c650a989efe1f355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c92563f6c78d65048d94e24d464696abe1e3f73f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3dc2adeab8867a9e69576676c34d74d4c902d2f5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8a97518bd77b9f15dd54bc676e8e76c8b25bf064 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38368fef301e5c481acbde4fc94c9f0154a3b321 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e8366592fff460c88ab5de9a0446252d7c9a9899 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9903ab4f7cce16951913eaac13baf8bcb9506f90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9902eb21cf255e41d19306846a650ad3b7346557 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a8b767899e11576bbe333bcba2536ec7254c6b67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cf822abf8b4d014772ba4f905563ff109ff81b9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b40e5ee94fec2462ba34912a165a56648eda670 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
79b8b6dd8e308ccb5177580e79088250290d94c8 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ff7131293bf667f814d420202e2ccfcbbbf33e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4757d010a7b1aa978ed6fad789ea360c3b8fa490 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7bbc9d5df5b835e5c873cc2e4514060bd3f78a55 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b13aa26a00aad89b79c5629a6f387f906569e7ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0a6b78e63b5aee7d23e4a406114973cc71c5afa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6aa1a2932a1f8bc908e42b33cb7b38969670d63b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47a0dfb905d49bd1a7c2c6d89dcc5b5d2717f80f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f5c502571e4ad0ef2bcfb3fb60c4f7e0ba537bfd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4cf428c850a77f094b704413a716491e8a7fb671 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d8d9b8d4c479bd4559b40beb856f1e8dfd2071b6 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2566dc768ba841ac4fb84c1e591594c3f667a9ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1966f6b5e3a56cecda0dfd8614b5fc13c922c29f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a53941d5db1c6da46ac8275957d97bd9c3bfc377 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d3b131e42ec18d9e7a0d68127f8da31003844469 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c2040a39ff15c2e3ae1e3665a0a3a1c8f7e46732 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c535c5aadbf9bca13c052596b75db2c6cc34555 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc17e605579accf524a884400618778d865ecf8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
58759d04f063296de04011f94cc796eee2755060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f76e84f95655328ed2cc0d2747bdd5c55dee07b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68322daabc1c7f85d1033a0487cfed1e7ac8de51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cafe44d2c2c5f38b976676af785a0c3699ab9956 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a1e600fa680e7353ca3c6c034733b79deefd3b69 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f38f18b33565ea7b1d0a01d9e79094cadd32094c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8f546a2c54b07953a44afe95610fe2229d51bd32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
585fce74736a9a20f76ef58c62562337f94e9add Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54f529ce5fcdeeb326c0412d18bed5aa5e87f0f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6613b4c8d5c0899925b5077b63e841fb7eac33dc Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
189b2c60ad69223fd053550b2cf055309057291c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1c2f1e1a6d9a07c5af8106f80a11c8e5290ee38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2dc715bfa5e139fe3cecd8794adb3e43e47fb65d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
93f2b45a2686fb1298409ed47c7bcbd076390c18 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
553987d89498204d07324e4940e4029979dcdf06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
feed8160bbed8a0825e79ee2143580c4a6caf7c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eef5e9d909f3165604ceecd543f163a0d546da94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2fe5120f18f4b418df81f5428b2c265ef5ec3659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2d0f37c29a9cc1f18ac9d8ea457e3251c68006a5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d64f73a47deb6e341a0ac19b69cf5326000b0b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
771f36bc5de3dcaef59a7042031b52d73e170a55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0c871fe299823c255b5c1a3fd8e75ccf8fe505e3 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fce3b7049d81889dfdb6a67f94b730383bb9ca76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c0b9707f6793457cdc05630d04e18c7cd6da3187 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b2dff2256ff0fea7ee9dd772fa7328d51245c5f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6bd19455c071ba07f46389cff6391ce7607a90f3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a582cf3d6a436782d5b195f39300d1959116e094 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4c32501ee1a343c1cf348fba9ac73d9e0e59f6f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bbe68a6f2aabd3b78f4714bb59acb61ab82bde55 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fd73b897c9e3cc1e0fca3d5105c6ed146516e7c0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b9aeb0bed8fc625c13ab63dd74bb336f3833906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0bf931efefc4ac2b9db2f3d42e48ddfcdbdb40d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
90ae47c907bddcf978bf12fff5dfa5113de7abec Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f397a2b855b53b1efdddac5ebcb37a1968cd639f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9ed68fd862a7cfdba61324b26fbd7f3361b9f01e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9362114d3fd682b40819f3f458ae1d1a3ba0e5e9 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
052adcfb810c8e1fc166667e38abe0940173a58f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c147a74e31b736d5c2859fed062e57c7f079f3f0 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
5c0fa105beaeaba3827b0fe8f254ca02ed8f517f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
aaa2f954c21b205a0bcd0961e5b2be4e82e58455 Add linux-next specific files for 20261111

--===============6058461175761278395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09293fbc503c-d515017ba3ca.txt

cf27412f19c9cc5909b9107cd1b3f4ab7608e362 x86/bugs: Mitigate TSA on AMD Zen5
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
8c031a30a93c09e5f7db9499de7622d3b8b34d57 xfrm: keep old state references until migration deletion completes
f0e68014f4ac1653b2980ab76744f4dfdffdbac5 xfrm: hold migrated states through rollback
5a3ffd06d47d3a7694288327855d6faff42ec3c0 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
2e28d9e416d3e9cfd3cb90addc2b0107fa000c33 drm/i915/pps: Hold a TypeC link reference for PPS VDD
af8b4d4817678a255ee310dbca983193cc09a075 drm/i915/pps: Reset PPS state after TypeC port init on resume
899f7dc007391b8e3fd514b30645cdb263970db3 drm/i915/ptl+: Add TypeC HPD pin selection for port B
522b0bdda49901113293f8b7e1aeb1c96ec41d85 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
b8c29d1e64a712decce01e3671bf7e6ec6bd70a0 drm/i915/ptl+: Fix TypeC detection for eDP on port B
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
c20fd6118d24753f6cbd3aeefe6a142f6497d724 Merge branch into tip/master: 'core/urgent'
b9cbb466ad4d6cdedfe791fe2ff770190f2532a1 Merge branch into tip/master: 'perf/urgent'
7da9e1953b47b74777f4bf2c85f3c1dd014f74fa Merge branch into tip/master: 'sched/urgent'
73767af8b6b99efa7fdae28983017faa88627017 Merge branch into tip/master: 'timers/urgent'
b3bdbbfe118a2d598b06e41e7806beec9162f1b0 Merge branch into tip/master: 'x86/urgent'
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
79fc9d9467a113bb93f4539c11fa8c937982ff89 riscv: pci: allow write-combining mmap of PCI BARs
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
dcabb7042a81a5921f1668fe2edd77863a099e24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
420b2f57a6baafb0beb2c8cc3fcc15711a260961 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b7d0b7436d6f1fbc75afbd347c31a6c6a228d17f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
e2f863aca2c449fda656fdc896c338f3a374830a mmc: sdhci-pci-gli: GL9767: Wait for UHS-II wakeup before LPM
6cd5fd6d0321fcde2f85aa1fa81da18b33cb79aa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d94c6f7c6079cac8f533633b2780e56a77d27d8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
efbe605213ca64f1e6cbd827bf4681403bc08182 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8c95e0d1ef66340daeff5acc4aa65d7f3d6a919 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f73a26e0e37669ba6c575b40ceb4ace043849e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce1cf432fe90cc67bafa82773ac7c100d4b8e783 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f2726db392e5ee48270e52d8e62c66d83e071ac0 Merge branch 'fs-current' of linux-next
cbc63e0a0d7c8c1eabfbd58b91f5e3e45aa74600 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27df68e8a33142fcc8d9dfc947b2045f9db4379d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1ea5e6f71d872a4f1459d7d124ed778268e35508 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24181b192fcc19e69aed512a00cd2c51972a7c45 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
225cff61ab2a1e9e225c5d926a9bb0fc52546c23 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
ce5c158a86491ffebf15521803b27081330189b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff0566f0ca5b034605f023d94160d8d295973885 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
0595cd8932378f5103a57a9d01eed4db34813182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48096e78072314e882a37e8a2f1f3c2390130d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3a3b9071abd9f455eac199d3bf902f0ffa8d0b5b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f653e709b14f0a9b1a7cbb2876f16ee424845d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14d07ab5b45bcaa765cf7d5a5b18d43548237fb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5bcd2eafe87fc31c0954343bc83257dd4cad355a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a673b028d70b548e2e295d4b9c104d52e982df58 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1912d8d31d55f0aa511550d2b4aa7c2410f0662f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
930e89512e391261b6c9020ab36abbc6e6538c51 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f9c07c7f75a8dfce7981603ce6d6305f476a15f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eff14437df43a44c7e722048b2a32afe8e74dbff Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a098155fd044022cf3a127744bfd294aea59e706 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c37fa872206a8d404559b1a2b6f80839661e129 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4234b21f493a2ee10fb3362bf28f1c577997613c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8764162b8141a07562f2cbe024c9f0756f63af41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e46f59a6cb24976a40ae5285f8a88eb5ef2e9599 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0674b129247905621c5771723837752a3368d7c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
126717b4bb96b9b4b7b15942204625dc6d18c85c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c7bc43e9fed0f6026964017e96d87db3c41a070 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
424e6a9c9e77667a2d0e697c9d5a5be28f736511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6ea31ba6f5f6699feeb5ba5ee6b3fd667744d5e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4fda82c3359845710d15bec4935c02a72862b3e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cfdf4209887a119f6c89b0c8053f1f4c5e9c2e8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2f7f3b052f575a9aa7054ac90376c7ef5577a3d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ac87edb8e32483114a688e0a7e382802985683d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a5ffee3afdfb66f5fa654a6b826417406e3d505 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b3b9c4c6287970a3321d8f73a5384219dce227f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
979b99bfaccffe4f5372e229ae0d54d4d6eee29d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e9619db66fe159719edd7e12f7b38f0da08a1005 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6fa2200f9d23d1f44beffeaf8d975d7c2bbfe4a5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5beef1de774b59d03212e646b16613f78cd05ed1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34b38dca5f964f423fd803b671cffa7905631423 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b1c27baa18be47da6bcd155ac806aa6734a1d602 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5990aea855bb0acc5052a97b69060a11ccbe4d09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0b8b8fca5cfc67f5e8b082a82719c0794061dbe9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a16d4aa3f72ca89eaa45ff700236f441b7298052 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6416d242abb89994686d41f59dbd3a9905fab812 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ecff24a9cdcccca7c5295330901e05851ca61ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
51741ece8d9d421cd128ff92961715fa2fa86ea9 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f707bb16d4b527de46a9802396df0484cfad0b3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06be2584c6103b8b85856e0974b6578ff0473287 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f2469f26275ff10809613f76133a90846d8a9fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d3620911a535aa0ed14d800d92ec34243978e7f5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
670754b2447a95bd220cd651e6cbf59fadf6e3b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
42fb2fa2f8b911b252b84e375404eea79838005d Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d515017ba3cabd90a75fb26ad95e3af6a6ff0af9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6058461175761278395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dfbde62cf1-067c5c24cef2.txt

cf27412f19c9cc5909b9107cd1b3f4ab7608e362 x86/bugs: Mitigate TSA on AMD Zen5
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc

--===============6058461175761278395==--
