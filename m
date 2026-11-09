Content-Type: multipart/mixed; boundary="===============5703852715525904553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Nov 2026 15:02:08 -0000
Message-Id: <179423652810.503060.11040551828042605658@gitolite.kernel.org>

--===============5703852715525904553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: f632f0cd6e74e1e8185b485b4c8471ab7a754d24
    new: 42b80219932f5e30519083075d489418d98c3fad
    log: revlist-f632f0cd6e74-42b80219932f.txt
  - ref: refs/heads/master
    old: ddfe51b0a0f5dc9e415cc2c8ad8db17532dd426b
    new: 630059a5a632377b9b7b487baccde92b7ae1dd47
    log: revlist-ddfe51b0a0f5-630059a5a632.txt
  - ref: refs/heads/pending-fixes
    old: 736041a832c93c5e7b232f20d353904050a97a81
    new: 3b8611deee53b37f5744931c4c2972e9fa28a9bf
    log: revlist-736041a832c9-3b8611deee53.txt
  - ref: refs/heads/stable
    old: 05441d697f7f9a927264f4058cbbc6a03dfcac9d
    new: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    log: revlist-05441d697f7f-7475ea8b5861.txt
  - ref: refs/tags/next-20260806
    old: d56fa0b2bd2d9b2fddc10e8f5bdd42d56676935c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260807
    old: 115cd2ef86146afa47f363fedf97890575abcca4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261109
    old: 0000000000000000000000000000000000000000
    new: 0941356091e37f268037391735464807e3819839
  - ref: refs/tags/v7.4-rc2
    old: 0000000000000000000000000000000000000000
    new: fd9230005e85472b81c1c7c16afe93dd878996b1

--===============5703852715525904553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f632f0cd6e74-42b80219932f.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
a344542d9f26d44a5ebf597220ccac84c536467e Pull fsnotify range truncation fix.
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
28117a2baa3ff8155e8aa47511187c5b30fdfce9 btrfs: fix chattr failing on nodatasum files that have the compress flag
13b5cb2c57c9666e351c9f365d12ddc5abf3e835 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f9f6beb0f621e0c9b20e1d08f14f9bff565fb7cc btrfs: unwind device add when sysfs registration fails
2c5d4259c25e3b73a105404a712c379f634d6c6c btrfs: always remove quota_root from dirty_cowonly_roots
a9517fa5681a10cd8574fd91e9dc99a6b31d933f btrfs: cleanup qgroup swapped blocks at root release
b29fa9e48d6df933dfd58fa566612c72b71dcb50 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
5f925e27d6fea0be73e2d7c4eb6a5d11cb78a960 btrfs: defrag: prevent inode truncated to zero from not being defragged again
e68969352f958891c7c3bf8e26bb2226c6d77560 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
080b30e9a9aba0421f5642dba132afff9d56be8c btrfs: verity: propagate orphan insertion errors when enabling verity
b2e9bf63e909bfeb8180f9a13fadce5439204882 btrfs: fix the fsverity callback where unexpected range is verified
174893116251f9dd8ff648190b8f60c5797db735 btrfs: fix fiemap merging compressed extents
0bade584e95b90011860754273c11add4e1c6f77 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
1b3a480ee0abb74c6f3bb90995d3265b077611d3 btrfs: rename btrfs_chunk_map::stripe_size
a5538a0f1ed2577fe09f582adecf8d6bc6bf48b1 btrfs: rename stripe_size inside volumes.c
e794d9ff0bf78daceef1e1dd70342791ec814de6 btrfs: reject existing chunks that don't match
4e84836b6951926a4a2b7c40307a05c07065e69f btrfs: lzo: remove the special handling inside one fs block
83ee961f807d804b7032ce129f9c27ea1445fcb4 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
bca2507eda60cf43e09b98aae2914d96744881d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4a73eef049d074f9e0fa80484d04453f2af6f0d6 btrfs: scrub: remove unused first_free member from struct scrub_ctx
9f618b59ff51ccefadc45c66ab4e88beffacf2be btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
9065b20db1369c882b790f1fb94faad7ef871028 btrfs: scrub: fix race between scrub and scrub progress ioctl
398652054bd45e4cd6499e8df6031016d9c5dcff btrfs: make chunk size validation to be simpler
8b01f80ee92708d891f965a796d0abc9e3ed9c76 btrfs: prevent deleting the wrong subvolume by ID
b865ebe4009d8790a92565c7d2279435644731e8 btrfs: allow idmapped DEFRAG ioctls
92858f83df7b41e1b20d65506e08e6d434004791 btrfs: zoned: only change active zone counter on successful (de)activation
aa5b989352093aeebb4ad85ca9fc94667cf6f7ef btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f1c9219fdd39cef3016ceb7f7a73bbe075108114 btrfs: zoned: requeue block group if zone reset bails out
e6168e8013195dcb4dd2d3f7a5993028c0628aa4 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
db7cb7b6d9044ca4c3137ffda8055314d76e3608 btrfs: reduce the width of num_stripes and sub_stripes
a70aaa1289dffa5e165b39ebd3c46141203e9b5a btrfs: load the on-disk btrfs_chunk::stripe_len
e769ed5e5c9d66383ac3737799722f0818f5a22c btrfs: add btrfs_io_context::stripe_len and load it
99b4c45fe5dd412b24f6f967ba165b6b7369aaa8 btrfs: change scrub to use stripe_len
eee8a3ff327a46230419c712865e44d53ed57a1d btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
8a13fc366acd07c58a72b0eaee2c1e38f9280cee btrfs: convert volumes.c and block-group.c to use map->stripe_len
f9e0b9c070765ed10c6dc4f33bb33635eedb6515 btrfs: convert raid56.c to use rbio->bioc->stripe_len
2187ec9166ea7441f551337b91802d65b2283972 btrfs: convert zoned.c to use map->stripe_len
d5cafe12079fdddfd83942c9f48d2b4474b55f13 btrfs: introduce extra limits on btrfs_chunk::stripe_len
5dd650d8e5009d0512c96fee2a291978eec4181f btrfs: remove BUG*() from raid56.c
b9569eda415cb36432ec303e2336be1261d03933 btrfs: force a transaction commit when fsyncing stripe-tree extents
c30cb84dde072bbd9543008d5e207e3895996ba0 btrfs: send: fix missing hole punching during incremental send
32c8bbf74f8a59d379219318e9b41e9142e5f3e3 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
45be3e5878a47fee8175e2701563f3465e0fddf6 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
f20e61e293ce469e7351f16700dc776b8f810a78 btrfs: introduce rbio_nr_data_sectors() helper
40092765f8b51f7c91ef3421f2302c35156f82e0 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
ea5a5aed7d1a91bb7512d2d89f97f74151dfa698 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
53a07751c9ef9abfeecefb6923b8c0f7a3a9cf02 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
3c0c69076032db9b5a35f971bce5cba6c447a4fa btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
2691b06bb92a2ce28d433dc5248f542b5a34d607 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c12738970fa020ac3cbd133d07787539afe79916 btrfs: zoned: fix lockdep splat on mount
91308b1978160643c1a6ce0026d932f68faf5817 btrfs: zoned: fix double free of bitmaps on clone failure
2976d37925785a9b6b85604526178d1da9020090 btrfs: fix racy bio_list changes for failed RMW rbio
f750b1dd48985d6cdfbdb6c458d3c2cafe9ed8fe btrfs: don't cache rbio if an error is hit
a1cffaf0ef93d2a8a58d32deee7b07a0403c259a btrfs: zstd: prevent leak of workspace below maximum level
22555f4c55d859edef76145acf61d271a311ed7f btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
3ad5741d78b12d7adeaa9ce289d3ce3da0c3ac9c btrfs: validate but do not set bdev blocksize
0a647b9c3426d5429e445493d6fe5f5a7b624a25 btrfs: wait for a grace period before freeing a new device
adbf0d4d956d03c8238f7fa8a42dddeb79f4641c btrfs: === misc-next on b-for-next ===
679e081635a7b71268e292f7169f1349f116953f Merge branch 'misc-7.4' into for-next-current-v7.3-20261030
4ffdcd5bd1fc84d31567ce2b19752a9c2c7bd490 Merge branch 'b-for-next' into for-next-next-v7.4-20261030
9558a7baa846d3f2e8176ce1445b3c02e32670cc Merge branch 'misc-7.4' into for-next-next-v7.4-20261030
f58db7b9e74a400b2d016fcb0fd31683a1136b9e Merge branch 'misc-next' into for-next-next-v7.4-20261030
d68d25a0a12d619213cdd455a6bd0f086be601f8 Merge branch 'for-next-current-v7.3-20261030' into for-next-20261030
d1dca33127efacd86ac550aa86352f8ea9f29a5a Merge branch 'for-next-next-v7.4-20261030' into for-next-20261030
6a221c33aa5281b1174871fbd122d6eca77236e8 exfat: validate upcase table bounds and length
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
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
56e3d5d0af813faf7a2fb668904bc441cb27db6b NFSv4.1: retain MDS I/O until both thresholds are met
ddfd7283567e01e6f49d135fe05bb1ef98ed2207 NFS: honor UTIME_NOW atime with explicit mtime
96a7c332892c0662e3fdc526537328c2765d8db4 NFS: update ctime for atime-only UTIME_NOW requests
7ce2da7956352576beeb8f9f3ad273279014177e NFS: Fix inverted cross-directory rename check
2fa9d232b71896a91e0303992e68daf02200e122 NFS: restore directory index when resuming readdir
d6f4ce37c2e643a8c63152385446470c1085519a SUNRPC: wake poll waiters when an empty pipe is unlinked
e048848905ea03b831de3b6358ef1f09d7f40542 sunrpc: instantiate rpc_pipefs dentry before publishing it
4bcb18901f9d1708316148879a5ab0782b461c5b SUNRPC: preserve fatal network errors during RPC binding
361e7c2ffb7ebb58fe223e159677c3cb58ba6576 SUNRPC: preserve timeout policy when cloning clients
bb6c9b51a1765e953fa67ca22c2a6cf3fd934e80 SUNRPC: preserve transport security policy when cloning clients
71fa67c1e8272154721e4f7bdbe240ae2d982aad SUNRPC: Fix TCP-with-TLS transport class identification
d3457f7d13fe77d8432321529ad71bcc33ebba23 SUNRPC: Balance switch queue length on transport removal
8cdff0c1549d3fce6bb652e6bc5dd7546e1cd1e3 SUNRPC: Balance queue accounting when relocating a task
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
e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
0a98e32613681adc5ede0d8fd3d4957f85622549 Merge UDF unalloc space table fixes
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
0300714b06d4e76eace7a4fd5cd54dcf102b226b ntfs: do not convert a named $DATA stream when making room in a record
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
3d75a4395ef72044ec5af2fa803f7cc8a05c84ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
826d28a608f341579dd6125b2bb9af160de413ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b0c4209c42823be77964ab2ceb57dec586148d5f Merge branch 'master' of https://github.com/ceph/ceph-client.git
4a6d1ac9fed89307249761963151768e1fe1bf68 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f083611c1790b83f4f9a57b80b93bfb74f614ffe Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
d8e23a1596d9376a07801684c9648a45579855d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
86413bc3832ac763048e30a1a9482a2ea53172e7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3ce8c7611139081b84601d012d70880f5f3a0cdf Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f8d849e5b57f9c6d5e246693d91b27baace600b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e1454266e71d5a100654d9b57f391eae4e975785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fd74062aec5ab09ace18df5d7189abe8c5e915c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9704afd88a1b98b45e404b76f8bb764badc57560 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d6ab783e7029940d53bcc7739f56f0080d3008bc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3b70996fa44f91b54a8df13d7e353b5cededb1e4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
03f87e88383e7f6f8496fed5d5ce21e1b4ee74d9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bfbbe444888cd9ef9362067fce8962e1560e8338 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
43b7a71bf194f9ca4b95e620d02ae5a91cbff696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c2526908c56992c1f29e040bda7e6952ce45cc1b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42b80219932f5e30519083075d489418d98c3fad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5703852715525904553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfe51b0a0f5-630059a5a632.txt

7f7556b5b09c1287cfa3cd3325547a4eb897f4c0 arm64: dts: freescale: imx8mm-var-dart-sonata: Fix PCIe PHY init
d9266f28a24d1d835b180dcf6bf45f0de85ed565 arm64: dts: freescale: imx95-aquila: mark +V1.2_DP as boot-on
df96ee165d0bcf3f50526e4583e849ee01cfbe7f arm64: dts: imx95-navq: add USB1/USB2 nodes
8497247d151a577aea9bcc81120b4ec4225465e2 ARM: dts: imx6ull-dhcor-maveo-box: Remove unused SPI device
1c81b36b278991f9cc88064b2496b5ee9b79fb08 ARM: dts: imx6ull-dhcor-maveo-box: Correct PCB number
eaff1feb58b6241c7a6ac4db441ca26fdcfe359d MAINTAINERS: Add entry for Toradex boards
62c2671594cec8ef17d70d876753dff4f78e5ce6 arm64: dts: freescale: imx952: Add GPIO5 lines 18 to 20
1d4689fb2f2bb004d811d37abb5e319ccc4ec90c arm64: dts: imx91: add U-Boot bootph properties
347fa3f6d5e349a8ad399caa8ded1f0f521f4203 arm64: dts: freescale: imx8mp-verdin: Add Cortex-M7 remoteproc
de72ffdd52783e0324008016bd4791371130e83a arm64: dts: imx952-frdm: support AONMIX MQS
41862ecb7fa5ae640a6fe92ede8af34240b48a2d ARM: dts: imx6q-dms-ba16: remove undocumented property fsl,receive-dpll-mode
25ca9d9319f8015b9b2dd8b29566e59cd0150435 ARM: dts: imx50-amazon-yoshi: remove undocument property min-frequency
837cf5110b272799fe55a282f6281a70621eef16 ARM: dts: imx6dl-b155v2: add touchscreen size properties
2821dabbaa483be4665834d170a4c38bbe881eee ARM: dts: imx6q-gw5400-a: fix SPI NOR flash vendor prefix
8e58551804d5ceac9fb8a414b69740529df0fdf9 ARM: dts: imx6dl-prtmvt: remove redundant panel compatible fallback
46b3bb4a6b2a6d431e1beac9743d52b42b413cf9 ARM: dts: imx53-smd: change compatible string to dlg,da9053-aa
6ff97f0b9625a08b6b522d8625a5a5db0eff11df ARM: dts: imx6qdl-savageboard: remove undocument avic,tm097tdh02
9efa8bbaf817382b29c42c95a2d4c1187bf261f8 ARM: dts: imx6ul-tx6ul: remove front compatible string karo,imx6ul-tx6ul-sgtl5000
65da26fbc79b0498ce7bf5ca9fc1fe00fdc53864 ARM: dts: imx6qdl-tx6-mb7: remove redundant pixelclk-active for simple panel
b2b4068cceb31a2a93fc5c1cc5fc24cb4a859e12 ARM: dts: imx6q-h100: rename port to port@0 for mipi_csi
f14b604536ae82a2a5543765a437313cc7eaf190 ARM: dts: imx6qdl-sabrelite: fix typo vync-active
27a89535f51ec1b39b4cb65e50b4567fdf0f2249 ARM: dts: imx6q-novena: use interrupts replace irq-gpio
eb5579bd8186c9921b570344e704609cf5f40a84 ARM: dts: imx6sx-sdb-mqs: remove pinctrl-0 and pinctrl-names
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
839203759f536e6ef1267c80309c3532a7d588cc Merge branch 'block-7.4' into for-next
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a62533fb6362e6424a7bb4ecd4b5afe1a3355849 Merge branches 'imx/dt', 'imx/dt64' and 'imx/maintainers' into for-next
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
aa6558a489868a09a6a2b1ead2dcfcf8d9bfbf6b tools/testing/cxl: Preserve DPA skip across mock decoder reset
a7c6a06c19d76737f63cfb105ff47f9676c08799 tools/testing/cxl: Skip the auto region when no volatile window is active
4d9f66751dd45f98c5d0f388598446a9b3696a4a tools/testing/cxl: Add CFMWS windows for region selection tests
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c9b38bda6096d6bcfc5ce39e70c967fa54e3221 perf sample: Allow decoders to supply branch return addresses
95e0f5dcb7f3f210336e6c52321e2897e19bc061 perf intel-pt: Preserve return addresses for asynchronous branches
1f72e2a88e004f502b64ac3f0b26506c381bfbc3 perf cs-etm: Break branch history when instruction memory is unavailable
e50a4994838a6f90ec7214e68956fe8ef4e3775b perf cs-etm: Centralize packet ISA initialization
9cff177e8b5778bf03241ed419aad4f74edab682 perf cs-etm: Use the recorded instruction size for A32 and A64
e385fdcfd6d0e5201956fa0fe86c0021dc57b8b6 perf cs-etm: Mark branches that were not taken
49794f632327e5696b2347ae6905ddde026ea7e4 perf cs-etm: Factor out final instruction sample synthesis
b7a6f2c50bffa9e0732795d99e2fe19dfa434aaa perf cs-etm: Centralize branch sample synthesis checks
9d3eee0645c1b2fb6c108b3f23d60ab66883d418 perf cs-etm: Classify exception calls using the exception packet
9648f9fc3525b577811c94bacaae468473d9caad perf cs-etm: Synthesize exception entries separately from branches
aea81058bbc1eac06a62945ec18c7cf7a25af53e perf tests: Check CoreSight IRQ entry and exit
c3517f32fae58105f18fbd1c20ce7ba57a6b0a38 perf tests: Check CoreSight syscall entry and exit
ba524f8fbc20c49a7322dadba4cfe59e15a6e40f perf tests: Check CoreSight abort entry and exit
703110de6f993c50d375141e34f9dbe66b179bb3 perf tests: Check CoreSight emulated instruction entry and exit
ac1232b600a570682819d1685b9bb0709bf50a94 perf dwarf-aux: Add die_is_compound_type() to handle C++ class types
c64049fc6018db38aef0417e6a7b2768fcc912d0 perf dwarf-aux: Add C++ vtable helpers
13a8d580433a3b72b10be34f0e26787fe5659d3c perf annotate: Resolve C++ virtual function calls in x86 insn tracking
641ffb2132839242e49a158d2aea579a75fa2e8e drm/xe/pm: Apply tile workarounds after PCODE initialization
094dbee53c6a86acb03fcf76628da14c5a60d3ac drm/xe/cri: Implement Wa_14028586678
c890943b295b2762656115b596f3d29aaa18751b driver core: fix memory leak in physical location error path
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd5100e565ea8a89ef20b2a3512e6b31be9356b platform/chrome: cros_ec_typec: Enforce priority-based mode selection
2d234d566e1fb434fbff7827872a3da7aa8064c1 platform/chrome: cros_ec_typec: Reorder altmode registration
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
80436896141ecca950125dec3f320b7aacc5038a platform/chrome: wilco_ec: Fix device reference leak on open failure
e305536554790e06876dd4e4f854c97d1353aa79 drm/xe/guc: Demote uncorrectable local error log on CRI
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
6848115144cd1089876a3f3da9931c96bcf437af drm/xe/xe_pci_error: Wait for pcode init post SBR
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
75b1038b88ddb729cfc8d5652d944924b16cc8a5 gpio-f7188x: Add support for NCT5104D
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
649dd027958996a1101f2187257fe9d65c761b4a locking/osq: Make osq_link_next() use smp_store_release()
72c440a4e225879063809c3d0bcdd7e6544069fe locking/osq: Save the CPU number for 'prev', not the node address
ee2e144a4e8538c4d2de0301792b03608b79e71e locking/osq: Set prev_cpu=0 instead of locked=1
1e8ba3fcef7b611f522aab2905c0fb88dce15e0d locking/osq: Add unlink into osq_wait_next()
fc5209beeec87d7a5c6a5fc5054041f106f0317c locking/osq: Remove osq_wait_unlink_next(.node) argument
4a701e4af8215226807c59915ed5d2ffbcde070f locking/osq: Simplify osq_unlock()
8e7c6217be7f8c016975f5b0954f6736b9ac42cf locking/osq: Use CPU number for 'next' pointer
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a98679d5e0bb07175cb39bf66c16ac6f861d2965 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
0c07ea075182bf8cb1048dbc6baa337908ee0bbe sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
986efdec58355e41e213bbef125da2d2b766eee0 sched: Fix cpuset_mutex double unlock in __sched_setscheduler()
63e5dcd44ded2c83b468417381c3a5987a8f66d1 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
bfee16fd01d4d5c3352a050f560a5ff05a277956 sched/core: Do not touch SMT siblings that have not joined the core yet
28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb ASoC: fsl_asrc_m2m: use dma_chan directly for dma_async_issue_pending()
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
f15d0a8f557a761285cf92c9d1249224918d05d8 mm/huge_memory: fix livelock on device private folio
3b317fb946157093ed4e407ef39c3b4995cd0a00 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
4e0b1dd67d5a0f7c454663f7e75bd05a9341d5cc mm/ksm: avoid unsafe anon rmap dereference in KSM merge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
850e22e0b6e41771c3c2228dfdd4f4bbef08fcde drm/i915/display: add and use INTEL_REG_INVALID macro
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
bf87d3fe8b35087c2c043642e76e9f100d61328b shmem: skip empty unmap ranges when punching holes
b97fbd541ecba5d6640077618e9dfec6f5e71132 mm/shmem: remove truncated folios from the page cache in batches
ecf439e457e091ca1b4f98155f39dc7216e8d043 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
0087b74cec6b11c38ab1ae3c48e174eb5f16c0ef mm: remove wait_on_page_writeback()
2ff54e4c9acbaf201b722a35bb9cab36238fe90b mm: remove end_page_writeback()
3b9e28bf9edfc7313323ec85f0ee2b3368c6eab4 mm: remove clear_page_dirty_for_io()
d000d656ef5f0c30e7ba29db51b981c7343ff5b1 mm: remove attach_page_private() and detach_page_private()
2c14f8c0a38620eca8dac3f824af8571401dc61f mm: remove find_get_page_flags()
06d2854e57bb5397c0026fac7780693bbd278c5e mm: remove find_lock_page()
0caba7887c39854ffd5c75fd671208c5220d8b07 mm: remove read_cache_page_gfp()
ecbe2b900d8144363ee3b198e768c9db5ae83bc9 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
31ab7ab79e7f5c740c99bcc1bd1ad1a7a7c7ac7c mm: remove thp_size() and thp_order()
bda3f0b0f3d48e8534b2d2697fd71e5ee8509f50 Merge patch series "mm: remove newly-unused page wrapper APIs"
a0279b25d1c992da5810f6bd6f34822090e3f61e m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
84908fe28c222a30524624c51f0578b55e8144d8 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
8c38bf2a2a5c562a9b443817b9727bd4d4088851 mm: unqueue deferred split folios outside the lruvec lock
ee65a1dac12923593185b75c705853eb752e3c0d mm: move LRU size stat updates out of lru_lock in folio batches
194b63198811c9ff4820617750be6fb4f2f6349e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
f804ad135529a2cec95dad9551e72263dfde543e ASoC: fsl_sai: Fix PM QoS cleanup on resume failure
ee95db53352231a59ac4faee6b639eed7b813c16 ASoC: fsl_sai: Use optional clock getter for MCLKs
b73124cd7b91b46ea9c97935178813930f6d21ef ASoC: fsl_sai: Remove redundant error messages
702a9978d58007c25c265e8595d822dcff66d949 ASoC: fsl_sai: Propagate device tree property read errors
a11ee78a0b250e85f585e60489aebf05dcd80370 ASoC: fsl_sai: Drop redundant dataline mask AND
db36f0b28b1179a5be7337d7075a879b74707624 ASoC: fsl_sai: Warn if TE/RE does not clear on disable
be10761cad310a0e59c238ae566c46fab0566d63 ASoC: fsl_sai: Clarify fsl_sai_dir_is_synced() documentation
b485bfcb12a8e01e8524e6fd0be5d4d43e19b72d ASoC: fsl_sai: Check regmap_read() return value in ISR
279ea69e6df5de9d2ee9c03fd903e8a285ad2f3e ASoC: fsl_sai: Reject bclk ratio smaller than slot width
9580e6ecce6364b9370c391593c7d973d2726464 ASoC: fsl_sai: Don't write CHMOD to the other direction's xCR4
ea2f1cf92ac9577591ae639768709d2787ef79ce ASoC: fsl_sai: Address several issues in the driver
2e2f6b2a7cd440c86e65f727b19952abd2e49b5c ASoC: amd: acp: fix adr_device naming in ACP7.x ACPI match table
a9a7c22d3e678e3b97775d0993a4323f38d38065 ASoC: amd: acp: document PDM controller topology for ACP7.B/7.F
d9a6aa0dfe31599847cb1a4f47d576506fb78f3c ASoC: amd: acp: supplement patches for ACP7.B/7.F SoundWire machine driver series
df67373b0eec5a614b4139974e53f6b61181b47d ASoC: cpcap: use the platform OF node setter
148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
0b6513cb5b7c2f1c810c022e80cd88cfc64979d3 ASoC: pcm512x: fix SCLK/supplies leak on resume failure
86778727e320229755c855c57ea24bcc2677a5d0 ASoC: sunxi: sun50i-dmic: Reorder clock enable sequence
b72f6bb43dec5e89c26adf049056e24e85e5e65e ASoC: fsl_esai: Disable reset work before suspending on remove
e44dc3a3037346354ac0dcd70415a7e049fab059 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
0443de33ed33a552ccaf69d134b51ccf634bcb17 Merge branch 'for-7.4-fixes' into for-next
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
3e965cc7f86b7358a850b191605db72a09450f81 dt-bindings: arm: amlogic: add Xiaomi Mi Box 4
36f28822232ae35d36ccd2587e333db1ac961ff7 arm64: dts: amlogic: add Xiaomi Mi Box 4 support
56698e0e07c41facfc47d5f4ff9a47516d716a65 Merge branch 'v7.5/arm64-dt' into for-next
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
5372f91e6ac4d064ddd4eda4c93e0d528506fb1f Merge branch 'for-7.4-fixes' into for-next
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
c1d0c2e4681266011e29fbe8d5023d170b9485d1 arm64: dts: apple: t8132: Fix indentation-related dt-check-style issues
e63df4a6b4afe901497d0c3e0efd9f187b1b9519 arm64: dts: apple: t8132: Fix blank-lines-related dt-check-style issues
0199d51310099f0873b6b13de893d566c7fc7077 arm64: dts: apple: t8132: Fix line-length-related dt-check-style issues
84a1163b0a3ec0acdda113d4c920ed72955dd6e8 arm64: dts: apple: t8132: Fix ordering-related dt-check-style issues
115c270563833b2bc655b1f9371f83890346265a Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
ac92056253ed7bc93f0d2e58745819fc68c33092 drm/i915/irq: Relocate gen11_gu_misc_irq_ack()
5f547f3dc7f77a25ecfe32e121bb33e5a900c7fc drm/i915/irq: s/gen11_gu_misc_irq_handler()/intel_display_gse_irq_handler()/
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
3a9e9608941909a94b8c9d5588969832b6390ff2 drm/i915/irq: Extract gen11_gu_misc_irq_postinstall()
ecf13b0d0d6a77356440e55e3300539d900812c7 drm/i915/irq: Keep GSE interrupts masked if display is not present
7b42cc130bec053d6989b849785c553f27b752ce drm/i915/irq: Reorder GU_MISC vs. display in gen11_irq_postinstall()
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e4c9df05d81af2bfc7aee38a5b20361b356b70d3 of: reserved_mem: Drop node_fixup, CMA can handle it internally again
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
c025fbcb8c919392aa3537a5cf6131c1d2733017 of: reserved_mem: mark the early_memremap() array helpers __init
a8653bee6a0404e9962e80894eae0afab355cbd3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
c9edd9cf7e613262e6f10e05876108f03086f658 drm/xe/pf: Use multicast writes for early-generation LMTT config
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
be0c225dde8a69c4984a7b7e52f84a50db78fc30 iio: trigger: free the trigger ID after device_del()
4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
9626eb83c6f0f6813a5a56944a9eccd800041cc1 ALSA: control: Trim whitespace from sysfs input
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
988eb45d29808f9d9c1b3ea41019d15e75203840 ALSA: control: Synchronize LED mode accesses
80b8c4a92a2750183293708ef0fbf648ac10f13d ALSA: hdsp: Serialize control_register updates in MIDI input paths
46b6ece07e74aef8273e9e181676f3ddb6493315 ALSA: hdspm: Take hdspm->lock when masking MIDI interrupts in IRQ handler
ba9bccdf711ac6fec13240c9812bd859ce1f7743 ALSA: usb-audio: Skip broken playback feature unit on XiiSound chips
e2b6a999e1df5bda2100262397260664655cd47c crash: keep crashkernel CMA pages reserved if activation fails
825c63a0056cbc94cc57779e83440ffb9c5103f8 kho: fix restore order for NUMA-split preservations
36557d74a757a4bb71bb1492449680177687f5a1 mm/mm_init: avoid overflow in percentage-based core sizing
941aef93e9e1df74f0ef0fa8653c435613131243 kdump: Give crashkernel CMA areas unique names
73ade6a51c7974444d2f3e2f7dd91d295e7578c4 ASoC: sunxi: sun50i-dmic: resume device for control access
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
8e23563b0224e6ebcba37d8257534ca63cba818e ata: libata-scsi: document the MODE SENSE mode page functions
c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
262e3bbce3f7ffa1960605d19528cc4291d2c3f1 dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
14d30246b2f04e1abbf93abade34ccd6dd8859dc ata: ahci_brcm: Initialize the NSP interface clock and reset
6a50b668331bf6bf15edee511e7dc68fc6294c6d spi: tegra20-slink: size words with spi_bpw_to_bytes()
bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
8dbe48802406423027bb5fc84ad7d47a6d42e88f ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
bc34894976c2e2d21abf347b03a8c2addf548860 kbuild: detect module name collisions between '-' and '_'
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
6766b341ba2b3a7adde44d1ceb55306f82ec0179 kbuild: drop the tools/ target
746dfc4cea69790130094259b8c0270a072f98ee tools/build: Deduplicate the descend commands
c9946f662ae155e455ce87866a6f41d9017a0988 tools/build: Don't print DESCEND messages when executed through kbuild
861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
2f85d1d2779e85ae3a415f48cbaa153caf242355 ASoC: qcom: q6apm-dai: close the graph when PCM open fails
63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
2a1984b30e9cfcb306a076cb4b9e68d71daeb45c regulator: Convert to subsys_platform_driver()
4462c852b34a7d867ca9d6d63f79f984ae272ad7 spi: Convert to subsys_platform_driver()
5d2a3da8b792581101cdcb0d1ce31c9b0ae57487 ASoC: dt-bindings: Add Cadence I2S-SC controller
81bb3e5fda49b871b535814d941368900dd22b11 ASoC: cdns: Add Cadence I2S-SC controller driver
fe1cecba2f2a4774d9866305a4869ef7b0bc77bf ASoC: dt-bindings: Add Cadence I2S-MC controller
a6feafc3bbed014b1231e9bd5f5984af21a9db44 ASoC: cdns: Add Cadence I2S-MC controller driver
3d55fed1259fc52efae7969d297db8a2d91c7bde ASoC: cdns: Add Cadence I2S-SC and I2S-MC controller support
29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
0e9a49186621709b67e3a4b5343de17aa1601567 ASoC: soc-core: fixup snd_soc_dai_compress_new() return
930c66f40da1fb97cc0fe8abb034ada8a5f2053f ASoC: soc-card: move snd_soc_add_card_controls()
fca7ed8ae2a9a6450b54d87f007415a5041e709d ASoC: soc-card: move snd_soc_card_debugfs_xxx()
d19bd1bc5af414a73c53b82a0878e38a8d908f02 ASoC: soc-card: move snd_soc_card_resume_init()
bffafc899cc18faa5937f139fbbc4537c58ac338 ASoC: soc-card: move snd_soc_card_fill_dummy_dai()
82126f901f86cdbc03e06ae6bb514b81cd5e6196 ASoC: soc-card: move snd_soc_card_init_pcm_runtime()
21db4448e39577b94202432b43fb7a108f972706 ASoC: soc-card: move snd_soc_card_link_dais_xxx()
2d459fc0eddeb184c77f34af03c220cf5e78f23a ASoC: soc-card: move snd_soc_card_link_components_xxx()
73f44c64b093c78d318c71c8d4939e71d223643f ASoC: soc-card: move snd_soc_card_aux_[un]bind()
c453991fe8efcdc1dc96e5d9b0e79722fe01c9b3 ASoC: soc-card: move snd_soc_card_aux_{remove/probe}()
2acf786bf6dcb2789727b941305b04eddf1a149f ASoC: soc-card: move snd_soc_card_set_dmi_name()
956918f7f1c0704de78435a6babf09e77f1f3937 ASoC: soc-card: move snd_soc_card_bind_call()
eda0bcca774c788d33e53c3e2797b79ce766950a ASoC: soc-card: add snd_soc_card_rebind()
b703abddbc1fb08ed239f959c36fbe742304bd67 ASoC: soc-card: make unbind_card_list static
d32126bec1be6dca8f9974e06afe368485d13ed1 ASoC: soc-internal: remove temporary funciton defines
a0dcde87ee0024a54c3af94dacd8190e4c660b62 ASoC: soc-card: move snd_soc_card_xxx() to soc-card.c
c74069df13b0837897af9a1b31b079417d758b49 spi: dw: Detect DDR support in enhanced SPI mode
ed1e4b288e575d66982fa6b07cff38284d356b1e spi: dw: Add DDR (Dual Data-Rate) support for enhanced SPI mode
b7226cdf33d3ead03224b82c667c501c95f039f9 spi: Add DDR (Dual Data-Rate) support for DW SPI controller
304f08895e44b8d8f97d553770c2a64d94d14c6f ASoC: sti: fix the player clock reference leak
e7366e6b65f3c772c01facf5993de606265c3388 ASoC: rt5677: register the GPIO chip through devm
f8fff272681bc9403d2f1bc6f8467ed4895c1b77 ASoC: SOF: amd: fix leaks when SoundWire probe fails
ad6111b192c5c38d3d93df608d5b0129693cdd2e ASoC: dt-bindings: nvidia,tegra-audio: Consolidate all codec support into a single schema
9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
9913e4bc5a2ff8a58abad61b05ff619a158e63ba ASoC: samsung: snow: release the I2S bus clock if registration fails
9f9bcca6adc314d35818fc903a2d73898c169062 regulator: core: Add "enable and wait" functions
ef4725e6bd858b13b39c4bc99ea11ad1fd9f3937 regulator: core: Add "enable and wait" functions
2225ef4e51c4ddfaff1b2e227607ed04413bd0c6 ASoC: tlv320adcx140: zero-initialize the GPI configuration array
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
a6d9114f68c4b5507b2d945bd6d1e37415f913c5 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
063f6ea5f16251e6481ddcfb579d4dd4ae27d543 lib/crc: x86: Opt out of initializing MXCSR and 387 state
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99 ALSA: info: Use scnprintf() in snd_info_card_create()
4267121a564eb6a492150b9e19be3e91b042c578 ASoC: sunxi: sun50i-dmic: select REGMAP_MMIO
c29a99ab4b11c7858cef35c1aad1464a6e3d15b7 ASoC: fsl_aud2htx: select missing dependencies
b5c35242c515b633b22d2af2e74165c7960c560c ASoC: fsl: lpc3xxx-i2s: select REGMAP_MMIO
99c9016f6bbd5c4811faa354876dcf79c28691e4 ASoC: fsl_xcvr: select BITREVERSE
dc20f3ab498dd70d25f6160bfa41a190322a0318 ASoC: fsl: fix missing GENERIC_BITREVERSE and REGMAP_MMIO dependencies
1d8212cdfbbe9bb0c1837191917d86d98f77267e regulator: disable disable_work for good in regulator_unregister()
12acfe305495e47a760f31f15ca251a22665b01c spi: replace chan->device->dev with dmaengine_get_provider_device()
59f893de13d0d8be2484c072fdf6c3d492de5c48 selftests/rseq: Depend on librseq.so only
f99b08f3e685e6276ea899a51f00d0d1f2cad4ca selftests/rseq: Avoid an ordered comparison of function pointers
9ad0f2d93caf9b1b70c3f239e72b241313caa21f selftests/rseq: Select only implemented architecture variants
cbd74ec34c06b9051b2fa17a2c853cac79956f0b regmap: Add REG_FIELD_GENMASK() helper macro
90eb49bd07f6b1743640d0414f7f9e21de0ea1ce Merge asoc-linus into asoc-next
cde5523c75f1320a55ac1d55a717ccbb566557f0 Merge asoc/for-7.5 into asoc-next
d2948723d6193b63e61e7ce32901ff799fe05d54 Merge regulator-linus into regulator-next
845b750b3de5bf32bc5b4998784df59ab75afd25 Merge regulator/for-7.5 into regulator-next
a4d1584a1bce8726511db9ffcc04ccde68742d5b Merge spi-linus into spi-next
429c9a10b3811ca2581f88c05a58bb1fd23229a7 Merge spi/for-7.5 into spi-next
92f95b6e4815026a9957c37c4021876696b4152b pinctrl: realtek: Initialise omitted offset fields to NA in config macros
a3b0dee21ba6bd88fdc5b928d2a3aefe64fdea05 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
71a54ad8f05772c7413c8a0783f1da49ef4b4d89 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
61d9fb8d416880f4f319b0d6123d6f127bd2a52b pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
6b6b4a2245281117f2f75fd088da0b758191baf4 MAINTAINERS: Add a review entry for pinctrl-amd for me
4bc88b10a232db13219667e69616f6d2250d5e5f pinctrl: amd: Drop CONFIG_ACPI ifdef
453bf5a645b329c06e3cf137e83606ecefe14501 Merge branch 'devel' into for-next
0ff36a9a6e5ce2a1dbaf901c12f41ea3a476ec0e Merge regmap/for-7.5 into regmap-next
7c45e83dd0a896d54711cdfbac7b0223b811d642 gpu: nova-core: gsp: fw: add the r000 bindings for the GMC API header
3753cd56472264bc3d5cedc6d09ff1550d3398a0 gpu: nova-core: gsp: add the GMC API header
dadb7e169fd032441ac9689a1544ae6f1d4f425c gpu: nova-core: gsp: cmdq: add the GMC send path
6dfb99fb9d84b77f89ec2c9af14fac9138663f27 gpu: nova-core: gsp: cmdq: move message trimming into its own function
693df5cf22d0fcc8b8cb431b0b40a91f62df83f6 gpu: nova-core: gsp: cmdq: do not use ENOMSG to skip messages
7ecd9ee29f7bfbe9a293952fbc83c3f8bd7205dd gpu: nova-core: gsp: cmdq: add the GMC receive path
7f8656f4f83ada83687d8cbe9f2d20623de1b2b5 soc: apple: Fix swapped paddr and size shift
2d902687ac0c79fc60ca9cfea663d9c6424db7db Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
403e2849fb51a1b8ca06a5fe70d75ee635d79520 genirq/debug: Re-implement flags printks in print_irq_desc()
b22795dece39a7e200a1eb750ee3511ac892816d genirq/msi: Avoid freeing borrowed firmware nodes
6c62ec6029c1480262b9691d8792ff0aa04adba5 genirq/spurious: Recognize handled IRQs with threaded wakeups
39512299c085723a334a5c50b999d661d9de64af genirq: Ignore tot_count for handle_percpu_irq() interrupts
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37df7f4986193e73ebd48dd68b06c39cc0a981 Merge branch 'kexec-7.5' into kexec-next
3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdfdbc11552b99dbc5c45c55f62a76527ffcc73d Move struct cpu_feature to <linux/cpufeature.h>
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cf7fc0d6b1f3bc6564b1c75a3e22047b94234635 dt-bindings: remoteproc: qcom: adsp: Add SDM670 ADSP compatible
772724ad88a2ebd3826a0dd33dbfbbb11f0d4ca0 remoteproc: qcom: pas: Add SDM670 ADSP support
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
64190e85ddb9572d27e73d5c02f43ac3c776f865 rpmsg: qcom_glink_rpm: convert to subsys_platform_driver()
dfcd5046c3b434107c72f21fc32d6226bf281f4a remoteproc: qcom_q6v5_mss: Release OF node references in init_mem
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f4f7571c001b04622be50c288c73ec8f320beca remoteproc: qcom_q6v5_mss: Leak metadata buffer if reclaim fails
ec1f9ba57b02fe12a6fa5f141206d439ba3d044e remoteproc: qcom_q6v5_mss: Fix proxy regulator array overflow
254dd3992bec6c3056699c2bd1824eec58247963 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
f4c230aa0932f8713f1b2346c425a46063d16d96 dt-bindings: power: supply: maxim,max8903: Document MAX8922L and RT9524
4e5927d83004c2ee0b3567f649eb63c5e444bde9 dt-bindings: power: supply: qcom,pmi8998-charger: add chg-state-change
275c40e43b0d3671d79fa143e664eb4fc0bed96f power: supply: qcom_smbx: report charger state changes
0d9bdfd21820c8f4900ec304979972e4948f0005 dt-bindings: soc: qcom: qcom,pmic-glink: Document Xiaomi taoyao compatible
385b733ad1a94af3c6f3bd4bf418f2f30a3b2bae power: supply: qcom_battmgr: add Xiaomi taoyao support
be5e7367bcebc6f51c5ab809e1898eb716ff4409 power: supply: qcom_battmgr: Allow setting the USB input current limit
a291a224a0f42bafd7a3e013751f897662c3affc power: supply: qcom_smbx: read the charging status without the power supply
f7902a97d9b968a1731d0c6573aafd1de80e9043 power: supply: sgm41542: Use secs_to_jiffies()
6cf0d999a18e799965cf2cf4a0157e257c805946 genirq/chip: Add guard_chained_irq() cleanup helper
c9797f02962f784d5920eacc4d6cad1369a8c20a power: supply: max17042_battery: infer the status when no supplier is described
23404b2678f38e8d086a127f879ba02078011393 power: supply: qcom_battmgr: Expose USB connector temperature
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe
3d911afa8153d590b17ffd691998327e5d675a90 power: supply: act8945a: Handle status changes in threaded IRQs
808914f0c0141a5e0bd66e13daff7f9d2aa12155 power: reset: syscon-reboot: Use devm_register_sys_off_handler(RESTART)
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
bc0652e00cb16384ba72a4ba3cc13c9b57571b20 power: supply: cw2015: Use ARRAY_SIZE() to set n_yes_ranges
500dd9485bdd748d7017b9079b1dfd9826ee36db power: supply: bq27xxx: drop dead data memory update code
d7dc0a8b24674fc902fac8b66f1affb32cefb9cc power: supply: max17040: pass the device fwnode to the power supply core
e41d85503762f5526c640de07ad8631906eae68d power: supply: max17040: derive status from an online supplier
7071d4750856abbc68dfe431acc58a1d45dd42e8 power: supply: max17040: clamp the reported capacity to 100 %
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
346739bcdf6577fb5f10845ce339e34e855aae78 platform/chrome: cros_ec: Fix alignment of ec_params_pwrmon
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
641890fe65068455c73f45288bc6f5e435650dd6 x86/sev: Fix kmemleak false positive for the RMP segment descriptors
e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
14898b8e7172cb07000f41a8686625ddf9426a05 ARM: dts: aspeed: x570d4u: Remove w83773g temperature sensor
4cf50ff836f73c41432d18c5312df40ee387c72d ARM: dts: aspeed: x570d4u: Fix fan tach channel assignments
bad1a1c7d2f2b42f7c4f9b07f6334ab8fc23d87e ARM: dts: aspeed: x570d4u: Give unique names to MAC address nvmem cells
6767ba3efdda2d27e5eab719db39a7ed98d28b35 ARM: dts: aspeed: x570d4u: Add some GPIO line names
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
3c9163b8e09a5f4d69987e796b67cf922b1c70a2 devicetable-offsets: Include the needed device-id headers instead of the catch-all
11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
f37b6aac1da1de8d84e204385cbb313a03bb9221 file2alias: Include the needed device-id headers instead of the catch-all
7190d6c9663d637eda41ff2d78e2dccf7310c4f1 Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
6c67a1f896608e6650e13fb273c02695b5e49c98 Input: lpc32xx-keys - reject matrices bigger than the hardware has
50243f01061072369d5af457da5a0ae8a3051560 Input: tegra-kbc - check the pin numbers from the device tree
7cd4263215f93911b2a932702a2b59703b768278 Input: joydev - avoid an undefined shift in the legacy 0x read
13555bf4a31f3246131eebf2bdb6a8dc39786fb8 Input: applespi - validate ACPI property buffer length
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
039b886849c8cd23ea434bb2c44c9f1eca2b9cc0 Merge branch 'sched/urgent' into sched/core, to pick up fixes
2f767a63660a62fc7ce3cdd8996988ab84dbc0df sched/core: Rename/clarify sched_class::task_tick(.queued) argument
83e658059f19333130f6ea58d433a58f6f9b8d78 sched/fair: Fold cfs_rq_of(se) into for_each_sched_entity()
e0aeaebb8a46c2765167f1907e72e6b42797c09f sched/fair: Extend for_each_sched_entity() with a back-link
9e3fa63360bc9ac17619ff076d38d29f57edeb0e sched/fair: Rework/fix task_h_load()
401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
fe4afc147b43d578411fda8c360b0505b5b41f6c gpio: htc-egpio: convert to subsys_platform_driver_probe()
4fc2c9ab68f4324bea62cb5a43e93392225f1d11 gpio: tps6586x: convert to subsys_platform_driver()
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
4f5f1e5ae1204931b1dcd69d1bb8c4a54c904eae coresight: tpda: fix race between refcnt check and register access
533e91f192eb55b771e9ed8829bc09f4f4ffcc13 coresight: funnel: inport schedule by priority can not take work
c2d0f71617f45f627a4db40492ee72508066c44e coresight: Fix clock refcount imbalance on platform remove
69285a3b57db9f6ac727b6e24d7767605c841929 coresight: tnoc: Fix clock refcount imbalance on platform remove
bfe43f1d7905a9b482abb3a47d9f438eec089d87 coresight: tnoc: fix trace ID path assignment failure on non-AMBA tnoc
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
13527afe5f15c60b82920fe9915f3cabf1315302 thunderbolt: Drop the DP tunnel activation callback data
13416c2c8e1d01aafcd1178b4b938cc51d72beb5 coresight: etm-perf: Serialize AUX topology access
c78d454cb988df95bd5d26bd7295f5984ab752fb coresight: etm4x: Remove perf symlink if config registration fails
e2313b68a1342af376a0f6b2cc1c57db0a7ae95c coresight: etm4x: Fix truncation of nr_ext_inp
5a5e93191b00d34228d9b3339cb088adf3d3f070 coresight: etm-perf: Fix sink device reference leak in etm_setup_aux()
2afdd2ba15e36d50badfe404f3ba1a231ec4893c coresight: syscfg: Take csdev lock when removing owned features
83332c58900bcd92356de21e6c7f767651e03bbc coresight: syscfg: Fix deadlock in cscfg_create_device() error path
5fa6b2bcedd6a7999cd1688b7f617c1092bad587 coresight: Fix resource leaks on coresight_build_path() errors
1d2d404d4e390e4cf70b2ccd432faa7a284e056d coresight: etm3x: Don't ignore etm_parse_event_config() errors
76101ded953627566b4c1fd274f3197d6678229b coresight: etm3x: Prohibit modifying seq_curr_state while session is enabled
c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
540ec6453554a977512b05e5cd43152aaefe5e27 Merge branch into tip/master: 'core/rseq'
c5ed20a2b32077495471b93c07f9d6a74f6e497a Merge branch into tip/master: 'irq/core'
e4e63d203601c41916f508172222c4335bb20591 Merge branch into tip/master: 'irq/drivers'
8b6e8f835c533f0db47b0013004768c51576c42b Merge branch into tip/master: 'locking/core'
dcd5510cb8475197970f8d6778742a48c6ad3c82 Merge branch into tip/master: 'sched/core'
8614c7995d7255bdcc96663ed001f1fe85df568a Merge branch into tip/master: 'x86/apic'
ad7483213cf7ce3edbe01605149a8d1b7ce9acf8 Merge branch into tip/master: 'x86/cleanups'
e7437ab846c15d4dd74869848d41da8a29d0f1f6 Merge branch into tip/master: 'x86/misc'
cbd2b4738550ebba970b3b489ae0e59a7549e8b8 Merge branch into tip/master: 'x86/sev'
b73b410bee3e8852785ff16fafdb9ed277945bc0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a18816a53491e58868811d31bdbf2b6ef029abd8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72efa1b8dc7d36c854dfb298612017f52760ef2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f632f0cd6e74e1e8185b485b4c8471ab7a754d24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e739dd33e8a6cec4b6695bd00cebc37427679b81 s390: Guard emitting assembler macros for insn-common-asm.h
7364cdb02a128cb671a279aade81dcbbeefeb12d KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
bc4ab975a7bb05e4ea465138752c0ceda96d725d KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
ee3cbac0ebed3337eac8563c1ea3cd8921a6e82c Merge branch 'misc' into for-next
ea57bfe3ec966eb3e2a3b47106200931cfabde06 Merge branch 'fixes' into for-next
9937e18ed93683861d80dd7c4f16e99d231b6f2b Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
19d33fb358bff5b4f0b60c570a89574506428c08 Merge branch 'fs-current' of linux-next
bc380d8fff14a822651acbb1db08d7fa1e541c7b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6ce4e5ce61ed532cf5b025e7cf43c3ab8e2dad4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15fa9744312c073eb80eec1cd3a331c8334e81e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
26ff2f5c2da77d06607e395022540223471383a8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
69e354cfc944afd3988d790f6971046521464e1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
edd71f6fcd90cad0ba54850c1ed456a031a64a11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed549831c6018c7a3cefe19ff2adb2155af16d65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
e6d56659885ef98f27b91917bff5845570c0de36 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
069250bb3f8b29fdf6aa44c2d5163fd8db656c29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b80522000fe9fd4ffe6ed3fd54d9572c4d8b691b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bd6900fe8891334b5a44cf446b468200819be98 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9247bb0ca56757eaa89d9c80c7c051b71ea18f46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0004fe221f71b5b1aa14a4ba1c6c93e9925e5472 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a9ffde0b9c0f1169ef7c5d079f1fcf63c80351cd Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d4f0a4f701a7375d2fae6a0d34162bb5fc3e6cb6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1828e16a1f08193fbca37af997524c56ba6d348f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
775982bac4708f27a1807c18870b26d3b0492de9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9728c03cc99205a3db31368c4d8a148f534c496 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41e81420f9d68b6405f9fb10fc839db5e75bed1 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d4c0e55b823a0886c9547db8fe6c4b01c18df82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8943e429fa5fcea842cb13666a5933ec5a2ecf1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc38cb18c1ce3a70631b44636076c51251b83452 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1375286b5ab51106584ff6b642bacbd53f1af5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2adc3b6e3fdbca84ef3ecc1e684c14bef7023e13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
955335db989d474f9eb5d2dbe72eb27b1ededb5b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6510961ff3fc85411fb52e465125ecba1479f112 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
deff912a1c0be6a62b633d17d8f53765e908f893 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b476c5ac9ab22a3e0b4dce15a04f7421eeb6302 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b635e70794731f1453bfb8b410c6b3b716b8afde Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
995a69faf202d33b18a196337c5d1b5e41ec87e6 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cde2fd4f567561928764f5e20f2ae112155903ab Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0c2f6b47bc399b6d66e6ff56dba8984a9a61390c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8c4ba8ac261d0a2b757154bcaaf5c612cfbcac88 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
913de75586f247d0c152e4f4956a9e7a30009ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0ed92d712f243eb8764ac6638094c44e9b0d544 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cd2ad5f558eb7ce2723e66e0fdd3ac3dd064113 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f4cfa1bfb7c2f693ea06e89455052d0815a1c0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0eeeca5f0cddc980755e54ad25720568b1da307 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f209bc53636da1bd636b4444863dc170d7c86bcc Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
160c72b4144f7fa0e3bc5789b616d3fefb81e546 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b35966426665493644c4034195f5f0dd5b1b8cc8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c01176a8fcb0e867ed561454fef1409b4437980d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bd1a51e6c570a1ad5d759ff717b6870f62afb9a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26e798733f015f6d722d15936fc320e740b6489e Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6acd9baf541a5d54df1e9b6a48af91f7d1cc1908 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
683376556070239deba5a723db2d9604cf1eb1e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3296b4151704d77d5de52ff5833ad6c7d2f01f71 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
542c37c46ad3a58fa5b3b71f0010819eaac54b34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71c35ddde0ff0debce3d9bd73335357c198e2ea3 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b8611deee53b37f5744931c4c2972e9fa28a9bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b9eb424f7c11e2e96ddc041b36d170ceecedc1ac Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
cd43c20882ed56eac72a806c0b077945eafe029b Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
aade348d4ad5a90fdef0897487f77db25b43d646 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3c1799b91289fabeeacac4f63f92ac68f2497a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d672f2611283224f7691eaaaa6da85d74d954f8f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1045e56621accf6c97e0146f4426110995cd092e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
93966896f3e1f090178f328eee1abecb31653373 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b440b1e92b653275331f466b31e4f0ad76c60add Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aab5e666a5ef11d3561ced8cd272732442f57fed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e11137ac367f880af954865d1db3d4a3998560c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03b064c30ba860c53ae566ce3a815d521738d93b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a22599d20092ade410a4ee3fe7dffde68ca1c1a4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
28803557a8fdb1fb627d88b39b4668d144f98b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0e5aee581874f0202ffa261212636827bcab59e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
04bfd162f030997eeb8c128e54b1fb7d21da908d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
65ce58b2128668cb6146288428e74460b9e2dda2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3be26394261ebd268f3667cefb0d78ecbe7390ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9c4fa5b2fab1b70685ace74458faae49d9555ece Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
879ebd4ca879d5577a7bc38a80a1a16df1ba7717 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c3bbe0c6c5bf508f03a45bb30a17980f64cb8141 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bacfaa9efd96c4a7707386167534cf8cedef61ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c984a2a1d36e2f8fe4d793f8a4c232669666613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01f43b54bb3331b69415a0f86f70aa969f752361 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6773102f0b517451a31dbc45a4a6fd252d1fd76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
71d28dec3811d93f161a706c17e1dee33bd34fcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ce120ca1d5533638d331857a50b55fd6badd545 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f8c540a060a1f7c050b2a21369c03f8957f261a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28d40fd50911602a1421b233a80d5c5fee8f0580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbfd47dde7813f5abb22fa470c16171b6fafdbab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2297302902b1a7e02ca2f670a2e92e1993020e9f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7e19028c1f9d5942bc4f124d99f55b1c638a7a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
03dfee7ef99ad38d6635c9ae50f843c998e3975d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45e8d47c9d72ebaa6dcc1b8a8f830802ec60838c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
67a8bfbb6c9ad747334049057700eb880323c2c6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f633648d53bef770879f98613295ff55a5ba53fc Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
425b303ad4f993dd124763d4e73ef2118709a021 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dff52df816f4cc0779b53ee26533660403513f47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43fdda88387dd49dabf0fee5b2281868c1347683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b62ba6a608c5f346aa3148d8647118ad762ebd87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36dfded84aadaa617777dde81d69831ad2fb6843 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fa0f0afc4782ca34f9838d9c19f12ff4658e79a5 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e67771de8202f78dbf9cace79697fd7f997fed67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4d5e0bc77d9d44c29a2f8b569f9062cea15b4ae7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b1b5b27414892c8fad0f84710505cfbd30046017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9615e9151fd8d5efe34c7db1fe77f7752207ef90 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eed11aa044d4f6cef5c2564059140295a0b1ac3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b7e9532738ece6820d15f1ee3a124dbaf9a06c0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0d6ecb65740e5890ce0b6795983e891709353a70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
adb94a183412d44e977dfb9e5e4bc31d095c9f0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
aed19f038d27adf3b8ea1fb955236471e1d482ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9796e293d0988c0b89bc3c9ff723f9f3ee6daa4 next-20261104/leds-lj
f416def50b2f33f63d9b3df83ed7fa524a8d33aa Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e700a593886c6e5a8fae74cb41dd5c22fcaf7272 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3abaae10fa777a6bb91d1a2add0aa436e692ded2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
800e69c10d6b3671ad63642b998338fc2960a3dc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
caf4e7fe30cc8fa53213140156d353930d1d1d35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1a483cfb15682d180018f597b9b31bdbdfa26db7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3dae888c2f6964dddb238592fdc9f0e0d8d9b650 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
34eebb0e119e1239d2f0ba0071194dc4d75529ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
737ac11930183deef129a01b8c254978ba703cf8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b04fe98bc1c2c91134cbb159912fd2e7c58099c4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
16a47392fbdfcc20eae47c030f61484d3951300c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cfeaba1152bcc24d6893472f6ae1a58db661e3b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f28ceb0b3345f6a5687f18e949091f3531e439d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dcb1d737243e944d696c916138ebbc1738db094e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2722506c79acb18c34bbb9e552e8ba87dda012bf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04ad5030c478d037dab6b02a97389aeeefa94858 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
83df99f695308e0fabbb33549625f415eed0ae1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5eb2737a3399e2f956e416500693c094e9d671c0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
09e4000936410a2f371fda0a57df778c30ac9064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e3d7bd81c2e3fb0e29b24a65f9f5c6d0ee890a59 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdce795f3212d904da0f876d4d419b0b17d59340 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6479edcd5252db10ebf8ee1ffc9fbbc029930b3e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47df4cb772f62c6f971024fad68d07aeec2fb21c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
13990821619e87f524b79a8488c2aae4111c8f0c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8b4b4a8376d7c0d418e07339edab7f2d4950245e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
70f5a164e2e20d012a2708fd127be94865e99362 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0d66bfab98427e6c1f84ca67675f311f6a0106a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7d86c1383f6a2236985519199e3d869a024411a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f73402d30b1d94193e8762758ff8dcdab9e59da4 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72d18ec94dd882c30420665c97db40b6ed5e079b Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
aa1fec7c09d26243ccfeccd348e12e875e704e24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b2aa6d7ceb724f1a2a0d73302d3f03d6d6241add Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3265251faa195bac81ebdfab6898d866d8b6d8d2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c8fe171c61453d0a3624eae3e38bfb3d6a34bc21 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
80a999a20360549c7b58138531f1ef238d183b82 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
630059a5a632377b9b7b487baccde92b7ae1dd47 Add linux-next specific files for 20261109

--===============5703852715525904553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736041a832c9-3b8611deee53.txt

49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
6036663be30a411b895d4ce9ba4625abbec5943b drm/msm: Fix GMEM_BASE on a8xx
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2dfc6037989641942b86193f2cbc816188bde636 iio: hid-sensors: fix a division by zero
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
5933d2311e477e33c485c21e593d02f4190708ee drm/msm/a6xx: Check BX dependency vote index
575c09d24b6b3759c4a15e6130788ac3dd7ca509 drm/msm/a6xx: Fix GMU shutdown idle check
0989920b0904cc27ee79dbcdc384aef49298bde3 drm/msm/a6xx: Fix stale boot up BW vote
393dc23e41040a0ceba474135dc3f1fe23c2de59 drm/msm/devfreq: Record idle_time at GPU idle onset
3c3050df314ad790baa5aa719f2c266434bd4dce drm/msm: Fix sched_prio inversion within a ring
034b2e10481fa8900668eacea00bdb2efe2bc125 drm/msm/a6xx: Reset preemption records across suspend
1c3ce33b3d3449f0a05816c636136a91b32a3ee2 drm/msm/a6xx: Request CLX enable from secure world
487ba4c521ae900961e5daf4f43c325877b4b195 drm/msm/a8xx: Add AQE firmware to Adreno X2-90 GPU
11d0f2eb20e7b39e2b6670b8af236e9aea5e6c4f drm/msm/adreno: Soften no-firmware message
4f0af27c3aef5a9480712cbac4bee14f7509ae5f drm/msm/gem: Fix VM_BIND range check
b3b44f7508c7f01273ba773595b7787883ceb4e0 drm/msm/gem: Disallow nr_bos for VM_BIND contexts
31708945d3647ad29f91def9d40dafa149ac66f1 drm/msm/gem: Decrement loop idx if handle lookup fails
b22f5d783eadbebe90481db0c48cecf719e71dad drm/msm/gem: Clear nr_ops in lookup_ops() failure path
6e0bbda7b97bc8fa60ec2a3b43732f4033142109 drm/msm/a8xx: Fix 1/2b alpha filtering precision
1e59855738454b14021b64115f0090eafc7526ae drm/msm: Fix a lock leak in msm_ioctl_gem_info_set_metadata()
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
be0c225dde8a69c4984a7b7e52f84a50db78fc30 iio: trigger: free the trigger ID after device_del()
4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
a6d9114f68c4b5507b2d945bd6d1e37415f913c5 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
b73b410bee3e8852785ff16fafdb9ed277945bc0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a18816a53491e58868811d31bdbf2b6ef029abd8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72efa1b8dc7d36c854dfb298612017f52760ef2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f632f0cd6e74e1e8185b485b4c8471ab7a754d24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9937e18ed93683861d80dd7c4f16e99d231b6f2b Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
19d33fb358bff5b4f0b60c570a89574506428c08 Merge branch 'fs-current' of linux-next
bc380d8fff14a822651acbb1db08d7fa1e541c7b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6ce4e5ce61ed532cf5b025e7cf43c3ab8e2dad4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15fa9744312c073eb80eec1cd3a331c8334e81e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
26ff2f5c2da77d06607e395022540223471383a8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
69e354cfc944afd3988d790f6971046521464e1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
edd71f6fcd90cad0ba54850c1ed456a031a64a11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed549831c6018c7a3cefe19ff2adb2155af16d65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
e6d56659885ef98f27b91917bff5845570c0de36 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
069250bb3f8b29fdf6aa44c2d5163fd8db656c29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b80522000fe9fd4ffe6ed3fd54d9572c4d8b691b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bd6900fe8891334b5a44cf446b468200819be98 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9247bb0ca56757eaa89d9c80c7c051b71ea18f46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0004fe221f71b5b1aa14a4ba1c6c93e9925e5472 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a9ffde0b9c0f1169ef7c5d079f1fcf63c80351cd Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d4f0a4f701a7375d2fae6a0d34162bb5fc3e6cb6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1828e16a1f08193fbca37af997524c56ba6d348f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
775982bac4708f27a1807c18870b26d3b0492de9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9728c03cc99205a3db31368c4d8a148f534c496 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41e81420f9d68b6405f9fb10fc839db5e75bed1 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d4c0e55b823a0886c9547db8fe6c4b01c18df82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8943e429fa5fcea842cb13666a5933ec5a2ecf1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc38cb18c1ce3a70631b44636076c51251b83452 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1375286b5ab51106584ff6b642bacbd53f1af5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2adc3b6e3fdbca84ef3ecc1e684c14bef7023e13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
955335db989d474f9eb5d2dbe72eb27b1ededb5b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6510961ff3fc85411fb52e465125ecba1479f112 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
deff912a1c0be6a62b633d17d8f53765e908f893 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b476c5ac9ab22a3e0b4dce15a04f7421eeb6302 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b635e70794731f1453bfb8b410c6b3b716b8afde Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
995a69faf202d33b18a196337c5d1b5e41ec87e6 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cde2fd4f567561928764f5e20f2ae112155903ab Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0c2f6b47bc399b6d66e6ff56dba8984a9a61390c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8c4ba8ac261d0a2b757154bcaaf5c612cfbcac88 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
913de75586f247d0c152e4f4956a9e7a30009ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0ed92d712f243eb8764ac6638094c44e9b0d544 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cd2ad5f558eb7ce2723e66e0fdd3ac3dd064113 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f4cfa1bfb7c2f693ea06e89455052d0815a1c0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0eeeca5f0cddc980755e54ad25720568b1da307 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f209bc53636da1bd636b4444863dc170d7c86bcc Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
160c72b4144f7fa0e3bc5789b616d3fefb81e546 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b35966426665493644c4034195f5f0dd5b1b8cc8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c01176a8fcb0e867ed561454fef1409b4437980d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bd1a51e6c570a1ad5d759ff717b6870f62afb9a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26e798733f015f6d722d15936fc320e740b6489e Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6acd9baf541a5d54df1e9b6a48af91f7d1cc1908 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
683376556070239deba5a723db2d9604cf1eb1e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3296b4151704d77d5de52ff5833ad6c7d2f01f71 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
542c37c46ad3a58fa5b3b71f0010819eaac54b34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71c35ddde0ff0debce3d9bd73335357c198e2ea3 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b8611deee53b37f5744931c4c2972e9fa28a9bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5703852715525904553==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05441d697f7f-7475ea8b5861.txt

868f63c8bfafa9b827168c9126f85264c39c02ec xfrm: retry inexact policy lookup after node reinsertion
86de3a1118a16dbbbe5fabe9aa20ffb93c072ed5 xfrm: interface: validate the IP header on xmit
e35a12dffd5da67b6ca12bd23eebdd0570592205 xfrm: zero-initialise km_event in the replay-notify path
f9a11716c8445b496e9fafeec7e8412d384d02e2 xfrm: espintcp: reorder operations within espintcp_init_sk
dfa953ba5366b0a80c303700dab2bbcbdc5c27e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
3be436cbd3d265fe4fcfbb5b650edad7b2108443 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb104d395da48d965665fefe8502f71b6e7e3733 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
d57e3a7d880d783c64aa29457d78b0e3c5a40e3c dma-buf: Fix IOVA offset when linking phys vecs to sgt
35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9ee552a42c3905b4547e83173d46413137ec329a drm/vc4: Publish the output fence outside of job_lock
8ef66514d7b993c9fb96a5886f001e3556610c1c drm/vc4: Drop the BO reservations outside of job_lock
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
5def91015ba7b59de62a81384572da7281b8a033 xfrm4: use a full socket for local errors
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv
ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
016fe9695e6dc1322ddfe8c7dbc7b973483b4a24 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1886b8132cd37edbc28b55f30a885011aa0bbe8a ALSA: hda/core: Fix double free on stream page allocation failure
f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2

--===============5703852715525904553==--
