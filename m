Content-Type: multipart/mixed; boundary="===============3238283365076456510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Nov 2026 16:51:45 -0000
Message-Id: <179450230558.102563.5392242727141730809@gitolite.kernel.org>

--===============3238283365076456510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: ff0bf2ae7f91c79f04cc0702333643fc1dee17b6
    new: 553175537bc7fb61d9b834ccd2e2e180b825465f
    log: revlist-ff0bf2ae7f91-553175537bc7.txt
  - ref: refs/heads/master
    old: aaa2f954c21b205a0bcd0961e5b2be4e82e58455
    new: 6d582d78fad9d828e575ca0cdcff8ea47a77220b
    log: revlist-aaa2f954c21b-6d582d78fad9.txt
  - ref: refs/heads/pending-fixes
    old: d515017ba3cabd90a75fb26ad95e3af6a6ff0af9
    new: f6398bad4f43135c583294eeb2f92d4e0e3ff840
    log: revlist-d515017ba3ca-f6398bad4f43.txt
  - ref: refs/heads/stable
    old: 067c5c24cef23d913b67eaaf71ae67e7169a6620
    new: 9d66f26fefacebfeed15de31c1123451a17ff119
    log: revlist-067c5c24cef2-9d66f26fefac.txt
  - ref: refs/tags/next-20260812
    old: 6acdac8eb0ebd00921759e69070aa997b55f5041
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261112
    old: 0000000000000000000000000000000000000000
    new: 161837d37055642b03475137461d4438c65dbddf

--===============3238283365076456510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0bf2ae7f91-553175537bc7.txt

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
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
8e2c71201f7de5483e68a7bd26e499023755bbe8 ksmbd: fix timestamp corruption on special values
f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4 ksmbd: fix out-of-bounds read in expired-session LOCK check
2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2 configfs: lock the group inode in configfs_unregister_group()
6e47d314090770894451b64c45f908304b513510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7a1d72b0867b92746f4404f19f07c1bf81c57ce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0dfa14a674f99be127e276c37be0cd74a29740b3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7ed17cb1013c8b1deb8f74b3e9ecae7d17a30b3f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
17e179e31479379a8aac23139ccbc7ffe89f338d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
9d4091c98f0159a3fd5f8ff8f7984519726df15d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
861f0a0a2bfa01f12f9d76e8593817e7f4bcbdde Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a2a0125b5ae192e7acf3ae4136171c5c56557270 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0dcc81248da59ad79bf44704afbe08698071ae16 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
652405f3e3479e3d490a5fcc950123c3e526fa47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34e15422455ea53dc436bed422defae4e4246ca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ae563897f0755678ed368d119e6f2b8abb370daa Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c375ec3415948ccc2e5ed54543396e5053249cd8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ac40294b86c880adddb57e942666fef9e79b30aa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0e01b448ad1cf216eb4bc7a5e766d9b37c86dd06 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c0a42ff984e2b8cdf54ca82e8091bee942128ada Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98d1c410a6d35e0f4102399a1f35ee928fbd1cca Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24b9bcaed399a52f4633964f6265127414bfd903 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
553175537bc7fb61d9b834ccd2e2e180b825465f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3238283365076456510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa2f954c21b-6d582d78fad9.txt

2348a61b825d9d2519f89f08294e118ed8b33236 arm64: dts: imx8ulp: fix gpio clocks
3667c33a8da759ccd979c130ada285f2c71b54df arm64: dts: imx93: fix gpio clocks
fac954d758aa2d2d6c35b48c052ba753f06f856d arm64: dts: imx95: fix gpio clocks
be166b98288e613f1e63fd39547c5caa0d0156e0 arm64: dts: imx952: fix gpio clocks
7e90daeb6c8d10bd008443451f48a7556f0f74bb arm64: dts: imx94: add clocks for gpio controller
5d821da25f43c28e783e6240d291c2df1f7204aa Merge branch 'imx/dt64' into for-next
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
80bf33fd523ee1df2d265d34970df670a44a2ccd selftests/cgroup: Decode waitid results correctly in clone_reap
8be14e18e0f3a4b144efe8e1013b739be19dff78 Merge branch 'for-7.5' into for-next
2c4b952c7ed159842be751333a26b2f7404b7074 Merge branch 'fixes'
82583db1199621fcfb19ed2abd2019fe54207a50 Merge branch 'generic'
2780816bdd793d1f1ce6629f460308718ea377aa Merge branch 'misc'
2aeb2836c9afbbf474b710102838458e9150d7f8 Merge branch 'mmu'
be4756e69d57c5ba461cc0c6ffcf0e8b70b34eb5 Merge branch 'selftests'
c6fce09ffe7182378ab7495b79946fc48b80055e Merge branch 'svm'
cbe54fc3462b3949ab27b9ae81fb9ddb509040c7 Merge branch 'vmx'
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ed8939e504663fd6d34cf2bc095b5f808aa7dd48 regmap: Switch to use kmemdup_array()
ac5fd39a1718b57b061aa95164eb6289981a7537 regmap: Defer assignments to the later in some cases
64db965e43d47bb8c9e0ead3df3d9086c33680a3 regmap: Drop duplicate ret assignment
be73339dd9d70623b7dbc9c4e3b966824b771069 drm: xe: select configfs
c21f8cff7503fa699722e8518a09f5e5d7d782d0 dt-bindings: net: bluetooth: realtek: Add RTL8852BS
df348a0d065ca989c6391f4bb122d2203f31feb6 riscv: dts: spacemit: enable Bluetooth on BPI-F3
05ad7f2dee07bce6fa36c5123075ada932ef0922 dt-bindings: bluetooth: brcm: Allow a platform BD address
afafcb373fd0e3256b53e3e4f3a43cb5e1875ada Bluetooth: hci_bcm: Prefer a valid platform BD address
68e0925f16c028ad1849f4ebce9a8d8a2da5d514 Bluetooth: btintel_pcie: Add yoyo support for config set TLV
89ab6c52494c88e3c95252b4d7a017b406248e38 Bluetooth: btintel_pcie: Add yoyo configuration for debug region
7f2be76f66c11c8d59c5fc6a1f466fc735d5c51a bpf: Keep the 32-bit range across a no-op sign extension
af75e656127c2707bd3f375778b2b3e6964cb990 bpf: Model 32-bit shifts and divisions exactly in scalar evolution
aba76dc75e35f85b151346503bea3801aaf63598 bpf: Construct scalar evolution expressions without allocations
50932a1567d614cd7f9b8be686e2f892c8c1188a Bluetooth: btintel_pcie: Add yoyo configuration for Hci cmd Tlvs
88835c2be483625f668ed65efa47f826eacff95f bpf: Don't join dead registers in scalar evolution
221d14d4e8f2a88bcb77fa68fc841236e885b996 bpf: Simplify scalar evolution expressions at construction
cfef7bfa2c2a13a182b0b5da42844baa8e379590 bpf: Give SSA names to the values that scalar evolution does not track
490460d3b2ac243dd7060f27fbfddef3e3f11da0 bpf: Compute scalar evolution expressions for whole subprogs
ecb02a088761d6d4bc285ff23dfaee4734e2078a bpf: Mark the attr argument of bpf_sys_bpf() as MEM_WRITE
616f6f3a0cd04a897879c8560da1cd86a3f22760 bpf: Include older frames in a fill through an imprecise stack pointer
84d326943649d97f8a2d20fc11a960e01e1d6543 bpf: Detect a dead branch when a range and var_off don't overlap
c5142859aed4ca2fc051de468b4b2735833a4fc6 bpf: Don't treat half of a 64-bit spill as a 32-bit spill on big endian
e2f3d29e88d08680c3b4d6e29f0d43881285aeb9 bpf: Refine registers linked by scalar evolution at conditional jumps
527ebfb466f83e4e14891c04731034b419fa8387 bpf: Value number the phis of scalar evolution
6d679b7703736cdbb044a07e0bd42817e61c83ab selftests/bpf: Test registers linked by scalar evolution
8dceb4e1dd54c44b0fbd95ce8695bd6cbd22086e selftests/bpf: Test sign extensions of a range and of a linked register
94a5bec008d7265c9c186697e3a848c2edf6c36c bpf: Recompute a pointer after the jump that bounds its index
8a52d7c8b3a4e202d2be425c238b4cfbdbacea83 selftests/bpf: Test a pointer computed before its index is bounded
fd8e6bf8d240259e8e6477be0096a370cdc389ba bpf: Promote memory behind a pointer to SCEV registers
bb264c399ccb4f6a5a1f6aa9e602edf588985cf2 selftests/bpf: Test the memory of a caller that a jump tests
1ff08ed619d46257c1381ddff0ae55f934290310 bpf: Find a copy of an induction variable without scalar ids
8b81ea69de078a395b5b6410acfa4dc8664164c4 bpf: Compute scalar evolution expressions in irreducible loops
315a2adc00e2696932c98a37f8a4dfd4262f9e91 bpf: Remove sync_linked_regs(), refine by scalar evolution only
d0a2961adf222ec0fb1432f375f2d21f01d5ab5d bpf: Recognize copies of a scalar by their ranges in flow_join_makes_up()
5d3a85d3743dcce209f1597e939d19863dd6755d bpf: Stop assigning ids to scalars
c9a6eeaf44d1214b18a54e01aa1d59932ed05287 bpf: Remove scalar ids from regsafe()
2efaa4901da067f3e469880cbeb02658f3d7a7d5 bpf: Remove scalar ids from the join of states
ba3dfc8f872d07209aea021c3bf6119cfb964e34 bpf: Remove scalar ids from the log and from bpf_verifier.h
ab981af5e99c04453462303cafa072cf5ad2f18c bpf: Support sign-extended 32-bit linear scalar evolution
e7a54ec8a3b762ad9a90dfb7d80881a5be856b97 selftests/bpf: Test loops with a sign-extended 32-bit induction variable
ccbc2c6516fe7768e8d226fab746346ccffa0778 Merge branch 'bpf-find-linked-registers-by-scalar-evolution-remove-scalar-ids'
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
a6e9767ca2e353277aa06d4c796093ef71a191b6 drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
4cbebf1243b44342483b89e01f6997c258ed4229 drm/i915: Reject < 10 MHz dotclocks early
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
9c3e0d32c0ff8043cf84487c737764e49dac1d70 Merge branch 'bluetooth' into bluetooth-next
6833c8b542def06b9d0398063b3a4ecb96f26eb7 Bluetooth: Add initial support for HDT PHY
d9b633525975773b6ddd512870a53de38b307779 Bluetooth: ISO: Add extended QoS with the HDT rates
0c16445e4e7301fd8d12b2e12a65a8dd6dc2d0bd Bluetooth: Add initial support for EKS
daee0133436f0db19456ea184c65bf4d71c36c66 Bluetooth: L2CAP: Add MIC length validation for HDT PHY
0a30ad8313927ed34b8d8102a71d93aade3a157d Bluetooth: Add HCI_OP_LE_SET_HDT_DEFAULT_PARAMS support
c9644a9257d15b27882f4afb36c0341f81f8f35b Bluetooth: Add EKS Opportunistic Encryption support
3992e1c9ab39f4ba0ba994549cdd6abb723da68a arm64: dts: imx8mn-bsh-smm-s2/pro: Adjust CPU thermal trip points
b67b9a3fee5374d4c6ff39c757ff4953501d5b65 arm64: dts: imx8mn-bsh-smm-s2/pro: Increase backlight PWM frequency
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
0bef2b0b4a3c4091d64f234ecb9e2ea6e39fb6a9 Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
a9fcef3b8ea97079c1a7393122fdca796aad3117 ARM: dts: nxp/imx6: Drop unused kontron-samx6i .dtsi
2f3af3643a2c69429fc40868b3654886d9b144ba Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
8b779a264407d718ea96ca34d0e09abacbfa8b6f arm64: dts: imx93-11x11-frdm: add HDMI support
6364fbc937ed49fc92c46d9b38b7aefbbd597a89 arm64: dts: imx8mp-phyboard-pollux: fix i2c3 gpios
9f0ccfd5a8b32dab5c02b744dab96c220a2f9aa8 arm64: dts: imx8mp-phyboard-pollux: update gpio-line-names
73d83cea1b6a47fb34128393b074d9a703c4b17f ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
2c871053d341145a096ef9575906451daa47317a arm64: dts: freescale: imx95-aquila-dev: Keep DP_PWR always enabled
746c8a664cbda259494c1f2587e004505feb2fb1 arm64: dts: freescale: imx95-aquila-clover: Keep DP_PWR always enabled
3c0397f90fde224d620ad0f6ca2bcaff88ed4466 dt-bindings: arm: fsl: Add chargebyte Charge Control Y
b3bb1f678463062030a086d2098403240113c4d8 arm64: dts: freescale: Add chargebyte Charge Control Y
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
27033665c68765fe81a8201cb06486c027b9df17 arm64: dts: freescale: lx2160a-nbxv3: fix the TCA9539 and 1588 line names
23fe6ac2e97a932cff1472f81498e2c42810125c net: skbuff: make skb_copy_and_csum_bits() report unreadable frags
2a1e46c16105de20161064c1083dfe1dd3b18656 net: skbuff: add skb_checksum_full() that reports failure
3fe3f8beef7e38a9a954e78dbead2031c7bc8380 net: skbuff: fail checksum validation when the skb can't be checksummed
7fec569df3557249252daa4418426de8ec3d6d6e net: skbuff: fail segmentation when a segment can't be checksummed
bd0b8c65b8641b5a6d30f9f9545bcc3fca1f25ca ARM: dts: imx: Add generic HDMI overlay
49aae2cfa76b3d1e5f6890b00c5ef854cd716d30 ARM: dts: imx6dl-colibri: Add HDMI DTBs
23a58c96f34723f44335b2f6b3217ea73ba67b32 ARM: dts: imx6dl-colibri: Add Toradex Capacitive Touch Display 7" Parallel
45247546093121a5a5d0d7ed2020bc481b8082b7 ARM: dts: imx6dl-colibri: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
0d1f6216f1749dbba9e768219300a030f7024442 ARM: dts: imx6dl-colibri: Add Toradex Resistive Touch Display 7" Parallel
e2ca020156c83ee9d39b93b05bc38153519f0fe6 ARM: dts: imx6dl-colibri: Add VGA overlay
05938d3edbdb9e6159ebd179a21309319a59740a net: skbuff: drop hw csum if trim can't checksum tail
b8f3a11ff4533a8d9a1242fa788287c91f119bf3 net: skbuff: add skb_crc32c_full() that reports failure
86cc1a8a942b1d54327cfb35d7cfa4c02484cb72 net: skbuff: let skb_zerocopy() copy a short skb without head_frag
b242a00c2bc3b6d0daa98c0c467e2abc2448e823 net: skbuff: make skb_try_coalesce()'s len unsigned
3133a780ef897a1aeaedcf4adfbe3aecc51ff9c5 net: skbuff: reject data_len > len in copy_and_csum_dev
2173a320e20d315fbdb0a5d00f87cce67861483b net: skbuff: reject a negative length in skb_copy_and_csum_bits()
e447e46ce97667d3e7d8b43883e081f282e4ed8b net: skbuff: don't run off frag_list in skb_segment()
7d02a2b2376451d8b8a96007700896ad7f0aae81 net: test the skb layouts skb_segment() refuses
ece597f6208514349e64a5911954c4477f1be6e9 xen-netfront: don't BUG() when skb_copy_bits() fails in bounce_skb()
e021a72ee9cb6b21b465edffb3c54bc33bdb3f85 net/tls: don't BUG() on leftover length in __skb_nsg()
c0073ae6e9d331f80ab2d7d715c001fda0aa45cb net: update comments that still describe the skb BUG_ON()s
01d3ba431a646b141e82fff77f1a8e1a725dfd6a media: rc: Remove pointless msleep() after request_module()
7b0da419a2e5eb96b10cea151f8a69c8c43fb188 media: rc: Prevent overflow in ir_raw_event_store_edge()
d436c7f8ea273f01ec8d11648700f8103aeae27b media: rc: Do not touch rx state when unregistering a tx-only device
3291d1b9058e8f0beb4fd6e8ed468f425c273471 media: imon: Replace pr_err() with dev_err() and friends
8da461248793a2eb076a96c4d3be090a9786677e media: rc: struct rc_map should have entries and capacity
67fa58b926232c930e7a575ef1fd6bb09fa366cb media: pwm-ir-tx: Correct timer calculation
39e0b4156e023f5a706c4e413a295528ba6e653c dt-bindings: leds: irled: pwm-ir-tx: add power supply support
b83900500047d06b624509838842d8c3eab86dec media: pwm-ir-tx: add regulator support
f8142898a3b9f24ae412b53df4dc184bcea8da5f media: rc: ati_remote: fix NULL input_dev when mouse=0
606a011812530d55044c01cbade4deaf3cdb5fef media: rc: ati_remote: fix NULL input_dev on rc device open
b232d7cbc25f726b0d4f6ba3c93a7fdc72bf2d99 Merge branch 'net-skbuff-follow-ups-to-the-bug_on-removal'
1795c7ded113b3f05b6e6192521fbfa8975f5792 Merge branch 'bnge-roce-v3' of https://github.com/siva-kallam/linux
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
f3243d50970bd4b852643b34ccd5d9fe415e2029 ARM: dts: imx6q-apalis: Add ready-to-use DTBs with HDMI enabled
e8bb0c6e78edfb37eb2f3a5559029df9c0688d92 ARM: dts: imx6q-apalis-ixora: Add 3.3V_SW power regulator
0e3e300a74919dd685152e140e7db449e09e8a7f ARM: dts: imx6q-apalis: Add Toradex Capacitive Touch Display 10.1" LVDS
87d906d5a40021d190ddf49bf48b9ae20eece4b5 ARM: dts: imx6q-apalis: Add Toradex Capacitive Touch Display 7" Parallel
3a6889c4fc0280d3a99076fdd3888c5d15e4532d ARM: dts: imx6q-apalis: Add Toradex Resistive Touch Display 7" Parallel
6242041ffd01fc0e8ca550d4f077138518d1a031 ARM: dts: imx6q-apalis: Add NAU8822 Bridge Tied Load
9b31fc1d3bd3b4a53a6fd7faae1be5a7f8950f69 ARM: dts: imx6q-apalis: Add Toradex OV5640 CSI Cameras
45327d3207619a05bfbd7e6f2e116285ef726933 Merge branches 'imx/dt' and 'imx/dt64' into for-next
de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
176da52a815e79278b9455ba312b8df4b310266d net: dsa: motorcomm: Stop MIB poll on link down
f2a6f9151f64da665504d394971571fd39cfe9fa net: lwtunnel: use GFP_KERNEL in build_state paths
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
c349f5247f0b7525da844c5ca17a68594272be6b drm/i915/de: Introduce dislay->mmio and intel_de_init()
42c91ba997d17471dcdf992a63edfb5704c61a74 drm/i915/de: Convert intel_de_{read,write}() into vfuncs
678604bdfbb4cfcdfa862f883367d2f691532514 drm/i915/de: Introduce mmio read/write templates
53f321e44c57551453a1c305dbbecdaf9c1ac183 drm/i915/de: Eliminate runtime overhead from DMC wakelock on pre-LNL platforms
527a438bf738ae96db95db862be32e2a54b43a4b drm/i915/de: Introduce display->mmio.lock
9802f3bba2ab7688e47bdd388ae5135f25bf8d5a drm/i915/uncore: Don't meddle with mmio debug upon user forcewake
1c554765e11a10052904949f58eeb899e6de2b2a drm/i915/de: Move unclaimed mmio detection into display code
f04089dec16bfdb1bb3c6a445be7d46543ea2945 drm/i915: Nuke HAS_FPGA_DBG_UNCLAIMED()/.has_fpga_dbg
8b7f2aff7ca8fd4df729d82b14a201952fb6b3bf drm/i915/de: Stop using intel_uncore_{read,write}()
02cc5e66226717a9f8e1557064f3d80f1e6504ea drm/xe: Nuke the intel_uncore_{read,write}() wrappers
a9a173f81c83ee21e4c4ab1115f56e43068a0e7b net: dsa: motorcomm: Free the MIB block on port teardown
2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
7a8988c060ad11f3244fd3d8c4e5448c746a785f Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7845123d30f98e0c77202b1e41624b92db558875 pppoe: use sk_node for session hash chains
d5b5ab50d2f62e118c15beb31e1aef0c00f18823 net: phy: realtek: return MDIO read errors from hwmon
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
06f74055bc1b4b1975b4a24b3ce6ce6fad67d51a docs: net: fix outdated default values of four sysctls
d6548dd20bfdfdc16c9f75d88f848b4ce64939ed selftests: netconsole: enable the targets created by the torture test
a4c9d43475254610bafef1a37c221bb40ff09af7 net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in more actions
72760229298c8ce613eb50c559da693016cc143a net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in bpf, ife and skbmod
7744652f1063a1c6fd5f4cd0048353a74d642fc1 net/sched: act_api: pass the filter offload flags to action init
fc40a98e5be92f3cdf697c62ba27a4b5e8d33084 net/sched: act_tunnel_key: skip dst cache for skip_sw actions
039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c Merge branch 'net-sched-let-actions-drop-their-per-cpu-memory'
d17237abe54a827df338a873a9b0a06c91a60711 bpf: Don't WARN on a register invariants violation
5a8baba3dfe88a38fb01daae0d968217d4d51f1c bpf: Add const, sub, zext32 and sext32 operations to cnum
adcbaf887108245ad90a940ead5b38e9e8d0560c bpf: Add struct scalar
2d6abb265b1fc33ab060117c81be535c9688ba67 bpf: Add scalar_add() and four more operations on struct scalar
1ce78eea8373a180e051e4e2c488a21ed01b88db bpf: Compute the backedge-taken count on cnum, in one function
c7a4e3f18d0aac9b191df3801e8b74b5e0f6ea08 bpf: Count a '!=' latch if the step divides the distance
577e75d8c04f27d1e248b76d64942ff456830c6f selftests/bpf: Test the backedge-taken count on struct scalar
2e14a351662dc5a3b7421d210049c59edd0425d2 Merge branch 'bpf-struct-scalar-and-one-backedge-taken-count-on-it'
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
bafe532bae924707588effbf2166741a5de97299 net: enc28j60: cancel deferred works on remove to avoid use-after-free
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0d97bae9abbeb014b2a66f5b60197608ec3c20c5 netconsole: register one console per target
9dc4c50bedfc66d0b84cb71e244a2c0636342a1e net: xgene: Fix the size of the IRQ name buffer
96750c67eda8ceb72010be8ebea7d1ceffaa69ae af_unix: Fix wrong socket tested in the symmetric half of unix_state_lock_cmp_fn().
eb7b07439cd6c82221556aa60860fbc56b2d31f5 net/sched: sch_cake: skip redundant cake_mq rate updates
c88fd6989aea9237a60a4859139a265bfb7ddc0b ptp: ocp: replace __get_free_page() with kmalloc()
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
8bf7832a74e1caef599047235343b4750dcc6107 gpu: nova-core: separate the generic falcon bootloader from FWSEC
597e943e69931b5adce6e0665eae79fa080a1d73 gpu: nova-core: falcon: widen the IMEM PIO offset to 24 bits
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
4b8211f9d9e206bf22b76365b56cc302452f85ad Input: ads7846 - consolidate coordinate filtering logic
e28788cdcb49f645bf68831ff656ac2a7fc60e31 gpu: nova-core: move the bootloader DMEM descriptor out of FWSEC
d2de6ea2e2ef1c21dc52b42e336b3318d2282b0e gpu: nova-core: run the generic bootloader from its own type
e45827a4cd3d220f01e6c15886d3cf62f700c19d gpu: nova-core: place the generic bootloader at the top of IMEM
2dd2dfc3051266633bc48e22c9478a4c15e170a5 rust: io: register: implement Copy and Clone for RegisterArrayLoc
c78820b1414a766ed59c6808608eae3b323bee39 gpu: nova-core: falcon: introduce and use with_fbif_transcfg
fd54afcfd67345e54b46323a74b453583b084834 gpu: nova-core: falcon: rename the local variables of dma_wr()
412984fe3871ef3607fffa2c7199a2095171e11f gpu: nova-core: falcon: allow DMEM DMA transfers to request tagging
12c2ab28b668b174f0e58de986459c8aba67f303 gpu: nova-core: falcon: allow DMA transfers to read from a framebuffer address
31468ee8b9d43503f9b04d551d0b2d5f8b9e9d1c gpu: nova-core: falcon: use src_start as FB offset for all DMA transfers
fbeb01eb3a218cc5a209ebcd9f91e99a28ce6b85 gpu: nova-core: falcon: check the per-block DMA offsets for overflow
b62ffc10ca05a38b9c84cdc36be66b6224944bcd gpu: nova-core: falcon: program the FBIF_TRANSCFG register in dma_wr
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
e880dd09f87ece8531e84ff9d04e5bec4dd020b3 mm: zswap: use separate compression and decompression requests
4b31791f11f5bb1af799be5e3ff5ca64134650ca crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
7b5b06d201fe52bf19428f43050a77370eaa3ba0 mm: zswap: use stack requests for synchronous decompression
2208dc142c35e27594ae2aa4a4e78826c2b57070 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7fa17482d03c321fa4bcc508cc4dc6aca65edea2 mm/vmstat: annotate data race in zone_page_state_snapshot()
cca4fe102c36863a158a4b5b0a8c135006d9e2fc selftests/mm: track the modules run_vmtests.sh loads
e2b3dc17d6f3b6c02f25892b86e36d5827d09e35 selftests/mm: load xfs before checking for it in run_vmtests.sh
a8381c075a3f0a0f2114c7f96cae89a0fd7031f5 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5fb4549b1ea75434edc2c72617c2cda0b1968684 memcg: reduce nesting in consume_stock() and refill_stock()
3a2354cbf554518e94fb12ad5bed856675ec898b memcg: annotate slow paths in consume_stock() and refill_stock()
e170774befb74bbea8220986078b34bc238a3f29 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
e191def1c08f6b10c49462a563c591d6fad0a87f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1f767ce133823ecfca538da38f142547f6ce0b8f powerpc/mm: map shared vmemmap tail pages as read-only
9adfc9dbf5c49ecf8186e1c648680daf7e214bc3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
084bd83f797a3993e6fbabb3b609a1b510e749af mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d0c4e0cff882e8daf445fde805184ef57381c9b9 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
87cf43b39c4f78772eab2e14c1f605e7010520e2 mm: multi-gen LRU: remove get_lruvec()
feca858d8d3df32a64b0e421e4e46d13c5cef54c kfence: fix pool cleanup on metadata allocation failure
06c66ed64b0c93ac78a2b9009e7e449c7c839b10 kfence: clear the pool pointer before freeing pages
c456ee663e1fd5c4189066428f1df0e3aacfe240 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d3fceab716e884ff1efb091a935dade782d0a966 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4103085dafabd89a70956600886117b73c35014f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
d16b10cd52fee8c67adf977a3d16a0fed03993ed word-at-a-time: check the first byte in load_unaligned_zeropad()
14bda13e9ee04ff3b500d2b77ccfaa70f7b14cb2 kasan/test: cover load_unaligned_zeropad()
d45820115e8a8b1b47d4cd2f811cffd639f05bbb mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b2271571eac0661bbf80e9763740ca7d8707eadf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
37977c8f0e9b2fb2a83ec497d7405aa237301668 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6f57443e3abf36e32c8df95ef40e643cf0a4c62c mm/compaction: annotate data race for zone->free_area[order].nr_free
c0207dc725b244ed5f929239a373dbc3f7d0b261 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
28b32c521fe56b7fba50022724937cffbd6532ef mm/memory-tiers: reset demotion targets of nodes without memory
b9cda5fc4e006949f6f15176fec5e97fd4abf36a mm/percpu: clean up callers of pcpu_obj_full_size()
138a723495a123b85d719144a38e6c37c49cc196 mm/mempolicy: convert mempolicy refcnt to refcount_t
8d7b11adf1531142e38d4753f559c99368030686 mm: memcontrol: remove mod_memcg_page_state()
2c02d47be8f0d930c238b1c923833d448a88d54c mm: memcontrol: remove page_memcg_check()
8909cdd5be8e5337c251da802b3fe27902cb4dbb mm: generalize kernel PTE table allocation
30c57b1bf83b95fc969e0298dbac937ca05e6039 mm: generalize PMD page table allocation
5520cbf1461c3039d34056d5870b4df32181e891 mm: generalize PUD page table allocation
3fe0170165271c3f1e0a4901e7a62516cbf38594 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
6fb83f2e65e0ecb9aac00afb6da0e89e84289fcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
744e0952546c19250387e664307c01bcbd7bb233 kselftest: mm: introduce size_to_shift() helper
c6728a1e07e1f31ffa712eaa9e83773e49d7d040 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
7d28eafe39925fa4f2e28a902d953cea8a8305c0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
62c977c2a981ad9cb551710ebf534a92479d1e4b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f1ba534b86c2108923042ae058ad39d9971d19d9 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
c2baddcf11581d0f1588b94f3507ba027263ae04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
371cfd3b170b6e2c08e7a6f2c126788b29b3ca02 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0ae3439704f35d1532ec22536dd2f74b0ba45c98 selftests/mm: check MADV_PAGEOUT file permissions
06eab940d3f3313c2409fa20dbe35faae6a48c5c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
62abc77c48fa1cb48e7ad737fec2b80456200a80 mm: kmemleak: scan modified objects as soon as they are grayed
53bab700e2de775c2989e3f3e68b5d4caff43206 mm: remove pagetable_dtor_free()
5722c771bafccb0b772a49e0ad29dc42921f9926 mm: remove redundant pagetable_dtor() calls
b9ac4b9f631caa70229e234e736d253762942d81 mm/hugetlb_cma: remove two unused include files
d63ebbdf0c34f18f81ec97bc68728032837a0284 mm/zswap: batch the writeback IO of consecutive entries
0ca5da8b34488ffc9983416cc4a6cf5bc41604aa mm/zswap: plug the writeback IO of an LRU walk
ff3430c4f26520ae351515f88027e8251617281f userfaultfd: docs: fix an error code, two names and the POLLERR cause
320c7a78c3b737b9ec23c4d6c3e9964bfa818ba2 memcg: move memory.high enforcement out of try_charge_memcg()
ef71de268f53047f2cc213474aeaa11b7c4ef8b1 memcg: force charges from reclaim before trying the limits
04c4c5f3fab64713a9863510c12a95f343f65877 memcg: use high_work for kernel threads
61a0155b5481345272fdd410b6fecfe693866f90 memcg: use high_work for remote charges
d87daf629918711584e3b60baca302eefe73e898 memcg: simplify high limit handling after a charge
bb056db7766d297fdae183f368fe53173ed49172 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1f2e6f13883664441ac5c12521cb3f5f417180ec mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8af43bec1a1eb5e20a76d0c40e601f3c5eeb162c mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
80e4de61da58f93914d501dee7fe3a105d73b6a9 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b7094985d55934be733b59a490d044b155ce1159 shmem: report casefold setting in mount options
32309fd40ab51c3dc5103e7c8d218b2e3ae7216d tools/mm/thpmaps: fix partial THP anon/file accounting
8f6f0ff7ef1f049d35d28306bc58f658b399148c tools/mm/thpmaps: fix missing order-1 file THP statistics
149e0e97ab7dc8613f2cac198227034cf5582c24 tools/mm/thpmaps: fix missing mapping names
ea570a2647bd0962847d6d6917169e13bcd217c0 mm/damon/core: use only installed probe in damon_merge_two_regions()
085f1d4f4ff82650a890a6885c6724d3c2cff154 mm/damon/core: copy only installed probe in damon_split_region_at()
dd7243e9180e387d6da5238e8a0f97abc6f8a32a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6078bbb9d20899ad83c7cf37275a96fc2a4de8aa mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4f262ee66f368cba71a0031e0a6cf8008096900 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fc8038059f7c1d96ce4cbcc8e0617a8912a23b75 mm/damon/stat: avoid 32-bit overflow in idle percentiles
fd3338907faf580bdc7e330997e923f74635974a mm/damon/{p,v}addr: skip folios already on the migration target node
071fcda7e475d3e281b7a6c14ec46881133cc1d7 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
67b72cdd08eaf91acbfac8138fa3cee5d0dd3848 mm/damon/reclaim: fix typo and grammar
dae0b4626a8dc77f80045b3230c83e7ac04ff265 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
687b0585a2f23fdb6ad016f18af4e383e65779e5 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
9527499505c599045f6a02fd674fe0b8315cfee5 Docs/admin-guide/mm/damon: fix various typos
e705341b8bf2f5a1ab22d3c3042944398fef3243 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4d88fc99c1f4a76a5ba8c85a55cdd747a78760a6 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
c7177dc2fd4aee65e710503e0e0804b742d2eb2f mm: bypass swap readahead for zswap
9cb50bb05fef75d0a877cf52268db4d13f7fdd32 mm/vmscan: remove redundant !mem_cgroup_online() checks
283358678de4526a494fe8abb69a84d34bc33347 mm/mglru: stop rotating offlined memcgs to the old generation
9b9cef2efda82aa9f586a883cabd21cd66155331 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
501e4fcc5a8dbf7ed7b1182d3ddf9761a16c50f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
4183e2b12113b52ab4d316e05a27a646aa63ad18 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
76f4378d7067e13007aa8f3b1a32aa03733da00f mm/hugetlb: account NR_HUGETLB at folio state transitions
1675b1120baeed642b802e5d2a686b41672636d2 mm/filemap: clear page cache marks once when removing a folio
6250dbb12f8b27da52b5c11af93375a77c9739ee Docs/admin-guide/mm/damon/start: fix grammar
cb91cb99184a0e2800cfe95971f9e1a742cb30b6 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed334f11b3eb6f7ce5b97265ea7e46cb07a446a4 Docs/admin-guide/mm/damon/usage: fix grammar
db1a43418ba24d630587d1c9af2883ef22d41cb1 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
78d6d327fd4c2fc01ac82581a2eaaf9f5f1d0fc6 Docs/mm/damon/design: fix grammar and typos
aa623c57749ebc3086797b11c8821fdd9835775e Docs/mm/damon/api: fix verb form
ae86cc357f4cf0830cd296a70d6db46b422da708 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a555dc646a2357281d930ab1e711b12caad56ed Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
160b714f6eb91bf3bb91f66892a07a9cd1bb987b mm/page-writeback: avoid overflow when reporting BDI byte limits
9040c649ba8f20920c410bb83b9b700747faab4d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
4fa1249eb4e450ae9ae6b297e1e9a0d2126cbadd mm, swap: only allow swapped-out slots into the swap cache
bfd1e74ed84d46f0cc61d35eab687b9383bfc64e mm, swap: give hibernation swap slots their own swap table entry type
c40b97d73bdf225cf741b656216a30388bd74b35 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
6be2c13714d0db94523ae9d1c851975e47bc4f06 selftests/mm: fix pointer width warnings on 32-bit architectures
3556397a869b7a0ea0bbb4764b69ec6268b4c415 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4697f7d88bb8f319c221cf2af3a7c17b10838c10 mm: hugetlb_vmemmap: fix OOM during head page allocation
0d3b28516295738d409535a083fa21c7c1a44f47 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
d294a9a61db0c38f7c87613b3d6179ed856a66b2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b696e469a6f7859594dc19a32704808ffe35a258 mm: hugetlb_vmemmap: simplify vmemmap head page handling
f0a68767edca1cde0789bffcb87639d490db177f mm: hugetlb_vmemmap: generalize vmemmap page allocation
ea89af7504fd62a2e5a4f1f855b3c49615544bdb mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6e6c46cf3b56a552fa569156fe497c18e4bab056 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
f03e5858a446f47b10c37fef111fdfc5458ca197 mm: hugetlb_vmemmap: simplify shared tail page handling
fd84a88aff64d414bdab617a95868a9c0e1b890d mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
40e04cf99788ac6a9194f4340b0b7a0cf8f7e810 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ab07df024c407fb3d268b8fece9e1c662026b5e0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e67892b120c52636868793ee170adcc9dfba8d6c mm: hugetlb_vmemmap: unify vmemmap range restoration
a7d962b70a486e6d14c12f97f703936322e175b3 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
6bdee1e5b5280c74877707603fdc208d062fc0ec mm/zswap: drop the stale zswap entry of a zero folio
da09892e03d7f02586262ec3011a35fb6258a63b mm, swap: fix large swap-in across swap file extents
5e78f21186ee57dd13194ff6dc99cb8249462ac3 mm/swap: account synchronous swap reads as memory stall
ef6387b0707abeb1ef32fdda4688dcf81c15ceaa mm/swap: keep the swap-in pressure window open across a batch
8449b5ef349faa1aed0b312238fe25bc876fc870 mm: page_owner: use %u to print the stack depot handle
46fe6f0c093b746d52dd472084b3ad4e11d646c5 tools/mm: add hwpoison-panic tool
016f8584312a48fd161d14b04a126e86e219ead0 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5b9e7378a9b0f6cd1fa0b20f18e6beb9b69153f9 mm: split out memory-failure declarations from internal.h
fea28b6f54e2a9d206d35b35f574196963e4ff3b selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6d9a8ce0e8cca9d92f8805675460a720fa0a218c selftests/mm: handle child status safely in khugepaged
9e441a55f9da927a1c166d1d9a26059ff301a7ec mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
0e4f78952e69a85bd61172b190565bd8e7acf759 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
e55e2320e092318e3d0e5938984362199c142060 mm/memcontrol: drop unused vmscan tracepoint include
8d2d932a523682eb1a8fb8662b224bc1c4c87bf0 mm/vmscan: move vmscan tracepoints to a local header
01b1406f011b2c10845c40d0e35f6a0118050502 mm/vmscan: move struct scan_control to a dedicated header
421d74b7ec54ff7c3685dfe16d07946b7b420e1e mm/vmscan: pass scan_control to the vmscan tracepoints
e27a63db3bee304bf9b6fd5d193dd15064805757 mm/mglru: add tracepoint for scan_folios()
94297d57f801cb0e6f02cda7ecfa2313793ccdd3 mm/mglru: add lruvec_gen_size() helper
ebe2121fdc1f9a5d4bd8b84fda447921264b393e mm/mglru: add tracepoint for aging
f324f25a887816bc489330289a233085031716dd alloc_tag: add trace events for tracing allocations
0d013c384f45ee91a639eeb04d3fd30606a05919 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4fe56ac68c4902db21455a9e7e90c3275652a2af alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
740ea160154b672156e91cdc2aaeb670265a1775 alloc_tag: force inline the allocation tracing check
261f3b9c83ab8991615c5fbe5731a9b7589b198f alloc_tag: add a flags field to allocinfo_filter
1dee882e8c4e27b71b00536a58089064dad8e79d alloc_tag: extend allocinfo_filter to support tracing queries
78aeee1a56150228d7d51487e21fe690592b4fa7 alloc_tag: add a test for trace state toggle and filtering
c39886b42c47565b1bc09ddaf174be0f9c847766 mm/hugetlb: fix validation of unsupported HugeTLB orders
436bfe6ef003d7b88cf6aca64dab3c1406e28a20 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e2f30d0815d711fd5fd76c64940146ce93f5c76d mm/zswap: validate dlen and normalize comp_ret on compression success
3129392fd40943214ac478998ed347d545c0d60c mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d0a82cc944f62f0c483059582d561bbd1338a4b4 mm/mremap: fix hugetlb reservation leak on partial move
c7026eab66f05f99e1b932b0064403f52253edb0 selftests/mm: test a partial mremap() of hugetlb memory
d02c8873be8540b03d9e8604e2e0182282f7bfee mm/mremap: reaccount on unmap failure only if accounted
5630cd5aa0925dc3bbab4bba07ea2dd38783fbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
6c9119965241fb6e213a1d88565689737b527c6a selftests/mm: test mremap() with an old size of 0
906ce92793b898a12af1642916ab32d441896674 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0217f121b24febddf0fe82c2cf4f943c32192cbf mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6f2c499ac4cefe92485f08797b521d864e466bff Docs/mm/damon/design: update for age_ms damos core filter type
240ad020db13c509c1fb4d5c381c6ad86d545712 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
505103786b03963aa1cd58f32416db8fdebcc9fa mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
7c82e1dcd1b993532a15fa3358d19b399462bfb7 selftests/mm: pkeys: wait for the child in become_child()
1ab56807f74540ee79a3911b2119f5d1bc4dcbe8 powerpc/mm: make vmemmap_populate_compound_pages() static
1ce58c9e7c85ecb99933a36e7cd19f7363e73223 powerpc/mm: drop powerpc vmemmap_can_optimize()
eaad15b133bc56028a8865b5ecc979c5d4a601f1 loongarch/mm: disable device DAX vmemmap optimization
08af8ba9e3bb2c9ed5b78611d275a3dbd87d9d4c mm/sparse-vmemmap: drop vmemmap_can_optimize()
8c8aaeae1e23be068de86ece4274f0053367986a mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
984b79f79db7bf8ded324911d0ed7fe718087436 mm/page-writeback: avoid unnecessary strictlimit background wakeups
1698153e3593c31e5d42ed3ea96fd25f48ba49a6 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
1c1786a5cf0e0c328e89a20d86cf694ca8564f6e selftests/cgroup: test_zswap: check malloc() return value
14bd3587dd7cb392f4bb5f51a3a4cebdd9c052fb kselftest: alloc_tag: use the ll64 types on powerpc64
b840cfb11b5c491d466932121b4ef67f0b43c4c8 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7b3e964fc171bc0c4d510313ce3073b1030b8088 powerpc/8xx: add vmap_pte_set_huge()
54e6dade433d2ba01f8c398aa252b96aa5b4f548 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
73a04a1c2099e829eaba7f1b31d06e598c1be1d7 arm64/hugetlb: drop the init_mm special case in clear_flush()
732df94b267be47d78ab5d677fe8e0be931d2096 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
27c6f1b91c20cba5f0b0324b24cb0f8b70197e72 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e006c4bb82b6375b64e7ac4b4f76076351d4cae2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
514a5f3b3a636625dfcaec7441ff490ea57f2fe1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
69d28c7bb453bc258efaad34de60b16096c430d5 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c9d23ed502f5efed4df222eb7f95ffc38e6d0a66 mm/vmalloc: map contiguous pages in batches for vmap() if possible
85a36256af63fafcf00f23ed25b9e43909cf36ca mm/vmalloc: align vm_area so vmap() can batch mappings
2c6c75bdb7b117134552883aae22f115c25f9b20 mm: skip empty finite ranges in truncate_pagecache_range
33c0c2ad48c43cd3d9fecb3ee208ab7f079b1617 zram: prefix backends printk-s
9c1d1d969743c7014622952a76487b680b8414f3 zram: remove debugfs entry on init failure
2b4368ab77ca21f9943b878de7c2e1bb93e95866 zram: reset writeback state in zram_reset_device()
baa3fa824d82391286f494452d8597e8b146de86 zram: move mark_slot_accessed() under existing slot lock sections
eeab7f2ffbc5a98cbc462c9d2b8c1656cd1cbf82 zram: remove stale WARN_ON() from zram_read_page()
fcc2dd5369ca2d26635d56c4e116e3734bc93f13 zram: zstd: do not allocate empty C/D-dictionaries
bf1d98f8baf8fc3cf2affda27059e93e751d2b48 zram: lz4hc: pre-initialize dictionary stream in setup_params
59c0140a4058a1efd236fe71bf4145345618e20b zram: lz4: use LZ4_decompress_safe_usingDict()
3692b33154aa332dbf46a73d9572b8a705517224 zram: lz4hc: use LZ4_decompress_safe_usingDict()
fc02950a6bfe7f230ab8df5103b3224c643b1381 zram: zstd: do not use kvzalloc() for zstd allocations
1c31a3fc220b7e2317a034655d7996448efda428 zram: split zcomp into separate R/W streams
a8d01f35cc1a813de1a41ff6c018339b954e49ea zram: introduce shared decompression streams
a5bb324cbf8f4cef8e733cb32581889c0e66c4d9 zram: allocate bounce buffer for spanning objects
a10eac03ad4d5f437be59c84d28c42d5fdb1845e zram: borrow idle decompression streams in exclusive mode
7b4591a9c22598ec3e31c3fac6fa58c56d8de189 zram: use a singleton compression context for recompression
3a8d11870b76628a276beaf66730b65ceaa30e3a zram: drop stale comment in write_incompressible_page()
33f273f2ca85ab720c7f924b39c2bfe54c22d3c3 zram: drop get_slot_handle() and set_slot_handle()
64cdf4364b3f003fb10972e5f89a53a44db0892f zsmalloc: return handle from obj_allocated()
4b9154f1a1b67e62c4e885a8ff34732091c4af47 zsmalloc: switch handle type to struct zs_handle
9c1094418d7f0ea67bb3f24f05e82db41a6f5438 zram: check mem_limit before allocating zsmalloc object
9bcb6c0d408b4cca85272bce615feaf7c3a964ed zram: allocate zsmalloc object under slot lock
f476e2fd055050e42223d10a10bac06d4f7ed240 zswap: do not free the entry if its pool is NULL
1e65622619c1dfb480fe57c9198d47c7fbd4669f zsmalloc: encode 1-based obj_idx so valid obj is never 0
ec3e30831e1fae527079b5c0a114c785e72e532e zsmalloc: embed struct zs_handle into zram and zswap entries
678262b51b7cec666c3c515a6aa91be054689fa3 zsmalloc: fold zs_obj_write() into zs_store()
b31e10c4b4f43dbc11dfc32e70a16d75a09bdda3 zsmalloc: populate new zspage outside class->lock in zs_store()
f95484fcc350793c8b1741f236e389d5c1974a16 zram: fix quadratic writeback bitmap search
aa540281a47b92199e71a0974a6a90068fa6aaaf zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
4318887a3efa4c53d6f083ccfd7105b809a3ac65 fs/proc/task_mmu: fix lost maps entries above 2^63
a2394c746b598b8cb0d0fffd582f51d67c477839 ocfs2: serialize inode journal access with shutdown
73e6a74876f0690544e344f00172e37432ab5985 ocfs2/dlmfs: keep the superblock alive during lock work
e2518e401057637090a8ca8f73bb7a128260058f ocfs2: advance locking_state through the live cursor
29864d9c521b6255265646d00207289ae7ba6e6c fault-inject: fix boot failure with fault injection boot parameters
f140c493421f452202a8da74da6a909386890275 profile: account for partial /proc/profile reads
d88833e648e430d93114e33ee86966e1e1cfe43c profile: simplify /proc/profile read layout
e8f8dbab83a4c8bf3a2a60b26a2d212f2d6e3d18 MAINTAINERS: update Andrea Cervesato's email for LTP
2987ab4293d82db337cf817571d7127712f9b0e6 fat: batch synchronous mirror writes
ceeeda022c2d71f37ae221e37121c2e1e8a59795 fat: improve fat_sync_bhs() write submission
d354eef636a5fceaa2bc22494c6f8682a8c4cae1 ipc/msg: fix saturation of percpu counts in msgctl_info()
b88949bbffe6b3b0423c04401ebe074aaf18a203 ipc/msg: clamp negative MSG_INFO usage counts
ed3a0169688244857ecff10c435eb223320fa4fb docs: xforms_lists: support __nonnull_args()
9156595946011fd1d3952630c41982f148449cc7 string: switch to __nonnull_args() macro
5e51da76756b349333bc856c97693c5c4ec7b9ca lib/list_sort: switch to __nonnull_args() macro
00082c3133c0146b2e8ab992304587792726a307 xarray: switch to __nonnull_args() macro
211b33a228b45d2973a8f8353cbc8638ee8f752e drm/amdgpu: switch to __nonnull_args() macro
d6cb79bd08c74d547df985c8f090b0222d191f65 drm/gem: awitch to __nonnull_args() macro
f38bba0cfb501fa077267405f7a7343eb9769c15 leds: pwm: switch to __nonnull_args() macro
7f06d9da5a43595eb67fb38eaebbb8e41184d90e soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
7a0fec16824e1e27b7f82f27be5843782c9ad1f6 checkpatch: suggest nonnull attribute conversion
dbeb34221b1039f184cdd0435f844ac83391aa92 xor: remove obsolete MMX optimized code
c080da0179936e8af0b30337d889ab36b6c975cf raid6: remove obsolete MMX optimized code
c2cf97ffd2a732fe63eb48ace3cc2077d77528aa raid6: simplify CPU feature checks
85b5b99720d7f25f85752ff43d8a18739e754668 delayacct: preserve delay extrema when aggregating taskstats
7e6c7c3b386b42586ae2fe736ff30fb7e699679a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
4a7fcbdf4abf88bc67f26209b15a0855e0ff5399 ocfs2: replace ocfs2-specific inode flags with generic ones
27e2f284f2470a7272365d31aa917709675bf92d proc: use pid_has_task() in proc_inode_is_dead()
d7f3a4eaca51076093565e5b4b1f7437a4657732 include/linux/jhash.h: fix kernel-doc parameter name
4a567f2e251c92e9bdda6a1997af898f721cd8f4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7520a664598bcd430a25470000987998cc0b0892 ipc/msg: fix msg_qbytes truncation in IPC_SET
40c913a93024aad6b4f054da0db6a44ba5cf52a8 errseq: don't let errseq_check_and_advance() hide later errors
a9adce3148b659ba8700250e89cfda3723589b9e lib/tests: errseq: add a concurrent check_and_advance test
8313c90f3782ef25dce7ed131ed5cba56d9e3e81 hibernation: make swsusp_page helpers static
cce0a3b73124d3f2cadcfbd5484a3a1c094371f4 hibernation: ensure secretmem pages don't reach a snapshot
8953037bd82564e72cefff9ec21aa737fb1ebee2 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2d18936ad9108d85fab55d668fdcef3dae3db75b hibernation, KFENCE: explicitly map/unmap KFENCE pages
b265dcd93cb44534fb51d8293f39f2e25a9edc22 hibernation: make hibernation unavailable when debug_pagealloc is on
2252c116d09c3317139d03c5edf8d05f3d858e2a delaytop: add delay max for delaytop
761b9bd2f1498d202cd5fde4f33a801e82e07c4a delaytop: add timestamp of delay max
c6e72d11aa2f404f89590f0a5158646bdc43dcca delaytop: sort by max delay to highlight top latency processes
f30c7d535178b1d47908b8263e2b4a75a9587521 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
035208dfe6da3d989b8a17c08c8e6d0fdb72126f Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
f70f77619027dab773f7a8148bfdcf4c4a03249e params: serialize lookup_or_create_module_kobject()
fe980c2f118cd26cc350c1b9a8318bb72678aa32 ipc: mqueue: reject negative queues_max values
3ea1c0ad36a21f5ef564172ebbbd63c0436ee40a selftests/uevent: gracefully handle receive buffer overrun
268d416052738d9ef329913fd045d22fd08213ff ipc/sem: fix malformed kernel-doc comment
2fbbc7fab334ebb1877d2ed2b09347f965c5155b ipc: sem: fix used_sems overflow in newary()
c4176277b98f5ed17a5a3fc4e1ccc8fc71182e12 get_maintainer.pl: fix inexact file pattern matching
a2373c9220e7451c1abe6aa012434c3958edeee2 mailmap: add entry for Beat M. Liechti
3a02d1359755814dcfa0a05af6aede03ad14c695 lib/sbitmap: add KUnit test suite
5a7cdfdfb125865102621c352659bf5cc9c18474 taskstats: use nla_put_u32() in mk_reply()
138754f50a65c8eb56ae102e7442b985974872db taskstats: take the inode once in exe_add_tsk()
0b4aeb51687e49fdbb857515f9a740bc1258d171 taskstats: reuse na in cgroupstats_user_cmd()
7ea8724b73fb1bdcf42b0e22cd0208f6c1abbbb8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
27a8475db266ae7ec3da8faf808cbe4f4984f346 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
636a7b0a2c54f6645e3603171f78182a3ed77453 checkpatch: is_userspace: exclude kernel code under tools/
ce6179172af1bd6842a4cbefbdfe7564994dcd41 checkpatch: don't warn about ENOSYS in userspace code
63bc122ce1a8d3f75e5e093315c26140e4194cc5 checkpatch: don't warn about BUG() in userspace code
89dff85fea213ca62ad6fdc1827e8ddc1faa1ddf checkpatch: don't suggest kstrto<type> in userspace code
0f7344b2cd0b10f1ed5bd3fcc36eabace25cd6d7 async: use ktime_us_delta() for debug timings
f9fc90957cd19b6caa4a1759ede070d08545ffa6 shmem: clamp negative used-block samples in statfs
01ff624ab15284c320d45f0e4f49edaca8c6d24b scripts: decode_stacktrace: preserve input while reading lines
03a4409ece551773d4bd08f78d95ba43dd774cdd perf/profile: report failure to create /proc/profile
d6048ce240c9846a09e30820272dc55b57beb5c4 tools/laptop/dslm: fix inverted open() error check
363e6f1f43487900f45e819c0a3f59acba352cfc rapidio: use dmaengine_desc_set_callback()
42c1a0c55fdf1b745bba7b087dba5976a2bba292 selftests/proc: search the kernel headers before the tools copies
9208ccea501d27400fa3e6ce11b1d8c89b6b9d3e ratelimit: fix data race on ->burst in ___ratelimit()
ba1c54ae0ea8e2b2d4905c695efd5776517ee17e stackdepot: don't WARN when the depot runs out of pools
d1eaed908e4e7b16ae19305f628be2de9ddccc53 selftests/prctl: select the tests by ARCH alone
45fd39ae59ee0a6dab765c324d0dbff81040f5cc compat: make compat_sysinfo() scale far enough to actually fit
0aa9fec5750c30da126a29b2db6f725fb57db8cd rapidio/tsi721: include dmaengine private header
d492c436f6524b06021b8503e9f6673c81ede87e squashfs: identify device in mount errors
60fd2e53eaf75118c4b735c4ecd397fd1a39abc9 squashfs: fix leaked page locks when page actor allocation fails
d2dde9b21ff7eaf7921d599f56f7b8353b6037de squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6b89e2a4c593e88b278499a8df13d090905b40fa lib/tests: add KUnit tests for the priority sorted list (plist)
116cc0982f4623d55025f1db77ecd7bf7aa9999d mailmap: add Wang Yibo's work email address
bd006e7cc9c11d975a9d8320e465265de4388b3a mailmap: add entries for Ridong Chen
511f228f59d88640216bd4d8bccbe6a9aaa336e1 checkpatch: fix bad FILE_PATH_CHANGES on headers
bc98023bd92e2e4846975639df802e4bd02fa598 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6e7b5dc8b28b40811327cf95a8a458f6377d4c93 selftests/proc: proc-empty-vm: handle CPUs without protection keys
9070a035803cd60f75df17cbcc27244afc2695dd ocfs2: exempt orphaned dinodes from the zero nlink check
c13e3bcc4f20b8d39dc21b33fc3e799430ddf0d2 ocfs2: abstract the zero nlink or mode dinode check
f9124745fa15cd20e538052c41de4b891129e446 ocfs2: abstract the dinode i_blkno mismatch check
629490c68a35254b1dbaed7d443bb16ac6ee4e70 ocfs2: abstract the dinode OCFS2_VALID_FL check
d22bfa6f2020e4d467b322ffa3ed092d4eb8d43c ocfs2: abstract the dinode fs_generation mismatch check
c6557ce0c1c5f0fe10259433ae2608d5ff47a4d0 ocfs2: abstract the dinode suballoc slot checks
201dc43a36640c66f730940e42e49199ff9bab41 ocfs2: abstract the dinode suballoc bit check
f2c50f71be50828c828cc02b99cc4a17d4a46067 ocfs2: abstract the dinode orphaned slot check
50f636898333165738f15dfdf20df69f2df6920a ocfs2: abstract the dinode DIO orphaned slot check
3d6548f80bf40a688a88568d2841994403b0445d ocfs2: abstract the inline data dinode guard and cluster check
6276b745fad15c156e1e79cb33d1f334ea887d0a ocfs2: abstract the inline data id_count bound check
6e8dd7907ad0c5dfa2f44daba49db4b3ca12f981 ocfs2: abstract the inline data i_size bound check
ee02aa988ba425e5e714c38f064f70345230a05b ocfs2: abstract the fast symlink dinode guard and size check
9efd8d4cc3759963d31ecf97e8263e0ccf011786 ocfs2: abstract the fast symlink NUL-termination check
9e07f3efb4099b7051e1a1fbced948f53bea6bc2 ocfs2: abstract the chain list dinode guard and count check
f26edaa074b7deef01cb2d5e0bb3c0df7a43f577 ocfs2: abstract the chain list next free record check
9469f224fe4aaf3047b1388f155b550bc2b25b68 ocfs2: abstract the chain list bits per cluster check
21550a972ef58572d0d83802023afaf7f5d5b6fa ocfs2: abstract the dinode refcount location check
1efe604de29df1cd04d1277ede49503b10518563 ocfs2: abstract the zero extent list count check
9710053a42d488f1015cdfd341ad68015df0916e ocfs2: abstract the oversized extent list count check
2812fc1801767ed3bd494b073200bb0a0e5bda91 ocfs2: abstract the extent list next free record check
328d90af426f0f18e9c7d647e356eb2f6891468c ocfs2: report unrepairable corruption from online filecheck fix
e3110b78ebcfc2db6763f233472986c3207420bf ocfs2: check dinode nlink and mode in online filecheck
1097bff258733f89287dffac32c466e8ababb869 ocfs2: check dinode suballoc slot in online filecheck
633ea3e0925b6d9164cbb5660dfed3a21e4e9a9f ocfs2: check dinode suballoc bit in online filecheck
684c3e1da2754dc3d4a5e51de6e342bef69f308c ocfs2: check dinode orphaned slots in online filecheck
75c7f35723fadf9e0124fd5ba6be13bad34bfad8 ocfs2: check inline data dinodes in online filecheck
161a115da314a00a3378cabb0fe678092ecba25d ocfs2: check fast symlink dinodes in online filecheck
db5124b66ae8f9729c9dbf8cab10edd60f3910b8 ocfs2: check chain list dinodes in online filecheck
efe561a894bce05f0a95363d152ef89a4f31dc3b ocfs2: check dinode refcount location in online filecheck
24773e28c52fe25a45a1b510482366196aebc5f8 ocfs2: check extent list dinodes in online filecheck
abb79d63a03da02dbf26fe3495cdf8d94158aa03 mailmap: update entry for Guodong Xu
2192b760fa5d4a6f67dd15e84a5d5a661b3913bf lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1c409c27840db2ca8c73221033b1b4e11b17b693 lib/tests: add KUnit tests for genalloc
67d4688b6d8b1eb1a7fe004ad959c682398510b7 lib/tests: add KUnit tests for xxHash
e550e814102dcc9c09308f610befef93d992355c lib/tests: add KUnit tests for the UCS-2 string helpers
f8fb5e970f6091df13f4cda9270f45ede29efaac mailmap: add an alias for Alex Elder
9b73623cc1aae7a2f2bb0bb406de730c679c0b20 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
e0250d3127615bad580d3404d487a947f856f0d5 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
39c1d36cc29ce7fd934c95bc9fbaf74a27ee11ba ocfs2: fix lockdep class of newly created directories
c74bb85f9f47c1d41fb76431d02670d78e77ed78 selftests: uevent filtering: don't shrink the socket buffer
fad2b0a6c5bda95098c412cefc45b0f9a0ffbe81 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f1c03a6cd5c41a41ddf5c0bcf27e1045cd64defd dyndbg: clean up dynamic_debug_init() to improve readability
3ac40fc54544259de0aff0fad1f6d4ef496b5fae drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0a280d9b1f128f49b58d05fe4479dd112379c5d4 squashfs: fix fragment index table sizing overflow on 32-bit
c9ae35251ac787e01e1c9ba352d809c6c6105d76 squashfs: make the fragment index table bounds check overflow-safe
8e2c71201f7de5483e68a7bd26e499023755bbe8 ksmbd: fix timestamp corruption on special values
b338621a7e68bb9dc91d08e1774262deb0db50f6 dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6563
ad2bf54fe7267f9e7cba90afdc8d91dfd17957f3 phy: qcom: m31: propagate reset errors
881cf66d7d011477cd119774e0903d2e36a506ef dt-bindings: phy: qcom,qusb2: Straighten out SM6125 and MSM8996
2f8316ab844adb8f172984216c72506ccba92ea7 phy: qcom-qusb2: Fix SM6115 init sequence
54d32f138fc44efb0a41fa388f238ea1f2fe5760 phy: qcom-qusb2: Remove _SHIFT defines
71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4 ksmbd: fix out-of-bounds read in expired-session LOCK check
64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
65477e925b016cd35a9ef0dd4f40a262fd1c64cd MAINTAINERS: Add myself as X86 MM reviewer
705ffd9711f04477b809fd136372fa8940347e26 Merge branch into tip/master: 'core/urgent'
a619a8a690bc0625ea1c4e51dc4bfe394b793f80 Merge branch into tip/master: 'perf/urgent'
06b6872aaed4942972ba1739c90c1f1850f13afe Merge branch into tip/master: 'sched/urgent'
95012c806f2c488bf4d87102143ecd3e687857a9 Merge branch into tip/master: 'timers/urgent'
27e7a3820e4a52315c78c3dcd512c04b042ab832 Merge branch into tip/master: 'x86/urgent'
61a9b5fa0d74156adab28a8e6e7208d0873a0cb5 Merge branch into tip/master: 'x86/mm'
b792a9ec5b3f0931965ae3c6bcb77f274b9b6445 Merge branch into tip/master: 'core/rseq'
c2875d1bec780ee7a54a522d2f41b2c32ff0f610 Merge branch into tip/master: 'irq/core'
8c2575593bc27a67243aef456d99ab27f548800b Merge branch into tip/master: 'irq/drivers'
fec64164ca43b5fa5ff182a78ee8c34806b7f267 Merge branch into tip/master: 'irq/msi'
ecb6f5eb0028f4283d8422e202526bed3f4cc8ea Merge branch into tip/master: 'locking/core'
1e51e7f4825287d4fd27e03ef8155419f3878f62 Merge branch into tip/master: 'sched/core'
a72efc4f5c47cafda92520c6f2b857e452d6d103 Merge branch into tip/master: 'timers/core'
8da6fd6a3d40ad1391d8f3c607effa6231efd8e6 Merge branch into tip/master: 'timers/nohz'
281030ea800bf74f9470da61b52bb9ca9cf11588 Merge branch into tip/master: 'timers/vdso'
cd9ec8fb385b5e2ad0500b08e63b3dcde5638b7c Merge branch into tip/master: 'x86/apic'
f199fa3991d2b0e0b48063b2982b7332e3a51b45 Merge branch into tip/master: 'x86/cache'
9d25bfa58f1ceac87578950ae32b6ed17820414d Merge branch into tip/master: 'x86/cleanups'
6f5aeee551ccf89199146ee04c86366828198252 Merge branch into tip/master: 'x86/misc'
1a3bb7edd8bc953f3399f1eded0bae54c4f1acc0 Merge branch into tip/master: 'x86/sev'
cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
d63f0a418590b3cdd38fd34830615f44507d6b10 phy: phy-mtk-dp: Remove unneeded semicolon
4e7c7ceeb42e8e15173aa5f1941647fa874bed66 phy: phy-mtk-pcie-sphy: Remove unneeded semicolon
2a4a046ed102ad356efdfcc94ca65b5ea4f8fbe6 dt-bindings: phy: qcom,qmp-usb: Add IPQ9650 USB3 PHY
019d03e4f87cc39e33aba4c04204516c29d81e93 dt-bindings: phy: qcom,usb-snps-femto-v2: Add IPQ9650 compatible
577dbc564601839ead48ff4796215ce27e53d2bf phy: qcom: qmp-usb: Add IPQ9650 USB3 PHY configuration
1ee46e3f2cba0deaaf015655df77809fb0fb694b phy: qcom: snps-femto-v2: Fix order of arguments to qcom_snps_hsphy_write_mask
f6ea8b9440931f2a2c5a230be37cf62d9201b24a phy: qcom: snps-femto-v2: Move PHY init registers to config tables
ea9dc922d31a75f0bb28edfc8087a45cc61a7d7a phy: qcom: snps-femto-v2: Add IPQ9650 support
a60bccd102baa9b0deb61493d21c524c317006fb phy: tegra: Clean-up Makefile for Tegra186
6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66 phy: mediatek: tphy: simplify main allocation
29f1617aa1dbd0803736403cd63c4965873fa621 rust: rxarray: add rust xarray support
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
a5ec6bad75fd2ea50889de740d5f4a9523695a62 srcu: Select IRQ_WORK for Tiny SRCU
435a014a8144e99af885267ff34ad62c8ceef333 rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
58da0790d6f2adbd54355a4953eb66ca9c94b2df rcu: assert static storage for RCU sync and SRCU definitions
2bf7acd148edbe53360c5a003a71ccfac7fc88e2 rcu-tasks: Use pr_debug() for callback contend/collapse messages
fbb852ec339ac00826662b310f01d0e5e0d822c1 cpuhp: Expedite RCU when toggling system-wide SMT mode
5997d7cfcfb6cd2b0c4bce2c37b3ada3df8660a8 rcu: Print CPU that preempted stalled reader wants to run on
e3b6a12b75ab78a9f2ae93e94b7e5408d356b3bf srcu: Record callback registration stack for KASAN
edb53882b9b99d2d985c6f2fb61e4817b39e23c3 srcutiny: Record callback registration stack for KASAN
bef0e415400d6d9d887e3802929743ebd0074284 rcu: Record callback registration stack for Tiny RCU
f6a4327b20b846803deab84562982718b82f11d3 srcu: Validate callback arguments
408cfc5a22067a4791e6e63a88c4e3902348a1f3 rcu: Validate callback arguments in Tiny RCU
2bdeda26cbbdf9688cbe97306d41425457de6fc8 rcu-tasks: Validate callback arguments
833fe82596547b381be4939291c705124c17b4d6 srcu: Detect duplicate callback enqueue at registration
5dcff91722b20d651c12c8fcc6a24a72dacfcb45 srcutiny: Detect duplicate callback enqueue
1f7d6a72179eeed726732df46a55a9f32ac1690f rcu-tasks: Detect duplicate callback enqueue
9887f44ae23c788935ed9c2ac03830246095c82c rcu: Improve duplicate callback diagnostics
97f4325dbe0ec36adc23249d30baa1c503d780cc doc: Update recent SRCU API additions to whatisRCU.rst
784da4cccb8f30fb43781bc9a0540375d0525292 tools/rcu: Add new APIs to rcu-updaters.sh
eef58915fa3c0ee7244bbdb04e02b0c32231e238 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
4eb134f6d7a95845600044109085f509c90e8c0e doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
464308c027125cd2d8f32c5bf3ea7b19efc36cf5 doc: Document additional RCU task-stall dump information
0a5836f1b64b3489ac4a8f96135f49594ba3df3f Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
aa2108065b1b3829867039ca2b419c6551b0cfed Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
75eb27be451077ece21597008e0e27c30dbdca45 kasan: Avoid an unrelated RCU warning in the callback test
647539bec9408431f6df092ac63514326429110d rcutorture: Fix busted_srcud crash on module unload
9cbe87a0a17653fc7c6215d8e7db1c96b9957603 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c8ce45fcbdca3f01fe6eb891e8b090b25d8df5f6 rcutorture: Make tasks-tracing support duplicate call testing
a25bcf2fda74191dc01fb48ed1128eb5282a149a rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
c742c9f886ce6f08d2739c6c5a71d49c7323b95b rcuscale: Consolidate per-writer arrays into struct writer_state
c8640e819943e1e5f0acc8ab0561a5fb03aa3e86 rcuscale: Add srcua scale type
1adc277309ca28f1d3458309629b7a803cb2d1c5 scftorture: Reject empty workloads before starting helpers
4afbf25140cd9d0384e2079101b316c6bd9b014d scftorture: Protect the initial affinity check from hotplug
359f0bce5319ece42d35f79435afe58a26546cff MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
919030929032acdc5cc9f93a1664ea1385faf448 rcutorture: Enable RCU_BOOST where supported
b82dab36f95b0590768f91e4b5c3b999dec5bc81 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
cd65eaf17841ac76f93a0c0806215cbd0e1cd980 crypto: ecc - Randomize the initial Z in ecc_make_pub_key()
f920a6cd47a108ad25a3b2d91fe57b35c6f4c65a hwrng: cctrng - Lock read and writer of circular buffer
3fb091226252719d847348db3129c3e04db3909a crypto: keembay - fix list_first_entry() on empty dev_list in find_dev helpers
c6041af2098a3d513bb6f84458005d5836dd6828 hwrng: mtk - wait long enough for the next word
d27475bee1e5c8fda8b161e77aa9b51fe88cf6bc crypto: caam/jr - Use dedicated shutdown callback
c48e8214b55cd38165b5d8af78c669d4f4eed490 hwrng: octeon - add missing MODULE_DESCRIPTION()
73dac2363489abce7271a358ba967b5c2acc1fe2 crypto: atmel-i2c - find the bus speed behind an I2C mux
ca117a77199e5f3820615a3e7202162f05c7bcd2 crypto: qat - make adf_ae_shutdown() a void function
96064ae4973e117baba8375a1d8e3c11146f4bf0 crypto: qat - enable three-service mode for QAT GEN5 devices
e1c854a6766eed01d05aa1fef68ec2b0f68a5af2 Documentation: qat: document three-service mode for QAT GEN5 devices
adf60f17adf6a1cb0a108eea2cf718587ea2f1d5 hwrng: cctrng - fix usage counter in error path
fd29be9b992511ff68d8a9c6f8a505d801e9f775 crypto: arc4 - Remove obsolete crypto API support for ARC4
3b8e9b3eebd5dabb333dfdf5709f7b71b8bf5c75 dt-bindings: reset: Add Realtek RTD1625 reset IDs
9d125752e1a1844829b919a8d91a50449a89ceb2 reset: Add Realtek basic reset support
2716aec8c63a958514138378b43c01ce03d01965 reset: realtek: Add RTD1625 reset controller driver
12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
3f1423d3b94fb6d33fdb30b65b0975fe8ec4a9c6 Merge branch 'for-next-fixes' into for-next
6f1316b77608d35289ff4b941c82712bff02e2f3 Merge branch 'core-7.5.misc' into for-next
1379e4a9b0c499e1ca3cf3c67793833aabe4e383 Merge branch 'gup-7.5.misc' into for-next
164ac2cf52007eb88a7c79c7565ddf7fc4698ed5 Merge branch 'gup-7.5.ptebatch' into for-next
2845ac02007ea2f35e6fd539db88362dcb966757 Merge branch 'ksm-7.5.misc' into for-next
aa46f880a90ae64e50ef2b5a8098f07d46894415 Merge branch 'memhp-7.5.misc' into for-next
57167b508bbd124d048a7ee1e3cb27e6e2918edc Merge branch 'mempolicy-7.5.misc' into for-next
729b2d5889ed47d106f0f0c994270ea5c2ef649e Merge branch 'migrate-7.5.misc' into for-next
1dd0cad8aaf33fa196e31c6fb2214ab9388ce22d Merge branch 'rmap-7.5.misc' into for-next
5cbfc1365ca33b1cdec3facf59ba5d9e269429c4 Merge branch 'shmem-7.5.misc' into for-next
5a71ff261616a06bf4d030913b1d5a45f68457e6 Merge branch 'thp-7.5.misc' into for-next
d1afab88c075c05ed7a07edf6090176bebc45830 media: ipu-bridge: Add DMI quirk for Dell 16 Premium DA16250
652d5bf12f1144f05f541bfa067aa487781e8e91 media: ipu-bridge: Add the OV02C10 26 MHz link frequency
b0725c972a4407d5d674f7c381829def3e24ac96 media: ipu-bridge: Add upside-down sensor quirk for Dell XPS 16 DA16260
c410e8f9c7843ffea98fd77e55417a17423c7ef6 media: ipu-bridge: Add OV9734 to the supported sensors list
ad5908546cc54cef7943bb7d25e3860113e6b32f media: ipu-bridge: Add Sony IMX681
082ad1bdb4f3a64451c2efbc1b429e325f67485b media: ipu-bridge: Add GalaxyCore GC5035 and GC8034
55271157078b9a6fd3519ee21b567a684f7277ca media: ipu-bridge: Add the GC5035 binning link frequency
556e0ac6a7716b0122c316da729b9b48ac680ac6 dt-bindings: net: Convert HiSilicon GMAC v1/2 to DT schema
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
57422bc363f09e5cf782669d897b12e9143776e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
76c292ab1972507c76938fe91484b418725233a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
4157fe9f68e44ae0cfe267446e09b8d2344df653 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4cb753ebf9a244ea5b9101632103c73a6b722c09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
60ec1e19b9d2ce40850488ff8393dda12c87dae3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9ab76659f5dd18236f00dc3c5fc8f1b2f6daa284 drm/omap: dss: fix handling deferrals
986383cd81b49b4ca4da7eeee4efbf0753aecc54 drm: xlnx: zynqmp_disp: use dmaengine_get_copy_align() accessor
f4564d298418c67d30e00e77777228dabbf051a3 net: reset transport_header for ndo_features_check
a6d71ecf65b357ae036012bc84b313b2e4fff679 phy: qualcomm: phy-qcom-eusb2-repeater: Fix SMB Power leakage issue
0eeaa6e65318b14cfecb3e7e4338f4eca7070c48 dt-bindings: phy: document the serdes PHY on sa8255p
4cc9f70c3dc187cd45eac2815117ea81b101a1ee phy: qcom: add the SGMII SerDes PHY driver for SCMI systems
2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2 configfs: lock the group inode in configfs_unregister_group()
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
ff60435fbcc61fdba7bfb53009b430540b65690a vgacon: Fall back to the dummy console if mapping VGA memory fails
96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
53da0569e0ceac4d8057f90d3464c69ee714d885 dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-T515 board
a7e7ce777ab5ccb24a4906b79e1a3645e191dc9b arm64: exynos: Add initial support for Samsung Galaxy Tab A 10.1 (2019, 4G)
9397a7287f31aac5b19bac7e8334efbd763ae699 Merge branch 'next/dt64' into for-next
020ee21a7ae584f116183867c41e8f8bddecaae7 dt-bindings: phy: aspeed: Add ASPEED PCIe PHY
256cc8295557c134421d0b48ea37f6c9d4f232fe phy: aspeed: Add ASPEED PCIe PHY driver
be45a1d5c3fed409d909d031547183144a806718 MAINTAINERS: Add ASPEED PCIe PHY driver
518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
fbcd5a23e1472fd774c1b6f5a393cfb9371a751f reset: zte: Add a zx297520v3 reset driver
4ed7bb658700a8d47d7256330390c04fb5cf2d2b phy: rockchip: inno-usb2: Remove redundant dev_err()
0ce63917efd9548d1690f6effa309058b138cfc2 media: exynos4-is: fix potential DMA memory double free
4dd68cd92f737886acbde9e2b6fc541f391761d7 media: pxa_camera: guard list_first_entry() against empty capture list in EOF bottom half
bd0fc0ffe3675b76849ba5dd21ce68dc8c97f1fc media: saa7164: cancel workcmd after disabling IRQ in saa7164_finidev
a0e44617f030f9e701e2406615277730d32eb1ee media: s2255: cancel the in-flight firmware URB before reloading
db07180d21789c46fc9a635a4fe8f2cdb33d39fd media: cxusb: Fix URB leak on start_streaming failure
0969cc07c1beb9a1ce0ee32d50202402c5a5f05a media: em28xx: fix v4l2 use-after-free after failed init
d4874da064a5d28213ad2a33b2c7347221fdf53d media: usbtv: fix use-after-free on device disconnect
cd93b05cc9a64e764bd972f4d8f134e6e4f88102 staging: media: av7110: check dvb_dmx_init() result in av7110_register()
16dd87ac8f2ef5671b929ddf5467b24666bfc722 staging: media: av7110: check dvb_dmxdev_init() result in av7110_register()
ca39290f132d63dcb8e8f4f187e2a541169c4c50 staging: media: av7110: check dvb_net_init() result in av7110_register()
2fa625e33817aed1ab9343a5bc26a024ed2cad4a media: au0828: hold the vb2 queue lock when releasing the queue on close
62ebc0fdc82e7a77be13f7f56aded1654cbdaf38 media: cx25821: Free controls even if the video device was not registered
338e53cfbcd1554e1d3452253d051fe6ffb25e91 media: saa7146: hexium_orion: Unwind failed attachment
b5ffe08dfac5b12fc22d951afc559672a1f3cf5f media: exynos4-is: Release clocks if enabling the bus clock fails
a4b198ff7997c269ab95a5163711405b8ea7f3e7 media: exynos4-is: Free the control handler if fimc_ctrls_create() fails
7d88db801982ed0b8f9b2128ecdf8b1153998a0b media: exynos4-is: Free control handler if ISP subdev init fails
a632bda9aedb431acdeabc384e8d8872b767f3fb media: exynos4-is: Free control handler if fimc-lite subdev init fails
ea6ee6e74edfec43ae1fa90c2444efdfefb072b4 media: radio-isa: Unregister v4l2 device on probe failure
83a36274026795cf6d7b58cada000f103a150cfd media: radio-sf16fmr2: Unregister v4l2 device on probe failure
bb50626369e0fc550aa2c1e769f6343cfe56c582 media: cx231xx: free the rc device if IR client creation fails
648e614751db1ec9c5594603da6e5c51ce288cc8 media: cx231xx: Reject audio buffers smaller than two packets
54984f0259311368fe56dae9af809f19275a5414 media: gspca: konica: skip button release after input disconnect
d98a789e00e5809a271dc78a58a47c8e1f6fface media: gspca: konica: clear the cached data URB on stream start
7dfa4878235b70adff621e99cf0adef1266d672c media: vidtv: fix NULL pointer dereference in vidtv_s302m_encode
f306411f355a137521930c061a84c7db962962f0 media: pvrusb2: initialize workpoll before error paths in pvr2_hdw_create
b0bb9a4fe0d3fc756928f14a5de761e32aab9efa media: em28xx: fix NULL pointer dereference on disconnect of dual-TS devices
68a40a6d14d537ba280011ed1de79e5fe6921497 media: gspca: etoms: bound device-provided length in sd_pkt_scan
2fcb40e0d435128dd4f3439bf61aedf7d76c6b61 media: gspca: tv8532: bound packet length before frame_add
3fc9303dba01676c2090768126e5327e341b7761 media: au0828: reject too-short isochronous packets in au0828_isoc_copy
0cd24172516c5122b0bd4c826a8f14878e1769ff net/sched: cls_fw: allow filter replace without re-specifying mask
7cb4cf087038cbfe689212f28654abc22154db74 net: ag71xx: let both QCA9550 MACs use MII, RGMII and SGMII
cad00b1c91e8a6ec8dc3326943cc6ac561b8316c dt-bindings: phy: amlogic,g12a-usb2-phy: add S4 compatible
ad0f44c719f6e420829bc52f410e7e58816263df phy: amlogic: meson-g12a-usb2: add S4 support
a3ed89addd954c5c2ab6f745da93559612392d7d phy: qcom-qmp-ufs: Add Glymur support
acdf2d09fa18d0c7b559801432f7fac180b1917d net: ethernet: adi: adin1110: Fix phy_device leak in probe_netdevs()
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
e6500c258a1311df720aa227c29c9815a0407fd5 drm/vc4: Take the IRQ number from vc4_dev in vc4_irq_install()
4e019254b80b70f6fb90d17a50f211de1daf7ffe Merge asoc-linus into asoc-next
cda285aa24c8bf194519e3d4cfd8db159c4a80de Merge regmap-linus into regmap-next
f28412def790252bad62cb89d30478ec93c2eef5 Merge regmap/for-7.5 into regmap-next
a2a6f6b0b394eda55bd3483ecafbdc8228819a98 Merge regulator-linus into regulator-next
c0ccde965b4874afea9bd40f8cc2362ab9910711 Merge spi-linus into spi-next
5d7a821ed3776f46c66014a89cc4a338b075dfa3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
af6bffcb4ecdba07cc5fa6ea70aca05b31452e23 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26ec927044e9c28dd143b90db3a264e5cacd83ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78937a83777b481556132903392fc5d06c7f54c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff0bf2ae7f91c79f04cc0702333643fc1dee17b6 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6e47d314090770894451b64c45f908304b513510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7a1d72b0867b92746f4404f19f07c1bf81c57ce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0dfa14a674f99be127e276c37be0cd74a29740b3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7ed17cb1013c8b1deb8f74b3e9ecae7d17a30b3f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
17e179e31479379a8aac23139ccbc7ffe89f338d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
9d4091c98f0159a3fd5f8ff8f7984519726df15d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
861f0a0a2bfa01f12f9d76e8593817e7f4bcbdde Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a2a0125b5ae192e7acf3ae4136171c5c56557270 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0dcc81248da59ad79bf44704afbe08698071ae16 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
652405f3e3479e3d490a5fcc950123c3e526fa47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34e15422455ea53dc436bed422defae4e4246ca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ae563897f0755678ed368d119e6f2b8abb370daa Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c375ec3415948ccc2e5ed54543396e5053249cd8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ac40294b86c880adddb57e942666fef9e79b30aa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0e01b448ad1cf216eb4bc7a5e766d9b37c86dd06 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c0a42ff984e2b8cdf54ca82e8091bee942128ada Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98d1c410a6d35e0f4102399a1f35ee928fbd1cca Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24b9bcaed399a52f4633964f6265127414bfd903 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
553175537bc7fb61d9b834ccd2e2e180b825465f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8a53486772c8bd138965f919a6f27854e3edb17 Merge branch 'fs-current' of linux-next
f24982967331709e2ec7659ad47805a44ff2da17 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
40649dc34c5640f8c9613249fd98319ec86bbc6f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
501ce3a02434de4266d506eac9e34e87bd07fd7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
259676f775592696395b99eaa2318841ec82eb3f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac11bca05c59a46b607591f73462d87150fc4ca6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5db264e3c67ad07bfdb0a4930da428987a4b8b1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e895b8d5eae71f36aab13f9481e548e5ec11edee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c659ca42b458714ee885e7a3ed45c5d94145ca0e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a6673fe087caa40034698b9a882add3503972487 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a81ceed66ccafad8fe848516053d0568d5199a85 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a68c99da683d003ad01b18fbb7fdb8422c627988 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
597367e0d395685f8a38cee7459ba6a7d198d6cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
beabb57bf8ca4eb71fc0a4f3858ca00f12626cf2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
951e474dec8be5b310e217120c9529edcc96b78f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf5ef3444c01dab8dd60bd9a8bf7e46b9d0e84fa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7dd2c642c06253aa36eebf89a7f649f0361792c8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
edebd08faabe52d77b00957e863b5080b161f22d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eeba364bb6637830b973fe63413a17a81fe5501d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09b5bdfaf34df50aacb14681268d322af40e8dcd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d887bd5e66bd7f53b482f201531a0316c892f6a4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0c53f673fecc4040ac28ef6d66fab7b1eb382c3d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c72055064ed46c4d83fb385554bdaecf61742237 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
20bc00e585a4c7f47ddc92eb5592e33a754db3b3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab3b11604558bdc712a2094e6d187754c643b87e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d4f99e39678a073af61a0598e4822872d079dca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
809ecd4d51d5e818cda59abf3fc420177d620bae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44c02db301185835016543ee330f9cfb838e1d53 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d906f5946c5e8a18ffc54d4d9bb41f62572e33fd Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
498269b52cd9fa1d7039fa49dc400bec4ef4d4a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f0ddb9de07370e337b527a73f5ced246ad0fc6bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93f609fe2d4b17b34bb8a20b3a75761f4f5cb005 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d57cc31ff186dcc763842d37323b32f78f2a5c76 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1740f7deaa7054866122b79c911ad183e32010f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
04620b00419f81afd82e093e08e499f6d5a069f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b8f5b044491c7ae7c657cc8206822c5f03cb1c1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e6f446016b91391607d77f2432111240f89b0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b7579e961349593884c66481c1b9149485e9bbd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3f5d63fe87102945240beda5433dea5176ecb8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e10c2ba4acea78974ae6d30b7e07fee4ce3fff Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47ab704a0e03fa1864751b551d64bbd9f4c5908b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ba3461a62a40d23527c3df54b9c1da44ab365383 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab94b1d2be8ac83021b31c5455176b6fca57eb65 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3005cc0578c37b7829c51e4e37e3cddbc35ded4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9f342fd6107468945393edcb4611ed6091d8d23 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b4edb96a194a7b03d1a80f9c6518725d4482b6b2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b9da3ed2108bf4b5f734202bae71a7efe21c7c18 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f32afccf1f187f634746c851a99d0a565022d70c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
09eddefc5a1513b7233581fb8744732ad6747840 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64e0898c03eda0ff6c8529d2a9b64ceb3a9ca5e5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6f0b0beda7c2cac27c50dfa99d2108061935718 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e0b7a24638a4b126deb88ea9cb1962fdf905e45f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b24713d4654a8eec882e9f7d0b3fc270aa22fcd5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1c56a17e99a56a50faf3ce8f008a3acaeaad1222 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
44e221e7f5da12b893ce51d9c261c81485fd7e06 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6398bad4f43135c583294eeb2f92d4e0e3ff840 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
79d1ad872ca0695c828e3e267beaeefb363e2b14 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
82d45784dd9ab941eb480f6a9704c34509f5c6de Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
2a0132ec5bc51d04eee4671e8ed4233fc3f4ecef Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f6dfc5759c1eaa875b0c850649bfaba0d81e3399 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
f4cf7aca9816137eae1b0a238be19a4b206d7cf9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e073c2fd2b7b2927c6c27ae27573fb36d48c5c0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c7d29faff0828a6acb8324bd4097d921ef1b36e0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
970cf032aa6b4282a7911b3fae4bee847c31fded Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c73f0bb86e15dd4343e66b4309c33a9e9ede9e8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
0bac29ec03773602e48bbb3c8458f0980cf31db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
92d56f16d11a136f967a575fe80010028fdf41d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
13b78ceb06c9abe9637a55046857e5ee2275efa8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2b8613aec1a229b38a72acab6623da2475ebf294 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
77d9816577c20ceeaa147e28fa6d238cac9283ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fcfa69561725e27102d1ab991606c257d2ff795f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34fd43e2e8027b08e452d19338c6f8e2319db2e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
38d21dfded99a106407ace31fc1298c3003afacf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
03da98299c3cdb053209e69d7b3793a0aba11f1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4773170178a4e4580a158d486c8523018ad73890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c906e7ca47194f0a4143a8e33c37596ff3ac1bc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b1f9c34f9ac3ddbe4edc4d22797c710b5f243422 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc7d98aaa38e9bda7cc5c7d3d60b9477cc912720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2793caaf44baa3a4d2a1e8c16f222e67fb995435 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
9a74a90ea72e12f5c5842074cb566f7071fc04f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ede78adb8251526700d93f907f1642099e1c9eb9 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
3dd54b6d4690df4cbe0c098ad0adf57dd89db761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
983f17117e9c538cb69ab7401b183c635f67429b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a3448e147a0f3a3a06e137b78d6201c43b98c44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
7b42d33eb3277038e78831b0114aa0628809d46e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
7a28de987a0bd18b8c6d00204e544eb701451848 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e8f577c7e93f6f8a39705d996370af46fc7e1338 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
443daeb595a6eccd8c18ba9cf7d43c57c5d6207c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
453374bb054b9fffa90549c64454cee7a60caa1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
13775356166c5ff847160a5fb9b573c99c174017 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
494a75880acfb946a7f56c9e75364b3f318c3446 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
61da6680be96f3f95dd6722a6f0490a2bd6344cb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6906c2e026e1ff67348707fdda043fc372e162af Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40662696095142f329e725e58af90a485423a981 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ae5b3fa343718cc910e24a58bf30f87272b54d3c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8df803b2b5f94ecf94ef90a6f4d649f0a380bd35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fdf5cbff1f408aeefe5d11bd914eb58a73fca725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d1490b992bdf0ca521bc1ebacc882b5e3f531476 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
18115e05753bb7c056d56e304f1b38797e7c8716 Merge branch 'fs-next' of linux-next
a82aaf65e220a6bd12498f628164b2e69179c5ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
90db71d6771fa3952b231a382114e2db9cf69cf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
72f58cf16cf949777b50a937b27249c1a040e6d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d63d99ce40d710d0184ee4f7eaee9eb829a10d9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
acd4329e6a2a58668b295e8311af614c76af63c3 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb97f3ca4419d6694470bcfafa7992a44933f8a6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e892b937d87ffd8e721b1742c8509a9414f873d9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0755a03373bbf8e98e3a449a564d97d26f5bfb84 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
61e247ac9de3df873c1dc060cb851ea90c44fe5c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db9461790b48fc6a508dfa64b3a850e2f818c59e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
40ff6d7f0a6b466235b036b0c7fd9b6e05e133cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6faec4bed76ddc3e50624054174c2a9300bf644d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d00a04db096ab397aa9da78dbaeb0a916679cf5b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ebf9276c96a00383ecd0ed737b201c842502376f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aaf7b852aa2dae5077bf10d08a17832cbd567423 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c8a00ac98f1ae6bdaf3b4cefe9d510252916411b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d6944a2ca5e5ee2a0423310bbac90df22e491e10 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb2b23fe6a6e48b7ee7f4a79ab32f9fc16232326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
be2b7935e3f31d36b1fddac6dcc3c7bf3f6fbc46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
588e970d6468ddef9c81650d867e172ca0847e46 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
259213e18f035028f7f865ecde900352ad7384e5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8e543927b17c29d8a6dcf424503e0844ab7209e6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
61bda1e8baf82faf000f2e989ec2deea838b67c7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d1c3ec9e750c1cb72ae0ded898b496339662af4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fab1290f9449114c31161dec0ba311f2f09d5d1c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
57f91d56609514dee24a24ca4d3eeda5e711189a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3d13bf6e247886694425be7affe5538153c12b78 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0b6ee6379d815017f1cde1207321b821fd25cd5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13efdba599b606c6e4f2637f3e3b65b16b4bead1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3f19fd15a203b8dd3e8d2000f33ae39767f4ee0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1dd8c4540e201f4e6374a78a03bd62ac68f24994 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
26d781e809bab36315eb7b8118ac058980167404 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5edefcb34660ed5980902867e5d88744f3638c4 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c05398f75a03b2d66bd52051a6a9b682b459f45d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8265e77dc6d48ad95b7679a2d79e18822964e6b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b9b5a65ef66ecb4085bedad9399574ce2f88debe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b96a538f58cf615ff3ea220bd3e6c87cb76288f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
422ea5bd3986e220fe77290674d84903177010f6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8b49a80f7c3f712d75bad48b1ccbb3606b51c102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7d50d9063da2f8a2c5655e80257d4cac48f4b1d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0911404b18e6feef83edc1c55136d3948c24f1e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b042402b68b205bfd5830498e000b3b0800a6398 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
22693cdb2cae1d765845845f13c24489c7015c6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1076a6c80003f2e0a9bce9a00017044c8cdf5cc7 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
60b66efd82e88210ffa62989dbe9c6e6c8d2b98e Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9ccd2a6d5b1b93fcd1cc15af3c7359245fbf2c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
48aa862035a427f71ae77b937894bb07f131c216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51fecd2a33268d69f52fd69d05a602d5859d097d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9c8c7c5dce9595ca39b3dd9ffae79dc8d2f0d29a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24467e6ed8cc536d9d1f5d686b1eebd049cff046 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cb5d519c3b2ea6c60191ce21f1e2fc80299c1316 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
32786f18a7568d48395731ef6c599c4f6ba218d5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9f59f6d6df7c1c001599fdb105f6f733ed71efcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
de60f9db475a35c6548664ddeb4afe7e76dd962d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f55603730c5d8e899cbcac8696a41a85690e558c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d02decbdaaaf48ae0dc082b77eb59c4c0eccf7e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
42af76451f145a6661d4e7d11b96aa4a15acba6b Merge branch 'next' of https://github.com/kvm-x86/linux.git
11f51226c75588e0b22240a1b2b128922ba4c403 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fbbeec26b5000100bd229539ae0c68fa82986b7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b23c32502e6b8afeaa7f86cd7eeda40e9ae10d22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5cbbd279c648fd6303d51f944b0572004354afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd8a66a8dbe867902157238511603b08957d1ef2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
df3b33c4e1987f530acc5b31f9bf25e9ff725c8c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5b6f09f7d74031657dbc25bfc14321c618f12111 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
013bbeaa6109a34466986e88d84ec0a961e1a473 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fedee91521538bc40116619c2a514edd2c10c463 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
055c573a695006ad635603095595a200ed4d9d86 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ca2a0f39b7b51beccd78632558f7a9fae7d0dca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
272467fe180bed639bc1def9d7df12603acfbe08 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b0b29c36ce94abcb734a11bbad4b93cae60ab1c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
802977f0986873892ce42e11344dcfde67131750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1f0a0ba8a2d8f84658ea3a2c65972c4ec1ecf9ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7fed2146de593dca0d3d1d4ae7949f78a276b1d5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d34e47cdb4eacd162f265ed42a69fadd759d4fd9 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3c827928089e522a42957e519e5fb7814ac4c457 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6aa46744f533c0571e9b358c7fa11ef676be7c15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9afbd553c511722466ba4550d13b3baa9ed7cd4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2142f983004c266ca474c97867d089d8f3f75999 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
221d2e9420bc13feb650b6a19d298ff6d73c4fec Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7f149a443adfc5c8813762737719f6af3435664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
56bc4983de2f4851224216989f46929681092d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3ba9808fcb6092aa1c6203c7425f3b86965bed74 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5a95ba7ca86dd7f627c6064a912c90a7720aebea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b15658ba4b6df7a9b41b4b5f385da5539d09c3e6 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7558bc98dc64302d4c0c947453f55b17a48c65e5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
29a0b91082bac038d551d5fcec170ab13da0ed73 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ff08004bf0ec1d84d82945024e6dbdbd25ff0aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b1a806f79b106eb57e9fbd9dd39315b4afd2bad5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
852bf644e44b570aeb6c5425f76c5d3819f00ad5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0cfab26adc0e1854e18ed32ccf993def06981882 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf918fb071c4ba053f74643732c2bb1077a0aea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f3db0233b04d5f8202ec812d693a58738fd7482f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
edea8a462896f749d08036fdb5c1cc0cade913ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
180af2cc4d33cc4f61cb70ed788e967f80beec83 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
74f480adac128745d924cf81ec7075b6395b6216 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a7941aea72eba4f25d6b267f8ddad88d328fba45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
cbc46f905d19e1ad23aacbd4eaeaf368e6a064b3 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dfe1cf114edc11b47b90e21de47350fc4382b345 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d094e5a9324ec7b847dd2c467ab8ef3b0d695fcd Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
c6c516879f16678615a5fa4e13f8989754079338 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
6d582d78fad9d828e575ca0cdcff8ea47a77220b Add linux-next specific files for 20261112

--===============3238283365076456510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d515017ba3ca-f6398bad4f43.txt

3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
b1466305390c6368148cf456278139ef4deebe89 media: videobuf2: finish prepared buffers in VIDIOC_REMOVE_BUFS
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
0bef2b0b4a3c4091d64f234ecb9e2ea6e39fb6a9 Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
2f3af3643a2c69429fc40868b3654886d9b144ba Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
a2394c746b598b8cb0d0fffd582f51d67c477839 ocfs2: serialize inode journal access with shutdown
73e6a74876f0690544e344f00172e37432ab5985 ocfs2/dlmfs: keep the superblock alive during lock work
e2518e401057637090a8ca8f73bb7a128260058f ocfs2: advance locking_state through the live cursor
29864d9c521b6255265646d00207289ae7ba6e6c fault-inject: fix boot failure with fault injection boot parameters
71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
65477e925b016cd35a9ef0dd4f40a262fd1c64cd MAINTAINERS: Add myself as X86 MM reviewer
705ffd9711f04477b809fd136372fa8940347e26 Merge branch into tip/master: 'core/urgent'
a619a8a690bc0625ea1c4e51dc4bfe394b793f80 Merge branch into tip/master: 'perf/urgent'
06b6872aaed4942972ba1739c90c1f1850f13afe Merge branch into tip/master: 'sched/urgent'
95012c806f2c488bf4d87102143ecd3e687857a9 Merge branch into tip/master: 'timers/urgent'
27e7a3820e4a52315c78c3dcd512c04b042ab832 Merge branch into tip/master: 'x86/urgent'
61a9b5fa0d74156adab28a8e6e7208d0873a0cb5 Merge branch into tip/master: 'x86/mm'
9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
5d7a821ed3776f46c66014a89cc4a338b075dfa3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
af6bffcb4ecdba07cc5fa6ea70aca05b31452e23 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26ec927044e9c28dd143b90db3a264e5cacd83ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78937a83777b481556132903392fc5d06c7f54c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff0bf2ae7f91c79f04cc0702333643fc1dee17b6 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b8a53486772c8bd138965f919a6f27854e3edb17 Merge branch 'fs-current' of linux-next
f24982967331709e2ec7659ad47805a44ff2da17 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
40649dc34c5640f8c9613249fd98319ec86bbc6f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
501ce3a02434de4266d506eac9e34e87bd07fd7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
259676f775592696395b99eaa2318841ec82eb3f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac11bca05c59a46b607591f73462d87150fc4ca6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5db264e3c67ad07bfdb0a4930da428987a4b8b1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e895b8d5eae71f36aab13f9481e548e5ec11edee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c659ca42b458714ee885e7a3ed45c5d94145ca0e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a6673fe087caa40034698b9a882add3503972487 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a81ceed66ccafad8fe848516053d0568d5199a85 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a68c99da683d003ad01b18fbb7fdb8422c627988 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
597367e0d395685f8a38cee7459ba6a7d198d6cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
beabb57bf8ca4eb71fc0a4f3858ca00f12626cf2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
951e474dec8be5b310e217120c9529edcc96b78f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf5ef3444c01dab8dd60bd9a8bf7e46b9d0e84fa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7dd2c642c06253aa36eebf89a7f649f0361792c8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
edebd08faabe52d77b00957e863b5080b161f22d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eeba364bb6637830b973fe63413a17a81fe5501d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09b5bdfaf34df50aacb14681268d322af40e8dcd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d887bd5e66bd7f53b482f201531a0316c892f6a4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0c53f673fecc4040ac28ef6d66fab7b1eb382c3d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c72055064ed46c4d83fb385554bdaecf61742237 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
20bc00e585a4c7f47ddc92eb5592e33a754db3b3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab3b11604558bdc712a2094e6d187754c643b87e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d4f99e39678a073af61a0598e4822872d079dca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
809ecd4d51d5e818cda59abf3fc420177d620bae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44c02db301185835016543ee330f9cfb838e1d53 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d906f5946c5e8a18ffc54d4d9bb41f62572e33fd Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
498269b52cd9fa1d7039fa49dc400bec4ef4d4a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f0ddb9de07370e337b527a73f5ced246ad0fc6bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93f609fe2d4b17b34bb8a20b3a75761f4f5cb005 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d57cc31ff186dcc763842d37323b32f78f2a5c76 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1740f7deaa7054866122b79c911ad183e32010f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
04620b00419f81afd82e093e08e499f6d5a069f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b8f5b044491c7ae7c657cc8206822c5f03cb1c1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e6f446016b91391607d77f2432111240f89b0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b7579e961349593884c66481c1b9149485e9bbd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3f5d63fe87102945240beda5433dea5176ecb8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e10c2ba4acea78974ae6d30b7e07fee4ce3fff Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47ab704a0e03fa1864751b551d64bbd9f4c5908b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ba3461a62a40d23527c3df54b9c1da44ab365383 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab94b1d2be8ac83021b31c5455176b6fca57eb65 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3005cc0578c37b7829c51e4e37e3cddbc35ded4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9f342fd6107468945393edcb4611ed6091d8d23 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b4edb96a194a7b03d1a80f9c6518725d4482b6b2 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b9da3ed2108bf4b5f734202bae71a7efe21c7c18 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f32afccf1f187f634746c851a99d0a565022d70c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
09eddefc5a1513b7233581fb8744732ad6747840 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64e0898c03eda0ff6c8529d2a9b64ceb3a9ca5e5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6f0b0beda7c2cac27c50dfa99d2108061935718 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e0b7a24638a4b126deb88ea9cb1962fdf905e45f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b24713d4654a8eec882e9f7d0b3fc270aa22fcd5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1c56a17e99a56a50faf3ce8f008a3acaeaad1222 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
44e221e7f5da12b893ce51d9c261c81485fd7e06 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6398bad4f43135c583294eeb2f92d4e0e3ff840 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3238283365076456510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067c5c24cef2-9d66f26fefac.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
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
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============3238283365076456510==--
