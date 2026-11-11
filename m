Content-Type: multipart/mixed; boundary="===============1758601681144719282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Nov 2026 01:36:54 -0000
Message-Id: <179436101449.2396587.12448286434010077442@gitolite.kernel.org>

--===============1758601681144719282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 8a9544d6dbb01f78b05e31dca6cf3af496c34549
    new: b26f9ec58afb906c23b5342b19bd3cd0c742ac7b
    log: revlist-8a9544d6dbb0-b26f9ec58afb.txt
  - ref: refs/heads/master
    old: 630059a5a632377b9b7b487baccde92b7ae1dd47
    new: 793807ca13bf3072fc6d16ce6d90e9ab9beff2a5
    log: revlist-630059a5a632-793807ca13bf.txt
  - ref: refs/heads/pending-fixes
    old: 3b8611deee53b37f5744931c4c2972e9fa28a9bf
    new: 09293fbc503cf9143e86289e8a191e2b6e6f6ccc
    log: revlist-3b8611deee53-09293fbc503c.txt
  - ref: refs/heads/stable
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: b3dfbde62cf1981c4638939c159dfd087b7a72e9
    log: revlist-7475ea8b5861-b3dfbde62cf1.txt
  - ref: refs/tags/next-20260810
    old: b4ed9cf54fcd3f0133a24cd1e89150fd4d0c51de
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260811
    old: 8ca3d2492e247e36fa9a4350fba2010ea5eec6f6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261110
    old: 0000000000000000000000000000000000000000
    new: 827b0a511f329ad072f0f689407b3595a104cdf1

--===============1758601681144719282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9544d6dbb0-b26f9ec58afb.txt

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
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
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
252f405385f7d4f64d25b7852d6a05567ded89d7 super: don't put the remount context under s_umount
7881b257db28ebaecafa67d51143e1f2ecf96637 super: don't warn when resume thaws a userspace freeze
0d6940f496487d8d759d850621b82d50020af7bb quota: really wait for the thaw in quotactl_block()
019a9477b2bb5a417e57d056fa7111e3bf0503c9 selftests/filesystems: add quotactl() tests for frozen superblocks
7499b35f8d81ee9e66d969f9b4412eaec909b195 fserror: fully order the last pending error decrement
0980a9bf38dec2000d0ee15c6784d41cd1b1f37e fserror: don't accept error reports before the superblock is born
13dfc02689393c30622db963484e790209f4450c fs: don't fail fs_bdev_freeze() once a superblock is frozen
b46789a39954fc687eb989ead1263651603c7d57 selftests/filesystems: add a test for failed block device freezes
96fa09d38bfeff47f325cb56ac297145550102be fs: don't keep a device frozen when its freeze is already gone
6390745acd5eb1512bba4eedbb1aada9be4016db selftests/filesystems: add a test for thawing behind a device freeze
bf89086b081ce714664b9eac560e82ce25aead34 super: keep the read-only state if a reconfiguration doesn't change it
e69ef32ed2a6376a879a11903a9571add2ab8748 selftests/filesystems: add tests for reconfiguring through fspick()
637c1fc00c00e2cf9ffe2bcfb3b6d552ff2242cf super: remove SUPER_ITER_EXCL
ed35fa718dfbdc6dbc5a41cf5a3546c542b9bd02 fs: reset the flag mask in vfs_clean_context()
b386176ab9964825cf470da1b2bb4c57e1a22e00 selftests/filesystems: add tests for reconfiguring a reused fs_context
d9affed3fee18b74994f1c3d1283a2accb26b1ab Merge patch series "super: fixes for freezing, reconfiguration and error reporting"
2fec01ada22c5ee3e7b7e53acbde307e816b79a9 fs: account filesystem bdev caches as kernel files
1959e461d21d5fbb1e43f576ce8bde8f15411b8c fs: make sync(2) wait for superblocks being shut down explicitly
02addf700e0bcfec68b1bc36dbdbbbdf309f2824 fs: make freezing for suspend wait for superblocks being shut down
fd48c1ab48203943ebeba483cfe0c6696a85b3ef fs: make the block device callbacks wait for superblocks being shut down
274a5d412e2e940063f0c046bd21e10cc5d13e5b fs: don't sleep on s_umount of a superblock being shut down
1e4001b61536e10d794e0a87fb9b9a5269db5b77 fs: let a mount waiting for the old superblock to die be killed
5ce34d1204dff9c1d3c3389926021da8dc1f84a2 Merge patch series "fs: don't let a stuck unmount take everybody else with it"
c77fa8a141974244be2850c78cb2a5d81b97adf5 fs: make a mount waiting on another mount killable
ccec2e7e27624acb3e3e4e697eb34267617f9c21 fs: make ustat() and quotactl() killable in lookup
bfe9e638c3dc70885e879b8e953cfe976ef94474 fs: make BLKFLSBUF's wait for a superblock killable
8d2feab4cc53b740a3a41290d39bcd2b204556c1 fs: don't make sync(2) wait for unborn superblocks
77e10133bd1651cc89a67cfdb684ca0cf94faac0 fs: skip unborn superblocks in drop_caches and Q_SYNC
cd07d7a23c21343dea46e21413257fd00500b58d Merge patch series "fs: don't let a stuck mount take everybody else with it"
5d408036842d54a6d90ed23fbc852477c9b9c6c1 super: add super_wait()
4607cdcffcfc383c2a09b483202165bb6df488a9 super: let super_lock() take flags
2ee5422c2375d6c2c7f4e91d878a83d1124aa0de super: let super_lock() wait for a superblock being shut down
bc426fdd83ed8d2fbab8165f883facd4f2f29f45 super: make sync(2)'s wait for s_umount killable
a4d5d5041b6e2cad5dcb5f427102569d2a3ef41a super: add a guard for super_lock()
4de51d93bdff7588aeb99a1724e8242360fe62c9 Merge patch series "super: rework super_lock()"
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
da3b792b402a907d2247fa047f0ac1c24bae0892 fs: make syncfs(2) killable on s_umount
e0f5107f9baddb542fa5d56c147171b01a4636c3 quota: make quotactl_fd(2) killable on s_umount
6e6bd71c9d73b9b3b79a48f0af840783ae0cfe65 fs: make mount(2) remounts killable on s_umount
6bde4be1844af5dc59a197d6b120071202d4fafb fs: make FSCONFIG_CMD_RECONFIGURE killable on s_umount
8a869af72cffcc6b4d9913a960795dd828e1a7d6 fs: make umount(2) of the root killable on s_umount
d95794f7cbc98f2a9cab294521006eec4ba581c8 Merge patch series "fs: make the system calls waiting for s_umount killable"
b7362fb79d59768ee5dcd4cce60142ff382cced0 smb/client: don't unhash and rehash to prevent new opens.
08bcc8161fb58324b9f688a103ccdf9bcd7243c4 smb/client: use d_alloc_trylock in cifs_silly_fullpath()
de7f0d4e7ab8fe0657a3652e23ce0d6740b82786 smb/client: Use d_alloc_trylock() in cifs_prime_dcache()
69440507c6ddd141fbc02da3fa4c72ccb9cacbce Merge patch series "smb/client: prepare for locking changes."
6a2d4e656dbaffa82e09b9cc713efd369d8aa346 pipe: clamp new-page copies to the remaining iterator count
c5d592d231d241f0b9dd55e516ed7ec43626fea8 selftests/pidfd: wait for POLLHUP before reading exit info
cdaac9fdc4871ea8a63361c07dd09d6326bb7ec2 fs: Introduce task path helpers
10a6a6e7cdae4e3e6b773ad94a0dae95906aa270 pidfd: Use scoped cleanup for task access
d53dc95eb961a8036191bcc856487a1275caa2bb pidfd: Add task path ioctls
7ac9f5094332d7664a73573ee24634c124713521 Merge patch series "pidfd: add task path ioctls"
69a411d5066a3121df6a5d87117bc489fad466d2 ufs: Defensively handle NULL return from ufs_get_locked_folio()
695b66e48e91a44ef0cec93671ecc503df441a51 fs: annotate data race in get_nr_inodes()
6f635ec3f6eb5ff548d5359984bb1a4d06372360 statx: add STATX_ATTR_MULTIGRAIN_TIMESTAMP
ec3a712338b6a2df4089d58ac6cbabbfd444e74d selftests/filesystems: remove the unused list_del()
6c200d635d1f022d4e011eabd329b78f9b7d48ad selftests/statmount: initialize the byte written to the child
8f92edb375bc5b54b211686231d489912a91b32a selftests/namespaces: initialize the byte the children write
da36d2603e5b6c7dec33414477e229e82a2efe8d Merge branch 'vfs.fixes' into vfs.all
a3a4bd1f1138895a2af6c048030fa4dce6fed354 Merge branch 'kernel-7.5.misc' into vfs.all
d0c735e24d38c9eb8d6f016c9a7d0d2ac42bfe33 Merge branch 'vfs-7.5.lookup' into vfs.all
e91395a76f3ffc0b457e43071e9396649af4576e Merge branch 'vfs-7.5.misc' into vfs.all
e6b31130f92770802f78505842f86a6dde8d151d Merge branch 'vfs-7.5.mount' into vfs.all
9fd70ff7dc3743e0d133e6c91ba9089af4262a2c Merge branch 'vfs-7.5.netfs' into vfs.all
f08344641f6f793255d42d594bd5715026b94cba Merge branch 'vfs-7.5.pidfd' into vfs.all
c502f39964884e9c4e79d3644998b33ef92790d2 Merge branch 'vfs-7.5.procfs' into vfs.all
a9178edfda5f3b13daa883a9e647f4710427c48e Merge branch 'vfs-7.5.super' into vfs.all
691edd89507f8977eb8831892c3b460edc79d73c Merge branch 'vfs-7.5.writeback' into vfs.all
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
926d2928270a530787a2a32401ddc6dbb5a87e75 ntfs: convert a named $DATA stream safely when making room in a record
069dee300a76c29d6128888f4d8d3b501b4e487a ntfs: flush sibling attribute mappings during stream fsync
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
b129794b944ebc85bcd610d1ff4bcdb8c90ab69d smb: client: let umount -f stop waiting for reconnects on hard mounts
4f3f9df035a034147cfdab28597b703daa52f7a5 smb: client: don't replay handle reopens inside SMB2_open()
86c34c7dbac30dd27e18ea75aa0fa27db2b6ef92 smb: client: fail writeback sends and reopens fast when the server is gone
10ea2e83c63e76f560197605404a869614473f9d smb: client: stop reconnecting and replaying during a forced unmount
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
6b7737495bd17d7842ed233aefaf1c6c9f4a4e05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6baab3c43e12a5298e6cdbaed9f8b5c790475f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f788b0408632994961be8e84bd8d237bad1a3d3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d482fcf19a0963ce4fe30eebe6dceec02fd03e65 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
890ecdd652c598c47c9ceb032fb0a598ce27ef46 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
bc49b6d792463f1ffe5a39df7b51c3fe3e32de1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1cc1a73ff31d40c5d6893ddb6ba17f0555021ca8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6d89c1a60494511ee025cd34bc25dea479e38bd9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
676215320eb90f06c8f8e38198b4cfe419f26ca1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ce1791793389d222f77bfa82794d516c5055256a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a2f575c59ed66186e5484da8506b2d6bd2bc5d7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6e9373d80dd33fa92dde16925e8d51e586032381 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
8f50a2e19e2205efaf115e539e6fc08da59e2496 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8585d368449953184957978a6096fa413000107c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0cf8e845650b7a7fb303a321504f416581bd81c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a46c51dbef8e7f92c843a78104dedd85aa294b4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a35b64d192e1979a43df6576a3ad61a3d8ca5310 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b26f9ec58afb906c23b5342b19bd3cd0c742ac7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1758601681144719282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630059a5a632-793807ca13bf.txt

beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
4020138a2339cbb0cb6fbfc6ab08fe693ac5231b dt-bindings: omap: Add BeagleBone Black RevD
badbca2876de684230329b49c30c7087cc88c10f arm: dts: omap: Add support for BeagleBone Black RevD
e0685c2acb7fb85586490791b3e28497884fdb7f arm: dts: ti: Enable overlays for BeagleBone Black RevD
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97e0f6eb6112788e7a46376998e797b4d7d6f524 ARM: omap: cpuidle34xx: balance cpu_pm_enter/exit()
6d6f135fb1c38fc833e4189e1db47eb7060c0b1f ARM: omap: cpuidle34xx: Constify state info
2a0f3e99c4f7b8fc9715d486dd0fb57b85baa8df dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
c759e3265560a171eebae41001caa38325a7ed5a watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
2a428fdb64764e79ba47d3a2c1c42ef19c629a58 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
0a1692581174d7c99bbecd8b7026652e5fae0e30 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
f8ead2bdfee9692a483c5b36fb1a9e160b450a49 watchdog: bcm7038: Add a restart callback
3c8286aebaab52dc9a6aaf978f734b6e5f807541 watchdog: orion_wdt: stop the watchdog during system suspend
7d261b0f5185a3a1e8417ac96c9a742a9f3b5548 dt-bindings: watchdog: apple,wdt: Add t6041 compatible
9468ebb43e2fbe267df5dcb4ace9fdd1f85387fe watchdog: gpio: Allow devices described by software nodes
288251b18342bc14ff7c5f28df212a94e586bc2f dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
c0050893ac543bad8ebaf1ad3ad59f1a23d6c9de watchdog: gpio: Support watchdogs with a minimum heartbeat interval
71f6931f7d05ea0a005e727d510385b952b2e73b dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
5ac2e9c76ffe0b6c041ced10835eed992c9b034a watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
0d9fafbea541f67483d4d418a8079346dcee0de1 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8d1210bba25b613f1f9e41d12a54cd3574db44cd watchdog: mediatek: add MT7629 reset controller support
6ffd91f23a39c70d5f229070927c3339dc7c8b6d dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
82fde3358749875aa1e422a2d712565371c054e2 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
51dd428ca0a3abdf54d41e96567ee1b676f11dbd watchdog: Remove the MTX-1 watchdog driver
1b24fb8a7b3d676099f83aa7c7d0e75efcd286bb watchdog: octeon-wdt: Add a panic_on_timeout parameter
6ede4ce92bce0e3b842ab86651f104edced625fb watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
2273104b5fd45c1aabb1723ae28e18c481fe8b70 watchdog: dw_wdt: manage reset line during system suspend/resume
65cd40f053531496933ab256ffc84a220c9e9ed1 dt-bindings: watchdog: add reset-from-wdt-gpios binding
2134fa43b4fcefaec9e28109dfa42ec3c2384752 watchdog: gpio: add reset-from-wdt support
71b9d36838c0cb284bd59600e9c01a21323a148b watchdog: da9062: Add support for dlg,wdt-sd property
5ceddca3a1c1c9f364ef9a0840ce702d47f651c0 watchdog: core: Clear wd_data pointer on errors
ac91b1b6b7de03cd19ae32d13bca67ab00980853 watchdog: core: Add missing locks
097f55bb68c4bf7767fa478f697be803dd35c76b watchdog: core: Prevent ping worker from re-arming timer on suspend
088aade6e0a141da87904bd79b4aed03c474a84c watchdog: core: Stop pretimeout hrtimer on suspend
85bbb9ddfab7908265d313acbce79d91ddec28f8 watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
1bd3e101f0f2905150f3a44a9c29d14aa94211c4 watchdog: core: Cancel timer if cdev_device_add() fails
892bcf8175d96b7416e7cee80074a9b96c32a145 watchdog: core: Fix unbalanced module_put() in watchdog_open()
300905d96fe1b4fa0b2060e7ae55062d9f2c0f74 watchdog: core: Update last_keepalive in watchdog_start()
7730fc19514d9bfb1ba1ae2fc8158f050d24edcf dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
d9a7f8ad9ab36f4b51a96292b8b82717e70aa542 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
23a4d217da60eec0c932d8ec29d34a3c0c6bb177 watchdog: dw_wdt: Stop ping worker on system suspend
7ad8767bad0758b5240e4d2c422f2bd3ededd3eb watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
ed20363e55aa1ea0dcf865f6776354f1628f5375 ARM: OMAP2+: ti81xx: use non-scalable voltage domains
540f8176aaa989b08eb66e4d5c4d4ea9093c1f80 ARM: omap: omap_hwmod: do not WARN() on missing nodes for hwmods
196abf4dabe28fe7732732d0c79b84bf30994cee bus: ti-sysc: Don't reserve the system timers on AM33xx
75bded0727262a73500c61b86bb6420fa9e23f3e ARM: dts: ti: var-som-om44: add local-mac-address property
b76bf201e56a9c7df1a64bb9388b654cb6a168f8 ARM: dts: ti: omap: espresso-common: Fix magnetometer interrupts
6bb3425bb629e2ef05e0ad561e9f122d668988f4 Merge branch 'omap-for-v7.5/soc' into tmp/omap-next-20261109.154708
b1c05e0d7eb6c779fcb0308bf915d19afb0f1a2c Merge branch 'omap-for-v7.5/drivers' into tmp/omap-next-20261109.154708
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
fbd35c7b770ab525ac8414e90a21ddaf6dc8edd7 arm64: dts: qcom: Unify Glymur/Mahua regulator handles
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
44c8ceae2dd3ae536c5f4f956cedb24c157aac23 hwmon: (pmbus/core) Add a vout_command debugfs entry
3cb40ea923dce2cf627228b071d7e64b1b8ad89b selinux: don't label bridged packets in selinux_ip_forward()
3222c0061092b098f47a0f65c4336765a131a523 Automated merge of 'dev' into 'next'
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6fdce1f4a17be62a99a421b7e5079fbb67cb7358 arm64: dts: qcom: Consolidate Glymur CoB power grid
b7ff5f19bb275cba3ae5a2bbec8b62da42a2bd54 arm64: dts: qcom: glymur: Drop L4F0
663f5e10dd2f9cb2ae80d90e528c96fd11c52839 arm64: dts: qcom: glymur-crd: Fix L8B0 voltage
817a03e5342434dda7577372486cd8240720715d dt-bindings: arm: qcom: Add Glymur SIP CRD
d1694b298217bc050cf18eb093abfba2bb2ef143 arm64: dts: qcom: Consolidate Glymur SiP power grid
fee7cfb39608c5178fa2a405213f7379a8a75a11 arm64: dts: qcom: glymur-crd: Move DP0/DP1 to common dtsi
83402dd1d06a97eb2a377d65afee334c24a5a3d3 arm64: dts: qcom: glymur: Add Glymur SiP CRD
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
f4897f9ed38a327ce63658e025c7d2229a0d9368 clk: hisilicon: Remove hi3559a driver
9a6ea15d1629b124f481f892eab41e3ba0bd1c41 arm64: dts: qcom: sdm845-lg: Fix dark corner in backlight
1579e26625ec70c11ff41cd58af6d9cced776074 dt-bindings: soc: qcom,smp2p: add sleepstate support
9d1c507083783fa16a0f510b8ed7bac1e151f856 dt-bindings: soc: qcom: aoss: Add compatible for SDM670
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
4718aa616ec36dee6b4b846236174754b86f0852 MAINTAINERS: Fix Intel TDX kernel file patterns
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
9692577eccf565f48450711df8b15c0354c1d537 Input: wacom_w8001 - fix teardown order and device lifetime
857894b1a89345c6d99b197ff00d34be1556bc3c Input: wacom_w8001 - assign distinct phys paths to pen and touch devices
0619ca4a13e35a3f8b84cb79ea689e3dd8862ac9 Input: wacom_w8001 - use ACQUIRE() for interruptible mutex in w8001_open()
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
9859c1f72a9aa22f3f8c579ebdb428e97fb56880 firmware: qcom: Remove redundant dev_err_probe()
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
fbfe0c4beecfbd0e2958d91e5c95ff189bc489a0 clk: qcom: gcc: Set FORCE_MEM_CORE_ON/FORCE_PERIPH_CORE_ON for PCIe pipe clocks
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
67865a5f30d7ac453e3fecd2894f189c4aec025c Merge tag 'v7.4-rc2' into next
718a3890dbafdd1d1fd2b648f0fa2da488fdda09 arm64: dts: qcom: msm8953-flipkart-rimob: Fix panel compatible
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
4a155c4e88e0d5189724c799fbe8e610d22cb277 arm64: dts: qcom: ipq5210: Add CMN PLL device node
1d6abd242b45fb772190641fae374fd45ce0086b arm64: dts: qcom: ipq5210: Update xo_board to use fixed factor clock
b115248511aedffd43b82e1cae196c6836fcfe83 arm64: dts: qcom: sdm845-lg: Enable NFC
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
895f14315d636dcb313db8dccfa100b53c361b13 arm64: dts: qcom: msm8994-octagon: Remove ad7147_captouch
f94de513c6ee685062b3cfecea1fb464cf8bed9d arm64: dts: qcom: sdm845-tama: Enable RGB and flash LEDs
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
e7bf7f1c2385d6f28bfa79b59fd2d555cb056da5 arm64: dts: qcom: sdm845-sony-tama: Enable UFS host controller and PHY
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
12f074acca972ca6b3a2317c2349ed93446e01e5 arm64: dts: qcom: qcs6490-rb3gen2: add endpoint buses
d1a8d411533d6be16ac79796c02a9bfc7d7958f1 riscv: signal: protect regs->status RMW from concurrent preemption
3359accece98cf1193e338294a6d7f9ff2988bca Input: da9055_onkey - switch to using managed resources
9b00a224f0defb1982d2569ecfafbd347d800b34 dt-bindings: arm: qcom,ids: add few more SOC IDs for IPQ5210 family
e19fbf2955d7f6e3be91090dea6beb77907b5262 soc: qcom: socinfo: add few more SOC IDs for IPQ5210 family
011c427b6d209eaa944ac758a0924fc768244228 cpufreq: qcom-nvmem: add support for QCF3211 & IPQ5211
2c52e8d3faefb4d472f7b84dbe51d37908ad4b66 Input: lm8323 - remove driver
751d4ead161b738dcf7ec5f67355c19be99bc912 Input: lm8333 - remove driver
d818ff483497f4fd2a5fad95c712e5b27baa1187 Input: touchscreen - parse touchscreen-x-mm and touchscreen-y-mm
ef88fc7be68a3890c76a67fcf361d934a84ceacb Input: wacom_w9000 - rely on touchscreen_parse_properties() for resolution
911812b3a007c5f26e2c67d0977878474d5ba6de Input: goodix-berlin - set default resolution before parsing properties
68b2277b866ad856ebfcaa25c42a2241a6ebf29e Input: apple_z2 - set default resolution before parsing properties
88ed9e44c25fcea40f6607b00b2c4194407b8028 Input: stmfts - do not abort event parsing on non-touch events
d5412d46212a93f1611c39d9a351c378c5b5942c Input: stmfts - validate slot ID in touch events
20b1aea46009b5540d79c9cdfd080fe94e8b8305 Input: stmfts - use touchscreen_report_pos() for coordinates
a088436b8be4f3b4016d7b9c7fef735df2892194 Input: cyapa - use 4-argument i2c_smbus_read_block_data()
15811dfa39a7a4bafb11902165617b2f6fd05349 Input: elan_i2c - use 4-argument i2c_smbus_read_block_data()
8e16f8bbf1bd528975fd6f4081eaf00513c1d83e Input: synaptics-rmi4 - use 4-argument i2c_smbus_read_block_data()
913b2a19392264afde8a2f536060c8bac82c6665 perf tests: Assign return value of ioctl in wp_modify test
a6093b647e9470b20f2f4d529755ec65d3deef6f perf tests: Use TEST_ASSERT_EQUAL for all watchpoint tests
e58fcd03a9122a27f80abbd6d4c933024cc4103f perf vendor events riscv: Add C-SKY C930 JSON file
45876a58a3eeeba64cb049e507b26ce89c39b355 perf iostat: Preserve the port count when growing the list fails
20861a6c5517e9ccc81fb1d48b58838d49bc08a2 perf iostat: Reject incomplete and out-of-range port strings
9d7f641db546077f5d96beb2a9d25ebe5b421979 perf tools: do not call zfree() on uninitialized pointer
ee8f08d46253b0479f48446f17b328aba2548af8 perf tools: do not call list_for_each_entry_safe() on uninitalized list
59378b2f8acf7bc48a933c86fcbe2f1d24cd41ee perf tools: initialize and destroy error list in test__pmu_config_helpers()
067825ac4351cfbedbd80571b82caf750949fe4d perf machine: Fix NULL deref in machine__is_lock_function()
7389712adf34a5b376ff895c20b53a4a06ba07cf perf data: fix inverted strncmp() in has_kcore_dir()
7c673b2aed687745d4ba60a19355a3f47a9e9d2e perf hist: Fix branch_info index for sample weight
c5b5ba66b5776524cd3d45a05dd64424c62989a7 perf evsel: fix buffer offset when building the EPERM error string
cc905a18a647a8e3ad42cd1596baa0e08fba26eb perf test: Add LBR call stack branch filter test
a69bddaa5ff6d4bfb29b036f222541f12b481933 rcu: assert static storage for RCU sync and SRCU definitions
4c18ff2da5eb5d55fb8cd38bc9e8ead676c9e7d1 doc: Update recent SRCU API additions to whatisRCU.rst
4015ad062c4f24782fb66763c83ec142ac90556a tools/rcu: Add new APIs to rcu-updaters.sh
08fa1784740f6259a462297a757bc254d4d4adf4 rcuscale: Consolidate per-writer arrays into struct writer_state
3da272f1011e3354a10622b5cedd4b2292dfc597 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
08a975203a83dc9cf3ad940d32f7c6e252f9d9f4 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
fb66e04c2f4ca7137e383df9bcdf6508d3a97e1b rcutorture: Fix busted_srcud crash on module unload
2bcd81edcc02443e65f724fdd2f63f5a2be155c1 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c3706166007ea916e01dac3b6f5e856338a3ee45 rcutorture: Make tasks-tracing support duplicate call testing
24e991a5e7c4d5ae24bb0f798250996b1dfb5280 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
6218bf860b70c0cb8de899295e594968c74b71d2 srcu: Select IRQ_WORK for Tiny SRCU
1ac33a3cf2b98bd45494ea48a21fbe335d0c6e0a srcu: Record callback registration stack for KASAN
5036879edef455d6a6336c3130dc1616eace7bfa srcutiny: Record callback registration stack for KASAN
099cdf4054e9764df938f7ab3d132448d287f0ba rcu: Record callback registration stack for Tiny RCU
4b442848749b3367147304737ebdb7af74e635c9 srcu: Validate callback arguments
f28e11b0bda188a9308d72f3c285c53acec104bd rcu: Validate callback arguments in Tiny RCU
e72f5fb0160b782d079d62278e898a6686e957ef rcu-tasks: Validate callback arguments
e54641c7ab42a606b8bb0952772a4dac3a8a7edc srcu: Detect duplicate callback enqueue at registration
da9a12df0aaa89661506f7f4ae17ef3d7f8e9dc0 srcutiny: Detect duplicate callback enqueue
562984c2301434b62d9462b9410d47f52bc6796b arm64: dts: qcom: qcs6490-rubikpi3: Add audio support
14825c9204bad7f4e0bd3a528cbf4a7e24e757d0 Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
8bed66b5b765057e64d82985d30c382f864f0d30 Merge tag 'drm-misc-next-2026-10-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
e6c06319f16b6f43c98479295a863de8eb9b7766 mm/kasan: detect double-free involving kfree_rcu_sheaf()
b9b0cd80c0ff00f8298ef066b5714cd373f3b894 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7086f58c010e85b930d576fcba249efd000c8f53 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
ad1c33a3996983c37ddb966bf4324ab48582b3df mm/migrate: move NR_FILE_THPS on cross-node migration
58f2879c29eca91067eb6887b4cebde1f58c6627 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd28e76381f983d8d40fdc83f66aac1188fe6af mm: fix missing page-table destructor in pagetable_free()
cf2c52050c1ea88a3f3f883bfe958c538346b42c riscv/mm: fix hotplug page-table destructor handling
9e241a1696fb0d1e098d543f97ba17d26c12b9dd riscv/mm: fix missing destructor for hotplug PUD tables
04bc93bc5cb36d4d2031ae2b3eb539d405078389 arm64/mm: fix destructor for unconstructed hotplug page tables
c5b521ef2550f9b114d0b70f0b177da8e91a497a xarray: clear the new head's parent before freeing the old head
b77ee4d1d0070c6587f2ad0b8e776ca2606ce7ff mm/mempolicy: use one node set for interleave weights
04784e4a61af7e6d8f1d5c9a70c09507192f636d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
03ed3571d4a194ba9a1b6390075a97e814de7bd3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
d1df3c38b0b7a3750f8d9bb70b097e0504bbedbe userfaultfd: clear uffd state in child PTEs if uffd is released during fork
d95110feeb7e2ab1e2f00655a2730507c097ac0e mm/vma: undo userfaultfd unmap preparation when unmapping fails
4d345eb6e3edc097d7e10135d7ad7f8a6660ceb3 mm: memory-failure: update statistics before emitting the trace event
68167167b9595376757fd8db7c01d2cb3ec10262 mm/filemap: stop fault-around when the walk steps back
82894d493843b05a0942faf5c3a5fc6fdda3522d mm/damon/core: reset watermark wait state on each iteration
3246968feb4f3672dc752235b6b898683593bbfd mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
a1007dcd755a7ed4314585f26add4331b5c3ac55 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
246d9a969451cd0bfb0b9468bd75c1225fccb84e hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
7f6483757f7b42874736d9dfeb77bd8f67a791e1 mm/vma: read anon_vma carefully in validate_mm()
af6f5d433d825fb6fb20126b3291179b4cbfbf48 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a14242acb375c9c76524c2a5148dc192a19eab94 maple_tree: fix rcu reader NULL dereference after the tree is emptied
84c20acc16c865cb330b24a4190be20d254ebb0c maple_tree: fix reverse iterator state when the root disappears
2ff00684383231fd82d1b6065e31c3a138ac3625 maple_tree: test emptying tree while RCU reading
04b34fedda8b1668e44f8764608fc5a8b0b7bf38 maple_tree: update internal warning and bug_on code
e16f6d1601968c1c69b18484aac2635a56428b63 userfaultfd: validate the whole range before changing write protection
f285fa317f41b335f45f22f99ef7c4a72f720ddc mm: synchronize with PTE table reclaim for all folio sizes
4038ce995eee445b56b89064b268260bc8067e8a xarray: fix index jumping backwards in xas_find()
4979c0418dba44437a71902038fbb67ccfacf3ff assoc_array: discard shortcut when collapsing a leaf-only node
3ce28623d9d69dea30197a1d82cf55edc77aa519 mm/vmalloc: bail out if in softirq context
e756e58e9695cc1c91e4b4008b0e922715457b89 mm: memcontrol: don't lose track of exiting OOM victims
55a033fe775610e6331b81754cf64ac7b5f3fc32 mailmap: update email address for Bradley Morgan
6e217147fa75383a0b726b2bba0f33490505bcd6 filemap: prefault writes starting beyond EOF
fefaa69d498bee43cadcb0b89422755181fdaa46 mm, swap: only prefer nonfull clusters on synchronous devices
d8a7b5c7722ce4b8d76ed949dae32db9aacf520d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
3b2570ae8222e2f77f7486bb08da7950b10d8f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
35958d221c32c5704988da1de19fb57d338c0d6b mm/vmalloc: avoid false sharing with drain_vmap_work
17f42cf7be2dfc76b20c02f49f476cc99a488c9e userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd6c072b516f457e5381855061ffef21e67e287b iov_iter: validate extracted segment for bvec alignment
77fe2f250c07a3f7b53d55d189cee762a6716750 shmem: consume the reserved xattr space despite remount
f2185886242eabd649cf80e3b79ed8ad529f4b6f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
209e5322aa8349926f3232b89264a9e87585843e mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
255186f7c8de80a25c8dc77c716ca8ac3dd9a81a mm: zswap: use separate compression and decompression requests
164235b67615a195d91f85cf4b54ea30a4c6b438 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a79d13822bda3b6f5db51047f1de62b70178c510 mm: zswap: use stack requests for synchronous decompression
66eb254469112d5c4689b4563907f2ad86c9ef0a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ac313733bfa73c2af8539b2dd4ec8fe1d98e7752 mm/vmstat: annotate data race in zone_page_state_snapshot()
17fa24454acffe33cf928666401e0b4c6ba53920 selftests/mm: track the modules run_vmtests.sh loads
868b8181b797997cbb92cb252f276592e5313e94 selftests/mm: load xfs before checking for it in run_vmtests.sh
8ff2368a7203a2f188feb85ac576d81c32784415 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a29bb3a0b23bb9ea7c7b3d051a7e43155d0be1b memcg: reduce nesting in consume_stock() and refill_stock()
31b57280412b6749abfd2da22a0cb92898f16dff memcg: annotate slow paths in consume_stock() and refill_stock()
627da6aea067cc305a3257a3bf49f877d8c5cbcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
d540237f16ccbae99e6d76701ef2eab228582c1d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e5c7cf7c003e35f14c3a15b489d7bf3bce88fc50 powerpc/mm: map shared vmemmap tail pages as read-only
4cb1df8c9ae232d7b667f52be93856d84601931f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
044fe1aeb6930804ad1d2205f2e0f7f87ec44492 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5bded20874b6ab6deff464bcb34a4213729462a4 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
8e36509de22bef32c1c6f3a90884a3fe2c2567a0 mm: multi-gen LRU: remove get_lruvec()
f19d91cebd10a7f0342ca9fa9d49680e76ceb9fc kfence: fix pool cleanup on metadata allocation failure
eb93dd63768eddd2ba1ff4f158ce7ae800e94c11 kfence: clear the pool pointer before freeing pages
fee4d319c9db1f8804efe0693d831b9df2c31e86 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a9f330edd0bb54e4676c0a23ab36de87b156c622 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9c3505d49d7a77c810bac2d454c1925d24adea49 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
13605144bdf12b65a3331394a8a3ca49230b7734 word-at-a-time: check the first byte in load_unaligned_zeropad()
58dfe24efa0a002f9e8f63cb326918bb1b6282ff kasan/test: cover load_unaligned_zeropad()
4fd2a7edbc39518c5951f92a6eece9e48dc25a0e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
fb72bdf2f3595efbfd1c414862ee72b6afc772c9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8b73c4910ff6737bd35c541fcffe0fb36a792790 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
e1452376ab1f0ee4010c30762a1943b922b057b2 mm/compaction: annotate data race for zone->free_area[order].nr_free
8d846e25a205adbaf800a618bcbe63f8f33c1e58 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8e0a5f10baf01c1ae7a1b0d7b623a8c79c80080e mm/memory-tiers: reset demotion targets of nodes without memory
836dd9041b792aa88903212669a4ff143faa623e mm/percpu: clean up callers of pcpu_obj_full_size()
b8ddab24bb5769082720c7c8e7674f5f94ae2109 mm/mempolicy: convert mempolicy refcnt to refcount_t
18e781c6b9c348449e669509805c9d461d5eb681 mm: memcontrol: remove mod_memcg_page_state()
c34aefd6d799d6a25a28631bb09d5d750d8dcada mm: memcontrol: remove page_memcg_check()
3850ba701c2449470464c7407ce37fcbae18e5da mm: generalize kernel PTE table allocation
7e90db789437cd4684ff42cbbece5c62d28f5691 mm: generalize PMD page table allocation
90987091137ddc8694057f9da6ec0f2474c81338 mm: generalize PUD page table allocation
2e0825f9014406eebee66dab88099a1ff1c5edf1 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b830845afcf023bfcad1cc888e68a7e68b31e175 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
40ee4253e790069975e98848c1eeb0bac9fe6b7b kselftest: mm: introduce size_to_shift() helper
1b980ec3324e25fc874f4041cd20580b67cf5fd1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
995a8a1e1fc236c7ee38e74768280ec19136baf0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
5677e0c342eacaf13be1d6e1a14f51c1154f8c5a selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fcd0ad64f658ae2310a44f59306a208cd1da708f selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
21bd9802c37811c919c3ebf7b906913407bbc7cc selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b199393c8f27486a444346f43f182a7f89494926 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e14be446a9c8229109a62bfc24aa7da50da36cd2 selftests/mm: check MADV_PAGEOUT file permissions
ab83a9414206b5847f4aa615b8674bc0139eb05f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
9b953fbc7f136d1252a230fcb86a973dc4113ee0 mm: kmemleak: scan modified objects as soon as they are grayed
3b11ce5e7f0cf8ff93a8b04049bea6e5993ee151 mm: remove pagetable_dtor_free()
45e633052055cc5e87b627ff41c2699ec9defe21 mm: remove redundant pagetable_dtor() calls
c646199c1dd7c1241f18904070ff6e90d93d0e23 mm/hugetlb_cma: remove two unused include files
14530d562cf343c8a5b14ea0b8e11b4cc64bef9c mm/zswap: batch the writeback IO of consecutive entries
206cd7642f8a77d78485e2abb575b193fd1865ed mm/zswap: plug the writeback IO of an LRU walk
3a481367463aa49b1c64837e6276f8dbfd5589a3 userfaultfd: docs: fix an error code, two names and the POLLERR cause
831388f04a2ff36ce2a620b40a2a8d167cd717ed memcg: move memory.high enforcement out of try_charge_memcg()
097ab28ce6a59b8e5ca4165b9988d81f4b8322a8 memcg: force charges from reclaim before trying the limits
7b4f0d1693a75dc12f307f48a81e8211cef060dd memcg: use high_work for kernel threads
1813dcee3a955918e45b5f8deeedc9eac8b577d2 memcg: use high_work for remote charges
6366dcdfa0055696fb03ef8d7bd6f0b31e5a3550 memcg: simplify high limit handling after a charge
6531ae47f8e04236d43710956e26ff7dee02ff22 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1c43913ed0bd307b785264c344e5b676829eb551 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
344c60d93e9566d17fdd63f6bc80888f39780ea8 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d2c2119ec5ff4e95822570ccaa4a95bca82437d0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1c8bce65deee0b8adef3906735a5a6c79de15b33 shmem: report casefold setting in mount options
307fa07c06e19e6af29f1b99dfa8e0c00e1b62e1 tools/mm/thpmaps: fix partial THP anon/file accounting
bef974b8478fe3841e127866a9cd8000f6e11775 tools/mm/thpmaps: fix missing order-1 file THP statistics
276725dbdc45bc3512513e487f213928b0be6ada tools/mm/thpmaps: fix missing mapping names
5ccd390411d19c91c07f91c1e83d49027f61a6f7 mm/damon/core: use only installed probe in damon_merge_two_regions()
41e5fccb24bd8a3cc4676c2e7ccfb3f274cddc83 mm/damon/core: copy only installed probe in damon_split_region_at()
41c9a90e6198593794c2f2e215d0918cba63fb41 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4abdcf0bca95c1f8093fcdd2c0570ba160743e9a mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
5a79a590ada32526071a9d723a78da77596a276b mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
83e02f3c9d86b5cddb11afc0c7ef1bd2e6062640 mm/damon/stat: avoid 32-bit overflow in idle percentiles
65fa0ca5de5b1b604a67e97077ce93bd86e878d8 mm/damon/{p,v}addr: skip folios already on the migration target node
b01bc27ee37bb3f8d7dad964546ed4eebf3e33f6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
0fcc66a5e892372fe15b33b1a3b73d7517533a66 mm/damon/reclaim: fix typo and grammar
6aede3bc06ecf2606e8867b30367779bdac68fb9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
be5143f79fbc2468d03773a13d07b7cb013eb646 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
b34f0f51bb09c78cc3e0966138b4c30ea005ce7d Docs/admin-guide/mm/damon: fix various typos
a1caa67aded87d37b482383698ed4fef4b78a5cc Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
935cc337f9b57b5cd7f8c7b6a3c186c04cc6c8af Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bd1b3f0f98bc617cbd76ea309fd117bb10d3b1e9 mm: bypass swap readahead for zswap
2e203d692b0cb8a801f52ca4eba31cb833e420ea mm/vmscan: remove redundant !mem_cgroup_online() checks
108022ba818ae7095149e302c9283f67e06dcac0 mm/mglru: stop rotating offlined memcgs to the old generation
49b2c08cd3a7ae1ac97c495ad034f495a969b25e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
fda2e97192c50af35b7646f97acd1ea7aa7d5bdc mm/hugetlb: preserve persistent flags when returning folios to the pool
6c949e7762f5324644287cb0f4b1f0af68be2c7f mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
68d1ae2eff665a680710f9503585e7de66e7f138 mm/hugetlb: account NR_HUGETLB at folio state transitions
05ab5a1b83b9b1d969679e03888687aa3fd8f133 mm/filemap: clear page cache marks once when removing a folio
60b346e5fd26df1d0cdd9dc2282ebfb99add3295 Docs/admin-guide/mm/damon/start: fix grammar
9fa388597119690d67285f24baf2c5bd94488855 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
917aeabf5158c4770500ebd83156db683b7f9950 Docs/admin-guide/mm/damon/usage: fix grammar
922a1d131f0f22359edb9be3e79f4f27a2519060 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
f55d29b89e9d3e6d1ce5050b0847bf46c2a8c0eb Docs/mm/damon/design: fix grammar and typos
5c82976095261523c9ca24be87b1b71fe8e907bf Docs/mm/damon/api: fix verb form
63a9810e743905f6cc0d0b8e2abc8924e1b105dd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
df06d7709ca86530ad6f57c0b8c9dffd5191d9ce Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0366eb688687082f636167ffc7ad1ff42bb9094b mm/page-writeback: avoid overflow when reporting BDI byte limits
ac239420c218e4d01685a6be6b496d07dcd5fdf4 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ffa77d58368ddd6751fc4534b4ebffb78320f50a mm, swap: only allow swapped-out slots into the swap cache
f8d4a432b76a6abca87bd94921e348b6ce0af726 mm, swap: give hibernation swap slots their own swap table entry type
9e50db8483a9125dcc87bbf938aa493702f09ebb mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fdfd8b84aeab47f1dd8b8c636bbe32d7ada06297 selftests/mm: fix pointer width warnings on 32-bit architectures
5ba74e3e8f3ec0392ea7fe352866fa3b325b73c4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
867ffc22b1c50e2d67add12445dc7b952b695a46 mm: hugetlb_vmemmap: fix OOM during head page allocation
498104174320981282bcf69655f0d24c43e629d8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
04d4311d35387247711631c652d43a753ced8710 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
698de7ebe28ce9604c03ec51daddbc7228bb6446 mm: hugetlb_vmemmap: simplify vmemmap head page handling
568ffa6110c030fabf8c19bfe6a71900862c1d77 mm: hugetlb_vmemmap: generalize vmemmap page allocation
c57b79d24ac483dfb4e2b98c6e5d898fb600ba7d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0a3408a1f106c773b02db3e591be268f661bec9a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
698fcf99f49f3281d00ab830aa67d26cf49ace61 mm: hugetlb_vmemmap: simplify shared tail page handling
f7d224384891069d1389731eedb398c78cc3efdc mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
32d62f145e96839c85e7d7783c5707c2231f049e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
14a7a5e458320105fd97c0b5860c3e02b76accdc mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
d974e90e50405412bec3cb75eb76bb684e507897 mm: hugetlb_vmemmap: unify vmemmap range restoration
f1a60f28f07fa4966101c7e8e6f4217bfe007612 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
0cd1f5f7ec770dc84c324a52593bd8abff56994d mm/zswap: drop the stale zswap entry of a zero folio
6fb270d00f924d084475e931e7390f53d15ee3b9 mm, swap: fix large swap-in across swap file extents
fc663bbb10f9a8a092a6e139a3a01f1bc5c378ad mm/swap: account synchronous swap reads as memory stall
450002191361f65fffc5071fa37d75f342646512 mm/swap: keep the swap-in pressure window open across a batch
a66f61851eee16128c182d7fbb3d9d34a8ef1820 mm: page_owner: use %u to print the stack depot handle
9f6e435b352ee0baf47bb7238f37332aa9de9e47 tools/mm: add hwpoison-panic tool
63cdfe9fe30d6225171cff0078691e05be2bfc92 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
72b6d95db336f9a5915787618fee67be1694cefc mm: split out memory-failure declarations from internal.h
52ba48f6bcf7857a990426fab2d7aa9eb522fb23 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4fbdf817734df2706ce7a08f9ac4c5187c1cac05 selftests/mm: handle child status safely in khugepaged
5c6f90bc319668d2d20f30e691d3f80980f32343 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
ee23cb3e78752da62e81321cba6081e264fbc139 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1d12585d3792021a44a729bbec508a42556eb8dd mm/memcontrol: drop unused vmscan tracepoint include
ec64e7251ba4cda2bcb267bfab5e4d0c01392c21 mm/vmscan: move vmscan tracepoints to a local header
a78dce584f96eefa9e375a62f640b84c3a79286f mm/vmscan: move struct scan_control to a dedicated header
6a708a73a1505db0f9bb8d464b5089b0215b867f mm/vmscan: pass scan_control to the vmscan tracepoints
307623015d93d030489aef9de39a3d96b683baad mm/mglru: add tracepoint for scan_folios()
2be50de3aa9aedd2ea1c4fb2b3dcf495cb72e155 mm/mglru: add lruvec_gen_size() helper
afd2b962f473a3155145cdba0fabf7800bb5f002 mm/mglru: add tracepoint for aging
eb034382dbf908767b3c8f1f65ef7ed1fc4c49f2 alloc_tag: add trace events for tracing allocations
2cf2b29fa6ee9b4f3446e27ccf99efc71f85daac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c7f92d59697839e6a77d1be59b552bb435877e64 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
87799e8dfacace1653e6437cec21aea8d5b56431 alloc_tag: force inline the allocation tracing check
34af1fc4282fb39c49a0819e105ff7ac60659883 alloc_tag: add a flags field to allocinfo_filter
2a1e77f5fbe9ea18f6aaa1e144b7803a235da422 alloc_tag: extend allocinfo_filter to support tracing queries
31c71db058c2d12867cc469e6ffed72c208c40e8 alloc_tag: add a test for trace state toggle and filtering
abea888ae969e7aad1b469306281d775a90e75ae mm/hugetlb: fix validation of unsupported HugeTLB orders
51b5d2581dc225b2ca517974c6be7a05c97a5c8a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
536bacdb0e1cbe6c5a7f812340dc8a9d62fac8e4 mm/zswap: validate dlen and normalize comp_ret on compression success
5d8ad48a788212c761d099b436b9cf9529a8f52e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d5664ae8ccd2b24121aeadeabcc8bd572e68ae8a mm/mremap: fix hugetlb reservation leak on partial move
d82878a2bdeebb1b930de6488ccec638fbe86bcd selftests/mm: test a partial mremap() of hugetlb memory
febfd1503b272293a117da38675c49d907cf60e5 mm/mremap: reaccount on unmap failure only if accounted
d0682954eb2a4743ebb69217cf35a07b6318c51d mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
036a9194d9628f8495d360a90eda4b20e2978d83 selftests/mm: test mremap() with an old size of 0
520d584a46e44b22bd7d7140435c85c6916252b3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
87926c2e33857230ef2bc88d44ccdcec0a5fbb34 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
7a124a5851256670b330b51cdb78ff00e04dd847 Docs/mm/damon/design: update for age_ms damos core filter type
a2a2f50ee496a534f925e15dc25325c4ae75daac Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fa31ffff9e4fcb621add62e616b7e4a449f1d1a0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ba6c046faaef1b935eeb415462943dd201f12cbd selftests/mm: pkeys: wait for the child in become_child()
7e20f47c91c19aa9aa2478bca60a81c6758b45f5 powerpc/mm: make vmemmap_populate_compound_pages() static
7eb96d248e449acaf1ed33d2d6070a0a52008e89 powerpc/mm: drop powerpc vmemmap_can_optimize()
2ebc7aefa00ad234d58fdb42993c78f65b6024a1 loongarch/mm: disable device DAX vmemmap optimization
0d86c6d4dff094cf200b8a0efa0d30949ca8cbce mm/sparse-vmemmap: drop vmemmap_can_optimize()
722a834621798c841a893ea9ab19bb3acd344cb4 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
42f0e0c0bd9b550ea842a09c73404aae0fb57785 mm/page-writeback: avoid unnecessary strictlimit background wakeups
f2b7e110ca27750de50b8cbe314abc613116c3ad mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
93d7a816a2df3e907e2719bd12b0073f1285fc5c fs/proc/task_mmu: fix lost maps entries above 2^63
7a0d18995772f44582e44380c8ea894e32f64e57 ocfs2: serialize inode journal access with shutdown
d0f49161f4dd156064086d495422710e50427b5c ocfs2/dlmfs: keep the superblock alive during lock work
86fb9bafbf9edbbaa34085c34c98a22569a7db1f ocfs2: advance locking_state through the live cursor
ead25ed6fcb57681128e4a3e9132fa14208c61b0 profile: account for partial /proc/profile reads
d396503fea22bd6e420cc3a4b50761acb9cd2dac profile: simplify /proc/profile read layout
ded773b9668cf985fdd189dc83509b9fea6fc859 MAINTAINERS: update Andrea Cervesato's email for LTP
c88c7aa733ab575a0a55783c461d1e497a37d3bc fat: batch synchronous mirror writes
0a533aed668cbbaf69ff612804473294a904d567 fat: improve fat_sync_bhs() write submission
8b72fbe9b22e92213d38141a579d948c3b8f1aa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
b823d390a8808c034a6a06e1720a6b7216710fb2 ipc/msg: clamp negative MSG_INFO usage counts
f715200e61db22fec732c2dc7fb0c8be9a22f522 docs: xforms_lists: support __nonnull_args()
0ef7946dfca10ed6d9fe12a552578f09d2d07f01 string: switch to __nonnull_args() macro
7d00e81d41d1e5e4dd8adb3815909f6119c18dc8 lib/list_sort: switch to __nonnull_args() macro
9c00f88806bfb36c6b6b1409e89516191b7e1ff2 xarray: switch to __nonnull_args() macro
637c80a9e1a7c6263834fbd390b21b0772df6d81 drm/amdgpu: switch to __nonnull_args() macro
2fee256f1021bd582005eb9024dd5a3be93b1c06 drm/gem: awitch to __nonnull_args() macro
9e55db05f56f849d3f1af2f293634fcceca7f301 leds: pwm: switch to __nonnull_args() macro
0d56c55a739e3cd90c2253d5628cd24143b2edf3 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
2893b9d4ebbaf3011733c159d85d7aea0f60b626 checkpatch: suggest nonnull attribute conversion
63a8e9cc41667585e0b880d49e1fa00f3a0081c2 xor: remove obsolete MMX optimized code
ea58ab060b2936c8b6b91698fb03767a331e9760 raid6: remove obsolete MMX optimized code
05b301f373db32189f1a77be22d7802b50a84f20 raid6: simplify CPU feature checks
b3c1d109911af720592a01d105d72de2df2d12d5 zram: prefix backends printk-s
9344ae753a36d6aa1df4fd2428f6daa65b50252a zram: remove debugfs entry on init failure
87e1e87425489acc9e44ef0d9442ed7bc98529df zram: reset writeback state in zram_reset_device()
289bd7baa5cad6045cf4eb9d331738086a65808c zram: move mark_slot_accessed() under existing slot lock sections
1c3a4e85d03a61045bf01a165156bcc663fd6084 zram: remove stale WARN_ON() from zram_read_page()
aefa0915cb0ceba090191e03422855e9c0dd2233 zram: zstd: do not allocate empty C/D-dictionaries
0163a829dee8d9f30a99ee5918db42f566152652 zram: lz4hc: pre-initialize dictionary stream in setup_params
11f612bdf60fd2889b9bb216e8713796734cc5ff zram: lz4: use LZ4_decompress_safe_usingDict()
0dc025d33af0e5e90bf2dd6162cddb7fe9271ea5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
31249aea40d9adf57fb7744c46bbd71027000d68 zram: zstd: do not use kvzalloc() for zstd allocations
6cb15cd6952e96e524bfd31ac414961dce1d4027 zram: split zcomp into separate R/W streams
c3d823bc02a6090d342df3282992ddd879dd4e22 zram: introduce shared decompression streams
4e506bd2cbc9deb9e5e872bc9f0345e0170dcb07 zram: allocate bounce buffer for spanning objects
9018372ef6840d25595e834be75c2f13b8759a3b zram: borrow idle decompression streams in exclusive mode
fc35e1579b8a30e274f3ed9f58651ab481a6ead4 zram: use a singleton compression context for recompression
faec8ec44c500836732cf18ea7018f84d05f973d delayacct: preserve delay extrema when aggregating taskstats
b7f308fcf26feddb5603a232b2f84ab5f80d414b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
554e6376f2fb0e1e572012cfe31479199b3728b5 ocfs2: replace ocfs2-specific inode flags with generic ones
d76f55485dda9f3fc7f455cc8f9a99e49d26518c proc: use pid_has_task() in proc_inode_is_dead()
12f6ff99523ecc6a2d02f3cbbcccc5c2e757de90 include/linux/jhash.h: fix kernel-doc parameter name
887e2de3790bf3602bc3ee842741cfd1e6865fac lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
107d4eb705c60c0dd429bc81b93584f4c1dc7c87 ipc/msg: fix msg_qbytes truncation in IPC_SET
de5384c3f7ee2c13f31928572914515134afdd8d errseq: don't let errseq_check_and_advance() hide later errors
16a34410a3d2aa41a8cec632e830b8f098ee6e59 lib/tests: errseq: add a concurrent check_and_advance test
f258b5be221700421a219c9e344915f30c42c6e1 hibernation: make swsusp_page helpers static
85d36a352648c36350cc1afbff717ab666c6dfb1 hibernation: ensure secretmem pages don't reach a snapshot
2184b79493027b4669df78323792ef35671cf3aa hibernate: handle potential errors in hibernate_{map,unmap}_page()
9f2df395364786d8681a04fc7a7dbd36bfa6c709 hibernation, KFENCE: explicitly map/unmap KFENCE pages
33f30f9715c6dc75d611176b914c09cdbcf175f9 hibernation: make hibernation unavailable when debug_pagealloc is on
5176bf7418ed4dfdf0161b64d337343a488c9ab6 delaytop: add delay max for delaytop
804390cd9fe122f7e9ec06cb9545edf96295140f delaytop: add timestamp of delay max
8e186ad304f919e56a5245ebf5657b4039ec36f1 delaytop: sort by max delay to highlight top latency processes
a147dd4a265e361bae97051135350622c730bf6e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
4d26dd5feadf502e58675814ac14f66c2789a957 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
bfa3b8dbff23634d5a14b0eb0d1b584bf4762efc params: serialize lookup_or_create_module_kobject()
0da81e485627fb9c3155fe1c90cc4264b06a6c49 ipc: mqueue: reject negative queues_max values
3c0255e3b1ef67808624d325db5f2db9215d0f14 selftests/uevent: gracefully handle receive buffer overrun
82ecf4c338aeb9ae629989e05aff6241f449e8eb ipc/sem: fix malformed kernel-doc comment
15c94ad21c0dbefa615d2ed65886be2dc3d929d8 ipc: sem: fix used_sems overflow in newary()
0944350d5e17277588b3767cbfa53c9f92ab1f8d get_maintainer.pl: fix inexact file pattern matching
7e0838f90ca9b38c5d699ab817d725b9e5ac0b3a mailmap: add entry for Beat M. Liechti
305773bda3b2f67fdc5e4eb2f9e389ef38e52f64 lib/sbitmap: add KUnit test suite
6f8eddc63842788a258f5ba3830f707c6178f715 taskstats: use nla_put_u32() in mk_reply()
78a61dd575606bade0bac12382b293d961a40292 taskstats: take the inode once in exe_add_tsk()
df24d505f003cf3fa13625153de3b5c7a54961b2 taskstats: reuse na in cgroupstats_user_cmd()
95da7785444554768df15ff03eef1fc19cb501c9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
30cef2ad54b7909d123942d1735fc943da07191f selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2bed60e2ea8f6e2e50d7983ace48dcf072b5056f checkpatch: is_userspace: exclude kernel code under tools/
9a5ad225531f152d8959438a20bb9667ce98ad88 checkpatch: don't warn about ENOSYS in userspace code
fbfff7d582170b7e64ac65a6e89a83fd0a8d99d0 checkpatch: don't warn about BUG() in userspace code
1aa0705e12fa1c37d9f92cb7aa030fba60cfb97f checkpatch: don't suggest kstrto<type> in userspace code
5f310c0168a6f79cba6c7dfc5b31b1b3b1fe8d21 async: use ktime_us_delta() for debug timings
4123babe33cd11b5638dbdee28c71897d6cacf6f shmem: clamp negative used-block samples in statfs
289d4a018f7c461c1cf57dd105bccf5684244ce7 zram: fix quadratic writeback bitmap search
dcd7c39e2b12efe642779da2ec2fd764a9e88e2f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
0b229913c979666d40dba54e81b3044212bf9d13 scripts: decode_stacktrace: preserve input while reading lines
b7c9c9c3d39d18c96fb2ff820bc615efae1afec8 perf/profile: report failure to create /proc/profile
2909c62620eb5ff89949ef694582782fc4b6fec9 tools/laptop/dslm: fix inverted open() error check
fbc27fe32cd95fe65484a0c82a41760b5a7abe79 rapidio: use dmaengine_desc_set_callback()
c0e6b31a1699daea229ba62a96b2b014d1b5fc59 selftests/proc: search the kernel headers before the tools copies
854a908538373b86a4615f2955ee71ebe0d0bf9e ratelimit: fix data race on ->burst in ___ratelimit()
0ce2a324f65bf8f9498aedf7b07b1b07ce387a03 stackdepot: don't WARN when the depot runs out of pools
ef80af9a848c1b62963166d1d194146677cc122c selftests/prctl: select the tests by ARCH alone
648b42ae74c085c2e40df1860787b604ed1417b4 compat: make compat_sysinfo() scale far enough to actually fit
1813a93595981bdea6fb48aea1073712ad7d346f rapidio/tsi721: include dmaengine private header
4011652f67a05e4ff2b2b3819da5a51eb5e43e80 squashfs: identify device in mount errors
c664608d7b8eb09b0a4ced0189077d81c7397deb squashfs: fix leaked page locks when page actor allocation fails
2360920f53cfaf93c7aaae8d0d6fb7fc52467c79 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
fe8195525c5b5ec4bdfa2a883af6065df5aa6583 lib/tests: add KUnit tests for the priority sorted list (plist)
86e9bae36c766b678840733fe96e58978371d2b5 mailmap: add Wang Yibo's work email address
10aa09422c073ad0ca6b955a3355b4bd767477ed mailmap: add entries for Ridong Chen
9a8d826104336c44b19dd7012e02992a8acf3efe checkpatch: fix bad FILE_PATH_CHANGES on headers
05e9ef120b620ec3526290de5bba54f7d2d184eb checkpatch: fix bad COMPLEX_MACRO on asm volatile
b0c2b29bc7d40558fff5da70be0c505acda45d6f selftests/proc: proc-empty-vm: handle CPUs without protection keys
5e766f431a6a2650ba41cf5b64502325c6eefbe9 ocfs2: exempt orphaned dinodes from the zero nlink check
d48c0fe6544c80da745e2596a1018fb5a0eccfd9 ocfs2: abstract the zero nlink or mode dinode check
2032f98836d06d2dc70d73607f05c0c1b83ae7b7 ocfs2: abstract the dinode i_blkno mismatch check
e0e7314ad3e50c6e170b83f43260cfd56abe339e ocfs2: abstract the dinode OCFS2_VALID_FL check
d56e427242afd2f3cef1d3c1e1f6f701eab6526b ocfs2: abstract the dinode fs_generation mismatch check
cac299ead0b4540355f3def1f0387ee470744151 ocfs2: abstract the dinode suballoc slot checks
38e8b99febf444fae6120eea0da49721b993c63a ocfs2: abstract the dinode suballoc bit check
7f94dd82138b4c0eb692335baeb70868812b616b ocfs2: abstract the dinode orphaned slot check
df464394e2530dcdcdd22ae825fca37f6ac6cb55 ocfs2: abstract the dinode DIO orphaned slot check
ce8dbe955b54336ba183a8d3f56a0b2e78d32ade ocfs2: abstract the inline data dinode guard and cluster check
fa9dc0a33aec2f2fed729b546c47c367c3b03e9e ocfs2: abstract the inline data id_count bound check
781bb5700e050bd286c83c578b95937eb064a4fe ocfs2: abstract the inline data i_size bound check
0657d5d427132966ab913880e0400f83094ec52c ocfs2: abstract the fast symlink dinode guard and size check
1bc96a37ebc846201959c7eae420aafd6d8da654 ocfs2: abstract the fast symlink NUL-termination check
96bdd2f45393e0485c64955067449f8cb9eb8499 ocfs2: abstract the chain list dinode guard and count check
c99f56df0095ea66cb4c85503443028f7f00838a ocfs2: abstract the chain list next free record check
260323f634eedc3c5d21ccb7033827bc7d89b144 ocfs2: abstract the chain list bits per cluster check
28eb7f0f13c38313dc43645db0a33ca5304407a8 ocfs2: abstract the dinode refcount location check
9c4d95d1a7013386727096f1f2d986aa5ff767f5 ocfs2: abstract the zero extent list count check
81e8e960237245e865169a89f6b31000ab349e1e ocfs2: abstract the oversized extent list count check
1f1cff89656e01953931b45b85d49b01d4ed407e ocfs2: abstract the extent list next free record check
a300e1e14fa62be4476f56b5129166d9c0d9abf4 ocfs2: report unrepairable corruption from online filecheck fix
5d4ba68a6e51ad2fad53c32df67c1805f168d344 ocfs2: check dinode nlink and mode in online filecheck
6e00d5e549a826fef97771752d9d592c2cadbaef ocfs2: check dinode suballoc slot in online filecheck
6042a862ec0ed9bc0e24fecc0d31f949215d1fb5 ocfs2: check dinode suballoc bit in online filecheck
9ab44a07ad46374f30f152d5ee27b7fad9826ec7 ocfs2: check dinode orphaned slots in online filecheck
3ad6ce7f5825f37e697001dbb1ca647266622849 ocfs2: check inline data dinodes in online filecheck
7cd51c5a0602928d6d831316d6aca6d1537c1af2 ocfs2: check fast symlink dinodes in online filecheck
4e8165020c95857b2cd02b89c2b1888a660a9757 ocfs2: check chain list dinodes in online filecheck
e0033409bab7e26d780b53ec982656b697aa27dc ocfs2: check dinode refcount location in online filecheck
4c045d5025dc059dd4070b3511f4a8d3e5fe56ca ocfs2: check extent list dinodes in online filecheck
2373fdbf80e4973dd4cf2c307df2d4ab275893e3 mailmap: update entry for Guodong Xu
2e2f6ca1575c3a067340df502e465e11f59ba9cd lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
435f0cc18924a5bd181339558b675bc2790d7a58 lib/tests: add KUnit tests for genalloc
173ae76ac76ed0fe7c0bb06c679ea5cf9413a548 lib/tests: add KUnit tests for xxHash
d4f13980e7a52353b7e3df302c87446f79124721 lib/tests: add KUnit tests for the UCS-2 string helpers
c1e56a78b8f31d52ade89a917f2927c14306658f selftests: uevent filtering: don't shrink the socket buffer
bc94b4d13c0d8c28f0fd44bf5e708f96d8995860 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c0cde2d5f45739642ac343be697357c973b42f3b dyndbg: clean up dynamic_debug_init() to improve readability
08b1671d10e92431543fcec45461c8baccf54e20 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
233fe802f0989273faf280e5accdd9cc34b07aa7 squashfs: fix fragment index table sizing overflow on 32-bit
463eede73e1103dd6ca239839c5665f19b6c19fd squashfs: make the fragment index table bounds check overflow-safe
e7a265b7533b854893d7166f75989bb712bcd2cb Merge tag 'drm-misc-next-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dbc50f821dbcabb58ba5e907890ab9ff66cdd673 rcu-tasks: Detect duplicate callback enqueue
1f39d2443e4dc5dfe71c44ffb3b241912cfb4743 rcu: Improve duplicate callback diagnostics
7ee048d71569fb627245f7eb1dadec2cb83728b3 scftorture: Reject empty workloads before starting helpers
bd69b9010d2c73873549e531cb7a01c8f13a4803 scftorture: Protect the initial affinity check from hotplug
82a52820f13836411d32947183ac5033583a039f kasan: Avoid an unrelated RCU warning in the callback test
2d520e356fceca2365c3fb20727706701c30653e MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
dfb889f5135d553c8593989f7c86846017e7aaab rcutorture: Enable RCU_BOOST where supported
923bcc890fd9e0c0d093877f74d77dfd3e70d67e rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
e47cc6076bc18afe582391ed6f023da64ac9c3fe Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
87f5e25181c6d878cfbac959b5f0ae71f29ee285 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
a2ba36410c26fa3fafba86a0cb5dbc43d0852d8f rcuscale: Add srcua scale type
245f97644dbf00d80aa5271ce665b05273c8e116 rcu: Print CPU that preempted stalled reader wants to run on
bf77c6aa085e2addd8dec7cb76af88c36ef418d9 doc: Document additional RCU task-stall dump information
c906b784b6a5906d4541b19a6702bb8057e9bafc Merge branch into tip/master: 'core/urgent'
35e3c21bcdce1057545c97a966d054e08efa0edd Merge branch into tip/master: 'perf/urgent'
b109a5c439349887bcac5abd8c04fc6f60a01e0f Merge branch into tip/master: 'sched/urgent'
d172e9fd1b70a3c6804bc568214e6dc1569f2681 Merge branch into tip/master: 'timers/urgent'
2ad4d9ce715bee51c0c97e533c1a16850def6f74 Merge branch into tip/master: 'core/rseq'
9e0a9e4ae7e85dead09b036898b4924b650e484a Merge branch into tip/master: 'x86/urgent'
d26142e24911918adcc0e21e999fb5707a9a2312 Merge branch into tip/master: 'irq/core'
10cb8ebb9e9b4d2b0633103830bedaf8e75c69aa Merge branch into tip/master: 'irq/drivers'
a93b9917e64bd2153a36d9b83ceb753c2b1eba95 Merge branch into tip/master: 'irq/msi'
3c767b14a88d44b19fbfb191786c126db8c9610d Merge branch into tip/master: 'locking/core'
6d853bc61dc9aba21bdbe95a60e7eed97518a5cf Merge branch into tip/master: 'sched/core'
5df6bc806401e13892773c794f72d641e1169d43 Merge branch into tip/master: 'timers/core'
c6be2a6fde858eb73d101d687a9622890da5f6a1 Merge branch into tip/master: 'timers/nohz'
b77705a8919b4b0f20a76c5188a8825f9284404e Merge branch into tip/master: 'timers/vdso'
4310ad3f63532791f7ed8d87261558cbec7be34f Merge branch into tip/master: 'x86/apic'
4e031f7009addb2d0212c769fd311a16cfef6b05 Merge branch into tip/master: 'x86/cache'
62b614c2ad407879f62cdbf9c319b5c872f3ae57 Merge branch into tip/master: 'x86/cleanups'
e61796db90a5d1afc7aca5a0d197181c655f8c4c Merge branch into tip/master: 'x86/misc'
067b20446fa9a507251a01f7f7bd1cc711941124 Merge branch into tip/master: 'x86/sev'
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
38b490338f55f077a0e7f971c5aaacd6f3b16f42 drm/etnaviv: add the Allwinner T527 VIP9000 hardware database entry
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
54820cf15cbf657df81b10838d8d208d01d6c3c1 dt-bindings: pinctrl: qcom: add missing tlmm labels in examples
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
ad40aa59a6ca9bf343346191f069f1153bb06aa3 ALSA: control: Fix parsing of numeric fields
073f01043e79fd76f4fa648e58061c80329a6eef power: sequencing: fix serdev controller reference leak
76e192f4d40ad1d59181060e06669141f0370e0e dt-bindings: arm: coresight-tnoc: Bind on platform bus instead of AMBA
4d443f2e09564bbdd41978f433a747c3d2eb8d07 coresight: tnoc: Bind Aggregator TNOC on the platform bus
50e7796ab751ad2b5e5501fcbd7fe8739c498a4f arm64: dts: qcom: kaanapali: bind traceNoC on the platform bus
f599d281541edd9d7ee64bcbe4e41d410c527a4a arm64: dts: qcom: sm8750: bind traceNoC on the platform bus
1352ce9c99bdb9fb2905f59db5b74830ff2ce556 arm64: dts: qcom: glymur: use Aggregator TNOC compatible
63503394dce5c18ea25b2904572cf4abe5ce95ba drm/xe: only evict CCS buffers from TT on iGPU
be082ef8157b7f247d7653ad1ebe9852dc36919a drm/xe/pm: skip BO eviction on iGPU for non-hibernation sleep
043ab39fe2daad32f15fe77cf787a759f3f73512 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
731ed8af13bdead02924b39a8c01d5f60d6a2e68 drm/i915/psr: Re-arm PSR after flush
233e3453eb705c0434f6f8467f211f0250c5832b drm/i915/psr: Clear CFF state on flip flush
ab965cbc781e4f4f8f81e48d01e0a0d78c94d369 drm/i915/display: Flush the fbdev frontbuffer
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
ec925d3740159f4b4bd3b7640be5d0d2b4664106 selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
b40870ddb6c31633077c3c1cd63df2636f87fd35 drm/panthor: Add more reviewers
cebd1c0961d802092bdb68c591d4007b1b662296 dt-bindings: gpio: vf610: fix clock requirements per SoC
4d49c80223fea433266e5b84464211c6acd86347 gpio: vf610: simplify with irq_set_irq_wake()
00e3c475fefd0eceb7e1e01305ae3587e654bd94 gpio: vf610: use devm_clk_get_optional_enabled() for clock handling
78b100b8a3d2119b141041ddb3fd358190c988b8 gpio: vf610: drop unneeded header
0cd60ba4dd958f343cea5970f237c80d589f4cd0 gpio: vf610: drop unnecessary wrappers
c8c2a017ea2e656c3e85cf39bd2bfcb2f460695b MAINTAINERS: Add VF610 GPIO driver support
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
d0d57557b76de41061532de3b61d2512a3c98a54 ovl: follow lower to lowerdata redirects from any lower layer
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
49e93715b9baa4e0d528b339ca717d32832bdeed drm/xe: s/xe_display_irq_enable()/xe_display_gse_irq_handler()/
020326510576084be56913cc229b940321675b7a drm/xe: Extract xe_gu_misc_irq_{postinstall,reset}()
44de28f030ef92002b9bc27a393cf1650362a7a9 drm/xe: Only enable the GSE interrupt when display needs it
699041135f75b13af046e6d847d98f28a3311aae platform profile: Extract the core from ACPI
7cda56ade327586956bf1efe5dbb6c884bf63512 platform profile: Complete class notifications and registration cleanup
f7794db3bac43f6b72322d57aea5dcd92a3ec163 platform profile: Document firmware-independent profile selection
c9f47f3d6cfcb2213b7b49fd5c72b1bec5207ac1 platform profile: Make legacy ACPI aggregate interface optional
ab07e5c2bb5313a02a8fd67498fa17c998bc3fcb Merge branches 'acpi-pm', 'acpi-cppc', 'acpi-sbs' and 'acpi-fan' into linux-next
ec37d33cceb31bde0a371c0eb03a2ec83aa1bc89 Merge branch 'acpi-platform-profile' into linux-next
88189295a6308e382382a5f891c6bb3adec501d3 Merge branch 'pm-powercap-fixes' into linux-next
0c5f6cd1d1a086c88b293bc43e753ea106500185 ata: libahci: delete the SW activity blink timer on port stop
06fcddc322c84c89da70485465d4cb928254418f platform/x86: int3472: Add missing MSI Prestige 13 IA+ Ukiyoe Edition
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
e55685e04dc38727444694066ebe8950502e2628 media: ov05c10: Support full range of power rails
54438bd2e27838405d16e6b38136a69c989e2b5d platform/x86: int3472: Rename DOVDD GPIO type to AVDD
90e5a20de3ea7797256e5de1310f22934f4eccb1 platform/x86: int3472: Add support for DOVDD and DVDD GPIO types
b1b9268b1fe4804435e8726228124c23d861205c platform/x86: int3472: Rename avdd_second_sensor to power_enable_second_sensor
bf6c63ecc20a54aaac7a2fcbd6adaf6498388825 platform/x86: int3472: Properly map the AVDD GPIO type to a "avdd" regulator
702e559583c042e660ca161ed6ce4fc7b668e826 mmc: sh_mmcif: unmap DMA buffers only after the transfer has stopped
dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
86753d67f43b53806c823a17bfd599f5e102916b drm/xe/pf: Split the bulk priority provisioning function
eb1980e4220b3a2c94d9bbf1ed5aefd4235cff72 drm/xe/pf: Change provisioning mode under mutex
8d86b9bdedcb5337efab33bda16825d9277d651a drm/xe/pf: Add locked variant of the fair VFs provisioning
5fde66fb43d806709909d97382bc952d0136b544 drm/xe/pf: Provision VFs under mutex
4af7fae27dc66125d4623a5bc27a6e981afbf4fb drm/xe/pf: Split the provisioning mode change function
946fe5be9731d31e703f8d003c735dd85fcdc0fa drm/vc4: hdmi: Use common TMDS char rate constants
0ed2309a731a53c712442ba7379723023b6b7582 drm/vc4: hdmi: Switch to drm_hdmi_mode_needs_scrambling()
2cc4f77ac0a865a4bb0a7a0d2408545d43222d67 drm/vc4: hdmi: Switch to .force_ctx() connector helper
64d51eeec09f14af2fbadff3db1c9fa67403da07 drm/vc4: hdmi: Propagate -EDEADLK to the top level
9a20b50406fd58bb557ba4cde8dfdbbb415acd34 drm/vc4: hdmi: Convert to drmm_connector_hdmi_init()
1ab014b2002d05d68b8f86eeae7e4c1da7148b2f drm/vc4: hdmi: Convert to common HDMI 2.0 scrambling infrastructure
2d371302c633487482dd3ca510dbb26d01383a3f drm/vc4: hdmi: Clamp CEC clock divider to its register field width
797dbdf80f7fa104b32216891aec9184308fe95b drm/vc4: hdmi: Bump BCM2835 max pixel clock to 165 MHz
1116f4aee916ca13d3e40ce87e67835f51576fcb drm/vc4: hdmi: Defer pixel clock validation to HDMI helpers
dc3149634f6d7befbccf5472726e5b503390cff8 drm/xe: Use intel_display_gse_irq_handler()
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7f705c0ad1c7cab3d8de99a3a67937bc82fc8481 Input: apm-power - remove driver
6b33ba3e9d9619bdc026a03299975fadc239ab4c lib/vsprintf: Preserve the sign of seconds in %ptSp
ef19063ad84f8ed58ee44ebd49ba035fd5159e74 Merge branch 'for-7.5-trivial' into for-next
5e77fbf427695aa2806d00df2d0c99ac460ee189 Merge branch 'for-next-fixes' into for-next
80f6a5acca001cdcac5cf756fe17899ecbd4809b Merge branch 'core-7.5.misc' into for-next
b3c6e03e2c790eaad4449cb9d4119462616e617d Merge branch 'gup-7.5.misc' into for-next
896c81399437a37569f1eaf5f16be04c89f42a48 Merge branch 'ksm-7.5.misc' into for-next
99ae33852e6f959ae4b6307172da2b80499527be Merge branch 'memhp-7.5.misc' into for-next
aecc636a0f7055f64427f956cca34e505ba14e57 Merge branch 'mempolicy-7.5.misc' into for-next
2f9ea0eeb1ff85ce11400af7159f089b33f6d23f Merge branch 'migrate-7.5.misc' into for-next
943f031955856fc3dfe9ee8d3aa37823e6b2904b Merge branch 'rmap-7.5.misc' into for-next
3e1fb79d5ddef73efc3773fe13c09e02aa6472fb Merge branch 'shmem-7.5.misc' into for-next
94c0b03721e5a7187b7a017a18f58a50cee4f29e Merge branch 'thp-7.5.misc' into for-next
be883a6fc08209c46b355af5bde2678d36ad7895 media: ipu6: Check firmware is started before close
7260f78c05051fdcfaf337eb1ebef69ec0436c3c media: ivsc: csi: Add sensor node in bound callback
14b88a67565505c3ff43cef6b162d7aa6ba466d5 media: ipu6: Tell about not being able to obtain frame descriptor
06ace3d487f622b41f80026414c71c1a3d837afc media: intel/ipu6: move busy check to ipu6_isys_vidioc_s_fmt_vid_cap()
b4fdacb0244b87fbadb230819a0a42a5b1ecb324 media: intel/ipu6: clamp crop top offset in ipu6_isys_csi2_set_sel()
966345b25e2478844d9f0f3580229769abe8ee11 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
382c01f0fd9bcce97a2ae1283a791ac63ff2d199 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6201394883a0d1ad5e0c77944e2240bb44ee8c03 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef91383e94a5b05f0e238515b2bf730fb7789ca8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8a9544d6dbb01f78b05e31dca6cf3af496c34549 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5c9c3f4797759316396958b3b040334fe17766e7 mmc: dw_mmc: drain bh_work on host removal
6b7737495bd17d7842ed233aefaf1c6c9f4a4e05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f414941f439386d7e2e5260e1c597df8e286b457 memstick: Add Broadcom BCM57765/BCM57785 host driver
148d5967832dcb5d5ec4a95921165abfc1cf35e5 mmc: core: Fix max_dtr passed to SD drive strength selection
b01accbe38d4baf4445fc403f31ceadb61490b31 mmc: core: Fix wrong comments in the regulator helpers
2199951b26924ec0ad198025ee405e7f4b7b88a1 mmc: core: fix wrong comments in mmc_ops.c
7bcf586afbdd2727cae65d406e4aadc13dc91622 mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE
199a09a191bed514623bc439675514a7e2d61801 mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
392d5f64d18593b0dbf1eaf96c1d1da19df99858 mmc: omap_hsmmc: Do not log error on probe defer
551571b4c28d62972437c7c4d8b36a7948ac61e2 mmc: sdhci-pxav3: use managed clock enablement
76e4664444fde03b33aee6a3d5dbf64d1922a063 mmc: wmt-sdmmc: release DMA descriptors after stopping the host
8b04fd3a6e431cc1805ae24503d809b146c9ab13 mmc: atmel-mci: fix PDC bounce buffer use-after-free
6c5a6163f2baeded3c02160fbd70c6109ab09f88 mmc: moxart: Stop host before releasing DMA channels
deafd881c84a57edcb84c70d2279f7c8a1f75566 dt-bindings: mmc: mtk-sd: Document support for Airoha AN7581 SoC
0f048a3880f75c78f908d6b37276f6d89f39f970 mmc: mtk-sd: Add Airoha AN7581 MMC compatible
10510f3c884cd09bdbb4c01accd97ad36732ee19 memstick: tifm_ms: use the correct DMA direction on removal
a3838c21e28e536c10ce03ffa1c24afaa57b5b48 mmc: core: sdio: retry without UHS if UHS init fails
67a97316a31a37c92cd6dde05af60bbcf65c7645 mmc: core: sdio: skip CMD11 if signalling is already 1.8V
6ad79aaed21753741052e481fa4a99f5cd552b3a mmc: Merge branch fixes into next
684900b68033632063519b85d4654d334f98674a mmc: use dmaengine_get_dma_device() instead of chan->device->dev
31980d672340fed5fbbf24998a97f6d6779c64eb mmc: dw_mmc: cancel the watchdog timer on remove
6baab3c43e12a5298e6cdbaed9f8b5c790475f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f788b0408632994961be8e84bd8d237bad1a3d3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d482fcf19a0963ce4fe30eebe6dceec02fd03e65 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
890ecdd652c598c47c9ceb032fb0a598ce27ef46 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
bc49b6d792463f1ffe5a39df7b51c3fe3e32de1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1cc1a73ff31d40c5d6893ddb6ba17f0555021ca8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6d89c1a60494511ee025cd34bc25dea479e38bd9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
676215320eb90f06c8f8e38198b4cfe419f26ca1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ce1791793389d222f77bfa82794d516c5055256a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a2f575c59ed66186e5484da8506b2d6bd2bc5d7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6e9373d80dd33fa92dde16925e8d51e586032381 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
8f50a2e19e2205efaf115e539e6fc08da59e2496 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8585d368449953184957978a6096fa413000107c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0cf8e845650b7a7fb303a321504f416581bd81c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a46c51dbef8e7f92c843a78104dedd85aa294b4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a35b64d192e1979a43df6576a3ad61a3d8ca5310 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b26f9ec58afb906c23b5342b19bd3cd0c742ac7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4df0db8f9a367befc15a1b83f44526ad7656891e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
1371e2dc4d1adeaa584c276482ffe94982f55110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
7a435507502578e2ae1240044261d0d026006f84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
bb427ad145c8606a4538c5f6427213636abdf201 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
16ebedd92d6d629d43fb012472e16a12630366d5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
3813461e94dcb06c98778e4ce5c0baa85ec02a00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8a23a312024e30010f38814d41148d1488b27b9f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c94825cdbadaf4cf1a3ff191d43b8f740983f7c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b49e9f7a6f4dc9783d5ddbe8c7718e8110e29f28 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
416d72fc856853103b8e81b088ad4621e9882a58 Merge branch 'fs-current' of linux-next
05613c32fb7703d725e2328b84f8d7213ad960ce Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c6356c29c8d3acfd48a26f2051f9e382ce310dc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f013b5b5fc03b7c07ec328aabf5fc4e074192d64 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea43676209c28aebd82665470e97c1e265f915aa Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a26b361bc765bda8d95c9346a25574b2e7e4439f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
82fd9fcf6e6ce3afd27baa9baf7fc6b1312be71e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e20d3f311b185e0a2c2178e63bbfd895d3d267e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a74468e995253ba0a8ba41ab9e62cfdaa9d85cab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
210278ab8b94f9054aabcdaaa34eab287cb5495e dt-bindings: reset: Convert the ti,syscon-reset binding to DT schema
f8f4be0286c83ab1b83f61d8508d2026d85178f3 remoteproc: virtio: Cleanup rproc_add_virtio_dev error path
3035b6708f61259c93a368238e206dcec313e584 remoteproc: virtio: Replace commas with semicolons
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
3dfe0dec32324d9a90625b9c04d70f9d2cf9e051 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
def8a484b8883cd21d44a2a45702dcced9bf2627 Merge branch 'bluetooth' into bluetooth-next
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
280233411bc45dcf4a1cf20a62512c7b00ad84fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c80874486777220461d439234e688f0afb134513 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5cf8d87c4d847397d17a546406f277396e70d22e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36d58a05ec02a0348b0e6f88b7b26390a07c2e79 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
683da756d61fee76b7ac65395292273c024a5397 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8f5e467a1347a01db0b3618073bc8c3423c9bd27 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6342097760f4da3c99b9833b3a2aa89bc3fcb7be Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2bc649cf15e6087f7f5336479033e4189a8ec273 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
285b7e3002d80b20a0626f563eceae0a8b0b6042 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
37fd911bf225a6c7550fedac9ab0d348f959e645 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b65e9c30490c235915a9118e97e70d1f0ae35fff Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65301f80ce5493d945d59cd781c414b3fbd964d6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a5cb4579adfb74981b60b2b4cc661c2dc3a90365 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ba03c600e99d4177d4f05876272188e9f0ba91d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a7403711d90cd632087636c3f45a4870c6a27f67 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
20fee5f0098bcf59f56cb1d64c398679bb37b222 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c1f6866539d1da9897ceb7c947e6cc19912c3c23 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb10922b7af52f660a36ee1eb05be452c9625a6e Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
d9e8a606499d59d36ee598eb3276883264c257c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cf70aee1106abd2c349799f73b50aaa544a488e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c31be468e117f2480182ae4958e734958834d08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
01d3634f17e15db714359fbd760d39a880c9c1f9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
13b10286f0b619538da7c212c880dc5ec12f1db6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d9a71a0608d811debe00ea667bd0de7c59c0038b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
002974c88fe8d1583bd8d0a2054ea3192d4ddb22 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f79b8b23322806cef10aa7a8735c0a4fe095a262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1643ed8b5780f1a96b1920f1e9b081ec376267ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e26c10a58088fc8b2145313c65daf0465aa05eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ae81f6e92f4eae291e487400886e0b8f1c6fa0d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9666cc775ed6600ecd9ce426c1ea9dd7102d879b Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4155ed42be07ddc7b6e67fbd243463a3b5b1a3c9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ea223fd3ca63f6e220de2e69c7b9aa0024aae67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5c383af331b9c5709a0356fa96cb6726c464a4e9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b61db725cba342ab3933e885a77ba22f97983970 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a3d48d303890ab163f43f1a2fcd05942161db4ce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9f694be4cfa3a7bdbeaccd23a4b0a9b291dbce5d Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95f142847ea70f9800f8ece58dd658e2c08f0538 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d2c8810fb5213cd1a3a1ea8b9ba4b779cdd7663 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f870927fbf6d839a172d4e3d07bce83018b0b8fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1a6503e291e084853c5fe4bdcd4f5a55321cbc9a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3c9af57ed6e1062e1e6c04b1838740be54a5035f Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09293fbc503cf9143e86289e8a191e2b6e6f6ccc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12c4ecb0d4272fc875af9ae2a12d4e85b16cde17 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b126d8cc33c6e8dc519a5bdeeb6a3c4019a73b90 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
5c0e1b9f1cc8ec91fc82b5ea6494e3622dd5871d Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1717b06fa89f58312af074441d062e6eb3da46de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
27381a1751f71f5374a67d4ba191b3d465fae907 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00c4b6d51974c345fbf575016d6c02a133518692 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
007bcfb5ccb26675fe750625592ca3e983180b90 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6f0e8e29f8c087ec3fdc8b961cf6ce0390f4f289 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fff798a0733e57014fe6a31ddb736d02d57c5719 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
533b1b35f2e45bc3a2c30b86b66f8692685c22f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78f9d4661242256aeab71b5163f26c85b166600d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0032213b4337cf4f2741e6f4bb5fc2e649f1fb98 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75c9e31127675390891a3a7dc9d3b37fc4672d16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
682cf7d680e9770385cdf66b1ad4bae15a757cd5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfecba1ab053ad24e5917318d7566f0f3e6f23b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
4ebc30e6f53b819b0792dae1e822e63d951f3c5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f1746c3ea67a5c2c626d3125c6f6ca85be251d65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b6ce6ea088b4c441173dd4c7c0b927782f91675f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
deb24a0fb647d6d7a1b8ba94be17b85cfc25339d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bc2797c911f975940052172d65a715493a5aa615 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a2b958314411646729fa87803cd03162efce0ca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
469a8b0f3b9cc065c67146b69ed2261451e86377 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
0b9b8fe2c9a6d4eee0f35048c8d683a2798367ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
65a10314f8eb30b267f831c5039977e087bbb163 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
6470802d13b3ef0b0eb626640705d6f59e676c2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
02f4652a477a8185b1d77749609dcc4e8b6e735c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9044adee51641edb899dc0d1cbd960e2e3a8cd54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
8ff3776cafd1b11f2b8747f53361ea8730c730b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
45cccbb912c9786c079b2414c255b5d00bbf5306 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac53164feceb6f75af8157f2067742a0126d9276 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
05c84a3845814502c6ba37164d202dfd075482b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
88eb5d22935ddbf4cec7b8ee732901e21ae3e7ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2db70309807bfb4fccb0727bd1694cf7eaf8a7ff Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a18a37171df1f13d321e8e3740365171975d77bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8838ccf30ffa8c9bfa7fdf8a2c6318249f2f10ea Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c789ec36db09bf8507721a8c8bed19da389978cb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
56057ae542d13515e27712bd34023527df80603e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
71c86e427fc765ee413362d7a0ab25a3b2f4945e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8ff261d1f907cabc4460a32baaf5e1085bbf02f0 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
705ad56ccf133ec466cbad9fe962060693278331 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
44f8b642d6308fdf6595b0cc46add6a6a190df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
cd56c67447f2b5c2307c49662ee163f6319d2ebf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5d737eb474ece9d6af6b23f5a6632357fb11d6c6 Merge branch 'fs-next' of linux-next
4e0eecd14d86bfb780105f7fa8e97444aa8f8a85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4abe8bb4e50935444c8cc9de5d7871c12440930d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d3e04ab4e54bab2db35610e5235851b0e21c066f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b3da10e863e5b21d9fcc8143002057d809af96bc Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7d3bd855007687618714ff23b76228bc77fed602 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
62ddff3866dd1cf30fb9c5979b1b2e79ba27e32e Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ca46f670281407162fa90d8573280de7f589768 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8ba5b88ed61810462a83459bbcd2ff31bb61fa95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7d21bd4444ba6651efdc67a3530c93e2a360df1c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e5d47bfe9420ba5c32287f9a3035a41839d37903 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8bff86e693ea87b8b5a0a575325435080570183f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f127e29c3c916e96e583ae45d28af1bf64da6a0c Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4c354c074db3b4c993a57e7dbc135d8829435ff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04460f5424147d0f6a62df7c6568d4e3626e4b85 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
974294ff12406f340ceeb1944dc566525d650270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
87c3f017ab7f44c405565f8bd7041adcdfdd8c2b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf03388aa81ecbac5085d9a0ac8afd80d71ea60f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c8b431c060db606630c3485c3fdbec5cf7afeaf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a9d54e6742e04d15b33d2b6dd4dff1c7990ad0a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc086933ffa0a943bfec13f7345a789bf0038f05 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
10cece2fd28bb097c4dc19c2dd1d70c190acc6fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d4db4118ec1512b550def1819a4eadc6177dc6da Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af8e519642bd630da71c01abf7e5920af2852968 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c62c2736d82fe4da431053d4e3ff2103f1f3e2d8 amdgpu: Merge merge merge cherry-pick cherry-pick cherry-pick
e7544e18f87ef4ca27517b3063d10a8bad915901 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fe7847e499f307414501037fad04baf91b1d5cba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1faea21c4d0afcc2c5cbe0c5bc8e5fabdba38456 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6553d1f88d65c29d90c9d852b70704c23a96c915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e8a6650e11c5229db481fe03b8cff5149056a640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4a3850129b09198d1f5047bff82df1007da1ae4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e63a14329a9f6c81519a07ec868334a1a2e29d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ffc76fd1ae5afbb8ace300a604f9979da95b2b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70aa3dfe05ae36e37793e38967e603037afbf23a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5f4b45b6abe6edafaada54986b2a7c1a83981144 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9adf4aa3966e3ea36f2ba07872ba31d0d4441b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
46d3a221a055109a2f2734a3fb115058b1f8d34c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d74fc4c0d0e3a4023e893d63e4b6e443fbd8e9cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d9b2ccccd95ada2cbfa01a151aadb4100ca94363 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3daae9d46c36ac40477823583343c5ef5ff0784c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e1dcb06a303b452bf9d46f655aa12ef9599dfcc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46fcc98c8055a5c70ce8728a7d4621c6f94267ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
69c2dbb250a05253cf5db0ad7302241d7e966907 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ff23f482c205d050da29d020da8b9b29c9c78ee8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ca74e7232fe49aa18f511f6fa1f2b5832a1e2c8a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1d484ee833043a77eb9998047f14019e5a57bf1a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff57c30df2f0eb02c217aeefbe58201bb41d5a40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0daa9433c8c054f57c9878ed21a38bc7484eff55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
334408524868b50dd4e0807b48fd07b7f8b21f5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69d64781a49c40f41a6074c3163c87fabb21b03b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26861cf760852e5e1f2b92df3778882f1cfcbf3a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
af89eae601ba46d42fab36a7aff69abdb0f9cb7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f1a64fab7894b277e5a1ad1c5cbfbe6e197dcbcb Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f6dddaad4fed34a27618ca0df9336a7ff82e22c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
69e11455712c3008f4291b4010c63d80d42fbbef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e7b3bce98f993d158855b9b84be5ace81163defa Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2832a72976a9565658f49b803956b03cd4d7becc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d14ea15c38e999baf4ddb7d658fa94cda00079ef Merge branch 'next' of https://github.com/kvm-x86/linux.git
4bb0041adf27106dd066b6a55e4b8298a66f1a6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c47e034723b5d822f6c14251ed68ff0a6f31a0b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
90ba60c705f7aef13031a25c9ea895db8347e8b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2bf969ff5e5ad0dfe979d6f83d2ea071c4c53ff9 next-20261104/leds-lj
6bfdb29ac0315dd88c18f1c3cd095cc13be6a0d6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7cf915c3f7382412d451874683096dc642e4480d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
24c2b87a82e35eb84cd7d4cdfb159c428fecc1a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0bdb915ef849ced9ba339e3e136651960cb1dce4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9c9b575eb3fa85e832c597f5f2df0667b46a0616 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1505319d14f434501979bd6fbd5e206c070fc0d9 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
077fe18bc9a28c7a43bf8dfb755451ae755a7ee7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d8bd1b32537f5c06756ff3acc03033fe199d603b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
93bef07b0960c53d9bdc5b7276dce2918dbef814 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
51386a8732b39ccf97ace53ac5a6f8275e8229f2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ca7bf44ecdb6270f20cf5b12cb57c5cec9346cb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
664262032be80bde360a212748aa1a19252a64ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ac04f351ab3c116e2ba3d75ec584354dd3cdd569 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9a4d272bf6c733f6c22674dc8407b2226a22d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c8d4fd2cb96529d4ce9da1f9745139cae37057db Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e730ed1007f371ab3a4218d0702198045f07862b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5fc026c61a326529ae0d8150cd062f2b41ef99ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2fe4f55186268368b765b98f9468ff7d53d4033a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
77b5fd28084e97b02d5c5c5dbd97a9412dad5dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c354112ce9bb1db98edf1d0feca753ab1cc13cd8 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8ead71033955fa9e9a83afbfd0b7d80d300e738 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d8a6cf72c8f617a6bcec66d6298411dea43546c6 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bffdaa36ccf8160a97917ebb332f1e0dd3da3fd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
df14bcc4f7fa1c715ee83bb9fff9518781f7464a Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6e51b9f55593feb237e14dfa91bed6c0b261db17 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
29a0c740e432a5da6d41a1aba705875ce4da8570 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3c53834c336c49d8ad7b87e012a32920853cea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
12dd2faa5aef6de965a1c29573de84252a7cdb8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae2aa012db0a100da664fb9e0572c6b0d60983b9 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da8abd613ca9d2b97dd472e02506d17779bb2644 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6626f089d7ea4e0a47b68103198b390e59be7743 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
0cefff744b4e987ea9065211a92f73c88e9f908a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6ee6527431e4d8c00c4ff24e09b1467d7466876f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
41ee2c7ee5ab6dd801d7b38c36c7252aab405090 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
4a8bd33ad124b7020c1ac8df6399de079622fb95 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
793807ca13bf3072fc6d16ce6d90e9ab9beff2a5 Add linux-next specific files for 20261110

--===============1758601681144719282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8611deee53-09293fbc503c.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
81f7496bc34a39e58fe2cbc1492588bb4c89c2e6 ovl: do not read the flags of a put upper dentry in lookup
4bf645d019b8098a040b926e32bfca2bdcb0cf4a ovl: release the upperdir/workdir in-use locks before the umount sync
ba19b2fdeb79e743ebf31c576c3e98a07c18882c ovl: do not always clear absolute_redirect
3549dc048920cfeb377addec3ead465b747d17ee ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
9e84bab320b32d89880b025f5f489faf2ae2c2d6 ovl: do not check the deferred lowerdata redirect on index lookup
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
7d6d61b52acb84ec844da4cfb3d07de1632c0e6b ovl: do not allow nfs_export with data-only layers
afcd79970e1d180a6a98c5d7480cde398cbfc1e7 ovl: report the requested redirect_dir mode in conflicting options
af200e91c7b996177aa90981b2f0e794b085d43a drm/vc4: Fix firmware reference leak in vc4_hvs_bind()
99a2e2b1690f48b074bf14a3b7d5d52f45d26ecc drm/panfrost: Enable cycle counting when perfcnt is enabled
a947f57843f1139821c6f9f94ebe899574e6636e drm/panfrost: Fix race when restoring reset state in perfcnt
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
7ea2308ccebce754fd1ac6295f26983a6878045d um: vector: Possible underflow and races fixes
5e74f1b11cf3722f165940d5f2ebca3b8079b73e hwmon: (scmi) Enable temperature sensors using their sensor IDs
4854915d5209891cc3f32bc5311359d32a7c7993 hwmon: (nct6775) Handle dual use registers
10a19faac3b50b8c74c69de4c95e65c10f1b631b hwmon: (scmi) Check channel config allocation
2bcc91fca4e777ce2f3f53e2d6584f4e1299be7f hwmon: (scmi) Configure sensors before exposing channels
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
ba94c8bfb72c5971adeb5aae1bffcb6b467e3985 hwmon: (aht10) Fix update_interval overflow on 64-bit
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
d1a8d411533d6be16ac79796c02a9bfc7d7958f1 riscv: signal: protect regs->status RMW from concurrent preemption
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
7a0d18995772f44582e44380c8ea894e32f64e57 ocfs2: serialize inode journal access with shutdown
d0f49161f4dd156064086d495422710e50427b5c ocfs2/dlmfs: keep the superblock alive during lock work
86fb9bafbf9edbbaa34085c34c98a22569a7db1f ocfs2: advance locking_state through the live cursor
c906b784b6a5906d4541b19a6702bb8057e9bafc Merge branch into tip/master: 'core/urgent'
35e3c21bcdce1057545c97a966d054e08efa0edd Merge branch into tip/master: 'perf/urgent'
b109a5c439349887bcac5abd8c04fc6f60a01e0f Merge branch into tip/master: 'sched/urgent'
d172e9fd1b70a3c6804bc568214e6dc1569f2681 Merge branch into tip/master: 'timers/urgent'
9e0a9e4ae7e85dead09b036898b4924b650e484a Merge branch into tip/master: 'x86/urgent'
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
073f01043e79fd76f4fa648e58061c80329a6eef power: sequencing: fix serdev controller reference leak
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
d0d57557b76de41061532de3b61d2512a3c98a54 ovl: follow lower to lowerdata redirects from any lower layer
702e559583c042e660ca161ed6ce4fc7b668e826 mmc: sh_mmcif: unmap DMA buffers only after the transfer has stopped
be883a6fc08209c46b355af5bde2678d36ad7895 media: ipu6: Check firmware is started before close
7260f78c05051fdcfaf337eb1ebef69ec0436c3c media: ivsc: csi: Add sensor node in bound callback
14b88a67565505c3ff43cef6b162d7aa6ba466d5 media: ipu6: Tell about not being able to obtain frame descriptor
06ace3d487f622b41f80026414c71c1a3d837afc media: intel/ipu6: move busy check to ipu6_isys_vidioc_s_fmt_vid_cap()
b4fdacb0244b87fbadb230819a0a42a5b1ecb324 media: intel/ipu6: clamp crop top offset in ipu6_isys_csi2_set_sel()
966345b25e2478844d9f0f3580229769abe8ee11 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
382c01f0fd9bcce97a2ae1283a791ac63ff2d199 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6201394883a0d1ad5e0c77944e2240bb44ee8c03 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef91383e94a5b05f0e238515b2bf730fb7789ca8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8a9544d6dbb01f78b05e31dca6cf3af496c34549 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5c9c3f4797759316396958b3b040334fe17766e7 mmc: dw_mmc: drain bh_work on host removal
b49e9f7a6f4dc9783d5ddbe8c7718e8110e29f28 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
416d72fc856853103b8e81b088ad4621e9882a58 Merge branch 'fs-current' of linux-next
05613c32fb7703d725e2328b84f8d7213ad960ce Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c6356c29c8d3acfd48a26f2051f9e382ce310dc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f013b5b5fc03b7c07ec328aabf5fc4e074192d64 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea43676209c28aebd82665470e97c1e265f915aa Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a26b361bc765bda8d95c9346a25574b2e7e4439f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
82fd9fcf6e6ce3afd27baa9baf7fc6b1312be71e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e20d3f311b185e0a2c2178e63bbfd895d3d267e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a74468e995253ba0a8ba41ab9e62cfdaa9d85cab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
280233411bc45dcf4a1cf20a62512c7b00ad84fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c80874486777220461d439234e688f0afb134513 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5cf8d87c4d847397d17a546406f277396e70d22e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36d58a05ec02a0348b0e6f88b7b26390a07c2e79 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
683da756d61fee76b7ac65395292273c024a5397 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8f5e467a1347a01db0b3618073bc8c3423c9bd27 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6342097760f4da3c99b9833b3a2aa89bc3fcb7be Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2bc649cf15e6087f7f5336479033e4189a8ec273 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
285b7e3002d80b20a0626f563eceae0a8b0b6042 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
37fd911bf225a6c7550fedac9ab0d348f959e645 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b65e9c30490c235915a9118e97e70d1f0ae35fff Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65301f80ce5493d945d59cd781c414b3fbd964d6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a5cb4579adfb74981b60b2b4cc661c2dc3a90365 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ba03c600e99d4177d4f05876272188e9f0ba91d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a7403711d90cd632087636c3f45a4870c6a27f67 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
20fee5f0098bcf59f56cb1d64c398679bb37b222 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c1f6866539d1da9897ceb7c947e6cc19912c3c23 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb10922b7af52f660a36ee1eb05be452c9625a6e Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
d9e8a606499d59d36ee598eb3276883264c257c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cf70aee1106abd2c349799f73b50aaa544a488e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c31be468e117f2480182ae4958e734958834d08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
01d3634f17e15db714359fbd760d39a880c9c1f9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
13b10286f0b619538da7c212c880dc5ec12f1db6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d9a71a0608d811debe00ea667bd0de7c59c0038b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
002974c88fe8d1583bd8d0a2054ea3192d4ddb22 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f79b8b23322806cef10aa7a8735c0a4fe095a262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1643ed8b5780f1a96b1920f1e9b081ec376267ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e26c10a58088fc8b2145313c65daf0465aa05eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ae81f6e92f4eae291e487400886e0b8f1c6fa0d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9666cc775ed6600ecd9ce426c1ea9dd7102d879b Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4155ed42be07ddc7b6e67fbd243463a3b5b1a3c9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ea223fd3ca63f6e220de2e69c7b9aa0024aae67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5c383af331b9c5709a0356fa96cb6726c464a4e9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b61db725cba342ab3933e885a77ba22f97983970 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a3d48d303890ab163f43f1a2fcd05942161db4ce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9f694be4cfa3a7bdbeaccd23a4b0a9b291dbce5d Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95f142847ea70f9800f8ece58dd658e2c08f0538 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d2c8810fb5213cd1a3a1ea8b9ba4b779cdd7663 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f870927fbf6d839a172d4e3d07bce83018b0b8fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1a6503e291e084853c5fe4bdcd4f5a55321cbc9a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3c9af57ed6e1062e1e6c04b1838740be54a5035f Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09293fbc503cf9143e86289e8a191e2b6e6f6ccc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1758601681144719282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7475ea8b5861-b3dfbde62cf1.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1758601681144719282==--
